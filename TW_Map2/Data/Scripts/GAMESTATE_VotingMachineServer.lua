local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local mainGameStateManager = script:GetCustomProperty("MainGameStateManager"):WaitForObject()

local thisMapSelection = script:GetCustomProperty("ThisMapSelection"):WaitForObject()
local otherMapsSelection = script:GetCustomProperty("OtherMapsSelection"):WaitForObject()

local voteCountdown = script:GetCustomProperty("VoteCountdown")

local matchSelection = {}

local voteTracker = {}

local checkerTask = nil

local voteInProgress = false

local timer = 0

local voteListener = nil

function Initialize()
		
	for c, v in pairs(thisMapSelection:GetChildren()) do
		
		matchSelection[v:GetCustomProperty("ID")] = {}
		matchSelection[v:GetCustomProperty("ID")]["ID"] = v:GetCustomProperty("ID")
		matchSelection[v:GetCustomProperty("ID")]["Votes"] = 0
			
	end
	
	for c, v in pairs(otherMapsSelection:GetChildren()) do
		
		matchSelection[v:GetCustomProperty("ID")] = {}
		matchSelection[v:GetCustomProperty("ID")]["ID"] = v:GetCustomProperty("ID")
		matchSelection[v:GetCustomProperty("ID")]["Votes"] = 0
		matchSelection[v:GetCustomProperty("ID")]["Link"] = v:GetCustomProperty("MapLink")
			
	end

end

function SetVote(player, vote)

	if not voteTracker[player] then
	
		voteTracker[player] = vote
		
		matchSelection[vote]["Votes"] = matchSelection[vote]["Votes"] + 1
		
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
	
	for x, p in pairs(Game.GetPlayers()) do
	
		p.lookControlMode =  LookControlMode.NONE
		
	end
	
	timer = voteCountdown * 10
	
	voteListener = Events.ConnectForPlayer("VOTE", SetVote)
	
	script:SetNetworkedCustomProperty("ToggleUI", true)
	
	checkerTask = Task.Spawn(VoteCheckTask)
	checkerTask.repeatCount = -1
	checkerTask.repeatInterval = 0.1
	
end

function StateEND()

	for x, v in pairs(voteTracker) do
	
		voteTracker[x] = nil
		
	end
	
	for c, m in pairs(matchSelection) do
	
		m["Votes"] = 0
		script:SetNetworkedCustomProperty(c, 0)
		
	end
		
	voteTracker = {}
	
	for x, p in pairs(Game.GetPlayers()) do
	
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
	
		if not selectedMatch and not m["Link"] then
		
			selectedMatch = m
			
		elseif selectedMatch and selectedMatch["Votes"] < m["Votes"] and not m["Link"] then
		
			selectedMatch = m
			
		end
		
	end
	
	script:SetNetworkedCustomProperty("SelectedMatchID", selectedMatch["ID"])
	
	print(selectedMatch["ID"] .. " selected.")
	
	for i, p in pairs(Game.GetPlayers()) do
	
		print(voteTracker[p])
		
		if voteTracker[p] and matchSelection[voteTracker[p]] and matchSelection[voteTracker[p]]["Link"] and matchSelection[voteTracker[p]]["Link"] ~= "" then
			
			print("Sending " .. p.name .. "to " .. matchSelection[voteTracker[p]]["Link"])
			
			p:TransferToGame(matchSelection[voteTracker[p]]["Link"])
			
		end
		
	end
	
	Task.Wait(5)
	
	script:SetNetworkedCustomProperty("SelectedMatchID", "")
	
	StateEND()

end

function VoteCheckTask()

	for c, m in pairs(matchSelection) do
	
		script:SetNetworkedCustomProperty(m["ID"], m["Votes"])
		
	end

	script:SetNetworkedCustomProperty("Timer", math.ceil(timer/10))
	
	local count = 0
	
	for p, e in pairs(voteTracker) do
	
		count = count + 1
		
	end
	
	if count >=  #Game.GetPlayers() or timer <= 0 then
	
		TallyVotes()
		
		checkerTask:Cancel()
		
	end
		
	timer = timer - 1

end

function OnPlayerLeft(player)

	if voteTracker[player] then
	
		matchSelection[voteTracker[player]]["Votes"] = matchSelection[voteTracker[player]]["Votes"] - 1
	
		voteTracker[player] = nil
		
	end

end

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Initialize()