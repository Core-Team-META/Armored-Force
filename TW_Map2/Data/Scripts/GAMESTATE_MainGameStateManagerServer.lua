--[[

	States: (recieved from CHANGESTATE broadcast)
	LOBBY_STATE
	MATCH_STATE
	VOTING_STATE
	VICTORY_STATE
	
	]]--

local matchMaxDuration = script:GetCustomProperty("MatchMaxDuration")
local victoryMaxDuration = script:GetCustomProperty("VictoryMaxDuration")
local statsMaxDuration = script:GetCustomProperty("StatsMaxDuration")

local tankSettings = script:GetCustomProperty("TankSettings"):WaitForObject()

_G["DefaultPlayerSetting"] = tankSettings

local timer = 0
local timerTask = nil

local currentState = nil

local tankEquipToggle = {}

_G["GameWinner"] = 0
	
function OnChangeState(previousState)

	if timerTask then
	
		timerTask:Cancel()
		timerTask = nil
		
	end

	if previousState == "VOTING_STATE" then

		script:SetNetworkedCustomProperty("GameState", "LOBBY_STATE")
		
		currentState = "LOBBY_STATE"
		
	elseif previousState == "LOBBY_STATE" then
	
		for _, player in ipairs(Game.GetPlayers()) do
		
			player.lookControlMode = LookControlMode.RELATIVE
			
			tankEquipToggle[player.id] = false 
			
		end
	
		script:SetNetworkedCustomProperty("GameState", "MATCH_STATE")
		
		currentState = "MATCH_STATE"
		
		SetTimer(matchMaxDuration)
		
	elseif previousState == "MATCH_STATE" then
	
		script:SetNetworkedCustomProperty("GameState", "VICTORY_STATE")
		
		currentState = "VICTORY_STATE"	
		
		SetTimer(victoryMaxDuration)
		
	elseif previousState == "VICTORY_STATE" then
	
		script:SetNetworkedCustomProperty("GameState", "STATS_STATE")
		
		currentState = "STATS_STATE"	
		
		SetTimer(statsMaxDuration)		
		
	elseif previousState == "STATS_STATE" then
	
		script:SetNetworkedCustomProperty("GameState", "VOTING_STATE")
		
		currentState = "VOTING_STATE"
		
	end
	
	print("Transitioning to state: " .. currentState)
	
	Events.Broadcast("NEW_STATE", currentState)

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

	if binding == "ability_extra_39" then -- Z
	
		player:Die()
		
	elseif binding == "ability_extra_38" and not tankEquipToggle[player.id] and currentState == "LOBBY_STATE" then
	
		player.lookControlMode = LookControlMode.NONE
		
		tankEquipToggle[player.id] = true
		
		--print("lookMode toggle on")
		
	elseif binding == "ability_extra_38" and tankEquipToggle[player.id] and currentState == "LOBBY_STATE" then
	
		player.lookControlMode = LookControlMode.RELATIVE
		
		tankEquipToggle[player.id] = false 
		
		--print("lookMode toggle off")
		
	end
	
end

function OnJoined(player)

	player.bindingPressedEvent:Connect(Test)
	
end

Events.Connect("CHANGE_STATE", OnChangeState)

Game.playerJoinedEvent:Connect(OnJoined)

OnChangeState("VOTING_STATE")