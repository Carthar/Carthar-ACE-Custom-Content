HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Motion: Nod

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.16
    - Motion: Akimbo

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.24
    - Motion: TapFoot

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.34
    - MoveHome

HeartBeat:
    - InqEvent: Pan_Raid
        EventSuccess:
            - PhysScript: SkillUpYellow
        EventFailure:
            - InqEvent: AB_Reward
                EventSuccess:
                    - PhysScript: SkillUpYellow

Use:
    - InqEvent: AB_Raid
        EventSuccess:
            - InqEvent: Pan_Raid@2
                EventSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Motion: Salute
                    - Delay: 1, Tell: I grieve for proud Ayan Baqur.  I, like my father, was not strong enough to defend it from the waves of cloaked fiends.  I have tried to locate my people... I think the Virindi are holding them in an underground complex to the east of town.  I am not strong enough to rescue them myself... Please, friend, do what you can to help them.
                EventFailure:
                    - InqEvent: AB_Reward@2
                        EventSuccess:
                            - Tell: Were you one of the brave adventurers who helped save our town?  Do you have any trophy to prove your bravery?
                        EventFailure:
                            - Tell: Please help us!  We are are just simple town folks.  We can't hope to defeat these raiders without your help.
        EventFailure:
            - InqEvent: AB_Normal
                EventSuccess:
                    - Tell: Claude has told me that the Virindi are concerned about a powerful rogue Virindi that has returned to Dereth.
                    - Tell: They believe that it is gathering an army.  They believe that Lacandrillar has returned and restarted his abominable experiments in his old laboratory.
                    - Motion: Nod
                    - Tell: In addition to that, old allies, the Black Claw Raiders have rejoined his cause.  Renewing their raids, but this time stealing bodies instead of people.
                    - Tell: Leopold mentioned that the Virindi have dispatched two groups to try to find the Black Claw's new lairs. One group was searching near Neydissa Castle.
                    - Tell: The second group was searching the south Direlands.  There are reports from Mayoi that this group was spotted heading towards the south Direlands portal.
                    - Tell: I hope that the Virindi can regain control of this situation.
                EventFailure:
                    - Tell: We should not get here.  AB_normal and AB_raid are both not on.

Give: 261005
    - InqQuest: PanEvent
        QuestSuccess:
            - AwardNoShareXP: 1,000,000,000
            - AwardLuminance: 100,000
            - EraseQuest: PanEvent
            - InqMyQuest: FirstReward
                QuestSuccess:
                    - Tell: So you were one of the brave adventurers that slew Adirred the Therotician and save my people.  Your bravery will never be forgotten.
                    - Tell: Please take this as a token of our gratitude.
                    - Give: Promissory Note (43901), 100
                QuestFailure:
                    - StopEvent: PanLv1
                    - StopEvent: PanLv2
                    - StopEvent: PanLv3
                    - StartEvent: AB_Normal
                    - Tell: You did it!  You rescued everyone.  Thank you so much!
                    - Tell: Tell your allies to quickly step forward with their own proof of heroics.  I will eventually have to get back to my normal day job of being the mayor.
                    - StampMyQuest: FirstReward
                    - Tell: Please take this as a token of our gratitude.
                    - Give: Promissory Note (43901), 100
        QuestFailure:
            - Tell: Have I not already given you an award for your bravery?

