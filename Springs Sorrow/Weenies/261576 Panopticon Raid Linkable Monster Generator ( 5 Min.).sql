DELETE FROM `weenie` WHERE `class_Id` = 261576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (261576, '261576 Panopticon Raid linkmonstergen5minutes', 1, '2024-12-23 04:49:16') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261576,  66,          1) /* CheckpointStatus */
     , (261576,  81,          0) /* MaxGeneratedObjects */
     , (261576,  82,          0) /* InitGeneratedObjects */
     , (261576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (261576, 142,          3) /* GeneratorTimeType */
     , (261576, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (261576,   1, True ) /* Stuck */
     , (261576,  11, True ) /* IgnoreCollisions */
     , (261576,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (261576,  41,    6000) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261576,   1, 'Panopticon Raid Linkable Monster Generator ( 5 Min.)') /* Name */
     , (261576,  34, 'Pan_Raid') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261576,   1, 0x0200026B) /* Setup */
     , (261576,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (261576, -1, 3666, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
