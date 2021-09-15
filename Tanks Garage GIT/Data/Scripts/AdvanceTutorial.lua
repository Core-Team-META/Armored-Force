local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local TutorialPhase = script:GetCustomProperty("TutorialPhase")
local Step = script:GetCustomProperty("Step")
local EnteredWaypointSFX = script:GetCustomProperty("EnteredWaypointSFX"):WaitForObject()
local AdvancePhase = script:GetCustomProperty("AdvancePhase")
local TutorialCompletePopup = script:GetCustomProperty("TutorialCompletePopup")
local TutorialCompletePopupNoReward = script:GetCustomProperty("TutorialCompletePopupNoReward")
local TutorialUI = script:GetCustomProperty("TutorialUI"):WaitForObject()
local AssociatedPanel = script:GetCustomProperty("AssociatedPanel")

function OnOverlap(trigger, other)
	if(other.driver) then
--print(other.driver:GetResource(API_Tutorial.GetTutorialResource()))
		if(other.driver:GetResource(API_Tutorial.GetTutorialResource()) == TutorialPhase and other.driver.clientUserData.tutorial1 == Step) then
			EnteredWaypointSFX:Play()
			other.driver.clientUserData.tutorial1 = Step + 1
			if(AdvancePhase) then
				if other.driver:GetResource(API_Tutorial.GetTutorialRewardResource()) < TutorialPhase then					
					local panel = World.SpawnAsset(TutorialCompletePopup, {parent = World.FindObjectByName("Tutorial UI")})
					panel.lifeSpan = 3
				else
					local panel = World.SpawnAsset(TutorialCompletePopupNoReward, {parent = World.FindObjectByName("Tutorial UI")})
					panel.lifeSpan = 3
				end
				TutorialUI:FindDescendantByName(AssociatedPanel):FindDescendantByName("COMPLETION_PANEL").visibility = Visibility.FORCE_ON
				Task.Wait(3)
				TutorialUI:FindDescendantByName(AssociatedPanel):FindDescendantByName("COMPLETION_PANEL").visibility = Visibility.FORCE_OFF
				Events.BroadcastToServer("AdvanceTutorial", API_Tutorial.TutorialPhase.TargetPractice, true)
			end
		end
	end
end

Trigger.beginOverlapEvent:Connect(OnOverlap)
