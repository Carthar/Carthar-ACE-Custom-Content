DELETE FROM `weenie` WHERE `class_Id` = 260008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260008, '260008 AB Raid Controller Generator', 1, '2024-12-10 05:44:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260008,  81,          1) /* MaxGeneratedObjects */
     , (260008,  82,          1) /* InitGeneratedObjects */
     , (260008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260008,   1, True ) /* Stuck */
     , (260008,  11, True ) /* IgnoreCollisions */
     , (260008,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260008,  41,      30) /* RegenerationInterval */
     , (260008, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260008,   1, 'AB Raid Controller Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260008,   1, 0x0200026B) /* Setup */
     , (260008,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260008, -1, 260004, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate AB Raid Controller 260004 (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
