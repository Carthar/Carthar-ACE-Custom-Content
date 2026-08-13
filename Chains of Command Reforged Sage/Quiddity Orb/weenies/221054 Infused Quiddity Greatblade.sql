DELETE FROM `weenie` WHERE `class_Id` = 221054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221054, 'infusedquidditygreatblade', 6, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221054, 1, 1) /* ItemType */
     , (221054, 5, 650) /* EncumbranceVal */
     , (221054, 8, 320) /* Mass */
     , (221054, 9, 33554432) /* ValidLocations */
     , (221054, 16, 1) /* ItemUseable */
     , (221054, 18, 1) /* UiEffects */
     , (221054, 19, 20000) /* Value */
     , (221054, 44, 40) /* Damage */
     , (221054, 45, 8) /* DamageType */
     , (221054, 46, 8) /* DefaultCombatStyle */
     , (221054, 47, 4) /* AttackType */
     , (221054, 48, 41) /* WeaponSkill */
     , (221054, 49, 25) /* WeaponTime */
     , (221054, 51, 1) /* CombatUse */
     , (221054, 93, 3092) /* PhysicsState */
     , (221054, 106, 400) /* ItemSpellcraft */
     , (221054, 107, 1000) /* ItemCurMana */
     , (221054, 108, 1000) /* ItemMaxMana */
     , (221054, 109, 50) /* ItemDifficulty */
     , (221054, 150, 103) /* HookPlacement */
     , (221054, 151, 2) /* HookType */
     , (221054, 158, 2) /* WieldRequirements */
     , (221054, 159, 41) /* WieldSkillType */
     , (221054, 160, 435) /* WieldDifficulty */
     , (221054, 166, 59) /* SlayerCreatureType */
     , (221054, 179, 128) /* ImbuedEffect */
     , (221054, 292, 2) /* Cleaving */
     , (221054, 353, 11) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221054, 11, True) /* IgnoreCollisions */
     , (221054, 13, True) /* Ethereal */
     , (221054, 14, True) /* GravityStatus */
     , (221054, 15, True) /* LightsStatus */
     , (221054, 19, True) /* Attackable */
     , (221054, 22, True) /* Inscribable */
     , (221054, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221054, 5, -0.025) /* ManaRate */
     , (221054, 21, 1) /* WeaponLength */
     , (221054, 22, 0.6) /* DamageVariance */
     , (221054, 29, 1.15) /* WeaponDefense */
     , (221054, 39, 1.3) /* DefaultScale */
     , (221054, 62, 1.14) /* WeaponOffense */
     , (221054, 138, 2.5) /* SlayerDamageBonus */
     , (221054, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221054, 1, 'Infused Quiddity Greatblade') /* Name */
     , (221054, 15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (221054, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221054, 1, 0x02000A72) /* Setup */
     , (221054, 3, 0x20000014) /* SoundTable */
     , (221054, 8, 0x06006B95) /* Icon */
     , (221054, 22, 0x3400002B) /* PhysicsEffectTable */
     , (221054, 36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221054, 6089, 2) /* Legendary Blood Thirst */
     , (221054, 4417, 2) /* Aura of Incantation of Swift Killer Self */
     , (221054, 4405, 2) /* Aura of Incantation of Heart Seeker Self */
     , (221054, 4400, 2) /* Aura of Incantation of Defender Self */;