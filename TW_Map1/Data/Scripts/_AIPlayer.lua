local AIPlayer = {}


local nextId = 1

function GetNewId()
  nextId = nextId + 1
  return nextId - 1
end

local AIList = {}


function AIPlayer.New(team)
  team = team or 3
  local newAIPlayer = {
    health = 100,
    maxHealth = 100,
    position = Vector3.ZERO,
    rotation = Rotation.ZERO,
    serverUserData = {},
    id = string.format("AI_%d", GetNewId()),
    team = team
  }

  setmetatable(newAIPlayer, {
    __index = AIPlayer,
  })

  --AIList[newAIPlayer.id] = newAIPlayer
  -- TODO: Set up a way to delete new players

  return newAIPlayer
end


function AIPlayer:IsA(t)
  return t == "AIPlayer"
end


function AIPlayer:AssignToTank(tank)
  --print("assign to tank", tank.id, self)
  AIList[tank.id] = self
end

function AIPlayer.FindAIDriver(tank)
  while tank do
    if AIList[tank.id] then return AIList[tank.id] end
    tank = tank.parent
  end
end




function AIPlayer:GetHelth()
  return self.health
end

function AIPlayer:SetWorldPosition(pos)
  self.position = pos
end

function AIPlayer:GetWorldPosition()
  return self.position
end

function AIPlayer:SetWorldRotation(rot)
  self.rotation = rot
end

function AIPlayer:GetRotation()
  return self.rotation
end

return AIPlayer