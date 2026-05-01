Scream:
    - CastSpell: 3043 - Kiss of the Grave
    - CastSpell: 2767 - Martyr's Tenacity I
    - Generate

WoundedTaunt: MinHealth: 0.1, MaxHealth: 0.2
    - InqMyQuest: 30sTimer@2
        QuestFailure:
            - Act: The queen seems gravely injured.  Her foul liquid metal blood seeps down onto the floor around you.
            - Act: With a burst of energy she disperses more eggs to assist her in battle and releases an intense acrid pheromone.
            - Generate
            - CastSpell: 3381 - Debilitating Spore
            - StampMyQuest: 30sTimer

Taunt: Probability: 0.02
 -Generate


Death:
    - LocalSignal: OpenDoorR5
    - StopEvent: SQuidLock

Homesick:
    - LocalSignal: R5Reset
    - StopEvent: SQuidLock
    - DeleteSelf

ReceiveCritical: Probability: 0.05
    - Act: The mighty blow of %s only seems to anger the Queen
    - CastSpell: 2026 - Nerve Burn
    - CastSpellInstant: 2176 - Enervation
    - Generate

Scream:
    - StartEvent: SQuidLock

