Refuse: Trade Note (250,000) (20630)
    - TurnToTarget
    - InqQuest: PaidExchanger@360
        QuestSuccess:
            - Tell: You've already paid! Now all I need from you is proof that you are ready to unleash the exitement of dressing up your idol of the recluse doll.
        QuestFailure:
            - InqOwnsItems: Trade Note (250,000) (20630), 10
                TestSuccess:
                    - Tell: Great! Now all I need from you is your proof to get a pull from the bag of gems.
                    - TakeItems: Trade Note (250,000) (20630), 10
                    - StampQuest: PaidExchanger
                TestFailure:
                    - Delay: 1, Tell: I am sorry, You need ten MMD notes as payment to buy a mystery clothing pack. When you have ten, hand me this note again.

Use:
    - TurnToTarget
    - Delay: 1, Tell: Hello, and welcome! I hope you are excited about the opportunity to buy new clothing and guises for your idol of the recluse doll.  All I need are ten MMDs and another mystery item showing you are ready to unleash the excitement.

Refuse: Aetherium Core Fragment (41226)
    - TurnToTarget
    - InqQuest: PaidExchanger@361
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: Aetherium Core Fragment (41226)
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me your proof.

Refuse: 490000
    - TurnToTarget
    - InqQuest: PaidExchanger@362
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490000
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490001
    - TurnToTarget
    - InqQuest: PaidExchanger@363
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490001
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490002
    - TurnToTarget
    - InqQuest: PaidExchanger@364
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490002
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490003
    - TurnToTarget
    - InqQuest: PaidExchanger@365
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490003
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490004
    - TurnToTarget
    - InqQuest: PaidExchanger@366
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490004
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490005
    - TurnToTarget
    - InqQuest: PaidExchanger@367
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490005
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490006
    - TurnToTarget
    - InqQuest: PaidExchanger@368
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490006
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490007
    - TurnToTarget
    - InqQuest: PaidExchanger@369
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490007
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490008
    - TurnToTarget
    - InqQuest: PaidExchanger@370
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490008
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490009
    - TurnToTarget
    - InqQuest: PaidExchanger@371
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490009
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490010
    - TurnToTarget
    - InqQuest: PaidExchanger@372
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490010
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490011
    - TurnToTarget
    - InqQuest: PaidExchanger@373
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490011
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490012
    - TurnToTarget
    - InqQuest: PaidExchanger@374
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490012
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490013
    - TurnToTarget
    - InqQuest: PaidExchanger@375
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490013
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490014
    - TurnToTarget
    - InqQuest: PaidExchanger@376
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490014
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490015
    - TurnToTarget
    - InqQuest: PaidExchanger@377
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490015
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490016
    - TurnToTarget
    - InqQuest: PaidExchanger@378
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490016
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490017
    - TurnToTarget
    - InqQuest: PaidExchanger@379
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490017
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490018
    - TurnToTarget
    - InqQuest: PaidExchanger@380
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490018
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490019
    - TurnToTarget
    - InqQuest: PaidExchanger@381
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490019
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490020
    - TurnToTarget
    - InqQuest: PaidExchanger@382
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490020
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490021
    - TurnToTarget
    - InqQuest: PaidExchanger@383
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490021
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490022
    - TurnToTarget
    - InqQuest: PaidExchanger@384
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490022
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490023
    - TurnToTarget
    - InqQuest: PaidExchanger@385
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490023
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490024
    - TurnToTarget
    - InqQuest: PaidExchanger@386
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490024
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490025
    - TurnToTarget
    - InqQuest: PaidExchanger@387
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490025
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490026
    - TurnToTarget
    - InqQuest: PaidExchanger@388
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490026
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490027
    - TurnToTarget
    - InqQuest: PaidExchanger@389
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490027
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490028
    - TurnToTarget
    - InqQuest: PaidExchanger@390
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490028
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490029
    - TurnToTarget
    - InqQuest: PaidExchanger@391
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490029
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490030
    - TurnToTarget
    - InqQuest: PaidExchanger@392
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490030
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490031
    - TurnToTarget
    - InqQuest: PaidExchanger@393
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490031
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490032
    - TurnToTarget
    - InqQuest: PaidExchanger@394
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490032
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490033
    - TurnToTarget
    - InqQuest: PaidExchanger@395
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490033
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490034
    - TurnToTarget
    - InqQuest: PaidExchanger@396
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490034
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490035
    - TurnToTarget
    - InqQuest: PaidExchanger@397
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490035
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490036
    - TurnToTarget
    - InqQuest: PaidExchanger@398
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490036
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490037
    - TurnToTarget
    - InqQuest: PaidExchanger@399
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490037
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490038
    - TurnToTarget
    - InqQuest: PaidExchanger@400
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490038
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490039
    - TurnToTarget
    - InqQuest: PaidExchanger@401
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490039
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490040
    - TurnToTarget
    - InqQuest: PaidExchanger@402
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490040
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490041
    - TurnToTarget
    - InqQuest: PaidExchanger@403
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490041
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490042
    - TurnToTarget
    - InqQuest: PaidExchanger@404
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490042
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490043
    - TurnToTarget
    - InqQuest: PaidExchanger@405
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490043
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490044
    - TurnToTarget
    - InqQuest: PaidExchanger@406
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490044
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490045
    - TurnToTarget
    - InqQuest: PaidExchanger@407
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490045
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490046
    - TurnToTarget
    - InqQuest: PaidExchanger@408
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490046
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490047
    - TurnToTarget
    - InqQuest: PaidExchanger@409
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490047
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490048
    - TurnToTarget
    - InqQuest: PaidExchanger@410
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490048
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490049
    - TurnToTarget
    - InqQuest: PaidExchanger@411
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490049
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490050
    - TurnToTarget
    - InqQuest: PaidExchanger@412
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490050
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490051
    - TurnToTarget
    - InqQuest: PaidExchanger@413
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490051
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490052
    - TurnToTarget
    - InqQuest: PaidExchanger@414
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490052
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.

Refuse: 490053
    - TurnToTarget
    - InqQuest: PaidExchanger@415
        QuestSuccess:
            - EraseQuest: PaidExchanger
            - TakeItems: 490050
            - Goto: pick_from_bag
        QuestFailure:
            - Tell: Please give me ten MMD first, then try handing me the token you don't want.


GotoSet: pick_from_bag, Probability: 0.02
    - Give: 490000
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.04
    - Give: 490001
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.06
    - Give: 490002
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.08
    - Give: 490003
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.1
    - Give: 490004
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.12
    - Give: 490005
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.14
    - Give: 490006
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.16
    - Give: 490007
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.18
    - Give: 490008
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.2
    - Give: 490009
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.22
    - Give: 490010
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.24
    - Give: 490011
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.26
    - Give: 490012
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.28
    - Give: 490013
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.3
    - Give: 490014
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.32
    - Give: 490015
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.34
    - Give: 490016
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.36
    - Give: 490017
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.38
    - Give: 490018
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.4
    - Give: 490019
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.42
    - Give: 490020
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.44
    - Give: 490021
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.46
    - Give: 490022
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.48
    - Give: 490023
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.5
    - Give: 490024
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.52
    - Give: 490025
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.54
    - Give: 490026
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.56
    - Give: 490027
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.58
    - Give: 490028
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.6
    - Give: 490029
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.62
    - Give: 490030
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.64
    - Give: 490031
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.66
    - Give: 490032
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.68
    - Give: 490033
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.7
    - Give: 490034
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.72
    - Give: 490035
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.74
    - Give: 490036
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.76
    - Give: 490037
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.78
    - Give: 490038
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.8
    - Give: 490039
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.82
    - Give: 490040
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.84
    - Give: 490041
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.86
    - Give: 490042
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.88
    - Give: 490043
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.9
    - Give: 490044
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.92
    - Give: 490045
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.93
    - Give: 490046
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.94
    - Give: 490047
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.95
    - Give: 490048
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.96
    - Give: 490049
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.97
    - Give: 490050
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.98
    - Give: 490051
    - Goto: final_text

GotoSet: pick_from_bag, Probability: 0.99
    - Give: 490052
    - Goto: final_text

GotoSet: pick_from_bag,
    - Give: 490053
    - Goto: final_text

GotoSet: final_text
    - Tell: I hope you got something you wanted, if not why not try again?

