DELETE FROM `weenie` WHERE `class_Id` = 220016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220016, '220016 Lightning Trap', 26, '2025-08-20 02:58:30') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220016,   1,        128) /* ItemType - Misc */
     , (220016,   5,       6000) /* EncumbranceVal */
     , (220016,   8,       3000) /* Mass */
     , (220016,  16,          1) /* ItemUseable - No */
     , (220016,  19,        200) /* Value */
     , (220016,  83,       4096) /* ActivationResponse - CastSpell */
     , (220016,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (220016, 106,        550) /* ItemSpellcraft */
     , (220016, 119,          1) /* Active */
     , (220016, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220016,   1, True ) /* Stuck */
     , (220016,  12, False) /* ReportCollisions */
     , (220016,  13, True ) /* Ethereal */
     , (220016,  14, False) /* GravityStatus */
     , (220016,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220016,   1,       1) /* HeartbeatInterval */
     , (220016,  11,       1) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220016,   1, 'Lightning Trap') /* Name */
     , (220016,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220016,   1, 0x020000EB) /* Setup */
     , (220016,   3, 0x20000014) /* SoundTable */
     , (220016,   8, 0x06001066) /* Icon */
     , (220016,  22, 0x3400002B) /* PhysicsEffectTable */
     , (220016,  28,       1844) /* Spell */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220016, 5 /* HeartBeat */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

