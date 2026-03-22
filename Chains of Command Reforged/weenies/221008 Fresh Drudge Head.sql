DELETE FROM `weenie` WHERE `class_Id` = 221008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221008, '221008 Fresh Drudge Head', 1, '2024-06-01 07:00:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221008,   1,        128) /* ItemType - Misc */
     , (221008,   5,        200) /* EncumbranceVal */
     , (221008,   8,        600) /* Mass */
     , (221008,   9,          0) /* ValidLocations - None */
     , (221008,  16,          1) /* ItemUseable - No */
     , (221008,  19,          0) /* Value */
     , (221008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221008, 150,        103) /* HookPlacement - Hook */
     , (221008, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221008,  22, True ) /* Inscribable */
     , (221008,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221008,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221008,   1, 'Fresh Drudge Head') /* Name */
     , (221008,  15, 'A foul smelling Drudge Head.') /* ShortDesc */
     , (221008,  16, 'A stinking, smelling, decapitated Drudge head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221008,   1, 0x02000957) /* Setup */
     , (221008,   3, 0x20000014) /* SoundTable */
     , (221008,   8, 0x06001E36) /* Icon */
     , (221008,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221008,  36, 0x0E000016) /* MutateFilter */;

