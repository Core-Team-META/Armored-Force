local mainGameStateManager = script:GetCustomProperty("MainGameStateManager"):WaitForObject()

local alliesTable = script:GetCustomProperty("AlliesTable"):WaitForObject()
local alliesCountText = script:GetCustomProperty("AlliesCountText"):WaitForObject()
local alliesTemplate = script:GetCustomProperty("AlliesTemplate")

local enemiesTable = script:GetCustomProperty("EnemiesTable"):WaitForObject()
local enemyCountText = script:GetCustomProperty("EnemyCountText"):WaitForObject()
local enemyTemplate = script:GetCustomProperty("EnemyTemplate")

local updateTask = nil
local localPlayer = Game.GetLocalPlayer()
local allyEntries = {}
local enemyEntries = {}

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
		return
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "MATCH_STATE" then
		alliesTable.visibility = Visibility.FORCE_OFF
		enemiesTable.visibility = Visibility.FORCE_OFF
	
		if updateTask then
			updateTask:Cancel()
			updateTask = nil
		end
	
		return
	end
	
	Task.Wait(0.1)
	
	alliesTable.visibility = Visibility.INHERIT
	enemiesTable.visibility = Visibility.INHERIT	
		
	updateTask = Task.Spawn(UpdateUITask)
	updateTask.repeatCount = -1
	updateTask.repeatInterval = 1
	
end

function EnterEntryData(p, playerName, tankName, healthBar, damagedBar, deathIcon, deathBackground)

	playerName.text = p.name
	
	if p.clientUserData.currentTankData then
		tankName.text = p.clientUserData.currentTankData.name
	else 
		tankName.text = ""
	end
	
	if p.isDead then
		deathIcon.visibility = Visibility.INHERIT
		deathBackground.visibility = Visibility.INHERIT
		damagedBar.visibility = Visibility.INHERIT
		
		damagedBar.progress = 0
		healthBar.progress = 0
	else 
		deathIcon.visibility = Visibility.FORCE_OFF
		deathBackground.visibility = Visibility.FORCE_OFF
		
		if p.hitPoints / p.maxHitPoints < 0.5 then
			damagedBar.visibility = Visibility.INHERIT
		else
			damagedBar.visibility = Visibility.FORCE_OFF
		end

		damagedBar.progress = p.hitPoints / p.maxHitPoints
		healthBar.progress =p.hitPoints / p.maxHitPoints
	end
	
end

function UpdateUITask()

	local allAllies = Game.GetPlayers({includeTeams = localPlayer.team})
	local liveAllies = #Game.GetPlayers({ignoreDead = true, includeTeams = localPlayer.team})
	local allEnemies = Game.GetPlayers({ignoreTeams = localPlayer.team})
	local liveEnemies = #Game.GetPlayers({ignoreDead = true, ignoreTeams = localPlayer.team})
	
	alliesCountText.text = "YOUR TEAM:" .. tostring(liveAllies) .. " / " .. tostring(#allAllies)
	enemyCountText.text = "ENEMY TEAM:" .. tostring(liveEnemies) .. " / " .. tostring(#allEnemies)
	
	if #allAllies < #allyEntries then
		for i = #allAllies + 1, #allyEntries do
			if Object.IsValid(allyEntries[i]) then
				allyEntries[i]:Destroy()
			end
			table.remove(allyEntries, i)
		end
		
	end
	
	if #allEnemies < #enemyEntries then
		for i = #allEnemies + 1, #enemyEntries do
			if Object.IsValid(enemyEntries[i]) then
				enemyEntries[i]:Destroy()
			end
			table.remove(enemyEntries, i)
		end
		
	end
		
	for x, p in ipairs(allAllies) do
		if x > #allyEntries then
			local entry = World.SpawnAsset(alliesTemplate, {parent = alliesTable})
			entry.x = 0
			entry.y = 30 * (x - 1)
			
			table.insert(allyEntries, entry)
		end
		
		if Object.IsValid(allyEntries[x]) and Object.IsValid(p) then
			local playerName = allyEntries[x]:GetCustomProperty("User"):WaitForObject()
			local tankName = allyEntries[x]:GetCustomProperty("Tank"):WaitForObject()
			
			local healthBar = allyEntries[x]:GetCustomProperty("Health"):WaitForObject()
			local damagedBar  = allyEntries[x]:GetCustomProperty("HealthDamaged"):WaitForObject()
			
			local deathIcon = allyEntries[x]:GetCustomProperty("DeathIcon"):WaitForObject()
			local deathBackground = allyEntries[x]:GetCustomProperty("DeathBackground"):WaitForObject()
			
			EnterEntryData(p, playerName, tankName, healthBar, damagedBar, deathIcon, deathBackground)
						
		end
	end
		
	for x, p in ipairs(allEnemies) do
		if x > #enemyEntries then
			local entry = World.SpawnAsset(enemyTemplate, {parent = enemiesTable})
			entry.x = 0
			entry.y = 30 * (x - 1)
			
			table.insert(enemyEntries, entry)
		end
		
		if Object.IsValid(enemyEntries[x]) and Object.IsValid(p) then
			local playerName = enemyEntries[x]:GetCustomProperty("User"):WaitForObject()
			local tankName = enemyEntries[x]:GetCustomProperty("Tank"):WaitForObject()
			
			local healthBar = enemyEntries[x]:GetCustomProperty("Health"):WaitForObject()
			local damagedBar  = enemyEntries[x]:GetCustomProperty("HealthDamaged"):WaitForObject()
			
			local deathIcon = enemyEntries[x]:GetCustomProperty("DeathIcon"):WaitForObject()
			local deathBackground = enemyEntries[x]:GetCustomProperty("DeathBackground"):WaitForObject()
						
			EnterEntryData(p, playerName, tankName, healthBar, damagedBar, deathIcon, deathBackground)
		end
	end

end
StateSTART(_, "GameState")
mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)