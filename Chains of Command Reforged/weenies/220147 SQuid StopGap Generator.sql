DELETE FROM `weenie` WHERE `class_Id` = 220147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220147, '2200147 SQuid StopGap Generator', 1, '2026-02-03 07:36:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220147,  81,          1) /* MaxGeneratedObjects */
     , (220147,  82,          1) /* InitGeneratedObjects */
     , (220147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220147, 142,          3) /* GeneratorTimeType */
     , (220147, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220147,   1, True ) /* Stuck */
     , (220147,  11, True ) /* IgnoreCollisions */
     , (220147,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220147,  41,      30) /* RegenerationInterval */
     , (220147, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220147,   1, 'SQuid StopGap Generator') /* Name */
     , (220147,  34, 'Squid') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220147,   1, 0x0200026B) /* Setup */
     , (220147,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220147, -1, 220148, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate SQuid StopGap (220148) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
