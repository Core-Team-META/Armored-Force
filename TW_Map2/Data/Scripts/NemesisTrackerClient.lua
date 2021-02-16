local gameStateManager = script:GetCustomProperty("GameStateManager"):WaitForObject()

local YourNemesisText = script:GetCustomProperty("YourNemesisText"):WaitForObject()
local YourNemesisKillsText = script:GetCustomProperty("YourNemesisKillsText"):WaitForObject()

local NemesisOfText = script:GetCustomProperty("NemesisOfText"):WaitForObject()
local NemesisOfKillsText = script:GetCustomProperty("NemesisOfKillsText"):WaitForObject()

local rollTextTickSFX = script:GetCustomProperty("RollTextTickSFX")

local localPlayer = Game.GetLocalPlayer()

local youAreNemesisOf = ""
local yourDamageCountAsNemesis = 0
local countOfBeingNemesis = 0
		
local yourNemesisIs = ""
local yourNemesisDamgeCount = 0
local countOfYourNemesis = 0

local letters = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'}

function SaveAsNemeis(nemesisOf, damageCountAsNemesis, beingNemesis)

	if not nemesisOf or not damageCountAsNemesis then
	
		youAreNemesisOf = ""
	
		return
		
	end

	youAreNemesisOf = nemesisOf
	yourDamageCountAsNemesis = damageCountAsNemesis
	countOfBeingNemesis = beingNemesis
	
	print("NEMESIS OF " .. youAreNemesisOf .. " + " .. tostring(countOfBeingNemesis) .. " more with " .. tostring(yourDamageCountAsNemesis) .. " damage")
	
end

function SaveYourNemesis(nemesisIs, nemesisDamageCount, yourNemesis)

	if not nemesisIs or not nemesisDamageCount then
	
		yourNemesisIs = ""
		
	end
	
	yourNemesisIs = nemesisIs
	yourNemesisDamgeCount = nemesisDamageCount
	countOfYourNemesis = yourNemesis
	
	print("NEMESIS IS " .. yourNemesisIs .. " + " .. tostring(countOfYourNemesis) .. " more with " .. tostring(yourNemesisDamgeCount) .. " damage")
	
end

function AnimateYourNemesis()

	local displayText = ""
	
	local displayKillCount = 0
	
	for index = 1, #yourNemesisIs do
	
		
		local targetLetter = yourNemesisIs:sub(index, index)
		
		for i = 1, 3 do
		
			
			YourNemesisText.text = displayText .. letters[math.random(1, #letters)]
			
			
			if displayKillCount < yourNemesisDamgeCount then
			
				displayKillCount = displayKillCount + 1
				
				YourNemesisKillsText.text = tostring(displayKillCount)
				
			end
			
			local tickSFX = World.SpawnAsset(rollTextTickSFX)
			
			tickSFX.lifeSpan = 1
			
			Task.Wait(0.07)	
			
		end
			
		
		displayText = displayText .. targetLetter 
		
		YourNemesisText.text = displayText	
		
	end
	
	Task.Wait()
	
	YourNemesisText.text = yourNemesisIs
	
	YourNemesisKillsText.text = tostring(yourNemesisDamgeCount)
		
		
end

function AnimateYouAsNemesis()

	local displayText = ""
	
	local displayKillCount = 0
	
	for index = 1, #youAreNemesisOf do
	
		local targetLetter = youAreNemesisOf:sub(index, index)
		
		for i = 1, 5 do
		
			
			NemesisOfText.text = displayText .. letters[math.random(1, #letters)]
			
			
			if displayKillCount < yourDamageCountAsNemesis then
			
				displayKillCount = displayKillCount + 1
				
				NemesisOfKillsText.text = tostring(displayKillCount)
				
			end
			
			local tickSFX = World.SpawnAsset(rollTextTickSFX)
			
			tickSFX.lifeSpan = 1
			
			Task.Wait(0.05)	
			
		end
			
		
		displayText = displayText .. targetLetter 
		
		NemesisOfText.text = displayText		
		
	end
	
	Task.Wait()
	
	NemesisOfText.text = youAreNemesisOf
	
	NemesisOfKillsText.text = tostring(yourDamageCountAsNemesis)
		
		
end

function ShowNemesis()
	
	-- create string to show your nemesis and who you are the nemesis of
					
	if countOfYourNemesis and countOfYourNemesis > 0 then
			
		yourNemesisIs = yourNemesisIs .. " + " .. tostring(countOfYourNemesis) .. " more"
	
	end
				
	if countOfBeingNemesis and countOfBeingNemesis > 0 then
	
		youAreNemesisOf = youAreNemesisOf .. " + " .. tostring(countOfBeingNemesis) .. " more"
		
	end
	
	-- show on UI
	
	Task.Wait(1)
	
	if yourNemesisIs then
	
		Task.Spawn(AnimateYourNemesis)
		
	else 
	
		YourNemesisText.text = ""
		YourNemesisKillsText.text = ""
		
	end
	
	if youAreNemesisOf then
	
		Task.Spawn(AnimateYouAsNemesis)
		
	else 
	
		NemesisOfText.text = ""
		NemesisOfKillsText.text = ""
		
	end
		
end

function OnGameStateChanged(gsm, property)

	if property ~= "GameState" then
	
		return
		
	end
	
	local newState = gameStateManager:GetCustomProperty(property)
	
    if newState == "STATSSTATE" then
        
        ShowNemesis()
        
    elseif newState == "LOBBYSTATE" then

        NemesisOfText.text = ""
       	NemesisOfKillsText.text = "0"
       	
        YourNemesisText.text = ""
        YourNemesisKillsText.text = "0"
        
    end
end

NemesisOfText.text = ""
NemesisOfKillsText.text = "0"
       	
YourNemesisText.text = ""
YourNemesisKillsText.text = "0"

Events.Connect("NEMESISOF", SaveAsNemeis)
Events.Connect("YOURNEMESIS", SaveYourNemesis)

gameStateManager.networkedPropertyChangedEvent:Connect(OnGameStateChanged)
