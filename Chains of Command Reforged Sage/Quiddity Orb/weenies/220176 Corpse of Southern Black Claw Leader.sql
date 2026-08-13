DELETE FROM `weenie` WHERE `class_Id` = 220176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220176, '220176 Corpse of Southern Black Claw Leader', 10, '2026-01-31 07:23:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220176,   1,         16) /* ItemType - Creature */
     , (220176,   2,         19) /* CreatureType - Virindi */
     , (220176,   3,         61) /* PaletteTemplate - White */
     , (220176,   6,         -1) /* ItemsCapacity */
     , (220176,   7,         -1) /* ContainersCapacity */
     , (220176,  16,         32) /* ItemUseable */
     , (220176,  27,          0) /* ArmorType - None */
     , (220176,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (220176,  95,          8) /* RadarblipColor */
     , (220176, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220176,   1, True ) /* Stuck */
     , (220176,  13, True ) /* Ethereal */
     , (220176,  19, False) /* Attackable */
     , (220176,  52, True ) /* AiImmobile */
     , (220176,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (220176,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220176,   1,       5) /* HeartbeatInterval */
     , (220176,   2,       0) /* HeartbeatTimestamp */
     , (220176,   3,     0.6) /* HealthRate */
     , (220176,   4,     0.5) /* StaminaRate */
     , (220176,   5,       2) /* ManaRate */
     , (220176,  12,     0.5) /* Shade */
     , (220176,  13,       1) /* ArmorModVsSlash */
     , (220176,  14,       1) /* ArmorModVsPierce */
     , (220176,  15,       1) /* ArmorModVsBludgeon */
     , (220176,  16,    0.72) /* ArmorModVsCold */
     , (220176,  17,       1) /* ArmorModVsFire */
     , (220176,  18,       1) /* ArmorModVsAcid */
     , (220176,  19,    0.72) /* ArmorModVsElectric */
     , (220176,  31,      18) /* VisualAwarenessRange */
     , (220176,  34,       1) /* PowerupTime */
     , (220176,  36,       1) /* ChargeSpeed */
     , (220176,  64,       1) /* ResistSlash */
     , (220176,  65,       1) /* ResistPierce */
     , (220176,  66,       1) /* ResistBludgeon */
     , (220176,  67,       1) /* ResistFire */
     , (220176,  68,     0.5) /* ResistCold */
     , (220176,  69,       1) /* ResistAcid */
     , (220176,  70,     0.5) /* ResistElectric */
     , (220176,  71,       1) /* ResistHealthBoost */
     , (220176,  72,       1) /* ResistStaminaDrain */
     , (220176,  73,       1) /* ResistStaminaBoost */
     , (220176,  74,       1) /* ResistManaDrain */
     , (220176,  75,       1) /* ResistManaBoost */
     , (220176,  80,       3) /* AiUseMagicDelay */
     , (220176, 104,      10) /* ObviousRadarRange */
     , (220176, 122,       2) /* AiAcquireHealth */
     , (220176, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220176,   1, 'Corpse of Southern Black Claw Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220176,   1, 0x020007DD) /* Setup */
     , (220176,   2, 0x09000008) /* MotionTable */
     , (220176,   3, 0x20000007) /* SoundTable */
     , (220176,   4, 0x30000004) /* CombatTable */
     , (220176,   6, 0x04000F6C) /* PaletteBase */
     , (220176,   7, 0x10000209) /* Clothingbase */
     , (220176,   8, 0x06001035) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220176,  0,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (220176,  1,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (220176,  2,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (220176,  3,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (220176,  4,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (220176,  5,  1, 15, 0.75,  100,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (220176, 17,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220176,   1,  40, 0, 0) /* Strength */
     , (220176,   2, 150, 0, 0) /* Endurance */
     , (220176,   3, 220, 0, 0) /* Quickness */
     , (220176,   4, 190, 0, 0) /* Coordination */
     , (220176,   5, 250, 0, 0) /* Focus */
     , (220176,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220176,   1,    70, 0, 0,  145) /* MaxHealth */
     , (220176,   3,     0, 0, 0,  150) /* MaxStamina */
     , (220176,   5,   300, 0, 0,  550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220176,  6, 0, 2, 0, 180, 0,635.3395382799498) /* MeleeDefense        Trained */
     , (220176,  7, 0, 2, 0, 100, 0,635.3395382799498) /* MissileDefense      Trained */
     , (220176, 13, 0, 2, 0, 150, 0,635.3395382799498) /* UnarmedCombat       Trained */
     , (220176, 14, 0, 2, 0, 230, 0,635.3395382799498) /* ArcaneLore          Trained */
     , (220176, 15, 0, 2, 0, 187, 0,635.3395382799498) /* MagicDefense        Trained */
     , (220176, 20, 0, 2, 0, 130, 0,635.3395382799498) /* Deception           Trained */
     , (220176, 24, 0, 2, 0,  80, 0,635.3395382799498) /* Run                 Trained */
     , (220176, 31, 0, 2, 0, 230, 0,635.3395382799498) /* CreatureEnchantment Trained */
     , (220176, 33, 0, 2, 0, 200, 0,635.3395382799498) /* LifeMagic           Trained */
     , (220176, 34, 0, 2, 0, 250, 0,635.3395382799498) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (220176,   137,  2.011) /* Frost Volley V */
     , (220176,    73,  2.011) /* Frost Bolt V */
     , (220176,  1053,   2.09) /* Bludgeoning Vulnerability Other VI */
     , (220176,   129,  2.011) /* Acid Volley V */
     , (220176,  1160,   2.09) /* Heal Self V */
     , (220176,    68,  2.011) /* Shock Wave V */
     , (220176,  1669,  2.032) /* Stamina to Health Self VI */
     , (220176,    69,  2.017) /* Shock Wave VI */
     , (220176,   134,  2.017) /* Bludgeoning Volley VI */
     , (220176,    74,  2.017) /* Frost Bolt VI */
     , (220176,   138,  2.017) /* Frost Volley VI */
     , (220176,  1420,  2.023) /* Slowness Other VI */
     , (220176,  1265,  2.023) /* Drain Mana Other VI */
     , (220176,   141,  2.011) /* Lightning Volley V */
     , (220176,  1704,  2.032) /* Health to Mana Self VI */
     , (220176,   142,  2.017) /* Lightning Volley VI */
     , (220176,  1295,  2.032) /* Mana to Health Self VI */
     , (220176,    79,  2.011) /* Lightning Bolt V */
     , (220176,    80,  2.017) /* Lightning Bolt VI */
     , (220176,    91,  2.017) /* Force Bolt VI */
     , (220176,  1681,  2.032) /* Stamina to Mana Self VI */
     , (220176,   145,  2.011) /* Flame Volley V */
     , (220176,   146,  2.017) /* Flame Volley VI */
     , (220176,    84,  2.011) /* Flame Bolt V */
     , (220176,    85,  2.017) /* Flame Bolt VI */
     , (220176,  1176,  2.023) /* Harm Other VI */
     , (220176,   285,  2.023) /* Magic Yield Other VI */
     , (220176,  1242,  2.032) /* Drain Health Other VI */
     , (220176,    90,  2.011) /* Force Bolt V */
     , (220176,   154,  2.017) /* Blade Volley VI */
     , (220176,  1372,  2.023) /* Frailty Other VI */
     , (220176,    96,  2.011) /* Whirling Blade V */
     , (220176,    97,  2.017) /* Whirling Blade VI */
     , (220176,  1200,  2.023) /* Enfeeble Other VI */
     , (220176,   249,  2.032) /* Invulnerability Self VI */
     , (220176,    62,  2.011) /* Acid Stream V */
     , (220176,    63,  2.017) /* Acid Stream VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220176, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220176, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'SQuidLeaderOrb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220176, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'SQuidLeaderOrb', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'SQuidLeaderOrb@%tqt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220176, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'SQuidLeaderOrb', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 220175, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 22 /* StampQuest */, 0, 1, NULL, 'SQuidLeaderOrb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

