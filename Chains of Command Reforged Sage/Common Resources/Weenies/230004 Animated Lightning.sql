DELETE FROM `weenie` WHERE `class_Id` = 230004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230004, '230004 Animated Lightning', 10, '2024-12-11 03:22:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230004,   1,         16) /* ItemType - Creature */
     , (230004,   2,         42) /* CreatureType - LightningElemental */
     , (230004,   6,         -1) /* ItemsCapacity */
     , (230004,   7,         -1) /* ContainersCapacity */
     , (230004,  16,          1) /* ItemUseable - No */
     , (230004,  25,        250) /* Level */
     , (230004,  27,          0) /* ArmorType - None */
     , (230004,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (230004,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (230004, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (230004, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230004, 146,     100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230004,   1, True ) /* Stuck */
     , (230004,   6, True ) /* AiUsesMana */
     , (230004,  11, False) /* IgnoreCollisions */
     , (230004,  12, True ) /* ReportCollisions */
     , (230004,  13, False) /* Ethereal */
     , (230004,  14, True ) /* GravityStatus */
     , (230004,  15, True ) /* LightsStatus */
     , (230004,  19, True ) /* Attackable */
     , (230004,  29, True ) /* NoCorpse */
     , (230004,  65, True ) /* IgnoreMagicResist */
     , (230004,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230004,   1,       5) /* HeartbeatInterval */
     , (230004,   2,       0) /* HeartbeatTimestamp */
     , (230004,   3,      50) /* HealthRate */
     , (230004,   4,      50) /* StaminaRate */
     , (230004,   5,       2) /* ManaRate */
     , (230004,  13,    0.67) /* ArmorModVsSlash */
     , (230004,  14,     0.9) /* ArmorModVsPierce */
     , (230004,  15,     0.9) /* ArmorModVsBludgeon */
     , (230004,  16,    0.98) /* ArmorModVsCold */
     , (230004,  17,    2.15) /* ArmorModVsFire */
     , (230004,  18,       1) /* ArmorModVsAcid */
     , (230004,  19,     100) /* ArmorModVsElectric */
     , (230004,  31,      15) /* VisualAwarenessRange */
     , (230004,  39,     0.5) /* DefaultScale */
     , (230004,  64,    0.65) /* ResistSlash */
     , (230004,  65,    0.65) /* ResistPierce */
     , (230004,  66,    0.65) /* ResistBludgeon */
     , (230004,  67,    0.65) /* ResistFire */
     , (230004,  68,    0.65) /* ResistCold */
     , (230004,  69,     1.1) /* ResistAcid */
     , (230004,  70,       0) /* ResistElectric */
     , (230004,  71,       1) /* ResistHealthBoost */
     , (230004,  72,       1) /* ResistStaminaDrain */
     , (230004,  73,       1) /* ResistStaminaBoost */
     , (230004,  74,       1) /* ResistManaDrain */
     , (230004,  75,       1) /* ResistManaBoost */
     , (230004,  80,       3) /* AiUseMagicDelay */
     , (230004, 104,      10) /* ObviousRadarRange */
     , (230004, 122,       2) /* AiAcquireHealth */
     , (230004, 125,       1) /* ResistHealthDrain */
     , (230004, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230004,   1, 'Animated Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230004,   1, 0x020006AC) /* Setup */
     , (230004,   2, 0x0900008F) /* MotionTable */
     , (230004,   3, 0x2000005A) /* SoundTable */
     , (230004,   4, 0x30000000) /* CombatTable */
     , (230004,   8, 0x06001C75) /* Icon */
     , (230004,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230004,  0, 64,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Electric */
     , (230004,  1, 64,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Electric */
     , (230004,  2, 64,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen - Electric */
     , (230004,  3, 64,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Electric */
     , (230004,  4, 64,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm - Electric */
     , (230004,  5, 64,300, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Electric */
     , (230004,  6, 64,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg - Electric */
     , (230004,  7, 64,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg - Electric */
     , (230004,  8, 64,300, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Electric */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230004,   1, 100, 0, 0) /* Strength */
     , (230004,   2, 100, 0, 0) /* Endurance */
     , (230004,   3, 300, 0, 0) /* Quickness */
     , (230004,   4, 300, 0, 0) /* Coordination */
     , (230004,   5,  70, 0, 0) /* Focus */
     , (230004,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230004,   1,  1950, 0, 0, 2000) /* MaxHealth */
     , (230004,   3,  2900, 0, 0, 3000) /* MaxStamina */
     , (230004,   5,   170, 0, 0,  250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230004,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense         Specialized */
     , (230004,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense       Specialized */
     , (230004, 14, 0, 3, 0,  20, 0, 0) /* ArcaneLore          Specialized */
     , (230004, 15, 0, 3, 0, 429, 0, 0) /* MagicDefense         Specialized */
     , (230004, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (230004, 24, 0, 3, 0,  50, 0, 0) /* Run                  Specialized */
     , (230004, 31, 0, 3, 0,  20, 0, 0) /* CreatureEnchantment Specialized */
     , (230004, 33, 0, 3, 0, 413, 0, 0) /* LifeMagic            Specialized */
     , (230004, 34, 0, 3, 0,  20, 0, 0) /* WarMagic            Specialized */
     , (230004, 44, 0, 3, 0, 467, 0, 0) /* HeavyWeapons         Specialized */
     , (230004, 45, 0, 3, 0, 467, 0, 0) /* LightWeapons         Specialized */
     , (230004, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons       Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230004,  4483,   2.05) /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230004, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'R3Power', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

