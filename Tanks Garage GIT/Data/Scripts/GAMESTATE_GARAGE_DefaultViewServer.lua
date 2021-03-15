
local map = {}

map["FIELD"] = "9fdb74/armored-force-map-2"
map["DESERT"] = "9fdb74/armored-force-map-2"
map["TUNDRA"] = "9fdb74/armored-force-map-2"

function SendToMap(player, selectedMap)

	player:TransferToGame(map[selectedMap])

end

Events.ConnectForPlayer("SEND_TO_MAP", SendToMap)