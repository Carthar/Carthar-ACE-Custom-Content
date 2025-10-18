DELETE FROM `weenie` WHERE `class_Id` = 230028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230028, '230028 Virindi Votary', 10, '2024-12-27 11:22:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230028,   1,         16) /* ItemType - Creature */
     , (230028,   2,         19) /* CreatureType - Virindi */
     , (230028,   3,         61) /* PaletteTemplate - White */
     , (230028,   6,         -1) /* ItemsCapacity */
     , (230028,   7,         -1) /* ContainersCapacity */
     , (230028,  16,          1) /* ItemUseable - No */
     , (230028,  25,        380) /* Level */
     , (230028,  27,          0) /* ArmorType - None */
     , (230028,  68,         64) /* TargetingTactic */
     , (230028,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230028, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230028, 140,          1) /* AiOptions - CanOpenDoors */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230028,   1, True ) /* Stuck */
     , (230028,   6, False) /* AiUsesMana */
     , (230028,  11, False) /* IgnoreCollisions */
     , (230028,  12, True ) /* ReportCollisions */
     , (230028,  13, False) /* Ethereal */
     , (230028,  14, True ) /* GravityStatus */
     , (230028,  19, True ) /* Attackable */
     , (230028,  29, True ) /* NoCorpse */
     , (230028,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230028,   1,       5) /* HeartbeatInterval */
     , (230028,   2,       0) /* HeartbeatTimestamp */
     , (230028,   3,     600) /* HealthRate */
     , (230028,   4,     100) /* StaminaRate */
     , (230028,   5,      20) /* ManaRate */
     , (230028,  12,     0.5) /* Shade */
     , (230028,  13,     0.7) /* ArmorModVsSlash */
     , (230028,  14,       1) /* ArmorModVsPierce */
     , (230028,  15,       1) /* ArmorModVsBludgeon */
     , (230028,  16,       1) /* ArmorModVsCold */
     , (230028,  17,       1) /* ArmorModVsFire */
     , (230028,  18,       1) /* ArmorModVsAcid */
     , (230028,  19,       1) /* ArmorModVsElectric */
     , (230028,  31,      50) /* VisualAwarenessRange */
     , (230028,  34,       1) /* PowerupTime */
     , (230028,  36,       1) /* ChargeSpeed */
     , (230028,  64,     1.2) /* ResistSlash */
     , (230028,  65,       1) /* ResistPierce */
     , (230028,  66,       1) /* ResistBludgeon */
     , (230028,  67,    0.45) /* ResistFire */
     , (230028,  68,     0.5) /* ResistCold */
     , (230028,  69,       1) /* ResistAcid */
     , (230028,  70,     0.5) /* ResistElectric */
     , (230028,  71,       1) /* ResistHealthBoost */
     , (230028,  72,       1) /* ResistStaminaDrain */
     , (230028,  73,       1) /* ResistStaminaBoost */
     , (230028,  74,       1) /* ResistManaDrain */
     , (230028,  75,       1) /* ResistManaBoost */
     , (230028,  80,       3) /* AiUseMagicDelay */
     , (230028, 104,      10) /* ObviousRadarRange */
     , (230028, 122,       2) /* AiAcquireHealth */
     , (230028, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230028,   1, 'Virindi Votary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230028,   1, 0x02000041) /* Setup */
     , (230028,   2, 0x09000028) /* MotionTable */
     , (230028,   3, 0x20000012) /* SoundTable */
     , (230028,   4, 0x3000000D) /* CombatTable */
     , (230028,   6, 0x040009B2) /* PaletteBase */
     , (230028,   7, 0x100000C1) /* ClothingBase */
     , (230028,   8, 0x06001227) /* Icon */
     , (230028,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230028,  0,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Slash */
     , (230028,  1,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Slash */
     , (230028,  2,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen - Slash */
     , (230028,  3,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Slash */
     , (230028,  4,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm - Slash */
     , (230028,  5,  1,700, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Slash */
     , (230028, 17,  1,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail - Slash */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230028,   1, 600, 0, 0) /* Strength */
     , (230028,   2, 380, 0, 0) /* Endurance */
     , (230028,   3, 300, 0, 0) /* Quickness */
     , (230028,   4, 400, 0, 0) /* Coordination */
     , (230028,   5, 350, 0, 0) /* Focus */
     , (230028,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230028,   1, 10910, 0, 0,11000) /* MaxHealth */
     , (230028,   3, 17820, 0, 0,18000) /* MaxStamina */
     , (230028,   5,  4150, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230028,  6, 0, 3, 0, 517, 0, 0) /* MeleeDefense         Specialized */
     , (230028,  7, 0, 3, 0, 535, 0, 0) /* MissileDefense       Specialized */
     , (230028, 14, 0, 3, 0, 230, 0, 0) /* ArcaneLore          Specialized */
     , (230028, 15, 0, 3, 0, 370, 0, 0) /* MagicDefense         Specialized */
     , (230028, 20, 0, 3, 0, 130, 0, 0) /* Deception           Specialized */
     , (230028, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (230028, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment  Specialized */
     , (230028, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic            Specialized */
     , (230028, 34, 0, 3, 0, 285, 0, 0) /* WarMagic             Specialized */
     , (230028, 45, 0, 3, 0, 392, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230028,  4477,   2.05) /* Incantation of Bludgeoning Vulnerability Other */
     , (230028,  2672,  2.032) /* Ring of True Pain */
     , (230028,  2019,   2.05) /* The sundering of the crystal */
     , (230028,  3919,  2.075) /* Lightning Rod */
     , (230028,  3941,   2.05) /* Heavy Lightning Ring */
     , (230028,  3945,  2.075) /* Raging Storm */
     , (230028,  4450,   2.05) /* Incantation of Lightning Blast */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230028, 3 /* Death */, 0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'As the folds of the Virindi''s cloak flutter to the ground, you hear an oddly-cadenced voice in your mind. "A hole in the fabric... The rift is taking me to pieces..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230028, 3 /* Death */, 0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'As the folds of the Virindi''s cloak flutter to the ground, you hear an oddly-cadenced voice in your mind.  "Distant memory of an entity called Levistras... Chaos recedes..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230028, 5 /* HeartBeat */, 0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230028, 5 /* HeartBeat */, 0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230028, 5 /* HeartBeat */, 0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230028, 5 /* HeartBeat */, 0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230028, 5 /* HeartBeat */, 0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230028, 5 /* HeartBeat */, 0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230028, 16 /* KillTaunt */, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I recognize, human, that the meddler Asheron has made possible your continued existence...But do not count on his assistance for long!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230028, 21 /* ResistSpell */, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Your weakling magics are laughable, human.  We will show you what true power feels like...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230028, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (230028, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (230028, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (230028, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (230028, 9,  9290,  0, 0, 0.03, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (230028, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (230028, 9,  9292,  0, 0, 0.01, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (230028, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (230028, 9, 20863,  0, 0, 0.02, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (230028, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

