Use:
    - InqEvent: NQuidLock@2
        EventSuccess:
            - DirectBroadcast: Your party still is engaged in battle.  The gate is locked until they succeed or retreat.
        EventFailure:
            - InqFellowQuest: NorthQuidTimer@2
                QuestSuccess:
                    - InqMyQuest: NorthQuidInProgress@2
                        QuestSuccess:
                            - DirectBroadcast: You may pass.  Make haste as the ritual is underway.
                            - DirectBroadcast: NorthQuidTimer_PC@ You only have %CDtime before it is complete!
                            - InqFellowQuest: NquidR4DoorDead@2
                                QuestSuccess:
                                    - TeleportTarget: 0x02970269 [109.92044 -364.64624 -5.995] -0.999915 0 0 0.013036
                                QuestFailure:
                                    - TeleportTarget: 0x02970105 [49.989246 -727.8064 -23.995] -1 0 0 -0.000466
                        QuestFailure:
                            - FellowBroadcast: The raider leader has been alerted to your attempts to stop him and has begun the ritual of banishement.  You have at most two hours to stop him.
                            - StampMyQuest: NorthQuidInProgress
                            - TeleportTarget: 0x02970105 [49.989246 -727.8064 -23.995] -1 0 0 -0.000466
               QuestFailure:
                    -DirectBroadcast: You are not part of the fellow assisted by the Virindi.
