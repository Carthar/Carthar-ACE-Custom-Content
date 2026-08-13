WoundedTaunt: MinHealth: 0.75, MaxHealth: 0.85
    - InqMyQuest: 30sTimer
        QuestFailure:
            - StampMyQuest: 30sTimer
            - Say: I will require some more assistance to put you all in your place.
            - Generate

WoundedTaunt: MinHealth: 0.4, MaxHealth: 0.45
    - InqMyQuest: 30sTimer@2
        QuestFailure:
            - StampMyQuest: 30sTimer
            - Say: I will require some more assistance to put you all in your place.
            - Generate

WoundedTaunt: MinHealth: 0.2, MaxHealth: 0.3
    - InqMyQuest: 30sTimer@3
        QuestFailure:
            - StampMyQuest: 30sTimer
            - Say: This is unreal.  How can I be losing to you flesh bags!
            - Generate

KillTaunt: Probability: 0.5
    - Tell: The full weight of the New Quiddity may well be needed for our true foe, but your frail frames are still easily crushed.

ResistSpell: Probability: 0.5
    - Tell: Your understanding of the energy wells within this physical world lead me to wonder why you make efforts to improve yourself.

Death:
    - LocalSignal: RaidLeaderDead

