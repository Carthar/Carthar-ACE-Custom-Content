DELETE FROM `weenie` WHERE `class_Id` = 200000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200000, 'Aura of Magic', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200000,   1,       2048) /* ItemType - Gem */
     , (200000,   5,          5) /* EncumbranceVal */
     , (200000,  11,         10) /* MaxStackSize */
     , (200000,  12,          1) /* StackSize */
     , (200000,  13,          5) /* StackUnitEncumb */
     , (200000,  16,     524296) /* ItemUseable */
     , (200000,  19,          2) /* Value */
     , (200000,  33,          1) /* Bonded - Bonded */
     , (200000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200000,  94,      33025) /* TargetType */
     , (200000, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200000,  22, True ) /* Inscribable */
     , (200000,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200000,   1, 'Token of the Aura of Magic') /* Name */
     , (200000,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200000,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200000,   1, 0x02000B20) /* Setup */
     , (200000,   3, 0x20000014) /* SoundTable */
     , (200000,   7, 0x100007C2) /* ClothingBase */
     , (200000,   8, 0x060013D0) /* Icon */
     , (200000,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200000,  52, 0x060067E8) /* IconUnderlay */;

