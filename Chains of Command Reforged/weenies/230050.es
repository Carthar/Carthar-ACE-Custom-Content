ReceiveLocalSignal: RedShieldUp
    - CastSpellInstant: 4242 - Aerbax's Melee Shield
    - CastSpellInstant: 4245 - Aerbax Missile Shield Down
    - PhysScript: ShieldUpRed

ReceiveLocalSignal: RedShieldDown
    - CastSpellInstant: 4243 - Aerbax Melee Shield Down
    - CastSpellInstant: 4244 - Aerbax's Missile Shield
    - PhysScript: ShieldUpBlue

Death:
    - LocalSignal: BossDefeat

ReceiveLocalSignal: SQuidR3Reset
    - DeleteSelf

