local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local playerChallengeCheck = {}
local needRepack = false

function AddInfoToSlot(playerId, data, login)
	while true do
		for i = 1, 16, 1 do
			if data == "" and string.find(script:GetCustomProperty("P" .. tostring(i)), playerId) then
				script:SetNetworkedCustomProperty("P" .. tostring(i), "")
				return
			elseif data ~= "" and string.find(script:GetCustomProperty("P" .. tostring(i)), playerId) then
				script:SetNetworkedCustomProperty("P" .. tostring(i), playerId .. ":" .. data .. "," .. login)
				return
			elseif data ~= "" and script:GetCustomProperty("P" .. tostring(i)) == "" then
				script:SetNetworkedCustomProperty("P" .. tostring(i), playerId .. ":" .. data .. "," .. login)
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
					player.serverUserData.CHALLENGE[challengeNumber].challengeType = s
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

		if not player.serverUserData.CHALLENGE[1].challengeType or player.serverUserData.CHALLENGE[1].challengeType == "nil" then
			player.serverUserData.CHALLENGES = ""
			UnpackChallengeInfo(player)
			return		
		
		end
	else 
		local challengeString = ""
		local newDate = os.date("!*t")
		local challengeDueDate = 
		os.time({year = newDate.year, month = newDate.month, day = newDate.day + 1, hour = 5, min = 0, sec = 0})
		player.serverUserData.LOGIN = challengeDueDate
		
		for i = 1, 4 do
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
			elseif i == 4 then
				player.serverUserData.CHALLENGE[i].challengeType = "Login"
				player.serverUserData.CHALLENGE[i].target = 1
				challengeString = challengeString .. "Login;1;0|"
			end
			
			--[[
			local showTime = os.date("*t", challengeDueDate)
--print("Setting new Date: " .. tostring(showTime.month) 
			.. "/" .. tostring(showTime.day) .. "/" .. tostring(showTime.hour))
			]]--
		end
		
		player.serverUserData.CHALLENGES = challengeString
	end
	
	--print("UNPACKED CHALLENGES:" .. player.serverUserData.CHALLENGES)	
end

function RepackChallengeInfo(player)

	local challengeString = ""
	
	for i = 1, 4 do
		challengeString = challengeString .. player.serverUserData.CHALLENGE[i].challengeType
		.. ";" .. tostring(player.serverUserData.CHALLENGE[i].target) 
		.. ";" .. tostring(player.serverUserData.CHALLENGE[i].progress) .. "|"
	end
	
	player.serverUserData.CHALLENGES = challengeString
	
	--print("REPACKED CHALLENGES: " .. player.serverUserData.CHALLENGES)
	
end

function CheckDueDate(current, dueDate)

	return os.time(current) - os.time(dueDate) > 0 
	
end

function SetChallengeProgressInfo(player)

	playerChallengeCheck[player.id] = false

	UnpackChallengeInfo(player)
	
	--print(player.serverUserData.LOGIN)
		
	--print("time left: " .. tostring(tonumber(player.serverUserData.LOGIN) - tonumber(os.time())))
		
	if  tonumber(player.serverUserData.LOGIN) - tonumber(os.time()) <= 0 then
		--print("Reset reached")
		for i = 1, 4 do
			player.serverUserData.CHALLENGE[i].progress = 0
		end
		local newDate = os.date("!*t")
		player.serverUserData.LOGIN = 
		tostring(os.time({year = newDate.year, month = newDate.month, day = newDate.day + 1, hour = 5, min = 0, sec = 0}))
		RepackChallengeInfo(player)
		AddInfoToSlot(player.id, player.serverUserData.CHALLENGES, player.serverUserData.LOGIN)
	end		
	
	RepackChallengeInfo(player)
	
	AddInfoToSlot(player.id, player.serverUserData.CHALLENGES, player.serverUserData.LOGIN)
	
	playerChallengeCheck[player.id] = true
		
end

function Tick()

	for x, player in ipairs(Game.GetPlayers()) do
		if Object.IsValid(player) and playerChallengeCheck[player.id] then			
			if  tonumber(player.serverUserData.LOGIN) - tonumber(os.time()) <= 0 then
				--print("Reset reached")
				for i = 1, 4 do
					player.serverUserData.CHALLENGE[i].progress = 0
				end
				local newDate = os.date("!*t")
				player.serverUserData.LOGIN = 
				tostring(os.time({year = newDate.year, month = newDate.month, day = newDate.day + 1, hour = 5, min = 0, sec = 0}))
				RepackChallengeInfo(player)
				AddInfoToSlot(player.id, player.serverUserData.CHALLENGES, player.serverUserData.LOGIN)
			end
		end	
	end
	
	Task.Wait(1)
	
end

function ClaimReward(player, challengeNumber)

	--print("Player trying to claim challenge " .. tostring(challengeNumber) .. " with " .. tostring(player.serverUserData.CHALLENGE[challengeNumber].progress)) 
	
	local pass = false
	if tonumber(player.serverUserData.LOGIN) - tonumber(os.time()) >= 0 then
		if player.serverUserData.CHALLENGE[challengeNumber].challengeType == "Login" then
			pass = true
		elseif player.serverUserData.CHALLENGE[challengeNumber].progress >= player.serverUserData.CHALLENGE[challengeNumber].target then
			pass = true
		end
	end
	
	--print("challenge pass = " .. tostring(pass))

	if pass then
		if player.serverUserData.CHALLENGE[challengeNumber].progress >= 0 then
			player:AddResource(CONSTANTS_API.SILVER, 2000)
			player:AddResource(CONSTANTS_API.FREERP, 1000)
			
			player.serverUserData.CHALLENGE[challengeNumber].progress = -1
			
			RepackChallengeInfo(player)
			AddInfoToSlot(player.id, player.serverUserData.CHALLENGES, player.serverUserData.LOGIN)
			Events.BroadcastToPlayer(player, "SEND_POPUP", player, "CHALLENGE " .. tostring(challengeNumber) .. " COMPLETE", "You earned 2k Silver and 1k Universal Parts!")
		end
	end	

end

function OnLeft(player)

	playerChallengeCheck[player.id] = nil
	AddInfoToSlot(player.id, "", "")
	
end

Game.playerLeftEvent:Connect(OnLeft)
Events.Connect("SET_DAILY_CHALLENGES", SetChallengeProgressInfo)
Events.ConnectForPlayer("CLAIM_REWARD", ClaimReward)