DELETE FROM `recipe` WHERE `id` = 221045;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (221045, 0, 0, 0, 0, 221045 /* Nether Infused Void Metal Ingot */, 1, 'The nether nodule melts into the void metal bar.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2026-04-16 19:04:52');

DELETE FROM `cook_book` WHERE `recipe_Id` = 221045;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (221045, 221029 /* Nether Nodule */, 221037 /* Void Metal Ingot */, '2026-04-16 03:09:27');
