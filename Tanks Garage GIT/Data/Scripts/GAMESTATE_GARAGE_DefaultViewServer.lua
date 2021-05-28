local map = {}

map["LastTeam"] = {"55d07c/fields-lts", "82b567/desert-lts", "3f6963/tundra-lts"}
map["Frontline"] = {"18e141/fields-frt", "bb70a8/desert-frt", "707106/tundra-frt"}

-- Individual maps
map["Fields"] = {"18e141/fields-frt", "55d07c/fields-lts"}
map["Desert"] = {"bb70a8/desert-frt", "82b567/desert-lts"}
map["Random"] = {"55d07c/fields-lts", "82b567/desert-lts", "3f6963/tundra-lts", "18e141/fields-frt", "bb70a8/desert-frt", "707106/tundra-frt"}

function SendToMap(player, selectedMap)

	for x, m in pairs(map[selectedMap]) do
		player:TransferToGame(m)		
	end

end

Events.ConnectForPlayer("SEND_TO_MAP", SendToMap)