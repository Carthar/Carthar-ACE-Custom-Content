DELETE FROM `quest` WHERE `name` = 'NorthQuidLockout';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NorthQuidLockout', 7200, -1, 'Lockout for North Quid', '2021-11-01 00:00:00');
