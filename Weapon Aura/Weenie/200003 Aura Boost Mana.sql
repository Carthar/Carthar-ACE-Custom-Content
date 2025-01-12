DELETE FROM `weenie` WHERE `class_Id` = 200003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200003, 'Aura of Mana', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200003,   1,       2048) /* ItemType - Gem */
     , (200003,   5,          5) /* EncumbranceVal */
     , (200003,  11,         10) /* MaxStackSize */
     , (200003,  12,          1) /* StackSize */
     , (200003,  13,          5) /* StackUnitEncumb */
     , (200003,  16,     524296) /* ItemUseable */
     , (200003,  19,          2) /* Value */
     , (200003,  33,          1) /* Bonded - Bonded */
     , (200003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200003,  94,      33025) /* TargetType */
     , (200003, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200003,  22, True ) /* Inscribable */
     , (200003,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200003,   1, 'Token of the Aura of Mana') /* Name */
     , (200003,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200003,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200003,   1, 0x02000B20) /* Setup */
     , (200003,   3, 0x20000314) /* SoundTable */
     , (200003,   7, 0x100007C2) /* ClothingBase */
     , (200003,   8, 0x060013D0) /* Icon */
     , (200003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200003,  52, 0x060067E8) /* IconUnderlay */;

