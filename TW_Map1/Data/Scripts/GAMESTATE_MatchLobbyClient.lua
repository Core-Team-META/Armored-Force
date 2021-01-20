local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local matchLobbyServer = script:GetCustomProperty("GAMESTATE_MatchLobbyServer"):WaitForObject()

local lobbyUI = script:GetCustomProperty("LobbyUI"):WaitForObject()
local timerText = script:GetCustomProperty("TimerText"):WaitForObject()

local timerTask = nil

local currentTime = 0

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "LOBBYSTATE" then
	
		lobbyUI.visibility = Visibility.FORCE_OFF
		
		if timerTask then
		
			timerTask:Cancel()
			timerTask = nil
			
		end
	
		return
		
	end
	
	lobbyUI.visibility = Visibility.INHERIT
	
	
	timerTask = Task.Spawn(CountdownTask)
	timerTask.repeatCount = -1
	timerTask.repeatInterval = 1
	
end

function CountdownTask()

	currentTime = matchLobbyServer:GetCustomProperty("Timer", timer)
	
	local count = Game.GetPlayers()
			
	if #count < 2 then
	
		timerText.text = "Waiting for More Players... "
		
	else 
	
		timerText.text = "Match Starting in: " .. tostring(currentTime)
		
	end
		
end

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)

StateSTART(mainGameStateManager, "GameState")
