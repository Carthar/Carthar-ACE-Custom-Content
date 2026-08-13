DELETE FROM `weenie` WHERE `class_Id` = 221026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221026, '221026 Drudge Star of Tukal', 6, '2024-07-15 06:56:30') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221026,   1,          1) /* ItemType - MeleeWeapon */
     , (221026,   5,        850) /* EncumbranceVal */
     , (221026,   8,         90) /* Mass */
     , (221026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (221026,  16,          1) /* ItemUseable - No */
     , (221026,  17,        245) /* RareId */
     , (221026,  19,      50000) /* Value */
     , (221026,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (221026,  44,         99) /* Damage */
     , (221026,  45,          4) /* DamageType - Bludgeon */
     , (221026,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (221026,  47,          4) /* AttackType - Slash */
     , (221026,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (221026,  49,         50) /* WeaponTime */
     , (221026,  51,          1) /* CombatUse - Melee */
     , (221026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221026, 106,        350) /* ItemSpellcraft */
     , (221026, 107,       2500) /* ItemCurMana */
     , (221026, 108,       2500) /* ItemMaxMana */
     , (221026, 109,          0) /* ItemDifficulty */
     , (221026, 151,          2) /* HookType - Wall */
     , (221026, 166,         31) /* SlayerCreatureType - Human */
     , (221026, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (221026, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (221026, 319,         50) /* ItemMaxLevel */
     , (221026, 320,          1) /* ItemXpStyle - Fixed */
     , (221026, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (221026,   4,          0) /* ItemTotalXp */
     , (221026,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221026,  11, True ) /* IgnoreCollisions */
     , (221026,  13, True ) /* Ethereal */
     , (221026,  14, True ) /* GravityStatus */
     , (221026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221026,   5,  -0.033) /* ManaRate */
     , (221026,  21,       0) /* WeaponLength */
     , (221026,  22,     0.3) /* DamageVariance */
     , (221026,  26,       0) /* MaximumVelocity */
     , (221026,  29,    1.18) /* WeaponDefense */
     , (221026,  39,     1.1) /* DefaultScale */
     , (221026,  62,       1) /* WeaponOffense */
     , (221026,  63,       1) /* DamageMod */
     , (221026, 138,       2) /* SlayerDamageBonus */
     , (221026, 147,    0.25) /* CriticalFrequency */
     , (221026, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221026,   1, 'Drudge Star of Tukal') /* Name */
     , (221026,  16, 'This weapon was forged by smiths underneath the mighty Lugian fortress of Linvak Tukal to serve as a goodwill gift in celebration of the alliance between humans and Lugians. Lord Kresovus and Queen Elysa had intended to organize a festival and games to commemorate the alliance, with this mace to be given to the human winner of a tournament of strength. Unfortunately, the Lugian courier carrying this beautiful weapon to Queen Elysa was ambushed and killed. The festival was quietly cancelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221026,   1, 0x02001352) /* Setup */
     , (221026,   3, 0x20000014) /* SoundTable */
     , (221026,   6, 0x04000BEF) /* PaletteBase */
     , (221026,   7, 0x10000860) /* ClothingBase */
     , (221026,   8, 0x06005B93) /* Icon */
     , (221026,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221026,  36, 0x0E000012) /* MutateFilter */
     , (221026,  46, 0x38000032) /* TsysMutationFilter */
     , (221026,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221026,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (221026,  4400,      2) /* Aura of Incantation of Defender Self */
     , (221026,  4470,      2) /* Incantation of Lightning Protection Self */
     , (221026,  4661,      2) /* Epic Blood Thirst */
     , (221026,  4712,      2) /* Epic Heavy Weapon Aptitude */;

