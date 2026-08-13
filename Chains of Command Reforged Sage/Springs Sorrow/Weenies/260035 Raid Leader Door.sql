DELETE FROM `weenie` WHERE `class_Id` = 260035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260035, '260035 Raid Leader Door', 19, '2024-12-19 10:29:13') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260035,   1,        128) /* ItemType - Misc */
     , (260035,   8,        500) /* Mass */
     , (260035,  16,         32) /* ItemUseable - Remote */
     , (260035,  19,          0) /* Value */
     , (260035,  38,       9999) /* ResistLockpick */
     , (260035,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (260035, 290,          1) /* HearLocalSignals */
     , (260035, 291,        120) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260035,   1, True ) /* Stuck */
     , (260035,   2, False) /* Open */
     , (260035,  12, True ) /* ReportCollisions */
     , (260035,  13, False) /* Ethereal */
     , (260035,  14, False) /* GravityStatus */
     , (260035,  33, False) /* ResetMessagePending */
     , (260035,  34, False) /* DefaultOpen */
     , (260035,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260035,  11,    6000) /* ResetInterval */
     , (260035,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260035,   1, 'Solid Locked Door') /* Name */
     , (260035,  12, 'PanMasterDoor') /* LockCode */
     , (260035,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260035,   1, 0x020010A8) /* Setup */
     , (260035,   2, 0x0900015E) /* MotionTable */
     , (260035,   3, 0x20000022) /* SoundTable */
     , (260035,   8, 0x06001317) /* Icon */
     , (260035,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260035, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'RaidLeaderDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 116 /* OpenMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

