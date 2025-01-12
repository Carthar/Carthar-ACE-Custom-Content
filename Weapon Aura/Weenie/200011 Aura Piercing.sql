DELETE FROM `weenie` WHERE `class_Id` = 200011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200011, 'Aura of Piercing', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200011,   1,       2048) /* ItemType - Gem */
     , (200011,   5,          5) /* EncumbranceVal */
     , (200011,  11,         10) /* MaxStackSize */
     , (200011,  12,          1) /* StackSize */
     , (200011,  13,          5) /* StackUnitEncumb */
     , (200011,  16,     524296) /* ItemUseable */
     , (200011,  19,          2) /* Value */
     , (200011,  33,          1) /* Bonded - Bonded */
     , (200011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200011,  94,      33025) /* TargetType */
     , (200011, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200011,  22, True ) /* Inscribable */
     , (200011,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200011,   1, 'Token of the Aura of Piercing') /* Name */
     , (200011,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200011,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200011,   1, 0x02000B20) /* Setup */
     , (200011,   3, 0x20001114) /* SoundTable */
     , (200011,   7, 0x100007C2) /* ClothingBase */
     , (200011,   8, 0x060013D7) /* Icon */
     , (200011,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200011,  52, 0x060067E8) /* IconUnderlay */;

