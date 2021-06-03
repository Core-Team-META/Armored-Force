local map = {}

map["LastTeam"] = {"963eac/fields-last-team-standing", "67c935/desert-last-team-standing", "3194d0/tundra-last-team-standing"}
map["Frontline"] = {"0b024a/fields-frontline", "782775/desert-frontline", "737a57/tundra-frontline"}

-- Individual maps
map["Fields"] = {"18e141/fields-frt", "55d07c/fields-lts"}
map["Desert"] = {"bb70a8/desert-frt", "82b567/desert-lts"}
map["Random"] = {"963eac/fields-last-team-standing", "67c935/desert-last-team-standing", "3194d0/tundra-last-team-standing", "0b024a/fields-frontline", "782775/desert-frontline", "737a57/tundra-frontline"}

function SendToMap(player, selectedMap)

	for x, m in pairs(map[selectedMap]) do
		player:TransferToGame(m)		
	end

end

Events.ConnectForPlayer("SEND_TO_MAP", SendToMap)