-- API
local UTIL_API = require(script:GetCustomProperty('MetaAbilityProgressionUTIL_API'))
local Constants_API = require(script:GetCustomProperty('MetaAbilityProgressionConstants_API'))
local _Constants_API = require(script:GetCustomProperty('Constants_API'))

-- Objects
local DATA_TRANSFER = script:GetCustomProperty('DataTransfer'):WaitForObject()

-- Local properties
local Tanks = _Constants_API:WaitForConstant('Tanks')
local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.techTreeProgress = {}
local DELIMITER = '|'
local OWNER_ID_CUSTOM_PROPERTY = 'OwnerId'
local DATA_CUSTOM_PROPERTY = 'Data'

-- Function to retrieve the tech tree progress from the data transfer object
function RetrieveData()
	
	while not LOCAL_PLAYER:GetPrivateNetworkedData("TechTree") do Task.Wait() end 
        -- DEBUG
        --print("Got data string: " .. child:GetCustomProperty(DATA_CUSTOM_PROPERTY))

        --print("RETRIEVING DATA FROM OBJECT TRANSFER")
        -- Build tank list based off string data
        local tankProgressionTable = UTIL_API.TechTreeConvertToTable(LOCAL_PLAYER:GetPrivateNetworkedData("TechTree"))
        local tankEntryCollection = {}

        -- Split the individual tank data strings into separate tables we can iterate through and build local tank objects
        for k, v in pairs(tankProgressionTable) do
            local tankEntryTable = UTIL_API.SplitStringIntoObjects(k, DELIMITER)
            local position = 1
            local tankEntry = {}
            for k, v in pairs(tankEntryTable) do
                if (position == Constants_API.TECH_TREE_POSITION.TANKID) then
                    tankEntry.id = v
                elseif (position == Constants_API.TECH_TREE_POSITION.RESEARCHED) then
                    tankEntry.researched = (v == '1')
                elseif (position == Constants_API.TECH_TREE_POSITION.PURCHASED) then
                    tankEntry.purchased = (v == '1')
                elseif (position == Constants_API.TECH_TREE_POSITION.HASWEAPON) then
                    tankEntry.weaponProgress = v
                elseif (position == Constants_API.TECH_TREE_POSITION.HASARMOR) then
                    tankEntry.armorProgress = v
                elseif (position == Constants_API.TECH_TREE_POSITION.HASENGINE) then
                    tankEntry.engineProgress = v
                else
                    warn('Unable to parse data at position: ' .. position)
                end
                position = position + 1
            end
            tankEntry.name = Tanks.GetTankFromId(tonumber(tankEntry.id)).name
            table.insert(tankEntryCollection, tankEntry)
        end

        LOCAL_PLAYER.clientUserData.techTreeProgress = tankEntryCollection

        -- DEBUG print tank entries
        --UTIL_API.TablePrint(LOCAL_PLAYER.clientUserData.techTreeProgress)

        Events.Broadcast('TankClientDataSet')


end

RetrieveData()
