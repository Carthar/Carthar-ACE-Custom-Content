DELETE FROM `weenie` WHERE `class_Id` = 220181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220181, '220181 Purple Fire Floor', 13, '2026-04-30 07:24:30') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220181,   1,        128) /* ItemType - Misc */
     , (220181,   5,          1) /* EncumbranceVal */
     , (220181,   8,          1) /* Mass */
     , (220181,   9,          0) /* ValidLocations - None */
     , (220181,  16,          1) /* ItemUseable - No */
     , (220181,  19,          1) /* Value */
     , (220181,  44,         55) /* Damage */
     , (220181,  45,         16) /* DamageType - Fire */
     , (220181,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (220181, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220181,   1, True ) /* Stuck */
     , (220181,  11, False) /* IgnoreCollisions */
     , (220181,  12, True ) /* ReportCollisions */
     , (220181,  13, True ) /* Ethereal */
     , (220181,  14, False) /* GravityStatus */
     , (220181,  18, True ) /* Visibility */
     , (220181,  24, True ) /* UiHidden */
     , (220181,  55, True ) /* IsHot */
     , (220181,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220181,  22,    0.15) /* DamageVariance */
     , (220181,  39,    0.45) /* DefaultScale */
     , (220181, 105,       5) /* HotspotCycleTime */
     , (220181, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220181,   1, 'Purple Fire Floor') /* Name */
     , (220181,  17, 'You suffer %i damage from the fire!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220181,   1, 0x0200068F) /* Setup */
     , (220181,   3, 0x20000052) /* SoundTable */
     , (220181,   8, 0x06001049) /* Icon */;

