DELETE FROM `weenie` WHERE `class_Id` = 221010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221010, '221010 Fresh Green Drudge Head', 1, '2024-06-01 07:01:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221010,   1,        128) /* ItemType - Misc */
     , (221010,   5,        200) /* EncumbranceVal */
     , (221010,   8,        600) /* Mass */
     , (221010,   9,          0) /* ValidLocations - None */
     , (221010,  16,          1) /* ItemUseable - No */
     , (221010,  19,          0) /* Value */
     , (221010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221010, 150,        103) /* HookPlacement - Hook */
     , (221010, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221010,  22, True ) /* Inscribable */
     , (221010,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221010,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221010,   1, 'Fresh Green Drudge Head') /* Name */
     , (221010,  15, 'A foul smelling Drudge Head.') /* ShortDesc */
     , (221010,  16, 'A stinking, smelling, decapitated Drudge head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221010,   1, 0x02000957) /* Setup */
     , (221010,   3, 0x20000014) /* SoundTable */
     , (221010,   8, 0x06001E36) /* Icon */
     , (221010,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221010,  36, 0x0E000016) /* MutateFilter */;

