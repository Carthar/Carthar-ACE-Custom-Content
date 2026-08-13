DELETE FROM `weenie` WHERE `class_Id` = 220034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220034, '220034 NQuidR2D Generator', 1, '2024-06-08 07:32:16') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220034,  81,          3) /* MaxGeneratedObjects */
     , (220034,  82,          3) /* InitGeneratedObjects */
     , (220034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220034, 142,          3) /* GeneratorTimeType - Event */
     , (220034, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220034,   1, True ) /* Stuck */
     , (220034,  11, True ) /* IgnoreCollisions */
     , (220034,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220034,  41,       0) /* RegenerationInterval */
     , (220034,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220034,   1, 'NQuidR2D Generator') /* Name */
     , (220034,  34, 'NQuidR2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220034,   1, 0x0200026B) /* Setup */
     , (220034,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220034, -1, 230002, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate One Black Claw Soldier (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220034, -1, 230010, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate One Black Claw Soldier (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220034, -1, 230011, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate One Black Claw Soldier (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;