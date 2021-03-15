local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local matchLobbyServer = script:GetCustomProperty("GAMESTATE_MatchLobbyServer"):WaitForObject()

local lobbyUI = script:GetCustomProperty("LobbyUI"):WaitForObject()
local timerText = script:GetCustomProperty("TimerText"):WaitForObject()

local equipTankButton = script:GetCustomProperty("EquipTankButton")
local equipTankPanel = script:GetCustomProperty("EquipTankPanel"):WaitForObject()
local equipTankScrollPanel = script:GetCustomProperty("EquipTankScrollPanel"):WaitForObject()
local Y_OFFSET = 60

local timerTask = nil

local currentTime = 0

local localPlayer = Game.GetLocalPlayer()

local bindingListener = nil

local tankEquipToggle = false

function Initialize()

	equipTankPanel.isEnabled = false
	
	while not localPlayer.clientUserData.techTreeProgress do
	
		Task.Wait()
		
	end
	
	Task.Wait(1)
	
	LoadEquippableTanks()

end

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "LOBBYSTATE" then
	
		lobbyUI.visibility = Visibility.FORCE_OFF
		
		if bindingListener then
		
			bindingListener:Disconnect()
			bindingListener = nil
			
			equipTankPanel.isEnabled = false
		
			UI.SetCursorVisible(false)
			
			tankEquipToggle = false 
			
		end
		
		if timerTask then
		
			timerTask:Cancel()
			timerTask = nil
			
		end
	
		return
		
	end
	
	lobbyUI.visibility = Visibility.INHERIT
	
	if not bindingListener then
	
		bindingListener = localPlayer.bindingPressedEvent:Connect(ToggleEquipTankUI)
		
	end
	
	timerTask = Task.Spawn(CountdownTask)
	timerTask.repeatCount = -1
	timerTask.repeatInterval = 1
	
end

function CountdownTask()

	currentTime = matchLobbyServer:GetCustomProperty("Timer", timer)
	
	local count = Game.GetPlayers()
			
	if #count < 2 then
	
		timerText.text = "Waiting for More Players... "
		
	else 
	
		timerText.text = "Match Starting in: " .. tostring(currentTime)
		
	end
		
end

function ToggleEquipTankUI(player, binding)

	if binding == "ability_extra_38" and not tankEquipToggle then
	
		equipTankPanel.isEnabled = true
		
		UI.SetCursorVisible(true)
		
		tankEquipToggle = true
		
	elseif binding == "ability_extra_38" then
	
		equipTankPanel.isEnabled = false
		
		UI.SetCursorVisible(false)
		
		tankEquipToggle = false 
		
	end

end

function LoadEquippableTanks()
	
	local count = 0
	
	for i, tank in ipairs(localPlayer.clientUserData.techTreeProgress) do
	
		if tank.purchased then
		
			local button = World.SpawnAsset(equipTankButton, {parent = equipTankScrollPanel})
			button.name = tank.id
			button.y = count * Y_OFFSET
			button.clickedEvent:Connect(EquipTank)
			button.text = tank.name
			count = count + 1
			
		end
		
	end
end

function EquipTank(button)

	ReliableEvents.BroadcastToServer("CHANGE_EQUIPPED_TANK", button.name)
	
end

Initialize()

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)

StateSTART(mainGameStateManager, "GameState")
