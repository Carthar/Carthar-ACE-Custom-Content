DELETE FROM `weenie` WHERE `class_Id` = 221064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221064, 'Virindi Green Garnet', 38, '2024-08-26 11:44:25');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221064,   1,      2048) /* ItemType */
     , (221064,   3,        39) /* PaletteTemplate */
     , (221064,   5,        10) /* EncumbVal */
     , (221064,   8,        10) /* Mass */
     , (221064,   9,         0) /* Locations */
     , (221064,  11,         1) /* MaxStackSize */
     , (221064,  12,         1) /* StackSize */
     , (221064,  13,        10) /* StackUnitEncumb */
     , (221064,  14,        10) /* StackUnitMass */
     , (221064,  15,         1) /* StackUnitValue */
     , (221064,  16,    524296) /* ItemUseable */
     , (221064,  18,      4096) /* UiEffects */
     , (221064,  19,         5) /* Value */
     , (221064,  93,      1044) /* PhysicsState */
     , (221064,  94,     32768) /* TargetType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221064,   1, 'Virindi Green Garnet') /* Name */
     , (221064,  15, 'Virindi Green Garnet') /* ShortDesc */
     , (221064,  16, 'Use this material on an infused Quiddity caster to increase its elemental damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221064,   1, 0x02000181) /* Setup */
     , (221064,   3, 0x20000014) /* SoundTable */
     , (221064,   6, 0x04000BEF) /* PaletteBase */
     , (221064,   7, 0x100003CE) /* Clothingbase */
     , (221064,   8, 0x060026BE) /* Icon */
     , (221064,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221064,  50, 0x060026FA) /* IconOverlay */
     , (221064,  52, 0x06006C0B) /* IconUnderlay */;
