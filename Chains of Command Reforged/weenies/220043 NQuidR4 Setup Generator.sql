DELETE FROM `weenie` WHERE `class_Id` = 220043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220043, '220034 NQuidR4 Setup Generator', 1, '2024-07-01 03:45:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220043,  81,          5) /* MaxGeneratedObjects */
     , (220043,  82,          5) /* InitGeneratedObjects */
     , (220043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220043, 142,          3) /* GeneratorTimeType - Event */
     , (220043, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220043,   1, True ) /* Stuck */
     , (220043,  11, True ) /* IgnoreCollisions */
     , (220043,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220043,  41,       0) /* RegenerationInterval */
     , (220043,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220043,   1, 'NQuidR4 Setup Generator') /* Name */
     , (220043,  34, 'NQuidR4') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220043,   1, 0x0200026B) /* Setup */
     , (220043,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220043, -1, 221016, 0, 1, 1, 1, 4, -1, 0, 0, 0x02970270, 110.001, -441.331, -0.2, 0.707107, 0, 0, -0.707107) /* Generate Desctuctable Vent (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220043, -1, 221024, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C4, 110.024, -415.292, -12.0632, 1, 0, 0, 0) /* Generate Reinforenced Destructable Gate 1x - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220043, -1, 220041, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate R4 Event controller  1x - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220043, -1, 220045, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C4, 108.4906, -416.8853, -12, 1, 0, 0, 0) /* Generate TrapSet  1x - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220043, -1, 220045, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C4, 111.86983, -417.01474, -12, 1, 0, 0, 0) /* Generate Trapset  1x - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
