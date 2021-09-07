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
 

local tankSettings = script:GetCustomProperty("TankSettings"):WaitForObject()

_G["DefaultPlayerSetting"] = tankSettings

local timer = 0
local timerTask = nil

local currentState = nil

local tankEquipToggle = {}

_G["GameWinner"] = -1


-- CONSTANTS
local STATE_START = "STARTING_STATE"
local STATE_LOBBY = "LOBBY_STATE"
local STATE_BALANCE = "BALANCE_STATE"
local STATE_MATCH = "MATCH_STATE"
local STATE_CARD = "CARD_STATE"
local STATE_VICTORY = "VICTORY_STATE"
local STATE_STATS = "STATS_STATE"


--#TODO Add to setting page as a custom property
local balanceTimer = 3
	
function OnChangeState(previousState)

	if timerTask then
	
		timerTask:Cancel()
		timerTask = nil
		
	end

	if previousState == STATE_START then

		script:SetNetworkedCustomProperty("GameState", STATE_LOBBY)
		
		currentState = STATE_LOBBY

	elseif previousState == STATE_LOBBY then
		script:SetNetworkedCustomProperty("GameState", STATE_BALANCE)
		currentState = STATE_BALANCE
		SetTimer(balanceTimer)
				
	elseif previousState == STATE_BALANCE then
	
		for _, player in ipairs(Game.GetPlayers()) do
		
			player.lookControlMode = LookControlMode.RELATIVE
			
			tankEquipToggle[player.id] = false 
			
		end
	
		script:SetNetworkedCustomProperty("GameState", STATE_MATCH)
		
		currentState = STATE_MATCH

		Events.Broadcast("RESET_TANKS")
		
		SetTimer(matchMaxDuration)
		
	elseif previousState == STATE_MATCH then
	
		script:SetNetworkedCustomProperty("GameState", STATE_CARD)
		
		currentState = STATE_CARD	
		
		SetTimer(cardMaxDuration)
		
	elseif previousState == STATE_CARD then
	
		for x, p in pairs(Game.GetPlayers()) do
		
			p:SetResource("MatchEndHP", p.hitPoints)
			
			p:Spawn()
					
		end

		script:SetNetworkedCustomProperty("GameState", STATE_VICTORY)
		
		currentState = STATE_VICTORY			
		
		if _G["GameWinner"] == 0 then
			SetTimer(3)
		else 
			SetTimer(victoryMaxDuration)
		end
		
	elseif previousState == STATE_VICTORY then
	
		script:SetNetworkedCustomProperty("GameState", "")
		
		currentState = ""
		
		Game.TransferAllPlayersToScene("Main")
		--Game.TransferAllPlayersToGame(garageLink)
		
		--[[
		script:SetNetworkedCustomProperty("GameState", "STATS_STATE")
		
		currentState = "STATS_STATE"	
		
		SetTimer(statsMaxDuration)		
		]]
		
	elseif previousState == STATE_STATS then -- UNUSED, moved to garage.
	
		script:SetNetworkedCustomProperty("GameState", "")
		
		currentState = ""
		
		--Game.TransferAllPlayersToGame(garageLink)	
		Game.TransferAllPlayersToScene("Main")
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
		
	elseif binding == "ability_extra_38" and not tankEquipToggle[player.id] and currentState == STATE_LOBBY then
	
		player.lookControlMode = LookControlMode.NONE
		
		tankEquipToggle[player.id] = true
		
		--print("lookMode toggle on")
		
	elseif binding == "ability_extra_38" and tankEquipToggle[player.id] and currentState == STATE_LOBBY then
	
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

OnChangeState(STATE_START)