DELETE FROM `weenie` WHERE `class_Id` = 221059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221059, 'infusedquiddityaxe', 6, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221059, 1, 1) /* ItemType */
     , (221059, 5, 750) /* EncumbranceVal */
     , (221059, 8, 320) /* Mass */
     , (221059, 9, 1048576) /* ValidLocations */
     , (221059, 16, 1) /* ItemUseable */
     , (221059, 18, 1) /* UiEffects */
     , (221059, 19, 20000) /* Value */
     , (221059, 44, 51) /* Damage */
     , (221059, 45, 8) /* DamageType */
     , (221059, 46, 2) /* DefaultCombatStyle */
     , (221059, 47, 4) /* AttackType */
     , (221059, 48, 45) /* WeaponSkill */
     , (221059, 49, 60) /* WeaponTime */
     , (221059, 51, 1) /* CombatUse */
     , (221059, 93, 3092) /* PhysicsState */
     , (221059, 106, 400) /* ItemSpellcraft */
     , (221059, 107, 1000) /* ItemCurMana */
     , (221059, 108, 1000) /* ItemMaxMana */
     , (221059, 109, 50) /* ItemDifficulty */
     , (221059, 150, 103) /* HookPlacement */
     , (221059, 151, 2) /* HookType */
     , (221059, 158, 2) /* WieldRequirements */
     , (221059, 159, 45) /* WieldSkillType */
     , (221059, 160, 435) /* WieldDifficulty */
     , (221059, 166, 59) /* SlayerCreatureType */
     , (221059, 179, 128) /* ImbuedEffect */
     , (221059, 353, 3) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221059, 11, True) /* IgnoreCollisions */
     , (221059, 13, True) /* Ethereal */
     , (221059, 14, True) /* GravityStatus */
     , (221059, 15, True) /* LightsStatus */
     , (221059, 19, True) /* Attackable */
     , (221059, 22, True) /* Inscribable */
     , (221059, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221059, 5, -0.025) /* ManaRate */
     , (221059, 21, 0.75) /* WeaponLength */
     , (221059, 22, 0.5) /* DamageVariance */
     , (221059, 29, 1.18) /* WeaponDefense */
     , (221059, 62, 1.15) /* WeaponOffense */
     , (221059, 77, 1) /* PhysicsScriptIntensity */
     , (221059, 138, 2.5) /* SlayerDamageBonus */
     , (221059, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221059, 1, 'Infused Quiddity Axe') /* Name */
     , (221059, 16, 'A weapon made of a strange pulsating energy.') /* LongDesc */
     , (221059, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221059, 1, 0x02000A70) /* Setup */
     , (221059, 3, 0x20000014) /* SoundTable */
     , (221059, 8, 0x060020CD) /* Icon */
     , (221059, 19, 0x00000058) /* ActivationAnimation */
     , (221059, 22, 0x3400002B) /* PhysicsEffectTable */
     , (221059, 36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221059, 6089, 2) /* Legendary Blood Thirst */
     , (221059, 4417, 2) /* Aura of Incantation of Swift Killer Self */
     , (221059, 4405, 2) /* Aura of Incantation of Heart Seeker Self */
     , (221059, 4400, 2) /* Aura of Incantation of Defender Self */;