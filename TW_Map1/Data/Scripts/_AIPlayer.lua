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
    team = 1,
    currentMovementTarget = nil,
    currentAttackTarget = nil,
    lastShotTime = -1,
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
  --print(">>>FIRE!<<<", self, self.tankId)
  --Task.Wait(math.random(0, 2))
  self:SetAim()
  self:UpdateAttackTarget()
  self:PickMovementTarget()
  if time() > self.lastShotTime + 3
    and math.random(1, 100) < 5 then
    Events.Broadcast("AI_Tankshot", self)
  end
end



function AIPlayer:UpdateAttackTarget()
  local tank = World.FindObjectById(self.tankId)
  if tank ~= nil then
    local targetPlayer = Game.FindNearestPlayer(tank:GetWorldPosition())
    local targetTank = _G.lookup.tanks[targetPlayer]
    self.currentAttackTarget = targetTank.chassis
    --print("setting aim!", self.currentAttackTarget:GetWorldPosition())
    CoreDebug.DrawLine(self.currentAttackTarget:GetWorldPosition(), self.currentAttackTarget:GetWorldPosition() + Vector3.UP *500, {thickness = 15})
  end
end



function RoboDriver(vehicle, params)
  local driver = AIPlayer.FindAIDriver(vehicle)
  if driver then
    driver:HandleDriving(vehicle, params)
  end
end


function AIPlayer:HandleDriving(vehicle, params)
  --[[
  params.isHandbrakeEngaged = false
  params.throttleInput = 1.0
  params.steeringInput = 0.5
]]

  if self.currentMovementTarget == nil then return end

  local tankVector = vehicle:GetWorldRotation() * Vector3.FORWARD
  local targetVector = (self.currentMovementTarget - vehicle:GetWorldPosition())
  
  tankVector.z = 0
  targetVector.z = 0
  
  --[[
  CoreDebug.DrawLine(
    propVehicle:GetWorldPosition() + Vector3.UP * 200,
    propVehicle:GetWorldPosition() + tankVector * 1000 + Vector3.UP * 200,
    {duration = 0, thickness = 5, color = Color.GREEN})
  
  
  CoreDebug.DrawLine(
    propVehicle:GetWorldPosition() + Vector3.UP * 200,
    propVehicle:GetWorldPosition() + targetVector * 1000 + Vector3.UP * 200,
    {duration = 0, thickness = 5, color = Color.CYAN})
  
  ]]


  local steering = (targetVector:GetNormalized() ^ tankVector:GetNormalized() ).z
  local isFacing = (targetVector:GetNormalized() .. tankVector:GetNormalized() ) > 0

  params.isHandbrakeEngaged = false
  params.throttleInput = 1.0
  
  if isFacing then
    params.steeringInput = -steering
    params.throttleInput = 1.0
  else
    params.steeringInput = -steering * 10000
    params.throttleInput = -1.0
  end
end


function AIPlayer:SetAim()
  -- This is a hack.  Need to change to nearest tank.
  if Object.IsValid(self.currentAttackTarget) then
    --print("sending aim data!", self.currentAttackTarget)
    Events.Broadcast("AI_TankAim", self, self.currentAttackTarget:GetWorldPosition())
  end
end


function AIPlayer:PickMovementTarget()
  local tank = World.FindObjectById(self.tankId)
  local player = Game.FindNearestPlayer(tank:GetWorldPosition())
  if player then
    self.currentMovementTarget = player:GetWorldPosition()
      
      if (self.currentMovementTarget - tank:GetWorldPosition()).size < 2000 then
        print("Reversing!------------")
        local tankDirection = tank:GetWorldRotation() * Vector3.FORWARD

        self.currentMovementTarget = Rotation.New(0, 0, math.random(240, 320)) * tankDirection * 2000
        CoreDebug.DrawLine(self.currentMovementTarget, self.currentMovementTarget + Vector3.UP * 1000, {duration = 3, thickness = 15, color=Color.RED})
        --[[
        local tankToTarget = (self.currentMovementTarget - tank:GetWorldPosition()):GetNormalized()

        local turnDirection = -1
        if (tankDirection ^ tankToTarget).z > 0 then
          turnDirection = 1
        end
        self.currentMovementTarget = tank:GetWorldPosition() + tankToTarget * Rotation.New(0, 0, 90 * turnDirection) * 2000
        --self.currentMovementTarget = self.currentMovementTarget + tank:GetWorldRotation() * Vector3.RIGHT * 2000
        ]]
      else
        self.currentMovementTarget = self.currentMovementTarget + Vector3.New(math.random(-1000, 1000), math.random(-1000, 1000), 0)
      end


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