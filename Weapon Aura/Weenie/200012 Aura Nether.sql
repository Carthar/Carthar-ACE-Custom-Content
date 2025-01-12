DELETE FROM `weenie` WHERE `class_Id` = 200012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200012, 'Aura of Nether', 38, '2025-01-11 11:58:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200012,   1,       2048) /* ItemType - Gem */
     , (200012,   5,          5) /* EncumbranceVal */
     , (200012,  11,         10) /* MaxStackSize */
     , (200012,  12,          1) /* StackSize */
     , (200012,  13,          5) /* StackUnitEncumb */
     , (200012,  16,     524296) /* ItemUseable */
     , (200012,  19,          2) /* Value */
     , (200012,  33,          1) /* Bonded - Bonded */
     , (200012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200012,  94,      33025) /* TargetType */
     , (200012, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200012,  22, True ) /* Inscribable */
     , (200012,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200012,   1, 'Token of the Aura of Nether') /* Name */
     , (200012,  14, 'This token can be used on a weapon or casting item to change its aura.') /* Use */
     , (200012,  15, 'A token is marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200012,   1, 0x02000B20) /* Setup */
     , (200012,   3, 0x20001214) /* SoundTable */
     , (200012,   7, 0x100007C2) /* ClothingBase */
     , (200012,   8, 0x060013CF) /* Icon */
     , (200012,  22, 0x3400002B) /* PhysicsEffectTable */
     , (200012,  52, 0x060067E8) /* IconUnderlay */;

