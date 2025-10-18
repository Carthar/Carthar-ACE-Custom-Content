DELETE FROM `weenie` WHERE `class_Id` = 260010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260010, '260010 AB Raid Lv2 Generator', 1, '2024-12-13 04:38:29') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260010,  81,         15) /* MaxGeneratedObjects */
     , (260010,  82,         15) /* InitGeneratedObjects */
     , (260010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260010, 142,          3) /* GeneratorTimeType - Event */
     , (260010, 145,          1) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260010,   1, True ) /* Stuck */
     , (260010,  11, True ) /* IgnoreCollisions */
     , (260010,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260010,  41,      10) /* RegenerationInterval */
     , (260010,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260010,   1, 'AB Raid Lv2 Generator') /* Name */
     , (260010,  34, 'AB_Lv2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260010,   1, 0x0200026B) /* Setup */
     , (260010,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260010, 0.3, 230021, 50, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hollow Drudge Lurker - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260010, 0.4, 230024, 50, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Bomber - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260010, 0.6, 230025, 50, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge MarksDrudge - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260010, 0.8, 230025, 50, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Raider - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260010, 0.9, 230028, 50, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Votary- Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260010, 1, 51975, 50, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Marionette Knight of Torment (51975) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
