Death:
    - DirectBroadcast: Volcanic Void Golem explodes from your attack!
    - CastSpellInstant: 1781 - Exploding Magma
    - CastSpellInstant: 5331 - Clouded Soul
    - LocalSignal: Common
    - LocalSignal: BossB

Generation:
    - Generate

HeartBeat: Probability: 0.03
    - Goto: BossMove

HeartBeat: Probability: 0.06
    - Generate

WoundedTaunt: MinHealth: 0.8, MaxHealth: 0.85
    - PhysScript: SwapHealth_Red_To_Yellow
    - PhysScript: SwapHealth_Red_To_Yellow
    - PhysScript: SwapHealth_Red_To_Yellow
    - Goto: BossMove

WoundedTaunt: MinHealth: 0.6, MaxHealth: 0.65
    - PhysScript: SwapHealth_Red_To_Yellow
    - PhysScript: SwapHealth_Red_To_Yellow
    - PhysScript: SwapHealth_Red_To_Yellow
    - Goto: BossMove

WoundedTaunt: MinHealth: 0.3, MaxHealth: 0.35
    - PhysScript: SwapHealth_Red_To_Yellow
    - PhysScript: SwapHealth_Red_To_Yellow
    - PhysScript: SwapHealth_Red_To_Yellow
    - Goto: BossMove

WoundedTaunt: MinHealth: 0.1, MaxHealth: 0.15
    - PhysScript: SwapHealth_Red_To_Yellow
    - PhysScript: SwapHealth_Red_To_Yellow
    - PhysScript: SwapHealth_Red_To_Yellow
    - Goto: BossMove

GotoSet: BossMove, Probability: 0.25
 -InqMyQuest: 30sTimer
    QuestFailure:
     - StampMyQuest: 30sTimer
     - Act: The golem erupts raining fire and void down in the area.
     - LocalSignal: Boss1

GotoSet: BossMove, Probability: 0.5
 -InqMyQuest: 30sTimer
    QuestFailure:
     - StampMyQuest: 30sTimer
     - Act: The golem erupts raining fire and void down in the area.
     - LocalSignal: Boss2
     - Goto: Spawn

GotoSet: BossMove, Probability: 0.75
 -InqMyQuest: 30sTimer
    QuestFailure:
     - StampMyQuest: 30sTimer
     - Act: The golem erupts raining fire and void down in the area.
     - LocalSignal: Boss3

GotoSet: BossMove
 -InqMyQuest: 30sTimer
    QuestFailure:
     - StampMyQuest: 30sTimer
     - Act: The golem erupts raining fire and void down in the area.
     - LocalSignal: Boss4
     - Goto: Spawn

GotoSet: Spawn
    - Generate

