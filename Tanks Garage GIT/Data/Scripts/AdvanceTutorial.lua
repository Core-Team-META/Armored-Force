local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local TutorialPhase = script:GetCustomProperty("TutorialPhase")
local Step = script:GetCustomProperty("Step")
local EnteredWaypointSFX = script:GetCustomProperty("EnteredWaypointSFX"):WaitForObject()
local AdvancePhase = script:GetCustomProperty("AdvancePhase")
local TutorialCompletePopup = script:GetCustomProperty("TutorialCompletePopup")

function OnOverlap(trigger, other)
	if(other.driver) then
--print(other.driver:GetResource(API_Tutorial.GetTutorialResource()))
		if(other.driver:GetResource(API_Tutorial.GetTutorialResource()) == TutorialPhase and other.driver.clientUserData.tutorial1 == Step) then
			EnteredWaypointSFX:Play()
			other.driver.clientUserData.tutorial1 = Step + 1
			if(AdvancePhase) then
				local panel = World.SpawnAsset(TutorialCompletePopup, {parent = World.FindObjectByName("Tutorial UI")})
				panel.lifeSpan = 3
				Events.BroadcastToServer("AdvanceTutorial", API_Tutorial.TutorialPhase.TargetPractice, true)
			end
		end
	end
end

Trigger.beginOverlapEvent:Connect(OnOverlap)
