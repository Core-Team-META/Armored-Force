
local map = {}

map["LastTeam"] = {"9fdb74/armored-force-map-2"}
map["Frontline"] = {"9fdb74/armored-force-map-2"}


function SendToMap(player, selectedMap)
	
	for x, m in pairs(map[selectedMap]) do
		player:TransferToGame(m)
	end

end

Events.ConnectForPlayer("SEND_TO_MAP", SendToMap)