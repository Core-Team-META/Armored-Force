local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local KEYS = script:GetCustomProperty("Keys"):WaitForObject()
local LEADERBOARD_NETREF = KEYS:GetCustomProperty("Leaderboards")

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
    if storageData and next(storageData) and storageData.time then
        if not lastTimestamp or lastTimestamp and storageData.time > lastTimestamp then
            SetNetworkData(storageData)
            player:SetResource("MatchTanksDestroyed", storageData.playerResources.MTD or 0)
            player:SetResource("MatchDamageDealt", storageData.playerResources.MDD or 0)
            player:SetResource("LifetimeTanksDestroyed", storageData.playerResources.LTTD or 0)
            player:SetResource("LifetimeDamageDealt", storageData.playerResources.LTDD or 0)
            player:SetResource("LifetimeWinrate", storageData.playerResources.LTWR or 0)
        end
    end
end

function OnPlayerLeft(player)
    playersLeft[#playersLeft + 1] = player.id
end

-- Search for players with more recent storage every 60 seconds
function Tick()
    if next(playersLeft) then
        for _, playerId in ipairs(playersLeft) do
            local data = Storage.GetSharedOfflinePlayerData(LEADERBOARD_NETREF, playerId)
            SetNetworkData(data)
        end
        playersLeft = {}
        Task.Wait(60)
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
