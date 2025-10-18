DELETE FROM `weenie` WHERE `class_Id` = 260014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260014, '260014 Panopticon Master Key', 22, '2024-12-20 09:03:35') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260014,   1,      16384) /* ItemType - Key */
     , (260014,   5,       5000) /* EncumbVal */
     , (260014,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (260014,  19,        100) /* Value */
     , (260014,  33,          0) /* Bonded */
     , (260014,  91,          3) /* MaxStructure */
     , (260014,  92,          3) /* Structure */
     , (260014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260014,  94,        640) /* TargetType - LockableMagicTarget */
     , (260014, 267,      28800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260014,   1, False) /* Stuck */
     , (260014,  14, False) /* GravityStatus */
     , (260014,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260014,   1, 'Panopticon Master Key') /* Name */
     , (260014,  13, 'PanMasterDoor') /* KeyCode */
     , (260014,  16, 'This key gives access to the secure holding facility.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260014,   1, 0x02000160) /* Setup */
     , (260014,   3, 0x20000014) /* SoundTable */
     , (260014,   8, 0x0600105D) /* Icon */
     , (260014,  22, 0x3400002B) /* PhysicsEffectTable */;

