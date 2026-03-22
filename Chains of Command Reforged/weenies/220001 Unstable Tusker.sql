DELETE FROM `weenie` WHERE `class_Id` = 220001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220001, '220001 - Unstable Tusker', 10, '2024-12-11 11:27:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220001,   1,         16) /* ItemType - Creature */
     , (220001,   2,          8) /* CreatureType - Tusker */
     , (220001,   3,         14) /* PaletteTemplate - Red */
     , (220001,   6,         -1) /* ItemsCapacity */
     , (220001,   7,         -1) /* ContainersCapacity */
     , (220001,  16,          1) /* ItemUseable - No */
     , (220001,  25,        300) /* Level */
     , (220001,  27,          0) /* ArmorType - None */
     , (220001,  40,          2) /* CombatMode - Melee */
     , (220001,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (220001,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (220001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (220001, 146,     500000) /* XpOverride */
     , (220001, 308,         20) /* DamageResistRating */
     , (220001, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220001,   1, True ) /* Stuck */
     , (220001,  11, False) /* IgnoreCollisions */
     , (220001,  12, True ) /* ReportCollisions */
     , (220001,  13, False) /* Ethereal */
     , (220001,  14, True ) /* GravityStatus */
     , (220001,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220001,   1,       5) /* HeartbeatInterval */
     , (220001,   2,       0) /* HeartbeatTimestamp */
     , (220001,   3,     500) /* HealthRate */
     , (220001,   4,      40) /* StaminaRate */
     , (220001,   5,       2) /* ManaRate */
     , (220001,  13,     0.5) /* ArmorModVsSlash */
     , (220001,  14,     0.8) /* ArmorModVsPierce */
     , (220001,  15,     0.6) /* ArmorModVsBludgeon */
     , (220001,  16,       1) /* ArmorModVsCold */
     , (220001,  17,     0.7) /* ArmorModVsFire */
     , (220001,  18,       1) /* ArmorModVsAcid */
     , (220001,  19,       1) /* ArmorModVsElectric */
     , (220001,  31,      24) /* VisualAwarenessRange */
     , (220001,  34,     2.5) /* PowerupTime */
     , (220001,  36,       1) /* ChargeSpeed */
     , (220001,  39,     1.1) /* DefaultScale */
     , (220001,  64,     0.5) /* ResistSlash */
     , (220001,  65,       1) /* ResistPierce */
     , (220001,  66,    0.75) /* ResistBludgeon */
     , (220001,  67,       1) /* ResistFire */
     , (220001,  68,    0.75) /* ResistCold */
     , (220001,  69,    0.75) /* ResistAcid */
     , (220001,  70,    0.25) /* ResistElectric */
     , (220001,  71,       1) /* ResistHealthBoost */
     , (220001,  72,       1) /* ResistStaminaDrain */
     , (220001,  73,       1) /* ResistStaminaBoost */
     , (220001,  74,       1) /* ResistManaDrain */
     , (220001,  75,       1) /* ResistManaBoost */
     , (220001, 104,      10) /* ObviousRadarRange */
     , (220001, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220001,   1, 'Unstable Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220001,   1, 0x02000964) /* Setup */
     , (220001,   2, 0x0900000C) /* MotionTable */
     , (220001,   3, 0x20000011) /* SoundTable */
     , (220001,   4, 0x3000000B) /* CombatTable */
     , (220001,   6, 0x0400102F) /* PaletteBase */
     , (220001,   7, 0x10000263) /* ClothingBase */
     , (220001,   8, 0x06001033) /* Icon */
     , (220001,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220001,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Bludgeon */
     , (220001,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Bludgeon */
     , (220001,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen - Bludgeon */
     , (220001,  3,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Bludgeon */
     , (220001,  4,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm - Bludgeon */
     , (220001,  5,  4,1000, 0.55,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (220001,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg - Bludgeon */
     , (220001,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg - Bludgeon */
     , (220001,  8,  4,1000,0.275,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220001,   1, 400, 0, 0) /* Strength */
     , (220001,   2, 400, 0, 0) /* Endurance */
     , (220001,   3, 250, 0, 0) /* Quickness */
     , (220001,   4, 350, 0, 0) /* Coordination */
     , (220001,   5,  20, 0, 0) /* Focus */
     , (220001,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220001,   1,  5800, 0, 0, 6000) /* MaxHealth */
     , (220001,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (220001,   5,   380, 0, 0,  400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220001,  6, 0, 3, 0, 580, 0, 0) /* MeleeDefense         Specialized */
     , (220001,  7, 0, 3, 0, 617, 0, 0) /* MissileDefense       Specialized */
     , (220001, 15, 0, 3, 0, 495, 0, 0) /* MagicDefense         Specialized */
     , (220001, 20, 0, 3, 0,  25, 0, 0) /* Deception           Specialized */
     , (220001, 22, 0, 3, 0, 115, 0, 0) /* Jump                 Specialized */
     , (220001, 24, 0, 3, 0,  60, 0, 0) /* Run                  Specialized */
     , (220001, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic            Specialized */
     , (220001, 34, 0, 2, 0, 890, 0, 0) /* WarMagic                 Trained */
     , (220001, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (220001,  3971,      2) /* Fire Bomb */
     , (220001,  3918,      2) /* Flammable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220001, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.1, 0.5);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 1 /* Act */, 0, 20, NULL, 'The unstable magic holding this abomination together begin to come undone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 5 /* Motion */, 0, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 118 /* UI_Roar */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 5 /* Motion */, 2, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 118 /* UI_Roar */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3918 /* Flammable */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3936 /* Fire Bomb */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3936 /* Fire Bomb */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 8, 78 /* KillSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (220001, 9, 22578,  0, 0, 0.01, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (220001, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (220001, 9,  8147,  0, 0, 0.05, False) /* Create Tusker Head (8147) for ContainTreasure */
     , (220001, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (220001, 9, 29204,  1, 0, 0.14, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (220001, 9,     0,  0, 0, 0.86, False) /* Create nothing for ContainTreasure */;

