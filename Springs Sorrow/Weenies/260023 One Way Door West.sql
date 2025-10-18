DELETE FROM `weenie` WHERE `class_Id` = 260023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260023, '260023 One Way Door West', 10, '2024-12-16 01:44:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260023,   1,         16) /* ItemType */
     , (260023,  16,         32) /* ItemUseable - Remote */
     , (260023,  93,    6294552) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260023,   1, True ) /* Stuck */
     , (260023,   2, False) /* Open */
     , (260023,  11, True ) /* IgnoreCollisions */
     , (260023,  12, True ) /* ReportCollisions */
     , (260023,  13, False) /* Ethereal */
     , (260023,  19, False) /* Attackable */
     , (260023,  41, True ) /* ReportCollisionsAsEnvironment */
     , (260023,  52, True ) /* AiImmobile */
     , (260023,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (260023,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260023,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260023,   1, 'One Way Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260023,   1, 0x020010A8) /* Setup */
     , (260023,   2, 0x0900015E) /* MotionTable */
     , (260023,   3, 0x20000022) /* SoundTable */
     , (260023,   8, 0x06001317) /* Icon */
     , (260023,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260023, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x02A10103 /* 0x02A10103 [-0.161168 -306.4443 -41.995] -0.008707 0 0 0.999962 */, -0.161168, -306.4443, -41.995, -0.008707, 0, 0, 0.999962);

