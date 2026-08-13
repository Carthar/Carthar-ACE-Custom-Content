DELETE FROM `weenie` WHERE `class_Id` = 221003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221003, '221003 Charged Jewel', 38, '2024-05-20 02:26:42') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221003,   1,       2048) /* ItemType - Gem */
     , (221003,   3,         10) /* PaletteTemplate - LightBlue */
     , (221003,   5,         10) /* EncumbranceVal */
     , (221003,   8,         10) /* Mass */
     , (221003,   9,          0) /* ValidLocations - None */
     , (221003,  11,          1) /* MaxStackSize */
     , (221003,  12,          1) /* StackSize */
     , (221003,  13,         10) /* StackUnitEncumbrance */
     , (221003,  14,         10) /* StackUnitMass */
     , (221003,  15,        200) /* StackUnitValue */
     , (221003,  16,          1) /* ItemUseable - No */
     , (221003,  19,        200) /* Value */
     , (221003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221003,  22, True ) /* Inscribable */
     , (221003,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221003,   1, 'Charged Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221003,   1, 0x02000179) /* Setup */
     , (221003,   3, 0x20000014) /* SoundTable */
     , (221003,   6, 0x04000BEF) /* PaletteBase */
     , (221003,   7, 0x1000010B) /* ClothingBase */
     , (221003,   8, 0x06001A7F) /* Icon */
     , (221003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221003,  36, 0x0E000016) /* MutateFilter */;

