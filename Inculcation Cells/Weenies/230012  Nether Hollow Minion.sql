DELETE FROM `weenie` WHERE `class_Id` = 230012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230012, '230012 Weak Nether Hollow Minion', 10, '2024-12-11 01:26:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230012,   1,         16) /* ItemType - Creature */
     , (230012,   2,         48) /* CreatureType - HollowMinion */
     , (230012,   6,         -1) /* ItemsCapacity */
     , (230012,   7,         -1) /* ContainersCapacity */
     , (230012,  16,          1) /* ItemUseable - No */
     , (230012,  25,        340) /* Level */
     , (230012,  27,          0) /* ArmorType - None */
     , (230012,  68,          3) /* TargetingTactic - Random, Focused */
     , (230012,  72,         19) /* FriendType - Virindi */
     , (230012,  81,          1) /* MaxGeneratedObjects */
     , (230012,  82,          1) /* InitGeneratedObjects */
     , (230012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230012, 140,          1) /* AiOptions - CanOpenDoors */
     , (230012, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230012,   1, True ) /* Stuck */
     , (230012,  11, False) /* IgnoreCollisions */
     , (230012,  12, True ) /* ReportCollisions */
     , (230012,  13, False) /* Ethereal */
     , (230012,  14, True ) /* GravityStatus */
     , (230012,  19, True ) /* Attackable */
     , (230012,  65, True ) /* IgnoreMagicResist */
     , (230012,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230012,   1,       5) /* HeartbeatInterval */
     , (230012,   2,       0) /* HeartbeatTimestamp */
     , (230012,   3,     700) /* HealthRate */
     , (230012,   4,     500) /* StaminaRate */
     , (230012,   5,       2) /* ManaRate */
     , (230012,  13,    0.76) /* ArmorModVsSlash */
     , (230012,  14,    0.76) /* ArmorModVsPierce */
     , (230012,  15,    0.68) /* ArmorModVsBludgeon */
     , (230012,  16,    0.84) /* ArmorModVsCold */
     , (230012,  17,       5) /* ArmorModVsFire */
     , (230012,  18,    0.76) /* ArmorModVsAcid */
     , (230012,  19,    0.64) /* ArmorModVsElectric */
     , (230012,  20,       2) /* CombatSpeed */
     , (230012,  31,      25) /* VisualAwarenessRange */
     , (230012,  34,     0.1) /* PowerupTime */
     , (230012,  36,       3) /* ChargeSpeed */
     , (230012,  39,     1.1) /* DefaultScale */
     , (230012,  64,     0.5) /* ResistSlash */
     , (230012,  65,     0.5) /* ResistPierce */
     , (230012,  66,    0.33) /* ResistBludgeon */
     , (230012,  67,    0.25) /* ResistFire */
     , (230012,  68,    0.85) /* ResistCold */
     , (230012,  69,     0.5) /* ResistAcid */
     , (230012,  70,    0.25) /* ResistElectric */
     , (230012,  71,       1) /* ResistHealthBoost */
     , (230012,  72,       1) /* ResistStaminaDrain */
     , (230012,  73,       1) /* ResistStaminaBoost */
     , (230012,  74,       1) /* ResistManaDrain */
     , (230012,  75,       1) /* ResistManaBoost */
     , (230012, 104,      25) /* ObviousRadarRange */
     , (230012, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230012,   1, ' Weak Nether Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230012,   1, 0x02000938) /* Setup */
     , (230012,   2, 0x0900009D) /* MotionTable */
     , (230012,   3, 0x20000065) /* SoundTable */
     , (230012,   4, 0x3000002D) /* CombatTable */
     , (230012,   8, 0x06001EA4) /* Icon */
     , (230012,  22, 0x34000087) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230012,  0,  4,  0,    0,  170,   85,   85,   85,   85,   85,   85,   85,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230012,  1,  4,  0,    0,  170,   85,   85,   85,   85,   85,   85,   85,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230012,  2,  4,  0,    0,  170,   85,   85,   85,   85,   85,   85,   85,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (230012,  3,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230012,  4,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (230012,  5,1024,80, 0.25,  150,   75,   75,   75,   75,   75,   75,   75,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Nether */
     , (230012, 17,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230012,   1, 500, 0, 0) /* Strength */
     , (230012,   2, 375, 0, 0) /* Endurance */
     , (230012,   3, 400, 0, 0) /* Quickness */
     , (230012,   4, 400, 0, 0) /* Coordination */
     , (230012,   5, 150, 0, 0) /* Focus */
     , (230012,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230012,   1,  4813, 0, 0, 5000) /* MaxHealth */
     , (230012,   3,  2725, 0, 0, 3100) /* MaxStamina */
     , (230012,   5,     0, 0, 0,   40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230012,  6, 0, 3, 0, 140, 0, 0) /* MeleeDefense        Specialized */
     , (230012,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (230012, 15, 0, 3, 0, 155, 0, 0) /* MagicDefense        Specialized */
     , (230012, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (230012, 24, 0, 3, 0, 150, 0, 0) /* Run                 Specialized */
     , (230012, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230012, 5 /* HeartBeat */, 0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230012, 5 /* HeartBeat */, 1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230012, 16 /* KillTaunt */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'The %mn infuses the corpse of %s with its dark nether energy, raising %s''s corpse as a new minion!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230012, 9,221011,  0, 0, 0.95, False) /* Create Fresh Hollow Minion Head for ContainTreasure */
     , (230012, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230012, -1, 230012, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nether Minions (230012) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
