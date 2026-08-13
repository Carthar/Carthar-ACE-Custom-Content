DELETE FROM `quest` WHERE `name` = 'TimerTest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TimerTest', 10, -1, 'Cooldown Test', '2021-11-01 00:00:00');
