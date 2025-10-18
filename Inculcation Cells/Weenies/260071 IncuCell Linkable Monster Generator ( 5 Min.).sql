DELETE FROM `weenie` WHERE `class_Id` = 260071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260071, '260071 IncuCelllinkmonstergen5minutes', 1, '2025-01-26 06:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260071,  66,          1) /* CheckpointStatus */
     , (260071,  81,          0) /* MaxGeneratedObjects */
     , (260071,  82,          0) /* InitGeneratedObjects */
     , (260071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260071, 142,          3) /* GeneratorTimeType */
     , (260071, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260071,   1, True ) /* Stuck */
     , (260071,  11, True ) /* IgnoreCollisions */
     , (260071,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260071,  41,      60) /* RegenerationInterval */
     , (260071,  43,       1) /* GeneratorRadius */
     , (260071, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260071,   1, 'IncuCell Linkable Monster Generator ( 5 Min.)') /* Name */
     , (260071,  34, 'IncuCellNormal') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260071,   1, 0x0200026B) /* Setup */
     , (260071,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260071, -1, 3666, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
