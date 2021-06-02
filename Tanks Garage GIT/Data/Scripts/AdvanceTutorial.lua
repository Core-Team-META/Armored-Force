local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local TutorialPhase = script:GetCustomProperty("TutorialPhase")
local Step = script:GetCustomProperty("Step")
local EnteredWaypointSFX = script:GetCustomProperty("EnteredWaypointSFX"):WaitForObject()
local AdvancePhase = script:GetCustomProperty("AdvancePhase")

function OnOverlap(trigger, other)
	if(other.driver) then
		print(other.driver:GetResource(API_Tutorial.GetTutorialResource()))
		if(other.driver:GetResource(API_Tutorial.GetTutorialResource()) == TutorialPhase and other.driver.clientUserData.tutorial1 == Step) then
			EnteredWaypointSFX:Play()
			other.driver.clientUserData.tutorial1 = Step + 1
			if(AdvancePhase) then
				Events.BroadcastToServer("AdvanceTutorial", API_Tutorial.TutorialPhase.TargetPractice)
			end
		end
	end
end

Trigger.beginOverlapEvent:Connect(OnOverlap)
