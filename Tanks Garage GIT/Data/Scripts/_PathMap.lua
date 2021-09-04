local API = {}
local blockedSpotList = {}

local blockMap = {}
local GRIDSIZE = 400

function GridKey(worldPos)
  return string.format("%d:%d", worldPos.x // GRIDSIZE, worldPos.y // GRIDSIZE)
end


function API.RegisterBlockedSpot(zone)
  local pos = zone:GetWorldPosition()
  pos.z = 0
  local radius = zone:GetWorldScale().x * 50
  table.insert(blockedSpotList, 
    {obj = zone,
    center = pos,
    radius = radius})

  --print("area:", radius, radius//GRIDSIZE)

  blockMap[GridKey(pos)] = true
  --DrawDebugVolume(pos)
  for x = pos.x - radius, pos.x + radius, GRIDSIZE do
    for y = pos.y - radius, pos.y + radius, GRIDSIZE do
      if (Vector3.New(x, y, 0) - pos).size < radius then
        blockMap[GridKey(Vector3.New(x, y, 0))] = true
        --DrawDebugVolume(Vector3.New(x, y, 0))
      end
    end
  end
end

function DrawDebugVolume(basePos)
  local pos = Vector3.New(
    (basePos.x // GRIDSIZE) * GRIDSIZE,
    (basePos.y // GRIDSIZE) * GRIDSIZE,
    0)
  CoreDebug.DrawBox(basePos, Vector3.New(GRIDSIZE, GRIDSIZE, 1000), {color = Color.RED, thickness = 15, duration = 30})
end

function API.IsBlocked(worldPos)
  --[[
  for k,zoneData in pairs(blockedSpotList) do
    --CoreDebug.DrawSphere(zoneData.center, zoneData.radius, {duration = 2})
    --print(zoneData.center, worldCenter, (zoneData.center - worldCenter).size, zoneData.radius)
    if (zoneData.center - worldPos).size < zoneData.radius then
      return true
    end
  end
  return false
  ]]
  return blockMap[GridKey(worldPos - Vector3.ONE * GRIDSIZE/2)] or false
end


return API