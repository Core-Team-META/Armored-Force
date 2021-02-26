local mainManagerServer = script:GetCustomProperty("GAMESTATE_MainManagerServer"):WaitForObject()

function OnServerStateChange(serverManager, property)

	

end

mainManagerServer.networkedPropertyChangedEvent:Connect(OnServerStateChange)