DELETE FROM `weenie` WHERE `class_Id` = 260055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260055, '260055 Joku Shunja', 10, '2024-12-21 07:09:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260055,   1,         16) /* ItemType - Creature */
     , (260055,   2,         31) /* CreatureType - Human */
     , (260055,   6,         -1) /* ItemsCapacity */
     , (260055,   7,         -1) /* ContainersCapacity */
     , (260055,  16,         32) /* ItemUseable - Remote */
     , (260055,  25,        100) /* Level */
     , (260055,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (260055,  95,          8) /* RadarBlipColor - Yellow */
     , (260055, 113,          2) /* Gender - Female */
     , (260055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (260055, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (260055, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260055,   1, True ) /* Stuck */
     , (260055,   8, True ) /* AllowGive */
     , (260055,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260055,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260055,   1, 'Joku Shunja') /* Name */
     , (260055,   5, 'Hand Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260055,   1, 0x0200004E) /* Setup */
     , (260055,   2, 0x09000001) /* MotionTable */
     , (260055,   3, 0x20000002) /* SoundTable */
     , (260055,   6, 0x0400007E) /* PaletteBase */
     , (260055,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (260055,   1, 200, 0, 0) /* Strength */
     , (260055,   2, 160, 0, 0) /* Endurance */
     , (260055,   3, 140, 0, 0) /* Quickness */
     , (260055,   4, 180, 0, 0) /* Coordination */
     , (260055,   5, 160, 0, 0) /* Focus */
     , (260055,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (260055,   1,    75, 0, 0,  155) /* MaxHealth */
     , (260055,   3,   110, 0, 0,  270) /* MaxStamina */
     , (260055,   5,    55, 0, 0,  235) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260055, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I''m sorry but...  Oh I forget why I can''t talk to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (260055, 2,  2588,  0, 2,    0, False) /* Create Flared Shirt (2588) for Wield */
     , (260055, 2,  2597,  0, 2,    0, False) /* Create Flared Pants (2597) for Wield */
     , (260055, 2,   106,  0,20,    1, False) /* Create Yoroi Sleeves (106) for Wield */
     , (260055, 2,  2437,  0,20,    1, False) /* Create Yoroi Leggings (2437) for Wield */
     , (260055, 2,    57,  0,20,    1, False) /* Create Platemail Gauntlets (57) for Wield */
     , (260055, 2,   107,  0,20,    1, False) /* Create Sollerets (107) for Wield */
     , (260055, 2, 80303,  0, 5,    0, False) /* Create Celestial Hand Tabard (80303) for Wield */;

