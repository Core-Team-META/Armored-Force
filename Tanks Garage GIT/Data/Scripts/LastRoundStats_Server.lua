local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local _Constants_API = require(script:GetCustomProperty("Constants_API"))
local KEYS =  _Constants_API:WaitForConstant("Storage_Keys") 
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local STORAGE_LEADERBOARDS = KEYS.Leaderboards

local DATA_TEMPLATE = script:GetCustomProperty("LastRoundStats_DATA")

local shouldClear = false

function OnPlayerJoined(player)
    local data = Storage.GetSharedPlayerData(STORAGE_LEADERBOARDS, player)
    if not data.ROUND then
        return
    end
    local dataStr = UTIL.ConvertTableToString(data.ROUND)

    local dataObj = World.SpawnAsset(DATA_TEMPLATE)
    dataObj:SetNetworkedCustomProperty("data", dataStr)
    dataObj.name = player.id

    --#TODO Should we just always show their last round, each time they join garage?
    if shouldClear then
        data.ROUND = nil
        Storage.SetSharedPlayerData(STORAGE_LEADERBOARDS, player, data)
    end

    Task.Wait()

    dataObj.parent = NETWORKED
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
