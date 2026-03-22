DELETE FROM `weenie` WHERE `class_Id` = 230045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230045, '230045 Fiery Tentacle', 10, '2025-04-29 11:21:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230045,   1,         16) /* ItemType - Creature */
     , (230045,   2,         38) /* CreatureType */
     , (230045,   3,         14) /* PaletteTemplate - Red */
     , (230045,   6,         -1) /* ItemsCapacity */
     , (230045,   7,         -1) /* ContainersCapacity */
     , (230045,  16,          1) /* ItemUseable - No */
     , (230045,  25,        999) /* Level */
     , (230045,  27,          0) /* ArmorType - None */
     , (230045,  40,          2) /* CombatMode - Melee */
     , (230045,  68,          5) /* TargetingTactic */
     , (230045,  72,         62) /* FriendType - Elemental */
     , (230045,  93,       1032) /* PhysicsState */
     , (230045, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (230045, 133,          0) /* ShowableOnRadar - Undefined */
     , (230045, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230045,   1, True ) /* Stuck */
     , (230045,   6, True ) /* AiUsesMana */
     , (230045,  11, False) /* IgnoreCollisions */
     , (230045,  12, True ) /* ReportCollisions */
     , (230045,  13, False) /* Ethereal */
     , (230045,  19, True ) /* Attackable */
     , (230045,  50, True ) /* NeverFailCasting */
     , (230045,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230045,   1,       5) /* HeartbeatInterval */
     , (230045,   2,       0) /* HeartbeatTimestamp */
     , (230045,   3,     0.5) /* HealthRate */
     , (230045,   4,     0.5) /* StaminaRate */
     , (230045,   5,       2) /* ManaRate */
     , (230045,  12,     0.5) /* Shade */
     , (230045,  13,     1.2) /* ArmorModVsSlash */
     , (230045,  14,     1.2) /* ArmorModVsPierce */
     , (230045,  15,     1.2) /* ArmorModVsBludgeon */
     , (230045,  16,    0.75) /* ArmorModVsCold */
     , (230045,  17,      20) /* ArmorModVsFire */
     , (230045,  18,      20) /* ArmorModVsAcid */
     , (230045,  19,      20) /* ArmorModVsElectric */
     , (230045,  31,      30) /* VisualAwarenessRange */
     , (230045,  34,     0.9) /* PowerupTime */
     , (230045,  36,       1) /* ChargeSpeed */
     , (230045,  39,     1.1) /* DefaultScale */
     , (230045,  64,     0.6) /* ResistSlash */
     , (230045,  65,     0.6) /* ResistPierce */
     , (230045,  66,     0.6) /* ResistBludgeon */
     , (230045,  67,       0) /* ResistFire */
     , (230045,  68,     0.9) /* ResistCold */
     , (230045,  69,     0.2) /* ResistAcid */
     , (230045,  70,     0.2) /* ResistElectric */
     , (230045,  71,       1) /* ResistHealthBoost */
     , (230045,  72,       1) /* ResistStaminaDrain */
     , (230045,  73,       1) /* ResistStaminaBoost */
     , (230045,  74,       1) /* ResistManaDrain */
     , (230045,  75,       1) /* ResistManaBoost */
     , (230045,  80,       2) /* AiUseMagicDelay */
     , (230045, 104,      10) /* ObviousRadarRange */
     , (230045, 117,     0.8) /* FocusedProbability */
     , (230045, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230045,   1, 'Fiery Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230045,   1, 0x020004D6) /* Setup */
     , (230045,   2, 0x09000114) /* MotionTable */
     , (230045,   3, 0x20000067) /* SoundTable */
     , (230045,   4, 0x30000024) /* CombatTable */
     , (230045,   6, 0x04000FA0) /* PaletteBase */
     , (230045,   7, 0x100003F3) /* ClothingBase */
     , (230045,   8, 0x060027CB) /* Icon */
     , (230045,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230045,  0, 16,300, 0.75,  190,   95,   95,   95,   95,   95,   95,   95,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head - Fire */
     , (230045, 23, 16,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (230045, 24, 16,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (230045, 25, 16,1000, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle - Fire */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230045,   1,   1, 0, 0) /* Strength */
     , (230045,   2,   1, 0, 0) /* Endurance */
     , (230045,   3,   1, 0, 0) /* Quickness */
     , (230045,   4,   1, 0, 0) /* Coordination */
     , (230045,   5, 400, 0, 0) /* Focus */
     , (230045,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230045,   1,  4000, 0, 0,15001) /* MaxHealth */
     , (230045,   3,  2000, 0, 0,20001) /* MaxStamina */
     , (230045,   5,  2000, 0, 0,20400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230045,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense         Specialized */
     , (230045,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense       Specialized */
     , (230045, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons         Specialized */
     , (230045, 14, 0, 3, 0, 170, 0,1316.0108035747014) /* ArcaneLore          Specialized */
     , (230045, 15, 0, 3, 0, 180, 0,1316.0108035747014) /* MagicDefense        Specialized */
     , (230045, 20, 0, 3, 0, 170, 0,1316.0108035747014) /* Deception           Specialized */
     , (230045, 31, 0, 3, 0, 170, 0,1316.0108035747014) /* CreatureEnchantment Specialized */
     , (230045, 33, 0, 3, 0, 500, 0,1316.0108035747014) /* LifeMagic           Specialized */
     , (230045, 34, 0, 3, 0, 270, 0, 0) /* WarMagic             Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230045,  1801,   2.35) /* Flame Streak VI */
     , (230045,    85,   2.35) /* Flame Bolt VI */
     , (230045,  2170,    2.1) /* Inferno's Gift */
     , (230045,   118,    2.4) /* Flame Blast VI */;

