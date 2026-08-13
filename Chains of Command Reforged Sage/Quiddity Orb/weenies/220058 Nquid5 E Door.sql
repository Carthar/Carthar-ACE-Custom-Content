DELETE FROM `weenie` WHERE `class_Id` = 220058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220058, '220058 Nquid5 E Door', 10, '2024-08-10 03:46:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220058,   1,         16) /* ItemType */
     , (220058,  16,         32) /* ItemUseable - Remote */
     , (220058,  93,    6294552) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220058,   1, True ) /* Stuck */
     , (220058,   2, False) /* Open */
     , (220058,  11, True ) /* IgnoreCollisions */
     , (220058,  12, True ) /* ReportCollisions */
     , (220058,  13, False) /* Ethereal */
     , (220058,  19, False) /* Attackable */
     , (220058,  41, True ) /* ReportCollisionsAsEnvironment */
     , (220058,  52, True ) /* AiImmobile */
     , (220058,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (220058,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220058,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220058,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220058,   1, 0x02001A97) /* Setup */
     , (220058,   2, 0x09000211) /* MotionTable */
     , (220058,   3, 0x20000022) /* SoundTable */
     , (220058,   8, 0x06001317) /* Icon */
     , (220058,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220058, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x0297028F /* 0x0297028F [129.77155 -333.212 -5.995] 0.998555 0 0 -0.053733 */, 129.77155, -333.212, -5.995, 0.998555, 0, 0, -0.053733);

