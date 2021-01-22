﻿--[[

	States: (recieved from CHANGESTATE broadcast)
	LOBBYSTATE
	MATCHSTATE
	VOTINGSTATE
	VICTORYSTATE
	
	]]

local matchMaxDuration = script:GetCustomProperty("MatchMaxDuration")
local victoryMaxDuration = script:GetCustomProperty("VictoryMaxDuration")

local timer = 0
local timerTask = nil

local currentState = nil
	
function OnChangeState(previousState)

	if timerTask then
	
		timerTask:Cancel()
		timerTask = nil
		
	end

	if previousState == "VOTINGSTATE" then

		script:SetNetworkedCustomProperty("GameState", "LOBBYSTATE")
		
		currentState = "LOBBYSTATE"
		
	elseif previousState == "LOBBYSTATE" then
	
		script:SetNetworkedCustomProperty("GameState", "MATCHSTATE")
		
		currentState = "MATCHSTATE"
		
		SetTimer(matchMaxDuration)
		
	elseif previousState == "MATCHSTATE" then
	
		script:SetNetworkedCustomProperty("GameState", "VICTORYSTATE")
		
		currentState = "VICTORYSTATE"	
		
		SetTimer(victoryMaxDuration)
		
	elseif previousState == "VICTORYSTATE" then
	
		script:SetNetworkedCustomProperty("GameState", "VOTINGSTATE")
		
		currentState = "VOTINGSTATE"
		
	end

end

function SetTimer(duration)
	
	timer = duration
	
	timerTask = Task.Spawn(CountdownTask)
	timerTask.repeatCount = -1
	timerTask.repeatInterval = 1
	
end

function CountdownTask()

	script:SetNetworkedCustomProperty("Timer", timer)
		
	if timer <= 0 then
	
		OnChangeState(currentState)
		
	end
	
	timer = timer - 1

end

function Test(player, binding)

	if binding == "ability_extra_41" then -- C
	
		script:SetNetworkedCustomProperty("GameState", "VOTINGSTATE")
		
	end
	
end

function OnJoined(player)

	player.bindingPressedEvent:Connect(Test)
	
end

Events.Connect("CHANGESTATE", OnChangeState)

Game.playerJoinedEvent:Connect(OnJoined)

OnChangeState("VOTINGSTATE")