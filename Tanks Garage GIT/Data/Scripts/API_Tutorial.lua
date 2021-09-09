local API = {}

API.TutorialPhase = {
	None = 0,
	MovedToShootingRange = 1,
	TargetPractice = 2,
	PrecisionShots = 3,
	BaseCapture = 4,
	JoinBattle = 5,
	Upgrade = 6,
	RepairTank = 7,
	UnlockCamo = 8,
	Completed = 99,
}

local TOTAL_SILVER = 12000
local TOTAL_TP = 5000
local TOTAL_GOLD = 100

function API.GetTutorialResource()
	return "TutorialProgress"
end

function API.GetTutorialRewardResource()
	return "TutorialReward"
end

function API.GetTotalSilverFromTutorials()
	return TOTAL_SILVER
end

function API.GetTotalTankPartsFromTutorials()
	return TOTAL_TP
end

function API.GetTotalGoldFromTutorials()
	return TOTAL_GOLD
end

return API