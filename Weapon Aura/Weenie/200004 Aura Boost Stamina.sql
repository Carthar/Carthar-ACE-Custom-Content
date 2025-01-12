DELETE FROM `weenie` WHERE `class_Id` = 200004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200004, 'Aura of Stamina', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200004,   1,       2048) /* ItemType - Gem */
     , (200004,   5,          5) /* EncumbranceVal */
     , (200004,  11,         10) /* MaxStackSize */
     , (200004,  12,          1) /* StackSize */
     , (200004,  13,          5) /* StackUnitEncumb */
     , (200004,  16,     524296) /* ItemUseable */
     , (200004,  19,          2) /* Value */
     , (200004,  33,          1) /* Bonded - Bonded */
     , (200004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200004,  94,      33025) /* TargetType */
     , (200004, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200004,  22, True ) /* Inscribable */
     , (200004,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200004,   1, 'Token of the Aura of Stamina') /* Name */
     , (200004,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200004,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200004,   1, 0x02000B20) /* Setup */
     , (200004,   3, 0x20000414) /* SoundTable */
     , (200004,   7, 0x100007C2) /* ClothingBase */
     , (200004,   8, 0x060013D7) /* Icon */
     , (200004,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200004,  52, 0x060067E8) /* IconUnderlay */;

