DELETE FROM `weenie` WHERE `class_Id` = 260101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260101, '260101 Inculcation Cells StopGap Generator', 1, '2025-03-15 01:21:33') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260101,  81,          1) /* MaxGeneratedObjects */
     , (260101,  82,          1) /* InitGeneratedObjects */
     , (260101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260101, 142,          3) /* GeneratorTimeType */
     , (260101, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260101,   1, True ) /* Stuck */
     , (260101,  11, True ) /* IgnoreCollisions */
     , (260101,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260101,  41,      60) /* RegenerationInterval */
     , (260101, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260101,   1, 'Inculcation Cells  StopGap Generator') /* Name */
     , (260101,  34, 'IncuCell') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260101,   1, 0x0200026B) /* Setup */
     , (260101,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260101, -1, 260100, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  StopGap (260100) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
