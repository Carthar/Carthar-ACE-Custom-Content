DELETE FROM `weenie` WHERE `class_Id` = 220177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220177, '220177 South Quiddity Portal', 7, '2026-02-02 04:57:20') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220177,   1,      65536) /* ItemType - Portal */
     , (220177,  16,         32) /* ItemUseable - Remote */
     , (220177,  86,        250) /* MinLevel */
     , (220177,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (220177, 111,         16) /* PortalBitmask */
     , (220177, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220177,   1, True ) /* Stuck */
     , (220177,  11, False) /* IgnoreCollisions */
     , (220177,  12, True ) /* ReportCollisions */
     , (220177,  13, True ) /* Ethereal */
     , (220177,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220177,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220177,   1, 'South Quiddity Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220177,   1, 0x02001BE3) /* Setup */
     , (220177,   2, 0x09000172) /* MotionTable */
     , (220177,   8, 0x06001227) /* Icon */
     , (220177,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220177, 2, 0x02960104, 90, -750, -18, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02960104 [90.000000 -750.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;
