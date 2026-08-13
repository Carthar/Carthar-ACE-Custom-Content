DELETE FROM `weenie` WHERE `class_Id` = 221056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221056, 'infusedquidditybalister', 3, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221056, 1, 256) /* ItemType */
     , (221056, 5, 650) /* EncumbranceVal */
     , (221056, 8, 640) /* Mass */
     , (221056, 9, 4194304) /* ValidLocations */
     , (221056, 16, 1) /* ItemUseable */
     , (221056, 18, 1) /* UiEffects */
     , (221056, 19, 20000) /* Value */
     , (221056, 44, 8) /* Damage */
     , (221056, 45, 8) /* DamageType */
     , (221056, 46, 32) /* DefaultCombatStyle */
     , (221056, 48, 47) /* WeaponSkill */
     , (221056, 49, 120) /* WeaponTime */
     , (221056, 50, 2) /* AmmoType */
     , (221056, 51, 2) /* CombatUse */
     , (221056, 52, 2) /* ParentLocation */
     , (221056, 53, 3) /* PlacementPosition */
     , (221056, 60, 192) /* WeaponRange */
     , (221056, 93, 3092) /* PhysicsState */
     , (221056, 106, 400) /* ItemSpellcraft */
     , (221056, 107, 1000) /* ItemCurMana */
     , (221056, 108, 1000) /* ItemMaxMana */
     , (221056, 109, 50) /* ItemDifficulty */
     , (221056, 150, 103) /* HookPlacement */
     , (221056, 151, 2) /* HookType */
     , (221056, 158, 2) /* WieldRequirements */
     , (221056, 159, 47) /* WieldSkillType */
     , (221056, 160, 390) /* WieldDifficulty */
     , (221056, 166, 59) /* SlayerCreatureType */
     , (221056, 179, 128) /* ImbuedEffect */
     , (221056, 204, 16) /* ElementalDamageBonus */
     , (221056, 353, 9) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221056, 11, True) /* IgnoreCollisions */
     , (221056, 13, True) /* Ethereal */
     , (221056, 14, True) /* GravityStatus */
     , (221056, 15, True) /* LightsStatus */
     , (221056, 19, True) /* Attackable */
     , (221056, 22, True) /* Inscribable */
     , (221056, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221056, 5, -0.025) /* ManaRate */
     , (221056, 21, 0) /* WeaponLength */
     , (221056, 22, 0) /* DamageVariance */
     , (221056, 26, 27.3) /* MaximumVelocity */
     , (221056, 29, 1.18) /* WeaponDefense */
     , (221056, 39, 1.25) /* DefaultScale */
     , (221056, 62, 1) /* WeaponOffense */
     , (221056, 63, 2.55) /* DamageMod */
     , (221056, 138, 2.5) /* SlayerDamageBonus */
     , (221056, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221056, 1, 'Infused Quiddity Balister') /* Name */
     , (221056, 16, 'A weapon made of a strange pulsating energy.') /* LongDesc */
     , (221056, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221056, 1, 0x02000A78) /* Setup */
     , (221056, 3, 0x20000014) /* SoundTable */
     , (221056, 8, 0x060020D5) /* Icon */
     , (221056, 22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221056, 6089, 2) /* Legendary Blood Thirst */
     , (221056, 4417, 2) /* Aura of Incantation of Swift Killer Self */
     , (221056, 4400, 2) /* Aura of Incantation of Defender Self */
     , (221056, 2596, 2) /* Major Swift Hunter */;