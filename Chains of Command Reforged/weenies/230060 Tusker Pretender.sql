DELETE FROM `weenie` WHERE `class_Id` = 230060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230060, '230060 Tusker Pretenders', 10, '2026-01-29 08:41:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230060,   1,         16) /* ItemType - Creature */
     , (230060,   2,         59) /* CreatureType - Simulacrum */
     , (230060,   3,         72) /* PaletteTemplate - GreyWhite */
     , (230060,   6,         -1) /* ItemsCapacity */
     , (230060,   7,         -1) /* ContainersCapacity */
     , (230060,  16,          1) /* ItemUseable - No */
     , (230060,  25,        350) /* Level */
     , (230060,  27,          0) /* ArmorType - None */
     , (230060,  40,          2) /* CombatMode - Melee */
     , (230060,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (230060,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230060, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230060, 146,    1850000) /* XpOverride */
     , (230060, 307,          5) /* DamageRating */
     , (230060, 308,          5) /* DamageResistRating */
     , (230060, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230060,   1, True ) /* Stuck */
     , (230060,   6, False) /* AiUsesMana */
     , (230060,  11, False) /* IgnoreCollisions */
     , (230060,  12, True ) /* ReportCollisions */
     , (230060,  13, False) /* Ethereal */
     , (230060,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230060,   1,       5) /* HeartbeatInterval */
     , (230060,   2,       0) /* HeartbeatTimestamp */
     , (230060,   3,     0.8) /* HealthRate */
     , (230060,   4,     0.8) /* StaminaRate */
     , (230060,   5,       2) /* ManaRate */
     , (230060,  12,       0) /* Shade */
     , (230060,  13,       1) /* ArmorModVsSlash */
     , (230060,  14,     0.6) /* ArmorModVsPierce */
     , (230060,  15,       1) /* ArmorModVsBludgeon */
     , (230060,  16,       1) /* ArmorModVsCold */
     , (230060,  17,     0.4) /* ArmorModVsFire */
     , (230060,  18,       1) /* ArmorModVsAcid */
     , (230060,  19,       1) /* ArmorModVsElectric */
     , (230060,  31,      27) /* VisualAwarenessRange */
     , (230060,  34,     2.5) /* PowerupTime */
     , (230060,  36,       1) /* ChargeSpeed */
     , (230060,  64,     0.5) /* ResistSlash */
     , (230060,  65,     0.7) /* ResistPierce */
     , (230060,  66,     0.3) /* ResistBludgeon */
     , (230060,  67,       1) /* ResistFire */
     , (230060,  68,     0.3) /* ResistCold */
     , (230060,  69,     0.3) /* ResistAcid */
     , (230060,  70,     0.4) /* ResistElectric */
     , (230060,  71,       1) /* ResistHealthBoost */
     , (230060,  72,       1) /* ResistStaminaDrain */
     , (230060,  73,       1) /* ResistStaminaBoost */
     , (230060,  74,       1) /* ResistManaDrain */
     , (230060, 104,      10) /* ObviousRadarRange */
     , (230060, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230060,   1, 'Tusker Pretender') /* Name */
     , (230060,   5, 'Caretakers') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230060,   1, 0x02001701) /* Setup */
     , (230060,   2, 0x090001D5) /* MotionTable */
     , (230060,   3, 0x20000011) /* SoundTable */
     , (230060,   4, 0x3000000B) /* CombatTable */
     , (230060,   6, 0x0400102F) /* PaletteBase */
     , (230060,   7, 0x1000025C) /* ClothingBase */
     , (230060,   8, 0x06001033) /* Icon */
     , (230060,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230060,  0,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230060,  1,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230060,  2,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (230060,  3,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230060,  4,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (230060,  5,  4,400, 0.75,  460,  230,  230,  230,  230,  230,  230,  230,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (230060,  6,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg - Bludgeon */
     , (230060,  7,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg - Bludgeon */
     , (230060,  8,  4,400, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230060,   1, 270, 0, 0) /* Strength */
     , (230060,   2, 210, 0, 0) /* Endurance */
     , (230060,   3, 320, 0, 0) /* Quickness */
     , (230060,   4, 310, 0, 0) /* Coordination */
     , (230060,   5, 470, 0, 0) /* Focus */
     , (230060,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230060,   1, 19895, 0, 0,20000) /* MaxHealth */
     , (230060,   3,  8890, 0, 0, 9100) /* MaxStamina */
     , (230060,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230060,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (230060,  7, 0, 3, 0, 480, 0, 0) /* MissileDefense      Specialized */
     , (230060, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (230060, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (230060, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (230060, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (230060, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (230060, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (230060, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (230060, 45, 0, 3, 0, 497, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230060,  2074,   2.05) /* Gossamer Flesh */
     , (230060,  2282,   2.03) /* Futility */
     , (230060,  3462,   2.03) /* Canker Flesh */
     , (230060,  3464,   2.03) /* Numb Flesh */
     , (230060,  3881,   2.02) /* Corrosive Ring */
     , (230060,  3927,   2.04) /* Charge Flesh */
     , (230060,  4108,   2.07) /* Apathy */
     , (230060,  4115,   2.02) /* Mesmerizing Gaze */
     , (230060,  4124,   2.07) /* Dark Nanners */
     , (230060,  4126,   2.06) /* Rain of Nanners */
     , (230060,  2166,   2.02) /* Tusker's Gift */
     , (230060,  2318,   2.05) /* Gravity Well */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230060, 5 /* HeartBeat */, 0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1300004C /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230060, 5 /* HeartBeat */, 0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230060, 5 /* HeartBeat */, 0.125, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230060, 5 /* HeartBeat */, 0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230060, 5 /* HeartBeat */, 0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1300004C /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230060, 5 /* HeartBeat */, 0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230060, 5 /* HeartBeat */, 0.125, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230060, 5 /* HeartBeat */, 0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230060, 21 /* ResistSpell */, 0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'The tusker glares at you and casts a spell in return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4116 /* Trance */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */
     , (230060, 9, 35942,  0, 0,    0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */;

