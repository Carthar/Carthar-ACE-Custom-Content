DELETE FROM `weenie` WHERE `class_Id` = 220119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220119, '220119 Webs', 1, '2025-08-08 01:18:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220119,   1,        128) /* ItemType - Misc */
     , (220119,   5,      70000) /* EncumbranceVal */
     , (220119,   8,      14000) /* Mass */
     , (220119,  16,          1) /* ItemUseable - No */
     , (220119,  19,        900) /* Value */
     , (220119,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220119,   1, True ) /* Stuck */
     , (220119,  12, False) /* ReportCollisions */
     , (220119,  13, True ) /* Ethereal */
     , (220119,  24, False) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220119,   1, 'Web') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220119,   1, 0x02000CCE) /* Setup */
     , (220119,   8, 0x06001071) /* Icon */;

