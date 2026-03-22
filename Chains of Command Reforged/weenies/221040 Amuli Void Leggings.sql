DELETE FROM `weenie` WHERE `class_Id` = 221040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221040, '221040 Amuli Void Leggings', 2, '2026-01-22 06:24:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221040,   1,          2) /* ItemType - Armor */
     , (221040,   3,          9) /* PaletteTemplate */
     , (221040,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (221040,   5,       2288) /* EncumbranceVal */
     , (221040,   8,       1275) /* Mass */
     , (221040,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (221040,  16,          1) /* ItemUseable - No */
     , (221040,  18,          1) /* UiEffects - Magical */
     , (221040,  19,          5) /* Value */
     , (221040,  27,          2) /* ArmorType - Leather */
     , (221040,  28,        750) /* ArmorLevel */
     , (221040,  33,          1) /* Bonded - Bonded */
     , (221040,  36,       9999) /* ResistMagic */
     , (221040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221040, 107,      12400) /* ItemCurMana */
     , (221040, 108,      12400) /* ItemMaxMana */
     , (221040, 109,        200) /* ItemDifficulty */
     , (221040, 114,          1) /* Attuned */
     , (221040, 115,        360) /* ItemSkillLevelLimit */
     , (221040, 158,          7) /* WieldRequirements - Level */
     , (221040, 159,          1) /* WieldSkillType - Axe */
     , (221040, 160,        220) /* WieldDifficulty */
     , (221040, 265,         42) /* EquipmentSetId */
     , (221040, 319,          3) /* ItemMaxLevel */
     , (221040, 320,          2) /* ItemXpStyle */
     , (221040, 371,          2) /* GearDamageResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (221040,   4,          0) /* ItemTotalXp */
     , (221040,   5,25000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221040,  22, True ) /* Inscribable */
     , (221040,  23, True ) /* DestroyOnSell */
     , (221040,  69, False) /* IsSellable */
     , (221040,  84, True ) /* IgnoreCloIcons */
     , (221040,  91, True ) /* Retained */
     , (221040,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221040,   5,    -0.1) /* ManaRate */
     , (221040,  12,0.72727275) /* Shade */
     , (221040,  13,     1.2) /* ArmorModVsSlash */
     , (221040,  14,     1.2) /* ArmorModVsPierce */
     , (221040,  15,     1.2) /* ArmorModVsBludgeon */
     , (221040,  16,       1) /* ArmorModVsCold */
     , (221040,  17,       1) /* ArmorModVsFire */
     , (221040,  18,       1) /* ArmorModVsAcid */
     , (221040,  19,       1) /* ArmorModVsElectric */
     , (221040, 110,       1) /* BulkMod */
     , (221040, 111,       1) /* SizeMod */
     , (221040, 165,     1.2) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221040,   1, 'Amuli Void Leggings') /* Name */
     , (221040,  16, 'A pair of leggings forged out of void metal that radiates a strange cold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221040,   1, 0x020001A8) /* Setup */
     , (221040,   3, 0x20000014) /* SoundTable */
     , (221040,   6, 0x0400007E) /* PaletteBase */
     , (221040,   7, 0x100001A0) /* ClothingBase */
     , (221040,   8, 0x06002A14) /* Icon */
     , (221040,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221040,  6053,      2) /* Legendary Healing Prowess */
     , (221040,  6063,      2) /* Legendary Magic Resistance */
     , (221040,  6055,      2) /* Legendary Invulnerability */;

