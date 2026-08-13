DELETE FROM `weenie` WHERE `class_Id` = 220022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220022, '220022 NQuid R5 Door', 19, '2026-04-25 01:12:57') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220022,   1,        128) /* ItemType - Misc */
     , (220022,   8,        500) /* Mass */
     , (220022,  16,          1) /* ItemUseable */
     , (220022,  19,          0) /* Value */
     , (220022,  38,       9999) /* ResistLockpick */
     , (220022,  83,          2) /* ActivationResponse */
     , (220022,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (220022, 290,          2) /* HearLocalSignals */
     , (220022, 291,        300) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220022,   1, True ) /* Stuck */
     , (220022,   2, False) /* Open */
     , (220022,  11, True ) /* IgnoreCollisions */
     , (220022,  12, True ) /* ReportCollisions */
     , (220022,  13, False) /* Ethereal */
     , (220022,  14, False) /* GravityStatus */
     , (220022,  33, False) /* ResetMessagePending */
     , (220022,  34, False) /* DefaultOpen */
     , (220022,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220022,   1,       5) /* HeartbeatInterval */
     , (220022,   2,       0) /* HeartbeatTimestamp */
     , (220022,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220022,   1, 'Door') /* Name */
     , (220022,  14, 'Locked until the three sisters are defeated') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220022,   1, 0x02000C9D) /* Setup */
     , (220022,   2, 0x09000016) /* MotionTable */
     , (220022,   3, 0x20000022) /* SoundTable */
     , (220022,   8, 0x06001317) /* Icon */
     , (220022,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220022, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'UnlockR5', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

