DELETE FROM `weenie` WHERE `class_Id` = 221043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221043, '221043 Void Sollerets', 2, '2026-01-22 06:25:46') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221043,   1,          2) /* ItemType - Armor */
     , (221043,   3,          9) /* PaletteTemplate - Grey */
     , (221043,   4,      65536) /* ClothingPriority - Feet */
     , (221043,   5,        540) /* EncumbranceVal */
     , (221043,   9,        256) /* ValidLocations - FootWear */
     , (221043,  16,          1) /* ItemUseable - No */
     , (221043,  18,          1) /* UiEffects */
     , (221043,  19,          3) /* Value */
     , (221043,  28,        750) /* ArmorLevel */
     , (221043,  33,          1) /* Bonded - Bonded */
     , (221043,  36,       9999) /* ResistMagic */
     , (221043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221043, 114,          1) /* Attuned */
     , (221043, 115,        360) /* ItemSkillLevelLimit */
     , (221043, 158,          7) /* WieldRequirements - Level */
     , (221043, 159,          1) /* WieldSkillType - Axe */
     , (221043, 160,        220) /* WieldDifficulty */
     , (221043, 265,         42) /* EquipmentSetId */
     , (221043, 319,          1) /* ItemMaxLevel */
     , (221043, 320,          2) /* ItemXpStyle */
     , (221043, 371,          2) /* GearDamageResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (221043,   4,          0) /* ItemTotalXp */
     , (221043,   5,25000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221043,  22, True ) /* Inscribable */
     , (221043,  69, False) /* IsSellable */
     , (221043,  91, True ) /* Retained */
     , (221043,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221043,  13,     1.2) /* ArmorModVsSlash */
     , (221043,  14,     1.2) /* ArmorModVsPierce */
     , (221043,  15,     1.2) /* ArmorModVsBludgeon */
     , (221043,  16,       1) /* ArmorModVsCold */
     , (221043,  17,       1) /* ArmorModVsFire */
     , (221043,  18,       1) /* ArmorModVsAcid */
     , (221043,  19,       1) /* ArmorModVsElectric */
     , (221043, 165,     1.2) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221043,   1, 'Void Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221043,   1, 0x020000DE) /* Setup */
     , (221043,   3, 0x20000014) /* SoundTable */
     , (221043,   7, 0x10000853) /* ClothingBase */
     , (221043,   8, 0x0600746D) /* Icon */
     , (221043,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221043,  6125,      2) /* Legendary Summoning Prowess */;

