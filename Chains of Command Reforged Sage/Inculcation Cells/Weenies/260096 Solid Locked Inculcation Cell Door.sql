DELETE FROM `weenie` WHERE `class_Id` = 260096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260096, '260096 Solid Locked Inculcation Cell Door', 19, '2025-07-01 04:03:09') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260096,   1,        128) /* ItemType - Misc */
     , (260096,   8,        500) /* Mass */
     , (260096,  16,         32) /* ItemUseable - Remote */
     , (260096,  19,          0) /* Value */
     , (260096,  38,       9999) /* ResistLockpick */
     , (260096,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260096,   1, True ) /* Stuck */
     , (260096,   2, False) /* Open */
     , (260096,  12, True ) /* ReportCollisions */
     , (260096,  13, False) /* Ethereal */
     , (260096,  14, False) /* GravityStatus */
     , (260096,  33, False) /* ResetMessagePending */
     , (260096,  34, False) /* DefaultOpen */
     , (260096,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260096,  11,    6000) /* ResetInterval */
     , (260096,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260096,   1, 'Solid Locked Laboratory Door') /* Name */
     , (260096,  12, 'IncuCell') /* LockCode */
     , (260096,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260096,   1, 0x020010A8) /* Setup */
     , (260096,   2, 0x0900015E) /* MotionTable */
     , (260096,   3, 0x20000022) /* SoundTable */
     , (260096,   8, 0x06001317) /* Icon */
     , (260096,  22, 0x3400002B) /* PhysicsEffectTable */;

