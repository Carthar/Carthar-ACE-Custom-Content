DELETE FROM `weenie` WHERE `class_Id` = 230051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230051, '230051 Void Metal Grievver Queen', 10, '2026-01-21 06:37:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230051,   1,         16) /* ItemType - Creature */
     , (230051,   2,         44) /* CreatureType - Grievver */
     , (230051,   3,         61) /* PaletteTemplate - White */
     , (230051,   6,         -1) /* ItemsCapacity */
     , (230051,   7,         -1) /* ContainersCapacity */
     , (230051,  16,          1) /* ItemUseable - No */
     , (230051,  25,        460) /* Level */
     , (230051,  27,          0) /* ArmorType - None */
     , (230051,  40,          2) /* CombatMode - Melee */
     , (230051,  68,          3) /* TargetingTactic - Random, Focused */
     , (230051,  81,          4) /* MaxGeneratedObjects */
     , (230051,  82,          4) /* InitGeneratedObjects */
     , (230051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230051, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (230051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230051, 140,          1) /* AiOptions - CanOpenDoors */
     , (230051, 145,          2) /* GeneratorEndDestructionType */
     , (230051, 146,   50000000) /* XpOverride */
     , (230051, 290,          1) /* HearLocalSignals */
     , (230051, 291,         60) /* HearLocalSignalsRadius */
     , (230051, 292,          2) /* Cleaving */
     , (230051, 308,         10) /* DamageResistRating */
     , (230051, 316,         30) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230051,   1, True ) /* Stuck */
     , (230051,   6, True ) /* AiUsesMana */
     , (230051,  11, False) /* IgnoreCollisions */
     , (230051,  12, True ) /* ReportCollisions */
     , (230051,  13, False) /* Ethereal */
     , (230051,  14, True ) /* GravityStatus */
     , (230051,  19, True ) /* Attackable */
     , (230051,  29, False) /* NoCorpse */
     , (230051,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230051,   1,       5) /* HeartbeatInterval */
     , (230051,   2,       0) /* HeartbeatTimestamp */
     , (230051,   3,     500) /* HealthRate */
     , (230051,   4,     300) /* StaminaRate */
     , (230051,   5,       5) /* ManaRate */
     , (230051,  12,     0.5) /* Shade */
     , (230051,  13,     1.2) /* ArmorModVsSlash */
     , (230051,  14,       1) /* ArmorModVsPierce */
     , (230051,  15,     1.1) /* ArmorModVsBludgeon */
     , (230051,  16,    3.35) /* ArmorModVsCold */
     , (230051,  17,    1.25) /* ArmorModVsFire */
     , (230051,  18,    1.35) /* ArmorModVsAcid */
     , (230051,  19,    1.35) /* ArmorModVsElectric */
     , (230051,  31,      55) /* VisualAwarenessRange */
     , (230051,  34,     0.1) /* PowerupTime */
     , (230051,  36,       3) /* ChargeSpeed */
     , (230051,  39,     1.8) /* DefaultScale */
     , (230051,  41,      30) /* RegenerationInterval */
     , (230051,  43,      10) /* GeneratorRadius */
     , (230051,  64,     0.9) /* ResistSlash */
     , (230051,  65,     1.1) /* ResistPierce */
     , (230051,  66,     0.9) /* ResistBludgeon */
     , (230051,  67,    0.25) /* ResistFire */
     , (230051,  68,    0.25) /* ResistCold */
     , (230051,  69,    0.25) /* ResistAcid */
     , (230051,  70,    0.25) /* ResistElectric */
     , (230051,  71,       1) /* ResistHealthBoost */
     , (230051,  72,     0.7) /* ResistStaminaDrain */
     , (230051,  73,       1) /* ResistStaminaBoost */
     , (230051,  74,     0.7) /* ResistManaDrain */
     , (230051,  75,       1) /* ResistManaBoost */
     , (230051,  77,       1) /* PhysicsScriptIntensity */
     , (230051,  80,       3) /* AiUseMagicDelay */
     , (230051, 104,      10) /* ObviousRadarRange */
     , (230051, 125,     0.7) /* ResistHealthDrain */
     , (230051, 166,     1.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230051,   1, 'Void Metal Grievver Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230051,   1, 0x02001BB7) /* Setup */
     , (230051,   2, 0x0900009A) /* MotionTable */
     , (230051,   3, 0x20000061) /* SoundTable */
     , (230051,   4, 0x3000002B) /* CombatTable */
     , (230051,   6, 0x04000FDF) /* PaletteBase */
     , (230051,   7, 0x10000246) /* ClothingBase */
     , (230051,   8, 0x06001DF0) /* Icon */
     , (230051,  22, 0x34000084) /* PhysicsEffectTable */
     , (230051,  30,         85) /* PhysicsScript */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230051,  0,  4,  0,    0, 1200,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head - Bludgeon */
     , (230051, 16,  4,  0,    0, 1200,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso - Bludgeon */
     , (230051, 18,1024, 20,  0.5, 1200,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm - Nether */
     , (230051, 19,  2,  0,    0, 1200,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg - Pierce */
     , (230051, 20,  1,900,  0.5, 1200,  600,  600,  600,  600,  600,  600,  600,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw - Slash */
     , (230051, 22, 64,900,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath - Electric */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230051,   1, 350, 0, 0) /* Strength */
     , (230051,   2, 400, 0, 0) /* Endurance */
     , (230051,   3, 550, 0, 0) /* Quickness */
     , (230051,   4, 200, 0, 0) /* Coordination */
     , (230051,   5, 140, 0, 0) /* Focus */
     , (230051,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230051,   1,399800, 0, 0,400000) /* MaxHealth */
     , (230051,   3,  6200, 0, 0, 6600) /* MaxStamina */
     , (230051,   5,  2210, 0, 0, 2400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230051,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense         Specialized */
     , (230051,  7, 0, 3, 0, 560, 0, 0) /* MissileDefense       Specialized */
     , (230051, 14, 0, 3, 0, 190, 0, 0) /* ArcaneLore          Specialized */
     , (230051, 15, 0, 3, 0, 453, 0, 0) /* MagicDefense         Specialized */
     , (230051, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (230051, 31, 0, 3, 0, 388, 0, 0) /* CreatureEnchantment  Specialized */
     , (230051, 32, 0, 2, 0, 458, 0, 0) /* ItemEnchantment          Trained */
     , (230051, 33, 0, 3, 0, 388, 0, 0) /* LifeMagic            Specialized */
     , (230051, 34, 0, 3, 0, 388, 0, 0) /* WarMagic             Specialized */
     , (230051, 43, 0, 2, 0, 458, 0, 0) /* VoidMagic                Trained */
     , (230051, 45, 0, 3, 0, 517, 0, 0) /* LightWeapons         Specialized */
     , (230051, 52, 0, 3, 0, 458, 0, 0) /* DirtyFighting        Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230051,  5345,   2.02) /* Nether Streak V */
     , (230051,  3036,   2.08) /* Cold Grip of the Grave */
     , (230051,  2330,   2.04) /* Vigor Siphon */
     , (230051,  4306,   2.03) /* Incantation of Frailty Other */
     , (230051,  2029,   2.01) /* Stamina Blight */
     , (230051,  4658,   2.01) /* Incantation of Stamina to Health Self */
     , (230051,  3043,    2.1) /* Kiss of the Grave */
     , (230051,  4487,   2.08) /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230051, 18 /* Scream */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3043 /* Kiss of the Grave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2767 /* Martyr's Tenacity I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230051, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0.1, 0.2);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 80 /* InqMyQuest */, 0, 1, NULL, '30sTimer@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230051, 13 /* QuestFailure */, 1, NULL, NULL, NULL, '30sTimer@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 1 /* Act */, 0, 1, NULL, 'The queen seems gravely injured.  Her foul liquid metal blood seeps down onto the floor around you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 1 /* Act */, 0, 1, NULL, 'With a burst of energy she disperses more eggs to assist her in battle and releases an intense acrid pheromone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3381 /* Debilitating Spore */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 81 /* StampMyQuest */, 0, 1, NULL, '30sTimer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230051, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'OpenDoorR5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'SQuidLock', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230051, 19 /* Homesick */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'R5Reset', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'SQuidLock', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230051, 20 /* ReceiveCritical */, 0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 1 /* Act */, 0, 1, NULL, 'The mighty blow of %s only seems to anger the Queen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2026 /* Nerve Burn */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2176 /* Enervation */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (230051, 18 /* Scream */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 23 /* StartEvent */, 0, 1, NULL, 'SQuidLock', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230051, -1, 220100, 0, 4, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate eggs - Regenerate upon demand - Location to (re)Generate: scatter */;
