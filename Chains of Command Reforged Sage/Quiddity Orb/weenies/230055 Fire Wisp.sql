DELETE FROM `weenie` WHERE `class_Id` = 230055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230055, '230055 Fire Wisp', 10, '2025-08-07 04:15:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230055,   1,         16) /* ItemType - Creature */
     , (230055,   2,         20) /* CreatureType - Wisp */
     , (230055,   6,         -1) /* ItemsCapacity */
     , (230055,   7,         -1) /* ContainersCapacity */
     , (230055,  16,          1) /* ItemUseable - No */
     , (230055,  25,        280) /* Level */
     , (230055,  27,          0) /* ArmorType - None */
     , (230055,  40,          2) /* CombatMode - Melee */
     , (230055,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (230055,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (230055, 146,     300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230055,   1, True ) /* Stuck */
     , (230055,   6, True ) /* AiUsesMana */
     , (230055,  11, False) /* IgnoreCollisions */
     , (230055,  12, True ) /* ReportCollisions */
     , (230055,  13, False) /* Ethereal */
     , (230055,  14, True ) /* GravityStatus */
     , (230055,  19, True ) /* Attackable */
     , (230055,  29, True ) /* NoCorpse */
     , (230055,  50, True ) /* NeverFailCasting */
     , (230055,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230055,   1,       5) /* HeartbeatInterval */
     , (230055,   2,       0) /* HeartbeatTimestamp */
     , (230055,   3,     0.4) /* HealthRate */
     , (230055,   4,       5) /* StaminaRate */
     , (230055,   5,       1) /* ManaRate */
     , (230055,  13,       1) /* ArmorModVsSlash */
     , (230055,  14,       1) /* ArmorModVsPierce */
     , (230055,  15,       0) /* ArmorModVsBludgeon */
     , (230055,  16,       0) /* ArmorModVsCold */
     , (230055,  17,      10) /* ArmorModVsFire */
     , (230055,  18,    0.62) /* ArmorModVsAcid */
     , (230055,  19,       0) /* ArmorModVsElectric */
     , (230055,  31,      30) /* VisualAwarenessRange */
     , (230055,  34,       1) /* PowerupTime */
     , (230055,  36,       1) /* ChargeSpeed */
     , (230055,  39,     1.5) /* DefaultScale */
     , (230055,  64,       1) /* ResistSlash */
     , (230055,  65,       1) /* ResistPierce */
     , (230055,  66,    0.18) /* ResistBludgeon */
     , (230055,  67,       0) /* ResistFire */
     , (230055,  68,    0.18) /* ResistCold */
     , (230055,  69,    0.75) /* ResistAcid */
     , (230055,  70,    0.18) /* ResistElectric */
     , (230055,  71,       1) /* ResistHealthBoost */
     , (230055,  72,       1) /* ResistStaminaDrain */
     , (230055,  73,       1) /* ResistStaminaBoost */
     , (230055,  74,       1) /* ResistManaDrain */
     , (230055,  75,       1) /* ResistManaBoost */
     , (230055,  80,       3) /* AiUseMagicDelay */
     , (230055, 104,      10) /* ObviousRadarRange */
     , (230055, 122,       2) /* AiAcquireHealth */
     , (230055, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230055,   1, 'Fire Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230055,   1, 0x02000899) /* Setup */
     , (230055,   2, 0x09000031) /* MotionTable */
     , (230055,   3, 0x20000049) /* SoundTable */
     , (230055,   4, 0x3000001E) /* CombatTable */
     , (230055,   8, 0x0600141A) /* Icon */
     , (230055,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230055,  0, 16, 40,  0.5,  120,   60,   60,   60,   60,   60,   60,   60,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (230055, 16, 16,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (230055, 17, 16, 25, 0.75,  120,   60,   60,   60,   60,   60,   60,   60,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (230055, 21, 16,  0,    0,  110,   55,   55,   55,   55,   55,   55,   55,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230055,   1, 110, 0, 0) /* Strength */
     , (230055,   2, 360, 0, 0) /* Endurance */
     , (230055,   3, 300, 0, 0) /* Quickness */
     , (230055,   4, 250, 0, 0) /* Coordination */
     , (230055,   5, 310, 0, 0) /* Focus */
     , (230055,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230055,   1, 17820, 0, 0,18000) /* MaxHealth */
     , (230055,   3,  3240, 0, 0, 3600) /* MaxStamina */
     , (230055,   5,   100, 0, 0,  450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230055,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (230055,  7, 0, 3, 0, 295, 0, 0) /* MissileDefense      Specialized */
     , (230055, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (230055, 15, 0, 3, 0, 165, 0, 0) /* MagicDefense        Specialized */
     , (230055, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (230055, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (230055, 31, 0, 3, 0,  50, 0, 0) /* CreatureEnchantment Specialized */
     , (230055, 33, 0, 3, 0,  50, 0, 0) /* LifeMagic           Specialized */
     , (230055, 34, 0, 3, 0,  50, 0, 0) /* WarMagic            Specialized */
     , (230055, 45, 0, 3, 0, 130, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230055,    78,    2.3) /* Lightning Bolt IV */
     , (230055,    83,    2.3) /* Flame Bolt IV */
     , (230055,   174,  2.067) /* Fester Other IV */
     , (230055,   197,  2.067) /* Exhaustion Other IV */
     , (230055,   221,  2.067) /* Mana Depletion Other IV */
     , (230055,  1159,      2) /* Heal Self IV */
     , (230055,  1174,  2.067) /* Harm Other IV */
     , (230055,  1198,  2.067) /* Enfeeble Other IV */
     , (230055,  1222,  2.067) /* Mana Drain Other IV */
     , (230055,  1240,      2) /* Drain Health Other IV */
     , (230055,  1252,      2) /* Drain Stamina Other IV */
     , (230055,  1263,      2) /* Drain Mana Other IV */;

