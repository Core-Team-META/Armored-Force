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

local EnemyTargetPracticeAI = script:GetCustomProperty("EnemyTargetPracticeAI"):WaitForObject()

local inShootingRange = false

-- Local properties
local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.tutorial1 = 0
LOCAL_PLAYER.clientUserData.tutorial2 = 0
LOCAL_PLAYER.clientUserData.tutorial3_1 = 0
LOCAL_PLAYER.clientUserData.tutorial3_2 = 0
LOCAL_PLAYER.clientUserData.tutorial3_3 = 0

Task.Wait(2)

function Tick()
	Task.Wait(0.2)
	ToggleTutorialState()
end

function Init()
	if(LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) < API_Tutorial.TutorialPhase.Completed) then
		Tutorial_ShootingRangePanel.visibility = Visibility.FORCE_ON
	end
end

function GotoShootingRange()
	SFX_CLICK:Play()
	if(LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.None) then
		Events.BroadcastToServer("AdvanceTutorial",  API_Tutorial.TutorialPhase.MovedToShootingRange)
	end
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", "SHOOTING_RANGE")
	Tutorial_ShootingRangePanel.visibility = Visibility.FORCE_OFF
end

function ButtonHover()
	SFX_HOVER:Play()
end

function ButtonUnhover()
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
	if(tutorialProgress == API_Tutorial.TutorialPhase.Completed) then return end	
	if not inShootingRange then return end
	
	-- Start by turning off visibility of everything, things will get turned on as needed
	Tutorial_WaypointsPanel.visibility = Visibility.FORCE_OFF
	Waypoint_11.visibility = Visibility.FORCE_OFF
	Waypoint_12.visibility = Visibility.FORCE_OFF
	Tutorial_DestroyTanksPanel.visibility = Visibility.FORCE_OFF
	Tutorial_PrecisionTanksPanel.visibility = Visibility.FORCE_OFF
	Tutorial_BaseCapturePanel.visibility = Visibility.FORCE_OFF
	WaypointBase.visibility = Visibility.FORCE_OFF
	
	 --Show Tutorial Phase 1 (MovedToShootingRange)
	if(tutorialProgress == API_Tutorial.TutorialPhase.MovedToShootingRange) then
		Tutorial_WaypointsPanel.visibility = Visibility.FORCE_ON
		Tutorial_WaypointsPanel:FindChildByName("Objective").text = "• Enter the highlighted areas ("..tostring(LOCAL_PLAYER.clientUserData.tutorial1).."/2)"
		
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
	if(tutorialProgress == API_Tutorial.TutorialPhase.TargetPractice) then
		Tutorial_DestroyTanksPanel.visibility = Visibility.FORCE_ON
		Tutorial_DestroyTanksPanel:FindChildByName("Objective").text = "• Destroy training tanks ("..tostring(LOCAL_PLAYER.clientUserData.tutorial2).."/2)"
		--local waypoints = EnemyTargetPracticeAI:FindChildrenByName("Waypoint_2")
		for i, waypoint in ipairs(EnemyTargetPracticeAI:FindDescendantsByName("Waypoint_2")) do
			waypoint.visibility = Visibility.FORCE_ON
			Tutorial_DestroyTanksPanel:FindChildByName("Objective").text = "• Destroy training tanks ("..tostring(LOCAL_PLAYER.clientUserData.tutorial2).."/2)"
		end
	end
	
	--Show Tutorial Phase 3 (PrecisionShots)
	if(tutorialProgress == API_Tutorial.TutorialPhase.PrecisionShots) then
		Tutorial_PrecisionTanksPanel.visibility = Visibility.FORCE_ON
		Tutorial_PrecisionTanksPanel:FindChildByName("Objective_1").text = "• Hit a training tank from the front ("..tostring(LOCAL_PLAYER.clientUserData.tutorial3_1).."/1)"
		Tutorial_PrecisionTanksPanel:FindChildByName("Objective_2").text = "• Hit a training tank from the side ("..tostring(LOCAL_PLAYER.clientUserData.tutorial3_2).."/1)"
		Tutorial_PrecisionTanksPanel:FindChildByName("Objective_3").text = "• Hit a training tank from the rear ("..tostring(LOCAL_PLAYER.clientUserData.tutorial3_3).."/1)"
	end
	
	--Show Tutorial Phase 4 (BaseCapture)
	if(tutorialProgress == API_Tutorial.TutorialPhase.BaseCapture) then
		Tutorial_BaseCapturePanel.visibility = Visibility.FORCE_ON
		WaypointBase.visibility = Visibility.FORCE_ON
	end

end

Events.Connect("ENABLE_GARAGE_COMPONENT", EnableComponent)

Tutorial_ShootingRangeButton.clickedEvent:Connect(GotoShootingRange)
Tutorial_ShootingRangeButton.hoveredEvent:Connect(ButtonHover)
Tutorial_ShootingRangeButton.unhoveredEvent:Connect(ButtonUnhover)