DELETE FROM `weenie` WHERE `class_Id` = 230005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230005, '230005 Electircal Guard', 10, '2024-12-11 03:23:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230005,   1,         16) /* ItemType - Creature */
     , (230005,   2,         62) /* CreatureType - Elemental */
     , (230005,   3,         13) /* PaletteTemplate - Purple */
     , (230005,   6,         -1) /* ItemsCapacity */
     , (230005,   7,         -1) /* ContainersCapacity */
     , (230005,  16,          1) /* ItemUseable - No */
     , (230005,  25,        290) /* Level */
     , (230005,  27,          0) /* ArmorType - None */
     , (230005,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (230005,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (230005, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (230005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230005, 140,          1) /* AiOptions - CanOpenDoors */
     , (230005, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230005,   1, True ) /* Stuck */
     , (230005,  15, True ) /* LightsStatus */
     , (230005,  29, True ) /* NoCorpse */
     , (230005,  42, True ) /* AllowEdgeSlide */
     , (230005,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230005,   1,       5) /* HeartbeatInterval */
     , (230005,   2,       0) /* HeartbeatTimestamp */
     , (230005,   3,     0.9) /* HealthRate */
     , (230005,   4,     0.5) /* StaminaRate */
     , (230005,   5,       2) /* ManaRate */
     , (230005,  13,    0.95) /* ArmorModVsSlash */
     , (230005,  14,       1) /* ArmorModVsPierce */
     , (230005,  15,    0.95) /* ArmorModVsBludgeon */
     , (230005,  16,       1) /* ArmorModVsCold */
     , (230005,  17,       1) /* ArmorModVsFire */
     , (230005,  18,    0.85) /* ArmorModVsAcid */
     , (230005,  19,       1) /* ArmorModVsElectric */
     , (230005,  31,      20) /* VisualAwarenessRange */
     , (230005,  39,     1.3) /* DefaultScale */
     , (230005,  64,     0.6) /* ResistSlash */
     , (230005,  65,     0.6) /* ResistPierce */
     , (230005,  66,     0.6) /* ResistBludgeon */
     , (230005,  67,     0.4) /* ResistFire */
     , (230005,  68,     0.4) /* ResistCold */
     , (230005,  69,     2.5) /* ResistAcid */
     , (230005,  70,       0) /* ResistElectric */
     , (230005,  71,       1) /* ResistHealthBoost */
     , (230005,  72,       1) /* ResistStaminaDrain */
     , (230005,  73,       1) /* ResistStaminaBoost */
     , (230005,  74,       1) /* ResistManaDrain */
     , (230005,  75,       1) /* ResistManaBoost */
     , (230005,  80,       3) /* AiUseMagicDelay */
     , (230005, 104,      10) /* ObviousRadarRange */
     , (230005, 122,       2) /* AiAcquireHealth */
     , (230005, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230005,   1, 'Electircal Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230005,   1, 0x02001487) /* Setup */
     , (230005,   2, 0x09000001) /* MotionTable */
     , (230005,   3, 0x2000005A) /* SoundTable */
     , (230005,   4, 0x30000000) /* CombatTable */
     , (230005,   6, 0x04001DEA) /* PaletteBase */
     , (230005,   7, 0x10000632) /* ClothingBase */
     , (230005,   8, 0x06001C75) /* Icon */
     , (230005,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230005,  0, 64,  0,    0,  335,  167,  167,  167,  167,  167,  167,  167,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230005,  1, 64,  0,    0,  335,  167,  167,  167,  167,  167,  167,  167,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230005,  2, 64,  0,    0,  335,  167,  167,  167,  167,  167,  167,  167,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (230005,  3, 64,  0,    0,  335,  167,  167,  167,  167,  167,  167,  167,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230005,  4, 64,  0,    0,  335,  167,  167,  167,  167,  167,  167,  167,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (230005,  5, 64,400, 0.25,  335,  167,  167,  167,  167,  167,  167,  167,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Electric */
     , (230005,  6, 64,  0,    0,  335,  167,  167,  167,  167,  167,  167,  167,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (230005,  7, 64,  0,    0,  335,  167,  167,  167,  167,  167,  167,  167,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (230005,  8, 64,400, 0.25,  335,  167,  167,  167,  167,  167,  167,  167,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Electric */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230005,   1, 250, 0, 0) /* Strength */
     , (230005,   2, 400, 0, 0) /* Endurance */
     , (230005,   3, 250, 0, 0) /* Quickness */
     , (230005,   4, 250, 0, 0) /* Coordination */
     , (230005,   5, 350, 0, 0) /* Focus */
     , (230005,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230005,   1, 29800, 0, 0,20000) /* MaxHealth */
     , (230005,   3, 52200, 0, 0,52600) /* MaxStamina */
     , (230005,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230005,  6, 0, 3, 0, 579, 0, 0) /* MeleeDefense         Specialized */
     , (230005,  7, 0, 3, 0, 630, 0, 0) /* MissileDefense       Specialized */
     , (230005, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (230005, 31, 0, 3, 0, 305, 0, 0) /* CreatureEnchantment  Specialized */
     , (230005, 33, 0, 3, 0, 305, 0, 0) /* LifeMagic            Specialized */
     , (230005, 34, 0, 3, 0, 305, 0, 0) /* WarMagic             Specialized */
     , (230005, 45, 0, 3, 0, 459, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230005,  1788,   2.05) /* Eye of the Storm */
     , (230005,  1844,  2.053) /* Os' Wall */
     , (230005,  2074,  2.056) /* Gossamer Flesh */
     , (230005,  4426,  2.118) /* Incantation of Lightning Arc */
     , (230005,  4451,  2.133) /* Incantation of Lightning Bolt */
     , (230005,  4483,  2.077) /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230005, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'R3Power', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

