DELETE FROM `weenie` WHERE `class_Id` = 260108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260108, '260108 Medical Device', 1, '2025-08-19 11:04:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260108,   1,        128) /* ItemType - Misc */
     , (260108,   5,      70000) /* EncumbranceVal */
     , (260108,   8,      14000) /* Mass */
     , (260108,  16,          1) /* ItemUseable - No */
     , (260108,  19,        900) /* Value */
     , (260108,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260108,   1, True ) /* Stuck */
     , (260108,  12, False) /* ReportCollisions */
     , (260108,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260108,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260108,   1, 'Medical Device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260108,   1, 0x0200129E) /* Setup */
     , (260108,   8, 0x06001071) /* Icon */;

