local links = script:GetCustomProperty("Links"):WaitForObject()
local map = {}

map["LastTeam"] = links:GetCustomProperty("Map1")
map["Frontline"] = links:GetCustomProperty("Map1")
map["Random"] = {links:GetCustomProperty("Map1"), links:GetCustomProperty("Map2")}

function SendToMap(player, selectedMap)

	if not map[selectedMap] then
		return
	end
	
	if selectedMap == "Random" then
		local selected = math.random(2)
		player:TransferToGame(map[selectedMap][selected])
	else
		player:TransferToGame(map[selectedMap])
	end
	Events.Broadcast("PLAYER_DEPLOYED", player)
end

Events.ConnectForPlayer("SEND_TO_MAP", SendToMap)