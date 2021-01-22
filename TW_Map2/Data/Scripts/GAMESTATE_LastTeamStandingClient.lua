﻿local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local lastTeamStandingUI = script:GetCustomProperty("LastTeamStandingUI"):WaitForObject()
local allyScore = script:GetCustomProperty("AllyScore"):WaitForObject()
local enemyScore = script:GetCustomProperty("EnemyScore"):WaitForObject()
local timer = script:GetCustomProperty("Timer"):WaitForObject()

local updateTask = nil

local localPlayer = Game.GetLocalPlayer()


function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "MATCHSTATE" then
	
		lastTeamStandingUI.visibility = Visibility.FORCE_OFF
	
		if updateTask then
		
			updateTask:Cancel()
			updateTask = nil
			
		end
	
		return
		
	end
	
	lastTeamStandingUI.visibility = Visibility.INHERIT
		
	updateTask = Task.Spawn(UpdateUITask)
	updateTask.repeatCount = -1
	updateTask.repeatInterval = 0.1
	
end

function UpdateUITask()

	local count = mainGameStateManager:GetCustomProperty("Timer")

	local count1 = Game.GetPlayers({includeTeams = 1, ignoreDead = true})
	
	local count2 = Game.GetPlayers({includeTeams = 2, ignoreDead = true})
	
	timer.text = string.format("%02d:%02d",math.floor(count / 60),count % 60)
		
	if localPlayer.team == 1 then
		
		allyScore.text = tostring(#count1)
		enemyScore.text = tostring(#count2)
		
	else 
	
		allyScore.text = tostring(#count2)
		enemyScore.text = tostring(#count1)
		
	end

end

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)