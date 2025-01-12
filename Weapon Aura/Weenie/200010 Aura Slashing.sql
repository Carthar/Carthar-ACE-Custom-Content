DELETE FROM `weenie` WHERE `class_Id` = 200010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200010, 'Aura of Slashing', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200010,   1,       2048) /* ItemType - Gem */
     , (200010,   5,          5) /* EncumbranceVal */
     , (200010,  11,         10) /* MaxStackSize */
     , (200010,  12,          1) /* StackSize */
     , (200010,  13,          5) /* StackUnitEncumb */
     , (200010,  16,     524296) /* ItemUseable */
     , (200010,  19,          2) /* Value */
     , (200010,  33,          1) /* Bonded - Bonded */
     , (200010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200010,  94,      33025) /* TargetType */
     , (200010, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200010,  22, True ) /* Inscribable */
     , (200010,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200010,   1, 'Token of the Aura of Slashing') /* Name */
     , (200010,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200010,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200010,   1, 0x02000B20) /* Setup */
     , (200010,   3, 0x20001014) /* SoundTable */
     , (200010,   7, 0x100007C2) /* ClothingBase */
     , (200010,   8, 0x060013D3) /* Icon */
     , (200010,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200010,  52, 0x060067E8) /* IconUnderlay */;

