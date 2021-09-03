-- TODO - move this somewhere more sane. -CJC
function MyIsA(self, t)
  return t == "AIPlayer"
end


if _G.lookup == nil then _G.lookup = {} end
local AIData = {}
local replicateTask = Task.Spawn(function()
  local oldData = AIData
  AIData = Game.GetLocalPlayer():GetPrivateNetworkedData("AIData") or {}
  for k,v in pairs(AIData) do
    if oldData[k] and oldData[k].tank ~= nil then
      v.tank = oldData[k].tank
    else
      v.tank = World.FindObjectById(v.tankId)
    end
    if oldData[k] and oldData[k].clientUserData ~= nil then
      v.clientUserData = oldData[k].clientUserData
    else
      v.clientUserData = {}
    end
    v.IsA = MyIsA
  end
  _G.lookup.tanks = AIData
end)
replicateTask.repeatCount = -1
replicateTask.repeatInterval = 2




if _G.utils == nil then _G.utils = {} end


function _G.utils.IsDriverValid(driver)
  return driver:IsA("AIPlayer") or Object.IsValid(driver)
end

function _G.utils.GetResource(driver, resourceName)
    if driver.resources then
      return driver.resources[resourceName] or 0
    end
    if Object.IsValid(driver) then
      return driver:GetResource(resourceName)
    end
end

function _G.utils.GetTankDrivers(options)
  if options == nil then options = {} end
  local results = {}
  for driver,tankData in pairs(_G.lookup.tanks) do
    for k, v in pairs(tankData) do
      print(k, v)
    end

    if (options.ignoreDead and driver.isDead)
        or (options.ignorePlayers and options.ignorePlayers == driver)
        or (options.ignoreTeams and options.ignoreTeams == driver.team) 
        or (options.includeTeams and options.includeTeams ~= driver.team) then
      -- do nothing
    else
      table.insert(results, tankData)
    end
  end
  return results
end
