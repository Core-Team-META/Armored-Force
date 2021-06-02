local API = {}

API.TutorialPhase = {
	None = 0,
	MovedToShootingRange = 1,
	TargetPractice = 2,
	PrecisionShots = 3,
	BaseCapture = 4,
	BackToGarage = 5,
	Completed = 99
}

function API.GetTutorialResource()
	return "TutorialProgress"
end

return API