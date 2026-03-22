DELETE FROM `weenie` WHERE `class_Id` = 220117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220117, '220117 SQuidlinkmonstergen2h R2', 1, '2025-08-07 07:45:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220117,  66,          1) /* CheckpointStatus */
     , (220117,  81,          0) /* MaxGeneratedObjects */
     , (220117,  82,          0) /* InitGeneratedObjects */
     , (220117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220117, 142,          3) /* GeneratorTimeType */
     , (220117, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220117,   1, True ) /* Stuck */
     , (220117,  11, True ) /* IgnoreCollisions */
     , (220117,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220117,  41,    7200) /* RegenerationInterval */
     , (220117,  43,       1) /* GeneratorRadius */
     , (220117, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220117,   1, 'South Quid Linkable Monster Generator ( 2 Hours)') /* Name */
     , (220117,  34, 'SQuidR2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220117,   1, 0x0200026B) /* Setup */
     , (220117,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220117, -1, 3666, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
