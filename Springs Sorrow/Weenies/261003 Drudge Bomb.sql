DELETE FROM `weenie` WHERE `class_Id` = 261003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (261003, '261003 Drudge Bomb', 4, '2024-12-12 12:05:25') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261003,   1,        256) /* ItemType - MissileWeapon */
     , (261003,   3,         77) /* PaletteTemplate - BlueGreen */
     , (261003,   5,          5) /* EncumbranceVal */
     , (261003,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (261003,  11,        250) /* MaxStackSize */
     , (261003,  12,          1) /* StackSize */
     , (261003,  13,          5) /* StackUnitEncumbrance */
     , (261003,  15,       5000) /* StackUnitValue */
     , (261003,  16,          1) /* ItemUseable - No */
     , (261003,  19,       5000) /* Value */
     , (261003,  37,       9999) /* ResistItemAppraisal */
     , (261003,  44,        200) /* Damage */
     , (261003,  45,          4) /* DamageType - Bludgeon */
     , (261003,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (261003,  48,         47) /* WeaponSkill - MissileWeapons */
     , (261003,  49,          5) /* WeaponTime */
     , (261003,  51,          2) /* CombatUse - Missile */
     , (261003,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (261003, 106,        520) /* ItemSpellcraft */
     , (261003, 107,        150) /* ItemCurMana */
     , (261003, 108,        150) /* ItemMaxMana */
     , (261003, 158,          2) /* WieldRequirements - RawSkill */
     , (261003, 159,         38) /* WieldSkillType - Alchemy */
     , (261003, 160,        400) /* WieldDifficulty */
     , (261003, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (261003,   1, False) /* Stuck */
     , (261003,  11, True ) /* IgnoreCollisions */
     , (261003,  13, True ) /* Ethereal */
     , (261003,  14, True ) /* GravityStatus */
     , (261003,  17, True ) /* Inelastic */
     , (261003,  19, True ) /* Attackable */
     , (261003,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (261003,  21,       0) /* WeaponLength */
     , (261003,  22,     0.5) /* DamageVariance */
     , (261003,  26,      15) /* MaximumVelocity */
     , (261003,  29,       1) /* WeaponDefense */
     , (261003,  39,     0.5) /* DefaultScale */
     , (261003,  62,       1) /* WeaponOffense */
     , (261003,  63,       1) /* DamageMod */
     , (261003,  78,       1) /* Friction */
     , (261003,  79,       0) /* Elasticity */
     , (261003, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261003,   1, 'Drudge Bomb') /* Name */
     , (261003,  20, 'Drudge Bombs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261003,   1, 0x020016F8) /* Setup */
     , (261003,   3, 0x20000014) /* SoundTable */
     , (261003,   6, 0x04000BEF) /* PaletteBase */
     , (261003,   7, 0x100006D8) /* ClothingBase */
     , (261003,   8, 0x0600698E) /* Icon */
     , (261003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (261003,  50, 0x06002726) /* IconOverlay */
     , (261003,  55,       1174) /* ProcSpell */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (261003,  4017,      2) /* Phial's Accuracy */;

