Use:
    - TextDirect: I have been dispatched, once again, to banish an errant director.  Something your kind helped us with in the past.  I will reward you if you have any tactical intelegence on the situation.
    - TextDirect: My colleague is most interested in its advances in the use of nether.  If you have anything of value, they are willing to exchange some trinkets.
    - TextDirect: The minions here have nether magic infused organic material to craft their illusions.   In order to melt this away, we will need a thick liquid to use as a spell focus.
    - TextDirect: Find me this and I can use it to pierce their veil or illusion and give you an opening to make an attack on the northern leaders domain.

Give: 221032
    - TextDirect: Oh this is most interesting.  I will convey this to the Quiddity at once.
    - AwardNoShareXP
    - AwardLuminance
    - Give: Trade Note (250,000) (20630), 2

Give: 221033
    - TextDirect: It seems that their plans have been laid bare.  The Quiddity must know of this.  Good Meat Bag.
    - AwardNoShareXP
    - AwardLuminance
    - Give: Trade Note (250,000) (20630), 13

Refuse: Condensed Chorizite Oil (7600)
    - InqEvent: NQuid@4
        EventSuccess:
            - TextDirect: We are already focusing on lifting the veil.
            - TextDirect: Others are already serving us.  They must complete their work.
        EventFailure:
            - InqFellowNum: 1 - 9, HasFellowNum_1-9_4
                NumFellowsSuccess:
                    - TakeItems: 7600
                    - Goto: Start
                NumFellowsFailure:
                    - DirectBroadcast: Your Fellowship is to large to not be immediately detected.
                TestNoFellow:
                    - DirectBroadcast: This could do, but will need a group of your kind to have any hope.   Come back with more companions.

Refuse: Sunflower Oil (19421)
    - InqEvent: NQuid@5
        EventSuccess:
            - TextDirect: We are already focusing on lifting the veil.
            - TextDirect: Others are already serving us.  They must complete their work.
        EventFailure:
            - InqFellowNum: 1 - 9, HasFellowNum_1-9_5
                NumFellowsSuccess:
                    - TakeItems: 19421
                    - Goto: Start
                NumFellowsFailure:
                    - DirectBroadcast: Your Fellowship is to large to not be immediately detected.
                TestNoFellow:
                    - DirectBroadcast: This could do, but will need a group of your kind to have any hope.   Come back with more companions..

Refuse: Prismatic Oil (32758)
    - InqEvent: NQuid@6
        EventSuccess:
            - TextDirect: We are already focusing on lifting the veil.
            - TextDirect: Others are already serving us.  They must complete their work.
        EventFailure:
            - InqFellowNum: 1 - 9, HasFellowNum_1-9_6
                NumFellowsSuccess:
                    - TakeItems: 32758
                    - Goto: Start
                NumFellowsFailure:
                    - DirectBroadcast: Your Fellowship is to large to not be immediately detected.
                TestNoFellow:
                    - DirectBroadcast: This could do, but will need a group of your kind to have any hope.   Come back with more companions.

GotoSet: Start
    - StopEvent: NQuidNormal
    - StartEvent: NQuid
    - TextDirect: Yes this will do.
    - LockFellow
    - StampFellowQuest: NorthQuidTimer
    - FellowBroadcast_EmoteType: Be warned that once they know of your attack, they will bring countermeasures.  We will not be able to hold them off for long.
    - FellowBroadcast_EmoteType: Your kind have only two hours at most to foil their plans and escape.   After that, you will have lost.
    - FellowBroadcast_EmoteType: Let us now begin.  A portal should soon apear.
    - FellowBroadcast_EmoteType: Go and collect what you can.   Ruin the rest.
    - WorldBroadcast: The party of %tn has set off to disrupt the activities of the Northren Black Claw Raiders

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

