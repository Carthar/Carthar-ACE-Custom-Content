Use:
    - InqQuest: SQuid_Storage_Pickup_R4@2
        QuestSuccess:
            - Act: SQuid_Storage_bar_Pickup_R4@%tqt
        QuestFailure:
            - DirectBroadcast: The chest dispenses a few bars for your use.
            - StampQuest: SQuid_Storage_bar_Pickup_R4
            - Goto: Bar



GotoSet: Bar, Probability: 0.6
   - Delay: 1, Give: 221037, 2
GotoSet: Bar, Probability: 0.95
   - Delay: 1, Give: 221037, 3

GotoSet: Bar, Probability
    - Delay: 1, Give: 221037, 4

