local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local shopViewUI = script:GetCustomProperty("ShopViewUI"):WaitForObject()
local otherGarageButtons = script:GetCustomProperty("OtherGarageButtons"):WaitForObject()

local premiumTanks = script:GetCustomProperty("PremiumTanks"):WaitForObject()
local premiumTankEntry = script:GetCustomProperty("PremiumTankEntry")
local convertFreeXP = script:GetCustomProperty("ConvertFreeXP"):WaitForObject()
local tankXPEntry = script:GetCustomProperty("TankXPEntry")
local goldAmountText = script:GetCustomProperty("GoldAmountText"):WaitForObject()
local freeXPAmountText = script:GetCustomProperty("FreeXPAmountText"):WaitForObject()
local subscriptionTitle = script:GetCustomProperty("SubscriptionTitle"):WaitForObject()
local premiumSubscription = script:GetCustomProperty("PremiumSubscription")
local techTreeContents = script:GetCustomProperty("TechTreeContents"):WaitForObject()

local thisComponent = "SHOP_MENU"

local premiumTanksInfo = {}

local localPlayer = Game.GetLocalPlayer()


function ToggleThisComponent(requestedPlayerState)

	if requestedPlayerState == thisComponent then

		freeXPAmountText.text = "Free XP: " .. tostring(localPlayer:GetResource(CONSTANTS_API.FREERP))
		goldAmountText.text = "Gold: " .. tostring(localPlayer:GetResource(CONSTANTS_API.GOLD))
		CheckPerks(localPlayer, premiumSubscription)
		
		Task.Wait(2)
	
		shopViewUI.isEnabled = true
		
	
	else
	
		Task.Wait(0.1)
	
		DisableThisComponent()
		
	end
	
end

function DisableThisComponent()
	
	shopViewUI.isEnabled = false
	
end

function OnOtherComponentButtonPressed(button)

	print(button.name .. " pressed. Now broadcasting: " .. button:GetCustomProperty("SendToComponent"))
	
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", button:GetCustomProperty("SendToComponent"))
	
	DisableThisComponent()

end

function OnResourceChanged(player, resource, amount)

	if resource == CONSTANTS_API.FREERP then
		freeXPAmountText.text = "Free XP: " .. tostring(amount)
	elseif resource == CONSTANTS_API.GOLD then
		goldAmountText.text = "Gold: " .. tostring(amount)
	end

end

function CheckPerks(player, perk)

	if player:HasPerk(premiumSubscription) then
		subscriptionTitle.visibility = Visibility.INHERIT
	else
		subscriptionTitle.visibility = Visibility.FORCE_OFF
	end

end

function AttemptPremiumPurchase(button)
	if localPlayer:GetResource(CONSTANTS_API.GOLD) >= premiumTanksInfo[button].cost then
		Events.BroadcastToserver("PurchasePremTank", premiumTanksInfo[button].id)
	end
end

function PopulatePremiumTanks()

	local entryCount = 0
	
	for x, t in ipairs(techTreeContents:GetChildren()) do
		if t:GetCustomProperty("PurchaseCurrencyName") == "Gold" then
			local premiumEntry = World.SpawnAsset(premiumTankEntry, {parent = premiumTanks:GetCustomProperty("ScrollPanel"):WaitForObject()})
			local button = premiumEntry:GetCustomProperty("TankPurchaseButton"):WaitForObject()

			premiumEntry.y = entryCount * (premiumEntry.height + 10)
			premiumEntry:GetCustomProperty("TankText"):WaitForObject().text = t:GetCustomProperty("Name")
			premiumEntry:GetCustomProperty("CostText"):WaitForObject().text = "Gold: " .. tostring(t:GetCustomProperty("PurchaseCost"))
			button.text = "PURCHASE"
			
			premiumTanksInfo[button] = {}
			premiumTanksInfo[button].cost = tonumber(t:GetCustomProperty("PurchaseCost"))
			premiumTanksInfo[button].id = t:GetCustomProperty("ID")
			
			button.clickedEvent:Connect(AttemptPremiumPurchase)
			
			for y, p in ipairs(localPlayer.clientUserData.techTreeProgress) do
				if p.id == t:GetCustomProperty("ID") and p.purchased then
					button.isInterractable = false
					button.text = "PURCHASED"
				end
			end
			
			entryCount = entryCount + 1
		end
	end

end

function InitializeComponent()

	shopViewUI.visibility = Visibility.INHERIT
	
	shopViewUI.isEnabled = false
	
	for _, child in ipairs(otherGarageButtons:GetChildren()) do
	
		if child:IsA("UIButton") then
		
			child.clickedEvent:Connect(OnOtherComponentButtonPressed)
			
		end
		
	end
		
	localPlayer.perkChangedEvent:Connect(CheckPerks)
	localPlayer.resourceChangedEvent:Connect(OnResourceChanged)

end

InitializeComponent()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)
Events.Connect("TankClientDataSet", PopulatePremiumTanks)