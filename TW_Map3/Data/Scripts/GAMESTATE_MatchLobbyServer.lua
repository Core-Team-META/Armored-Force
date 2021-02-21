local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local lobbyCountdown = script:GetCustomProperty("LobbyCountdown")

local timerTask = nil

local timer = 0

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
	
	local count = Game.GetPlayers()
	
	if timer <= 0 then
	
		StateEND()
		
	end
		
	if #count < 2 then
	
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

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)

StateSTART(mainGameStateManager, "GameState")
