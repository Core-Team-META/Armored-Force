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

local gameModeID = teamBasesServer:GetCustomProperty("GameModeID")

local updateTask = nil

local localPlayer = Game.GetLocalPlayer()

local capLimit = teamBasesServer:GetCustomProperty("CapLimit")

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
	
	SetChildrenText(timer, string.format("%02d:%02d",math.floor(count / 60),count % 60))

	local team1Progress = teamBasesServer:GetCustomProperty("Team1BaseProgress")
	local team2Progress = teamBasesServer:GetCustomProperty("Team2BaseProgress")
	
	print(#count2)
	print(team2Progress)
		
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
		mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)
	end
end

Initialize()