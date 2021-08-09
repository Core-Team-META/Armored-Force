function OnBindingPressed(player, binding)

	if binding == "ability_extra_23" then
		print("Resetting environment")
		Events.BroadcastToAllPlayers("OBJECT_RESET")
	elseif binding == "ability_extra_33" then
		print("Forcing game win")
		_G["GameOverwrite"] = true
		
		Events.Broadcast("CHANGE_STATE", "MATCH_STATE")
		Events.BroadcastToAllPlayers("WINNERclient", player.team)
		Events.Broadcast("WINNER", player.team)
		
		_G["GameWinner"] = player.team
	end

end


function OnJoin(player)

	player.bindingPressedEvent:Connect(OnBindingPressed)

end

Game.playerJoinedEvent:Connect(OnJoin)