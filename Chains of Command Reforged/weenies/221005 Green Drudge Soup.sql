DELETE FROM `weenie` WHERE `class_Id` = 221005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221005, '221005 Green Drudge Soup', 4, '2024-09-02 03:45:58') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221005,   1,        256) /* ItemType - MissileWeapon */
     , (221005,   3,         77) /* PaletteTemplate - BlueGreen */
     , (221005,   5,          5) /* EncumbranceVal */
     , (221005,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (221005,  11,        250) /* MaxStackSize */
     , (221005,  12,          1) /* StackSize */
     , (221005,  13,          5) /* StackUnitEncumbrance */
     , (221005,  15,       5000) /* StackUnitValue */
     , (221005,  16,          1) /* ItemUseable - No */
     , (221005,  19,       5000) /* Value */
     , (221005,  44,       1000) /* Damage */
     , (221005,  45,          4) /* DamageType - Bludgeon */
     , (221005,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (221005,  48,         47) /* WeaponSkill - MissileWeapons */
     , (221005,  49,          5) /* WeaponTime */
     , (221005,  51,          2) /* CombatUse - Missile */
     , (221005,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (221005, 106,       1500) /* ItemSpellcraft */
     , (221005, 107,        150) /* ItemCurMana */
     , (221005, 108,        150) /* ItemMaxMana */
     , (221005, 158,          2) /* WieldRequirements - RawSkill */
     , (221005, 159,         38) /* WieldSkillType - Alchemy */
     , (221005, 160,         10) /* WieldDifficulty */
     , (221005, 267,         60) /* Lifespan */
     , (221005, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221005,   1, False) /* Stuck */
     , (221005,  11, True ) /* IgnoreCollisions */
     , (221005,  13, True ) /* Ethereal */
     , (221005,  14, True ) /* GravityStatus */
     , (221005,  17, True ) /* Inelastic */
     , (221005,  19, True ) /* Attackable */
     , (221005,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221005,  21,       0) /* WeaponLength */
     , (221005,  22,     0.5) /* DamageVariance */
     , (221005,  26,      15) /* MaximumVelocity */
     , (221005,  29,    1.14) /* WeaponDefense */
     , (221005,  39,     0.5) /* DefaultScale */
     , (221005,  62,    1.75) /* WeaponOffense */
     , (221005,  63,       1) /* DamageMod */
     , (221005,  78,       1) /* Friction */
     , (221005,  79,       0) /* Elasticity */
     , (221005, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221005,   1, 'Green Drudge Soup') /* Name */
     , (221005,  16, 'A Phial, filled with an druge soup mixture designed to temporarily weaken the bludgeoning resistance of those coated in the fluid.') /* LongDesc */
     , (221005,  20, 'Soup Phials of Bludgeon Vulnerability') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221005,   1, 0x020016F8) /* Setup */
     , (221005,   3, 0x20000014) /* SoundTable */
     , (221005,   6, 0x04000BEF) /* PaletteBase */
     , (221005,   7, 0x100006D8) /* ClothingBase */
     , (221005,   8, 0x0600698E) /* Icon */
     , (221005,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221005,  50, 0x0600667D) /* IconOverlay */
     , (221005,  55,       4477) /* ProcSpell */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221005,  4017,      2) /* Phial's Accuracy */;

