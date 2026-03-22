Use:
    - InqEvent: NQuidLock@13
        EventSuccess:
            - DirectBroadcast: Your party still is engaged in battle.  The gate is locked until they succeed or retreat.
        EventFailure:
            - DirectBroadcast: There is no lockout
            - InqFellowQuest: NorthQuidTimer@3
                QuestSuccess:
                    - DirectBroadcast: You may pass.  Make haste as the ritual is underway.
                    - InqQuest: NorthQuidTimer_PC@3
                        QuestSuccess:
                            - DirectBroadcast: You only have NorthQuidTimer_PC@%CDtime before it is complete!
                            - InqFellowQuest: NquidR4DoorDead@2
                                QuestSuccess:
                                    - TeleportTarget: 0x02970269 [109.92044 -364.64624 -5.995] -0.999915 0 0 0.013036
                                QuestFailure:
                                    - TeleportTarget: 0x02970105 [49.989246 -727.8064 -23.995] -1 0 0 -0.000466
                        QuestFailure:
                            - DirectBroadcast: Something went wrong.  No NorthQuidTimer_PC
                QuestFailure:
                    - DirectBroadcast: First time trying
                    - InqMyQuest: NorthQuidLockout@3
                        QuestSuccess:
                            - DirectBroadcast: Another fellow is already on this quest.   You must wait for them to finish their attempt before you can proceed.
                        QuestFailure:
                            - Say: testing fellow
                            - InqFellowNum: 1 - 9, HasFellowNum_1-9_2
                                NumFellowsSuccess:
                                    - LockFellow
                                    - FellowBroadcast: The raider leader has been alerted to your attempts to stop him and has begun the ritual of banishement.  You have at most two hours to stop him.
                                    - StampMyQuest: NorthQuidLockout
                                    - StampMyQuest: RaidStarted
                                    - StampFellowQuest: NorthQuidTimer
                                    - StampQuest: NorthQuidTimer_PC
                                    - TeleportTarget: 0x02970105 [49.989246 -727.8064 -23.995] -1 0 0 -0.000466
                                NumFellowsFailure:
                                    - DirectBroadcast:  Your FellowShip is to large to pass through it.
                                TestNoFellow:
                                    - DirectBroadcast: The door is large and solid. You need to be in a FellowShip to pass through it.

HeartBeat:
    - InqMyQuest: RaidStarted@2
        QuestSuccess:
            - InqMyQuest: NorthQuidLockout@4
                QuestSuccess:
                    - Act: Raid in Progress
                QuestFailure:
                    - StartEvent: NQuidReset
                    - StopEvent: NQuidR7
                    - StopEvent: NQuidR7_A
                    - StopEvent: NQuidR6
                    - StopEvent: NQuidR5
                    - StopEvent: NQuidR4
                    - StopEvent: NQuidR4_C
                    - StopEvent: NQuidR4_B
                    - StopEvent: NQuidR4_A
                    - StopEvent: NQuidR3
                    - StopEvent: NQuidR2
                    - StopEvent: NQuidlock
                    - StartEvent: NQuidR1
                    - EraseMyQuest: RaidStarted
                    - Delay: 20, StopEvent: NQuidReset

