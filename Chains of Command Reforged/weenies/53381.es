HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4

Use:
    - Delay: 0.1, Tell: I have been asked to impart my knowledge of the adventurers of this world.
    - Delay: 1, Tell: I can teach you all of the War spells in a given level.
    - Delay: 1, Tell: If you wish to learn these spells, simply tell me which level you'd like to learn.

TestSuccess: lvl1yesno
    - Delay: 0.1, InqSkillStat: War Magic, 1 - 900
        TestSuccess:
            - InqOwnsItems: Trade Note (1,000) (2623), 2
                TestSuccess:
                    - TakeItems: Trade Note (1,000) (2623), 2
                    - Delay: 1, Tell: Open your mind to the wonders of the elements.
                    - Delay: 1, Goto: lvl1
                        GotoSet:
                            - TurnToTarget
                            - Delay: 0.135, TeachSpell: 2711 - Acid Arc I
                            - Delay: 0.135, TeachSpell: 2753 - Blade Arc I
                            - Delay: 0.135, TeachSpell: 2739 - Flame Arc I
                            - Delay: 0.135, TeachSpell: 2718 - Force Arc I
                            - Delay: 0.135, TeachSpell: 2725 - Frost Arc I
                            - Delay: 0.135, TeachSpell: 2732 - Lightning Arc I
                            - Delay: 0.135, TeachSpell: 2746 - Shock Arc I
                            - Delay: 0.135, TeachSpell: 1790 - Acid Streak I
                            - Delay: 0.135, TeachSpell: 58 - Acid Stream I
                            - Delay: 0.135, TeachSpell: 27 - Flame Bolt I
                            - Delay: 0.135, TeachSpell: 1796 - Flame Streak I
                            - Delay: 0.135, TeachSpell: 86 - Force Bolt I
                            - Delay: 0.135, TeachSpell: 1802 - Force Streak I
                            - Delay: 0.135, TeachSpell: 28 - Frost Bolt I
                            - Delay: 0.135, TeachSpell: 1808 - Frost Streak I
                            - Delay: 0.135, TeachSpell: 75 - Lightning Bolt I
                            - Delay: 0.135, TeachSpell: 1814 - Lightning Streak I
                            - Delay: 0.135, TeachSpell: 64 - Shock Wave I
                            - Delay: 0.135, TeachSpell: 1820 - Shock Wave Streak I
                            - Delay: 0.135, TeachSpell: 92 - Whirling Blade I
                            - Delay: 0.135, TeachSpell: 1826 - Whirling Blade Streak I
                            - Delay: 1.5, Tell: May this knowledge serve you well in battle.
                            - Goto: RESET
                TestFailure:
                    - Tell: I'm afraid you're lacking in funds.
                    - Delay: 1, Tell: I'll need 2 X notes to teach you the level one war spells.
        TestFailure:
            - Tell: I'm afraid you are not skilled enough in the art of War Magic for me to teach you the level one spells.

TestSuccess: lvl2yesno
    - Delay: 0.1, InqSkillStat: War Magic, 10 - 900
        TestSuccess:
            - InqOwnsItems: Trade Note (5,000) (2624)
                TestSuccess:
                    - TakeItems: Trade Note (5,000) (2624)
                    - Delay: 1, Tell: Open your mind to the wonders of the elements.
                    - Delay: 1, Goto: lvl2
                        GotoSet:
                            - TurnToTarget
                            - Delay: 0.135, TeachSpell: 2712 - Acid Arc II
                            - Delay: 0.135, TeachSpell: 2754 - Blade Arc II
                            - Delay: 0.135, TeachSpell: 2740 - Flame Arc II
                            - Delay: 0.135, TeachSpell: 2719 - Force Arc II
                            - Delay: 0.135, TeachSpell: 2726 - Frost Arc II
                            - Delay: 0.135, TeachSpell: 2733 - Lightning Arc II
                            - Delay: 0.135, TeachSpell: 2747 - Shock Arc II
                            - Delay: 0.135, TeachSpell: 1791 - Acid Streak II
                            - Delay: 0.135, TeachSpell: 59 - Acid Stream II
                            - Delay: 0.135, TeachSpell: 81 - Flame Bolt II
                            - Delay: 0.135, TeachSpell: 1797 - Flame Streak II
                            - Delay: 0.135, TeachSpell: 87 - Force Bolt II
                            - Delay: 0.135, TeachSpell: 1803 - Force Streak II
                            - Delay: 0.135, TeachSpell: 70 - Frost Bolt II
                            - Delay: 0.135, TeachSpell: 1809 - Frost Streak II
                            - Delay: 0.135, TeachSpell: 76 - Lightning Bolt II
                            - Delay: 0.135, TeachSpell: 1815 - Lightning Streak II
                            - Delay: 0.135, TeachSpell: 65 - Shock Wave II
                            - Delay: 0.135, TeachSpell: 1821 - Shock Wave Streak II
                            - Delay: 0.135, TeachSpell: 93 - Whirling Blade II
                            - Delay: 0.135, TeachSpell: 1827 - Whirling Blade Streak II
                            - Delay: 1.5, Tell: May this knowledge serve you well in battle.
                            - Goto: RESET
                TestFailure:
                    - Tell: I'm afraid you're lacking in funds.
                    - Delay: 1, Tell: I'll need an L note to teach you the level two war spells.
        TestFailure:
            - Tell: I'm afraid you are not skilled enough in the art of War Magic for me to teach you the level two spells.

TestSuccess: lvl3yesno
    - Delay: 0.1, InqSkillStat: War Magic, 50 - 900
        TestSuccess:
            - InqOwnsItems: Trade Note (20,000) (7375), 2
                TestSuccess:
                    - TakeItems: Trade Note (20,000) (7375), 2
                    - Delay: 1, Tell: Open your mind to the wonders of the elements.
                    - Delay: 1, Goto: lvl3
                        GotoSet:
                            - TurnToTarget
                            - Delay: 0.135, TeachSpell: 2713 - Acid Arc III
                            - Delay: 0.135, TeachSpell: 2755 - Blade Arc III
                            - Delay: 0.135, TeachSpell: 2741 - Flame Arc III
                            - Delay: 0.135, TeachSpell: 2720 - Force Arc III
                            - Delay: 0.135, TeachSpell: 2727 - Frost Arc III
                            - Delay: 0.135, TeachSpell: 2734 - Lightning Arc III
                            - Delay: 0.135, TeachSpell: 2748 - Shock Arc III
                            - Delay: 0.135, TeachSpell: 1792 - Acid Streak III
                            - Delay: 0.135, TeachSpell: 60 - Acid Stream III
                            - Delay: 0.135, TeachSpell: 82 - Flame Bolt III
                            - Delay: 0.135, TeachSpell: 1798 - Flame Streak III
                            - Delay: 0.135, TeachSpell: 88 - Force Bolt III
                            - Delay: 0.135, TeachSpell: 1804 - Force Streak III
                            - Delay: 0.135, TeachSpell: 71 - Frost Bolt III
                            - Delay: 0.135, TeachSpell: 1810 - Frost Streak III
                            - Delay: 0.135, TeachSpell: 77 - Lightning Bolt III
                            - Delay: 0.135, TeachSpell: 1816 - Lightning Streak III
                            - Delay: 0.135, TeachSpell: 66 - Shock Wave III
                            - Delay: 0.135, TeachSpell: 1822 - Shock Wave Streak III
                            - Delay: 0.135, TeachSpell: 94 - Whirling Blade III
                            - Delay: 0.135, TeachSpell: 1828 - Whirling Blade Streak III
                            - Delay: 0.135, TeachSpell: 99 - Acid Blast III
                            - Delay: 0.135, TeachSpell: 127 - Acid Volley III
                            - Delay: 0.135, TeachSpell: 123 - Blade Blast III
                            - Delay: 0.135, TeachSpell: 151 - Blade Volley III
                            - Delay: 0.135, TeachSpell: 131 - Bludgeoning Volley III
                            - Delay: 0.135, TeachSpell: 115 - Flame Blast III
                            - Delay: 0.135, TeachSpell: 143 - Flame Volley III
                            - Delay: 0.135, TeachSpell: 119 - Force Blast III
                            - Delay: 0.135, TeachSpell: 147 - Force Volley III
                            - Delay: 0.135, TeachSpell: 107 - Frost Blast III
                            - Delay: 0.135, TeachSpell: 135 - Frost Volley III
                            - Delay: 0.135, TeachSpell: 111 - Lightning Blast III
                            - Delay: 0.135, TeachSpell: 139 - Lightning Volley III
                            - Delay: 0.135, TeachSpell: 103 - Shock Blast III
                            - Delay: 1.5, Tell: May this knowledge serve you well in battle.
                            - Goto: RESET
                TestFailure:
                    - Tell: I'm afraid you're lacking in funds.
                    - Delay: 1, Tell: I'll need 2 CC notes to teach you the level three war spells.
        TestFailure:
            - Tell: I'm afraid you are not skilled enough in the art of War Magic for me to teach you the level three spells.

TestSuccess: lvl4yesno
    - Delay: 0.1, InqSkillStat: War Magic, 100 - 900
        TestSuccess:
            - InqOwnsItems: Trade Note (200,000) (20629)
                TestSuccess:
                    - TakeItems: Trade Note (200,000) (20629)
                    - Delay: 1, Tell: Open your mind to the wonders of the elements.
                    - Delay: 1, Goto: lvl4
                        GotoSet:
                            - TurnToTarget
                            - Delay: 0.135, TeachSpell: 2714 - Acid Arc IV
                            - Delay: 0.135, TeachSpell: 2756 - Blade Arc IV
                            - Delay: 0.135, TeachSpell: 2742 - Flame Arc IV
                            - Delay: 0.135, TeachSpell: 2721 - Force Arc IV
                            - Delay: 0.135, TeachSpell: 2728 - Frost Arc IV
                            - Delay: 0.135, TeachSpell: 2735 - Lightning Arc IV
                            - Delay: 0.135, TeachSpell: 2749 - Shock Arc IV
                            - Delay: 0.135, TeachSpell: 1793 - Acid Streak IV
                            - Delay: 0.135, TeachSpell: 61 - Acid Stream IV
                            - Delay: 0.135, TeachSpell: 83 - Flame Bolt IV
                            - Delay: 0.135, TeachSpell: 1799 - Flame Streak IV
                            - Delay: 0.135, TeachSpell: 89 - Force Bolt IV
                            - Delay: 0.135, TeachSpell: 1805 - Force Streak IV
                            - Delay: 0.135, TeachSpell: 72 - Frost Bolt IV
                            - Delay: 0.135, TeachSpell: 1811 - Frost Streak IV
                            - Delay: 0.135, TeachSpell: 78 - Lightning Bolt IV
                            - Delay: 0.135, TeachSpell: 1817 - Lightning Streak IV
                            - Delay: 0.135, TeachSpell: 67 - Shock Wave IV
                            - Delay: 0.135, TeachSpell: 1823 - Shock Wave Streak IV
                            - Delay: 0.135, TeachSpell: 95 - Whirling Blade IV
                            - Delay: 0.135, TeachSpell: 1829 - Whirling Blade Streak IV
                            - Delay: 0.135, TeachSpell: 100 - Acid Blast IV
                            - Delay: 0.135, TeachSpell: 128 - Acid Volley IV
                            - Delay: 0.135, TeachSpell: 124 - Blade Blast IV
                            - Delay: 0.135, TeachSpell: 152 - Blade Volley IV
                            - Delay: 0.135, TeachSpell: 132 - Bludgeoning Volley IV
                            - Delay: 0.135, TeachSpell: 116 - Flame Blast IV
                            - Delay: 0.135, TeachSpell: 144 - Flame Volley IV
                            - Delay: 0.135, TeachSpell: 120 - Force Blast IV
                            - Delay: 0.135, TeachSpell: 148 - Force Volley IV
                            - Delay: 0.135, TeachSpell: 108 - Frost Blast IV
                            - Delay: 0.135, TeachSpell: 136 - Frost Volley IV
                            - Delay: 0.135, TeachSpell: 112 - Lightning Blast IV
                            - Delay: 0.135, TeachSpell: 140 - Lightning Volley IV
                            - Delay: 0.135, TeachSpell: 104 - Shock Blast IV
                            - Delay: 1.5, Tell: May this knowledge serve you well in battle.
                            - Goto: RESET
                TestFailure:
                    - Tell: I'm afraid you're lacking in funds.
                    - Delay: 1, Tell: I'll need an MM note to teach you the level four war spells.
        TestFailure:
            - Tell: I'm afraid you are not skilled enough in the art of War Magic for me to teach you the level four spells.

TestSuccess: lvl5yesno
    - Delay: 0.1, InqSkillStat: War Magic, 150 - 900
        TestSuccess:
            - InqOwnsItems: Trade Note (200,000) (20629), 2
                TestSuccess:
                    - TakeItems: Trade Note (200,000) (20629), 2
                    - Delay: 1, Tell: Open your mind to the wonders of the elements.
                    - Delay: 1, Goto: lvl5
                        GotoSet:
                            - TurnToTarget
                            - Delay: 0.135, TeachSpell: 2715 - Acid Arc V
                            - Delay: 0.135, TeachSpell: 2757 - Blade Arc V
                            - Delay: 0.135, TeachSpell: 2743 - Flame Arc V
                            - Delay: 0.135, TeachSpell: 2722 - Force Arc V
                            - Delay: 0.135, TeachSpell: 2729 - Frost Arc V
                            - Delay: 0.135, TeachSpell: 2736 - Lightning Arc V
                            - Delay: 0.135, TeachSpell: 2750 - Shock Arc V
                            - Delay: 0.135, TeachSpell: 1794 - Acid Streak V
                            - Delay: 0.135, TeachSpell: 62 - Acid Stream V
                            - Delay: 0.135, TeachSpell: 84 - Flame Bolt V
                            - Delay: 0.135, TeachSpell: 1800 - Flame Streak V
                            - Delay: 0.135, TeachSpell: 90 - Force Bolt V
                            - Delay: 0.135, TeachSpell: 1806 - Force Streak V
                            - Delay: 0.135, TeachSpell: 73 - Frost Bolt V
                            - Delay: 0.135, TeachSpell: 1812 - Frost Streak V
                            - Delay: 0.135, TeachSpell: 79 - Lightning Bolt V
                            - Delay: 0.135, TeachSpell: 1818 - Lightning Streak V
                            - Delay: 0.135, TeachSpell: 68 - Shock Wave V
                            - Delay: 0.135, TeachSpell: 1824 - Shock Wave Streak V
                            - Delay: 0.135, TeachSpell: 96 - Whirling Blade V
                            - Delay: 0.135, TeachSpell: 1830 - Whirling Blade Streak V
                            - Delay: 0.135, TeachSpell: 101 - Acid Blast V
                            - Delay: 0.135, TeachSpell: 129 - Acid Volley V
                            - Delay: 0.135, TeachSpell: 125 - Blade Blast V
                            - Delay: 0.135, TeachSpell: 153 - Blade Volley V
                            - Delay: 0.135, TeachSpell: 133 - Bludgeoning Volley V
                            - Delay: 0.135, TeachSpell: 117 - Flame Blast V
                            - Delay: 0.135, TeachSpell: 145 - Flame Volley V
                            - Delay: 0.135, TeachSpell: 121 - Force Blast V
                            - Delay: 0.135, TeachSpell: 149 - Force Volley V
                            - Delay: 0.135, TeachSpell: 109 - Frost Blast V
                            - Delay: 0.135, TeachSpell: 137 - Frost Volley V
                            - Delay: 0.135, TeachSpell: 113 - Lightning Blast V
                            - Delay: 0.135, TeachSpell: 141 - Lightning Volley V
                            - Delay: 0.135, TeachSpell: 105 - Shock Blast V
                            - Delay: 1.5, Tell: May this knowledge serve you well in battle.
                            - Goto: RESET
                TestFailure:
                    - Tell: I'm afraid you're lacking in funds.
                    - Delay: 1, Tell: I'll need 2 MM notes to teach you the level five war spells.
        TestFailure:
            - Tell: I'm afraid you are not skilled enough in the art of War Magic for me to teach you the level five spells.

TestSuccess: lvl6yesno
    - Delay: 0.1, InqSkillStat: War Magic, 200 - 900
        TestSuccess:
            - InqOwnsItems: Trade Note (250,000) (20630), 8
                TestSuccess:
                    - TakeItems: Trade Note (250,000) (20630), 8
                    - Delay: 1, Tell: Open your mind to the wonders of the elements.
                    - Delay: 1, Goto: lvl6
                        GotoSet:
                            - TurnToTarget
                            - Delay: 0.135, TeachSpell: 2716 - Acid Arc VI
                            - Delay: 0.135, TeachSpell: 2758 - Blade Arc VI
                            - Delay: 0.135, TeachSpell: 2744 - Flame Arc VI
                            - Delay: 0.135, TeachSpell: 2723 - Force Arc VI
                            - Delay: 0.135, TeachSpell: 2730 - Frost Arc VI
                            - Delay: 0.135, TeachSpell: 2737 - Lightning Arc VI
                            - Delay: 0.135, TeachSpell: 2751 - Shock Arc VI
                            - Delay: 0.135, TeachSpell: 1795 - Acid Streak VI
                            - Delay: 0.135, TeachSpell: 63 - Acid Stream VI
                            - Delay: 0.135, TeachSpell: 85 - Flame Bolt VI
                            - Delay: 0.135, TeachSpell: 1801 - Flame Streak VI
                            - Delay: 0.135, TeachSpell: 91 - Force Bolt VI
                            - Delay: 0.135, TeachSpell: 1807 - Force Streak VI
                            - Delay: 0.135, TeachSpell: 74 - Frost Bolt VI
                            - Delay: 0.135, TeachSpell: 1813 - Frost Streak VI
                            - Delay: 0.135, TeachSpell: 80 - Lightning Bolt VI
                            - Delay: 0.135, TeachSpell: 1819 - Lightning Streak VI
                            - Delay: 0.135, TeachSpell: 69 - Shock Wave VI
                            - Delay: 0.135, TeachSpell: 1825 - Shock Wave Streak VI
                            - Delay: 0.135, TeachSpell: 97 - Whirling Blade VI
                            - Delay: 0.135, TeachSpell: 1831 - Whirling Blade Streak VI
                            - Delay: 0.135, TeachSpell: 102 - Acid Blast VI
                            - Delay: 0.135, TeachSpell: 130 - Acid Volley VI
                            - Delay: 0.135, TeachSpell: 126 - Blade Blast VI
                            - Delay: 0.135, TeachSpell: 154 - Blade Volley VI
                            - Delay: 0.135, TeachSpell: 134 - Bludgeoning Volley VI
                            - Delay: 0.135, TeachSpell: 118 - Flame Blast VI
                            - Delay: 0.135, TeachSpell: 146 - Flame Volley VI
                            - Delay: 0.135, TeachSpell: 122 - Force Blast VI
                            - Delay: 0.135, TeachSpell: 150 - Force Volley VI
                            - Delay: 0.135, TeachSpell: 110 - Frost Blast VI
                            - Delay: 0.135, TeachSpell: 138 - Frost Volley VI
                            - Delay: 0.135, TeachSpell: 114 - Lightning Blast VI
                            - Delay: 0.135, TeachSpell: 142 - Lightning Volley VI
                            - Delay: 0.135, TeachSpell: 106 - Shock Blast VI
                            - Delay: 1.5, Tell: May this knowledge serve you well in battle.
                            - Goto: RESET
                TestFailure:
                    - Tell: I'm afraid you're lacking in funds.
                    - Delay: 1, Tell: I'll need 8 MMD notes to teach you the level six war spells.
        TestFailure:
            - Tell: I'm afraid you are not skilled enough in the art of War Magic for me to teach you the level six spells.

TestSuccess: lvl7yesno
    - Delay: 0.1, InqSkillStat: War Magic, 250 - 900
        TestSuccess:
            - InqOwnsItems: Trade Note (250,000) (20630), 16
                TestSuccess:
                    - TakeItems: Trade Note (250,000) (20630), 16
                    - Delay: 1, Tell: Open your mind to the wonders of the elements.
                    - Delay: 1, Goto: lvl7
                        GotoSet:
                            - TurnToTarget
                            - Delay: 0.135, TeachSpell: 2717 - Acid Arc VII
                            - Delay: 0.135, TeachSpell: 2759 - Blade Arc VII
                            - Delay: 0.135, TeachSpell: 2745 - Flame Arc VII
                            - Delay: 0.135, TeachSpell: 2724 - Force Arc VII
                            - Delay: 0.135, TeachSpell: 2731 - Frost Arc VII
                            - Delay: 0.135, TeachSpell: 2738 - Lightning Arc VII
                            - Delay: 0.135, TeachSpell: 2752 - Shock Arc VII
                            - Delay: 0.135, TeachSpell: 2121 - Corrosive Flash
                            - Delay: 0.135, TeachSpell: 2122 - Disintegration
                            - Delay: 0.135, TeachSpell: 2128 - Ilservian's Flame
                            - Delay: 0.135, TeachSpell: 2129 - Sizzling Fury
                            - Delay: 0.135, TeachSpell: 2132 - The Spike
                            - Delay: 0.135, TeachSpell: 2133 - Outlander's Insolence
                            - Delay: 0.135, TeachSpell: 2136 - Icy Torment
                            - Delay: 0.135, TeachSpell: 2137 - Sudden Frost
                            - Delay: 0.135, TeachSpell: 2140 - Alset's Coil
                            - Delay: 0.135, TeachSpell: 2141 - Lhen's Flare
                            - Delay: 0.135, TeachSpell: 2144 - Crushing Shame
                            - Delay: 0.135, TeachSpell: 2145 - Cameron's Curse
                            - Delay: 0.135, TeachSpell: 2146 - Evisceration
                            - Delay: 0.135, TeachSpell: 2147 - Rending Wind
                            - Delay: 0.135, TeachSpell: 2120 - Dissolving Vortex
                            - Delay: 0.135, TeachSpell: 2123 - Celdiseth's Searing
                            - Delay: 0.135, TeachSpell: 2124 - Sau Kolin's Sword
                            - Delay: 0.135, TeachSpell: 2125 - Flensing Wings
                            - Delay: 0.135, TeachSpell: 2126 - Thousand Fists
                            - Delay: 0.135, TeachSpell: 2127 - Silencia's Scorn
                            - Delay: 0.135, TeachSpell: 2130 - Infernae
                            - Delay: 0.135, TeachSpell: 2131 - Stinging Needles
                            - Delay: 0.135, TeachSpell: 2134 - Fusillade
                            - Delay: 0.135, TeachSpell: 2135 - Winter's Embrace
                            - Delay: 0.135, TeachSpell: 2138 - Blizzard
                            - Delay: 0.135, TeachSpell: 2139 - Luminous Wrath
                            - Delay: 0.135, TeachSpell: 2142 - Tempest
                            - Delay: 0.135, TeachSpell: 2143 - Pummeling Storm
                            - Delay: 1.5, Tell: May this knowledge serve you well in battle.
                            - Goto: RESET
                TestFailure:
                    - Tell: I'm afraid you're lacking in funds.
                    - Delay: 1, Tell: I'll need 16 MMD notes to teach you the level seven war spells.
        TestFailure:
            - Tell: I'm afraid you are not skilled enough in the art of War Magic for me to teach you the level seven spells.

TestFailure: lvl1yesno
    - Tell: Let me know if I can assist you in the future.

TestFailure: lvl2yesno
    - Tell: Let me know if I can assist you in the future.

TestFailure: lvl3yesno
    - Tell: Let me know if I can assist you in the future.

TestFailure: lvl4yesno
    - Tell: Let me know if I can assist you in the future.

TestFailure: lvl5yesno
    - Tell: Let me know if I can assist you in the future.

TestFailure: lvl6yesno
    - Tell: Let me know if I can assist you in the future.

TestFailure: lvl7yesno
    - Tell: Let me know if I can assist you in the future.

GotoSet: RESET
    - Turn: 41.66388

ReceiveTalkDirect: level 1
    - InqYesNo: I can teach you the level one War Spells for 2 X Notes., lvl1yesno

ReceiveTalkDirect: level one
    - InqYesNo: I can teach you the level one War Spells for 2 X Notes., lvl1yesno

ReceiveTalkDirect: level 2
    - InqYesNo: I can teach you the level two War Spells for an L Note., lvl2yesno

ReceiveTalkDirect: level two
    - InqYesNo: I can teach you the level two War Spells for an L Note., lvl2yesno

ReceiveTalkDirect: level 3
    - InqYesNo: I can teach you the level three War Spells for 2 CC Notes., lvl3yesno

ReceiveTalkDirect: level three
    - InqYesNo: I can teach you the level three War Spells for 2 CC Notes., lvl3yesno

ReceiveTalkDirect: level 4
    - InqYesNo: I can teach you the level four War Spells for 1 MM Note., lvl4yesno

ReceiveTalkDirect: level four
    - InqYesNo: I can teach you the level four War Spells for 1 MM Note., lvl4yesno

ReceiveTalkDirect: level 5
    - InqYesNo: I can teach you the level five War Spells for 2 MM Notes., lvl5yesno

ReceiveTalkDirect: level five
    - InqYesNo: I can teach you the level five War Spells for 2 MM Notes., lvl5yesno

ReceiveTalkDirect: level 6
    - InqYesNo: I can teach you the level six War Spells for 8 MMD Notes., lvl6yesno

ReceiveTalkDirect: level six
    - InqYesNo: I can teach you the level six War Spells for 8 MMD Notes., lvl6yesno

ReceiveTalkDirect: level 7
    - InqYesNo: I can teach you the level seven War Spells for 16 MMD Notes., lvl7yesno

ReceiveTalkDirect: level seven
    - InqYesNo: I can teach you the level seven War Spells for 16 MMD Notes., lvl7yesno

