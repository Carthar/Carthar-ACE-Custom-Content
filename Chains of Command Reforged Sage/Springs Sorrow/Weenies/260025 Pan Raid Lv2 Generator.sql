DELETE FROM `weenie` WHERE `class_Id` = 260025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260025, '260025 Pan Raid Lv2 Generator', 1, '2024-12-23 06:37:42') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260025,  81,         10) /* MaxGeneratedObjects */
     , (260025,  82,         10) /* InitGeneratedObjects */
     , (260025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260025, 142,          3) /* GeneratorTimeType - Event */
     , (260025, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260025,   1, True ) /* Stuck */
     , (260025,  11, True ) /* IgnoreCollisions */
     , (260025,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260025,  41,      10) /* RegenerationInterval */
     , (260025,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260025,   1, 'Pan Raid Lv2 Generator') /* Name */
     , (260025,  34, 'PanLv2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260025,   1, 0x0200026B) /* Setup */
     , (260025,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260025, 0.3, 230021, 6000, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hollow Drudge Lurker - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260025, 0.4, 230024, 6000, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Bomber - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260025, 0.6, 230025, 6000, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge MarksDrudge - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260025, 0.8, 230025, 6000, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Raider - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260025, 0.9, 230028, 6000, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Votary- Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (260025, 1, 51975, 6000, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Marionette Knight of Torment (51975) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
;
