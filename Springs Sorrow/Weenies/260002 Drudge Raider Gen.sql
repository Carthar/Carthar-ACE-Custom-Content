DELETE FROM `weenie` WHERE `class_Id` = 260002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260002, '260002 Drudge Raider Gen', 10, '2024-12-18 01:53:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260002,  81,         16) /* MaxGeneratedObjects */
     , (260002,  82,         16) /* InitGeneratedObjects */
     , (260002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260002, 103,          2) /* GeneratorDestructionType */
     , (260002, 142,          1) /* GeneratorTimeType */
     , (260002, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260002,   1, True ) /* Stuck */
     , (260002,  11, True ) /* IgnoreCollisions */
     , (260002,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260002,  41,      60) /* RegenerationInterval */
     , (260002,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260002,   1, 'Drudge Raider Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260002,   1, 0x0200026B) /* Setup */
     , (260002,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260002, 0.3, 230002, 2700, 5, 5, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Black Claw Soldier (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (260002, 0.6, 230010, 2700, 5, 5, 1, 4, -1, 0, 0, 0, -4, 0.3, 0, 0.737277, 0, 0, -0.67559) /* Generate Black Claw Soldier (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (260002, 0.9, 230011, 2700, 5, 5, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0, 0, 0, -1) /* Generate Black Claw Soldier (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (260002, 1.0, 230003, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.887011, 0, 0, -0.461749) /* Generate Black Claw Enchanter (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
