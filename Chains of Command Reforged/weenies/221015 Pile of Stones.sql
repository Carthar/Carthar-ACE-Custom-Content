DELETE FROM `weenie` WHERE `class_Id` = 221015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221015, '221015 - Pile of Stones', 10, '2024-06-02 07:27:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221015,   1,         16) /* ItemType */
     , (221015,   2,         40) /* CreatureType */
     , (221015,   6,         -1) /* ItemsCapacity */
     , (221015,   7,         -1) /* ContainersCapacity */
     , (221015,   8,       7000) /* Mass */
     , (221015,  67,          1) /* Tolerance */
     , (221015,  81,          5) /* MaxGeneratedObjects */
     , (221015,  82,          0) /* InitGeneratedObjects */
     , (221015,  93,       1032) /* PhysicsState */
     , (221015, 133,          1) /* ShowableOnRadar */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221015,   1, True ) /* Stuck */
     , (221015,   6, False) /* AiUsesMana */
     , (221015,  11, False) /* IgnoreCollisions */
     , (221015,  12, True ) /* ReportCollisions */
     , (221015,  13, False) /* Ethereal */
     , (221015,  14, True ) /* GravityStatus */
     , (221015,  19, True ) /* Attackable */
     , (221015,  29, True ) /* NoCorpse */
     , (221015,  52, True ) /* AiImmobile */
     , (221015,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (221015,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221015,   1,       5) /* HeartbeatInterval */
     , (221015,   2,       0) /* HeartbeatTimestamp */
     , (221015,   3,     500) /* HealthRate */
     , (221015,   4,     100) /* StaminaRate */
     , (221015,   5,       2) /* ManaRate */
     , (221015,   6,     0.1) /* HealthUponResurrection */
     , (221015,   7,    0.25) /* StaminaUponResurrection */
     , (221015,   8,     0.3) /* ManaUponResurrection */
     , (221015,  12,     0.5) /* Shade */
     , (221015,  13,    5) /* ArmorModVsSlash */
     , (221015,  14,    5) /* ArmorModVsPierce */
     , (221015,  15,       5) /* ArmorModVsBludgeon */
     , (221015,  16,     100) /* ArmorModVsCold */
     , (221015,  17,      5) /* ArmorModVsFire */
     , (221015,  18,     5) /* ArmorModVsAcid */
     , (221015,  19,    5) /* ArmorModVsElectric */
     , (221015,  31,      10) /* VisualAwarenessRange */
     , (221015,  34,     3.3) /* PowerupTime */
     , (221015,  64,     0.1) /* ResistSlash */
     , (221015,  65,     0.1) /* ResistPierce */
     , (221015,  66,    0.1) /* ResistBludgeon */
     , (221015,  67,    0.1) /* ResistFire */
     , (221015,  68,       0) /* ResistCold */
     , (221015,  69,     0.1) /* ResistAcid */
     , (221015,  70,     0.1) /* ResistElectric */
     , (221015,  71,       1) /* ResistHealthBoost */
     , (221015,  72,       1) /* ResistStaminaDrain */
     , (221015,  73,       1) /* ResistStaminaBoost */
     , (221015,  74,       1) /* ResistManaDrain */
     , (221015,  75,       1) /* ResistManaBoost */
     , (221015,  80,       3) /* AiUseMagicDelay */
     , (221015, 104,      10) /* ObviousRadarRange */
     , (221015, 122,       2) /* AiAcquireHealth */
     , (221015, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221015,   1, 'Pile of Stones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221015,   1, 0x02000FA2) /* Setup */
     , (221015,   2, 0x09000134) /* MotionTable */
     , (221015,   3, 0x20000025) /* SoundTable */
     , (221015,   8, 0x06002CEE) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (221015,  0,  4,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Bludgeon */
     , (221015,  1,  4,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Bludgeon */
     , (221015,  2,  4,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen - Bludgeon */
     , (221015,  3,  4,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Bludgeon */
     , (221015,  4,  4,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm - Bludgeon */
     , (221015,  5,  8, 60, 0.75,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Cold */
     , (221015,  6,  4,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg - Bludgeon */
     , (221015,  7,  4,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg - Bludgeon */
     , (221015,  8,  4, 60, 0.75,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (221015,   1,   1, 0, 0) /* Strength */
     , (221015,   2,   1, 0, 0) /* Endurance */
     , (221015,   3,   1, 0, 0) /* Quickness */
     , (221015,   4,   1, 0, 0) /* Coordination */
     , (221015,   5,   1, 0, 0) /* Focus */
     , (221015,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (221015,   1,  5000000, 0, 0, 5000) /* MaxHealth */
     , (221015,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (221015,   5,     0, 0, 0,    1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (221015,  6, 0, 2, 0,  10, 0, 0) /* MeleeDefense             Trained */
     , (221015,  7, 0, 2, 0,  10, 0, 0) /* MissileDefense           Trained */
     , (221015, 15, 0, 2, 0,  10, 0, 0) /* MagicDefense             Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (221015, 20 /* ReceiveCritical */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (221015, -1, 230005, 60, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Electrical Guard (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (221015, -1, 230006, 60, 1, 5, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Electrical Wisp  (x1 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (221015, -1, 230004, 60, 1, 5, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Animated Lightning (x1 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
