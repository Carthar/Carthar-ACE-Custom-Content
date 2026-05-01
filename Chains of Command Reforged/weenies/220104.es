Use:
    - InqMyQuest: SQuidR3ResetTimer@5
        QuestSuccess:
            - DirectBroadcast: The puzzle box can be reset every 7 minutes.  For now it is inactive.
            - DirectBroadcast: You must wait...
        QuestFailure:
            - InqYesNo: Activiation of this device may help you breach the wards leading out of this room.  It will require someone with fine control of mana to operate it.
                TestSuccess:
                    - InqSkillStat: Mana Conversion, 420
                        TestSuccess:
                            - LocalSignal: SQuidR3Reset
                            - DirectBroadcast: You've done well -- You deftly channel your mana into the puzzle box and are able to activate the device to produce portal attunement orbs.
                            - StopEvent: SQuidR3
                            - Delay: 1, Act: The puzzle box glows with energy.  It begins to form small energy gems on the floor.
                            - Delay: 4, StartEvent: SQuidR3
                            - LocalSignal: SQuidOrbs
                            - StampMyQuest: SQuidR3ResetTimer
                            - EraseMyQuest: SQuidR3BossDefeatCounter
                            - Generate
                        TestFailure:
                            - DirectBroadcast: You attempt to channel your mana into the puzzlebox. The device is not simple, it begins fighting back.  A surge or negative energy shocks you and breaks your concentration.
                            - DirectBroadcast: The puzzle box stops glowing and returns to a ground state.
                            - InflictVitaePenalty: 2
                TestFailure:
                    - DirectBroadcast: You think it might be wise to not use the device at this time.

ReceiveLocalSignal: BossDefeat
    - StampMyQuest: SQuidR3BossDefeatCounter
    - InqMyQuestSolves: SQuidR3BossDefeatCounter@3-9_3, 3 - 9
        QuestSuccess:
            - LocalSignal: OpenR3
            - StopEvent: SQuidR3

