DELETE FROM `weenie` WHERE `class_Id` = 220146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220146, '220146 Cluttered Table', 10, '2025-08-18 02:53:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220146,   1,         16) /* ItemType - Creature */
     , (220146,   2,         63) /* CreatureType - Statue */
     , (220146,   6,         -1) /* ItemsCapacity */
     , (220146,   7,         -1) /* ContainersCapacity */
     , (220146,   8,        120) /* Mass */
     , (220146,  16,         32) /* ItemUseable - Remote */
     , (220146,  25,        427) /* Level */
     , (220146,  27,          0) /* ArmorType - None */
     , (220146,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (220146,  95,          3) /* RadarBlipColor - White */
     , (220146, 133,          0) /* ShowableOnRadar - Undefined */
     , (220146, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (220146, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220146,   1, True ) /* Stuck */
     , (220146,   8, True ) /* AllowGive */
     , (220146,  12, True ) /* ReportCollisions */
     , (220146,  13, False) /* Ethereal */
     , (220146,  19, False) /* Attackable */
     , (220146,  41, True ) /* ReportCollisionsAsEnvironment */
     , (220146,  42, True ) /* AllowEdgeSlide */
     , (220146,  52, True ) /* AiImmobile */
     , (220146,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (220146,  83, True ) /* NpcLooksLikeObject */
     , (220146,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220146,   1,       5) /* HeartbeatInterval */
     , (220146,   2,       0) /* HeartbeatTimestamp */
     , (220146,   3,     1.1) /* HealthRate */
     , (220146,   4,     0.5) /* StaminaRate */
     , (220146,   5,       2) /* ManaRate */
     , (220146,  13,    0.79) /* ArmorModVsSlash */
     , (220146,  14,    0.79) /* ArmorModVsPierce */
     , (220146,  15,     0.8) /* ArmorModVsBludgeon */
     , (220146,  16,       1) /* ArmorModVsCold */
     , (220146,  17,       1) /* ArmorModVsFire */
     , (220146,  18,       1) /* ArmorModVsAcid */
     , (220146,  19,       1) /* ArmorModVsElectric */
     , (220146,  54,       3) /* UseRadius */
     , (220146,  64,       1) /* ResistSlash */
     , (220146,  65,       1) /* ResistPierce */
     , (220146,  66,       1) /* ResistBludgeon */
     , (220146,  67,       1) /* ResistFire */
     , (220146,  68,       1) /* ResistCold */
     , (220146,  69,       1) /* ResistAcid */
     , (220146,  70,       1) /* ResistElectric */
     , (220146,  71,       1) /* ResistHealthBoost */
     , (220146,  72,       1) /* ResistStaminaDrain */
     , (220146,  73,       1) /* ResistStaminaBoost */
     , (220146,  74,       1) /* ResistManaDrain */
     , (220146,  75,       1) /* ResistManaBoost */
     , (220146, 104,      10) /* ObviousRadarRange */
     , (220146, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220146,   1, 'A Cluttered Table') /* Name */
     , (220146,  16, 'Orders and other papers are scattered about this table, including a thick folder with what appear to be blueprints.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220146,   1, 0x020010A3) /* Setup */
     , (220146,   2, 0x0900015B) /* MotionTable */
     , (220146,   3, 0x2000008C) /* SoundTable */
     , (220146,   4, 0x3000001E) /* CombatTable */
     , (220146,   8, 0x0600334B) /* Icon */
     , (220146,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220146,  0,  8,  3,  0.5,   20,   10,   10,   10,   10,   10,   10,   10,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (220146, 16, 64,  3,  0.5,   20,   10,   10,   10,   10,   10,   10,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (220146, 17, 64,  3, 0.75,   20,   10,   10,   10,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (220146, 21, 64,  3,  0.5,   10,    5,    5,    5,    5,    5,    5,    5,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220146,   1, 380, 0, 0) /* Strength */
     , (220146,   2, 340, 0, 0) /* Endurance */
     , (220146,   3, 250, 0, 0) /* Quickness */
     , (220146,   4, 330, 0, 0) /* Coordination */
     , (220146,   5, 250, 0, 0) /* Focus */
     , (220146,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220146,   1,   200, 0, 0,  370) /* MaxHealth */
     , (220146,   3,   151, 0, 0,  491) /* MaxStamina */
     , (220146,   5,   201, 0, 0,  486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220146, 31, 0, 3, 0, 900, 0,1914.12795818274) /* CreatureEnchantment Specialized */
     , (220146, 33, 0, 3, 0, 900, 0,1914.12795818274) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220146, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'SQuidR3NotesPickup@4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220146, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'SQuidR3NotesPickup@4', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 13 /* TextDirect */, 0, 1, NULL, 'SQuidR3NotesPickup@%tqtS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220146, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'SQuidR3NotesPickup@4', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 22 /* StampQuest */, 0, 1, NULL, 'SQuidR3NotesPickup', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 0.5, 1, NULL, 'As you shuffle through the collection of papers a few documents catch your eye. Perhaps someone may be interested in these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 220155, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 220156, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

