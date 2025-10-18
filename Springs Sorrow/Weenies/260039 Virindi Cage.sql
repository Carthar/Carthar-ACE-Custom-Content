DELETE FROM `weenie` WHERE `class_Id` = 260039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260039, '260039 Virindi Cage', 13, '2024-12-19 01:49:08') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260039,   1,        128) /* ItemType - Misc */
     , (260039,   5,          0) /* EncumbranceVal */
     , (260039,  16,          1) /* ItemUseable - No */
     , (260039,  19,          0) /* Value */
     , (260039,  44,        220) /* Damage */
     , (260039,  45,         64) /* DamageType - Electric */
     , (260039,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (260039, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260039,   1, True ) /* Stuck */
     , (260039,  11, False) /* IgnoreCollisions */
     , (260039,  12, True ) /* ReportCollisions */
     , (260039,  13, True ) /* Ethereal */
     , (260039,  14, False) /* GravityStatus */
     , (260039,  24, True ) /* UiHidden */
     , (260039,  55, True ) /* IsHot */
     , (260039,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260039,  22,    0.25) /* DamageVariance */
     , (260039, 105,       1) /* HotspotCycleTime */
     , (260039, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260039,   1, 'Virindi Cage') /* Name */
     , (260039,  16, 'A cage of shifting portal energy.') /* LongDesc */
     , (260039,  17, 'The cage''s energy field suddenly arcs and hits you for %i points of electric damage.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260039,   1, 0x020016F3) /* Setup */
     , (260039,   3, 0x20000014) /* SoundTable */
     , (260039,   8, 0x0600666C) /* Icon */
     , (260039,  22, 0x3400002B) /* PhysicsEffectTable */;

