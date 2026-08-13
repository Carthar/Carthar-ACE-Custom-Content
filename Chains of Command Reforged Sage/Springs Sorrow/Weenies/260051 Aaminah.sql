DELETE FROM `weenie` WHERE `class_Id` = 260051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260051, '260050 Aaminah', 10, '2024-12-21 07:03:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260051,   1,         16) /* ItemType - Creature */
     , (260051,   2,         31) /* CreatureType - Human */
     , (260051,   6,         -1) /* ItemsCapacity */
     , (260051,   7,         -1) /* ContainersCapacity */
     , (260051,   8,        120) /* Mass */
     , (260051,  16,         32) /* ItemUseable - Remote */
     , (260051,  25,         85) /* Level */
     , (260051,  27,          0) /* ArmorType - None */
     , (260051,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (260051,  95,          8) /* RadarBlipColor - Yellow */
     , (260051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (260051, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (260051, 146,       2651) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260051,   1, True ) /* Stuck */
     , (260051,   8, True ) /* AllowGive */
     , (260051,  12, True ) /* ReportCollisions */
     , (260051,  13, False) /* Ethereal */
     , (260051,  19, False) /* Attackable */
     , (260051,  41, True ) /* ReportCollisionsAsEnvironment */
     , (260051,  42, True ) /* AllowEdgeSlide */
     , (260051,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260051,   1,       5) /* HeartbeatInterval */
     , (260051,   2,       0) /* HeartbeatTimestamp */
     , (260051,   3,    0.16) /* HealthRate */
     , (260051,   4,       5) /* StaminaRate */
     , (260051,   5,       1) /* ManaRate */
     , (260051,  13,     0.9) /* ArmorModVsSlash */
     , (260051,  14,       1) /* ArmorModVsPierce */
     , (260051,  15,     1.1) /* ArmorModVsBludgeon */
     , (260051,  16,     0.4) /* ArmorModVsCold */
     , (260051,  17,     0.4) /* ArmorModVsFire */
     , (260051,  18,       1) /* ArmorModVsAcid */
     , (260051,  19,     0.6) /* ArmorModVsElectric */
     , (260051,  54,       3) /* UseRadius */
     , (260051,  64,       1) /* ResistSlash */
     , (260051,  65,       1) /* ResistPierce */
     , (260051,  66,       1) /* ResistBludgeon */
     , (260051,  67,       1) /* ResistFire */
     , (260051,  68,       1) /* ResistCold */
     , (260051,  69,       1) /* ResistAcid */
     , (260051,  70,       1) /* ResistElectric */
     , (260051,  71,       1) /* ResistHealthBoost */
     , (260051,  72,       1) /* ResistStaminaDrain */
     , (260051,  73,       1) /* ResistStaminaBoost */
     , (260051,  74,       1) /* ResistManaDrain */
     , (260051,  75,       1) /* ResistManaBoost */
     , (260051, 104,      10) /* ObviousRadarRange */
     , (260051, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260051,   1, 'Aaminah') /* Name */
     , (260051,   3, 'Female') /* Sex */
     , (260051,   4, 'Gharu''ndim') /* HeritageGroup */
     , (260051,   5, 'Grieving Wife') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260051,   1, 0x0200004E) /* Setup */
     , (260051,   2, 0x09000001) /* MotionTable */
     , (260051,   3, 0x20000002) /* SoundTable */
     , (260051,   4, 0x30000000) /* CombatTable */
     , (260051,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (260051,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (260051,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (260051,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (260051,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (260051,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (260051,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (260051,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (260051,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (260051,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (260051,   1, 160, 0, 0) /* Strength */
     , (260051,   2, 150, 0, 0) /* Endurance */
     , (260051,   3,  90, 0, 0) /* Quickness */
     , (260051,   4,  90, 0, 0) /* Coordination */
     , (260051,   5, 225, 0, 0) /* Focus */
     , (260051,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (260051,   1,   150, 0, 0,  225) /* MaxHealth */
     , (260051,   3,   150, 0, 0,  300) /* MaxStamina */
     , (260051,   5,   110, 0, 0,  335) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (260051,  6, 0, 2, 0,   1, 0,1525.78507569482) /* MeleeDefense        Trained */
     , (260051,  7, 0, 2, 0,   1, 0,1525.78507569482) /* MissileDefense      Trained */
     , (260051, 13, 0, 2, 0,   1, 0,1525.78507569482) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260051, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Have you seen my son?  I''m so worried about him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (260051, 2,  2587,  0, 9,    1, False) /* Create Shirt (2587) for Wield */
     , (260051, 2,  2601,  0, 9,    0, False) /* Create Loose Pants (2601) for Wield */
     , (260051, 2,   133,  0, 4, 0.68, False) /* Create Slippers (133) for Wield */
     , (260051, 2,   128,  0, 9,    1, False) /* Create Qafiya (128) for Wield */;

