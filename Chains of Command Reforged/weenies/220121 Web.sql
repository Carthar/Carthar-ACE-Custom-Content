DELETE FROM `weenie` WHERE `class_Id` = 220121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220121, '220121 Webs', 1, '2025-08-08 01:19:39') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220121,   1,        128) /* ItemType - Misc */
     , (220121,   5,      70000) /* EncumbranceVal */
     , (220121,   8,      14000) /* Mass */
     , (220121,  16,          1) /* ItemUseable - No */
     , (220121,  19,        900) /* Value */
     , (220121,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220121,   1, True ) /* Stuck */
     , (220121,  12, False) /* ReportCollisions */
     , (220121,  13, True ) /* Ethereal */
     , (220121,  24, False) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220121,   1, 'Web') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220121,   1, 0x02000CCC) /* Setup */
     , (220121,   8, 0x06001071) /* Icon */;

