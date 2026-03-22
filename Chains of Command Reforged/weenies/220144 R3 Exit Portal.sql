DELETE FROM `weenie` WHERE `class_Id` = 220144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220144, '220144 R3 Exit Portal', 7, '2025-08-11 11:22:32') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220144,   1,      65536) /* ItemType - Portal */
     , (220144,  16,         32) /* ItemUseable - Remote */
     , (220144,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (220144, 111,         32) /* PortalBitmask - Unrestricted */
     , (220144, 133,          4) /* ShowableOnRadar */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220144,   1, True ) /* Stuck */
     , (220144,  11, False) /* IgnoreCollisions */
     , (220144,  12, True ) /* ReportCollisions */
     , (220144,  13, True ) /* Ethereal */
     , (220144,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220144,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220144,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220144,   1, 0x020005D4) /* Setup */
     , (220144,   2, 0x09000003) /* MotionTable */
     , (220144,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220144, 2, 0x296025E, 119.89407, -468.8464, 0.005, 0.999322, 0, 0, -0.036806) /*Destination*/
/* @teleloc 0x296025E [119.894073 -468.846405 0.005000] 0.999322 0.000000 0.000000 -0.036806 */;

