DELETE FROM `weenie` WHERE `class_Id` = 220031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220031, '220031 NQuidR2A Generator', 1, '2024-06-09 01:48:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220031,  81,          1) /* MaxGeneratedObjects */
     , (220031,  82,          1) /* InitGeneratedObjects */
     , (220031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220031, 142,          3) /* GeneratorTimeType - Event */
     , (220031, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220031,   1, True ) /* Stuck */
     , (220031,  11, True ) /* IgnoreCollisions */
     , (220031,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220031,  41,       0) /* RegenerationInterval */
     , (220031,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220031,   1, 'NQuidR2A Generator') /* Name */
     , (220031,  34, 'NQuidR2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220031,   1, 0x0200026B) /* Setup */
     , (220031,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220031, -1, 3666, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
