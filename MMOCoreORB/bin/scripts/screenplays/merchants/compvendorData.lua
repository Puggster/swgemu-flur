compvendorData = VendorLogic:new {
	scriptName = "compvendorDataVendorLogic",
	currencies = {
	--For Tokens: Displayed Name, full template string (without shared_), if applicable: ScreenPlayData string, ScreenPlayData key
		{currency = "token", name = "Community Token", template = "object/tangible/loot/token/event_token.iff", ScreenPlayDataString = "vendorToken", ScreenPlayDataKey = "event_token"},
	},
	--Displayed Name, full template string (without shared_), cost in {}, use the same structure as currencies
	merchandise = {
	{name = "Stuffed Hutt Spawn Backpack", template = "object/tangible/wearables/armor/composite/armor_composite_bicep_l.iff", cost = {100,}},
	{name = "Chiss Poacher Backpack", template = "object/tangible/wearables/armor/composite/armor_composite_bicep_r.iff", cost = {100,}},
	{name = "Outbreak Prisoner Suit", template = "object/tangible/wearables/armor/composite/armor_composite_boots.iff", cost = {100,}},
	{name = "Gold Embroidered Cape", template = "object/tangible/wearables/armor/composite/armor_composite_bracer_l.iff", cost = {100,}},
	{name = "Purple Embroidered Cape", template = "object/tangible/wearables/armor/composite/armor_composite_bracer_r.iff", cost = {100,}},
	{name = "Skeleton Scarecrow", template = "object/tangible/wearables/armor/composite/armor_composite_chest_plate.iff", cost = {100,}},
	{name = "Stuffed Scarecrow", template = "object/tangible/wearables/armor/composite/armor_composite_gloves.iff", cost = {100,}},
	{name = "Ominous Painting", template = "object/tangible/wearables/armor/composite/armor_composite_helmet.iff", cost = {100,}},
	{name = "Sith'o'Lantern - Cat", template = "object/tangible/wearables/armor/composite/armor_composite_leggings.iff", cost = {100,}},
	},
}

registerScreenPlay("compvendorDataVendorLogic", false)
