DELETE FROM `weenie` WHERE `class_Id` = 220154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220154, 'R7 Drudge Generator', 1, '2026-01-24 04:25:22') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220154,  81,         24) /* MaxGeneratedObjects */
     , (220154,  82,          8) /* InitGeneratedObjects */
     , (220154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220154, 103,          2) /* GeneratorDestructionType */
     , (220154, 145,          2) /* GeneratorEndDestructionType */
     , (220154, 290,          1) /* HearLocalSignals */
     , (220154, 291,         40) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220154,   1, True ) /* Stuck */
     , (220154,  11, True ) /* IgnoreCollisions */
     , (220154,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220154,  41,      45) /* RegenerationInterval */
     , (220154,  43,      16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220154,   1, 'R7 Drudge Generatorr') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220154,   1, 0x0200026B) /* Setup */
     , (220154,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220154, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'LeaderDefeat', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220154, 0.25, 230011, 0, 4, 12, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230011 Black Claw Soldier (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (220154, 0.75, 230010, 0, 4, 12, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230010 Black Claw Soldier (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (220154,    1, 230002, 0, 4, 12, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230002 Black Claw Soldier (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
