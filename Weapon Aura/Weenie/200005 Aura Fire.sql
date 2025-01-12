DELETE FROM `weenie` WHERE `class_Id` = 200005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200005, 'Aura of Fire', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200005,   1,       2048) /* ItemType - Gem */
     , (200005,   5,          5) /* EncumbranceVal */
     , (200005,  11,         10) /* MaxStackSize */
     , (200005,  12,          1) /* StackSize */
     , (200005,  13,          5) /* StackUnitEncumb */
     , (200005,  16,     524296) /* ItemUseable */
     , (200005,  19,          2) /* Value */
     , (200005,  33,          1) /* Bonded - Bonded */
     , (200005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200005,  94,      33025) /* TargetType */
     , (200005, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200005,  22, True ) /* Inscribable */
     , (200005,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200005,   1, 'Token of the Aura of Fire') /* Name */
     , (200005,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200005,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200005,   1, 0x02000B20) /* Setup */
     , (200005,   3, 0x20000514) /* SoundTable */
     , (200005,   7, 0x100007C2) /* ClothingBase */
     , (200005,   8, 0x060013D5) /* Icon */
     , (200005,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200005,  52, 0x060067E8) /* IconUnderlay */;

