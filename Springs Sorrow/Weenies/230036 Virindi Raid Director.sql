DELETE FROM `weenie` WHERE `class_Id` = 230036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230036, '230036 Virindi Raid Director', 10, '2025-01-04 07:18:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230036,   1,         16) /* ItemType - Creature */
     , (230036,   2,         19) /* CreatureType - Virindi */
     , (230036,   3,         39) /* PaletteTemplate - Black */
     , (230036,   6,         -1) /* ItemsCapacity */
     , (230036,   7,         -1) /* ContainersCapacity */
     , (230036,  16,          1) /* ItemUseable - No */
     , (230036,  25,        661) /* Level */
     , (230036,  27,          0) /* ArmorType - None */
     , (230036,  68,          3) /* TargetingTactic - Random, Focused */
     , (230036,  81,         12) /* MaxGeneratedObjects */
     , (230036,  82,          4) /* InitGeneratedObjects */
     , (230036,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230036, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230036, 140,          1) /* AiOptions - CanOpenDoors */
     , (230036, 146,    4000000) /* XpOverride */
     , (230036, 292,          5) /* Cleaving */
     , (230036, 307,         20) /* DamageRating */
     , (230036, 308,         20) /* DamageResistRating */
     , (230036, 316,         25) /* CritDamageResistRating */
     , (230036, 332,       1500) /* LuminanceAward */
     , (230036, 350,          5) /* DotResistRating */
     , (230036, 386,         25) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230036,   1, True ) /* Stuck */
     , (230036,   6, False) /* AiUsesMana */
     , (230036,  11, False) /* IgnoreCollisions */
     , (230036,  12, True ) /* ReportCollisions */
     , (230036,  13, False) /* Ethereal */
     , (230036,  14, True ) /* GravityStatus */
     , (230036,  19, True ) /* Attackable */
     , (230036,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230036,   1,       5) /* HeartbeatInterval */
     , (230036,   2,       0) /* HeartbeatTimestamp */
     , (230036,   3,    1000) /* HealthRate */
     , (230036,   4,     500) /* StaminaRate */
     , (230036,   5,     200) /* ManaRate */
     , (230036,  12,       0) /* Shade */
     , (230036,  13,     0.9) /* ArmorModVsSlash */
     , (230036,  14,    0.96) /* ArmorModVsPierce */
     , (230036,  15,    0.96) /* ArmorModVsBludgeon */
     , (230036,  16,       1) /* ArmorModVsCold */
     , (230036,  17,       1) /* ArmorModVsFire */
     , (230036,  18,       1) /* ArmorModVsAcid */
     , (230036,  19,       1) /* ArmorModVsElectric */
     , (230036,  31,      15) /* VisualAwarenessRange */
     , (230036,  34,       1) /* PowerupTime */
     , (230036,  36,       1) /* ChargeSpeed */
     , (230036,  39,       2) /* DefaultScale */
     , (230036,  41,       0) /* RegenerationInterval */
     , (230036,  55,      20) /* HomeRadius */
     , (230036,  64,     1.2) /* ResistSlash */
     , (230036,  65,     0.7) /* ResistPierce */
     , (230036,  66,     0.7) /* ResistBludgeon */
     , (230036,  67,    0.32) /* ResistFire */
     , (230036,  68,    0.32) /* ResistCold */
     , (230036,  69,    0.32) /* ResistAcid */
     , (230036,  70,    0.32) /* ResistElectric */
     , (230036,  71,       1) /* ResistHealthBoost */
     , (230036,  72,       1) /* ResistStaminaDrain */
     , (230036,  73,       1) /* ResistStaminaBoost */
     , (230036,  74,       1) /* ResistManaDrain */
     , (230036,  75,       1) /* ResistManaBoost */
     , (230036,  76,     0.1) /* Translucency */
     , (230036,  80,       1) /* AiUseMagicDelay */
     , (230036, 104,      10) /* ObviousRadarRange */
     , (230036, 122,       2) /* AiAcquireHealth */
     , (230036, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230036,   1, 'Virindi Raid Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230036,   1, 0x020009F6) /* Setup */
     , (230036,   2, 0x09000028) /* MotionTable */
     , (230036,   3, 0x20000012) /* SoundTable */
     , (230036,   4, 0x3000000D) /* CombatTable */
     , (230036,   6, 0x040009B2) /* PaletteBase */
     , (230036,   7, 0x10000336) /* Clothingbase */
     , (230036,   8, 0x06001227) /* Icon */
     , (230036,  22, 0x34000029) /* PhysicsEffectTable */
     , (230036,  31,     261000) /* LinkedPortalOne */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230036,  0,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Slash */
     , (230036,  1,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Slash */
     , (230036,  2,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen - Slash */
     , (230036,  3,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Slash */
     , (230036,  4,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm - Slash */
     , (230036,  5, 16,1450,  0.5,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Fire */
     , (230036, 17,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail - Slash */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230036,   1, 320, 0, 0) /* Strength */
     , (230036,   2,2700, 0, 0) /* Endurance */
     , (230036,   3, 360, 0, 0) /* Quickness */
     , (230036,   4, 370, 0, 0) /* Coordination */
     , (230036,   5, 400, 0, 0) /* Focus */
     , (230036,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230036,   1,12498650, 0, 0,12500000) /* MaxHealth */
     , (230036,   3,497300, 0, 0,500000) /* MaxStamina */
     , (230036,   5, 39600, 0, 0,40000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230036,  6, 0, 3, 0, 482, 0, 0) /* MeleeDefense         Specialized */
     , (230036,  7, 0, 3, 0, 604, 0, 0) /* MissileDefense       Specialized */
     , (230036, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (230036, 15, 0, 3, 0, 336, 0, 0) /* MagicDefense         Specialized */
     , (230036, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (230036, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (230036, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment  Specialized */
     , (230036, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic            Specialized */
     , (230036, 34, 0, 3, 0, 300, 0, 0) /* WarMagic             Specialized */
     , (230036, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230036,  3918,    2.2) /* Flammable */
     , (230036,  1834,    2.1) /* Firestorm */
     , (230036,  4246,    2.1) /* MeteorStrike */
     , (230036,  4007,    2.1) /* Flame Wave */
     , (230036,  4438,    2.1) /* Incantation of Flame Blast */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230036, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.75, 0.85);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'I will require some more assistance to put you all in your place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230036, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.4, 0.45);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'I will require some more assistance to put you all in your place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230036, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.2, 0.3);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'This is unreal.  How can I be losing to you flesh bags!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230036, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230036, 16 /* KillTaunt */, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'The full weight of the New Quiddity may well be needed for our true foe, but your frail frames are still easily crushed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230036, 21 /* ResistSpell */, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Your understanding of the energy wells within this physical world lead me to wonder why you make efforts to improve yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230036, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'RaidLeaderDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230036, -1, 230028, 0, 4, 12, 1, 2,-1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Votary - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
