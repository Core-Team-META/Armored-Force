-- API
local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

-- References
local Tutorial_RepairTankPanel = script:GetCustomProperty("Tutorial_RepairTankPanel"):WaitForObject()
local TutorialCompletePopup = script:GetCustomProperty("TutorialCompletePopup")
local TutorialCompletePopupNoReward = script:GetCustomProperty("TutorialCompletePopupNoReward")

-- Local properties
local LOCAL_PLAYER = Game.GetLocalPlayer()

Task.Wait(2)

--warn("tutorial1")
--warn(tostring(LOCAL_PLAYER.clientUserData.tutorial1))

function Tick()
	Task.Wait(0.2)
	ToggleTutorialState()
end

function Init()
	if(LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.RepairTank) then
		Tutorial_RepairTankPanel.visibility = Visibility.FORCE_ON
	else
		Tutorial_RepairTankPanel.visibility = Visibility.FORCE_OFF
	end
end

function GotoShootingRange(button)
	SFX_CLICK:Play()
	button.parent:FindDescendantByName("BUTTON_NORMAL_PRESSED").visibility = Visibility.FORCE_OFF
	AdvanceTutorial(API_Tutorial.TutorialPhase.MovedToShootingRange, true)	
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", "SHOOTING_RANGE")
	Tutorial_ShootingRangePanel.visibility = Visibility.FORCE_OFF
end

function AdvanceTutorial(phase, toPhase, giveRewards)
--print("Advancing tutorial to phase: " .. tostring(phase))
--print("Tutorial currently: " .. tostring(LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource())))
	if(LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) == phase) then
		if LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialRewardResource()) < phase then					
			local panel = World.SpawnAsset(TutorialCompletePopup, {parent = World.FindObjectByName("Tutorial UI")})
			panel.lifeSpan = 3
		else
			local panel = World.SpawnAsset(TutorialCompletePopupNoReward, {parent = World.FindObjectByName("Tutorial UI")})
			panel.lifeSpan = 3
		end
		Events.BroadcastToServer("AdvanceTutorial",  toPhase, giveRewards or true)
	end
end

function ButtonRelease(button)
	HoverSound()
	button.parent:FindDescendantByName("BUTTON_NORMAL_PRESSED").visibility = Visibility.FORCE_OFF
end

function ButtonHover(button)
	HoverSound()
	button.parent:FindDescendantByName("BUTTON_NORMAL_HOVER").visibility = Visibility.FORCE_ON
end

function ButtonUnhover(button)
	UnhoverSound()
	button.parent:FindDescendantByName("BUTTON_NORMAL_HOVER").visibility = Visibility.FORCE_OFF
end

function HoverSound()
	SFX_HOVER:Play()
end

function UnhoverSound()
	SFX_UNHOVERED:Play()
end

Init()

function EnableComponent(obj)
	if(obj == "SHOOTING_RANGE") then
		inShootingRange = true
	else
		inShootingRange = false
	end
end

function ToggleTutorialState()
	local tutorialProgress = LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource())

	if(tutorialProgress == API_Tutorial.TutorialPhase.RepairTank) then
		Tutorial_RepairTankPanel.visibility = Visibility.FORCE_ON
	else
		Tutorial_RepairTankPanel.visibility = Visibility.FORCE_OFF
	end
end

function BindingPressed(player, binding)
	if(binding == "ability_extra_54" and LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) < API_Tutorial.TutorialPhase.Completed) then
		Events.BroadcastToServer("AdvanceTutorial", API_Tutorial.TutorialPhase.Completed, false)
	end
end

function CloseTutorialPopup()
	SFX_CLICK:Play()
	Tutorial_ShootingRangePanel.visibility = Visibility.FORCE_OFF
end

function CloseUpgradeTutorialPopup()
	SFX_CLICK:Play()
	Tutorial_UpgradeTankPanel.visibility = Visibility.FORCE_OFF
end

function OnResourceChanged(player, resource, value)
	if resource == API_Tutorial.GetTutorialResource() then
		Init()
	end
end

Events.Connect("ENABLE_GARAGE_COMPONENT", EnableComponent)
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
Events.Connect("AdvanceTutorialRequest", AdvanceTutorial)