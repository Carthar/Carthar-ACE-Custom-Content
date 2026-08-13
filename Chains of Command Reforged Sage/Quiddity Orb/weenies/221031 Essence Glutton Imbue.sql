DELETE FROM `weenie` WHERE `class_Id` = 221031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221031, '221031 Essence Glutton Imbue', 44, '2024-08-07 11:56:28') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221031,   1,       2048) /* ItemType - Gem */
     , (221031,   3,         39) /* PaletteTemplate - Black */
     , (221031,   5,         10) /* EncumbranceVal */
     , (221031,   8,         10) /* Mass */
     , (221031,   9,          0) /* ValidLocations - None */
     , (221031,  11,          1) /* MaxStackSize */
     , (221031,  12,          1) /* StackSize */
     , (221031,  13,         10) /* StackUnitEncumbrance */
     , (221031,  14,         10) /* StackUnitMass */
     , (221031,  15,          1) /* StackUnitValue */
     , (221031,  16,     524296) /* ItemUseable - Contained */
     , (221031,  18,          1) /* UiEffects - Magical */
     , (221031,  19,          1) /* Value */
     , (221031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221031,  94,          8) /* TargetType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221031,   1, 'Essence Glutton Imbue') /* Name */
     , (221031,  15, 'Essence Glutton Imbue') /* ShortDesc */
     , (221031,  16, 'Use this Gem on a loot generated necklace to add essence glutton.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221031,   1, 0x02000179) /* Setup */
     , (221031,   3, 0x20000014) /* SoundTable */
     , (221031,   6, 0x04000BEF) /* PaletteBase */
     , (221031,   7, 0x1000010B) /* ClothingBase */
     , (221031,   8, 0x060029B0) /* Icon */
     , (221031,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221031,  36, 0x0E000016) /* MutateFilter */;

