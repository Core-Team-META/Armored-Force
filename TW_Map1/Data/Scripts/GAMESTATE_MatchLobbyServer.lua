local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local lobbyCountdown = script:GetCustomProperty("LobbyCountdown")

local timerTask = nil

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
		
	if #Game.GetPlayers() < 2 then
	
		timer = lobbyCountdown
		
	else 
	
		timer = timer - 1
		
	end
		
end

function StateEND()
	
	timerTask:Cancel()
	timerTask = nil
	
	Events.Broadcast("CHANGE_STATE", "LOBBY_STATE")
	
end

function SendPlayerToGarage(player)

	player:TransferToGame("27f652/armored-force-garage")
end

function LeaveEarly(player, xpAward)
	player:AddResource(UTIL_API.GetTankRPString(p:GetResource(CONSTANTS_API.GetEquippedTankResource())), math.floor(xpAward))
	player:AddResource(CONSTANTS_API.XP, math.floor(xpAward))
	player:AddResource("Silver", match.floor(xpAward * 2))
	SendPlayerToGarage(player)
end

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)

StateSTART(mainGameStateManager, "GameState")
Events.ConnectForPlayer("SEND_TO_GARAGE", SendPlayerToGarage)
Events.ConnectForPlayer("LEAVE_EARLY", LeaveEarly)