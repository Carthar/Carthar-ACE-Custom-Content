DELETE FROM `weenie` WHERE `class_Id` = 260091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260091, '260091 Lacandrillar the Inculcator''s Research Notes', 8, '2025-03-12 01:39:15') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260091,   1,        128) /* ItemType - Misc */
     , (260091,   5,         50) /* EncumbranceVal */
     , (260091,   8,          5) /* Mass */
     , (260091,   9,          0) /* ValidLocations - None */
     , (260091,  16,          8) /* ItemUseable - Contained */
     , (260091,  19,         20) /* Value */
     , (260091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260091,  22, False) /* Inscribable */
     , (260091,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260091,  39,     0.2) /* DefaultScale */
     , (260091,  54,       1) /* UseRadius */
     , (260091,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260091,   1, 'Inculcation Cells Message Shard') /* Name */
     , (260091,  14, 'This item cannot be read.') /* Use */
     , (260091,  15, 'A message shard taken from Lacandrillar the Inculcator''s holding.') /* ShortDesc */
     , (260091,  16, 'A message shard taken from a Virindi Director in the Inculcation Cells dungeon.') /* LongDesc */
     , (260091,  33, 'ResearchNotesPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260091,   1, 0x020003BF) /* Setup */
     , (260091,   3, 0x20000014) /* SoundTable */
     , (260091,   8, 0x06001ECF) /* Icon */
     , (260091,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (260091, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (260091, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
