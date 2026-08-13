DELETE FROM `weenie` WHERE `class_Id` = 221068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221068, 'Virindi Granite', 38, '2024-08-26 11:44:25');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221068,   1,      2048) /* ItemType */
     , (221068,   3,        39) /* PaletteTemplate */
     , (221068,   5,        10) /* EncumbVal */
     , (221068,   8,        10) /* Mass */
     , (221068,   9,         0) /* Locations */
     , (221068,  11,         1) /* MaxStackSize */
     , (221068,  12,         1) /* StackSize */
     , (221068,  13,        10) /* StackUnitEncumb */
     , (221068,  14,        10) /* StackUnitMass */
     , (221068,  15,         1) /* StackUnitValue */
     , (221068,  16,    524296) /* ItemUseable */
     , (221068,  18,      4096) /* UiEffects */
     , (221068,  19,         5) /* Value */
     , (221068,  93,      1044) /* PhysicsState */
     , (221068,  94,         1) /* TargetType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221068,   1, 'Virindi Granite') /* Name */
     , (221068,  15, 'Virindi Granite') /* ShortDesc */
     , (221068,  16, 'Use this material on an infused Quiddity weapon to improve its variance by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221068,   1, 0x02000181) /* Setup */
     , (221068,   3, 0x20000014) /* SoundTable */
     , (221068,   6, 0x04000BEF) /* PaletteBase */
     , (221068,   7, 0x100003CE) /* Clothingbase */
     , (221068,   8, 0x0600102C) /* Icon */
     , (221068,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221068,  36, 0x0E000016) /* MutateFilter */
     , (221068,  50, 0x060026CD) /* IconOverlay */
     , (221068,  52, 0x06006C0B) /* IconUnderlay */;
