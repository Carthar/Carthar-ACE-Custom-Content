DELETE FROM `weenie` WHERE `class_Id` = 221014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221014, '221014 Small Destructable Wall', 10, '2024-06-02 02:15:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221014,   1,         16) /* ItemType - Creature */
     , (221014,   6,         -1) /* ItemsCapacity */
     , (221014,   7,         -1) /* ContainersCapacity */
     , (221014,  16,          1) /* ItemUseable - No */
     , (221014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (221014, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221014,   1, True ) /* Stuck */
     , (221014,   6, False) /* AiUsesMana */
     , (221014,  11, False) /* IgnoreCollisions */
     , (221014,  12, True ) /* ReportCollisions */
     , (221014,  13, False) /* Ethereal */
     , (221014,  14, True ) /* GravityStatus */
     , (221014,  19, True ) /* Attackable */
     , (221014,  29, True ) /* NoCorpse */
     , (221014,  52, True ) /* AiImmobile */
     , (221014,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (221014,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221014,   1,       5) /* HeartbeatInterval */
     , (221014,   2,       0) /* HeartbeatTimestamp */
     , (221014,   3,     0.6) /* HealthRate */
     , (221014,   4,     0.5) /* StaminaRate */
     , (221014,   5,       2) /* ManaRate */
     , (221014,   6,     0.1) /* HealthUponResurrection */
     , (221014,   7,    0.25) /* StaminaUponResurrection */
     , (221014,   8,     0.3) /* ManaUponResurrection */
     , (221014,  12,     0.5) /* Shade */
     , (221014,  13,    0.75) /* ArmorModVsSlash */
     , (221014,  14,    0.75) /* ArmorModVsPierce */
     , (221014,  15,       1) /* ArmorModVsBludgeon */
     , (221014,  16,     100) /* ArmorModVsCold */
     , (221014,  17,       1) /* ArmorModVsFire */
     , (221014,  18,     0.8) /* ArmorModVsAcid */
     , (221014,  19,    0.89) /* ArmorModVsElectric */
     , (221014,  31,      10) /* VisualAwarenessRange */
     , (221014,  34,     3.3) /* PowerupTime */
     , (221014,  39,     0.2) /* DefaultScale */
     , (221014,  64,     0.5) /* ResistSlash */
     , (221014,  65,     0.5) /* ResistPierce */
     , (221014,  66,    0.89) /* ResistBludgeon */
     , (221014,  67,    0.65) /* ResistFire */
     , (221014,  68,       0) /* ResistCold */
     , (221014,  69,     0.6) /* ResistAcid */
     , (221014,  70,     0.6) /* ResistElectric */
     , (221014,  71,       1) /* ResistHealthBoost */
     , (221014,  72,       1) /* ResistStaminaDrain */
     , (221014,  73,       1) /* ResistStaminaBoost */
     , (221014,  74,       1) /* ResistManaDrain */
     , (221014,  75,       1) /* ResistManaBoost */
     , (221014,  80,       3) /* AiUseMagicDelay */
     , (221014, 104,      10) /* ObviousRadarRange */
     , (221014, 122,       2) /* AiAcquireHealth */
     , (221014, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221014,   1, 'Small Destructable Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221014,   1, 0x020016F7) /* Setup */
     , (221014,   2, 0x090001CF) /* MotionTable */
     , (221014,   3, 0x20000059) /* SoundTable */
     , (221014,   8, 0x060021F0) /* Icon */
     , (221014,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (221014,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (221014,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (221014,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (221014,  3,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (221014,  4,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (221014,  5,  8, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (221014,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (221014,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (221014,  8,  4, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (221014,   1, 10000, 0, 0,10000) /* MaxHealth */
     , (221014,   3,     0, 0, 0,    0) /* MaxStamina */
     , (221014,   5,     0, 0, 0,    0) /* MaxMana */;

