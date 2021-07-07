-- API
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

-- Menu
local BUTTON_PREMIUM_SHOP = script:GetCustomProperty("BUTTON_PREMIUM_SHOP"):WaitForObject()
local PREMIUM_SHOP = script:GetCustomProperty("PREMIUM_SHOP"):WaitForObject()

-- Sub Menu
local SUB_MENU = script:GetCustomProperty("SUB_MENU"):WaitForObject()

local SUBMENU_ITEM_1_BUTTON = script:GetCustomProperty("SUBMENU_ITEM_1_BUTTON"):WaitForObject()
local SUBMENU_ITEM_2_BUTTON = script:GetCustomProperty("SUBMENU_ITEM_2_BUTTON"):WaitForObject()
local SUBMENU_ITEM_3_BUTTON = script:GetCustomProperty("SUBMENU_ITEM_3_BUTTON"):WaitForObject()
local SUBMENU_ITEM_4_BUTTON = script:GetCustomProperty("SUBMENU_ITEM_4_BUTTON"):WaitForObject()

local SUBMENU_ITEM_1 = script:GetCustomProperty("SUBMENU_ITEM_1"):WaitForObject()
local SUBMENU_ITEM_2 = script:GetCustomProperty("SUBMENU_ITEM_2"):WaitForObject()

local BIG_DEALS = script:GetCustomProperty("BIG_DEALS_CONTAINER"):WaitForObject()
local MONEY = script:GetCustomProperty("MONEY_CONTAINER"):WaitForObject()
local RESEARCH_POINTS = script:GetCustomProperty("TRADE_CONTAINER"):WaitForObject()
local PREMIUM_TANKS = script:GetCustomProperty("PREMIUM_TANKS_CONTAINER"):WaitForObject()
local RP_TANKLIST_TANK = script:GetCustomProperty("RP_TANKLIST_TANK")
local TANK_LIST_SCROLL_PANEL = script:GetCustomProperty("TANK_LIST_SCROLL_PANEL"):WaitForObject()
local OUTCOME_RPs = script:GetCustomProperty("OUTCOME_RPs"):WaitForObject()
local BUTTON_CONVERT_RPs = script:GetCustomProperty("BUTTON_CONVERT_RPs"):WaitForObject()

local TANK_LIST = World.FindObjectByName("TechTree_Contents"):GetChildren()
local ALLIES_TANKS = {}
local AXIS_TANKS = {}

-- SFX
local SFX_CLICK = script:GetCustomProperty("SFX_CLICK"):WaitForObject()
local SFX_HOVER = script:GetCustomProperty("SFX_HOVER"):WaitForObject()
local SFX_UNHOVERED = script:GetCustomProperty("SFX_UNHOVERED"):WaitForObject()

-- Local properties
local TANK_ENTRY_Y_OFFSET = 40
local LOCAL_PLAYER = Game.GetLocalPlayer()
local RPTradeTotal = 0

-- Functions
function SubmenuClick(button)
	SFX_CLICK:Play()
	HideSubmenuActives()
	HideSubmenuContent()
	button.parent:FindDescendantByName("ACTIVE").visibility = Visibility.FORCE_ON
	
	if(string.match(button.name, "ITEM_1")) then
		BIG_DEALS.visibility = Visibility.FORCE_ON
	elseif(string.match(button.name, "ITEM_2")) then
		MONEY.visibility = Visibility.FORCE_ON
	elseif(string.match(button.name, "ITEM_3")) then
		RESEARCH_POINTS.visibility = Visibility.FORCE_ON
	elseif(string.match(button.name, "ITEM_4")) then
		PREMIUM_TANKS.visibility = Visibility.FORCE_ON
	end
end

function ResearchSubmenuClick(button)
	SFX_CLICK:Play()
	if(string.match(button.name, "SUBMENU_1")) then
		LoadAlliesTanks()
	elseif(string.match(button.name, "SUBMENU_2")) then		
		LoadAxisTanks()
	end
end

function ResearchSubmenuHover(button)
	SFX_HOVER:Play()
	if(string.match(button.name, "SUBMENU_1")) then
		SUBMENU_ITEM_1:FindChildByName("HOVER").visibility = Visibility.FORCE_ON
	elseif(string.match(button.name, "SUBMENU_2")) then
		SUBMENU_ITEM_2:FindChildByName("HOVER").visibility = Visibility.FORCE_ON	
	end
end

function ResearchSubmenuUnhover(button)
	SFX_UNHOVERED:Play()
	if(string.match(button.name, "SUBMENU_1")) then
		SUBMENU_ITEM_1:FindChildByName("HOVER").visibility = Visibility.FORCE_OFF
	elseif(string.match(button.name, "SUBMENU_2")) then
		SUBMENU_ITEM_2:FindChildByName("HOVER").visibility = Visibility.FORCE_OFF	
	end
end

function SelectTankForRP(button)	
	-- Get the checked state
	local active = button.parent:FindChildByName("CHECKBOX_CHECKED")
	if(active.visibility == Visibility.FORCE_ON) then -- active
		active.visibility = Visibility.FORCE_OFF
		RemoveFromTotal(tonumber(button.parent:FindChildByName("TANK_RP").text))
	else -- inactive
		active.visibility = Visibility.FORCE_ON
		AddToTotal(tonumber(button.parent:FindChildByName("TANK_RP").text))
	end
end

function HoverTankForRP(button)
	button.parent:FindChildByName("CHECKBOX_HOVER").visibility = Visibility.FORCE_ON
end

function UnhoverTankForRP(button)
	button.parent:FindChildByName("CHECKBOX_HOVER").visibility = Visibility.FORCE_OFF
end

function AddToTotal(amount)
	RPTradeTotal = RPTradeTotal + amount
	UpdateTotal()
end

function RemoveFromTotal(amount)
	RPTradeTotal = RPTradeTotal - amount
	UpdateTotal()
end

function UpdateTotal()
	OUTCOME_RPs:FindChildByName("OUTCOME_RP_AMOUNT").text = tostring(RPTradeTotal) .. " FREE RP"
	OUTCOME_RPs:FindChildByName("OUTCOME_RP_AMOUNT_HIGHLIGHT").text = tostring(RPTradeTotal) .. " FREE RP"
	BUTTON_CONVERT_RPs:FindChildByName("CONVERTING_COSTS").text = "COST: " .. tostring(UTIL_API.GetRPConversionCost(RPTradeTotal)) .. " Gold"
end

function LoadAlliesTanks()
	SUBMENU_ITEM_1:FindChildByName("ACTIVE").visibility = Visibility.FORCE_ON
	SUBMENU_ITEM_2:FindChildByName("ACTIVE").visibility = Visibility.FORCE_OFF
	EmptyScrollPanel()
	local count = 0
	for i, playerTank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
		for i, tank in ipairs(ALLIES_TANKS) do
			if(tonumber(playerTank.id) == tonumber(tank.id) and playerTank.purchased) then
				local panel = World.SpawnAsset(RP_TANKLIST_TANK, {parent = TANK_LIST_SCROLL_PANEL})
				panel.y = count * TANK_ENTRY_Y_OFFSET
				panel:FindChildByName("TANK_RP").text = tostring(LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(playerTank.id))))
				panel:FindChildByName("TANK_CLASS").text = tank.type
				panel:FindChildByName("TANK_NAME").text = tank.name
				panel:FindChildByName("TANK_ID").text = playerTank.id
				panel:FindChildByName("BUTTON_RP_TANKLIST_TANK").clickedEvent:Connect(SelectTankForRP)
				panel:FindChildByName("BUTTON_RP_TANKLIST_TANK").hoveredEvent:Connect(HoverTankForRP)
				panel:FindChildByName("BUTTON_RP_TANKLIST_TANK").unhoveredEvent:Connect(UnhoverTankForRP)
				count = count + 1
			end
		end
	end
end

function LoadAxisTanks()
	SUBMENU_ITEM_1:FindChildByName("ACTIVE").visibility = Visibility.FORCE_OFF
	SUBMENU_ITEM_2:FindChildByName("ACTIVE").visibility = Visibility.FORCE_ON
	EmptyScrollPanel()
	local count = 0
	for i, playerTank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
		for i, tank in ipairs(AXIS_TANKS) do
			if(tonumber(playerTank.id) == tonumber(tank.id) and playerTank.purchased) then
				local panel = World.SpawnAsset(RP_TANKLIST_TANK, {parent = TANK_LIST_SCROLL_PANEL})
				panel.y = count * TANK_ENTRY_Y_OFFSET
				panel:FindChildByName("TANK_RP").text = tostring(LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(playerTank.id))))
				panel:FindChildByName("TANK_CLASS").text = tank.type
				panel:FindChildByName("TANK_NAME").text = tank.name
				panel:FindChildByName("TANK_ID").text = playerTank.id
				panel:FindChildByName("BUTTON_RP_TANKLIST_TANK").clickedEvent:Connect(SelectTankForRP)
				panel:FindChildByName("BUTTON_RP_TANKLIST_TANK").hoveredEvent:Connect(HoverTankForRP)
				panel:FindChildByName("BUTTON_RP_TANKLIST_TANK").unhoveredEvent:Connect(UnhoverTankForRP)
				count = count + 1
			end
		end
	end
end

function EmptyScrollPanel()
	ClearRPTradeValues()
	UpdateTotal()
	for i, element in ipairs(TANK_LIST_SCROLL_PANEL:GetChildren()) do
		if(Object.IsValid(element)) then
			element:Destroy()
		end
	end
end

function CloseShop()
	SUB_MENU.parent.visibility = Visibility.FORCE_OFF
	EmptyScrollPanel()
end

function SubmenuHover(button)
	SFX_HOVER:Play()
	HideSubmenuHovers()
	button.parent:FindDescendantByName("HOVER").visibility = Visibility.FORCE_ON
end

function CloseHover()
	SFX_HOVER:Play()
end

function SubmenuUnhover()
	SFX_UNHOVERED:Play()
end

function CloseUnhover()
	SFX_UNHOVERED:Play()
end

function ConvertSelectedTankRPClick(button)
	SFX_CLICK:Play()
	
	local cost = UTIL_API.GetRPConversionCost(RPTradeTotal)
	if cost > LOCAL_PLAYER:GetResource(Constants_API.GOLD) then
		warn("ERROR (Client): cannot afford conversion for Free RP")
		return
	end

	xpTankString = ""

	-- Get a list of selected tank Ids
	local ids = {}
	for i, entry in ipairs(TANK_LIST_SCROLL_PANEL:GetChildren()) do
		if(entry:FindChildByName("CHECKBOX_CHECKED").visibility == Visibility.FORCE_ON) then -- selected
			local id = entry:FindChildByName("TANK_ID").text
			xpTankString = xpTankString .. ":" .. id
		end
	end
	
	if xpTankString ~= "" then
		Events.BroadcastToServer("ConvertXP", xpTankString, RPTradeTotal)
		ToggleShop()		
	end	
end

function ConvertSelectedTankRPHover(button)
	SFX_HOVER:Play()
	BUTTON_CONVERT_RPs:FindChildByName("BUTTON_NORMAL_HOVER").visibility = Visibility.FORCE_ON
end

function ConvertSelectedTankRPUnhover(button)
	SFX_UNHOVERED:Play()
	BUTTON_CONVERT_RPs:FindChildByName("BUTTON_NORMAL_HOVER").visibility = Visibility.FORCE_OFF
end

-- Helper functions
function HideSubmenuActives()
	for i, activeSubMenu in ipairs(SUB_MENU:FindDescendantsByName("ACTIVE")) do
		activeSubMenu.visibility = Visibility.FORCE_OFF
	end
end

function HideSubmenuHovers()
	for i, hoverSubMenu in ipairs(SUB_MENU:FindDescendantsByName("HOVER")) do
		hoverSubMenu.visibility = Visibility.FORCE_OFF
	end
end

function HideSubmenuContent()
	BIG_DEALS.visibility = Visibility.FORCE_OFF
	MONEY.visibility = Visibility.FORCE_OFF
	RESEARCH_POINTS.visibility = Visibility.FORCE_OFF
	PREMIUM_TANKS.visibility = Visibility.FORCE_OFF
end

function Init()
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("Team") == "Allies") then
			table.insert(ALLIES_TANKS, PopulateTank(v))
		elseif(v:GetCustomProperty("Team") == "Axis") then
			table.insert(AXIS_TANKS, PopulateTank(v))
		end
	end
end


function PopulateTank(tank)
 return 
 	{
		id = tank:GetCustomProperty("ID"),
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
		prerequisite2 = tank:GetCustomProperty("Prerequisite2") or nil,
		damage = tank:GetCustomProperty("Damage"),
		damageUpgraded = tank:GetCustomProperty("DamageUpgraded"),
		reload = tank:GetCustomProperty("Reload"),
		reloadUpgraded = tank:GetCustomProperty("ReloadUpgraded"),
		turret = tank:GetCustomProperty("Turret"),
		turretUpgraded = tank:GetCustomProperty("TurretUpgraded"),
		hitPoints = tank:GetCustomProperty("HitPoints"),
		hitPointsUpgraded = tank:GetCustomProperty("HitPointsUpgraded"),
		topSpeed = tank:GetCustomProperty("TopSpeed"),
		topSpeedUpgraded = tank:GetCustomProperty("TopSpeedUpgraded"),
		acceleration = tank:GetCustomProperty("Acceleration"),
		accelerationUpgraded = tank:GetCustomProperty("AccelerationUpgraded"),
		traverse = tank:GetCustomProperty("Traverse"),
		traverseUpgraded = tank:GetCustomProperty("TraverseUpgraded"),
		elevation = tank:GetCustomProperty("Elevation"),
		elevationUpgraded = tank:GetCustomProperty("ElevationUpgraded")
	}
end

Init()

function ClearRPTradeValues()
	RPTradeTotal = 0
	SUBMENU_ITEM_1:FindChildByName("ACTIVE").visibility = Visibility.FORCE_OFF
	SUBMENU_ITEM_2:FindChildByName("ACTIVE").visibility = Visibility.FORCE_OFF
end

function ToggleShop()
	ClearRPTradeValues()
	EmptyScrollPanel()
	UpdateTotal()
end

function ToggleThisComponent(requestedPlayerState, substate)
	if(substate) then
		HideSubmenuActives()
		HideSubmenuContent()
		--button.parent:FindDescendantByName("ACTIVE").visibility = Visibility.FORCE_ON
		
		if(substate == 1) then
			BIG_DEALS.visibility = Visibility.FORCE_ON
			PREMIUM_SHOP:FindDescendantByName("SUBMENU_ITEM_1_BUTTON").parent:FindDescendantByName("ACTIVE").visibility = Visibility.FORCE_ON
		elseif(substate == 2) then
			MONEY.visibility = Visibility.FORCE_ON
			PREMIUM_SHOP:FindDescendantByName("SUBMENU_ITEM_2_BUTTON").parent:FindDescendantByName("ACTIVE").visibility = Visibility.FORCE_ON
		elseif(substate == 3) then
			RESEARCH_POINTS.visibility = Visibility.FORCE_ON
			PREMIUM_SHOP:FindDescendantByName("SUBMENU_ITEM_3_BUTTON").parent:FindDescendantByName("ACTIVE").visibility = Visibility.FORCE_ON
		elseif(substate == 4) then
			PREMIUM_TANKS.visibility = Visibility.FORCE_ON
			PREMIUM_SHOP:FindDescendantByName("SUBMENU_ITEM_4_BUTTON").parent:FindDescendantByName("ACTIVE").visibility = Visibility.FORCE_ON
		end
	end
end

-- Click handlers
SUBMENU_ITEM_1_BUTTON.clickedEvent:Connect(SubmenuClick)
SUBMENU_ITEM_2_BUTTON.clickedEvent:Connect(SubmenuClick)
SUBMENU_ITEM_3_BUTTON.clickedEvent:Connect(SubmenuClick)
SUBMENU_ITEM_4_BUTTON.clickedEvent:Connect(SubmenuClick)
BUTTON_PREMIUM_SHOP.clickedEvent:Connect(ToggleShop)

SUBMENU_ITEM_1:FindChildByName("BUTTON_TANKLIST_SUBMENU_1").clickedEvent:Connect(ResearchSubmenuClick)
SUBMENU_ITEM_2:FindChildByName("BUTTON_TANKLIST_SUBMENU_2").clickedEvent:Connect(ResearchSubmenuClick)
BUTTON_CONVERT_RPs:FindChildByName("BUTTON").clickedEvent:Connect(ConvertSelectedTankRPClick)

-- Hover handlers
SUBMENU_ITEM_1_BUTTON.hoveredEvent:Connect(SubmenuHover)
SUBMENU_ITEM_2_BUTTON.hoveredEvent:Connect(SubmenuHover)
SUBMENU_ITEM_3_BUTTON.hoveredEvent:Connect(SubmenuHover)
SUBMENU_ITEM_4_BUTTON.hoveredEvent:Connect(SubmenuHover)
SUBMENU_ITEM_1:FindChildByName("BUTTON_TANKLIST_SUBMENU_1").hoveredEvent:Connect(ResearchSubmenuHover)
SUBMENU_ITEM_2:FindChildByName("BUTTON_TANKLIST_SUBMENU_2").hoveredEvent:Connect(ResearchSubmenuHover)
BUTTON_CONVERT_RPs:FindChildByName("BUTTON").hoveredEvent:Connect(ConvertSelectedTankRPHover)

-- Unhover handlers
SUBMENU_ITEM_1_BUTTON.unhoveredEvent:Connect(SubmenuUnhover)
SUBMENU_ITEM_2_BUTTON.unhoveredEvent:Connect(SubmenuUnhover)
SUBMENU_ITEM_3_BUTTON.unhoveredEvent:Connect(SubmenuUnhover)
SUBMENU_ITEM_4_BUTTON.unhoveredEvent:Connect(SubmenuUnhover)
SUBMENU_ITEM_1:FindChildByName("BUTTON_TANKLIST_SUBMENU_1").unhoveredEvent:Connect(ResearchSubmenuUnhover)
SUBMENU_ITEM_2:FindChildByName("BUTTON_TANKLIST_SUBMENU_2").unhoveredEvent:Connect(ResearchSubmenuUnhover)
BUTTON_CONVERT_RPs:FindChildByName("BUTTON").unhoveredEvent:Connect(ConvertSelectedTankRPUnhover)

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)