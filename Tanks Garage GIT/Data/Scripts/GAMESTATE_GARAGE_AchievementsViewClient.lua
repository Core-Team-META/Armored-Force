local achievementsViewServer = script:GetCustomProperty("AchievementsViewServer"):WaitForObject()
local achievementsViewUI = script:GetCustomProperty("AchievementsViewUI"):WaitForObject()
local dailyChallenges = script:GetCustomProperty("DailyChallenges"):WaitForObject()
local dailyLogin = script:GetCustomProperty("DailyLogin"):WaitForObject()

local thisComponent = "ACHIEVEMENTS_MENU"
local savedState = ""

local localPlayer = Game.GetLocalPlayer()

local challengeButtonIndex = {}

local challengeInfoSet = false

local loginText = dailyLogin:GetCustomProperty("LoginDueDate"):WaitForObject()
local loginButton = dailyLogin:GetCustomProperty("LoginClaim"):WaitForObject()

function UnpackChallengeInfo(challengeString)

	localPlayer.clientUserData.CHALLENGES = {}

	if challengeString ~= "" then
		local challengeNumber = 1
		local section = 1
		
		for c in string.gmatch(challengeString, "([^|]+)") do
			localPlayer.clientUserData.CHALLENGES[challengeNumber] = {}
			
			for s in string.gmatch(c, "([^;]+)") do
				if section == 1 then
					localPlayer.clientUserData.CHALLENGES[challengeNumber].challengeType = s
				elseif section == 2 then
					localPlayer.clientUserData.CHALLENGES[challengeNumber].target = tonumber(s)
				elseif section == 3 then
					localPlayer.clientUserData.CHALLENGES[challengeNumber].progress = tonumber(s)
				elseif section == 4 then
					localPlayer.clientUserData.CHALLENGES[challengeNumber].dueDate = s
				end
				
				section = section + 1
			end
			
			section = 1
			challengeNumber = challengeNumber + 1
		end	
		
		challengeInfoSet = true
	end
	
end

function ToggleThisComponent(requestedPlayerState)

	savedState = requestedPlayerState
	
	if requestedPlayerState == thisComponent then
		Task.Wait(2)
		
		if savedState ~= thisComponent or achievementsViewUI.isEnabled then
			return
		end
		
		achievementsViewUI.isEnabled = true
	else
		Task.Wait(0.1)
		DisableThisComponent()
	end
	
end

function DisableThisComponent()
	
	achievementsViewUI.isEnabled = false
	
end

function OnChallengeInfoChanged(serverScript, property)

	local playerDataFound = nil

	for i = 1, 16 do
		if string.find(serverScript:GetCustomProperty("P" .. tostring(i)), localPlayer.id) then
			playerDataFound = serverScript:GetCustomProperty("P" .. tostring(i))
			break
		end
	end

	if playerDataFound then

		UnpackChallengeInfo(string.sub(playerDataFound, string.find(playerDataFound, ":") + 1, string.find(playerDataFound, "-") - 1))
		
		localPlayer.clientUserData.LOGIN = string.sub(playerDataFound, string.find(playerDataFound, "-") + 1, playerDataFound.size)
		
		--print("Login: " .. os.date("%X", localPlayer.clientUserData.LOGIN))
				
		for x, child in ipairs(dailyChallenges:GetChildren()) do
			local type = localPlayer.clientUserData.CHALLENGES[x].challengeType
			local target = localPlayer.clientUserData.CHALLENGES[x].target
			local progress = localPlayer.clientUserData.CHALLENGES[x].progress
			
			if type then
				child:GetCustomProperty("ChallengeType"):WaitForObject().text = type
			end
			if target and progress then
				child:GetCustomProperty("ChallengeProgress"):WaitForObject().text = tostring(progress) .. "/" .. tostring(target)
				child:GetCustomProperty("ChallengeClaim"):WaitForObject().isInteractable = progress >= target
			end
		end
		
	end

end

function OnClaimButtonPressed(button)

	Events.BroadcastToServer("CLAIM_REWARD", challengeButtonIndex[button])
	
end

function OnDailyClaimButtonPressed(button)

	Events.BroadcastToServer("CLAIM_LOGIN")

end

function Tick()
	
	if not challengeInfoSet then
		return
	end
		
	for x, child in ipairs(dailyChallenges:GetChildren()) do	
		if localPlayer.clientUserData.CHALLENGES[x] and localPlayer.clientUserData.CHALLENGES[x].dueDate then
			child:GetCustomProperty("ChallengeDueDate"):WaitForObject().text = os.date("%X",math.abs(localPlayer.clientUserData.CHALLENGES[x].dueDate - os.time()))
		end
	end

	if localPlayer.clientUserData.LOGIN and tonumber(localPlayer.clientUserData.LOGIN) - tonumber(os.time()) > 0 then
		loginText.text = os.date("%X", math.abs(tonumber(localPlayer.clientUserData.LOGIN) - tonumber(os.time())))
		
		if loginButton.isInteractable then
			loginButton.isInteractable = false
		end
	else 
		loginText.text = "00:00:00"
		
		if not loginButton.isInteractable then
			loginButton.isInteractable = true
		end
	end
	
	Task.Wait(0.1)

end

function InitializeComponent()

	achievementsViewUI.visibility = Visibility.INHERIT
	achievementsViewUI.isEnabled = false
		
	local challengeButton = nil
	
	for x, child in ipairs(dailyChallenges:GetChildren()) do
		challengeButton = child:GetCustomProperty("ChallengeClaim"):WaitForObject()
		challengeButton.clickedEvent:Connect(OnClaimButtonPressed)
		challengeButtonIndex[challengeButton] = x
	end
	
	loginButton.clickedEvent:Connect(OnDailyClaimButtonPressed)
	
	OnChallengeInfoChanged(achievementsViewServer, "")

end

InitializeComponent()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)
achievementsViewServer.networkedPropertyChangedEvent:Connect(OnChallengeInfoChanged)