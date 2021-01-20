local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local mainGameStateManager = script:GetCustomProperty("MainGameStateManager"):WaitForObject()

local matchMapSelection = script:GetCustomProperty("MatchMapSelection"):WaitForObject()
local voteCountdown = script:GetCustomProperty("VoteCountdown")
local thisGameLink = script:GetCustomProperty("ThisGameLink")

local matchSelection = {}

local voteTracker = {}

local playerList = {}

local checkerTask = nil

local voteInProgress = false

local timer = 0

local voteListener = nil

function Initialize()

	for x, m in pairs(matchMapSelection:GetChildren()) do
		
		for c, v in pairs(m:GetChildren()) do
		
			matchSelection[v:GetCustomProperty("ID")] = {}
			matchSelection[v:GetCustomProperty("ID")]["ID"] = v:GetCustomProperty("ID")
			matchSelection[v:GetCustomProperty("ID")]["Link"] = v:GetCustomProperty("Link")	
			matchSelection[v:GetCustomProperty("ID")]["Votes"] = 0
			
		end
	
	end

end

function SetVote(player, vote)

	if not voteTracker[player] then
	
		voteTracker[player] = vote
		
		print("Vote Recieved")
	end

end

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "VOTINGSTATE" then
	
		return
		
	end

	playerList = Game.GetPlayers()
	
	for x, p in pairs(playerList) do
	
		p.lookControlMode =  LookControlMode.NONE
		
	end
	
	timer = voteCountdown
	
	voteListener = Events.ConnectForPlayer("VOTE", SetVote)
	
	script:SetNetworkedCustomProperty("ToggleUI", true)
	
	checkerTask = Task.Spawn(VoteCheckTask)
	checkerTask.repeatCount = -1
	checkerTask.repeatInterval = 1
	
end

function StateEND()

	for x, v in pairs(voteTracker) do
	
		voteTracker[x] = nil
		
	end
	
	for c, m in pairs(matchSelection) do
	
		m["Votes"] = 0
		
	end
		
	voteTracker = {}
	
	for x, p in pairs(playerList) do
	
		p.lookControlMode =  LookControlMode.RELATIVE
		
	end
	
	script:SetNetworkedCustomProperty("ToggleUI", false)
	ReliableEvents.Broadcast("CHANGESTATE", "VOTINGSTATE")

end

function TallyVotes()

	voteListener:Disconnect()
	
	for x, v in pairs(voteTracker) do
	
		matchSelection[v]["Votes"] = matchSelection[v]["Votes"] + 1
	
	end
	
	local selectedMatch = nil
	
	for c, m in pairs(matchSelection) do
	
		if not selectedMatch then
		
			selectedMatch = m
			
		end
		
		if selectedMatch["Votes"] < m["Votes"] then
		
			selectedMatch = m
			
		end
		
	end
	
	if selectedMatch["Votes"] == 0 then
	
		for c, m in pairs(matchSelection) do	
		
			if m["Link"] == thisGameLink then
			
				selectedMatch = m 
				
			end
			
		end
		
	end
		
	
	script:SetNetworkedCustomProperty("SelectedMatchID", selectedMatch["ID"])
	
	Task.Wait(5)
	
	if  selectedMatch["Link"] ~= thisGameLink then
	
		for i, p in pairs(playerList) do
		
			--p:TransferToGame(selectedMatch["Link"])
			
			print("Sending " .. p.name .. "to " .. selectedMatch["ID"] .. " : " .. selectedMatch["Link"])
		
		end
		
	end
	
	script:SetNetworkedCustomProperty("SelectedMatchID", "")
	
	StateEND()

end

function VoteCheckTask()

	script:SetNetworkedCustomProperty("Timer", timer)
	
	local count = 0
	
	for p, e in pairs(voteTracker) do
	
		count = count + 1
		
	end
	
	if count >=  #playerList or timer <= 0 then
	
		TallyVotes()
		
		checkerTask:Cancel()
		
	end
	
	timer = timer - 1

end

function OnPlayerLeft(player)

	if voteTracker[player] then
	
		voteTracker[player] = nil
		
	end

end

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Initialize()