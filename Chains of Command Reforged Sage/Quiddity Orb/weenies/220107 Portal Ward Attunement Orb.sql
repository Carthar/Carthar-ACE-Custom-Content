DELETE FROM `weenie` WHERE `class_Id` = 220107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220107, '220107 Portal Ward Attunement Orb', 38, '2026-02-09 06:19:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220107,   1,       2048) /* ItemType - Gem */
     , (220107,   3,          2) /* PaletteTemplate - Blue */
     , (220107,   5,         50) /* EncumbranceVal */
     , (220107,   8,         10) /* Mass */
     , (220107,   9,          0) /* ValidLocations - None */
     , (220107,  11,          1) /* MaxStackSize */
     , (220107,  12,          1) /* StackSize */
     , (220107,  13,         50) /* StackUnitEncumbrance */
     , (220107,  14,         10) /* StackUnitMass */
     , (220107,  15,          0) /* StackUnitValue */
     , (220107,  16,          1) /* ItemUseable - No */
     , (220107,  19,          0) /* Value */
     , (220107,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (220107, 267,        420) /* Lifespan */
     , (220107, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220107,  14, True ) /* GravityStatus */
     , (220107,  15, True ) /* LightsStatus */
     , (220107,  22, True ) /* Inscribable */
     , (220107,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220107,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220107,   1, 'Portal Ward Attunement Orb') /* Name */
     , (220107,  16, 'An orb of portal magic specifically enchanted to attune you to a portal ward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220107,   1, 0x020009C3) /* Setup */
     , (220107,   3, 0x20000014) /* SoundTable */
     , (220107,   6, 0x04000BEF) /* PaletteBase */
     , (220107,   7, 0x1000010B) /* ClothingBase */
     , (220107,   8, 0x06001F0B) /* Icon */
     , (220107,  22, 0x3400002B) /* PhysicsEffectTable */
     , (220107,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220107, 10 /* PickUp */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 31 /* EraseQuest */, 0, 1, NULL, 'SQuidR3E', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 31 /* EraseQuest */, 0, 1, NULL, 'SQuidR3W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

