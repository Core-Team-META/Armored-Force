-- SHARED STORAGE KEY
local KEYS = script:GetCustomProperty("Keys"):WaitForObject()
local PLAYER_SHARED_STORAGE = KEYS:GetCustomProperty("Tanks")

-- API
local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

-- DATA TRANSFER FROM SERVER TO CLIENT
local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()
local DATA_TRANSFER_OBJECT = script:GetCustomProperty("DataTransferObject")

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

	--print("Player Joined " .. player.name)
	
	local playerData = Storage.GetPlayerData(player)
	--UTIL_API.TablePrint(playerData)
	--print("Storage Retrieved")

	if type(playerData.resources) ~= "table" then
		playerData.resources = {}
	end
	
	if(player:GetResource(CONSTANTS_API.RANK_NAME) <= 0) then
		player:SetResource(CONSTANTS_API.RANK_NAME, 1)
	end


	-- Uncomment to reset tutorial progress
	--player:SetResource("TutorialProgress", 0)
		
	player.serverUserData.techTreeProgress = {}
	
	--print("Checking and setting shared storage")
	CheckAndSetSharedStorageDefault(player)
	--print("Loading shared storage")
	LoadAndSetDataFromSharedStorage(player)

	-- DEBUG: Print out storage

	--print("-----PRINTING SHARED STORAGE-----")
	--UTIL_API.TablePrint(Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player))
	--print("-----FINISHED PRINTING SHARED STORAGE-----")
	--print("-----PRINTING LOCAL STORAGE-----")
	--UTIL_API.TablePrint(Storage.GetPlayerData(player))
	--print("-----FINISHED PRINTING LOCAL STORAGE-----")

end

function OnPlayerLeft(player)
	SavePlayerDataIntoSharedStorage(player)
end

-- Update shared storage, or give it default values if the data doesn't exist
function CheckAndSetSharedStorageDefault(player)
	local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)

	-- DEBUG: Clear shared storage
	-- playerSharedStorage = {}
			
	-- DEBUG: Reset progression to force the use of SetNewPlayerProgression(playerSharedStorage) function
	--playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] = nil
	
	if(playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] == nil) then SetNewPlayerProgression(playerSharedStorage) end
	
	SetTankProgressionDataForServer(playerSharedStorage[CONSTANTS_API.PROGRESS.DATA], player)	
	
	if playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT]  then
		
		Events.Broadcast("SET_EQUIPPED_TANK", player, playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT])
		
	else 
		
		playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT] = "01"
		Events.Broadcast("SET_EQUIPPED_TANK", player, "01")
		
	end
	
	--print("SELECTED TANK ID: " .. tostring(playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT]))
	
	if(player:GetResource(CONSTANTS_API.GetEquippedTankResource()) <= 0) then
		playerSharedStorage[CONSTANTS_API.GetEquippedTankResource()] = CONSTANTS_API.GetDefaultTankData()
	else
		UTIL_API.RetrieveTankDataById(player:GetResource(CONSTANTS_API.GetEquippedTankResource()), player.serverUserData.techTreeProgress)	
	end
	
	local dataTransferObject = World.SpawnAsset(DATA_TRANSFER_OBJECT, {parent = DATA_TRANSFER})
    dataTransferObject:SetNetworkedCustomProperty("OwnerId", player.id)
    dataTransferObject:SetNetworkedCustomProperty("Data", playerSharedStorage[CONSTANTS_API.PROGRESS.DATA])
    		
	if(playerSharedStorage[CONSTANTS_API.SILVER] == nil) then playerSharedStorage[CONSTANTS_API.SILVER] = 0 end
	if(playerSharedStorage[CONSTANTS_API.FREERP] == nil) then playerSharedStorage[CONSTANTS_API.FREERP] = 0 end
	if(playerSharedStorage[CONSTANTS_API.GOLD] == nil) then playerSharedStorage[CONSTANTS_API.GOLD] = 0 end

	for i=1, CONSTANTS_API.GetNumberOfTanks(), 1 do
		if(playerSharedStorage[UTIL_API.GetTankRPString(i)] == nil) then playerSharedStorage[UTIL_API.GetTankRPString(i)] = 0 end
	end
	
	if(playerSharedStorage[CONSTANTS_API.DAILIES.CHALLENGE_INFO] == nil) then playerSharedStorage[CONSTANTS_API.DAILIES.CHALLENGE_INFO] = "" end
	if(playerSharedStorage[CONSTANTS_API.DAILIES.LOGIN] == nil) then playerSharedStorage[CONSTANTS_API.DAILIES.LOGIN] = "" end
	
	if(playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE1] == nil) then playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE1] = 0 end
	if(playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE2] == nil) then playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE2] = 0 end
	if(playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE3] == nil) then playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE3] = 0 end
	
	if(playerSharedStorage[CONSTANTS_API.CONSUMABLES.TREADS] == nil) then playerSharedStorage[CONSTANTS_API.CONSUMABLES.TREADS] = 0 end
	if(playerSharedStorage[CONSTANTS_API.CONSUMABLES.EXTINGUISHER] == nil) then playerSharedStorage[CONSTANTS_API.CONSUMABLES.EXTINGUISHER] = 0 end
	if(playerSharedStorage[CONSTANTS_API.CONSUMABLES.REPAIR] == nil) then playerSharedStorage[CONSTANTS_API.CONSUMABLES.REPAIR] = 0 end
	if(playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_TREADS] == nil) then playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_TREADS] = 0 end
	if(playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER] == nil) then playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER] = 0 end
	if(playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_REPAIR] == nil) then playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_REPAIR] = 0 end

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
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_FIRED] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_FIRED] = 0 end
	if(playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_HIT] == nil) then playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_HIT] = 0 end
	if(playerSharedStorage[CONSTANTS_API.RANK_NAME] == nil) then playerSharedStorage[CONSTANTS_API.RANK_NAME] = 1 end
	if(playerSharedStorage[CONSTANTS_API.XP] == nil) then playerSharedStorage[CONSTANTS_API.XP] = 0 end
	if(playerSharedStorage[CONSTANTS_API.TUTORIAL_PROGRESS] == nil) then playerSharedStorage[CONSTANTS_API.TUTORIAL_PROGRESS] = 0 end
	Storage.SetSharedPlayerData(PLAYER_SHARED_STORAGE, player, playerSharedStorage)
end
function LoadAndSetDataFromSharedStorage(player)
	local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)

	player:SetResource(CONSTANTS_API.SILVER, playerSharedStorage[CONSTANTS_API.SILVER])
	player:SetResource(CONSTANTS_API.FREERP, playerSharedStorage[CONSTANTS_API.FREERP]) 
	player:SetResource(CONSTANTS_API.GOLD, playerSharedStorage[CONSTANTS_API.GOLD]) 
	
	for i=1, CONSTANTS_API.GetNumberOfTanks(), 1 do
		player:SetResource(UTIL_API.GetTankRPString(i), playerSharedStorage[UTIL_API.GetTankRPString(i)])
	end
	
	player.serverUserData.CHALLENGES = playerSharedStorage[CONSTANTS_API.DAILIES.CHALLENGE_INFO]
	player.serverUserData.LOGIN = playerSharedStorage[CONSTANTS_API.DAILIES.LOGIN]
	
	player.serverUserData.GOLD_FROM_BUNDLE = {}
	
	player.serverUserData.GOLD_FROM_BUNDLE[1] = tonumber(playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE1])
	player.serverUserData.GOLD_FROM_BUNDLE[2] = tonumber(playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE2])
	player.serverUserData.GOLD_FROM_BUNDLE[3] = tonumber(playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE3])
	
	player:SetResource(CONSTANTS_API.CONSUMABLES.TREADS, playerSharedStorage[CONSTANTS_API.CONSUMABLES.TREADS])
	player:SetResource(CONSTANTS_API.CONSUMABLES.EXTINGUISHER, playerSharedStorage[CONSTANTS_API.CONSUMABLES.EXTINGUISHER])
	player:SetResource(CONSTANTS_API.CONSUMABLES.REPAIR, playerSharedStorage[CONSTANTS_API.CONSUMABLES.REPAIR])
	
	player:SetResource(CONSTANTS_API.CONSUMABLES.AUTO_TREADS, playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_TREADS])
	player:SetResource(CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER, playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER])
	player:SetResource(CONSTANTS_API.CONSUMABLES.AUTO_REPAIR, playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_REPAIR])
	
	Events.Broadcast("SET_DAILY_CHALLENGES", player)
	--print("Daily challenges broadcasted: " .. player.serverUserData.CHALLENGES)
	
	player:SetResource(CONSTANTS_API.GetEquippedTankResource(), tonumber(playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT]))

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
	player:SetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_FIRED, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_FIRED])
	player:SetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_HIT, playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_HIT])
	player:SetResource(CONSTANTS_API.RANK_NAME, playerSharedStorage[CONSTANTS_API.RANK_NAME])
	player:SetResource(CONSTANTS_API.XP, playerSharedStorage[CONSTANTS_API.XP])
	player:SetResource(CONSTANTS_API.TUTORIAL_PROGRESS, playerSharedStorage[CONSTANTS_API.TUTORIAL_PROGRESS])
end

function SavePlayerDataIntoSharedStorage(player)
	local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)
	
	playerSharedStorage[CONSTANTS_API.GetEquippedTankResource()] = UTIL_API.RetrieveTankDataById(player:GetResource(CONSTANTS_API.GetEquippedTankResource()), player.serverUserData.techTreeProgress)

	playerSharedStorage[CONSTANTS_API.SILVER] = player:GetResource(CONSTANTS_API.SILVER)
	playerSharedStorage[CONSTANTS_API.FREERP] = player:GetResource(CONSTANTS_API.FREERP)
	playerSharedStorage[CONSTANTS_API.GOLD] = player:GetResource(CONSTANTS_API.GOLD)
	
	playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] = ConvertTechTreeProgressToDataString(player)
	
	playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT] = player:GetResource(CONSTANTS_API.GetEquippedTankResource())

	for i=1, CONSTANTS_API.GetNumberOfTanks(), 1 do
		playerSharedStorage[UTIL_API.GetTankRPString(i)] = player:GetResource(UTIL_API.GetTankRPString(i))
	end

	playerSharedStorage[CONSTANTS_API.DAILIES.CHALLENGE_INFO] = player.serverUserData.CHALLENGES
	playerSharedStorage[CONSTANTS_API.DAILIES.LOGIN] = player.serverUserData.LOGIN
	
	playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE1] = player.serverUserData.GOLD_FROM_BUNDLE[1]
	playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE2] = player.serverUserData.GOLD_FROM_BUNDLE[2]
	playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE3] = player.serverUserData.GOLD_FROM_BUNDLE[3]
	
	playerSharedStorage[CONSTANTS_API.CONSUMABLES.TREADS] = player:GetResource(CONSTANTS_API.CONSUMABLES.TREADS)
	playerSharedStorage[CONSTANTS_API.CONSUMABLES.EXTINGUISHER] = player:GetResource(CONSTANTS_API.CONSUMABLES.EXTINGUISHER)
	playerSharedStorage[CONSTANTS_API.CONSUMABLES.REPAIR] = player:GetResource(CONSTANTS_API.CONSUMABLES.REPAIR)
	
	playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_TREADS] = player:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_TREADS)
	playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER] = player:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER)
	playerSharedStorage[CONSTANTS_API.CONSUMABLES.AUTO_REPAIR] = player:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_REPAIR)

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
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_FIRED] = player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_FIRED)
	playerSharedStorage[CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_HIT] = player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_HIT)
	playerSharedStorage[CONSTANTS_API.RANK_NAME] = player:GetResource(CONSTANTS_API.RANK_NAME)
	playerSharedStorage[CONSTANTS_API.XP] = player:GetResource(CONSTANTS_API.XP)
	playerSharedStorage[CONSTANTS_API.TUTORIAL_PROGRESS] = player:GetResource(CONSTANTS_API.TUTORIAL_PROGRESS)

	Storage.SetSharedPlayerData(PLAYER_SHARED_STORAGE, player, playerSharedStorage)
end

function SetNewPlayerProgression(playerSharedStorage)

	--print("Setting new progress data")

	local tankString = ""
	local tankEntry = ""
	
	for i = 1, CONSTANTS_API.GetNumberOfTanks(), 1 do
	
		tankEntry = ""
	
		if i < 10 then
		
			tankEntry = "0" .. tostring(i)
			
		else 
		
			tankEntry = tostring(i)
			
		end
		
		
		-- players get tanks 1 and 18 (M3 and Panzer 3) as starter tanks.
		-- Currently set 
		if i ~= 1 and i ~= 18 and i ~= CONSTANTS_API.GetNumberOfTanks() then
		
			tankEntry = tankEntry .. "|0|0|0|0|0~"
			
		elseif i == 1 or i == 18 then
		
			tankEntry = tankEntry .. "|1|1|2|2|2~"
			
		-- DEBUG: Add elseif statements to seed more tanks: i = tank id.
		-- (requires forced use of SetNewPlayerProgression(playerSharedStorage) function)
		--[[
		elseif i == 2 then
		
			tankEntry = tankEntry .. "|1|1|0|0|0~"
		]]--
			
		else 
		
			tankEntry = tankEntry .. "|0|0|0|0|0"
			
		end
		
		
		tankString = tankString .. tankEntry
	
	end

	playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] = tankString
	
end

function SetTankProgressionDataForServer(dataString, player)
	--print("Saving tank data on server. Data string: " .. dataString)
   local tankProgressionTable = UTIL_API.TechTreeConvertToTable(dataString)
   -- print("Finished converting string into table.")
    
    local progressionTable = {}
           
    -- Split the individual tank data strings into separate tables we can iterate through and build local tank objects
    for k,v in pairs(tankProgressionTable) do
    	--print(v)
        local tankEntryTable = UTIL_API.SplitStringIntoObjects(k, DELIMITER)
        local position = 1
        local tankEntry = {}
        for k,v in pairs(tankEntryTable) do 
        	--print(v)
            if(position == CONSTANTS_API.TECH_TREE_POSITION.TANKID) then
                tankEntry.id = v
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.RESEARCHED) then
                tankEntry.researched = (v == "1")
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.PURCHASED) then
                tankEntry.purchased = (v == "1")
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.HASWEAPON) then
                tankEntry.weaponProgress = v 
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.HASARMOR) then
                tankEntry.armorProgress = v
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.HASENGINE) then
                tankEntry.engineProgress = v
            else
                warn("Unable to parse data at position: " .. position)
            end
            position = position + 1
        end                
        table.insert(progressionTable, tankEntry)
    end     
    
    player.serverUserData.techTreeProgress = progressionTable
   --UTIL_API.TablePrint(player.serverUserData.techTreeProgress)
end

function ConvertBoolToString(boolean)

	if boolean then 
	
		return "1"
		
	else 
	
		return "0"
		
	end
	
end

function ConvertTechTreeProgressToDataString(player)
	
	local dataString = ""
	
	table.sort(player.serverUserData.techTreeProgress, function(a, b) return tonumber(a.id) < tonumber(b.id) end)
	
	for k,v in ipairs(player.serverUserData.techTreeProgress) do
		--print("Saving tan Id: " .. tostring(v.id))
		dataString = dataString .. v.id .. 
					"|" .. ConvertBoolToString(v.researched) ..
					"|" .. ConvertBoolToString(v.purchased) ..
					"|" .. v.weaponProgress ..
					"|" .. v.armorProgress ..
					"|" .. v.engineProgress
					
		if k <  CONSTANTS_API.GetNumberOfTanks() then
		
			dataString = dataString .. "~"
			
		end
	
	end
	
	-- DEBUG
	--print("PROGRESS CONVERTED TO STRING: " .. dataString)
	
	return dataString

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

------------------------
-- Listener functions --
------------------------
function ChangeEquippedTank(player, tankId)
	player:SetResource(CONSTANTS_API.GetEquippedTankResource(), tonumber(tankId))
	-- DEBUG
	--print("Set player's equipped tank to: " .. tankId)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer("CHANGE_EQUIPPED_TANK", ChangeEquippedTank, tankId)