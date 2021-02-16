-- API
local MetaAbilityProgressionUTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

-- Objects
local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()

-- Local properties
local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.techTreeProgress = {}

-- Function to retrieve the tech tree progress from the data transfer object
function RetrieveData()
    for k,child in ipairs(DATA_TRANSFER:GetChildren()) do
        if(child:GetCustomProperty("OwnerId") == LOCAL_PLAYER.id) then
            -- Build tank list based off string data
            local tankProgressionTable = MetaAbilityProgressionUTIL_API.TechTreeConvertToTable(child:GetCustomProperty("Data"))
            -- DEBUG
            for k,v in pairs(table) do
                print(k)
            end 
            -- TODO: Iterate through each key in the table and build a table off of its value           
        end
    end
end

Events.Connect("RetrieveData", RetrieveData)

