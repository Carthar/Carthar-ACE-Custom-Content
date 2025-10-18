DELETE FROM `weenie` WHERE `class_Id` = 260027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260027, '260027 Portal Cleansing Field', 7, '2024-12-18 04:55:26') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260027,   1,      65536) /* ItemType - Portal */
     , (260027,  16,         32) /* ItemUseable - Remote */
     , (260027,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (260027, 111,         16) /* PortalBitmask */
     , (260027, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260027,   1, True ) /* Stuck */
     , (260027,  11, False) /* IgnoreCollisions */
     , (260027,  12, True ) /* ReportCollisions */
     , (260027,  13, True ) /* Ethereal */
     , (260027,  14, False) /* GravityStatus */
     , (260027,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260027,  39,    1.55) /* DefaultScale */
     , (260027,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260027,   1, 'Portal Cleansing Field') /* Name */
     , (260027,  16, 'This portal is recallable and can be used as a recall point, provided you do not use another portal in the mean time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260027,   1, 0x02000C1C) /* Setup */
     , (260027,   2, 0x09000003) /* MotionTable */
     , (260027,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260027, 2, 0x2A1013B, 77.88454, -240.22684, -35.995, -0.738078, 0, 0, -0.674715) /*Destination*/
/* @teleloc 0x2A1013B [77.884537 -240.226837 -35.994999] -0.738078 0.000000 0.000000 -0.674715 */;

