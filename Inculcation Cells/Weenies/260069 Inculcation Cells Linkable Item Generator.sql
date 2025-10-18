DELETE FROM `weenie` WHERE `class_Id` = 260069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260069, '260069 Inculcationlinkgens', 1, '2025-01-25 03:34:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260069,  66,          1) /* CheckpointStatus */
     , (260069,  81,          0) /* MaxGeneratedObjects */
     , (260069,  82,          0) /* InitGeneratedObjects */
     , (260069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260069, 142,          3) /* GeneratorTimeType */
     , (260069, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260069,   1, True ) /* Stuck */
     , (260069,  11, True ) /* IgnoreCollisions */
     , (260069,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260069,  41,      60) /* RegenerationInterval */
     , (260069,  43,       1) /* GeneratorRadius */
     , (260069, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260069,   1, 'Inculcation Cells Linkable Monster Generator ( 5 Min.)') /* Name */
     , (260069,  34, 'IncuCellNormal') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260069,   1, 0x0200026B) /* Setup */
     , (260069,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260069, -1, 3666, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
