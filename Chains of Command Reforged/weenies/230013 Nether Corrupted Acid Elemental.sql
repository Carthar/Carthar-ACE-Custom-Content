DELETE FROM `weenie` WHERE `class_Id` = 230013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230013, '230013 Enraged Nether Elemental', 10, '2024-12-11 01:27:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230013,   1,         16) /* ItemType - Creature */
     , (230013,   2,         60) /* CreatureType - AcidElemental */
     , (230013,   3,          9) /* PaletteTemplate */
     , (230013,   6,         -1) /* ItemsCapacity */
     , (230013,   7,         -1) /* ContainersCapacity */
     , (230013,  16,          1) /* ItemUseable - No */
     , (230013,  25,        421) /* Level */
     , (230013,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (230013,  81,          1) /* MaxGeneratedObjects */
     , (230013,  82,          1) /* InitGeneratedObjects */
     , (230013,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (230013, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (230013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230013, 140,          1) /* AiOptions - CanOpenDoors */
     , (230013, 290,          1) /* HearLocalSignals */
     , (230013, 291,        100) /* HearLocalSignalsRadius */
     , (230013, 307,         10) /* DamageRating */
     , (230013, 308,         10) /* DamageResistRating */
     , (230013, 386,         25) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230013,   1, True ) /* Stuck */
     , (230013,   6, True ) /* AiUsesMana */
     , (230013,  11, False) /* IgnoreCollisions */
     , (230013,  12, True ) /* ReportCollisions */
     , (230013,  13, False) /* Ethereal */
     , (230013,  14, True ) /* GravityStatus */
     , (230013,  15, True ) /* LightsStatus */
     , (230013,  19, True ) /* Attackable */
     , (230013,  50, True ) /* NeverFailCasting */
     , (230013,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230013,   1,       5) /* HeartbeatInterval */
     , (230013,   2,       0) /* HeartbeatTimestamp */
     , (230013,   3,    1000) /* HealthRate */
     , (230013,   4,     500) /* StaminaRate */
     , (230013,   5,     200) /* ManaRate */
     , (230013,  13,       2) /* ArmorModVsSlash */
     , (230013,  14,       2) /* ArmorModVsPierce */
     , (230013,  15,       2) /* ArmorModVsBludgeon */
     , (230013,  16,       2) /* ArmorModVsCold */
     , (230013,  17,       2) /* ArmorModVsFire */
     , (230013,  18,       2) /* ArmorModVsAcid */
     , (230013,  19,     0.9) /* ArmorModVsElectric */
     , (230013,  31,      40) /* VisualAwarenessRange */
     , (230013,  39,       3) /* DefaultScale */
     , (230013,  41,       0) /* RegenerationInterval */
     , (230013,  42,       0) /* RegenerationTimestamp */
     , (230013,  64,    0.45) /* ResistSlash */
     , (230013,  65,    0.45) /* ResistPierce */
     , (230013,  66,    0.45) /* ResistBludgeon */
     , (230013,  67,     0.3) /* ResistFire */
     , (230013,  68,     0.3) /* ResistCold */
     , (230013,  69,       0) /* ResistAcid */
     , (230013,  70,       2) /* ResistElectric */
     , (230013,  71,       1) /* ResistHealthBoost */
     , (230013,  72,       1) /* ResistStaminaDrain */
     , (230013,  73,       1) /* ResistStaminaBoost */
     , (230013,  74,       1) /* ResistManaDrain */
     , (230013,  75,       1) /* ResistManaBoost */
     , (230013,  80,       3) /* AiUseMagicDelay */
     , (230013, 104,      10) /* ObviousRadarRange */
     , (230013, 122,       2) /* AiAcquireHealth */
     , (230013, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230013,   1, 'Nether Corrupted Acid Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230013,   1, 0x02000BEE) /* Setup */
     , (230013,   2, 0x0900008F) /* MotionTable */
     , (230013,   3, 0x2000005A) /* SoundTable */
     , (230013,   4, 0x30000000) /* CombatTable */
     , (230013,   8, 0x06002401) /* Icon */
     , (230013,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230013,  0, 32,  0,    0,  435,  217,  217,  217,  217,  217,  217,  217,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230013,  1, 32,  0,    0,  435,  217,  217,  217,  217,  217,  217,  217,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230013,  2, 32,  0,    0,  435,  217,  217,  217,  217,  217,  217,  217,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (230013,  3, 32,  0,    0,  435,  217,  217,  217,  217,  217,  217,  217,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230013,  4, 32,  0,    0,  435,  217,  217,  217,  217,  217,  217,  217,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (230013,  5,1024,80,  0.2,  435,  217,  217,  217,  217,  217,  217,  217,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Nether */
     , (230013,  6, 32,  0,    0,  435,  217,  217,  217,  217,  217,  217,  217,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (230013,  7, 32,  0,    0,  435,  217,  217,  217,  217,  217,  217,  217,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (230013,  8,1024,80, 0.25,  435,  217,  217,  217,  217,  217,  217,  217,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Nether */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230013,   1, 500, 0, 0) /* Strength */
     , (230013,   2, 500, 0, 0) /* Endurance */
     , (230013,   3, 500, 0, 0) /* Quickness */
     , (230013,   4, 500, 0, 0) /* Coordination */
     , (230013,   5, 350, 0, 0) /* Focus */
     , (230013,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230013,   1,2553165, 0, 0,2553415) /* MaxHealth */
     , (230013,   3, 71500, 0, 0,72000) /* MaxStamina */
     , (230013,   5,  5750, 0, 0, 6100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230013,  6, 0, 3, 0, 517, 0, 0) /* MeleeDefense         Specialized */
     , (230013,  7, 0, 3, 0, 540, 0, 0) /* MissileDefense       Specialized */
     , (230013, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (230013, 15, 0, 3, 0, 436, 0, 0) /* MagicDefense         Specialized */
     , (230013, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (230013, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (230013, 31, 0, 3, 0, 765, 0, 0) /* CreatureEnchantment  Specialized */
     , (230013, 33, 0, 3, 0, 765, 0, 0) /* LifeMagic            Specialized */
     , (230013, 34, 0, 3, 0, 365, 0, 0) /* WarMagic             Specialized */
     , (230013, 45, 0, 3, 0, 337, 0, 0) /* LightWeapons         Specialized */
     , (230013, 47, 0, 3, 0, 415, 0, 0) /* MissileWeapons       Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230013,  1783,  2.004) /* Searing Disc */
     , (230013,  2122,  2.004) /* Disintegration */
     , (230013,  4473,   2.04) /* Incantation of Acid Vulnerability Other */
     , (230013,  4421,   2.08) /* Incantation of Acid Arc */
     , (230013,  3426,   2.04) /* Greater Withering */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230013, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'NquidR4Door', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'With the nether gas shut off, the elemental flees along with the remaining fumes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230013, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230013, -1, 221018, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate sewer chest - Location to (re)Generate: OnTop */;
