DELETE FROM `weenie` WHERE `class_Id` = 260011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260011, '260011 AB Raid Lv3 Generator', 1, '2024-12-13 04:40:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260011,  81,         30) /* MaxGeneratedObjects */
     , (260011,  82,         30) /* InitGeneratedObjects */
     , (260011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260011, 142,          3) /* GeneratorTimeType - Event */
     , (260011, 145,          1) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260011,   1, True ) /* Stuck */
     , (260011,  11, True ) /* IgnoreCollisions */
     , (260011,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260011,  41,      10) /* RegenerationInterval */
     , (260011,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260011,   1, 'AB Raid Lv3 Generator') /* Name */
     , (260011,  34, 'AB_Lv3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260011,   1, 0x0200026B) /* Setup */
     , (260011,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260011, 0.3, 230021, 30, 12, 12, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hollow Drudge Lurker - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260011, 0.4, 230024, 30, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Bomber - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260011, 0.6, 230025, 30, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge MarksDrudge - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260011, 0.8, 230025, 30, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Raider - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260011, 0.9, 230028, 30, 16, 16, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Votary- Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260011, 1, 51975, 30, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Marionette Knight of Torment (51975) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
