DELETE FROM `quest` WHERE `name` = 'NorthQuidCoolDown';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NorthQuidCoolDown', 432000, -1, 'Cooldown for North Quid', '2021-11-01 00:00:00');
