DELETE FROM `weenie` WHERE `class_Id` = 220048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220048, '220048 Shreth_Reset', 10, '2025-12-30 12:26:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220048,   1,         16) /* ItemType - Creature */
     , (220048,   2,         32) /* CreatureType - Shreth */
     , (220048,   3,         40) /* PaletteTemplate - Bronze */
     , (220048,   6,         -1) /* ItemsCapacity */
     , (220048,   7,         -1) /* ContainersCapacity */
     , (220048,  16,          1) /* ItemUseable - No */
     , (220048,  25,          8) /* Level */
     , (220048,  40,          1) /* CombatMode */
     , (220048,  68,         64) /* TargetingTactic */
     , (220048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (220048, 133,          1) /* ShowableOnRadar */
     , (220048, 134,         16) /* PlayerKillerStatus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220048,   1, True ) /* Stuck */
     , (220048,   8, False) /* AllowGive */
     , (220048,  10, False) /* AttackerAi */
     , (220048,  12, True ) /* ReportCollisions */
     , (220048,  13, True ) /* Ethereal */
     , (220048,  18, True ) /* Visibility */
     , (220048,  19, False) /* Attackable */
     , (220048,  41, True ) /* ReportCollisionsAsEnvironment */
     , (220048,  42, True ) /* AllowEdgeSlide */
     , (220048,  52, True ) /* AiImmobile */
     , (220048, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220048,   1,       5) /* HeartbeatInterval */
     , (220048,   2,       0) /* HeartbeatTimestamp */
     , (220048,   3,     0.1) /* HealthRate */
     , (220048,   4,       4) /* StaminaRate */
     , (220048,   5,       1) /* ManaRate */
     , (220048,  12,     0.5) /* Shade */
     , (220048,  13,    0.46) /* ArmorModVsSlash */
     , (220048,  14,    0.28) /* ArmorModVsPierce */
     , (220048,  15,     0.8) /* ArmorModVsBludgeon */
     , (220048,  16,    3.45) /* ArmorModVsCold */
     , (220048,  17,    0.35) /* ArmorModVsFire */
     , (220048,  18,     0.8) /* ArmorModVsAcid */
     , (220048,  19,    0.34) /* ArmorModVsElectric */
     , (220048,  31,      45) /* VisualAwarenessRange */
     , (220048,  34,     1.3) /* PowerupTime */
     , (220048,  36,       1) /* ChargeSpeed */
     , (220048,  39,     0.6) /* DefaultScale */
     , (220048,  55,      65) /* HomeRadius */
     , (220048,  64,     0.9) /* ResistSlash */
     , (220048,  65,     0.9) /* ResistPierce */
     , (220048,  66,       1) /* ResistBludgeon */
     , (220048,  67,     0.8) /* ResistFire */
     , (220048,  68,    1.42) /* ResistCold */
     , (220048,  69,       1) /* ResistAcid */
     , (220048,  70,    0.85) /* ResistElectric */
     , (220048,  71,       1) /* ResistHealthBoost */
     , (220048,  72,       1) /* ResistStaminaDrain */
     , (220048,  73,       1) /* ResistStaminaBoost */
     , (220048,  74,       1) /* ResistManaDrain */
     , (220048,  75,       1) /* ResistManaBoost */
     , (220048, 104,      65) /* ObviousRadarRange */
     , (220048, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220048,   1, 'Shreth_Reset') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220048,   1, 0x020005C4) /* Setup */
     , (220048,   2, 0x09000080) /* MotionTable */
     , (220048,   3, 0x2000004A) /* SoundTable */
     , (220048,   4, 0x3000001F) /* CombatTable */
     , (220048,   6, 0x04000DFC) /* PaletteBase */
     , (220048,   7, 0x10000180) /* ClothingBase */
     , (220048,   8, 0x06001918) /* Icon */
     , (220048,  22, 0x34000065) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220048,  0,  4,  0,    0,   10,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Bludgeon */
     , (220048,  1,  1,  0,    0,   10,    5,    5,    5,    5,    5,    5,    5,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Slash */
     , (220048,  2,  4,  0,    0,    5,    2,    2,    2,    2,    2,    2,    2,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (220048,  3,  4,  0,    0,   20,   10,   10,   10,   10,   10,   10,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (220048,  4,  4,  0,    0,   20,   10,   10,   10,   10,   10,   10,   10,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (220048,  5,  4,  0,    0,   10,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (220048,  6,  4,  0,    0,   20,   10,   10,   10,   10,   10,   10,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (220048,  7,  4,  0,    0,   20,   10,   10,   10,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (220048,  8,  4,  0,    0,   10,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220048,   1,  30, 0, 0) /* Strength */
     , (220048,   2,  30, 0, 0) /* Endurance */
     , (220048,   3, 200, 0, 0) /* Quickness */
     , (220048,   4,  35, 0, 0) /* Coordination */
     , (220048,   5,  15, 0, 0) /* Focus */
     , (220048,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220048,   1, 14985, 0, 0,15000) /* MaxHealth */
     , (220048,   3,   700, 0, 0,  100) /* MaxStamina */
     , (220048,   5,     0, 0, 0,   15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220048,  6, 0, 3, 0,  18, 0,379.986215552444) /* MeleeDefense        Specialized */
     , (220048,  7, 0, 3, 0,  34, 0,379.986215552444) /* MissileDefense      Specialized */
     , (220048, 15, 0, 3, 0,   8, 0,379.986215552444) /* MagicDefense        Specialized */
     , (220048, 20, 0, 2, 0,   0, 0,379.986215552444) /* Deception           Trained */
     , (220048, 22, 0, 2, 0,  10, 0,379.986215552444) /* Jump                Trained */
     , (220048, 24, 0, 2, 0, 200, 0, 0) /* Run                      Trained */
     , (220048, 45, 0, 3, 0,   5, 0,379.986215552444) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220048, 18 /* Scream */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'I see you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220048, 19 /* Homesick */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'Reset', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 8 /* Say */, 0, 0, NULL, 'Resetting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

