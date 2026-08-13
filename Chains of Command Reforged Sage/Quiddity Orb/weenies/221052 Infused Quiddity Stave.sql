DELETE FROM `weenie` WHERE `class_Id` = 221052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221052, 'infusedquidditystave', 6, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221052, 1, 1) /* ItemType */
     , (221052, 5, 500) /* EncumbranceVal */
     , (221052, 8, 90) /* Mass */
     , (221052, 9, 1048576) /* ValidLocations */
     , (221052, 16, 1) /* ItemUseable */
     , (221052, 18, 1) /* UiEffects */
     , (221052, 19, 20000) /* Value */
     , (221052, 44, 50) /* Damage */
     , (221052, 45, 8) /* DamageType */
     , (221052, 46, 2) /* DefaultCombatStyle */
     , (221052, 47, 6) /* AttackType */
     , (221052, 48, 45) /* WeaponSkill */
     , (221052, 49, 30) /* WeaponTime */
     , (221052, 51, 1) /* CombatUse */
     , (221052, 93, 3092) /* PhysicsState */
     , (221052, 106, 400) /* ItemSpellcraft */
     , (221052, 107, 1000) /* ItemCurMana */
     , (221052, 108, 1000) /* ItemMaxMana */
     , (221052, 109, 50) /* ItemDifficulty */
     , (221052, 150, 103) /* HookPlacement */
     , (221052, 151, 2) /* HookType */
     , (221052, 158, 2) /* WieldRequirements */
     , (221052, 159, 45) /* WieldSkillType */
     , (221052, 160, 420) /* WieldDifficulty */
     , (221052, 166, 59) /* SlayerCreatureType */
     , (221052, 179, 128) /* ImbuedEffect */
     , (221052, 353, 7) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221052, 11, True) /* IgnoreCollisions */
     , (221052, 13, True) /* Ethereal */
     , (221052, 14, True) /* GravityStatus */
     , (221052, 15, True) /* LightsStatus */
     , (221052, 19, True) /* Attackable */
     , (221052, 22, True) /* Inscribable */
     , (221052, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221052, 5, -0.025) /* ManaRate */
     , (221052, 21, 1.33) /* WeaponLength */
     , (221052, 22, 0.33) /* DamageVariance */
     , (221052, 29, 1.18) /* WeaponDefense */
     , (221052, 39, 0.67) /* DefaultScale */
     , (221052, 62, 1.15) /* WeaponOffense */
     , (221052, 138, 2.5) /* SlayerDamageBonus */
     , (221052, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221052, 1, 'Infused Quiddity Stave') /* Name */
     , (221052, 16, 'A weapon made of a strange pulsating energy.') /* LongDesc */
     , (221052, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221052, 1, 0x02000A73) /* Setup */
     , (221052, 3, 0x20000014) /* SoundTable */
     , (221052, 8, 0x060020D3) /* Icon */
     , (221052, 22, 0x3400002B) /* PhysicsEffectTable */
     , (221052, 36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221052, 6089, 2) /* Legendary Blood Thirst */
     , (221052, 4417, 2) /* Aura of Incantation of Swift Killer Self */
     , (221052, 4405, 2) /* Aura of Incantation of Heart Seeker Self */
     , (221052, 4400, 2) /* Aura of Incantation of Defender Self */;