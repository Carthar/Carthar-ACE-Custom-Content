DELETE FROM `weenie` WHERE `class_Id` = 490011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (490011, '490011 Token of Recluse ', 38, '2024-08-31 03:18:35') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (490011,   1,       2048) /* ItemType - Gem */
     , (490011,   5,          5) /* EncumbranceVal */
     , (490011,  16,     524296) /* ItemUseable */
     , (490011,  19,          0) /* Value */
     , (490011,  33,          1) /* Bonded - Bonded */
     , (490011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (490011,  94,      32768) /* TargetType */
     , (490011, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (490011,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (490011,   1, 'Token of Recluse - Male Robes III') /* Name */
     , (490011,  14, 'This token can be used on an Idol of the Recluse to change it''s appearance.  ') /* Use */
     , (490011,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (490011,   1, 0x02000B20) /* Setup */
     , (490011,   3, 0x20000014) /* SoundTable */
     , (490011,   7, 0x100007C2) /* ClothingBase */
     , (490011,   8, 0x06006E88) /* Icon */
     , (490011,  22, 0x3400009B) /* PhysicsEffectTable */;

