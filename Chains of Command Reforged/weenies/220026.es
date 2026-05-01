Give: 221003
    - StampMyQuest: Batteries
    - InqMyQuestSolves: Batteries@2-3, 2 - 3
        QuestSuccess:
            - LocalBroadcast: The second charged crystal submerges into the pool.  Lightning crackles through the room.
            - LocalBroadcast: The conduit is overloaded with power.  It is best to get to a safe distance quickly.
            - Delay: 10, LocalSignal: R3Boom
            - EraseMyQuest: Batteries
            - StopEvent: NQuidR3
            - CastSpellInstant: 3997
            - Delay: 3, CastSpellInstant: 3997
        QuestFailure:
            - LocalBroadcast: The charged crystal submerges into the pool.  Lightning crackles, but there isn't enough power yet to do anything.

Use:
    - Delay: 1, DirectBroadcast: You examine the elemental pool, being careful not to get too close.
    - DirectBroadcast: You suspect that this is the conduit feeding the room.  If only you could somehow overload it.

