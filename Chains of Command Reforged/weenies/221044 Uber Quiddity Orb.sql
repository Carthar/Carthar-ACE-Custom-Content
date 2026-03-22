DELETE FROM `weenie` WHERE `class_Id` = 221044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221044, '221044 Uber Quiddity Orb', 35, '2026-01-31 02:25:34') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221044,   1,      32768) /* ItemType - Caster */
     , (221044,   3,         13) /* PaletteTemplate - Purple */
     , (221044,   5,          5) /* EncumbVal */
     , (221044,   8,         50) /* Mass */
     , (221044,   9,   16777216) /* ValidLocations - Held */
     , (221044,  11,        100) /* MaxStackSize */
     , (221044,  12,          1) /* StackSize */
     , (221044,  13,          5) /* StackUnitEncumb */
     , (221044,  14,         50) /* StackUnitMass */
     , (221044,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (221044,  18,          4) /* UiEffects */
     , (221044,  19,       2000) /* Value */
     , (221044,  45,       1024) /* DamageType */
     , (221044,  46,        512) /* DefaultCombatStyle - Magic */
     , (221044,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (221044,  94,         16) /* TargetType - Creature */
     , (221044, 106,        550) /* ItemSpellcraft */
     , (221044, 107,       1000) /* ItemCurMana */
     , (221044, 108,       1000) /* ItemMaxMana */
     , (221044, 109,        200) /* ItemDifficulty */
     , (221044, 114,          1) /* Attuned - Attuned */
     , (221044, 115,        200) /* ItemSkillLevelLimit */
     , (221044, 150,        103) /* HookPlacement - Hook */
     , (221044, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221044,  15, True ) /* LightsStatus */
     , (221044,  19, True ) /* Attackable */
     , (221044,  22, True ) /* Inscribable */
     , (221044,  23, True ) /* DestroyOnSell */
     , (221044,  69, False) /* IsSellable */
     , (221044,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221044,   5,   -0.05) /* ManaRate */
     , (221044,  12,     0.5) /* Shade */
     , (221044,  29,    1.21) /* WeaponDefense */
     , (221044,  76,     0.5) /* Translucency */
     , (221044, 144,    1.15) /* ManaConversionMod */
     , (221044, 147,    1.15) /* CriticalFrequency */
     , (221044, 152,     1.2) /* ElementalDamageMod */
     , (221044, 159,    1.05) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221044,   1, 'Uber Quiddity Orb') /* Name */
     , (221044,  15, 'A spellcasting orb empowered with an otherworldly energy.') /* ShortDesc */
     , (221044,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221044,   1, 0x02000A3A) /* Setup */
     , (221044,   3, 0x20000014) /* SoundTable */
     , (221044,   6, 0x04000BF8) /* PaletteBase */
     , (221044,   7, 0x10000249) /* ClothingBase */
     , (221044,   8, 0x060020B3) /* Icon */
     , (221044,  22, 0x3400002B) /* PhysicsEffectTable */
     , (221044,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (221044,  28,       5333) /* Spell */
     , (221044,  36, 0x0E000016) /* MutateFilter */
     , (221044,  37,         34) /* ItemSkillLimit */
     , (221044,  52, 0x060011D1) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (221044,  5538,      2) /* Darkened Heart */
     , (221044,  3404,      2) /* Evil Thirst */
     , (221044,  6074,      2) /* Legendary Void Magic Aptitude */
     , (221044,  5418,      2) /* Incantation of Void Magic Mastery Self */;

