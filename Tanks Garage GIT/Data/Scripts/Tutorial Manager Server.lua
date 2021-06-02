local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

function AdvanceTutorial(player, phase)
	player:SetResource(API_Tutorial.GetTutorialResource(), phase)
end

Events.ConnectForPlayer("AdvanceTutorial", AdvanceTutorial)