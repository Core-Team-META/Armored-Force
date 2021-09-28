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
local DELIMITER_2 = '/'
local DELIMITER_3 = '-'

local UPGRADE_TYPES = {"TURRET", "HULL", "ENGINE"}

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
    [CONSTANTS_API.TUTORIAL_PROGRESS] = 0,
    [CONSTANTS_API.TUTORIAL_REWARD_PROGRESS] = 0
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
    [CONSTANTS_API.TUTORIAL_PROGRESS] = 0,
    [CONSTANTS_API.TUTORIAL_REWARD_PROGRESS] = 0
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
    -- playerSharedStorage = {}
    
    -- DEBUG: Reset progression to force the use of SetNewPlayerProgression(playerSharedStorage) function
    --playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] = nil
    
    -- DEBUG: check storage for tech tree progression.
    -- print(playerSharedStorage[CONSTANTS_API.PROGRESS.DATA])
    -- SAMPLE STORAGE: 01|0|1|0|0|0~02|0|0|0|0|0~03|0|0|0|0|0~04|1|1|0|0|0~05|0|0|0|0|0~06|0|0|0|0|0~07|0|0|0|0|0~08|0|0|0|0|0~09|1|1|2|2|2~10|0|0|0|0|0~11|0|0|0|0|0~12|0|0|0|0|0~13|0|0|0|0|0~14|0|0|0|0|0~15|0|0|0|0|0~16|0|0|0|0|0~17|0|0|0|0|0~18|0|1|0|0|0~19|0|0|0|0|0~20|1|1|0|0|0~21|1|1|0|0|0~22|0|0|0|0|0~23|1|1|0|0|0~24|0|0|0|0|0~25|0|0|0|0|0~26|0|0|0|0|0~27|0|0|0|0|0~28|0|0|0|0|0~29|0|0|0|0|0~30|0|0|0|0|0~31|0|0|0|0|0~32|0|0|0|0|0~33|0|0|0|0|0
    
    if (playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] == nil) then
        SetNewPlayerProgression(playerSharedStorage)
    end
    
    SetTankProgressionDataForServer(CheckAndConvertToNewupgradeSystem(playerSharedStorage[CONSTANTS_API.PROGRESS.DATA]), player) 

    if playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT] then
        Events.Broadcast('SET_EQUIPPED_TANK', player, playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT])
    else
        playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT] = '01'
        Events.Broadcast('SET_EQUIPPED_TANK', player, '01')
    end

--print('SELECTED TANK ID: ' .. tostring(playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT]))

    if (player:GetResource(tankAPI.EquipResource) <= 0) then
        playerSharedStorage[tankAPI.EquipResource] = CONSTANTS_API.GetDefaultTankData()
    else
        UTIL_API.RetrieveTankDataById(
            player:GetResource(tankAPI.EquipResource),
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
        tankAPI.EquipResource,
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
    
   	player.serverUserData.MATCH_XP_DATA = playerSharedStorage[CONSTANTS_API.XP_SYSTEM.MATCH_DATA]

    Events.Broadcast('SET_DAILY_CHALLENGES', player)
    --print("Daily challenges broadcasted: " .. player.serverUserData.CHALLENGES)
end

function SavePlayerDataIntoSharedStorage(player)
    local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)

    playerSharedStorage[tankAPI.EquipResource] =
        UTIL_API.RetrieveTankDataById(
        player:GetResource(tankAPI.EquipResource),
        player.serverUserData.techTreeProgress
    )

    for key, value in pairs(Resources) do
        playerSharedStorage[key] = player:GetResource(key)
    end
    playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] = ConvertTechTreeProgressToDataString(player)
    playerSharedStorage[CONSTANTS_API.PROGRESS.CURRENT] = player:GetResource(tankAPI.EquipResource)
    for _, tank in pairs(tanks) do
        playerSharedStorage[UTIL_API.GetTankRPString(tonumber(tank.id))] = player:GetResource(UTIL_API.GetTankRPString(tonumber(tank.id)))
    end 
    
    playerSharedStorage[CONSTANTS_API.DAILIES.CHALLENGE_INFO] = player.serverUserData.CHALLENGES
    playerSharedStorage[CONSTANTS_API.DAILIES.LOGIN] = player.serverUserData.LOGIN

    playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE1] = player.serverUserData.GOLD_FROM_BUNDLE[1]
    playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE2] = player.serverUserData.GOLD_FROM_BUNDLE[2]
    playerSharedStorage[CONSTANTS_API.PERKS.BUNDLE3] = player.serverUserData.GOLD_FROM_BUNDLE[3]
    
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

		-- players get tanks 1 and 18 (M3 and Panzer 3) as starter tanks.

        tankEntry = tankEntry .. '|0|'..startWith..'|0|0|0~'

        tankString = tankString .. tankEntry
    end

    playerSharedStorage[CONSTANTS_API.PROGRESS.DATA] = tankString
end

function CheckAndConvertToNewupgradeSystem(dataString)
	
	-- old: tankID|researchedBool|purchasedBool|upgradeInt|upgradeInt|upgradeInt~
	-- old ex: 01|1|1|0|2|2~
	-- new: tankID|researchedBool|purchasedBool|type/upgradeId-progress/...|type/upgradeId-progress/...|type/upgradeId-progress/...~
	-- new ex: 01|1|1|TURRET/1-0/2-0/3-0|HULL/1-2/2-0/3-0|ENGINE/1-2/2-0/3-0~
	
	if string.find(dataString, "/") and string.find(dataString, "-") then
		return dataString
	end
	
	local newString = ""
    local oldTankProgressionTable = UTIL_API.TechTreeConvertToTable(dataString)
    local oldProgressionTable = {}

    -- Split the individual tank data strings into separate tables we can iterate through and build local tank objects
    for k, v in pairs(oldTankProgressionTable) do  
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
        table.insert(oldProgressionTable, tankEntry)
    end	
    
    table.sort(
        oldProgressionTable,
        function(a, b) 
            return tonumber(a.id) < tonumber(b.id)
        end
    ) 
    
    local tankUpgradeInfo = nil
    local upgradeId = 1
    
    for k, v in ipairs(oldProgressionTable) do 
        newString = newString .. v.id .. "|" .. ConvertBoolToString(v.researched) .. "|" .. ConvertBoolToString(v.purchased)
        
        tankUpgradeInfo = tanks[tonumber(v.id)]["upgrades"]
       	
       	for _, upgradeType in ipairs(UPGRADE_TYPES) do
	        newString = newString .. "|" .. upgradeType 
	        upgradeId = 1
	        
	        while tankUpgradeInfo[upgradeType .. tostring(upgradeId)] do
	        	if upgradeId == 1 then
	        		newString = newString .. "/1-" .. v.weaponProgress
	        	else 
	        		newString = newString .. "/" .. tostring(upgradeId) .. "-0"
	        	end
	        	
	        	upgradeId = upgradeId + 1
	        end
	    end

        if k < numberOfTanks then
            newString = newString .. '~'
        end
    end
    
    print("TANK AND UPGRADE PROGRESSION: " .. newString)

	return newString

end

function SetTankProgressionDataForServer(dataString, player)
	
    local tankProgressionTable = UTIL_API.TechTreeConvertToTable(dataString)

    local progressionTable = {}

    for k, v in pairs(tankProgressionTable) do  
        --print(v)
        local tankEntryTable = UTIL_API.SplitStringIntoObjects(k, DELIMITER)
        local position = 1
        local tankEntry = {}
        local tankUpgradeInfo = nil
        
        -- fill server table with progress according to player's data string (exclude data on upgrades that no longer exists)
        for k, v in pairs(tankEntryTable) do 
            if (position == CONSTANTS_API.TECH_TREE_POSITION.TANKID) then
                tankEntry.id = v
                tankUpgradeInfo = tanks[tonumber(v)]["upgrades"]
            elseif (position == CONSTANTS_API.TECH_TREE_POSITION.RESEARCHED) then
                tankEntry.researched = (v == '1')
            elseif (position == CONSTANTS_API.TECH_TREE_POSITION.PURCHASED) then
                tankEntry.purchased = (v == '1')
            elseif string.find(v, "TURRET") then
            	tankEntry.turret = {}
            	local upgradeEntryTable = {CoreString.Split(v, DELIMITER_2)}
            	for k, v in pairs(upgradeEntryTable) do
            		local upgradeEntry = {CoreString.Split(CoreString.Trim(v, "TURRET"), DELIMITER_3)}
            		if tankUpgradeInfo["TURRET" .. upgradeEntry[1]] then
            			tankEntry.turret[upgradeEntry[1]] = upgradeEntry[2]
            		elseif upgradeEntry[1] ~= "" then 
            			print(upgradeEntry[1] .. " is no longer available for " .. tankEntry.id)
            		end
            	end
            elseif string.find(v, "HULL") then
            	tankEntry.hull = {}
            	local upgradeEntryTable = {CoreString.Split(CoreString.Trim(v, "HULL"), DELIMITER_2)}
            	for k, v in pairs(upgradeEntryTable) do
            		local upgradeEntry = {CoreString.Split(v, DELIMITER_3)}
            		if tankUpgradeInfo["HULL" .. upgradeEntry[1]] then
            			tankEntry.hull[upgradeEntry[1]] = upgradeEntry[2]
            		elseif upgradeEntry[1] ~= "" then
            			print(upgradeEntry[1] .. " is no longer available for " .. tankEntry.id)
            		end            
            	end
            elseif string.find(v, "ENGINE") then
            	tankEntry.engine = {}
            	local upgradeEntryTable = {CoreString.Split(CoreString.Trim(v, "ENGINE"), DELIMITER_2)}
            	for k, v in pairs(upgradeEntryTable) do
            		local upgradeEntry = {CoreString.Split(v, DELIMITER_3)}
            		if tankUpgradeInfo["ENGINE" .. upgradeEntry[1]] then
            			tankEntry.engine[upgradeEntry[1]] = upgradeEntry[2]
            		elseif upgradeEntry[1] ~= "" then
            			print(upgradeEntry[1] .. " is no longer available for " .. tankEntry.id)
            		end            	
            	end
            else
                warn('Unable to parse data at position: ' .. position)
            end
            position = position + 1
        end 
        
        -- update the server table if player's storage is outdated (a new upgrade added to a tank, etc.)
        -- add in any missing upgrades
        for k, v in pairs(tankUpgradeInfo) do
        	if string.find(k, "TURRET") then
        		local upgradeNumber = CoreString.Trim(k, "TURRET")
        		if not tankEntry.turret[upgradeNumber] then
        			print(k .. " added to " .. tankEntry.id)
        			tankEntry.turret[upgradeNumber] = "0"
        		end
        	elseif string.find(k, "HULL") then
	    		local upgradeNumber = CoreString.Trim(k, "HULL")
	    		if not tankEntry.hull[upgradeNumber] then
	    			print(k .. " added to " .. tankEntry.id)
	    			tankEntry.hull[upgradeNumber] = "0"
	    		end
        	elseif string.find(k, "ENGINE") then
	    		local upgradeNumber = CoreString.Trim(k, "ENGINE")
	    		if not tankEntry.engine[upgradeNumber] then
	    			print(k .. " added to " .. tankEntry.id)
	    			tankEntry.engine[upgradeNumber] = "0"
	    		end
	    	end
        end
        
        table.insert(progressionTable, tankEntry)
        --UTIL_API.TablePrint(tankEntry)
    end
    

    player.serverUserData.techTreeProgress = progressionTable
end

function ConvertBoolToString(boolean)
    if boolean then
        return '1'
    else
        return '0'
    end
end

function ConvertTechTreeProgressToDataString(player)
    local dataString = ""
    table.sort(
        player.serverUserData.techTreeProgress,
        function(a, b) 
            return tonumber(a.id) < tonumber(b.id)
        end
    )

    for k, v in ipairs(player.serverUserData.techTreeProgress) do 
        dataString = dataString .. v.id .. "|" .. ConvertBoolToString(v.researched) .. "|" .. ConvertBoolToString(v.purchased)
        
        dataString = dataString .. "|TURRET"
	    for k, v in pairs(v.turret) do
	    	dataString = dataString .. "/" .. tostring(k) .. "-" .. tostring(v)
	    end
	    
        dataString = dataString .. "|HULL"
	    for k, v in pairs(v.hull) do
	    	dataString = dataString .. "/" .. tostring(k) .. "-" .. tostring(v)
	    end
	    
        dataString = dataString .. "|ENGINE"
	    for k, v in pairs(v.engine) do
	    	dataString = dataString .. "/" .. tostring(k) .. "-" .. tostring(v)
	    end
     
        
        if k < numberOfTanks then
            dataString = dataString .. '~'
        end
    end

    -- DEBUG
    print("PROGRESS CONVERTED TO STRING: " .. dataString)

    return dataString
end

function GetEquippedTank(player)
    local equippedTankId = player:GetResource(tankAPI.EquipResource)
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
    player:SetResource(tankAPI.EquipResource, tonumber(tankId))
    -- DEBUG
    --print("Set player's equipped tank to: " .. tankId)
end
for key, player in pairs(Game.GetPlayers()) do
    OnPlayerJoined(player)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer('CHANGE_EQUIPPED_TANK', ChangeEquippedTank, tankId)
