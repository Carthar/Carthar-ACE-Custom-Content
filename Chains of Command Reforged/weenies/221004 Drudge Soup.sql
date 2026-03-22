DELETE FROM `weenie` WHERE `class_Id` = 221004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221004, '221004 Drudge Soup', 4, '2024-09-02 03:46:18') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221004,   1,        256) /* ItemType - MissileWeapon */
     , (221004,   3,         77) /* PaletteTemplate - BlueGreen */
     , (221004,   5,          5) /* EncumbranceVal */
     , (221004,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (221004,  11,        250) /* MaxStackSize */
     , (221004,  12,          1) /* StackSize */
     , (221004,  13,          5) /* StackUnitEncumbrance */
     , (221004,  15,       5000) /* StackUnitValue */
     , (221004,  16,          1) /* ItemUseable - No */
     , (221004,  19,       5000) /* Value */
     , (221004,  44,       1000) /* Damage */
     , (221004,  45,          4) /* DamageType - Bludgeon */
     , (221004,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (221004,  48,         47) /* WeaponSkill - MissileWeapons */
     , (221004,  49,          5) /* WeaponTime */
     , (221004,  51,          2) /* CombatUse - Missile */
     , (221004,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (221004, 106,       1500) /* ItemSpellcraft */
     , (221004, 107,        150) /* ItemCurMana */
     , (221004, 108,        150) /* ItemMaxMana */
     , (221004, 158,          2) /* WieldRequirements - RawSkill */
     , (221004, 159,         38) /* WieldSkillType - Alchemy */
     , (221004, 160,         10) /* WieldDifficulty */
     , (221004, 267,         45) /* Lifespan */
     , (221004, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221004,   1, False) /* Stuck */
     , (221004,  11, True ) /* IgnoreCollisions */
     , (221004,  13, True ) /* Ethereal */
     , (221004,  14, True ) /* GravityStatus */
     , (221004,  17, True ) /* Inelastic */
     , (221004,  19, True ) /* Attackable */
     , (221004,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221004,  21,       0) /* WeaponLength */
     , (221004,  22,     0.5) /* DamageVariance */
     , (221004,  26,      15) /* MaximumVelocity */
     , (221004,  29,    1.14) /* WeaponDefense */
     , (221004,  39,     0.5) /* DefaultScale */
     , (221004,  62,    1.75) /* WeaponOffense */
     , (221004,  63,       1) /* DamageMod */
     , (221004,  78,       1) /* Friction */
     , (221004,  79,       0) /* Elasticity */
     , (221004, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221004,   1, 'Drudge Soup') /* Name */
     , (221004,  16, 'A Phial, filled with an druge soup mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (221004,  20, 'Soup Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221004,   1, 0x020016F8) /* Setup */
     , (221004,   3, 0x20000014) /* SoundTable */
     , (221004,   6, 0x04000BEF) /* PaletteBase */
     , (221004,   7, 0x100006D8) /* ClothingBase */
     , (221004,   8, 0x0600698E) /* Icon */
     , (221004,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221004,  50, 0x06006673) /* IconOverlay */
     , (221004,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221004,  4017,      2) /* Phial's Accuracy */;

