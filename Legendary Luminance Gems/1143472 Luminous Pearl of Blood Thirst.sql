DELETE FROM `weenie` WHERE `class_Id` = 1143472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1143472, '1143472 Luminous Pearl of Blood Thirst', 38, '2024-08-29 07:53:55') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1143472,   1,       2048) /* ItemType - Gem */
     , (1143472,   5,          5) /* EncumbranceVal */
     , (1143472, 280,         12) /* SharedCooldown */
     , (1143472,  12,          1) /* StackSize */
     , (1143472,  13,          5) /* StackUnitEncumbrance */
     , (1143472,  15,          0) /* StackUnitValue */
     , (1143472,  16,          8) /* ItemUseable - Contained */
     , (1143472,  18,          1) /* UiEffects - Magical */
     , (1143472,  19,          0) /* Value */
     , (1143472,  33,          1) /* Bonded - Bonded */
     , (1143472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1143472,  94,         16) /* TargetType - Creature */
     , (1143472, 106,        325) /* ItemSpellcraft */
     , (1143472, 107,      10000) /* ItemCurMana */
     , (1143472, 108,      10000) /* ItemMaxMana */
     , (1143472, 109,          0) /* ItemDifficulty */
     , (1143472, 114,          1) /* Attuned - Attuned */
     , (1143472, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1143472,   1, False) /* Stuck */
     , (1143472,  11, True ) /* IgnoreCollisions */
     , (1143472,  13, True ) /* Ethereal */
     , (1143472,  14, True ) /* GravityStatus */
     , (1143472,  19, True ) /* Attackable */
     , (1143472,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1143472, 167,    1000) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1143472,   1, 'Luminous Pearl of Blood Thirst') /* Name */
     , (1143472,  16, 'Using this gem will cast Legendary Blood Thirst upon your equipped melee or missile weapon.  The Spell lasts 13 minutes.') /* LongDesc */
     , (1143472,  20, 'Luminous Pearls of Blood Thirst') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1143472,   1, 0x02000179) /* Setup */
     , (1143472,   3, 0x20000014) /* SoundTable */
     , (1143472,   6, 0x04000BEF) /* PaletteBase */
     , (1143472,   8, 0x06005B67) /* Icon */
     , (1143472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1143472,  28,       6089) /* Spell */
     , (1143472,  50, 0x06005B2B) /* IconOverlay */
     , (1143472,  52, 0x06006E98) /* IconUnderlay */;

