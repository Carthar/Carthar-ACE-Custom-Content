DELETE FROM `weenie` WHERE `class_Id` = 220140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220140, '220140 Barrier Breaching Fragment', 38, '2025-08-10 01:41:56') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220140,   1,       2048) /* ItemType - Gem */
     , (220140,   3,          2) /* PaletteTemplate - Blue */
     , (220140,   5,         50) /* EncumbranceVal */
     , (220140,   8,         10) /* Mass */
     , (220140,   9,          0) /* ValidLocations - None */
     , (220140,  11,          1) /* MaxStackSize */
     , (220140,  12,          1) /* StackSize */
     , (220140,  13,         50) /* StackUnitEncumbrance */
     , (220140,  14,         10) /* StackUnitMass */
     , (220140,  15,          0) /* StackUnitValue */
     , (220140,  16,          1) /* ItemUseable - No */
     , (220140,  19,          0) /* Value */
     , (220140,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (220140, 267,        240) /* Lifespan */
     , (220140, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220140,  14, True ) /* GravityStatus */
     , (220140,  15, True ) /* LightsStatus */
     , (220140,  22, True ) /* Inscribable */
     , (220140,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220140,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220140,   1, 'Barrier Breaching Fragment') /* Name */
     , (220140,  16, 'A sharp fragment of the warding crystal.   You could use this to temporarily disrupt the barrier to allow you to pass through.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220140,   1, 0x020009C3) /* Setup */
     , (220140,   3, 0x20000014) /* SoundTable */
     , (220140,   6, 0x04000BEF) /* PaletteBase */
     , (220140,   7, 0x1000010B) /* ClothingBase */
     , (220140,   8, 0x06001F0B) /* Icon */
     , (220140,  22, 0x3400002B) /* PhysicsEffectTable */
     , (220140,  36, 0x0E000016) /* MutateFilter */;

