Generation: 
 -StopEvent: SquidR2
 -StopEvent: SquidR3
 -StopEvent: SquidLock

Use:
 -StopEvent: Squid
 -StopEvent: SquidR2
 -StopEvent: SquidR3
 -StopEvent: SquidLock
 -StartEvent: SquidNormal


Heartbeat:

-InqMyQuest:SquidStarted
 QuestSuccess:
  -InqMyQuest: 2hTimer
    QuestSuccess: 
      -Say: 2hTimer@ Time remaining %CDtime to complete South Quiddity quest.
    QuestFailure:
      -Say: Time is up
      -WorldBroadcast: The Southern Black Claw raiders have completed their ritual and re-established the protective wards.
      -WorldBroadcast: Their pocket reality is once again protected from our world.
      -StopEvent: Squid
      -StopEvent: SquidR2
      -StopEvent: SquidR3
      -StopEvent: SquidLock
      -StartEvent: SquidNormal 

 QuestFailure
   -InqEvent: SQuidR2
      EventSuccess:
        -StampMyQuest: SquidStarted
        -StampMyQuest: 2hTimer
      EventFailure:
        -Say: SQuid organizing but not yet going





