DELETE FROM `weenie` WHERE `class_Id` = 221062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221062, 'Quiddity Imbue Gem', 38, '2024-08-26 11:44:25');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221062,   1,      2048) /* ItemType */
     , (221062,   3,        39) /* PaletteTemplate */
     , (221062,   5,        10) /* EncumbVal */
     , (221062,   8,        10) /* Mass */
     , (221062,   9,         0) /* Locations */
     , (221062,  11,         1) /* MaxStackSize */
     , (221062,  12,         1) /* StackSize */
     , (221062,  13,        10) /* StackUnitEncumb */
     , (221062,  14,        10) /* StackUnitMass */
     , (221062,  15,         1) /* StackUnitValue */
     , (221062,  16,    524296) /* ItemUseable */
     , (221062,  18,         1) /* UiEffects */
     , (221062,  19,        12) /* Value */
     , (221062,  93,      1044) /* PhysicsState */
     , (221062,  94,     33025) /* TargetType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221062,   1, 'Quiddity Imbue Gem') /* Name */
     , (221062,  15, 'Quiddity Imbue Gem') /* ShortDesc */
     , (221062,  16, 'Use this gem to Imbue a Quiddity Weapon with the magic to slay simulacrum') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221062,   1, 0x02000179) /* Setup */
     , (221062,   3, 0x20000014) /* SoundTable */
     , (221062,   6, 0x04000BEF) /* PaletteBase */
     , (221062,   7, 0x1000010B) /* Clothingbase */
     , (221062,   8, 0x06001CB3) /* Icon */
     , (221062,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221062,  36, 0x0E000016) /* MutateFilter */
     , (221062,  52, 0x060011D1) /* IconUnderlay */;
