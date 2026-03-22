DELETE FROM `weenie` WHERE `class_Id` = 220057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220057, '220057 NQuidR6_Minion Generator', 1, '2024-09-02 03:36:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220057,  81,          4) /* MaxGeneratedObjects */
     , (220057,  82,          2) /* InitGeneratedObjects */
     , (220057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220057, 142,          3) /* GeneratorTimeType - Event */
     , (220057, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220057,   1, True ) /* Stuck */
     , (220057,  11, True ) /* IgnoreCollisions */
     , (220057,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220057,  41,     180) /* RegenerationInterval */
     , (220057,  42,       0) /* RegenerationTimestamp */
     , (220057,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220057,   1, 'NQuidR6_Minion Generator') /* Name */
     , (220057,  34, 'NQuidR6') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220057,   1, 0x0200026B) /* Setup */
     , (220057,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220057, 1 , 230012, 0, 2, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nether Minions  (x4 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
