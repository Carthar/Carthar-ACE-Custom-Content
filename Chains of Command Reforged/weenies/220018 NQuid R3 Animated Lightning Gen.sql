DELETE FROM `weenie` WHERE `class_Id` = 220018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220018, '220018 NQuid R3 Lightining Generator', 1, '2024-05-20 03:17:50') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220018,  81,         10) /* MaxGeneratedObjects */
     , (220018,  82,          3) /* InitGeneratedObjects */
     , (220018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220018, 142,          3) /* GeneratorTimeType */
     , (220018, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220018,   1, True ) /* Stuck */
     , (220018,  11, True ) /* IgnoreCollisions */
     , (220018,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220018,  41,      30) /* RegenerationInterval */
     , (220018,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220018,   1, 'NQuid R3 Animated Lightning Gen') /* Name */
     , (220018,  34, 'NQuidR3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220018,   1, 0x0200026B) /* Setup */
     , (220018,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220018, 1, 230004, 0, 3, 10, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Animated Lightning (230004) (x3 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
