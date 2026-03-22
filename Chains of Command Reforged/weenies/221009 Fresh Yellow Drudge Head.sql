DELETE FROM `weenie` WHERE `class_Id` = 221009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221009, '221009 Fresh Yellow Drudge Head', 1, '2024-06-01 07:00:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221009,   1,        128) /* ItemType - Misc */
     , (221009,   5,        200) /* EncumbranceVal */
     , (221009,   8,        600) /* Mass */
     , (221009,   9,          0) /* ValidLocations - None */
     , (221009,  16,          1) /* ItemUseable - No */
     , (221009,  19,          0) /* Value */
     , (221009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221009, 150,        103) /* HookPlacement - Hook */
     , (221009, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221009,  22, True ) /* Inscribable */
     , (221009,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221009,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221009,   1, 'Fresh Yellow Drudge Head') /* Name */
     , (221009,  15, 'A foul smelling Drudge Head.') /* ShortDesc */
     , (221009,  16, 'A stinking, smelling, decapitated Drudge head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221009,   1, 0x02000957) /* Setup */
     , (221009,   3, 0x20000014) /* SoundTable */
     , (221009,   8, 0x06001E36) /* Icon */
     , (221009,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221009,  36, 0x0E000016) /* MutateFilter */;

