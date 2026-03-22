DELETE FROM `weenie` WHERE `class_Id` = 221013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221013, '221013 Destructable Wall', 10, '2024-07-16 06:30:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221013,   1,         16) /* ItemType - Creature */
     , (221013,   6,         -1) /* ItemsCapacity */
     , (221013,   7,         -1) /* ContainersCapacity */
     , (221013,  16,          1) /* ItemUseable - No */
     , (221013,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (221013, 133,          1) /* ShowableOnRadar */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221013,   1, True ) /* Stuck */
     , (221013,   6, False) /* AiUsesMana */
     , (221013,  11, False) /* IgnoreCollisions */
     , (221013,  12, True ) /* ReportCollisions */
     , (221013,  13, False) /* Ethereal */
     , (221013,  14, True ) /* GravityStatus */
     , (221013,  19, True ) /* Attackable */
     , (221013,  29, True ) /* NoCorpse */
     , (221013,  52, True ) /* AiImmobile */
     , (221013,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (221013,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221013,   1,       5) /* HeartbeatInterval */
     , (221013,   2,       0) /* HeartbeatTimestamp */
     , (221013,   3,     0.6) /* HealthRate */
     , (221013,   4,     0.5) /* StaminaRate */
     , (221013,   5,       2) /* ManaRate */
     , (221013,   6,     0.1) /* HealthUponResurrection */
     , (221013,   7,    0.25) /* StaminaUponResurrection */
     , (221013,   8,     0.3) /* ManaUponResurrection */
     , (221013,  12,     0.5) /* Shade */
     , (221013,  13,    0.75) /* ArmorModVsSlash */
     , (221013,  14,    0.75) /* ArmorModVsPierce */
     , (221013,  15,       1) /* ArmorModVsBludgeon */
     , (221013,  16,     100) /* ArmorModVsCold */
     , (221013,  17,       1) /* ArmorModVsFire */
     , (221013,  18,     0.8) /* ArmorModVsAcid */
     , (221013,  19,    0.89) /* ArmorModVsElectric */
     , (221013,  31,      10) /* VisualAwarenessRange */
     , (221013,  34,     3.3) /* PowerupTime */
     , (221013,  39,     0.5) /* DefaultScale */
     , (221013,  64,     0.5) /* ResistSlash */
     , (221013,  65,     0.5) /* ResistPierce */
     , (221013,  66,    0.89) /* ResistBludgeon */
     , (221013,  67,    0.65) /* ResistFire */
     , (221013,  68,       0) /* ResistCold */
     , (221013,  69,     0.6) /* ResistAcid */
     , (221013,  70,     0.6) /* ResistElectric */
     , (221013,  71,       1) /* ResistHealthBoost */
     , (221013,  72,       1) /* ResistStaminaDrain */
     , (221013,  73,       1) /* ResistStaminaBoost */
     , (221013,  74,       1) /* ResistManaDrain */
     , (221013,  75,       1) /* ResistManaBoost */
     , (221013,  80,       3) /* AiUseMagicDelay */
     , (221013, 104,      10) /* ObviousRadarRange */
     , (221013, 122,       2) /* AiAcquireHealth */
     , (221013, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221013,   1, 'Destructable Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221013,   1, 0x020016F7) /* Setup */
     , (221013,   2, 0x090001CF) /* MotionTable */
     , (221013,   3, 0x20000059) /* SoundTable */
     , (221013,   8, 0x060021F0) /* Icon */
     , (221013,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (221013,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (221013,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (221013,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (221013,  3,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (221013,  4,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (221013,  5,  8, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (221013,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (221013,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (221013,  8,  4, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (221013,   1, 10000, 0, 0,10000) /* MaxHealth */
     , (221013,   3,     0, 0, 0,    0) /* MaxStamina */
     , (221013,   5,     0, 0, 0,    0) /* MaxMana */;

