DELETE FROM `weenie` WHERE `class_Id` = 261002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (261002, '261002 Blue Flame', 13, '2024-12-19 12:51:03') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261002,   1,        128) /* ItemType */
     , (261002,   5,          1) /* EncumbranceVal */
     , (261002,   8,          1) /* Mass */
     , (261002,  16,          1) /* ItemUseable - No */
     , (261002,  19,          1) /* Value */
     , (261002,  44,        200) /* Damage */
     , (261002,  45,         32) /* DamageType */
     , (261002,  93,         12) /* PhysicsState */
     , (261002, 119,          0) /* Active */
     , (261002, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (261002,   1, True ) /* Stuck */
     , (261002,  11, False) /* IgnoreCollisions */
     , (261002,  12, True ) /* ReportCollisions */
     , (261002,  13, False) /* Ethereal */
     , (261002,  14, False) /* GravityStatus */
     , (261002,  18, False) /* Visibility */
     , (261002,  24, True ) /* UiHidden */
     , (261002,  55, True ) /* IsHot */
     , (261002,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (261002,  22,     0.5) /* DamageVariance */
     , (261002,  39,       3) /* DefaultScale */
     , (261002, 105,       3) /* HotspotCycleTime */
     , (261002, 106,     0.1) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261002,   1, 'Blue Flame') /* Name */
     , (261002,  17, 'The blue flame burns your soul for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261002,   1, 0x0200167F) /* Setup */
     , (261002,   3, 0x20000052) /* SoundTable */
     , (261002,   8, 0x06001066) /* Icon */
     , (261002,  22, 0x34000083) /* PhysicsEffectTable */;

