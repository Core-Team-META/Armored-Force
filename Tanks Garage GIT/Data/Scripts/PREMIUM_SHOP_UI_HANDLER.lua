-- Sub Menu
local SUB_MENU = script:GetCustomProperty("SUB_MENU"):WaitForObject()

local SUBMENU_ITEM_1_BUTTON = script:GetCustomProperty("SUBMENU_ITEM_1_BUTTON"):WaitForObject()
local SUBMENU_ITEM_2_BUTTON = script:GetCustomProperty("SUBMENU_ITEM_2_BUTTON"):WaitForObject()
local SUBMENU_ITEM_3_BUTTON = script:GetCustomProperty("SUBMENU_ITEM_3_BUTTON"):WaitForObject()
local SUBMENU_ITEM_4_BUTTON = script:GetCustomProperty("SUBMENU_ITEM_4_BUTTON"):WaitForObject()

local BIG_DEALS = script:GetCustomProperty("BIG_DEALS"):WaitForObject()
local MONEY = script:GetCustomProperty("MONEY"):WaitForObject()
local RESEARCH_POINTS = script:GetCustomProperty("RESEARCH_POINTS"):WaitForObject()
local PREMIUM_TANKS = script:GetCustomProperty("PREMIUM_TANKS"):WaitForObject()

local CLOSE_PREMIUM_SHOP_BUTTON = script:GetCustomProperty("CLOSE_PREMIUM_SHOP_BUTTON"):WaitForObject()

-- SFX
local SFX_CLICK = script:GetCustomProperty("SFX_CLICK"):WaitForObject()
local SFX_HOVER = script:GetCustomProperty("SFX_HOVER"):WaitForObject()
local SFX_UNHOVERED = script:GetCustomProperty("SFX_UNHOVERED"):WaitForObject()

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

function CloseShop()
	SUB_MENU.parent.visibility = Visibility.FORCE_OFF
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

-- Click handlers
SUBMENU_ITEM_1_BUTTON.clickedEvent:Connect(SubmenuClick)
SUBMENU_ITEM_2_BUTTON.clickedEvent:Connect(SubmenuClick)
SUBMENU_ITEM_3_BUTTON.clickedEvent:Connect(SubmenuClick)
SUBMENU_ITEM_4_BUTTON.clickedEvent:Connect(SubmenuClick)
CLOSE_PREMIUM_SHOP_BUTTON.clickedEvent:Connect(CloseShop)

-- Hover handlers
SUBMENU_ITEM_1_BUTTON.hoveredEvent:Connect(SubmenuHover)
SUBMENU_ITEM_2_BUTTON.hoveredEvent:Connect(SubmenuHover)
SUBMENU_ITEM_3_BUTTON.hoveredEvent:Connect(SubmenuHover)
SUBMENU_ITEM_4_BUTTON.hoveredEvent:Connect(SubmenuHover)
CLOSE_PREMIUM_SHOP_BUTTON.hoveredEvent:Connect(CloseHover)

-- Unhover handlers
SUBMENU_ITEM_1_BUTTON.unhoveredEvent:Connect(SubmenuUnhover)
SUBMENU_ITEM_2_BUTTON.unhoveredEvent:Connect(SubmenuUnhover)
SUBMENU_ITEM_3_BUTTON.unhoveredEvent:Connect(SubmenuUnhover)
SUBMENU_ITEM_4_BUTTON.unhoveredEvent:Connect(SubmenuUnhover)
CLOSE_PREMIUM_SHOP_BUTTON.unhoveredEvent:Connect(CloseUnhover)