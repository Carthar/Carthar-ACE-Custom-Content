ReceiveLocalSignal: R1GuardDead
    - StampMyQuest: R1GuardDead

Use:
    - InqMyQuestSolves: R1GuardDead@2-100_5, 2 - 100
        QuestSuccess:
            - InqFellowQuest: SouthQuidFellow@2
                QuestSuccess:
                    - InqEvent: SQuidLock@3
                        EventSuccess:
                            - Act: A poerful being has shut the ward.  You must wait for it to be defeated until you can rejoin your companions.
                        EventFailure:
                            - Act: With the guards defeated the wards are down and you can use the portal.
                            -InqFellowQuest: SQuidVoidGolemDefeat
                               QuestSuccess:
                                - TeleportTarget: 0x0296020F [69.964890 -347.957520 0.005000] -0.999999 0.000000 0.000000 -0.001012
                               QuestFailure:
                                - TeleportTarget: 0x0296010F [140.13844 -716.917 -17.995] 0.999986 0 0 0.005288
                QuestFailure:
                    - Act: You are not part of the fellow that can proceed.
                QuestFailure:
                    - Act: The guards block your way.  Defeat them to interact with the ward.

