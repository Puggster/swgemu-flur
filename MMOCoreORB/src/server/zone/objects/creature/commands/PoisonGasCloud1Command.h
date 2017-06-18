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

		ManagedReference<WeaponObject*> weapon = creature->getWeapon();
	
		if (!weapon->isRangedWeapon()) {
			return INVALIDWEAPON;
		}

		ManagedReference<SceneObject*> targetObject = creature->getZoneServer()->getObject(target);

		CreatureObject* targetCreature = cast<CreatureObject*>(targetObject.get());

		if (targetCreature == NULL)
			return INVALIDTARGET;

		if (creature != targetCreature && !CollisionManager::checkLineOfSight(creature, targetCreature)) {
			creature->sendSystemMessage("You do not have a clear line of sight to the target.");
			return INVALIDTARGET;
		}

		if (!targetCreature->isAttackableBy(creature))
			return INVALIDTARGET;

		CreatureObject* player = cast<CreatureObject*>(creature);
		Locker clocker(targetCreature, creature);

		if (creature->getDistanceTo(targetCreature) > 20.f){
			creature->sendSystemMessage("You are out of range.");
			return GENERALERROR;}

		targetCreature->playEffect("clienteffect/cbt_explode_asteroid_gas_large.cef.cef", "");



		return doCombatAction(creature, target);
	}

};

#endif //POISONGASCLOUD1COMMAND_H_
