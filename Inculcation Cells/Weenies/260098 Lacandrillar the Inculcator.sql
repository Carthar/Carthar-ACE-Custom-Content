DELETE FROM `weenie` WHERE `class_Id` = 260098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260098, '260098 Lacandrillar the Inculcator', 10, '2025-04-29 12:02:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260098,   1,         16) /* ItemType - Creature */
     , (260098,   2,         19) /* CreatureType - Virindi */
     , (260098,   3,         61) /* PaletteTemplate - White */
     , (260098,   6,         -1) /* ItemsCapacity */
     , (260098,   7,         -1) /* ContainersCapacity */
     , (260098,  16,         32) /* ItemUseable */
     , (260098,  25,        885) /* Level */
     , (260098,  27,          0) /* ArmorType - None */
     , (260098,  81,          1) /* MaxGeneratedObjects */
     , (260098,  82,          1) /* InitGeneratedObjects */
     , (260098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (260098,  95,          8) /* RadarblipColor */
     , (260098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (260098, 134,         16) /* PlayerKillerStatus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260098,   1, True ) /* Stuck */
     , (260098,  10, False) /* AttackerAi */
     , (260098,  11, False) /* IgnoreCollisions */
     , (260098,  12, True ) /* ReportCollisions */
     , (260098,  13, True ) /* Ethereal */
     , (260098,  18, False) /* Visibility */
     , (260098,  19, False) /* Attackable */
     , (260098,  52, True ) /* AiImmobile */
     , (260098, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260098,   1,       5) /* HeartbeatInterval */
     , (260098,   2,       0) /* HeartbeatTimestamp */
     , (260098,   3,     0.6) /* HealthRate */
     , (260098,   4,     0.5) /* StaminaRate */
     , (260098,   5,       2) /* ManaRate */
     , (260098,  12,     0.5) /* Shade */
     , (260098,  13,       1) /* ArmorModVsSlash */
     , (260098,  14,       1) /* ArmorModVsPierce */
     , (260098,  15,       1) /* ArmorModVsBludgeon */
     , (260098,  16,    0.72) /* ArmorModVsCold */
     , (260098,  17,       1) /* ArmorModVsFire */
     , (260098,  18,       1) /* ArmorModVsAcid */
     , (260098,  19,    0.72) /* ArmorModVsElectric */
     , (260098,  31,      18) /* VisualAwarenessRange */
     , (260098,  34,       1) /* PowerupTime */
     , (260098,  36,       1) /* ChargeSpeed */
     , (260098,  64,       1) /* ResistSlash */
     , (260098,  65,       1) /* ResistPierce */
     , (260098,  66,       1) /* ResistBludgeon */
     , (260098,  67,       1) /* ResistFire */
     , (260098,  68,     0.5) /* ResistCold */
     , (260098,  69,       1) /* ResistAcid */
     , (260098,  70,     0.5) /* ResistElectric */
     , (260098,  71,       1) /* ResistHealthBoost */
     , (260098,  72,       1) /* ResistStaminaDrain */
     , (260098,  73,       1) /* ResistStaminaBoost */
     , (260098,  74,       1) /* ResistManaDrain */
     , (260098,  75,       1) /* ResistManaBoost */
     , (260098,  80,       3) /* AiUseMagicDelay */
     , (260098, 104,      10) /* ObviousRadarRange */
     , (260098, 122,       2) /* AiAcquireHealth */
     , (260098, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260098,   1, 'Lacandrillar the Inculcator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260098,   1, 0x02000041) /* Setup */
     , (260098,   2, 0x09000028) /* MotionTable */
     , (260098,   3, 0x20000012) /* SoundTable */
     , (260098,   4, 0x3000000D) /* CombatTable */
     , (260098,   6, 0x040009B2) /* PaletteBase */
     , (260098,   7, 0x100000C1) /* ClothingBase */
     , (260098,   8, 0x06001227) /* Icon */
     , (260098,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (260098,  0,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (260098,  1,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (260098,  2,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (260098,  3,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (260098,  4,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (260098,  5,  1, 15, 0.75,  100,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (260098, 17,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (260098,   1,  40, 0, 0) /* Strength */
     , (260098,   2, 150, 0, 0) /* Endurance */
     , (260098,   3, 220, 0, 0) /* Quickness */
     , (260098,   4, 190, 0, 0) /* Coordination */
     , (260098,   5, 250, 0, 0) /* Focus */
     , (260098,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (260098,   1,    70, 0, 0,  145) /* MaxHealth */
     , (260098,   3,     0, 0, 0,  150) /* MaxStamina */
     , (260098,   5,   300, 0, 0,  550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (260098,  6, 0, 2, 0, 180, 0,635.3395382799498) /* MeleeDefense        Trained */
     , (260098,  7, 0, 2, 0, 100, 0,635.3395382799498) /* MissileDefense      Trained */
     , (260098, 13, 0, 2, 0, 150, 0,635.3395382799498) /* UnarmedCombat       Trained */
     , (260098, 14, 0, 2, 0, 230, 0,635.3395382799498) /* ArcaneLore          Trained */
     , (260098, 15, 0, 2, 0, 187, 0,635.3395382799498) /* MagicDefense        Trained */
     , (260098, 20, 0, 2, 0, 130, 0,635.3395382799498) /* Deception           Trained */
     , (260098, 24, 0, 2, 0,  80, 0,635.3395382799498) /* Run                 Trained */
     , (260098, 31, 0, 2, 0, 230, 0,635.3395382799498) /* CreatureEnchantment Trained */
     , (260098, 33, 0, 2, 0, 200, 0,635.3395382799498) /* LifeMagic           Trained */
     , (260098, 34, 0, 2, 0, 250, 0,635.3395382799498) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (260098,   137,  2.011) /* Frost Volley V */
     , (260098,    73,  2.011) /* Frost Bolt V */
     , (260098,  1053,   2.09) /* Bludgeoning Vulnerability Other VI */
     , (260098,   129,  2.011) /* Acid Volley V */
     , (260098,  1160,   2.09) /* Heal Self V */
     , (260098,    68,  2.011) /* Shock Wave V */
     , (260098,  1669,  2.032) /* Stamina to Health Self VI */
     , (260098,    69,  2.017) /* Shock Wave VI */
     , (260098,   134,  2.017) /* Bludgeoning Volley VI */
     , (260098,    74,  2.017) /* Frost Bolt VI */
     , (260098,   138,  2.017) /* Frost Volley VI */
     , (260098,  1420,  2.023) /* Slowness Other VI */
     , (260098,  1265,  2.023) /* Drain Mana Other VI */
     , (260098,   141,  2.011) /* Lightning Volley V */
     , (260098,  1704,  2.032) /* Health to Mana Self VI */
     , (260098,   142,  2.017) /* Lightning Volley VI */
     , (260098,  1295,  2.032) /* Mana to Health Self VI */
     , (260098,    79,  2.011) /* Lightning Bolt V */
     , (260098,    80,  2.017) /* Lightning Bolt VI */
     , (260098,    91,  2.017) /* Force Bolt VI */
     , (260098,  1681,  2.032) /* Stamina to Mana Self VI */
     , (260098,   145,  2.011) /* Flame Volley V */
     , (260098,   146,  2.017) /* Flame Volley VI */
     , (260098,    84,  2.011) /* Flame Bolt V */
     , (260098,    85,  2.017) /* Flame Bolt VI */
     , (260098,  1176,  2.023) /* Harm Other VI */
     , (260098,   285,  2.023) /* Magic Yield Other VI */
     , (260098,  1242,  2.032) /* Drain Health Other VI */
     , (260098,    90,  2.011) /* Force Bolt V */
     , (260098,   154,  2.017) /* Blade Volley VI */
     , (260098,  1372,  2.023) /* Frailty Other VI */
     , (260098,    96,  2.011) /* Whirling Blade V */
     , (260098,    97,  2.017) /* Whirling Blade VI */
     , (260098,  1200,  2.023) /* Enfeeble Other VI */
     , (260098,   249,  2.032) /* Invulnerability Self VI */
     , (260098,    62,  2.011) /* Acid Stream V */
     , (260098,    63,  2.017) /* Acid Stream VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260098, 5 /* HeartBeat */, 0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260098, 5 /* HeartBeat */, 0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260098, 5 /* HeartBeat */, 0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260098, 5 /* HeartBeat */, 0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260098, 5 /* HeartBeat */, 0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260098, 5 /* HeartBeat */, 0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260098, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 64 /* TellFellow */, 0, 1, NULL, 'So you have come to interupt my research.  Your pathetic minds can not comprehend what we are doing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 64 /* TellFellow */, 0, 1, NULL, 'We have changed since our last encounter.  When the quiddity cast us into the void they though they had seen the last of us.  What they didn''t know is that the void is not empty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 64 /* TellFellow */, 0, 1, NULL, 'We were like smoke in the wind, but the void reformed us.  There are great entities in the void.  They have taught us much.  They wish to know of your world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 64 /* TellFellow */, 0, 1, NULL, 'You do not realize what is to come.  That we can''t be stopped.  We will bring about the new singularity here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 64 /* TellFellow */, 0, 1, NULL, 'The groundwork has already been laid down.  The best you can do is delay us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 72 /* Generate */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260098, -1, 230046, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230046 Lacandrillar the Inculcator) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
;
