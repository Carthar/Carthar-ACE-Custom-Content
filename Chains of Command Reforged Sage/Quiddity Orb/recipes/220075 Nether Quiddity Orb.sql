DELETE FROM `recipe` WHERE `id` = 220075;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (220075, 0, 15, 0, 0, 221044, 1, 'The two halves fuse together to for a full orb.', 0, 0, 'You apply the recipe but destroy the target.', 1, 1, NULL, 1, 1, NULL, 0, 1, NULL, 0, 1, NULL, 0, '2025-01-01 00:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (220075, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();


DELETE FROM `cook_book` WHERE `recipe_Id` = 220075;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (220075, 220075 /* Northern Quiddity Void Fragmet */, 220175 /* Southern Quiddity Void Fragment */, '2025-01-01 00:00:00');