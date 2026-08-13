DELETE FROM `weenie` WHERE `class_Id` = 221028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221028, '221028 Pileofgearknightparts', 51, '2024-07-20 10:50:30') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221028,   1,        128) /* ItemType - Misc */
     , (221028,   5,       1000) /* EncumbVal */
     , (221028,  11,          1) /* MaxStackSize */
     , (221028,  12,          1) /* StackSize */
     , (221028,  13,        100) /* StackUnitEncumbrance */
     , (221028,  15,          0) /* StackUnitValue */
     , (221028,  16,     524296) /* ItemUseable */
     , (221028,  19,          0) /* Value */
     , (221028,  33,          1) /* Bonded - Bonded */
     , (221028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221028,  94,       2048) /* TargetType */
     , (221028, 114,          1) /* Attuned - Attuned */
     , (221028, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221028,  23, True ) /* DestroyOnSell */
     , (221028,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221028,   1, 'Pile of Gearknight Parts') /* Name */
     , (221028,  16, 'Nuts, bolts, and springs from gearknights.') /* LongDesc */
     , (221028,  20, 'Piles of Gearknight Parts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221028,   1, 0x02001BC9) /* Setup */
     , (221028,   3, 0x20000014) /* SoundTable */
     , (221028,   8, 0x06006A70) /* Icon */
     , (221028,  22, 0x3400002B) /* PhysicsEffectTable */;

