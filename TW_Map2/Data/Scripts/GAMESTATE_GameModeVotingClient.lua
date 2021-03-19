local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local votingMachineServer = script:GetCustomProperty("VotingMachineServer"):WaitForObject()

local thisMapSelection = script:GetCustomProperty("ThisMapSelection"):WaitForObject()
local otherMapsSelection = script:GetCustomProperty("OtherMapsSelection"):WaitForObject()

local votingPanel = script:GetCustomProperty("VotingPanel"):WaitForObject()
local thisMapPanel = script:GetCustomProperty("ThisMapPanel"):WaitForObject()
local otherMapsPanel = script:GetCustomProperty("OtherMapsPanel"):WaitForObject()

local timerText = script:GetCustomProperty("TimerText"):WaitForObject()

local voteButtonEntry = script:GetCustomProperty("GAMESTATE_VoteButtonEntry")

local timerTask = nil
local newTime = 0

local vote = nil

local matchSelection = {}

function Initialize()

	local mapTemplate = nil
	local mapButton = nil
	
	local modeTemplate = nil
	local modeButton = nil

	for c, v in pairs(otherMapsSelection:GetChildren()) do
		
		mapTemplate = World.SpawnAsset(voteButtonEntry, {parent = otherMapsPanel})
			
		mapTemplate.y = c * 110 - 50
						
		mapButton = mapTemplate:FindDescendantByName("Button")
			
		mapButton.text = v:GetCustomProperty("MapName")
		
		matchSelection[mapButton] = {}
		matchSelection[mapButton]["ID"] = v:GetCustomProperty("ID")
		matchSelection[mapButton]["Votes"] = mapTemplate:FindDescendantByName("VoteCount")
			
		mapButton.clickedEvent:Connect(OnButtonClicked)
			
	end		
		
	for c, v in pairs(thisMapSelection:GetChildren()) do
		
		modeTemplate = World.SpawnAsset(voteButtonEntry, {parent = thisMapPanel})
			
		modeTemplate.y = c * 110 - 50
			
		modeButton = modeTemplate:FindDescendantByName("Button")
			
		modeButton.text = v:GetCustomProperty("GamemodeName")
		
		matchSelection[modeButton] = {}
		matchSelection[modeButton]["ID"] = v:GetCustomProperty("ID")
		matchSelection[modeButton]["Votes"] = modeTemplate:FindDescendantByName("VoteCount")
			
		modeButton.clickedEvent:Connect(OnButtonClicked)
			
	end
	
	ToggleUI(votingMachineServer, "ToggleUI")
	
	votingMachineServer.networkedPropertyChangedEvent:Connect(ToggleUI)
	
	votingPanel.visibility = Visibility.INHERIT
	
	votingPanel.isEnabled = false

end

function UpdateTimerTask()

	newTime = votingMachineServer:GetCustomProperty("Timer")
	
	if newTime < 10 then
	
		timerText.text = "0" .. tostring(newTime)
		
	else
	
		timerText.text = tostring(newTime)
	
	end
	
	for x, e in pairs(matchSelection) do
	
		e["Votes"].text = tostring(votingMachineServer:GetCustomProperty(e["ID"]))
		
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
		
			b.isInteractable = true
			
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
		
		ReliableEvents.BroadcastToServer("MODE_VOTE", vote)
		
		button.isInteractable = false		
	end

end

Initialize()