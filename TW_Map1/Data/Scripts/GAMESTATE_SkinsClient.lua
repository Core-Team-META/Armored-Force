local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()

local individualSkinInfo = script:GetCustomProperty("Skins_Individual"):WaitForObject()
local universalSkinInfo = script:GetCustomProperty("Skins_Universal"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

--local allIndividualSkins = {}
--local allUniversalSkins = {}
local selectedSkin = 0

local function GetChangeableGeo(tank)
    local NewGeo = {}
    for _, Child in pairs(tank:FindDescendantsByType("StaticMesh")) do
        if not Child:FindAncestorByName("IgnoreGroup") then
            table.insert(NewGeo, Child)
        end
    end
    return NewGeo
end

function InitializeTankSkin(player)
	if not player.clientUserData.camoData then
		RetrieveData(player)
	end
	
	local camoTable = player.clientUserData.camoData
	
	local tankID = nil

	if player.clientUserData.currentTankData then
		tankID = player.clientUserData.currentTankData.id 
		--print("initializing with current tank id")
	elseif player.clientUserData.garageModel then
		tankID =player.clientUserData.garageModel.id
		--print("initializing with garage tank id")
	end
	
	if not camoTable or not tankID or not camoTable[tankID] then
		return
	end	
	
	local selectedSkin = "00"
	 
	for sid, s in pairs(camoTable[tankID]) do
		if s.equipped then
			selectedSkin = sid
			break
		end
	end
		
	ChangeTankSkin(player, tankID, selectedSkin)
	
end

function ChangeTankSkin(player, tankID, skinID)	

	if not player.clientUserData.camoData then
		RetrieveData(player)
	end

	print("Changing tank skin for " .. player.name)
	local vehicle = nil
	local garageModel = nil
		
	local camoTable = player.clientUserData.camoData

	if not camoTable or not camoTable[tankID] or not camoTable[tankID][skinID] then
		return
	end
	
	print("setting equipped data for " .. player.name)
	
	for sid, s in pairs(camoTable[tankID]) do
		s.equipped = false
	end
	
	camoTable[tankID][skinID].equipped = true
	
	--print("Request from :")
	--print(player)
	--print("for " .. tostring(tankID) .. " skin: " .. tostring(skinID))
	
	if player.clientUserData.currentTankData then
		vehicle = player.clientUserData.currentTankData.skin
	end
	
	if player.clientUserData.garageModel then
		--print("Setting garage model")
		garageModel = player.clientUserData.garageModel.reference
		SetSkinOnSpecificVehicle(player, garageModel, tankID, skinID)
	else 
		--print("unable to set garage model")
	end
	
	SetSkinOnSpecificVehicle(player, vehicle, tankID, skinID)
end

function SetSkinOnSpecificVehicle(player, vehicle, tankID, skinID)

	local camoTable = player.clientUserData.camoData

	if not Object.IsValid(vehicle) or not camoTable[tankID] or not camoTable[tankID][skinID] then
		--print("Invalid id")
		return
	end

	if not skinID then
		skinID = "00"
		for sid, s in pairs(camoTable[tankID]) do
			if s.equipped then
				skinID = sid
				break
			end
		end
	end	
			
	local changeThisGeo = GetChangeableGeo(vehicle)
	local enableMaterialChange = camoTable[tankID][skinID].useMaterial
	local materialToChangeTo = camoTable[tankID][skinID].newMaterial
	local enableColorChange = camoTable[tankID][skinID].useColor
	local colorToChangeTo = camoTable[tankID][skinID].newColor
	
	if not Object.IsValid(vehicle) or not changeThisGeo then
		--print("Invalid vehicle")
		return
	end
	
	print("changing to color " .. skinID)
	
    for _, child in pairs(changeThisGeo) do
        for _, slot in pairs(child:GetMaterialSlots()) do
        	--print(slot.materialAssetId)
        	
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

function OnBindingPressed(player, binding)
	if binding == "ability_extra_41" then
		if selectedSkin > 8 then
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
		
		Events.BroadcastToServer("EQUIP_SKIN", tankID, "0" .. tostring(selectedSkin))
		
		selectedSkin = selectedSkin + 1
	end

end

function RetrieveData(player)

	while true do
	
		Task.Wait(0.1)
		
	    for k,child in ipairs(DATA_TRANSFER:GetChildren()) do
	        if(child:GetCustomProperty("OwnerId") == player.id) then
	        
	        	local dataString = child:GetCustomProperty("Data")
	        	
	        	-- DEBUG
	        	print("Got data string: " .. dataString)
	        	
	        	SetTankSkinDataForClient(player, dataString)
	        
	            return
	        end
	    end
	end
end

function SetTankSkinDataForClient(player, dataString)

	local dataTable = UTIL_API.SplitStringIntoObjects(dataString, ";") -- separate into tank segments   
	local skinsTable = {}
	SetupSkinsTable(skinsTable)
	

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
        				
        				if not skinsTable[tankID] or not skinsTable[tankID][skinID] then
        					break
        				end
        				
        			elseif position == 2 then
        				if tonumber(skinData) > 0 then
        					skinsTable[tankID][skinID].purchased = true
        				else 
        					skinsTable[tankID][skinID].purchased = false
        				end
        			elseif position == 3 then
          				if tonumber(skinData) > 0 then
        					skinsTable[tankID][skinID].equipped = true
        				else 
        					skinsTable[tankID][skinID].equipped = false
        				end      			
        			end
        			position = position + 1
        		end
        	else 
        		tankID = individualSkinEntry
            end
        end
    end
    
    player.clientUserData.camoData = skinsTable
    
   	--UTIL_API.TablePrint(skinsTable)
end

function SetupSkinsTable(skinsTable)

	local individualSkinGroups = individualSkinInfo:GetChildren()
	
	for _, group in ipairs(individualSkinGroups) do
		local skins = group:GetChildren()
		local tankID = nil
		
		for _, skin in ipairs(skins) do
			if not tankID then
				tankID = skin:GetCustomProperty("VehicleID")
				skinsTable[tankID] = {}
			end
			
			local skinEntry = {}
			local skinID = skin:GetCustomProperty("SkinID")
			
			skinEntry.cost = skin:GetCustomProperty("Cost")
			skinEntry.resource = skin:GetCustomProperty("Resource")
			skinEntry.name = skin:GetCustomProperty("SkinName")
			skinEntry.newMaterial = skin:GetCustomProperty("NewMaterial")
			skinEntry.useMaterial = skin:GetCustomProperty("UseNewMaterial")
			skinEntry.newColor = skin:GetCustomProperty("NewColor")
			skinEntry.useColor = skin:GetCustomProperty("UseNewColor")
			skinEntry.enabled = skin:GetCustomProperty("Enabled")
			
			skinsTable[tankID][skinID] = skinEntry
		end
	end

end

RetrieveData(localPlayer)

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
Game.playerJoinedEvent:Connect(RetrieveData)
Events.Connect("SET_SKIN", ChangeTankSkin)
Events.Connect("INITIALIZE_SKIN", InitializeTankSkin)

Task.Wait(1)

InitializeTankSkin(localPlayer)