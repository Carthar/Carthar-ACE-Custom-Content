DELETE FROM `weenie` WHERE `class_Id` = 220164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220164, '220163 Event linkmonstergen2minutes', 1, '2026-02-02 06:55:20') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220164,  66,          1) /* CheckpointStatus */
     , (220164,  81,          0) /* MaxGeneratedObjects */
     , (220164,  82,          0) /* InitGeneratedObjects */
     , (220164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220164, 103,          2) /* GeneratorDestructionType */
     , (220164, 142,          3) /* GeneratorTimeType */
     , (220164, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220164,   1, True ) /* Stuck */
     , (220164,  11, True ) /* IgnoreCollisions */
     , (220164,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220164,  41,     120) /* RegenerationInterval */
     , (220164,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220164,   1, 'Linkable Monster Generator ( 2 Min.)') /* Name */
     , (220164,  34, 'SQuid') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220164,   1, 0x0200026B) /* Setup */
     , (220164,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220164, -1, 3666, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
