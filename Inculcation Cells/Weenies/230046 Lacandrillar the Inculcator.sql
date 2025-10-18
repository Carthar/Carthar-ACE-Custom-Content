DELETE FROM `weenie` WHERE `class_Id` = 230046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230046, '230046 Lacandrillar the Inculcator', 10, '2025-04-29 12:00:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230046,   1,         16) /* ItemType - Creature */
     , (230046,   2,         19) /* CreatureType - Virindi */
     , (230046,   3,         17) /* PaletteTemplate */
     , (230046,   6,         -1) /* ItemsCapacity */
     , (230046,   7,         -1) /* ContainersCapacity */
     , (230046,  16,          1) /* ItemUseable - No */
     , (230046,  25,        861) /* Level */
     , (230046,  27,          0) /* ArmorType - None */
     , (230046,  68,          3) /* TargetingTactic - Random, Focused */
     , (230046,  81,          1) /* MaxGeneratedObjects */
     , (230046,  82,          1) /* InitGeneratedObjects */
     , (230046,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230046, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230046, 140,          1) /* AiOptions - CanOpenDoors */
     , (230046, 146,    4000000) /* XpOverride */
     , (230046, 292,          5) /* Cleaving */
     , (230046, 307,         20) /* DamageRating */
     , (230046, 308,         20) /* DamageResistRating */
     , (230046, 316,         25) /* CritDamageResistRating */
     , (230046, 332,      15000) /* LuminanceAward */
     , (230046, 386,         25) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230046,   1, False) /* Stuck */
     , (230046,   6, False) /* AiUsesMana */
     , (230046,  11, False) /* IgnoreCollisions */
     , (230046,  12, True ) /* ReportCollisions */
     , (230046,  13, False) /* Ethereal */
     , (230046,  14, True ) /* GravityStatus */
     , (230046,  19, True ) /* Attackable */
     , (230046,  29, True ) /* NoCorpse */
     , (230046,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230046,   1,       5) /* HeartbeatInterval */
     , (230046,   2,       0) /* HeartbeatTimestamp */
     , (230046,   3,     200) /* HealthRate */
     , (230046,   4,     100) /* StaminaRate */
     , (230046,   5,     200) /* ManaRate */
     , (230046,  12,       0) /* Shade */
     , (230046,  13,     0.8) /* ArmorModVsSlash */
     , (230046,  14,       1) /* ArmorModVsPierce */
     , (230046,  15,       1) /* ArmorModVsBludgeon */
     , (230046,  16,       1) /* ArmorModVsCold */
     , (230046,  17,       1) /* ArmorModVsFire */
     , (230046,  18,       1) /* ArmorModVsAcid */
     , (230046,  19,       1) /* ArmorModVsElectric */
     , (230046,  31,      60) /* VisualAwarenessRange */
     , (230046,  34,       1) /* PowerupTime */
     , (230046,  36,       3) /* ChargeSpeed */
     , (230046,  39,    1.25) /* DefaultScale */
     , (230046,  41,       0) /* RegenerationInterval */
     , (230046,  64,       2) /* ResistSlash */
     , (230046,  65,     0.7) /* ResistPierce */
     , (230046,  66,     0.7) /* ResistBludgeon */
     , (230046,  67,    0.32) /* ResistFire */
     , (230046,  68,    0.32) /* ResistCold */
     , (230046,  69,    0.32) /* ResistAcid */
     , (230046,  70,    0.32) /* ResistElectric */
     , (230046,  71,       1) /* ResistHealthBoost */
     , (230046,  72,       1) /* ResistStaminaDrain */
     , (230046,  73,       1) /* ResistStaminaBoost */
     , (230046,  74,       1) /* ResistManaDrain */
     , (230046,  75,       1) /* ResistManaBoost */
     , (230046,  80,       1) /* AiUseMagicDelay */
     , (230046, 104,      10) /* ObviousRadarRange */
     , (230046, 122,       2) /* AiAcquireHealth */
     , (230046, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230046,   1, 'Lacandrillar the Inculcator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230046,   1, 0x020009F6) /* Setup */
     , (230046,   2, 0x09000028) /* MotionTable */
     , (230046,   3, 0x20000012) /* SoundTable */
     , (230046,   4, 0x3000000D) /* CombatTable */
     , (230046,   6, 0x040009B2) /* PaletteBase */
     , (230046,   7, 0x10000336) /* Clothingbase */
     , (230046,   8, 0x06001227) /* Icon */
     , (230046,  22, 0x34000029) /* PhysicsEffectTable */
     , (230046,  31,     261000) /* LinkedPortalOne */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230046,  0,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Slash */
     , (230046,  1,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Slash */
     , (230046,  2,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen - Slash */
     , (230046,  3,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Slash */
     , (230046,  4,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm - Slash */
     , (230046,  5,  1,1450,  0.5,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Slash */
     , (230046, 17,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail - Slash */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230046,   1, 320, 0, 0) /* Strength */
     , (230046,   2,2700, 0, 0) /* Endurance */
     , (230046,   3, 360, 0, 0) /* Quickness */
     , (230046,   4, 370, 0, 0) /* Coordination */
     , (230046,   5, 400, 0, 0) /* Focus */
     , (230046,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230046,   1,1098650, 0, 0,1100000) /* MaxHealth */
     , (230046,   3,497300, 0, 0,500000) /* MaxStamina */
     , (230046,   5, 39600, 0, 0,40000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230046,  6, 0, 3, 0, 482, 0, 0) /* MeleeDefense         Specialized */
     , (230046,  7, 0, 3, 0, 604, 0, 0) /* MissileDefense       Specialized */
     , (230046, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (230046, 15, 0, 3, 0, 336, 0, 0) /* MagicDefense         Specialized */
     , (230046, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (230046, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (230046, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment  Specialized */
     , (230046, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic            Specialized */
     , (230046, 34, 0, 3, 0, 300, 0, 0) /* WarMagic             Specialized */
     , (230046, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230046,  3918,    2.2) /* Flammable */
     , (230046,  4246,    2.1) /* MeteorStrike */
     , (230046,  4007,    2.1) /* Flame Wave */
     , (230046,  4468,  2.025) /* Incantation of Fire Protection Self */
     , (230046,  3919,  2.025) /* Lightning Rod */
     , (230046,  3941,    2.1) /* Heavy Lightning Ring */
     , (230046,  3994,   2.15) /* Fire Bomb */
     , (230046,  6157,    2.1) /* Withering Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230046, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.45, 0.5);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 80 /* InqMyQuest */, 0, 1, NULL, '15sTimer@3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230046, 13 /* QuestFailure */, 1, NULL, NULL, NULL, '15sTimer@3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, '15sTimer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 88 /* LocalSignal */, 0, 1, NULL, 'Spawn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 1 /* Act */, 0, 1, NULL, 'Lacandrillar begins to lose focus on this lifestone creations.  They splinter into tiny crazed golems.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 1 /* Act */, 0, 1, NULL, 'You sense that in doing so the larger crystals are now vulnerable to attack.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230046, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.25, 0.3);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 80 /* InqMyQuest */, 0, 1, NULL, '15sTimer@4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230046, 13 /* QuestFailure */, 1, NULL, NULL, NULL, '15sTimer@4', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, '15sTimer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 88 /* LocalSignal */, 0, 1, NULL, 'Spawn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 1 /* Act */, 0, 1, NULL, 'The lifestones that remain again splinter into tiny crazed golems intent on snuffing out all life in the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230046, 16 /* KillTaunt */, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'The full weight of the New Quiddity may well be needed for our true foe, but your frail frames are still easily crushed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230046, 21 /* ResistSpell */, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Your understanding of the energy wells within this physical world lead me to wonder why you make efforts to improve yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230046, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 8 /* Say */, 0, 0, NULL, 'You may have struck me down here, but we mearly return to the void, a home of sorts.  We will return to continue my work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 8 /* Say */, 0, 0, NULL, 'All you have done today is delay my research.  How to anchor to this world will be my greatest achievement.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 16 /* WorldBroadcast */, 0, 1, NULL, '%tn strikes down Lacandrillar the Inculcator ending his abhorrent experiments on the people and creatures of Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 17 /* LocalBroadcast */, 0, 1, NULL, 'With the death of Lacandrillar the energy stored in the proto life stones is released all at once.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 88 /* LocalSignal */, 0, 1, NULL, 'Boom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 88 /* LocalSignal */, 0, 1, NULL, 'LocalBoss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230046, -1, 260085, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corpse 260085 ontop*/;
