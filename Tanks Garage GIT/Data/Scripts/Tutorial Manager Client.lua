-- API
local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

-- References
local Tutorial_ShootingRangeButton = script:GetCustomProperty("Tutorial_ShootingRange"):WaitForObject()
local Tutorial_ShootingRangePanel = script:GetCustomProperty("Tutorial_ShootingRangePanel"):WaitForObject()
local SFX_CLICK = script:GetCustomProperty("SFX_CLICK"):WaitForObject()
local SFX_HOVER = script:GetCustomProperty("SFX_HOVER"):WaitForObject()
local SFX_UNHOVERED = script:GetCustomProperty("SFX_UNHOVERED"):WaitForObject()
local Waypoint_11 = script:GetCustomProperty("Waypoint_11"):WaitForObject()
local Waypoint_12 = script:GetCustomProperty("Waypoint_12"):WaitForObject()
local Tutorial_WaypointsPanel = script:GetCustomProperty("Tutorial_WaypointsPanel"):WaitForObject()
local Tutorial_DestroyTanksPanel = script:GetCustomProperty("Tutorial_DestroyTanksPanel"):WaitForObject()
local Tutorial_PrecisionTanksPanel = script:GetCustomProperty("Tutorial_PrecisionTanksPanel"):WaitForObject()
local Tutorial_BaseCapturePanel = script:GetCustomProperty("Tutorial_BaseCapturePanel"):WaitForObject()
local WaypointBase = script:GetCustomProperty("WaypointBase"):WaitForObject()
local TutorialCompletePopup = script:GetCustomProperty("TutorialCompletePopup")
local JoinBattle = script:GetCustomProperty("JoinBattle"):WaitForObject()
local Tutorial_JoinBattlePanel = script:GetCustomProperty("Tutorial_JoinBattlePanel"):WaitForObject()
local Tutorial_OptOutPanel = script:GetCustomProperty("Tutorial_OptOutPanel"):WaitForObject()
local Close = script:GetCustomProperty("Close"):WaitForObject()
local Tutorial_UpgradeTankPanel = script:GetCustomProperty("Tutorial_UpgradeTankPanel"):WaitForObject()
local CloseUpgradeTutorial = script:GetCustomProperty("CloseUpgradeTutorial"):WaitForObject()
local Tutorial_UpgradeTankSidePanel = script:GetCustomProperty("Tutorial_UpgradeTankSidePanel"):WaitForObject()
local Tutorial_Reset = script:GetCustomProperty("Tutorial_Reset"):WaitForObject()
local Tutorial_TutorialResetPanel = script:GetCustomProperty("Tutorial_TutorialResetPanel"):WaitForObject()

local EnemyTargetPracticeAI = script:GetCustomProperty("EnemyTargetPracticeAI"):WaitForObject()

local inShootingRange = false
local inGarage = true

-- Local properties
local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.tutorial1 = 0
LOCAL_PLAYER.clientUserData.tutorial2 = 0
LOCAL_PLAYER.clientUserData.tutorial3_1 = 0
LOCAL_PLAYER.clientUserData.tutorial3_2 = 0
LOCAL_PLAYER.clientUserData.tutorial3_3 = 0
LOCAL_PLAYER.clientUserData.tutorial4 = 1
LOCAL_PLAYER.clientUserData.tutorial6 = 0

local hideShootingRangeTutorial = false
local hideUpgradeTankTutorial = false

Task.Wait(2)

--warn("tutorial1")
--warn(tostring(LOCAL_PLAYER.clientUserData.tutorial1))

function Tick()
	Task.Wait(0.2)
	ToggleTutorialState()
end

function GotoShootingRange(button)
	SFX_CLICK:Play()
	button.parent:FindDescendantByName("BUTTON_NORMAL_PRESSED").visibility = Visibility.FORCE_OFF	
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", "SHOOTING_RANGE")
	Tutorial_ShootingRangePanel.visibility = Visibility.FORCE_OFF
	AdvanceTutorial(API_Tutorial.TutorialPhase.MovedToShootingRange, true)	
end

function AdvanceTutorial(phase, giveRewards)
	print("Advancing tutorial to phase: " .. tostring(phase))
	print("Tutorial currently: " .. tostring(LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource())))
	if(LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) < phase) then
		if LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialRewardResource()) < phase then
			local panel = World.SpawnAsset(TutorialCompletePopup, {parent = script.parent:FindChildByName("Tutorial UI")})
			panel.lifeSpan = 3
		end	
		Task.Wait(3)
		Events.BroadcastToServer("AdvanceTutorial",  API_Tutorial.TutorialPhase.MovedToShootingRange, giveRewards or true)		
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

function EnableComponent(obj)
	inShootingRange = false
	inGarage = false
	if(obj == "SHOOTING_RANGE") then
		inShootingRange = true
	elseif obj == "DEFAULT_MENU" then
		inGarage = true
	end
end

function ToggleTutorialState()
	local tutorialProgress = LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource())
		
	-- Start by turning off visibility of everything, things will get turned on as needed
	Tutorial_WaypointsPanel.visibility = Visibility.FORCE_OFF
	Waypoint_11.visibility = Visibility.FORCE_OFF
	Waypoint_12.visibility = Visibility.FORCE_OFF
	Tutorial_DestroyTanksPanel.visibility = Visibility.FORCE_OFF
	Tutorial_PrecisionTanksPanel.visibility = Visibility.FORCE_OFF
	Tutorial_BaseCapturePanel.visibility = Visibility.FORCE_OFF
	WaypointBase.visibility = Visibility.FORCE_OFF
	--JoinBattle.visibility = Visibility.FORCE_OFF
	Tutorial_JoinBattlePanel.visibility = Visibility.FORCE_OFF
	Tutorial_OptOutPanel.visibility = Visibility.FORCE_OFF
	Tutorial_UpgradeTankSidePanel.visibility = Visibility.FORCE_OFF
	Tutorial_TutorialResetPanel.visibility = Visibility.FORCE_OFF
	Tutorial_UpgradeTankPanel.visibility = Visibility.FORCE_OFF

	if not inGarage and not inShootingRange then return end

	--warn("tutorial1")
	--warn(tostring(LOCAL_PLAYER.clientUserData.tutorial1))	
	if(LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) < API_Tutorial.TutorialPhase.Upgrade and not inShootingRange and not hideShootingRangeTutorial) then
		Tutorial_ShootingRangePanel.visibility = Visibility.FORCE_ON
	else
		Tutorial_ShootingRangePanel.visibility = Visibility.FORCE_OFF
	end
	-- Show panel to upgrade tank
	if(LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.Upgrade and not inShootingRange and not hideUpgradeTankTutorial) then
		Tutorial_UpgradeTankPanel.visibility = Visibility.FORCE_ON
	else
		Tutorial_UpgradeTankPanel.visibility = Visibility.FORCE_OFF
	end
	

	if(tutorialProgress == API_Tutorial.TutorialPhase.Completed and inGarage) then
		Tutorial_TutorialResetPanel.visibility = Visibility.FORCE_ON
	end

	if(tutorialProgress == API_Tutorial.TutorialPhase.Completed) then return end	
	
	 --Show Tutorial Phase 1 (MovedToShootingRange)
	if(tutorialProgress == API_Tutorial.TutorialPhase.MovedToShootingRange and inShootingRange) then
		Tutorial_WaypointsPanel.visibility = Visibility.FORCE_ON
		Tutorial_WaypointsPanel:FindDescendantByName("Objective").text = "Enter the highlighted areas ("..tostring(LOCAL_PLAYER.clientUserData.tutorial1).."/2)"
		
		if(LOCAL_PLAYER.clientUserData.tutorial1 == 0) then
			Waypoint_11.visibility = Visibility.FORCE_ON
			Waypoint_12.visibility = Visibility.FORCE_OFF
			Tutorial_WaypointsPanel.visibility = Visibility.FORCE_ON
		elseif(LOCAL_PLAYER.clientUserData.tutorial1 == 1) then
			Waypoint_11.visibility = Visibility.FORCE_OFF
			Waypoint_12.visibility = Visibility.FORCE_ON
		else
			Waypoint_11.visibility = Visibility.FORCE_OFF
			Waypoint_12.visibility = Visibility.FORCE_OFF
		end
	end
	
	--Show Tutorial Phase 2 (TargetPractice)
	if(tutorialProgress == API_Tutorial.TutorialPhase.TargetPractice and inShootingRange and not hideShootingRangeTutorial) then
		Tutorial_DestroyTanksPanel.visibility = Visibility.FORCE_ON
		Tutorial_DestroyTanksPanel:FindDescendantByName("Objective").text = "Shoot training tanks and deal 50 damage ("..tostring(LOCAL_PLAYER.clientUserData.tutorial2).."/50)"
		--local waypoints = EnemyTargetPracticeAI:FindChildrenByName("Waypoint_2")
		for i, waypoint in ipairs(EnemyTargetPracticeAI:FindDescendantsByName("Waypoint_2")) do
			waypoint.visibility = Visibility.FORCE_ON
			Tutorial_DestroyTanksPanel:FindDescendantByName("Objective").text = "Shoot training tanks and deal 50 damage ("..tostring(LOCAL_PLAYER.clientUserData.tutorial2).."/50)"
		end
	end
	
	--Show Tutorial Phase 3 (PrecisionShots)
	if(tutorialProgress == API_Tutorial.TutorialPhase.PrecisionShots and inShootingRange) then
		Tutorial_PrecisionTanksPanel.visibility = Visibility.FORCE_ON
		Tutorial_PrecisionTanksPanel:FindDescendantByName("Objective_1").text = "Shoot a training tank from the front ("..tostring(LOCAL_PLAYER.clientUserData.tutorial3_1).."/1)"
		Tutorial_PrecisionTanksPanel:FindDescendantByName("Objective_2").text = "Shoot a training tank from the side ("..tostring(LOCAL_PLAYER.clientUserData.tutorial3_2).."/1)"
		Tutorial_PrecisionTanksPanel:FindDescendantByName("Objective_3").text = "Shoot a training tank from behind ("..tostring(LOCAL_PLAYER.clientUserData.tutorial3_3).."/1)"
	end
	
	--Show Tutorial Phase 4 (BaseCapture)
	if(tutorialProgress == API_Tutorial.TutorialPhase.BaseCapture and inShootingRange) then
		Tutorial_BaseCapturePanel.visibility = Visibility.FORCE_ON
		WaypointBase.visibility = Visibility.FORCE_ON
	end
	
	-- Show Tutorial Phase 5 (JoinBattle)
	if(tutorialProgress == API_Tutorial.TutorialPhase.JoinBattle and inShootingRange) then
		Tutorial_JoinBattlePanel.visibility = Visibility.FORCE_ON		
	end

	-- Show Tutorial Phase 6 (UpgradeTank)
	if(tutorialProgress == API_Tutorial.TutorialPhase.Upgrade and inShootingRange and not hideUpgradeTankTutorial) then
		Tutorial_UpgradeTankSidePanel.visibility = Visibility.FORCE_ON
	end
	
	-- Show panel to join battle
	if(tutorialProgress >= API_Tutorial.TutorialPhase.JoinBattle and inShootingRange) then
		JoinBattle.visibility = Visibility.FORCE_ON
	end
	
	-- Show opt out panel
	-- TODO this should only show when less than completed, but tutorial is on hold for now until bug fixes are done
	if(tutorialProgress < API_Tutorial.TutorialPhase.RepairTank and inShootingRange) then
		Tutorial_OptOutPanel.visibility = Visibility.FORCE_ON
		Tutorial_OptOutPanel:FindDescendantByName("TOTAL_SILVER_TEXT").text = string.format("%i Silver", API_Tutorial.GetTotalSilverFromTutorials())
		Tutorial_OptOutPanel:FindDescendantByName("TOTAL_TP_TEXT").text = string.format("%i Universal Tank Parts", API_Tutorial.GetTotalTankPartsFromTutorials())
		Tutorial_OptOutPanel:FindDescendantByName("TOTAL_GOLD_TEXT").text = string.format("%i Gold", API_Tutorial.GetTotalGoldFromTutorials())
	end
	--print("TUTORIAL PHASE: " .. tostring(tutorialProgress))
end

function BindingPressed(player, binding)
	if(binding == "ability_extra_54" and LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) < API_Tutorial.TutorialPhase.Completed) then
		Events.BroadcastToServer("AdvanceTutorial", API_Tutorial.TutorialPhase.Completed, false)		
	end
end

function ResetTutorialProgress()
	SFX_CLICK:Play()
	Events.BroadcastToServer("AdvanceTutorial", API_Tutorial.TutorialPhase.None, false)
	LOCAL_PLAYER.clientUserData.tutorial1 = 0
	LOCAL_PLAYER.clientUserData.tutorial2 = 0
	LOCAL_PLAYER.clientUserData.tutorial3 = 0
	LOCAL_PLAYER.clientUserData.tutorial3_1 = 0
	LOCAL_PLAYER.clientUserData.tutorial3_2 = 0
	LOCAL_PLAYER.clientUserData.tutorial3_3 = 0
	LOCAL_PLAYER.clientUserData.tutorial4 = 0
	LOCAL_PLAYER.clientUserData.tutorial6 = 0
	LOCAL_PLAYER.clientUserData.captureProgress = 0
end

function CloseTutorialPopup()
	SFX_CLICK:Play()
	Tutorial_ShootingRangePanel.visibility = Visibility.FORCE_OFF
	hideShootingRangeTutorial = true
end

function CloseUpgradeTutorialPopup()
	SFX_CLICK:Play()
	Tutorial_UpgradeTankPanel.visibility = Visibility.FORCE_OFF
	hideUpgradeTankTutorial = true
end

Events.Connect("ENABLE_GARAGE_COMPONENT", EnableComponent)

LOCAL_PLAYER.bindingPressedEvent:Connect(BindingPressed)
Close.clickedEvent:Connect(CloseTutorialPopup)
Close.hoveredEvent:Connect(HoverSound)
Close.hoveredEvent:Connect(UnhoverSound)
CloseUpgradeTutorial.clickedEvent:Connect(CloseUpgradeTutorialPopup)
CloseUpgradeTutorial.hoveredEvent:Connect(HoverSound)
CloseUpgradeTutorial.hoveredEvent:Connect(UnhoverSound)

Tutorial_ShootingRangeButton.clickedEvent:Connect(GotoShootingRange)
Tutorial_ShootingRangeButton.releasedEvent:Connect(ButtonRelease)
Tutorial_ShootingRangeButton.hoveredEvent:Connect(ButtonHover)
Tutorial_ShootingRangeButton.unhoveredEvent:Connect(ButtonUnhover)

Tutorial_Reset.clickedEvent:Connect(ResetTutorialProgress)
Tutorial_Reset.hoveredEvent:Connect(HoverSound)

Events.Connect("AdvanceTutorialRequest", AdvanceTutorial)