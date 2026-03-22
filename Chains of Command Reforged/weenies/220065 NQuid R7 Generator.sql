DELETE FROM `weenie` WHERE `class_Id` = 220065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220065, '220065 NQuid R7 Generator', 1, '2024-08-28 04:48:46') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220065,  81,         12) /* MaxGeneratedObjects */
     , (220065,  82,          8) /* InitGeneratedObjects */
     , (220065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220065, 142,          3) /* GeneratorTimeType */
     , (220065, 145,          2) /* GeneratorEndDestructionType */
     , (220065, 290,          1) /* HearLocalSignals */
     , (220065, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220065,   1, True ) /* Stuck */
     , (220065,  11, True ) /* IgnoreCollisions */
     , (220065,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220065,   1,       5) /* HeartbeatInterval */
     , (220065,   2,       0) /* HeartbeatTimestamp */
     , (220065,  41,       0) /* RegenerationInterval */
     , (220065,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220065,   1, 'NQuid R7 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220065,   1, 0x0200026B) /* Setup */
     , (220065,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220065, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'N7CallLightning', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220065, 0.25, 230004, 0, 3, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230004 Animated Lightning (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220065, 0.75, 230005, 0, 3, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230005 Electircal Guard. (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220065, 1, 230006, 0, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230006 Electrical Wisp (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
