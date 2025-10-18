DELETE FROM `weenie` WHERE `class_Id` = 260054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260054, '260054 Gaston Shadowbound', 10, '2024-12-21 07:07:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260054,   1,         16) /* ItemType - Creature */
     , (260054,   2,         31) /* CreatureType - Human */
     , (260054,   6,         -1) /* ItemsCapacity */
     , (260054,   7,         -1) /* ContainersCapacity */
     , (260054,  16,         32) /* ItemUseable - Remote */
     , (260054,  25,        200) /* Level */
     , (260054,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (260054,  95,          8) /* RadarBlipColor - Yellow */
     , (260054, 113,          1) /* Gender - Male */
     , (260054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (260054, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (260054, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260054,   1, True ) /* Stuck */
     , (260054,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260054,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260054,   1, 'Gaston Shadowbound') /* Name */
     , (260054,   5, 'Vagabond') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260054,   1, 0x02000001) /* Setup */
     , (260054,   2, 0x09000001) /* MotionTable */
     , (260054,   3, 0x20000001) /* SoundTable */
     , (260054,   6, 0x0400007E) /* PaletteBase */
     , (260054,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (260054,   1, 240, 0, 0) /* Strength */
     , (260054,   2, 200, 0, 0) /* Endurance */
     , (260054,   3, 290, 0, 0) /* Quickness */
     , (260054,   4, 290, 0, 0) /* Coordination */
     , (260054,   5, 250, 0, 0) /* Focus */
     , (260054,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (260054,   1,   196, 0, 0,  296) /* MaxHealth */
     , (260054,   3,   196, 0, 0,  396) /* MaxStamina */
     , (260054,   5,   196, 0, 0,  396) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260054, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I''m quiet as a mouse.  Just a nice little mouse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (260054, 2, 25639,  0,93,    0, False) /* Create Leather Jerkin (25639) for Wield */
     , (260054, 2, 25645,  0,93,    0, False) /* Create Leather Leggings (25645) for Wield */
     , (260054, 2, 25661,  0,93,    0, False) /* Create Leather Boots (25661) for Wield */
     , (260054, 2, 25642,  0,93,    0, False) /* Create Leather Gauntlets (25642) for Wield */
     , (260054, 2,   127,  0,92,0.0909, False) /* Create Pants (127) for Wield */
     , (260054, 2,   130,  0,92,  0.1, False) /* Create Shirt (130) for Wield */;

