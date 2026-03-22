DELETE FROM `weenie` WHERE `class_Id` = 220051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220051, '220051 Lightning Ring', 10, '2024-07-14 11:26:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220051,   1,         16) /* ItemType */
     , (220051,   2,          1) /* CreatureType */
     , (220051,   5,       6000) /* EncumbranceVal */
     , (220051,   8,       3000) /* Mass */
     , (220051,  16,          1) /* ItemUseable - No */
     , (220051,  19,        200) /* Value */
     , (220051,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (220051, 119,          1) /* Active */
     , (220051, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220051,   1, True ) /* Stuck */
     , (220051,   6, False) /* AiUsesMana */
     , (220051,  12, False) /* ReportCollisions */
     , (220051,  13, True ) /* Ethereal */
     , (220051,  14, False) /* GravityStatus */
     , (220051,  18, True ) /* Visibility */
     , (220051,  50, True ) /* NeverFailCasting */
     , (220051,  52, True ) /* AiImmobile */
     , (220051,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220051,   1,       5) /* HeartbeatInterval */
     , (220051,   2,       1) /* HeartbeatTimestamp */
     , (220051,  31,      20) /* VisualAwarenessRange */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220051,   1, 'Lightning Ring') /* Name */
     , (220051,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220051,   1, 0x020000EB) /* Setup */
     , (220051,   3, 0x20000014) /* SoundTable */
     , (220051,   8, 0x06001066) /* Icon */
     , (220051,  22, 0x3400002B) /* PhysicsEffectTable */
     , (220051,  28,       3941) /* Spell */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220051,   1,  10, 0, 0) /* Strength */
     , (220051,   2,  10, 0, 0) /* Endurance */
     , (220051,   3,  10, 0, 0) /* Quickness */
     , (220051,   4,  10, 0, 0) /* Coordination */
     , (220051,   5,  10, 0, 0) /* Focus */
     , (220051,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220051,   1,    45, 0, 0,   50) /* MaxHealth */
     , (220051,   3,    90, 0, 0,  100) /* MaxStamina */
     , (220051,   5,   992, 0, 0, 1002) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220051, 34, 0, 3, 0, 999, 0, 0) /* WarMagic             Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (220051,  3941,      2) /* Heavy Lightning Ring */
     , (220051,  3885,      2) /* Galvanic Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220051, 5 /* HeartBeat */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3885 /* Galvanic Ring */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 8 /* Say */, 0, 0, NULL, 'Casting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

