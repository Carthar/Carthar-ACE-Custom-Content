Use:
 -InqOwnsItems: 220140
   TestSuccess:
     -TakeItems: 220140
     -Goto: Enter
   TestFailure:
     -TextDirect: The barrier strongly resists you.

Give: 220140
 -Goto: Enter


GotoSet: Enter
 - DirectBroadcast: The fragment temporarily opens a breach in the barrier.  Before you can react, the barrier pulls you through.
 - DirectBroadcast: You are trapped in here now until the barriers come down.
 - TeleportTarget: 0x029601E6 [58.322388 -39.951828 0.005000] -0.716112 0.000000 0.000000 0.697986


