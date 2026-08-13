DELETE FROM `weenie` WHERE `class_Id` = 221067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221067, 'Virindi Iron', 38, '2024-08-26 11:44:25');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221067,   1,      2048) /* ItemType */
     , (221067,   3,        39) /* PaletteTemplate */
     , (221067,   5,        10) /* EncumbVal */
     , (221067,   8,        10) /* Mass */
     , (221067,   9,         0) /* Locations */
     , (221067,  11,         1) /* MaxStackSize */
     , (221067,  12,         1) /* StackSize */
     , (221067,  13,        10) /* StackUnitEncumb */
     , (221067,  14,        10) /* StackUnitMass */
     , (221067,  15,         1) /* StackUnitValue */
     , (221067,  16,    524296) /* ItemUseable */
     , (221067,  18,      4096) /* UiEffects */
     , (221067,  19,         5) /* Value */
     , (221067,  93,      1044) /* PhysicsState */
     , (221067,  94,         1) /* TargetType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221067,   1, 'Virindi Iron') /* Name */
     , (221067,  15, 'Virindi Iron') /* ShortDesc */
     , (221067,  16, 'Use this material on an infused Quiddity weapon to increase its damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221067,   1, 0x02000181) /* Setup */
     , (221067,   3, 0x20000014) /* SoundTable */
     , (221067,   6, 0x04000BEF) /* PaletteBase */
     , (221067,   7, 0x100003CE) /* Clothingbase */
     , (221067,   8, 0x0600102C) /* Icon */
     , (221067,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221067,  36, 0x0E000016) /* MutateFilter */
     , (221067,  50, 0x060026CE) /* IconOverlay */
     , (221067,  52, 0x06006C0B) /* IconUnderlay */;
