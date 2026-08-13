DELETE FROM `weenie` WHERE `class_Id` = 220072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220072, '220072 NQuid R7C Generator', 1, '2024-09-02 07:09:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220072,  81,          8) /* MaxGeneratedObjects */
     , (220072,  82,          4) /* InitGeneratedObjects */
     , (220072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220072, 142,          3) /* GeneratorTimeType */
     , (220072, 145,          2) /* GeneratorEndDestructionType */
     , (220072, 290,          1) /* HearLocalSignals */
     , (220072, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220072,   1, True ) /* Stuck */
     , (220072,  11, True ) /* IgnoreCollisions */
     , (220072,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220072,   1,       5) /* HeartbeatInterval */
     , (220072,   2,       0) /* HeartbeatTimestamp */
     , (220072,  41,       0) /* RegenerationInterval */
     , (220072,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220072,   1, 'NQuid R7C Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220072,   1, 0x0200026B) /* Setup */
     , (220072,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220072, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'N7CallLightning', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220072, -1 , 230018, 0, 4, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Lightning Clouds  (x4 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
