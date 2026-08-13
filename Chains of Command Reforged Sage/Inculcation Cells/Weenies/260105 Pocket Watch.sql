DELETE FROM `weenie` WHERE `class_Id` = 260105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260105, '260105 Pocket Watch', 1, '2025-03-20 06:54:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260105,   1,          8) /* ItemType - Jewelry */
     , (260105,   3,         21) /* PaletteTemplate - Gold */
     , (260105,   5,        100) /* EncumbranceVal */
     , (260105,   8,         60) /* Mass */
     , (260105,   9,   67108864) /* ValidLocations - TrinketOne */
     , (260105,  16,          1) /* ItemUseable - No */
     , (260105,  19,        100) /* Value */
     , (260105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260105, 169,   33687297) /* TsysMutationData */
     , (260105, 267,       7500) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260105,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260105,   1, 'Pocket Watch') /* Name */
     , (260105,   7, 'Handing this pocket watch back will end the quest.   Only do so after everyone gets their rewards or all hope is lost.') /* Inscription */
     , (260105,  16, 'This pocket watch is tied to the Quiddity Inquisitor''s mind.  This link allows you to see how much longer they believe they can keep the glamour at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260105,   1, 0x020000F8) /* Setup */
     , (260105,   3, 0x20000014) /* SoundTable */
     , (260105,   6, 0x04000BEF) /* PaletteBase */
     , (260105,   7, 0x1000077D) /* ClothingBase */
     , (260105,   8, 0x06006AA0) /* Icon */
     , (260105,  36, 0x0E000016) /* MutateFilter */
     , (260105,  52, 0x060067A2) /* IconUnderlay */;

