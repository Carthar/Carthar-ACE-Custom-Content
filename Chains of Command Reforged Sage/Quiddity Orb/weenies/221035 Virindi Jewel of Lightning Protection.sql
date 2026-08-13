DELETE FROM `weenie` WHERE `class_Id` = 221035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221035, '221035 Virindi Jewel of Lightning Protection', 44, '2024-08-28 04:06:21') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221035,   1,       2048) /* ItemType - Gem */
     , (221035,   3,         39) /* PaletteTemplate - Black */
     , (221035,   5,         10) /* EncumbranceVal */
     , (221035,   8,         10) /* Mass */
     , (221035,   9,          0) /* ValidLocations - None */
     , (221035,  11,          1) /* MaxStackSize */
     , (221035,  12,          1) /* StackSize */
     , (221035,  13,         10) /* StackUnitEncumbrance */
     , (221035,  14,         10) /* StackUnitMass */
     , (221035,  15,          1) /* StackUnitValue */
     , (221035,  16,     524296) /* ItemUseable - Contained */
     , (221035,  18,          1) /* UiEffects - Magical */
     , (221035,  19,          1) /* Value */
     , (221035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221035,  94,          8) /* TargetType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221035,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221035,   1, 'Virindi Jewel of Lightning Protection') /* Name */
     , (221035,  15, 'Virindi Jewel of Lightning Protection') /* ShortDesc */
     , (221035,  16, 'A skilled magic item tinkerer may be able to use this gem to add Storm''s Blessing to a ring or bracelet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221035,   1, 0x02000179) /* Setup */
     , (221035,   3, 0x20000014) /* SoundTable */
     , (221035,   6, 0x04000BEF) /* PaletteBase */
     , (221035,   7, 0x1000010B) /* ClothingBase */
     , (221035,   8, 0x06006B3B) /* Icon */
     , (221035,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221035,  36, 0x0E000016) /* MutateFilter */;

