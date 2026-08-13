DELETE FROM `weenie` WHERE `class_Id` = 221065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221065, 'Virindi Brass', 38, '2024-08-26 11:44:25');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221065,   1,      2048) /* ItemType */
     , (221065,   3,        39) /* PaletteTemplate */
     , (221065,   5,        10) /* EncumbVal */
     , (221065,   8,        10) /* Mass */
     , (221065,   9,         0) /* Locations */
     , (221065,  11,         1) /* MaxStackSize */
     , (221065,  12,         1) /* StackSize */
     , (221065,  13,        10) /* StackUnitEncumb */
     , (221065,  14,        10) /* StackUnitMass */
     , (221065,  15,         1) /* StackUnitValue */
     , (221065,  16,    524296) /* ItemUseable */
     , (221065,  18,      4096) /* UiEffects */
     , (221065,  19,         5) /* Value */
     , (221065,  93,      1044) /* PhysicsState */
     , (221065,  94,     33025) /* TargetType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221065,   1, 'Virindi Green Garnet') /* Name */
     , (221065,  15, 'Virindi Green Garnet') /* ShortDesc */
     , (221065,  16, 'Use this material on an infused Quiddity weapon to increase its melee defence modifier.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221065,   1, 0x02000181) /* Setup */
     , (221065,   3, 0x20000014) /* SoundTable */
     , (221065,   6, 0x04000BEF) /* PaletteBase */
     , (221065,   7, 0x100003CE) /* Clothingbase */
     , (221065,   8, 0x0600102C) /* Icon */
     , (221065,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221065,  36, 0x0E000016) /* MutateFilter */
     , (221065,  50, 0x060026C9) /* IconOverlay */
     , (221065,  52, 0x06006C0B) /* IconUnderlay */;
