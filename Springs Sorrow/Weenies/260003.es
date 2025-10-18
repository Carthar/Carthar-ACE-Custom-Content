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

NewEnemy:
    - Tell: Flesh puppet!  You are not one of my Black Claw servants!

Generation:
    - Delay: 30, StartEvent: AB_Abduction
    - Extent: 20, Say: Ahh these new test subjects will do.  We only need half of them for now.
    - Motion: CastSpell
    - Say: After processing, you will be loyal new recuits in our army.
    - Motion: AttackHigh2
    - Motion: Twitch1
    - Say: It is time to leave now.  There is much work to be done, if we wish to complete the new quiddity.  Enough time has been wasted already.  We will be bakc soon to harvest more of you meat puppets.
    - StopEvent: AB_Normal
    - Extent: 10, StopEvent: AB_Abduction
    - StartEvent: Pan_Raid
    - Motion: CastSpell
    - PhysScript: EnchantDownPurple
    - Delay: 2, DeleteSelf

