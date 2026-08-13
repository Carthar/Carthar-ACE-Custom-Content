DELETE FROM `weenie` WHERE `class_Id` = 221070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221070, 'Energy Vortex', 1, '2026-08-06 04:17:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221070,   1,        128) /* ItemType */
     , (221070,  16,          1) /* ItemUseable */
     , (221070,  19,          0) /* Value */
     , (221070,  93,         20) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221070,   1, True ) /* Stuck */
     , (221070,   8, False) /* AllowGive */
     , (221070,  13, True ) /* Ethereal */
     , (221070,  14, False) /* Gravity */
     , (221070,  15, True ) /* LightsStatus */
     , (221070,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221070,  39,     2.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221070,   1, 'Energy Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221070,   1, 0x02001BE3) /* Setup */
     , (221070,   8, 0x0600106B) /* Icon */;

