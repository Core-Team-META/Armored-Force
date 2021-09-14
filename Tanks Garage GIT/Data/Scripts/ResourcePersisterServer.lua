-- SHARED STORAGE KEY
local _Constants_API = require(script:GetCustomProperty('Constants_API'))
local KEYS = _Constants_API:WaitForConstant('Storage_Keys')
local PLAYER_SHARED_STORAGE = KEYS.Tanks

local tankAPI = _Constants_API:WaitForConstant('Tanks')
local tanks = tankAPI:GetTanks()
local numberOfTanks = tankAPI.NumberOfTanks()
-- API
local CONSTANTS_API = require(script:GetCustomProperty('MetaAbilityProgressionConstants_API'))
local UTIL_API = require(script:GetCustomProperty('MetaAbilityProgressionUTIL_API'))

-- DATA TRANSFER FROM SERVER TO CLIENT
local DATA_TRANSFER = script:GetCustomProperty('DataTransfer'):WaitForObject()
local DATA_TRANSFER_OBJECT = script:GetCustomProperty('DataTransferObject')

-- LOCAL PROPERTIES
local DELIMITER = '|'

local defualtValues = {
    [CONSTANTS_API.SILVER] = 0,
    [CONSTANTS_API.FREERP] = 0,
    [CONSTANTS_API.GOLD] = 0,
    [CONSTANTS_API.DAILIES.CHALLENGE_INFO] = '',
    [CONSTANTS_API.DAILIES.LOGIN] = '',
    [CONSTANTS_API.PERKS.BUNDLE1] = 0,
    [CONSTANTS_API.PERKS.BUNDLE2] = 0,
    [CONSTANTS_API.PERKS.BUNDLE3] = 0,
    [CONSTANTS_API.CONSUMABLES.TREADS] = 0,
    [CONSTANTS_API.CONSUMABLES.EXTINGUISHER] = 0,
    [CONSTANTS_API.CONSUMABLES.REPAIR] = 0,
    [CONSTANTS_API.CONSUMABLES.AUTO_TREADS] = 0,
    [CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER] = 0,
    [CONSTANTS_API.CONSUMABLES.AUTO_REPAIR] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES] = 0,
    [CONSTANTS_API.COMBAT_STATS.ACCURACY] = 0,
    [CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE] = 0,
    [CONSTANTS_API.COMBAT_STATS.CURRENT_KILL_STREAK] = 0,
    [CONSTANTS_API.COMBAT_STATS.LARGEST_KILL_STREAK] = 0,
    [CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_WINS] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_DEATHS] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_KILLS] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS] = 0,
    [CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_FIRED] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_HIT] = 0,
    [CONSTANTS_API.RANK_NAME] = 1,
    [CONSTANTS_API.XP] = 0,
    [CONSTANTS_API.XP_SYSTEM.OLD_XP] = 0,
    [CONSTANTS_API.XP_SYSTEM.OLD_RANK] = 1,
    [CONSTANTS_API.XP_SYSTEM.OLD_LVL] = 1,
    [CONSTANTS_API.XP_SYSTEM.LVL] = 1,
    [CONSTANTS_API.XP_SYSTEM.MATCH_DATA] = '',
    [CONSTANTS_API.TUTORIAL_PROGRESS] = 0
}

local Resources = {
    [CONSTANTS_API.SILVER] = 0,
    [CONSTANTS_API.FREERP] = 0,
    [CONSTANTS_API.GOLD] = 0,
    [CONSTANTS_API.PERKS.BUNDLE1] = 0,
    [CONSTANTS_API.PERKS.BUNDLE2] = 0,
    [CONSTANTS_API.PERKS.BUNDLE3] = 0,
    [CONSTANTS_API.CONSUMABLES.TREADS] = 0,
    [CONSTANTS_API.CONSUMABLES.EXTINGUISHER] = 0,
    [CONSTANTS_API.CONSUMABLES.REPAIR] = 0,
    [CONSTANTS_API.CONSUMABLES.AUTO_TREADS] = 0,
    [CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER] = 0,
    [CONSTANTS_API.CONSUMABLES.AUTO_REPAIR] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES] = 0,
    [CONSTANTS_API.COMBAT_STATS.ACCURACY] = 0,
    [CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE] = 0,
    [CONSTANTS_API.COMBAT_STATS.CURRENT_KILL_STREAK] = 0,
    [CONSTANTS_API.COMBAT_STATS.LARGEST_KILL_STREAK] = 0,
    [CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_WINS] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_DEATHS] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_KILLS] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS] = 0,
    [CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_FIRED] = 0,
    [CONSTANTS_API.COMBAT_STATS.TOTAL_SHOTS_HIT] = 0,
    [CONSTANTS_API.RANK_NAME] = 1,
    [CONSTANTS_API.XP] = 0,
    [CONSTANTS_API.XP_SYSTEM.OLD_XP] = 0,
    [CONSTANTS_API.XP_SYSTEM.OLD_RANK] = 1,
    [CONSTANTS_API.XP_SYSTEM.OLD_LVL] = 1,
    [CONSTANTS_API.XP_SYSTEM.LVL] = 1,
    [CONSTANTS_API.TUTORIAL_PROGRESS] = 0
}
----------------------------------------------------------------------------------------------

-- Handles saving of player resources to their storage
function OnResourceChanged(player, resource, value)
    local playerData = Storage.GetPlayerData(player)

    if type(playerData.resources) ~= 'table' then
        playerData.resources = {}
    end
    playerData.resources[resource] = value
    Storage.SetPlayerData(player, playerData)
end

function OnPlayerJoined(player)
--print('Player Joined ' .. player.name)

    local playerData = Storage.GetPlayerData(player)
    --UTIL_API.TablePrint(playerData)
    --print("Storage Retrieved")

    if type(playerData.resources) ~= 'table' then
        playerData.resources = {}
    end

    if (player:GetResource(CONSTANTS_API.RANK_NAME) <= 0) then
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
    for _, child in ipairs(DATA_TRANSFER:GetChildren()) do
        local playerId = child:GetCustomProperty('OwnerId')
        if playerId == player.id then
            child:Destroy()
        end
    end
end

-- Update shared storage, or give it default values if the data doesn't exist
function CheckAndSetSharedStorageDefault(player)
    local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)

    -- DEBUG: Clear shared storage
    --playerSharedStorage = {}
    
    -- DEBUG: Reset progression to force the use of SetNewPlayerProgression(playerSharedStorage) function
    --playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] = nil
    
    if (playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] == nil) then
        SetNewPlayerProgression(playerSharedStorage)
    end
    
    SetTankProgressionDataForServer(playerSharedStorage[CONSTANTS_API.PROGRESS.DATA], player) 

    if playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT] then
        Events.Broadcast('SET_EQUIPPED_TANK', player, playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT])
    else
        playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT] = '01'
        Events.Broadcast('SET_EQUIPPED_TANK', player, '01')
    end

--print('SELECTED TANK ID: ' .. tostring(playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT]))

    if (player:GetResource(CONSTANTS_API.GetEquippedTankResource()) <= 0) then
        playerSharedStorage[CONSTANTS_API.GetEquippedTankResource()] = CONSTANTS_API.GetDefaultTankData()
    else
        UTIL_API.RetrieveTankDataById(
            player:GetResource(CONSTANTS_API.GetEquippedTankResource()),
            player.serverUserData.techTreeProgress
        )
    end

    for key, value in pairs(defualtValues) do
        if not playerSharedStorage[key] then
            playerSharedStorage[key] = value
        end
    end 
    for _, tank in pairs(tanks) do  
        if (playerSharedStorage[UTIL_API.GetTankRPString(tonumber(tank.id))] == nil) then
            playerSharedStorage[UTIL_API.GetTankRPString(tonumber(tank.id))] = 0 
        end
    end
    player:SetPrivateNetworkedData("TechTree",  playerSharedStorage[CONSTANTS_API.PROGRESS.DATA])
    Storage.SetSharedPlayerData(PLAYER_SHARED_STORAGE, player, playerSharedStorage)
end

function LoadAndSetDataFromSharedStorage(player)
    local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)

    for _, tank in pairs(tanks) do
        player:SetResource(UTIL_API.GetTankRPString(tonumber(tank.id)), playerSharedStorage[UTIL_API.GetTankRPString(tonumber(tank.id))])
    end
    player:SetResource(
        CONSTANTS_API.GetEquippedTankResource(),
        tonumber(playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT])
    )

    for key, value in pairs(Resources) do
        player:SetResource(key, playerSharedStorage[key])
    end
    player.serverUserData.CHALLENGES = playerSharedStorage[CONSTANTS_API.DAILIES.CHALLENGE_INFO]
    player.serverUserData.LOGIN = playerSharedStorage[CONSTANTS_API.DAILIES.LOGIN]

    player.serverUserData.GOLD_FROM_BUNDLE = {}

    player.serverUserData.GOLD_FROM_BUNDLE[1] = tonumber(playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE1])
    player.serverUserData.GOLD_FROM_BUNDLE[2] = tonumber(playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE2])
    player.serverUserData.GOLD_FROM_BUNDLE[3] = tonumber(playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE3])
    
    --player.serverUserData.OLD_XP = tonumber(playerSharedStorage[CONSTANTS_API.XP_SYSTEM.OLD_XP])
    --player.serverUserData.OLD_RANK = tonumber(playerSharedStorage[CONSTANTS_API.XP_SYSTEM.OLD_RANK])
    --player.serverUserData.OLD_LVL = tonumber(playerSharedStorage[CONSTANTS_API.XP_SYSTEM.OLD_LVL])
    --player.serverUserData.CURRENT_LVL = tonumber(playerSharedStorage[CONSTANTS_API.XP_SYSTEM.LVL])
   	player.serverUserData.MATCH_XP_DATA = playerSharedStorage[CONSTANTS_API.XP_SYSTEM.MATCH_DATA]

    Events.Broadcast('SET_DAILY_CHALLENGES', player)
    --print("Daily challenges broadcasted: " .. player.serverUserData.CHALLENGES)
end

function SavePlayerDataIntoSharedStorage(player)
    local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)

    playerSharedStorage[CONSTANTS_API.GetEquippedTankResource()] =
        UTIL_API.RetrieveTankDataById(
        player:GetResource(CONSTANTS_API.GetEquippedTankResource()),
        player.serverUserData.techTreeProgress
    )

    for key, value in pairs(Resources) do
        playerSharedStorage[key] = player:GetResource(key)
    end
    playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] = ConvertTechTreeProgressToDataString(player)
    playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT] = player:GetResource(CONSTANTS_API.GetEquippedTankResource())
    for _, tank in pairs(tanks) do
        playerSharedStorage[UTIL_API.GetTankRPString(tonumber(tank.id))] = player:GetResource(UTIL_API.GetTankRPString(tonumber(tank.id)))
    end 
    
    playerSharedStorage[CONSTANTS_API.DAILIES.CHALLENGE_INFO] = player.serverUserData.CHALLENGES
    playerSharedStorage[CONSTANTS_API.DAILIES.LOGIN] = player.serverUserData.LOGIN

    playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE1] = player.serverUserData.GOLD_FROM_BUNDLE[1]
    playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE2] = player.serverUserData.GOLD_FROM_BUNDLE[2]
    playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE3] = player.serverUserData.GOLD_FROM_BUNDLE[3]
    
    --playerSharedStorage[CONSTANTS_API.XP_SYSTEM.OLD_XP] = player.serverUserData.OLD_XP
    --playerSharedStorage[CONSTANTS_API.XP_SYSTEM.OLD_RANK] = player.serverUserData.OLD_RANK
    --playerSharedStorage[CONSTANTS_API.XP_SYSTEM.OLD_LVL] = player.serverUserData.OLD_LVL
    --playerSharedStorage[CONSTANTS_API.XP_SYSTEM.LVL] = player.serverUserData.CURRENT_LVL
   	playerSharedStorage[CONSTANTS_API.XP_SYSTEM.MATCH_DATA] = player.serverUserData.MATCH_XP_DATA

    Storage.SetSharedPlayerData(PLAYER_SHARED_STORAGE, player, playerSharedStorage)
end

function SetNewPlayerProgression(playerSharedStorage)
    --print("Setting new progress data")

    local tankString = ''
    local tankEntry = ''

    for _, tank in pairs(tanks) do
        tankEntry = ''
        local startWith = ''
        if tank.startWithTank then startWith = "1" else startWith = "0" end
        if tonumber(tank.id) < 10 then
            tankEntry = '0' .. tostring(tonumber(tank.id))
        else
            tankEntry = tostring(tonumber(tank.id))
        end

        --[[
		-- players get tanks 1 and 18 (M3 and Panzer 3) as starter tanks.
		-- Currently set 
		if i ~= 1 and i ~= 18 and i ~= CONSTANTS_API.GetNumberOfTanks() then
		
			tankEntry = tankEntry .. "|0|0|0|0|0~"
			
		elseif i == 1 or i == 18 then
		
			tankEntry = tankEntry .. "|1|1|2|2|2~"
			
		-- DEBUG: Add elseif statements to seed more tanks: i = tank id.
		-- (requires forced use of SetNewPlayerProgression(playerSharedStorage) function)
		--elseif i == 2 then
		
			--tankEntry = tankEntry .. "|1|1|0|0|0~"
			
		else 
		
			tankEntry = tankEntry .. "|0|0|0|0|0"
			
		end
		]]
        tankEntry = tankEntry .. '|0|'..startWith..'|0|0|0~'

        tankString = tankString .. tankEntry
    end

    playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] = tankString
end

function SetTankProgressionDataForServer(dataString, player)
    --print("Saving tank data on server. Data string: " .. dataString)
    local tankProgressionTable = UTIL_API.TechTreeConvertToTable(dataString)
--print("Finished converting string into table.")

    local progressionTable = {}

    -- Split the individual tank data strings into separate tables we can iterate through and build local tank objects
    for k, v in pairs(tankProgressionTable) do  
        --print(v)
        local tankEntryTable = UTIL_API.SplitStringIntoObjects(k, DELIMITER)
        local position = 1
        local tankEntry = {}
        for k, v in pairs(tankEntryTable) do 
            if (position == CONSTANTS_API.TECH_TREE_POSITION.TANKID) then
                tankEntry.id = v
            elseif (position == CONSTANTS_API.TECH_TREE_POSITION.RESEARCHED) then
                tankEntry.researched = (v == '1')
            elseif (position == CONSTANTS_API.TECH_TREE_POSITION.PURCHASED) then
                tankEntry.purchased = (v == '1')
            elseif (position == CONSTANTS_API.TECH_TREE_POSITION.HASWEAPON) then
                tankEntry.weaponProgress = v
            elseif (position == CONSTANTS_API.TECH_TREE_POSITION.HASARMOR) then
                tankEntry.armorProgress = v
            elseif (position == CONSTANTS_API.TECH_TREE_POSITION.HASENGINE) then
                tankEntry.engineProgress = v
            else
                warn('Unable to parse data at position: ' .. position)
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
        return '1'
    else
        return '0'
    end
end

function ConvertTechTreeProgressToDataString(player)
    local dataString = '' 
    table.sort(
        player.serverUserData.techTreeProgress,
        function(a, b) 
            return tonumber(a.id) < tonumber(b.id)
        end
    )

    for k, v in ipairs(player.serverUserData.techTreeProgress) do 
        dataString =
            dataString ..
            v.id ..
                '|' ..
                    ConvertBoolToString(v.researched) ..
                        '|' ..
                            ConvertBoolToString(v.purchased) ..
                                '|' .. v.weaponProgress .. '|' .. v.armorProgress .. '|' .. v.engineProgress

        if k < numberOfTanks then
            dataString = dataString .. '~'
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
    if (equippedTankId < 10) then
        stringTankId = '0' .. tostring(equippedTankId)
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
for key, player in pairs(Game.GetPlayers()) do
    OnPlayerJoined(player)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer('CHANGE_EQUIPPED_TANK', ChangeEquippedTank, tankId)
