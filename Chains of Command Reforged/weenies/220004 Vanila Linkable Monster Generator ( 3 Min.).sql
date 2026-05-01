DELETE FROM `weenie` WHERE `class_Id` = 220004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220004, '220004 Vanila Linkable Monster Generator ( 3 Min.)', 1, '2026-04-06 02:46:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220004,  66,          1) /* CheckpointStatus */
     , (220004,  81,          0) /* MaxGeneratedObjects */
     , (220004,  82,          0) /* InitGeneratedObjects */
     , (220004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220004, 142,          3) /* GeneratorTimeType */
     , (220004, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220004,   1, True ) /* Stuck */
     , (220004,  11, True ) /* IgnoreCollisions */
     , (220004,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220004,  41,      60) /* RegenerationInterval */
     , (220004,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220004,   1, 'Vanila Linkable Monster Generator ( 3 Min.)') /* Name */
     , (220004,  34, 'NQuidNormal') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220004,   1, 0x0200026B) /* Setup */
     , (220004,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220004, -1, 3666, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
