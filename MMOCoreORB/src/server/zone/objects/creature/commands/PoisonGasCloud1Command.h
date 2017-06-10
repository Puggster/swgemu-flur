/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef POISONGASCLOUD1COMMAND_H_
#define POISONGASCLOUD1COMMAND_H_

#include "CombatQueueCommand.h"

class PoisonGasCloud1Command : public CombatQueueCommand {
public:

	PoisonGasCloud1Command(const String& name, ZoneProcessServer* server)
		: CombatQueueCommand(name, server) {
	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		creature->playEffect("clienteffect/poisoncloud_effect.cef", "");



		return doCombatAction(creature, target);
	}

};

#endif //POISONGASCLOUD1COMMAND_H_
