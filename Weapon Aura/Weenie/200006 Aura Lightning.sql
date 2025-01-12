DELETE FROM `weenie` WHERE `class_Id` = 200006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200006, 'Aura of Lightning', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200006,   1,       2048) /* ItemType - Gem */
     , (200006,   5,          5) /* EncumbranceVal */
     , (200006,  11,         10) /* MaxStackSize */
     , (200006,  12,          1) /* StackSize */
     , (200006,  13,          5) /* StackUnitEncumb */
     , (200006,  16,     524296) /* ItemUseable */
     , (200006,  19,          2) /* Value */
     , (200006,  33,          1) /* Bonded - Bonded */
     , (200006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200006,  94,      33025) /* TargetType */
     , (200006, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200006,  22, True ) /* Inscribable */
     , (200006,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200006,   1, 'Token of the Aura of Lightning') /* Name */
     , (200006,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200006,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200006,   1, 0x02000B20) /* Setup */
     , (200006,   3, 0x20000614) /* SoundTable */
     , (200006,   7, 0x100007C2) /* ClothingBase */
     , (200006,   8, 0x060013D4) /* Icon */
     , (200006,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200006,  52, 0x060067E8) /* IconUnderlay */;

