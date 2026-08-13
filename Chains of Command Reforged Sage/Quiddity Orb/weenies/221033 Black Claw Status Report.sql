DELETE FROM `weenie` WHERE `class_Id` = 221033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221033, '221033 Black Claw Status Report', 8, '2024-08-11 03:58:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221033,   1,       8192) /* ItemType - Writable */
     , (221033,   5,         25) /* EncumbranceVal */
     , (221033,   8,        200) /* Mass */
     , (221033,   9,          0) /* ValidLocations - None */
     , (221033,  16,          8) /* ItemUseable - Contained */
     , (221033,  19,         90) /* Value */
     , (221033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221033, 114,          1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221033,  22, False) /* Inscribable */
     , (221033,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221033,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221033,   1, 'Black Claw Status Report') /* Name */
     , (221033,  16, 'A report detailing the progress to date.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221033,   1, 0x02000155) /* Setup */
     , (221033,   3, 0x20000014) /* SoundTable */
     , (221033,   8, 0x06001310) /* Icon */
     , (221033,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (221033, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (221033, 0, 4294967295 , 'Black Claw Leader', 'prewritten ', False, 'Our work has been progressing according to plan.  We have been able to extract a tainted void essence from the corrupted elemental.  As you suspected adding the void essence to the minion conversion process has enhanced the final product.   We will be able to field an army of minions shortly if we can capture more of the humans.');
