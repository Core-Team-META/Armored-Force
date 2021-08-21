local TANK_CONTENT = script:GetCustomProperty("TankList"):WaitForObject()

local tankTbl = {}

for _, tankInfo in ipairs(TANK_CONTENT:GetChildren()) do
    local id = tankInfo:GetCustomProperty("ID")

    local tank = {}

    tank.id = id

    tank.name = tankInfo:GetCustomProperty("Name")
    tank.team = tankInfo:GetCustomProperty("Team")
    tank.country = tankInfo:GetCustomProperty("Country")
    tank.tier = tankInfo:GetCustomProperty("Tier")
    tank.type = tankInfo:GetCustomProperty("Type")
    tank.researchCurrencyName = tankInfo:GetCustomProperty("ResearchCurrencyName")
    tank.purchaseCurrencyName = tankInfo:GetCustomProperty("PurchaseCurrencyName")
    tank.researchCost = tankInfo:GetCustomProperty("ResearchCost")
    tank.purchaseCost = tankInfo:GetCustomProperty("PurchaseCost")
    tank.weaponResearchCost = tankInfo:GetCustomProperty("WeaponResearchCost")
    tank.weaponPurchaseCost = tankInfo:GetCustomProperty("WeaponPurchaseCost")
    tank.armorResearchCost = tankInfo:GetCustomProperty("ArmorResearchCost")
    tank.armorPurchaseCost = tankInfo:GetCustomProperty("ArmorPurchaseCost")
    tank.mobilityResearchCost = tankInfo:GetCustomProperty("MobilityResearchCost")
    tank.mobilityPurchaseCost = tankInfo:GetCustomProperty("MobilityPurchaseCost")
    tank.reload = tankInfo:GetCustomProperty("Reload")
    tank.reloadUpgraded = tankInfo:GetCustomProperty("ReloadUpgraded")
    tank.turret = tankInfo:GetCustomProperty("Turret")
    tank.turretUpgraded = tankInfo:GetCustomProperty("TurretUpgraded")
    tank.elevation = tankInfo:GetCustomProperty("Elevation")
    tank.elevationUpgraded = tankInfo:GetCustomProperty("ElevationUpgraded")
    tank.maxElevation = tankInfo:GetCustomProperty("MaxElevation")
    tank.maxDepth = tankInfo:GetCustomProperty("MaxDepth")
    tank.shellSpeed = tankInfo:GetCustomProperty("ShellSpeed")
    tank.damage = tankInfo:GetCustomProperty("Damage")
    tank.damageUpgraded = tankInfo:GetCustomProperty("DamageUpgraded")
    tank.leftRight = tankInfo:GetCustomProperty("LeftRight")
    tank.hitPoints = tankInfo:GetCustomProperty("HitPoints")
    tank.hitPointsUpgraded = tankInfo:GetCustomProperty("HitPointsUpgraded")
    tank.topSpeed = tankInfo:GetCustomProperty("TopSpeed")
    tank.topSpeedUpgraded = tankInfo:GetCustomProperty("TopSpeedUpgraded")
    tank.reverseSpeed = tankInfo:GetCustomProperty("ReverseSpeed")
    tank.acceleration = tankInfo:GetCustomProperty("Acceleration")
    tank.accelerationUpgraded = tankInfo:GetCustomProperty("AccelerationUpgraded")
    tank.traverse = tankInfo:GetCustomProperty("Traverse")
    tank.traverseUpgraded = tankInfo:GetCustomProperty("TraverseUpgraded")
    tank.portalImageURL = tankInfo:GetCustomProperty("PortalImageURL")
    tank.screenShotIndex = tankInfo:GetCustomProperty("ScreenShotIndex")
    tank.turningSpeed = tankInfo:GetCustomProperty("TurningSpeed")

    tankTbl[tonumber(id)] = tank
end

_G.TANK_DATA = tankTbl