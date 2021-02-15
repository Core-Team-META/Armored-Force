local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local gameStateManager = script:GetCustomProperty("GameStateManager"):WaitForObject()

local nemesisIndex = {}

local resetting = false

function GetPlayer(playerId)
	
	local playerList = Game.GetPlayers()
	
	for _, player in pairs(playerList) do
	
		if player.id == playerId then
		
			return player 
			
		end
		
	end
	
	return nil

end

function TrackDamage(player, damage)

	if resetting or not damage.sourcePlayer then
	
		return
		
	end

	if not nemesisIndex[player.id] then
	
		nemesisIndex[player.id] = {}
		
	end
	
	if not nemesisIndex[player.id][damage.sourcePlayer.id] then
	
		nemesisIndex[player.id][damage.sourcePlayer.id] = damage.amount
		
	else 
	
		nemesisIndex[player.id][damage.sourcePlayer.id] = nemesisIndex[player.id][damage.sourcePlayer.id] + damage.amount
		
	end

end

function RemoveFromTable(player)

	for victim, killerList in pairs(nemesisIndex) do
	
		for killer, killCount in pairs(killerList) do
		
			if player.id == killer then
			
				killerList[killer] = nil
				
			end
		
		end
		
		if player.id == victim then
		
			for killer, killCount in pairs(killerList) do
			
				killerList[killer] = nil
			
			end	
			
			nemesisIndex[victim] = nil
			
		end
		
	end
	
end

function CleanNemesisTable()

	resetting = true

	for victim, killerList in pairs(nemesisIndex) do
	
		for killer, killCount in pairs(killerList) do
		
			killerList[killer] = nil
		
		end
		
		nemesisIndex[victim] = nil
		
	end
	
	nemesisIndex = {}
	
	resetting = false
	
end

function CalculateNemesis()

	local nemesisList = {}

	local selectedNemesis = nil
	local nemesisKills = 0
	local otherNemesisCount = 0
	
	-- Calculate who is the nemeis of who
	for victim, killerList in pairs(nemesisIndex) do
	
		selectedNemesis = nil
		
		nemesisKills = 0
		otherNemesisCount = 0
	
		for killer, damageCount in pairs(killerList) do
		
			if damageCount > nemesisKills then
			
				nemesisKills = damageCount
				
				selectedNemesis = killer 
				
			end
		
		end
		
		if selectedNemesis then
		
			for killer, damageCount in pairs(killerList) do
			
				if damageCount == nemesisKills then
				
					otherNemesisCount = otherNemesisCount + 1					
				end
			
			end
			
			otherNemesisCount = otherNemesisCount - 1 -- removing the same nemesis from count
			
			table.insert(nemesisList, {selectedNemesis, victim, otherNemesisCount, nemesisKills})
					
		end
							
	end
	
	-- create string to show your nemesis and who you are the nemesis of
	
	for _, player in pairs(Game.GetPlayers()) do
	

		local youAreNemesisOf = ""
		local yourDamageCountAsNemesis = 0
		local countOfBeingNemesis = 0
		
		local yourNemesisIs = ""
		local yourNemesisDamgeCount = 0
		local countOfYourNemesis = 0
	
		for _, entry in pairs(nemesisList) do
			
			if entry[1] == player.id and GetPlayer(entry[2]) and youAreNemesisOf == "" then
			
				youAreNemesisOf = GetPlayer(entry[2]).name
				
				yourDamageCountAsNemesis = entry[4]
				
			elseif entry[1] == player.id and youAreNemesisOf then
			
				countOfBeingNemesis = countOfBeingNemesis + 1
				
			end
			
			if entry[2] == player.id and GetPlayer(entry[1]) then
			
				yourNemesisIs = GetPlayer(entry[1]).name
				
				yourNemesisDamageCount = entry[4]
				
				if entry[3] > 0 then
				
					countOfYourNemesis =  entry[3]
					
				end
				
			end
		
		end
		
		ReliableEvents.BroadcastToPlayer(player, "NEMESISOF", youAreNemesisOf, yourDamageCountAsNemesis, countOfBeingNemesis)
		
		Task.Wait(0.1)
		
		ReliableEvents.BroadcastToPlayer(player, "YOURNEMESIS", yourNemesisIs, yourNemesisDamageCount, countOfYourNemesis)
		
		Task.Wait(0.1)
				
	end
	
		
end

function OnJoined(player)

	player.damagedEvent:Connect(TrackDamage)
	
end


function OnGameStateChanged(gsm, property)

	if property ~= "GameState" then
	
		return
		
	end
	
	local newState = gameStateManager:GetCustomProperty(property)
	
    if newState == "VICTORYSTATE" then
    
    	Task.Wait(1)
        
        CalculateNemesis()
        
    elseif newState == "LOBBYSTATE" then
    
        CleanNemesisTable()
        
    end
end

Game.playerJoinedEvent:Connect(OnJoined)
Game.playerLeftEvent:Connect(RemoveFromTable)

gameStateManager.networkedPropertyChangedEvent:Connect(OnGameStateChanged)