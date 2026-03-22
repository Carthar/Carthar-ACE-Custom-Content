Scream:
    - CastSpell: 3043
    - CastSpellInstant: 2767 - Martyr's Tenacity I

WoundedTaunt: MinHealth: 0.1, MaxHealth: 0.2
    -InqMyQuest: 30sTimer
        QuestFailure:     
           - Act:  The queen seems gravely injured.  Her foul liquid metal blood seeps down onto the floor around you.
                   - Act: With a burst of energy she disperses more eggs to assist her in battle and releases an intense acrid pheromone. 
           - Generate
           - CastSpell: 3381

Death:
    - LocalSignal: OpenDoorR5

Homesick:
    - LocalSignal: R5Reset
    - DeleteSelf

