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

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)