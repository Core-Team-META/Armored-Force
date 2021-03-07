local mainManagerServer = script:GetCustomProperty("GAMESTATE_MainManagerServer"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local isInGarage = true

function OnServerStateChange(serverManager, property)

	local property = mainManagerServer:GetCustomProperty(property)
	
	if not string.find(property, localPlayer.id) then
	
		return
	
	end
	
	if string.find(property, "GARAGE_STATE") and not isInGarage then
	
		Events.Broadcast("ENABLE_GARAGE_COMPONENT", "DEFAULT_MENU")
		
		isInGarage = true
		
	elseif not string.find(property, "GARAGE_STATE") and isInGarage then 
	
		Events.Broadcast("DISABLE_ALL_GARAGE_COMPONENTS")
		
		isInGarage = false
		
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
	
	Task.Wait(1)

end

Task.Wait()

Events.Broadcast("ENABLE_GARAGE_COMPONENT", "DEFAULT_MENU")

UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)

mainManagerServer.networkedPropertyChangedEvent:Connect(OnServerStateChange)