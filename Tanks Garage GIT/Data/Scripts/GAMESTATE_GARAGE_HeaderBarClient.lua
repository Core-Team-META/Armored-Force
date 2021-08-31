local home = script:GetCustomProperty("Home"):WaitForObject()
local techTree = script:GetCustomProperty("TechTree"):WaitForObject()
local premiumShop = script:GetCustomProperty("PremiumShop"):WaitForObject()
local camoSprays = script:GetCustomProperty("CamoSprays"):WaitForObject()
local achievements = script:GetCustomProperty("Achievements"):WaitForObject()
local leaderboards = script:GetCustomProperty("Leaderboards"):WaitForObject()

local chooseModeDropDown = script:GetCustomProperty("ChooseModeDropDown"):WaitForObject()
local frontlineMode = script:GetCustomProperty("FrontlineMode"):WaitForObject()
local shootingRangeMode = script:GetCustomProperty("ShootingRangeMode"):WaitForObject()
local chooseModeButton = script:GetCustomProperty("ChooseModeButton"):WaitForObject()
local chooseModeHover = script:GetCustomProperty("ChooseModeHover"):WaitForObject()
local chooseModeOpen = script:GetCustomProperty("ChooseModeOpen"):WaitForObject()
local chooseModeClose = script:GetCustomProperty("ChooseModeClose"):WaitForObject()
local deployButton = script:GetCustomProperty("DeployButton"):WaitForObject()
local deployHover = script:GetCustomProperty("DeployHover"):WaitForObject()
local chosenModeTextA = script:GetCustomProperty("ChosenModeTextA"):WaitForObject()
local chosenModeTextB = script:GetCustomProperty("ChosenModeTextB"):WaitForObject()

local clickSFX = script:GetCustomProperty("ClickSFX"):WaitForObject()
local hoverSFX = script:GetCustomProperty("HoverSFX"):WaitForObject()
local unhoveredSFX = script:GetCustomProperty("UnhoveredSFX"):WaitForObject()

local menuIndex = {
	[0] = "DEFAULT_MENU",
	[1] = "SHOP_MENU",
	[2] = "ACHIEVEMENTS_MENU",
	[3] = "LEADERBOARDS_MENU",
	[4] = "TECH_TREE_MENU",
	[5] = "CAMOSPRAYS_MENU"
}

local menuEntries = {}
local activeMenu = 0
local previousActive = 0
local homeButton = nil
local spamPrevent = false
local chooseModeState = false
local selectedGameMode = "Frontline"

local RAISED_MODE_SELECT = -255
local LOWERED_MODE_SELECT = 55


function OnMenuButtonClicked(button,ignoreSpamPrevent)

	if not ignoreSpamPrevent then
		ignoreSpamPrevent = false
	end

	--print("Spam prevent is: " .. tostring(spamPrevent))
	--print("ISP is: " .. tostring(ignoreSpamPrevent))

	if spamPrevent and not ignoreSpamPrevent then
		return
	end
	
	spamPrevent = true

	clickSFX:Play()
	
	for b, e in pairs(menuEntries) do
		if e.activeMode then
			e.activeMode.visibility = Visibility.FORCE_OFF
		end
	end
	
	if menuEntries[button].activeNumber ~= activeMenu then
		activeMenu = menuEntries[button].activeNumber
		menuEntries[button].activeMode.visibility = Visibility.INHERIT
		Events.Broadcast("ENABLE_GARAGE_COMPONENT", menuIndex[activeMenu])
	else
		activeMenu = 0
		menuEntries[homeButton].activeMode.visibility = Visibility.INHERIT
		Events.Broadcast("ENABLE_GARAGE_COMPONENT", menuIndex[activeMenu])	
	end
	
	if (previousActive == 0) or previousActive == (5) then
		if (activeMenu == 0) or activeMenu == (5) then
		
			Task.Wait(0.5)
			
			spamPrevent = false
			return
		end
	end
	
	previousActive = activeMenu
	
	Task.Wait(2.6)
	
	spamPrevent = false

end

function OnReturnToMenu()
	OnMenuButtonClicked(homeButton,true)
end

function OnChooseModeClicked(button)

	clickSFX:Play()
	
	if not chooseModeState then
		chooseModeDropDown.y = LOWERED_MODE_SELECT
		
		chooseModeClose.visibility = Visibility.INHERIT
		chooseModeOpen.visibility = Visibility.FORCE_OFF
		
		chooseModeState = true
	else 
		chooseModeDropDown.y = RAISED_MODE_SELECT
		
		chooseModeClose.visibility = Visibility.FORCE_OFF
		chooseModeOpen.visibility = Visibility.INHERIT
		
		chooseModeState = false	
	end
	
end

function OnGameModeClicked(button)
	
	clickSFX:Play()
	
	selectedGameMode = menuEntries[button].command
	
	chooseModeDropDown.y = RAISED_MODE_SELECT
	
	chooseModeClose.visibility = Visibility.FORCE_OFF
	chooseModeOpen.visibility = Visibility.INHERIT
	
	chooseModeState = false	
	
	local selectedText = "MODE: Shooting Range"
	
	if selectedGameMode == "Frontline" then
		selectedText = "MODE: Frontline"
	end
	
	chosenModeTextA.text = selectedText
	chosenModeTextB.text = chosenModeTextA.text

end

function OnDeployClicked(button)

	clickSFX:Play()
	
	if selectedGameMode == "SHOOTING_RANGE" then
		Events.Broadcast("ENABLE_GARAGE_COMPONENT", selectedGameMode)	
		Events.Broadcast("AdvanceTutorialRequest", 1, true)
	else 
		Events.BroadcastToServer("SEND_TO_MAP", selectedGameMode)
	end
	
	deployHover.visibility = Visibility.INHERIT

end

function OnMenuButtonHovered(button)

	hoverSFX:Play()
	menuEntries[button].hoverMode.visibility = Visibility.INHERIT
	
end

function OnMenuButtonUnhovered(button)

	unhoveredSFX:Play()
	menuEntries[button].hoverMode.visibility = Visibility.FORCE_OFF

end

function Initialize()

	homeButton = home:FindDescendantByType("UIButton")
	local techTreeButton = techTree:FindDescendantByType("UIButton")
	local premiumShopButton = premiumShop:FindDescendantByType("UIButton")
	local camoSpraysButton = camoSprays:FindDescendantByType("UIButton")
	local achievementsButton = achievements:FindDescendantByType("UIButton")
	local leaderboardsButton = leaderboards:FindDescendantByType("UIButton")
	
	local shootingRangeButton = shootingRangeMode:FindDescendantByType("UIButton")
	local frontlineButton = frontlineMode:FindDescendantByType("UIButton")

	menuEntries[homeButton] = {}
	menuEntries[homeButton].activeNumber = 0
	menuEntries[homeButton].activeMode = home:FindDescendantByName("HOME_ACTIVE")
	menuEntries[homeButton].hoverMode = home:FindDescendantByName("HOME_HOVER")
	
	menuEntries[premiumShopButton] = {}
	menuEntries[premiumShopButton].activeNumber = 1
	menuEntries[premiumShopButton].activeMode = premiumShop:FindDescendantByName("PREMIUM_SHOP_ACTIVE")
	menuEntries[premiumShopButton].hoverMode = premiumShop:FindDescendantByName("PREMIUM_SHOP_HOVER")
	
	menuEntries[achievementsButton] = {}
	menuEntries[achievementsButton].activeNumber = 2
	menuEntries[achievementsButton].activeMode = achievements:FindDescendantByName("ACHIEVEMENTS_ACTIVE")
	menuEntries[achievementsButton].hoverMode = achievements:FindDescendantByName("ACHIEVEMENTS_HOVER")	
	
	menuEntries[leaderboardsButton] = {}
	menuEntries[leaderboardsButton].activeNumber = 3
	menuEntries[leaderboardsButton].activeMode = leaderboards:FindDescendantByName("LEADERBOARDS_ACTIVE")
	menuEntries[leaderboardsButton].hoverMode = leaderboards:FindDescendantByName("LEADERBOARDS_HOVER")	
	
	menuEntries[techTreeButton] = {}
	menuEntries[techTreeButton].activeNumber = 4
	menuEntries[techTreeButton].activeMode = techTree:FindDescendantByName("TECHTREE_ACTIVE")
	menuEntries[techTreeButton].hoverMode = techTree:FindDescendantByName("TECHTREE_HOVER")	
	
	menuEntries[camoSpraysButton] = {}
	menuEntries[camoSpraysButton].activeNumber = 5
	menuEntries[camoSpraysButton].activeMode = camoSprays:FindDescendantByName("CAMOSPRAYS_ACTIVE")
	menuEntries[camoSpraysButton].hoverMode = camoSprays:FindDescendantByName("CAMOSPRAYS_HOVER")	
	
	menuEntries[chooseModeButton] = {}
	menuEntries[chooseModeButton].hoverMode = chooseModeHover
	chooseModeButton.clickedEvent:Connect(OnChooseModeClicked)
	
	menuEntries[deployButton] = {}
	menuEntries[deployButton].hoverMode = deployHover
	deployButton.clickedEvent:Connect(OnDeployClicked)
	
	menuEntries[shootingRangeButton] = {}
	menuEntries[shootingRangeButton].command = "SHOOTING_RANGE"
	menuEntries[shootingRangeButton].hoverMode = shootingRangeMode:FindDescendantByName("CHOOSE_MODE_SHOOTINGRANGE_HOVER")
	shootingRangeButton.clickedEvent:Connect(OnGameModeClicked)
	
	menuEntries[frontlineButton] = {}
	menuEntries[frontlineButton].command = "Frontline"
	menuEntries[frontlineButton].hoverMode = frontlineMode:FindDescendantByName("CHOOSE_MODE_DESERT_HOVER")
	frontlineButton.clickedEvent:Connect(OnGameModeClicked)
		
	for b, e in pairs(menuEntries) do
		if e.activeMode then
			b.clickedEvent:Connect(OnMenuButtonClicked)
		end
		
		b.hoveredEvent:Connect(OnMenuButtonHovered)
		b.unhoveredEvent:Connect(OnMenuButtonUnhovered)
	end
	
	Task.Wait(1)
	
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", menuIndex[0])
	
	chosenModeTextA.text = "MODE: Frontline"
	chosenModeTextB.text = chosenModeTextA.text

end

Initialize()

Events.Connect("RTM",OnReturnToMenu)
Events.Connect("OutsideActivation", OnMenuButtonClicked)
