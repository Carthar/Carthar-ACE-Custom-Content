DELETE FROM `weenie` WHERE `class_Id` = 260021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260021, '260021 Solid Locked Door', 19, '2024-12-16 01:32:12') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260021,   1,        128) /* ItemType - Misc */
     , (260021,   8,        500) /* Mass */
     , (260021,  16,         32) /* ItemUseable - Remote */
     , (260021,  19,          0) /* Value */
     , (260021,  38,       9999) /* ResistLockpick */
     , (260021,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260021,   1, True ) /* Stuck */
     , (260021,   2, False) /* Open */
     , (260021,  12, True ) /* ReportCollisions */
     , (260021,  13, False) /* Ethereal */
     , (260021,  14, False) /* GravityStatus */
     , (260021,  33, False) /* ResetMessagePending */
     , (260021,  34, False) /* DefaultOpen */
     , (260021,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260021,  11,    6000) /* ResetInterval */
     , (260021,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260021,   1, 'Solid Locked Door') /* Name */
     , (260021,  12, 'PanMasterDoor') /* LockCode */
     , (260021,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260021,   1, 0x020010A8) /* Setup */
     , (260021,   2, 0x0900015E) /* MotionTable */
     , (260021,   3, 0x20000022) /* SoundTable */
     , (260021,   8, 0x06001317) /* Icon */
     , (260021,  22, 0x3400002B) /* PhysicsEffectTable */;

