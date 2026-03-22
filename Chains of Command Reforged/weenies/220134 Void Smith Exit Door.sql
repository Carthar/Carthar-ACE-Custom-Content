DELETE FROM `weenie` WHERE `class_Id` = 220134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220134, '220134 Void Smith Exit Door', 19, '2025-08-17 05:57:05') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220134,   1,        128) /* ItemType - Misc */
     , (220134,   8,        500) /* Mass */
     , (220134,  16,          1) /* ItemUseable */
     , (220134,  19,          0) /* Value */
     , (220134,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (220134, 290,          1) /* HearLocalSignals */
     , (220134, 291,        100) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220134,   1, True ) /* Stuck */
     , (220134,   2, False) /* Open */
     , (220134,  12, True ) /* ReportCollisions */
     , (220134,  13, False) /* Ethereal */
     , (220134,  14, False) /* GravityStatus */
     , (220134,  33, False) /* ResetMessagePending */
     , (220134,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220134,  11,    7200) /* ResetInterval */
     , (220134,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220134,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220134,   1, 0x0200024F) /* Setup */
     , (220134,   2, 0x09000016) /* MotionTable */
     , (220134,   3, 0x20000022) /* SoundTable */
     , (220134,   8, 0x06001317) /* Icon */
     , (220134,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220134, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'OpenR6', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 116 /* OpenMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

