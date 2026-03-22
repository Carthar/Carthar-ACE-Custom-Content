DELETE FROM `weenie` WHERE `class_Id` = 230018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230018, '230018 Lightning Cloud', 10, '2024-09-02 07:14:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230018,   1,         16) /* ItemType - Creature */
     , (230018,   2,         13) /* CreatureType - Golem */
     , (230018,   6,         -1) /* ItemsCapacity */
     , (230018,   7,         -1) /* ContainersCapacity */
     , (230018,  16,          1) /* ItemUseable - No */
     , (230018,  25,        160) /* Level */
     , (230018,  27,          0) /* ArmorType - None */
     , (230018,  40,          2) /* CombatMode - Melee */
     , (230018,  68,         40) /* TargetingTactic */
     , (230018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230018, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230018,   1, True ) /* Stuck */
     , (230018,   6, False) /* AiUsesMana */
     , (230018,  11, False) /* IgnoreCollisions */
     , (230018,  12, True ) /* ReportCollisions */
     , (230018,  13, False) /* Ethereal */
     , (230018,  14, False) /* GravityStatus */
     , (230018,  19, True ) /* Attackable */
     , (230018,  29, True ) /* NoCorpse */
     , (230018,  50, True ) /* NeverFailCasting */
     , (230018,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230018,   1,       5) /* HeartbeatInterval */
     , (230018,   2,       0) /* HeartbeatTimestamp */
     , (230018,   3,     1.2) /* HealthRate */
     , (230018,   4,     0.5) /* StaminaRate */
     , (230018,   5,       2) /* ManaRate */
     , (230018,   6,     0.1) /* HealthUponResurrection */
     , (230018,   7,    0.25) /* StaminaUponResurrection */
     , (230018,   8,     0.3) /* ManaUponResurrection */
     , (230018,  13,    0.72) /* ArmorModVsSlash */
     , (230018,  14,    0.72) /* ArmorModVsPierce */
     , (230018,  15,    0.72) /* ArmorModVsBludgeon */
     , (230018,  16,     0.8) /* ArmorModVsCold */
     , (230018,  17,     100) /* ArmorModVsFire */
     , (230018,  18,     0.2) /* ArmorModVsAcid */
     , (230018,  19,     0.3) /* ArmorModVsElectric */
     , (230018,  31,      17) /* VisualAwarenessRange */
     , (230018,  34,     2.3) /* PowerupTime */
     , (230018,  64,     0.1) /* ResistSlash */
     , (230018,  65,     0.1) /* ResistPierce */
     , (230018,  66,     0.1) /* ResistBludgeon */
     , (230018,  67,       0) /* ResistFire */
     , (230018,  68,    0.85) /* ResistCold */
     , (230018,  69,     1.2) /* ResistAcid */
     , (230018,  70,       1) /* ResistElectric */
     , (230018,  71,       1) /* ResistHealthBoost */
     , (230018,  72,       1) /* ResistStaminaDrain */
     , (230018,  73,       1) /* ResistStaminaBoost */
     , (230018,  74,       1) /* ResistManaDrain */
     , (230018,  75,       1) /* ResistManaBoost */
     , (230018,  80,       3) /* AiUseMagicDelay */
     , (230018, 104,      10) /* ObviousRadarRange */
     , (230018, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230018,   1, 'Lightning Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230018,   1, 0x020008A4) /* Setup */
     , (230018,   2, 0x09000081) /* MotionTable */
     , (230018,   3, 0x20000015) /* SoundTable */
     , (230018,   4, 0x30000008) /* CombatTable */
     , (230018,   8, 0x06001224) /* Icon */
     , (230018,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230018,  0,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230018,  1,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230018,  2,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (230018,  3,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230018,  4,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (230018,  5,  4,130, 0.75,  360,  180,  180,  180,  180,  180,  180,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (230018,  6,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (230018,  7,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (230018,  8,  4,130, 0.75,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230018,   1, 280, 0, 0) /* Strength */
     , (230018,   2, 280, 0, 0) /* Endurance */
     , (230018,   3, 180, 0, 0) /* Quickness */
     , (230018,   4, 180, 0, 0) /* Coordination */
     , (230018,   5, 180, 0, 0) /* Focus */
     , (230018,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230018,   1,  3446, 0, 0, 3586) /* MaxHealth */
     , (230018,   3,  3720, 0, 0, 4000) /* MaxStamina */
     , (230018,   5,  9800, 0, 0, 9980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230018,  6, 0, 2, 0, 670, 0, 0) /* MeleeDefense             Trained */
     , (230018,  7, 0, 2, 0, 553, 0, 0) /* MissileDefense           Trained */
     , (230018, 15, 0, 2, 0, 239, 0, 0) /* MagicDefense        Trained */
     , (230018, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (230018, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment      Trained */
     , (230018, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic                Trained */
     , (230018, 34, 0, 3, 0, 450, 0, 0) /* WarMagic             Specialized */
     , (230018, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230018,  2140,   2.35) /* Alset's Coil */
     , (230018,  4483,   2.15) /* Incantation of Lightning Vulnerability Other */
     , (230018,  4453,    2.1) /* Incantation of Lightning Volley */
     , (230018,  6199,    2.1) /* Incantation of Lightning Arc */
     , (230018,  4519,    2.1) /* Incantation of Missile Weapon Ineptitude Other */
     , (230018,  4558,    2.1) /* Incantation of Impregnability Self */
     , (230018,  4597,    2.3) /* Incantation of Magic Yield Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230018, 9,  3686,  0, 0, 0.05, False) /* Create Black Rock (3686) for ContainTreasure */
     , (230018, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (230018, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (230018, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;

