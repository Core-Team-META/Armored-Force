
local map = {}

map["FIELD"] = "a558d4/armored-force-map-1test"
map["DESERT"] = "086c42/armored-force-map-2-test"
map["TUNDRA"] = "1f57c5/armored-force-map-3-test"

function SendToMap(player, selectedMap)

	player:TransferToGame(map[selectedMap])

end

Events.ConnectForPlayer("SEND_TO_MAP", SendToMap)