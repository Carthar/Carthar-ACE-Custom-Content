DELETE FROM `quest` WHERE `name` = 'PanEvent';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PanEvent', 432000, -1, 'Cooldown for Panopticon Event', '2024-12-13 00:00:00');
