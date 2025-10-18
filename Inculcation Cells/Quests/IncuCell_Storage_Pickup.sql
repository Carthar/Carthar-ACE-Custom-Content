DELETE FROM `quest` WHERE `name` = 'IncuCell_Storage_Pickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('IncuCell_Storage_Pickup', 72000, -1, 'IncuCell_Storage_Pickup Cooldown for Inculcation Cells', '2025-3-12 00:00:00');
