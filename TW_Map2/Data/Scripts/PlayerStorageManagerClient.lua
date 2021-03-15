-- API
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

-- Objects
local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()
local TANK_CONTENTS = script:GetCustomProperty("TankContents"):WaitForObject()

-- Local properties
local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.techTreeProgress = {}
local DELIMITER = "|"
local OWNER_ID_CUSTOM_PROPERTY = "OwnerId"
local DATA_CUSTOM_PROPERTY = "Data"

-- Function to retrieve the tech tree progress from the data transfer object
function RetrieveData()
    for k,child in ipairs(DATA_TRANSFER:GetChildren()) do
        if(child:GetCustomProperty(OWNER_ID_CUSTOM_PROPERTY) == LOCAL_PLAYER.id) then
        
        	--print("RETRIEVING DATA FROM OBJECT TRANSFER")
            -- Build tank list based off string data
            local tankProgressionTable = UTIL_API.TechTreeConvertToTable(child:GetCustomProperty(DATA_CUSTOM_PROPERTY))
            
            local tankEntryCollection = {}
           
            -- Split the individual tank data strings into separate tables we can iterate through and build local tank objects
            for k,v in pairs(tankProgressionTable) do
                local tankEntryTable = UTIL_API.SplitStringIntoObjects(k, DELIMITER)
                local position = 1
                local tankEntry = {}
                for k,v in pairs(tankEntryTable) do                    
                    if(position == Constants_API.TECH_TREE_POSITION.TANKID) then
                        tankEntry.id = v
                    elseif(position == Constants_API.TECH_TREE_POSITION.RESEARCHED) then
                        tankEntry.researched = (v == "1")
                    elseif(position == Constants_API.TECH_TREE_POSITION.PURCHASED) then
                        tankEntry.purchased = (v == "1")
                    elseif(position == Constants_API.TECH_TREE_POSITION.HASWEAPON) then
                        tankEntry.hasWeapon = (v == "1")
                    elseif(position == Constants_API.TECH_TREE_POSITION.HASARMOR) then
                        tankEntry.hasArmor = (v == "1")
                    elseif(position == Constants_API.TECH_TREE_POSITION.HASENGINE) then
                        tankEntry.hasEngine = (v == "1")
                    else
                        warn("Unable to parse data at position: " .. position)
                    end
                    position = position + 1
                end                
                tankEntry.name = UTIL_API.RetrieveTankNameById(tankEntry.id, TANK_CONTENTS:GetChildren())
                table.insert(tankEntryCollection, tankEntry)
            end 
            
            LOCAL_PLAYER.clientUserData.techTreeProgress = tankEntryCollection

            -- DEBUG print tank entries           
            UTIL_API.TablePrint(LOCAL_PLAYER.clientUserData.techTreeProgress)
            
            return
        end
    end
end

Events.Connect("RetrieveData", RetrieveData)

Events.BroadcastToServer("ReadyToRetrive")

