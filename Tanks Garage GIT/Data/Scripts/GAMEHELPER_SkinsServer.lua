local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local KEYS = script:GetCustomProperty("Keys"):WaitForObject()
local PLAYER_SHARED_STORAGE = KEYS:GetCustomProperty("Skins")

local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()
local DATA_TRANSFER_OBJECT = script:GetCustomProperty("DataTransferObject")

local individualSkinInfo = script:GetCustomProperty("Skins_Individual"):WaitForObject()
local universalSkinInfo = script:GetCustomProperty("Skins_Universal"):WaitForObject()

-- LOCAL PROPERTIES

local allIndividualSkins = {}
local allUniversalSkins = {}

local dataTransferSet = {}

function OnPlayerJoined(player)
	
	local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)
	
	--DEBUG
	--playerSharedStorage[CONSTANTS_API.TANK_SKIN.INDIVIDUAL] = nil
	
	if not playerSharedStorage[CONSTANTS_API.TANK_SKIN.INDIVIDUAL] then
		SetNewPlayerSkins(playerSharedStorage)
	end
	
	--print("Player current String: " .. playerSharedStorage[CONSTANTS_API.TANK_SKIN.INDIVIDUAL])
	
	SetTankSkinDataForServer(playerSharedStorage[CONSTANTS_API.TANK_SKIN.INDIVIDUAL], player)
	
	local dataTransferObject = World.SpawnAsset(DATA_TRANSFER_OBJECT, {parent = DATA_TRANSFER})
    dataTransferObject:SetNetworkedCustomProperty("OwnerId", player.id)
    dataTransferObject:SetNetworkedCustomProperty("Data", playerSharedStorage[CONSTANTS_API.TANK_SKIN.INDIVIDUAL])
    dataTransferSet[player] = dataTransferObject
	
	Storage.SetSharedPlayerData(PLAYER_SHARED_STORAGE, player, playerSharedStorage)
	
end

function OnPlayerLeft(player)

	dataTransferSet[player]:Destroy()
	dataTransferSet[player] = nil

	local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)
		
	playerSharedStorage[CONSTANTS_API.TANK_SKIN.INDIVIDUAL] = ConvertSkinDataToString(player)
	Storage.SetSharedPlayerData(PLAYER_SHARED_STORAGE, player, playerSharedStorage)
	
end

function OnPurchaseSkin(player, tankID, skinID)

	local camoTable = player.serverUserData.camoData

	if not camoTable[tankID] or not camoTable[tankID][skinID] then
		--print(camoTable[tankID])
		--print(camoTable[tankID][skinID])
		--print("invalid due to tankID: " .. tostring(tankID) .. " or skinID: " .. tostring(skinID))
		return
	end
	
	local resource = allIndividualSkins[tankID][skinID].resource
	local currentResourceAmount = player:GetResource(resource)
	local skinResourceCost = allIndividualSkins[tankID][skinID].cost
	
	--print("current player " .. resource .. ": " .. tostring(currentResourceAmount) .. " cost: " .. tostring(skinResourceCost))
	
	if currentResourceAmount < skinResourceCost then
		--print("Not enough funds")
		return
	end
		
	player:RemoveResource(allIndividualSkins[tankID][skinID].resource, allIndividualSkins[tankID][skinID].cost)

	for _, s in pairs(camoTable[tankID]) do
		s.equipped = false
	end
	
	camoTable[tankID][skinID].purchased = true
	camoTable[tankID][skinID].equipped = true
	
	--print("Purchasing " .. tostring(skinID) .. " on " .. tostring(tankID) .. " for " .. player.name)
	 
    dataTransferSet[player]:SetNetworkedCustomProperty("Data", ConvertSkinDataToString(player))

end

function OnEquipSkin(player, tankID, skinID)

	local camoTable = player.serverUserData.camoData

	if not camoTable[tankID] or not camoTable[tankID][skinID] then
		--print(camoTable[tankID])
		--print(camoTable[tankID][skinID])
		--print("invalid due to tankID: " .. tostring(tankID) .. " or skinID: " .. tostring(skinID))
		return
	end
	
	if not camoTable[tankID][skinID].purchased then
		return
	end
	 
	for _, s in pairs(camoTable[tankID]) do
		s.equipped = false
	end
	 
	camoTable[tankID][skinID].equipped = true
	
	--print("Equipping " .. tostring(skinID) .. " to " .. tostring(tankID) .. " for " .. player.name)
	 
    dataTransferSet[player]:SetNetworkedCustomProperty("Data", ConvertSkinDataToString(player))
	
	--UTIL_API.TablePrint(player.serverUserData.camoData)

end

function SetNewPlayerSkins(playerSharedStorage)

	local skinString = ""
	
	for tankID, skins in pairs(allIndividualSkins) do
		skinString = skinString .. tankID 
		
		for skinID, skinData in pairs(skins) do		
			if skinID ~= "00" then
				skinString = skinString .. "/" .. skinID .. "|0|0"
			else 
				skinString = skinString .. "/" .. skinID .. "|1|1"
			end
		end
		
		skinString = skinString .. ";"
	end
	--print("New Player String: " .. skinString)
	
	playerSharedStorage[CONSTANTS_API.TANK_SKIN.INDIVIDUAL] = skinString
	
end

function SetTankSkinDataForServer(dataString, player)

   local dataTable = UTIL_API.SplitStringIntoObjects(dataString, ";") -- separate into tank segments
    
    local camoTable = {}
           

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
        				camoTable[tankID][skinID] = {}
        			elseif position == 2 then
        				if tonumber(skinData) > 0 then
        					camoTable[tankID][skinID].purchased = true
        				else 
        					camoTable[tankID][skinID].purchased = false
        				end
        			elseif position == 3 then
          				if tonumber(skinData) > 0 then
        					camoTable[tankID][skinID].equipped = true
        				else 
        					camoTable[tankID][skinID].equipped = false
        				end      			
        			end
        			position = position + 1
        		end
            
            else
            	tankID = individualSkinEntry
            	camoTable[tankID] = {}
            end
        end
    end     
    
    player.serverUserData.camoData = camoTable
	--UTIL_API.TablePrint(player.serverUserData.camoData)
end

function ConvertSkinDataToString(player)
	
	local dataString = ""
	
	for tankID, skinData in pairs(player.serverUserData.camoData) do

		dataString = dataString .. tankID
		
		for skinID, data in pairs(skinData) do
			local purchased = "0"
			local equipped = "0"
			
			if data.purchased then
				purchased = "1"
			end
			
			if data.equipped then
				equipped = "1"
			end
			
			dataString = dataString .. "/" .. skinID .. "|" .. purchased .. "|" .. equipped
		end
		
		dataString = dataString .. ";"
	end
	
	-- DEBUG
	--print("Saved Camo/Skins string: " .. dataString)
	
	return dataString

end

function Initialize()

	local individualSkinGroups = individualSkinInfo:GetChildren()
	
	for _, group in ipairs(individualSkinGroups) do
		local skins = group:GetChildren()
		local tankID = group:GetCustomProperty("VehicleID")
		allIndividualSkins[tankID] = {}
		
		for _, skin in ipairs(skins) do			
			local skinEntry = {}
			local skinID = skin:GetCustomProperty("SkinID")
			
			
			skinEntry.cost = skin:GetCustomProperty("Cost")
			skinEntry.resource = skin:GetCustomProperty("Resource")
			skinEntry.enabled = skin:GetCustomProperty("Enabled")
			
			allIndividualSkins[tankID][skinID] = skinEntry
		end
	
	end
	
	--UTIL_API.TablePrint(allIndividualSkins)

end

Initialize()

Events.ConnectForPlayer("PURCHASE_SKIN", OnPurchaseSkin)
Events.ConnectForPlayer("EQUIP_SKIN", OnEquipSkin)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
