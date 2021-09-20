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
local UTIL = require(script:GetCustomProperty('MetaAbilityProgressionUTIL_API'))
local _Constants_API = require(script:GetCustomProperty('Constants_API'))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local PROJECT_KEYS = _Constants_API:WaitForConstant('Storage_Keys')
local STORAGE = _Constants_API:WaitForConstant('STORAGE')
local PERKS = _Constants_API:WaitForConstant('Perks')
local CURRENCY = _Constants_API:WaitForConstant('Currency')

local STORAGE_KEY = PROJECT_KEYS.Tanks

------------------------------------------------------------------------------------------------------------------------
-- TABLE BUILDER
------------------------------------------------------------------------------------------------------------------------
local bundles = {}
bundles[#bundles + 1] = {
    perk = PERKS.GOLD_PACK1.perk,
    storageId = PERKS.GOLD_PACK1.id,
    resourceName = CURRENCY.GOLD.ResourceName,
    reward = 250
}
bundles[#bundles + 1] = {
    perk = PERKS.GOLD_PACK2.perk,
    storageId = PERKS.GOLD_PACK2.id,
    resourceName = CURRENCY.GOLD.ResourceName,
    reward = 500
}
bundles[#bundles + 1] = {
    perk = PERKS.GOLD_PACK3.perk,
    storageId = PERKS.GOLD_PACK3.id,
    resourceName = CURRENCY.GOLD.ResourceName,
    reward = 1000
}
bundles[#bundles + 1] = {
    perk = PERKS.SILVER_PACK1.perk,
    storageId = PERKS.SILVER_PACK1.id,
    resourceName = CURRENCY.SILVER.ResourceName,
    reward = 50000
}
bundles[#bundles + 1] = {
    perk = PERKS.SILVER_PACK2.perk,
    storageId = PERKS.SILVER_PACK2.id,
    resourceName = CURRENCY.SILVER.ResourceName,
    reward = 100000
}
bundles[#bundles + 1] = {
    perk = PERKS.SILVER_PACK3.perk,
    storageId = PERKS.SILVER_PACK3.id,
    resourceName = CURRENCY.SILVER.ResourceName,
    reward = 250000
}
bundles[#bundles + 1] = {
    perk = PERKS.SOLDIERPACK.perk,
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

bundles[#bundles + 1] = {
    perk = PERKS.CORPORALPACK.perk,
    storageId = PERKS.CORPORALPACK.id
}
bundles[#bundles + 1] = {
    perk = PERKS.BRIGADIERPACK.perk,
    storageId = PERKS.BRIGADIERPACK.id
}
bundles[#bundles + 1] = {
    perk = PERKS.COMMANDERPACK.perk,
    storageId = PERKS.COMMANDERPACK.id
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
        tempTbl = UTIL.ConvertStringToTable(data[STORAGE.PERKS], ',', '=')
    end
    return tempTbl
end

-- Saves player perks data to storage as a string
--@param object player
--@param table data
--@param table perks
local function OnSavePerkData(player, data, perks)
    data[STORAGE.PERKS] = next(perks) ~= nil and UTIL.ConvertTableToString(perks, ',', '=') or ''
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

    for jet, bundle in ipairs(bundles) do
        local perkCount = player:GetPerkCount(bundle.perk)
        local storageCount = perks[tonumber(bundle.storageId)]

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
            -- Launch Week Bundles (No longer for sale)
            if bundle.perk == PERKS.SOLDIERPACK.perk and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CURRENCY.SILVER.ResourceName, 50000)
                    player:AddResource(CURRENCY.GOLD.ResourceName, 100)
                    player:AddResource(CURRENCY.FREERP.ResourceName, 25000)
                    perks[bundle.storageId] = perkCount
                end
            elseif bundle.perk == PERKS.CAPTAINPACK.perk and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CURRENCY.SILVER.ResourceName, 100000)
                    player:AddResource(CURRENCY.GOLD.ResourceName, 250)
                    player:AddResource(CURRENCY.FREERP.ResourceName, 50000)
                    perks[bundle.storageId] = perkCount
                end
            elseif bundle.perk == PERKS.GENERALPACK.perk and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CURRENCY.SILVER.ResourceName, 500000)
                    player:AddResource(CURRENCY.GOLD.ResourceName, 2500)
                    player:AddResource(CURRENCY.FREERP.ResourceName, 100000)
                    perks[bundle.storageId] = perkCount
                end
            -- New Bundles 
            elseif bundle.perk == PERKS.CORPORALPACK.perk and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CURRENCY.SILVER.ResourceName, 10000)
                    player:AddResource(CURRENCY.GOLD.ResourceName, 150)
                    player:AddResource(CURRENCY.FREERP.ResourceName, 8000)
                    perks[bundle.storageId] = perkCount
                end
            elseif bundle.perk == PERKS.BRIGADIERPACK.perk and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CURRENCY.SILVER.ResourceName, 35000)
                    player:AddResource(CURRENCY.GOLD.ResourceName, 500)
                    player:AddResource(CURRENCY.FREERP.ResourceName, 25000)
                    perks[bundle.storageId] = perkCount
                end
            elseif bundle.perk == PERKS.COMMANDERPACK.perk and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CURRENCY.SILVER.ResourceName, 150000)
                    player:AddResource(CURRENCY.GOLD.ResourceName, 2000)
                    player:AddResource(CURRENCY.FREERP.ResourceName, 85000)
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

for _, player in ipairs(Game.GetPlayers()) do
    OnPlayerJoined(player)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
