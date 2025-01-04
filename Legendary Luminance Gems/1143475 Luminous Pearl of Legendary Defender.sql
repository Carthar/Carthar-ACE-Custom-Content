DELETE FROM `weenie` WHERE `class_Id` = 1143475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1143475, '1143475 Luminous Pearl of Legendary Defender', 38, '2024-08-29 07:54:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1143475,   1,       2048) /* ItemType - Gem */
     , (1143475,   5,          5) /* EncumbranceVal */
     , (1143475,  11,          1) /* MaxStackSize */
     , (1143475,  12,          1) /* StackSize */
     , (1143475,  13,          5) /* StackUnitEncumbrance */
     , (1143475,  15,          0) /* StackUnitValue */
     , (1143475,  16,          8) /* ItemUseable - Contained */
     , (1143475,  18,          1) /* UiEffects - Magical */
     , (1143475,  19,          0) /* Value */
     , (1143475,  33,          1) /* Bonded - Bonded */
     , (1143475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1143475,  94,         16) /* TargetType - Creature */
     , (1143475, 106,        325) /* ItemSpellcraft */
     , (1143475, 107,      10000) /* ItemCurMana */
     , (1143475, 108,      10000) /* ItemMaxMana */
     , (1143475, 109,          0) /* ItemDifficulty */
     , (1143475, 114,          1) /* Attuned - Attuned */
     , (1143475, 151,         11) /* HookType - Floor, Wall, Yard */
     , (1143475, 280,         12) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1143475,   1, False) /* Stuck */
     , (1143475,  11, True ) /* IgnoreCollisions */
     , (1143475,  13, True ) /* Ethereal */
     , (1143475,  14, True ) /* GravityStatus */
     , (1143475,  19, True ) /* Attackable */
     , (1143475,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1143475, 167,    1000) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1143475,   1, 'Luminous Pearl of Legendary Defender') /* Name */
     , (1143475,  16, 'Using this gem will cast Legendary Defender upon your equipped melee or missile weapon.  The Spell lasts 13 minutes.') /* LongDesc */
     , (1143475,  20, 'Luminous Pearls of Legendary Defender') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1143475,   1, 0x02000179) /* Setup */
     , (1143475,   3, 0x20000014) /* SoundTable */
     , (1143475,   6, 0x04000BEF) /* PaletteBase */
     , (1143475,   8, 0x06005B67) /* Icon */
     , (1143475,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1143475,  28,       6091) /* Spell */
     , (1143475,  50, 0x06005B36) /* IconOverlay */
     , (1143475,  52, 0x06006E98) /* IconUnderlay */;

