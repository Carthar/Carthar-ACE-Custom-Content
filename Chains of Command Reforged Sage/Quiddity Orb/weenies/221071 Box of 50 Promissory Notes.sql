DELETE FROM `weenie` WHERE `class_Id` = 221071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221071, 'Box of 50 Promissory Notes', 38, '2022-01-08 18:29:57');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221071,   1,       128) /* ItemType */
     , (221071,   5,        50) /* EncumbVal */
     , (221071,  11,         1) /* MaxStackSize */
     , (221071,  12,         1) /* StackSize */
     , (221071,  13,        50) /* StackUnitEncumb */
     , (221071,  15,         2) /* StackUnitValue */
     , (221071,  16,         8) /* ItemUseable */
     , (221071,  19,         2) /* Value */
     , (221071,  33,         1) /* Bonded */
     , (221071,  93,      1044) /* PhysicsState */
     , (221071, 114,         1) /* Attuned */
     , (221071, 269,        50) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221071,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221071,   1, 'Box of 50 Promissory Notes') /* Name */
     , (221071,  14, 'Use this crate to retrieve its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221071,   1, 0x0200011E) /* Setup */
     , (221071,   3, 0x20000014) /* SoundTable */
     , (221071,   6, 0x04000BEF) /* PaletteBase */
     , (221071,   8, 0x06002CEF) /* Icon */
     , (221071,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221071,  38, 0x0000AB7D) /* UseCreateItem */
     , (221071,  50, 0x06007422) /* IconOverlay */
     , (221071,  51, 0x06006659) /* IconOverlaySecondary */
     , (221071,  52, 0x06002204) /* IconUnderlay */;
