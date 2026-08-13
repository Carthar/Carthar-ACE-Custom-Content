DELETE FROM `quest` WHERE `name` = 'NorthQuidTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NorthQuidTimer', 7200, -1, 'Cooldown for NorthQuid', '2021-11-01 00:00:00');
