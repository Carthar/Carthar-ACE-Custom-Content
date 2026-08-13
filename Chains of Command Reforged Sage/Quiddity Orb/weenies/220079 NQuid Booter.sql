DELETE FROM `weenie` WHERE `class_Id` = 220079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220079, '220079 NQuid Booter', 10, '2026-08-09 07:14:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220079,   1,         16) /* ItemType - Creature */
     , (220079,   2,         13) /* CreatureType - Golem */
     , (220079,   3,         39) /* PaletteTemplate - Black */
     , (220079,   6,         -1) /* ItemsCapacity */
     , (220079,   7,         -1) /* ContainersCapacity */
     , (220079,  16,         32) /* ItemUseable - Remote */
     , (220079,  25,        200) /* Level */
     , (220079,  27,          0) /* ArmorType - None */
     , (220079,  40,          2) /* CombatMode - Melee */
     , (220079,  68,         65) /* TargetingTactic */
     , (220079,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (220079,  95,          8) /* RadarBlipColor - Yellow */
     , (220079, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (220079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (220079, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220079,   1, True ) /* Stuck */
     , (220079,   6, False) /* AiUsesMana */
     , (220079,   8, False) /* AllowGive */
     , (220079,  11, True ) /* IgnoreCollisions */
     , (220079,  12, True ) /* ReportCollisions */
     , (220079,  13, True ) /* Ethereal */
     , (220079,  14, True ) /* GravityStatus */
     , (220079,  18, True ) /* Visibility */
     , (220079,  19, False) /* Attackable */
     , (220079,  29, True ) /* NoCorpse */
     , (220079,  41, True ) /* ReportCollisionsAsEnvironment */
     , (220079,  42, True ) /* AllowEdgeSlide */
     , (220079,  50, True ) /* NeverFailCasting */
     , (220079,  52, True ) /* AiImmobile */
     , (220079, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220079,   1,       5) /* HeartbeatInterval */
     , (220079,   2,       0) /* HeartbeatTimestamp */
     , (220079,   3,      30) /* HealthRate */
     , (220079,   4,      25) /* StaminaRate */
     , (220079,   5,       1) /* ManaRate */
     , (220079,  12,     0.5) /* Shade */
     , (220079,  13,    1.05) /* ArmorModVsSlash */
     , (220079,  14,       1) /* ArmorModVsPierce */
     , (220079,  15,    1.05) /* ArmorModVsBludgeon */
     , (220079,  16,    0.95) /* ArmorModVsCold */
     , (220079,  17,    1.05) /* ArmorModVsFire */
     , (220079,  18,    0.75) /* ArmorModVsAcid */
     , (220079,  19,       1) /* ArmorModVsElectric */
     , (220079,  31,     120) /* VisualAwarenessRange */
     , (220079,  34,       1) /* PowerupTime */
     , (220079,  36,       1) /* ChargeSpeed */
     , (220079,  39,     1.5) /* DefaultScale */
     , (220079,  54,       3) /* UseRadius */
     , (220079,  64,    0.75) /* ResistSlash */
     , (220079,  65,    0.75) /* ResistPierce */
     , (220079,  66,    0.75) /* ResistBludgeon */
     , (220079,  67,     0.8) /* ResistFire */
     , (220079,  68,    0.65) /* ResistCold */
     , (220079,  69,     0.9) /* ResistAcid */
     , (220079,  70,    0.35) /* ResistElectric */
     , (220079,  71,       1) /* ResistHealthBoost */
     , (220079,  72,       1) /* ResistStaminaDrain */
     , (220079,  73,       1) /* ResistStaminaBoost */
     , (220079,  74,       1) /* ResistManaDrain */
     , (220079,  75,       1) /* ResistManaBoost */
     , (220079, 104,      10) /* ObviousRadarRange */
     , (220079, 117,    0.95) /* FocusedProbability */
     , (220079, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220079,   1, 'Booter') /* Name */
     , (220079,   5, 'NQUID Booter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220079,   1, 0x02000F5F) /* Setup */
     , (220079,   2, 0x09000001) /* MotionTable */
     , (220079,   3, 0x20000015) /* SoundTable */
     , (220079,   7, 0x10000621) /* ClothingBase */
     , (220079,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220079,  0,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (220079,  1,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (220079,  2,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (220079,  3,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (220079,  4,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (220079,  5,  4, 65, 0.75,  150,   75,   75,   75,   75,   75,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (220079,  6,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (220079,  7,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (220079,  8,  4, 65, 0.75,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220079,   1, 680, 0, 0) /* Strength */
     , (220079,   2, 640, 0, 0) /* Endurance */
     , (220079,   3, 550, 0, 0) /* Quickness */
     , (220079,   4, 630, 0, 0) /* Coordination */
     , (220079,   5, 550, 0, 0) /* Focus */
     , (220079,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220079,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (220079,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (220079,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220079,  6, 0, 3, 0, 215, 0,270.549894063914) /* MeleeDefense        Specialized */
     , (220079,  7, 0, 3, 0, 320, 0,270.549894063914) /* MissileDefense      Specialized */
     , (220079, 13, 0, 3, 0, 100, 0,270.549894063914) /* UnarmedCombat       Specialized */
     , (220079, 14, 0, 2, 0, 200, 0,270.549894063914) /* ArcaneLore          Trained */
     , (220079, 15, 0, 3, 0, 157, 0,270.549894063914) /* MagicDefense        Specialized */
     , (220079, 20, 0, 2, 0, 100, 0,270.549894063914) /* Deception           Trained */
     , (220079, 22, 0, 2, 0,  10, 0,270.549894063914) /* Jump                Trained */
     , (220079, 24, 0, 2, 0,  10, 0,270.549894063914) /* Run                 Trained */
     , (220079, 31, 0, 3, 0, 110, 0,270.549894063914) /* CreatureEnchantment Specialized */
     , (220079, 33, 0, 3, 0, 110, 0,270.549894063914) /* LifeMagic           Specialized */
     , (220079, 34, 0, 3, 0, 110, 0,270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (220079,    24,      3) /* Armor Self I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220079, 14 /* Taunt */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 67 /* Goto */, 3, 1, NULL, 'ShouldIStayOrShouldIGo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220079, 18 /* Scream */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 67 /* Goto */, 1, 1, NULL, 'ShouldIStayOrShouldIGo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220079, 17 /* NewEnemy */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 67 /* Goto */, 2, 1, NULL, 'ShouldIStayOrShouldIGo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220079, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'ShouldIStayOrShouldIGo', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 58 /* InqFellowQuest */, 0, 1, NULL, 'NorthQuidTimer@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220079, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'NorthQuidTimer@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2046 /* Portal to Teth */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

