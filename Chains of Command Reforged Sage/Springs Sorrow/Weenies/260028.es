Scream:
    - InqMyQuest: Spawned@5
        QuestSuccess:
            - Say: Already Spawned a boss
        QuestFailure:
            - InqEvent: PanLv3@5
                EventSuccess:
                    - Goto: NotIt
                EventFailure:
                    - InqEvent: PanLv2@2
                        EventSuccess:
                            - Goto: NotIt
                        EventFailure:
                            - Generate
                            - Say: Looks like it is Lv1
                            - StampMyQuest: Spawned
                            - LocalSignal: Spawned

GotoSet: NotIt
    - Say: Not Lv1

ReceiveLocalSignal: Spawned
    - StampMyQuest: Spawned


Use
    - InqMyQuest: Spawned@5
        QuestSuccess:
            - Say: Already Spawned a boss
        QuestFailure:
            - InqEvent: PanLv3@5
                EventSuccess:
                    - Goto: NotIt
                EventFailure:
                    - InqEvent: PanLv2@2
                        EventSuccess:
                            - Goto: NotIt
                        EventFailure:
                            - Generate
                            - Say: Looks like it is Lv1
                            - StampMyQuest: Spawned
                            - LocalSignal: Spawned
