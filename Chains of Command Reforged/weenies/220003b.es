-InqEvent: NQuidLock
   EventSuccess:
          - DirectBroadcast: Your party still is engaged in battle.  The gate is locked until they succeed or retreat.
   EventFailure:
     - InqFellowQuest: NorthQuidTimer
          QuestSuccess:
             - DirectBroadcast: You may pass.  Make haste as the ritual is underway.
             - DirectBroadcast: NorthQuidTimer_PC@ You only have %CDtime before it is complete!
             - InqFellowQuest: NquidR4DoorDead@5
                     QuestSuccess:
                      - TeleportTarget: 0x02970269 [109.92044 -364.64624 -5.995] -0.999915 0 0 0.013036
                     QuestFailure:
                       - TeleportTarget: 0x02970105 [49.989246 -727.8064 -23.995] -1 0 0 -0.000466               
          QuestFailure:
            -InqMyQuest: NorthQuidLockout
               QuestSuccess:
                  - LocalBroadcast: Another fellow is already on this quest.   You must wait for them to finish their attempt before you can proceed.
               QuestFailure:
                     - InqFellowNum: 1 - 9 
                          NumFellowsSuccess: 
                            - LockFellow
                            - FellowBroadcast: The raider leader has been alerted to your attempts to stop him and has begun the ritual of banishement.  You have at most two hours to stop him.
                            - StampMyQuest: NorthQuidLockout
                            - StampMyQuest: Timing
                            - StampFellowQuest: NorthQuidTimer
                            - StampQuest: NorthQuidTimer_PC
                            - TeleportTarget: 0x02970105 [49.989246 -727.8064 -23.995] -1 0 0 -0.000466
                          NumFellowsFailure: 
                            - DirectBroadcast: Your FellowShip is to large to pass through it.
                          TestNoFellow: 
                             - DirectBroadcast: The door is large and solid. You need to be in a FellowShip to pass through it.
            
            
HeartBeat:
    - InqMyQuest: Timing@2
        QuestSuccess:
            - InqMyQuest: NorthQuidLockout@2
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
                    - EraseQuest: Timing
                    - Delay: 20, StopEvent: NQuidReset

