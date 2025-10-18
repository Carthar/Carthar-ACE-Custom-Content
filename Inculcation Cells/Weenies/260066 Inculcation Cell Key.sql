DELETE FROM `weenie` WHERE `class_Id` = 260066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260066, '260066 Inculcation Cell Key', 22, '2025-01-25 03:32:09') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260066,   1,      16384) /* ItemType - Key */
     , (260066,   5,         30) /* EncumbranceVal */
     , (260066,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (260066,  18,         16) /* UiEffects */
     , (260066,  19,      10000) /* Value */
     , (260066,  33,          1) /* Bonded - Bonded */
     , (260066,  91,          1) /* MaxStructure */
     , (260066,  92,          1) /* Structure */
     , (260066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260066,  94,        640) /* TargetType - LockableMagicTarget */
     , (260066, 114,          1) /* Attuned - Attuned */
     , (260066, 267,       2700) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260066,  22, True ) /* Inscribable */
     , (260066,  69, False) /* IsSellable */
     , (260066,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260066,   1, 'Inculcation Cell Key') /* Name */
     , (260066,  13, 'IncuCell') /* KeyCode */
     , (260066,  14, 'Use this key to open the a door in the Inculcation Cell') /* Use */
     , (260066,  16, 'A key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260066,   1, 0x02000160) /* Setup */
     , (260066,   3, 0x20000014) /* SoundTable */
     , (260066,   8, 0x06001C9D) /* Icon */
     , (260066,  22, 0x3400002B) /* PhysicsEffectTable */;

