DELETE FROM `weenie` WHERE `class_Id` = 260068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260068, '260068 Inculcation Cells Portal', 7, '2025-01-25 04:57:20') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260068,   1,      65536) /* ItemType - Portal */
     , (260068,  16,         32) /* ItemUseable - Remote */
     , (260068,  86,        250) /* MinLevel */
     , (260068,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (260068, 111,         16) /* PortalBitmask */
     , (260068, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260068,   1, True ) /* Stuck */
     , (260068,  11, False) /* IgnoreCollisions */
     , (260068,  12, True ) /* ReportCollisions */
     , (260068,  13, True ) /* Ethereal */
     , (260068,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260068,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260068,   1, 'Inculcation Cells Portal') /* Name */
     , (260068,  37, 'IncuCellFellow') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260068,   1, 0x02001BE3) /* Setup */
     , (260068,   2, 0x09000172) /* MotionTable */
     , (260068,   8, 0x06001227) /* Icon */
     , (260068,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260068, 2, 0x295026D, 160, -270, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x295026D [160.000000 -270.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

