local achievementsViewServer = script:GetCustomProperty("AchievementsViewServer"):WaitForObject()
local achievementsViewUI = script:GetCustomProperty("AchievementsViewUI"):WaitForObject()
local otherGarageButtons = script:GetCustomProperty("OtherGarageButtons"):WaitForObject()
local dailyChallenges = script:GetCustomProperty("DailyChallenges"):WaitForObject()

local thisComponent = "ACHIEVEMENTS_MENU"

local localPlayer = Game.GetLocalPlayer()

local challengeButtonIndex = {}

local challengeInfoSet = false

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

	if requestedPlayerState == thisComponent then
		
		Task.Wait(2)
	
		achievementsViewUI.isEnabled = true
		
	
	else
	
		Task.Wait(0.1)
	
		DisableThisComponent()
		
	end
	
end

function DisableThisComponent()
	
	achievementsViewUI.isEnabled = false
	
end

function OnOtherComponentButtonPressed(button)

	print(button.name .. " pressed. Now broadcasting: " .. button:GetCustomProperty("SendToComponent"))
	
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", button:GetCustomProperty("SendToComponent"))
	
	DisableThisComponent()

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

		UnpackChallengeInfo(string.sub(playerDataFound, string.find(playerDataFound, ":") + 1, playerDataFound.size))
				
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

function Tick()
	
	if not challengeInfoSet then
		return
	end
		
	for x, child in ipairs(dailyChallenges:GetChildren()) do	
		if localPlayer.clientUserData.CHALLENGES[x] and localPlayer.clientUserData.CHALLENGES[x].dueDate then
			child:GetCustomProperty("ChallengeDueDate"):WaitForObject().text = os.date("%X",localPlayer.clientUserData.CHALLENGES[x].dueDate - os.time())
		end
	end
	
	Task.Wait(0.1)

end

function InitializeComponent()

	achievementsViewUI.visibility = Visibility.INHERIT
	achievementsViewUI.isEnabled = false
	
	for _, child in ipairs(otherGarageButtons:GetChildren()) do
		if child:IsA("UIButton") then
			child.clickedEvent:Connect(OnOtherComponentButtonPressed)
		end
	end
	
	local challengeButton = nil
	
	for x, child in ipairs(dailyChallenges:GetChildren()) do
		challengeButton = child:GetCustomProperty("ChallengeClaim"):WaitForObject()
		challengeButton.clickedEvent:Connect(OnClaimButtonPressed)
		challengeButtonIndex[challengeButton] = x
	end
	
	OnChallengeInfoChanged(achievementsViewServer, "")

end

InitializeComponent()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)
achievementsViewServer.networkedPropertyChangedEvent:Connect(OnChallengeInfoChanged)