DELETE FROM `recipe` WHERE `id` = 221032;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (221032, 0, 29, 550, 0, 0, 1, 'You apply the gem to the armour.', 0, 0, 'You apply the gem but destroy the target.', 1, 1, NULL, 0, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2025-01-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (221032, 0, 171, 5, 3, 'The target item has been tinkered too many times already!'); /* IntStat.NumTimesTinkered GreaterThanEqual 5 */

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (221032, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 171, 1, 2, 1) /* On Source.Int Add NumTimesTinkered */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 165, 0.1, 2, 0) /* On Player.Float Add ArmorModVsNether */;


DELETE FROM `cook_book` WHERE `recipe_Id` = 221032;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (221032, 221030 /* Nether Imbue Gem */, 221038 /* 221038 Koujia Void Sleeves */, '2025-01-01 00:00:00')
     , (221032, 221030 /* Nether Imbue Gem */, 221039 /* Koujia Void Breastplate */, '2025-01-01 00:00:00')
     , (221032, 221030 /* Nether Imbue Gem */, 221040 /*  Amuli Void Leggings */, '2025-01-01 00:00:00')
     , (221032, 221030 /* Nether Imbue Gem */, 221041 /* Void Metal Helm */, '2025-01-01 00:00:00')
     , (221032, 221030 /* Nether Imbue Gem */, 221042 /*  Void Gauntlets */, '2025-01-01 00:00:00')
     , (221032, 221030 /* Nether Imbue Gem */, 221043 /*  Void Sollerets */, '2025-01-01 00:00:00');