Use:
    - Tell: We have been sent here to once again banish the errant Director.  Something your kind helped us with in the past.
    - Tell: We have a task for your kind.  The minions, that have been raiding your people also have been working on a new form of metal.  We need this research to be stopped.
    - Tell: We will reward you for completing this task and offer further rewards, for information on their progress.
    - Tell: My colleague is most interested in the errant director's advances in the use of nether.  If you have anything of value, they are willing to exchange some trinkets for it.
    - Tell: The black claw minions currently hide out under a glamour, which with the proper focus, we could unmask for your kind to enter.
    - Tell: Bring me a gem of power to use as a focus and I will summon you a portal to their lair.

Give: 220135
    - Tell: Oh this is most interesting.  I will convey this to the Quiddity at once.
    - AwardNoShareXP: 200,500
    - AwardLuminance: 10,000
    - Give: 43901, 5

Give: 220155
    - Tell: It seems that their plans have been laid bare.  The Quiddity must know of this.  Good Meat bag.
    - AwardNoShareXP: 250,250
    - AwardLuminance: 12,500
    - Give: 43901, 5

Refuse: 220175
    - Tell: What an interesting object.   It seems half of a whole.  
    - Tell: You seem to have done what was asked meatbag.   For that we are greatful.
    - Tell: You should keep a hold of this object, it might be needed to defeat the Conductor.
    - StampQuest: SQuid_Complete
    - AwardNoShareXP: 500,500
    - AwardLuminance: 15,000
    - Give: 43901, 5 


Give: Swamp Gem (3713)
    - InqEvent: SQuid@7
        EventSuccess:
            - TextDirect: We are already focusing on lifting the veil.
            - TextDirect: Others are already serving us.  They must complete their work.
        EventFailure:
            - Goto: Start

Give: Gem (280)
    - InqEvent: SQuid@8
        EventSuccess:
            - TextDirect: We are already focusing on lifting the veil.
            - TextDirect: Others are already serving us.  They must complete their work.
        EventFailure:
            - Goto: Start

Give: Asteliary Gem (12157)
    - InqEvent: SQuid@9
        EventSuccess:
            - TextDirect: We are already focusing on lifting the veil.
            - TextDirect: Others are already serving us.  They must complete their work.
        EventFailure:
            - Goto: Start

GotoSet: Start
    - StopEvent: SQuidNormal
    - StartEvent: SQuid
    - LocalBroadcast: Yes this will do.
    - Delay: 1, LocalBroadcast: Be warned that once they know of your attack, they will bring countermeasures.  We will not be able to hold them off for long.
    - Delay: 1, LocalBroadcast: Your kind have only two hours at most to foil their plans and escape.   After that, you will have lost.
    - Delay: 1, LocalBroadcast: Let us now begin.  A portal should soon apear.
    - Delay: 1, LocalBroadcast: Go and collect what you can.   Ruin the rest.
    - WorldBroadcast: The party of %tn has set off to disrupt the activities of the Southern Black Claw Raiders

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

