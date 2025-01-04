DELETE FROM `weenie` WHERE `class_Id` = 1143476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1143476, '1143475 Luminous Pearl of Legendary Heart Thirst', 38, '2024-08-29 07:55:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1143476,   1,       2048) /* ItemType - Gem */
     , (1143476,   5,          5) /* EncumbranceVal */
     , (1143476,  11,          1) /* MaxStackSize */
     , (1143476,  12,          1) /* StackSize */
     , (1143476,  13,          5) /* StackUnitEncumbrance */
     , (1143476,  15,          0) /* StackUnitValue */
     , (1143476,  16,          8) /* ItemUseable - Contained */
     , (1143476,  18,          1) /* UiEffects - Magical */
     , (1143476,  19,          0) /* Value */
     , (1143476,  33,          1) /* Bonded - Bonded */
     , (1143476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1143476,  94,         16) /* TargetType - Creature */
     , (1143476, 106,        325) /* ItemSpellcraft */
     , (1143476, 107,      10000) /* ItemCurMana */
     , (1143476, 108,      10000) /* ItemMaxMana */
     , (1143476, 109,          0) /* ItemDifficulty */
     , (1143476, 114,          1) /* Attuned - Attuned */
     , (1143476, 151,         11) /* HookType - Floor, Wall, Yard */
     , (1143476, 280,         12) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1143476,   1, False) /* Stuck */
     , (1143476,  11, True ) /* IgnoreCollisions */
     , (1143476,  13, True ) /* Ethereal */
     , (1143476,  14, True ) /* GravityStatus */
     , (1143476,  19, True ) /* Attackable */
     , (1143476,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1143476, 167,    1000) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1143476,   1, 'Luminous Pearl of Legendary Heart Thirst') /* Name */
     , (1143476,  16, 'Using this gem will cast Legendary Heart Thirst upon your equipped melee weapon. This gem has no effect on ranged weapons.  The spell lasts 13 minutes.') /* LongDesc */
     , (1143476,  20, 'Luminous Pearls of Legendary Heart Thirst') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1143476,   1, 0x02000179) /* Setup */
     , (1143476,   3, 0x20000014) /* SoundTable */
     , (1143476,   6, 0x04000BEF) /* PaletteBase */
     , (1143476,   8, 0x06005B67) /* Icon */
     , (1143476,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1143476,  28,       6094) /* Spell */
     , (1143476,  50, 0x06005B41) /* IconOverlay */
     , (1143476,  52, 0x06006E98) /* IconUnderlay */;

