dalyrake_matriarch = Creature:new {
	objectName = "@mob/creature_names:dalyrake_matriarch",
	socialGroup = "dalyrake",
	faction = "",
	level = 18,
	chanceHit = 0.32,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1257,
	baseHAM = 4100,
	baseHAMmax = 5000,
	armor = 0,
	resists = {120,5,5,5,5,5,5,-1,-1},
	meatType = "meat_insect",
	meatAmount = 35,
	hideType = "hide_scaley",
	hideAmount = 60,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/dalyrake_matriarch.iff"},
	scale = 1.2,
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 10000000}				
		},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "artifact", chance = 10000000}			
		},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "tierone", chance = 10000000}
		},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "tiertwo", chance = 10000000}
		},
			lootChance = 500000
		},
		{
			groups = {
				{group = "tierthree", chance = 10000000}
		},
			lootChance = 100000
		}
	},
	weapons = {"creature_spit_small_red"},
	conversationTemplate = "",
	attacks = {
		{"mildpoison",""},
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(dalyrake_matriarch, "dalyrake_matriarch")
