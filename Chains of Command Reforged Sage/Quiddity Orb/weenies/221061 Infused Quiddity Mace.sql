DELETE FROM `weenie` WHERE `class_Id` = 221061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221061, 'infusedquidditymace', 6, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221061, 1, 1) /* ItemType */
     , (221061, 5, 700) /* EncumbranceVal */
     , (221061, 8, 360) /* Mass */
     , (221061, 9, 1048576) /* ValidLocations */
     , (221061, 16, 1) /* ItemUseable */
     , (221061, 18, 1) /* UiEffects */
     , (221061, 19, 20000) /* Value */
     , (221061, 44, 53) /* Damage */
     , (221061, 45, 8) /* DamageType */
     , (221061, 46, 2) /* DefaultCombatStyle */
     , (221061, 47, 4) /* AttackType */
     , (221061, 48, 46) /* WeaponSkill */
     , (221061, 49, 40) /* WeaponTime */
     , (221061, 51, 1) /* CombatUse */
     , (221061, 93, 3092) /* PhysicsState */
     , (221061, 106, 400) /* ItemSpellcraft */
     , (221061, 107, 1000) /* ItemCurMana */
     , (221061, 108, 1000) /* ItemMaxMana */
     , (221061, 109, 50) /* ItemDifficulty */
     , (221061, 150, 103) /* HookPlacement */
     , (221061, 151, 2) /* HookType */
     , (221061, 158, 2) /* WieldRequirements */
     , (221061, 159, 46) /* WieldSkillType */
     , (221061, 160, 435) /* WieldDifficulty */
     , (221061, 166, 59) /* SlayerCreatureType */
     , (221061, 179, 128) /* ImbuedEffect */
     , (221061, 353, 4) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221061, 11, True) /* IgnoreCollisions */
     , (221061, 13, True) /* Ethereal */
     , (221061, 14, True) /* GravityStatus */
     , (221061, 15, True) /* LightsStatus */
     , (221061, 19, True) /* Attackable */
     , (221061, 22, True) /* Inscribable */
     , (221061, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221061, 5, -0.025) /* ManaRate */
     , (221061, 21, 0.62) /* WeaponLength */
     , (221061, 22, 0.5) /* DamageVariance */
     , (221061, 29, 1.18) /* WeaponDefense */
     , (221061, 62, 1.15) /* WeaponOffense */
     , (221061, 138, 2.5) /* SlayerDamageBonus */
     , (221061, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221061, 1, 'Infused Quiddity Mace') /* Name */
     , (221061, 16, 'A weapon made of a strange pulsating energy.') /* LongDesc */
     , (221061, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221061, 1, 0x02000A76) /* Setup */
     , (221061, 3, 0x20000014) /* SoundTable */
     , (221061, 8, 0x060020D1) /* Icon */
     , (221061, 22, 0x3400002B) /* PhysicsEffectTable */
     , (221061, 36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221061, 6089, 2) /* Legendary Blood Thirst */
     , (221061, 4417, 2) /* Aura of Incantation of Swift Killer Self */
     , (221061, 4405, 2) /* Aura of Incantation of Heart Seeker Self */
     , (221061, 4400, 2) /* Aura of Incantation of Defender Self */;