DELETE FROM `weenie` WHERE `class_Id` = 260061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260061, '260061 Inculcationlinkmonstergen5minutes', 1, '2025-01-25 03:34:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260061,  66,          1) /* CheckpointStatus */
     , (260061,  81,          0) /* MaxGeneratedObjects */
     , (260061,  82,          0) /* InitGeneratedObjects */
     , (260061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260061, 142,          3) /* GeneratorTimeType */
     , (260061, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260061,   1, True ) /* Stuck */
     , (260061,  11, True ) /* IgnoreCollisions */
     , (260061,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260061,  41,      60) /* RegenerationInterval */
     , (260061,  43,       1) /* GeneratorRadius */
     , (260061, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260061,   1, 'Inculcation Cells Linkable Monster Generator ( 5 Min.)') /* Name */
     , (260061,  34, 'IncuCellNormal') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260061,   1, 0x0200026B) /* Setup */
     , (260061,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260061, -1, 3666, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
