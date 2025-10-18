DELETE FROM `weenie` WHERE `class_Id` = 261004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (261004, '261004 Drudge frost Yari', 6, '2024-12-12 11:40:26') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261004,   1,          1) /* ItemType - MeleeWeapon */
     , (261004,   3,         20) /* PaletteTemplate - Silver */
     , (261004,   5,        750) /* EncumbranceVal */
     , (261004,   8,        150) /* Mass */
     , (261004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (261004,  16,          1) /* ItemUseable - No */
     , (261004,  18,        128) /* UiEffects - Frost */
     , (261004,  19,        600) /* Value */
     , (261004,  37,       9999) /* ResistItemAppraisal */
     , (261004,  44,        100) /* Damage */
     , (261004,  45,          8) /* DamageType - Cold */
     , (261004,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (261004,  47,          2) /* AttackType - Thrust */
     , (261004,  48,         45) /* WeaponSkill - LightWeapons */
     , (261004,  49,          3) /* WeaponTime */
     , (261004,  51,          1) /* CombatUse - Melee */
     , (261004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (261004, 150,        103) /* HookPlacement - Hook */
     , (261004, 151,          2) /* HookType - Wall */
     , (261004, 169,  101255170) /* TsysMutationData */
     , (261004, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (261004,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (261004,  21,     1.3) /* WeaponLength */
     , (261004,  22,    0.35) /* DamageVariance */
     , (261004,  29,       1) /* WeaponDefense */
     , (261004,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261004,   1, 'Drudge Frost Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261004,   1, 0x0200056F) /* Setup */
     , (261004,   3, 0x20000014) /* SoundTable */
     , (261004,   6, 0x04000BEF) /* PaletteBase */
     , (261004,   7, 0x10000141) /* ClothingBase */
     , (261004,   8, 0x060010BB) /* Icon */
     , (261004,  22, 0x3400002B) /* PhysicsEffectTable */
     , (261004,  36, 0x0E00001D) /* MutateFilter */;

