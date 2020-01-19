--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor. 

nge131 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Wookie Pistol",
	directObjectTemplate = "object/weapon/ranged/pistol/ep3/pistol_wookiee.iff",
	craftingValues = {
		{"mindamage",11,100,0},
		{"maxdamage",63,224,0},
		{"attackspeed",5.3,3.4,0},
		{"woundchance",4.2,8.6,0},
		{"hitpoints",750,750,0},
		{"attackhealthcost",20,11,0},
		{"attackactioncost",46,25,0},
		{"attackmindcost",21,11,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 750,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 30,
	junkMaxValue = 55

}
addLootItemTemplate("nge131", nge131)
