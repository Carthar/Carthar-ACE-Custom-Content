DELETE FROM `weenie` WHERE `class_Id` = 260062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260062, '260062 Lower Broken Key', 44, '2025-01-25 01:25:19') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260062,   1,        128) /* ItemType - Misc */
     , (260062,   5,        100) /* EncumbranceVal */
     , (260062,  11,          1) /* MaxStackSize */
     , (260062,  12,          1) /* StackSize */
     , (260062,  13,        100) /* StackUnitEncumbrance */
     , (260062,  15,          0) /* StackUnitValue */
     , (260062,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (260062,  19,          0) /* Value */
     , (260062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260062,  94,        128) /* TargetType - Misc */
     , (260062, 267,       2700) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260062,  22, True ) /* Inscribable */
     , (260062,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260062,   1, 'Lower Broken Key') /* Name */
     , (260062,  14, 'Combine this with the middle key portion.') /* Use */
     , (260062,  15, 'The lower portion of a broken key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260062,   1, 0x02000160) /* Setup */
     , (260062,   3, 0x20000014) /* SoundTable */
     , (260062,   8, 0x06001CA5) /* Icon */
     , (260062,  22, 0x3400002B) /* PhysicsEffectTable */;

