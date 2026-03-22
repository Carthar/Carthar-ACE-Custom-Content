DELETE FROM `weenie` WHERE `class_Id` = 221041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221041, '221041 Void Metal Helm', 2, '2026-01-22 06:25:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221041,   1,          2) /* ItemType - Armor */
     , (221041,   3,          9) /* PaletteTemplate - Grey */
     , (221041,   4,      16384) /* ClothingPriority - Head */
     , (221041,   5,        250) /* EncumbranceVal */
     , (221041,   9,          1) /* ValidLocations - HeadWear */
     , (221041,  16,          1) /* ItemUseable - No */
     , (221041,  18,          1) /* UiEffects - Magical */
     , (221041,  19,          3) /* Value */
     , (221041,  28,        750) /* ArmorLevel */
     , (221041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221041, 106,        360) /* ItemSpellcraft */
     , (221041, 107,      12400) /* ItemCurMana */
     , (221041, 108,      12400) /* ItemMaxMana */
     , (221041, 109,        200) /* ItemDifficulty */
     , (221041, 114,          1) /* Attuned */
     , (221041, 115,        380) /* ItemSkillLevelLimit */
     , (221041, 158,          7) /* WieldRequirements - Level */
     , (221041, 159,          1) /* WieldSkillType - Axe */
     , (221041, 160,        220) /* WieldDifficulty */
     , (221041, 265,         42) /* EquipmentSetId */
     , (221041, 319,          1) /* ItemMaxLevel */
     , (221041, 320,          2) /* ItemXpStyle */
     , (221041, 371,          2) /* GearDamageResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (221041,   4,          0) /* ItemTotalXp */
     , (221041,   5,25000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221041,  11, True ) /* IgnoreCollisions */
     , (221041,  13, True ) /* Ethereal */
     , (221041,  14, True ) /* GravityStatus */
     , (221041,  19, True ) /* Attackable */
     , (221041,  22, True ) /* Inscribable */
     , (221041,  69, False) /* IsSellable */
     , (221041,  91, True ) /* Retained */
     , (221041,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221041,   5,    -0.1) /* ManaRate */
     , (221041,  13,     1.2) /* ArmorModVsSlash */
     , (221041,  14,     1.2) /* ArmorModVsPierce */
     , (221041,  15,     1.2) /* ArmorModVsBludgeon */
     , (221041,  16,       1) /* ArmorModVsCold */
     , (221041,  17,       1) /* ArmorModVsFire */
     , (221041,  18,       1) /* ArmorModVsAcid */
     , (221041,  19,       1) /* ArmorModVsElectric */
     , (221041, 165,     1.2) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221041,   1, 'Void Metal Helm') /* Name */
     , (221041,  16, 'A helm forged out of void metal that radiates a strange cold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221041,   1, 0x02001620) /* Setup */
     , (221041,   3, 0x20000014) /* SoundTable */
     , (221041,   7, 0x1000069C) /* ClothingBase */
     , (221041,   8, 0x060064CD) /* Icon */
     , (221041,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221041,  6046,      2) /* Legendary Creature Enchantment Aptitude */;

