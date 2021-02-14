--[[
This script manages server side interactions between the player and the tech tree UI.
--]]

function ChangeLookControl(player, lookControlMode)
	player.lookControlMode = lookControlMode
end

Events.ConnectForPlayer("ChangeLookControl", ChangeLookControl)