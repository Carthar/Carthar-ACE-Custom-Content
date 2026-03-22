DELETE FROM `weenie` WHERE `class_Id` = 230050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230050, '230050 Brother Red', 10, '2025-08-17 06:41:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230050,   1,         16) /* ItemType - Creature */
     , (230050,   2,         19) /* CreatureType - Virindi */
     , (230050,   3,         11) /* PaletteTemplate - Maroon */
     , (230050,   6,         -1) /* ItemsCapacity */
     , (230050,   7,         -1) /* ContainersCapacity */
     , (230050,  16,          1) /* ItemUseable - No */
     , (230050,  25,        620) /* Level */
     , (230050,  27,          0) /* ArmorType - None */
     , (230050,  68,          3) /* TargetingTactic - Random, Focused */
     , (230050,  81,          4) /* MaxGeneratedObjects */
     , (230050,  82,          0) /* InitGeneratedObjects */
     , (230050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230050, 140,          1) /* AiOptions - CanOpenDoors */
     , (230050, 146,    2400000) /* XpOverride */
     , (230050, 290,          1) /* HearLocalSignals */
     , (230050, 291,         30) /* HearLocalSignalsRadius */
     , (230050, 307,         35) /* DamageRating */
     , (230050, 308,         10) /* DamageResistRating */
     , (230050, 386,          3) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230050,   1, True ) /* Stuck */
     , (230050,   6, False) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230050,   1,       5) /* HeartbeatInterval */
     , (230050,   2,       0) /* HeartbeatTimestamp */
     , (230050,   3,    2000) /* HealthRate */
     , (230050,   4,     500) /* StaminaRate */
     , (230050,   5,     200) /* ManaRate */
     , (230050,  12,       0) /* Shade */
     , (230050,  13,       1) /* ArmorModVsSlash */
     , (230050,  14,       1) /* ArmorModVsPierce */
     , (230050,  15,       1) /* ArmorModVsBludgeon */
     , (230050,  16,       1) /* ArmorModVsCold */
     , (230050,  17,     1.5) /* ArmorModVsFire */
     , (230050,  18,       1) /* ArmorModVsAcid */
     , (230050,  19,       1) /* ArmorModVsElectric */
     , (230050,  31,      18) /* VisualAwarenessRange */
     , (230050,  34,       1) /* PowerupTime */
     , (230050,  36,       1) /* ChargeSpeed */
     , (230050,  39,     1.3) /* DefaultScale */
     , (230050,  43,       5) /* GeneratorRadius */
     , (230050,  64,     1.2) /* ResistSlash */
     , (230050,  65,     0.9) /* ResistPierce */
     , (230050,  66,     0.9) /* ResistBludgeon */
     , (230050,  67,     0.5) /* ResistFire */
     , (230050,  68,     0.5) /* ResistCold */
     , (230050,  69,     0.5) /* ResistAcid */
     , (230050,  70,     0.5) /* ResistElectric */
     , (230050,  71,       1) /* ResistHealthBoost */
     , (230050,  72,       1) /* ResistStaminaDrain */
     , (230050,  73,       1) /* ResistStaminaBoost */
     , (230050,  74,       1) /* ResistManaDrain */
     , (230050,  75,       1) /* ResistManaBoost */
     , (230050,  80,       3) /* AiUseMagicDelay */
     , (230050, 104,      10) /* ObviousRadarRange */
     , (230050, 122,       2) /* AiAcquireHealth */
     , (230050, 125,       1) /* ResistHealthDrain */
     , (230050, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230050,   1, 'Brother Red') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230050,   1, 0x020019F4) /* Setup */
     , (230050,   2, 0x09000028) /* MotionTable */
     , (230050,   3, 0x20000012) /* SoundTable */
     , (230050,   4, 0x3000000D) /* CombatTable */
     , (230050,   6, 0x040009B2) /* PaletteBase */
     , (230050,   7, 0x100007AF) /* ClothingBase */
     , (230050,   8, 0x06001227) /* Icon */
     , (230050,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230050,  0,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Slash */
     , (230050,  1,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Slash */
     , (230050,  2,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen - Slash */
     , (230050,  3,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Slash */
     , (230050,  4,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm - Slash */
     , (230050,  5, 16,600, 0.25,  900,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Fire */
     , (230050, 17,  1,  0,    0,  900,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail - Slash */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230050,   1, 500, 0, 0) /* Strength */
     , (230050,   2, 500, 0, 0) /* Endurance */
     , (230050,   3, 300, 0, 0) /* Quickness */
     , (230050,   4, 300, 0, 0) /* Coordination */
     , (230050,   5, 400, 0, 0) /* Focus */
     , (230050,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230050,   1,149750, 0, 0,150000) /* MaxHealth */
     , (230050,   3, 49500, 0, 0,50000) /* MaxStamina */
     , (230050,   5, 99600, 0, 0,100000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230050,  6, 0, 3, 0, 553, 0, 0) /* MeleeDefense         Specialized */
     , (230050,  7, 0, 3, 0, 580, 0, 0) /* MissileDefense       Specialized */
     , (230050, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (230050, 15, 0, 3, 0, 386, 0, 0) /* MagicDefense         Specialized */
     , (230050, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (230050, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (230050, 31, 0, 3, 0, 375, 0, 0) /* CreatureEnchantment Specialized */
     , (230050, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (230050, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (230050, 45, 0, 3, 0, 527, 0, 0) /* LightWeapons         Specialized */
     , (230050, 51, 0, 3, 0, 250, 0, 0) /* SneakAttack          Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230050,  2053,   2.04) /* Executor's Blessing */
     , (230050,  2054,   2.04) /* Synaptic Misfire */
     , (230050,  2068,   2.04) /* Brittle Bones */
     , (230050,  2073,   2.04) /* Adja's Intervention */
     , (230050,  2074,   2.06) /* Gossamer Flesh */
     , (230050,  2088,   2.04) /* Senescence */
     , (230050,  2128,   2.06) /* Ilservian's Flame */
     , (230050,  2146,   2.06) /* Evisceration */
     , (230050,  2164,   2.04) /* Swordsman's Gift */
     , (230050,  2170,   2.04) /* Inferno's Gift */
     , (230050,  2281,   2.04) /* Aura of Resistance */
     , (230050,  2328,   2.04) /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230050, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'RedShieldUp', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4242 /* Aerbax's Melee Shield */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4245 /* Aerbax Missile Shield Down */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 7 /* PhysScript */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 43 /* ShieldUpRed */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230050, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'RedShieldDown', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4243 /* Aerbax Melee Shield Down */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4244 /* Aerbax's Missile Shield */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 7 /* PhysScript */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 51 /* ShieldUpBlue */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230050, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'BossDefeat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43206, -1, 43214, 120, 3, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Apostate Virindi Executor (43214) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (43206, -1, 43220, 120, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Apostate Virindi Inquisitor (43220) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
