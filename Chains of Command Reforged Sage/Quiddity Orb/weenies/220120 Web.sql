DELETE FROM `weenie` WHERE `class_Id` = 220120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220120, '220120 Webs', 1, '2026-08-09 03:10:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220120,   1,        128) /* ItemType - Misc */
     , (220120,   5,      70000) /* EncumbranceVal */
     , (220120,   8,      14000) /* Mass */
     , (220120,  16,          1) /* ItemUseable - No */
     , (220120,  19,        900) /* Value */
     , (220120,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220120,   1, True ) /* Stuck */
     , (220120,  12, False) /* ReportCollisions */
     , (220120,  13, True ) /* Ethereal */
     , (220120,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220120,   1, 'Web') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220120,   1, 0x02000CCD) /* Setup */
     , (220120,   8, 0x06001071) /* Icon */;

