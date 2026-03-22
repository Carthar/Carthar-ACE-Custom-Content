DELETE FROM `weenie` WHERE `class_Id` = 220068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220068, '220068 portalblackclawnorthexit', 7, '2024-08-26 02:27:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220068,   1,      65536) /* ItemType - Portal */
     , (220068,  16,         32) /* ItemUseable - Remote */
     , (220068,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (220068, 111,          1) /* PortalBitmask - Unrestricted */
     , (220068, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220068,   1, True ) /* Stuck */
     , (220068,  11, False) /* IgnoreCollisions */
     , (220068,  12, True ) /* ReportCollisions */
     , (220068,  13, True ) /* Ethereal */
     , (220068,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220068,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220068,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220068,   1, 0x020001B3) /* Setup */
     , (220068,   2, 0x09000003) /* MotionTable */
     , (220068,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220068, 2, 0x93D90028, 96.017021, 185.147842, 333.436798, 0.953028, 0.000000, 0.000000, -0.302882) /* Destination */
/* @teleloc 0x93D90028 [96.017021 185.147842 333.436798] 0.953028 0.000000 0.000000 -0.302882 */;

