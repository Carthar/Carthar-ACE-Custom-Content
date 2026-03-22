DELETE FROM `weenie` WHERE `class_Id` = 220118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220118, '220118 SQuidR2 Doors', 19, '2025-08-07 04:46:36') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220118,   1,        128) /* ItemType - Misc */
     , (220118,   8,        500) /* Mass */
     , (220118,  16,          1) /* ItemUseable */
     , (220118,  19,          0) /* Value */
     , (220118,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220118,   1, True ) /* Stuck */
     , (220118,   2, False) /* Open */
     , (220118,   3, False) /* Locked */
     , (220118,  12, True ) /* ReportCollisions */
     , (220118,  13, False) /* Ethereal */
     , (220118,  14, False) /* GravityStatus */
     , (220118,  33, False) /* ResetMessagePending */
     , (220118,  34, False) /* DefaultOpen */
     , (220118,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220118,  11,      60) /* ResetInterval */
     , (220118,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220118,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220118,   1, 0x020005DA) /* Setup */
     , (220118,   2, 0x09000086) /* MotionTable */
     , (220118,   3, 0x20000022) /* SoundTable */
     , (220118,   8, 0x06001317) /* Icon */
     , (220118,  22, 0x3400002B) /* PhysicsEffectTable */;

