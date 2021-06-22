local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local KEYS = script:GetCustomProperty("Keys"):WaitForObject()
local LEADERBOARD_NETREF = KEYS:GetCustomProperty("Leaderboards")

if not LEADERBOARD_NETREF then
    warn("Leaderboard Net Refrence Missing!")
    return
end

local lastTimestamp

function OnPlayerJoined(player)
    local storageData = Storage.GetSharedPlayerData(LEADERBOARD_NETREF, player)
    warn(tostring(Storage.GetSharedPlayerData(LEADERBOARD_NETREF, player)))
    --Storage.GetSharedPlayerData(LEADERBOARD_NETREF, player)
    if storageData and next(storageData) and storageData.time then
        if not lastTimestamp or lastTimestamp and storageData.time > lastTimestamp then
            script:SetNetworkedCustomProperty("MTD", UTIL.ConvertTableToString(storageData.MTD))
            script:SetNetworkedCustomProperty("MDD", UTIL.ConvertTableToString(storageData.MDD))
            script:SetNetworkedCustomProperty("LTTD", UTIL.ConvertTableToString(storageData.LTTD))
            script:SetNetworkedCustomProperty("LTDD", UTIL.ConvertTableToString(storageData.LTDD))
            script:SetNetworkedCustomProperty("LTWR", UTIL.ConvertTableToString(storageData.LTWR))

            player:SetResource("MatchTanksDestroyed", storageData.playerResources.MTD or 0)
            player:SetResource("MatchDamageDealt", storageData.playerResources.MDD or 0)
            player:SetResource("LifetimeTanksDestroyed", storageData.playerResources.LTTD or 0)
            player:SetResource("LifetimeDamageDealt", storageData.playerResources.LTDD or 0)
            player:SetResource("LifetimeWinrate", storageData.playerResources.LTWR or 0)
        end
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
