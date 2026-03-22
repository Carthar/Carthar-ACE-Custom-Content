DELETE FROM `weenie` WHERE `class_Id` = 220123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220123, '220123 Webs', 1, '2025-08-08 01:41:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220123,   1,        128) /* ItemType - Misc */
     , (220123,   5,      70000) /* EncumbranceVal */
     , (220123,   8,      14000) /* Mass */
     , (220123,  16,          1) /* ItemUseable - No */
     , (220123,  19,        900) /* Value */
     , (220123,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220123,   1, True ) /* Stuck */
     , (220123,  12, False) /* ReportCollisions */
     , (220123,  13, True ) /* Ethereal */
     , (220123,  24, False) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220123,   1, 'Web') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220123,   1, 0x02000CCA) /* Setup */
     , (220123,   8, 0x06001071) /* Icon */;

