DELETE FROM `weenie` WHERE `class_Id` = 220178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220178, '220178 SQuid Portal Event Gen', 1, '2026-02-03 06:58:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220178,  66,          1) /* CheckpointStatus */
     , (220178,  81,          1) /* MaxGeneratedObjects */
     , (220178,  82,          1) /* InitGeneratedObjects */
     , (220178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220178, 142,          3) /* GeneratorTimeType */
     , (220178, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220178,   1, True ) /* Stuck */
     , (220178,  11, True ) /* IgnoreCollisions */
     , (220178,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220178,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220178,   1, 'SQuid Portal Event Gen') /* Name */
     , (220178,  34, 'SQuid') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220178,   1, 0x0200026B) /* Setup */
     , (220178,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220178, -1, 220177, 7200, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
