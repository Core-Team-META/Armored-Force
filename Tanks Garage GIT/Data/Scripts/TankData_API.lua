local TANK_CONTENT = script:GetCustomProperty("TankList"):WaitForObject()

local tankTbl = {}

for _, tankInfo in ipairs(TANK_CONTENT:GetChildren()) do
    local id = tankInfo:GetCustomProperty("ID")

    local tank = {
    	-- TANK INFO
        id = id,
        name = tankInfo:GetCustomProperty("Name"),
        team = tankInfo:GetCustomProperty("Team"),
        country = tankInfo:GetCustomProperty("Country"),
        tier = tankInfo:GetCustomProperty("Tier"),
        type = tankInfo:GetCustomProperty("Type"),
        -- researchCurrencyName = tankInfo:GetCustomProperty("ResearchCurrencyName"), -- should not be used anymore (only need silver or gold)
        purchaseCurrencyName = tankInfo:GetCustomProperty("PurchaseCurrencyName"),
        -- researchCost = tankInfo:GetCustomProperty("ResearchCost"), -- should not be used anymore (only need silver or gold)
        purchaseCost = tankInfo:GetCustomProperty("PurchaseCost"),
        weaponResearchCost = tankInfo:GetCustomProperty("WeaponResearchCost"),
        weaponPurchaseCost = tankInfo:GetCustomProperty("WeaponPurchaseCost"),
        armorResearchCost = tankInfo:GetCustomProperty("ArmorResearchCost"),
        armorPurchaseCost = tankInfo:GetCustomProperty("ArmorPurchaseCost"),
        mobilityResearchCost = tankInfo:GetCustomProperty("MobilityResearchCost"),
        mobilityPurchaseCost = tankInfo:GetCustomProperty("MobilityPurchaseCost"),
		prerequisite1 = script:GetCustomProperty("Prerequisite1"),
		prerequisite2 = script:GetCustomProperty("Prerequisite2"),
		
		-- ACTIVE TANK STATS
		-- TURRET
        reload = tankInfo:GetCustomProperty("Reload"),
        reloadUpgraded = tankInfo:GetCustomProperty("ReloadUpgraded"),
        turret = tankInfo:GetCustomProperty("Turret"),
        turretUpgraded = tankInfo:GetCustomProperty("TurretUpgraded"),
        elevation = tankInfo:GetCustomProperty("Elevation"),
        elevationUpgraded = tankInfo:GetCustomProperty("ElevationUpgraded"),
        maxElevation = tankInfo:GetCustomProperty("MaxElevation"),
        maxDepression = tankInfo:GetCustomProperty("MaxDepression"),
		horizontalAngles = script:GetCustomProperty("HorizontalAngles"),
        projectileSpeed = tankInfo:GetCustomProperty("ProjectileSpeed"),
        projectileLength = script:GetCustomProperty("ProjectileLength"),
		projectileRadius = script:GetCustomProperty("ProjectileRadius"),
		allowHoldDownFiring = script:GetCustomProperty("AllowHoldDownFiring"),
		recoilAmount = script:GetCustomProperty("RecoilAmount"),
		recoilRockingMultiplier = script:GetCustomProperty("RecoilRockingMultiplier"),
		viewRange = script:GetCustomProperty("ViewRange"),
        damage = tankInfo:GetCustomProperty("Damage"),
        damageUpgraded = tankInfo:GetCustomProperty("DamageUpgraded"),
        -- SHELL
        hitPoints = tankInfo:GetCustomProperty("HitPoints"),
        hitPointsUpgraded = tankInfo:GetCustomProperty("HitPointsUpgraded"),
        -- ENGINE
        topSpeed = tankInfo:GetCustomProperty("TopSpeed"),
        topSpeedUpgraded = tankInfo:GetCustomProperty("TopSpeedUpgraded"),
        reverseSpeed = tankInfo:GetCustomProperty("ReverseSpeed"),
        acceleration = tankInfo:GetCustomProperty("Acceleration"),
        accelerationUpgraded = tankInfo:GetCustomProperty("AccelerationUpgraded"),
        traverse = tankInfo:GetCustomProperty("Traverse"),
        traverseUpgraded = tankInfo:GetCustomProperty("TraverseUpgraded"),
        turningSpeed = tankInfo:GetCustomProperty("TurningSpeed"),
        turningSpeedUpgraded = script:GetCustomProperty("TurningSpeedUpgraded")
    }
    
    tankTbl[tonumber(id)] = tank
end

_G.TANK_DATA = tankTbl
