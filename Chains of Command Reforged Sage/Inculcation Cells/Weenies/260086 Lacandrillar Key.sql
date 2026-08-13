DELETE FROM `weenie` WHERE `class_Id` = 260086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260086, '260086 Lacandrillar Key', 22, '2025-03-12 01:21:53') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260086,   1,      16384) /* ItemType - Key */
     , (260086,   3,         14) /* PaletteTemplate - Red */
     , (260086,   5,         50) /* EncumbranceVal */
     , (260086,   8,         20) /* Mass */
     , (260086,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (260086,  19,          0) /* Value */
     , (260086,  33,          1) /* Bonded */
     , (260086,  91,          1) /* MaxStructure */
     , (260086,  92,          1) /* Structure */
     , (260086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260086,  94,        640) /* TargetType - LockableMagicTarget */
     , (260086, 114,          1) /* Attuned */
     , (260086, 150,        103) /* HookPlacement - Hook */
     , (260086, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260086,  22, True ) /* Inscribable */
     , (260086,  23, True ) /* DestroyOnSell */
     , (260086,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260086,   1, 'Lacandrillar Key') /* Name */
     , (260086,  13, 'LacandrillarKey') /* KeyCode */
     , (260086,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (260086,  15, 'A key which glows with a purple hue.') /* ShortDesc */
     , (260086,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260086,   1, 0x02000A08) /* Setup */
     , (260086,   3, 0x20000014) /* SoundTable */
     , (260086,   6, 0x040009B2) /* PaletteBase */
     , (260086,   7, 0x100002B6) /* ClothingBase */
     , (260086,   8, 0x06001FE5) /* Icon */
     , (260086,  22, 0x3400002B) /* PhysicsEffectTable */;

