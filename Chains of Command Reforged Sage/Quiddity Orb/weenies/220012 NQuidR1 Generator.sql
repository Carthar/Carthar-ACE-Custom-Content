DELETE FROM `weenie` WHERE `class_Id` = 220012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220012, '220012 NQuidR1 Generator', 1, '2026-04-06 03:17:35') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220012,  81,          2) /* MaxGeneratedObjects */
     , (220012,  82,          2) /* InitGeneratedObjects */
     , (220012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220012, 142,          3) /* GeneratorTimeType - Event */
     , (220012, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (220012, 290,          1) /* HearLocalSignals */
     , (220012, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220012,   1, True ) /* Stuck */
     , (220012,  11, True ) /* IgnoreCollisions */
     , (220012,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220012,  41,       0) /* RegenerationInterval */
     , (220012,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220012,   1, 'NQuid') /* Name */
     , (220012,  34, 'NQuid') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220012,   1, 0x0200026B) /* Setup */
     , (220012,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220012, -1, 230001, 0, 2, 2, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GearKnight Guard (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
