HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Motion: Nod
    - PhysScript: SkillUpYellow

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.16
    - Motion: Akimbo
    - PhysScript: SkillUpYellow

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.24
    - Motion: TapFoot
    - PhysScript: SkillUpYellow

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.34
    - MoveHome
    - PhysScript: SkillUpYellow

HeartBeat:
    - PhysScript: SkillUpYellow

Use:
    - InqEvent: AB_Raid@2
        EventSuccess:
            - InqEvent: Pan_Raid@2
                EventSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Motion: Salute
                    - Delay: 1, Tell: I grieve for proud Ayan Baqur.  I, like my father, was not strong enough to defend it from the waves of cloaked fiends.  I have tried to locate my people... I think the Virindi are holding them in an underground complex to the east of town.  I am not strong enough to rescue them myself... Please, friend, do what you can to help them.
                EventFailure:
                    - Say: Where you one of the brave adventurers who helped save our town?
                    - InqQuest: PanEvent@2
                        QuestSuccess:
                            - Say: Thank you for your help.  If you have proof that you defeated Adirred, give it to me for an additional reward.
                            - AwardNoShareXP: 500,000,000
                            - AwardLuminance: 75,000
                            - EraseQuest: PanEvent
                        QuestFailure:
                            - Say: Have I not already given you an award for your bravery?
        EventFailure:
            - Say: Please help us!  We are are just simple town folks.  We can't hope to defeat these raiders without your help.

Give: 261005
    - Say: So you were one of the brave adventurers that slew Adirred the Therotician and save my people.  Your bravery will never be forgotten.
    - Say: Please take this as a token of our gratitude.
    - Give: Promissory Note (43901), 100
    - InqEvent: AB_raid@3
        EventSuccess:
            - StopEvent: AB_raid
            - StopEvent: PanLv1
            - StopEvent: PanLv2
            - StopEvent: PanLv3
            - StartEvent: AB_Normal
            - Generate
            - say: You did it!  You rescued everyone.  Thank you so much!
            - Say: Tell your allies to quickly step forward with their own proof of heroics.  I will eventually have to get back to my normal day job of being the mayor.

