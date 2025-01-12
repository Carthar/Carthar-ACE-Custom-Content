DELETE FROM `weenie` WHERE `class_Id` = 200009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200009, 'Aura of Bludgeoning', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200009,   1,       2048) /* ItemType - Gem */
     , (200009,   5,          5) /* EncumbranceVal */
     , (200009,  11,         10) /* MaxStackSize */
     , (200009,  12,          1) /* StackSize */
     , (200009,  13,          5) /* StackUnitEncumb */
     , (200009,  16,     524296) /* ItemUseable */
     , (200009,  19,          2) /* Value */
     , (200009,  33,          1) /* Bonded - Bonded */
     , (200009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200009,  94,      33025) /* TargetType */
     , (200009, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200009,  22, True ) /* Inscribable */
     , (200009,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200009,   1, 'Token of the Aura of Bludgeoning') /* Name */
     , (200009,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200009,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200009,   1, 0x02000B20) /* Setup */
     , (200009,   3, 0x20000914) /* SoundTable */
     , (200009,   7, 0x100007C2) /* ClothingBase */
     , (200009,   8, 0x060013D2) /* Icon */
     , (200009,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200009,  52, 0x060067E8) /* IconUnderlay */;

