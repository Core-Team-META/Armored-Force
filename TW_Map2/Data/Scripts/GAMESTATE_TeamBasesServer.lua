local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local settings = script:GetCustomProperty("GAMESTATE_Components"):WaitForObject()

local activeGameMode = settings:GetCustomProperty("MatchMode")
local gameModeID = script:GetCustomProperty("GameModeID")

local aCenterPoint = script:GetCustomProperty("ACenterPoint"):WaitForObject()
local aEdgePoint = script:GetCustomProperty("AEdgePoint"):WaitForObject()
local bCenterPoint = script:GetCustomProperty("BCenterPoint"):WaitForObject()
local bEdgePoint = script:GetCustomProperty("BEdgePoint"):WaitForObject()

local defaultGameMode = script:GetCustomProperty("DefaultGameMode")

local aRadius = (aCenterPoint:GetWorldPosition()-aEdgePoint:GetWorldPosition()).size
local bRadius = (bCenterPoint:GetWorldPosition()-bEdgePoint:GetWorldPosition()).size

local playerCountTask = nil
local gameModeEnabled = defaultGameMode

local leadTeam = 0
local aCapProgress = 0
local bCapProgress = 0

local damageListeners = {}

local capLimit = script:GetCustomProperty("CapLimit")

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "MATCH_STATE" or not gameModeEnabled then
	
		aCapProgress = 0
		bCapProgress = 0
	
		if playerCountTask then
		
			playerCountTask:Cancel()
			playerCountTask = nil
			
			Task.Wait(1)
			
			ReliableEvents.BroadcastToAllPlayers("WINNERclient", leadTeam)
			ReliableEvents.Broadcast("WINNER", leadTeam)
			
			_G["GameWinner"] = leadTeam
			
			for x, p in pairs(Game.GetPlayers()) do
				
				damageListeners[p.id]:Disconnect()
				p:Respawn()
					
			end
			
			Game.EndRound()
									
		end
	
		return
		
	end
	
	for x, p in pairs(Game.GetPlayers()) do
		
		damageListeners[p.id] = p.damagedEvent:Connect(ReduceCapOnDamaged)
		p:Respawn()
		
	end
	
	Game.StartRound()
		
	playerCountTask = Task.Spawn(CheckPlayerCountTask)
	playerCountTask.repeatCount = -1
	playerCountTask.repeatInterval = 1
	
end

function ReduceCapOnDamaged(player, damage)

	if (player:GetWorldPosition() - aCenterPoint:GetWorldPosition()).size <= aRadius and player.team ~= 1 then
	
		aCapProgress = aCapProgress - 10
		
		if aCapProgress < 0 then 
		
			aCapProgress = 0
			
		end 
		
	elseif (player:GetWorldPosition() - bCenterPoint:GetWorldPosition()).size <= aRadius and player.team ~= 2 then
	
		bCapProgress = bCapProgress - 10
		
		if bCapProgress < 0 then 
		
			bCapProgress = 0
			
		end 
		
	end	
		

end

function CheckCapPoints()
	
	local aPointPlayerList = Game.FindPlayersInCylinder(aCenterPoint:GetWorldPosition(), aRadius, {ignoreDead = true, includeTeams = 2})
	local aPointContestList = Game.FindPlayersInCylinder(aCenterPoint:GetWorldPosition(), aRadius, {ignoreDead = true, includeTeams = 1})
	
	local bPointPlayerList = Game.FindPlayersInCylinder(bCenterPoint:GetWorldPosition(), bRadius, {ignoreDead = true, includeTeams = 1})
	local bPointContestList = Game.FindPlayersInCylinder(bCenterPoint:GetWorldPosition(), bRadius, {ignoreDead = true, includeTeams = 2})
	
	if #aPointPlayerList > 0 and #aPointContestList == 0 then
	
		aCapProgress = aCapProgress + 1
		
	end	
	
	if #bPointPlayerList > 0 and #bPointContestList == 0 then
	
		bCapProgress = bCapProgress + 1
		
	end
	
	script:SetNetworkedCustomProperty("Team2BaseProgress", aCapProgress)
	script:SetNetworkedCustomProperty("Team1BaseProgress", bCapProgress)
	
	if aCapProgress > bCapProgress then
	
		leadTeam = 2
		
	elseif bCapProgress > aCapProgress then
		
		leadTeam = 1 
				
	end
	
end


function CheckPlayerCountTask()
	
	local count = Game.GetPlayers()
	
	local count1 = Game.GetPlayers({includeTeams = 1, ignoreDead = true})
	
	local count2 = Game.GetPlayers({includeTeams = 2, ignoreDead = true})
	
	if #count1 > #count2 then
	
		leadTeam = 1
		
	elseif #count2 > #count1 then
	
		leadTeam = 2
		
	else 
	
		leadTeam = 0
		
	end
	
	CheckCapPoints()
			
	if #count < 2 or #count1 < 1 or #count2 < 1 or aCapProgress >= capLimit or bCapProgress >= capLimit then
	
		Task.Wait(1)
		
		Events.Broadcast("CHANGE_STATE", "MATCH_STATE")
		
		while true do
		
			Task.Wait(1)
			
		end
		
	end
		
end

function Initialize()
	if activeGameMode == gameModeID then
		mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)
	end
end

Initialize()
