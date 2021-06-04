local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

function AdvanceTutorial(player, phase)
	player:AddResource("Silver", 1000)
	player:SetResource(API_Tutorial.GetTutorialResource(), phase)
end

Events.ConnectForPlayer("AdvanceTutorial", AdvanceTutorial)