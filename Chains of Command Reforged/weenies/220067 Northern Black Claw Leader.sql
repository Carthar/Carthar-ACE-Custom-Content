DELETE FROM `weenie` WHERE `class_Id` = 220067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220067, '220067 Black Claw North Leader', 10, '2024-09-02 07:08:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220067,   1,         16) /* ItemType - Creature */
     , (220067,   2,          3) /* CreatureType - Drudge */
     , (220067,   3,         39) /* PaletteTemplate - Black */
     , (220067,   6,         -1) /* ItemsCapacity */
     , (220067,   7,         -1) /* ContainersCapacity */
     , (220067,  16,         32) /* ItemUseable */
     , (220067,  25,        480) /* Level */
     , (220067,  27,          0) /* ArmorType - None */
     , (220067,  40,          2) /* CombatMode - Melee */
     , (220067,  81,          1) /* MaxGeneratedObjects */
     , (220067,  82,          1) /* InitGeneratedObjects */
     , (220067,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (220067, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (220067, 103,          3) /* GeneratorDestructionType */
     , (220067, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (220067, 140,          1) /* AiOptions - CanOpenDoors */
     , (220067, 146,    3000000) /* XpOverride */
     , (220067, 290,          1) /* HearLocalSignals */
     , (220067, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220067,   1, True ) /* Stuck */
     , (220067,  10, False) /* AttackerAi */
     , (220067,  11, False) /* IgnoreCollisions */
     , (220067,  12, True ) /* ReportCollisions */
     , (220067,  13, False) /* Ethereal */
     , (220067,  14, True ) /* GravityStatus */
     , (220067,  19, False) /* Attackable */
     , (220067,  52, True ) /* AiImmobile */
     , (220067,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220067,   1,      10) /* HeartbeatInterval */
     , (220067,   2,       0) /* HeartbeatTimestamp */
     , (220067,   3,    3000) /* HealthRate */
     , (220067,   4,     300) /* StaminaRate */
     , (220067,   5,     100) /* ManaRate */
     , (220067,  12,     0.5) /* Shade */
     , (220067,  13,    1.86) /* ArmorModVsSlash */
     , (220067,  14,     0.5) /* ArmorModVsPierce */
     , (220067,  15,     1.9) /* ArmorModVsBludgeon */
     , (220067,  16,    1.86) /* ArmorModVsCold */
     , (220067,  17,     3.9) /* ArmorModVsFire */
     , (220067,  18,    1.86) /* ArmorModVsAcid */
     , (220067,  19,    1.38) /* ArmorModVsElectric */
     , (220067,  31,      25) /* VisualAwarenessRange */
     , (220067,  34,    0.25) /* PowerupTime */
     , (220067,  36,       1) /* ChargeSpeed */
     , (220067,  39,     1.5) /* DefaultScale */
     , (220067,  41,       0) /* RegenerationInterval */
     , (220067,  54,       2) /* UseRadius */
     , (220067,  55,      25) /* HomeRadius */
     , (220067,  64,     0.3) /* ResistSlash */
     , (220067,  65,    0.65) /* ResistPierce */
     , (220067,  66,     0.3) /* ResistBludgeon */
     , (220067,  67,     0.3) /* ResistFire */
     , (220067,  68,     0.3) /* ResistCold */
     , (220067,  69,     0.3) /* ResistAcid */
     , (220067,  70,     0.3) /* ResistElectric */
     , (220067,  71,       1) /* ResistHealthBoost */
     , (220067,  72,     0.4) /* ResistStaminaDrain */
     , (220067,  73,       1) /* ResistStaminaBoost */
     , (220067,  74,     0.4) /* ResistManaDrain */
     , (220067,  75,       1) /* ResistManaBoost */
     , (220067,  76,     0.2) /* Translucency */
     , (220067,  80,       3) /* AiUseMagicDelay */
     , (220067, 104,       5) /* ObviousRadarRange */
     , (220067, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220067,   1, 'Northern Black Claw Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220067,   1, 0x020007DD) /* Setup */
     , (220067,   2, 0x09000008) /* MotionTable */
     , (220067,   3, 0x20000007) /* SoundTable */
     , (220067,   6, 0x04000F6C) /* PaletteBase */
     , (220067,   7, 0x10000209) /* ClothingBase */
     , (220067,   8, 0x06001035) /* Icon */
     , (220067,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220067,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Bludgeon */
     , (220067,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Bludgeon */
     , (220067,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen - Bludgeon */
     , (220067,  3,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Bludgeon */
     , (220067,  4,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm - Bludgeon */
     , (220067,  5,  4,1000,  0.5,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (220067,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg - Bludgeon */
     , (220067,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg - Bludgeon */
     , (220067,  8,  4,1000,  0.5,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220067,   1, 190, 0, 0) /* Strength */
     , (220067,   2, 175, 0, 0) /* Endurance */
     , (220067,   3, 200, 0, 0) /* Quickness */
     , (220067,   4, 150, 0, 0) /* Coordination */
     , (220067,   5, 100, 0, 0) /* Focus */
     , (220067,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220067,   1,749913, 0, 0,750000) /* MaxHealth */
     , (220067,   3, 45325, 0, 0,45500) /* MaxStamina */
     , (220067,   5,  1900, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220067,  6, 0, 3, 0, 750, 0, 0) /* MeleeDefense         Specialized */
     , (220067,  7, 0, 3, 0, 630, 0, 0) /* MissileDefense       Specialized */
     , (220067, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (220067, 15, 0, 3, 0, 472, 0, 0) /* MagicDefense         Specialized */
     , (220067, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (220067, 24, 0, 2, 0, 300, 0, 0) /* Run                      Trained */
     , (220067, 31, 0, 3, 0, 435, 0, 0) /* CreatureEnchantment  Specialized */
     , (220067, 33, 0, 3, 0, 435, 0, 0) /* LifeMagic            Specialized */
     , (220067, 34, 0, 3, 0, 435, 0, 0) /* WarMagic             Specialized */
     , (220067, 44, 0, 3, 0, 787, 0, 0) /* HeavyWeapons         Specialized */
     , (220067, 45, 0, 3, 0, 787, 0, 0) /* LightWeapons         Specialized */
     , (220067, 46, 0, 3, 0, 784, 0, 0) /* FinesseWeapons       Specialized */
     , (220067, 47, 0, 3, 0, 155, 0, 0) /* MissileWeapons       Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (220067,  4473,   2.05) /* Incantation of Acid Vulnerability Other */
     , (220067,  4633,   2.05) /* Incantation of Vulnerability Other */
     , (220067,  4240,      2) /* Aerbax's Magic Shield */
     , (220067,  4241,      2) /* Aerbax Magic Shield Down */
     , (220067,  4242,      2) /* Aerbax's Melee Shield */
     , (220067,  4243,      2) /* Aerbax Melee Shield Down */
     , (220067,  4244,      2) /* Aerbax's Missile Shield */
     , (220067,  4245,      2) /* Aerbax Missile Shield Down */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220067, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 23 /* StartEvent */, 0, 1, NULL, 'NQuidR7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 8 /* Say */, 0, 0, NULL, 'So you have made it this far.  You will make it no farther.  We have done much since your kind sent the diretor to the void.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 8 /* Say */, 0, 0, NULL, 'He has mastered the void and brought his most faithful of servants back with him to this place to build him a new singularity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 8 /* Say */, 0, 0, NULL, 'We are part of his quidity now.  The army we are building him will be unstoppable.  Meat, void and lightning.  Your kind and your virindi allies will be no match.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 88 /* LocalSignal */, 0, 1, NULL, 'N7CallLightning', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 88 /* LocalSignal */, 0, 1, NULL, 'NquidR7CloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (220067, 9, 10712,  0, 0,    1, False) /* Create Northern Quiddity Fragment (10712) for ContainTreasure */
     , (220067, 2, 45461,  0, 0,    1, False) /* Brador's Frozen Eye */
     , (220067, 9,     0,  0, 0,    1, False) /* Create Nothing */;

