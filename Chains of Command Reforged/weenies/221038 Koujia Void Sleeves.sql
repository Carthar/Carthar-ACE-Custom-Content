DELETE FROM `weenie` WHERE `class_Id` = 221038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221038, '221038 Koujia Void Sleeves', 2, '2026-01-22 06:26:37') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221038,   1,          2) /* ItemType - Armor */
     , (221038,   3,         39) /* PaletteTemplate - Black */
     , (221038,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (221038,   5,       1600) /* EncumbranceVal */
     , (221038,   8,       1200) /* Mass */
     , (221038,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (221038,  16,          1) /* ItemUseable - No */
     , (221038,  18,          1) /* UiEffects - Magical */
     , (221038,  19,          4) /* Value */
     , (221038,  28,        750) /* ArmorLevel */
     , (221038,  33,          1) /* Bonded - Bonded */
     , (221038,  36,       9999) /* ResistMagic */
     , (221038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221038, 106,        360) /* ItemSpellcraft */
     , (221038, 107,      12400) /* ItemCurMana */
     , (221038, 108,      12400) /* ItemMaxMana */
     , (221038, 109,        200) /* ItemDifficulty */
     , (221038, 114,          1) /* Attuned */
     , (221038, 115,        360) /* ItemSkillLevelLimit */
     , (221038, 158,          7) /* WieldRequirements - Level */
     , (221038, 159,          1) /* WieldSkillType - Axe */
     , (221038, 160,        220) /* WieldDifficulty */
     , (221038, 265,         42) /* EquipmentSetId */
     , (221038, 319,          2) /* ItemMaxLevel */
     , (221038, 320,          2) /* ItemXpStyle */
     , (221038, 371,          2) /* GearDamageResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (221038,   4,          0) /* ItemTotalXp */
     , (221038,   5,25000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221038,  11, True ) /* IgnoreCollisions */
     , (221038,  13, True ) /* Ethereal */
     , (221038,  14, True ) /* GravityStatus */
     , (221038,  19, True ) /* Attackable */
     , (221038,  22, True ) /* Inscribable */
     , (221038,  23, True ) /* DestroyOnSell */
     , (221038,  91, True ) /* Retained */
     , (221038,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221038,   5,    -0.1) /* ManaRate */
     , (221038,  13,     1.2) /* ArmorModVsSlash */
     , (221038,  14,     1.2) /* ArmorModVsPierce */
     , (221038,  15,     1.2) /* ArmorModVsBludgeon */
     , (221038,  16,       1) /* ArmorModVsCold */
     , (221038,  17,       1) /* ArmorModVsFire */
     , (221038,  18,       1) /* ArmorModVsAcid */
     , (221038,  19,       1) /* ArmorModVsElectric */
     , (221038, 165,     1.2) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221038,   1, 'Koujia Void Sleeves') /* Name */
     , (221038,  16, 'A pair of Koujia sleeves forged out of void metal that radiates a strange cold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221038,   1, 0x020000DF) /* Setup */
     , (221038,   3, 0x20000014) /* SoundTable */
     , (221038,   6, 0x0400007E) /* PaletteBase */
     , (221038,   7, 0x10000679) /* Clothingbase */
     , (221038,   8, 0x060062FB) /* Icon */
     , (221038,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221038,  6060,      2) /* Legendary Life Magic Aptitude */
     , (221038,  6064,      2) /* Legendary Mana Conversion Prowess */;

