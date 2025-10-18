DELETE FROM `weenie` WHERE `class_Id` = 260050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260050, '260050 Agent of the Arcanum', 10, '2024-12-21 07:01:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260050,   1,         16) /* ItemType - Creature */
     , (260050,   2,         31) /* CreatureType - Human */
     , (260050,   6,         -1) /* ItemsCapacity */
     , (260050,   7,         -1) /* ContainersCapacity */
     , (260050,   8,        120) /* Mass */
     , (260050,  16,         32) /* ItemUseable - Remote */
     , (260050,  25,         75) /* Level */
     , (260050,  27,          0) /* ArmorType - None */
     , (260050,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (260050,  95,          8) /* RadarBlipColor - Yellow */
     , (260050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (260050, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (260050, 146,       1220) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260050,   1, True ) /* Stuck */
     , (260050,   8, True ) /* AllowGive */
     , (260050,  12, True ) /* ReportCollisions */
     , (260050,  13, False) /* Ethereal */
     , (260050,  19, False) /* Attackable */
     , (260050,  41, True ) /* ReportCollisionsAsEnvironment */
     , (260050,  42, True ) /* AllowEdgeSlide */
     , (260050,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260050,   1,       5) /* HeartbeatInterval */
     , (260050,   2,       0) /* HeartbeatTimestamp */
     , (260050,   3,    0.16) /* HealthRate */
     , (260050,   4,       5) /* StaminaRate */
     , (260050,   5,       1) /* ManaRate */
     , (260050,  13,     0.9) /* ArmorModVsSlash */
     , (260050,  14,       1) /* ArmorModVsPierce */
     , (260050,  15,     1.1) /* ArmorModVsBludgeon */
     , (260050,  16,     0.4) /* ArmorModVsCold */
     , (260050,  17,     0.4) /* ArmorModVsFire */
     , (260050,  18,       1) /* ArmorModVsAcid */
     , (260050,  19,     0.6) /* ArmorModVsElectric */
     , (260050,  54,       3) /* UseRadius */
     , (260050,  64,       1) /* ResistSlash */
     , (260050,  65,       1) /* ResistPierce */
     , (260050,  66,       1) /* ResistBludgeon */
     , (260050,  67,       1) /* ResistFire */
     , (260050,  68,       1) /* ResistCold */
     , (260050,  69,       1) /* ResistAcid */
     , (260050,  70,       1) /* ResistElectric */
     , (260050,  71,       1) /* ResistHealthBoost */
     , (260050,  72,       1) /* ResistStaminaDrain */
     , (260050,  73,       1) /* ResistStaminaBoost */
     , (260050,  74,       1) /* ResistManaDrain */
     , (260050,  75,       1) /* ResistManaBoost */
     , (260050, 104,      10) /* ObviousRadarRange */
     , (260050, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260050,   1, 'Agent of the Arcanum') /* Name */
     , (260050,   3, 'Male') /* Sex */
     , (260050,   4, 'Gharu''ndim') /* HeritageGroup */
     , (260050,   5, 'Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260050,   1, 0x02000001) /* Setup */
     , (260050,   2, 0x09000001) /* MotionTable */
     , (260050,   3, 0x20000001) /* SoundTable */
     , (260050,   4, 0x30000000) /* CombatTable */
     , (260050,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (260050,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (260050,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (260050,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (260050,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (260050,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (260050,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (260050,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (260050,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (260050,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (260050,   1, 212, 0, 0) /* Strength */
     , (260050,   2, 170, 0, 0) /* Endurance */
     , (260050,   3, 120, 0, 0) /* Quickness */
     , (260050,   4, 195, 0, 0) /* Coordination */
     , (260050,   5, 220, 0, 0) /* Focus */
     , (260050,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (260050,   1,     0, 0, 0,   85) /* MaxHealth */
     , (260050,   3,    10, 0, 0,  180) /* MaxStamina */
     , (260050,   5,     0, 0, 0,  230) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260050, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Where am I?  What happened?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (260050, 2,  5913,  0, 5,    0, False) /* Create Dho Item Master Robe (5913) for Wield */;

