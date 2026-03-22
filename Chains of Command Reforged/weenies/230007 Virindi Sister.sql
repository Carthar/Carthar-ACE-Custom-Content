DELETE FROM `weenie` WHERE `class_Id` = 230007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230007, '230007 Virindi Sister', 10, '2025-03-26 06:01:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230007,   1,         16) /* ItemType - Creature */
     , (230007,   2,         19) /* CreatureType - Virindi */
     , (230007,   3,         39) /* PaletteTemplate - Black */
     , (230007,   6,         -1) /* ItemsCapacity */
     , (230007,   7,         -1) /* ContainersCapacity */
     , (230007,  16,          1) /* ItemUseable - No */
     , (230007,  25,        400) /* Level */
     , (230007,  40,         10) /* CombatMode */
     , (230007,  68,          3) /* TargetingTactic - Random, Focused */
     , (230007,  81,          9) /* MaxGeneratedObjects */
     , (230007,  82,          9) /* InitGeneratedObjects */
     , (230007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230007, 103,          1) /* GeneratorDestructionType */
     , (230007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230007, 146,    2500000) /* XpOverride */
     , (230007, 290,          1) /* HearLocalSignals */
     , (230007, 291,         75) /* HearLocalSignalsRadius */
     , (230007, 308,         10) /* DamageResistRating */
     , (230007, 314,         20) /* CritDamageRating */
     , (230007, 386,         40) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230007,   1, True ) /* Stuck */
     , (230007,   6, True ) /* AiUsesMana */
     , (230007,  11, False) /* IgnoreCollisions */
     , (230007,  12, True ) /* ReportCollisions */
     , (230007,  13, False) /* Ethereal */
     , (230007,  14, True ) /* GravityStatus */
     , (230007,  19, True ) /* Attackable */
     , (230007,  50, True ) /* NeverFailCasting */
     , (230007,  68, False) /* SpellComponentsRequired */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230007,   1,       1) /* HeartbeatInterval */
     , (230007,   2,       0) /* HeartbeatTimestamp */
     , (230007,   3,     0.6) /* HealthRate */
     , (230007,   4,     0.5) /* StaminaRate */
     , (230007,   5,       2) /* ManaRate */
     , (230007,  12,     0.5) /* Shade */
     , (230007,  13,     0.5) /* ArmorModVsSlash */
     , (230007,  14,       2) /* ArmorModVsPierce */
     , (230007,  15,       2) /* ArmorModVsBludgeon */
     , (230007,  16,       1) /* ArmorModVsCold */
     , (230007,  17,       4) /* ArmorModVsFire */
     , (230007,  18,       2) /* ArmorModVsAcid */
     , (230007,  19,       2) /* ArmorModVsElectric */
     , (230007,  31,      18) /* VisualAwarenessRange */
     , (230007,  34,     0.5) /* PowerupTime */
     , (230007,  36,       1) /* ChargeSpeed */
     , (230007,  39,     1.9) /* DefaultScale */
     , (230007,  41,       0) /* RegenerationInterval */
     , (230007,  43,       4) /* GeneratorRadius */
     , (230007,  64,       2) /* ResistSlash */
     , (230007,  65,     0.2) /* ResistPierce */
     , (230007,  66,     0.2) /* ResistBludgeon */
     , (230007,  67,     0.2) /* ResistFire */
     , (230007,  68,     0.2) /* ResistCold */
     , (230007,  69,     0.2) /* ResistAcid */
     , (230007,  70,     0.2) /* ResistElectric */
     , (230007,  80,       2) /* AiUseMagicDelay */
     , (230007, 104,      10) /* ObviousRadarRange */
     , (230007, 122,       2) /* AiAcquireHealth */
     , (230007, 125,       1) /* ResistHealthDrain */
     , (230007, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230007,   1, 'Virindi Sister') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230007,   1, 0x02001A8B) /* Setup */
     , (230007,   2, 0x09000028) /* MotionTable */
     , (230007,   3, 0x20000012) /* SoundTable */
     , (230007,   4, 0x3000000D) /* CombatTable */
     , (230007,   6, 0x040009B2) /* PaletteBase */
     , (230007,   7, 0x100007AF) /* ClothingBase */
     , (230007,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230007,  0,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230007,  1,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230007,  2,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (230007,  3,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230007,  4,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (230007,  5,  1,800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Slash */
     , (230007, 17,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230007,   1, 450, 0, 0) /* Strength */
     , (230007,   2, 370, 0, 0) /* Endurance */
     , (230007,   3, 350, 0, 0) /* Quickness */
     , (230007,   4, 370, 0, 0) /* Coordination */
     , (230007,   5, 400, 0, 0) /* Focus */
     , (230007,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230007,   1, 21570, 0, 0,21755) /* MaxHealth */
     , (230007,   3,  9630, 0, 0,10000) /* MaxStamina */
     , (230007,   5,  9400, 0, 0, 9800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230007,  6, 0, 2, 0, 485, 0, 0) /* MeleeDefense             Trained */
     , (230007,  7, 0, 2, 0, 430, 0, 0) /* MissileDefense      Trained */
     , (230007, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (230007, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (230007, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment      Trained */
     , (230007, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic                Trained */
     , (230007, 34, 0, 2, 0, 300, 0, 0) /* WarMagic                 Trained */
     , (230007, 41, 0, 2, 0, 357, 0, 0) /* TwoHandedCombat          Trained */
     , (230007, 44, 0, 2, 0, 357, 0, 0) /* HeavyWeapons             Trained */
     , (230007, 45, 0, 2, 0, 357, 0, 0) /* LightWeapons             Trained */
     , (230007, 46, 0, 2, 0, 390, 0, 0) /* FinesseWeapons           Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230007,  4326,  2.025) /* Incantation of Weakness Other */
     , (230007,  4312,  2.025) /* Incantation of Imperil Other */
     , (230007,  4451,    2.1) /* Incantation of Lightning Bolt */
     , (230007,  4450,    2.1) /* Incantation of Lightning Blast */
     , (230007,  4483,  2.055) /* Incantation of Lightning Vulnerability Other */
     , (230007,  4633,   2.02) /* Incantation of Vulnerability Other */
     , (230007,  4643,   2.01) /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230007, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'R5SisterDown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 8 /* Say */, 0, 0, NULL, 'I return to the void, but not for long flesh puppet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230007, 14 /* Taunt */, 0.045, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'Yes my sisters', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230007, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'R5SisterUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 8 /* Say */, 0, 0, NULL, 'Thank you sister I have been reborn from the void.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230007, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.05, 0.25);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'There is more beyond the vale than just the void.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230007, 9,     0,  0, 0,    1, False) /* Create Nothing */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230007, -1, 230014, 0, 9, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate mini virindi (230014) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
