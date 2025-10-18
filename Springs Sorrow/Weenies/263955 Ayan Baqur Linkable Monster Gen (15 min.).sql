DELETE FROM `weenie` WHERE `class_Id` = 263955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (263955, '263995 Ayan Baqur linkmonstergen15minutes', 1, '2024-12-19 12:16:38') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (263955,  66,          1) /* CheckpointStatus */
     , (263955,  81,          0) /* MaxGeneratedObjects */
     , (263955,  82,          0) /* InitGeneratedObjects */
     , (263955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (263955, 142,          3) /* GeneratorTimeType */
     , (263955, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (263955,   1, True ) /* Stuck */
     , (263955,  11, True ) /* IgnoreCollisions */
     , (263955,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (263955,  41,      60) /* RegenerationInterval */
     , (263955,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (263955,   1, 'Ayan Baqur Linkable Monster Gen (15 min.)') /* Name */
     , (263955,  34, 'AB_Normal') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (263955,   1, 0x0200026B) /* Setup */
     , (263955,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (263955, -1, 3666, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
