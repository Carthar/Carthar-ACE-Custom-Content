DELETE FROM `weenie` WHERE `class_Id` = 260060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260060, '260060 Generic Event Monster Generator', 1, '2025-01-25 12:47:39') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260060,  81,          1) /* MaxGeneratedObjects */
     , (260060,  82,          1) /* InitGeneratedObjects */
     , (260060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260060, 142,          3) /* GeneratorTimeType - Event */
     , (260060, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (260060, 290,          1) /* HearLocalSignals */
     , (260060, 291,        100) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260060,   1, True ) /* Stuck */
     , (260060,  11, True ) /* IgnoreCollisions */
     , (260060,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260060,  41,       5) /* RegenerationInterval */
     , (260060,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260060,   1, 'Generic Event Monster Generator') /* Name */
     , (260060,  34, 'IncuCell') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260060,   1, 0x0200026B) /* Setup */
     , (260060,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220006, -1, 51986, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Curator of Torment (51986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
