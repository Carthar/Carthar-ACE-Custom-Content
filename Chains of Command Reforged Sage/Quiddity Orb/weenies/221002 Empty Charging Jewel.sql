DELETE FROM `weenie` WHERE `class_Id` = 221002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221002, '221002 Empty Charging Jewel', 38, '2024-05-20 02:25:42') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221002,   1,       2048) /* ItemType - Gem */
     , (221002,   3,         61) /* PaletteTemplate - White */
     , (221002,   5,         10) /* EncumbranceVal */
     , (221002,   8,         10) /* Mass */
     , (221002,   9,          0) /* ValidLocations - None */
     , (221002,  11,          1) /* MaxStackSize */
     , (221002,  12,          1) /* StackSize */
     , (221002,  13,         10) /* StackUnitEncumbrance */
     , (221002,  14,         10) /* StackUnitMass */
     , (221002,  15,        250) /* StackUnitValue */
     , (221002,  16,          524296) /* ItemUseable - No */
     , (221002,  19,        250) /* Value */
     , (221002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221002,  22, True ) /* Inscribable */
     , (221002,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221002,   1, 'Empty Charging Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221002,   1, 0x02000179) /* Setup */
     , (221002,   3, 0x20000014) /* SoundTable */
     , (221002,   6, 0x04000BEF) /* PaletteBase */
     , (221002,   7, 0x1000010B) /* ClothingBase */
     , (221002,   8, 0x06001A81) /* Icon */
     , (221002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221002,  36, 0x0E000016) /* MutateFilter */;

