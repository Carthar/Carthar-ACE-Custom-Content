DELETE FROM `weenie` WHERE `class_Id` = 260067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260067, '260067 IncuCell Linkable Item Generator', 1, '2025-01-25 03:33:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260067,  66,          1) /* CheckpointStatus */
     , (260067,  81,          0) /* MaxGeneratedObjects */
     , (260067,  82,          0) /* InitGeneratedObjects */
     , (260067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260067, 142,          3) /* GeneratorTimeType */
     , (260067, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260067,   1, True ) /* Stuck */
     , (260067,  11, True ) /* IgnoreCollisions */
     , (260067,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260067,  41,    6000) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260067,   1, 'Panopticon Raid Linkable Item Generator') /* Name */
     , (260067,  34, 'IncuCell') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260067,   1, 0x0200026B) /* Setup */
     , (260067,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260067, -1, 3666, 1, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
