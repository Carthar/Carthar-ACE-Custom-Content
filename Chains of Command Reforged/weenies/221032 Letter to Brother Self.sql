DELETE FROM `weenie` WHERE `class_Id` = 221032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221032, '221032 Letter to Brother Self', 8, '2024-08-11 01:46:28') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221032,   1,       8192) /* ItemType - Writable */
     , (221032,   5,         25) /* EncumbranceVal */
     , (221032,   8,        200) /* Mass */
     , (221032,   9,          0) /* ValidLocations - None */
     , (221032,  16,          8) /* ItemUseable - Contained */
     , (221032,  19,         90) /* Value */
     , (221032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221032, 114,          1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221032,  22, False) /* Inscribable */
     , (221032,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221032,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221032,   1, 'Letter to Brother Self') /* Name */
     , (221032,  16, 'A letter from the Crafter-Void Smith to the Crafter-Chef') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221032,   1, 0x02000155) /* Setup */
     , (221032,   3, 0x20000014) /* SoundTable */
     , (221032,   8, 0x06001310) /* Icon */
     , (221032,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (221032, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (221032, 0, 0xFFFFFFFF, 'Void Smith', 'prewritten', False, 'Brother Self

We hope that our work with the forces of the void and the harvesting of nether essence goes well with you.    We have been busy working with the void metal that the Void Director discovered when he was beyond the veil.

Please accept as a gift two of my creations.  Though they are crude recreations of the pathetic creatures the meat-bags call Gear Knights, they should be useful as sentries.  We continue to work on the director''s grand plan.  We hope that the merging of nether and void may be the key to the creation of a new singularity beyond the veil, where the quiddity can not venture.


                                Void Smith')
;

