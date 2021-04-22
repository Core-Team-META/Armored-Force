local EaseUI = require(script:GetCustomProperty("EaseUI"))

local gameStateManagerServer = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()

local nemesisTrackerServer = script:GetCustomProperty("NemesisTrackerServer"):WaitForObject()

local YourNemesisText = script:GetCustomProperty("YourNemesisText"):WaitForObject()
local YourNemesisKillsText = script:GetCustomProperty("YourNemesisKillsText"):WaitForObject()

local NemesisOfText = script:GetCustomProperty("NemesisOfText"):WaitForObject()
local NemesisOfKillsText = script:GetCustomProperty("NemesisOfKillsText"):WaitForObject()

local victoryScreenContainer = script:GetCustomProperty("VictoryScreenContainer"):WaitForObject()

local nemesisOfStatText = script:GetCustomProperty("NemesisOfStatText"):WaitForObject()

local nemesisMarker = script:GetCustomProperty("NemesisVictoryScreenMarker")

local tickGroup = script:GetCustomProperty("TickGroup"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local nemesisIndex = {}

local resetting = false

local youAreNemesisOf = ""
local yourKillCountAsNemesis = 0
	
local yourNemesisIs = ""
local yourNemesisKillCount = 0

local nemesisList = {}

local markerList = {}

local passComplete = false
local passToTask = {}

local skipAnimation = false

local letters = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'}

local tickNumber = 1
local tickList = tickGroup:GetChildren()

function PlayTick()
	
	if tickNumber <= #tickList and Object.IsValid(tickList[tickNumber]) then
	
		if not tickList[tickNumber].isPlaying or tickList[tickNumber].currentPlaybackTime >= 0.25 then
	
			tickList[tickNumber]:Play()
			
		end
		
		tickNumber = tickNumber + 1
		
	else 
	
		tickNumber = 1
		
	end	
		
end

function GetPlayer(playerId)
	
	local playerList = Game.GetPlayers()
	
	for _, player in pairs(playerList) do
	
		if player.id == playerId then
		
			return player 
			
		end
		
	end
	
	return nil

end

function SetChildrenText(uiObj,_text) -- <-- generic children text function by AJ
    if Object.IsValid(uiObj) and uiObj:IsA("UIText") then
        uiObj.text = _text
    end

    for i,v in ipairs(uiObj:GetChildren()) do
        if v:IsA("UIText") then
            SetChildrenText(v,_text)
        end
    end

end

function AnimateWordText(givenText, targetText, allowTickSFX)

	passComplete = false
	passToTask = {givenText, targetText, allowTickSFX}

	local task = Task.Spawn(function()
	
	local givenText = passToTask[1]
	local targetText = passToTask[2]
	local allowTickSFX = passToTask[3]
	
	passComplete = true

	local displayText = ""
	
	for index = 1, string.len(targetText) do
		
		local targetLetter = targetText:sub(index, index)
			
		for i = 1, 3 do
			
			SetChildrenText(givenText, displayText .. letters[math.random(1, #letters)])
			
			if allowTickSFX then
			
				PlayTick()
				
			end
							
			Task.Wait(0.07)	
				
		end
				
			
		displayText = displayText .. targetLetter 
		
		SetChildrenText(givenText, displayText)
			
	end
		
	SetChildrenText(givenText, targetText)
		
	end, 0)
	
	while not passComplete do
	
		Task.Wait()
		
	end
	
	for i, x in pairs(passToTask) do
	
		passToTask[i] = nil
		
	end
	
	passToTask = {}
	
	return task
	
end 

function AnimateYourNemesis()

	local displayText = ""
	
	local displayKillCount = 0
	
	for index = 1, #yourNemesisIs do
	
		
		local targetLetter = yourNemesisIs:sub(index, index)
		
		for i = 1, 3 do
		
			
			YourNemesisText.text = displayText .. letters[math.random(1, #letters)]
			
			
			if displayKillCount < yourNemesisKillCount then
			
				displayKillCount = displayKillCount + 1
				
				YourNemesisKillsText.text = tostring(displayKillCount)
				
			end
			
			PlayTick()
							
			Task.Wait(0.07)	
			
			if skipAnimation then
			
				break
				
			end
			
		end
		
		if skipAnimation then
			
			break
				
		end	
		
		displayText = displayText .. targetLetter 
		
		YourNemesisText.text = displayText	
		
	end
	
	Task.Wait()
	
	YourNemesisText.text = yourNemesisIs
	
	YourNemesisKillsText.text = tostring(yourNemesisKillCount)
		
		
end

function AnimateYouAsNemesis()

	local displayText = ""
	
	local displayKillCount = 0
		
	for index = 1, #youAreNemesisOf do
	
		local targetLetter = youAreNemesisOf:sub(index, index)
		
		for i = 1, 5 do
		
			
			NemesisOfText.text = displayText .. letters[math.random(1, #letters)]
			
			
			if displayKillCount < yourKillCountAsNemesis then
			
				displayKillCount = displayKillCount + 1
				
				NemesisOfKillsText.text = tostring(displayKillCount)
				
			end
					
			PlayTick()
							
			Task.Wait(0.05)	
			
			if skipAnimation then
			
				break
				
			end
			
		end
		
		if skipAnimation then
			
			break
				
		end	
			
		
		displayText = displayText .. targetLetter 
		
		NemesisOfText.text = displayText		
		
	end
	
	Task.Wait()
	
	NemesisOfText.text = youAreNemesisOf
	
	NemesisOfKillsText.text = tostring(yourKillCountAsNemesis)
		
		
end

function CalculateNemesis()

	for x, e in ipairs(nemesisList) do
	
		for y, ee in pairs(e) do
		
			e[y] = nil
			
		end
		
		nemesisList[x] = nil
		
	end

	nemesisList = {}
		
	while not nemesisTrackerServer:GetCustomProperty("ListSet") do
	
		Task.Wait()
		
	end
	
	local providedString = ""
	
	for i = 1, 12 do
	
		providedString = nemesisTrackerServer:GetCustomProperty("P" .. tostring(i)) 
		
	    local result = {}
	    
	    local insertThis = true
	    
	    for section in (providedString..":"):gmatch("(.-):") do
	    
	    	if section == "" then
	    	
	    		insertThis = false
	    	
	    		break
	    		
	    	end
	    
	        table.insert(result, section)
	        
	    end	
	    
	    if insertThis then
	    
	   		table.insert(nemesisList, {result[1], result[2], tonumber(result[3]), tonumber(result[4]), result[5], tonumber(result[6])})
	   		
	   	end
	    
	end
end

function MarkNemesis()

	local theirNemesisEntryText = {}
	local theirNemesisOfEntryText = {}
	
	youAreNemesisOf = "Dealt No Damage"
	yourKillCountAsNemesis = 0
	local countOfBeingNemesis = 0
	
	yourNemesisIs = "Took No Damage"
	yourNemesisKillCount = 0

	for _, entry in pairs(nemesisList) do
		
		-- Finding your nemesis
		if entry[1] == localPlayer.id and GetPlayer(entry[2]) then
		
			youAreNemesisOf = GetPlayer(entry[2]).name
			
			yourKillCountAsNemesis = entry[4]
			
		elseif entry[1] == localPlayer.id and youAreNemesisOf then
		
			countOfBeingNemesis = countOfBeingNemesis + 1
			
		end
		
		if entry[2] == localPlayer.id then
		
			yourNemesisIs = GetPlayer(entry[1]).name
			
			yourNemesisKillCount = entry[4]
			
			if entry[3] > 0 then
			
				yourNemesisIs = GetPlayer(entry[1]).name .. " + " .. tostring(entry[3]) .. " more"
				
			end
			
		end
		
		-- setting markers
		for number, panel in ipairs(victoryScreenContainer:GetChildren()) do
		
			local nameText = panel:GetCustomProperty("NameText"):WaitForObject()
			
			local player1 = GetPlayer(entry[1])
			
			local player2 = GetPlayer(entry[2])
	
			if player1.name == nameText.text and player2 then
			
				if not theirNemesisOfEntryText[number] then
			
					theirNemesisOfEntryText[number] = {}
					
					theirNemesisOfEntryText[number][2] = 0
					
				end
				
				theirNemesisOfEntryText[number][1] = player2.name
				
				theirNemesisOfEntryText[number][3] = entry[4]
				
			elseif player1.name == nameText.text and theirNemesisOfEntryText[number] then
			
				theirNemesisOfEntryText[number][2] = theirNemesisOfEntryText[number][2] + 1
				
			end
			
			if player2 and player2.name == nameText.text then
			
				theirNemesisEntryText[number] = player1.name
				
				if entry[3] > 0 then
				
					theirNemesisEntryText[number] = player1.name .. " + " .. tostring(entry[3]) .. " more"
					
				end
				
			end
			
		end
	
	end
	
	for number, panel in ipairs(victoryScreenContainer:GetChildren()) do
		
		if not theirNemesisOfEntryText[number] then
		
			local nameText = panel:GetCustomProperty("NameText"):WaitForObject()
		
			for _, entry in pairs(nemesisList) do
			
				if GetPlayer(entry[2]).name == nameText.text then
				
					theirNemesisOfEntryText[number] = {}
						
					theirNemesisOfEntryText[number][2] = 0
					
					if GetPlayer(entry[5]) then
					
						theirNemesisOfEntryText[number][1] = GetPlayer(entry[5]).name
						
					else 
					
						theirNemesisOfEntryText[number][1] = ""
						
					end
					
					theirNemesisOfEntryText[number][3] = entry[6]
					
					break
				
				end
			
			end	
				
		end
	
	end
	
	if youAreNemesisOf == "Dealt No Damage" then
	
		for _, entry in pairs(nemesisList) do
		
			if entry[2] == localPlayer.id and GetPlayer(entry[5]) then
			
				youAreNemesisOf = GetPlayer(entry[5]).name
				
				yourKillCountAsNemesis = entry[6]
				
				break
			
			end
		
		end
	
	end
	
	if countOfBeingNemesis > 0 then
	
		youAreNemesisOf = youAreNemesisOf .. " + " .. tostring(countOfBeingNemesis) .. " more"
		
	end
	
	for number, marker in ipairs(markerList) do
	
		local nemesisLabelText = marker:GetCustomProperty("NemesisText"):WaitForObject()
		
		local nemesisNameText = marker:GetCustomProperty("NemesisNameText"):WaitForObject()
		
		local nemesisOfLabelText = marker:GetCustomProperty("NemesisOfText"):WaitForObject()
		
		local nemesisOfNameText = marker:GetCustomProperty("NemesisOfNameText"):WaitForObject()
			
		marker.y = -1000
			
		nemesisNameText.text = "Took No Damage"
			
		nemesisOfNameText.text = "Dealt No Damage"
		
		marker.visibility = Visibility.FORCE_ON
						
		EaseUI.EaseY(marker, -94, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
			
		if theirNemesisOfEntryText[number] then
				
			if theirNemesisOfEntryText[number][2] > 0 then
				
				AnimateWordText(nemesisOfNameText, theirNemesisOfEntryText[number][1] .. " + " .. tostring(theirNemesisOfEntryText[number][2]) .. " more", true)
					
			elseif theirNemesisOfEntryText[number][1] ~= "" then
				
				AnimateWordText(nemesisOfNameText, theirNemesisOfEntryText[number][1], true)
					
			end
				
			if theirNemesisOfEntryText[number][3] <= 3 then
				
				SetChildrenText(nemesisOfLabelText, "YOU CRUSHED")
				
			elseif theirNemesisOfEntryText[number][3] <= 5 then
				
				SetChildrenText(nemesisOfLabelText, "YOU WRECKED")

			elseif theirNemesisOfEntryText[number][3] <= 7 then
				
				SetChildrenText(nemesisOfLabelText, "YOU PULVERIZED")
					
			elseif theirNemesisOfEntryText[number][3] <= 10 then
				
				SetChildrenText(nemesisOfLabelText, "YOU DECIMATED")
					
			else
				
				SetChildrenText(nemesisOfLabelText, "YOU HUMILIATED")
					
			end
				
		else 
			
			SetChildrenText(nemesisOfLabelText, "YOU CRUSHED")
				
		end 
			
		if theirNemesisEntryText[number] then
				
			AnimateWordText(nemesisNameText, theirNemesisEntryText[number], true)
				
		end

	end
	
	SetChildrenText(nemesisOfStatText, "YOU CRUSHED")
					
	if yourKillCountAsNemesis <= 200 then
				
		SetChildrenText(nemesisOfStatText, "YOU CRUSHED")
				
	elseif yourKillCountAsNemesis <= 300 then
				
		SetChildrenText(nemesisOfStatText, "YOU WRECKED")

	elseif yourKillCountAsNemesis <= 400 then
				
		SetChildrenText(nemesisOfStatText, "YOU PULVERIZED")
					
	elseif yourKillCountAsNemesis <= 500 then
				
		SetChildrenText(nemesisOfStatText, "YOU DECIMATED")
					
	else
				
		SetChildrenText(nemesisOfStatText, "YOU HUMILIATED")
					
	end

end

function ShowNemesis()
	
	if yourNemesisIs and yourNemesisIs ~= "Took No Damage" and localPlayer.deaths > 0 then
	
		Task.Spawn(AnimateYourNemesis)
		
	else 
	
		YourNemesisText.text = "Took No Damage"
		YourNemesisKillsText.text = "0"
		
	end
	
	if youAreNemesisOf and youAreNemesisOf ~= "Dealt No Damage" and localPlayer.kills > 0 then
	
		Task.Spawn(AnimateYouAsNemesis)
		
	else 
	
		NemesisOfText.text = "Dealt No Damage"
		NemesisOfKillsText.text = "0"
		
	end
		
end

function OnGameStateChanged(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	local newState = gameStateManagerServer:GetCustomProperty("GameState")

	if newState == "VICTORY_STATE" then
	
		skipAnimation = false
	
		Task.Wait(1)
	
		CalculateNemesis()
		
		local firstPanel = victoryScreenContainer:GetChildren()[1]
		
		local nameText = firstPanel:GetCustomProperty("NameText"):WaitForObject()
		
		while nameText.text == "" do
		
			Task.Wait()
			
		end			
		
		MarkNemesis()
	        
    elseif newState == "LOBBY_STATE" then

        NemesisOfText.text = ""
       	NemesisOfKillsText.text = "0"
       	
        YourNemesisText.text = ""
        YourNemesisKillsText.text = "0"
        
    end
end

function OnSkipAnimation()

	skipAnimation = true
	
end

function InitializeVictoryScreenMarkers()

	for _, entry in pairs(victoryScreenContainer:GetChildren()) do
	
		local marker = World.SpawnAsset(nemesisMarker, {parent = entry})
		
		marker.visibility = Visibility.FORCE_OFF
		
		marker.x = 0
		marker.y = -94
		
		table.insert(markerList, marker)
	
	end
	
	NemesisOfText.text = ""
	NemesisOfKillsText.text = "0"
	       	
	YourNemesisText.text = ""
	YourNemesisKillsText.text = "0"
	
end

InitializeVictoryScreenMarkers()

gameStateManagerServer.networkedPropertyChangedEvent:Connect(OnGameStateChanged)
Events.Connect("SHOW_NEMESIS", ShowNemesis)
Events.Connect("SKIP_ANIMATION", OnSkipAnimation)
