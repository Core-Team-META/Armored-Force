local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local settings = script:GetCustomProperty("Settings"):WaitForObject()
local lobbyCountdown = settings:GetCustomProperty("LobbyCountdown")

local timerTask = nil
local lockSet = false
lobbyCountdown = 5-- TOOD - remove this CJC
local timer = lobbyCountdown

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "LOBBY_STATE" then
	
		return
		
	end
	print("in the lobby!")
	
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
	if #(_G.utils.GetTankDrivers()) < 2 and timer > 15 then
	--print("Tank drivers:", #_G.utils.GetTankDrivers())
	--if #Game.GetPlayers() < 2 then
	--if #(_G.utils.GetTankDrivers()) < 2 then
		timer = lobbyCountdown
		print("holding", _G.utils.GetTankDrivers())
	else 
		timer = timer - 1
	end
	
	if not lockSet and (timer <= 15) then
		Game.StopAcceptingPlayers()
		lockSet = true
	end
		
end

function StateEND()
	print("Exiting the lobby!")
	
	timerTask:Cancel()
	timerTask = nil
	
	Events.Broadcast("CHANGE_STATE", "LOBBY_STATE")
	
end

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)

StateSTART(mainGameStateManager, "GameState")