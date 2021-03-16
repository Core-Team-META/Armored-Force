local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local lobbyCountdown = script:GetCustomProperty("LobbyCountdown")

local timerTask = nil

local timer = lobbyCountdown

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "LOBBYSTATE" then
	
		return
		
	end
	
	timer = lobbyCountdown
	
	timerTask = Task.Spawn(CountdownTask)
	timerTask.repeatCount = -1
	timerTask.repeatInterval = 1
	
end

function CountdownTask()

	script:SetNetworkedCustomProperty("Timer", timer)
	
	if timer <= 0 then
	
		StateEND()
		
	end
		
	if #Game.GetPlayers() < 2 then
	
		timer = lobbyCountdown
		
	else 
	
		timer = timer - 1
		
	end
		
end

function StateEND()
	
	timerTask:Cancel()
	timerTask = nil
	
	ReliableEvents.Broadcast("CHANGESTATE", "LOBBYSTATE")
	
end

function SendPlayerToGarage(player)

	player:TransferToGame("27f652/armored-force-garage")
end

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)

StateSTART(mainGameStateManager, "GameState")
Events.ConnectForPlayer("SEND_TO_GARAGE", SendPlayerToGarage)
