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
	Completed = 99,

}

function API.GetTutorialResource()
	return "TutorialProgress"
end

return API