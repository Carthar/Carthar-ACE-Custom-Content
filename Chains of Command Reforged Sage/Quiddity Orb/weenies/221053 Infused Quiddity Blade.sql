DELETE FROM `weenie` WHERE `class_Id` = 221053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221053, 'infusedquiddityblade', 6, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221053, 1, 1) /* ItemType */
     , (221053, 5, 650) /* EncumbranceVal */
     , (221053, 8, 220) /* Mass */
     , (221053, 9, 1048576) /* ValidLocations */
     , (221053, 16, 1) /* ItemUseable */
     , (221053, 18, 1) /* UiEffects */
     , (221053, 19, 20000) /* Value */
     , (221053, 44, 50) /* Damage */
     , (221053, 45, 8) /* DamageType */
     , (221053, 46, 2) /* DefaultCombatStyle */
     , (221053, 47, 6) /* AttackType */
     , (221053, 48, 46) /* WeaponSkill */
     , (221053, 49, 25) /* WeaponTime */
     , (221053, 51, 1) /* CombatUse */
     , (221053, 93, 3092) /* PhysicsState */
     , (221053, 106, 400) /* ItemSpellcraft */
     , (221053, 107, 1000) /* ItemCurMana */
     , (221053, 108, 1000) /* ItemMaxMana */
     , (221053, 109, 50) /* ItemDifficulty */
     , (221053, 150, 103) /* HookPlacement */
     , (221053, 151, 2) /* HookType */
     , (221053, 158, 2) /* WieldRequirements */
     , (221053, 159, 46) /* WieldSkillType */
     , (221053, 160, 435) /* WieldDifficulty */
     , (221053, 166, 59) /* SlayerCreatureType */
     , (221053, 179, 128) /* ImbuedEffect */
     , (221053, 353, 2) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221053, 11, True) /* IgnoreCollisions */
     , (221053, 13, True) /* Ethereal */
     , (221053, 14, True) /* GravityStatus */
     , (221053, 15, True) /* LightsStatus */
     , (221053, 19, True) /* Attackable */
     , (221053, 22, True) /* Inscribable */
     , (221053, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221053, 5, -0.025) /* ManaRate */
     , (221053, 21, 0.95) /* WeaponLength */
     , (221053, 22, 0.5) /* DamageVariance */
     , (221053, 26, 0) /* MaximumVelocity */
     , (221053, 29, 1.18) /* WeaponDefense */
     , (221053, 39, 1.1) /* DefaultScale */
     , (221053, 62, 1.15) /* WeaponOffense */
     , (221053, 63, 1) /* DamageMod */
     , (221053, 138, 2.5) /* SlayerDamageBonus */
     , (221053, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221053, 1, 'Infused Quiddity Blade') /* Name */
     , (221053, 16, 'A weapon made of a strange pulsating energy.') /* LongDesc */
     , (221053, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221053, 1, 0x02000A72) /* Setup */
     , (221053, 3, 0x20000014) /* SoundTable */
     , (221053, 8, 0x060020D4) /* Icon */
     , (221053, 22, 0x3400002B) /* PhysicsEffectTable */
     , (221053, 36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221053, 6089, 2) /* Legendary Blood Thirst */
     , (221053, 4417, 2) /* Aura of Incantation of Swift Killer Self */
     , (221053, 4405, 2) /* Aura of Incantation of Heart Seeker Self */
     , (221053, 4400, 2) /* Aura of Incantation of Defender Self */;