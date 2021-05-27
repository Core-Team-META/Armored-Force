
local map = {}

map["LastTeam"] = {"ed1bcb/tanks-map-1-lts", "82b567/desert-lts", "1f57c5/armored-force-map-3-test"}
map["Frontline"] = {"c80e70/tanks-map-1-frt", "bb70a8/desert-frt", "3084a4/tanks-map-3-frt"}

-- Individual maps
map["Fields"] = {"c80e70/tanks-map-1-frt", "ed1bcb/tanks-map-1-lts"}
map["Desert"] = {"bb70a8/desert-frt", "82b567/desert-lts"}
map["Tundra"] = {"3084a4/tanks-map-3-frt", "1f57c5/armored-force-map-3-test"}

function SendToMap(player, selectedMap)
	
	for x, m in pairs(map[selectedMap]) do
		player:TransferToGame(m)
	end

end

Events.ConnectForPlayer("SEND_TO_MAP", SendToMap)