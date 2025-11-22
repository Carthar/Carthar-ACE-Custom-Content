DELETE FROM `weenie` WHERE `class_Id` = 261006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (261006, '261006 Large Heavy Ball of Tusker Poop', 1, '2024-12-21 08:00:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261006,   1,        128) /* ItemType - Misc */
     , (261006,   5,      84000) /* EncumbranceVal */
     , (261006,   8,      73500) /* Mass */
     , (261006,   9,   16777216) /* ValidLocations - Held */
     , (261006,  16,          1) /* ItemUseable - No */
     , (261006,  19,          5) /* Value */
     , (261006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (261006,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261006,   1, 'Large Heavy Ball of Tusker Poop') /* Name */
     , (261006,  15, 'This is a large green ball of tusker poop.  ') /* ShortDesc */
     , (261006,  16, 'First off, GROSS!  The real question is why is it so heavy?  Is he mostly eating uranium or something?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261006,   1, 0x02000F05) /* Setup */
     , (261006,   3, 0x20000014) /* SoundTable */
     , (261006,   8, 0x06002AB7) /* Icon */
     , (261006,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (261006, 11 /* Drop */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 1 /* Act */, 0, 1, NULL, 'The ball of poop drops to the floor with a squishy plonk sound.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 88 /* LocalSignal */, 0, 1, NULL, 'PoopDrop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


