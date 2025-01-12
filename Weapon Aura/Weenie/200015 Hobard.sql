DELETE FROM `weenie` WHERE `class_Id` = 200015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200015, '2000015 Hobard Aura Master', 12, '2025-01-12 02:19:11') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200015,   1,         16) /* ItemType - Creature */
     , (200015,   2,         31) /* CreatureType - Human */
     , (200015,   6,         -1) /* ItemsCapacity */
     , (200015,   7,         -1) /* ContainersCapacity */
     , (200015,  16,         32) /* ItemUseable - Remote */
     , (200015,  25,        135) /* Level */
     , (200015,  74,          0) /* MerchandiseItemTypes - None */
     , (200015,  75,          0) /* MerchandiseMinValue */
     , (200015,  76,     100000) /* MerchandiseMaxValue */
     , (200015,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (200015, 113,          1) /* Gender - Male */
     , (200015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (200015, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (200015, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200015,   1, True ) /* Stuck */
     , (200015,  11, True ) /* IgnoreCollisions */
     , (200015,  12, True ) /* ReportCollisions */
     , (200015,  13, False) /* Ethereal */
     , (200015,  14, True ) /* GravityStatus */
     , (200015,  19, False) /* Attackable */
     , (200015,  39, True ) /* DealMagicalItems */
     , (200015,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200015,  37,       1) /* BuyPrice */
     , (200015,  38,       1) /* SellPrice */
     , (200015,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200015,   1, 'Hobard') /* Name */
     , (200015,   5, 'Aura Master Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200015,   1, 0x02000001) /* Setup */
     , (200015,   2, 0x09000001) /* MotionTable */
     , (200015,   3, 0x20000001) /* SoundTable */
     , (200015,   6, 0x0400007E) /* PaletteBase */
     , (200015,   8, 0x06001036) /* Icon */
     , (200015,   9, 0x05001154) /* EyesTexture */
     , (200015,  10, 0x05001168) /* NoseTexture */
     , (200015,  11, 0x050011A8) /* MouthTexture */
     , (200015,  15, 0x04001FDB) /* HairPalette */
     , (200015,  16, 0x040004AF) /* EyesPalette */
     , (200015,  17, 0x040002B5) /* SkinPalette */
     , (200015,  57,       9294) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (200015,   1, 260, 0, 0) /* Strength */
     , (200015,   2, 290, 0, 0) /* Endurance */
     , (200015,   3, 200, 0, 0) /* Quickness */
     , (200015,   4, 290, 0, 0) /* Coordination */
     , (200015,   5, 290, 0, 0) /* Focus */
     , (200015,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (200015,   1,    10, 0, 0,  495) /* MaxHealth */
     , (200015,   3,    10, 0, 0,  790) /* MaxStamina */
     , (200015,   5,    10, 0, 0,  700) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (200015, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Welcome. I specialize in realigning auras, specifically those on weapons or casters.  I however need virindi artifacts to further my research.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (200015, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (200015, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I could tell you how it works, I know everything! However where is the fun in that?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (200015, 2,  5909,  0, 2,    1, False) /* Create Faran War Master Robe 5909 */
     , (200015, 4,200000, -1, 0,    0, False) /* Aura Magic */
     , (200015, 4,200001, -1, 0,    0, False) /* Aura Poison */
     , (200015, 4,200002, -1, 0,    0, False) /* Aura Health */
     , (200015, 4,200003, -1, 0,    0, False) /* Aura Mana */
     , (200015, 4,200004, -1, 0,    0, False) /* Aura Stamina */
     , (200015, 4,200005, -1, 0,    0, False) /* Aura Fire */
     , (200015, 4,200006, -1, 0,    0, False) /* Aura Lightning */
     , (200015, 4,200007, -1, 0,    0, False) /* Aura Frost */
     , (200015, 4,200008, -1, 0,    0, False) /* Aura Acid */
     , (200015, 4,200009, -1, 0,    0, False) /* Aura Bludgeoning */
     , (200015, 4,200010, -1, 0,    0, False) /* Aura Slashing */
     , (200015, 4,200011, -1, 0,    0, False) /* Aura Piercing */
     , (200015, 4,200012, -1, 0,    0, False) /* Aura Nether */;

