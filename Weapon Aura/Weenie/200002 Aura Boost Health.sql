DELETE FROM `weenie` WHERE `class_Id` = 200002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200002, 'Aura of Health', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200002,   1,       2048) /* ItemType - Gem */
     , (200002,   5,          5) /* EncumbranceVal */
     , (200002,  11,         10) /* MaxStackSize */
     , (200002,  12,          1) /* StackSize */
     , (200002,  13,          5) /* StackUnitEncumb */
     , (200002,  16,     524296) /* ItemUseable */
     , (200002,  19,          2) /* Value */
     , (200002,  33,          1) /* Bonded - Bonded */
     , (200002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200002,  94,      33025) /* TargetType */
     , (200002, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200002,  22, True ) /* Inscribable */
     , (200002,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200002,   1, 'Token of the Aura of Health') /* Name */
     , (200002,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200002,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200002,   1, 0x02000B20) /* Setup */
     , (200002,   3, 0x20000214) /* SoundTable */
     , (200002,   7, 0x100007C2) /* ClothingBase */
     , (200002,   8, 0x060013D5) /* Icon */
     , (200002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200002,  52, 0x060067E8) /* IconUnderlay */;

