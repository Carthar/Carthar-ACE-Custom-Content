DELETE FROM `weenie` WHERE `class_Id` = 220040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220040, '220040_Poison_Gas_Shutoff', 10, '2024-09-01 04:25:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220040,   1,         16) /* ItemType - Creature */
     , (220040,   2,         63) /* CreatureType - Statue */
     , (220040,   6,         -1) /* ItemsCapacity */
     , (220040,   7,         -1) /* ContainersCapacity */
     , (220040,   8,        120) /* Mass */
     , (220040,  16,         32) /* ItemUseable - Remote */
     , (220040,  27,          0) /* ArmorType - None */
     , (220040,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220040,   1, True ) /* Stuck */
     , (220040,  12, True ) /* ReportCollisions */
     , (220040,  13, False) /* Ethereal */
     , (220040,  19, False) /* Attackable */
     , (220040,  41, True ) /* ReportCollisionsAsEnvironment */
     , (220040,  42, True ) /* AllowEdgeSlide */
     , (220040,  52, True ) /* AiImmobile */
     , (220040,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (220040,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220040,   1,       5) /* HeartbeatInterval */
     , (220040,   2,       0) /* HeartbeatTimestamp */
     , (220040,   3,     1.1) /* HealthRate */
     , (220040,   4,     0.5) /* StaminaRate */
     , (220040,   5,       2) /* ManaRate */
     , (220040,  13,    0.79) /* ArmorModVsSlash */
     , (220040,  14,    0.79) /* ArmorModVsPierce */
     , (220040,  15,     0.8) /* ArmorModVsBludgeon */
     , (220040,  16,       1) /* ArmorModVsCold */
     , (220040,  17,       1) /* ArmorModVsFire */
     , (220040,  18,       1) /* ArmorModVsAcid */
     , (220040,  19,       1) /* ArmorModVsElectric */
     , (220040,  39,       1) /* DefaultScale */
     , (220040,  54,       3) /* UseRadius */
     , (220040,  64,       1) /* ResistSlash */
     , (220040,  65,       1) /* ResistPierce */
     , (220040,  66,       1) /* ResistBludgeon */
     , (220040,  67,       1) /* ResistFire */
     , (220040,  68,       1) /* ResistCold */
     , (220040,  69,       1) /* ResistAcid */
     , (220040,  70,       1) /* ResistElectric */
     , (220040,  71,       1) /* ResistHealthBoost */
     , (220040,  72,       1) /* ResistStaminaDrain */
     , (220040,  73,       1) /* ResistStaminaBoost */
     , (220040,  74,       1) /* ResistManaDrain */
     , (220040,  75,       1) /* ResistManaBoost */
     , (220040, 104,      10) /* ObviousRadarRange */
     , (220040, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220040,   1, 'Poison Gas Shutoff Valve') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220040,   1, 0x02001214) /* Setup */
     , (220040,   2, 0x09000173) /* MotionTable */
     , (220040,   3, 0x2000008C) /* SoundTable */
     , (220040,   4, 0x3000001E) /* CombatTable */
     , (220040,   8, 0x06003614) /* Icon */
     , (220040,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220040,  0,  8,  3,  0.5,   20,   10,   10,   10,   10,   10,   10,   10,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (220040, 16, 64,  3,  0.5,   20,   10,   10,   10,   10,   10,   10,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (220040, 17, 64,  3, 0.75,   20,   10,   10,   10,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (220040, 21, 64,  3,  0.5,   10,    5,    5,    5,    5,    5,    5,    5,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220040,   1, 380, 0, 0) /* Strength */
     , (220040,   2, 340, 0, 0) /* Endurance */
     , (220040,   3, 250, 0, 0) /* Quickness */
     , (220040,   4, 330, 0, 0) /* Coordination */
     , (220040,   5, 250, 0, 0) /* Focus */
     , (220040,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220040,   1,   200, 0, 0,  370) /* MaxHealth */
     , (220040,   3,   151, 0, 0,  491) /* MaxStamina */
     , (220040,   5,   201, 0, 0,  486) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220040, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 58 /* InqFellowQuest */, 0, 1, NULL, 'NquidR4DoorDead@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220040, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'NquidR4DoorDead@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 1, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 17 /* LocalBroadcast */, 0, 1, NULL, 'With great effort you are able to close the valve, shutting off the poisonous nether gas.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 88 /* LocalSignal */, 0, 1, NULL, 'NquidR4Door', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 24 /* StopEvent */, 0, 1, NULL, 'NQuidR4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 24 /* StopEvent */, 0, 1, NULL, 'NQuidR4_A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 24 /* StopEvent */, 0, 1, NULL, 'NQuidR4_B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 24 /* StopEvent */, 0, 1, NULL, 'NQuidR4_C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 24 /* StopEvent */, 0, 1, NULL, 'NQuidLock', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 8, 23 /* StartEvent */, 0, 1, NULL, 'NQuidR5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220040, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'NquidR4DoorDead@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'Cheater!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

