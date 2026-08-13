DELETE FROM `recipe` WHERE `id` = 221067;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (221067, 0, 28, 650, 0, 0, 1, 'You apply the recipe successfully.', 0, 0, 'You apply the recipe but destroy the target.', 1, 1, NULL, 0, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2025-01-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (221067, 0, 171, 10, 3, 'The target item has been tinkered too many times already!'); /* IntStat.NumTimesTinkered LessThan 10 */

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (221067, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 171, 1, 2, 1) /* On Source.Int Add NumTimesTinkered */
     , (@parent_id, 1, 44, 1, 2, 1) /* On Source.Int Add Damage */;


DELETE FROM `cook_book` WHERE `recipe_Id` = 221067;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (221067, 221067 /* Virindi Iron */, 221050 /* Quiddity Fist */, '2025-01-01 00:00:00')
     , (221067, 221067 /* Virindi Iron */, 221052 /* Quiddity Staff */, '2025-01-01 00:00:00')
     , (221067, 221067 /* Virindi Iron */, 221053 /* Quiddity Blade */, '2025-01-01 00:00:00')
     , (221067, 221067 /* Virindi Iron */, 221054 /* Quiddity Greatblade */, '2025-01-01 00:00:00')
     , (221067, 221067 /* Virindi Iron */, 221058 /* Quiddity Dagger */, '2025-01-01 00:00:00')
     , (221067, 221067 /* Virindi Iron */, 221059 /* Quiddity Axe */, '2025-01-01 00:00:00')
     , (221067, 221067 /* Virindi Iron */, 221060 /* Quiddity Lance */, '2025-01-01 00:00:00')
     , (221067, 221067 /* Virindi Iron */, 221061 /* Quiddity Mace */, '2025-01-01 00:00:00');