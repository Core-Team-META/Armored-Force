------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------

local PERKS_DATA = script:GetCustomProperty("PerksData"):WaitForObject()
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

