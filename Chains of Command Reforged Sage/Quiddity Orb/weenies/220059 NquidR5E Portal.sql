DELETE FROM `weenie` WHERE `class_Id` = 220059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220059, '220059 NquidR5E Portal', 7, '2024-08-24 07:18:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220059,   1,      65536) /* ItemType - Portal */
     , (220059,  16,         32) /* ItemUseable - Remote */
     , (220059,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (220059, 111,         32) /* PortalBitmask */
     , (220059, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220059,   1, True ) /* Stuck */
     , (220059,  12, True ) /* ReportCollisions */
     , (220059,  13, True ) /* Ethereal */
     , (220059,  14, True ) /* GravityStatus */
     , (220059,  15, True ) /* LightsStatus */
     , (220059,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220059,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220059,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220059,   1, 0x020005D5) /* Setup */
     , (220059,   2, 0x09000003) /* MotionTable */
     , (220059,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220059, 2, 0x2970290, 129.98991, -340.52713, -5.995, 0.040401, 0, 0, 0.999184) /* Destination */
/* @teleloc 0x2970290 [129.989914 -340.527130 -5.995000] 0.040401 0.000000 0.000000 0.999184 */;

