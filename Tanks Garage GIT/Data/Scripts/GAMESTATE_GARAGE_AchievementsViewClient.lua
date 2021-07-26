local achievementsViewServer = script:GetCustomProperty("AchievementsViewServer"):WaitForObject()
local achievementsViewUI = script:GetCustomProperty("AchievementsViewUI"):WaitForObject()
local dailyChallenges = script:GetCustomProperty("DailyChallenges"):WaitForObject()
--local dailyLogin = script:GetCustomProperty("DailyLogin"):WaitForObject()
local timer = script:GetCustomProperty("Timer"):WaitForObject()

local thisComponent = "ACHIEVEMENTS_MENU"
local savedState = ""

local localPlayer = Game.GetLocalPlayer()

local challengeButtonIndex = {}
local challengeButtonStates = {}

local challengeInfoSet = false
local initialized = false
local currentDueDate = nil
local currentDate = nil
local loginProgress = nil

--local loginText = dailyLogin:GetCustomProperty("LoginDueDate"):WaitForObject()
--local loginButton = dailyLogin:GetCustomProperty("LoginClaim"):WaitForObject()

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

	while not initialized do
		Task.Wait()
	end

	local playerDataFound = nil
	local propertyValue = nil

	for i = 1, 16 do
		propertyValue = serverScript:GetCustomProperty("P" .. tostring(i))
		if string.find(propertyValue, localPlayer.id) then
			playerDataFound = propertyValue
			break
		end
	end

	if playerDataFound then
	
		local infoString = string.sub(playerDataFound, string.find(playerDataFound, ":") + 1, string.find(playerDataFound, ",") - 1)
		local loginString = string.sub(playerDataFound, string.find(playerDataFound, ",") + 1, playerDataFound.size)
		
		print(infoString)
		print(loginString)
		
		UnpackChallengeInfo(infoString)
		
		localPlayer.clientUserData.LOGIN = string.sub(playerDataFound, string.find(playerDataFound, ",") + 1, playerDataFound.size)
				
		for x, child in ipairs(dailyChallenges:GetChildren()) do
			local type = localPlayer.clientUserData.CHALLENGES[x].challengeType
			local target = localPlayer.clientUserData.CHALLENGES[x].target
			local progress = localPlayer.clientUserData.CHALLENGES[x].progress
			
			if type == "Login" then
				child:GetCustomProperty("ChallengeProgress"):WaitForObject().text = "Login daily"
				loginProgress = child:GetCustomProperty("ChallengeProgressBar"):WaitForObject()
				child:GetCustomProperty("ChallengeClaim"):WaitForObject().isInteractable = progress >= 0
			else 
				child:GetCustomProperty("ChallengeClaim"):WaitForObject().isInteractable = progress >= target
			end
						
			if target and progress then
				if progress >= 0 then 
					if progress < target then
						if type == "Login" then
							SwitchButtonState(child, "Idle")
						else
							SwitchButtonState(child, "Locked")
						end
					elseif progress >= target then
						SwitchButtonState(child, "Idle")
					end
					if type ~= "Login" then
						child:GetCustomProperty("ChallengeProgress"):WaitForObject().text = type .. ": " .. tostring(progress) .. "/" .. tostring(target)
						child:GetCustomProperty("ChallengeProgressBar"):WaitForObject().progress = progress/target
					end					
				elseif progress < 0 then
					child:GetCustomProperty("ChallengeClaim"):WaitForObject().isInteractable = false
					SwitchButtonState(child, "Claimed")
					if type ~= "Login" then
						child:GetCustomProperty("ChallengeProgress"):WaitForObject().text = type .. ": " .. tostring(target) .. "/" .. tostring(target)
						child:GetCustomProperty("ChallengeProgressBar"):WaitForObject().progress = 1
					end
				end
			end
		end
		
	end

end

function SwitchButtonState(challenge, state)

	--print(challenge.name .. " looking for " .. state)

	for x, s in pairs(challengeButtonStates[challenge]) do
		if string.find(x, state) then
			s.visibility = Visibility.INHERIT
		else 
			s.visibility = Visibility.FORCE_OFF
		end
	end

end

function GetActiveButtonState(challenge)

	for x, s in pairs(challengeButtonStates[challenge]) do
		if s.visibility == Visibility.INHERIT then
			return x
		end
	end

end

function OnClaimButtomHovered(button)

	if GetActiveButtonState(button.parent.parent) == "Idle" then
		SwitchButtonState(button.parent.parent, "Hover")
	end

end

function OnClaimButtomUnhovered(button)

	if GetActiveButtonState(button.parent.parent) == "Hover" then
		SwitchButtonState(button.parent.parent, "Idle")
	end

end

function OnClaimButtonPressed(button)

	--print("Broadcascting claim reward for index " .. tostring(challengeButtonIndex[button]))

	Events.BroadcastToServer("CLAIM_REWARD", challengeButtonIndex[button])
	
	if GetActiveButtonState(button.parent.parent) == "Hover" then
		SwitchButtonState(button.parent.parent, "Pressed")
	end
	
end

function Tick()
	
	if not challengeInfoSet then
		OnChallengeInfoChanged(achievementsViewServer, "")
		return
	end
	
	timer.text = os.date("%X", math.abs(tonumber(localPlayer.clientUserData.LOGIN) - os.time()))	
	
	if loginProgress then
		if localPlayer.clientUserData.CHALLENGES[4].progress >= 0 then
			loginProgress.progress = 1
		else 
			loginProgress.progress = math.abs(86400 - math.abs(tonumber(localPlayer.clientUserData.LOGIN) - os.time())) / 86400
		end
	end
	
	Task.Wait(0.1)

end

function InitializeComponent()

	achievementsViewUI.visibility = Visibility.INHERIT
	achievementsViewUI.isEnabled = false
		
	local challengeButton = nil
	local challenges = dailyChallenges:GetChildren()
	
	for x, child in ipairs(challenges) do
		challengeButton = child:GetCustomProperty("ChallengeClaim"):WaitForObject()
		challengeButton.clickedEvent:Connect(OnClaimButtonPressed)
		challengeButton.hoveredEvent:Connect(OnClaimButtomHovered)
		challengeButton.unhoveredEvent:Connect(OnClaimButtomUnhovered)
		challengeButtonIndex[challengeButton] = x

		local challengeTitle = child:GetCustomProperty("ChallengeTitle"):WaitForObject()
		challengeTitle.text = "Challenge " .. tostring(x)
		local buttonStates = child:GetCustomProperty("ChallengeButtonStates"):WaitForObject()
				
		challengeButtonStates[child] = {}
		challengeButtonStates[child]["Locked"] = buttonStates:FindDescendantByName("BUTTON_CHALLENGE_LOCKED")

		challengeButtonStates[child]["Idle"] = buttonStates:FindDescendantByName("BUTTON_CHALLENGE_IDLE")
		challengeButtonStates[child]["Pressed"] = buttonStates:FindDescendantByName("BUTTON_CHALLENGE_PRESSED")
		challengeButtonStates[child]["Hover"] = buttonStates:FindDescendantByName("BUTTON_CHALLENGE_HOVER")
		challengeButtonStates[child]["Claimed"] = buttonStates:FindDescendantByName("BUTTON_CHALLENGE_CLAIMED")
	end

	initialized = true
	
	OnChallengeInfoChanged(achievementsViewServer, "")

end

InitializeComponent()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)
achievementsViewServer.networkedPropertyChangedEvent:Connect(OnChallengeInfoChanged)