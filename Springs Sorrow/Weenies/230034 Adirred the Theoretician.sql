DELETE FROM `weenie` WHERE `class_Id` = 230034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230034, '230034 Adirred the Theoretician', 10, '2025-11-22 06:38:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230034,   1,         16) /* ItemType - Creature */
     , (230034,   2,         19) /* CreatureType - Virindi */
     , (230034,   3,         17) /* PaletteTemplate */
     , (230034,   6,         -1) /* ItemsCapacity */
     , (230034,   7,         -1) /* ContainersCapacity */
     , (230034,  16,          1) /* ItemUseable - No */
     , (230034,  25,        861) /* Level */
     , (230034,  27,          0) /* ArmorType - None */
     , (230034,  68,          3) /* TargetingTactic - Random, Focused */
     , (230034,  81,          4) /* MaxGeneratedObjects */
     , (230034,  82,          4) /* InitGeneratedObjects */
     , (230034,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230034, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230034, 140,          1) /* AiOptions - CanOpenDoors */
     , (230034, 146,    4000000) /* XpOverride */
     , (230034, 292,          5) /* Cleaving */
     , (230034, 307,         20) /* DamageRating */
     , (230034, 308,         25) /* DamageResistRating */
     , (230034, 316,         25) /* CritDamageResistRating */
     , (230034, 332,       1500) /* LuminanceAward */
     , (230034, 386,         25) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230034,   1, True ) /* Stuck */
     , (230034,   6, False) /* AiUsesMana */
     , (230034,  11, False) /* IgnoreCollisions */
     , (230034,  12, True ) /* ReportCollisions */
     , (230034,  13, False) /* Ethereal */
     , (230034,  14, True ) /* GravityStatus */
     , (230034,  19, True ) /* Attackable */
     , (230034,  29, True ) /* NoCorpse */
     , (230034,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230034,   1,       5) /* HeartbeatInterval */
     , (230034,   2,       0) /* HeartbeatTimestamp */
     , (230034,   3,    3000) /* HealthRate */
     , (230034,   4,     500) /* StaminaRate */
     , (230034,   5,     200) /* ManaRate */
     , (230034,  12,       0) /* Shade */
     , (230034,  13,     1.1) /* ArmorModVsSlash */
     , (230034,  14,       1) /* ArmorModVsPierce */
     , (230034,  15,       1) /* ArmorModVsBludgeon */
     , (230034,  16,       1) /* ArmorModVsCold */
     , (230034,  17,       1) /* ArmorModVsFire */
     , (230034,  18,       1) /* ArmorModVsAcid */
     , (230034,  19,       1) /* ArmorModVsElectric */
     , (230034,  31,      60) /* VisualAwarenessRange */
     , (230034,  34,       1) /* PowerupTime */
     , (230034,  36,       3) /* ChargeSpeed */
     , (230034,  39,    1.25) /* DefaultScale */
     , (230034,  41,       0) /* RegenerationInterval */
     , (230034,  64,     1.4) /* ResistSlash */
     , (230034,  65,     0.7) /* ResistPierce */
     , (230034,  66,     0.7) /* ResistBludgeon */
     , (230034,  67,    0.32) /* ResistFire */
     , (230034,  68,    0.32) /* ResistCold */
     , (230034,  69,    0.32) /* ResistAcid */
     , (230034,  70,    0.32) /* ResistElectric */
     , (230034,  71,       1) /* ResistHealthBoost */
     , (230034,  72,       1) /* ResistStaminaDrain */
     , (230034,  73,       1) /* ResistStaminaBoost */
     , (230034,  74,       1) /* ResistManaDrain */
     , (230034,  75,       1) /* ResistManaBoost */
     , (230034,  80,       1) /* AiUseMagicDelay */
     , (230034, 104,      10) /* ObviousRadarRange */
     , (230034, 122,       2) /* AiAcquireHealth */
     , (230034, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230034,   1, 'Adirred the Theoretician') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230034,   1, 0x020009F6) /* Setup */
     , (230034,   2, 0x09000028) /* MotionTable */
     , (230034,   3, 0x20000012) /* SoundTable */
     , (230034,   4, 0x3000000D) /* CombatTable */
     , (230034,   6, 0x040009B2) /* PaletteBase */
     , (230034,   7, 0x10000336) /* Clothingbase */
     , (230034,   8, 0x06001227) /* Icon */
     , (230034,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230034,  0,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Slash */
     , (230034,  1,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Slash */
     , (230034,  2,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen - Slash */
     , (230034,  3,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Slash */
     , (230034,  4,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm - Slash */
     , (230034,  5,  1,1450,  0.5,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Slash */
     , (230034, 17,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail - Slash */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230034,   1, 320, 0, 0) /* Strength */
     , (230034,   2,2700, 0, 0) /* Endurance */
     , (230034,   3, 360, 0, 0) /* Quickness */
     , (230034,   4, 370, 0, 0) /* Coordination */
     , (230034,   5, 400, 0, 0) /* Focus */
     , (230034,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230034,   1,23998650, 0, 0,16000000) /* MaxHealth */
     , (230034,   3,497300, 0, 0,500000) /* MaxStamina */
     , (230034,   5, 39600, 0, 0,40000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230034,  6, 0, 3, 0, 557, 0, 0) /* MeleeDefense         Specialized */
     , (230034,  7, 0, 3, 0, 604, 0, 0) /* MissileDefense       Specialized */
     , (230034, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (230034, 15, 0, 3, 0, 336, 0, 0) /* MagicDefense         Specialized */
     , (230034, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (230034, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (230034, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment  Specialized */
     , (230034, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic            Specialized */
     , (230034, 34, 0, 3, 0, 300, 0, 0) /* WarMagic             Specialized */
     , (230034, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230034,  4101,  2.025) /* Champion's Skullduggery */
     , (230034,  4102,  2.025) /* Champion's Clever Ruse */
     , (230034,  3918,    2.2) /* Flammable */
     , (230034,  3994,    2.1) /* Firestorm */
     , (230034,  4246,    2.1) /* MeteorStrike */
     , (230034,  4007,    2.1) /* Flame Wave */
     , (230034,  4468,  2.025) /* Incantation of Fire Protection Self */
     , (230034,  3941,   2.05) /* Heavy Lightning Ring */
     , (230034,  3919,   2.05) /* Lightning Rod */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230034, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.4, 0.5);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'Spawn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230034, 16 /* KillTaunt */, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'The full weight of the New Quiddity may well be needed for our true foe, but your frail frames are still easily crushed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230034, 21 /* ResistSpell */, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Your understanding of the energy wells within this physical world lead me to wonder why you make efforts to improve yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230034, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'Pan_raid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 23 /* StartEvent */, 0, 1, NULL, 'AB_Reward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 1 /* Act */, 0, 1, NULL, 'With the death of Adirred the virindi cages evaporate, freeing the townspeople.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230023, -1, 260003, 0, 1, 1, 1, 4, -1, 0, 0, 0x11340027, 112.229774, 145.076050, 62.005001, -0.201302, 0.000000, 0.000000, -0.979529) /* Generate Hollow Drudge Lurker - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
