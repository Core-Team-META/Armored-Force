--[[
	Combat Wrap - Player
	v0.11.0
	by: standardcombo
	
	Provides an interface of combat functions that operate on a Player object.
	
	Interface:
	- GetName()
	- GetTeam()
	- GetHitPoints()
	- GetMaxHitPoints()
	- ApplyDamage()
	- IsDead()
	- IsHeadshot()
	- IsValidObject()
	- AddImpulse()
	- FindInSphere()
--]]

local wrapper = {}

	
-- GetName()
function wrapper.GetName(player)
	return player.name
end

-- GetTeam()
function wrapper.GetTeam(player)
	return player.team
end

-- GetHitPoints()
function wrapper.GetHitPoints(player)
	return player.hitPoints
end

-- GetMaxHitPoints()
function wrapper.GetMaxHitPoints(player)
	return player.maxHitPoints
end

-- ApplyDamage()
function wrapper.ApplyDamage(attackData)
	if attackData.tags.id and attackData.tags.id == "StatusEffect" then
		attackData.object.serverUserData.killedByStatusEffect = true
	end
	if attackData.object:IsA("Player") then 
		attackData.object:ApplyDamage(attackData.damage)
	elseif attackData.object:IsA("AIPlayer") then
		attackData.object:ApplyDamage(attackData)
	end
end

-- AddImpulse()
function wrapper.AddImpulse(player, direction)
	player:AddImpulse(direction)
end

-- IsDead()
function wrapper.IsDead(player)
	return player.isDead
end

-- IsHeadshot()
function wrapper.IsHeadshot(player, hitResult, position)
	if hitResult then
		return hitResult.socketName == "head"
	end
	local playerPos = player:GetWorldPosition()
	local playerScale = player:GetWorldScale()
	
	local headMinZ = 65
	if player.isCrouching then
		headMinZ = 30
	end
	headMinZ = playerPos.z + headMinZ * playerScale.z
	return position.z > headMinZ
end

-- IsValidObject()
function wrapper.IsValidObject(player)
	return Object.IsValid(player) and player:IsA("Player") or player:IsA("AIPlayer")
end

-- FindInSphere()
function wrapper.FindInSphere(position, radius, parameters)
	return Game.FindPlayersInSphere(position, radius, parameters)
end

return wrapper