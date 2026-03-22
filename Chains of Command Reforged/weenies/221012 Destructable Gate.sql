DELETE FROM `weenie` WHERE `class_Id` = 221012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221012, '221012 Destructable Gate', 10, '2025-08-20 04:30:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221012,   1,         16) /* ItemType - Creature */
     , (221012,   6,         -1) /* ItemsCapacity */
     , (221012,   7,         -1) /* ContainersCapacity */
     , (221012,  16,          1) /* ItemUseable - No */
     , (221012,  67,          1) /* Tolerance */
     , (221012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (221012, 133,          1) /* ShowableOnRadar */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221012,   1, True ) /* Stuck */
     , (221012,   6, False) /* AiUsesMana */
     , (221012,  11, False) /* IgnoreCollisions */
     , (221012,  12, True ) /* ReportCollisions */
     , (221012,  13, False) /* Ethereal */
     , (221012,  14, True ) /* GravityStatus */
     , (221012,  19, True ) /* Attackable */
     , (221012,  29, True ) /* NoCorpse */
     , (221012,  52, True ) /* AiImmobile */
     , (221012,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (221012,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221012,   1,       5) /* HeartbeatInterval */
     , (221012,   2,       0) /* HeartbeatTimestamp */
     , (221012,   3,     0.6) /* HealthRate */
     , (221012,   4,     0.5) /* StaminaRate */
     , (221012,   5,       2) /* ManaRate */
     , (221012,   6,     0.1) /* HealthUponResurrection */
     , (221012,   7,    0.25) /* StaminaUponResurrection */
     , (221012,   8,     0.3) /* ManaUponResurrection */
     , (221012,  12,     0.5) /* Shade */
     , (221012,  13,    0.75) /* ArmorModVsSlash */
     , (221012,  14,    0.75) /* ArmorModVsPierce */
     , (221012,  15,       1) /* ArmorModVsBludgeon */
     , (221012,  16,     100) /* ArmorModVsCold */
     , (221012,  17,       1) /* ArmorModVsFire */
     , (221012,  18,     0.8) /* ArmorModVsAcid */
     , (221012,  19,    0.89) /* ArmorModVsElectric */
     , (221012,  31,      10) /* VisualAwarenessRange */
     , (221012,  34,     3.3) /* PowerupTime */
     , (221012,  39,    0.93) /* DefaultScale */
     , (221012,  64,     0.5) /* ResistSlash */
     , (221012,  65,     0.5) /* ResistPierce */
     , (221012,  66,    0.89) /* ResistBludgeon */
     , (221012,  67,    0.65) /* ResistFire */
     , (221012,  68,       0) /* ResistCold */
     , (221012,  69,     0.6) /* ResistAcid */
     , (221012,  70,     0.6) /* ResistElectric */
     , (221012,  71,       1) /* ResistHealthBoost */
     , (221012,  72,       1) /* ResistStaminaDrain */
     , (221012,  73,       1) /* ResistStaminaBoost */
     , (221012,  74,       1) /* ResistManaDrain */
     , (221012,  75,       1) /* ResistManaBoost */
     , (221012,  80,       3) /* AiUseMagicDelay */
     , (221012, 104,      10) /* ObviousRadarRange */
     , (221012, 122,       2) /* AiAcquireHealth */
     , (221012, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221012,   1, 'Destructable Gate') /* Name */
     , (221012,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221012,   1, 0x020010A8) /* Setup */
     , (221012,   2, 0x0900015F) /* MotionTable */
     , (221012,   3, 0x20000059) /* SoundTable */
     , (221012,   8, 0x060027C8) /* Icon */
     , (221012,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (221012,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (221012,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (221012,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (221012,  3,  3,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (221012,  4,  3,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (221012,  5,  8, 60, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (221012,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (221012,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (221012,  8,  4, 60, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (221012,   1, 500, 0, 0) /* Strength */
     , (221012,   2, 500, 0, 0) /* Endurance */
     , (221012,   3, 500, 0, 0) /* Quickness */
     , (221012,   4, 500, 0, 0) /* Coordination */
     , (221012,   5, 500, 0, 0) /* Focus */
     , (221012,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (221012,   1, 14750, 0, 0,15000) /* MaxHealth */
     , (221012,   3,     0, 0, 0,    0) /* MaxStamina */
     , (221012,   5,     0, 0, 0,    0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (221012,  6, 0, 3, 0, 433, 0, 0) /* MeleeDefense        Specialized */
     , (221012,  7, 0, 3, 0, 373, 0, 0) /* MissileDefense      Specialized */
     , (221012, 15, 0, 3, 0, 355, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (221012, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 61 /* StampFellowQuest */, 0, 1, NULL, 'NQuidR2Door', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

