DELETE FROM `weenie` WHERE `class_Id` = 261575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (261575, '261575 Panopticon Raid linkitemgen', 1, '2024-12-23 04:48:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261575,  66,          1) /* CheckpointStatus */
     , (261575,  81,          0) /* MaxGeneratedObjects */
     , (261575,  82,          0) /* InitGeneratedObjects */
     , (261575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (261575, 142,          3) /* GeneratorTimeType */
     , (261575, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (261575,   1, True ) /* Stuck */
     , (261575,  11, True ) /* IgnoreCollisions */
     , (261575,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (261575,  41,    6000) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261575,   1, 'Panopticon Raid Linkable Item Generator') /* Name */
     , (261575,  34, 'Pan_Raid') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261575,   1, 0x0200026B) /* Setup */
     , (261575,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (261575, -1, 3666, 1, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
