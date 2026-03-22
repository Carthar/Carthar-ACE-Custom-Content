DELETE FROM `weenie` WHERE `class_Id` = 230048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230048, '230048 Lifestone Golem', 10, '2025-04-01 07:30:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230048,   1,         16) /* ItemType - Creature */
     , (230048,   2,         13) /* CreatureType - Golem */
     , (230048,   3,         22) /* PaletteTemplate - Aqua */
     , (230048,   6,         -1) /* ItemsCapacity */
     , (230048,   7,         -1) /* ContainersCapacity */
     , (230048,  16,          1) /* ItemUseable - No */
     , (230048,  25,        275) /* Level */
     , (230048,  27,          0) /* ArmorType - None */
     , (230048,  40,          2) /* CombatMode - Melee */
     , (230048,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (230048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230048, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230048, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230048,   1, True ) /* Stuck */
     , (230048,   6, True ) /* AiUsesMana */
     , (230048,  11, False) /* IgnoreCollisions */
     , (230048,  12, True ) /* ReportCollisions */
     , (230048,  13, False) /* Ethereal */
     , (230048,  14, True ) /* GravityStatus */
     , (230048,  19, True ) /* Attackable */
     , (230048,  50, True ) /* NeverFailCasting */
     , (230048, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230048,   1,       5) /* HeartbeatInterval */
     , (230048,   2,       0) /* HeartbeatTimestamp */
     , (230048,   3,     500) /* HealthRate */
     , (230048,   4,     100) /* StaminaRate */
     , (230048,   5,       2) /* ManaRate */
     , (230048,   6,     0.1) /* HealthUponResurrection */
     , (230048,   7,    0.25) /* StaminaUponResurrection */
     , (230048,   8,     0.3) /* ManaUponResurrection */
     , (230048,  12,     0.5) /* Shade */
     , (230048,  13,     1.5) /* ArmorModVsSlash */
     , (230048,  14,     0.9) /* ArmorModVsPierce */
     , (230048,  15,     1.5) /* ArmorModVsBludgeon */
     , (230048,  16,     1.2) /* ArmorModVsCold */
     , (230048,  17,     1.2) /* ArmorModVsFire */
     , (230048,  18,       1) /* ArmorModVsAcid */
     , (230048,  19,     1.8) /* ArmorModVsElectric */
     , (230048,  31,      17) /* VisualAwarenessRange */
     , (230048,  34,     0.3) /* PowerupTime */
     , (230048,  39,    0.65) /* DefaultScale */
     , (230048,  64,     0.3) /* ResistSlash */
     , (230048,  65,     0.3) /* ResistPierce */
     , (230048,  66,     1.1) /* ResistBludgeon */
     , (230048,  67,     0.5) /* ResistFire */
     , (230048,  68,     0.5) /* ResistCold */
     , (230048,  69,       1) /* ResistAcid */
     , (230048,  70,     0.3) /* ResistElectric */
     , (230048,  71,       1) /* ResistHealthBoost */
     , (230048,  72,       1) /* ResistStaminaDrain */
     , (230048,  73,       1) /* ResistStaminaBoost */
     , (230048,  74,       1) /* ResistManaDrain */
     , (230048,  75,       1) /* ResistManaBoost */
     , (230048,  76,     0.3) /* Translucency */
     , (230048,  80,       3) /* AiUseMagicDelay */
     , (230048, 104,      10) /* ObviousRadarRange */
     , (230048, 122,       2) /* AiAcquireHealth */
     , (230048, 125,       1) /* ResistHealthDrain */
     , (230048, 166,     1.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230048,   1, 'Lifestone Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230048,   1, 0x020007D7) /* Setup */
     , (230048,   2, 0x09000081) /* MotionTable */
     , (230048,   3, 0x20000015) /* SoundTable */
     , (230048,   4, 0x30000008) /* CombatTable */
     , (230048,   6, 0x04000F68) /* PaletteBase */
     , (230048,   7, 0x1000020F) /* ClothingBase */
     , (230048,   8, 0x06001224) /* Icon */
     , (230048,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230048,  0,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230048,  1,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230048,  2,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (230048,  3,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230048,  4,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (230048,  5,  4,300, 0.55,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (230048,  6,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (230048,  7,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (230048,  8,  4,300, 0.55,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230048,   1, 260, 0, 0) /* Strength */
     , (230048,   2, 270, 0, 0) /* Endurance */
     , (230048,   3, 700, 0, 0) /* Quickness */
     , (230048,   4, 170, 0, 0) /* Coordination */
     , (230048,   5, 160, 0, 0) /* Focus */
     , (230048,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230048,   1,  4865, 0, 0, 8000) /* MaxHealth */
     , (230048,   3,  5730, 0, 0, 6000) /* MaxStamina */
     , (230048,   5,   275, 0, 0,  435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230048,  6, 0, 3, 0, 450, 0, 0) /* MeleeDefense         Specialized */
     , (230048,  7, 0, 3, 0, 634, 0, 0) /* MissileDefense       Specialized */
     , (230048, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (230048, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense         Specialized */
     , (230048, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (230048, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (230048, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (230048, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (230048, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (230048, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (230048, 45, 0, 3, 0, 627, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230048, 5 /* HeartBeat */, 0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230048, 5 /* HeartBeat */, 1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230048, 9,  6353,  0, 0,  0.5, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (230048, 9,     0,  0, 0,  0.5, False) /* Create nothing for ContainTreasure */;

