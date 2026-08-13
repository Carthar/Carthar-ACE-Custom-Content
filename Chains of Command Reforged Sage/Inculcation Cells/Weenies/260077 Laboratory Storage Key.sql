DELETE FROM `weenie` WHERE `class_Id` = 260077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260077, '260077 Laboratory Storage Key', 22, '2025-03-12 09:44:01') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260077,   1,      16384) /* ItemType - Key */
     , (260077,   5,       5000) /* EncumbVal */
     , (260077,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (260077,  19,        100) /* Value */
     , (260077,  33,          0) /* Bonded */
     , (260077,  91,          3) /* MaxStructure */
     , (260077,  92,          1) /* Structure */
     , (260077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260077,  94,        640) /* TargetType - LockableMagicTarget */
     , (260077, 267,      28800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260077,   1, False) /* Stuck */
     , (260077,  14, False) /* GravityStatus */
     , (260077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260077,   1, 'Laboratory Storage Key') /* Name */
     , (260077,  13, 'LabStoreDoor') /* KeyCode */
     , (260077,  16, 'This key gives access to the secure laboratory storage facility.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260077,   1, 0x02000160) /* Setup */
     , (260077,   3, 0x20000014) /* SoundTable */
     , (260077,   8, 0x0600105D) /* Icon */
     , (260077,  22, 0x3400002B) /* PhysicsEffectTable */;

