DELETE FROM `weenie` WHERE `class_Id` = 221042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221042, '221042 Void Gauntlets', 2, '2026-01-22 06:25:33') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221042,   1,          2) /* ItemType - Armor */
     , (221042,   3,          9) /* PaletteTemplate - Grey */
     , (221042,   4,      32768) /* ClothingPriority - Hands */
     , (221042,   5,        919) /* EncumbranceVal */
     , (221042,   9,         32) /* ValidLocations - HandWear */
     , (221042,  16,          1) /* ItemUseable - No */
     , (221042,  18,          1) /* UiEffects */
     , (221042,  19,          3) /* Value */
     , (221042,  28,        750) /* ArmorLevel */
     , (221042,  33,          1) /* Bonded - Bonded */
     , (221042,  36,       9999) /* ResistMagic */
     , (221042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221042, 106,        360) /* ItemSpellcraft */
     , (221042, 107,      12400) /* ItemCurMana */
     , (221042, 108,      12400) /* ItemMaxMana */
     , (221042, 109,        200) /* ItemDifficulty */
     , (221042, 114,          1) /* Attuned */
     , (221042, 158,          7) /* WieldRequirements - Level */
     , (221042, 159,          1) /* WieldSkillType - Axe */
     , (221042, 160,        220) /* WieldDifficulty */
     , (221042, 265,         42) /* EquipmentSetId */
     , (221042, 319,          1) /* ItemMaxLevel */
     , (221042, 320,          2) /* ItemXpStyle */
     , (221042, 371,          2) /* GearDamageResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (221042,   4,          0) /* ItemTotalXp */
     , (221042,   5,25000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221042,  22, True ) /* Inscribable */
     , (221042,  23, True ) /* DestroyOnSell */
     , (221042,  69, False) /* IsSellable */
     , (221042,  91, True ) /* Retained */
     , (221042,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221042,   5,    -0.1) /* ManaRate */
     , (221042,  13,     1.2) /* ArmorModVsSlash */
     , (221042,  14,     1.2) /* ArmorModVsPierce */
     , (221042,  15,     1.2) /* ArmorModVsBludgeon */
     , (221042,  16,       1) /* ArmorModVsCold */
     , (221042,  17,       1) /* ArmorModVsFire */
     , (221042,  18,       1) /* ArmorModVsAcid */
     , (221042,  19,       1) /* ArmorModVsElectric */
     , (221042, 165,     1.2) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221042,   1, 'Void Gauntlets') /* Name */
     , (221042,  16, 'A pair of gauntlets forged out of void metal that radiates a strange cold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221042,   1, 0x020000D8) /* Setup */
     , (221042,   3, 0x20000014) /* SoundTable */
     , (221042,   7, 0x1000084E) /* ClothingBase */
     , (221042,   8, 0x06007468) /* Icon */
     , (221042,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221042,  6056,      2) /* Legendary Item Enchantment Aptitude */;

