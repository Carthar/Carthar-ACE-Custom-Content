DELETE FROM `weenie` WHERE `class_Id` = 220033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220033, '220033 NQuidR2C Generator', 1, '2024-06-08 06:54:50') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220033,  81,          2) /* MaxGeneratedObjects */
     , (220033,  82,          2) /* InitGeneratedObjects */
     , (220033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220033, 142,          3) /* GeneratorTimeType - Event */
     , (220033, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220033,   1, True ) /* Stuck */
     , (220033,  11, True ) /* IgnoreCollisions */
     , (220033,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220033,  41,       0) /* RegenerationInterval */
     , (220033,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220033,   1, 'NQuidR2C Generator') /* Name */
     , (220033,  34, 'NQuidR2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220033,   1, 0x0200026B) /* Setup */
     , (220033,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220033, -1, 220001, 0, 2, 2, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Two Unstable Tuskers 220001 (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
