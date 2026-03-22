DELETE FROM `weenie` WHERE `class_Id` = 220032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220032, '220032 NQuidR2B Generator', 1, '2024-06-08 06:53:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220032,  81,          1) /* MaxGeneratedObjects */
     , (220032,  82,          1) /* InitGeneratedObjects */
     , (220032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220032, 142,          3) /* GeneratorTimeType - Event */
     , (220032, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220032,   1, True ) /* Stuck */
     , (220032,  11, True ) /* IgnoreCollisions */
     , (220032,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220032,  41,       0) /* RegenerationInterval */
     , (220032,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220032,   1, 'NQuidR2B Generator') /* Name */
     , (220032,  34, 'NQuidR2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220032,   1, 0x0200026B) /* Setup */
     , (220032,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220032, -1, 230003, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate one Black Claw Enchanter (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
