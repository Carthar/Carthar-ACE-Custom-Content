DELETE FROM `weenie` WHERE `class_Id` = 221036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221036, '221036 Infused Void Ingot', 44, '2025-03-15 02:31:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221036,   1,        128) /* ItemType */
     , (221036,   3,         53) /* PaletteTemplate */
     , (221036,   5,          1) /* EncumbranceVal */
     , (221036,   8,         50) /* Mass */
     , (221036,  11,       1000) /* MaxStackSize */
     , (221036,  12,          1) /* StackSize */
     , (221036,  13,          1) /* StackUnitEncumbrance */
     , (221036,  14,         50) /* StackUnitMass */
     , (221036,  15,          1) /* StackUnitValue */
     , (221036,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (221036,  18,       4096) /* UiEffects */
     , (221036,  19,          1) /* Value */
     , (221036,  33,          1) /* Bonded */
     , (221036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221036,  94,        128) /* TargetType - Misc */
     , (221036, 114,          1) /* Attuned */;



INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221036,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221036,   1, 'Infused Void Ingot') /* Name */
     , (221036,  14, 'An infused void metal ingot radiating with nether power.   Only a powerful magical forge could hope to craft this into a weapon to use against the forces from the void.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221036,   1, 0x020004DD) /* Setup */
     , (221036,   3, 0x20000014) /* SoundTable */
     , (221036,   6, 0x04000BEF) /* PaletteBase */
     , (221036,   7, 0x1000028F) /* Clothingbase */
     , (221036,   8, 0x06001F6A) /* Icon */
     , (221036,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221036,  52, 0x06005B0C) /* IconUnderlay */;

