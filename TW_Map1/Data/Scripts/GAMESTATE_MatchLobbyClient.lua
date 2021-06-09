local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local matchLobbyServer = script:GetCustomProperty("GAMESTATE_MatchLobbyServer"):WaitForObject()

local lobbyUI = script:GetCustomProperty("LobbyUI"):WaitForObject()
local timerText = script:GetCustomProperty("TimerText"):WaitForObject()

local equipTankButton = script:GetCustomProperty("EquipTankButton")
local equipTankPanel = script:GetCustomProperty("EquipTankPanel"):WaitForObject()
local equipTankScrollPanel = script:GetCustomProperty("EquipTankScrollPanel"):WaitForObject()

local returnToGarage = script:GetCustomProperty("ReturnToGarage"):WaitForObject()

local lobbyTable = script:GetCustomProperty("LobbyTable"):WaitForObject()
local lobbyTableEntryTemplate = script:GetCustomProperty("LobbyTableEntryTemplate")

local Y_OFFSET = 60
local timerTask = nil
local currentTime = 0

local localPlayer = Game.GetLocalPlayer()

local bindingListener = nil
local tankEquipToggle = false
local switchInProgress = false

local tableChangeInProgress = false
local tableEntries = {}

function Initialize()

	equipTankPanel.isEnabled = false
	UpdateTable(nil)
	
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
	timerTask.repeatInterval = 0.1
	
end

function CountdownTask()

	currentTime = matchLobbyServer:GetCustomProperty("Timer", timer)
	
	local count = Game.GetPlayers()
			
	if #count < 2 then
	
		timerText.text = " ... "
		
	else 
		
		local startText = "00:"
		
		if currentTime < 10 then
			startText = startText .. "0"
		end 
		
		timerText.text = startText .. tostring(currentTime)
		
	end
		
end

function OnLeft(player)
	UpdateTable(player)
end

function UpdateTable(exclude)

	local allPlayers = nil
	
	if exclude then
		allPlayers = Game.GetPlayers({ignorePlayers = exclude})
		tableEntries[#tableEntries]:Destroy()
		table.remove(tableEntries)
	else 
		allPlayers = Game.GetPlayers()
	end
	
	while tableChangeInProgress do
		Task.Wait()
	end
	
	tableChangeInProgress = true
	
	for x, p in ipairs(allPlayers) do
		if x > #tableEntries then
			local entry = World.SpawnAsset(lobbyTableEntryTemplate, {parent = lobbyTable})
			entry.x = 0
			entry.y = 30 * (x - 1)
			
			table.insert(tableEntries, entry)
		end
		
		if Object.IsValid(tableEntries[x]) and Object.IsValid(p) then
			local playerName = tableEntries[x]:GetCustomProperty("User"):WaitForObject()
			local tankName = tableEntries[x]:GetCustomProperty("Tank"):WaitForObject()
			
			playerName.text = p.name
			if p.clientUserData.currentTankData then
				tankName.text = p.clientUserData.currentTankData.name
			else 
				tankName.text = ""
			end
		end
	end
	
	tableChangeInProgress = false

end

function ToggleEquipTankUI(player, binding)

	if switchInProgress then
	
		return 
		
	end

	Task.Wait()

	if binding == "ability_extra_38" and not tankEquipToggle then
	
		--print("lookMode toggle on")
	
		switchInProgress = true
	
		while player.lookControlMode ~= LookControlMode.NONE do
		
			Task.Wait()
			
		end
	
		equipTankPanel.isEnabled = true
		
		UI.SetCursorVisible(true)
		
		UI.SetCanCursorInteractWithUI(true)
		
		tankEquipToggle = true
		
	elseif binding == "ability_extra_38" and tankEquipToggle then
	
		--print("lookMode toggle off")
	
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

Game.playerLeftEvent:Connect(OnLeft)
Events.Connect("EquippedTankDataSet", UpdateTable)
Events.Connect("TankClientDataSet", LoadEquippableTanks)
returnToGarage.clickedEvent:Connect(ReturnToTheGarage)
