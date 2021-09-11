------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression UTIL API
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/7
-- Version 0.1.6
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local BASE = require(script:GetCustomProperty("Base64"))
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param string s
--@param string delimiter
--@return table result
local function Split(s, delimiter)
    local result = {}
    for match in (s .. delimiter):gmatch("(.-)" .. delimiter) do
        table.insert(result, match)
    end
    return result
end

--@param int num
--@return string num => always set to a 2 digit string
local function NumConverter(num)
    return num >= 10 and tostring(num) or "0" .. tostring(num)
end

------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------
function API.StringSplit(delimiter, text)
    local tbl = {}
    if delimiter == "" then -- this would result in endless loops
        error("delimiter matches empty string!")
    end
    if text == "" then
        error("Empty string!")
    end
    if string.find(text, delimiter) == nil then
        tbl[1] = text
        return tbl
    end
    local p = 1
    local d = "[^" .. delimiter .. "]+"
    for str in string.gmatch(text, d) do
        tbl[p] = str
        p = p + 1
    end
    return tbl
end

function API.SplitStringIntoObjects(string, delimiter)
    result = {};
    for match in (string .. delimiter):gmatch("(.-)" .. delimiter) do
        table.insert(result, match);
    end
    return result;
end

function API.GetStringifiedValue(v)
    if v == nil then
        return "^nil^"
    end
    if type(v) == "boolean" then
        return v and "^true^" or "^false^"
    end
    return tostring(v)
end

function API.IsNumeric(value)
    return value == tostring(tonumber(value)) or math.type(value) ~= nil
end

function API.ConvertStringToTable(str, pri_delimiter, sec_delimiter)
    local tbl = {}
    local t1 = API.StringSplit(pri_delimiter or "|", str)
    for _, v in pairs(t1) do
        local t2 = API.StringSplit(sec_delimiter or "~", v)
        local index = API.IsNumeric(t2[1]) and tonumber(t2[1]) or t2[1]
        tbl[index] = API.IsNumeric(t2[2]) and tonumber(t2[2]) or t2[2]
    end
    return tbl
end

function API.ConvertTableToString(tbl, pri_delimiter, sec_delimiter)
    local str = ""
    sec_delimiter = sec_delimiter or "~"
    pri_delimiter = pri_delimiter or "|"
    if type(tbl) == "number" then
        warn(tostring("CONVERT " .. tbl))
    end
    for k, v in pairs(tbl) do
        str = str .. k .. sec_delimiter .. API.GetStringifiedValue(v or nil)
        if next(tbl, k) ~= nil then
            str = str .. pri_delimiter
        end
    end
    return str
end

function API.TablePrint(tbl, indent)
    local formatting, lua_type
    if tbl == nil then
--print("Table was nil")
        return
    end
    if type(tbl) ~= "table" then
--print("Table is not a table, it is a " .. type(tbl))
        return
    end
    if next(tbl) == nil then
--print("Table is empty")
        return
    end
    if not indent then
        indent = 0
    end
    -- type(v) returns nil, number, string, function, CFunction, userdata, and table.
    -- type(v) returns string, number, function, boolean, table or nil
    for k, v in pairs(tbl) do
        formatting = string.rep("  ", indent) .. k .. ": "
        lua_type = type(v)
        if lua_type == "table" then
--print(formatting)
            API.TablePrint(v, indent + 1)
        elseif lua_type == "boolean" then
--print(formatting .. tostring(v))
        elseif lua_type == "function" then
--print(formatting .. "function")
        elseif lua_type == "userdata" then
--print(formatting .. "userdata")
        else
--print(formatting .. v)
        end
    end
end

function API.IsTableValid(cosmeticTable, class, team, skin, bind, bool)
    if cosmeticTable[class] == nil then
        if bool then
            error(string.format("Unknown value of '%s' (%s) passed to cosmeticTable[class]", class, type(class)))
        end
        return false
    end
    if cosmeticTable[class][team] == nil then
        if bool then
            error(
                string.format(
                    "Unknown value of '%s' (%s) passed to cosmeticTable[class][player.team]",
                    team,
                    type(team)
                )
            )
        end
        return false
    end
    if cosmeticTable[class][team][skin] == nil then
        if bool then
            error(
                string.format(
                    "Unknown value of '%s' (%s) passed to cosmeticTable[class][player.team][skin]",
                    skin,
                    type(skin)
                )
            )
        end
        return false
    end
    if cosmeticTable[class][team][skin][bind] == nil then
        if bool then
            error(
                string.format(
                    "Unknown value of '%s' (%s) passed to cosmeticTable[class][player.team][skin][bind]",
                    bind,
                    type(bind)
                )
            )
        end
        return false
    end
    return true
end

function API.GetSkinString(class, team, bind)
    return "C" .. tostring(class) .. "T" .. tostring(team) .. "B" .. tostring(bind) .. "SKIN"
end

function API.GetCosmeticIdString(class, team, skin, bind)
    return "COSMETIC_" .. tostring(class) .. tostring(team) .. NumConverter(skin) .. tostring(bind)
end

function API.GetTankRPString(id)
    local stringId = tostring(id)
    if(id < 10) then stringId = "0" .. tostring(id) end
    return "T_" .. stringId .. "RP"
end

function API.GetRPConversionCost(amount)
	return math.floor(amount / 100)
end

------------------------------------------------------------------------------------------------------------------------
-- ABILITY PROGRESSION DATA FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param string str => string of compressed data
--@return table finalTbl => player data
function API.AbilityConvertToTable(str)
    local finalTbl = {}
    local tbl = API.StringSplit("|", str)
    for _, s in ipairs(tbl) do
        local t1 = API.StringSplit("~", s)
        local index = API.IsNumeric(t1[1]) and tonumber(t1[1]) or t1[1]
        finalTbl[index] = finalTbl[index] or {}

        for k, s1 in ipairs(t1) do
            if k > 1 then
                local t3 = API.StringSplit("~", s1)
                local i = API.IsNumeric(t3[1]) and tonumber(t3[1]) or t3[1]
                finalTbl[index][i] = API.ConvertStringToTable(t3[2], ",", "=")
            end
        end
    end

    return finalTbl
end

--@param string str => string of compressed data
--@return table finalTbl => player data
function API.TechTreeConvertToTable(str)
    local finalTbl = {}
    local tbl = API.StringSplit("~", str)
    for _, s in ipairs(tbl) do
        local t1 = API.StringSplit("~", s)
        local index = API.IsNumeric(t1[1]) and tonumber(t1[1]) or t1[1]
        finalTbl[index] = finalTbl[index] or {}

        for k, s1 in ipairs(t1) do
            if k > 1 then
                local t3 = API.StringSplit("|", s1)
                local i = API.IsNumeric(t3[1]) and tonumber(t3[1]) or t3[1]
                finalTbl[index][i] = API.ConvertStringToTable(t3[2], ",", "=")
            end
        end
    end

    return finalTbl
end

--@param table tbl => player data to be stored
--@return string str => string of compressed data
function API.AbilityConvertToString(tbl)
    local str = ""
    for key, values in ipairs(tbl) do
        str = str .. key .. "^"
        for k, v in pairs(values) do
            str = str .. k .. "~" .. API.ConvertTableToString(v, ",", "=")
            str = next(values, k) and str .. "^" or str
        end
        str = next(tbl, key) and str .. "|" or str
    end

    return str
end

------------------------------------------------------------------------------------------------------------------------
-- REWARDS DATA FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param string str => string of compressed data
--@return table finalTbl => player data
function API.RewardConvertToTable(str)
    local finalTbl = {}
    local tbl = API.StringSplit("|", str)
    for _, s in ipairs(tbl) do
        local t1 = API.StringSplit("^", s)
        local index = API.IsNumeric(t1[1]) and tonumber(t1[1]) or t1[1]
        finalTbl[index] = finalTbl[index] or {}

        for k, s1 in ipairs(t1) do
            if k > 1 then
                local t3 = API.StringSplit("~", s1)
                local i = API.IsNumeric(t3[1]) and tonumber(t3[1]) or t3[1]
                finalTbl[index][i] = API.ConvertStringToTable(t3[2], ",", "=")
            end
        end
    end

    return finalTbl
end

--@param table tbl => player data to be stored
--@return string str => string of compressed data
function API.RewardConvertToString(tbl)
    local str = ""
    for key, values in pairs(tbl) do
        str = str .. key .. "^"
        for k, v in pairs(values) do
            str = str .. k .. "~" .. API.ConvertTableToString(v, ",", "=")
            str = next(values, k) and str .. "^" or str
        end
        str = next(tbl, key) and str .. "|" or str
    end

    return str
end

local function GetRewardInfo(tempTable, list)
    local bindId = list:GetCustomProperty("Bind")
    local name = list:GetCustomProperty("Name")
    local image = list:GetCustomProperty("Image")
    tempTable[bindId] = tempTable[bindId] or {}
    tempTable[bindId].Name = name
    tempTable[bindId].Image = image
    return tempTable
end

--@param object list => VFX object
--@return table cosmeticTable
function API.BuildRewardsTable(list)
    local tempTable = {}
    for _, rewardType in ipairs(list:GetChildren()) do
        local id = rewardType:GetCustomProperty("ID")
        if id == CONST.REWARDS.SHARDS then
            tempTable[CONST.REWARDS.SHARDS] = tempTable[CONST.REWARDS.SHARDS] or {}
            for classId, class in ipairs(rewardType:GetChildren()) do
                tempTable[CONST.REWARDS.SHARDS][classId] = tempTable[CONST.REWARDS.SHARDS][classId] or {}
                for _, bind in ipairs(class:GetChildren()) do
                    tempTable[CONST.REWARDS.SHARDS][classId] =
                        GetRewardInfo(tempTable[CONST.REWARDS.SHARDS][classId], bind)
                end
            end
        elseif id == CONST.REWARDS.GOLD then
            tempTable[CONST.REWARDS.GOLD] = tempTable[CONST.REWARDS.GOLD] or {}
            tempTable[CONST.REWARDS.GOLD] = GetRewardInfo(tempTable[CONST.REWARDS.GOLD], rewardType)
        elseif id == CONST.REWARDS.COSMETIC then
            tempTable[CONST.REWARDS.COSMETIC] = tempTable[CONST.REWARDS.COSMETIC] or {}
            tempTable[CONST.REWARDS.COSMETIC] = GetRewardInfo(tempTable[CONST.REWARDS.COSMETIC], rewardType)
        end
    end
    return tempTable
end

function API.GetRankData(player)
	return "RANK " .. tostring(player:GetResource(CONST.RANK_NAME))
end

function API.GetXPValue(player)
	return player:GetResource(CONST.XP)
end

function API.GetXPToNextRank(player)
	local rank = player:GetResource(CONST.RANK_NAME)
	-- TODO: Make a proper level curve
	return rank * 1000
end


-- Retrieves the highest damage of a tank to use as the upper limit for the stat progress bar
function API.GetHighestDamage()
	return 550
end

function API.GetHighestReload()
	return 16
end

function API.GetHighestTurretSpeed()
	return 40
end

function API.GetHighestHitPoints()
	return 2000
end

function API.GetHighestTopSpeed()
	return 2000
end

function API.GetHighestAcceleration()
	return 1200
end

function API.GetHighestTraverse()
	return 70
end

function API.GetHighestElevation()
	return 30
end

function API.GetTankXPValueFromId(tankId)
	for i, tank in ipairs(World.FindObjectByName("TechTree_Contents"):GetChildren()) do
		if(tank:GetCustomProperty("ID") == tankId) then
			local tier = tank:GetCustomProperty("Tier")
			if(tier == 1) then
				return CONST.XP_TIER_VALUE.TIER1
			elseif(tier == 2) then
				return CONST.XP_TIER_VALUE.TIER2
			elseif(tier == 3) then
				return CONST.XP_TIER_VALUE.TIER3
			elseif(tier == 4) then
				return CONST.XP_TIER_VALUE.TIER4
			else
				return CONST.XP_TIER_VALUE.TIER1
			end
		end
	end
	warn("XP value not found with tank Id: " .. tankId)
	return CONST.XP_TIER_VALUE.TIER1
end

------------------------------------------------------------------------------------------------------------------------
-- COSMETIC DATA FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--#TODO EX=> 11021,21011,31021
--@param string str => string of compressed data
--@return table finalTbl => player data
function API.CosmeticConvertToTable(str)
    if str == nil or str == "" then
        return {}
    end
    local finalTbl = {}
    local tbl = API.StringSplit(",", str)
    if next(tbl) then
        for _, s in ipairs(tbl) do
            s = BASE.Decode24(s)
            s = tostring(s)
            local cId = tonumber(s:sub(1, 1))
            local tId = tonumber(s:sub(2, 2))
            local sId = tonumber(s:sub(3, 4))
            local aId = tonumber(s:sub(5, 5))
            finalTbl[cId] = finalTbl[cId] or {}
            finalTbl[cId][tId] = finalTbl[cId][tId] or {}
            finalTbl[cId][tId][sId] = finalTbl[cId][tId][sId] or {}
            finalTbl[cId][tId][sId][aId] = 1
        end
    end
    return finalTbl
end

--@param table tbl => player data to be stored
--@return string str => string of compressed data
function API.CosmeticConvertToString(tbl)
    local str = ""
    for classId, teams in pairs(tbl) do
        local cId = tostring(classId)
        for teamId, skins in pairs(teams) do
            local tId = tostring(teamId)
            for skinId, abilities in pairs(skins) do
                local sId = NumConverter(skinId)
                for abilityId, ability in pairs(abilities) do
                    -- use this if the muid with int prefix is passed in
                    -- local aId = string.match(NumConverter(ability), "^(d+)_")
                    -- str = str .. cId .. tId .. sId .. aId
                    -- str = next(abilities, abilityId) and str .. "," or str

                    -- use this if either a 0 or 1 int passed in giving status

                    if ability > 0 then
                        local num = tonumber(cId .. tId .. sId .. tostring(abilityId))
                        if type(tonumber(num)) == "number" then
                            num = BASE.Encode24(num)
                        else
                            num = cId .. tId .. sId .. tostring(abilityId)
                        end
                        str = str .. num
                        str = next(abilities, abilityId) and str .. "," or str
                    end
                end
                str = next(skins, skinId) and str .. "," or str
            end

            str = next(teams, teamId) and str .. "," or str
        end
        str = next(tbl, classId) and str .. "," or str
    end
    return str
end

--@param object list => VFX object
--@return table cosmeticTable
function API.BuildCosmeticTable(list)
    local cosmeticTable = {}
    for _, class in ipairs(list:GetChildren()) do
        local id = class:GetCustomProperty("ID")
        cosmeticTable[id] = cosmeticTable[id] or {}
        for _, team in ipairs(class:GetChildren()) do
            local teamId = team:GetCustomProperty("ID")
            cosmeticTable[id][teamId] = cosmeticTable[id][teamId] or {}
            for _, skin in ipairs(team:GetChildren()) do
                local skinId = skin:GetCustomProperty("ID")
                cosmeticTable[id][teamId][skinId] = cosmeticTable[id][teamId][skinId] or {}
                local tempVFX = {}
                for key, value in pairs(skin:GetCustomProperties()) do
                    if key ~= CONST.COSTUME_STRING and key ~= "ID" and key ~= "HasAbilityVFX" then
                        local vfxName = Split(key, "_")
                        local abilityId = tonumber(vfxName[1])
                        cosmeticTable[id][teamId][skinId][abilityId] =
                            cosmeticTable[id][teamId][skinId][abilityId] or {}
                        cosmeticTable[id][teamId][skinId][abilityId][vfxName[3]] = value
                    elseif key == CONST.COSTUME_STRING then
                        local vfxName = Split(key, "_")
                        local abilityId = tonumber(vfxName[1])
                        cosmeticTable[id][teamId][skinId][abilityId] = value
                    end
                end
            end
        end
    end
    return cosmeticTable
end

--@param object list => VFX object
--@return table tempTable
function API.BuildOutfitNameTable(list)
    local tempTable = {}
    for _, class in ipairs(list:GetChildren()) do
        local id = class:GetCustomProperty("ID")
        tempTable[id] = tempTable[id] or {}
        for _, team in ipairs(class:GetChildren()) do
            local teamId = team:GetCustomProperty("ID")
            tempTable[id][teamId] = tempTable[id][teamId] or {}
            for _, skin in ipairs(team:GetChildren()) do
                local skinId = skin:GetCustomProperty("ID")
                tempTable[id][teamId][skinId] = skin.name
            end
        end
    end
    return tempTable
end

--@param int class => id of class (API.TANK, API.MAGE)
--@param int team
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
--@return bool true / false
function API.IsCosmeticOwned(playerCosmetic, class, team, skin, bind)
    return playerCosmetic[class] ~= nil and playerCosmetic[class][team] ~= nil and
        playerCosmetic[class][team][skin] ~= nil and
        playerCosmetic[class][team][skin][bind] ~= nil and
        playerCosmetic[class][team][skin][bind] == 1
end

------------------------------------------------------------------------------------------------------------------------
-- CURRENT EQUIPPED COSMECTIC DATA FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param string str => string of compressed data
--@return table finalTbl => player data
function API.EquippedCosmeticConvertToTable(str)
    local finalTbl = {}
    local tbl = API.StringSplit("|", str)
    for _, s in ipairs(tbl) do
        local t1 = API.StringSplit("^", s)
        local index = API.IsNumeric(t1[1]) and tonumber(t1[1]) or t1[1]
        finalTbl[index] = finalTbl[index] or {}

        for k, s1 in ipairs(t1) do
            if k > 1 then
                local t3 = API.StringSplit("~", s1)
                local i = API.IsNumeric(t3[1]) and tonumber(t3[1]) or t3[1]
                finalTbl[index][i] = API.ConvertStringToTable(t3[2], ",", "=")
            end
        end
    end

    return finalTbl
end

--@param table tbl => player data to be stored
--@return string str => string of compressed data
function API.EquippedCosmeticConvertToString(tbl)
    local str = ""
    for key, values in ipairs(tbl) do
        str = str .. key .. "^"
        for k, v in pairs(values) do
            str = str .. k .. "~" .. API.ConvertTableToString(v, ",", "=")
            str = next(values, k) and str .. "^" or str
        end
        str = next(tbl, key) and str .. "|" or str
    end
    return str
end

------------------------------------------------------------------------------------------------------------------------
-- CURRENT EQUIPPED COSMECTIC DATA FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param string str => string of compressed data
--@return table finalTbl => player data
function API.DailyShopConvertToTable(str)
    local finalTbl = {}
    local tbl = API.StringSplit("|", str)
    for _, s in ipairs(tbl) do
        local t1 = API.StringSplit("^", s)
        local index = API.IsNumeric(t1[1]) and tonumber(t1[1]) or t1[1]
        finalTbl[index] = finalTbl[index] or {}

        for k, s1 in ipairs(t1) do
            if k > 1 then
                local t3 = API.StringSplit("~", s1)
                local i = API.IsNumeric(t3[1]) and tonumber(t3[1]) or t3[1]
                finalTbl[index][i] = t3[2]
            end
        end
    end

    return finalTbl
end

--@param table tbl => player data to be stored
--@return string str => string of compressed data
function API.DailyShopConvertToString(tbl)
    local str = ""
    for key, values in pairs(tbl) do
        str = str .. key .. "^"
        for k, v in pairs(values) do
            str = str .. k .. "~" .. tostring(v)
             --API.ConvertTableToString(v, ",", "=")
            str = next(values, k) and str .. "^" or str
        end
        str = next(tbl, key) and str .. "|" or str
    end

    return str
end

------------------------------------------------------------------------------------------------------------------------
-- RETRIEVE TANK DATA
------------------------------------------------------------------------------------------------------------------------
--@param int id => Id of the tank
--@return table tankData => table consisting of player's progression for the tank
function API.RetrieveTankDataById(id, playerTanks)
	id = NumConverter(id)
	local tankData = {}
	for k, tank in ipairs(playerTanks) do
		if(tank.id == id) then
			--print("Tank found with Id: " .. tostring(id))
			tankData.id = tank.id
			tankData.hasWeapon = tank.hasWeapon
			tankData.hasArmor = tank.hasArmor
			tankData.hasEngine = tank.hasEngine
			return tankData
		end
	end
	
	-- If there are no matches, then something went wrong. Issue a warning and assign default tank
	warn("No player owned tank was found with the Id of: " .. tostring(id))
	return CONST.GetDefaultTankData()
end

function API.RetrieveTankNameById(id, tankCollection)
	for i, tank in ipairs(tankCollection) do
		if(tank:GetCustomProperty("ID") == id) then
			return tank:GetCustomProperty("Name")
		end
	end
	warn("Tank not found with Id: " .. id)
	return "M3 Stuart"
end

function API.UsingPremiumTank(tankId)
    return (tankId == 9 or tankId == 25)
end

function API.CalculateLeaveEarlyEarnings(timeElapsed, matchDuration, maxAwardXP)
	local percentagedElapsed = timeElapsed / matchDuration
	local awardedXP = percentagedElapsed * maxAwardXP
	-- Only award up to 50% of the maximum as a penalty for leaving early
	if(awardedXP > (maxAwardXP / 2)) then
		awardedXP = math.floor(maxAwardXP / 2)
	end
	return awardedXP
end

function API.GetTierFromId(tankId)
    for i, tank in ipairs(World.FindObjectByName("TechTree_Contents"):GetChildren()) do
		if(tank:GetCustomProperty("ID") == tankId) then
			return tank:GetCustomProperty("Tier")			
		end
	end
	warn("XP value not found with tank Id: " .. tankId)
	return 1
end

function API.PlayerOwnsTank(techTreeProgress, tankId)
    for i, entry in ipairs(techTreeProgress) do
        if tonumber(entry.id) == tonumber(tankId) then
            return entry.purchased
        end
    end
end

function API.GetPurchaseCost(tankId)
    for i, tank in ipairs(World.FindObjectByName("TechTree_Contents"):GetChildren()) do
        local id = tank:GetCustomProperty("ID")
		if tonumber(id) == tonumber(tankId) then
            tankResourceName = tank:GetCustomProperty("PurchaseCurrencyName")
            tankPurchaseAmount = tank:GetCustomProperty("PurchaseCost")
			return {resource = tostring(tankResourceName), amount = tonumber(tankPurchaseAmount)}		
		end
	end
end

function API.ShowPopup(title, message, buttonText)
    local popUpPanel = World.FindObjectByName("POP_UP_MESSAGE")
    popUpPanel.visibility = Visibility.FORCE_ON
    popUpPanel:FindDescendantByName("TITLE").text = title
    popUpPanel:FindDescendantByName("BODY_TEXT").text = message
    popUpPanel:FindDescendantByName("BUTTONTEXT_LIGHT").text = buttonText
end

------------------------------------------------------------------------------------------------------------------------
return API
