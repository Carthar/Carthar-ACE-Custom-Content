DELETE FROM `weenie` WHERE `class_Id` = 260053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260053, '260053 Vierana du Canamorra', 10, '2024-12-21 07:06:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260053,   1,         16) /* ItemType - Creature */
     , (260053,   2,         31) /* CreatureType - Human */
     , (260053,   6,         -1) /* ItemsCapacity */
     , (260053,   7,         -1) /* ContainersCapacity */
     , (260053,  16,         32) /* ItemUseable - Remote */
     , (260053,  25,        100) /* Level */
     , (260053,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (260053,  95,          8) /* RadarBlipColor - Yellow */
     , (260053, 113,          2) /* Gender - Female */
     , (260053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (260053, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (260053, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260053,   1, True ) /* Stuck */
     , (260053,   8, True ) /* AllowGive */
     , (260053,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260053,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260053,   1, 'Vierana du Canamorra') /* Name */
     , (260053,   5, 'Blood Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260053,   1, 0x0200004E) /* Setup */
     , (260053,   2, 0x09000001) /* MotionTable */
     , (260053,   3, 0x20000002) /* SoundTable */
     , (260053,   6, 0x0400007E) /* PaletteBase */
     , (260053,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (260053,   1, 150, 0, 0) /* Strength */
     , (260053,   2, 160, 0, 0) /* Endurance */
     , (260053,   3, 200, 0, 0) /* Quickness */
     , (260053,   4, 200, 0, 0) /* Coordination */
     , (260053,   5, 170, 0, 0) /* Focus */
     , (260053,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (260053,   1,    75, 0, 0,  155) /* MaxHealth */
     , (260053,   3,   110, 0, 0,  270) /* MaxStamina */
     , (260053,   5,    55, 0, 0,  225) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260053, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I''m not here, am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (260053, 2,  2588,  0,14,    0, False) /* Create Flared Shirt (2588) for Wield */
     , (260053, 2,  2597,  0,14,    0, False) /* Create Flared Pants (2597) for Wield */
     , (260053, 2, 30949,  0,21,    0, False) /* Create Diforsa Sleeves (30949) for Wield */
     , (260053, 2, 28621,  0,21,    0, False) /* Create Diforsa Leggings (28621) for Wield */
     , (260053, 2, 28632,  0,21,    0, False) /* Create Diforsa Gauntlets (28632) for Wield */
     , (260053, 2, 28625,  0,21,    0, False) /* Create Diforsa Sollerets (28625) for Wield */
     , (260053, 2, 80305,  0, 5,    0, False) /* Create Radiant Blood Tabard (80305) for Wield */;

