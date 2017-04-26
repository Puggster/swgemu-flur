--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

saber27 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Old Republic Crystal Pack",
	directObjectTemplate = "object/tangible/component/weapon/lightsaber/lightsaber_refined_crystal_pack.iff",
	craftingValues = {
		{"mindamage",15,20,0},
		{"maxdamage",15,30,0},
		{"attackspeed",-1,-1,-1},
		{"woundchance",5,15,30},
		{"hitpoints",1000,1600,0},
		{"attackhealthcost",0,5,0},
		{"attackactioncost",0,5,0},
		{"attackmindcost",0,5,0},
		{"forcecost",-1,-1,0},
		{"color",31,31,0},
		{"quality",6,6,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 1,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 30,
	junkMaxValue = 55

}

addLootItemTemplate("saber27", saber27)
