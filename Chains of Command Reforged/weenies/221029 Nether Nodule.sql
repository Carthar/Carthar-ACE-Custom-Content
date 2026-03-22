DELETE FROM `weenie` WHERE `class_Id` = 221029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221029, '221029 Nether Nodule', 44, '2025-03-17 06:20:56') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221029,   1,        128) /* ItemType - Misc */
     , (221029,   3,         53) /* PaletteTemplate */
     , (221029,   5,          1) /* EncumbranceVal */
     , (221029,   8,          1) /* Mass */
     , (221029,   9,          0) /* ValidLocations - None */
     , (221029,  11,        100) /* MaxStackSize */
     , (221029,  12,          1) /* StackSize */
     , (221029,  13,          1) /* StackUnitEncumbrance */
     , (221029,  14,          1) /* StackUnitMass */
     , (221029,  15,         10) /* StackUnitValue */
     , (221029,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (221029,  18,       4096) /* UiEffects */
     , (221029,  19,         10) /* Value */
     , (221029,  33,          1) /* Bonded */
     , (221029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221029,  94,          1) /* TargetType */
     , (221029, 114,          1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221029,  22, False) /* Inscribable */
     , (221029,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221029,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221029,   1, 'Nether Nodule') /* Name */
     , (221029,  14, 'This may be of some use in reseach or could be infused into void metal.') /* Use */
     , (221029,  15, 'A nether nodule.') /* ShortDesc */
     , (221029,  16, 'A nodule of nether energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221029,   1, 0x02001A7F) /* Setup */
     , (221029,   3, 0x20000014) /* SoundTable */
     , (221029,   6, 0x04000BEF) /* PaletteBase */
     , (221029,   7, 0x100001FE) /* ClothingBase */
     , (221029,   8, 0x06006F6D) /* Icon */
     , (221029,  22, 0x34000060) /* PhysicsEffectTable */
     , (221029,  50, 0x06006E6F) /* IconOverlay */
     , (221029,  52, 0x0600680C) /* IconUnderlay */;

