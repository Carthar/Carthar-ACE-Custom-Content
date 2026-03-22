DELETE FROM `weenie` WHERE `class_Id` = 220100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220100, '220100 Void Metal Grievver Egg', 10, '2026-01-21 06:27:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220100,   1,         16) /* ItemType - Creature */
     , (220100,   2,         35) /* CreatureType - OlthoiLarvae */
     , (220100,   6,         -1) /* ItemsCapacity */
     , (220100,   7,         -1) /* ContainersCapacity */
     , (220100,  16,         32) /* ItemUseable - Remote */
     , (220100,  25,         50) /* Level */
     , (220100,  27,          0) /* ArmorType - None */
     , (220100,  40,          1) /* CombatMode - NonCombat */
     , (220100,  67,          1) /* Tolerance - NoAttack */
     , (220100,  81,         16) /* MaxGeneratedObjects */
     , (220100,  82,         16) /* InitGeneratedObjects */
     , (220100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (220100, 133,          0) /* ShowableOnRadar - Undefined */
     , (220100, 145,          2) /* GeneratorEndDestructionType */
     , (220100, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220100,   1, True ) /* Stuck */
     , (220100,  10, False) /* AttackerAi */
     , (220100,  11, False) /* IgnoreCollisions */
     , (220100,  12, True ) /* ReportCollisions */
     , (220100,  13, False) /* Ethereal */
     , (220100,  19, True ) /* Attackable */
     , (220100,  29, True ) /* NoCorpse */
     , (220100,  52, True ) /* AiImmobile */
     , (220100,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (220100,  83, True ) /* NpcLooksLikeObject */
     , (220100,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220100,   1,       5) /* HeartbeatInterval */
     , (220100,   2,       0) /* HeartbeatTimestamp */
     , (220100,   3,    0.01) /* HealthRate */
     , (220100,   4,       4) /* StaminaRate */
     , (220100,   5,       2) /* ManaRate */
     , (220100,  12,     0.8) /* Shade */
     , (220100,  13,       1) /* ArmorModVsSlash */
     , (220100,  14,       1) /* ArmorModVsPierce */
     , (220100,  15,       1) /* ArmorModVsBludgeon */
     , (220100,  16,       1) /* ArmorModVsCold */
     , (220100,  17,       1) /* ArmorModVsFire */
     , (220100,  18,       1) /* ArmorModVsAcid */
     , (220100,  19,       1) /* ArmorModVsElectric */
     , (220100,  31,     0.3) /* VisualAwarenessRange */
     , (220100,  34,     1.2) /* PowerupTime */
     , (220100,  36,       1) /* ChargeSpeed */
     , (220100,  39,     0.9) /* DefaultScale */
     , (220100,  41,       0) /* RegenerationInterval */
     , (220100,  43,       5) /* GeneratorRadius */
     , (220100,  54,       3) /* UseRadius */
     , (220100,  64,     0.8) /* ResistSlash */
     , (220100,  65,     0.8) /* ResistPierce */
     , (220100,  66,     0.8) /* ResistBludgeon */
     , (220100,  67,     0.9) /* ResistFire */
     , (220100,  68,     0.2) /* ResistCold */
     , (220100,  69,     0.2) /* ResistAcid */
     , (220100,  70,     0.2) /* ResistElectric */
     , (220100,  71,       1) /* ResistHealthBoost */
     , (220100,  72,       1) /* ResistStaminaDrain */
     , (220100,  73,       1) /* ResistStaminaBoost */
     , (220100,  74,       1) /* ResistManaDrain */
     , (220100,  75,       1) /* ResistManaBoost */
     , (220100, 104,      10) /* ObviousRadarRange */
     , (220100, 125,       1) /* ResistHealthDrain */
     , (220100, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220100,   1, 'Void Metal Grievver Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220100,   1, 0x02001145) /* Setup */
     , (220100,   2, 0x09000127) /* MotionTable */
     , (220100,   3, 0x2000009D) /* SoundTable */
     , (220100,   4, 0x30000001) /* CombatTable */
     , (220100,   8, 0x0600355E) /* Icon */
     , (220100,  22, 0x34000021) /* PhysicsEffectTable */
     , (220100,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220100,  0,  4, 35, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head - Bludgeon */
     , (220100, 16,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso - Bludgeon */
     , (220100, 18,  4, 35, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm - Bludgeon */
     , (220100, 19,  4, 20,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg - Bludgeon */
     , (220100, 20,  4, 35, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw - Bludgeon */
     , (220100, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220100,   1,   1, 0, 0) /* Strength */
     , (220100,   2,   1, 0, 0) /* Endurance */
     , (220100,   3,   1, 0, 0) /* Quickness */
     , (220100,   4,   1, 0, 0) /* Coordination */
     , (220100,   5,   1, 0, 0) /* Focus */
     , (220100,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220100,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (220100,   3,   999, 0, 0, 1000) /* MaxStamina */
     , (220100,   5,     0, 0, 0,    1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220100,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense         Specialized */
     , (220100,  7, 0, 3, 0, 720, 0, 0) /* MissileDefense       Specialized */
     , (220100, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense         Specialized */
     , (220100, 32, 0, 3, 0, 100, 0, 0) /* ItemEnchantment      Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220100, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, '30sTimer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220100, 5 /* HeartBeat */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 80 /* InqMyQuest */, 0, 1, NULL, '30sTimer@5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220100, 13 /* QuestFailure */, 1, NULL, NULL, NULL, '30sTimer@5', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 78 /* KillSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220100, -1 , 230027, 0, 16, 16, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate VM Grievver  (x16 up to max of 16) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
