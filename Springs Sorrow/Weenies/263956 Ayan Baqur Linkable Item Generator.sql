DELETE FROM `weenie` WHERE `class_Id` = 263956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (263956, '263956 Ayan Baqur linkitemgen', 1, '2024-12-08 02:05:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (263956,  66,          1) /* CheckpointStatus */
     , (263956,  81,          0) /* MaxGeneratedObjects */
     , (263956,  82,          0) /* InitGeneratedObjects */
     , (263956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (263956, 142,          3) /* GeneratorTimeType */
     , (263956, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (263956,   1, True ) /* Stuck */
     , (263956,  11, True ) /* IgnoreCollisions */
     , (263956,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (263956,  41,      10) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (263956,   1, 'Ayan Baqur Linkable Item Generator') /* Name */
     , (263956,  34, 'AB_Abduction') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (263956,   1, 0x0200026B) /* Setup */
     , (263956,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (263956, -1, 3666, 1, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
