local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.captureProgress = 0

function Tick()
	Task.Wait(0.1)
	if(UIPanel.visibility == Visibility.FORCE_ON and LOCAL_PLAYER.clientUserData.captureProgress < 10 and LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.BaseCapture) then
		LOCAL_PLAYER.clientUserData.captureProgress = LOCAL_PLAYER.clientUserData.captureProgress + 0.1
		UIPanel:FindChildByName("Progress Bar").progress = LOCAL_PLAYER.clientUserData.captureProgress / 10
		if(LOCAL_PLAYER.clientUserData.captureProgress >= 10) then
			Events.BroadcastToServer("AdvanceTutorial", API_Tutorial.TutorialPhase.JoinBattle)
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

