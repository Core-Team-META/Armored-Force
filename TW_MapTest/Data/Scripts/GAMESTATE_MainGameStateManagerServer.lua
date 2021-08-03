--[[

	States: (recieved from CHANGESTATE broadcast)
	LOBBY_STATE
	MATCH_STATE
	CARD_STATE
	VICTORY_STATE
	STATS_STATE
	
	]]--
local settings = script:GetCustomProperty("Settings"):WaitForObject()

local matchMaxDuration = settings:GetCustomProperty("MatchMaxDuration")
local cardMaxDuration = settings:GetCustomProperty("CardMaxDuration")
local victoryMaxDuration = settings:GetCustomProperty("VictoryMaxDuration")
local statsMaxDuration = settings:GetCustomProperty("StatsMaxDuration")

local links = script:GetCustomProperty("Links"):WaitForObject()
local garageLink = links:GetCustomProperty("Garage")

local tankSettings = script:GetCustomProperty("TankSettings"):WaitForObject()

_G["DefaultPlayerSetting"] = tankSettings

local timer = 0
local timerTask = nil

local currentState = nil

local tankEquipToggle = {}

_G["GameWinner"] = -1
	
function OnChangeState(previousState)

	if timerTask then
	
		timerTask:Cancel()
		timerTask = nil
		
	end

	if previousState == "STARTING_STATE" then

		script:SetNetworkedCustomProperty("GameState", "LOBBY_STATE")
		
		currentState = "LOBBY_STATE"
		
	elseif previousState == "LOBBY_STATE" then
	
		Game.StopAcceptingPlayers()
	
		for _, player in ipairs(Game.GetPlayers()) do
		
			player.lookControlMode = LookControlMode.RELATIVE
			
			tankEquipToggle[player.id] = false 
			
		end
	
		script:SetNetworkedCustomProperty("GameState", "MATCH_STATE")
		
		currentState = "MATCH_STATE"

		Events.Broadcast("RESET_TANKS")
		
		SetTimer(matchMaxDuration)
		
	elseif previousState == "MATCH_STATE" then
	
		script:SetNetworkedCustomProperty("GameState", "CARD_STATE")
		
		currentState = "CARD_STATE"	
		
		SetTimer(cardMaxDuration)
		
	elseif previousState == "CARD_STATE" then
	
		for x, p in pairs(Game.GetPlayers()) do
		
			p:SetResource("MatchEndHP", p.hitPoints)
			
			p:Spawn()
					
		end

		script:SetNetworkedCustomProperty("GameState", "VICTORY_STATE")
		
		currentState = "VICTORY_STATE"			
		
		if _G["GameWinner"] == 0 then
			SetTimer(3)
		else 
			SetTimer(victoryMaxDuration)
		end
		
	elseif previousState == "VICTORY_STATE" then
	
		script:SetNetworkedCustomProperty("GameState", "")
		
		currentState = ""
		
		Game.TransferAllPlayersToGame(garageLink)
		
		--[[
		script:SetNetworkedCustomProperty("GameState", "STATS_STATE")
		
		currentState = "STATS_STATE"	
		
		SetTimer(statsMaxDuration)		
		]]
		
	elseif previousState == "STATS_STATE" then -- UNUSED, moved to garage.
	
		script:SetNetworkedCustomProperty("GameState", "")
		
		currentState = ""
		
		Game.TransferAllPlayersToGame(garageLink)		
	end
	
	--print("Transitioning to state: " .. currentState)
	
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
	player.isVisible = false
	
end

Events.Connect("CHANGE_STATE", OnChangeState)

Game.playerJoinedEvent:Connect(OnJoined)

OnChangeState("STARTING_STATE")