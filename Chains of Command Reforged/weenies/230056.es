Scream:
    - Say: So you wish to test your metal against me?
    - Say: I forge metal from the very fabric of reality.
    - Say: I can literally forge greats works from nothing.
    - Say: You will be no match.  Run while you can.
    - LocalSignal: Boss4

KillTaunt: Probability: 0.3
    - Tell: Do not grieve, human!  You have provided me with invaluable data!

NewEnemy: Probability: 0.3
    - Tell: Excellent!  A human enters my chambers!  A chance to test my new form against the flawed prototype!

ResistSpell: Probability: 0.3
    - Tell: How pleased I am, human, that I have been able to prove that my powers are not one bit diminished in this new form!

Taunt: Probability: 0.08
    - Goto: BossMove

WoundedTaunt: MinHealth: 0.8, MaxHealth: 0.85
    - Goto: BossMove

WoundedTaunt: MinHealth: 0.6, MaxHealth: 0.65
    - Goto: BossMove

WoundedTaunt: MinHealth: 0.3, MaxHealth: 0.35
    - Goto: BossMove

WoundedTaunt: MinHealth: 0.1, MaxHealth: 0.15
    - Goto: BossMove

GotoSet: BossMove, Probability: 0.25
    - InqMyQuest: 30sTimer@5
        QuestFailure:
            - StampMyQuest: 30sTimer
            - Say: May I show you a sample of my blades?
            - PhysScript: LevelUp
            - Delay: 2, LocalSignal: Boss1

GotoSet: BossMove, Probability: 0.5
    - InqMyQuest: 30sTimer@6
        QuestFailure:
            - StampMyQuest: 30sTimer
            - Say: Don't get cold feet standing out there, come in here where it is warm!
            - PhysScript: LevelUp
            - Delay: 2, LocalSignal: Boss2

GotoSet: BossMove, Probability: 0.75
    - InqMyQuest: 30sTimer@7
        QuestFailure:
            - StampMyQuest: 30sTimer
            - Act: The magma erupts raining fire and void down in the area.
            - PhysScript: SwapHealth_Red_To_Yellow
            - PhysScript: SwapHealth_Red_To_Yellow
            - PhysScript: SwapHealth_Red_To_Yellow
            - LocalSignal: Boss3

GotoSet: BossMove
    - InqMyQuest: 30sTimer@8
        QuestFailure:
            - StampMyQuest: 30sTimer
            - Act: The magma erupts raining fire and void down in the area.
            - PhysScript: SwapHealth_Red_To_Yellow
            - PhysScript: SwapHealth_Red_To_Yellow
            - PhysScript: SwapHealth_Red_To_Yellow
            - LocalSignal: Boss4
            - Goto: Spawn

Death:
    - StampFellowQuest: SQuidVoidSmithDefeat
    - Say: I have delayed you long enough.
    - Say: There is no way you can defeat my master now.
    - Say: Savour your pyrrhic victory.
    - LocalSignal: OpenR6

