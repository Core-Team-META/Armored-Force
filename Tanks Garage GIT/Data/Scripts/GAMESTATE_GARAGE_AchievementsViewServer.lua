local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local playerChallengeCheck = {}

function AddInfoToSlot(playerId, data, login)
	while true do
		for i = 1, 16, 1 do
			if data == "" and string.find(script:GetCustomProperty("P" .. tostring(i)), playerId) then
				script:SetNetworkedCustomProperty("P" .. tostring(i), "")
				return
			elseif string.find(script:GetCustomProperty("P" .. tostring(i)), playerId) then
				script:SetNetworkedCustomProperty("P" .. tostring(i), playerId .. ":" .. data .. "-" .. login)
				return
			elseif script:GetCustomProperty("P" .. tostring(i)) == "" then
				script:SetNetworkedCustomProperty("P" .. tostring(i), playerId .. ":" .. data .. "-" .. login)
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
				elseif section == 4 then
					player.serverUserData.CHALLENGE[challengeNumber].dueDate = s
				end
				
				section = section + 1
			end
			section = 1
			challengeNumber = challengeNumber + 1
		end	
	else 
		local challengeString = ""
		local challengeDueDate = 
		os.time({year = os.date("!*t").year, month = os.date("!*t").month, day = os.date("!*t").day + 1, hour = 5, min = 0, sec = 0})
		
		for i = 1, 3 do
			player.serverUserData.CHALLENGE[i] = {}
			player.serverUserData.CHALLENGE[i].progress = 0
			player.serverUserData.CHALLENGE[i].dueDate = challengeDueDate
	
			if i == 1 then
				player.serverUserData.CHALLENGE[i].challengeType = "Kills"
				player.serverUserData.CHALLENGE[i].target = 2
				challengeString = challengeString .. "Kills;2;0" .. challengeDueDate .. "|"
			elseif i == 2 then
				player.serverUserData.CHALLENGE[i].challengeType = "Damage"
				player.serverUserData.CHALLENGE[i].target = 1000
				challengeString = challengeString .. "Damage;1000;0" .. challengeDueDate .. "|"
			elseif i == 3 then
				player.serverUserData.CHALLENGE[i].challengeType = "Wins"
				player.serverUserData.CHALLENGE[i].target = 2
				challengeString = challengeString .. "Wins;2;0" .. challengeDueDate .. "|"
			end
			
			--[[
			local showTime = os.date("*t", challengeDueDate)
			print("Setting new Date: " .. tostring(showTime.month) 
			.. "/" .. tostring(showTime.day) .. "/" .. tostring(showTime.hour))
			]]--
		end
		
		player.serverUserData.CHALLENGES = challengeString
	end
	
	--print("UNPACKED CHALLENGES:" .. player.serverUserData.CHALLENGES)	
end

function RepackChallengeInfo(player)

	local challengeString = ""
	
	for i = 1, 3 do
		challengeString = challengeString .. player.serverUserData.CHALLENGE[i].challengeType
		.. ";" .. tostring(player.serverUserData.CHALLENGE[i].target) 
		.. ";" .. tostring(player.serverUserData.CHALLENGE[i].progress) 
		.. ";" .. tostring(player.serverUserData.CHALLENGE[i].dueDate) .. "|"
	end
	
	player.serverUserData.CHALLENGES = challengeString
	
	--print("REPACKED CHALLENGES: " .. player.serverUserData.CHALLENGES)
	
end

function CheckDueDate(current, dueDate)

	if current.year > dueDate.year or current.month > dueDate.month then
		return false
	elseif current.day >= dueDate.day and current.hour > 5 then
		return false
	end
	
	return true
	
end

function SetChallengeProgressInfo(player)

	UnpackChallengeInfo(player)
	
	if player.serverUserData.LOGIN == "" then
		player.serverUserData.LOGIN = tostring(os.time())
	end
	
	for i = 1, 3 do
		if not CheckDueDate(os.date("!*t"), os.date("*t", player.serverUserData.CHALLENGE[i].dueDate)) then
			player.serverUserData.CHALLENGE[i].progress = 0
			player.serverUserData.CHALLENGE[i].dueDate = 
			os.time({year = os.date("!*t").year, month = os.date("!*t").month, day = os.date("!*t").day + 1, hour = 5, min = 0, sec = 0})
			

			local showTime = os.date("*t", player.serverUserData.CHALLENGE[i].dueDate)
			print("Reset date reached / Setting a new due date: " .. tostring(showTime.month) 
			.. "/" .. tostring(showTime.day) .. "/" .. tostring(showTime.hour))

		end
	end
		
	RepackChallengeInfo(player)
	
	AddInfoToSlot(player.id, player.serverUserData.CHALLENGES, player.serverUserData.LOGIN)
	
	playerChallengeCheck[player.id] = true
		
end

function Tick()

	for x, player in ipairs(Game.GetPlayers()) do
		if Object.IsValid(player) and playerChallengeCheck[player.id] then
			for i = 1, 3 do
				if CheckDueDate(os.date("!*t"), os.date("*t", player.serverUserData.CHALLENGE[i].dueDate)) 
					and player.serverUserData.CHALLENGE[i].progress < player.serverUserData.CHALLENGE[i].target then
					player.serverUserData.CHALLENGE[i].progress = 0
					player.serverUserData.CHALLENGE[i].dueDate = 
					os.time({year = os.date("!*t").year, month = os.date("!*t").month, day = os.date("!*t").day + 1, hour = 5, min = 0, sec = 0})
				end
			end
				
			RepackChallengeInfo(player)
			
			AddInfoToSlot(player.id, player.serverUserData.CHALLENGES, player.serverUserData.LOGIN)
		end	
	end
	
	Task.Wait(1)
	
end

function ClaimReward(player, challengeNumber)

	if  player.serverUserData.CHALLENGE[challengeNumber].progress >= player.serverUserData.CHALLENGE[challengeNumber].target then
		player:AddResource(CONSTANTS_API.SILVER, 100)
		player:AddResource(UTIL_API.GetTankRPString(player:GetResource(CONSTANTS_API.GetEquippedTankResource())), 2000)
		
		player.serverUserData.CHALLENGE[challengeNumber].progress = 0
		player.serverUserData.CHALLENGE[challengeNumber].dueDate = 
		os.time({year = os.date("!*t").year, month = os.date("!*t").month, day = os.date("!*t").day + 1, hour = 5, min = 0, sec = 0})
		
		AddInfoToSlot(player.id, player.serverUserData.CHALLENGES, player.serverUserData.LOGIN)
	end	

end

function ClaimDaily(player)

	if  tonumber(player.serverUserData.LOGIN) - tonumber(os.time()) <= 0 then
		player:AddResource(CONSTANTS_API.SILVER, 100)
		player:AddResource(UTIL_API.GetTankRPString(player:GetResource(CONSTANTS_API.GetEquippedTankResource())), 2000)
		
		local loginDay = os.date("*t").day
		local loginHour = os.date("*t").hour
				
		player.serverUserData.LOGIN  = 
		tostring(os.time() + 100800)
		
		AddInfoToSlot(player.id, player.serverUserData.CHALLENGES, player.serverUserData.LOGIN)
	end
end

function OnLeft(player)

	playerChallengeCheck[player.id] = nil
	AddInfoToSlot(player.id, "")
	
end

Game.playerLeftEvent:Connect(OnLeft)
Events.Connect("SET_DAILY_CHALLENGES", SetChallengeProgressInfo)
Events.ConnectForPlayer("CLAIM_REWARD", ClaimReward)
Events.ConnectForPlayer("CLAIM_LOGIN", ClaimDaily)