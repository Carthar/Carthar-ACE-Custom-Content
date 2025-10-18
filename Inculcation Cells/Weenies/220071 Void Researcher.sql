DELETE FROM `weenie` WHERE `class_Id` = 220071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220071, '220071 Void Researcher', 12, '2024-08-26 07:03:37') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220071,   1,         16) /* ItemType - Creature */
     , (220071,   2,         19) /* CreatureType - Virindi */
     , (220071,   3,         11) /* PaletteTemplate - Maroon */
     , (220071,   6,         -1) /* ItemsCapacity */
     , (220071,   7,         -1) /* ContainersCapacity */
     , (220071,  16,         32) /* ItemUseable */
     , (220071,  25,        100) /* Level */
     , (220071,  27,          0) /* ArmorType - None */
     , (220071,  74,          0) /* MerchandiseItemTypes */
     , (220071,  75,          0) /* MerchandiseMinValue */
     , (220071,  76,    1000000) /* MerchandiseMaxValue */
     , (220071,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (220071,  95,          3) /* RadarblipColor */
     , (220071, 133,          4) /* ShowableOnRadar */
     , (220071, 140,          1) /* AiOptions - CanOpenDoors */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220071,   1, True ) /* Stuck */
     , (220071,   8, True ) /* AllowGive */
     , (220071,  10, False) /* AttackerAi */
     , (220071,  11, False) /* IgnoreCollisions */
     , (220071,  12, True ) /* ReportCollisions */
     , (220071,  13, False) /* Ethereal */
     , (220071,  14, True ) /* GravityStatus */
     , (220071,  19, False) /* Attackable */
     , (220071,  39, True ) /* DealMagicalItems */
     , (220071,  52, True ) /* AiImmobile */
     , (220071,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220071,   1,       5) /* HeartbeatInterval */
     , (220071,   2,       0) /* HeartbeatTimestamp */
     , (220071,   3,    10.6) /* HealthRate */
     , (220071,   4,    20.5) /* StaminaRate */
     , (220071,   5,      20) /* ManaRate */
     , (220071,  12,     0.5) /* Shade */
     , (220071,  13,       1) /* ArmorModVsSlash */
     , (220071,  14,       1) /* ArmorModVsPierce */
     , (220071,  15,       1) /* ArmorModVsBludgeon */
     , (220071,  16,       1) /* ArmorModVsCold */
     , (220071,  17,       1) /* ArmorModVsFire */
     , (220071,  18,       1) /* ArmorModVsAcid */
     , (220071,  19,       1) /* ArmorModVsElectric */
     , (220071,  31,      18) /* VisualAwarenessRange */
     , (220071,  34,       1) /* PowerupTime */
     , (220071,  36,       1) /* ChargeSpeed */
     , (220071,  37,       1) /* BuyPrice */
     , (220071,  38,       1) /* SellPrice */
     , (220071,  54,       2) /* UseRadius */
     , (220071,  64,       1) /* ResistSlash */
     , (220071,  65,       1) /* ResistPierce */
     , (220071,  66,       1) /* ResistBludgeon */
     , (220071,  67,       1) /* ResistFire */
     , (220071,  68,     0.5) /* ResistCold */
     , (220071,  69,       1) /* ResistAcid */
     , (220071,  70,     0.5) /* ResistElectric */
     , (220071,  71,       1) /* ResistHealthBoost */
     , (220071,  72,       1) /* ResistStaminaDrain */
     , (220071,  73,       1) /* ResistStaminaBoost */
     , (220071,  74,       1) /* ResistManaDrain */
     , (220071,  75,       1) /* ResistManaBoost */
     , (220071,  80,       3) /* AiUseMagicDelay */
     , (220071, 104,      10) /* ObviousRadarRange */
     , (220071, 122,       2) /* AiAcquireHealth */
     , (220071, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220071,   1, 'Void Researcher') /* Name */
     , (220071,   5, 'Quiddity Loyalist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220071,   1, 0x020009F6) /* Setup */
     , (220071,   2, 0x09000028) /* MotionTable */
     , (220071,   3, 0x20000012) /* SoundTable */
     , (220071,   4, 0x3000000D) /* CombatTable */
     , (220071,   6, 0x040009B2) /* PaletteBase */
     , (220071,   7, 0x100000C1) /* ClothingBase */
     , (220071,   8, 0x06001227) /* Icon */
     , (220071,  22, 0x34000029) /* PhysicsEffectTable */
     , (220071,  57,     221029) /* AlternateCurrency */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220071,  0,  1,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (220071,  1,  1,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (220071,  2,  1,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (220071,  3,  1,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (220071,  4,  1,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (220071,  5,  1, 45, 0.75, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (220071, 17,  1,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220071,   1, 250, 0, 0) /* Strength */
     , (220071,   2, 200, 0, 0) /* Endurance */
     , (220071,   3, 290, 0, 0) /* Quickness */
     , (220071,   4, 250, 0, 0) /* Coordination */
     , (220071,   5, 300, 0, 0) /* Focus */
     , (220071,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220071,   1,   400, 0, 0,  500) /* MaxHealth */
     , (220071,   3,   400, 0, 0,  600) /* MaxStamina */
     , (220071,   5,   400, 0, 0,  700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220071,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (220071,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (220071, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (220071, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (220071, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (220071, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (220071, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (220071, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (220071, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (220071, 45, 0, 3, 0, 335, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (220071,   279,      2) /* Magic Resistance Self VI */
     , (220071,   520,      2) /* Acid Protection Self VI */
     , (220071,  1023,      2) /* Bludgeoning Protection Self VI */
     , (220071,  1094,      2) /* Fire Protection Self VI */
     , (220071,  1108,   2.04) /* Fire Vulnerability Other VI */
     , (220071,  1114,      2) /* Blade Protection Self VI */
     , (220071,  1132,   2.04) /* Blade Vulnerability Other VI */
     , (220071,  1138,      2) /* Piercing Protection Self VI */
     , (220071,  1242,      2) /* Drain Health Other VI */
     , (220071,  1312,      2) /* Armor Self VI */
     , (220071,  1327,   2.04) /* Imperil Other VI */
     , (220071,  1343,   2.04) /* Weakness Other VI */
     , (220071,  1372,   2.04) /* Frailty Other VI */
     , (220071,  1444,   2.04) /* Bafflement Other VI */
     , (220071,  1784,   2.04) /* Horizon's Blades */
     , (220071,  1785,   2.04) /* Cassius' Ring of Fire */
     , (220071,  1801,  2.055) /* Flame Streak VI */
     , (220071,  1831,  2.055) /* Whirling Blade Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220071, 5 /* HeartBeat */, 0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220071, 5 /* HeartBeat */, 0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220071, 5 /* HeartBeat */, 0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220071, 5 /* HeartBeat */, 0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220071, 5 /* HeartBeat */, 0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220071, 5 /* HeartBeat */, 0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (220071, 4, 221030, -1, 0,    0, False) /* Nether Imbue Gem */
     , (220071, 4, 221031, -1, 0,    0, False) /* Essence Glutton Imbue */
     , (220071, 4, 44720, -1, 0,    0, False) /* Gem of Greater Luminance */
     , (220071, 4, 46435, -1, 0,    0, False) /* Box of Ten Promissory Notes */
     , (220071, 4, 221035, -1, 0,    0, False) /* Virindi Jewel of Lightning Protection */;

