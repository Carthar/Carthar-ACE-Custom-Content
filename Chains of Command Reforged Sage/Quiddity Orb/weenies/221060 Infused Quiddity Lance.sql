DELETE FROM `weenie` WHERE `class_Id` = 221060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221060, 'infusedquidditylance', 6, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221060, 1, 1) /* ItemType */
     , (221060, 5, 600) /* EncumbranceVal */
     , (221060, 8, 140) /* Mass */
     , (221060, 9, 1048576) /* ValidLocations */
     , (221060, 16, 1) /* ItemUseable */
     , (221060, 18, 1) /* UiEffects */
     , (221060, 19, 20000) /* Value */
     , (221060, 44, 50) /* Damage */
     , (221060, 45, 8) /* DamageType */
     , (221060, 46, 2) /* DefaultCombatStyle */
     , (221060, 47, 2) /* AttackType */
     , (221060, 48, 46) /* WeaponSkill */
     , (221060, 49, 30) /* WeaponTime */
     , (221060, 51, 1) /* CombatUse */
     , (221060, 93, 3092) /* PhysicsState */
     , (221060, 106, 400) /* ItemSpellcraft */
     , (221060, 107, 1000) /* ItemCurMana */
     , (221060, 108, 1000) /* ItemMaxMana */
     , (221060, 109, 50) /* ItemDifficulty */
     , (221060, 150, 103) /* HookPlacement */
     , (221060, 151, 2) /* HookType */
     , (221060, 158, 2) /* WieldRequirements */
     , (221060, 159, 46) /* WieldSkillType */
     , (221060, 160, 435) /* WieldDifficulty */
     , (221060, 166, 59) /* SlayerCreatureType */
     , (221060, 179, 128) /* ImbuedEffect */
     , (221060, 353, 5) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221060, 11, True) /* IgnoreCollisions */
     , (221060, 13, True) /* Ethereal */
     , (221060, 14, True) /* GravityStatus */
     , (221060, 15, True) /* LightsStatus */
     , (221060, 19, True) /* Attackable */
     , (221060, 22, True) /* Inscribable */
     , (221060, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221060, 5, -0.025) /* ManaRate */
     , (221060, 21, 1.5) /* WeaponLength */
     , (221060, 22, 0.5) /* DamageVariance */
     , (221060, 26, 0) /* MaximumVelocity */
     , (221060, 29, 1.18) /* WeaponDefense */
     , (221060, 62, 1.15) /* WeaponOffense */
     , (221060, 63, 1) /* DamageMod */
     , (221060, 138, 2.5) /* SlayerDamageBonus */
     , (221060, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221060, 1, 'Infused Quiddity Lance') /* Name */
     , (221060, 16, 'A weapon made of a strange pulsating energy.') /* LongDesc */
     , (221060, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221060, 1, 0x02000A74) /* Setup */
     , (221060, 3, 0x20000014) /* SoundTable */
     , (221060, 8, 0x060020D2) /* Icon */
     , (221060, 22, 0x3400002B) /* PhysicsEffectTable */
     , (221060, 36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221060, 6089, 2) /* Legendary Blood Thirst */
     , (221060, 4417, 2) /* Aura of Incantation of Swift Killer Self */
     , (221060, 4405, 2) /* Aura of Incantation of Heart Seeker Self */
     , (221060, 4400, 2) /* Aura of Incantation of Defender Self */;