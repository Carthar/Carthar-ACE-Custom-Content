DELETE FROM `weenie` WHERE `class_Id` = 220159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220159, '220159 portalblackclawsouthexit', 7, '2025-08-18 03:06:44') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220159,   1,      65536) /* ItemType - Portal */
     , (220159,  16,         32) /* ItemUseable - Remote */
     , (220159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (220159, 111,          1) /* PortalBitmask - Unrestricted */
     , (220159, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220159,   1, True ) /* Stuck */
     , (220159,  11, False) /* IgnoreCollisions */
     , (220159,  12, True ) /* ReportCollisions */
     , (220159,  13, True ) /* Ethereal */
     , (220159,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220159,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220159,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220159,   1, 0x020001B3) /* Setup */
     , (220159,   2, 0x09000003) /* MotionTable */
     , (220159,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220159, 2, 0x561E0012, 66.413879, 26.821646, 68.005005, 0.948395, 0.000000, 0.000000, -0.317091) /* Destination */
/* @teleloc 0x561E0012 [66.413879 26.821646 68.005005] 0.948395 0.000000 0.000000 -0.317091  */;

