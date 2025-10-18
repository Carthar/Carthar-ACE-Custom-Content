DELETE FROM `weenie` WHERE `class_Id` = 260076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260076, '260076 Laboratory Key', 22, '2025-03-12 09:43:11') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260076,   1,      16384) /* ItemType - Key */
     , (260076,   5,       5000) /* EncumbVal */
     , (260076,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (260076,  19,        100) /* Value */
     , (260076,  33,          0) /* Bonded */
     , (260076,  91,          3) /* MaxStructure */
     , (260076,  92,          1) /* Structure */
     , (260076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260076,  94,        640) /* TargetType - LockableMagicTarget */
     , (260076, 267,      28800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260076,   1, False) /* Stuck */
     , (260076,  14, False) /* GravityStatus */
     , (260076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260076,   1, 'Laboratory Key') /* Name */
     , (260076,  13, 'LabDoor') /* KeyCode */
     , (260076,  16, 'This key gives access to the secure laboratory facility.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260076,   1, 0x02000160) /* Setup */
     , (260076,   3, 0x20000014) /* SoundTable */
     , (260076,   8, 0x0600105D) /* Icon */
     , (260076,  22, 0x3400002B) /* PhysicsEffectTable */;

