local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local TutorialCompletePopup = script:GetCustomProperty("TutorialCompletePopup")
local TutorialCompletePopupNoReward = script:GetCustomProperty("TutorialCompletePopupNoReward")
local TutorialUI = script:GetCustomProperty("TutorialUI"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.captureProgress = 0

function Tick()
	Task.Wait(0.1)
	if(UIPanel.visibility == Visibility.FORCE_ON and LOCAL_PLAYER.clientUserData.captureProgress < 10 and LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.BaseCapture) then
		LOCAL_PLAYER.clientUserData.captureProgress = LOCAL_PLAYER.clientUserData.captureProgress + 0.1
		UIPanel:FindChildByName("Progress Bar").progress = LOCAL_PLAYER.clientUserData.captureProgress / 10
		if(LOCAL_PLAYER.clientUserData.captureProgress >= 10) then
			if LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialRewardResource()) < API_Tutorial.TutorialPhase.BaseCapture then
				local panel = World.SpawnAsset(TutorialCompletePopup, {parent = World.FindObjectByName("Tutorial UI")})
				panel.lifeSpan = 3
			else						
				local panel = World.SpawnAsset(TutorialCompletePopupNoReward, {parent = World.FindObjectByName("Tutorial UI")})
				panel.lifeSpan = 3
			end
			TutorialUI:FindDescendantByName("Tutorial_Base Capture Panel"):FindDescendantByName("COMPLETION_PANEL").visibility = Visibility.FORCE_ON
			TutorialUI:FindDescendantByName("Tutorial_Base Capture Panel"):FindDescendantByName("Objective_1").text = "Capture the enemy base (1/1)"
			Task.Wait(3)
			TutorialUI:FindDescendantByName("Tutorial_Base Capture Panel"):FindDescendantByName("COMPLETION_PANEL").visibility = Visibility.FORCE_OFF
			TutorialUI:FindDescendantByName("Tutorial_Base Capture Panel"):FindDescendantByName("Objective_1").text = "Capture the enemy base (0/1)"
			Events.BroadcastToServer("AdvanceTutorial", API_Tutorial.TutorialPhase.JoinBattle, true)
			UIPanel.visibility = Visibility.FORCE_OFF
			UIPanel:FindChildByName("Progress Bar").visibility = Visibility.FORCE_OFF
		end	
	end	
end

function OnOverlap(trigger, object)
	if(object.driver) then
		if(object.driver == LOCAL_PLAYER and LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.BaseCapture) then
			UIPanel.visibility = Visibility.FORCE_ON
			UIPanel:FindChildByName("Progress Bar").visibility = Visibility.FORCE_ON
		end
	end
end

function EndOverlap(trigger, object)
	if(object.driver) then
		if(object.driver == LOCAL_PLAYER) then
			UIPanel.visibility = Visibility.FORCE_OFF
			UIPanel:FindChildByName("Progress Bar").visibility = Visibility.FORCE_OFF
		end
	end
end

Trigger.beginOverlapEvent:Connect(OnOverlap)
Trigger.endOverlapEvent:Connect(EndOverlap)

