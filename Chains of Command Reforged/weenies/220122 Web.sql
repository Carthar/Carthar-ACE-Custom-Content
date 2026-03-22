DELETE FROM `weenie` WHERE `class_Id` = 220122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220122, '220122 Webs', 1, '2025-08-08 01:20:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220122,   1,        128) /* ItemType - Misc */
     , (220122,   5,      70000) /* EncumbranceVal */
     , (220122,   8,      14000) /* Mass */
     , (220122,  16,          1) /* ItemUseable - No */
     , (220122,  19,        900) /* Value */
     , (220122,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220122,   1, True ) /* Stuck */
     , (220122,  12, False) /* ReportCollisions */
     , (220122,  13, True ) /* Ethereal */
     , (220122,  24, False) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220122,   1, 'Web') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220122,   1, 0x02000CCB) /* Setup */
     , (220122,   8, 0x06001071) /* Icon */;

