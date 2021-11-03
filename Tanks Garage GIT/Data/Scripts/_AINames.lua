local API = {}

local names = {
  "Krushman",
  "Marceline",
  "Joosipher",
  "Rawling",
  "Zeppo",
  "Catamarsipan",
  "Fishman",
  "Temmie",
  "Wriggs",
  "ABagOfCats",
  "Loppy",
  "AngleDancer",
  "TanksALot",
  "Panzo",
  "Pandaman",
  "BangShootyMan323",
  "SharkTank",
  "Apples",
  "Poppinjay",
  "ReDeMo",
  "-=Zygoatee=-",
  "NotAnAxlotl",
  "DontTreadOnMe",
  "9MillyMeeter",
  "Fancicle",
  "Chestopher",
  "Squadwick",
  "Buckmoonster",
  "Haskell",
  "Freya",
  "Treadstone",
  "Sherman_Killiams",
  "x4216",
  "Haxerman",
  "Boatman",
  "Happenstance",
  "Aphralla",
  "Sunflower",
  "Mechazilla",
  "TurboTonker",
  "Dreamtastic",
  "WholesomeGunmonger",
  "TheSilverSword",
  "TobinatorRex",
  "Kolorolo",
  "Broticai",
  "BigOlBuns",
  "CosLogic",
  "BooccooDinky",
  "Burnizzle",
  "RoseTwinz",
  "GrimmyBel",
  "Hennecylix",
  "Blakizeen",
  "Marcusinate",
  "SilverFallDrift",
  "Joolietahhh",
  "CrackerFlower",
  "HellCatonare",
  "Deepllow",
  "TeenEgg",
  "MoonyNan",
  "Sarjees",
  "Scavvie",
  "Peachew",
  "SagBulisa",
  "PinaColgrippa",
  "ZonkKwodrey",
  "JustKate",
  "BaeJay",
  "KeppuHero",
  "VillageofNoMercy",
  "Beekinator",
  "DividedWeStand",
  "MaximusWasimo",
  "BubbleBear",
  "Spookerzilla",
  "DaddioMissed",
  "MaximumCamp",
  "Brewsilisk",
  "Slagisaurus",
  "PerfumeLord",
  "Karranatious",
  "MCJayDee",
  "ArashBasin",
  "TungleWungle",
  "Rebbilicious",
  "BarParadigm",
  "SlingKulu",
  "Zazilinkulous",
  "TeddyJam4You"
}


local currentNameList = {}


function API.GetUnusedName()

end


function API.ResetNames()
  currentNameList = {}
  for k,v in ipairs(names) do
    table.insert(currentNameList, v)
  end
end

function API.GetName()
  if #currentNameList == 0 then API.ResetNames() end
  local nameIndex = math.random(#currentNameList)
  return table.remove(currentNameList, nameIndex)
end


return API
