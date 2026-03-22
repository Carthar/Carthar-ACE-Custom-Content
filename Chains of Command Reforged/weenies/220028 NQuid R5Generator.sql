DELETE FROM `weenie` WHERE `class_Id` = 220028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220028, '220028 NQuid R5 Generator', 1, '2024-07-28 02:32:35') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220028,  81,          1) /* MaxGeneratedObjects */
     , (220028,  82,          1) /* InitGeneratedObjects */
     , (220028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220028, 142,          3) /* GeneratorTimeType */
     , (220028, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220028,   1, True ) /* Stuck */
     , (220028,  11, True ) /* IgnoreCollisions */
     , (220028,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220028,  41,       1) /* RegenerationInterval */
     , (220028,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220028,   1, 'NQuid R5Generator') /* Name */
     , (220028,  34, 'NQuidR5') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220028,   1, 0x0200026B) /* Setup */
     , (220028,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220028, -1, 230007, 30, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 230007 Virindi Sister (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
