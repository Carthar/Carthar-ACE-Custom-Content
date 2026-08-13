DELETE FROM `weenie` WHERE `class_Id` = 221045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221045, '221045 Nether Infused Void Metal Ingot', 1, '2026-04-16 07:18:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221045,   1,        128) /* ItemType */
     , (221045,   3,         53) /* PaletteTemplate */
     , (221045,   5,          1) /* EncumbranceVal */
     , (221045,   8,          1) /* Mass */
     , (221045,   9,          0) /* Locations */
     , (221045,  11,       2000) /* MaxStackSize */
     , (221045,  12,          1) /* StackSize */
     , (221045,  13,          1) /* StackUnitEncumbrance */
     , (221045,  14,          1) /* StackUnitMass */
     , (221045,  15,          1) /* StackUnitValue */
     , (221045,  18,          8) /* UiEffects */
     , (221045,  19,          1) /* Value */
     , (221045,  33,          1) /* Bonded */
     , (221045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221045, 114,          1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221045,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221045,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221045,   1, 'Nether Infused Void Metal Ingot') /* Name */
     , (221045,  14, 'This strange glowing metal ingot is both cold to the touch and slightly numbs you skin when you touch it.  It feels slightly heavier than it should be.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221045,   1, 0x020004DD) /* Setup */
     , (221045,   3, 0x20000014) /* SoundTable */
     , (221045,   6, 0x04000BEF) /* PaletteBase */
     , (221045,   7, 0x10000123) /* Clothingbase */
     , (221045,   8, 0x0600151C) /* Icon */
     , (221045,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221045,  50, 0x06006050) /* IconOverlay */
     , (221045,  52, 0x06005B0C) /* IconUnderlay */;

