
local map = {}

map["LastTeam"] = {"ed1bcb/tanks-map-1-lts", "9fdb74/armored-force-map-2", "1f57c5/armored-force-map-3-test"}
map["Frontline"] = {"c80e70/tanks-map-1-frt", "24830e/tanks-map-2-frt", "3084a4/tanks-map-3-frt"}


function SendToMap(player, selectedMap)
	
	for x, m in pairs(map[selectedMap]) do
		player:TransferToGame(m)
	end

end

Events.ConnectForPlayer("SEND_TO_MAP", SendToMap)