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
    -Delay:1, LocalBroadcast: The projection of Adirred the Theoretician scans the battlefield
    - LocalBroadcast: In a bellowing voice he addresses you:  "Ahh these new test subjects will do.
    - LocalBroadcast:We only need half of them for now.
    - Motion: CastSpell
    - LocalBroadcast: After processing, you will all be new, loyal recuits in our army.
    - LocalBroadcast: That is, if you survive our augmentations.
    - Delay: 2, Motion: Twitch1
    - LocalBroadcast: It is time to leave now.
    - LocalBroadcast: There is much work to be done, if we wish to complete the plan.
    - LocalBroadcast: Enough time has been wasted already.  We will be back soon to harvest more of you meat puppets.
    - LocalBroadcast: Until then please just wait patiently by for our return."
    - StopEvent: AB_Normal
    - Delay: 10, StopEvent: AB_Abduction
    - StartEvent: Pan_Raid
    - Motion: CastSpell
    - PhysScript: EnchantDownPurple
    - WorldBroadcast: The raid on Ayan Baqur by the forces of Adirred the Theoretician is over.
    - WorldBroadcast: The forces slowly retreat back to their layer.
    - WorldBroadcast: However they have abducted a number of local citizens for an unknown purpose.
    - StopEvent: AB_Lv1
    - StopEvent: AB_Lv2
    - StopEvent: AB_Lv3
    - Delay: 5, DeleteSelf

