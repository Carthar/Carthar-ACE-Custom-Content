DELETE FROM `weenie` WHERE `class_Id` = 260082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260082, '260082 Local Boss Door', 19, '2025-03-25 10:27:22') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260082,   1,        128) /* ItemType - Misc */
     , (260082,   8,        500) /* Mass */
     , (260082,  16,         32) /* ItemUseable - Remote */
     , (260082,  19,          0) /* Value */
     , (260082,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (260082, 290,          1) /* HearLocalSignals */
     , (260082, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260082,   1, True ) /* Stuck */
     , (260082,   2, False) /* Open */
     , (260082,  12, True ) /* ReportCollisions */
     , (260082,  13, False) /* Ethereal */
     , (260082,  14, False) /* GravityStatus */
     , (260082,  33, False) /* ResetMessagePending */
     , (260082,  34, False) /* DefaultOpen */
     , (260082,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260082,  11,    3000) /* ResetInterval */
     , (260082,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260082,   1, 'Door') /* Name */
     , (260082,  14, 'This door is attuned to the energy of a local powerful creature.  Defeating the creature may unlock the door.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260082,   1, 0x020010A8) /* Setup */
     , (260082,   2, 0x0900015E) /* MotionTable */
     , (260082,   3, 0x20000022) /* SoundTable */
     , (260082,   8, 0x06001317) /* Icon */
     , (260082,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260082, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'LocalBoss', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 116 /* OpenMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

