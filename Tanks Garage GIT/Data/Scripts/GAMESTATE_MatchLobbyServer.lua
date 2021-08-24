local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local settings = script:GetCustomProperty("Settings"):WaitForObject()
local lobbyCountdown = settings:GetCustomProperty("LobbyCountdown")

local timerTask = nil
local lockSet = false

local timer = lobbyCountdown

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "LOBBY_STATE" then
	
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
		
	if #Game.GetPlayers() < 2 and timer > 15 then
		timer = lobbyCountdown
	else 
		timer = timer - 1
	end
	
	if not lockSet and (timer <= 15) then
		Game.StopAcceptingPlayers()
		lockSet = true
	end
		
end

function StateEND()
	
	timerTask:Cancel()
	timerTask = nil
	
	Events.Broadcast("CHANGE_STATE", "LOBBY_STATE")
	
end

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)

StateSTART(mainGameStateManager, "GameState")