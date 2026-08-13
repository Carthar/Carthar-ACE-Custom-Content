Scream:
-InqMyQuest:Discovered
   QuestFailure:
     -StampMyQuest: Discovered
     -WorldBroadcast: %tn has discovered that the Ayan Baqur raider's base of operations in the Panopticon



Use:
    - InqQuest: PanEvent@3
        QuestSuccess:
            - TeleportTarget: 0x02A10171 [270.01523 -88.642456 -35.995] -0.015138 0 0 0.999885
        QuestFailure:
            - StampQuest: PanEvent
            - StampMyQuest: PanCounter
            - TeleportTarget: 0x02A10171 [270.01523 -88.642456 -35.995] -0.015138 0 0 0.999885
            - InqMyQuestSolves: PanCounter@50-900_3, 50 - 900
                QuestSuccess:
                    - StartEvent: PanLv3
                QuestFailure:
                    - InqMyQuestSolves: PanCounter@20-49_3, 20 - 49
                        QuestSuccess:
                            - StartEvent: PanLv2
                        QuestFailure:
                            - InqMyQuestSolves: PanCounter@1-19_3, 1 - 19
                                QuestSuccess:
                                    - StartEvent: PanLv1
                                QuestFailure:
                                    - Say: Something went wrong

