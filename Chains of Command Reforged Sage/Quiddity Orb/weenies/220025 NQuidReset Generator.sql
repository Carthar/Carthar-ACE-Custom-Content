DELETE FROM `weenie` WHERE `class_Id` = 220025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220025, '220025 NQuidReset Generator', 1, '2024-05-20 11:09:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220025,  81,          1) /* MaxGeneratedObjects */
     , (220025,  82,          1) /* InitGeneratedObjects */
     , (220025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220025, 142,          3) /* GeneratorTimeType - Event */
     , (220025, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220025,   1, True ) /* Stuck */
     , (220025,  11, True ) /* IgnoreCollisions */
     , (220025,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220025,  41,       0) /* RegenerationInterval */
     , (220025,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220025,   1, 'NQuidReset Generator') /* Name */
     , (220025,  34, 'NQuidReset') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220025,   1, 0x0200026B) /* Setup */
     , (220025,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220025, -1, 220024, 0, 2, 2, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reset (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
