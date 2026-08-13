DELETE FROM `weenie` WHERE `class_Id` = 260078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260078, '260078 Solid Locked Laboratory Door', 19, '2025-03-12 10:54:30') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260078,   1,        128) /* ItemType - Misc */
     , (260078,   8,        500) /* Mass */
     , (260078,  16,         32) /* ItemUseable - Remote */
     , (260078,  19,          0) /* Value */
     , (260078,  38,       9999) /* ResistLockpick */
     , (260078,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260078,   1, True ) /* Stuck */
     , (260078,   2, False) /* Open */
     , (260078,  12, True ) /* ReportCollisions */
     , (260078,  13, False) /* Ethereal */
     , (260078,  14, False) /* GravityStatus */
     , (260078,  33, False) /* ResetMessagePending */
     , (260078,  34, False) /* DefaultOpen */
     , (260078,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260078,  11,    6000) /* ResetInterval */
     , (260078,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260078,   1, 'Solid Locked Laboratory Door') /* Name */
     , (260078,  12, 'LabDoor') /* LockCode */
     , (260078,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260078,   1, 0x020010A8) /* Setup */
     , (260078,   2, 0x0900015E) /* MotionTable */
     , (260078,   3, 0x20000022) /* SoundTable */
     , (260078,   8, 0x06001317) /* Icon */
     , (260078,  22, 0x3400002B) /* PhysicsEffectTable */;

