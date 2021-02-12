--[[
	This script handles the dynamic creation of the Tech Tree UI and managers player activity on the UI.
--]]

-- UI properties
local background = script:GetCustomProperty("Background"):WaitForObject()
local keyBindingToOpen = script:GetCustomProperty("KeyBindingToOpen")
local openSFX = script:GetCustomProperty("OpenSFX"):WaitForObject()
local techTreeUIContainer = script:GetCustomProperty("TechTreeUIContainer"):WaitForObject()
local alliesSelectorButton = script:GetCustomProperty("AlliesSelectorButton"):WaitForObject()
local axisSelectorButton = script:GetCustomProperty("AxisSelectorButton"):WaitForObject()
local techTreeContents = script:GetCustomProperty("TechTree_Contents"):WaitForObject()
local ALLIES_TEAM = script:GetCustomProperty("AlliesTeam")
local AXIS_TEAM = script:GetCustomProperty("AxisTeam")

-- Local properties
local LOCAL_PLAYER = Game.GetLocalPlayer()
local BASE_Y = 10
local Y_OFFSET = 315

local TANK_LIST = techTreeContents:GetChildren()
local ALLIES_TANKS = {}
local AXIS_TANKS = {}

-- Functions
function OpenUI()
	openSFX:Play()
	techTreeUIContainer.visibility = Visibility.FORCE_ON
	
	-- DEBUG
	print("ALLIES TANKS")
	for k,v in ipairs(ALLIES_TANKS) do
		print(v.name)
	end
	print("-------------")
	print("AXIS TANKS")
	for k,v in ipairs(AXIS_TANKS) do
		print(v.name)
	end
	
end

function CloseUI()
	techTreeUIContainer.visibility = Visibility.FORCE_OFF
end

function IsUIVisible()
	return techTreeUIContainer.visibility == Visibility.FORCE_ON
end

-- Listener functions
function KeybindingPressed(player, key)
	if(key == keyBindingToOpen and IsUIVisible()) then
		-- Close/Hide UI
		CloseUI()
	else
		-- Show/Open UI
		OpenUI()
	end
end

-- Initialization
function Init()
	-- Populate tables corresponding to each team's set of tanks
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("Team") == ALLIES_TEAM) then
			table.insert(ALLIES_TANKS, PopulateTank(v))
		elseif(v:GetCustomProperty("Team") == AXIS_TEAM) then
			table.insert(AXIS_TANKS, PopulateTank(v))
		end
	end
end

function PopulateTank(tank)
 return 
 	{
		name = tank:GetCustomProperty("Name"),
		type = tank:GetCustomProperty("Type"),
		country = tank:GetCustomProperty("Country"),
		tier = tank:GetCustomProperty("Tier"),
		researchCurrencyName = tank:GetCustomProperty("ResearchCurrencyName"),
		purchaseCurrencyName = tank:GetCustomProperty("PurchaseCurrencyName"),
		researchCost = tank:GetCustomProperty("ResearchCost"),
		purchaseCost = tank:GetCustomProperty("PurchaseCost"),
		weaponResearchCost = tank:GetCustomProperty("WeaponResearchCost"),
		weaponPurchaseCost = tank:GetCustomProperty("WeaponPurchaseCost"),
		armorResearchCost = tank:GetCustomProperty("ArmorResearchCost"),
		armorPurchaseCost = tank:GetCustomProperty("ArmorPurchaseCost"),
		mobilityResearchCost = tank:GetCustomProperty("MobilityResearchCost"),
		mobilityPurchaseCost = tank:GetCustomProperty("MobilityPurchaseCost"),
		prerequisite1 = tank:GetCustomProperty("Prerequisite1") or nil,
		prerequisite2 = tank:GetCustomProperty("Prerequisite2") or nil
	}
end

Init()

LOCAL_PLAYER.bindingPressedEvent:Connect(KeybindingPressed)


