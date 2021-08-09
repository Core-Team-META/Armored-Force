--#FIXME This can be moved to a UI Manager in the future
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local LOCAL_PLAYER = Game.GetLocalPlayer()
local AMOUNT_SILVER = script:GetCustomProperty("AMOUNT_SILVER"):WaitForObject()
local AMOUNT_GOLD = script:GetCustomProperty("AMOUNT_GOLD"):WaitForObject()
local AMOUNT_RP = script:GetCustomProperty("AMOUNT_RP"):WaitForObject()

local listener
local currencyInfo = {}

currencyInfo[CONST.SILVER] = AMOUNT_SILVER
currencyInfo[CONST.GOLD] = AMOUNT_GOLD
currencyInfo[CONST.FREERP] = AMOUNT_RP

function Init()
    for _, key in ipairs(CONST.CURRENCY) do
        local value = LOCAL_PLAYER:GetResource(key)
        if currencyInfo[key] then
            currencyInfo[key].text = tostring(value)
            for _, child in ipairs(currencyInfo[key]:GetChildren()) do
                child.text = tostring(value)
            end
        end
    end
end

function OnResourceChanged(player, key, value)
    --print(key, value, currencyInfo[key])
    if currencyInfo[key] then
        currencyInfo[key].text = tostring(value)
        for _, child in ipairs(currencyInfo[key]:GetChildren()) do
            child.text = tostring(value)
        end
    end
end

listener = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
Init()