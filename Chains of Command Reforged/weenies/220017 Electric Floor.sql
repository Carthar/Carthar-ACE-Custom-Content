DELETE FROM `weenie` WHERE `class_Id` = 220017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220017, '220017 electricfloor', 13, '2024-12-19 01:52:16') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220017,   1,        128) /* ItemType - Misc */
     , (220017,   5,          1) /* EncumbranceVal */
     , (220017,  16,          1) /* ItemUseable - No */
     , (220017,  19,          1) /* Value */
     , (220017,  44,        100) /* Damage */
     , (220017,  45,         64) /* DamageType - Electric */
     , (220017,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (220017, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220017,   1, True ) /* Stuck */
     , (220017,  11, False) /* IgnoreCollisions */
     , (220017,  12, True ) /* ReportCollisions */
     , (220017,  13, True ) /* Ethereal */
     , (220017,  14, False) /* GravityStatus */
     , (220017,  18, True ) /* Visibility */
     , (220017,  24, True ) /* UiHidden */
     , (220017,  55, True ) /* IsHot */
     , (220017,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220017,  22,    0.15) /* DamageVariance */
     , (220017,  39,     0.5) /* DefaultScale */
     , (220017, 105,       3) /* HotspotCycleTime */
     , (220017, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220017,   1, 'Electric Floor') /* Name */
     , (220017,  17, 'Electric Floor shocks you for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220017,   1, 0x02000BF5) /* Setup */
     , (220017,   3, 0x20000052) /* SoundTable */
     , (220017,   8, 0x06001049) /* Icon */;

