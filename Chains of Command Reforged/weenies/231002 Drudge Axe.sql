DELETE FROM `weenie` WHERE `class_Id` = 231002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (231002, '231002 Drudge Axe', 6, '2025-03-15 01:40:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (231002,   1,          1) /* ItemType - MeleeWeapon */
     , (231002,   3,         22) /* PaletteTemplate - Aqua */
     , (231002,   5,        800) /* EncumbranceVal */
     , (231002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (231002,  16,          1) /* ItemUseable - No */
     , (231002,  19,        350) /* Value */
     , (231002,  33,         -2) /* Bonded */
     , (231002,  37,       9999) /* ResistItemAppraisal */
     , (231002,  44,       1720) /* Damage */
     , (231002,  45,          1) /* DamageType */
     , (231002,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (231002,  47,          4) /* AttackType - Slash */
     , (231002,  48,         44) /* WeaponSkill */
     , (231002,  49,         20) /* WeaponTime */
     , (231002,  51,          1) /* CombatUse - Melee */
     , (231002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (231002, 169,  101189386) /* TsysMutationData */
     , (231002, 179,          4) /* ImbuedEffect */
     , (231002, 353,          3) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (231002,  19, True ) /* Attackable */
     , (231002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (231002,  21,    0.66) /* WeaponLength */
     , (231002,  22,     0.5) /* DamageVariance */
     , (231002,  39,     1.1) /* DefaultScale */
     , (231002,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (231002,   1, 'Drudge Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (231002,   1, 0x0200131A) /* Setup */
     , (231002,   3, 0x20000014) /* SoundTable */
     , (231002,   6, 0x04000BEF) /* PaletteBase */
     , (231002,   7, 0x10000860) /* Clothingbase */
     , (231002,   8, 0x06005BCD) /* Icon */
     , (231002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (231002,  36, 0x0E000012) /* MutateFilter */
     , (231002,  46, 0x38000032) /* TsysMutationFilter */;

