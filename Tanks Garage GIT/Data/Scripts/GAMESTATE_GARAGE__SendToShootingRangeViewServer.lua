local mainManagerServer = script:GetCustomProperty("GAMESTATE_MainManagerServer"):WaitForObject()
local spawnLocation = script:GetCustomProperty("SpawnOutsideGarageLocation"):WaitForObject()

function GetPlayer(playerId)
	
	local playerList = Game.GetPlayers()
	
	for _, player in pairs(playerList) do
	
		if player.id == playerId then
		
			return player 
			
		end
		
	end
	
	return nil

end

function OnServerStateChange(serverManager, property)

	local property = mainManagerServer:GetCustomProperty(property)
	
	local player = nil
	
	for w in string.gmatch(property, "([^:]+)") do 
	
		player = GetPlayer(w)
		
		if player then
			break 	
		else 
			return	
		end
	
	end
	
	
	if string.find(property, "SHOOTING_RANGE_STATE") then
	
		Task.Wait(0.1)
	
		player:Spawn({position = spawnLocation:GetWorldPosition(), rotation = spawnLocation:GetWorldRotation()})	
		
	elseif string.find(property, "GARAGE_STATE") then
	
		player:Spawn()
		
	end	

end

mainManagerServer.networkedPropertyChangedEvent:Connect(OnServerStateChange)