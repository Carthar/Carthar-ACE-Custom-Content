DELETE FROM `weenie` WHERE `class_Id` = 260032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260032, '260023 Portal Cleansing Field', 7, '2024-12-18 04:54:44') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260032,   1,      65536) /* ItemType - Portal */
     , (260032,  16,         32) /* ItemUseable - Remote */
     , (260032,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (260032, 111,         16) /* PortalBitmask */
     , (260032, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260032,   1, True ) /* Stuck */
     , (260032,  11, False) /* IgnoreCollisions */
     , (260032,  12, True ) /* ReportCollisions */
     , (260032,  13, True ) /* Ethereal */
     , (260032,  14, False) /* GravityStatus */
     , (260032,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260032,  39,    1.55) /* DefaultScale */
     , (260032,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260032,   1, 'Portal Cleansing Field') /* Name */
     , (260032,  16, 'This portal is recallable and can be used as a recall point, provided you do not use another portal in the mean time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260032,   1, 0x02000C1C) /* Setup */
     , (260032,   2, 0x09000003) /* MotionTable */
     , (260032,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260032, 2, 0x2A101FC, 194.22536, -260.48544, -23.995, 0.730855, 0, 0, -0.682532) /*Destination*/
/* @teleloc 0x2A101FC [194.225357 -260.485443 -23.995001] 0.730855 0.000000 0.000000 -0.682532 */;

