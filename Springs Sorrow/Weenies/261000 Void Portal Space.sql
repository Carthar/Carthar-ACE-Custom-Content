DELETE FROM `weenie` WHERE `class_Id` = 261000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (261000, '261000 Portal to Void Portal Space', 7, '2024-12-02 01:09:49') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261000,   1,      65536) /* ItemType - Portal */
     , (261000,  16,         32) /* ItemUseable - Remote */
     , (261000,  86,        300) /* MinLevel */
     , (261000,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (261000, 111,         32) /* PortalBitmask */
     , (261000, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (261000,   1, True ) /* Stuck */
     , (261000,  11, False) /* IgnoreCollisions */
     , (261000,  12, True ) /* ReportCollisions */
     , (261000,  13, True ) /* Ethereal */
     , (261000,  14, False) /* GravityStatus */
     , (261000,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (261000,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261000,   1, 'Void Portal Space') /* Name */
     , (261000,  16, ' This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (261000,  37, 'NOT USABLE') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261000,   1, 0x02000C1C) /* Setup */
     , (261000,   2, 0x09000003) /* MotionTable */
     , (261000,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (261000, 2, 0x526C0412, 120, -100, 0, -0.34202, 0, 0, -0.939693) /* Destination */
/* @teleloc 0x526C0412 [120.000000 -100.000000 0.000000] -0.342020 0.000000 0.000000 -0.939693 */;

