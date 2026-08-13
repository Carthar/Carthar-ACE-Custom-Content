DELETE FROM `weenie` WHERE `class_Id` = 260063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260063, '260063 Middle Broken Key', 44, '2025-01-25 01:26:09') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260063,   1,        128) /* ItemType - Misc */
     , (260063,   5,        100) /* EncumbranceVal */
     , (260063,  11,          1) /* MaxStackSize */
     , (260063,  12,          1) /* StackSize */
     , (260063,  13,        100) /* StackUnitEncumbrance */
     , (260063,  15,          0) /* StackUnitValue */
     , (260063,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (260063,  19,          0) /* Value */
     , (260063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260063,  94,        128) /* TargetType - Misc */
     , (260063, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260063,  22, True ) /* Inscribable */
     , (260063,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260063,   1, 'Middle Broken Key') /* Name */
     , (260063,  14, 'Combine this with the lower key portion.') /* Use */
     , (260063,  15, 'The middle portion of a broken key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260063,   1, 0x02000160) /* Setup */
     , (260063,   3, 0x20000014) /* SoundTable */
     , (260063,   8, 0x06001CA1) /* Icon */
     , (260063,  22, 0x3400002B) /* PhysicsEffectTable */;

