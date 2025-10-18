DELETE FROM `weenie` WHERE `class_Id` = 261001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (261001, '261001 Drudge Crossbow', 3, '2024-12-06 07:20:19') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261001,   1,        256) /* ItemType - MissileWeapon */
     , (261001,   3,          4) /* PaletteTemplate - Brown */
     , (261001,   5,       1250) /* EncumbranceVal */
     , (261001,   8,         90) /* Mass */
     , (261001,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (261001,  16,          1) /* ItemUseable - No */
     , (261001,  17,        198) /* RareId */
     , (261001,  18,         32) /* UiEffects - Fire */
     , (261001,  19,      50000) /* Value */
     , (261001,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (261001,  37,       9999) /* ResistItemAppraisal */
     , (261001,  44,          0) /* Damage */
     , (261001,  45,         16) /* DamageType - Fire */
     , (261001,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (261001,  48,         47) /* WeaponSkill - MissileWeapons */
     , (261001,  49,        100) /* WeaponTime */
     , (261001,  50,          2) /* AmmoType - Bolt */
     , (261001,  51,          2) /* CombatUse - Missile */
     , (261001,  52,          2) /* ParentLocation - LeftHand */
     , (261001,  53,          3) /* PlacementPosition - LeftHand */
     , (261001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (261001, 106,        350) /* ItemSpellcraft */
     , (261001, 107,       2100) /* ItemCurMana */
     , (261001, 108,       2100) /* ItemMaxMana */
     , (261001, 109,          0) /* ItemDifficulty */
     , (261001, 110,          0) /* ItemAllegianceRankLimit */
     , (261001, 151,          2) /* HookType - Wall */
     , (261001, 169,  118162702) /* TsysMutationData */
     , (261001, 179,        512) /* ImbuedEffect - FireRending */
     , (261001, 204,         16) /* ElementalDamageBonus */
     , (261001, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (261001, 319,         50) /* ItemMaxLevel */
     , (261001, 320,          1) /* ItemXpStyle - Fixed */
     , (261001, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (261001,   4,          0) /* ItemTotalXp */
     , (261001,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (261001,  11, True ) /* IgnoreCollisions */
     , (261001,  13, True ) /* Ethereal */
     , (261001,  14, True ) /* GravityStatus */
     , (261001,  19, True ) /* Attackable */
     , (261001,  22, True ) /* Inscribable */
     , (261001, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (261001,   5,  -0.033) /* ManaRate */
     , (261001,  12,    0.66) /* Shade */
     , (261001,  21,       0) /* WeaponLength */
     , (261001,  22,       0) /* DamageVariance */
     , (261001,  26,    27.3) /* MaximumVelocity */
     , (261001,  29,    1.18) /* WeaponDefense */
     , (261001,  39,     1.2) /* DefaultScale */
     , (261001,  63,     2.2) /* DamageMod */
     , (261001, 110,    1.67) /* BulkMod */
     , (261001, 111,       1) /* SizeMod */
     , (261001, 155,       1) /* IgnoreArmor */
     , (261001, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261001,   1, 'Drudge Crossbow') /* Name */
     , (261001,  16, 'An exquisitely crafted crossbow made of an unknown metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261001,   1, 0x0200134A) /* Setup */
     , (261001,   3, 0x20000014) /* SoundTable */
     , (261001,   6, 0x04000BEF) /* PaletteBase */
     , (261001,   8, 0x06005B83) /* Icon */
     , (261001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (261001,  36, 0x0E000012) /* MutateFilter */
     , (261001,  46, 0x38000032) /* TsysMutationFilter */
     , (261001,  52, 0x06005B0C) /* IconUnderlay */
     , (261001,  55,       3918) /* ProcSpell */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (261001,  4400,      2) /* Aura of Incantation of Defender Self */
     , (261001,  4498,      2) /* Incantation of Rejuvenation Self */
     , (261001,  4522,      2) /* Incantation of Missile Weapon Mastery Self */
     , (261001,  4558,      2) /* Incantation of Impregnability Self */
     , (261001,  4661,      2) /* Epic Blood Thirst */
     , (261001,  4713,      2) /* Epic Missile Weapon Aptitude */
     , (261001,  5183,      2) /* Aura of Incantation of Blood Drinker Self */;

