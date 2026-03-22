DELETE FROM `weenie` WHERE `class_Id` = 220044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220044, '220044 NQuidR4 Minion Generator', 1, '2024-07-01 02:31:46') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220044,  81,          8) /* MaxGeneratedObjects */
     , (220044,  82,          4) /* InitGeneratedObjects */
     , (220044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220044, 142,          3) /* GeneratorTimeType - Event */
     , (220044, 145,          1) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220044,   1, True ) /* Stuck */
     , (220044,  11, True ) /* IgnoreCollisions */
     , (220044,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220044,  41,      30) /* RegenerationInterval */
     , (220044,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220044,   1, 'NQuidR4 Minion Generator') /* Name */
     , (220044,  34, 'NQuidR4_A') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220044,   1, 0x0200026B) /* Setup */
     , (220044,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220044, 1 , 230012, 0, 2, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nether Minions  (x4 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220044, 0.5, 230012, 0, 4, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nether Minions  (x4 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220044, 0.5, 230012, 0, 4, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nether Minions  (x4 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
