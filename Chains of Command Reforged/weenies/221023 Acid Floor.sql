 DELETE FROM `weenie` WHERE `class_Id` = 221023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221023, '221023 Acid Floor', 13, '2025-02-20 06:50:21') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221023,   1,        128) /* ItemType - Misc */
     , (221023,   5,          1) /* EncumbranceVal */
     , (221023,   8,          1) /* Mass */
     , (221023,   9,          0) /* ValidLocations - None */
     , (221023,  16,          1) /* ItemUseable - No */
     , (221023,  19,          1) /* Value */
     , (221023,  44,        200) /* Damage */
     , (221023,  45,         32) /* DamageType - Acid */
     , (221023,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (221023, 119,          0) /* Active */
     , (221023, 145,          2) /* GeneratorEndDestructionType */
     , (221023, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221023,   1, True ) /* Stuck */
     , (221023,  11, False) /* IgnoreCollisions */
     , (221023,  12, True ) /* ReportCollisions */
     , (221023,  13, True ) /* Ethereal */
     , (221023,  14, False) /* GravityStatus */
     , (221023,  18, True ) /* Visibility */
     , (221023,  24, True ) /* UiHidden */
     , (221023,  55, True ) /* IsHot */
     , (221023,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221023,  22,    0.15) /* DamageVariance */
     , (221023,  39,     0.4) /* DefaultScale */
     , (221023, 105,       3) /* HotspotCycleTime */
     , (221023, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221023,   1, 'Acid Floor') /* Name */
     , (221023,  17, 'You suffer %i damage from acid!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221023,   1, 0x020007A7) /* Setup */
     , (221023,   3, 0x20000052) /* SoundTable */
     , (221023,   8, 0x06001049) /* Icon */;

