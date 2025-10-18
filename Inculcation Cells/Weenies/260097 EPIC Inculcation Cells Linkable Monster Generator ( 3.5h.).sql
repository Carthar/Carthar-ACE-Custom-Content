DELETE FROM `weenie` WHERE `class_Id` = 260097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260097, '260097 EPICInculcationlinkmonstergen (3.5h)', 1, '2025-03-15 03:07:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260097,  66,          1) /* CheckpointStatus */
     , (260097,  81,          0) /* MaxGeneratedObjects */
     , (260097,  82,          0) /* InitGeneratedObjects */
     , (260097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260097, 142,          3) /* GeneratorTimeType */
     , (260097, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260097,   1, True ) /* Stuck */
     , (260097,  11, True ) /* IgnoreCollisions */
     , (260097,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260097,  41,      1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260097,   1, 'EPIC Inculcation Cells Linkable Monster Generator ( 3.5h.)') /* Name */
     , (260097,  34, 'IncuCell') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260097,   1, 0x0200026B) /* Setup */
     , (260097,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260097, -1, 3666, 12700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
