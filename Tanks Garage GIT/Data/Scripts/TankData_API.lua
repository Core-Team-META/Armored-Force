local TANK_CONTENT = script:GetCustomProperty("TankList"):WaitForObject()

local tankTbl = {}

for _, tankInfo in ipairs(TANK_CONTENT:GetChildren()) do
    local id = tankInfo:GetCustomProperty("ID")

    local tank = {
        id = id,
        name = tankInfo:GetCustomProperty("Name"),
        team = tankInfo:GetCustomProperty("Team"),
        country = tankInfo:GetCustomProperty("Country"),
        tier = tankInfo:GetCustomProperty("Tier"),
        type = tankInfo:GetCustomProperty("Type"),
        researchCurrencyName = tankInfo:GetCustomProperty("ResearchCurrencyName"),
        purchaseCurrencyName = tankInfo:GetCustomProperty("PurchaseCurrencyName"),
        researchCost = tankInfo:GetCustomProperty("ResearchCost"),
        purchaseCost = tankInfo:GetCustomProperty("PurchaseCost"),
        weaponResearchCost = tankInfo:GetCustomProperty("WeaponResearchCost"),
        weaponPurchaseCost = tankInfo:GetCustomProperty("WeaponPurchaseCost"),
        armorResearchCost = tankInfo:GetCustomProperty("ArmorResearchCost"),
        armorPurchaseCost = tankInfo:GetCustomProperty("ArmorPurchaseCost"),
        mobilityResearchCost = tankInfo:GetCustomProperty("MobilityResearchCost"),
        mobilityPurchaseCost = tankInfo:GetCustomProperty("MobilityPurchaseCost"),
        reload = tankInfo:GetCustomProperty("Reload"),
        reloadUpgraded = tankInfo:GetCustomProperty("ReloadUpgraded"),
        turret = tankInfo:GetCustomProperty("Turret"),
        turretUpgraded = tankInfo:GetCustomProperty("TurretUpgraded"),
        elevation = tankInfo:GetCustomProperty("Elevation"),
        elevationUpgraded = tankInfo:GetCustomProperty("ElevationUpgraded"),
        maxElevation = tankInfo:GetCustomProperty("MaxElevation"),
        maxDepth = tankInfo:GetCustomProperty("MaxDepth"),
        shellSpeed = tankInfo:GetCustomProperty("ShellSpeed"),
        damage = tankInfo:GetCustomProperty("Damage"),
        damageUpgraded = tankInfo:GetCustomProperty("DamageUpgraded"),
        leftRight = tankInfo:GetCustomProperty("LeftRight"),
        hitPoints = tankInfo:GetCustomProperty("HitPoints"),
        hitPointsUpgraded = tankInfo:GetCustomProperty("HitPointsUpgraded"),
        topSpeed = tankInfo:GetCustomProperty("TopSpeed"),
        topSpeedUpgraded = tankInfo:GetCustomProperty("TopSpeedUpgraded"),
        reverseSpeed = tankInfo:GetCustomProperty("ReverseSpeed"),
        acceleration = tankInfo:GetCustomProperty("Acceleration"),
        accelerationUpgraded = tankInfo:GetCustomProperty("AccelerationUpgraded"),
        traverse = tankInfo:GetCustomProperty("Traverse"),
        traverseUpgraded = tankInfo:GetCustomProperty("TraverseUpgraded"),
        portalImageURL = tankInfo:GetCustomProperty("PortalImageURL"),
        screenShotIndex = tankInfo:GetCustomProperty("ScreenShotIndex"),
        turningSpeed = tankInfo:GetCustomProperty("TurningSpeed")
    }

    tankTbl[tonumber(id)] = tank
end

_G.TANK_DATA = tankTbl
