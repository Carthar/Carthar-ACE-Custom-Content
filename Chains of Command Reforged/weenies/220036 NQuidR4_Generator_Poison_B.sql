DELETE FROM `weenie` WHERE `class_Id` = 220036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220036, '220036_NQuidR4_Generator_Poison_B', 1, '2024-06-29 07:08:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220036,  25,          3) /* Level */
     , (220036,  81,         24) /* MaxGeneratedObjects */
     , (220036,  82,         12) /* InitGeneratedObjects */
     , (220036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220036, 142,          3) /* GeneratorTimeType */
     , (220036, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220036,   1, True ) /* Stuck */
     , (220036,  11, True ) /* IgnoreCollisions */
     , (220036,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220036,  41,      10) /* RegenerationInterval */
     , (220036,  43,      40) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220036,   1, 'NQuidR4_Generator_Poison_B') /* Name */
     , (220036,  34, 'NQuidR4_B') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220036,   1, 0x0200026B) /* Setup */
     , (220036,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220036, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'The Poison cloud fills more of the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701D6, 122.042, -431.947, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701D6, 122.042, -431.947, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701D6, 117.358, -432.051, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701D6, 117.358, -432.051, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C5, 112.376, -432.04, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C5, 112.376, -432.04, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C5, 106.849, -432.039, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C5, 106.849, -432.039, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701AA, 101.927, -432.081, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701AA, 101.927, -432.081, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701AA, 97.6645, -432.084, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701AA, 97.6645, -432.084, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701D6, 122.103, -426.927, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701D6, 122.103, -426.927, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701D6, 117.455, -426.938, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701D6, 117.455, -426.938, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C5, 112.372, -426.865, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C5, 112.372, -426.865, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C5, 106.904, -426.952, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C5, 106.904, -426.952, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701AA, 102.217, -426.939, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701AA, 102.217, -426.939, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221023, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701AA, 97.7773, -426.94, -11.945, 1, 0, 0, 0) /* Generate acid  floor (221023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220036, -1, 221017, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701AA, 97.7773, -426.94, -11.945, 1, 0, 0, 0) /* Generate acid mist floor (221017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */    
     ;
