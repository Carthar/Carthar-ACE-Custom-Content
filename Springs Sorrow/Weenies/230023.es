WoundedTaunt: MinHealth: 0.01, MaxHealth: 0.25
    - Say: We grow tired of playing with this mass of flesh.  
    - Say: You will someday become a part of our army, but for today we have all the meat that we need.
    - LocalBroadcast: The virindi raid leader begins to cast portal recall.
    - LocalSignal: RaidLeaderFled
    - Delay: 5, PhysScript: SkillDownPurple
    - Motion: Twitch2
    - Act: The virindi raid leader escapes into the safety of portal space.
    - LocalBroadcast: A giant projection of a Virindi appears in the distance, to the North East.
    - Generate
    - Delay: 1, DeleteSelf

Generation:
    - LocalSignal: RaidLeaderSpawn
    - StartEvent: AB_Abduction
    - Say: Excellent!  These test subjects will do nicely.  
    - Say: We have great plans for you all.   
    - Say: We will just need a few of you for now.
    - Act: With a wave of his arms, the virindi summons cages around many of the town folk.

KillTaunt: Probability: 0.5
    - Tell: The full weight of the New Quiddity may well be needed for our true foe, but your frail frames are still easily crushed.

ResistSpell: Probability: 0.5
    - Tell: Your understanding of the energy wells within this physical world lead me to wonder why you make efforts to improve yourself.

Death:
    - Act: With the defeat of the raid leader, the intensity of battle subsides.
    - LocalBroadcast: A giant projection of a Virindi appears in the distance, to the North East.
    - Generate
    - Delay: 1, DeleteSelf

