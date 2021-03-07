
--[[
	
	Player/Game States:
	GARAGE_STATE
	SHOOTING_RANGE_STATE
	TUTORIAL_STATE
	
]]
local playerSlot = {}

function OnPlayerStateChanged(player, newState)

	if playerSlot[player.id][2] ~= newState then
	
		playerSlot[player.id][2] = newState
		
		script:SetNetworkedCustomProperty(playerSlot[player.id][1], player.id .. ":" .. newState)
		
	end

end


function OnPlayerJoined(player)

	local slot = nil
	
	for i = 1, 16 do
	
		slot = script:GetCustomProperty("P" .. tostring(i))
		
		if slot == "" or not slot then
		
			script:SetNetworkedCustomProperty("P" .. tostring(i), player.id .. ":GARAGE_STATE")
			
			playerSlot[player.id] = {"P" .. tostring(i), "GARAGE_STATE"}
			
			return
			
		end
		
	end

end

function OnPlayerLeft(player)

	if not playerSlot[player.id] then 
	
		return
		
	end
			
	script:SetNetworkedCustomProperty(playerSlot[player.id][1], "")
			
	playerSlot[player.id][1] = nil
	playerSlot[player.id][2] = nil
			
	playerSlot[player.id] = nil
			

end

Events.ConnectForPlayer("PlayerStateChanged", OnPlayerStateChanged)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)