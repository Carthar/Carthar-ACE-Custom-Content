DELETE FROM `weenie` WHERE `class_Id` = 260106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260106, '260106 Containment Hook', 1, '2025-03-27 07:15:24') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260106,   1,        128) /* ItemType - Misc */
     , (260106,   5,         50) /* EncumbranceVal */
     , (260106,   8,       2500) /* Mass */
     , (260106,  16,          1) /* ItemUseable - No */
     , (260106,  19,       3226) /* Value */
     , (260106,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260106,   1, True ) /* Stuck */
     , (260106,  12, True ) /* ReportCollisions */
     , (260106,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260106,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260106,   1, 'Containment Hook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260106,   1, 0x020003B9) /* Setup */
     , (260106,   8, 0x0600211A) /* Icon */;

