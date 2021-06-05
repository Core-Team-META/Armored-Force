local EaseUI = require(script:GetCustomProperty("EaseUI"))
local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local cardPanel = script:GetCustomProperty("CardPanel"):WaitForObject()
local cardText = script:GetCustomProperty("CardText"):WaitForObject()

local localTeam = 0
local winner = -1
local localPlayer = Game.GetLocalPlayer()

function SetWinner(winningTeam)

	winner = winningTeam

end

function SaveTeam()
	
	cardPanel.visibility = Visibility.INHERIT
	cardPanel.y = -1000
	
	localTeam = localPlayer.team
	
end

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
		return
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") == "CARD_STATE" then
		while winner < 0 do
			Task.Wait()
		end
	
		if localTeam == winner then
			cardText.text = "YOUR TEAM WON"
		elseif winner > 0 then
			cardText.text = "YOUR TEAM LOST"
		else
			cardText.text = "DRAW"
		end

		EaseUI.EaseY(cardPanel, 0, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)	
	elseif winner > 0 or mainGameStateManager:GetCustomProperty("GameState") == "STATS_STATE" then
		EaseUI.EaseY(cardPanel, -1000, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
	end
		
end


Game.roundStartEvent:Connect(SaveTeam)
Events.Connect("WINNERclient", SetWinner)
mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)