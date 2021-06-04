local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local settings = script:GetCustomProperty("Settings"):WaitForObject()

local activeGameMode = settings:GetCustomProperty("MatchMode")
local gameModeID = script:GetCustomProperty("GameModeID")

local playerCountTask = nil
local gameModeEnabled = defaultGameMode

local leadTeam = 0

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "MATCH_STATE" then
	
		if playerCountTask then
		
			playerCountTask:Cancel()
			playerCountTask = nil
			
			Task.Wait()
			
			ReliableEvents.BroadcastToAllPlayers("WINNERclient", leadTeam)
			ReliableEvents.Broadcast("WINNER", leadTeam)
			
			_G["GameWinner"] = leadTeam
						
			Game.EndRound()
									
		end
	
		return
		
	end
	
	for x, p in pairs(Game.GetPlayers()) do
	
		p:Respawn()
		
	end
	
	Game.StartRound()
		
	playerCountTask = Task.Spawn(CheckPlayerCountTask)
	playerCountTask.repeatCount = -1
	playerCountTask.repeatInterval = 1
	
end

function CheckPlayerCountTask()
	
	local count = Game.GetPlayers()
	
	local count1 = Game.GetPlayers({includeTeams = 1, ignoreDead = true})
	
	local count2 = Game.GetPlayers({includeTeams = 2, ignoreDead = true})
	
	if #count1 > #count2 then
	
		leadTeam = 1
		
	elseif #count2 > #count1 then
	
		leadTeam = 2
		
	else 
	
		leadTeam = 0
		
	end
			
	if #count < 2 or #count1 < 1 or #count2 < 1 then
	
		Task.Wait(1)
		
		Events.Broadcast("CHANGE_STATE", "MATCH_STATE")
		
		while true do
		
			Task.Wait(1)
			
		end
		
	end
		
end

function Initialize()
	if activeGameMode == gameModeID then
		mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)
	end
end

Initialize()