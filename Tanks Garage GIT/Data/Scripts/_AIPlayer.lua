local LuaEvents = require(script:GetCustomProperty("_LuaEvents"))
local PathMap = require(script:GetCustomProperty("_PathMap"))
local AIPlayer = {}


local nextId = 1

function GetNewId()
  nextId = nextId + 1
  return nextId - 1
end

local AIList = {}
local WRIGGLE_DURATION = 3


function AIPlayer.New(team)
  team = team or 3
  local newAIPlayer = {
    hitPoints = 100,
    maxHitPoints = 100,
    isDead = false,
    position = Vector3.ZERO,
    rotation = Rotation.ZERO,
    serverUserData = {},
    id = string.format("AI_%d", GetNewId()),
    team = team,
    diedEvent = LuaEvents.New(),
    listeners = {},
    tickTask = nil,
    tankId = nil,
    currentMovementTarget = nil,
    currentAttackTarget = nil,
    lastShotTime = -1,
    name = "ROBO" .. tostring(nextId - 1),

    lastPathUpdateTime = -1,

    wriggleStartTime = -1,
    wriggleAngle = 0,
    lastPos = Vector3.ZERO,
    stuckTime = 0,
    --behaviorTimer = -1
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
  local wasAlive = self.hitPoints > 0
  self.hitPoints = self.hitPoints - damageTable.damage.amount
  if self.hitPoints < 0 then
    self.hitPoints = 0
    if wasAlive then
      Task.Spawn(function()
          Task.Wait()  -- This is important.  Death happens on the following frame.
          self.isDead = true
          self.diedEvent:Trigger(self)
        end)
    end
  end
  print("Took damage!  New hitPoints:", self.hitPoints)
end



function TankTick(self)
  --print(">>>FIRE!<<<", self, self.tankId)
  --Task.Wait(math.random(0, 2))
  local SHOT_FREQUENCY = 1
  local PATH_UPDATE_FREQUENCY = 2


  self:SetAim()
  self:UpdateAttackTarget()

  local currentTime = time()

  if currentTime > self.lastShotTime + SHOT_FREQUENCY and self:ShouldShoot() then
    self.lastShotTime = currentTime
    Events.Broadcast("AI_Tankshot", self)
  end

  if currentTime > self.lastPathUpdateTime + PATH_UPDATE_FREQUENCY then
    self.lastPathUpdateTime = currentTime
    self:CheckIfStuck()
    self:UpdatePath()
  end

--[[
  if time() > self.lastShotTime + 3
    and math.random(1, 100) < 5 then
    Events.Broadcast("AI_Tankshot", self)
  end]]

end


function AIPlayer:CheckIfStuck()
  if time() < self.wriggleStartTime + WRIGGLE_DURATION then return end

  local pos = self:GetWorldPosition()
  if self.currentMovementTarget == nil then return end
  --print(self.currentMovementTarget, pos)
  if (self.currentMovementTarget - pos).size > 100
      and (self.lastPos - pos).size < 100 then
    print("WRIGGLE TIME")
    self.wriggleStartTime = time()
    self.wriggleAngle = math.random() * 2.0 - 1.0
  end
  self.lastPos = pos
end


function AIPlayer:ShouldShoot()
  --if true then return false end
  if self.currentAttackTarget == nil then return false end
  local chassis = _G.lookup.tanks[self].chassis
  local muzzle = _G.lookup.tanks[self].muzzle
  if chassis == nil or muzzle == nil then return false end

  local myPos = chassis:GetWorldPosition()
  local targetPos = self.currentAttackTarget:GetWorldPosition()


  local aimTolerance = math.sin(5 * math.pi/180)

  --local tankVector = vehicle:GetWorldRotation() * Vector3.FORWARD
  local fullTargetVector = (self.currentAttackTarget:GetWorldPosition() - chassis:GetWorldPosition())
  if fullTargetVector.size > 30000 then return false end
  local targetVector = fullTargetVector:GetNormalized()
  local aimVector = muzzle:GetWorldRotation() * Vector3.FORWARD


  if (targetVector .. aimVector) < 0 then return false end
  if math.abs((targetVector ^ aimVector).z) > aimTolerance then return false end
  return true


end


function AttackEnemies()

end



function GoToBattle()

end


function CapturePoint()

end


function DefendPoint()


end



function AIPlayer:FindNearestEnemyTank()
  local myTank = _G.lookup.tanks[self].chassis
  local nearest = nil
  if myTank ~= nil then
    local myPos = myTank:GetWorldPosition()
    local dist = -1
    for k,t in pairs(_G.lookup.tanks) do
      if t.team ~= self.team and Object.IsValid(t.chassis) then
        local tDist = (t.chassis:GetWorldPosition() - myPos).size
        if (dist == -1 or tDist < dist) then
          nearest = t.chassis
          dist = tDist
        end
      end
    end
  end
  return nearest
end


function AIPlayer:UpdateAttackTarget()
  -- Basic version for now - shoot at whoever is closest and enemy!
  self.currentAttackTarget = self:FindNearestEnemyTank()
end



function RoboDriver(vehicle, params)
  local driver = AIPlayer.FindAIDriver(vehicle)
  if driver then
    driver:HandleDriving(vehicle, params)
  end
end


function AIPlayer:HandleDriving(vehicle, params)
  if not Object.IsValid(vehicle) then return end
  --[[
  params.isHandbrakeEngaged = false
  params.throttleInput = 1.0
  params.steeringInput = 0.5
]]

  if self.currentMovementTarget == nil then return end
  local currentTarget = self.currentMovementTarget

  if currentTarget == nil then return end

  local tankVector = vehicle:GetWorldRotation() * Vector3.FORWARD
  local targetVector = (currentTarget - vehicle:GetWorldPosition())

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
  local dist = (currentTarget - vehicle:GetWorldPosition()).size

  params.isHandbrakeEngaged = false
  params.throttleInput = 1.0
  
  if time() < self.wriggleStartTime + WRIGGLE_DURATION then
    params.steeringInput = self.wriggleAngle
    params.throttleInput = -1.0
    params.isHandbrakeEngaged = false
  elseif dist < 100 then
    params.steeringInput = 0
    params.throttleInput = 0
    params.isHandbrakeEngaged = true
  elseif isFacing then
    params.steeringInput = -steering
    params.throttleInput = 1.0
  else
    --print("reversing!")
    --if steering < 0 then steering = 1 else steering = -1 end
    params.steeringInput = 1 ---steering
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


function AIPlayer:PlotCourse(targetPos)
  if targetPos == nil then return end
  -- Todo - make this better!
  local SCAN_RANGE = 10000
  local SCAN_STEP = 350

  --local frontPath = self:PathRay(targetPos, SCAN_RANGE, SCAN_STEP)

  -- It's in this order, so that it prioritizes smaller deviations.
  local angleList = {0, -20, 20, -40, 40, -60, 60}

  local bestAngle = 0

  local pos = self:GetWorldPosition()
  local vec = targetPos - pos
  local bestDist = -1
  local bestTarget = nil
  for _, angle in ipairs(angleList) do
    local newPoint = pos + Rotation.New(0, 0, angle) * vec
    local newDist = self:PathRay(newPoint, SCAN_RANGE, SCAN_STEP)
    if newDist >= SCAN_RANGE then
      bestTarget = newPoint
      break
    elseif newDist > bestDist then
      bestTarget = newPoint
      bestDist = newDist
    end
    if bestTarget ~= nil then targetPos = bestTarget end
  end

  self.currentMovementTarget = targetPos or self:GetWorldPosition()
end



function AIPlayer:UpdatePath()
  local CLOSING_DIST = 5000
  local target = self:FindNearestEnemyTank()
  if Object.IsValid(target) then
    local enemyPos = target:GetWorldPosition()
    local myPos = self:GetWorldPosition()
    -- We want to stop a little ways away.
    local targetPos = (myPos - enemyPos):GetNormalized() * CLOSING_DIST + enemyPos
    self:PlotCourse(targetPos)
  else
    self:PlotCourse(nil)
  end
end


function AIPlayer:PathRay(targetPos, targetDist, step)
  local currentPos = self:GetWorldPosition()
  local vec = (targetPos - currentPos):GetNormalized()

  vec.z = 0

  local totalDist = 0
  while totalDist < targetDist do
    currentPos = currentPos + vec * step
    --local hr = World.Raycast(currentPos + Vector3.UP * 1000, currentPos + Vector3.UP * -1000)

    local isBlocked = PathMap.IsBlocked(currentPos)
    local debugLineColor = Color.GREEN

    if not isBlocked then
      -- continue
      totalDist = totalDist + step
    else
      debugLineColor = Color.RED
    end

    CoreDebug.DrawLine(currentPos + Vector3.UP * 1000,
        currentPos + Vector3.UP * -1000,
        {thickness = 15, duration = 1, color = debugLineColor})

    if isBlocked then break end
  end
  return totalDist
end


function AIPlayer:GetReplicatedData()
  return {
    hitPoints = self.hitPoints,
    maxHitPoints = self.maxHitPoints,
    isDead = false,
    position = self.position,
    id = self.id,
    tankId = self.tankId,
    team = self.team,
    name = self.name,
  }
end
 
function AIPlayer.ReplicateTankAIData()
  local dataTable = {}
  for k,v in pairs(AIList) do
    dataTable[v.id] = v:GetReplicatedData()
  end
  for k,p in pairs(Game.GetPlayers()) do
    p:SetPrivateNetworkedData("AIData", dataTable)
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



function AIPlayer:SetWorldPosition(pos)
  self.position = pos
end

--[[
-- I made a better version, below.
function AIPlayer:GetWorldPosition()
  return self.position
end
]]

function AIPlayer:SetWorldRotation(rot)
  self.rotation = rot
end

function AIPlayer:GetWorldRotation()
  return self.rotation
end

function AIPlayer:AddResource(resourceName, amount)
end


function AIPlayer:GetWorldPosition()
  local myTank = _G.lookup.tanks[self].chassis
  if Object.IsValid(myTank) then
    return myTank:GetWorldPosition()
  else
    myTank = _G.lookup.tanks[self].tank
  end
  if Object.IsValid(myTank) then return myTank:GetWorldPosition() end

  warn("Tried to get the position of a destroyed player!")
  print(CoreDebug.GetStackTrace())
  return Vector3.ZERO
end




if _G.utils == nil then _G.utils = {} end
function _G.utils.GetTankDrivers(options)
  if options == nil then options = {} end
  local results = {}
  for driver,tankData in pairs(_G.lookup.tanks) do

    --{ignoreDead = true, ignorePlayers = p, ignoreTeams = p.team}

    if (options.ignoreDead and driver.isDead)
        or (options.ignorePlayers == driver)
        or (options.ignoreTeams == driver.team) 
        or (options.includeTeams ~= nil and options.includeTeams ~= driver.team) then
      -- do nothing
    else
      table.insert(results, driver)
    end
  end
  return results
end



local replicateTask = Task.Spawn(AIPlayer.ReplicateTankAIData)
replicateTask.repeatCount = -1
replicateTask.repeatInterval = 2



return AIPlayer