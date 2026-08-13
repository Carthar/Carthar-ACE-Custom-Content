DELETE FROM `weenie` WHERE `class_Id` = 230001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230001, '230001  GearKnight Guard', 10, '2024-12-11 11:35:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230001,   1,         16) /* ItemType - Creature */
     , (230001,   2,         99) /* CreatureType - GearKnight */
     , (230001,   6,         -1) /* ItemsCapacity */
     , (230001,   7,         -1) /* ContainersCapacity */
     , (230001,  16,          1) /* ItemUseable - No */
     , (230001,  25,        440) /* Level */
     , (230001,  67,         64) /* Tolerance */
     , (230001,  68,          8) /* TargetingTactic */
     , (230001,  93,       1032) /* PhysicsState */
     , (230001,  95,          5) /* RadarblipColor */
     , (230001, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230001, 146,          0) /* XpOverride */
     , (230001, 307,          5) /* DamageRating */
     , (230001, 308,          5) /* DamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230001,   1, True ) /* Stuck */
     , (230001,   6, True ) /* AiUsesMana */
     , (230001,  12, True ) /* ReportCollisions */
     , (230001,  14, True ) /* GravityStatus */
     , (230001,  19, True ) /* Attackable */
     , (230001,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230001,   1,       5) /* HeartbeatInterval */
     , (230001,   2,       0) /* HeartbeatTimestamp */
     , (230001,   3,     100) /* HealthRate */
     , (230001,   4,      50) /* StaminaRate */
     , (230001,   5,      20) /* ManaRate */
     , (230001,  13,    0.97) /* ArmorModVsSlash */
     , (230001,  14,    0.98) /* ArmorModVsPierce */
     , (230001,  15,    0.98) /* ArmorModVsBludgeon */
     , (230001,  16,    0.99) /* ArmorModVsCold */
     , (230001,  17,    0.99) /* ArmorModVsFire */
     , (230001,  18,    0.55) /* ArmorModVsAcid */
     , (230001,  19,    0.54) /* ArmorModVsElectric */
     , (230001,  31,      20) /* VisualAwarenessRange */
     , (230001,  34,       1) /* PowerupTime */
     , (230001,  36,       1) /* ChargeSpeed */
     , (230001,  39,     2.1) /* DefaultScale */
     , (230001,  64,     0.5) /* ResistSlash */
     , (230001,  65,     0.5) /* ResistPierce */
     , (230001,  66,     0.5) /* ResistBludgeon */
     , (230001,  67,     0.5) /* ResistFire */
     , (230001,  68,     0.5) /* ResistCold */
     , (230001,  69,    0.88) /* ResistAcid */
     , (230001,  70,    0.87) /* ResistElectric */
     , (230001, 104,      20) /* ObviousRadarRange */
     , (230001, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230001,   1, 'GearKnight Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230001,   1, 0x02001909) /* Setup */
     , (230001,   2, 0x09000203) /* MotionTable */
     , (230001,   3, 0x200000D3) /* SoundTable */
     , (230001,   4, 0x30000000) /* CombatTable */
     , (230001,   8, 0x06002B2E) /* Icon */
     , (230001,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230001,  0,  4, 80,  0.5,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230001,  1,  4, 80,  0.5,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230001,  2,  4, 80,  0.5,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (230001,  3,  4, 80,  0.5,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230001,  4,  4, 80,  0.5,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (230001,  5,  4, 80,  0.5,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (230001,  6,  4, 80,  0.5,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (230001,  7,  4, 80,  0.5,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (230001,  8,  4, 80,  0.5,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230001,   1, 465, 0, 0) /* Strength */
     , (230001,   2, 415, 0, 0) /* Endurance */
     , (230001,   3, 370, 0, 0) /* Quickness */
     , (230001,   4, 405, 0, 0) /* Coordination */
     , (230001,   5,  85, 0, 0) /* Focus */
     , (230001,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230001,   1, 24793, 0, 0,25000) /* MaxHealth */
     , (230001,   3, 13735, 0, 0,14150) /* MaxStamina */
     , (230001,   5,   765, 0, 0,  850) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230001,  6, 0, 2, 0, 522, 0, 0) /* MeleeDefense             Trained */
     , (230001,  7, 0, 2, 0, 315, 0, 0) /* MissileDefense           Trained */
     , (230001, 15, 0, 2, 0, 463, 0, 0) /* MagicDefense        Trained */
     , (230001, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (230001, 33, 0, 2, 0, 508, 0, 0) /* LifeMagic                Trained */
     , (230001, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (230001, 41, 0, 2, 0, 290, 0, 0) /* TwoHandedCombat          Trained */
     , (230001, 43, 0, 2, 0, 513, 0, 0) /* VoidMagic                Trained */
     , (230001, 44, 0, 2, 0, 290, 0, 0) /* HeavyWeapons             Trained */
     , (230001, 45, 0, 2, 0, 290, 0, 0) /* LightWeapons             Trained */
     , (230001, 46, 0, 2, 0, 322, 0, 0) /* FinesseWeapons           Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230001,  4450,   2.15) /* Incantation of Lightning Blast */
     , (230001,  6198,   2.15) /* Incantation of Lightning Bolt */
     , (230001,  5378,   2.05) /* Incantation of Festering Curse */
     , (230001,  5386,   2.05) /* Incantation of Weakening Curse */
     , (230001,  3919,   2.05) /* Lightning Rod */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230001, 5 /* HeartBeat */, 0.125, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230001, 5 /* HeartBeat */, 0.005, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'This area is off limits', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230001, 18 /* Scream */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'Intruder Alert', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230001, 14 /* Taunt */, 0.015, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'Bzzzzz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230001, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'R1GuardDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230001,10, 41240,  1, 0,  0.5, False) /* Create Gearknight Sword (41240) for WieldTreasure */
     , (230001,10, 41244,  1, 0,  0.5, False) /* Create Gearknight Greatsword (41244) for WieldTreasure */;

