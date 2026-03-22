DELETE FROM `weenie` WHERE `class_Id` = 221007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221007, '221007 Hollow Minion Soup', 4, '2024-09-02 03:43:56') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221007,   1,        256) /* ItemType - MissileWeapon */
     , (221007,   3,         77) /* PaletteTemplate - BlueGreen */
     , (221007,   5,          5) /* EncumbranceVal */
     , (221007,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (221007,  11,        250) /* MaxStackSize */
     , (221007,  12,          1) /* StackSize */
     , (221007,  13,          5) /* StackUnitEncumbrance */
     , (221007,  15,       5000) /* StackUnitValue */
     , (221007,  16,          1) /* ItemUseable - No */
     , (221007,  19,       5000) /* Value */
     , (221007,  44,       1000) /* Damage */
     , (221007,  45,          4) /* DamageType - Bludgeon */
     , (221007,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (221007,  48,         47) /* WeaponSkill - MissileWeapons */
     , (221007,  49,          5) /* WeaponTime */
     , (221007,  51,          2) /* CombatUse - Missile */
     , (221007,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (221007, 106,       1500) /* ItemSpellcraft */
     , (221007, 107,        150) /* ItemCurMana */
     , (221007, 108,        150) /* ItemMaxMana */
     , (221007, 158,          2) /* WieldRequirements - RawSkill */
     , (221007, 159,         38) /* WieldSkillType - Alchemy */
     , (221007, 160,         10) /* WieldDifficulty */
     , (221007, 267,         30) /* Lifespan */
     , (221007, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221007,   1, False) /* Stuck */
     , (221007,  11, True ) /* IgnoreCollisions */
     , (221007,  13, True ) /* Ethereal */
     , (221007,  14, True ) /* GravityStatus */
     , (221007,  17, True ) /* Inelastic */
     , (221007,  19, True ) /* Attackable */
     , (221007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221007,  21,       0) /* WeaponLength */
     , (221007,  22,     0.5) /* DamageVariance */
     , (221007,  26,      15) /* MaximumVelocity */
     , (221007,  29,    1.14) /* WeaponDefense */
     , (221007,  39,     0.5) /* DefaultScale */
     , (221007,  62,    1.75) /* WeaponOffense */
     , (221007,  63,       1) /* DamageMod */
     , (221007,  78,       1) /* Friction */
     , (221007,  79,       0) /* Elasticity */
     , (221007, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221007,   1, 'Hollow Minion Soup') /* Name */
     , (221007,  16, 'A Phial, filled with an hollow minion soupmixture designed to temporarily weaken the target of those coated in the fluid.') /* LongDesc */
     , (221007,  20, 'Soup Phials of  of Corrosion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221007,   1, 0x020016F8) /* Setup */
     , (221007,   3, 0x20000014) /* SoundTable */
     , (221007,   6, 0x04000BEF) /* PaletteBase */
     , (221007,   7, 0x100006D8) /* ClothingBase */
     , (221007,   8, 0x0600698E) /* Icon */
     , (221007,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221007,  50, 0x06006412) /* IconOverlay */
     , (221007,  55,       5394) /* ProcSpell */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221007,  4017,      2) /* Phial's Accuracy */;

