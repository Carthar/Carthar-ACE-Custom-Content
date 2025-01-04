DELETE FROM `recipe` WHERE `id` = 490006;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (490006, 0, 0, 0, 0, 0, 0, 'You successfully upgrade the idol''s appearance', 0, 0, 'You fail.  Feel Bad.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (490006, True, 0, 0, 0, False, 0x38000041, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_bool` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 121, True, 1, 0) /* On Player.SuccessTarget SetValue EquipmentSetAddLevel to Target */
     , (@parent_id, 0, 114, True, 1, 0) /* On Player.SuccessTarget SetValue EquipmentSetTriggerPiece to Target */
     , (@parent_id, 0,  99, False, 1, 0) /* On Player.SuccessTarget SetValue Ivoryable to Target */;



INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 39, 0.4, 1, 0) /* On Player.SuccessTarget SetValue DEFAULT_SCALE_FLOAT (39) = 0.4  */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 1, 0x02001B9A, 1, 0) /* On Player.SuccessResult set setup value to specified */
     , (@parent_id, 0, 7, 0x01000083B, 1, 0) /* On Player.SuccessResult set clothigbase value to specified */
     , (@parent_id, 0, 8, 0x060016C2, 1, 0) /* On Player.SuccessResult set Icon value to specified */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 490006;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (490006, 490006 /* Token */,  52247 /* Idol of the recluse */, '2021-11-01 00:00:00');
