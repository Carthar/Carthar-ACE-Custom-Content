DELETE FROM `weenie` WHERE `class_Id` = 220163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220163, '220163 linkmonstergen4minutes', 1, '2026-01-25 06:59:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220163,  66,          1) /* CheckpointStatus */
     , (220163,  81,          0) /* MaxGeneratedObjects */
     , (220163,  82,          0) /* InitGeneratedObjects */
     , (220163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220163, 142,          3) /* GeneratorTimeType */
     , (220163, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220163,   1, True ) /* Stuck */
     , (220163,  11, True ) /* IgnoreCollisions */
     , (220163,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220163,  41,      60) /* RegenerationInterval */
     , (220163,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220163,   1, 'SQuid Linkable Monster Generator ( 4 Min.)') /* Name */
     , (220163,  34, 'SQuidNormal') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220163,   1, 0x0200026B) /* Setup */
     , (220163,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220163, -1, 3666, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
