DELETE FROM `weenie` WHERE `class_Id` = 221016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221016, '221016 Destructable Vent', 10, '2025-03-22 07:39:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221016,   1,         16) /* ItemType */
     , (221016,   5,         10) /* EncumbranceVal */
     , (221016,   8,        500) /* Mass */
     , (221016,  16,          1) /* ItemUseable - No */
     , (221016,  19,          5) /* Value */
     , (221016,  81,          1) /* MaxGeneratedObjects */
     , (221016,  82,          1) /* InitGeneratedObjects */
     , (221016,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (221016, 103,          1) /* GeneratorDestructionType */
     , (221016, 142,          1) /* GeneratorTimeType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221016,   1, True ) /* Stuck */
     , (221016,  11, False) /* IgnoreCollisions */
     , (221016,  12, True ) /* ReportCollisions */
     , (221016,  13, True ) /* Ethereal */
     , (221016,  19, True ) /* Attackable */
     , (221016,  24, False) /* UiHidden */
     , (221016,  29, True ) /* NoCorpse */
     , (221016,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221016,   1,       5) /* HeartbeatInterval */
     , (221016,   2,       0) /* HeartbeatTimestamp */
     , (221016,   3,     150) /* HealthRate */
     , (221016,   4,       3) /* StaminaRate */
     , (221016,   5,       1) /* ManaRate */
     , (221016,  12,     0.5) /* Shade */
     , (221016,  13,    0.75) /* ArmorModVsSlash */
     , (221016,  14,     1.5) /* ArmorModVsPierce */
     , (221016,  15,    0.75) /* ArmorModVsBludgeon */
     , (221016,  16,     1.5) /* ArmorModVsCold */
     , (221016,  17,     1.5) /* ArmorModVsFire */
     , (221016,  18,     1.5) /* ArmorModVsAcid */
     , (221016,  19,     1.5) /* ArmorModVsElectric */
     , (221016,  31,      24) /* VisualAwarenessRange */
     , (221016,  34,       1) /* PowerupTime */
     , (221016,  36,       1) /* ChargeSpeed */
     , (221016,  39,     1.2) /* DefaultScale */
     , (221016,  41,       0) /* RegenerationInterval */
     , (221016,  42,       0) /* RegenerationTimestamp */
     , (221016,  43,       1) /* GeneratorRadius */
     , (221016,  64,       1) /* ResistSlash */
     , (221016,  65,     0.5) /* ResistPierce */
     , (221016,  66,       1) /* ResistBludgeon */
     , (221016,  67,     0.5) /* ResistFire */
     , (221016,  68,     0.5) /* ResistCold */
     , (221016,  69,     0.5) /* ResistAcid */
     , (221016,  70,     0.5) /* ResistElectric */
     , (221016,  71,       1) /* ResistHealthBoost */
     , (221016,  72,       1) /* ResistStaminaDrain */
     , (221016,  73,       1) /* ResistStaminaBoost */
     , (221016,  74,       1) /* ResistManaDrain */
     , (221016,  75,       1) /* ResistManaBoost */
     , (221016,  80,       3) /* AiUseMagicDelay */
     , (221016, 104,      10) /* ObviousRadarRange */
     , (221016, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221016,   1, 'Destructable Vent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221016,   1, 0x02000469) /* Setup */
     , (221016,   2, 0x0900019B) /* MotionTable */
     , (221016,   3, 0x20000059) /* SoundTable */
     , (221016,   8, 0x06001049) /* Icon */
     , (221016,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (221016,  0,  4,  0,    0,  380,  190,  190,  190,  190,  190,  190,  190,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Bludgeon */
     , (221016,  1,  4,  0,    0,  345,  172,  172,  172,  172,  172,  172,  172,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Bludgeon */
     , (221016,  2,  4,  0,    0,  345,  172,  172,  172,  172,  172,  172,  172,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen - Bludgeon */
     , (221016,  3,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Bludgeon */
     , (221016,  4,  4,  0,    0,  340,  170,  170,  170,  170,  170,  170,  170,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm - Bludgeon */
     , (221016,  5,  4,125, 0.75,  340,  170,  170,  170,  170,  170,  170,  170,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (221016,  6,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg - Bludgeon */
     , (221016,  7,  4,  0,    0,  370,  185,  185,  185,  185,  185,  185,  185,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg - Bludgeon */
     , (221016,  8,  4,125, 0.75,  370,  185,  185,  185,  185,  185,  185,  185,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (221016,   1, 100, 0, 0) /* Strength */
     , (221016,   2, 100, 0, 0) /* Endurance */
     , (221016,   3, 100, 0, 0) /* Quickness */
     , (221016,   4, 100, 0, 0) /* Coordination */
     , (221016,   5, 100, 0, 0) /* Focus */
     , (221016,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (221016,   1,  4913, 0, 0, 5000) /* MaxHealth */
     , (221016,   3,  4375, 0, 0, 4550) /* MaxStamina */
     , (221016,   5,  1900, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (221016,  6, 0, 3, 0, 566, 0, 0) /* MeleeDefense         Specialized */
     , (221016,  7, 0, 3, 0, 517, 0, 0) /* MissileDefense       Specialized */
     , (221016, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense         Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (221016, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'With the destruction of the vent, a large mass of acid and nether gas sludges its way to the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (221016, -1, 230013, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate corrupted acid elemental Location to (re)Generate: OnTop */;
