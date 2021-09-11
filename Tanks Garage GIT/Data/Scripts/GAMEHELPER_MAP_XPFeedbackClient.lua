local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

local standardXPEarnedPanel = script:GetCustomProperty("StandardXPEarnedPanel"):WaitForObject()
local standardXpEarnedText = script:GetCustomProperty("StandardXpEarnedText"):WaitForObject()
local matchResultXPEarnedPanel = script:GetCustomProperty("MatchResultXPEarnedPanel"):WaitForObject()
local matchXPEarnedText = script:GetCustomProperty("MatchXPEarnedText"):WaitForObject()
local victoryColor = script:GetCustomProperty("VictoryColor")

local fifoQueue = {first = 0, last = -1, list = {}}

local localPlayer = Game.GetLocalPlayer()

local function PushQueue(value)

	local last = fifoQueue.last + 1
  
	fifoQueue.last = last
	fifoQueue.list[last] = value
  
end

local function PopQueue()

	 local first = fifoQueue.first
  
	 if fifoQueue.first > fifoQueue.last then 
		 warn("Queue is empty")
		 return nil
	 end
	  
	local value = fifoQueue.list[first]
	  
	fifoQueue.list[first] = nil
	fifoQueue.first = first + 1
	  
	return value
  
end

function OnResourceChanged(player, resourceName, newAmount)

end

function OnDamageDealt()

end

function OnParticipationEarned()

end

function OnMatchEnded()

end
