------------------------------------------------------------------------------------------------------------------------
-- Meta Perk Shop
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/20
-- Version 0.1.5
local isEnabled = true
if not isEnabled then
    return
end

------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local _Constants_API = require(script:GetCustomProperty("Constants_API")) 
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------ 
local PROJECT_KEYS =  _Constants_API:WaitForConstant("Storage_Keys") 
local STORAGE =  _Constants_API:WaitForConstant("STORAGE") 
local PERKS = _Constants_API:WaitForConstant("Perks")
local CURRENCY = _Constants_API:WaitForConstant("Currency")

local STORAGE_KEY = PROJECT_KEYS.Tanks
------------------------------------------------------------------------------------------------------------------------
-- TABLE BUILDER
------------------------------------------------------------------------------------------------------------------------
local bundles = {}
bundles[#bundles + 1] = {
    perk = PERKS.GOLD_PACK1.perk,
    storageId = PERKS.GOLD_PACK1.id,
    resourceName = CURRENCY.GOLD,
    reward = 100
}
bundles[#bundles + 1] = {
    perk =  PERKS.GOLD_PACK2.perk,
    storageId = PERKS.GOLD_PACK2.id,
    resourceName = CURRENCY.GOLD,
    reward = 250
}
bundles[#bundles + 1] = {
    perk = PERKS.GOLD_PACK3.perk,
    storageId = PERKS.GOLD_PACK3.id,
    resourceName = CURRENCY.GOLD,
    reward = 500
}
bundles[#bundles + 1] = {
    perk = PERKS.SILVER_PACK1.perk,
    storageId = PERKS.SILVER_PACK1.id,
    resourceName = CURRENCY.SILVER,
    reward = 10000
}
bundles[#bundles + 1] = {
    perk = PERKS.SILVER_PACK2.perk,
    storageId = PERKS.SILVER_PACK2.id,
    resourceName = CURRENCY.SILVER,
    reward = 25000
}
bundles[#bundles + 1] = {
    perk = PERKS.SILVER_PACK3.perk,
    storageId = PERKS.SILVER_PACK3.id,
    resourceName = CURRENCY.SILVER,
    reward = 50000
}
bundles[#bundles + 1] = {
    perk =  PERKS.SOLDIERPACK.perk,
    storageId = PERKS.SOLDIERPACK.id
}
bundles[#bundles + 1] = {
    perk = PERKS.CAPTAINPACK.perk,
    storageId = PERKS.CAPTAINPACK.id
}
bundles[#bundles + 1] = {
    perk = PERKS.GENERALPACK.perk,
    storageId = PERKS.GENERALPACK.id
}

--------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param table data
local function OnSaveCurrencyData(player)
    local currencyData = Storage.GetSharedPlayerData(STORAGE_KEY, player)
    local playerCurrency = {}
    for index, resName in pairs(CURRENCY) do
        currencyData[resName.ResourceName] = player:GetResource(resName.ResourceName)
    end
    Storage.SetSharedPlayerData(STORAGE_KEY, player, currencyData)
end

--@param table data
--@return table tempTbl
local function OnLoadPerkData(data)
    local tempTbl = {}
    if data[STORAGE.PERKS] then
        tempTbl = UTIL.ConvertStringToTable(data[STORAGE.PERKS], ",", "=")
    end
    return tempTbl
end

-- Saves player perks data to storage as a string
--@param object player
--@param table data
--@param table perks
local function OnSavePerkData(player, data, perks)
    data[STORAGE.PERKS] = next(perks) ~= nil and UTIL.ConvertTableToString(perks, ",", "=") or ""
    Storage.SetSharedPlayerData(STORAGE_KEY, player, data)
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

-- Check if each storage bundle purchase count is different from Perk purchase count.
-- If yes, then grant currency as reward to the player.
function CheckPerkCountWithStorage(player, data)
    local data = data or Storage.GetSharedPlayerData(STORAGE_KEY, player)
    local perks = OnLoadPerkData(data)

    for _, bundle in ipairs(bundles) do
        local perkCount = player:GetPerkCount(bundle.perk)
        local storageCount = perks[bundle.storageId]
        if perkCount ~= storageCount then
            if bundle.resourceName and perkCount > storageCount then
                local countDifference = perkCount - storageCount
                local reward = bundle.reward
                if countDifference > 0 then
                    reward = bundle.reward * countDifference
                end
                player:AddResource(bundle.resourceName, reward)
                perks[bundle.storageId] = perkCount
            end

            --Bundles
            if bundle.perk == PERKS.SOLDIERPACK and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CURRENCY.SILVER, 10000)
                    player:AddResource(CURRENCY.GOLD, 100)
                    player:AddResource(CURRENCY.FREERP, 10000)
                    perks[bundle.storageId] = perkCount
                end
            elseif bundle.perk == PERKS.CAPTAINPACK and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CURRENCY.SILVER, 25000)
                    player:AddResource(CURRENCY.GOLD, 250)
                    player:AddResource(CURRENCY.FREERP, 25000)
                    perks[bundle.storageId] = perkCount
                end
            elseif bundle.perk == PERKS.GENERALPACK and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CURRENCY.SILVER, 50000)
                    player:AddResource(CURRENCY.GOLD, 500)
                    player:AddResource(CURRENCY.FREERP, 50000)
                    perks[bundle.storageId] = perkCount
                end
            end
        end
    end
    OnSavePerkData(player, data, perks)
end

-- If player spend and earns the currency resource, update the storage
function OnResourceChanged(player, resource)
    if resource == CURRENCY.GOLD.ResourceName or resource == CURRENCY.SILVER.ResourceName then
        OnSaveCurrencyData(player)
    end
end

-- If player's doing in game transactions, check and update
-- the balance for current currency with storage bundle tracking
function OnPerksChanged(player)
    CheckPerkCountWithStorage(player)
    OnSaveCurrencyData(player)
end

-- Sets player resource from storage and connects player events
function OnPlayerJoined(player)
    local data = Storage.GetSharedPlayerData(STORAGE_KEY, player)
    local perks = OnLoadPerkData(data)
    -- Setup current Perk purchased count per bundle
    for _, bundle in ipairs(bundles) do
        if not perks[bundle.storageId] then
            perks[bundle.storageId] = player:GetPerkCount(bundle.perk)
        end
    end

    OnSavePerkData(player, data, perks)
    CheckPerkCountWithStorage(player, data)
    -- Connect events that updates currency balance for player
    player.resourceChangedEvent:Connect(OnResourceChanged)
    player.perkChangedEvent:Connect(OnPerksChanged)
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
