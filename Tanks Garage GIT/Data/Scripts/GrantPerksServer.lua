-- Expiry_Date 
local EXPIRY_YEAR = script:GetCustomProperty("ExpiryYear")
local EXPIRY_MONTH = script:GetCustomProperty("ExpiryMonth")
local EXPIRY_DAY = script:GetCustomProperty("ExpiryDay")

-- Grant_Date 
local GRANT_YEAR = script:GetCustomProperty("GrantYear")
local GRANT_MONTH = script:GetCustomProperty("GrantMonth")
local GRANT_DAY = script:GetCustomProperty("GrantDay")
local GRANT_DURATION_IN_DAYS = script:GetCustomProperty("GrantDurationInDays")
local RESTRICT_TO_PLAYERS = script:GetCustomProperty("RestrictToPlayers")

function OnGrantPerksByDate(player, data)
    print("Player " .. player.name .. " sent  data = " .. tostring(data))    

    local data = Storage.GetPlayerData(player)
    if not data.Promo then
        data.Promo = {}
    end
    
    local keyYear = tostring(GRANT_YEAR)
    local keyMonth = ""
    local keyDay = ""
    if GRANT_MONTH < 10 then
        keyMonth = "0"..tostring(GRANT_MONTH)
    else
        keyMonth = tostring(GRANT_MONTH)
    end
    if GRANT_DAY < 10 then
        keyDay = "0"..tostring(GRANT_DAY)
    else
        keyDay = tostring(GRANT_DAY)
    end
    local keyString = "Promo"..keyYear..keyMonth..keyDay

    if data.Promo[keyString] then
        --already claimed
        print(keyString.." already claimed")
    else
        --Give rewards first
        local rewardValue = 46
        --STATS_LIBRARY.IncrementStat(player, "InstaGrow", rewardValue)
        --STATS_LIBRARY.UpdateStat(player, "InstaGrowLastTime", os.time())
        --STATS_LIBRARY.UpdateStat(player, "InstaGrowLastServerTime", os.time())  
        

        --Get updated data

        local data = Storage.GetPlayerData(player)
        if not data.Promo then
            data.Promo = {}
        end

        player:AddResource("Silver", 35000)
        player:AddResource("Free XP", 25000)
        player:AddResource("Gold", 500)

        local currentDate = {}
        currentDate.Year = tonumber(os.date('%Y', os.time()))
        currentDate.Month = tonumber(os.date('%m', os.time()))
        currentDate.Day = tonumber(os.date('%d', os.time()))

        local endDate = {}
        local elapsedTime =  os.time() + GRANT_DURATION_IN_DAYS * 24 * 3600
        endDate.Year = tonumber(os.date('%Y', elapsedTime))
        endDate.Month = tonumber(os.date('%m', elapsedTime))
        endDate.Day = tonumber(os.date('%d', elapsedTime))
        
        data.Promo[keyString] = {
            items = {
                "Brigadier's Pack",
            },
            membership = "VIP",
            claimYear =  currentDate.Year,
            claimMonth =  currentDate.Month,
            claimDay =  currentDate.Day,
            endYear =  endDate.Year,
            endMonth =  endDate.Month,
            endDay =  endDate.Day,
        }
              
        print(
            "Claimed on",
            data.Promo[keyString].claimYear,
            data.Promo[keyString].claimMonth,
            data.Promo[keyString].claimDay,
            " | Membership ends on",
            data.Promo[keyString].endYear,
            data.Promo[keyString].endMonth,
            data.Promo[keyString].endDay
        )
        local resultCode,errorMessage = Storage.SetPlayerData(player, data)
        player:SetPrivateNetworkedData(keyString, "Claimed")
        player:SetPrivateNetworkedData("PromoData", data.Promo)
        player:SetResource("VIP", 1)
    end
end

Events.ConnectForPlayer("GrantPerksByDate", OnGrantPerksByDate)

function IsUserAllowed(LOCAL_PLAYER)
    if CoreString.Trim(RESTRICT_TO_PLAYERS) == "" then
        return true
    end

    local users = {
        CoreString.Split(RESTRICT_TO_PLAYERS, {
            delimiters = {","}, 
            removeEmptyResults = true
        })
    }

    for _, user in pairs(users) do 
        if CoreString.Trim(LOCAL_PLAYER.name) == CoreString.Trim(user) then
            print(LOCAL_PLAYER.name.. " is allowed in promo")
            return true            
        end
    end

    print(LOCAL_PLAYER.name.. " is not found in promo")
    return false
end

function IsPromoClaimed(LOCAL_PLAYER)
    if LOCAL_PLAYER:GetPrivateNetworkedData("Promo"..GetKeyString()) == "Claimed" then
        return true
    else
        return false
    end
end

function IsPromoExpired()
    if currentDate.Year == EXPIRY_YEAR and currentDate.Month == EXPIRY_MONTH then
        if currentDate.Day < EXPIRY_DAY then
            return false
        else
            return true
        end
    end
    if currentDate.Year == EXPIRY_YEAR then
        if currentDate.Month < EXPIRY_MONTH then
            return false
        else
            return true
        end
    end
    if currentDate.Year < EXPIRY_YEAR then
        return false
    end
end

function IsPromoActive()
    if currentDate.Year > GRANT_YEAR then
        return true
    end
    if currentDate.Year == GRANT_YEAR and currentDate.Month > GRANT_MONTH then
        return true
    end
    if currentDate.Year == GRANT_YEAR and currentDate.Month == GRANT_MONTH and  currentDate.Day >= GRANT_DAY then
        return true
    end
    return false
end

function IsDateExpired(year, month, day)
    local currentDate = {}
    currentDate.Year = tonumber(os.date('%Y', os.time()))
    currentDate.Month = tonumber(os.date('%m', os.time()))
    currentDate.Day = tonumber(os.date('%d', os.time()))

    if currentDate.Year == year and currentDate.Month == month then
        if currentDate.Day < day then
            return false
        else
            return true
        end
    end
    if currentDate.Year == year then
        if currentDate.Month < month then
            return false
        else
            return true
        end
    end
    if currentDate.Year < year then
        return false
    end
end

function HasPromoMembership(player)
    --return "member"
    --print("Waiting for promo membership to load")
    --[[
    while not player:GetPrivateNetworkedData("PromoData") do
        Task.Wait()
    end
    ]]
    --print("Promo membership data loaded")

    local dataPromo = player:GetPrivateNetworkedData("PromoData")
    local promoPerk = ""
    if dataPromo then
        for keyString, promo in pairs(dataPromo) do 
            print(keyString, 
                "Claimed on",
                promo.claimYear,
                promo.claimMonth,
                promo.claimDay,
                " | Membership ends on",
                promo.endYear,
                promo.endMonth,
                promo.endDay
            )
            if IsDateExpired(promo.endYear, promo.endMonth, promo.endDay) then
            --if IsDateExpired(2022, 4, 12) then
                print(keyString, " is expired")
                --return false
            else
                print(keyString, " is active")
                --return promo.membership
                return true
            end
        end
    end    
    return false
end

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)

    local keyYear = tostring(GRANT_YEAR)
    local keyMonth = ""
    local keyDay = ""
    if GRANT_MONTH < 10 then
        keyMonth = "0"..tostring(GRANT_MONTH)
    else
        keyMonth = tostring(GRANT_MONTH)
    end
    if GRANT_DAY < 10 then
        keyDay = "0"..tostring(GRANT_DAY)
    else
        keyDay = tostring(GRANT_DAY)
    end
    local keyString = "Promo"..keyYear..keyMonth..keyDay

    if not data.Promo then
        print("data not found")
        data.Promo = {}
        player:SetPrivateNetworkedData(keyString, "Unclaimed")
        
    else
        if data.Promo[keyString] then
            print("data found", keyString)
            player:SetPrivateNetworkedData(keyString, "Claimed")
        else
            print("keystring not found", keyString)
            player:SetPrivateNetworkedData(keyString, "Unclaimed")
        end
    end    
    player:SetPrivateNetworkedData("PromoData", data.Promo)
    if HasPromoMembership(player) then
        player:SetResource("VIP", 1)
    else
        player:SetResource("VIP", 0)
    end
    print("get resource:", player:GetResource("VIP"))
end



Game.playerJoinedEvent:Connect(OnPlayerJoined)