DELETE FROM `weenie` WHERE `class_Id` = 221017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221017, '221017 Poison Cloud', 13, '2024-07-01 04:21:56') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221017,   1,        128) /* ItemType - Misc */
     , (221017,   5,          1) /* EncumbranceVal */
     , (221017,  16,          1) /* ItemUseable - No */
     , (221017,  19,          1) /* Value */
     , (221017,  44,        150) /* Damage */
     , (221017,  45,         32) /* DamageType - Acid */
     , (221017,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (221017, 119,          0) /* Active */
     , (221017, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221017,   1, True ) /* Stuck */
     , (221017,  11, False) /* IgnoreCollisions */
     , (221017,  12, True ) /* ReportCollisions */
     , (221017,  13, True ) /* Ethereal */
     , (221017,  14, False) /* GravityStatus */
     , (221017,  24, True ) /* UiHidden */
     , (221017,  55, True ) /* IsHot */
     , (221017,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221017,  22,    0.15) /* DamageVariance */
     , (221017,  39,     2.5) /* DefaultScale */
     , (221017,  76,     0.5) /* Translucency */
     , (221017, 105,       2) /* HotspotCycleTime */
     , (221017, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221017,   1, 'Poison Cloud') /* Name */
     , (221017,  17, 'You suffer %i damage from the poison mist!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221017,   1, 0x02001C1B) /* Setup */
     , (221017,   3, 0x20000052) /* SoundTable */
     , (221017,   8, 0x06001049) /* Icon */;

