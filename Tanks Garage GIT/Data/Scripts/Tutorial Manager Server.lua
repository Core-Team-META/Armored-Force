local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

function AdvanceTutorial(player, phase, giveRewards)
	if player:GetResource(API_Tutorial.GetTutorialResource()) >= phase then return end

	if(phase == API_Tutorial.TutorialPhase.Completed and giveRewards) then
		player:AddResource("Silver", 5000)
		player:AddResource("Free RP", 5000)
		player:AddResource("Gold", 100)
	elseif(phase < API_Tutorial.TutorialPhase.Completed and giveRewards) then
		player:AddResource("Silver", 1000)
	end
	
	player:SetResource(API_Tutorial.GetTutorialResource(), phase)
end

Events.ConnectForPlayer("AdvanceTutorial", AdvanceTutorial)