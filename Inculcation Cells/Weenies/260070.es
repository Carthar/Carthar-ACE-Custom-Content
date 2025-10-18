Use:
    - InqFellowNum: 1 - 9, HasFellowNum_1-9_7
        NumFellowsSuccess:
            - InqFellowQuest: IncuCellFellow@4
                QuestSuccess:
                    - DirectBroadcast: Hurry and defeat Lacandrillar.  My ability to hold this shift in reality will not last long.
                QuestFailure:
                    - Tell: I have been sent here to once again, stop a rogue Virindi who calls itself Lacandrillar.  Your kind helped us in the past.  I will reward you if you once again aid us in this endevor.
                    - Tell: Lacandrillar has once again taken up residence in his labratories below.  He has however been more careful this time and employs a glamour to hide his work.
                    - Tell: He has shifted the reality within this space making it appear as it did when you first encountered him.  I can overcome this for a short period of time if you can find me an item that shares the string lenght of the focus he used to cloak himself.
                    - Tell: We can sense a great amount of void energy emanating from this place. The item would likely share that same energy tyep.
                    - Tell: If you bring me such an item, I can shift a small linked group of your kind into his reality, so that you might defeat him.
        NumFellowsFailure:
            - Tell: Your party is too large to help me out.
        TestNoFellow:
            - Tell: I am not interested in lone meatbags.  We will need a group of several of you, for our purposes.

Refuse: Glyph of Void Magic (43380)
    - Tell: Energy in this is very weak.
    - InqQuest: VoidCrystalTurnIn@7
        QuestSuccess:
            - Tell: I can however use the energy within it to rechare the void crystal you previously gave me.  It should be enough for me to open another phase shift portal to Lacandrillar.
            - TakeItems: Glyph of Void Magic (43380)
            - Goto: RUBusy
        QuestFailure:
            - Tell: I might be able use this recharge a powerful focusing cyrstal, but alone it is of no use to me.

Refuse: Glyph of Nether (43387)
    - TextDirect: Energy in this is very weak.
    - InqQuest: VoidCrystalTurnIn@8
        QuestSuccess:
            - Tell: I can however use the energy within it to rechare the void crystal you previously gave me.  It should be enough for me to open another phase shift portal to Lacandrillar.
            - TakeItems: Glyph of Nether (43387)
            - Goto: RUBusy
        QuestFailure:
            - Tell: I might be able use this recharge a powerful focusing cyrstal, but alone it is of no use to me.

Refuse: Void Crystal (70289)
    - TakeItems: Void Crystal (70289)
    - Tell: Yes this will do perfectly.
    - StampQuest: VoidCrystalTurnIn
    - Goto: RUBusy

Refuse: Void Crystal (80023)
    - TakeItems: Void Crystal (80023)
    - Tell: Yes this will do perfectly.
    - StampQuest: VoidCrystalTurnIn
    - Goto: RUBusy

Refuse: Pyreal (273)
    - TakeItems: Pyreal (273)
    - Tell: This turn in is for testing purposes only.  REMOVE THIS FOR LIVE SERVER
    - StampQuest: VoidCrystalTurnIn
    - Goto: RUBusy

Give: 260091
    - Tell: What is this you give us?  These are most disturbing notes on the crafting of a device your kind calls Life Stones.
    - Tell: What purpose this would have a Virindi is lost to us.
    - Tell: Their pact with the void has certainly twisted their thought and intentions.  They have also begun experimenting on your dead.
    - Tell: Though they mention in here that living specimens would be preferable.  We would also like to.... errr... never mind.
    - Tell: We will have to to study these notes further.   In the mean time, here is your reward for this errand.
    - AwardNoShareXP: 500,000,000
    - AwardLuminance: 50,000

GotoSet: RUBusy
    - InqEvent: IncuCell@4
        EventSuccess:
            - Tell: I am already assisting another group.  When they have failed, we will let your pitiful group have a try.
        EventFailure:
            - Goto: RUReady
                GotoSet:
                    - InqYesNo: Is your fellow ready to set forth?
                        TestSuccess:
                            - InqFellowNum: 1 - 9, HasFellowNum_1-9_8
                                NumFellowsSuccess:
                                    - Goto: StartQuest
                                        GotoSet:
                                            - StopEvent: IncuCellNormal
                                            - Motion: Twitch2
                                            - Motion: Reading
                                            - StartEvent: IncuCell
                                            - Delay: 1, LockFellow
                                            - StampFellowQuest: IncuCellFellow
                                            - FellowBroadcast: Now go and defeat Lacandrillar.  I will hold back his glamour for as long as my mental strength holds.
                                NumFellowsFailure:
                                    - Tell: Your party is too large to assist me.  We can only viel a small stike team.
                                    - Goto: GetLost
                                    - Tell: There is no way a single one of your kind can help us.
                                    - Goto: Getlost
                        TestFailure:
                            - Goto: GetLost

GotoSet: GetLost
    - Tell: We are very busy here.  Take this back and when you are ready to set forth, let us know.
    - Give: Void Crystal (80023)

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.075
    - Motion: Twitch2

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.075
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch3

