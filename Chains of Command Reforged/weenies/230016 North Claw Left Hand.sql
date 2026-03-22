DELETE FROM `weenie` WHERE `class_Id` = 230016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230016, '230016 North Claw Left Hand', 10, '2025-08-08 06:52:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230016,   1,         16) /* ItemType - Creature */
     , (230016,   2,         59) /* CreatureType - Simulacrum */
     , (230016,   6,         -1) /* ItemsCapacity */
     , (230016,   7,         -1) /* ContainersCapacity */
     , (230016,   8,        120) /* Mass */
     , (230016,  16,          1) /* ItemUseable - No */
     , (230016,  25,        360) /* Level */
     , (230016,  27,          0) /* ArmorType - None */
     , (230016,  46,         32) /* DefaultCombatStyle */
     , (230016,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (230016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230016, 101,     524288) /* AiAllowedCombatStyle */
     , (230016, 113,          1) /* Gender - Male */
     , (230016, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230016, 140,          1) /* AiOptions - CanOpenDoors */
     , (230016, 188,          1) /* HeritageGroup - Aluvian */
     , (230016, 308,         30) /* DamageResistRating */
     , (230016, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230016,   1, True ) /* Stuck */
     , (230016,   6, False) /* AiUsesMana */
     , (230016,  11, False) /* IgnoreCollisions */
     , (230016,  12, True ) /* ReportCollisions */
     , (230016,  13, False) /* Ethereal */
     , (230016,  14, True ) /* GravityStatus */
     , (230016,  19, True ) /* Attackable */
     , (230016,  29, True ) /* NoCorpse */
     , (230016,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230016,   1,       5) /* HeartbeatInterval */
     , (230016,   2,       0) /* HeartbeatTimestamp */
     , (230016,   3,    5000) /* HealthRate */
     , (230016,   4,     500) /* StaminaRate */
     , (230016,   5,    1000) /* ManaRate */
     , (230016,  13,       1) /* ArmorModVsSlash */
     , (230016,  14,       1) /* ArmorModVsPierce */
     , (230016,  15,       1) /* ArmorModVsBludgeon */
     , (230016,  16,       1) /* ArmorModVsCold */
     , (230016,  17,       1) /* ArmorModVsFire */
     , (230016,  18,       1) /* ArmorModVsAcid */
     , (230016,  19,       1) /* ArmorModVsElectric */
     , (230016,  31,      50) /* VisualAwarenessRange */
     , (230016,  64,     0.5) /* ResistSlash */
     , (230016,  65,     0.7) /* ResistPierce */
     , (230016,  66,     0.5) /* ResistBludgeon */
     , (230016,  67,     0.1) /* ResistFire */
     , (230016,  68,     0.7) /* ResistCold */
     , (230016,  69,     0.1) /* ResistAcid */
     , (230016,  70,     0.2) /* ResistElectric */
     , (230016,  71,       1) /* ResistHealthBoost */
     , (230016,  72,       1) /* ResistStaminaDrain */
     , (230016,  73,       1) /* ResistStaminaBoost */
     , (230016,  74,       1) /* ResistManaDrain */
     , (230016,  75,       1) /* ResistManaBoost */
     , (230016,  80,       3) /* AiUseMagicDelay */
     , (230016, 104,      50) /* ObviousRadarRange */
     , (230016, 117,     0.5) /* FocusedProbability */
     , (230016, 122,       2) /* AiAcquireHealth */
     , (230016, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230016,   1, 'North Claw Left Hand') /* Name */
     , (230016,   3, 'Male') /* Sex */
     , (230016,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230016,   1, 0x02000001) /* Setup */
     , (230016,   2, 0x090000C5) /* MotionTable */
     , (230016,   3, 0x20000083) /* SoundTable */
     , (230016,   4, 0x30000000) /* CombatTable */
     , (230016,   6, 0x0400007E) /* PaletteBase */
     , (230016,   8, 0x06001036) /* Icon */
     , (230016,   9, 0x05001154) /* EyesTexture */
     , (230016,  10, 0x0500117E) /* NoseTexture */
     , (230016,  11, 0x0500118A) /* MouthTexture */
     , (230016,  15, 0x04001FB4) /* HairPalette */
     , (230016,  16, 0x040004B1) /* EyesPalette */
     , (230016,  17, 0x040002B8) /* SkinPalette */
     , (230016,  22, 0x34000095) /* PhysicsEffectTable */
     , (230016,  32,        451) /* WieldedTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230016,  0,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Bludgeon */
     , (230016,  1,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Bludgeon */
     , (230016,  2,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen - Bludgeon */
     , (230016,  3,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Bludgeon */
     , (230016,  4,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm - Bludgeon */
     , (230016,  5,  4,1000, 0.75,  800,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (230016,  6,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg - Bludgeon */
     , (230016,  7,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg - Bludgeon */
     , (230016,  8,  4,1000, 0.75,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230016,   1, 190, 0, 0) /* Strength */
     , (230016,   2, 300, 0, 0) /* Endurance */
     , (230016,   3, 300, 0, 0) /* Quickness */
     , (230016,   4, 500, 0, 0) /* Coordination */
     , (230016,   5, 250, 0, 0) /* Focus */
     , (230016,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230016,   1, 15250, 0, 0,15400) /* MaxHealth */
     , (230016,   3, 20100, 0, 0,20400) /* MaxStamina */
     , (230016,   5,  3370, 0, 0, 3620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230016,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense         Specialized */
     , (230016,  7, 0, 3, 0, 860, 0, 0) /* MissileDefense       Specialized */
     , (230016, 15, 0, 3, 0, 379, 0, 0) /* MagicDefense         Specialized */
     , (230016, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (230016, 31, 0, 3, 0, 325, 0, 0) /* CreatureEnchantment  Specialized */
     , (230016, 33, 0, 3, 0, 325, 0, 0) /* LifeMagic            Specialized */
     , (230016, 34, 0, 3, 0, 325, 0, 0) /* WarMagic             Specialized */
     , (230016, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (230016, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (230016, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons       Specialized */
     , (230016, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons       Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230016,  5183,   2.02) /* Aura of Incantation of Blood Drinker Self */
     , (230016,  4417,   2.02) /* Aura of Incantation of Swift Killer Self */
     , (230016,  4477,    2.1) /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230016, 16 /* KillTaunt */, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Go back to your crude settlements, human, and tell your fellows that the end is coming soon for you all!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230016, 17 /* NewEnemy */, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Ah, fellow human!  Come closer, so that we may converse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230016, 21 /* ResistSpell */, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Your magical fumblings are contemptible, human.  How can you hope to stand against the Diorector, the power that gave me life?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230016, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'LeftDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230016, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'LeftAlive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230016, 2, 30305,  0,39, 0.81, False) /* xbow */
     , (230016, 2, 36522,5000,39, 0.81, False) /* ammo */
     , (230016, 2, 30512,  0,39, 0.81, False) /* helm */
     , (230016, 2, 30519,  0,39, 0.81, False) /* chest */
     , (230016, 2, 30525,  0,39, 0.81, False) /* hands */
     , (230016, 2, 30513,  0,39, 0.81, False) /* greaves */
     , (230016, 2, 30516,  0,39, 0.81, False) /* tasset */
     , (230016, 2, 30518,  0,39, 0.81, False) /* girth */
     , (230016, 2, 30521,  0,39, 0.81, False) /* pauld */
     , (230016, 2, 30523,  0,39, 0.81, False) /* bracers */
     , (230016, 2, 30529,  0,39, 0.81, False) /* feet */;

