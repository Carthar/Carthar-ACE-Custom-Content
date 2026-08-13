DELETE FROM `weenie` WHERE `class_Id` = 220156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220156, '220156 Puzzle Box Notes', 8, '2025-08-19 02:09:12') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220156,   1,       8192) /* ItemType - Writable */
     , (220156,   5,         10) /* EncumbranceVal */
     , (220156,  16,          8) /* ItemUseable - Contained */
     , (220156,  19,          0) /* Value */
     , (220156,  33,          1) /* Bonded - Bonded */
     , (220156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220156, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220156,  23, True ) /* DestroyOnSell */
     , (220156,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220156,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220156,   1, 'Puzzle Box Notes') /* Name */
     , (220156,  16, 'Rough notes on the research into the puzzlebox.') /* LongDesc */
     , (220156,  20, 'Puzzle Box Notes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220156,   1, 0x02000155) /* Setup */
     , (220156,   3, 0x20000014) /* SoundTable */
     , (220156,   8, 0x06005A84) /* Icon */
     , (220156,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (220156, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (220156, 0, 0xFFFFFFFF, 'Black Claw', 'prewritten', False, '
Virindi found this funny box.  It seems to like mages.   Mages can do fun things with it.

Last mage was able to block the two side passages with a big boom.  

Box seems to have a mind of its own.  Puts up wards and such.   Very annoying.

');