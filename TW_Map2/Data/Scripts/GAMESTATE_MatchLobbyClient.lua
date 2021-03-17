local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local matchLobbyServer = script:GetCustomProperty("GAMESTATE_MatchLobbyServer"):WaitForObject()

local lobbyUI = script:GetCustomProperty("LobbyUI"):WaitForObject()
local timerText = script:GetCustomProperty("TimerText"):WaitForObject()

local equipTankButton = script:GetCustomProperty("EquipTankButton")
local equipTankPanel = script:GetCustomProperty("EquipTankPanel"):WaitForObject()
local equipTankScrollPanel = script:GetCustomProperty("EquipTankScrollPanel"):WaitForObject()

local returnToGarage = script:GetCustomProperty("ReturnToGarage"):WaitForObject()

local Y_OFFSET = 60

local timerTask = nil

local currentTime = 0

local localPlayer = Game.GetLocalPlayer()

local bindingListener = nil

local tankEquipToggle = false

local switchInProgress = false

function Initialize()

	equipTankPanel.isEnabled = false
	
end

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "LOBBY_STATE" then
	
		lobbyUI.visibility = Visibility.FORCE_OFF
		
		if bindingListener then
		
			bindingListener:Disconnect()
			bindingListener = nil
			
			equipTankPanel.isEnabled = false
		
			UI.SetCursorVisible(false)
			
			UI.SetCanCursorInteractWithUI(false)
			
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

	if switchInProgress then
	
		return 
		
	end

	Task.Wait()

	if binding == "ability_extra_38" and not tankEquipToggle then
	
		print("lookMode toggle on")
	
		switchInProgress = true
	
		while player.lookControlMode ~= LookControlMode.NONE do
		
			Task.Wait()
			
		end
	
		equipTankPanel.isEnabled = true
		
		UI.SetCursorVisible(true)
		
		UI.SetCanCursorInteractWithUI(true)
		
		tankEquipToggle = true
		
	elseif binding == "ability_extra_38" and tankEquipToggle then
	
		print("lookMode toggle off")
	
		switchInProgress = true
	
		while player.lookControlMode ~= LookControlMode.RELATIVE do
		
			Task.Wait()
			
		end
	
		equipTankPanel.isEnabled = false
		
		UI.SetCursorVisible(false)
		
		UI.SetCanCursorInteractWithUI(false)
		
		tankEquipToggle = false 
		
	end
	
	switchInProgress = false

end

function LoadEquippableTanks()

	Task.Wait()
	
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

function ReturnToTheGarage()

	returnToGarage.isInteractable = false

	ReliableEvents.BroadcastToServer("SEND_TO_GARAGE")

end

Initialize()

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)

StateSTART(mainGameStateManager, "GameState")

Events.Connect("TankClientDataSet", LoadEquippableTanks)
returnToGarage.clickedEvent:Connect(ReturnToTheGarage)
