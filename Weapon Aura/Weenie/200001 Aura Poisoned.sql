DELETE FROM `weenie` WHERE `class_Id` = 200001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200001, 'Aura of Poison', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200001,   1,       2048) /* ItemType - Gem */
     , (200001,   5,          5) /* EncumbranceVal */
     , (200001,  11,         10) /* MaxStackSize */
     , (200001,  12,          1) /* StackSize */
     , (200001,  13,          5) /* StackUnitEncumb */
     , (200001,  16,     524296) /* ItemUseable */
     , (200001,  19,          2) /* Value */
     , (200001,  33,          1) /* Bonded - Bonded */
     , (200001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200001,  94,      33025) /* TargetType */
     , (200001, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200001,  22, True ) /* Inscribable */
     , (200001,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200001,   1, 'Token of the Aura of Poison') /* Name */
     , (200001,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200001,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200001,   1, 0x02000B20) /* Setup */
     , (200001,   3, 0x20000114) /* SoundTable */
     , (200001,   7, 0x100007C2) /* ClothingBase */
     , (200001,   8, 0x060013D1) /* Icon */
     , (200001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200001,  52, 0x060067E8) /* IconUnderlay */;

