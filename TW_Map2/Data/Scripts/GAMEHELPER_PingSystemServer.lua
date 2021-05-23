function OnPingRecieved(player, row, column)
	
	--[[
	local allowedPlayers = Game.GetPlayers({includeTeams = player.team})
	Chat.BroadcastMessage(player.name .. ": ATTENTION to [" .. row .. ":" .. column .. "]", {players = allowedPlayers})
	]]
	Events.BroadcastToAllPlayers("PING_BACK", player, row, column)
	
end

Events.ConnectForPlayer("PING", OnPingRecieved)