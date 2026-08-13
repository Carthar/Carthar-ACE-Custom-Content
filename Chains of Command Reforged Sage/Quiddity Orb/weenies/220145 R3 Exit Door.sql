DELETE FROM `weenie` WHERE `class_Id` = 220145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220145, '220145 R3 Exit Door', 19, '2025-08-17 05:57:08') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220145,   1,        128) /* ItemType - Misc */
     , (220145,   8,        500) /* Mass */
     , (220145,  16,          1) /* ItemUseable */
     , (220145,  19,          0) /* Value */
     , (220145,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (220145, 290,          1) /* HearLocalSignals */
     , (220145, 291,        100) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220145,   1, True ) /* Stuck */
     , (220145,   2, False) /* Open */
     , (220145,  12, True ) /* ReportCollisions */
     , (220145,  13, False) /* Ethereal */
     , (220145,  14, False) /* GravityStatus */
     , (220145,  33, False) /* ResetMessagePending */
     , (220145,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220145,  11,    7200) /* ResetInterval */
     , (220145,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220145,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220145,   1, 0x020005F1) /* Setup */
     , (220145,   2, 0x09000086) /* MotionTable */
     , (220145,   3, 0x20000023) /* SoundTable */
     , (220145,   8, 0x06001317) /* Icon */
     , (220145,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220145, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'OpenR3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 116 /* OpenMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

