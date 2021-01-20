local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local votingMachineServer = script:GetCustomProperty("VotingMachineServer"):WaitForObject()
local matchMapSelection = script:GetCustomProperty("MatchMapSelection"):WaitForObject()
local votingPanel = script:GetCustomProperty("VotingPanel"):WaitForObject()
local timerText = script:GetCustomProperty("TimerText"):WaitForObject()

local mapPanelTemplate = script:GetCustomProperty("MapPanelTemplate")
local modePanelTemplate = script:GetCustomProperty("ModePanelTemplate")

local timerTask = nil
local newTime = 0

local vote = nil

local matchSelection = {}

function Initialize()

	local mapTemplate = nil
	local mapText = nil
	
	local modeTemplate = nil
	local modeText = nil
	local modeButton = nil

	for i, m in pairs(matchMapSelection:GetChildren()) do
	
		mapTemplate = World.SpawnAsset(mapPanelTemplate, {parent = votingPanel})
		
		mapTemplate.x = (i - 1) * 400
		
		mapText = mapTemplate:FindDescendantByName("MapText")
		
		mapText.text = m.name
		
		
		for c, v in pairs(m:GetChildren()) do
		
			modeTemplate = World.SpawnAsset(modePanelTemplate, {parent = mapTemplate})
			
			modeTemplate.y = c * 50 + 25
			
			modeText = modeTemplate:FindDescendantByName("ModeText")
			
			modeButton = modeTemplate:FindDescendantByName("ModeButton")
			
			modeText.text = v:GetCustomProperty("GamemodeName")
		
			matchSelection[modeButton] = {}
			matchSelection[modeButton]["ID"] = v:GetCustomProperty("ID")
			matchSelection[modeButton]["Link"] = v:GetCustomProperty("Link")	
			matchSelection[modeButton]["Votes"] = 0
			
			modeButton.clickedEvent:Connect(OnButtonClicked)
			
		end
	
	end
	
	ToggleUI(votingMachineServer, "ToggleUI")
	
	votingMachineServer.networkedPropertyChangedEvent:Connect(ToggleUI)
	
	votingPanel.isEnabled = false

end

function UpdateTimerTask()

	newTime = votingMachineServer:GetCustomProperty("Timer")
	
	if newTime < 10 then
	
		timerText.text = "0" .. tostring(newTime)
		
	else
	
		timerText.text = tostring(newTime)
	
	end
	
end

function ToggleUI(serverSide, propertyName)

	if propertyName ~= "ToggleUI" then
	
		return 
		
	end
	
	if not votingMachineServer:GetCustomProperty("ToggleUI") then
	
		if votingPanel.isEnabled then
		
			votingPanel.isEnabled = false
			
		end
		
		if timerTask then
		
			timerTask:Cancel()
			timerTask = nil
			
		end
		
		for b, p in pairs(matchSelection) do
		
			b:SetButtonColor(Color.GRAY)
			b:SetHoveredColor(Color.GRAY)
			
		end
		
		UI.SetCursorVisible(false)
	
		return
		
	end
	
	if not timerTask then
	
		timerTask = Task.Spawn(UpdateTimerTask)
		timerTask.repeatCount = -1
		timerTask.repeatInterval = 1
		
	end
	
	vote = nil
	
	UI.SetCursorVisible(true)
	
	votingPanel.isEnabled = true
	
	
end


function OnButtonClicked(button)

	if not vote then

		vote = matchSelection[button]["ID"]
		
		ReliableEvents.BroadcastToServer("VOTE", vote)
		
		button:SetButtonColor(Color.YELLOW)
		button:SetHoveredColor(Color.YELLOW)
		
	end

end

Initialize()