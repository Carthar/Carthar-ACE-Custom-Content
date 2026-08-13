DELETE FROM `weenie` WHERE `class_Id` = 260031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260031, '260031 Mud Paw Door', 19, '2024-12-18 04:24:57') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260031,   1,        128) /* ItemType - Misc */
     , (260031,   8,        500) /* Mass */
     , (260031,  16,         32) /* ItemUseable - Remote */
     , (260031,  19,          0) /* Value */
     , (260031,  38,       9999) /* ResistLockpick */
     , (260031,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (260031, 290,          1) /* HearLocalSignals */
     , (260031, 291,        120) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260031,   1, True ) /* Stuck */
     , (260031,   2, False) /* Open */
     , (260031,  12, True ) /* ReportCollisions */
     , (260031,  13, False) /* Ethereal */
     , (260031,  14, False) /* GravityStatus */
     , (260031,  33, False) /* ResetMessagePending */
     , (260031,  34, False) /* DefaultOpen */
     , (260031,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260031,  11,    6000) /* ResetInterval */
     , (260031,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260031,   1, 'Solid Locked Door') /* Name */
     , (260031,  12, 'PanMasterDoor') /* LockCode */
     , (260031,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260031,   1, 0x020010A8) /* Setup */
     , (260031,   2, 0x0900015E) /* MotionTable */
     , (260031,   3, 0x20000022) /* SoundTable */
     , (260031,   8, 0x06001317) /* Icon */
     , (260031,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260031, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'MudPawDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 116 /* OpenMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

