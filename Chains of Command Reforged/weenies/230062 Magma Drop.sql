DELETE FROM `weenie` WHERE `class_Id` = 230062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230062, '230062 Magma Drop', 10, '2026-03-22 01:40:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230062,   1,         16) /* ItemType - Creature */
     , (230062,   2,         38) /* CreatureType - FireElemental */
     , (230062,   6,         -1) /* ItemsCapacity */
     , (230062,   7,         -1) /* ContainersCapacity */
     , (230062,  16,          1) /* ItemUseable - No */
     , (230062,  25,        280) /* Level */
     , (230062,  27,          0) /* ArmorType - None */
     , (230062,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (230062,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (230062, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (230062, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230062, 140,          1) /* AiOptions - CanOpenDoors */
     , (230062, 146,      30000) /* XpOverride */
     , (230062, 307,         50) /* DamageRating */
     , (230062, 313,         25) /* CritRating */
     , (230062, 386,         60) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230062,   1, True ) /* Stuck */
     , (230062,   6, True ) /* AiUsesMana */
     , (230062,  11, False) /* IgnoreCollisions */
     , (230062,  12, True ) /* ReportCollisions */
     , (230062,  13, False) /* Ethereal */
     , (230062,  14, True ) /* GravityStatus */
     , (230062,  15, True ) /* LightsStatus */
     , (230062,  19, True ) /* Attackable */
     , (230062,  29, True ) /* NoCorpse */
     , (230062,  50, True ) /* NeverFailCasting */
     , (230062,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230062,   1,       5) /* HeartbeatInterval */
     , (230062,   2,       0) /* HeartbeatTimestamp */
     , (230062,   3,     0.9) /* HealthRate */
     , (230062,   4,     0.5) /* StaminaRate */
     , (230062,   5,       2) /* ManaRate */
     , (230062,  13,       1) /* ArmorModVsSlash */
     , (230062,  14,       1) /* ArmorModVsPierce */
     , (230062,  15,       1) /* ArmorModVsBludgeon */
     , (230062,  16,    0.75) /* ArmorModVsCold */
     , (230062,  17,     100) /* ArmorModVsFire */
     , (230062,  18,     1.2) /* ArmorModVsAcid */
     , (230062,  19,     1.2) /* ArmorModVsElectric */
     , (230062,  31,      20) /* VisualAwarenessRange */
     , (230062,  34,       3) /* PowerupTime */
     , (230062,  39,     0.3) /* DefaultScale */
     , (230062,  64,    0.45) /* ResistSlash */
     , (230062,  65,    0.45) /* ResistPierce */
     , (230062,  66,    0.45) /* ResistBludgeon */
     , (230062,  67,       0) /* ResistFire */
     , (230062,  68,    0.65) /* ResistCold */
     , (230062,  69,     0.3) /* ResistAcid */
     , (230062,  70,     0.3) /* ResistElectric */
     , (230062,  71,       1) /* ResistHealthBoost */
     , (230062,  72,       1) /* ResistStaminaDrain */
     , (230062,  73,       1) /* ResistStaminaBoost */
     , (230062,  74,       1) /* ResistManaDrain */
     , (230062,  75,       1) /* ResistManaBoost */
     , (230062,  80,       3) /* AiUseMagicDelay */
     , (230062, 104,      10) /* ObviousRadarRange */
     , (230062, 122,       2) /* AiAcquireHealth */
     , (230062, 125,       1) /* ResistHealthDrain */
     , (230062, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230062,   1, 'Magma Drop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230062,   1, 0x020006A3) /* Setup */
     , (230062,   2, 0x0900008F) /* MotionTable */
     , (230062,   3, 0x20000056) /* SoundTable */
     , (230062,   4, 0x30000000) /* CombatTable */
     , (230062,   8, 0x06001B42) /* Icon */
     , (230062,  22, 0x34000070) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230062,  0, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230062,  1, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230062,  2, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (230062,  3, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230062,  4, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (230062,  5, 16,300, 0.75,  140,   70,   70,   70,   70,   70,   70,   70,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Fire */
     , (230062,  6, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (230062,  7, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (230062,  8, 16,250, 0.75,  140,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Fire */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230062,   1, 120, 0, 0) /* Strength */
     , (230062,   2, 140, 0, 0) /* Endurance */
     , (230062,   3, 140, 0, 0) /* Quickness */
     , (230062,   4, 140, 0, 0) /* Coordination */
     , (230062,   5, 140, 0, 0) /* Focus */
     , (230062,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230062,   1,  1130, 0, 0, 1200) /* MaxHealth */
     , (230062,   3,  3260, 0, 0, 3400) /* MaxStamina */
     , (230062,   5,   200, 0, 0,  360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230062,  6, 0, 3, 0, 389, 0, 0) /* MeleeDefense         Specialized */
     , (230062,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense       Specialized */
     , (230062, 14, 0, 3, 0, 140, 0, 0) /* ArcaneLore          Specialized */
     , (230062, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense         Specialized */
     , (230062, 20, 0, 3, 0, 180, 0, 0) /* Deception           Specialized */
     , (230062, 24, 0, 3, 0,  95, 0, 0) /* Run                 Specialized */
     , (230062, 31, 0, 3, 0, 505, 0, 0) /* CreatureEnchantment  Specialized */
     , (230062, 33, 0, 3, 0, 505, 0, 0) /* LifeMagic            Specialized */
     , (230062, 34, 0, 3, 0, 505, 0, 0) /* WarMagic             Specialized */
     , (230062, 45, 0, 3, 0, 564, 0, 0) /* LightWeapons         Specialized */
     , (230062, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230062,  4466,   2.01) /* Incantation of Cold Protection Self */
     , (230062,  2074,   2.01) /* Gossamer Flesh */
     , (230062,  1108,   2.01) /* Fire Vulnerability Other VI */;

