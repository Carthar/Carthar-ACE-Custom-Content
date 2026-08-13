Generation:
    - StopEvent: AB_Lv1
    - StopEvent: AB_LV2
    - StopEvent: AB_Lv3
    - StopEvent: AB_Abduction
    - InqEvent: Pan_Raid
        EventSuccess:
            - Say: Stopgap partially complete.  Pan Raid in progress.
        EventFailure:
            -InqEvent: AB_Reward
                EventSuccess:
                  - Delay: 600, StopEvent: AB_Raid
                EventFailure:
                  - StopEvent: AB_Raid
                  - StartEvent: AB_Normal
                  - Say: Stopgap Complete




Use:
    - InqEvent: AB_Raid
        EventSuccess:
            -Say: Querrying Raid Level
            - InqMyQuestSolves: ABLv, 6 - 6
                QuestSuccess:
                    - Say: Raid Intensity at 6
                QuestFailure:
                    - InqMyQuestSolves: ABLv, 5 - 5
                        QuestSuccess:
                            - Say: Raid Intensity at 5
                        QuestFailure:
                            - InqMyQuestSolves: ABLv, 4 - 4
                                QuestSuccess:
                                    - Say: Raid Intensity at 4
                                QuestFailure:
                                    - InqMyQuestSolves: ABLv, 3 - 3
                                        QuestSuccess:
                                            - Say: Raid Intensity at 3
                                        QuestFailure:
                                            - InqMyQuestSolves: ABLv, 2 - 2
                                                QuestSuccess:
                                                    - Say: Raid Intensity at 2
                                                QuestFailure:
                                                    - InqMyQuestSolves: ABLv@, 1 - 1
                                                        QuestSuccess:
                                                            - Say: Raid Intensity at 1
                                                        QuestFailure:
                                                            - Say: Raid Intesity at Zero
        EventFailure:
            - InqYesNo: Would you like to start an Ayan Barur raid?
                TestSuccess:
                    - StartEvent: AB_Raid
                    - EraseMyQuest: ABLv
                    - StopEvent: AB_Reward
                    - Say: AB Raid started
                    - Generate
                    - Delay: 7, WorldBroadcast: The town of Ayan Baqur calls for aid. Virindi raiding forces are attacking the remote and peaceful town.
                    - WorldBroadcast: Make haste for the defences of the town will not last long without reinforcements.
                TestFailure:
                    - Say: Ok maybe some other time.

ReceiveLocalSignal: AB_Lv3
    - StampMyQuest: ABLv
    - StampMyQuest: ABLv
    - StampMyQuest: ABLv

ReceiveLocalSignal: AB_Lv2
    - StampMyQuest: ABLv
    - StampMyQuest: ABLv

ReceiveLocalSignal: AB_Lv1
    - StampMyQuest: ABLv

ReceiveLocalSignal: AB_Lv3_Off
    - DecrementMyQuest: ABLv
    - DecrementMyQuest: ABLv
    - DecrementMyQuest: ABLv

ReceiveLocalSignal: AB_Lv2_Off
    - DecrementMyQuest: ABLv
    - DecrementMyQuest: ABLv

ReceiveLocalSignal: AB_Lv1_Off
    - DecrementMyQuest: ABLv

HeartBeat:
    - InqEvent: AB_Raid
        EventSuccess:
            - StampMyQuest: Counter
            - InqMyQuestSolves: Counter, 30 - 35
                QuestSuccess:
                    - LocalSignal: RaidBoss
                    - Say: Trying to spawn Raid Boss
                    - EraseMyQuest: Counter
                QuestFailure:
                    - Say: Not yet time to spawn the Raid Boss
        EventFailure:
            - Say: Zzzzz


