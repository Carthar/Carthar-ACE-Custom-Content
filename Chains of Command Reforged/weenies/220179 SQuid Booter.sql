DELETE FROM `weenie` WHERE `class_Id` = 220179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220179, '20179 SQuid Booter', 10, '2026-03-22 01:24:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220179,   1,         16) /* ItemType - Creature */
     , (220179,   2,         13) /* CreatureType - Golem */
     , (220179,   3,         39) /* PaletteTemplate - Black */
     , (220179,   6,         -1) /* ItemsCapacity */
     , (220179,   7,         -1) /* ContainersCapacity */
     , (220179,  16,         32) /* ItemUseable - Remote */
     , (220179,  25,        200) /* Level */
     , (220179,  27,          0) /* ArmorType - None */
     , (220179,  40,          2) /* CombatMode - Melee */
     , (220179,  68,         65) /* TargetingTactic */
     , (220179,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (220179,  95,          8) /* RadarBlipColor - Yellow */
     , (220179, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (220179, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (220179, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220179,   1, True ) /* Stuck */
     , (220179,   6, False) /* AiUsesMana */
     , (220179,   8, False) /* AllowGive */
     , (220179,  11, True ) /* IgnoreCollisions */
     , (220179,  12, True ) /* ReportCollisions */
     , (220179,  13, True ) /* Ethereal */
     , (220179,  14, True ) /* GravityStatus */
     , (220179,  18, True ) /* Visibility */
     , (220179,  19, False) /* Attackable */
     , (220179,  29, True ) /* NoCorpse */
     , (220179,  41, True ) /* ReportCollisionsAsEnvironment */
     , (220179,  42, True ) /* AllowEdgeSlide */
     , (220179,  50, True ) /* NeverFailCasting */
     , (220179,  52, True ) /* AiImmobile */
     , (220179, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220179,   1,       5) /* HeartbeatInterval */
     , (220179,   2,       0) /* HeartbeatTimestamp */
     , (220179,   3,      30) /* HealthRate */
     , (220179,   4,      25) /* StaminaRate */
     , (220179,   5,       1) /* ManaRate */
     , (220179,  12,     0.5) /* Shade */
     , (220179,  13,    1.05) /* ArmorModVsSlash */
     , (220179,  14,       1) /* ArmorModVsPierce */
     , (220179,  15,    1.05) /* ArmorModVsBludgeon */
     , (220179,  16,    0.95) /* ArmorModVsCold */
     , (220179,  17,    1.05) /* ArmorModVsFire */
     , (220179,  18,    0.75) /* ArmorModVsAcid */
     , (220179,  19,       1) /* ArmorModVsElectric */
     , (220179,  31,     120) /* VisualAwarenessRange */
     , (220179,  34,       1) /* PowerupTime */
     , (220179,  36,       1) /* ChargeSpeed */
     , (220179,  39,     1.5) /* DefaultScale */
     , (220179,  54,       3) /* UseRadius */
     , (220179,  64,    0.75) /* ResistSlash */
     , (220179,  65,    0.75) /* ResistPierce */
     , (220179,  66,    0.75) /* ResistBludgeon */
     , (220179,  67,     0.8) /* ResistFire */
     , (220179,  68,    0.65) /* ResistCold */
     , (220179,  69,     0.9) /* ResistAcid */
     , (220179,  70,    0.35) /* ResistElectric */
     , (220179,  71,       1) /* ResistHealthBoost */
     , (220179,  72,       1) /* ResistStaminaDrain */
     , (220179,  73,       1) /* ResistStaminaBoost */
     , (220179,  74,       1) /* ResistManaDrain */
     , (220179,  75,       1) /* ResistManaBoost */
     , (220179, 104,      10) /* ObviousRadarRange */
     , (220179, 117,    0.95) /* FocusedProbability */
     , (220179, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220179,   1, 'Booter') /* Name */
     , (220179,   5, 'SQUID Booter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220179,   1, 0x02000F5F) /* Setup */
     , (220179,   2, 0x09000001) /* MotionTable */
     , (220179,   3, 0x20000015) /* SoundTable */
     , (220179,   7, 0x10000621) /* ClothingBase */
     , (220179,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220179,  0,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (220179,  1,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (220179,  2,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (220179,  3,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (220179,  4,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (220179,  5,  4, 65, 0.75,  150,   75,   75,   75,   75,   75,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (220179,  6,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (220179,  7,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (220179,  8,  4, 65, 0.75,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220179,   1, 680, 0, 0) /* Strength */
     , (220179,   2, 640, 0, 0) /* Endurance */
     , (220179,   3, 550, 0, 0) /* Quickness */
     , (220179,   4, 630, 0, 0) /* Coordination */
     , (220179,   5, 550, 0, 0) /* Focus */
     , (220179,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220179,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (220179,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (220179,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220179,  6, 0, 3, 0, 215, 0,270.549894063914) /* MeleeDefense        Specialized */
     , (220179,  7, 0, 3, 0, 320, 0,270.549894063914) /* MissileDefense      Specialized */
     , (220179, 13, 0, 3, 0, 100, 0,270.549894063914) /* UnarmedCombat       Specialized */
     , (220179, 14, 0, 2, 0, 200, 0,270.549894063914) /* ArcaneLore          Trained */
     , (220179, 15, 0, 3, 0, 157, 0,270.549894063914) /* MagicDefense        Specialized */
     , (220179, 20, 0, 2, 0, 100, 0,270.549894063914) /* Deception           Trained */
     , (220179, 22, 0, 2, 0,  10, 0,270.549894063914) /* Jump                Trained */
     , (220179, 24, 0, 2, 0,  10, 0,270.549894063914) /* Run                 Trained */
     , (220179, 31, 0, 3, 0, 110, 0,270.549894063914) /* CreatureEnchantment Specialized */
     , (220179, 33, 0, 3, 0, 110, 0,270.549894063914) /* LifeMagic           Specialized */
     , (220179, 34, 0, 3, 0, 110, 0,270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (220179,    24,      3) /* Armor Self I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220179, 14 /* Taunt */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 67 /* Goto */, 3, 1, NULL, 'ShouldIStayOrShouldIGo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220179, 18 /* Scream */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 67 /* Goto */, 1, 1, NULL, 'ShouldIStayOrShouldIGo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220179, 17 /* NewEnemy */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 67 /* Goto */, 2, 1, NULL, 'ShouldIStayOrShouldIGo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220179, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'ShouldIStayOrShouldIGo', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 58 /* InqFellowQuest */, 0, 1, NULL, 'SouthQuidFellow@3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220179, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'SouthQuidFellow@3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 67 /* Goto */, 25, 1, NULL, 'ShouldIStayOrShouldIGo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220179, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'SouthQuidFellow@3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2046 /* Portal to Teth */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

