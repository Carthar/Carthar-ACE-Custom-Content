HeartBeat: Style: NonCombat, Substyle: Ready
    - Motion: Ready
    - Motion: Sleeping

Taunt: Probability: 0.005
    - LocalBroadcast: Regeneration mode activated
    - Motion: Sleeping
    - CastSpellInstant: 4043 - Kukuur Hide
    - CastSpellInstant: 5208 - Surge of Regeneration
    - CastSpellInstant: 3246 - Adja's Benefaction
    - CastSpell: 4100 - Breath of Renewal
    - CastSpell: 4100 - Breath of Renewal
    - Delay: 20, Motion: Ready

Taunt: Probability: 0.1
    - Act: The critical hit by %s seems to have angered the golem.
    - Say: Bzzz.  Unstable....
    - Say: Venting required...
    - Delay: 3, CastSpellInstant: 5402 - Incantation of Corruption
    - Delay: 3, CastSpell: 1781 - Exploding Magma
    - Delay: 1, CastSpell: 5551 - Incantation of Nether Blast
    - Delay: 0.75, CastSpellInstant: 4441 - Incantation of Flame Volley
    - Delay: 0.75, CastSpellInstant: 5551 - Incantation of Nether Blast
    - Delay: 0.75, CastSpellInstant: 5551 - Incantation of Nether Blast
    - Delay: 0.75, CastSpellInstant: 4441 - Incantation of Flame Volley
    - Delay: 0.75, CastSpellInstant: 5551 - Incantation of Nether Blast
    - Delay: 0.75, CastSpellInstant: 5551 - Incantation of Nether Blast
    - Delay: 0.75, CastSpellInstant: 4441 - Incantation of Flame Volley

WoundedTaunt: MinHealth: 0.45, MaxHealth: 0.5
    - InqMyQuest: OnlyOnce@3
        QuestFailure:
            - StampMyQuest: OnlyOnce
            - Say: Containment....  Void.... Damage... Repair
            - Delay: 1, CastSpellInstant: 4040 - Master's Innervation
            - CastSpellInstant: 4043 - Kukuur Hide
            - CastSpellInstant: 4100 - Breath of Renewal
            - Motion: Sleeping
            - Delay: 20, Motion: Ready
            - Say: Restarting
            - Delay: 2, CastSpellInstant: 3948 - Flame Wave

WoundedTaunt: MinHealth: 0.2, MaxHealth: 0.25
    - LocalSignal: Pass

Death:
    - LocalSignal: OpenDoorR4
    - StopEvent: SQuidLock
    - StampFellowQuest: SQuidVoidGolemDefeat

Homesick:
    - LocalSignal: R4Rest
    - StopEvent: SQuidLock
    - DeleteSelf

Scream:
    - LocalSignal: StartFight
    - StartEvent: SQuidLock

// ReceiveCritical: Probability: 0.1
//    - Say: Relocating target.... Bzzz
//    - Act: The golem grabs %s and throws them to the ground.
//    - TeleportTarget: 0x0296020F [73.867935 -354.45575 0.005] 0.992095 0 0 -0.125489
//    - ForceMotion: PossumState


