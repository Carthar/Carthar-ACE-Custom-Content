DELETE FROM `weenie` WHERE `class_Id` = 490041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (490041, '490041 Token of Recluse ', 38, '2024-08-31 03:18:35') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (490041,   1,       2048) /* ItemType - Gem */
     , (490041,   5,          5) /* EncumbranceVal */
     , (490041,  16,     524296) /* ItemUseable */
     , (490041,  19,          0) /* Value */
     , (490041,  33,          1) /* Bonded - Bonded */
     , (490041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (490041,  94,      32768) /* TargetType */
     , (490041, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (490041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (490041,   1, 'Token of Recluse - Blood Golem') /* Name */
     , (490041,  14, 'This token can be used on an Idol of the Recluse to change it''s appearance.  ') /* Use */
     , (490041,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (490041,   1, 0x02000B20) /* Setup */
     , (490041,   3, 0x20000014) /* SoundTable */
     , (490041,   7, 0x100007C2) /* ClothingBase */
     , (490041,   8, 0x06006E88) /* Icon */
     , (490041,  22, 0x3400009B) /* PhysicsEffectTable */;

