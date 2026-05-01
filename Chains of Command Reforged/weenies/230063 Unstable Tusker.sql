DELETE FROM `weenie` WHERE `class_Id` = 230063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230063, '230063 - Unstable Tusker', 10, '2026-04-03 03:52:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230063,   1,         16) /* ItemType - Creature */
     , (230063,   2,          8) /* CreatureType - Tusker */
     , (230063,   3,         14) /* PaletteTemplate - Red */
     , (230063,   6,         -1) /* ItemsCapacity */
     , (230063,   7,         -1) /* ContainersCapacity */
     , (230063,  16,          1) /* ItemUseable - No */
     , (230063,  25,        300) /* Level */
     , (230063,  27,          0) /* ArmorType - None */
     , (230063,  40,          2) /* CombatMode - Melee */
     , (230063,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (230063,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (230063, 146,     500000) /* XpOverride */
     , (230063, 308,         20) /* DamageResistRating */
     , (230063, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230063,   1, True ) /* Stuck */
     , (230063,  11, False) /* IgnoreCollisions */
     , (230063,  12, True ) /* ReportCollisions */
     , (230063,  13, False) /* Ethereal */
     , (230063,  14, True ) /* GravityStatus */
     , (230063,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230063,   1,       5) /* HeartbeatInterval */
     , (230063,   2,       0) /* HeartbeatTimestamp */
     , (230063,   3,     500) /* HealthRate */
     , (230063,   4,      40) /* StaminaRate */
     , (230063,   5,       2) /* ManaRate */
     , (230063,  13,     0.5) /* ArmorModVsSlash */
     , (230063,  14,     0.8) /* ArmorModVsPierce */
     , (230063,  15,     0.6) /* ArmorModVsBludgeon */
     , (230063,  16,       1) /* ArmorModVsCold */
     , (230063,  17,     0.7) /* ArmorModVsFire */
     , (230063,  18,       1) /* ArmorModVsAcid */
     , (230063,  19,       1) /* ArmorModVsElectric */
     , (230063,  31,      24) /* VisualAwarenessRange */
     , (230063,  34,     2.5) /* PowerupTime */
     , (230063,  36,       1) /* ChargeSpeed */
     , (230063,  39,     1.1) /* DefaultScale */
     , (230063,  64,     0.5) /* ResistSlash */
     , (230063,  65,       1) /* ResistPierce */
     , (230063,  66,    0.75) /* ResistBludgeon */
     , (230063,  67,       1) /* ResistFire */
     , (230063,  68,    0.75) /* ResistCold */
     , (230063,  69,    0.75) /* ResistAcid */
     , (230063,  70,    0.25) /* ResistElectric */
     , (230063,  71,       1) /* ResistHealthBoost */
     , (230063,  72,       1) /* ResistStaminaDrain */
     , (230063,  73,       1) /* ResistStaminaBoost */
     , (230063,  74,       1) /* ResistManaDrain */
     , (230063,  75,       1) /* ResistManaBoost */
     , (230063, 104,      10) /* ObviousRadarRange */
     , (230063, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230063,   1, 'Unstable Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230063,   1, 0x02000964) /* Setup */
     , (230063,   2, 0x0900000C) /* MotionTable */
     , (230063,   3, 0x20000011) /* SoundTable */
     , (230063,   4, 0x3000000B) /* CombatTable */
     , (230063,   6, 0x0400102F) /* PaletteBase */
     , (230063,   7, 0x10000263) /* ClothingBase */
     , (230063,   8, 0x06001033) /* Icon */
     , (230063,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230063,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Bludgeon */
     , (230063,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Bludgeon */
     , (230063,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen - Bludgeon */
     , (230063,  3,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Bludgeon */
     , (230063,  4,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm - Bludgeon */
     , (230063,  5,  4,800, 0.55,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (230063,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg - Bludgeon */
     , (230063,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg - Bludgeon */
     , (230063,  8,  4,800,0.275,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230063,   1, 400, 0, 0) /* Strength */
     , (230063,   2, 400, 0, 0) /* Endurance */
     , (230063,   3, 250, 0, 0) /* Quickness */
     , (230063,   4, 350, 0, 0) /* Coordination */
     , (230063,   5,  20, 0, 0) /* Focus */
     , (230063,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230063,   1,  5800, 0, 0, 6000) /* MaxHealth */
     , (230063,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (230063,   5,   380, 0, 0,  400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230063,  6, 0, 3, 0, 580, 0, 0) /* MeleeDefense         Specialized */
     , (230063,  7, 0, 3, 0, 617, 0, 0) /* MissileDefense       Specialized */
     , (230063, 15, 0, 3, 0, 495, 0, 0) /* MagicDefense         Specialized */
     , (230063, 20, 0, 3, 0,  25, 0, 0) /* Deception           Specialized */
     , (230063, 22, 0, 3, 0, 115, 0, 0) /* Jump                 Specialized */
     , (230063, 24, 0, 3, 0,  60, 0, 0) /* Run                  Specialized */
     , (230063, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic            Specialized */
     , (230063, 34, 0, 2, 0, 890, 0, 0) /* WarMagic                 Trained */
     , (230063, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230063,  3971,      2) /* Fire Bomb */
     , (230063,  3918,      2) /* Flammable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230063, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.1, 0.5);

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
VALUES (230063, 9, 22578,  0, 0, 0.01, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (230063, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (230063, 9,  8147,  0, 0, 0.05, False) /* Create Tusker Head (8147) for ContainTreasure */
     , (230063, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (230063, 9, 29204,  1, 0, 0.14, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (230063, 9,     0,  0, 0, 0.86, False) /* Create nothing for ContainTreasure */;

