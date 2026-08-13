DELETE FROM `recipe` WHERE `id` = 221066;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (221066, 0, 28, 650, 0, 0, 1, 'You apply the recipe successfully.', 0, 0, 'You apply the recipe but destroy the target.', 1, 1, NULL, 0, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2025-01-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (221066, 0, 171, 10, 3, 'The target item has been tinkered too many times already!'); /* IntStat.NumTimesTinkered LessThan 10 */

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (221066, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 171, 1, 2, 1) /* On Source.Int Add NumTimesTinkered */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 63, 0.04, 2, 1) /* On Source.Float Add DamageMod */;


DELETE FROM `cook_book` WHERE `recipe_Id` = 221066;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (221066, 221066 /* Virindi Mahogany */, 221055 /* Quiddity Atlatl */, '2025-01-01 00:00:00')
     , (221066, 221066 /* Virindi Mahogany */, 221056 /* Quiddity Balister */, '2025-01-01 00:00:00')
     , (221066, 221066 /* Virindi Mahogany */, 221057 /* Quiddity Bow */, '2025-01-01 00:00:00');