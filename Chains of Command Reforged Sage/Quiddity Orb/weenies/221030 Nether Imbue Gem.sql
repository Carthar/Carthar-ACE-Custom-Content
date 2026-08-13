DELETE FROM `weenie` WHERE `class_Id` = 221030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221030, 'Nether Imbue Gem', 44, '2024-08-26 11:44:25');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221030,   1,      2048) /* ItemType */
     , (221030,   3,        39) /* PaletteTemplate */
     , (221030,   5,        10) /* EncumbVal */
     , (221030,   8,        10) /* Mass */
     , (221030,   9,         0) /* Locations */
     , (221030,  11,         5) /* MaxStackSize */
     , (221030,  12,         1) /* StackSize */
     , (221030,  13,        10) /* StackUnitEncumb */
     , (221030,  14,        10) /* StackUnitMass */
     , (221030,  15,         3) /* StackUnitValue */
     , (221030,  16,    524296) /* ItemUseable */
     , (221030,  18,         1) /* UiEffects */
     , (221030,  19,         3) /* Value */
     , (221030,  93,      1044) /* PhysicsState */
     , (221030,  94,         6) /* TargetType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221030,   1, 'Nether Imbue Gem') /* Name */
     , (221030,  14, 'This gem can enhance the nether rating of void metal armour by 0.1.  This can be done up to 5 times per piece') /* UseDesc */
     , (221030,  15, 'Nether Imbue Gem') /* ShortDesc */
     , (221030,  16, 'You can also use this Gem on a piece of loot generated armor or shield to increase its protection versus nether by 0.2.  This counts as a tinker, but allows for tinkering up to 15, but not better than average resistance.  NOTE: Some loot generated armour actually have zero protection versus Nether despite what is shown when examined.  The nether touch stone reveals the true value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221030,   1, 0x02000179) /* Setup */
     , (221030,   3, 0x20000014) /* SoundTable */
     , (221030,   6, 0x04000BEF) /* PaletteBase */
     , (221030,   7, 0x1000010B) /* Clothingbase */
     , (221030,   8, 0x060029F7) /* Icon */
     , (221030,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221030,  36, 0x0E000016) /* MutateFilter */
     , (221030,  52, 0x06003354) /* IconUnderlay */;
