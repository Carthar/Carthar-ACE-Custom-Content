DELETE FROM `weenie` WHERE `class_Id` = 260085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260085, '260085 Corpse of Lacandrillar the Inculcator', 10, '2025-03-12 11:45:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260085,   1,         16) /* ItemType - Creature */
     , (260085,   2,         19) /* CreatureType - Virindi */
     , (260085,   3,         61) /* PaletteTemplate - White */
     , (260085,   6,         -1) /* ItemsCapacity */
     , (260085,   7,         -1) /* ContainersCapacity */
     , (260085,  16,         32) /* ItemUseable */
     , (260085,  27,          0) /* ArmorType - None */
     , (260085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (260085,  95,          8) /* RadarblipColor */
     , (260085, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260085,   1, True ) /* Stuck */
     , (260085,  13, True ) /* Ethereal */
     , (260085,  19, False) /* Attackable */
     , (260085,  52, True ) /* AiImmobile */
     , (260085,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (260085,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260085,   1,       5) /* HeartbeatInterval */
     , (260085,   2,       0) /* HeartbeatTimestamp */
     , (260085,   3,     0.6) /* HealthRate */
     , (260085,   4,     0.5) /* StaminaRate */
     , (260085,   5,       2) /* ManaRate */
     , (260085,  12,     0.5) /* Shade */
     , (260085,  13,       1) /* ArmorModVsSlash */
     , (260085,  14,       1) /* ArmorModVsPierce */
     , (260085,  15,       1) /* ArmorModVsBludgeon */
     , (260085,  16,    0.72) /* ArmorModVsCold */
     , (260085,  17,       1) /* ArmorModVsFire */
     , (260085,  18,       1) /* ArmorModVsAcid */
     , (260085,  19,    0.72) /* ArmorModVsElectric */
     , (260085,  31,      18) /* VisualAwarenessRange */
     , (260085,  34,       1) /* PowerupTime */
     , (260085,  36,       1) /* ChargeSpeed */
     , (260085,  64,       1) /* ResistSlash */
     , (260085,  65,       1) /* ResistPierce */
     , (260085,  66,       1) /* ResistBludgeon */
     , (260085,  67,       1) /* ResistFire */
     , (260085,  68,     0.5) /* ResistCold */
     , (260085,  69,       1) /* ResistAcid */
     , (260085,  70,     0.5) /* ResistElectric */
     , (260085,  71,       1) /* ResistHealthBoost */
     , (260085,  72,       1) /* ResistStaminaDrain */
     , (260085,  73,       1) /* ResistStaminaBoost */
     , (260085,  74,       1) /* ResistManaDrain */
     , (260085,  75,       1) /* ResistManaBoost */
     , (260085,  80,       3) /* AiUseMagicDelay */
     , (260085, 104,      10) /* ObviousRadarRange */
     , (260085, 122,       2) /* AiAcquireHealth */
     , (260085, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260085,   1, 'Corpse of Lacandrillar the Inculcator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260085,   1, 0x02000041) /* Setup */
     , (260085,   2, 0x09000028) /* MotionTable */
     , (260085,   3, 0x20000012) /* SoundTable */
     , (260085,   4, 0x3000000D) /* CombatTable */
     , (260085,   6, 0x040009B2) /* PaletteBase */
     , (260085,   7, 0x100000C1) /* ClothingBase */
     , (260085,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (260085,  0,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (260085,  1,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (260085,  2,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (260085,  3,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (260085,  4,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (260085,  5,  1, 15, 0.75,  100,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (260085, 17,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (260085,   1,  40, 0, 0) /* Strength */
     , (260085,   2, 150, 0, 0) /* Endurance */
     , (260085,   3, 220, 0, 0) /* Quickness */
     , (260085,   4, 190, 0, 0) /* Coordination */
     , (260085,   5, 250, 0, 0) /* Focus */
     , (260085,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (260085,   1,    70, 0, 0,  145) /* MaxHealth */
     , (260085,   3,     0, 0, 0,  150) /* MaxStamina */
     , (260085,   5,   300, 0, 0,  550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (260085,  6, 0, 2, 0, 180, 0,635.3395382799498) /* MeleeDefense        Trained */
     , (260085,  7, 0, 2, 0, 100, 0,635.3395382799498) /* MissileDefense      Trained */
     , (260085, 13, 0, 2, 0, 150, 0,635.3395382799498) /* UnarmedCombat       Trained */
     , (260085, 14, 0, 2, 0, 230, 0,635.3395382799498) /* ArcaneLore          Trained */
     , (260085, 15, 0, 2, 0, 187, 0,635.3395382799498) /* MagicDefense        Trained */
     , (260085, 20, 0, 2, 0, 130, 0,635.3395382799498) /* Deception           Trained */
     , (260085, 24, 0, 2, 0,  80, 0,635.3395382799498) /* Run                 Trained */
     , (260085, 31, 0, 2, 0, 230, 0,635.3395382799498) /* CreatureEnchantment Trained */
     , (260085, 33, 0, 2, 0, 200, 0,635.3395382799498) /* LifeMagic           Trained */
     , (260085, 34, 0, 2, 0, 250, 0,635.3395382799498) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (260085,   137,  2.011) /* Frost Volley V */
     , (260085,    73,  2.011) /* Frost Bolt V */
     , (260085,  1053,   2.09) /* Bludgeoning Vulnerability Other VI */
     , (260085,   129,  2.011) /* Acid Volley V */
     , (260085,  1160,   2.09) /* Heal Self V */
     , (260085,    68,  2.011) /* Shock Wave V */
     , (260085,  1669,  2.032) /* Stamina to Health Self VI */
     , (260085,    69,  2.017) /* Shock Wave VI */
     , (260085,   134,  2.017) /* Bludgeoning Volley VI */
     , (260085,    74,  2.017) /* Frost Bolt VI */
     , (260085,   138,  2.017) /* Frost Volley VI */
     , (260085,  1420,  2.023) /* Slowness Other VI */
     , (260085,  1265,  2.023) /* Drain Mana Other VI */
     , (260085,   141,  2.011) /* Lightning Volley V */
     , (260085,  1704,  2.032) /* Health to Mana Self VI */
     , (260085,   142,  2.017) /* Lightning Volley VI */
     , (260085,  1295,  2.032) /* Mana to Health Self VI */
     , (260085,    79,  2.011) /* Lightning Bolt V */
     , (260085,    80,  2.017) /* Lightning Bolt VI */
     , (260085,    91,  2.017) /* Force Bolt VI */
     , (260085,  1681,  2.032) /* Stamina to Mana Self VI */
     , (260085,   145,  2.011) /* Flame Volley V */
     , (260085,   146,  2.017) /* Flame Volley VI */
     , (260085,    84,  2.011) /* Flame Bolt V */
     , (260085,    85,  2.017) /* Flame Bolt VI */
     , (260085,  1176,  2.023) /* Harm Other VI */
     , (260085,   285,  2.023) /* Magic Yield Other VI */
     , (260085,  1242,  2.032) /* Drain Health Other VI */
     , (260085,    90,  2.011) /* Force Bolt V */
     , (260085,   154,  2.017) /* Blade Volley VI */
     , (260085,  1372,  2.023) /* Frailty Other VI */
     , (260085,    96,  2.011) /* Whirling Blade V */
     , (260085,    97,  2.017) /* Whirling Blade VI */
     , (260085,  1200,  2.023) /* Enfeeble Other VI */
     , (260085,   249,  2.032) /* Invulnerability Self VI */
     , (260085,    62,  2.011) /* Acid Stream V */
     , (260085,    63,  2.017) /* Acid Stream VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260085, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260085, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'Lacandrillar_Key_Pickup@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260085, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'Lacandrillar_Key_Pickup@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'Lacandrillar_Key_Pickup@%tqt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260085, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'Lacandrillar_Key_Pickup@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 260086, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 22 /* StampQuest */, 0, 1, NULL, 'Lacandrillar_Key_Pickup', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

