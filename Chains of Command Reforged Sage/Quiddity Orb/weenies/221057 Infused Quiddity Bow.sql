DELETE FROM `weenie` WHERE `class_Id` = 221057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221057, 'infusedquidditybow', 3, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221057, 1, 256) /* ItemType */
     , (221057, 5, 550) /* EncumbranceVal */
     , (221057, 8, 140) /* Mass */
     , (221057, 9, 4194304) /* ValidLocations */
     , (221057, 16, 1) /* ItemUseable */
     , (221057, 18, 1) /* UiEffects */
     , (221057, 19, 20000) /* Value */
     , (221057, 44, 8) /* Damage */
     , (221057, 45, 8) /* DamageType */
     , (221057, 46, 16) /* DefaultCombatStyle */
     , (221057, 48, 47) /* WeaponSkill */
     , (221057, 49, 50) /* WeaponTime */
     , (221057, 50, 1) /* AmmoType */
     , (221057, 51, 2) /* CombatUse */
     , (221057, 52, 2) /* ParentLocation */
     , (221057, 53, 3) /* PlacementPosition */
     , (221057, 60, 200) /* WeaponRange */
     , (221057, 93, 3092) /* PhysicsState */
     , (221057, 106, 400) /* ItemSpellcraft */
     , (221057, 107, 1000) /* ItemCurMana */
     , (221057, 108, 1000) /* ItemMaxMana */
     , (221057, 109, 50) /* ItemDifficulty */
     , (221057, 150, 103) /* HookPlacement */
     , (221057, 151, 2) /* HookType */
     , (221057, 158, 2) /* WieldRequirements */
     , (221057, 159, 47) /* WieldSkillType */
     , (221057, 160, 390) /* WieldDifficulty */
     , (221057, 166, 59) /* SlayerCreatureType */
     , (221057, 179, 128) /* ImbuedEffect */
     , (221057, 204, 16) /* ElementalDamageBonus */
     , (221057, 353, 8) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221057, 11, True) /* IgnoreCollisions */
     , (221057, 13, True) /* Ethereal */
     , (221057, 14, True) /* GravityStatus */
     , (221057, 15, True) /* LightsStatus */
     , (221057, 19, True) /* Attackable */
     , (221057, 22, True) /* Inscribable */
     , (221057, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221057, 5, -0.025) /* ManaRate */
     , (221057, 21, 0) /* WeaponLength */
     , (221057, 22, 0) /* DamageVariance */
     , (221057, 26, 26.3) /* MaximumVelocity */
     , (221057, 29, 1.18) /* WeaponDefense */
     , (221057, 62, 1) /* WeaponOffense */
     , (221057, 63, 2.3) /* DamageMod */
     , (221057, 138, 2.5) /* SlayerDamageBonus */
     , (221057, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221057, 1, 'Infused Quiddity Bow') /* Name */
     , (221057, 16, 'A weapon made of a strange pulsating energy.') /* LongDesc */
     , (221057, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221057, 1, 0x02000A77) /* Setup */
     , (221057, 3, 0x20000014) /* SoundTable */
     , (221057, 8, 0x060020CE) /* Icon */
     , (221057, 22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221057, 6089, 2) /* Legendary Blood Thirst */
     , (221057, 4417, 2) /* Aura of Incantation of Swift Killer Self */
     , (221057, 4400, 2) /* Aura of Incantation of Defender Self */;