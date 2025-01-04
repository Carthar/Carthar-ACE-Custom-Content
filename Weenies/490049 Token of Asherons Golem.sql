DELETE FROM `weenie` WHERE `class_Id` = 490049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (490049, '490049 Token of Recluse ', 38, '2024-08-31 03:18:35') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (490049,   1,       2048) /* ItemType - Gem */
     , (490049,   5,          5) /* EncumbranceVal */
     , (490049,  16,     524296) /* ItemUseable */
     , (490049,  19,          0) /* Value */
     , (490049,  33,          1) /* Bonded - Bonded */
     , (490049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (490049,  94,      32768) /* TargetType */
     , (490049, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (490049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (490049,   1, 'Token of Recluse - Asheron''s Golem') /* Name */
     , (490049,  14, 'This token can be used on an Idol of the Recluse to change it''s appearance.  ') /* Use */
     , (490049,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (490049,   1, 0x02000B20) /* Setup */
     , (490049,   3, 0x20000014) /* SoundTable */
     , (490049,   7, 0x100007C2) /* ClothingBase */
     , (490049,   8, 0x06006E88) /* Icon */
     , (490049,  22, 0x3400009B) /* PhysicsEffectTable */;

