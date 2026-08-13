DELETE FROM `weenie` WHERE `class_Id` = 220002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220002, '220002 - Lightning Prot Gear', 38, '2024-05-13 12:02:18') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220002,   1,       2048) /* ItemType - Gem */
     , (220002,   3,         39) /* PaletteTemplate - Black */
     , (220002,   5,          5) /* EncumbranceVal */
     , (220002,   8,          5) /* Mass */
     , (220002,  11,          1) /* MaxStackSize */
     , (220002,  12,          1) /* StackSize */
     , (220002,  13,          5) /* StackUnitEncumbrance */
     , (220002,  14,          5) /* StackUnitMass */
     , (220002,  15,          0) /* StackUnitValue */
     , (220002,  16,          8) /* ItemUseable */
     , (220002,  18,          1) /* UiEffects - Magical */
     , (220002,  19,          0) /* Value */
     , (220002,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (220002,  33,          1) /* Bonded */
     , (220002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (220002,  94,         16) /* TargetType - Creature */
     , (220002, 106,        325) /* ItemSpellcraft */
     , (220002, 107,      10000) /* ItemCurMana */
     , (220002, 108,      10000) /* ItemMaxMana */
     , (220002, 109,          0) /* ItemDifficulty */
     , (220002, 114,          1) /* Attuned */
     , (220002, 150,        103) /* HookPlacement - Hook */
     , (220002, 151,         11) /* HookType - Floor, Wall, Yard */
     , (220002, 267,       1800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220002,  63, True ) /* UnlimitedUse */
     , (220002, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220002, 167,     840) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220002,   1, 'Gear Knight Insulator') /* Name */
     , (220002,  16, 'Using this item will increase your natural resistance to Electric damage by 99.9% for 15 minutes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220002,   1, 0x02000CB1) /* Setup */
     , (220002,   3, 0x20000014) /* SoundTable */
     , (220002,   6, 0x04000BEF) /* PaletteBase */
     , (220002,   7, 0x1000010B) /* ClothingBase */
     , (220002,   8, 0x060025BC) /* Icon */
     , (220002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (220002,  28,       3719) /* Spell - Prodigal Lightning Protection */
     , (220002,  50, 0x06005B4B) /* IconOverlay */
     , (220002,  52, 0x06005B0C) /* IconUnderlay */;

