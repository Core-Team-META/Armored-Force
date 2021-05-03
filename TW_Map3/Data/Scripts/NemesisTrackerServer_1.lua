local nemesisIndex = {}
local victimIndex = {}

local nemesisList = {}

function GetPlayer(playerId)
	
	local playerList = Game.GetPlayers()
	
	for _, player in pairs(playerList) do
		if player.id == playerId then
			return player 
		end
	end
	
	return nil

end

function TrackKill(victim, damage)

	if not damage.sourcePlayer then
		return
	end
	
	local killer = damage.sourcePlayer

	if not killer or not victim or not killer:IsA("Player") or not victim:IsA("Player") then
		return
	end

	if resetting then
		return
	end

	-- nemesis index
	if not nemesisIndex[victim.id] then
		nemesisIndex[victim.id] = {}
	end
	
	if not nemesisIndex[victim.id][killer.id] then
		nemesisIndex[victim.id][killer.id] = damage.amount
	else 
		nemesisIndex[victim.id][killer.id] = nemesisIndex[victim.id][killer.id] + damage.amount
	end
	
	-- victim index
	if not victimIndex[killer.id] then
		victimIndex[killer.id] = {}
	end
	
	if not victimIndex[killer.id][victim.id] then
		victimIndex[killer.id][victim.id] = damage.amount
	else
		victimIndex[killer.id][victim.id] = victimIndex[killer.id][victim.id] + damage.amount
	end
	
end

function Setup(player)

	player.damagedEvent:Connect(TrackKill)

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
	
	for killer, victimList in pairs(victimIndex) do
	
		for victim, killCount in pairs(victimList) do
			victimList[victim] = nil
		end
		
		nemesisIndex[killer] = nil
	end
	
	nemesisIndex = {}
	victimIndex = {}
	
	resetting = false
	
end

function CalculateNemesis()

	nemesisList = {}

	local selectedNemesis = nil
	local victimKilledMost = " "
	
	local nemesisKills = 0
	local otherNemesisCount = 0
	local victimHighestKills = 0
	
	-- Calculate who is the nemeis of who
	for victim, killerList in pairs(nemesisIndex) do
	
		selectedNemesis = " "
		victimKilledMost = " "
		
		nemesisKills = 0
		otherNemesisCount = 0
		
		victimHighestKills = 0
	
		for killer, killCount in pairs(killerList) do
			if killCount > nemesisKills then
				nemesisKills = killCount
				selectedNemesis = killer
			end
		end
		
		if selectedNemesis ~= " " then
		
			for killer, killCount in pairs(killerList) do
				if killCount == nemesisKills then
					otherNemesisCount = otherNemesisCount + 1					
				end
			end
			
			otherNemesisCount = otherNemesisCount - 1 -- removing the same nemesis from count
			
			if victimIndex[victim] then
			
				for victim2, victimKillCount in pairs(victimIndex[victim]) do
					if victimKillCount > victimHighestKills then
						victimHighestKills = victimKillCount
						victimKilledMost = victim2
					end
				end
				
			end
			
			table.insert(nemesisList, {selectedNemesis, victim, otherNemesisCount, nemesisKills, victimKilledMost, victimHighestKills})
					
		end
							
	end
	
	print("Finished Calculating Nemesis")
			
end

function SetNemesis()

	print("Setting Nemesis:")

	local nemesisString = ""

	for i = 1, 16 do
	
		if i <= #nemesisList then
		
			nemesisString = nemesisList[i][1] .. ":" .. nemesisList[i][2]
			nemesisString = nemesisString .. ":" .. tostring(nemesisList[i][3]) .. ":" .. tostring(nemesisList[i][4])
			nemesisString = nemesisString .. ":" .. nemesisList[i][5] .. ":" .. tostring(nemesisList[i][6])
		
		else 
		
			nemesisString = ""
			
		end
		
		print(nemesisString)
		
		script:SetNetworkedCustomProperty("P" .. tostring(i), nemesisString)
		
	end
	
	script:SetNetworkedCustomProperty("ListSet", true)
	
	print("Finished Setting Nemesis.")
	
		
end


function OnGameStateChanged(newState)

	if newState == "VICTORY_STATE"  then
	
		print("Calculating and setting nemesis")
		
		CalculateNemesis()		
		
		SetNemesis()
	        
    elseif newState == "LOBBY_STATE" then
    
    	print("Cleaning Nemesis entries")
    
    	script:SetNetworkedCustomProperty("ListSet", false)
        
        CleanNemesisTable()
        
    end
end

Game.playerJoinedEvent:Connect(Setup)
Game.playerLeftEvent:Connect(RemoveFromTable)

Events.Connect("NEW_STATE", OnGameStateChanged)