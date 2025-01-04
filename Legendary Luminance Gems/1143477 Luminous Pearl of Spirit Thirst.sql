DELETE FROM `weenie` WHERE `class_Id` = 1143477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1143477, '1143477 Luminous Pearl of Spirit Thirst', 38, '2024-08-29 07:55:51') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1143477,   1,       2048) /* ItemType - Gem */
     , (1143477,   5,          5) /* EncumbranceVal */
     , (1143477,  11,          1) /* MaxStackSize */
     , (1143477,  12,          1) /* StackSize */
     , (1143477,  13,          5) /* StackUnitEncumbrance */
     , (1143477,  15,          0) /* StackUnitValue */
     , (1143477,  16,          8) /* ItemUseable - Contained */
     , (1143477,  18,          1) /* UiEffects - Magical */
     , (1143477,  19,          0) /* Value */
     , (1143477,  33,          1) /* Bonded - Bonded */
     , (1143477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1143477,  94,         16) /* TargetType - Creature */
     , (1143477, 106,        325) /* ItemSpellcraft */
     , (1143477, 107,      10000) /* ItemCurMana */
     , (1143477, 108,      10000) /* ItemMaxMana */
     , (1143477, 109,          0) /* ItemDifficulty */
     , (1143477, 114,          1) /* Attuned - Attuned */
     , (1143477, 151,         11) /* HookType - Floor, Wall, Yard */
     , (1143477, 280,         12) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1143477,   1, False) /* Stuck */
     , (1143477,  11, True ) /* IgnoreCollisions */
     , (1143477,  13, True ) /* Ethereal */
     , (1143477,  14, True ) /* GravityStatus */
     , (1143477,  19, True ) /* Attackable */
     , (1143477,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1143477, 167,    1000) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1143477,   1, 'Luminous Pearl of Spirit Thirst') /* Name */
     , (1143477,  16, 'Using this gem will cast Legendary Spirit Thirst upon your equipped elemental magic caster.  The spell lasts 13 minutes.') /* LongDesc */
     , (1143477,  20, 'Luminous Pearls of Legendary Spirit Thirst') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1143477,   1, 0x02000179) /* Setup */
     , (1143477,   3, 0x20000014) /* SoundTable */
     , (1143477,   6, 0x04000BEF) /* PaletteBase */
     , (1143477,   8, 0x06005B67) /* Icon */
     , (1143477,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1143477,  28,       6098) /* Spell */
     , (1143477,  50, 0x06005B5D) /* IconOverlay */
     , (1143477,  52, 0x06006E98) /* IconUnderlay */;

