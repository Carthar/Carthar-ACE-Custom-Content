DELETE FROM `weenie` WHERE `class_Id` = 230023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230023, '230023 Virindi Raid Leader', 10, '2025-10-20 06:50:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230023,   1,         16) /* ItemType - Creature */
     , (230023,   2,         19) /* CreatureType - Virindi */
     , (230023,   3,         39) /* PaletteTemplate - Black */
     , (230023,   6,         -1) /* ItemsCapacity */
     , (230023,   7,         -1) /* ContainersCapacity */
     , (230023,  16,          1) /* ItemUseable - No */
     , (230023,  25,        661) /* Level */
     , (230023,  27,          0) /* ArmorType - None */
     , (230023,  68,          3) /* TargetingTactic - Random, Focused */
     , (230023,  81,          1) /* MaxGeneratedObjects */
     , (230023,  82,          1) /* InitGeneratedObjects */
     , (230023,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230023, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230023, 140,          1) /* AiOptions - CanOpenDoors */
     , (230023, 146,    4000000) /* XpOverride */
     , (230023, 292,          5) /* Cleaving */
     , (230023, 307,         20) /* DamageRating */
     , (230023, 308,         20) /* DamageResistRating */
     , (230023, 316,         25) /* CritDamageResistRating */
     , (230023, 332,       1500) /* LuminanceAward */
     , (230023, 350,         25) /* DotResistRating */
     , (230023, 386,         25) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230023,   1, True ) /* Stuck */
     , (230023,   6, False) /* AiUsesMana */
     , (230023,  11, False) /* IgnoreCollisions */
     , (230023,  12, True ) /* ReportCollisions */
     , (230023,  13, False) /* Ethereal */
     , (230023,  14, True ) /* GravityStatus */
     , (230023,  19, True ) /* Attackable */
     , (230023,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230023,   1,       5) /* HeartbeatInterval */
     , (230023,   2,       0) /* HeartbeatTimestamp */
     , (230023,   3,    1000) /* HealthRate */
     , (230023,   4,     500) /* StaminaRate */
     , (230023,   5,     200) /* ManaRate */
     , (230023,  12,       0) /* Shade */
     , (230023,  13,     0.9) /* ArmorModVsSlash */
     , (230023,  14,    0.96) /* ArmorModVsPierce */
     , (230023,  15,    0.96) /* ArmorModVsBludgeon */
     , (230023,  16,       1) /* ArmorModVsCold */
     , (230023,  17,       1) /* ArmorModVsFire */
     , (230023,  18,       1) /* ArmorModVsAcid */
     , (230023,  19,       1) /* ArmorModVsElectric */
     , (230023,  31,      60) /* VisualAwarenessRange */
     , (230023,  34,       1) /* PowerupTime */
     , (230023,  36,       1) /* ChargeSpeed */
     , (230023,  39,       2) /* DefaultScale */
     , (230023,  41,       0) /* RegenerationInterval */
     , (230023,  64,     1.2) /* ResistSlash */
     , (230023,  65,     0.7) /* ResistPierce */
     , (230023,  66,     0.7) /* ResistBludgeon */
     , (230023,  67,    0.32) /* ResistFire */
     , (230023,  68,    0.32) /* ResistCold */
     , (230023,  69,    0.32) /* ResistAcid */
     , (230023,  70,    0.32) /* ResistElectric */
     , (230023,  71,       1) /* ResistHealthBoost */
     , (230023,  72,       1) /* ResistStaminaDrain */
     , (230023,  73,       1) /* ResistStaminaBoost */
     , (230023,  74,       1) /* ResistManaDrain */
     , (230023,  75,       1) /* ResistManaBoost */
     , (230023,  76,     0.1) /* Translucency */
     , (230023,  80,       1) /* AiUseMagicDelay */
     , (230023, 104,      10) /* ObviousRadarRange */
     , (230023, 122,       2) /* AiAcquireHealth */
     , (230023, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230023,   1, 'Virindi Raid Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230023,   1, 0x020009F6) /* Setup */
     , (230023,   2, 0x09000028) /* MotionTable */
     , (230023,   3, 0x20000012) /* SoundTable */
     , (230023,   4, 0x3000000D) /* CombatTable */
     , (230023,   6, 0x040009B2) /* PaletteBase */
     , (230023,   7, 0x10000336) /* Clothingbase */
     , (230023,   8, 0x06001227) /* Icon */
     , (230023,  22, 0x34000029) /* PhysicsEffectTable */
     , (230023,  31,     261000) /* LinkedPortalOne */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230023,  0,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Slash */
     , (230023,  1,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Slash */
     , (230023,  2,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen - Slash */
     , (230023,  3,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Slash */
     , (230023,  4,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm - Slash */
     , (230023,  5, 16,1450,  0.5,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Fire */
     , (230023, 17,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail - Slash */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230023,   1, 320, 0, 0) /* Strength */
     , (230023,   2,2700, 0, 0) /* Endurance */
     , (230023,   3, 360, 0, 0) /* Quickness */
     , (230023,   4, 370, 0, 0) /* Coordination */
     , (230023,   5, 400, 0, 0) /* Focus */
     , (230023,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230023,   1,12498650, 0, 0,12500000) /* MaxHealth */
     , (230023,   3,497300, 0, 0,500000) /* MaxStamina */
     , (230023,   5, 39600, 0, 0,40000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230023,  6, 0, 3, 0, 482, 0, 0) /* MeleeDefense         Specialized */
     , (230023,  7, 0, 3, 0, 604, 0, 0) /* MissileDefense       Specialized */
     , (230023, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (230023, 15, 0, 3, 0, 336, 0, 0) /* MagicDefense         Specialized */
     , (230023, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (230023, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (230023, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment  Specialized */
     , (230023, 32, 0, 2, 0, 380, 0, 0) /* ItemEnchantment          Trained */
     , (230023, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic            Specialized */
     , (230023, 34, 0, 3, 0, 300, 0, 0) /* WarMagic             Specialized */
     , (230023, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230023,  4101,  2.025) /* Champion's Skullduggery */
     , (230023,  4102,  2.025) /* Champion's Clever Ruse */
     , (230023,  3918,    2.2) /* Flammable */
     , (230023,  1834,    2.1) /* Firestorm */
     , (230023,  4246,    2.1) /* MeteorStrike */
     , (230023,  4274,    2.1) /* Flame Whip */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230023, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.01, 0.25);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'We grow tired of playing with this mass of flesh.  You will someday become a part of our army, but for today we have all the meat that we need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 17 /* LocalBroadcast */, 0, 1, NULL, 'The virindi raid leader begins to cast portal recall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 88 /* LocalSignal */, 0, 1, NULL, 'RaidLeaderFled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 7 /* PhysScript */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29 /* SkillDownPurple */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 1 /* Act */, 0, 1, NULL, 'The virindi raid leader escapes into the safety of portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 17 /* LocalBroadcast */, 0, 1, NULL, 'A giant projection of a Virindi appears in the distance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 8, 77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230023, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'RaidLeaderSpawn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 23 /* StartEvent */, 0, 1, NULL, 'AB_Abduction', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 8 /* Say */, 0, 0, NULL, 'Excellent!  These test subjects will do nicely.  We have great plans for you all.   We will just need a few of you for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 1 /* Act */, 0, 1, NULL, 'With a wave of his arms, the virindi summons cages around many of the town folk.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230023, 16 /* KillTaunt */, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'The full weight of the New Quiddity may well be needed for our true foe, but your frail frames are still easily crushed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230023, 21 /* ResistSpell */, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Your understanding of the energy wells within this physical world lead me to wonder why you make efforts to improve yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230023, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 1 /* Act */, 0, 1, NULL, 'With the defeat of the raid leader, the intensity of battle subsides.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 17 /* LocalBroadcast */, 0, 1, NULL, 'A giant projection of a Virindi appears in the distance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230023, -1, 260003, 0, 1, 1, 1, 4, -1, 0, 0, 0x11340027, 112.229774, 145.076050, 62.005001, -0.201302, 0.000000, 0.000000, -0.979529) /* Generate projection of Adirred  - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
