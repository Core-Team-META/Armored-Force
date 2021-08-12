
local allScenes = {"Main", "Map2", "Map3"}
local selectedScene = allScenes[math.random(3)]

function OnJoin(player)

	--print(selectedScene)
	
	if selectedScene == "Main" then
		return
	end
	
	player:TransferToScene(selectedScene)

end


Game.playerJoinedEvent:Connect(OnJoin)