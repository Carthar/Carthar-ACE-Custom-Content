DELETE FROM `weenie` WHERE `class_Id` = 220112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220112, '220112 SQuid R5 Exit', 19, '2025-08-06 01:15:03') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220112,   1,        128) /* ItemType - Misc */
     , (220112,   8,        500) /* Mass */
     , (220112,  16,         32) /* ItemUseable - Remote */
     , (220112,  19,          0) /* Value */
     , (220112,  38,       9999) /* ResistLockpick */
     , (220112,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (220112, 290,          1) /* HearLocalSignals */
     , (220112, 291,         90) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220112,   1, True ) /* Stuck */
     , (220112,   2, False) /* Open */
     , (220112,  12, True ) /* ReportCollisions */
     , (220112,  13, False) /* Ethereal */
     , (220112,  14, False) /* GravityStatus */
     , (220112,  33, False) /* ResetMessagePending */
     , (220112,  34, False) /* DefaultOpen */
     , (220112,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220112,  11,    7200) /* ResetInterval */
     , (220112,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220112,   1, 'Door') /* Name */
     , (220112,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220112,   1, 0x0200024F) /* Setup */
     , (220112,   2, 0x09000016) /* MotionTable */
     , (220112,   3, 0x20000022) /* SoundTable */
     , (220112,   8, 0x06001317) /* Icon */
     , (220112,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220112, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'OpenDoorR5', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 116 /* OpenMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

