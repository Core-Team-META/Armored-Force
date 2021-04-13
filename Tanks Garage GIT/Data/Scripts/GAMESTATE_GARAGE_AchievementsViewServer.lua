
local playerChallengeCheck = {}

function AddInfoToSlot(playerId, data, date)
	while true do
		for i = 1, 16, 1 do
			if data == "" and string.find(script:GetCustomProperty("P" .. tostring(i)), playerId) then
				script:SetNetworkedCustomProperty("P" .. tostring(i), "")
				return
			elseif script:GetCustomProperty("P" .. tostring(i)) == "" then
				script:SetNetworkedCustomProperty("P" .. tostring(i), playerId .. "[" .. data .. "[" .. date)
				return
			end
		end
		Task.Wait()
	end
end

function UnpackChallengeInfo(player)

	player.serverUserData.CHALLENGE = {}

	if player.serverUserData.CHALLENGES ~= "" then
		local challengeNumber = 1
		local section = 1
		
		for c in string.gmatch(player.serverUserData.CHALLENGES, "([^|]+)") do
			player.serverUserData.CHALLENGE[challengeNumber] = {}
			
			for s in string.gmatch(c, "([^;]+)") do
				if section == 1 then
					player.serverUserData.CHALLENGE[challengeNumber].challengeType = tostring(s)
				elseif section == 2 then
					player.serverUserData.CHALLENGE[challengeNumber].target = tonumber(s)
				elseif section == 3 then
					player.serverUserData.CHALLENGE[challengeNumber].progress = tonumber(s)
				end
				
				section = section + 1
			end
			section = 1
			challengeNumber = challengeNumber + 1
		end	
	else 
		local challengeString = ""
		
		for i = 1, 3 do
			player.serverUserData.CHALLENGE[i] = {}
			player.serverUserData.CHALLENGE[i].progress = 0
	
			if i == 1 then
				player.serverUserData.CHALLENGE[i].challengeType = "Kills"
				player.serverUserData.CHALLENGE[i].target = 2
				challengeString = challengeString .. "Kills;2;0|"
			elseif i == 2 then
				player.serverUserData.CHALLENGE[i].challengeType = "Damage"
				player.serverUserData.CHALLENGE[i].target = 1000
				challengeString = challengeString .. "Damage;1000;0|"
			elseif i == 3 then
				player.serverUserData.CHALLENGE[i].challengeType = "Wins"
				player.serverUserData.CHALLENGE[i].target = 2
				challengeString = challengeString .. "Wins;2;0|"
			end
		end
		
		player.serverUserData.CHALLENGES = challengeString
	end
	
	print("UNPACKED CHALLENGES:" .. player.serverUserData.CHALLENGES)
	print("UNPACKED DATE: " .. player.serverUserData.CHALLENGES_DUE_DATE)

end

function RepackChallengeInfo(player)

	local challengeString = ""
	
	for i = 1, 3 do
		challengeString = challengeString .. player.serverUserData.CHALLENGE[i].challengeType
		.. ";" .. tostring(player.serverUserData.CHALLENGE[i].target) 
		.. ";" .. tostring(player.serverUserData.CHALLENGE[i].progress) .. "|"
	end
	
	player.serverUserData.CHALLENGES = challengeString
	player.serverUserData.CHALLENGES_DUE_DATE = os.time(player.serverUserData.dueDate)
	
	print("REPACKED CHALLENGES: " .. player.serverUserData.CHALLENGES)
	print("REPACKED DATE: " .. tostring(player.serverUserData.CHALLENGES_DUE_DATE))
	
end

function CheckDueDate(current, dueDate)

	if current.year > dueDate.year or current.month > dueDate.month then
		return false
	elseif current.day > dueDate.day and current.hour > 5 then
		return false
	end
	
	return true
	
end

function SetChallengeProgressInfo(player)

	UnpackChallengeInfo(player)
	
	if player.serverUserData.CHALLENGES_DUE_DATE ~= "" and CheckDueDate(os.date("!*t"), os.date("*t", player.serverUserData.CHALLENGES_DUE_DATE)) then
		player.serverUserData.dueDate = os.date("*t", player.serverUserData.CHALLENGES_DUE_DATE)
		print("Using old date: " .. tostring(player.serverUserData.dueDate.month) .. "/" .. tostring(player.serverUserData.dueDate.day) 
		.. "/" .. tostring(player.serverUserData.dueDate.hour))
	else
		player.serverUserData.dueDate = os.date("!*t", os.time({year = os.date("!*t").year, month = os.date("!*t").month, day = os.date("!*t").day + 1, hour = 5, sec = 0}))
		for i = 1, 3, 1 do
			player.serverUserData.CHALLENGE[i].progress = 0
		end
		print("Reset date reached / Setting a new due date: " .. tostring(player.serverUserData.dueDate.month) 
		.. "/" .. tostring(player.serverUserData.dueDate.day) .. "/" .. tostring(player.serverUserData.dueDate.hour))
	end
		
	RepackChallengeInfo(player)
	AddInfoToSlot(player.id, player.serverUserData.CHALLENGES, player.serverUserData.CHALLENGES_DUE_DATE)
	
	playerChallengeCheck[player.id] = true
		
end

function Tick()

	for x, player in ipairs(Game.GetPlayers()) do
		if Object.IsValid(player) and playerChallengeCheck[player.id] then
			if CheckDueDate(os.date("!*t", os.time()), player.serverUserData.dueDate) then
				player.serverUserData.dueDate = os.date("!*t", os.time({year = os.date("!*t").year, month = os.date("!*t").month, day = os.date("!*t").day + 1, hour = 5, sec = 0}))
				
				for i = 1, 3, 1 do
					player.serverUserData.CHALLENGE[i].progress = 0
				end
				
				RepackChallengeInfo(player)
				
				print("Reset date reached / Setting a new due date: " .. tostring(player.serverUserData.dueDate.month) 
				.. "/" .. tostring(player.serverUserData.dueDate.day) .. "/" .. tostring(player.serverUserData.dueDate.hour))

			end
		end	
	end
	
	Task.Wait(10)
	
end

function OnLeft(player)

	playerChallengeCheck[player.id] = nil
	AddInfoToSlot(player.id, "", "")
end

Game.playerLeftEvent:Connect(OnLeft)
Events.Connect("SET_DAILY_CHALLENGES", SetChallengeProgressInfo)