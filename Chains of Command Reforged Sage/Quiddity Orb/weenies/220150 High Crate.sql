DELETE FROM `weenie` WHERE `class_Id` = 220150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220150, '220150 High Crate', 1, '2025-08-16 01:17:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220150,   1,        128) /* ItemType - Misc */
     , (220150,   8,       3000) /* Mass */
     , (220150,  16,          1) /* ItemUseable - No */
     , (220150,  19,        200) /* Value */
     , (220150,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220150,   1, True ) /* Stuck */
     , (220150,  12, True ) /* ReportCollisions */
     , (220150,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220150,   1, 'Crate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220150,   1, 0x02000266) /* Setup */
     , (220150,   3, 0x20000014) /* SoundTable */
     , (220150,   8, 0x060012F8) /* Icon */
     , (220150,  22, 0x3400002B) /* PhysicsEffectTable */;

