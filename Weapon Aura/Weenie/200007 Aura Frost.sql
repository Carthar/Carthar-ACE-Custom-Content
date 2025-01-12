DELETE FROM `weenie` WHERE `class_Id` = 200007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200007, 'Aura of Frost', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200007,   1,       2048) /* ItemType - Gem */
     , (200007,   5,          5) /* EncumbranceVal */
     , (200007,  11,         10) /* MaxStackSize */
     , (200007,  12,          1) /* StackSize */
     , (200007,  13,          5) /* StackUnitEncumb */
     , (200007,  16,     524296) /* ItemUseable */
     , (200007,  19,          2) /* Value */
     , (200007,  33,          1) /* Bonded - Bonded */
     , (200007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200007,  94,      33025) /* TargetType */
     , (200007, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200007,  22, True ) /* Inscribable */
     , (200007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200007,   1, 'Token of the Aura of Frost') /* Name */
     , (200007,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200007,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200007,   1, 0x02000B20) /* Setup */
     , (200007,   3, 0x20000714) /* SoundTable */
     , (200007,   7, 0x100007C2) /* ClothingBase */
     , (200007,   8, 0x060013D6) /* Icon */
     , (200007,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200007,  52, 0x060067E8) /* IconUnderlay */;

