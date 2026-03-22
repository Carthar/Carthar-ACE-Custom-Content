DELETE FROM `weenie` WHERE `class_Id` = 230057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230057, '230057 Living Magma', 10, '2026-03-22 01:04:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230057,   1,         16) /* ItemType - Creature */
     , (230057,   2,         38) /* CreatureType - FireElemental */
     , (230057,   6,         -1) /* ItemsCapacity */
     , (230057,   7,         -1) /* ContainersCapacity */
     , (230057,  16,          1) /* ItemUseable - No */
     , (230057,  25,        280) /* Level */
     , (230057,  27,          0) /* ArmorType - None */
     , (230057,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (230057,  81,          6) /* MaxGeneratedObjects */
     , (230057,  82,          6) /* InitGeneratedObjects */
     , (230057,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (230057, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (230057, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230057, 140,          1) /* AiOptions - CanOpenDoors */
     , (230057, 146,      30000) /* XpOverride */
     , (230057, 307,         50) /* DamageRating */
     , (230057, 313,         25) /* CritRating */
     , (230057, 386,         50) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230057,   1, True ) /* Stuck */
     , (230057,   6, True ) /* AiUsesMana */
     , (230057,  11, False) /* IgnoreCollisions */
     , (230057,  12, True ) /* ReportCollisions */
     , (230057,  13, False) /* Ethereal */
     , (230057,  14, True ) /* GravityStatus */
     , (230057,  15, True ) /* LightsStatus */
     , (230057,  19, True ) /* Attackable */
     , (230057,  29, True ) /* NoCorpse */
     , (230057,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230057,   1,       5) /* HeartbeatInterval */
     , (230057,   2,       0) /* HeartbeatTimestamp */
     , (230057,   3,     0.9) /* HealthRate */
     , (230057,   4,     0.5) /* StaminaRate */
     , (230057,   5,       2) /* ManaRate */
     , (230057,  13,       1) /* ArmorModVsSlash */
     , (230057,  14,       1) /* ArmorModVsPierce */
     , (230057,  15,       1) /* ArmorModVsBludgeon */
     , (230057,  16,    0.75) /* ArmorModVsCold */
     , (230057,  17,     100) /* ArmorModVsFire */
     , (230057,  18,     1.2) /* ArmorModVsAcid */
     , (230057,  19,     1.2) /* ArmorModVsElectric */
     , (230057,  31,      20) /* VisualAwarenessRange */
     , (230057,  34,       2) /* PowerupTime */
     , (230057,  39,     0.5) /* DefaultScale */
     , (230057,  41,       0) /* RegenerationInterval */
     , (230057,  64,    0.45) /* ResistSlash */
     , (230057,  65,    0.45) /* ResistPierce */
     , (230057,  66,    0.45) /* ResistBludgeon */
     , (230057,  67,       0) /* ResistFire */
     , (230057,  68,    0.65) /* ResistCold */
     , (230057,  69,     0.3) /* ResistAcid */
     , (230057,  70,     0.3) /* ResistElectric */
     , (230057,  71,       1) /* ResistHealthBoost */
     , (230057,  72,       1) /* ResistStaminaDrain */
     , (230057,  73,       1) /* ResistStaminaBoost */
     , (230057,  74,       1) /* ResistManaDrain */
     , (230057,  75,       1) /* ResistManaBoost */
     , (230057,  80,       3) /* AiUseMagicDelay */
     , (230057, 104,      10) /* ObviousRadarRange */
     , (230057, 122,       2) /* AiAcquireHealth */
     , (230057, 125,       1) /* ResistHealthDrain */
     , (230057, 165,     0.9) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230057,   1, 'Living Magma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230057,   1, 0x020006A3) /* Setup */
     , (230057,   2, 0x0900008F) /* MotionTable */
     , (230057,   3, 0x20000056) /* SoundTable */
     , (230057,   4, 0x30000000) /* CombatTable */
     , (230057,   8, 0x06001B42) /* Icon */
     , (230057,  22, 0x34000070) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230057,  0, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230057,  1, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230057,  2, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (230057,  3, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230057,  4, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (230057,  5, 16,700, 0.75,  140,   70,   70,   70,   70,   70,   70,   70,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Fire */
     , (230057,  6, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (230057,  7, 16,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (230057,  8, 16,650, 0.75,  140,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Fire */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230057,   1, 120, 0, 0) /* Strength */
     , (230057,   2, 140, 0, 0) /* Endurance */
     , (230057,   3, 140, 0, 0) /* Quickness */
     , (230057,   4, 140, 0, 0) /* Coordination */
     , (230057,   5, 140, 0, 0) /* Focus */
     , (230057,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230057,   1,  8130, 0, 0, 8200) /* MaxHealth */
     , (230057,   3,  3260, 0, 0, 3400) /* MaxStamina */
     , (230057,   5,   700, 0, 0,  860) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230057,  6, 0, 3, 0, 489, 0, 0) /* MeleeDefense         Specialized */
     , (230057,  7, 0, 3, 0, 600, 0, 0) /* MissileDefense       Specialized */
     , (230057, 14, 0, 3, 0, 140, 0, 0) /* ArcaneLore          Specialized */
     , (230057, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (230057, 20, 0, 3, 0, 180, 0, 0) /* Deception           Specialized */
     , (230057, 24, 0, 3, 0,  95, 0, 0) /* Run                 Specialized */
     , (230057, 31, 0, 3, 0, 405, 0, 0) /* CreatureEnchantment  Specialized */
     , (230057, 33, 0, 3, 0, 505, 0, 0) /* LifeMagic            Specialized */
     , (230057, 34, 0, 3, 0, 405, 0, 0) /* WarMagic             Specialized */
     , (230057, 45, 0, 3, 0, 564, 0, 0) /* LightWeapons         Specialized */
     , (230057, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230057,  4466,   2.01) /* Incantation of Cold Protection Self */
     , (230057,  2074,   2.01) /* Gossamer Flesh */
     , (230057,  1108,   2.01) /* Fire Vulnerability Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230057, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230057, -1, 230062, 0, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Magma Drop (230062 (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
