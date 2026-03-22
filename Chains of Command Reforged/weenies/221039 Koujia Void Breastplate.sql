DELETE FROM `weenie` WHERE `class_Id` = 221039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221039, '221039 Koujia Void Breastplate', 2, '2026-01-22 06:26:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221039,   1,          2) /* ItemType - Armor */
     , (221039,   3,         39) /* PaletteTemplate */
     , (221039,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (221039,   5,       1063) /* EncumbranceVal */
     , (221039,   8,       1275) /* Mass */
     , (221039,   9,        512) /* ValidLocations - ChestArmor */
     , (221039,  16,          1) /* ItemUseable - No */
     , (221039,  18,          1) /* UiEffects - Magical */
     , (221039,  19,          4) /* Value */
     , (221039,  28,        750) /* ArmorLevel */
     , (221039,  33,          1) /* Bonded */
     , (221039,  36,       9999) /* ResistMagic */
     , (221039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221039, 106,        360) /* ItemSpellcraft */
     , (221039, 107,      12400) /* ItemCurMana */
     , (221039, 108,      12400) /* ItemMaxMana */
     , (221039, 109,        200) /* ItemDifficulty */
     , (221039, 114,          1) /* Attuned */
     , (221039, 115,        380) /* ItemSkillLevelLimit */
     , (221039, 124,          3) /* Version */
     , (221039, 158,          7) /* WieldRequirements */
     , (221039, 159,          1) /* WieldSkilltype */
     , (221039, 160,        220) /* WieldDifficulty */
     , (221039, 265,         42) /* EquipmentSetId */
     , (221039, 319,          1) /* ItemMaxLevel */
     , (221039, 320,          2) /* ItemXpStyle */
     , (221039, 371,          2) /* GearDamageResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (221039,   4,          0) /* ItemTotalXp */
     , (221039,   5,25000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221039,  22, True ) /* Inscribable */
     , (221039,  23, True ) /* DestroyOnSell */
     , (221039,  69, False) /* IsSellable */
     , (221039,  91, True ) /* Retained */
     , (221039,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221039,   5,    -0.1) /* ManaRate */
     , (221039,  12,0.6164383) /* Shade */
     , (221039,  13,     1.2) /* ArmorModVsSlash */
     , (221039,  14,     1.2) /* ArmorModVsPierce */
     , (221039,  15,     1.2) /* ArmorModVsBludgeon */
     , (221039,  16,       1) /* ArmorModVsCold */
     , (221039,  17,       1) /* ArmorModVsFire */
     , (221039,  18,       1) /* ArmorModVsAcid */
     , (221039,  19,       1) /* ArmorModVsElectric */
     , (221039, 165,     1.2) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221039,   1, 'Koujia Void Breastplate') /* Name */
     , (221039,  16, 'A Koujia breastplate forged out of void metal that radiates a strange cold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221039,   1, 0x020000D2) /* Setup */
     , (221039,   3, 0x20000014) /* SoundTable */
     , (221039,   6, 0x0400007E) /* PaletteBase */
     , (221039,   7, 0x10000733) /* ClothingBase */
     , (221039,   8, 0x06006872) /* Icon */
     , (221039,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221039,  6044,      2) /* Legendary Missile Weapon Aptitude */
     , (221039,  6072,      2) /* Legendary Heavy Weapon Aptitude */
     , (221039,  6043,      2) /* Legendary Light Weapon Aptitude */
     , (221039,  6047,      2) /* Legendary Finesse Weapon Aptitude */
     , (221039,  6074,      2) /* Legendary Void Magic Aptitude */
     , (221039,  6075,      2) /* Legendary War Magic Aptitude */;

