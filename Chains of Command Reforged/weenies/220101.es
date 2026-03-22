Use:

-InqEvent: Squid
  EventSucces: 
     -Act: Another party has already set forth.  You must wait for their time to elapse before you may try to infiltrate the base.
  EventFailure:

    - StartEvent: SQuidR2
    - Act: It is clear from the markings on the door that this passageway leads to the Southern Black Claw Raider's base.
    - Act: With the element of surprise, a small group could infiltrate it before the leader activates the protective wards.
    - InqYesNo: Is your party ready to set forth?
        TestSuccess:
            - InqFellowNum: 1 - 9, HasFellowNum_1-9_8
                NumFellowsSuccess:
                    - LocalSignal: RaidBegun
                    - LockFellow
                    - StampFellowQuest: SouthQuidFellow
                    - StartEvent: SQuid
                    - Delay 1, OpenMe
                NumFellowsFailure:
                    - Act: Only a small stike team can breach the wards. Form a small fellow to set forth.
                    - Goto: GetLost
                TestNoFellow:
                    - Act: You must form a fellow to set forth.
                    - Goto: GetLost
        TestFailure:
            - Goto: GetLost

GotoSet: GetLost
    - Act: The door remains shut.

