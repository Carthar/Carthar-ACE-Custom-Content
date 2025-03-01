DELETE FROM `weenie` WHERE `class_Id` = 72530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72530, 'ace72530-spectralsamuraidaimyo', 10, '2024-11-20 07:47:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72530,   1,         16) /* ItemType - Creature */
     , (72530,   2,         77) /* CreatureType - Ghost */
     , (72530,   3,          8) /* PaletteTemplate - Green */
     , (72530,   6,         -1) /* ItemsCapacity */
     , (72530,   7,         -1) /* ContainersCapacity */
     , (72530,  16,          1) /* ItemUseable - No */
     , (72530,  25,        305) /* Level */
     , (72530,  68,          3) /* TargetingTactic - Random, Focused */
     , (72530,  81,          1) /* MaxGeneratedObjects */
     , (72530,  82,          1) /* InitGeneratedObjects */
     , (72530,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72530, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72530, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72530,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72530,   1,       5) /* HeartbeatInterval */
     , (72530,   2,       0) /* HeartbeatTimestamp */
     , (72530,   3,       2) /* HealthRate */
     , (72530,   4,       5) /* StaminaRate */
     , (72530,   5,       1) /* ManaRate */
     , (72530,  12,     0.5) /* Shade */
     , (72530,  13,    0.95) /* ArmorModVsSlash */
     , (72530,  14,       1) /* ArmorModVsPierce */
     , (72530,  15,    0.95) /* ArmorModVsBludgeon */
     , (72530,  16,    0.85) /* ArmorModVsCold */
     , (72530,  17,       1) /* ArmorModVsFire */
     , (72530,  18,       1) /* ArmorModVsAcid */
     , (72530,  19,       1) /* ArmorModVsElectric */
     , (72530,  31,      35) /* VisualAwarenessRange */
     , (72530,  34,       1) /* PowerupTime */
     , (72530,  36,       1) /* ChargeSpeed */
     , (72530,  39,     1.2) /* DefaultScale */
     , (72530,  55,      75) /* HomeRadius */
     , (72530,  64,     0.5) /* ResistSlash */
     , (72530,  65,     0.4) /* ResistPierce */
     , (72530,  66,     0.6) /* ResistBludgeon */
     , (72530,  67,     0.2) /* ResistFire */
     , (72530,  68,    0.65) /* ResistCold */
     , (72530,  69,     0.4) /* ResistAcid */
     , (72530,  70,     0.4) /* ResistElectric */
     , (72530,  71,       1) /* ResistHealthBoost */
     , (72530,  72,       1) /* ResistStaminaDrain */
     , (72530,  73,       1) /* ResistStaminaBoost */
     , (72530,  74,       1) /* ResistManaDrain */
     , (72530,  75,       1) /* ResistManaBoost */
     , (72530,  80,       3) /* AiUseMagicDelay */
     , (72530, 104,      10) /* ObviousRadarRange */
     , (72530, 122,       2) /* AiAcquireHealth */
     , (72530, 125,       1) /* ResistHealthDrain */
     , (72530, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72530,   1, 'Spectral Samurai Daimyo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72530,   1, 0x02001B9B) /* Setup */
     , (72530,   2, 0x09000001) /* MotionTable */
     , (72530,   3, 0x2000001E) /* SoundTable */
     , (72530,   4, 0x30000000) /* CombatTable */
     , (72530,   6, 0x0400007E) /* PaletteBase */
     , (72530,   7, 0x1000082C) /* ClothingBase */
     , (72530,   8, 0x06001F5B) /* Icon */
     , (72530,  22, 0x34000025) /* PhysicsEffectTable */
     , (72530,  31,      72533) /* LinkedPortalOne - Enchanted Mnemosyne Portal 1 */
     , (72530,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72530,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72530,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72530,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72530,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72530,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72530,  5,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72530,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72530,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72530,  8,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72530,   1, 500, 0, 0) /* Strength */
     , (72530,   2, 500, 0, 0) /* Endurance */
     , (72530,   3, 300, 0, 0) /* Quickness */
     , (72530,   4, 300, 0, 0) /* Coordination */
     , (72530,   5, 400, 0, 0) /* Focus */
     , (72530,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72530,   1, 24750, 0, 0,25000) /* MaxHealth */
     , (72530,   3,  5000, 0, 0, 4500) /* MaxStamina */
     , (72530,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72530,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (72530,  7, 0, 2, 0, 630, 0, 0) /* MissileDefense      Trained */
     , (72530, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (72530, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (72530, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (72530, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (72530, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (72530, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (72530, 44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons        Trained */
     , (72530, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */
     , (72530, 46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72530,  1785,   2.05) /* Cassius' Ring of Fire */
     , (72530,  4423,  2.053) /* Incantation of Flame Arc */
     , (72530,  4438,  2.056) /* Incantation of Flame Blast */
     , (72530,  4481,  2.059) /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72530, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 17 /* LocalBroadcast */, 0, 1, NULL, 'A portal appears in the Daimyo''s room', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72530, 2, 46647,  1, 0,    0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72530, -1, 72533, 0, 1, 1, 1, 4, -1, 0, 0, 0x654C02A1, 29.9526, -19.9949, -23.9935, -0.702157, 0, 0, 0.712022) /* Spawn Portal at a fixed location one time */;
