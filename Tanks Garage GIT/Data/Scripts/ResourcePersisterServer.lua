-- SHARED STORAGE KEY
local PLAYER_SHARED_STORAGE = script:GetCustomProperty("PlayerSharedStorage")

-- API
local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

-- LOCAL PROPERTIES
local DELIMITER = "|"

----------------------------------------------------------------------------------------------

-- Handles saving of player resources to their storage
function OnResourceChanged(player, resource, value)
	local playerData = Storage.GetPlayerData(player)

	if type(playerData.resources) ~= "table" then
		playerData.resources = {}
	end
	playerData.resources[resource] = value
	Storage.SetPlayerData(player, playerData)
end

function OnPlayerJoined(player)
	local playerData = Storage.GetPlayerData(player)

	if type(playerData.resources) ~= "table" then
		playerData.resources = {}
	end

	for resource, value in pairs(playerData.resources) do
		player:SetResource(resource, value)
	end
	
	player.serverUserData.techTreeProgress = {}
	
	for k,dataString in ipairs(playerData[tostring(CONSTANTS_API.STORAGE.PROGRESSION)]) do
		-- There will only be one entry on this table
		SetTankProgressionDataForServer(dataString, player)		
	end

	CheckAndSetSharedStorageDefault(player)
	
	LoadAndSetDataFromSharedStorage(player)
		
	player.resourceChangedEvent:Connect(OnResourceChanged)
	
	-- DEBUG: Print out storage
	print("-----PRINTING SHARED STORAGE-----")
	UTIL_API.TablePrint(Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player))
	print("-----FINISHED PRINTING SHARED STORAGE-----")
	print("-----PRINTING LOCAL STORAGE-----")
	UTIL_API.TablePrint(Storage.GetPlayerData(player))
	print("-----FINISHED PRINTING LOCAL STORAGE-----")
end

function OnPlayerLeft(player)
	SavePlayerDataIntoSharedStorage(player)
end

-- Update shared storage, or give it default values if the data doesn't exist
function CheckAndSetSharedStorageDefault(player)
	local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)

	-- DEBUG: Clear shared storage
	--playerSharedStorage = {}
	
	if(player:GetResource(CONSTANTS_API.GetEquippedTankResource()) <= 0) then
		playerSharedStorage[CONSTANTS_API.GetEquippedTankResource()] = CONSTANTS_API.GetDefaultTankData()
	else
		UTIL_API.RetrieveTankDataById(player:GetResource(CONSTANTS_API.GetEquippedTankResource()), player.serverUserData.techTreeProgress)	
	end
	
	if(playerSharedStorage[CONSTANTS_API.SILVER] == nil) then playerSharedStorage[CONSTANTS_API.SILVER] = 0 end

	for i=1, CONSTANTS_API.GetNumberOfTanks(), 1 do
		if(playerSharedStorage[UTIL_API.GetTankRPString(i)] == nil) then playerSharedStorage[UTIL_API.GetTankRPString(i)] = 0 end
	end

	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.ACCURACY] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.ACCURACY] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.CURRENT_KILL_STREAK] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.CURRENT_KILL_STREAK] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.LARGEST_KILL_STREAK] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.LARGEST_KILL_STREAK] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_WINS] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_WINS] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_DEATHS] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_DEATHS] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_KILLS] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_KILLS] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED] = 0 end

	Storage.SetSharedPlayerData(PLAYER_SHARED_STORAGE, player, playerSharedStorage)
end

function LoadAndSetDataFromSharedStorage(player)
	local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)

	player:SetResource(CONSTANTS_API.SILVER, playerSharedStorage[CONSTANTS_API.SILVER]) 

	for i=1, CONSTANTS_API.GetNumberOfTanks(), 1 do
		player:SetResource(UTIL_API.GetTankRPString(i), playerSharedStorage[UTIL_API.GetTankRPString(i)])
	end

	player:SetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.ACCURACY, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.ACCURACY])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.CURRENT_KILL_STREAK, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.CURRENT_KILL_STREAK])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.LARGEST_KILL_STREAK, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.LARGEST_KILL_STREAK])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_WINS, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_WINS])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DEATHS, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_DEATHS])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_KILLS, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_KILLS])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED])
end

function SavePlayerDataIntoSharedStorage(player)
	local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)
	
	playerSharedStorage[CONSTANTS_API.GetEquippedTankResource()] = UTIL_API.RetrieveTankDataById(player:GetResource(CONSTANTS_API.GetEquippedTankResource()), player.serverUserData.techTreeProgress)

	playerSharedStorage[CONSTANTS_API.SILVER] = player:GetResource(CONSTANTS_API.SILVER)

	for i=1, CONSTANTS_API.GetNumberOfTanks(), 1 do
		playerSharedStorage[UTIL_API.GetTankRPString(i)] = player:GetResource(UTIL_API.GetTankRPString(i))
	end

	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES] = player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.ACCURACY] = player:GetResource(CONSTANTS_API.COMBAT_STATS.ACCURACY)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE] = player:GetResource(CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.CURRENT_KILL_STREAK] = player:GetResource(CONSTANTS_API.COMBAT_STATS.CURRENT_KILL_STREAK)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.LARGEST_KILL_STREAK] = player:GetResource(CONSTANTS_API.COMBAT_STATS.LARGEST_KILL_STREAK)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES] = player:GetResource(CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_WINS] = player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_WINS)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES] = player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_DEATHS] = player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DEATHS)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_KILLS] = player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_KILLS)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS] = player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED] = player:GetResource(CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED)

	Storage.SetSharedPlayerData(PLAYER_SHARED_STORAGE, player, playerSharedStorage)
end

function SetTankProgressionDataForServer(dataString, player)
	print("Saving tank data on server. Data string: " .. dataString)
   local tankProgressionTable = UTIL_API.TechTreeConvertToTable(dataString)
    print("Finished converting string into table.")
           
    -- Split the individual tank data strings into separate tables we can iterate through and build local tank objects
    for k,v in pairs(tankProgressionTable) do
    	print(v)
        local tankEntryTable = UTIL_API.SplitStringIntoObjects(k, DELIMITER)
        local position = 1
        local tankEntry = {}
        for k,v in pairs(tankEntryTable) do 
        	print(v)
            if(position == CONSTANTS_API.TECH_TREE_POSITION.TANKID) then
                tankEntry.id = v
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.RESEARCHED) then
                tankEntry.researched = (v == "1")
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.PURCHASED) then
                tankEntry.purchased = (v == "1")
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.HASWEAPON) then
                tankEntry.hasWeapon = (v == "1")
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.HASARMOR) then
                tankEntry.hasArmor = (v == "1")
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.HASENGINE) then
                tankEntry.hasEngine = (v == "1")
            else
                warn("Unable to parse data at position: " .. position)
            end
            position = position + 1
        end                
        table.insert(player.serverUserData.techTreeProgress, tankEntry)
    end 
end

function GetEquippedTank(player)
	local equippedTankId = player:GetResource(CONSTANTS_API.GetEquippedTankResource())
	-- Because resources are saved as integers and we need our Id as a string, we need to convert it and append a "0" if the Id is < than 10
	local stringTankId = tostring(equippedTankId)
	if(equippedTankId < 10) then
		stringTankId = "0" .. tostring(equippedTankId)
	end
	return stringTankId
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)