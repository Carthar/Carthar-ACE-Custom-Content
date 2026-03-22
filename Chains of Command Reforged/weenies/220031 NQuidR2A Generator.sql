DELETE FROM `weenie` WHERE `class_Id` = 220031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220031, '220031 NQuidR2A Generator', 1, '2024-06-09 01:48:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220031,  81,         16) /* MaxGeneratedObjects */
     , (220031,  82,         16) /* InitGeneratedObjects */
     , (220031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220031, 142,          3) /* GeneratorTimeType - Event */
     , (220031, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220031,   1, True ) /* Stuck */
     , (220031,  11, True ) /* IgnoreCollisions */
     , (220031,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220031,  41,       0) /* RegenerationInterval */
     , (220031,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220031,   1, 'NQuidR2A Generator') /* Name */
     , (220031,  34, 'NQuidR2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220031,   1, 0x0200026B) /* Setup */
     , (220031,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220031, -1, 221013, 0, 1, 1, 1, 4, -1, 0, 0, 0x02970193, 81.7259, -604.49, -12, 1, 0, 0, 0) /* Generate walls (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
      ,(220031, -1, 221013, 0, 1, 1, 1, 4, -1, 0, 0, 0x02970193, 85.6246, -604.102, -12, 1, 0, 0, 0) /* Generate walls (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
      ,(220031, -1, 221013, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701A6, 89.4203, -603.74, -12, 1, 0, 0, 0) /* Generate walls (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
      ,(220031, -1, 221013, 0, 1, 1, 1, 4, -1, 0, 0, 0x02970156, 98.0107, -617.812, -18, -0.582428, 0, 0, -0.812882) /* Generate walls (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */     
      ,(220031, -1, 221013, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C0, 98.9403, -607.043, -12.8496, 1, 0, 0, 0) /* Generate walls (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */  
      ,(220031, -1, 221013, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C0, 95.4101, -606.301, -12.6457, 1, 0, 0, 0) /* Generate walls (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
      ,(220031, -1, 221013, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701A7, 92.4195, -609.809, -14.8923, 1, 0, 0, 0) /* Generate walls (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
      ,(220031, -1, 221013, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701A7, 88.5242, -609.782, -14.7001, 1, 0, 0, 0) /* Generate walls (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */  
      ,(220031, -1, 221012, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701BD, 99.973, -594.021, -11.945, 1, 0, 0, 0) /* Generate gate (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */ 
      ,(220031, -1, 221012, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701A1, 89.9834, -594.385, -11.945, 1, 0, 0, 0) /* Generate gate (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */  
      ,(220031, -1, 221012, 0, 1, 1, 1, 4, -1, 0, 0, 0x02970191, 80.0782, -594.058, -11.945, 1, 0, 0, 0) /* Generate gate (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */ 
      ,(220031, -1, 221013, 0, 1, 1, 1, 4, -1, 0, 0, 0x02970195, 82.104, -612.13, -16.1649, 1, 0, 0, 0) /* Generate walls (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
      ,(220031, -1, 221013, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701C0, 97.8011, -614.71, -17.576, 1, 0, 0, 0) /* Generate walls (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
      ,(220031, -1, 221013, 0, 1, 1, 1, 4, -1, 0, 0, 0x02970195, 86.0778, -612.181, -16.1955, 1, 0, 0, 0) /* Generate walls (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
      ,(220031, -1, 221012, 0, 1, 1, 1, 4, -1, 0, 0, 0x02970192, 83.8773, -589.736, -11.945, 0.707107, 0, 0, -0.707107) /* Generate gate (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
      ,(220031, -1, 221012, 0, 1, 1, 1, 4, -1, 0, 0, 0x029701BC, 96.3602, -589.713, -11.945, 0.707107, 0, 0, -0.707107) /* Generate gate (221013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */  ;
