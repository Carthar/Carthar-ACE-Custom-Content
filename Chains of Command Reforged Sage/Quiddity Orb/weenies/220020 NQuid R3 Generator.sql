DELETE FROM `weenie` WHERE `class_Id` = 220020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220020, '220020 NQuid R3 Generator', 1, '2026-04-12 01:56:27') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220020,  81,         12) /* MaxGeneratedObjects */
     , (220020,  82,          8) /* InitGeneratedObjects */
     , (220020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220020, 142,          3) /* GeneratorTimeType */
     , (220020, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220020,   1, True ) /* Stuck */
     , (220020,  11, True ) /* IgnoreCollisions */
     , (220020,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220020,  41,      20) /* RegenerationInterval */
     , (220020,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220020,   1, 'NQuid R3 Generator') /* Name */
     , (220020,  34, 'NQuidR3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220020,   1, 0x0200026B) /* Setup */
     , (220020,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220020, 0.25, 230004, 0, 5, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230004 Animated Lightning (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220020, 0.75, 230005, 0, 5, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230005 Electircal Guard. (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220020, 1, 230006, 0, 1, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230006 Electrical Wisp (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
