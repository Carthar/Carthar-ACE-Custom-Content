DELETE FROM `weenie` WHERE `class_Id` = 221011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221011, '221011 Fresh Hollow Minion Head', 1, '2024-06-01 07:24:35') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221011,   1,        128) /* ItemType - Misc */
     , (221011,   5,        200) /* EncumbranceVal */
     , (221011,   8,        600) /* Mass */
     , (221011,   9,          0) /* ValidLocations - None */
     , (221011,  16,          1) /* ItemUseable - No */
     , (221011,  19,          0) /* Value */
     , (221011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221011, 150,        103) /* HookPlacement - Hook */
     , (221011, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221011,  22, True ) /* Inscribable */
     , (221011,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221011,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221011,   1, 'Fresh Hollow Minion Head') /* Name */
     , (221011,  15, 'A foul smelling Hollow Minion Head.') /* ShortDesc */
     , (221011,  16, 'A stinking, smelling, decapitated head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221011,   1, 0x020014D5) /* Setup */
     , (221011,   3, 0x20000014) /* SoundTable */
     , (221011,   8, 0x06006231) /* Icon */
     , (221011,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221011,  36, 0x0E000016) /* MutateFilter */;

