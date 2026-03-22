DELETE FROM `weenie` WHERE `class_Id` = 221022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221022, '221022 Acid mist floor - bed', 13, '2024-12-21 12:57:25') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221022,   1,        128) /* ItemType - Misc */
     , (221022,   5,       2000) /* EncumbranceVal */
     , (221022,   8,       1000) /* Mass */
     , (221022,  16,          1) /* ItemUseable - No */
     , (221022,  19,       5000) /* Value */
     , (221022,  44,        150) /* Damage */
     , (221022,  45,         32) /* DamageType */
     , (221022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (221022, 119,          0) /* Active */
     , (221022, 145,          2) /* GeneratorEndDestructionType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221022,   1, False) /* Stuck */
     , (221022,  11, False) /* IgnoreCollisions */
     , (221022,  12, True ) /* ReportCollisions */
     , (221022,  13, True ) /* Ethereal */
     , (221022,  14, False) /* GravityStatus */
     , (221022,  18, False) /* Visibility */
     , (221022,  22, True ) /* Inscribable */
     , (221022,  55, True ) /* IsHot */
     , (221022,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221022,  22,    0.15) /* DamageVariance */
     , (221022, 105,       2) /* HotspotCycleTime */
     , (221022, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221022,   1, 'Acid mist floor - bed') /* Name */
     , (221022,  15, 'This is a trap') /* ShortDesc */
     , (221022,  17, 'You suffer %i damage from the acidic mist!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221022,   1, 0x0200016D) /* Setup */
     , (221022,   8, 0x060023A6) /* Icon */;

