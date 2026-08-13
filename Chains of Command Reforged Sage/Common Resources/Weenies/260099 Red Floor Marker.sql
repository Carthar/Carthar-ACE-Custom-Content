DELETE FROM `weenie` WHERE `class_Id` = 260099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260099, '260099 Red Floor Marker', 10, '2025-03-16 07:07:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260099,   1,        128) /* ItemType - Misc */
     , (260099,   5,       2000) /* EncumbranceVal */
     , (260099,   8,       1000) /* Mass */
     , (260099,  16,          1) /* ItemUseable - No */
     , (260099,  19,       5000) /* Value */
     , (260099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260099, 106,       1900) /* ItemSpellcraft */
     , (260099, 267,         15) /* Lifespan */
     , (260099, 307,        150) /* DamageRating */
     , (260099, 370,        100) /* GearDamage */
     , (260099, 386,        100) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260099,   1, True ) /* Stuck */
     , (260099,  11, True ) /* IgnoreCollisions */
     , (260099,  12, False) /* ReportCollisions */
     , (260099,  13, True ) /* Ethereal */
     , (260099,  14, False) /* GravityStatus */
     , (260099,  18, False) /* Visibility */
     , (260099,  19, False) /* Attackable */
     , (260099,  24, True ) /* UiHidden */
     , (260099,  29, True ) /* NoCorpse */
     , (260099,  65, True ) /* IgnoreMagicResist */
     , (260099,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260099,   1,       5) /* HeartbeatInterval */
     , (260099,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260099,   1, 'Red Floor Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260099,   1, 0x02000C4D) /* Setup */
     , (260099,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (260099,  3936,      2) /* Fire Bomb */
     , (260099,  6195,      2) /* Clouded Soul II */
     , (260099,  2851,      2) /* Big Boom Red Firework OUT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (260099, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3936 /* Fire Bomb */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6195 /* Clouded Soul II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

