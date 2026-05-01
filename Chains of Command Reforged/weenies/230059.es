Death:
    - LocalBroadcast: %tn brings down Kerthump with a fatal blow. The beast's huge bulk crashes to the ground, his eyes staring at his attackers in dull hatred.
    - LocalSignal: BossDefeat

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.05
    - Motion: Cheer

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.075
    - Motion: ChestBeat

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.125
    - Motion: Twitch1

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - Motion: Cheer

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.075
    - Motion: ChestBeat

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.125
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch2

Taunt: Probability: 0.02
    -Generate

ReceiveCritical: Probability: 0.15
    - DirectBroadcast: You strike Kerthump so hard he begins to bleed void magic, but his fur knits itself into the wound closing it.
    - CastSpellInstant: 5551 - Incantation of Nether Blast

ReceiveCritical: Probability: 0.19
    - DirectBroadcast: Kerthump shakes his head and grunts in annoyance as your blow dazes him.
    - Generate

ReceiveLocalSignal: SQuidR3Reset
    - DeleteSelf

