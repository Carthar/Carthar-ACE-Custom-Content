DELETE FROM `weenie` WHERE `class_Id` = 230043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230043, '230043 Nether Infused Wight', 10, '2025-03-25 10:26:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230043,   1,         16) /* ItemType - Creature */
     , (230043,   2,         14) /* CreatureType - Undead */
     , (230043,   3,         10) /* PaletteTemplate - LightBlue */
     , (230043,   6,         -1) /* ItemsCapacity */
     , (230043,   7,         -1) /* ContainersCapacity */
     , (230043,  16,          1) /* ItemUseable - No */
     , (230043,  25,        240) /* Level */
     , (230043,  40,          2) /* CombatMode */
     , (230043,  68,          3) /* TargetingTactic - Random, Focused */
     , (230043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230043, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230043,   1, True ) /* Stuck */
     , (230043,   6, True ) /* AiUsesMana */
     , (230043,  11, False) /* IgnoreCollisions */
     , (230043,  12, True ) /* ReportCollisions */
     , (230043,  13, False) /* Ethereal */
     , (230043,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230043,   1,       5) /* HeartbeatInterval */
     , (230043,   2,       0) /* HeartbeatTimestamp */
     , (230043,   3,     0.2) /* HealthRate */
     , (230043,   4,     0.5) /* StaminaRate */
     , (230043,   5,       2) /* ManaRate */
     , (230043,  12,       0) /* Shade */
     , (230043,  13,    0.85) /* ArmorModVsSlash */
     , (230043,  14,    0.95) /* ArmorModVsPierce */
     , (230043,  15,    0.85) /* ArmorModVsBludgeon */
     , (230043,  16,    0.95) /* ArmorModVsCold */
     , (230043,  17,    0.85) /* ArmorModVsFire */
     , (230043,  18,     0.9) /* ArmorModVsAcid */
     , (230043,  19,    0.95) /* ArmorModVsElectric */
     , (230043,  31,      23) /* VisualAwarenessRange */
     , (230043,  34,       2) /* PowerupTime */
     , (230043,  36,       1) /* ChargeSpeed */
     , (230043,  39,     1.1) /* DefaultScale */
     , (230043,  55,      45) /* HomeRadius */
     , (230043,  64,    0.52) /* ResistSlash */
     , (230043,  65,     0.4) /* ResistPierce */
     , (230043,  66,     0.4) /* ResistBludgeon */
     , (230043,  67,    0.55) /* ResistFire */
     , (230043,  68,     0.2) /* ResistCold */
     , (230043,  69,     0.4) /* ResistAcid */
     , (230043,  70,     0.2) /* ResistElectric */
     , (230043,  71,       1) /* ResistHealthBoost */
     , (230043,  72,       1) /* ResistStaminaDrain */
     , (230043,  73,       1) /* ResistStaminaBoost */
     , (230043,  74,       1) /* ResistManaDrain */
     , (230043,  75,       1) /* ResistManaBoost */
     , (230043,  80,       2) /* AiUseMagicDelay */
     , (230043, 104,      10) /* ObviousRadarRange */
     , (230043, 122,       2) /* AiAcquireHealth */
     , (230043, 125,       1) /* ResistHealthDrain */
     , (230043, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230043,   1, 'Nether Infused Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230043,   1, 0x020016A1) /* Setup */
     , (230043,   2, 0x09000017) /* MotionTable */
     , (230043,   3, 0x20000016) /* SoundTable */
     , (230043,   4, 0x30000000) /* CombatTable */
     , (230043,   6, 0x04000742) /* PaletteBase */
     , (230043,   7, 0x10000066) /* ClothingBase */
     , (230043,   8, 0x06001226) /* Icon */
     , (230043,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230043,  0,  4,  0,    0,  425,  212,  212,  212,  212,  212,  212,  212,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230043,  1,  4,  0,    0,  425,  212,  212,  212,  212,  212,  212,  212,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230043,  2,  4,  0,    0,  425,  212,  212,  212,  212,  212,  212,  212,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (230043,  3,  4,  0,    0,  425,  212,  212,  212,  212,  212,  212,  212,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230043,  4,  4,  0,    0,  425,  212,  212,  212,  212,  212,  212,  212,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (230043,  5,1024, 40, 0.75,  425,  212,  212,  212,  212,  212,  212,  212,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Nether */
     , (230043,  6,  4,  0,    0,  425,  212,  212,  212,  212,  212,  212,  212,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (230043,  7,  4,  0,    0,  425,  212,  212,  212,  212,  212,  212,  212,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (230043,  8,1024, 40, 0.75,  425,  212,  212,  212,  212,  212,  212,  212,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Nether */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230043,   1, 350, 0, 0) /* Strength */
     , (230043,   2, 350, 0, 0) /* Endurance */
     , (230043,   3, 320, 0, 0) /* Quickness */
     , (230043,   4, 380, 0, 0) /* Coordination */
     , (230043,   5, 480, 0, 0) /* Focus */
     , (230043,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230043,   1,  7825, 0, 0, 8000) /* MaxHealth */
     , (230043,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (230043,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230043,  6, 0, 3, 0, 517, 0, 0) /* MeleeDefense         Specialized */
     , (230043,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (230043, 15, 0, 3, 0, 358, 0, 0) /* MagicDefense         Specialized */
     , (230043, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (230043, 43, 0, 3, 0, 185, 0, 0) /* VoidMagic            Specialized */
     , (230043, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230043,  5348,    2.1) /* Incantation of Nether Streak */
     , (230043,  5551,    2.1) /* Incantation of Nether Blast */
     , (230043,  5402,    2.1) /* Incantation of Corruption */
     , (230043,  5337,    2.1) /* Destructive Curse VII */
     , (230043,  5393,    2.1) /* Corrosion VII */
     , (230043,  5361,   2.05) /* Clouded Soul */
     , (230043,  5360,    2.4) /* Nether Streak IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230043, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'The void beckons us both mortal.  Join me in the release.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5361 /* Clouded Soul */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

