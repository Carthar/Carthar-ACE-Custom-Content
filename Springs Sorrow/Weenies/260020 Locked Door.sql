DELETE FROM `weenie` WHERE `class_Id` = 260020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260020, '260020 Locked Door', 10, '2024-12-16 06:38:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260020,   1,         16) /* ItemType - Creature */
     , (260020,   2,         64) /* CreatureType - Wall */
     , (260020,   6,         -1) /* ItemsCapacity */
     , (260020,   7,         -1) /* ContainersCapacity */
     , (260020,  16,          1) /* ItemUseable - No */
     , (260020,  25,        999) /* Level */
     , (260020,  27,          0) /* ArmorType - None */
     , (260020,  40,          1) /* CombatMode - NonCombat */
     , (260020,  67,          1) /* Tolerance - NoAttack */
     , (260020,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (260020,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (260020, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (260020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (260020, 146,          0) /* XpOverride */
     , (260020, 350,        100) /* DotResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260020,   1, True ) /* Stuck */
     , (260020,  11, False) /* IgnoreCollisions */
     , (260020,  12, True ) /* ReportCollisions */
     , (260020,  13, False) /* Ethereal */
     , (260020,  29, True ) /* NoCorpse */
     , (260020,  52, True ) /* AiImmobile */
     , (260020,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (260020,  83, True ) /* NpcLooksLikeObject */
     , (260020, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260020,   1,       5) /* HeartbeatInterval */
     , (260020,   2,       0) /* HeartbeatTimestamp */
     , (260020,   3,       0) /* HealthRate */
     , (260020,   4,       0) /* StaminaRate */
     , (260020,   5,       0) /* ManaRate */
     , (260020,  13,       1) /* ArmorModVsSlash */
     , (260020,  14,       1) /* ArmorModVsPierce */
     , (260020,  15,       1) /* ArmorModVsBludgeon */
     , (260020,  16,       1) /* ArmorModVsCold */
     , (260020,  17,       1) /* ArmorModVsFire */
     , (260020,  18,       1) /* ArmorModVsAcid */
     , (260020,  19,       1) /* ArmorModVsElectric */
     , (260020,  31,     0.3) /* VisualAwarenessRange */
     , (260020,  34,       1) /* PowerupTime */
     , (260020,  36,       1) /* ChargeSpeed */
     , (260020,  64,    0.75) /* ResistSlash */
     , (260020,  65,    0.75) /* ResistPierce */
     , (260020,  66,    0.75) /* ResistBludgeon */
     , (260020,  67,    0.75) /* ResistFire */
     , (260020,  68,    0.75) /* ResistCold */
     , (260020,  69,    0.75) /* ResistAcid */
     , (260020,  70,    0.75) /* ResistElectric */
     , (260020,  71,       1) /* ResistHealthBoost */
     , (260020,  72,       1) /* ResistStaminaDrain */
     , (260020,  73,       1) /* ResistStaminaBoost */
     , (260020,  74,       1) /* ResistManaDrain */
     , (260020,  75,       1) /* ResistManaBoost */
     , (260020, 104,      10) /* ObviousRadarRange */
     , (260020, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260020,   1, 'Locked Door') /* Name */
     , (260020,  12, 'PanMasterDoor ') /* LockCode */
     , (260020,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260020,   1, 0x020010A8) /* Setup */
     , (260020,   2, 0x0900015F) /* MotionTable */
     , (260020,   3, 0x20000059) /* SoundTable */
     , (260020,   4, 0x30000004) /* CombatTable */
     , (260020,   8, 0x060027C8) /* Icon */
     , (260020,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (260020,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (260020,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (260020,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (260020,  3,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (260020,  4,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (260020,  5,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (260020,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (260020,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (260020,  8,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (260020,   1,   1, 0, 0) /* Strength */
     , (260020,   2, 200, 0, 0) /* Endurance */
     , (260020,   3,   1, 0, 0) /* Quickness */
     , (260020,   4,   1, 0, 0) /* Coordination */
     , (260020,   5,   1, 0, 0) /* Focus */
     , (260020,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (260020,   1, 20000, 0, 0,20000) /* MaxHealth */
     , (260020,   3,  8000, 0, 0, 8001) /* MaxStamina */
     , (260020,   5,     0, 0, 0,    1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (260020,  6, 0, 2, 0, 767, 0, 0) /* MeleeDefense             Trained */
     , (260020,  7, 0, 2, 0, 300, 0, 0) /* MissileDefense           Trained */
     , (260020, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense         Specialized */;

