DELETE FROM `weenie` WHERE `class_Id` = 260057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260057, '260057 Dungeon Welcomer', 10, '2025-08-18 06:55:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260057,   1,         16) /* ItemType - Creature */
     , (260057,   2,         31) /* CreatureType - Human */
     , (260057,   6,         -1) /* ItemsCapacity */
     , (260057,   7,         -1) /* ContainersCapacity */
     , (260057,   8,        120) /* Mass */
     , (260057,  16,         32) /* ItemUseable - Remote */
     , (260057,  25,         15) /* Level */
     , (260057,  27,          0) /* ArmorType - None */
     , (260057,  68,         64) /* TargetingTactic */
     , (260057,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (260057,  95,          8) /* RadarBlipColor - Yellow */
     , (260057, 133,          0) /* ShowableOnRadar - Undefined */
     , (260057, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (260057, 290,          1) /* HearLocalSignals */
     , (260057, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260057,   1, True ) /* Stuck */
     , (260057,   8, False) /* AllowGive */
     , (260057,  10, False) /* AttackerAi */
     , (260057,  12, True ) /* ReportCollisions */
     , (260057,  13, True ) /* Ethereal */
     , (260057,  18, True ) /* Visibility */
     , (260057,  19, False) /* Attackable */
     , (260057,  41, True ) /* ReportCollisionsAsEnvironment */
     , (260057,  42, True ) /* AllowEdgeSlide */
     , (260057,  52, True ) /* AiImmobile */
     , (260057, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260057,   1,       5) /* HeartbeatInterval */
     , (260057,   2,       0) /* HeartbeatTimestamp */
     , (260057,   3,    0.16) /* HealthRate */
     , (260057,   4,       5) /* StaminaRate */
     , (260057,   5,       1) /* ManaRate */
     , (260057,  13,     0.9) /* ArmorModVsSlash */
     , (260057,  14,       1) /* ArmorModVsPierce */
     , (260057,  15,     1.1) /* ArmorModVsBludgeon */
     , (260057,  16,     0.4) /* ArmorModVsCold */
     , (260057,  17,     0.4) /* ArmorModVsFire */
     , (260057,  18,       1) /* ArmorModVsAcid */
     , (260057,  19,     0.6) /* ArmorModVsElectric */
     , (260057,  31,     120) /* VisualAwarenessRange */
     , (260057,  54,       3) /* UseRadius */
     , (260057,  64,       1) /* ResistSlash */
     , (260057,  65,       1) /* ResistPierce */
     , (260057,  66,       1) /* ResistBludgeon */
     , (260057,  67,       1) /* ResistFire */
     , (260057,  68,       1) /* ResistCold */
     , (260057,  69,       1) /* ResistAcid */
     , (260057,  70,       1) /* ResistElectric */
     , (260057,  71,       1) /* ResistHealthBoost */
     , (260057,  72,       1) /* ResistStaminaDrain */
     , (260057,  73,       1) /* ResistStaminaBoost */
     , (260057,  74,       1) /* ResistManaDrain */
     , (260057,  75,       1) /* ResistManaBoost */
     , (260057, 104,      10) /* ObviousRadarRange */
     , (260057, 125,       1) /* ResistHealthDrain */
     , (260057, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260057,   1, 'Dungeon Welcomer') /* Name */
     , (260057,   3, 'Male') /* Sex */
     , (260057,   4, 'Sho') /* HeritageGroup */
     , (260057,   5, 'Welcomer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260057,   1, 0x02000001) /* Setup */
     , (260057,   2, 0x09000001) /* MotionTable */
     , (260057,   3, 0x20000001) /* SoundTable */
     , (260057,   4, 0x30000000) /* CombatTable */
     , (260057,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (260057,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (260057,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (260057,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (260057,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (260057,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (260057,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (260057,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (260057,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (260057,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (260057,   1,  90, 0, 0) /* Strength */
     , (260057,   2, 100, 0, 0) /* Endurance */
     , (260057,   3,  75, 0, 0) /* Quickness */
     , (260057,   4, 120, 0, 0) /* Coordination */
     , (260057,   5, 140, 0, 0) /* Focus */
     , (260057,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (260057,   1,    10, 0, 0,   60) /* MaxHealth */
     , (260057,   3,    10, 0, 0,  110) /* MaxStamina */
     , (260057,   5,    10, 0, 0,  140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (260057,  6, 0, 2, 0,   1, 0,2171.23370101831) /* MeleeDefense        Trained */
     , (260057,  7, 0, 2, 0,   1, 0,2171.23370101831) /* MissileDefense      Trained */
     , (260057, 13, 0, 2, 0,   1, 0,2171.23370101831) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260057, 18 /* Scream */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 80 /* InqMyQuest */, 0, 1, NULL, 'Discovered@3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260057, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'Discovered@3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'DoNothing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260057, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'Discovered@3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'Discovered', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 16 /* WorldBroadcast */, 0, 1, NULL, '%tn has discovered that the Ayan Baqur raider''s base of operations is in the Panopticon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

