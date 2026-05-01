DELETE FROM `weenie` WHERE `class_Id` = 220180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220180, '220180 Purple Flame', 13, '2026-04-29 07:13:48') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220180,   1,        128) /* ItemType - Misc */
     , (220180,   5,          1) /* EncumbranceVal */
     , (220180,   8,          1) /* Mass */
     , (220180,   9,          0) /* ValidLocations - None */
     , (220180,  16,          1) /* ItemUseable - No */
     , (220180,  19,          1) /* Value */
     , (220180,  44,         75) /* Damage */
     , (220180,  45,       1024) /* DamageType */
     , (220180,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (220180, 119,          0) /* Active */
     , (220180, 290,          1) /* HearLocalSignals */
     , (220180, 291,        100) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220180,   1, True ) /* Stuck */
     , (220180,  11, False) /* IgnoreCollisions */
     , (220180,  12, True ) /* ReportCollisions */
     , (220180,  13, True ) /* Ethereal */
     , (220180,  14, False) /* GravityStatus */
     , (220180,  24, True ) /* UiHidden */
     , (220180,  55, True ) /* IsHot */
     , (220180,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220180,  22,    0.25) /* DamageVariance */
     , (220180,  39,     1.5) /* DefaultScale */
     , (220180, 105,       5) /* HotspotCycleTime */
     , (220180, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220180,   1, 'Purple Flame') /* Name */
     , (220180,  17, 'The nether flame burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220180,   1, 0x02001682) /* Setup */
     , (220180,   3, 0x2000005F) /* SoundTable */
     , (220180,   8, 0x06001049) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220180, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'OpenDoorR4', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

