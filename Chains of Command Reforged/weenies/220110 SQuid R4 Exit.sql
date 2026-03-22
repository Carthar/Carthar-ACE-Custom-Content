DELETE FROM `weenie` WHERE `class_Id` = 220110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220110, '220110 SQuid R4 Exit', 19, '2025-08-05 06:22:40') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220110,   1,        128) /* ItemType - Misc */
     , (220110,   8,        500) /* Mass */
     , (220110,  16,         32) /* ItemUseable - Remote */
     , (220110,  19,          0) /* Value */
     , (220110,  38,       9999) /* ResistLockpick */
     , (220110,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (220110, 290,          1) /* HearLocalSignals */
     , (220110, 291,         90) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220110,   1, True ) /* Stuck */
     , (220110,   2, False) /* Open */
     , (220110,  12, True ) /* ReportCollisions */
     , (220110,  13, False) /* Ethereal */
     , (220110,  14, False) /* GravityStatus */
     , (220110,  33, False) /* ResetMessagePending */
     , (220110,  34, False) /* DefaultOpen */
     , (220110,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220110,  11,    7200) /* ResetInterval */
     , (220110,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220110,   1, 'Door') /* Name */
     , (220110,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220110,   1, 0x0200024F) /* Setup */
     , (220110,   2, 0x09000016) /* MotionTable */
     , (220110,   3, 0x20000022) /* SoundTable */
     , (220110,   8, 0x06001317) /* Icon */
     , (220110,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220110, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'OpenDoorR4', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 116 /* OpenMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

