DELETE FROM `weenie` WHERE `class_Id` = 220050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220050, '220050 Cooking Vat Fire', 10, '2024-09-19 02:29:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220050,   1,        128) /* ItemType - Misc */
     , (220050,   5,       6000) /* EncumbranceVal */
     , (220050,   8,       3000) /* Mass */
     , (220050,  16,          1) /* ItemUseable - No */
     , (220050,  19,        200) /* Value */
     , (220050,  83,       4096) /* ActivationResponse - CastSpell */
     , (220050,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (220050, 106,        600) /* ItemSpellcraft */
     , (220050, 119,          1) /* Active */
     , (220050, 134,          8) /* PlayerKillerStatus - Creature */
     , (220050, 290,          1) /* HearLocalSignals */
     , (220050, 291,         20) /* HearLocalSignalsRadius */
     , (220050, 307,         10) /* DamageRating */
     , (220050, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220050,   1, True ) /* Stuck */
     , (220050,   6, False) /* AiUsesMana */
     , (220050,  12, False) /* ReportCollisions */
     , (220050,  13, True ) /* Ethereal */
     , (220050,  14, False) /* GravityStatus */
     , (220050,  18, True ) /* Visibility */
     , (220050,  29, True ) /* NoCorpse */
     , (220050,  52, True ) /* AiImmobile */
     , (220050,  83, True ) /* NpcLooksLikeObject */
     , (220050,  98, True ) /* Invincible */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220050,  11,       1) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220050,   1, 'Cooking Vat Fire') /* Name */
     , (220050,  22, 'The fire roars to life!') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220050,   1, 0x020000EB) /* Setup */
     , (220050,   3, 0x20000014) /* SoundTable */
     , (220050,   8, 0x06001066) /* Icon */
     , (220050,  22, 0x3400002B) /* PhysicsEffectTable */
     , (220050,  28,       3941) /* Spell */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220050,   1,  50, 0, 0) /* Strength */
     , (220050,   2,  50, 0, 0) /* Endurance */
     , (220050,   3,  50, 0, 0) /* Quickness */
     , (220050,   4,  50, 0, 0) /* Coordination */
     , (220050,   5,  50, 0, 0) /* Focus */
     , (220050,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220050,   1,  9974, 0, 0, 9999) /* MaxHealth */
     , (220050,   3,  4950, 0, 0, 5000) /* MaxStamina */
     , (220050,   5,  4394, 0, 0, 4444) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220050, 34, 0, 3, 0, 575, 0, 0) /* WarMagic             Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (220050,  3883,      2) /* Pyroclastic Explosion */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220050, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'HotKitchen', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3883 /* Pyroclastic Explosion */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

