-- This script will be used for testing/debugging purposes in setting up some basic player storage.

local MetaAbilityProgressionConstants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local MetaAbilityProgressionUTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()
local DATA_TRANSFER_OBJECT = script:GetCustomProperty("DataTransferObject")

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    --PopulateFullStorage(player, data)
    PopulateSomeStorage(player, data)
    --PopulateNewPlayerStorage(player, data)    
end

function PopulateFullStorage(player, data)
    -- TODO
end

function PopulateSomeStorage(player, data)
    data[tostring(MetaAbilityProgressionConstants_API.STORAGE.PROGRESSION)] = {}    
    local dataString = "01|1|1|1|1|0~03|1|1|1|0|0~06|1|1|0|0|0~07|1|1|0|1|0~09|1|1|1|1|0~11|1|1|0|0|0~14|1|1|0|0|0"
    table.insert(data[tostring(MetaAbilityProgressionConstants_API.STORAGE.PROGRESSION)],dataString)
    Storage.SetPlayerData(player, data)

    --player:SetResource(MetaAbilityProgressionConstants_API.GetEquippedTankResource(), "06")
    player:SetResource(MetaAbilityProgressionUTIL_API.GetTankRPString(1), 1500)
    player:SetResource(MetaAbilityProgressionUTIL_API.GetTankRPString(3), 6000)
    player:SetResource(MetaAbilityProgressionUTIL_API.GetTankRPString(6), 3500)
    player:SetResource(MetaAbilityProgressionUTIL_API.GetTankRPString(7), 8000)
    player:SetResource(MetaAbilityProgressionUTIL_API.GetTankRPString(9), 1650)
    player:SetResource(MetaAbilityProgressionUTIL_API.GetTankRPString(11), 2750)
    player:SetResource(MetaAbilityProgressionUTIL_API.GetTankRPString(14), 3000)
    player:SetResource(MetaAbilityProgressionConstants_API.SILVER, 72000)
    player:SetResource(MetaAbilityProgressionConstants_API.FREERP, 8000)
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.TOTAL_DAMAGE_RES, 9875)
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.ACCURACY, 7055) -- Divide by 100 to be able to store/show values to decimal places? Ex: this would be 70.55%
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.AVERAGE_DAMAGE, 1070) -- Average damage per battle
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.CURRENT_KILL_STREAK, 0) -- Most likely just used during battles
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.LARGEST_KILL_STREAK, 4)
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.GAMES_PLAYED_RES, 37)
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.TOTAL_WINS, 20)
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.TOTAL_LOSSES, 17)
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.TOTAL_DEATHS, 17)
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.TOTAL_KILLS, 29)
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.TOTAL_ASSISTS, 35)
    player:SetResource(MetaAbilityProgressionConstants_API.COMBAT_STATS.MOST_TANKS_DESTROYED, 6) -- Most tanks destroyed in a single match

    local dataTransferObject = World.SpawnAsset(DATA_TRANSFER_OBJECT, {parent = DATA_TRANSFER})
    dataTransferObject:SetNetworkedCustomProperty("OwnerId", player.id)
    dataTransferObject:SetNetworkedCustomProperty("Data", dataString)
    Events.BroadcastToPlayer(player, "RetrieveData")
end

function PopulateNewPlayerStorage(player, data)
    data[tostring(MetaAbilityProgressionConstants_API.STORAGE.PROGRESSION)] = {}    
    local dataString = "01|1|1|0|0|0"
    table.insert(data[tostring(MetaAbilityProgressionConstants_API.STORAGE.PROGRESSION)],dataString)
    Storage.SetPlayerData(player, data)

    player:SetResource(MetaAbilityProgressionUTIL_API.GetTankRPString(1), 0)
    player:SetResource(MetaAbilityProgressionConstants_API.SILVER, 0)
    player:SetResource(MetaAbilityProgressionConstants_API.FREERP, 0)

    local dataTransferObject = World.SpawnAsset(DATA_TRANSFER_OBJECT, {parent = DATA_TRANSFER})
    dataTransferObject:SetNetworkedCustomProperty("OwnerId", player.id)
    dataTransferObject:SetNetworkedCustomProperty("Data", dataString)
    Events.BroadcastToPlayer(player, "RetrieveData")
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
