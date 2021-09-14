local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

function AdvanceTutorial(player, phase, giveRewards)
--print("Request to advance tutorial to: " .. tostring(phase))
	if player:GetResource(API_Tutorial.GetTutorialResource()) >= phase and phase ~= API_Tutorial.TutorialPhase.None then return end

	if(phase == API_Tutorial.TutorialPhase.Upgrade and giveRewards) then
		if player:GetResource(API_Tutorial.GetTutorialRewardResource()) < phase then
--print("Giving rewards")
			player:AddResource("Silver", 5000)
			player:AddResource("Free XP", 5000)
			player:AddResource("Gold", 100)
		end
	elseif(phase < API_Tutorial.TutorialPhase.Completed and giveRewards) then
		if player:GetResource(API_Tutorial.GetTutorialRewardResource()) < phase then
--print("Giving rewards")
			player:AddResource("Silver", 1000)
		end
	end

--print("Advancing tutorial to: " .. tostring(phase))	
	player:SetResource(API_Tutorial.GetTutorialResource(), phase)
	if player:GetResource(API_Tutorial.GetTutorialRewardResource()) < phase then
		player:SetResource(API_Tutorial.GetTutorialRewardResource(), phase)
	end
end

Events.ConnectForPlayer("AdvanceTutorial", AdvanceTutorial)