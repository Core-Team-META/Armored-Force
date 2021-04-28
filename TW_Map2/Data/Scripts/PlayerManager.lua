
function ReturnToGarage(player)
	player:TransferToGame("")
end

Events.ConnectForPlayer("ReturnToGarage", ReturnToGarage)