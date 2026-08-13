DELETE FROM `weenie` WHERE `class_Id` = 221069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221069, 'Nether Touch Stone', 38, '2024-08-26 11:44:25');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221069,   1,      2048) /* ItemType */
     , (221069,   3,        39) /* PaletteTemplate */
     , (221069,   5,        10) /* EncumbVal */
     , (221069,   8,        10) /* Mass */
     , (221069,   9,         0) /* Locations */
     , (221069,  11,        25) /* MaxStackSize */
     , (221069,  12,         1) /* StackSize */
     , (221069,  13,        10) /* StackUnitEncumb */
     , (221069,  14,        10) /* StackUnitMass */
     , (221069,  15,         1) /* StackUnitValue */
     , (221069,  16,    524296) /* ItemUseable */
     , (221069,  18,         8) /* UiEffects */
     , (221069,  19,         1) /* Value */
     , (221069,  93,      1044) /* PhysicsState */
     , (221069,  94,         6) /* TargetType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221069,   1, 'Nether Touch Stone') /* Name */
     , (221069,  15, 'Nether Touch Stone') /* ShortDesc */
     , (221069,  16, 'Use this on a loot generated piece of armour to reveal the true nether protection value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221069,   1, 0x02000179) /* Setup */
     , (221069,   3, 0x20000014) /* SoundTable */
     , (221069,   6, 0x04000BEF) /* PaletteBase */
     , (221069,   7, 0x1000010B) /* Clothingbase */
     , (221069,   8, 0x06006A91) /* Icon */
     , (221069,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221069,  36, 0x0E000016) /* MutateFilter */
     , (221069,  52, 0x060011D5) /* IconUnderlay */;
