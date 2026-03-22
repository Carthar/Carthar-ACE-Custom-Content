DELETE FROM `weenie` WHERE `class_Id` = 221024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221024, '221024 Reinforced Destructable Gate', 10, '2024-11-23 06:56:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221024,   1,         16) /* ItemType - Creature */
     , (221024,   6,         -1) /* ItemsCapacity */
     , (221024,   7,         -1) /* ContainersCapacity */
     , (221024,  16,          1) /* ItemUseable - No */
     , (221024,  25,        999) /* Level */
     , (221024,  67,         40) /* Tolerance */
     , (221024,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (221024, 133,          1) /* ShowableOnRadar */
     , (221024, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221024,   1, True ) /* Stuck */
     , (221024,   6, False) /* AiUsesMana */
     , (221024,  11, False) /* IgnoreCollisions */
     , (221024,  12, True ) /* ReportCollisions */
     , (221024,  13, False) /* Ethereal */
     , (221024,  14, True ) /* GravityStatus */
     , (221024,  19, True ) /* Attackable */
     , (221024,  29, True ) /* NoCorpse */
     , (221024,  52, True ) /* AiImmobile */
     , (221024,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (221024,  83, False) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221024,   1,       5) /* HeartbeatInterval */
     , (221024,   2,       0) /* HeartbeatTimestamp */
     , (221024,   3,    3000) /* HealthRate */
     , (221024,   4,    1000) /* StaminaRate */
     , (221024,   5,       2) /* ManaRate */
     , (221024,   6,     0.1) /* HealthUponResurrection */
     , (221024,   7,    0.25) /* StaminaUponResurrection */
     , (221024,   8,     0.3) /* ManaUponResurrection */
     , (221024,  12,     0.5) /* Shade */
     , (221024,  13,    0.75) /* ArmorModVsSlash */
     , (221024,  14,    0.75) /* ArmorModVsPierce */
     , (221024,  15,       1) /* ArmorModVsBludgeon */
     , (221024,  16,      10) /* ArmorModVsCold */
     , (221024,  17,      10) /* ArmorModVsFire */
     , (221024,  18,     0.8) /* ArmorModVsAcid */
     , (221024,  19,    0.89) /* ArmorModVsElectric */
     , (221024,  31,       2) /* VisualAwarenessRange */
     , (221024,  34,     3.3) /* PowerupTime */
     , (221024,  39,    0.93) /* DefaultScale */
     , (221024,  64,     0.5) /* ResistSlash */
     , (221024,  65,     0.5) /* ResistPierce */
     , (221024,  66,    0.95) /* ResistBludgeon */
     , (221024,  67,    0.65) /* ResistFire */
     , (221024,  68,       0) /* ResistCold */
     , (221024,  69,     0.6) /* ResistAcid */
     , (221024,  70,     0.6) /* ResistElectric */
     , (221024,  71,       1) /* ResistHealthBoost */
     , (221024,  72,       1) /* ResistStaminaDrain */
     , (221024,  73,       1) /* ResistStaminaBoost */
     , (221024,  74,       1) /* ResistManaDrain */
     , (221024,  75,       1) /* ResistManaBoost */
     , (221024,  80,       3) /* AiUseMagicDelay */
     , (221024, 104,      10) /* ObviousRadarRange */
     , (221024, 122,       2) /* AiAcquireHealth */
     , (221024, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221024,   1, 'Reinforced Destructable Gate') /* Name */
     , (221024,  15, 'A locked door, impossible to pick and reinforced against damage.') /* ShortDesc */
     , (221024,  18, 'The Door is barred from the other side') /* UseMessage */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221024,   1, 0x02000FB5) /* Setup */
     , (221024,   2, 0x09000115) /* MotionTable */
     , (221024,   3, 0x20000059) /* SoundTable */
     , (221024,   4, 0x3000001E) /* CombatTable */
     , (221024,   8, 0x060027C8) /* Icon */
     , (221024,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (221024,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (221024,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (221024,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (221024,  3,  3,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (221024,  4,  3,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (221024,  5,  8,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Cold */
     , (221024,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (221024,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (221024,  8,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (221024,   1, 500, 0, 0) /* Strength */
     , (221024,   2, 500, 0, 0) /* Endurance */
     , (221024,   3, 500, 0, 0) /* Quickness */
     , (221024,   4, 500, 0, 0) /* Coordination */
     , (221024,   5, 500, 0, 0) /* Focus */
     , (221024,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (221024,   1,649750, 0, 0,650000) /* MaxHealth */
     , (221024,   3, 99500, 0, 0,100000) /* MaxStamina */
     , (221024,   5,   200, 0, 0,  700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (221024,  6, 0, 3, 0, 417, 0, 0) /* MeleeDefense         Specialized */
     , (221024,  7, 0, 3, 0, 173, 0, 0) /* MissileDefense       Specialized */
     , (221024, 15, 0, 3, 0, 155, 0, 0) /* MagicDefense         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221024,  4337,      2) /* Incantation of Nullify Creature Magic Self */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (221024, 5 /* HeartBeat */, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4337 /* Incantation of Nullify Creature Magic Self */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (221024, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.98, 0.99);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'NQuidR4Trap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (221024, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 61 /* StampFellowQuest */, 0, 1, NULL, 'NquidR4DoorDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

