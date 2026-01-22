DELETE FROM `weenie` WHERE `class_Id` = 221037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221037, '221037 Void Metal Ingot', 44, '2025-08-19 03:58:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221037,   1,        128) /* ItemType */
     , (221037,   3,         53) /* PaletteTemplate */
     , (221037,   5,          1) /* EncumbranceVal */
     , (221037,   8,          1) /* Mass */
     , (221037,   9,          0) /* Locations */
     , (221037,  11,       2000) /* MaxStackSize */
     , (221037,  12,          1) /* StackSize */
     , (221037,  13,          1) /* StackUnitEncumbrance */
     , (221037,  14,          1) /* StackUnitMass */
     , (221037,  15,          1) /* StackUnitValue */
     , (221037,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (221037,  18,       4096) /* UiEffects */
     , (221037,  19,          1) /* Value */
     , (221037,  33,          1) /* Bonded */
     , (221037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221037,  94,        128) /* TargetType - Misc */
     , (221037, 114,          1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221037,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221037,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221037,   1, 'Void Metal Ingot') /* Name */
     , (221037,  14, 'This strange metal ingot is both cold to the touch and slightly numbs you skin when you touch it.  It feels slightly heavier than it should be.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221037,   1, 0x020004DD) /* Setup */
     , (221037,   3, 0x20000014) /* SoundTable */
     , (221037,   6, 0x04000BEF) /* PaletteBase */
     , (221037,   7, 0x10000123) /* Clothingbase */
     , (221037,   8, 0x0600151C) /* Icon */
     , (221037,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221037,  52, 0x06005B0C) /* IconUnderlay */;

