local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local KEYS = script:GetCustomProperty("Keys"):WaitForObject()
local LEADERBOARD_NETREF = KEYS:GetCustomProperty("Leaderboards")

local propMTD = script:GetCustomProperty("MTD")
local propMDD = script:GetCustomProperty("MDD")
local propLTTD = script:GetCustomProperty("LTTD")
local propLTDD = script:GetCustomProperty("LTDD")
local propLTWR = script:GetCustomProperty("LTWR")

if not LEADERBOARD_NETREF then
    warn("Leaderboard Net Refrence Missing!")
    return
end

local lastTimestamp

function OnPlayerJoined(player)
    local storageData = Storage.GetPlayerData(player)
    warn(tostring(Storage.SizeOfData(storageData)))
    --Storage.GetSharedPlayerData(LEADERBOARD_NETREF, player)
    if storageData and next(storageData) and storageData.time then
        if not lastTimestamp or lastTimestamp and storageData.time > lastTimestamp then
            script:SetNetworkedCustomProperty("MTD", UTIL.ConvertTableToString(storageData.MTD))
            script:SetNetworkedCustomProperty("MDD", UTIL.ConvertTableToString(storageData.MDD))
            script:SetNetworkedCustomProperty("LTTD", UTIL.ConvertTableToString(storageData.LTTD))
            script:SetNetworkedCustomProperty("LTDD", UTIL.ConvertTableToString(storageData.LTDD))
            script:SetNetworkedCustomProperty("LTWR", UTIL.ConvertTableToString(storageData.LTWR))
        end
    end
end

function OnPlayerLeft(player)
    local data = Storage.GetPlayerData(player)
    data.MTD = {
        BOT1 = math.random(1, 10000),
        BOT2 = math.random(1, 10000),
        BOT3 = math.random(1, 10000),
        BOT4 = math.random(1, 10000),
        BOT5 = math.random(1, 10000),
        BOT6 = math.random(1, 10000),
        BOT7 = math.random(1, 10000),
        BOT8 = math.random(1, 10000),
        BOT9 = math.random(1, 10000),
        BOT10 = math.random(1, 10000),
        BOT11 = math.random(1, 10000),
        BOT12 = math.random(1, 10000),
        BOT13 = math.random(1, 10000),
        BOT14 = math.random(1, 10000),
        BOT15 = math.random(1, 10000)
    }
    data.MDD = {
        BOT1 = math.random(1, 10000),
        BOT2 = math.random(1, 10000),
        BOT3 = math.random(1, 10000),
        BOT4 = math.random(1, 10000),
        BOT5 = math.random(1, 10000),
        BOT6 = math.random(1, 10000),
        BOT7 = math.random(1, 10000),
        BOT8 = math.random(1, 10000),
        BOT9 = math.random(1, 10000),
        BOT10 = math.random(1, 10000),
        BOT11 = math.random(1, 10000),
        BOT12 = math.random(1, 10000),
        BOT13 = math.random(1, 10000),
        BOT14 = math.random(1, 10000),
        BOT15 = math.random(1, 10000)
    }
    data.LTTD = {
        BOT1 = math.random(1, 10000),
        BOT2 = math.random(1, 10000),
        BOT3 = math.random(1, 10000),
        BOT4 = math.random(1, 10000),
        BOT5 = math.random(1, 10000),
        BOT6 = math.random(1, 10000),
        BOT7 = math.random(1, 10000),
        BOT8 = math.random(1, 10000),
        BOT9 = math.random(1, 10000),
        BOT10 = math.random(1, 10000),
        BOT11 = math.random(1, 10000),
        BOT12 = math.random(1, 10000),
        BOT13 = math.random(1, 10000),
        BOT14 = math.random(1, 10000),
        BOT15 = math.random(1, 10000)
    }
    data.LTDD = {
        BOT1 = math.random(1, 10000),
        BOT2 = math.random(1, 10000),
        BOT3 = math.random(1, 10000),
        BOT4 = math.random(1, 10000),
        BOT5 = math.random(1, 10000),
        BOT6 = math.random(1, 10000),
        BOT7 = math.random(1, 10000),
        BOT8 = math.random(1, 10000),
        BOT9 = math.random(1, 10000),
        BOT10 = math.random(1, 10000),
        BOT11 = math.random(1, 10000),
        BOT12 = math.random(1, 10000),
        BOT13 = math.random(1, 10000),
        BOT14 = math.random(1, 10000),
        BOT15 = math.random(1, 10000)
    }
    data.LTWR = {
        BOT1 = math.random(1, 10000),
        BOT2 = math.random(1, 10000),
        BOT3 = math.random(1, 10000),
        BOT4 = math.random(1, 10000),
        BOT5 = math.random(1, 10000),
        BOT6 = math.random(1, 10000),
        BOT7 = math.random(1, 10000),
        BOT8 = math.random(1, 10000),
        BOT9 = math.random(1, 10000),
        BOT10 = math.random(1, 10000),
        BOT11 = math.random(1, 10000),
        BOT12 = math.random(1, 10000),
        BOT13 = math.random(1, 10000),
        BOT14 = math.random(1, 10000),
        BOT15 = math.random(1, 10000)
    }
    data.time = os.time()
    Storage.SetPlayerData(player, data)
end

Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
