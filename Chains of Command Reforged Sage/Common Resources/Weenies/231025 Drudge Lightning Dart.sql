DELETE FROM `weenie` WHERE `class_Id` = 231025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (231025, '231025 Drudge Lightning Dart', 4, '2024-12-23 04:39:08') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (231025,   1,        256) /* ItemType - MissileWeapon */
     , (231025,   5,          5) /* EncumbranceVal */
     , (231025,   8,          5) /* Mass */
     , (231025,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (231025,  11,       1000) /* MaxStackSize */
     , (231025,  12,          1) /* StackSize */
     , (231025,  13,          5) /* StackUnitEncumbrance */
     , (231025,  14,          5) /* StackUnitMass */
     , (231025,  15,         12) /* StackUnitValue */
     , (231025,  16,          1) /* ItemUseable - No */
     , (231025,  18,         64) /* UiEffects - Lightning */
     , (231025,  19,         12) /* Value */
     , (231025,  44,        150) /* Damage */
     , (231025,  45,         64) /* DamageType - Electric */
     , (231025,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (231025,  48,         47) /* WeaponSkill - MissileWeapons */
     , (231025,  49,         10) /* WeaponTime */
     , (231025,  51,          2) /* CombatUse - Missile */
     , (231025,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (231025, 150,        103) /* HookPlacement - Hook */
     , (231025, 151,          2) /* HookType - Wall */
     , (231025, 158,          2) /* WieldRequirements - RawSkill */
     , (231025, 159,         47) /* WieldSkillType - MissileWeapons */
     , (231025, 160,        280) /* WieldDifficulty */
     , (231025, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (231025,  17, True ) /* Inelastic */
     , (231025,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (231025,  22,     0.2) /* DamageVariance */
     , (231025,  26,      45) /* MaximumVelocity */
     , (231025,  27,       0) /* RotationSpeed */
     , (231025,  29,       1) /* WeaponDefense */
     , (231025,  39,       1) /* DefaultScale */
     , (231025,  62,       1) /* WeaponOffense */
     , (231025,  78,       1) /* Friction */
     , (231025,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (231025,   1, 'Drudge Lightning Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (231025,   1, 0x02000ECA) /* Setup */
     , (231025,   3, 0x20000014) /* SoundTable */
     , (231025,   8, 0x06002A03) /* Icon */
     , (231025,  22, 0x3400002B) /* PhysicsEffectTable */;

