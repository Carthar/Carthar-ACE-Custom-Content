DELETE FROM `weenie` WHERE `class_Id` = 220140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220140, '220140 Barrier Breaching Fragment', 38, '2026-08-11 03:46:36') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220140,   1,       2048) /* ItemType - Gem */
     , (220140,   3,          2) /* PaletteTemplate - Blue */
     , (220140,   5,         50) /* EncumbranceVal */
     , (220140,   8,         10) /* Mass */
     , (220140,   9,          0) /* ValidLocations - None */
     , (220140,  11,          1) /* MaxStackSize */
     , (220140,  12,          1) /* StackSize */
     , (220140,  13,         50) /* StackUnitEncumbrance */
     , (220140,  14,         10) /* StackUnitMass */
     , (220140,  15,          0) /* StackUnitValue */
     , (220140,  16,          8) /* ItemUseable */
     , (220140,  19,          0) /* Value */
     , (220140,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (220140, 267,        120) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220140,  14, True ) /* GravityStatus */
     , (220140,  15, True ) /* LightsStatus */
     , (220140,  22, True ) /* Inscribable */
     , (220140,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220140,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220140,   1, 'Barrier Breaching Fragment') /* Name */
     , (220140,  16, 'A sharp fragment of the warding crystal.   You could use this to temporarily disrupt the barrier to allow you to pass through.') /* LongDesc */
     , (220140,  17, 'OpenBarrier') /* ActivationTalk */
     , (220140,  51, 'OpenBarrier') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220140,   1, 0x020009C3) /* Setup */
     , (220140,   3, 0x20000014) /* SoundTable */
     , (220140,   6, 0x04000BEF) /* PaletteBase */
     , (220140,   7, 0x1000010B) /* ClothingBase */
     , (220140,   8, 0x06001F0B) /* Icon */
     , (220140,  22, 0x3400002B) /* PhysicsEffectTable */
     , (220140,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220140, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'OpenBarrier', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

