DELETE FROM `weenie` WHERE `class_Id` = 260107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260107, '260107 Vivisection Table', 1, '2025-08-19 10:52:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260107,   1,        128) /* ItemType - Misc */
     , (260107,   5,      70000) /* EncumbranceVal */
     , (260107,   8,      14000) /* Mass */
     , (260107,  16,          1) /* ItemUseable - No */
     , (260107,  19,        900) /* Value */
     , (260107,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260107,   1, True ) /* Stuck */
     , (260107,  12, True ) /* ReportCollisions */
     , (260107,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260107,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260107,   1, 'Vivisection Table') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260107,   1, 0x02000C58) /* Setup */
     , (260107,   8, 0x06001071) /* Icon */;

