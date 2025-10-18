DELETE FROM `weenie` WHERE `class_Id` = 261005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (261005, '261005 Torn Fragment of Adirreds Shroud', 1, '2024-12-21 04:03:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261005,   1,        128) /* ItemType - Misc */
     , (261005,   5,          1) /* EncumbranceVal */
     , (261005,  16,          1) /* ItemUseable - No */
     , (261005,  19,          0) /* Value */
     , (261005,  33,          1) /* Bonded */
     , (261005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (261005, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (261005,  22, True ) /* Inscribable */
     , (261005,  23, True ) /* DestroyOnSell */
     , (261005,  69, False) /* IsSellable */
     , (261005,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261005,   1, 'Torn Fragment of Adirred''s Shroud') /* Name */
     , (261005,  14, 'Amul son of Jaleh al-Thani in Ayan Baqur will likely be inteseted in this.') /* Use */
     , (261005,  16, 'A small torn fragment of shroud that you salvaged from Adirred.   This trophy is proof that you took part in defeating Adirred and freeing the towns folk of Ayan Baqur.') /* LongDesc */
     , (261005,  33, 'TornAdirredShroud') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261005,   1, 0x020016D6) /* Setup */
     , (261005,   3, 0x20000014) /* SoundTable */
     , (261005,   8, 0x06006632) /* Icon */
     , (261005,  22, 0x3400002B) /* PhysicsEffectTable */;

