DELETE FROM `weenie` WHERE `class_Id` = 221050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221050, 'infusedquiddityfist', 6, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221050, 1, 1) /* ItemType */
     , (221050, 5, 400) /* EncumbranceVal */
     , (221050, 9, 1048576) /* ValidLocations */
     , (221050, 18, 1) /* UiEffects */
     , (221050, 19, 20000) /* Value */
     , (221050, 44, 50) /* Damage */
     , (221050, 45, 8) /* DamageType */
     , (221050, 46, 1) /* DefaultCombatStyle */
     , (221050, 47, 1) /* AttackType */
     , (221050, 48, 44) /* WeaponSkill */
     , (221050, 49, 20) /* WeaponTime */
     , (221050, 51, 1) /* CombatUse */
     , (221050, 93, 3092) /* PhysicsState */
     , (221050, 106, 400) /* ItemSpellcraft */
     , (221050, 107, 1000) /* ItemCurMana */
     , (221050, 108, 1000) /* ItemMaxMana */
     , (221050, 109, 50) /* ItemDifficulty */
     , (221050, 150, 103) /* HookPlacement */
     , (221050, 151, 2) /* HookType */
     , (221050, 158, 2) /* WieldRequirements */
     , (221050, 159, 44) /* WieldSkillType */
     , (221050, 160, 435) /* WieldDifficulty */
     , (221050, 166, 59) /* SlayerCreatureType */
     , (221050, 179, 128) /* ImbuedEffect */
     , (221050, 353, 1) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221050, 11, True) /* IgnoreCollisions */
     , (221050, 13, True) /* Ethereal */
     , (221050, 14, True) /* GravityStatus */
     , (221050, 15, True) /* LightsStatus */
     , (221050, 19, True) /* Attackable */
     , (221050, 22, True) /* Inscribable */
     , (221050, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221050, 5, -0.025) /* ManaRate */
     , (221050, 22, 0.75) /* DamageVariance */
     , (221050, 26, 0) /* MaximumVelocity */
     , (221050, 29, 1.18) /* WeaponDefense */
     , (221050, 39, 0) /* DefaultScale */
     , (221050, 62, 1.15) /* WeaponOffense */
     , (221050, 63, 1) /* DamageMod */
     , (221050, 138, 2.5) /* SlayerDamageBonus */
     , (221050, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221050, 1, 'Infused Quiddity Fist') /* Name */
     , (221050, 16, 'A weapon made of a strange pulsating energy.') /* LongDesc */
     , (221050, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221050, 1, 0x02000A75) /* Setup */
     , (221050, 3, 0x20000014) /* SoundTable */
     , (221050, 8, 0x060020CF) /* Icon */
     , (221050, 22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221050, 6089, 2) /* Legendary Blood Thirst */
     , (221050, 4417, 2) /* Aura of Incantation of Swift Killer Self */
     , (221050, 4405, 2) /* Aura of Incantation of Heart Seeker Self */
     , (221050, 4400, 2) /* Aura of Incantation of Defender Self */;