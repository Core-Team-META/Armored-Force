local EaseUI = require(script:GetCustomProperty("EaseUI"))

local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local teamBasesServer = script:GetCustomProperty("GAMESTATE_TeamBasesServer"):WaitForObject()
local settings = script:GetCustomProperty("Settings"):WaitForObject()

local teamBasesUI = script:GetCustomProperty("TeamBasesUI"):WaitForObject()

local allyScore = script:GetCustomProperty("AllyScore"):WaitForObject()
local allyProgress = script:GetCustomProperty("AllyProgress"):WaitForObject()

local enemyScore = script:GetCustomProperty("EnemyScore"):WaitForObject()
local enemyProgress = script:GetCustomProperty("EnemyProgress"):WaitForObject()

local timer = script:GetCustomProperty("Timer"):WaitForObject()

local aPointVisual = script:GetCustomProperty("APointVisual"):WaitForObject()
local bPointVisual = script:GetCustomProperty("BPointVisual"):WaitForObject()

local ownBaseNotification = script:GetCustomProperty("OwnBaseNotification"):WaitForObject()
local baseCaptureAlertSFX = script:GetCustomProperty("BaseCaptureAlertSFX"):WaitForObject()

local enemyBaseNotification = script:GetCustomProperty("EnemyBaseNotification"):WaitForObject()
local captureInProgressSFX = script:GetCustomProperty("CaptureInProgressSFX"):WaitForObject()

local gameModeID = teamBasesServer:GetCustomProperty("GameModeID")

local updateTask = nil

local previousTeam1Progress = 0
local previousTeam2Progress = 0

local changeCount = 0
local changeCount2 = 0

local ownNotificationOn = false
local enemyNotificationOn = false

local localPlayer = Game.GetLocalPlayer()

local capLimit = teamBasesServer:GetCustomProperty("CapLimit")

local destructableTriggersA = aPointVisual:FindDescendantsByType("Trigger")
local destructableTriggersB = bPointVisual:FindDescendantsByType("Trigger")

function SetChildrenText(uiObj,_text) -- <-- generic children text function by AJ
    if Object.IsValid(uiObj) and uiObj:IsA("UIText") then
        uiObj.text = _text
    end

    for i,v in ipairs(uiObj:GetChildren()) do
        if v:IsA("UIText") then
            SetChildrenText(v,_text)
        end
    end

end

function SetChildrenBars(uiObj, _progress)
    if Object.IsValid(uiObj) and uiObj:IsA("UIProgressBar") then
        uiObj.progress = _progress
    end

    for i,v in ipairs(uiObj:GetChildren()) do
        if v:IsA("UIProgressBar") then
            SetChildrenBars(v,_progress)
        end
    end

end

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
	
	for _, t in ipairs(destructableTriggersA) do
		t.isEnabled = true
	end
	
	for _, t in ipairs(destructableTriggersB) do
		t.isEnabled = true
	end
	
	teamBasesUI.visibility = Visibility.INHERIT
	
	aPointVisual.visibility = Visibility.INHERIT
	bPointVisual.visibility = Visibility.INHERIT	
		
	updateTask = Task.Spawn(UpdateUITask)
	updateTask.repeatCount = -1
	updateTask.repeatInterval = 0.1
	
end

function OwnBaseNotificationTask()

	EaseUI.EaseY(ownBaseNotification, 75, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
	baseCaptureAlertSFX:Play()
	
	Task.Wait(4)
	
	baseCaptureAlertSFX:Stop()
	EaseUI.EaseY(ownBaseNotification, -1000, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
		
end

function EnemyBaseNotificationTask()

	EaseUI.EaseY(enemyBaseNotification, 0, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
	captureInProgressSFX:Play()
	
	Task.Wait(4)
	
	captureInProgressSFX:Stop()
	EaseUI.EaseY(enemyBaseNotification, -1000, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
		
end

function UpdateUITask()

	local count = mainGameStateManager:GetCustomProperty("Timer")
	local count1 = Game.GetPlayers({includeTeams = 1, ignoreDead = true})
	local count2 = Game.GetPlayers({includeTeams = 2, ignoreDead = true})
	
	SetChildrenText(timer, string.format("%02d:%02d",math.floor(count / 60),count % 60))

	local team1Progress = teamBasesServer:GetCustomProperty("Team1BaseProgress")
	local team2Progress = teamBasesServer:GetCustomProperty("Team2BaseProgress")
	
	if team1Progress > previousTeam1Progress then
		if localPlayer.team == 2 and not ownNotificationOn then
			ownNotificationOn = true
			Task.Spawn(OwnBaseNotificationTask, 0)
		elseif localPlayer.team == 1 and not enemyNotificationOn then
			enemyNotificationOn = true
			Task.Spawn(EnemyBaseNotificationTask, 0)
		end
		changeCount = 0
	elseif changeCount then
		changeCount = changeCount + 1
		
		if changeCount > 20 then
			if localPlayer.team == 2 then
				ownNotificationOn = false
			elseif localPlayer.team == 1 then 
				enemyNotificationOn = false
			end	
			changeCount = 0
		end
	end
	
	if team2Progress > previousTeam2Progress then
		if localPlayer.team == 1 and not ownNotificationOn then
			ownNotificationOn = true
			Task.Spawn(OwnBaseNotificationTask, 0)
		elseif localPlayer.team == 2 and not enemyNotificationOn then 
			enemyNotificationOn = true
			Task.Spawn(EnemyBaseNotificationTask, 0)
		end
		changeCount2 = 0
	elseif changeCount2 then
		changeCount2 = changeCount2 + 1
		
		if changeCount2 > 20 then
			if localPlayer.team == 1 then
				ownNotificationOn = false
			elseif localPlayer.team == 2 then
				enemyNotificationOn = false
			end	
			changeCount2 = 0
		end
	end
	
	previousTeam1Progress = team1Progress
	previousTeam2Progress = team2Progress
			
	if localPlayer.team == 1 then
		
		SetChildrenText(allyScore, tostring(#count1))
		SetChildrenText(enemyScore, tostring(#count2))
				
		SetChildrenBars(allyProgress, team1Progress/capLimit)
		SetChildrenBars(enemyProgress, team2Progress/capLimit)
		
	else 
	
		SetChildrenText(allyScore, tostring(#count2))
		SetChildrenText(enemyScore, tostring(#count1))
		
		SetChildrenBars(allyProgress, team2Progress/capLimit)
		SetChildrenBars(enemyProgress, team1Progress/capLimit)
		
	end

end

function Initialize()
	if gameModeID == settings:GetCustomProperty("MatchMode") then
		ownBaseNotification.y = -1000
		enemyBaseNotification.y = -1000
		ownBaseNotification.visibility = Visibility.INHERIT
		enemyBaseNotification.visibility = Visibility.INHERIT
		StateSTART(_, "GameState")
		mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)
	end
		
	for _, t in ipairs(destructableTriggersA) do
		t.isEnabled = false
	end
	
	for _, t in ipairs(destructableTriggersB) do
		t.isEnabled = false
	end
end

Initialize()