local KEYS = script:GetCustomProperty("Keys"):WaitForObject()
local PLAYER_SHARED_STORAGE = KEYS:GetCustomProperty("Skins")

local individualSkinInfo = script:GetCustomProperty("Skins_Individual"):WaitForObject()
local universalSkinInfo = script:GetCustomProperty("Skins_Universal"):WaitForObject()

local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

local allIndividualSkins = {}
local allUniversalSkins = {}

function OnPlayerJoined(player)
	local playerSharedStorage = Storage.GetSharedPlayerData(PLAYER_SHARED_STORAGE, player)
	
	if not playerSharedStorage[CONSTANTS_API.TANK_SKIN.INDIVIDUAL] then
		SetNewPlayerSkins(playerSharedStorage)
	end
	
	Storage.SetSharedPlayerData(PLAYER_SHARED_STORAGE, player, playerSharedStorage)
end

function OnPlayerLeft(player)
	
end

function SetNewPlayerSkins(playerSharedStorage)

	local skinString = ""
	local tankEntry = ""
	local skinEntry = ""
	
	for tankID, group in ipairs(allIndividualSkins) do
		local skins = group:GetChildren()
		
		tankEntry = tankID .. "/"
		
		for skinID, skin in ipairs(skins) do
						
			skinEntry.cost = skin:GetCustomProperty("Cost")
			skinEntry.resource = skin:GetCustomProperty("Resource")
			skinEntry.enabled = skin:GetCustomProperty("Enabled")
			
			tankEntry = tankEntry .. "/" .. skinID .. "|0|0"
		end
	
	end
	playerSharedStorage[CONSTANTS_API.TANK_SKIN.INDIVIDUAL] = skinString
	
end

function SetTankSkinDataForServer(dataString, player)
	--print("Saving tank data on server. Data string: " .. dataString)
   local tankProgressionTable = UTIL_API.TechTreeConvertToTable(dataString)
   -- print("Finished converting string into table.")
    
    local progressionTable = {}
           
    -- Split the individual tank data strings into separate tables we can iterate through and build local tank objects
    for k,v in pairs(tankProgressionTable) do
    	--print(v)
        local tankEntryTable = UTIL_API.SplitStringIntoObjects(k, DELIMITER)
        local position = 1
        local tankEntry = {}
        for k,v in pairs(tankEntryTable) do 
        	--print(v)
            if(position == CONSTANTS_API.TECH_TREE_POSITION.TANKID) then
                tankEntry.id = v
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.RESEARCHED) then
                tankEntry.researched = (v == "1")
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.PURCHASED) then
                tankEntry.purchased = (v == "1")
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.HASWEAPON) then
                tankEntry.weaponProgress = v 
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.HASARMOR) then
                tankEntry.armorProgress = v
            elseif(position == CONSTANTS_API.TECH_TREE_POSITION.HASENGINE) then
                tankEntry.engineProgress = v
            else
                warn("Unable to parse data at position: " .. position)
            end
            position = position + 1
        end                
        table.insert(progressionTable, tankEntry)
    end     
    
    player.serverUserData.techTreeProgress = progressionTable
   --UTIL_API.TablePrint(player.serverUserData.techTreeProgress)
end

function Initialize()

	local individualSkinGroups = individualSkinInfo:GetChildren()
	
	for _, group in ipairs(individualSkinGroups) do
		local skins = group:GetChildren()
		local tankID = nil
		
		for _, skin in ipairs(skins) do
			if not tankID then
				tankID = skin:GetCustomProperty("VehicleID")
				allIndividualSkins[tankID] = {}
			end
			
			local skinEntry = {}
			local skinID = s:GetCustomProperty("SkinID")
			
			skinEntry.cost = skin:GetCustomProperty("Cost")
			skinEntry.resource = skin:GetCustomProperty("Resource")
			skinEntry.enabled = skin:GetCustomProperty("Enabled")
			
			allIndividualSkins[tankID][skinID] = skinEntry
		end
	
	end

end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)