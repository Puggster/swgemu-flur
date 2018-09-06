ig106 = Creature:new {
	customName = "IG-106",
	socialGroup = "townsperson",
	faction = "",
	level = 300,
	chanceHit = 25.00,
	damageMin = 550,
	damageMax = 1200,
	baseXp = 10000,
	baseHAM = 250000,
	baseHAMmax = 300000,
	armor = 3,
	resists = {55,55,70,45,75,80,55,45,50},
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
	scale = 1.3,

	templates = {"object/mobile/som/ig106.iff"},
	lootGroups = {},
	weapons = {"ig106_weapons"},
	reactionStf = "@npc_reaction/slang",
	attacks = merge(commandomaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(ig106, "ig106")
