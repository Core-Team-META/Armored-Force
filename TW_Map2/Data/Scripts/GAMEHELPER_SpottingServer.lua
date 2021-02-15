local viewRange = script:GetCustomProperty("ViewRange")
local gameStateManager = script:GetCustomProperty("GameStateManager"):WaitForObject()


local spottingList = {}
local viewPointList = {}

local damageOverride ={}

local spottingTask = nil

-- other modified scripts to support spotting: NameplateControllerClient, Minimap

--[[

local spottingServer = script:GetCustomProperty("GAMEHELPER_SpottingServer"):WaitForObject()

function CheckSpotting(player)
	
	for i=1, 16 do
	
		if spottingServer:GetCustomProperty("P" .. tostring(i)) == player.id then
			
			return true
			
		end
		
	end
	
	return false
	
end

]]

function AddToList(player)

	if spottingList[player.id] or damageOverride[player.id] then
	
		return
	
	end
	
	spottingList[player.id] = true
	
	for i=1, 16 do
	
		if script:GetCustomProperty("P" .. tostring(i)) == "" then
		
			script:SetNetworkedCustomProperty("P" .. tostring(i), player.id)
			
			return
			
		end
		
	end
	
end

function AddToListFromDamaged(player)

	if spottingList[player.id] then
	
		return
	
	end
	
	spottingList[player.id] = true
	
	for i=1, 16 do
	
		if script:GetCustomProperty("P" .. tostring(i)) == "" then
		
			script:SetNetworkedCustomProperty("P" .. tostring(i), player.id)
			
			return
			
		end
		
	end
	
end

function RemoveFromList(player)

	if not spottingList[player.id] or damageOverride[player.id] then
	
		return
	
	end
	
	spottingList[player.id] = nil
	
	for i=1, 16 do
	
		if script:GetCustomProperty("P" .. tostring(i)) == player.id then
		
			script:SetNetworkedCustomProperty("P" .. tostring(i), "")
			
		end
		
	end
	
end

function SetViewPoint(player)

	if Object.IsValid(viewPointList[player.id]) then
	
		return
		
	end

	local equipment = player:GetEquipment()
	
	for x, e in pairs(equipment) do
	
		if e:FindDescendantByName("ViewPoint") then
		
			viewPointList[player.id] = e:FindDescendantByName("ViewPoint")
			
			--print(player.name .. " point set")
			
			return
			
		end
		
	end
	
end

function CheckForSpotting()

	local playerList = Game.GetPlayers()
	
	if gameStateManager:GetCustomProperty("GameState") ~= "MATCHSTATE" then
	
		return
		
	end
	
	for x, p in pairs(playerList) do
	
		SetViewPoint(p)
	
		local otherPlayerList = Game.GetPlayers({ignorePlayers = p})
		
		local spotted = false
		
		for x2, p2 in pairs(otherPlayerList) do
		
			SetViewPoint(p2)
			
			if Object.IsValid(viewPointList[p.id]) and Object.IsValid(viewPointList[p2.id]) then	
			
				--print("Both points valid")
		
				if (viewPointList[p.id]:GetWorldPosition() - viewPointList[p2.id]:GetWorldPosition()).size <= viewRange then
					
					--print("Distance check pass")
					
					local raycastResult = World.Raycast(viewPointList[p.id]:GetWorldPosition(), viewPointList[p2.id]:GetWorldPosition(), {ignoreTeams = p.team})
					
					if raycastResult then
					
						if raycastResult.other:FindAncestorByType("Equipment") then
						
							--print("Tank check pass")
						
							local tank = raycastResult.other:FindAncestorByType("Equipment")
							
							if tank.owner == p2 then
							
								--print("Other Player spotted")
							
								AddToList(p)
								AddToList(p2)
								
								spotted = true
								
							end
								
						end
						
					end
								
				end
				
			end
			
		end
		
		if not spotted then
		
			RemoveFromList(p)	
			
		end
	
	end
	
end

function OnDamaged(player, damage)

	damageOverride[player.id] = true
	
	AddToListFromDamaged(player)
	
	Task.Wait(5)
	
	damageOverride[player.id] = nil
	
end	

function OnJoin(player)

	player.damagedEvent:Connect(OnDamaged)
	
end

function OnGameStateChanged(gsm, property)

	if property ~= "GameState" then
	
		return
		
	end
	
	local newState = gameStateManager:GetCustomProperty(property)
	
    if newState == "MATCHSTATE" then
        
        if not spottingTask then
        
        	spottingTask = Task.Spawn(CheckForSpotting)
        	spottingTask.repeatCount = -1
        	spottingTask.repeatInterval = 1
        	
        end
        
    elseif spottingTask then
    
    	spottingTask:Cancel()
    	spottingTask = nil
    	
    end
    
end

Game.playerJoinedEvent:Connect(OnJoin)
gameStateManager.networkedPropertyChangedEvent:Connect(OnGameStateChanged)