Use:
    - InqMyQuest: SQuidR3ResetTimer@5
     
         QuestSuccess:
            - Act: SQuidR3ResetTimer@You can rest the puzzle box in %CDTime
         QuestFailure:

            - InqYesNo: Activiation of this device may help you breach the wards leading out of this room
                TestSuccess:
                    - InqSkillStat: Mana Conversion, -2 147 483 648
                        TestSuccess:
                            - DirectBroadcast: You've done well -- You deftly channel your mana into the puzzle box and are able to activate the device to produce portal attunement orbs.
                            - LocalSignal: SQuidOrbs
                            - StampMyQuest: SQuidR3ResetTimer
                            - EraseMyQuest: SQuidR3BossDefeatCounter
                            - StopEvent: SQuidR3
                            - StartEvent: SQuidR3
                        TestFailure:
                            - DirectBroadcast: You attempt to channel your mana into the puzzlebox. The device is not simple, it begins fighting back.  A surge or negative energy shocks you and breaks your concentration.
                            - DirectBroadcast: The puzzle box stops glowing and returns to a ground state.
                            - InflictVitaePenalty
                TestFailure:
                    - DirectBroadcast: You think it might be wise not to use the device at this time.

Activation:
    - StampMyQuest: SQuidR3BossDefeatCounter
    - InqMyQuestSolves: SQuidR3BossDefeatCounter@3-9_3, 3 - 9
        QuestSuccess:
            - Generate
            - Activate
            - StopEvent: SQuidR3

