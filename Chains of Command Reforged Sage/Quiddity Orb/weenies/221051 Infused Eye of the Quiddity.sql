DELETE FROM `weenie` WHERE `class_Id` = 221051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221051, 'infusedquiddityenhancedeyeofth', 35, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221051, 1, 32768) /* ItemType */
     , (221051, 5, 50) /* EncumbranceVal */
     , (221051, 8, 50) /* Mass */
     , (221051, 9, 16777216) /* ValidLocations */
     , (221051, 16, 6291464) /* ItemUseable */
     , (221051, 18, 1) /* UiEffects */
     , (221051, 19, 20000) /* Value */
     , (221051, 45, 8) /* DamageType */
     , (221051, 46, 512) /* DefaultCombatStyle */
     , (221051, 93, 3092) /* PhysicsState */
     , (221051, 94, 16) /* TargetType */
     , (221051, 106, 400) /* ItemSpellcraft */
     , (221051, 107, 1000) /* ItemCurMana */
     , (221051, 108, 1000) /* ItemMaxMana */
     , (221051, 109, 50) /* ItemDifficulty */
     , (221051, 110, 0) /* ItemAllegianceRankLimit */
     , (221051, 150, 103) /* HookPlacement */
     , (221051, 151, 6) /* HookType */
     , (221051, 158, 2) /* WieldRequirements */
     , (221051, 159, 34) /* WieldSkillType */
     , (221051, 160, 390) /* WieldDifficulty */
     , (221051, 166, 59) /* SlayerCreatureType */
     , (221051, 179, 128) /* ImbuedEffect */
     , (221051, 353, 0) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221051, 22, True) /* Inscribable */
     , (221051, 23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221051, 5, -0.025) /* ManaRate */
     , (221051, 29, 1.18) /* WeaponDefense */
     , (221051, 39, 0.8) /* DefaultScale */
     , (221051, 138, 2.5) /* SlayerDamageBonus */
     , (221051, 144, 0.2) /* ManaConversionMod */
     , (221051, 152, 1.14) /* ElementalDamageMod */
     , (221051, 157, 1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221051, 1, 'Infused Eye of the Quiddity') /* Name */
     , (221051, 16, 'An orb with a large purple eye in the middle. Gazing at it makes you dizzy.') /* LongDesc */
     , (221051, 40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221051, 1, 0x02000A7B) /* Setup */
     , (221051, 3, 0x20000014) /* SoundTable */
     , (221051, 8, 0x060020CC) /* Icon */
     , (221051, 22, 0x3400002B) /* PhysicsEffectTable */
     , (221051, 27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (221051, 36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221051, 6098, 2) /* Legendary Spirit Thirst */
     , (221051, 4400, 2) /* Aura of Incantation of Defender Self */;