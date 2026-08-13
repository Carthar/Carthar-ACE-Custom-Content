HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.05
    - Motion: Cheer

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.075
    - Motion: ChestBeat

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.125
    - Motion: Twitch1

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - Motion: Cheer

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.075
    - Motion: ChestBeat

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.125
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch2

Generation:
    - Generate

ReceiveLocalSignal: PoopDrop
    - Act: The horrible smell attracts more tuskers!
    - Generate

ReceiveCritical: Probability: 0.1
    - Say: Get over here weakling!
    - Act: Mud Paw tosses you against the door.
    - TeleportTarget: 0x02A101B4 [228.86906 -249.89032 -29.995] -0.694932 0 0 0.719076

ReceiveCritical: Probability: 0.2
    - Give: 261006

ReceiveCritical: Probability: 0.05
    - Say: Mud Paw get second wind.  You finished now
    - CastSpellInstant: 4658 - Incantation of Stamina to Health Self

WoundedTaunt: MinHealth: 0.3, MaxHealth: 0.4
    - Extent: 20, Say: Let's see how you handle this!
    - Generate

Death:
    - LocalSignal: MudPawDead

