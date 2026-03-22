DELETE FROM `weenie` WHERE `class_Id` = 220075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220075, '220075 Northern Quiddity Fragment', 44, '2026-01-31 02:25:53') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220075,   1,       2048) /* ItemType - Gem */
     , (220075,   3,         13) /* PaletteTemplate - Purple */
     , (220075,   5,          5) /* EncumbVal */
     , (220075,   8,         10) /* Mass */
     , (220075,   9,          0) /* ValidLocations - None */
     , (220075,  11,        100) /* MaxStackSize */
     , (220075,  12,          1) /* StackSize */
     , (220075,  13,          5) /* StackUnitEncumb */
     , (220075,  14,         10) /* StackUnitMass */
     , (220075,  15,          0) /* StackUnitValue */
     , (220075,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (220075,  18,          4) /* UiEffects */
     , (220075,  19,          0) /* Value */
     , (220075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220075,  94,       2048) /* TargetType - Gem */
     , (220075, 150,        103) /* HookPlacement - Hook */
     , (220075, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220075,  22, True ) /* Inscribable */
     , (220075,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220075,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220075,   1, 'Northern Quiddity Void Fragment') /* Name */
     , (220075,  14, 'This should be joined with the Southern Quiddity Fragment.') /* Use */
     , (220075,  15, 'A strange, purple fragment of pulsing energy.') /* ShortDesc */
     , (220075,  16, 'A strange purple fragment, alive with otherworldly energy.') /* LongDesc */
     , (220075,  33, 'QuiddityFragNorth') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220075,   1, 0x02000A39) /* Setup */
     , (220075,   3, 0x20000014) /* SoundTable */
     , (220075,   6, 0x04000BF8) /* PaletteBase */
     , (220075,   7, 0x10000249) /* ClothingBase */
     , (220075,   8, 0x060020B1) /* Icon */
     , (220075,  22, 0x3400002B) /* PhysicsEffectTable */
     , (220075,  36, 0x0E000016) /* MutateFilter */
     , (220075,  52, 0x060011D1) /* IconUnderlay */;

