local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local KEYS = script:GetCustomProperty("Keys"):WaitForObject()
local TANK_CONTENT = script:GetCustomProperty("TechTree_Contents"):WaitForObject()

local STORAGE_NET_REF = KEYS:GetCustomProperty("Achievements")


local tankTbl = {}

local function BuildTankTable()
    for _, tank in ipairs(TANK_CONTENT) do
        local id = tank:GetCustomProperties("ID")
        tankTbl[id] = tank:GetCustomProperties("Type")
    end
end


function Init()
    BuildTankTable()


end
-- Build Table with tank id and bool if they've claimed reward

-- Should reset all bools if set time of day is hit


function OnPlayerJoined(player)
  local data = Storage.GetSharedPlayerData(STORAGE_NET_REF, player)
  if data and data.DAILY then

  end
end


------------------------------------------------------------------------------------------------------------------------
-- RESOURCE NAMES
------------------------------------------------------------------------------------------------------------------------
Init()
Game.playerJoinedEvent:Connect(OnPlayerJoined)