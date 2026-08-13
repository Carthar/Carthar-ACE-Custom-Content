DELETE FROM `weenie` WHERE `class_Id` = 221055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221055, 'infusedquiddityatlatl', 3, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221055, 1, 256) /* ItemType */
     , (221055, 5, 200) /* EncumbranceVal */
     , (221055, 8, 15) /* Mass */
     , (221055, 9, 4194304) /* ValidLocations */
     , (221055, 16, 1) /* ItemUseable */
     , (221055, 18, 1) /* UiEffects */
     , (221055, 19, 20000) /* Value */
     , (221055, 44, 8) /* Damage */
     , (221055, 45, 8) /* DamageType */
     , (221055, 46, 1024) /* DefaultCombatStyle */
     , (221055, 48, 47) /* WeaponSkill */
     , (221055, 49, 25) /* WeaponTime */
     , (221055, 50, 4) /* AmmoType */
     , (221055, 51, 2) /* CombatUse */
     , (221055, 60, 140) /* WeaponRange */
     , (221055, 93, 3092) /* PhysicsState */
     , (221055, 106, 400) /* ItemSpellcraft */
     , (221055, 107, 1000) /* ItemCurMana */
     , (221055, 108, 1000) /* ItemMaxMana */
     , (221055, 109, 50) /* ItemDifficulty */
     , (221055, 150, 103) /* HookPlacement */
     , (221055, 151, 2) /* HookType */
     , (221055, 158, 2) /* WieldRequirements */
     , (221055, 159, 47) /* WieldSkillType */
     , (221055, 160, 390) /* WieldDifficulty */
     , (221055, 166, 59) /* SlayerCreatureType */
     , (221055, 179, 128) /* ImbuedEffect */
     , (221055, 204, 16) /* ElementalDamageBonus */
     , (221055, 353, 10) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221055, 11, True) /* IgnoreCollisions */
     , (221055, 13, True) /* Ethereal */
     , (221055, 14, True) /* GravityStatus */
     , (221055, 15, True) /* LightsStatus */
     , (221055, 19, True) /* Attackable */
     , (221055, 22, True) /* Inscribable */
     , (221055, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221055, 5, -0.025) /* ManaRate */
     , (221055, 21, 0) /* WeaponLength */
     , (221055, 22, 0) /* DamageVariance */
     , (221055, 26, 24.9) /* MaximumVelocity */
     , (221055, 29, 1.18) /* WeaponDefense */
     , (221055, 62, 1) /* WeaponOffense */
     , (221055, 63, 2.5) /* DamageMod */
     , (221055, 138, 2.5) /* SlayerDamageBonus */
     , (221055, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221055, 1, 'Infused Quiddity Atlatl') /* Name */
     , (221055, 16, 'A weapon made of a strange pulsating energy.') /* LongDesc */
     , (221055, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221055, 1, 0x02000EB0) /* Setup */
     , (221055, 3, 0x20000014) /* SoundTable */
     , (221055, 8, 0x060029EB) /* Icon */
     , (221055, 22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221055, 6089, 2) /* Legendary Blood Thirst */
     , (221055, 4417, 2) /* Aura of Incantation of Swift Killer Self */
     , (221055, 4400, 2) /* Aura of Incantation of Defender Self */;