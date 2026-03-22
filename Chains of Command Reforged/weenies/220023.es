ReceiveLocalSignal: R5SisterDown
    - StampMyQuest: R5Dead
    - InqMyQuestSolves: R5Dead@3-12, 3 - 12
        QuestSuccess:
            - StopEvent: NQuidR5
            - StartEvent: NQuidR6
            - LocalSignal: UnlockR1
            - EraseMyQuest: R5Dead
            - DecrementMyQuest: R5Dead

RecieveLocalSignal: R5SisterUp
            - DecrementMyQuest: R5Dead
