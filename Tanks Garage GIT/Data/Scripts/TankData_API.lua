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
		prerequisite1 = tankInfo:GetCustomProperty("Prerequisite1"),
		prerequisite2 = tankInfo:GetCustomProperty("Prerequisite2"),
		
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
		horizontalAngles = tankInfo:GetCustomProperty("HorizontalAngles"),
        projectileSpeed = tankInfo:GetCustomProperty("ProjectileSpeed"),
        projectileLength = tankInfo:GetCustomProperty("ProjectileLength"),
		projectileRadius = tankInfo:GetCustomProperty("ProjectileRadius"),
		allowHoldDownFiring = tankInfo:GetCustomProperty("AllowHoldDownFiring"),
		recoilAmount = tankInfo:GetCustomProperty("RecoilAmount"),
		recoilRockingMultiplier = tankInfo:GetCustomProperty("RecoilRockingMultiplier"),
		viewRange = tankInfo:GetCustomProperty("ViewRange"),
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
        turningSpeed = tankInfo:GetCustomProperty("TurningSpeed"),
        turningSpeedUpgraded = tankInfo:GetCustomProperty("TurningSpeedUpgraded")
    }
    
    tankTbl[tonumber(id)] = tank
end

_G.TANK_DATA = tankTbl
