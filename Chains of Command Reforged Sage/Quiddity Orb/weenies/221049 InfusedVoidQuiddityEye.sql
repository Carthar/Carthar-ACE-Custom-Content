DELETE FROM `weenie` WHERE `class_Id` = 221049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221049, 'InfusedVoidQuiddityEye', 35, '2026-06-24 02:14:09');

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221049,   1,     32768) /* ItemType */
     , (221049,   5,        50) /* EncumbVal */
     , (221049,   8,        50) /* Mass */
     , (221049,   9,  16777216) /* Locations */
     , (221049,  16,   6291464) /* ItemUseable */
     , (221049,  18,         1) /* UiEffects */
     , (221049,  19,     20000) /* Value */
     , (221049,  45,       128) /* DamageType */
     , (221049,  46,       512) /* DefaultCombatStyle */
     , (221049,  93,      3092) /* PhysicsState */
     , (221049,  94,        16) /* TargetType */
     , (221049, 106,       400) /* ItemSpellcraft */
     , (221049, 107,      1000) /* ItemCurMana */
     , (221049, 108,      1000) /* ItemMaxMana */
     , (221049, 109,        50) /* ItemDifficulty */
     , (221049, 110,         0) /* ItemAllegianceRankLimit */
     , (221049, 150,       103) /* HookPlacement */
     , (221049, 151,         6) /* HookType */
     , (221049, 158,         2) /* WieldRequirements */
     , (221049, 159,        34) /* WieldSkilltype */
     , (221049, 160,       390) /* WieldDifficulty */
     , (221049, 166,        59) /* SlayerCreatureType */
     , (221049, 179,         1) /* ImbuedEffect */
     , (221049, 353,         0) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221049,  22, True ) /* Inscribable */
     , (221049,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221049,   5,  -0.025) /* ManaRate */
     , (221049,  29,    1.18) /* WeaponDefense */
     , (221049,  39,     0.8) /* DefaultScale */
     , (221049, 138,     2.5) /* SlayerDamageBonus */
     , (221049, 144,     0.2) /* ManaConversionMod */
     , (221049, 152,    1.14) /* ElementalDamageMod */
     , (221049, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221049,   1, 'Infused Eye of the Quiddity') /* Name */
     , (221049,  16, 'An orb with a large purple eye in the middle. Gazing at it makes you dizzy.') /* LongDesc */
     , (221049,  40, 'the Quiddity') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221049,   1, 0x02000A7B) /* Setup */
     , (221049,   3, 0x20000014) /* SoundTable */
     , (221049,   8, 0x060020CC) /* Icon */
     , (221049,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221049,  27, 0x400000E1) /* UseUserAnimation */
     , (221049,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221049,  6098,       2) /* Legendary Spirit Thirst */
     , (221049,  4400,       2) /* Aura of Incantation of Defender Self */;
