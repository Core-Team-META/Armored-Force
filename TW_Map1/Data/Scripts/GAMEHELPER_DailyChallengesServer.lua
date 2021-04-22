local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

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
		local challengeDueDate = os.time({year = os.date("!*t").year, month = os.date("!*t").month, day = os.date("!*t").day + 1, hour = 5, sec = 0})
		
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
	
	print("UNPACKED CHALLENGES:" .. player.serverUserData.CHALLENGES)

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
	player.serverUserData.CHALLENGES_DUE_DATE = os.time(player.serverUserData.dueDate)
	
	print("REPACKED CHALLENGES: " .. player.serverUserData.CHALLENGES)
	
end

Events.Connect("SET_DAILY_CHALLENGES", UnpackChallengeInfo)
Events.Connect("PACK_DAILY_CHALLENGES", RepackChallengeInfo)