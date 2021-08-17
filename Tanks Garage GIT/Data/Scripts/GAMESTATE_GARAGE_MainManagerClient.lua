local mainManagerServer = script:GetCustomProperty("GAMESTATE_MainManagerServer"):WaitForObject()
local mainHUD = script:GetCustomProperty("MainHUD"):WaitForObject()
local displayHandler = script:GetCustomProperty("DisplayHandler"):WaitForObject()
local AddXPButton = script:GetCustomProperty("AddXPButton"):WaitForObject()
local AddSilverButton = script:GetCustomProperty("AddSilverButton"):WaitForObject()
local TradeXPButton = script:GetCustomProperty("TradeXPButton"):WaitForObject()
local AddGoldButton = script:GetCustomProperty("AddGoldButton"):WaitForObject()
local AddXP_Tank = script:GetCustomProperty("AddXP_Tank"):WaitForObject()
local AddSilver_Tank = script:GetCustomProperty("AddSilver_Tank"):WaitForObject()
local AddGold_Tank = script:GetCustomProperty("AddGold_Tank"):WaitForObject()
local TradeXP_Tank = script:GetCustomProperty("TradeXP_Tank"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local isInGarage = true
local currentActive = -1

local menuIndex = {
	[0] = "DEFAULT_MENU",
	[1] = "SHOP_MENU",
	[2] = "ACHIEVEMENTS_MENU",
	[3] = "LEADERBOARDS_MENU",
	[4] = "TECH_TREE_MENU",
	[5] = "CAMOSPRAYS_MENU"
}
	

function OnServerStateChange(serverManager, property)

	local property = mainManagerServer:GetCustomProperty(property)
	
	if not string.find(property, localPlayer.id) then
		return
	end
	
	if string.find(property, "GARAGE_STATE") and not isInGarage then
		Events.Broadcast("ENABLE_GARAGE_COMPONENT", "DEFAULT_MENU")
		isInGarage = true
		Task.Wait(1)
		mainHUD.visibility = Visibility.INHERIT
	elseif not string.find(property, "GARAGE_STATE") and isInGarage then 
		Events.Broadcast("DISABLE_ALL_GARAGE_COMPONENTS")
		Events.Broadcast("CLOSE_POPUP")
		isInGarage = false
		mainHUD.visibility = Visibility.FORCE_OFF
	end	

end

function Tick()

	if isInGarage and not UI.IsCursorVisible() then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
	elseif not isInGarage and UI.IsCursorVisible() then
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	end
	--[[
	if isInGarage and currentActive ~= displayHandler.context.GET_ACTIVE_HEAD_MENU() then
		currentActive = displayHandler.context.GET_ACTIVE_HEAD_MENU()
		Events.Broadcast("ENABLE_GARAGE_COMPONENT", menuIndex[currentActive])
	end
	]]
	Task.Wait(0.1)

end

function GoToPremiumShop_1()
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", menuIndex[1], 1)
end

function GoToPremiumShop_2()
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", menuIndex[1], 2)
end

function GoToPremiumShop_3()
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", menuIndex[1], 3)
end

UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)

mainManagerServer.networkedPropertyChangedEvent:Connect(OnServerStateChange)
AddXPButton.clickedEvent:Connect(GoToPremiumShop_1)
TradeXPButton.clickedEvent:Connect(GoToPremiumShop_3)
AddSilverButton.clickedEvent:Connect(GoToPremiumShop_2)
AddGoldButton.clickedEvent:Connect(GoToPremiumShop_2)
AddXP_Tank.clickedEvent:Connect(GoToPremiumShop_1)
TradeXP_Tank.clickedEvent:Connect(GoToPremiumShop_3)
AddSilver_Tank.clickedEvent:Connect(GoToPremiumShop_2)
AddGold_Tank.clickedEvent:Connect(GoToPremiumShop_2)