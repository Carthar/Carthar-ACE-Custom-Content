DELETE FROM `weenie` WHERE `class_Id` = 260079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260079, '260079 Solid Locked Storage Door', 19, '2025-03-17 06:44:16') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260079,   1,        128) /* ItemType - Misc */
     , (260079,   8,        500) /* Mass */
     , (260079,  16,         32) /* ItemUseable - Remote */
     , (260079,  19,          0) /* Value */
     , (260079,  38,        860) /* ResistLockpick */
     , (260079,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260079,   1, True ) /* Stuck */
     , (260079,   2, False) /* Open */
     , (260079,  12, True ) /* ReportCollisions */
     , (260079,  13, False) /* Ethereal */
     , (260079,  14, False) /* GravityStatus */
     , (260079,  33, False) /* ResetMessagePending */
     , (260079,  34, False) /* DefaultOpen */
     , (260079,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260079,  11,    6000) /* ResetInterval */
     , (260079,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260079,   1, 'Solid Locked Laboratory Storage Door') /* Name */
     , (260079,  12, 'LabStoreDoor') /* LockCode */
     , (260079,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260079,   1, 0x020010A8) /* Setup */
     , (260079,   2, 0x0900015E) /* MotionTable */
     , (260079,   3, 0x20000022) /* SoundTable */
     , (260079,   8, 0x06001317) /* Icon */
     , (260079,  22, 0x3400002B) /* PhysicsEffectTable */;

