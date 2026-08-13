DELETE FROM `weenie` WHERE `class_Id` = 260052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260052, '260052 Tanami Kei', 10, '2024-12-21 07:05:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260052,   1,         16) /* ItemType - Creature */
     , (260052,   2,         31) /* CreatureType - Human */
     , (260052,   3,          9) /* PaletteTemplate - Grey */
     , (260052,   6,         -1) /* ItemsCapacity */
     , (260052,   7,         -1) /* ContainersCapacity */
     , (260052,   8,        120) /* Mass */
     , (260052,  16,         32) /* ItemUseable - Remote */
     , (260052,  25,         97) /* Level */
     , (260052,  27,          0) /* ArmorType - None */
     , (260052,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (260052,  95,          8) /* RadarBlipColor - Yellow */
     , (260052, 113,          1) /* Gender - Male */
     , (260052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (260052, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (260052, 146,        161) /* XpOverride */
     , (260052, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260052,   1, True ) /* Stuck */
     , (260052,   8, True ) /* AllowGive */
     , (260052,  11, True ) /* IgnoreCollisions */
     , (260052,  12, True ) /* ReportCollisions */
     , (260052,  13, False) /* Ethereal */
     , (260052,  14, True ) /* GravityStatus */
     , (260052,  19, False) /* Attackable */
     , (260052,  41, True ) /* ReportCollisionsAsEnvironment */
     , (260052,  42, True ) /* AllowEdgeSlide */
     , (260052,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260052,   3,    0.16) /* HealthRate */
     , (260052,   4,       5) /* StaminaRate */
     , (260052,   5,       1) /* ManaRate */
     , (260052,  12,       1) /* Shade */
     , (260052,  13,     0.9) /* ArmorModVsSlash */
     , (260052,  14,       1) /* ArmorModVsPierce */
     , (260052,  15,     1.1) /* ArmorModVsBludgeon */
     , (260052,  16,     0.4) /* ArmorModVsCold */
     , (260052,  17,     0.4) /* ArmorModVsFire */
     , (260052,  18,       1) /* ArmorModVsAcid */
     , (260052,  19,     0.6) /* ArmorModVsElectric */
     , (260052,  54,       3) /* UseRadius */
     , (260052,  64,       1) /* ResistSlash */
     , (260052,  65,       1) /* ResistPierce */
     , (260052,  66,       1) /* ResistBludgeon */
     , (260052,  67,       1) /* ResistFire */
     , (260052,  68,       1) /* ResistCold */
     , (260052,  69,       1) /* ResistAcid */
     , (260052,  70,       1) /* ResistElectric */
     , (260052,  71,       1) /* ResistHealthBoost */
     , (260052,  72,       1) /* ResistStaminaDrain */
     , (260052,  73,       1) /* ResistStaminaBoost */
     , (260052,  74,       1) /* ResistManaDrain */
     , (260052,  75,       1) /* ResistManaBoost */
     , (260052, 104,      10) /* ObviousRadarRange */
     , (260052, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260052,   1, 'Tanami Kei') /* Name */
     , (260052,   3, 'Male') /* Sex */
     , (260052,   4, 'Sho') /* HeritageGroup */
     , (260052,   5, 'Natural Philosopher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260052,   1, 0x02000001) /* Setup */
     , (260052,   2, 0x09000001) /* MotionTable */
     , (260052,   3, 0x20000001) /* SoundTable */
     , (260052,   4, 0x30000000) /* CombatTable */
     , (260052,   6, 0x0400007E) /* PaletteBase */
     , (260052,   7, 0x10000059) /* ClothingBase */
     , (260052,   8, 0x06001036) /* Icon */
     , (260052,   9, 0x05001110) /* EyesTexture */
     , (260052,  10, 0x05001155) /* NoseTexture */
     , (260052,  11, 0x050011CA) /* MouthTexture */
     , (260052,  15, 0x04001FDF) /* HairPalette */
     , (260052,  16, 0x040004AE) /* EyesPalette */
     , (260052,  17, 0x040004A2) /* SkinPalette */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (260052,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (260052,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (260052,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (260052,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (260052,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (260052,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (260052,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (260052,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (260052,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (260052,   1,  60, 0, 0) /* Strength */
     , (260052,   2,  70, 0, 0) /* Endurance */
     , (260052,   3,  80, 0, 0) /* Quickness */
     , (260052,   4,  50, 0, 0) /* Coordination */
     , (260052,   5, 120, 0, 0) /* Focus */
     , (260052,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (260052,   1,     0, 0, 0,   35) /* MaxHealth */
     , (260052,   3,     0, 0, 0,   70) /* MaxStamina */
     , (260052,   5,     0, 0, 0,  130) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260052, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Getting captured isn''t going to help my reputation any.  I need to get out of here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (260052, 2,  2601,  0, 2,    0, False) /* Create Loose Pants (2601) for Wield */
     , (260052, 2,   115,  0,13,    0, False) /* Create Leather Boots (115) for Wield */
     , (260052, 2,  2587,  0, 2,  0.6, False) /* Create Shirt (2587) for Wield */;

