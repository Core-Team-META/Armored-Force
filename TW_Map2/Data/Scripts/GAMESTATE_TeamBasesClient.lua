local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local teamBasesServer = script:GetCustomProperty("GAMESTATE_TeamBasesServer"):WaitForObject()
local matchComponent = script:GetCustomProperty("GAMESTATE_Components"):WaitForObject()

local teamBasesUI = script:GetCustomProperty("TeamBasesUI"):WaitForObject()

local allyScore = script:GetCustomProperty("AllyScore"):WaitForObject()
local allyProgress = script:GetCustomProperty("AllyProgress"):WaitForObject()

local enemyScore = script:GetCustomProperty("EnemyScore"):WaitForObject()
local enemyProgress = script:GetCustomProperty("EnemyProgress"):WaitForObject()

local timer = script:GetCustomProperty("Timer"):WaitForObject()

local aPointVisual = script:GetCustomProperty("APointVisual"):WaitForObject()
local bPointVisual = script:GetCustomProperty("BPointVisual"):WaitForObject()

local gameModeID = teamBasesServer:GetCustomProperty("GameModeID")

local updateTask = nil

local localPlayer = Game.GetLocalPlayer()

local capLimit = teamBasesServer:GetCustomProperty("CapLimit")

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "MATCH_STATE" then
	
		teamBasesUI.visibility = Visibility.FORCE_OFF
		
		aPointVisual.visibility = Visibility.FORCE_OFF
		bPointVisual.visibility = Visibility.FORCE_OFF
	
		if updateTask then
		
			updateTask:Cancel()
			updateTask = nil
			
		end
	
		return
		
	end
	
	Task.Wait(0.1)
	
	teamBasesUI.visibility = Visibility.INHERIT
	
	aPointVisual.visibility = Visibility.INHERIT
	bPointVisual.visibility = Visibility.INHERIT	
		
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
		
		allyProgress.progress = teamBasesServer:GetCustomProperty("Team1BaseProgress")/capLimit
		enemyProgress.progress = teamBasesServer:GetCustomProperty("Team2BaseProgress")/capLimit
		
	else 
	
		allyScore.text = tostring(#count2)
		enemyScore.text = tostring(#count1)
		
		allyProgress.progress = teamBasesServer:GetCustomProperty("Team2BaseProgress")/capLimit
		enemyProgress.progress = teamBasesServer:GetCustomProperty("Team1BaseProgress")/capLimit
		
	end

end

function Initialize()
	if gameModeID == matchComponent:GetCustomProperty("MatchMode") then
		mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)
	end
end

Initialize()