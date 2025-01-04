DELETE FROM `weenie` WHERE `class_Id` = 490030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (490030, '490030 Token of Recluse ', 38, '2024-08-31 03:18:35') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (490030,   1,       2048) /* ItemType - Gem */
     , (490030,   5,          5) /* EncumbranceVal */
     , (490030,  16,     524296) /* ItemUseable */
     , (490030,  19,          0) /* Value */
     , (490030,  33,          1) /* Bonded - Bonded */
     , (490030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (490030,  94,      32768) /* TargetType */
     , (490030, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (490030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (490030,   1, 'Token of Recluse - Thorsten') /* Name */
     , (490030,  14, 'This token can be used on an Idol of the Recluse to change it''s appearance.  ') /* Use */
     , (490030,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (490030,   1, 0x02000B20) /* Setup */
     , (490030,   3, 0x20000014) /* SoundTable */
     , (490030,   7, 0x100007C2) /* ClothingBase */
     , (490030,   8, 0x06006E88) /* Icon */
     , (490030,  22, 0x3400009B) /* PhysicsEffectTable */;

