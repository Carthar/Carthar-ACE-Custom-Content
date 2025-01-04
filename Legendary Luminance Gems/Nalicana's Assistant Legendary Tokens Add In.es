Give: Token of the Luminous Pearl of Blood Drinking (43463)
    - TurnToTarget
    - InqInt64Stat: AvailableLuminance, 25 000
        TestSuccess:
            - InqYesNo: Do you wish to spend 25,000 Luminance to receive 1 Luminous Pearls of Legendary Blood Thirst?
                TestSuccess:
                    - SpendLuminance
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the pearls.
                    - Give: Luminous Pearl of Blood Thirst (1143472)
                TestFailure:
                    - DirectBroadcast: You decline to empower the pearls with Luminance at this time.
        TestFailure:
            - Tell: You do not have enough Luminance.

Give: Token of the Luminous Pearl of Defending (43466)
    - TurnToTarget
    - InqInt64Stat: AvailableLuminance, 25 000
        TestSuccess:
            - InqYesNo: Do you wish to spend 25,000 Luminance to receive 1 Luminous Pearls of Legendary Defender?
                TestSuccess:
                    - SpendLuminance
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the pearls.
                    - Give: Luminous Pearl of Defending (1143475)
                TestFailure:
                    - DirectBroadcast: You decline to empower the pearls with Luminance at this time.
        TestFailure:
            - Tell: You do not have enough Luminance.

Give: Token of the Luminous Pearl of Heart Seeking  (43467)
    - TurnToTarget
    - InqInt64Stat: AvailableLuminance, 25 000
        TestSuccess:
            - InqYesNo: Do you wish to spend 25,000 Luminance to receive 1 Luminous Pearls of Legendary Heart Thirst?
                TestSuccess:
                    - SpendLuminance
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the pearls.
                    - Give: 1143476
                TestFailure:
                    - DirectBroadcast: You decline to empower the pearls with Luminance at this time.
        TestFailure:
            - Tell: You do not have enough Luminance.

Give: Token of the Luminous Pearl of Spirit Drinker (43468)
    - TurnToTarget
    - InqInt64Stat: AvailableLuminance, 25 000
        TestSuccess:
            - InqYesNo: Do you wish to spend 25,000 Luminance to receive 1 Luminous Pearls of Legendary Spirit Thirst?
                TestSuccess:
                    - SpendLuminance
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the pearls.
                    - Give: Luminous Pearl of Spirit Drinking (1143477)
                TestFailure:
                    - DirectBroadcast: You decline to empower the pearls with Luminance at this time.
        TestFailure:
            - Tell: You do not have enough Luminance.


