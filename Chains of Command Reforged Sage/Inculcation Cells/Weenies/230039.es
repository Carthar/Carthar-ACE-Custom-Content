HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.025
    - Motion: ChestBeat

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.075
    - Motion: Twitch1

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.025
    - Motion: ChestBeat

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.075
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

Generation:
    - Generate

WoundedTaunt: MinHealth: 0.75, MaxHealth: 0.85
    - InqMyQuest: 30sTimer
        QuestFailure:
            - StampMyQuest: 30sTimer
            - Say: Roarrrrrrr.
            - Generate

WoundedTaunt: MinHealth: 0.4, MaxHealth: 0.45
    - InqMyQuest: 30sTimer
        QuestFailure:
            - StampMyQuest: 30sTimer    
            - Say: Roarrrrrrr.
            - Generate

WoundedTaunt: MinHealth: 0.2, MaxHealth: 0.3
    - InqMyQuest: 30sTimer@5
        QuestFailure:
            - StampMyQuest: 30sTimer
            - Say: Roarrrrrrr.
            - Generate

