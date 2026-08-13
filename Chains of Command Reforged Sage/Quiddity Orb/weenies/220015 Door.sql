DELETE FROM `weenie` WHERE `class_Id` = 220015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220015, '2200015 Solid Door', 19, '2025-08-20 03:00:51') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220015,   1,        128) /* ItemType - Misc */
     , (220015,   8,        500) /* Mass */
     , (220015,  16,          1) /* ItemUseable */
     , (220015,  19,          0) /* Value */
     , (220015,  38,        900) /* ResistLockpick */
     , (220015,  83,          2) /* ActivationResponse */
     , (220015,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220015,   1, True ) /* Stuck */
     , (220015,   2, False) /* Open */
     , (220015,  12, True ) /* ReportCollisions */
     , (220015,  13, False) /* Ethereal */
     , (220015,  14, False) /* GravityStatus */
     , (220015,  33, False) /* ResetMessagePending */
     , (220015,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220015,  11,      30) /* ResetInterval */
     , (220015,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220015,   1, 'Door') /* Name */
     , (220015,  14, 'This door cannot be activated from here') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220015,   1, 0x020005F1) /* Setup */
     , (220015,   2, 0x09000086) /* MotionTable */
     , (220015,   3, 0x20000023) /* SoundTable */
     , (220015,   8, 0x06001317) /* Icon */
     , (220015,  22, 0x3400002B) /* PhysicsEffectTable */;

