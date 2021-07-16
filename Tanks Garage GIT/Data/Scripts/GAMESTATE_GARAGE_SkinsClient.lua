local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()

local individualSkinInfo = script:GetCustomProperty("Skins_Individual"):WaitForObject()
local universalSkinInfo = script:GetCustomProperty("Skins_Universal"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local allIndividualSkins = {}
local allUniversalSkins = {}
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

function ChangeTankSkin(player, tankID, skinID)

	if not allIndividualSkins[tankID] or not allIndividualSkins[tankID][skinID] then
		print("Invalid id")
		return
	end

	local vehicle = player.clientUserData.currentTankData.skin 
	local changeThisGeo = GetChangeableGeo(vehicle)
	local enableMaterialChange = allIndividualSkins[tankID][skinID].useMaterial
	local materialToChangeTo = allIndividualSkins[tankID][skinID].newMaterial
	local enableColorChange = allIndividualSkins[tankID][skinID].useColor
	local colorToChangeTo = allIndividualSkins[tankID][skinID].newColor
	
	if not Object.IsValid(vehicle) or not changeThisGeo then
		print("Invalid vehicle")
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
		if selectedSkin > 5 then
			selectedSkin = 0
		end
		ChangeTankSkin(localPlayer, "01", "010" .. tostring(selectedSkin))
		selectedSkin = selectedSkin + 1
	end

end

function RetrieveData()

	while true do
	
		Task.Wait(0.1)
		
	    for k,child in ipairs(DATA_TRANSFER:GetChildren()) do
	        if(child:GetCustomProperty("OwnerId") == localPlayer.id) then
	        
	        	local dataString = child:GetCustomProperty("Data")
	        	
	        	-- DEBUG
	        	-- print("Got data string: " .. dataString)
	        	
	        	SetTankSkinDataForClient(dataString)
	        
	            return
	        end
	    end
	end
end

function SetTankSkinDataForClient(dataString)

	local dataTable = UTIL_API.SplitStringIntoObjects(dataString, ";") -- separate into tank segments   

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
        				
        				if not allIndividualSkins[tankID] or not allIndividualSkins[tankID][skinID] then
        					break
        				end
        				
        			elseif position == 2 then
        				if tonumber(skinData) > 0 then
        					allIndividualSkins[tankID][skinID].purchased = true
        				else 
        					allIndividualSkins[tankID][skinID].purchased = false
        				end
        			elseif position == 3 then
          				if tonumber(skinData) > 0 then
        					allIndividualSkins[tankID][skinID].equipped = true
        				else 
        					allIndividualSkins[tankID][skinID].equipped = false
        				end      			
        			end
        			position = position + 1
        		end
        	else 
        		tankID = individualSkinEntry
            end
        end
    end     
    
   	--UTIL_API.TablePrint(allIndividualSkins)
end

function Initialize()

	local individualSkinGroups = individualSkinInfo:GetChildren()
	
	for _, group in ipairs(individualSkinGroups) do
		local skins = group:GetChildren()
		local tankID = nil
		
		for _, skin in ipairs(skins) do
			if not tankID then
				tankID = skin:GetCustomProperty("VehicleID")
				allIndividualSkins[tankID] = {}
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
			
			allIndividualSkins[tankID][skinID] = skinEntry
		end
	
	end

end

Initialize()
RetrieveData()

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)