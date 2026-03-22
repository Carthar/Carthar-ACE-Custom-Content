DELETE FROM `weenie` WHERE `class_Id` = 220007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220007, '220007 Event Controller', 10, '2024-05-18 04:24:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220007,   1,         16) /* ItemType - Creature */
     , (220007,   2,         31) /* CreatureType - Human */
     , (220007,   6,         -1) /* ItemsCapacity */
     , (220007,   7,         -1) /* ContainersCapacity */
     , (220007,   8,        120) /* Mass */
     , (220007,  16,         32) /* ItemUseable - Remote */
     , (220007,  25,         15) /* Level */
     , (220007,  27,          0) /* ArmorType - None */
     , (220007,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (220007,  95,          8) /* RadarBlipColor - Yellow */
     , (220007, 133,          0) /* ShowableOnRadar - Undefined */
     , (220007, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (220007, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220007,   1, True ) /* Stuck */
     , (220007,   8, True ) /* AllowGive */
     , (220007,  12, True ) /* ReportCollisions */
     , (220007,  13, True ) /* Ethereal */
     , (220007,  18, True ) /* Visibility */
     , (220007,  19, False) /* Attackable */
     , (220007,  41, True ) /* ReportCollisionsAsEnvironment */
     , (220007,  42, True ) /* AllowEdgeSlide */
     , (220007,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220007,   1,       5) /* HeartbeatInterval */
     , (220007,   2,       0) /* HeartbeatTimestamp */
     , (220007,   3,    0.16) /* HealthRate */
     , (220007,   4,       5) /* StaminaRate */
     , (220007,   5,       1) /* ManaRate */
     , (220007,  13,     0.9) /* ArmorModVsSlash */
     , (220007,  14,       1) /* ArmorModVsPierce */
     , (220007,  15,     1.1) /* ArmorModVsBludgeon */
     , (220007,  16,     0.4) /* ArmorModVsCold */
     , (220007,  17,     0.4) /* ArmorModVsFire */
     , (220007,  18,       1) /* ArmorModVsAcid */
     , (220007,  19,     0.6) /* ArmorModVsElectric */
     , (220007,  54,       3) /* UseRadius */
     , (220007,  64,       1) /* ResistSlash */
     , (220007,  65,       1) /* ResistPierce */
     , (220007,  66,       1) /* ResistBludgeon */
     , (220007,  67,       1) /* ResistFire */
     , (220007,  68,       1) /* ResistCold */
     , (220007,  69,       1) /* ResistAcid */
     , (220007,  70,       1) /* ResistElectric */
     , (220007,  71,       1) /* ResistHealthBoost */
     , (220007,  72,       1) /* ResistStaminaDrain */
     , (220007,  73,       1) /* ResistStaminaBoost */
     , (220007,  74,       1) /* ResistManaDrain */
     , (220007,  75,       1) /* ResistManaBoost */
     , (220007, 104,      10) /* ObviousRadarRange */
     , (220007, 125,       1) /* ResistHealthDrain */
     , (220007, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220007,   1, 'Event Controller') /* Name */
     , (220007,   3, 'Male') /* Sex */
     , (220007,   4, 'Sho') /* HeritageGroup */
     , (220007,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220007,   1, 0x02000001) /* Setup */
     , (220007,   2, 0x09000001) /* MotionTable */
     , (220007,   3, 0x20000001) /* SoundTable */
     , (220007,   4, 0x30000000) /* CombatTable */
     , (220007,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220007,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (220007,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (220007,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (220007,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (220007,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (220007,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (220007,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (220007,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (220007,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220007,   1,  90, 0, 0) /* Strength */
     , (220007,   2, 100, 0, 0) /* Endurance */
     , (220007,   3,  75, 0, 0) /* Quickness */
     , (220007,   4, 120, 0, 0) /* Coordination */
     , (220007,   5, 140, 0, 0) /* Focus */
     , (220007,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220007,   1,    10, 0, 0,   60) /* MaxHealth */
     , (220007,   3,    10, 0, 0,  110) /* MaxStamina */
     , (220007,   5,    10, 0, 0,  140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220007,  6, 0, 2, 0,   1, 0,2171.23370101831) /* MeleeDefense        Trained */
     , (220007,  7, 0, 2, 0,   1, 0,2171.23370101831) /* MissileDefense      Trained */
     , (220007, 13, 0, 2, 0,   1, 0,2171.23370101831) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220007, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 23 /* StartEvent */, 0, 1, NULL, 'WaveOne', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220007, 19 /* Homesick */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 16 /* WorldBroadcast */, 0, 1, NULL, 'Resetting Quest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'WaveOne', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 0 /* Invalid */, 20, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 0 /* Invalid */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

