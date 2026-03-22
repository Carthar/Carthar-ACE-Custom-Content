DELETE FROM `weenie` WHERE `class_Id` = 220133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220133, '220133 Void Smith Portal Door', 10, '2026-01-24 01:35:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220133,   1,        128) /* ItemType - Misc */
     , (220133,  16,         32) /* ItemUseable */
     , (220133,  19,          0) /* Value */
     , (220133,  93,       2072) /* PhysicsState - ReportCollisions, IgnoreCollisions, LightingOn */
     , (220133, 290,          1) /* HearLocalSignals */
     , (220133, 291,         70) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220133,   1, True ) /* Stuck */
     , (220133,   2, False) /* Open */
     , (220133,  12, True ) /* ReportCollisions */
     , (220133,  13, False) /* Ethereal */
     , (220133,  19, False) /* Attackable */
     , (220133,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220133,   1,       5) /* HeartbeatInterval */
     , (220133,   2,       0) /* HeartbeatTimestamp */
     , (220133,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220133,   1, 'Portal Ward') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220133,   1, 0x02001BE0) /* Setup */
     , (220133,   2, 0x090000D3) /* MotionTable */
     , (220133,   3, 0x2000008A) /* SoundTable */
     , (220133,   8, 0x0600106B) /* Icon */
     , (220133,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220133, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x029601C1 /* 0x029601C1 [19.98015 -104.87547 0.005] -0.999903 0 0 0.013961 */, 19.98015, -104.87547, 0.005, -0.999903, 0, 0, 0.013961);

