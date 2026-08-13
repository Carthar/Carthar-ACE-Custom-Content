DELETE FROM `weenie` WHERE `class_Id` = 260048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260048, '260048 Amul Generator', 1, '2026-08-12 01:17:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260048,  81,          1) /* MaxGeneratedObjects */
     , (260048,  82,          1) /* InitGeneratedObjects */
     , (260048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260048, 103,          1) /* GeneratorDestructionType */
     , (260048, 142,          1) /* GeneratorTimeType */
     , (260048, 145,          1) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260048,   1, True ) /* Stuck */
     , (260048,  11, True ) /* IgnoreCollisions */
     , (260048,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260048,  41,      60) /* RegenerationInterval */
     , (260048,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260048,   1, 'Amul Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260048,   1, 0x0200026B) /* Setup */
     , (260048,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260048, -1, 260046, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Amul 260046 */;
