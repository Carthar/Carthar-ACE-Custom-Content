DELETE FROM `weenie` WHERE `class_Id` = 220055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220055, '220053 NQuidR7_Leader Generator', 1, '2024-07-15 07:28:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220055,  81,          1) /* MaxGeneratedObjects */
     , (220055,  82,          1) /* InitGeneratedObjects */
     , (220055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220055, 142,          3) /* GeneratorTimeType - Event */
     , (220055, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220055,   1, True ) /* Stuck */
     , (220055,  11, True ) /* IgnoreCollisions */
     , (220055,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220055,  41,       0) /* RegenerationInterval */
     , (220055,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220055,   1, 'NQuidR7_Leader Generator') /* Name */
     , (220055,  34, 'NQuidR7') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220055,   1, 0x0200026B) /* Setup */
     , (220055,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220055, -1, 230008, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North Claw Leader (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
