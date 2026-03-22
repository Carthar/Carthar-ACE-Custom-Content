DELETE FROM `weenie` WHERE `class_Id` = 220135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220135, '220135 Glass like Metal Shard', 1, '2025-08-09 07:07:17') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220135,   1,          1) /* ItemType */
     , (220135,   3,         61) /* PaletteTemplate - White */
     , (220135,   5,          5) /* EncumbranceVal */
     , (220135,   8,          5) /* Mass */
     , (220135,   9,          0) /* ValidLocations - None */
     , (220135,  11,          1) /* MaxStackSize */
     , (220135,  12,          1) /* StackSize */
     , (220135,  13,          5) /* StackUnitEncumbrance */
     , (220135,  14,          5) /* StackUnitMass */
     , (220135,  15,         10) /* StackUnitValue */
     , (220135,  16,          1) /* ItemUseable - No */
     , (220135,  19,         10) /* Value */
     , (220135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220135,   1, 'Glass like Metal Shard') /* Name */
     , (220135,  16, 'A small shard of a glass like metal found near the anvil of the Void Smith.  It might be of interest to someone looking into his work.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220135,   1, 0x02000179) /* Setup */
     , (220135,   3, 0x20000014) /* SoundTable */
     , (220135,   6, 0x04000BEF) /* PaletteBase */
     , (220135,   7, 0x1000010B) /* ClothingBase */
     , (220135,   8, 0x06002CAD) /* Icon */
     , (220135,  22, 0x3400002B) /* PhysicsEffectTable */
     , (220135,  36, 0x0E000016) /* MutateFilter */
     , (220135,  52, 0x06003354) /* IconUnderlay */;

