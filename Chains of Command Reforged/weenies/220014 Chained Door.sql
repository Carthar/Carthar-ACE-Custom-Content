DELETE FROM `weenie` WHERE `class_Id` = 220014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220014, '220014 Chained Door', 19, '2024-05-20 11:31:51') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220014,   1,        128) /* ItemType */
     , (220014,   8,        500) /* Mass */
     , (220014,  16,         32) /* ItemUseable */
     , (220014,  38,       9999) /* ResistLockpick */
     , (220014,  93,         24) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220014,   1, True ) /* Stuck */
     , (220014,   2, False) /* Open */
     , (220014,  12, True ) /* ReportCollisions */
     , (220014,  13, False) /* Ethereal */
     , (220014,  14, False) /* GravityStatus */
     , (220014,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220014,  11,     120) /* ResetInterval */
     , (220014,  39,    1.51) /* DefaultScale */
     , (220014,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220014,   1, 'Chained Door') /* Name */
     , (220014,  12, 'R3D1') /* LockCode */
     , (220014,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220014,   1, 0x02001091) /* Setup */
     , (220014,   2, 0x09000158) /* MotionTable */
     , (220014,   3, 0x20000022) /* SoundTable */
     , (220014,   8, 0x06001317) /* Icon */
     , (220014,  22, 0x3400006B) /* PhysicsEffectTable */;

