
function OnDiedBroadcast(player, damage)

	if damage then
	
		if damage.sourcePlayer then
	
			Events.BroadcastToAllPlayers("PlayerKilled", damage.sourcePlayer, player)
			
		end
		
	end

end

function OnDamagedRecord(player, damage)

	if damage then
	
		if damage.sourcePlayer then
	
			damage.sourcePlayer:SetResource("TankDamage", damage.sourcePlayer:GetResource("TankDamage") + damage.amount)
			
		end
		
	end

end

function OnStartResetStatistics()

	player:SetResource("TankDamage", 0)
	
end

function OnJoined(player)

	player:SetResource("TankDamage", 0)

	player.diedEvent:Connect(OnDiedBroadcast)
	player.damagedEvent:Connect(OnDamagedRecord)
	
end

Game.playerJoinedEvent:Connect(OnJoined)
Game.roundStartEvent:Connect(OnStartResetStatistics)