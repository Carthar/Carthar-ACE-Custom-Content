DELETE FROM `weenie` WHERE `class_Id` = 220175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220175, '220175 Southern Quiddity Fragment', 44, '2026-01-31 10:45:34') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220175,   1,       2048) /* ItemType - Gem */
     , (220175,   3,         13) /* PaletteTemplate - Purple */
     , (220175,   5,          5) /* EncumbVal */
     , (220175,   8,         10) /* Mass */
     , (220175,   9,          0) /* ValidLocations - None */
     , (220175,  11,          1) /* MaxStackSize */
     , (220175,  12,          1) /* StackSize */
     , (220175,  13,          5) /* StackUnitEncumb */
     , (220175,  14,         10) /* StackUnitMass */
     , (220175,  15,          0) /* StackUnitValue */
     , (220175,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (220175,  18,          4) /* UiEffects */
     , (220175,  19,          0) /* Value */
     , (220175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220175,  94,       2048) /* TargetType - Gem */
     , (220175, 150,        103) /* HookPlacement - Hook */
     , (220175, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220175,  22, True ) /* Inscribable */
     , (220175,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220175,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220175,   1, 'Southern Quiddity Void Fragment') /* Name */
     , (220175,  14, 'This should be joined with the Northern Quiddity Fragment.') /* Use */
     , (220175,  15, 'A strange, purple fragment of pulsing energy.') /* ShortDesc */
     , (220175,  16, 'A strange purple fragment, alive with otherworldly energy.') /* LongDesc */
     , (220175,  33, 'QuiddityFragSouth') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220175,   1, 0x02000A39) /* Setup */
     , (220175,   3, 0x20000014) /* SoundTable */
     , (220175,   6, 0x04000BF8) /* PaletteBase */
     , (220175,   7, 0x10000249) /* ClothingBase */
     , (220175,   8, 0x060020B2) /* Icon */
     , (220175,  22, 0x3400002B) /* PhysicsEffectTable */
     , (220175,  36, 0x0E000016) /* MutateFilter */
     , (220175,  52, 0x060011D1) /* IconUnderlay */;

