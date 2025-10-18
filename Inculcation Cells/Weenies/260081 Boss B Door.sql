DELETE FROM `weenie` WHERE `class_Id` = 260081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260081, '260081 Boss B Door', 19, '2025-03-25 10:27:58') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260081,   1,        128) /* ItemType - Misc */
     , (260081,   8,        500) /* Mass */
     , (260081,  16,         32) /* ItemUseable - Remote */
     , (260081,  19,          0) /* Value */
     , (260081,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (260081, 290,          1) /* HearLocalSignals */
     , (260081, 291,        100) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260081,   1, True ) /* Stuck */
     , (260081,   2, False) /* Open */
     , (260081,  12, True ) /* ReportCollisions */
     , (260081,  13, False) /* Ethereal */
     , (260081,  14, False) /* GravityStatus */
     , (260081,  33, False) /* ResetMessagePending */
     , (260081,  34, False) /* DefaultOpen */
     , (260081,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260081,  11,    3000) /* ResetInterval */
     , (260081,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260081,   1, 'Door') /* Name */
     , (260081,  14, 'This door is attuned to the energy of a local powerful creature.  Defeating the creature may unlock the door.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260081,   1, 0x020010A8) /* Setup */
     , (260081,   2, 0x0900015E) /* MotionTable */
     , (260081,   3, 0x20000022) /* SoundTable */
     , (260081,   8, 0x06001317) /* Icon */
     , (260081,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260081, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'BossB', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 116 /* OpenMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

