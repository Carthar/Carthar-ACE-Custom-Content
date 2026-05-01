DELETE FROM `weenie` WHERE `class_Id` = 220153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220153, '220153 Hot Fireplace', 13, '2026-04-29 09:11:57') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220153,   1,        128) /* ItemType - Misc */
     , (220153,   8,       2000) /* Mass */
     , (220153,  16,          1) /* ItemUseable - No */
     , (220153,  19,          0) /* Value */
     , (220153,  44,        100) /* Damage */
     , (220153,  45,         16) /* DamageType */
     , (220153,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220153,   1, True ) /* Stuck */
     , (220153,  12, True ) /* ReportCollisions */
     , (220153,  13, True ) /* Ethereal */
     , (220153,  14, False) /* GravityStatus */
     , (220153,  15, True ) /* LightsStatus */
     , (220153,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220153,  22,     0.5) /* DamageVariance */
     , (220153, 105,      10) /* HotspotCycleTime */
     , (220153, 106,     0.5) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220153,   1, 'Fireplace') /* Name */
     , (220153,  15, 'Just an ordinary fireplace.') /* ShortDesc */
     , (220153,  17, 'The Fireplace burns you for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220153,   1, 0x02000BDE) /* Setup */
     , (220153,   2, 0x090000CC) /* MotionTable */
     , (220153,   3, 0x20000084) /* SoundTable */
     , (220153,   8, 0x060023AD) /* Icon */
     , (220153,  22, 0x3400002B) /* PhysicsEffectTable */;

