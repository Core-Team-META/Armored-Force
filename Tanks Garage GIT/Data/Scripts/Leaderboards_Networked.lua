local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local _Constants_API = require(script:GetCustomProperty("Constants_API"))
local KEYS =  _Constants_API:WaitForConstant("Storage_Keys") 
local LEADERBOARD_NETREF = KEYS["Leaderboards"]

if not LEADERBOARD_NETREF then
    warn("Leaderboard Net Refrence Missing!")
    return
end

local lastTimestamp
local playersLeft = {}

local function SetNetworkData(data)
    if data and next(data) and data.time then
        if not lastTimestamp or lastTimestamp and data.time > lastTimestamp then
            script:SetNetworkedCustomProperty("MTD", UTIL.ConvertTableToString(data.MTD))
            script:SetNetworkedCustomProperty("MDD", UTIL.ConvertTableToString(data.MDD))
            script:SetNetworkedCustomProperty("LTTD", UTIL.ConvertTableToString(data.LTTD))
            script:SetNetworkedCustomProperty("LTDD", UTIL.ConvertTableToString(data.LTDD))
            script:SetNetworkedCustomProperty("LTWR", UTIL.ConvertTableToString(data.LTWR))
            lastTimestamp = data.time
        end
    end
end

function OnPlayerJoined(player)
    local storageData = Storage.GetSharedPlayerData(LEADERBOARD_NETREF, player)
    --[[if storageData and next(storageData) and storageData.time then
        if not lastTimestamp or lastTimestamp and storageData.time > lastTimestamp then
            SetNetworkData(storageData)
        end
    end]]--
    player:SetResource("MatchTanksDestroyed", storageData and storageData.playerResources and storageData.playerResources.MTD or 0)
    player:SetResource("MatchDamageDealt", storageData and storageData.playerResources and storageData.playerResources.MDD or 0)
    player:SetResource("LifetimeTanksDestroyed", storageData and storageData.playerResources and storageData.playerResources.LTTD or 0)
    player:SetResource("LifetimeDamageDealt", storageData and storageData.playerResources and storageData.playerResources.LTDD or 0)
    player:SetResource("LifetimeWinrate", storageData and storageData.playerResources and storageData.playerResources.LTWR or 0)
end

function OnPlayerDeployed(player)
    playersLeft[player.id] = time() + 120
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("PLAYER_DEPLOYED", OnPlayerDeployed)
