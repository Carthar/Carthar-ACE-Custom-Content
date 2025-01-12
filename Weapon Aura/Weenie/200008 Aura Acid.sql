DELETE FROM `weenie` WHERE `class_Id` = 200008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200008, 'Aura of Acid', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200008,   1,       2048) /* ItemType - Gem */
     , (200008,   5,          5) /* EncumbranceVal */
     , (200008,  11,         10) /* MaxStackSize */
     , (200008,  12,          1) /* StackSize */
     , (200008,  13,          5) /* StackUnitEncumb */
     , (200008,  16,     524296) /* ItemUseable */
     , (200008,  19,          2) /* Value */
     , (200008,  33,          1) /* Bonded - Bonded */
     , (200008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200008,  94,      33025) /* TargetType */
     , (200008, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200008,  22, True ) /* Inscribable */
     , (200008,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200008,   1, 'Token of the Aura of Acid') /* Name */
     , (200008,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200008,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200008,   1, 0x02000B20) /* Setup */
     , (200008,   3, 0x20000814) /* SoundTable */
     , (200008,   7, 0x100007C2) /* ClothingBase */
     , (200008,   8, 0x060013D1) /* Icon */
     , (200008,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200008,  52, 0x060067E8) /* IconUnderlay */;

