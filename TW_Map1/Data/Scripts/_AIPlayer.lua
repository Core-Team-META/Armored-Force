local LuaEvents = require(script:GetCustomProperty("_LuaEvents"))

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
    team = team,
    diedEvent = LuaEvents.New(),
    listeners = {},
    tickTask = nil,
    tankId = nil,
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


--[[
    local attackData = {
      object = driver,
      damage = damageDealt,
      source = enemyPlayer,
      position = nil,
      rotation = nil,
      tags = {id = "Example"}
    }
]]
function AIPlayer:ApplyDamage(damageTable)
  local wasAlive = self.health > 0
  self.health = self.health - damageTable.damage.amount
  if self.health < 0 then
    self.health = 0
    if wasAlive then
      Task.Spawn(function()
          Task.Wait()  -- This is important.  Death happens on the following frame.
          self.diedEvent:Trigger(self)
        end)
    end
  end
  print("Took damage!  New health:", self.health)
end



function TankTick(self)
  Task.Wait(1)
  print(">>>FIRE!<<<", self, self.tankId)
  Events.Broadcast("AI_Tankshot", self)
  SetAim(self)
end



function RoboDriver(vehicle, params)
  params.isHandbrakeEngaged = false
  params.throttleInput = 1.0
  params.steeringInput = 0.5
end


function SetAim(driver)
  -- This is a hack.  Need to change to nearest tank.
  local tank = World.FindObjectById(driver.tankId)
  if tank ~= nil then
    local player = Game.FindNearestPlayer(tank:GetWorldPosition())
    Events.Broadcast("AI_TankAim", driver.tankId, player:GetWorldPosition())
  end
end



function AIPlayer:AssignToTank(tank)
  --print("assign to tank", tank.id, self)
  AIList[tank.id] = self
  self.tankId = tank.id
  table.insert(self.listeners, tank.serverMovementHook:Connect(RoboDriver))
  if self.tickTask == nil then
        self.tickTask = Task.Spawn(function()
          while true do
            Task.Wait()
            TankTick(self)
          end
        end)
  end
end

function AIPlayer:Destroy(tank)
  AIList[tank.id] = nil
  -- disconnect listeners
  for k,v in pairs(self.listeners) do
    v:Disconnect()
  end
  self.tickTask:Cancel()
  self.listeners = {}
  self.tankId = nil
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

function AIPlayer:GetWorldRotation()
  return self.rotation
end

function AIPlayer:AddResource(resourceName, amount)
end

return AIPlayer