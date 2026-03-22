DELETE FROM `weenie` WHERE `class_Id` = 220021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220021, '2200021 Solid Open Door', 19, '2024-05-20 04:52:44') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220021,   1,        128) /* ItemType - Misc */
     , (220021,   8,        500) /* Mass */
     , (220021,  16,          1) /* ItemUseable */
     , (220021,  19,          0) /* Value */
     , (220021,  38,        900) /* ResistLockpick */
     , (220021,  83,          2) /* ActivationResponse */
     , (220021,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220021,   1, True ) /* Stuck */
     , (220021,   2, True ) /* Open */
     , (220021,  12, True ) /* ReportCollisions */
     , (220021,  13, False) /* Ethereal */
     , (220021,  14, False) /* GravityStatus */
     , (220021,  33, False) /* ResetMessagePending */
     , (220021,  34, True ) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220021,  11,     300) /* ResetInterval */
     , (220021,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220021,   1, 'Open Door') /* Name */
     , (220021,  14, 'This door cannot be activated from here') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220021,   1, 0x020005F1) /* Setup */
     , (220021,   2, 0x09000086) /* MotionTable */
     , (220021,   3, 0x20000023) /* SoundTable */
     , (220021,   8, 0x06001317) /* Icon */
     , (220021,  22, 0x3400002B) /* PhysicsEffectTable */;

