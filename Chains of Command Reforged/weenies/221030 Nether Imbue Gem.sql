DELETE FROM `weenie` WHERE `class_Id` = 221030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221030, 'Nether Imbue Gem', 44, '2024-08-26 11:44:25') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221030,   1,       2048) /* ItemType - Gem */
     , (221030,   3,         39) /* PaletteTemplate - Black */
     , (221030,   5,         10) /* EncumbranceVal */
     , (221030,   8,         10) /* Mass */
     , (221030,   9,          0) /* ValidLocations - None */
     , (221030,  11,          1) /* MaxStackSize */
     , (221030,  12,          1) /* StackSize */
     , (221030,  13,         10) /* StackUnitEncumbrance */
     , (221030,  14,         10) /* StackUnitMass */
     , (221030,  15,          1) /* StackUnitValue */
     , (221030,  16,     524296) /* ItemUseable - Contained */
     , (221030,  18,          1) /* UiEffects - Magical */
     , (221030,  19,          1) /* Value */
     , (221030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221030,  94,          6) /* TargetType - Vestments */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221030,   1, 'Nether Imbue Gem') /* Name */
     , (221030,  15, 'Nether Imbue Gem') /* ShortDesc */
     , (221030,  16, 'Use this Gem on a piece of loot generated armor or shield to increase its protection versus nether by 0.4.  This does not count as a tinker and can be repeated.  NOTE: Loot generated items actually have zero protection versus Nether despite what is shown when examined.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221030,   1, 0x02000179) /* Setup */
     , (221030,   3, 0x20000014) /* SoundTable */
     , (221030,   6, 0x04000BEF) /* PaletteBase */
     , (221030,   7, 0x1000010B) /* ClothingBase */
     , (221030,   8, 0x060029B0) /* Icon */
     , (221030,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221030,  36, 0x0E000016) /* MutateFilter */;

