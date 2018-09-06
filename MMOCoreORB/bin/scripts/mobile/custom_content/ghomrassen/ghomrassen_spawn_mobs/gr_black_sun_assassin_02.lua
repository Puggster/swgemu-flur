gr_black_sun_assassin_02 = Creature:new {
--	objectName = "@mob/creature_names:mand_bunker_blksun_assassin",
	customName = "Blacksun Assassin Scout",
	socialGroup = "death_watch",
	faction = "",
	level = 86,
	chanceHit = 1.85,
	damageMin = 1050,
	damageMax = 1675,
	baseXp = 7057,
	baseHAM = 36000,
	baseHAMmax = 49000,
	armor = 3,
	resists = {30,30,30,35,35,30,35,30,35},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_black_sun_assassin.iff"},
	lootGroups = {},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,bountyhuntermaster)
}

CreatureTemplates:addCreatureTemplate(gr_black_sun_assassin_02, "gr_black_sun_assassin_02")
