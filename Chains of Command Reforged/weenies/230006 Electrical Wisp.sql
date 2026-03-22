DELETE FROM `weenie` WHERE `class_Id` = 230006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230006, '230006 Electrical Wisp', 10, '2024-12-11 03:24:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230006,   1,         16) /* ItemType - Creature */
     , (230006,   2,         42) /* CreatureType */
     , (230006,   6,         -1) /* ItemsCapacity */
     , (230006,   7,         -1) /* ContainersCapacity */
     , (230006,  16,          1) /* ItemUseable - No */
     , (230006,  25,        320) /* Level */
     , (230006,  27,          0) /* ArmorType - None */
     , (230006,  40,          2) /* CombatMode - Melee */
     , (230006,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (230006,  81,          5) /* MaxGeneratedObjects */
     , (230006,  82,          0) /* InitGeneratedObjects */
     , (230006,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (230006, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (230006, 146,          0) /* XpOverride */
     , (230006, 332,        360) /* LuminanceAward */
     , (230006, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230006,   1, True ) /* Stuck */
     , (230006,   6, True ) /* AiUsesMana */
     , (230006,  11, False) /* IgnoreCollisions */
     , (230006,  12, True ) /* ReportCollisions */
     , (230006,  13, False) /* Ethereal */
     , (230006,  42, True ) /* AllowEdgeSlide */
     , (230006, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230006,   1,       5) /* HeartbeatInterval */
     , (230006,   2,       0) /* HeartbeatTimestamp */
     , (230006,   3,     0.4) /* HealthRate */
     , (230006,   4,       5) /* StaminaRate */
     , (230006,   5,       1) /* ManaRate */
     , (230006,  13,     0.8) /* ArmorModVsSlash */
     , (230006,  14,     0.9) /* ArmorModVsPierce */
     , (230006,  15,     0.9) /* ArmorModVsBludgeon */
     , (230006,  16,       1) /* ArmorModVsCold */
     , (230006,  17,       1) /* ArmorModVsFire */
     , (230006,  18,     0.5) /* ArmorModVsAcid */
     , (230006,  19,       3) /* ArmorModVsElectric */
     , (230006,  31,      30) /* VisualAwarenessRange */
     , (230006,  34,       1) /* PowerupTime */
     , (230006,  36,       1) /* ChargeSpeed */
     , (230006,  39,     1.3) /* DefaultScale */
     , (230006,  64,     0.7) /* ResistSlash */
     , (230006,  65,     0.6) /* ResistPierce */
     , (230006,  66,     0.6) /* ResistBludgeon */
     , (230006,  67,     0.2) /* ResistFire */
     , (230006,  68,     0.4) /* ResistCold */
     , (230006,  69,     1.4) /* ResistAcid */
     , (230006,  70,     0.2) /* ResistElectric */
     , (230006,  80,       3) /* AiUseMagicDelay */
     , (230006, 104,      10) /* ObviousRadarRange */
     , (230006, 125,       1) /* ResistHealthDrain */
     , (230006, 165,       1) /* ArmorModVsNether */
     , (230006, 166,       2) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230006,   1, 'Electrical Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230006,   1, 0x020009DB) /* Setup */
     , (230006,   2, 0x0900008F) /* MotionTable */
     , (230006,   3, 0x20000049) /* SoundTable */
     , (230006,   4, 0x3000001E) /* CombatTable */
     , (230006,   8, 0x060020C3) /* Icon */
     , (230006,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230006,  0, 16,1000,  0.5,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (230006, 16, 16,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (230006, 17, 16,1000, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (230006, 21, 16,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230006,   1, 400, 0, 0) /* Strength */
     , (230006,   2, 400, 0, 0) /* Endurance */
     , (230006,   3, 400, 0, 0) /* Quickness */
     , (230006,   4, 400, 0, 0) /* Coordination */
     , (230006,   5, 500, 0, 0) /* Focus */
     , (230006,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230006,   1,  7800, 0, 0, 8000) /* MaxHealth */
     , (230006,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (230006,   5,  2500, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230006,  6, 0, 2, 0, 234, 0, 0) /* MeleeDefense             Trained */
     , (230006,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (230006, 15, 0, 2, 0, 378, 0, 0) /* MagicDefense             Trained */
     , (230006, 16, 0, 2, 0, 235, 0, 0) /* ManaConversion      Trained */
     , (230006, 31, 0, 2, 0, 235, 0, 0) /* CreatureEnchantment Trained */
     , (230006, 33, 0, 2, 0, 190, 0, 0) /* LifeMagic                Trained */
     , (230006, 34, 0, 2, 0, 190, 0, 0) /* WarMagic                 Trained */
     , (230006, 41, 0, 2, 0, 368, 0, 0) /* TwoHandedCombat          Trained */
     , (230006, 43, 0, 2, 0, 235, 0, 0) /* VoidMagic           Trained */
     , (230006, 44, 0, 2, 0, 344, 0, 0) /* HeavyWeapons             Trained */
     , (230006, 45, 0, 2, 0, 344, 0, 0) /* LightWeapons             Trained */
     , (230006, 46, 0, 2, 0, 344, 0, 0) /* FinesseWeapons           Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230006,  5968,    2.1) /* Galvanic Blast */
     , (230006,  5971,    2.1) /* Galvanic Volley */
     , (230006,  1837,    2.1) /* Lightning Barrage */
     , (230006,  1089,   2.15) /* Lightning Vulnerability Other VI */
     , (230006,  4483,   2.24) /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230006, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'R3Charging', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230006, 14 /* Taunt */, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 17 /* LocalBroadcast */, 0, 1, NULL, 'The Electrical Wisp creates surges with power', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 14 /* CastSpell */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3997 /* Heavy Lightning Ring */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230006, 9,221002,  1, 0,  0.8, False) /* Create Empty Charging Jewel (221002) for ContainTreasure */
     , (230006, 9,     0,  0, 0,  0.2, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230006, 1, 230004, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Animated Lightning (230004) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
