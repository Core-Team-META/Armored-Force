

function OnDiedInBattle(player, damage)

	if damage.sourcePlayer then
	
		damage.sourcePlayer.kills = damage.sourcePlayer.kills + 1
		
--print(damage.sourcePlayer.name .. " got " .. tostring(damage.sourcePlayer.kills) .. " kills.")
		
	end
	
end


function OnJoinedGame(player)

	player.diedEvent:Connect(OnDiedInBattle)
	
end


Game.playerJoinedEvent:Connect(OnJoinedGame)