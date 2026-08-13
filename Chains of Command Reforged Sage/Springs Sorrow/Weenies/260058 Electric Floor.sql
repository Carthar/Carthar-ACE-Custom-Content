DELETE FROM `weenie` WHERE `class_Id` = 260058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260058, '260058 Electric Floor', 13, '2024-12-23 03:08:04') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260058,   1,        128) /* ItemType - Misc */
     , (260058,   5,          1) /* EncumbranceVal */
     , (260058,   8,          1) /* Mass */
     , (260058,   9,          0) /* ValidLocations - None */
     , (260058,  16,          1) /* ItemUseable - No */
     , (260058,  19,          1) /* Value */
     , (260058,  44,        150) /* Damage */
     , (260058,  45,         64) /* DamageType */
     , (260058,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (260058, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260058,   1, True ) /* Stuck */
     , (260058,  11, False) /* IgnoreCollisions */
     , (260058,  12, True ) /* ReportCollisions */
     , (260058,  13, True ) /* Ethereal */
     , (260058,  14, False) /* GravityStatus */
     , (260058,  18, True ) /* Visibility */
     , (260058,  24, False) /* UiHidden */
     , (260058,  55, True ) /* IsHot */
     , (260058,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260058,  22,    0.15) /* DamageVariance */
     , (260058,  39,       1) /* DefaultScale */
     , (260058, 105,       2) /* HotspotCycleTime */
     , (260058, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260058,   1, 'Electric Floor') /* Name */
     , (260058,  17, 'You suffer %i damage from the electrical field!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260058,   1, 0x020007A7) /* Setup */
     , (260058,   3, 0x20000052) /* SoundTable */
     , (260058,   8, 0x06001049) /* Icon */;

