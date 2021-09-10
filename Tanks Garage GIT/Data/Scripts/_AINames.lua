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
  "TurretsSyndrome",
  "Fancicle",
  "Chestopher",
  "Squadwick",
  "Not_Buckmonster",
  "Haskell",
  "Freya",
  "Treadstone",
  "Sherman_Killiams",
  "x4216",
  "Hackerman",
  "Boatman",
  "Happenstance",
  "Aphralla",
  "Sunflower",
  "Mechazilla",
  "CyberMort",
  "Dreamtastic",
  "WholesomeGunmonger",
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