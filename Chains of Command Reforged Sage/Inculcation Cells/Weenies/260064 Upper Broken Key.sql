DELETE FROM `weenie` WHERE `class_Id` = 260064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260064, '260064 Upper Broken Key', 44, '2025-01-25 01:26:50') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260064,   1,        128) /* ItemType - Misc */
     , (260064,   5,        100) /* EncumbranceVal */
     , (260064,  11,          1) /* MaxStackSize */
     , (260064,  12,          1) /* StackSize */
     , (260064,  13,        100) /* StackUnitEncumbrance */
     , (260064,  15,          0) /* StackUnitValue */
     , (260064,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (260064,  19,          0) /* Value */
     , (260064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260064,  94,        128) /* TargetType - Misc */
     , (260064, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260064,  22, True ) /* Inscribable */
     , (260064,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260064,   1, 'Upper Broken Key') /* Name */
     , (260064,  14, 'Combine this with the lower and middle key portions.') /* Use */
     , (260064,  15, 'The upper portion of a broken key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260064,   1, 0x02000160) /* Setup */
     , (260064,   3, 0x20000014) /* SoundTable */
     , (260064,   8, 0x06001C9F) /* Icon */
     , (260064,  22, 0x3400002B) /* PhysicsEffectTable */;

