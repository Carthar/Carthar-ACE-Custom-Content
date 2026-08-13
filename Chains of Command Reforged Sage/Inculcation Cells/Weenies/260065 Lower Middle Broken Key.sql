DELETE FROM `weenie` WHERE `class_Id` = 260065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260065, '260065 Lower Middle Broken Key', 44, '2025-01-25 01:27:59') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260065,   1,        128) /* ItemType - Misc */
     , (260065,   5,        100) /* EncumbranceVal */
     , (260065,  11,          1) /* MaxStackSize */
     , (260065,  12,          1) /* StackSize */
     , (260065,  13,        100) /* StackUnitEncumbrance */
     , (260065,  15,          0) /* StackUnitValue */
     , (260065,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (260065,  19,          0) /* Value */
     , (260065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260065,  94,        128) /* TargetType - Misc */
     , (260065, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260065,  22, True ) /* Inscribable */
     , (260065,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260065,   1, 'Lower Middle Broken Key') /* Name */
     , (260065,  14, 'Combine this with the upper key portion.') /* Use */
     , (260065,  15, 'The lower and middle portion of a broken key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260065,   1, 0x02000160) /* Setup */
     , (260065,   3, 0x20000014) /* SoundTable */
     , (260065,   8, 0x06001CA2) /* Icon */
     , (260065,  22, 0x3400002B) /* PhysicsEffectTable */;

