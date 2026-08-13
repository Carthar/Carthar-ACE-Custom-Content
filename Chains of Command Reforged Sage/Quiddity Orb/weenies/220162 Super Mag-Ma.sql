DELETE FROM `weenie` WHERE `class_Id` = 220162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220162, '220162 magmafloor', 13, '2026-01-12 07:13:13') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220162,   1,        128) /* ItemType - Misc */
     , (220162,   5,          1) /* EncumbranceVal */
     , (220162,   8,          1) /* Mass */
     , (220162,   9,          0) /* ValidLocations - None */
     , (220162,  16,          1) /* ItemUseable - No */
     , (220162,  19,          1) /* Value */
     , (220162,  44,        100) /* Damage */
     , (220162,  45,         16) /* DamageType - Fire */
     , (220162,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (220162, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220162,   1, True ) /* Stuck */
     , (220162,  11, False) /* IgnoreCollisions */
     , (220162,  12, True ) /* ReportCollisions */
     , (220162,  13, True ) /* Ethereal */
     , (220162,  14, False) /* GravityStatus */
     , (220162,  24, True ) /* UiHidden */
     , (220162,  55, True ) /* IsHot */
     , (220162,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220162,  22,    0.35) /* DamageVariance */
     , (220162,  39,       1) /* DefaultScale */
     , (220162, 105,       5) /* HotspotCycleTime */
     , (220162, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220162,   1, 'Super Mag-Ma') /* Name */
     , (220162,  17, 'You suffer %i damage from the liquid magma!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220162,   1, 0x0200068F) /* Setup */
     , (220162,   3, 0x20000052) /* SoundTable */
     , (220162,   8, 0x06001049) /* Icon */;

