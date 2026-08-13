DELETE FROM `weenie` WHERE `class_Id` = 260093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260093, '260093 IncuCell Booter Event Gen', 1, '2025-03-12 02:21:37') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260093,  66,          1) /* CheckpointStatus */
     , (260093,  81,          1) /* MaxGeneratedObjects */
     , (260093,  82,          1) /* InitGeneratedObjects */
     , (260093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260093, 103,          2) /* GeneratorDestructionType - Destroy */
     , (260093, 142,          3) /* GeneratorTimeType - Event */
     , (260093, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260093,   1, True ) /* Stuck */
     , (260093,  11, True ) /* IgnoreCollisions */
     , (260093,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260093,  41,      60) /* RegenerationInterval */
     , (260093, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260093,   1, 'IncuCell Booter Event Gen') /* Name */
     , (260093,  34, 'IncuCell') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260093,   1, 0x0200026B) /* Setup */
     , (260093,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260093, -1, 260092, 1, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;
