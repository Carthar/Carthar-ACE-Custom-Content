DELETE FROM `weenie` WHERE `class_Id` = 490016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (490016, '490016 Token of Recluse ', 38, '2024-08-31 03:18:35') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (490016,   1,       2048) /* ItemType - Gem */
     , (490016,   5,          5) /* EncumbranceVal */
     , (490016,  16,     524296) /* ItemUseable */
     , (490016,  19,          0) /* Value */
     , (490016,  33,          1) /* Bonded - Bonded */
     , (490016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (490016,  94,      32768) /* TargetType */
     , (490016, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (490016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (490016,   1, 'Token of Recluse - Male Hand Robes') /* Name */
     , (490016,  14, 'This token can be used on an Idol of the Recluse to change it''s appearance.  ') /* Use */
     , (490016,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (490016,   1, 0x02000B20) /* Setup */
     , (490016,   3, 0x20000014) /* SoundTable */
     , (490016,   7, 0x100007C2) /* ClothingBase */
     , (490016,   8, 0x06006E88) /* Icon */
     , (490016,  22, 0x3400009B) /* PhysicsEffectTable */;

