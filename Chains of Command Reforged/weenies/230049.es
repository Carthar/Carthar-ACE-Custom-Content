Taunt:
    - InqMyQuest: 30sTimer@2
        QuestFailure:
            - InqMyQuest: OnBlue@2
                QuestSuccess:
                    - CastSpellInstant: 4243 - Aerbax Melee Shield Down
                    - CastSpellInstant: 4244 - Aerbax's Missile Shield
                    - LocalSignal: RedShieldUp
                    - EraseMyQuest: OnBlue
                    - PhysScript: ShieldUpBlue
                    - StampMyQuest: 30sTimer
                    - Act: The Brothers swap shields
                QuestFailure:
                    - CastSpellInstant: 4242 - Aerbax's Melee Shield
                    - CastSpellInstant: 4245 - Aerbax Missile Shield Down
                    - LocalSignal: RedShieldDown
                    - StampMyQuest: OnBlue
                    - PhysScript: ShieldUpRed
                    - StampMyQuest: 30sTimer
                    - Act: The Brothers swap shields

Death:
    - LocalSignal: BossDefeat

ReceiveLocalSignal: SQuidR3Reset
    - DeleteSelf

