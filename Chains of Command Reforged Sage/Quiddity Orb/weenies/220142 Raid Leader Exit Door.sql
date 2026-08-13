DELETE FROM `weenie` WHERE `class_Id` = 220142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220142, '220142 Raid Leader Exit Door', 19, '2026-03-22 03:14:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220142,   1,         19) /* ItemType */
     , (220142,  16,          1) /* ItemUseable */
     , (220142,  19,          0) /* Value */
     , (220142,  93,       2072) /* PhysicsState - ReportCollisions, IgnoreCollisions, LightingOn */
     , (220142, 290,          1) /* HearLocalSignals */
     , (220142, 291,        170) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220142,   1, True ) /* Stuck */
     , (220142,   2, False) /* Open */
     , (220142,  12, True ) /* ReportCollisions */
     , (220142,  13, False) /* Ethereal */
     , (220142,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220142,   1,       5) /* HeartbeatInterval */
     , (220142,   2,       0) /* HeartbeatTimestamp */
     , (220142,  11,    7200) /* ResetInterval */
     , (220142,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220142,   1, 'Portal Ward') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220142,   1, 0x02001BE0) /* Setup */
     , (220142,   2, 0x090000D3) /* MotionTable */
     , (220142,   3, 0x2000008A) /* SoundTable */
     , (220142,   8, 0x0600106B) /* Icon */
     , (220142,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220142, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'LeaderDefeat', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 116 /* OpenMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

