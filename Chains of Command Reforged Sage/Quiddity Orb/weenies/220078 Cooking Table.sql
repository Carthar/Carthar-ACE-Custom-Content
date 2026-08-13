DELETE FROM `weenie` WHERE `class_Id` = 220078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220078, '220078 tablecooking', 1, '2026-06-24 04:37:56') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220078,   1,        128) /* ItemType - Misc */
     , (220078,   5,        300) /* EncumbranceVal */
     , (220078,   8,      14000) /* Mass */
     , (220078,  16,          1) /* ItemUseable - No */
     , (220078,  19,       6000) /* Value */
     , (220078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220078, 150,        103) /* HookPlacement - Hook */
     , (220078, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220078,   1, True ) /* Stuck */
     , (220078,  13, False) /* Ethereal */
     , (220078,  22, False) /* Inscribable */
     , (220078,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220078,   1, 'Cooking Table') /* Name */
     , (220078,  16, 'A table with various cooking supplies and tools on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220078,   1, 0x02001001) /* Setup */
     , (220078,   8, 0x06002FE3) /* Icon */;

