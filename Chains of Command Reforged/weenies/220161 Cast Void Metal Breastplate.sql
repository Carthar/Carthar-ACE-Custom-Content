DELETE FROM `weenie` WHERE `class_Id` = 220161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220161, '220161 Cast Void Metal Breastplate', 2, '2025-09-30 07:58:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220161,   1,          2) /* ItemType - Armor */
     , (220161,   3,          4) /* PaletteTemplate - Brown */
     , (220161,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (220161,   5,       1825) /* EncumbranceVal */
     , (220161,   8,         90) /* Mass */
     , (220161,   9,        512) /* ValidLocations - ChestArmor */
     , (220161,  16,          1) /* ItemUseable - No */
     , (220161,  19,      50000) /* Value */
     , (220161,  27,          2) /* ArmorType - Leather */
     , (220161,  28,        825) /* ArmorLevel */
     , (220161,  36,       9999) /* ResistMagic */
     , (220161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220161, 106,        325) /* ItemSpellcraft */
     , (220161, 107,       6000) /* ItemCurMana */
     , (220161, 108,       6000) /* ItemMaxMana */
     , (220161, 109,          0) /* ItemDifficulty */
     , (220161, 151,          2) /* HookType - Wall */
     , (220161, 265,         37) /* EquipmentSetId */
     , (220161, 319,          4) /* ItemMaxLevel */
     , (220161, 320,          2) /* ItemXpStyle */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (220161,   4,          0) /* ItemTotalXp */
     , (220161,   5,20000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220161,  11, True ) /* IgnoreCollisions */
     , (220161,  13, True ) /* Ethereal */
     , (220161,  14, True ) /* GravityStatus */
     , (220161,  19, True ) /* Attackable */
     , (220161,  22, True ) /* Inscribable */
     , (220161,  91, False) /* Retained */
     , (220161, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220161,   5,  -0.033) /* ManaRate */
     , (220161,  12,    0.66) /* Shade */
     , (220161,  13,     1.1) /* ArmorModVsSlash */
     , (220161,  14,     1.3) /* ArmorModVsPierce */
     , (220161,  15,     1.1) /* ArmorModVsBludgeon */
     , (220161,  16,     1.1) /* ArmorModVsCold */
     , (220161,  17,     0.9) /* ArmorModVsFire */
     , (220161,  18,     0.9) /* ArmorModVsAcid */
     , (220161,  19,     0.1) /* ArmorModVsElectric */
     , (220161, 110,    1.67) /* BulkMod */
     , (220161, 111,       1) /* SizeMod */
     , (220161, 165,     1.5) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220161,   1, 'Cast Void Metal Breastplate') /* Name */
     , (220161,  16, 'A unearthly cool black metal breastplate.   It radiates a sense of standing on ones own grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220161,   1, 0x020000D2) /* Setup */
     , (220161,   3, 0x20000014) /* SoundTable */
     , (220161,   6, 0x0400007E) /* PaletteBase */
     , (220161,   7, 0x100005EF) /* ClothingBase */
     , (220161,   8, 0x06006872) /* Icon */
     , (220161,  22, 0x3400002B) /* PhysicsEffectTable */
     , (220161,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (220161,  6075,      0) /* Legendary War Magic Aptitude */
     , (220161,  6044,      0) /* Legendary Missile Weapon Aptitude */
     , (220161,  6072,      0) /* Legendary Heavy Weapon Aptitude */
     , (220161,  6043,      0) /* Legendary Light Weapon Aptitude */
     , (220161,  6047,      0) /* Legendary Finesse Weapon Aptitude */
     , (220161,  6074,      0) /* Legendary Void Magic Aptitude */;

