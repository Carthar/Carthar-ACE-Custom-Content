DELETE FROM `weenie` WHERE `class_Id` = 230027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230027, '230027 Void Metal Grievver', 10, '2026-01-21 07:42:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230027,   1,         16) /* ItemType - Creature */
     , (230027,   2,         44) /* CreatureType - Grievver */
     , (230027,   3,         61) /* PaletteTemplate - White */
     , (230027,   6,         -1) /* ItemsCapacity */
     , (230027,   7,         -1) /* ContainersCapacity */
     , (230027,  16,          1) /* ItemUseable - No */
     , (230027,  25,        160) /* Level */
     , (230027,  27,          0) /* ArmorType - None */
     , (230027,  40,          2) /* CombatMode - Melee */
     , (230027,  68,          3) /* TargetingTactic - Random, Focused */
     , (230027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230027, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (230027, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230027, 140,          1) /* AiOptions - CanOpenDoors */
     , (230027, 146,     500000) /* XpOverride */
     , (230027, 267,         90) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230027,   1, True ) /* Stuck */
     , (230027,   6, True ) /* AiUsesMana */
     , (230027,  11, False) /* IgnoreCollisions */
     , (230027,  12, True ) /* ReportCollisions */
     , (230027,  13, False) /* Ethereal */
     , (230027,  14, True ) /* GravityStatus */
     , (230027,  19, True ) /* Attackable */
     , (230027,  29, True ) /* NoCorpse */
     , (230027,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230027,   1,       5) /* HeartbeatInterval */
     , (230027,   2,       0) /* HeartbeatTimestamp */
     , (230027,   3,     100) /* HealthRate */
     , (230027,   4,     300) /* StaminaRate */
     , (230027,   5,       5) /* ManaRate */
     , (230027,  12,     0.5) /* Shade */
     , (230027,  13,     1.2) /* ArmorModVsSlash */
     , (230027,  14,       1) /* ArmorModVsPierce */
     , (230027,  15,     1.2) /* ArmorModVsBludgeon */
     , (230027,  16,    3.35) /* ArmorModVsCold */
     , (230027,  17,       1) /* ArmorModVsFire */
     , (230027,  18,    1.35) /* ArmorModVsAcid */
     , (230027,  19,    1.35) /* ArmorModVsElectric */
     , (230027,  20,       2) /* CombatSpeed */
     , (230027,  31,      25) /* VisualAwarenessRange */
     , (230027,  34,     0.1) /* PowerupTime */
     , (230027,  36,       3) /* ChargeSpeed */
     , (230027,  39,    0.61) /* DefaultScale */
     , (230027,  64,     0.5) /* ResistSlash */
     , (230027,  65,       1) /* ResistPierce */
     , (230027,  66,     0.9) /* ResistBludgeon */
     , (230027,  67,    0.25) /* ResistFire */
     , (230027,  68,    0.55) /* ResistCold */
     , (230027,  69,    0.25) /* ResistAcid */
     , (230027,  70,    0.25) /* ResistElectric */
     , (230027,  71,       1) /* ResistHealthBoost */
     , (230027,  72,     0.7) /* ResistStaminaDrain */
     , (230027,  73,       1) /* ResistStaminaBoost */
     , (230027,  74,     0.7) /* ResistManaDrain */
     , (230027,  75,       1) /* ResistManaBoost */
     , (230027,  77,       1) /* PhysicsScriptIntensity */
     , (230027,  80,       3) /* AiUseMagicDelay */
     , (230027, 104,      10) /* ObviousRadarRange */
     , (230027, 125,     0.7) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230027,   1, 'Void Metal Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230027,   1, 0x02001BB7) /* Setup */
     , (230027,   2, 0x0900009A) /* MotionTable */
     , (230027,   3, 0x20000061) /* SoundTable */
     , (230027,   4, 0x3000002B) /* CombatTable */
     , (230027,   6, 0x04000FDF) /* PaletteBase */
     , (230027,   7, 0x10000246) /* ClothingBase */
     , (230027,   8, 0x06001DF0) /* Icon */
     , (230027,  22, 0x34000084) /* PhysicsEffectTable */
     , (230027,  30,         85) /* PhysicsScript */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230027,  0,  4,  0,    0,  700,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head - Bludgeon */
     , (230027, 16,  4,  0,    0,  700,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso - Bludgeon */
     , (230027, 18,1024, 12,  0.5,  700,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm - Nether */
     , (230027, 19,  2,  0,    0,  700,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg - Pierce */
     , (230027, 20,1024, 12,  0.5,  700,  350,  350,  350,  350,  350,  350,  350,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw - Nether */
     , (230027, 22,  8,350,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath - Cold */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230027,   1, 250, 0, 0) /* Strength */
     , (230027,   2,  60, 0, 0) /* Endurance */
     , (230027,   3, 550, 0, 0) /* Quickness */
     , (230027,   4, 200, 0, 0) /* Coordination */
     , (230027,   5, 140, 0, 0) /* Focus */
     , (230027,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230027,   1,   290, 0, 0,  320) /* MaxHealth */
     , (230027,   3,   600, 0, 0,  660) /* MaxStamina */
     , (230027,   5,   450, 0, 0,  640) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230027,  6, 0, 3, 0, 600, 0, 0) /* MeleeDefense         Specialized */
     , (230027,  7, 0, 3, 0, 600, 0, 0) /* MissileDefense       Specialized */
     , (230027, 14, 0, 3, 0, 190, 0, 0) /* ArcaneLore          Specialized */
     , (230027, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (230027, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (230027, 31, 0, 3, 0, 428, 0, 0) /* CreatureEnchantment  Specialized */
     , (230027, 33, 0, 3, 0, 428, 0, 0) /* LifeMagic            Specialized */
     , (230027, 34, 0, 3, 0, 428, 0, 0) /* WarMagic             Specialized */
     , (230027, 45, 0, 3, 0, 160, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230027,  2026,   2.02) /* Nerve Burn */
     , (230027,  1199,   2.02) /* Enfeeble Other V */;

