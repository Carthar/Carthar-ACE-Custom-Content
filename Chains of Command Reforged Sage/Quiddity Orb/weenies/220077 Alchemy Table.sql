DELETE FROM `weenie` WHERE `class_Id` = 220077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220077, '220077 tablealchemy', 1, '2026-06-24 04:37:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220077,   1,        128) /* ItemType - Misc */
     , (220077,   5,        300) /* EncumbranceVal */
     , (220077,   8,      14000) /* Mass */
     , (220077,  16,          1) /* ItemUseable - No */
     , (220077,  19,       6000) /* Value */
     , (220077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220077, 150,        103) /* HookPlacement - Hook */
     , (220077, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220077,   1, True ) /* Stuck */
     , (220077,  13, False) /* Ethereal */
     , (220077,  22, False) /* Inscribable */
     , (220077,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220077,   1, 'Alchemy Table') /* Name */
     , (220077,  16, 'A table with various alchemy supplies and tools on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220077,   1, 0x02000FFF) /* Setup */
     , (220077,   8, 0x06002FE2) /* Icon */;

