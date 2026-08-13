DELETE FROM `weenie` WHERE `class_Id` = 260015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260015, '260015 Holding Cells Door', 19, '2024-12-14 03:13:07') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260015,   1,        128) /* ItemType - Misc */
     , (260015,   8,       5000) /* Mass */
     , (260015,  16,         32) /* ItemUseable - Remote */
     , (260015,  38,       9999) /* ResistLockpick */
     , (260015,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260015,   1, True ) /* Stuck */
     , (260015,   2, False) /* Open */
     , (260015,  34, False) /* DefaultOpen */
     , (260015,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260015,  11,    3600) /* ResetInterval */
     , (260015,  39,    1.81) /* DefaultScale */
     , (260015,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260015,   1, 'Holding Cells Door') /* Name */
     , (260015,  12, 'PanMasterDoor') /* LockCode */
     , (260015,  15, 'A solid locked door magically sealed and impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260015,   1, 0x02001A97) /* Setup */
     , (260015,   2, 0x09000211) /* MotionTable */
     , (260015,   3, 0x20000022) /* SoundTable */
     , (260015,   8, 0x06001317) /* Icon */
     , (260015,  22, 0x3400002B) /* PhysicsEffectTable */;

