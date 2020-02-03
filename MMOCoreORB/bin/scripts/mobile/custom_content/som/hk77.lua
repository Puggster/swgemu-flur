hk77 = Creature:new {
	customName = "HK-77",
	socialGroup = "townsperson",
	faction = "",
	level = 65,
	chanceHit = .90,
	damageMin = 900,
	damageMax = 1200,
	baseXp = 5884,
	baseHAM = 24000,
	baseHAMmax = 36000,
	armor = 1,
	resists = {60,60,60,60,60,60,60,60,60},
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
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/som/hk77.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,pistoleernovice)
}

CreatureTemplates:addCreatureTemplate(hk77, "hk77")
