DELETE FROM `weenie` WHERE `class_Id` = 220155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220155, '220155 researchnotes', 8, '2025-08-18 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220155,   1,       8192) /* ItemType - Writable */
     , (220155,   5,         10) /* EncumbranceVal */
     , (220155,  16,          8) /* ItemUseable - Contained */
     , (220155,  19,          0) /* Value */
     , (220155,  33,          1) /* Bonded - Bonded */
     , (220155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220155, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220155,  23, True ) /* DestroyOnSell */
     , (220155,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220155,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220155,   1, 'Research Notes') /* Name */
     , (220155,  16, 'Research notes describing virindi experiments.') /* LongDesc */
     , (220155,  20, 'Research Notes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220155,   1, 0x02000155) /* Setup */
     , (220155,   3, 0x20000014) /* SoundTable */
     , (220155,   8, 0x06005A84) /* Icon */
     , (220155,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (220155, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (220155, 0, 0xFFFFFFFF, 'Black Claw', 'prewritten', False, '
<A page filled with complex research notes with diagrams.>

');
