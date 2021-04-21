local mainManagerServer = script:GetCustomProperty("GAMESTATE_MainManagerServer"):WaitForObject()
local mainHUD = script:GetCustomProperty("MainHUD"):WaitForObject()
local displayHandler = script:GetCustomProperty("DisplayHandler"):WaitForObject()


local localPlayer = Game.GetLocalPlayer()

local isInGarage = true
local currentActive = -1

local menuIndex = {
	[0] = "DEFAULT_MENU",
	[1] = "SHOP_MENU",
	[2] = "ACHIEVEMENTS_MENU",
	[3] = "DEFAULT_MENU" -- supposed to be leaderboards, but leaderboards page not implemented yet.
}
	

function OnServerStateChange(serverManager, property)

	local property = mainManagerServer:GetCustomProperty(property)
	
	if not string.find(property, localPlayer.id) then
		return
	end
	
	if string.find(property, "GARAGE_STATE") and not isInGarage then
		Events.Broadcast("ENABLE_GARAGE_COMPONENT", "DEFAULT_MENU")
		
		isInGarage = true
		mainHUD.visibility = Visibility.INHERIT
	elseif not string.find(property, "GARAGE_STATE") and isInGarage then 
		Events.Broadcast("DISABLE_ALL_GARAGE_COMPONENTS")
		
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
	
	if isInGarage and currentActive ~= displayHandler.context.GET_ACTIVE_HEAD_MENU() then
		currentActive = displayHandler.context.GET_ACTIVE_HEAD_MENU()
		Events.Broadcast("ENABLE_GARAGE_COMPONENT", menuIndex[currentActive])
	end
	
	Task.Wait(0.1)

end

UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)

mainManagerServer.networkedPropertyChangedEvent:Connect(OnServerStateChange)