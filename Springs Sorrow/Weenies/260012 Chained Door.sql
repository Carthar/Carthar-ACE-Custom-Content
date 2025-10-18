DELETE FROM `weenie` WHERE `class_Id` = 260012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260012, '260012 Chained Door', 19, '2024-12-14 03:10:54') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260012,   1,        128) /* ItemType */
     , (260012,   8,        500) /* Mass */
     , (260012,  16,         32) /* ItemUseable */
     , (260012,  38,       9999) /* ResistLockpick */
     , (260012,  93,         24) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260012,   1, True ) /* Stuck */
     , (260012,   2, False) /* Open */
     , (260012,  12, True ) /* ReportCollisions */
     , (260012,  13, False) /* Ethereal */
     , (260012,  14, False) /* GravityStatus */
     , (260012,  34, False) /* DefaultOpen */
     , (260012,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260012,  11,    3600) /* ResetInterval */
     , (260012,  39,    1.81) /* DefaultScale */
     , (260012,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260012,   1, 'Chained Door') /* Name */
     , (260012,  12, 'PanMasterDoor') /* LockCode */
     , (260012,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260012,   1, 0x02001091) /* Setup */
     , (260012,   2, 0x09000158) /* MotionTable */
     , (260012,   3, 0x20000022) /* SoundTable */
     , (260012,   8, 0x06001317) /* Icon */
     , (260012,  22, 0x3400006B) /* PhysicsEffectTable */;

