local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()

local individualSkinInfo = script:GetCustomProperty("Skins_Individual"):WaitForObject()
local universalSkinInfo = script:GetCustomProperty("Skins_Universal"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()
local Constants_API = require(script:GetCustomProperty("Constants_API"))
local TankAPI =  Constants_API:WaitForConstant("Tanks")
local allIndividualSkins =TankAPI:GetTanks()
--local allUniversalSkins = {}
local selectedSkin = 1

local dataTransferSet = {}

local function GetChangeableGeo(tank)

	if not Object.IsValid(tank) then
		return
	end
    local NewGeo = {}
    for _, Child in pairs(tank:FindDescendantsByType("StaticMesh")) do
        if not Child:FindAncestorByName("IgnoreGroup") then
            table.insert(NewGeo, Child)
        end
    end
    return NewGeo
    
end

function InitializeTankSkin(player)
	if not player then warn("No player found") return end
	if not player.clientUserData.camoData then
		RetrieveData(player)
	end
			
	local camoTable = player.clientUserData.camoData
	local vehicle = nil
	local selectedTank = nil
	local selectedSkin = "00"
	
	if player.clientUserData.currentTankData then
		selectedTank = player.clientUserData.currentTankData.id
		print("initializing with current tank id")
	end
	
	if Game.GetCurrentSceneName() == "Main" then
		while not player.clientUserData.garageModel do
			Task.Wait()
		end
	end
	
	if player.clientUserData.garageModel then
		selectedTank = player.clientUserData.garageModel.id
		print("initializing with garage tank id")
	end
		
	print("searching for skin for tank " .. tostring(selectedTank))
	for sid, s in pairs(camoTable[selectedTank]) do
		if s.equipped then
			selectedSkin = sid
			break
		end
	end	
			
	if player.clientUserData.currentTankData then
		vehicle = player.clientUserData.currentTankData.skin
		SetSkinOnSpecificVehicle(player, vehicle, selectedTank, selectedSkin)
	end
	
	if player.clientUserData.garageModel then
		vehicle = player.clientUserData.garageModel.reference
		SetSkinOnSpecificVehicle(player, vehicle, selectedTank, selectedSkin)
	end
	
end

function ApplySkin(selectedSkin)

	if not localPlayer.clientUserData.camoData then
		RetrieveData(localPlayer)
	end
	
	local camoTable = localPlayer.clientUserData.camoData
	local vehicle = nil
	local selectedTank = nil

	if localPlayer.clientUserData.currentTankData then
		selectedTank = localPlayer.clientUserData.currentTankData.id 
		--print("initializing with current tank id")
	elseif localPlayer.clientUserData.garageModel then
		selectedTank = localPlayer.clientUserData.garageModel.id
		--print("initializing with garage tank id")
	end	
		
	if localPlayer.clientUserData.currentTankData then
		vehicle = localPlayer.clientUserData.currentTankData.skin
		SetSkinOnSpecificVehicle(localPlayer, vehicle, selectedTank, selectedSkin)
	end
	
	if localPlayer.clientUserData.garageModel then
		vehicle = localPlayer.clientUserData.garageModel.reference
		SetSkinOnSpecificVehicle(localPlayer, vehicle, selectedTank, selectedSkin)
	end
	
end

function SetSkinOnSpecificVehicle(player, vehicle, tankID, skinID)
		
	local changeThisGeo = GetChangeableGeo(vehicle) 
	local tank = allIndividualSkins[tonumber(tankID)] 
	local materialtable = tank.skins[skinID]
	
	local enableMaterialChange = materialtable.useNewMaterial
	local materialToChangeTo = materialtable.newMaterial
	local enableColorChange = materialtable.useNewColor
	local colorToChangeTo = materialtable.newColor
	 

	if not changeThisGeo then
		return
	end
	
	--print("changing to color " .. skinID)
	
    for _, child in pairs(changeThisGeo) do
        for _, slot in pairs(child:GetMaterialSlots()) do
        	if not slot.materialAssetId  or not string.find(slot.materialAssetId, "82E3234A15D1EFCC") then 
	        	if enableMaterialChange then 
	            	child:SetMaterialForSlot(materialToChangeTo, slot.slotName)
	            else 
	            	slot:ResetMaterialAssetId()
	            end
	            
	            if enableColorChange then
	            	slot:SetColor(colorToChangeTo)
	            else 
	            	slot:ResetColor()
	            end 
	        end
        end
    end	
end

function OnSkinDataChange(object, property)

	local ownerID = object:GetCustomProperty("OwnerId")
	local player = Game.FindPlayer(ownerID)
	if not player then warn("No player found") return end
	local dataString = object:GetCustomProperty("Data")
	
	SetTankSkinDataForClient(player, dataString)
	
	InitializeTankSkin(player)
	
	if player == localPlayer then
		Events.Broadcast("RENEW_SKIN_DATA")
	end

end

function RetrieveData(player)

	while true do
	
		Task.Wait(0.1)
		
	    for k,child in ipairs(DATA_TRANSFER:GetChildren()) do
	        if(child:GetCustomProperty("OwnerId") == player.id) then
	        
	        	local dataString = child:GetCustomProperty("Data")
	        	
	        	dataTransferSet[player] = child.networkedPropertyChangedEvent:Connect(OnSkinDataChange)
	        	
	        	-- DEBUG
	        	--print("Got data string: " .. dataString)
	        	
	        	SetTankSkinDataForClient(player, dataString)
	        
	            return
	        end
	    end
	end
end

function DisconnectListener(player)

	dataTransferSet[player]:Disconnect()
	dataTransferSet[player] = nil
	
end

function SetTankSkinDataForClient(player, dataString)

	local dataTable = UTIL_API.SplitStringIntoObjects(dataString, ";") -- separate into tank segments   
	
	if not player.clientUserData.camoData then
		player.clientUserData.camoData = {}
		--SetupSkinsTable(player.clientUserData.camoData)
	end	

    for x,skinEntries in pairs(dataTable) do
        local skinEntryTable = UTIL_API.SplitStringIntoObjects(skinEntries, "/") -- separate into skin entries
        local tankIDSkip = false
        local tankID = nil
        
        for y,individualSkinEntry in pairs(skinEntryTable) do 
        	
            if tankID then
            	local skinEntryData = UTIL_API.SplitStringIntoObjects(individualSkinEntry, "|") -- separate into the saved data of the skin entry
            	local position = 1
            	local skinID = nil
            	
            	for z, skinData in pairs(skinEntryData) do 
        			if position == 1 then
        				skinID = skinData
   
					  	if not player.clientUserData.camoData[tankID][skinID] then
					    	player.clientUserData.camoData[tankID][skinID] = {}
      					end     				
           				
        			elseif position == 2 then
        				if tonumber(skinData) > 0 then
        					player.clientUserData.camoData[tankID][skinID].purchased = true
        				else 
        					player.clientUserData.camoData[tankID][skinID].purchased = false
        				end
        			elseif position == 3 then
          				if tonumber(skinData) > 0 then
        					player.clientUserData.camoData[tankID][skinID].equipped = true
        				else 
        					player.clientUserData.camoData[tankID][skinID].equipped = false
        				end      			
        			end
        			position = position + 1
        		end
        	else 
        		tankID = individualSkinEntry
        		if not player.clientUserData.camoData[tankID] then
        			player.clientUserData.camoData[tankID] = {}
      			end
            end
        end
    end
    
   	--UTIL_API.TablePrint(skinsTable)
end

function GetTankSkinData(tankID)

	return allIndividualSkins[tankID]

end

function Initialize()

	local individualSkinGroups = individualSkinInfo:GetChildren()
	--[[

		for _, group in ipairs(individualSkinGroups) do
			local skins = group:GetChildren()
			local tankID = group:GetCustomProperty("VehicleID")
			allIndividualSkins[tankID] = {}
			
			for _, skin in ipairs(skins) do			
				local skinEntry = {}
				local skinID = skin:GetCustomProperty("SkinID")
				
				skinEntry.cost = skin:GetCustomProperty("Cost")
				skinEntry.resource = skin:GetCustomProperty("Resource")
				skinEntry.name = skin:GetCustomProperty("SkinName")
				skinEntry.coordinates = skin:GetCustomProperty("PreviewImageLocation")
				skinEntry.newMaterial = skin:GetCustomProperty("NewMaterial")
				skinEntry.useMaterial = skin:GetCustomProperty("UseNewMaterial")
				skinEntry.newColor = skin:GetCustomProperty("NewColor")
				skinEntry.useColor = skin:GetCustomProperty("UseNewColor")
				skinEntry.enabled = skin:GetCustomProperty("Enabled")
				
				allIndividualSkins[tankID][skinID] = skinEntry
			end
		end
		
		]]
	--UTIL_API.TablePrint(allIndividualSkins)

end

function OnBindingPressed(player, binding)
	if binding == "ability_extra_41" then
		if selectedSkin > 21 then
			selectedSkin = 0
		end
		
		local tankID = nil
		
		if player.clientUserData.currentTankData then
			tankID = player.clientUserData.currentTankData.id 
			--print("using active tank id " .. tostring(tankID))
		elseif player.clientUserData.garageModel then
			tankID = player.clientUserData.garageModel.id
			--print("using garage id " .. tostring(tankID))
		end
		
		if not tankID then 
			--print("unable to find tank id")
			return
		end
		
		local selectedSkinID = tostring(selectedSkin)
		
		if selectedSkin < 10 then
			selectedSkinID = "0" .. selectedSkinID
		end
		
		Events.BroadcastToServer("EQUIP_SKIN", tankID, selectedSkinID)
		
		selectedSkin = selectedSkin + 1
	end

end

Initialize()
RetrieveData(localPlayer)

--localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
Game.playerJoinedEvent:Connect(RetrieveData)
--Game.playerLeftEvent:Connect(DisconnectListener)
Events.Connect("PREVIEW_SKIN", ApplySkin)
Events.Connect("INITIALIZE_SKIN", InitializeTankSkin)

Task.Wait(1)

if (Game.GetCurrentSceneName() == "Main") then
	InitializeTankSkin(localPlayer)
end