DELETE FROM `weenie` WHERE `class_Id` = 220183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220183, 'Generator Rock', 1, '2005-02-09 10:00:00');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220183,   1,       128) /* ItemType */
     , (220183,   5,        50) /* EncumbVal */
     , (220183,   8,        50) /* Mass */
     , (220183,   9,         0) /* Locations */
     , (220183,  16,         1) /* ItemUseable */
     , (220183,  19,         0) /* Value */
     , (220183,  93,        16) /* PhysicsState */
     , (220183,   3,        39) /* PaletteTemplate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220183,   1, True ) /* Stuck */
     , (220183,  13, True ) /* Ethereal */
     , (220183,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220183,   1, 'Generator Rock') /* Name */
     , (220183,  16, 'Item added to a generated generator to prevent it from self destructing when its other spawns die.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220183,   1, 0x020000ED) /* Setup */
     , (220183,   8, 0x0600106C) /* Icon */
     , (220183,   3, 0x20000014) /* SoundTable */
     , (220183,   6, 0x04000BF8) /* PaletteBase */
     , (220183,   7, 0x10000127) /* Clothingbase */
     , (220183,  22, 0x3400002B) /* PhysicsEffectTable */;
