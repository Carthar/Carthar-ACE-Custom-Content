DELETE FROM `weenie` WHERE `class_Id` = 221034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221034, '221034 BoxOfFifteenPromNotes', 38, '2024-09-02 01:31:54') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221034,   1,        128) /* ItemType - Misc */
     , (221034,   5,         50) /* EncumbranceVal */
     , (221034,  11,          1) /* MaxStackSize */
     , (221034,  12,          1) /* StackSize */
     , (221034,  13,         50) /* StackUnitEncumbrance */
     , (221034,  15,          1) /* StackUnitValue */
     , (221034,  16,          8) /* ItemUseable - Contained */
     , (221034,  19,          1) /* Value */
     , (221034,  33,          1) /* Bonded - Bonded */
     , (221034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221034,  94,         16) /* TargetType - Creature */
     , (221034, 114,          1) /* Attuned - Attuned */
     , (221034, 269,         15) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221034,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221034,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221034,   1, 'Box Of Fifteen Promissory Notes') /* Name */
     , (221034,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (221034,  16, 'A box containing 15 Promissory Notes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221034,   1, 0x0200011E) /* Setup */
     , (221034,   3, 0x20000014) /* SoundTable */
     , (221034,   8, 0x060012F8) /* Icon */
     , (221034,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221034,  38,      43901) /* UseCreateItem - Promissory Note */
     , (221034,  50, 0x0600742D) /* IconOverlay */;

