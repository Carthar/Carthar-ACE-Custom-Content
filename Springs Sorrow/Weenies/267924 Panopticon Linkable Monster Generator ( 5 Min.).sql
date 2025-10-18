DELETE FROM `weenie` WHERE `class_Id` = 267924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (267924, 'Panopticonlinkmonstergen5minutes', 1, '2024-12-18 11:40:29') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (267924,  66,          1) /* CheckpointStatus */
     , (267924,  81,          0) /* MaxGeneratedObjects */
     , (267924,  82,          0) /* InitGeneratedObjects */
     , (267924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (267924, 142,          3) /* GeneratorTimeType */
     , (267924, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (267924,   1, True ) /* Stuck */
     , (267924,  11, True ) /* IgnoreCollisions */
     , (267924,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (267924,  41,      60) /* RegenerationInterval */
     , (267924,  43,       1) /* GeneratorRadius */
     , (267924, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (267924,   1, 'Panopticon Linkable Monster Generator ( 5 Min.)') /* Name */
     , (267924,  34, 'AB_Normal') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (267924,   1, 0x0200026B) /* Setup */
     , (267924,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (267924, -1, 3666, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
