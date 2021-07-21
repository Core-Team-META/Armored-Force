local AIPlayer = {}

function AIPlayer.New(newAIPlayer)
  newAIPlayer = newAIPlayer or {
    health = 100,
    maxHealth = 100,
    position = Vector3.ZERO,
    rotation = Rotation.ZERO,
    serverUserData = {},
    id = "AIPlayerXXXX",
    team = 12345
  }

  setmetatable(newAIPlayer, {
    __index = AIPlayer,
  })
  return newAIPlayer
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