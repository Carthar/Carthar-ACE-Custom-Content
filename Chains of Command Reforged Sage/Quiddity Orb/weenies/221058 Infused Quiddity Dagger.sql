DELETE FROM `weenie` WHERE `class_Id` = 221058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221058, 'infusedquidditydagger', 6, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221058, 1, 1) /* ItemType */
     , (221058, 5, 450) /* EncumbranceVal */
     , (221058, 8, 90) /* Mass */
     , (221058, 9, 1048576) /* ValidLocations */
     , (221058, 16, 1) /* ItemUseable */
     , (221058, 18, 1) /* UiEffects */
     , (221058, 19, 20000) /* Value */
     , (221058, 44, 35) /* Damage */
     , (221058, 45, 8) /* DamageType */
     , (221058, 46, 2) /* DefaultCombatStyle */
     , (221058, 47, 166) /* AttackType */
     , (221058, 48, 44) /* WeaponSkill */
     , (221058, 49, 20) /* WeaponTime */
     , (221058, 51, 1) /* CombatUse */
     , (221058, 93, 3092) /* PhysicsState */
     , (221058, 106, 400) /* ItemSpellcraft */
     , (221058, 107, 1000) /* ItemCurMana */
     , (221058, 108, 1000) /* ItemMaxMana */
     , (221058, 109, 50) /* ItemDifficulty */
     , (221058, 150, 103) /* HookPlacement */
     , (221058, 151, 2) /* HookType */
     , (221058, 158, 2) /* WieldRequirements */
     , (221058, 159, 44) /* WieldSkillType */
     , (221058, 160, 435) /* WieldDifficulty */
     , (221058, 166, 59) /* SlayerCreatureType */
     , (221058, 179, 128) /* ImbuedEffect */
     , (221058, 353, 6) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221058, 11, True) /* IgnoreCollisions */
     , (221058, 13, True) /* Ethereal */
     , (221058, 14, True) /* GravityStatus */
     , (221058, 15, True) /* LightsStatus */
     , (221058, 19, True) /* Attackable */
     , (221058, 22, True) /* Inscribable */
     , (221058, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221058, 5, -0.025) /* ManaRate */
     , (221058, 21, 0.4) /* WeaponLength */
     , (221058, 22, 0.6) /* DamageVariance */
     , (221058, 26, 0) /* MaximumVelocity */
     , (221058, 29, 1.18) /* WeaponDefense */
     , (221058, 62, 1.15) /* WeaponOffense */
     , (221058, 63, 1) /* DamageMod */
     , (221058, 138, 2.5) /* SlayerDamageBonus */
     , (221058, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221058, 1, 'Infused Quiddity Dagger') /* Name */
     , (221058, 16, 'A weapon made of a strange pulsating energy.') /* LongDesc */
     , (221058, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221058, 1, 0x02000A71) /* Setup */
     , (221058, 3, 0x20000014) /* SoundTable */
     , (221058, 8, 0x060020D0) /* Icon */
     , (221058, 22, 0x3400002B) /* PhysicsEffectTable */
     , (221058, 36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221058, 6089, 2) /* Legendary Blood Thirst */
     , (221058, 4417, 2) /* Aura of Incantation of Swift Killer Self */
     , (221058, 4405, 2) /* Aura of Incantation of Heart Seeker Self */
     , (221058, 4400, 2) /* Aura of Incantation of Defender Self */;