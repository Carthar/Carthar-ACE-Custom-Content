DELETE FROM `weenie` WHERE `class_Id` = 220056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220056, '220056 NQuidR6_Drudge Generator', 1, '2024-09-02 03:36:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220056,  81,          8) /* MaxGeneratedObjects */
     , (220056,  82,          4) /* InitGeneratedObjects */
     , (220056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220056, 142,          3) /* GeneratorTimeType - Event */
     , (220056, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220056,   1, True ) /* Stuck */
     , (220056,  11, True ) /* IgnoreCollisions */
     , (220056,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220056,  41,     200) /* RegenerationInterval */
     , (220056,  42,       0) /* RegenerationTimestamp */
     , (220056,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220056,   1, 'NQuidR6_Drudge Generator') /* Name */
     , (220056,  34, 'NQuidR6') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220056,   1, 0x0200026B) /* Setup */
     , (220056,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220056, -1, 230002, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate One Black Claw Soldier (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220056, -1, 230010, 0, 2, 2, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate One Black Claw Soldier (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (220056, -1, 230011, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate One Black Claw Soldier (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
