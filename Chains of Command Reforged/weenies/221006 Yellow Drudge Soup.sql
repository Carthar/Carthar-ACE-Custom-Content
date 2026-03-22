DELETE FROM `weenie` WHERE `class_Id` = 221006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221006, '221006 Yellos Drudge Soup', 4, '2024-09-02 03:45:17') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221006,   1,        256) /* ItemType - MissileWeapon */
     , (221006,   3,         77) /* PaletteTemplate - BlueGreen */
     , (221006,   5,          5) /* EncumbranceVal */
     , (221006,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (221006,  11,        250) /* MaxStackSize */
     , (221006,  12,          1) /* StackSize */
     , (221006,  13,          5) /* StackUnitEncumbrance */
     , (221006,  15,       5000) /* StackUnitValue */
     , (221006,  16,          1) /* ItemUseable - No */
     , (221006,  19,       5000) /* Value */
     , (221006,  44,       1000) /* Damage */
     , (221006,  45,          4) /* DamageType - Bludgeon */
     , (221006,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (221006,  48,         47) /* WeaponSkill - MissileWeapons */
     , (221006,  49,          5) /* WeaponTime */
     , (221006,  51,          2) /* CombatUse - Missile */
     , (221006,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (221006, 106,       1500) /* ItemSpellcraft */
     , (221006, 107,        150) /* ItemCurMana */
     , (221006, 108,        150) /* ItemMaxMana */
     , (221006, 158,          2) /* WieldRequirements - RawSkill */
     , (221006, 159,         38) /* WieldSkillType - Alchemy */
     , (221006, 160,         10) /* WieldDifficulty */
     , (221006, 267,         60) /* Lifespan */
     , (221006, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221006,   1, False) /* Stuck */
     , (221006,  11, True ) /* IgnoreCollisions */
     , (221006,  13, True ) /* Ethereal */
     , (221006,  14, True ) /* GravityStatus */
     , (221006,  17, True ) /* Inelastic */
     , (221006,  19, True ) /* Attackable */
     , (221006,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221006,  21,       0) /* WeaponLength */
     , (221006,  22,     0.5) /* DamageVariance */
     , (221006,  26,      15) /* MaximumVelocity */
     , (221006,  29,    1.14) /* WeaponDefense */
     , (221006,  39,     0.5) /* DefaultScale */
     , (221006,  62,    1.75) /* WeaponOffense */
     , (221006,  63,       1) /* DamageMod */
     , (221006,  78,       1) /* Friction */
     , (221006,  79,       0) /* Elasticity */
     , (221006, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221006,   1, 'Yellow Drudge Soup') /* Name */
     , (221006,  16, 'A Phial, filled with an druge soupmixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LongDesc */
     , (221006,  20, 'Soup Phials of  of Fester') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221006,   1, 0x020016F8) /* Setup */
     , (221006,   3, 0x20000014) /* SoundTable */
     , (221006,   6, 0x04000BEF) /* PaletteBase */
     , (221006,   7, 0x100006D8) /* ClothingBase */
     , (221006,   8, 0x0600698E) /* Icon */
     , (221006,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221006,  50, 0x06006912) /* IconOverlay */
     , (221006,  55,       2178) /* ProcSpell */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221006,  4017,      2) /* Phial's Accuracy */;

