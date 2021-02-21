function OnDamagedRecord(player, damage)

	if damage then
	
		if damage.sourcePlayer then
	
			damage.sourcePlayer:SetResource("TankDamage", damage.sourcePlayer:GetResource("TankDamage") + damage.amount)
			
		end
		
	end

end

function OnStartResetStatistics()
	
	for _, p in pairs(Game.GetPlayers()) do
	
		p:SetResource("TankDamage", 0)
		
		p.kills = 0
		p.deaths = 0
		
	end
	
end

function OnJoined(player)

	player:SetResource("TankDamage", 0)

	player.damagedEvent:Connect(OnDamagedRecord)
	
end

Game.playerJoinedEvent:Connect(OnJoined)
Game.roundStartEvent:Connect(OnStartResetStatistics)