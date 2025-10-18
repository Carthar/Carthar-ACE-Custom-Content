DELETE FROM `weenie` WHERE `class_Id` = 260041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260041, '260041 Adirred the Theoretician', 10, '2025-03-12 11:52:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260041,   1,         16) /* ItemType - Creature */
     , (260041,   2,         19) /* CreatureType - Virindi */
     , (260041,   3,         61) /* PaletteTemplate - White */
     , (260041,   6,         -1) /* ItemsCapacity */
     , (260041,   7,         -1) /* ContainersCapacity */
     , (260041,  16,         32) /* ItemUseable */
     , (260041,  25,        885) /* Level */
     , (260041,  27,          0) /* ArmorType - None */
     , (260041,  81,          1) /* MaxGeneratedObjects */
     , (260041,  82,          1) /* InitGeneratedObjects */
     , (260041,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (260041,  95,          8) /* RadarblipColor */
     , (260041, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (260041, 134,         16) /* PlayerKillerStatus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260041,   1, True ) /* Stuck */
     , (260041,  10, False) /* AttackerAi */
     , (260041,  11, False) /* IgnoreCollisions */
     , (260041,  12, True ) /* ReportCollisions */
     , (260041,  13, False) /* Ethereal */
     , (260041,  18, False) /* Visibility */
     , (260041,  19, False) /* Attackable */
     , (260041,  52, True ) /* AiImmobile */
     , (260041, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260041,   1,       5) /* HeartbeatInterval */
     , (260041,   2,       0) /* HeartbeatTimestamp */
     , (260041,   3,     0.6) /* HealthRate */
     , (260041,   4,     0.5) /* StaminaRate */
     , (260041,   5,       2) /* ManaRate */
     , (260041,  12,     0.5) /* Shade */
     , (260041,  13,       1) /* ArmorModVsSlash */
     , (260041,  14,       1) /* ArmorModVsPierce */
     , (260041,  15,       1) /* ArmorModVsBludgeon */
     , (260041,  16,    0.72) /* ArmorModVsCold */
     , (260041,  17,       1) /* ArmorModVsFire */
     , (260041,  18,       1) /* ArmorModVsAcid */
     , (260041,  19,    0.72) /* ArmorModVsElectric */
     , (260041,  31,      18) /* VisualAwarenessRange */
     , (260041,  34,       1) /* PowerupTime */
     , (260041,  36,       1) /* ChargeSpeed */
     , (260041,  64,       1) /* ResistSlash */
     , (260041,  65,       1) /* ResistPierce */
     , (260041,  66,       1) /* ResistBludgeon */
     , (260041,  67,       1) /* ResistFire */
     , (260041,  68,     0.5) /* ResistCold */
     , (260041,  69,       1) /* ResistAcid */
     , (260041,  70,     0.5) /* ResistElectric */
     , (260041,  71,       1) /* ResistHealthBoost */
     , (260041,  72,       1) /* ResistStaminaDrain */
     , (260041,  73,       1) /* ResistStaminaBoost */
     , (260041,  74,       1) /* ResistManaDrain */
     , (260041,  75,       1) /* ResistManaBoost */
     , (260041,  80,       3) /* AiUseMagicDelay */
     , (260041, 104,      10) /* ObviousRadarRange */
     , (260041, 122,       2) /* AiAcquireHealth */
     , (260041, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260041,   1, 'Adirred the Theoretician') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260041,   1, 0x02000041) /* Setup */
     , (260041,   2, 0x09000028) /* MotionTable */
     , (260041,   3, 0x20000012) /* SoundTable */
     , (260041,   4, 0x3000000D) /* CombatTable */
     , (260041,   6, 0x040009B2) /* PaletteBase */
     , (260041,   7, 0x100000C1) /* ClothingBase */
     , (260041,   8, 0x06001227) /* Icon */
     , (260041,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (260041,  0,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (260041,  1,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (260041,  2,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (260041,  3,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (260041,  4,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (260041,  5,  1, 15, 0.75,  100,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (260041, 17,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (260041,   1,  40, 0, 0) /* Strength */
     , (260041,   2, 150, 0, 0) /* Endurance */
     , (260041,   3, 220, 0, 0) /* Quickness */
     , (260041,   4, 190, 0, 0) /* Coordination */
     , (260041,   5, 250, 0, 0) /* Focus */
     , (260041,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (260041,   1,    70, 0, 0,  145) /* MaxHealth */
     , (260041,   3,     0, 0, 0,  150) /* MaxStamina */
     , (260041,   5,   300, 0, 0,  550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (260041,  6, 0, 2, 0, 180, 0,635.3395382799498) /* MeleeDefense        Trained */
     , (260041,  7, 0, 2, 0, 100, 0,635.3395382799498) /* MissileDefense      Trained */
     , (260041, 13, 0, 2, 0, 150, 0,635.3395382799498) /* UnarmedCombat       Trained */
     , (260041, 14, 0, 2, 0, 230, 0,635.3395382799498) /* ArcaneLore          Trained */
     , (260041, 15, 0, 2, 0, 187, 0,635.3395382799498) /* MagicDefense        Trained */
     , (260041, 20, 0, 2, 0, 130, 0,635.3395382799498) /* Deception           Trained */
     , (260041, 24, 0, 2, 0,  80, 0,635.3395382799498) /* Run                 Trained */
     , (260041, 31, 0, 2, 0, 230, 0,635.3395382799498) /* CreatureEnchantment Trained */
     , (260041, 33, 0, 2, 0, 200, 0,635.3395382799498) /* LifeMagic           Trained */
     , (260041, 34, 0, 2, 0, 250, 0,635.3395382799498) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (260041,   137,  2.011) /* Frost Volley V */
     , (260041,    73,  2.011) /* Frost Bolt V */
     , (260041,  1053,   2.09) /* Bludgeoning Vulnerability Other VI */
     , (260041,   129,  2.011) /* Acid Volley V */
     , (260041,  1160,   2.09) /* Heal Self V */
     , (260041,    68,  2.011) /* Shock Wave V */
     , (260041,  1669,  2.032) /* Stamina to Health Self VI */
     , (260041,    69,  2.017) /* Shock Wave VI */
     , (260041,   134,  2.017) /* Bludgeoning Volley VI */
     , (260041,    74,  2.017) /* Frost Bolt VI */
     , (260041,   138,  2.017) /* Frost Volley VI */
     , (260041,  1420,  2.023) /* Slowness Other VI */
     , (260041,  1265,  2.023) /* Drain Mana Other VI */
     , (260041,   141,  2.011) /* Lightning Volley V */
     , (260041,  1704,  2.032) /* Health to Mana Self VI */
     , (260041,   142,  2.017) /* Lightning Volley VI */
     , (260041,  1295,  2.032) /* Mana to Health Self VI */
     , (260041,    79,  2.011) /* Lightning Bolt V */
     , (260041,    80,  2.017) /* Lightning Bolt VI */
     , (260041,    91,  2.017) /* Force Bolt VI */
     , (260041,  1681,  2.032) /* Stamina to Mana Self VI */
     , (260041,   145,  2.011) /* Flame Volley V */
     , (260041,   146,  2.017) /* Flame Volley VI */
     , (260041,    84,  2.011) /* Flame Bolt V */
     , (260041,    85,  2.017) /* Flame Bolt VI */
     , (260041,  1176,  2.023) /* Harm Other VI */
     , (260041,   285,  2.023) /* Magic Yield Other VI */
     , (260041,  1242,  2.032) /* Drain Health Other VI */
     , (260041,    90,  2.011) /* Force Bolt V */
     , (260041,   154,  2.017) /* Blade Volley VI */
     , (260041,  1372,  2.023) /* Frailty Other VI */
     , (260041,    96,  2.011) /* Whirling Blade V */
     , (260041,    97,  2.017) /* Whirling Blade VI */
     , (260041,  1200,  2.023) /* Enfeeble Other VI */
     , (260041,   249,  2.032) /* Invulnerability Self VI */
     , (260041,    62,  2.011) /* Acid Stream V */
     , (260041,    63,  2.017) /* Acid Stream VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260041, 5 /* HeartBeat */, 0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260041, 5 /* HeartBeat */, 0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260041, 5 /* HeartBeat */, 0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260041, 5 /* HeartBeat */, 0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260041, 5 /* HeartBeat */, 0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260041, 5 /* HeartBeat */, 0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260041, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'So you have come to save these weak and pathetic subjects.  Do yourself a favour and flee back to your homes.  They are not worth your effort.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'But of course your kind will not do that.  So stubborn, so foolish.  You do not realize what is to come.  That we can''t be stopped.  We will bring about the new singularity here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 10 /* Tell */, 0, 1, NULL, 'The groundwork has already been laid down.  The best you can do is delay us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 72 /* Generate */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260041, -1, 230046, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230046 Lacandrillar the Inculcator) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
;
