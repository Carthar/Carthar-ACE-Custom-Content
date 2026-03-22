DELETE FROM `weenie` WHERE `class_Id` = 220006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220006, '220006-Event Generator', 1, '2024-05-16 10:38:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220006,  81,          1) /* MaxGeneratedObjects */
     , (220006,  82,          1) /* InitGeneratedObjects */
     , (220006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220006, 142,          3) /* GeneratorTimeType - Event */
     , (220006, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (220006, 290,          1) /* HearLocalSignals */
     , (220006, 291,        100) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220006,   1, True ) /* Stuck */
     , (220006,  11, True ) /* IgnoreCollisions */
     , (220006,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220006,  41,       5) /* RegenerationInterval */
     , (220006,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220006,   1, 'Event Generator') /* Name */
     , (220006,  34, 'WaveOne') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220006,   1, 0x0200026B) /* Setup */
     , (220006,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220006, -1, 51986, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Curator of Torment (51986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
