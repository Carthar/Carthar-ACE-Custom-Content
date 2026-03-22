DELETE FROM `weenie` WHERE `class_Id` = 220060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220060, '220060 Nquid5 E Door', 10, '2024-08-10 03:55:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220060,   1,         16) /* ItemType */
     , (220060,  16,         32) /* ItemUseable - Remote */
     , (220060,  93,    6294552) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220060,   1, True ) /* Stuck */
     , (220060,   2, False) /* Open */
     , (220060,  11, True ) /* IgnoreCollisions */
     , (220060,  12, True ) /* ReportCollisions */
     , (220060,  13, False) /* Ethereal */
     , (220060,  19, False) /* Attackable */
     , (220060,  41, True ) /* ReportCollisionsAsEnvironment */
     , (220060,  52, True ) /* AiImmobile */
     , (220060,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (220060,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220060,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220060,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220060,   1, 0x02001A97) /* Setup */
     , (220060,   2, 0x09000211) /* MotionTable */
     , (220060,   3, 0x20000022) /* SoundTable */
     , (220060,   8, 0x06001317) /* Icon */
     , (220060,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220060, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x02970237 /* 0x02970237 [89.80927 -333.17145 -5.995] 0.999946 0 0 -0.010372 */, 89.80927, -333.17145, -5.995, 0.999946, 0, 0, -0.010372);

