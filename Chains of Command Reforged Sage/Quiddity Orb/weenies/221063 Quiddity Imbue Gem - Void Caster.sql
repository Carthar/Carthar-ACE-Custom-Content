DELETE FROM `weenie` WHERE `class_Id` = 221063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221063, 'Quiddity Imbue Void Gem', 38, '2024-08-26 11:44:25');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221063,   1,      2048) /* ItemType */
     , (221063,   3,        39) /* PaletteTemplate */
     , (221063,   5,        10) /* EncumbVal */
     , (221063,   8,        10) /* Mass */
     , (221063,   9,         0) /* Locations */
     , (221063,  11,         1) /* MaxStackSize */
     , (221063,  12,         1) /* StackSize */
     , (221063,  13,        10) /* StackUnitEncumb */
     , (221063,  14,        10) /* StackUnitMass */
     , (221063,  15,         1) /* StackUnitValue */
     , (221063,  16,    524296) /* ItemUseable */
     , (221063,  18,      4096) /* UiEffects */
     , (221063,  19,        12) /* Value */
     , (221063,  93,      1044) /* PhysicsState */
     , (221063,  94,     33025) /* TargetType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221063,   1, 'Quiddity Imbue Void Gem') /* Name */
     , (221063,  15, 'Quiddity Imbue Void Gem') /* ShortDesc */
     , (221063,  16, 'Use this gem to Imbue an Enhanced Eye of the Quiddity to change it to a void caster and imbue it with the magic to slay simulacrum') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221063,   1, 0x02000179) /* Setup */
     , (221063,   3, 0x20000014) /* SoundTable */
     , (221063,   6, 0x04000BEF) /* PaletteBase */
     , (221063,   7, 0x1000010B) /* Clothingbase */
     , (221063,   8, 0x06001CB3) /* Icon */
     , (221063,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221063,  36, 0x0E000016) /* MutateFilter */
     , (221063,  52, 0x060011D5) /* IconUnderlay */;
