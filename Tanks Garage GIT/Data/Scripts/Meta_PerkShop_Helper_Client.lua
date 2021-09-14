------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local Constants_API = require(script:GetCustomProperty("Constants_API"))
local PERKS = Constants_API:WaitForConstant("Perks")
 
local GoldPack1Button = script:GetCustomProperty("GoldPack1"):WaitForObject()
local GoldPack2Button = script:GetCustomProperty("GoldPack2"):WaitForObject()
local GoldPack3Button = script:GetCustomProperty("GoldPack3"):WaitForObject()
local SilverPack1Button = script:GetCustomProperty("SilverPack1"):WaitForObject()
local SilverPack2Button = script:GetCustomProperty("SilverPack2"):WaitForObject()
local SilverPack3Button = script:GetCustomProperty("SilverPack3"):WaitForObject()
local CaptainPackButton = script:GetCustomProperty("CaptainPack"):WaitForObject()
local GeneralPackButton = script:GetCustomProperty("GeneralPack"):WaitForObject()
local SoldierPackButton = script:GetCustomProperty("SoldierPack"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- NET REFRENCE
------------------------------------------------------------------------------------------------------------------------
local GoldPack1 = PERKS.GOLD_PACK1.perk
local GoldPack2 = PERKS.GOLD_PACK2.perk
local GoldPack3 = PERKS.GOLD_PACK3.perk
local SilverPack1 = PERKS.SILVER_PACK1.perk
local SilverPack2 = PERKS.SILVER_PACK2.perk
local SilverPack3 = PERKS.SILVER_PACK3.perk
local CaptainPack = PERKS.SOLDIERPACK.perk
local GeneralPack = PERKS.CAPTAINPACK.perk
local SoldierPack = PERKS.GENERALPACK.perk

------------------------------------------------------------------------------------------------------------------------
-- BUTTON CONNECTIONS
------------------------------------------------------------------------------------------------------------------------
-- Currency Packs
GoldPack1Button:SetPerkReference(GoldPack1)
GoldPack2Button:SetPerkReference(GoldPack2)
GoldPack3Button:SetPerkReference(GoldPack3)
SilverPack1Button:SetPerkReference(SilverPack1)
SilverPack2Button:SetPerkReference(SilverPack2)
SilverPack3Button:SetPerkReference(SilverPack3)

-- Packs
CaptainPackButton:SetPerkReference(CaptainPack)
GeneralPackButton:SetPerkReference(GeneralPack)
SoldierPackButton:SetPerkReference(SoldierPack)

