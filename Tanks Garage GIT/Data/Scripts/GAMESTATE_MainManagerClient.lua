local mainManagerServer = script:GetCustomProperty("GAMESTATE_MainManagerServer"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local isInGarage = false

function OnServerStateChange(serverManager, property)

	local property = mainManagerServer:GetCustomProperty(property)
	
	if not string.find(property, localPlayer.id) then
	
		return
	
	end
	
	if string.find(property, "GARAGE_STATE") and not isInGarage then
	
		Events.Broadcast("ENABLE_GARAGE_COMPONENT", "DEFAULT_MENU")
		
		isInGarage = true
		
		UI.SetCursorVisible(true)
		
	elseif not string.find(property, "GARAGE_STATE") and isInGarage then 
	
		Events.Broadcast("DISABLE_ALL_GARAGE_COMPONENTS")
		
		isInGarage = false
		
		UI.SetCursorVisible(false)
		
	end	

end

Task.Wait()

Events.Broadcast("ENABLE_GARAGE_COMPONENT", "DEFAULT_MENU")
UI.SetCursorVisible(true)

mainManagerServer.networkedPropertyChangedEvent:Connect(OnServerStateChange)