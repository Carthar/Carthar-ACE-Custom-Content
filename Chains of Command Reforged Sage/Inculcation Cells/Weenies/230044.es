Death:
    - DirectBroadcast: Volcanic Void Golem explodes from your attack!
    - CastSpellInstant: 1781 - Exploding Magma
    - CastSpellInstant: 5331 - Clouded Soul
    - LocalSignal: Common
    - LocalSignal: BossB

Generation:
    - Generate

HeartBeat: Probability: 0.01
    - Goto: BossMove

HeartBeat: Probability: 0.02
    - Generate

WoundedTaunt: MinHealth: 0.8, MaxHealth: 0.85
    - Goto: BossMove

WoundedTaunt: MinHealth: 0.6, MaxHealth: 0.65
    - Generate
    - Goto: BossMove

WoundedTaunt: MinHealth: 0.3, MaxHealth: 0.35
    - Goto: BossMove

WoundedTaunt: MinHealth: 0.1, MaxHealth: 0.15
    - Generate
    - Goto: BossMove

GotoSet: BossMove, Probability: 0.25
    - Act: The golem erupts raining fire and void down in the area.
    - LocalSignal: Boss1
    - Goto: Spawn

GotoSet: BossMove, Probability: 0.5
    - Act: The golem erupts raining fire and void down in the area.
    - LocalSignal: Boss2
    - Goto: Spawn

GotoSet: BossMove, Probability: 0.75
    - Act: The golem erupts raining fire and void down in the area.
    - LocalSignal: Boss3
    - Goto: Spawn

GotoSet: BossMove
    - Act: The golem erupts raining fire and void down in the area.
    - LocalSignal: Boss4
    - Goto: Spawn

GotoSet: Spawn
    - Delay: 15, Generate

