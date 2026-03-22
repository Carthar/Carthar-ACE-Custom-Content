DELETE FROM `weenie` WHERE `class_Id` = 220131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220131, '220131 Wailing Statue', 10, '2026-01-24 01:46:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220131,   1,         16) /* ItemType - Creature */
     , (220131,   2,         63) /* CreatureType - Statue */
     , (220131,   6,         -1) /* ItemsCapacity */
     , (220131,   7,         -1) /* ContainersCapacity */
     , (220131,   8,        120) /* Mass */
     , (220131,  16,         32) /* ItemUseable - Remote */
     , (220131,  25,        427) /* Level */
     , (220131,  27,          0) /* ArmorType - None */
     , (220131,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (220131,  95,          3) /* RadarBlipColor - White */
     , (220131, 133,          0) /* ShowableOnRadar - Undefined */
     , (220131, 146,      39036) /* XpOverride */
     , (220131, 267,        120) /* Lifespan */
     , (220131, 307,         25) /* DamageRating */
     , (220131, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220131,   1, True ) /* Stuck */
     , (220131,  12, True ) /* ReportCollisions */
     , (220131,  13, False) /* Ethereal */
     , (220131,  19, False) /* Attackable */
     , (220131,  29, True ) /* NoCorpse */
     , (220131,  41, True ) /* ReportCollisionsAsEnvironment */
     , (220131,  42, True ) /* AllowEdgeSlide */
     , (220131,  52, True ) /* AiImmobile */
     , (220131,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (220131,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220131,   1,       6) /* HeartbeatInterval */
     , (220131,   2,       0) /* HeartbeatTimestamp */
     , (220131,   3,     1.1) /* HealthRate */
     , (220131,   4,     0.5) /* StaminaRate */
     , (220131,   5,       2) /* ManaRate */
     , (220131,  13,    0.79) /* ArmorModVsSlash */
     , (220131,  14,    0.79) /* ArmorModVsPierce */
     , (220131,  15,       2) /* ArmorModVsBludgeon */
     , (220131,  16,      10) /* ArmorModVsCold */
     , (220131,  17,      10) /* ArmorModVsFire */
     , (220131,  18,      10) /* ArmorModVsAcid */
     , (220131,  19,      10) /* ArmorModVsElectric */
     , (220131,  39,       1) /* DefaultScale */
     , (220131,  54,       3) /* UseRadius */
     , (220131,  64,       1) /* ResistSlash */
     , (220131,  65,       1) /* ResistPierce */
     , (220131,  66,       1) /* ResistBludgeon */
     , (220131,  67,       1) /* ResistFire */
     , (220131,  68,       1) /* ResistCold */
     , (220131,  69,       1) /* ResistAcid */
     , (220131,  70,       1) /* ResistElectric */
     , (220131,  71,       1) /* ResistHealthBoost */
     , (220131,  72,       1) /* ResistStaminaDrain */
     , (220131,  73,       1) /* ResistStaminaBoost */
     , (220131,  74,       1) /* ResistManaDrain */
     , (220131,  75,       1) /* ResistManaBoost */
     , (220131, 104,      10) /* ObviousRadarRange */
     , (220131, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220131,   1, 'Wailing Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220131,   1, 0x0200104E) /* Setup */
     , (220131,   2, 0x0900014C) /* MotionTable */
     , (220131,   3, 0x200000AA) /* SoundTable */
     , (220131,   8, 0x060010E8) /* Icon */
     , (220131,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220131,  0,  8,  3,  0.5,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head - Cold */
     , (220131, 16, 64,  3,  0.5,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso - Electric */
     , (220131, 17, 64,  3, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail - Electric */
     , (220131, 21, 64,  3,  0.5,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings - Electric */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220131,   1, 380, 0, 0) /* Strength */
     , (220131,   2, 340, 0, 0) /* Endurance */
     , (220131,   3, 250, 0, 0) /* Quickness */
     , (220131,   4, 330, 0, 0) /* Coordination */
     , (220131,   5, 250, 0, 0) /* Focus */
     , (220131,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220131,   1,  5830, 0, 0, 6000) /* MaxHealth */
     , (220131,   3,   151, 0, 0,  491) /* MaxStamina */
     , (220131,   5,   201, 0, 0,  486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220131, 34, 0, 3, 0, 900, 0,1787.1797288915932) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (220131,  3122,      0) /* Sacrificial Edge */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220131, 5 /* HeartBeat */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3122 /* Sacrificial Edge */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34 /* Smash1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 19 /* CastSpellInstant */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3123 /* Sacrificial Edges */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34 /* Smash1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

