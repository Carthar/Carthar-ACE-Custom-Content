DELETE FROM `weenie` WHERE `class_Id` = 220035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220035, '220035_NQuidR4_Generator_Poison', 1, '2024-06-29 07:00:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220035,  81,         12) /* MaxGeneratedObjects */
     , (220035,  82,          4) /* InitGeneratedObjects */
     , (220035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220035, 142,          3) /* GeneratorTimeType - Event */
     , (220035, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220035,   1, True ) /* Stuck */
     , (220035,  11, True ) /* IgnoreCollisions */
     , (220035,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220035,  41,      10) /* RegenerationInterval */
     , (220035,  43,      40) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220035,   1, 'NQuidR4_Generator_Poison') /* Name */
     , (220035,  34, 'NQuidR4_A') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220035,   1, 0x0200026B) /* Setup */
     , (220035,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220035, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'A dark nether poison cloud begins filling the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220035, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C6, 112.733, -442.934, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220035, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C6, 112.733, -442.934, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220035, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C6, 107.107, -442.873, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220035, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C6, 107.107, -442.873, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220035, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C6, 112.667, -437.167, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220035, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C6, 112.667, -437.167, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220035, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C6, 106.908, -437.086, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220035, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C6, 106.908, -437.086, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220035, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701AB, 101.682, -437.213, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220035, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701AB, 101.682, -437.213, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220035, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701D7, 118.082, -437.279, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220035, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701D7, 118.082, -437.279, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
