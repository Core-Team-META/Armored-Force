-- Custom
local Constants_API = require(script:GetCustomProperty('Constants_API'))
local StorageTable = Constants_API:WaitForConstant('StorageKeys')

local playerStorage = {
    owner,
    sharedKeys,
    data = {}
}
playerStorage._index = playerStorage

if Environment.IsClient() then
    function playerStorage:Save()
        warn('This cannot be called in client context')
    end
end

if Environment.IsServer then
    function playerStorage:Save()
        local data = self.owner
    end
end
function playerStorage:Load()
end

function playerStorage:Transfer()

end

local API = {}

function API.New(player)
    if not player:IsA('Player') then
        warn('Player was not a player')
        return
    end
    local newStorage = setmetatable({}, playerStorage)
    newStorage.owner = player
    return newStorage
end

return API
