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
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local PERKS_DATA = script:GetCustomProperty("PerksData"):WaitForObject()
local PROJECT_KEYS = script:GetCustomProperty("Keys"):WaitForObject()
local STORAGE_KEY = PROJECT_KEYS:GetCustomProperty("Tanks")

------------------------------------------------------------------------------------------------------------------------
-- NET REFRENCE
------------------------------------------------------------------------------------------------------------------------
local GoldPack1 = PERKS_DATA:GetCustomProperty("GoldPack1")
local GoldPack2 = PERKS_DATA:GetCustomProperty("GoldPack2")
local GoldPack3 = PERKS_DATA:GetCustomProperty("GoldPack3")

local SilverPack1 = PERKS_DATA:GetCustomProperty("SilverPack1")
local SilverPack2 = PERKS_DATA:GetCustomProperty("SilverPack2")
local SilverPack3 = PERKS_DATA:GetCustomProperty("SilverPack3")

local CaptainPack = PERKS_DATA:GetCustomProperty("CaptainPack")
local GeneralPack = PERKS_DATA:GetCustomProperty("GeneralPack")
local SoldierPack = PERKS_DATA:GetCustomProperty("SoldierPack")

------------------------------------------------------------------------------------------------------------------------
-- TABLE BUILDER
------------------------------------------------------------------------------------------------------------------------
local bundles = {}
bundles[#bundles + 1] = {
    perk = GoldPack1,
    storageId = CONST.PERK_STORAGE_KEYS.GOLD_PACK1,
    resourceName = CONST.GOLD,
    reward = 100
}
bundles[#bundles + 1] = {
    perk = GoldPack2,
    storageId = CONST.PERK_STORAGE_KEYS.GOLD_PACK2,
    resourceName = CONST.GOLD,
    reward = 250
}
bundles[#bundles + 1] = {
    perk = GoldPack3,
    storageId = CONST.PERK_STORAGE_KEYS.GOLD_PACK3,
    resourceName = CONST.GOLD,
    reward = 500
}
bundles[#bundles + 1] = {
    perk = SilverPack1,
    storageId = CONST.PERK_STORAGE_KEYS.SILVER_PACK1,
    resourceName = CONST.SILVER,
    reward = 10000
}
bundles[#bundles + 1] = {
    perk = SilverPack2,
    storageId = CONST.PERK_STORAGE_KEYS.SILVER_PACK2,
    resourceName = CONST.SILVER,
    reward = 25000
}
bundles[#bundles + 1] = {
    perk = SilverPack3,
    storageId = CONST.PERK_STORAGE_KEYS.SILVER_PACK3,
    resourceName = CONST.SILVER,
    reward = 50000
}
bundles[#bundles + 1] = {
    perk = SoldierPack,
    storageId = CONST.PERK_STORAGE_KEYS.SOLDIERPACK
}
bundles[#bundles + 1] = {
    perk = CaptainPack,
    storageId = CONST.PERK_STORAGE_KEYS.CAPTAINPACK
}
bundles[#bundles + 1] = {
    perk = GeneralPack,
    storageId = CONST.PERK_STORAGE_KEYS.GENERALPACK
}

--------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param table data
local function OnSaveCurrencyData(player)
    local currencyData = Storage.GetSharedPlayerData(STORAGE_KEY, player)
    local playerCurrency = {}
    for index, resName in ipairs(CONST.CURRENCY) do
        currencyData[resName] = player:GetResource(resName)
    end
    Storage.SetSharedPlayerData(STORAGE_KEY, player, currencyData)
end

--@param table data
--@return table tempTbl
local function OnLoadPerkData(data)
    local tempTbl = {}
    if data[CONST.STORAGE.PERKS] then
        tempTbl = UTIL.ConvertStringToTable(data[CONST.STORAGE.PERKS], ",", "=")
    end
    return tempTbl
end

-- Saves player perks data to storage as a string
--@param object player
--@param table data
--@param table perks
local function OnSavePerkData(player, data, perks)
    data[CONST.STORAGE.PERKS] = next(perks) ~= nil and UTIL.ConvertTableToString(perks, ",", "=") or ""
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
            if bundle.perk == SoldierPack and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CONST.SILVER, 10000)
                    player:AddResource(CONST.GOLD, 100)
                    player:AddResource(CONST.FREERP, 10000)
                    perks[bundle.storageId] = perkCount
                end
            elseif bundle.perk == CaptainPack and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CONST.SILVER, 25000)
                    player:AddResource(CONST.GOLD, 250)
                    player:AddResource(CONST.FREERP, 25000)
                    perks[bundle.storageId] = perkCount
                end
            elseif bundle.perk == GeneralPack and player:HasPerk(bundle.perk) then
                if perkCount > storageCount then
                    player:AddResource(CONST.SILVER, 50000)
                    player:AddResource(CONST.GOLD, 500)
                    player:AddResource(CONST.FREERP, 50000)
                    perks[bundle.storageId] = perkCount
                end
            end
        end
    end
    OnSavePerkData(player, data, perks)
end

-- If player spend and earns the currency resource, update the storage
function OnResourceChanged(player, resource)
    if resource == CONST.GOLD or resource == CONST.SILVER then
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
