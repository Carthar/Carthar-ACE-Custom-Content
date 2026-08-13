DELETE FROM `weenie` WHERE `class_Id` = 220130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220130, '220130 Thick Volcanic Rock Wall', 10, '2025-08-08 06:57:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220130,   1,         16) /* ItemType - Creature */
     , (220130,   6,         -1) /* ItemsCapacity */
     , (220130,   7,         -1) /* ContainersCapacity */
     , (220130,  16,          1) /* ItemUseable - No */
     , (220130,  67,          1) /* Tolerance */
     , (220130,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (220130, 133,          1) /* ShowableOnRadar - ShowNever */
     , (220130, 290,          1) /* HearLocalSignals */
     , (220130, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220130,   1, True ) /* Stuck */
     , (220130,  19, True ) /* Attackable */
     , (220130,  29, True ) /* NoCorpse */
     , (220130,  52, True ) /* AiImmobile */
     , (220130,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (220130,  83, True ) /* NpcLooksLikeObject */
     , (220130, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220130,   1,       5) /* HeartbeatInterval */
     , (220130,   2,       0) /* HeartbeatTimestamp */
     , (220130,   3,    0.16) /* HealthRate */
     , (220130,   4,       5) /* StaminaRate */
     , (220130,   5,       1) /* ManaRate */
     , (220130,  13,       1) /* ArmorModVsSlash */
     , (220130,  14,       1) /* ArmorModVsPierce */
     , (220130,  15,     0.9) /* ArmorModVsBludgeon */
     , (220130,  16,       1) /* ArmorModVsCold */
     , (220130,  17,       1) /* ArmorModVsFire */
     , (220130,  18,       1) /* ArmorModVsAcid */
     , (220130,  19,       1) /* ArmorModVsElectric */
     , (220130,  31,      10) /* VisualAwarenessRange */
     , (220130,  41,       0) /* RegenerationInterval */
     , (220130,  43,      10) /* GeneratorRadius */
     , (220130,  54,       3) /* UseRadius */
     , (220130,  64,    0.25) /* ResistSlash */
     , (220130,  65,    0.25) /* ResistPierce */
     , (220130,  66,     0.5) /* ResistBludgeon */
     , (220130,  67,     0.5) /* ResistFire */
     , (220130,  68,    0.25) /* ResistCold */
     , (220130,  69,    0.25) /* ResistAcid */
     , (220130,  70,    0.25) /* ResistElectric */
     , (220130,  71,       1) /* ResistHealthBoost */
     , (220130,  72,       1) /* ResistStaminaDrain */
     , (220130,  73,       1) /* ResistStaminaBoost */
     , (220130,  74,       1) /* ResistManaDrain */
     , (220130,  75,       1) /* ResistManaBoost */
     , (220130, 104,      10) /* ObviousRadarRange */
     , (220130, 125,       1) /* ResistHealthDrain */
     , (220130, 131,       1) /* EmotePriority */
     , (220130, 166,     0.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220130,   1, 'Thick Rock Wall') /* Name */
     , (220130,  16, 'A thick wall of cooled lava blocks the passage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220130,   1, 0x020017EE) /* Setup */
     , (220130,   2, 0x090001DA) /* MotionTable */
     , (220130,   3, 0x200000CF) /* SoundTable */
     , (220130,   8, 0x060067DD) /* Icon */
     , (220130,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220130,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Bludgeon */
     , (220130,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Bludgeon */
     , (220130,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen - Bludgeon */
     , (220130,  3,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Bludgeon */
     , (220130,  4,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm - Bludgeon */
     , (220130,  5,  4,  2, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (220130,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg - Bludgeon */
     , (220130,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg - Bludgeon */
     , (220130,  8,  4,  2, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220130,   1,  90, 0, 0) /* Strength */
     , (220130,   2, 100, 0, 0) /* Endurance */
     , (220130,   3,  75, 0, 0) /* Quickness */
     , (220130,   4, 120, 0, 0) /* Coordination */
     , (220130,   5, 140, 0, 0) /* Focus */
     , (220130,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220130,   1,  5950, 0, 0, 6000) /* MaxHealth */
     , (220130,   3,    10, 0, 0,  110) /* MaxStamina */
     , (220130,   5,    10, 0, 0,  140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220130,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (220130,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (220130, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220130, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'VoidSmithDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

