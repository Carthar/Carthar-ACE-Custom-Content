DELETE FROM `weenie` WHERE `class_Id` = 221000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221000, '221000-Spiked Barricade', 10, '2024-05-19 03:32:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221000,   1,         16) /* ItemType - Creature */
     , (221000,   6,         -1) /* ItemsCapacity */
     , (221000,   7,         -1) /* ContainersCapacity */
     , (221000,  16,          1) /* ItemUseable - No */
     , (221000,  44,        100) /* Damage */
     , (221000,  45,          2) /* DamageType */
     , (221000,  67,          1) /* Tolerance - NoAttack */
     , (221000,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221000,   1, True ) /* Stuck */
     , (221000,   6, False) /* AiUsesMana */
     , (221000,  11, False) /* IgnoreCollisions */
     , (221000,  12, True ) /* ReportCollisions */
     , (221000,  13, False) /* Ethereal */
     , (221000,  14, True ) /* GravityStatus */
     , (221000,  19, True ) /* Attackable */
     , (221000,  29, True ) /* NoCorpse */
     , (221000,  52, True ) /* AiImmobile */
     , (221000,  53, True ) /* DamagedByCollisions */
     , (221000,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (221000,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221000,   1,       5) /* HeartbeatInterval */
     , (221000,   2,       0) /* HeartbeatTimestamp */
     , (221000,   3,     0.6) /* HealthRate */
     , (221000,   4,     0.5) /* StaminaRate */
     , (221000,   5,       2) /* ManaRate */
     , (221000,   6,     0.1) /* HealthUponResurrection */
     , (221000,   7,    0.25) /* StaminaUponResurrection */
     , (221000,   8,     0.3) /* ManaUponResurrection */
     , (221000,  12,     0.5) /* Shade */
     , (221000,  13,    0.75) /* ArmorModVsSlash */
     , (221000,  14,    0.75) /* ArmorModVsPierce */
     , (221000,  15,       1) /* ArmorModVsBludgeon */
     , (221000,  16,     100) /* ArmorModVsCold */
     , (221000,  17,       1) /* ArmorModVsFire */
     , (221000,  18,     0.8) /* ArmorModVsAcid */
     , (221000,  19,    0.89) /* ArmorModVsElectric */
     , (221000,  31,      10) /* VisualAwarenessRange */
     , (221000,  34,     3.3) /* PowerupTime */
     , (221000,  39,     0.5) /* DefaultScale */
     , (221000,  64,     0.5) /* ResistSlash */
     , (221000,  65,     0.5) /* ResistPierce */
     , (221000,  66,    0.75) /* ResistBludgeon */
     , (221000,  67,    0.85) /* ResistFire */
     , (221000,  68,       0) /* ResistCold */
     , (221000,  69,     0.6) /* ResistAcid */
     , (221000,  70,     0.6) /* ResistElectric */
     , (221000,  71,       1) /* ResistHealthBoost */
     , (221000,  72,       1) /* ResistStaminaDrain */
     , (221000,  73,       1) /* ResistStaminaBoost */
     , (221000,  74,       1) /* ResistManaDrain */
     , (221000,  75,       1) /* ResistManaBoost */
     , (221000,  80,       3) /* AiUseMagicDelay */
     , (221000, 104,      10) /* ObviousRadarRange */
     , (221000, 122,       2) /* AiAcquireHealth */
     , (221000, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221000,   1, 'Spiked Barricade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221000,   1, 0x020010A7) /* Setup */
     , (221000,   2, 0x0900019B) /* MotionTable */
     , (221000,   3, 0x20000059) /* SoundTable */
     , (221000,   8, 0x0600355C) /* Icon */
     , (221000,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (221000,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (221000,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (221000,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (221000,  3,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (221000,  4,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (221000,  5,  8, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (221000,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (221000,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (221000,  8,  4, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (221000,   1,   1, 0, 0) /* Strength */
     , (221000,   2,   1, 0, 0) /* Endurance */
     , (221000,   3,   1, 0, 0) /* Quickness */
     , (221000,   4,   1, 0, 0) /* Coordination */
     , (221000,   5,   1, 0, 0) /* Focus */
     , (221000,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (221000,   1,  8000, 0, 0, 8000) /* MaxHealth */
     , (221000,   3,   800, 0, 0,  801) /* MaxStamina */
     , (221000,   5,     0, 0, 0,    1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (221000,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (221000,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (221000, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

