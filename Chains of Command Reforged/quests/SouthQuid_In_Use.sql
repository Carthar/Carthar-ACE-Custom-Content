DELETE FROM `quest` WHERE `name` = 'SouthQuid_In_Use';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SouthQuid_In_Use', 7200, -1, 'South Quid raid is being used by a party', '2021-11-01 00:00:00');
