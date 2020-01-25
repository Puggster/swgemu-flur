janta_cave_boss = Creature:new {
	  customName = "<<< Janta King >>>",
	  socialGroup = "janta_tribe",
	  faction = "janta_tribe",
	  level = 300,
	  chanceHit = 25.00,
	  damageMin = 1245,
	  damageMax = 2600,
	  specialDamageMult = 7.5,
	  baseXp = 28549,
	  baseHAM = 800000,
	  baseHAMmax = 850000,
	  armor = 2,
	  resists = {50,50,50,50,50,50,50,50,50},
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
	  creatureBitmask = PACK + KILLER + HEALER,
	  optionsBitmask = AIENABLED + INTERESTING,
	  diet = HERBIVORE,
	  Scale = 2.0,	

	templates = {"object/mobile/tusken_raider.iff"},

--Mini Boss Template
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 10000000}				
		},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "nge_all", chance = 10000000}			
		},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "tierone", chance = 10000000}
		},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "tiertwo", chance = 10000000}
		},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "tierthree", chance = 10000000}
		},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "tiertwo", chance = 10000000}
		},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "tierthree", chance = 10000000}
		},
			lootChance = 10000000
		},
{
			groups = {
				{group = "tiertwo", chance = 10000000}
		},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "tierthree", chance = 10000000}
		},
			lootChance = 10000000
		},
{
			groups = {
				{group = "tiertwo", chance = 10000000}
		},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "janta_common", chance = 10000000}
		},
			lootChance = 10000000
		},
},
weapons = {"melee_weapons"},
reactionStf = "@npc_reaction/fancy",
	attacks = merge(tkamaster,swordsmanmaster,fencermaster,pikemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(janta_cave_boss, "janta_cave_boss")
