DELETE FROM `weenie` WHERE `class_Id` = 220061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220061, '220061 NquidR5W Portal', 7, '2024-08-24 07:19:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220061,   1,      65536) /* ItemType - Portal */
     , (220061,  16,         32) /* ItemUseable - Remote */
     , (220061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (220061, 111,         32) /* PortalBitmask */
     , (220061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220061,   1, True ) /* Stuck */
     , (220061,  12, True ) /* ReportCollisions */
     , (220061,  13, True ) /* Ethereal */
     , (220061,  14, True ) /* GravityStatus */
     , (220061,  15, True ) /* LightsStatus */
     , (220061,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220061,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220061,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220061,   1, 0x020005D5) /* Setup */
     , (220061,   2, 0x09000003) /* MotionTable */
     , (220061,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220061, 2, 0x2970238, 90.01525, -341.2031, -5.995, -0.01307, 0, 0, 0.999915) /* Destination */
/* @teleloc 0x2970238 [90.015251 -341.203094 -5.995000] -0.013070 0.000000 0.000000 0.999915 */;

