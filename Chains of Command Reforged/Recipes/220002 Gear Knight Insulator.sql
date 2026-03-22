DELETE FROM `recipe` WHERE `id` = 220002;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (220002, 0, 0, 0, 0, 220002 /* Gear Knight Insulator */, 1, 'The empty gem fits neatly into the contraption you have built.', 0, 0, 'You''ve failed the process.', 1, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2024-06-03 02:00:40');

DELETE FROM `cook_book` WHERE `recipe_Id` = 220002;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (220002, 221028 /* Pile of GearKnight Parts */, 221002 /* Empty Charging Jewel */, '2024-06-03 02:00:40');
