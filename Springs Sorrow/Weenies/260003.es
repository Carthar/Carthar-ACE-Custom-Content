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
    - Say: Ahh these new test subjects will do.  We only need half of them for now.
    - Motion: CastSpell
    - Say: After processing, you will all be new, loyal recuits in our army.  That is, if you survive our augmentations.
    - Motion: Twitch1
    - Delay: 10, Say: It is time to leave now.  There is much work to be done, if we wish to complete the new quiddity.  Enough time has been wasted already.  We will be back soon to harvest more of you meat puppets.
    - Delay: 10, Say: Until then please just wait patiently by for our return.
    - StopEvent: AB_Normal
    - Delay: 20, StopEvent: AB_Abduction
    - StartEvent: Pan_Raid
    - Motion: CastSpell
    - PhysScript: EnchantDownPurple
    - WorldBroadcast: The raid on Ayan Baqur by the forces of Adirred the Theoretician is over.  The forces slowly retreat back to their layer.  However they have abducted a number of local citizens for an unknown purpose.
    - StopEvent: AB_Lv1
    - StopEvent: AB_Lv2
    - StopEvent: AB_Lv3
    - Delay: 5, DeleteSelf

