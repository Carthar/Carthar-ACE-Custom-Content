DELETE FROM `weenie` WHERE `class_Id` = 260047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260047, '260047  landblockkeepalive', 1, '2024-12-21 04:10:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260047, 267,       1200) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260047,   1, True ) /* Stuck */
     , (260047,  13, True ) /* Ethereal */
     , (260047,  18, True ) /* Visibility */
     , (260047,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260047,   1, 'Landblock KeepAlive for 20 minutes') /* Name */
     , (260047,  15, 'Keeps the landblock alive long enough for everyone to turn in for the quest rewards.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260047,   1, 0x0200031D) /* Setup */
     , (260047,   8, 0x06001066) /* Icon */;

