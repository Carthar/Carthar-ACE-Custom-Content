DELETE FROM `quest` WHERE `name` = 'ResearchNotesPickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ResearchNotesPickup', 432000, -1, 'quest timer', '2025-03-12 00:00:00');
