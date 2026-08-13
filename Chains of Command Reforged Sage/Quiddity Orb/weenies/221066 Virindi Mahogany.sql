DELETE FROM `weenie` WHERE `class_Id` = 221066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221066, 'Virindi Mahogany', 38, '2024-08-26 11:44:25');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221066,   1,      2048) /* ItemType */
     , (221066,   3,        39) /* PaletteTemplate */
     , (221066,   5,        10) /* EncumbVal */
     , (221066,   8,        10) /* Mass */
     , (221066,   9,         0) /* Locations */
     , (221066,  11,         1) /* MaxStackSize */
     , (221066,  12,         1) /* StackSize */
     , (221066,  13,        10) /* StackUnitEncumb */
     , (221066,  14,        10) /* StackUnitMass */
     , (221066,  15,         1) /* StackUnitValue */
     , (221066,  16,    524296) /* ItemUseable */
     , (221066,  18,      4096) /* UiEffects */
     , (221066,  19,         5) /* Value */
     , (221066,  93,      1044) /* PhysicsState */
     , (221066,  94,       256) /* TargetType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221066,   1, 'Virindi Mahogany') /* Name */
     , (221066,  15, 'Virindi Mahogany') /* ShortDesc */
     , (221066,  16, 'Use this material on an infused Quiddity weapon to increase its damage modifier.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221066,   1, 0x02000181) /* Setup */
     , (221066,   3, 0x20000014) /* SoundTable */
     , (221066,   6, 0x04000BEF) /* PaletteBase */
     , (221066,   7, 0x100003CE) /* Clothingbase */
     , (221066,   8, 0x0600361B) /* Icon */
     , (221066,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221066,  36, 0x0E000016) /* MutateFilter */
     , (221066,  50, 0x060026D0) /* IconOverlay */
     , (221066,  52, 0x06006C0B) /* IconUnderlay */;
