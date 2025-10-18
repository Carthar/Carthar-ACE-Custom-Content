DELETE FROM `weenie` WHERE `class_Id` = 221001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221001, '221001 Drudge Axe', 6, '2024-12-06 07:19:38') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221001,   1,          1) /* ItemType - MeleeWeapon */
     , (221001,   3,         22) /* PaletteTemplate - Aqua */
     , (221001,   5,        800) /* EncumbranceVal */
     , (221001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (221001,  16,          1) /* ItemUseable - No */
     , (221001,  19,        350) /* Value */
     , (221001,  37,       9999) /* ResistItemAppraisal */
     , (221001,  44,       1720) /* Damage */
     , (221001,  45,          1) /* DamageType */
     , (221001,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (221001,  47,          4) /* AttackType - Slash */
     , (221001,  48,         44) /* WeaponSkill */
     , (221001,  49,         20) /* WeaponTime */
     , (221001,  51,          1) /* CombatUse - Melee */
     , (221001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221001, 151,          2) /* HookType - Wall */
     , (221001, 169,  101189386) /* TsysMutationData */
     , (221001, 179,          4) /* ImbuedEffect */
     , (221001, 353,          3) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221001,  19, True ) /* Attackable */
     , (221001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221001,  21,    0.66) /* WeaponLength */
     , (221001,  22,     0.5) /* DamageVariance */
     , (221001,  39,     1.1) /* DefaultScale */
     , (221001,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221001,   1, 'Drudge Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221001,   1, 0x0200131A) /* Setup */
     , (221001,   3, 0x20000014) /* SoundTable */
     , (221001,   6, 0x04000BEF) /* PaletteBase */
     , (221001,   7, 0x10000860) /* Clothingbase */
     , (221001,   8, 0x06005BCD) /* Icon */
     , (221001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221001,  36, 0x0E000012) /* MutateFilter */
     , (221001,  46, 0x38000032) /* TsysMutationFilter */;

