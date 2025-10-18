DELETE FROM `weenie` WHERE `class_Id` = 230054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230054, '230054 Doom Mite', 10, '2025-03-27 06:07:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230054,   1,         16) /* ItemType - Creature */
     , (230054,   2,         15) /* CreatureType - Gromnie */
     , (230054,   3,         13) /* PaletteTemplate */
     , (230054,   6,         -1) /* ItemsCapacity */
     , (230054,   7,         -1) /* ContainersCapacity */
     , (230054,  16,          1) /* ItemUseable - No */
     , (230054,  25,        115) /* Level */
     , (230054,  27,          0) /* ArmorType - None */
     , (230054,  40,          2) /* CombatMode - Melee */
     , (230054,  68,         64) /* TargetingTactic */
     , (230054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230054,  95,          2) /* RadarblipColor */
     , (230054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230054, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230054,   1, True ) /* Stuck */
     , (230054,  11, False) /* IgnoreCollisions */
     , (230054,  12, False) /* ReportCollisions */
     , (230054,  13, False) /* Ethereal */
     , (230054,  14, True ) /* GravityStatus */
     , (230054,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230054,   1,       5) /* HeartbeatInterval */
     , (230054,   2,       0) /* HeartbeatTimestamp */
     , (230054,   3,     0.7) /* HealthRate */
     , (230054,   4,       5) /* StaminaRate */
     , (230054,   5,       2) /* ManaRate */
     , (230054,  12,     0.5) /* Shade */
     , (230054,  13,       1) /* ArmorModVsSlash */
     , (230054,  14,       1) /* ArmorModVsPierce */
     , (230054,  15,       1) /* ArmorModVsBludgeon */
     , (230054,  16,       1) /* ArmorModVsCold */
     , (230054,  17,       1) /* ArmorModVsFire */
     , (230054,  18,       2) /* ArmorModVsAcid */
     , (230054,  19,     1.5) /* ArmorModVsElectric */
     , (230054,  31,       5) /* VisualAwarenessRange */
     , (230054,  34,       5) /* PowerupTime */
     , (230054,  39,     0.1) /* DefaultScale */
     , (230054,  55,       5) /* HomeRadius */
     , (230054,  64,     0.5) /* ResistSlash */
     , (230054,  65,     0.5) /* ResistPierce */
     , (230054,  66,     0.5) /* ResistBludgeon */
     , (230054,  67,     0.4) /* ResistFire */
     , (230054,  68,     0.4) /* ResistCold */
     , (230054,  69,       0) /* ResistAcid */
     , (230054,  70,       1) /* ResistElectric */
     , (230054,  71,       1) /* ResistHealthBoost */
     , (230054,  72,       1) /* ResistStaminaDrain */
     , (230054,  73,       1) /* ResistStaminaBoost */
     , (230054,  74,       1) /* ResistManaDrain */
     , (230054,  75,       1) /* ResistManaBoost */
     , (230054,  77,       1) /* PhysicsScriptIntensity */
     , (230054, 104,       5) /* ObviousRadarRange */
     , (230054, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230054,   1, 'Doom Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230054,   1, 0x02000037) /* Setup */
     , (230054,   2, 0x0900001B) /* MotionTable */
     , (230054,   3, 0x20000009) /* SoundTable */
     , (230054,   4, 0x30000012) /* CombatTable */
     , (230054,   6, 0x040001BB) /* PaletteBase */
     , (230054,   7, 0x100000AF) /* ClothingBase */
     , (230054,   8, 0x06001222) /* Icon */
     , (230054,  19, 0x00000057) /* ActivationAnimation */
     , (230054,  22, 0x3400001C) /* PhysicsEffectTable */
     , (230054,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230054,  0,  2,120, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (230054,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (230054,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (230054,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230054,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (230054,  5,  1,500, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0,20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand - Slash */
     , (230054,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (230054,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (230054,  8,  1,500, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot - Slash */
     , (230054,  9,  2,600,  0.5,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn - Pierce */
     , (230054, 22, 64,500,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath - Electric */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230054,   1, 320, 0, 0) /* Strength */
     , (230054,   2, 400, 0, 0) /* Endurance */
     , (230054,   3,   1, 0, 0) /* Quickness */
     , (230054,   4, 220, 0, 0) /* Coordination */
     , (230054,   5, 180, 0, 0) /* Focus */
     , (230054,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230054,   1,   210, 0, 0,  410) /* MaxHealth */
     , (230054,   3,    80, 0, 0,  480) /* MaxStamina */
     , (230054,   5,     0, 0, 0,  200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230054,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (230054,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (230054, 15, 0, 3, 0, 276, 0, 0) /* MagicDefense        Specialized */
     , (230054, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (230054, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (230054, 24, 0, 3, 0,   1, 0, 0) /* Run                  Specialized */
     , (230054, 45, 0, 3, 0,1260, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230054, 5 /* HeartBeat */, 0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230054, 5 /* HeartBeat */, 0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230054, 5 /* HeartBeat */, 0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230054, 5 /* HeartBeat */, 0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230054, 9, 28207,  0, 0, 0.05, False) /* Create Copper Gromnie Tooth (28207) for ContainTreasure */
     , (230054, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (230054, 9, 28200,  0, 0, 0.05, False) /* Create Resilient Gromnie Hide (28200) for ContainTreasure */
     , (230054, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (230054, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (230054, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

