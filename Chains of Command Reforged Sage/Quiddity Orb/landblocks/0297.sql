DELETE FROM `landblock_instance` WHERE `landblock` = 0x0297;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297000,  1608, 0x02970107, 46.0435, -741.706, -23.995, 0.060359, 0, 0, -0.998177,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02970107 [46.043499 -741.705994 -23.995001] 0.060359 0.000000 0.000000 -0.998177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297001,  1608, 0x02970107, 47.3295, -741.549, -23.995, -0.114353, 0, 0, -0.99344,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02970107 [47.329498 -741.549011 -23.995001] -0.114353 0.000000 0.000000 -0.993440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297002,  1608, 0x0297011C, 78.8372, -716.14, -23.995, -0.992819, 0, 0, 0.119622,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0297011C [78.837196 -716.140015 -23.995001] -0.992819 0.000000 0.000000 0.119622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297003,  1608, 0x02970131, 100, -684.809, -23.995, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02970131 [100.000000 -684.809021 -23.995001] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297004,  1608, 0x02970133, 100, -700, -23.995, 0.315322, 0, 0, 0.948985,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02970133 [100.000000 -700.000000 -23.995001] 0.315322 0.000000 0.000000 0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297005, 220001, 0x0297013F, 101.787, -760.886, -23.995, 0.721116, 0, 0, 0.692814, False, '2005-02-09 10:00:00'); /* Vanila Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x0297013F [101.787003 -760.885986 -23.995001] 0.721116 0.000000 0.000000 0.692814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70297005, 0x70297000, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x70297001, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x70297002, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x70297003, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x70297004, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x70297007, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x70297008, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x70297009, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x7029700A, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x7029700B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x7029700C, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x7029700D, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x7029700E, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x7029700F, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x70297010, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297011, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x70297012, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70297005, 0x70297013, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297014, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297015, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297016, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70297005, 0x70297017, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70297005, 0x70297018, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297019, '2005-02-09 10:00:00') /* Surface Portal (10719) */
     , (0x70297005, 0x7029701A, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x7029701B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x7029701C, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x7029701D, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x7029701E, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x7029701F, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297020, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297021, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297022, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297023, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297024, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297025, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297026, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297027, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297028, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x70297029, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x7029702A, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x7029702B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297005, 0x7029702C, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70297005, 0x7029702E, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70297005, 0x70297032, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70297005, 0x70297033, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70297005, 0x70297034, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297007,  1608, 0x0297014C, 73.9938, -619.637, -17.995, 0.667057, 0, 0, -0.745007,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0297014C [73.993797 -619.637024 -17.995001] 0.667057 0.000000 0.000000 -0.745007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297008,  1608, 0x02970153, 89.8796, -646.361, -17.995, 0.067979, 0, 0, -0.997687,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02970153 [89.879601 -646.361023 -17.995001] 0.067979 0.000000 0.000000 -0.997687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297009,  1608, 0x02970153, 91.0408, -647.592, -17.995, -0.087946, 0, 0, -0.996125,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02970153 [91.040802 -647.591980 -17.995001] -0.087946 0.000000 0.000000 -0.996125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029700A,  1608, 0x0297015A, 106.772, -620.012, -17.995, 0.479343, 0, 0, 0.877628,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0297015A [106.772003 -620.012024 -17.995001] 0.479343 0.000000 0.000000 0.877628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029700B,  1609, 0x02970161, 2.8811, -499.188, -11.9842, -0.659197, 0, 0, 0.751971,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970161 [2.881100 -499.187988 -11.984200] -0.659197 0.000000 0.000000 0.751971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029700C,  1609, 0x0297016D, 20.2792, -483.256, -11.995, -0.031254, 0, 0, -0.999511,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297016D [20.279200 -483.256012 -11.995000] -0.031254 0.000000 0.000000 -0.999511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029700D,  1609, 0x0297017D, 20, -517.003, -11.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297017D [20.000000 -517.002991 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029700E,  1608, 0x0297018C, 57.5505, -509.928, -11.995, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0297018C [57.550499 -509.928009 -11.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029700F,  1608, 0x0297018C, 59.1609, -509.33, -11.995, 0.59633, 0, 0, -0.80274,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0297018C [59.160900 -509.329987 -11.995000] 0.596330 0.000000 0.000000 -0.802740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297010,  1609, 0x029701A0, 90.0637, -588.383, -11.995, 0.072973, 0, 0, -0.997334,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029701A0 [90.063698 -588.382996 -11.995000] 0.072973 0.000000 0.000000 -0.997334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297011,  1608, 0x029701A0, 90.8787, -590.55, -11.995, -0.055707, 0, 0, -0.998447,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x029701A0 [90.878700 -590.549988 -11.995000] -0.055707 0.000000 0.000000 -0.998447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297012,  1608, 0x029701A0, 88.3015, -591.123, -11.995, -0.03159, 0, 0, -0.999501,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x029701A0 [88.301498 -591.122986 -11.995000] -0.031590 0.000000 0.000000 -0.999501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297013,  1609, 0x029701C7, 110.35, -448.593, -11.995, 0.029686, 0, 0, -0.999559,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029701C7 [110.349998 -448.592987 -11.995000] 0.029686 0.000000 0.000000 -0.999559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297014,  1609, 0x029701C7, 109.381, -451.212, -11.995, 0.06932, 0, 0, -0.997594,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029701C7 [109.380997 -451.212006 -11.995000] 0.069320 0.000000 0.000000 -0.997594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297015,  1609, 0x029701E3, 139.188, -524.822, -11.995, 0.889293, 0, 0, 0.457338,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029701E3 [139.188004 -524.822021 -11.995000] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297016,  1610, 0x029701F2, 163.743, -71.0999, -11.995, 0.866962, 0, 0, -0.498375,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029701F2 [163.742996 -71.099899 -11.995000] 0.866962 0.000000 0.000000 -0.498375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297017,  1610, 0x02970212, 175.045, -51.0999, -11.995, 0.966341, 0, 0, 0.257264,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x02970212 [175.044998 -51.099899 -11.995000] 0.966341 0.000000 0.000000 0.257264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297018,  1609, 0x02970216, 176.576, -490.038, -11.995, -0.65734, 0, 0, -0.753594,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970216 [176.576004 -490.037994 -11.995000] -0.657340 0.000000 0.000000 -0.753594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297019, 10719, 0x02970217, 190, -90, -11.995, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02970217 [190.000000 -90.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701A,  1609, 0x02970218, 190.082, -463.396, -11.995, -0.188312, 0, 0, -0.982109,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970218 [190.082001 -463.395996 -11.995000] -0.188312 0.000000 0.000000 -0.982109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701B,  1609, 0x0297022E, 93.7458, -249.879, -5.995, -0.597378, 0, 0, -0.80196,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297022E [93.745796 -249.878998 -5.995000] -0.597378 0.000000 0.000000 -0.801960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701C,  1609, 0x0297022E, 94.8591, -249.607, -5.995, -0.617239, 0, 0, -0.786776,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297022E [94.859100 -249.606995 -5.995000] -0.617239 0.000000 0.000000 -0.786776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701D,  1609, 0x0297023A, 92.9434, -429.809, -5.995, -0.717135, 0, 0, 0.696934,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297023A [92.943398 -429.808990 -5.995000] -0.717135 0.000000 0.000000 0.696934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701E,  1609, 0x0297024C, 97.7294, -319.874, -5.995, -0.654621, 0, 0, -0.755958,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297024C [97.729401 -319.873993 -5.995000] -0.654621 0.000000 0.000000 -0.755958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701F,  1609, 0x0297024D, 96.9329, -330.652, -5.995, 0.739073, 0, 0, 0.673625,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297024D [96.932899 -330.652008 -5.995000] 0.739073 0.000000 0.000000 0.673625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297020,  1609, 0x0297025C, 110.393, -9.39773, -5.995, 0.042083, 0, 0, 0.999114,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297025C [110.392998 -9.397730 -5.995000] 0.042083 0.000000 0.000000 0.999114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297021,  1609, 0x0297025C, 109.66, -7.93514, -5.995, 0.091966, 0, 0, 0.995762,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297025C [109.660004 -7.935140 -5.995000] 0.091966 0.000000 0.000000 0.995762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297022,  1609, 0x02970267, 106.272, -360.666, -5.995, 0.321168, 0, 0, -0.947022,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970267 [106.272003 -360.665985 -5.995000] 0.321168 0.000000 0.000000 -0.947022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297023,  1609, 0x02970268, 112.998, -360.603, -5.995, 0.348211, 0, 0, 0.937416,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970268 [112.998001 -360.602997 -5.995000] 0.348211 0.000000 0.000000 0.937416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297024,  1609, 0x0297026D, 109.984, -413.046, -5.995, -0.027481, 0, 0, -0.999622,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297026D [109.984001 -413.045990 -5.995000] -0.027481 0.000000 0.000000 -0.999622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297025,  1609, 0x02970271, 109.443, -446.483, -5.995, -0.999777, 0, 0, 0.021112,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970271 [109.443001 -446.483002 -5.995000] -0.999777 0.000000 0.000000 0.021112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297026,  1609, 0x0297027B, 123.251, -319.527, -5.995, 0.528331, 0, 0, -0.849039,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297027B [123.250999 -319.527008 -5.995000] 0.528331 0.000000 0.000000 -0.849039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297027,  1609, 0x0297027C, 123.126, -329.603, -5.995, 0.851762, 0, 0, -0.523929,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297027C [123.125999 -329.602997 -5.995000] 0.851762 0.000000 0.000000 -0.523929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297028,  1609, 0x0297028C, 130.535, -287.017, -5.995, 0.570872, 0, 0, -0.821039,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297028C [130.535004 -287.016998 -5.995000] 0.570872 0.000000 0.000000 -0.821039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297029,  1609, 0x0297028D, 130.955, -288.128, -5.995, 0.570872, 0, 0, -0.821039,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297028D [130.955002 -288.127991 -5.995000] 0.570872 0.000000 0.000000 -0.821039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702A,  1609, 0x02970292, 127.005, -430.305, -5.995, 0.758595, 0, 0, 0.651562,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970292 [127.004997 -430.304993 -5.995000] 0.758595 0.000000 0.000000 0.651562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702B,  1609, 0x029702A1, 79.8894, -114.353, 0.005, 0.247386, 0, 0, -0.968917,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029702A1 [79.889397 -114.352997 0.005000] 0.247386 0.000000 0.000000 -0.968917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702C,  1610, 0x029702A1, 80.0411, -113.306, 0.005, 0.14942, 0, 0, -0.988774,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702A1 [80.041100 -113.306000 0.005000] 0.149420 0.000000 0.000000 -0.988774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702D,  1610, 0x029702B4, 97.9522, -88.9077, 0.005, -0.582607, 0, 0, -0.812754,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702B4 [97.952202 -88.907700 0.005000] -0.582607 0.000000 0.000000 -0.812754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702E,  1610, 0x029702B9, 100.214, -166.507, 0.005, 0.111706, 0, 0, -0.993741,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702B9 [100.213997 -166.507004 0.005000] 0.111706 0.000000 0.000000 -0.993741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702F, 10708, 0x029702C2, 110.371, -78.3125, 0.00455, 0.050524, 0, 0, -0.998723,  True, '2005-02-09 10:00:00'); /* Northern Black Claw Leader */
/* @teleloc 0x029702C2 [110.371002 -78.312500 0.004550] 0.050524 0.000000 0.000000 -0.998723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297030, 220004, 0x029702C3, 110.973, -89.1756, 0.005, 0.017693, 0, 0, -0.999843, False, '2005-02-09 10:00:00'); /* Vanila Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x029702C3 [110.973000 -89.175598 0.005000] 0.017693 0.000000 0.000000 -0.999843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70297030, 0x7029702D, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70297030, 0x7029702F, '2005-02-09 10:00:00') /* Northern Black Claw Leader (10708) */
     , (0x70297030, 0x70297031, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70297030, 0x70297035, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70297030, 0x70297036, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297031,  1610, 0x029702CE, 122.097, -89.8615, 0.005, 0.66529, 0, 0, -0.746585,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702CE [122.097000 -89.861504 0.005000] 0.665290 0.000000 0.000000 -0.746585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297032,  1610, 0x029702D3, 119.615, -166.596, 0.005, 0.277996, 0, 0, 0.960582,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702D3 [119.614998 -166.595993 0.005000] 0.277996 0.000000 0.000000 0.960582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297033,  1610, 0x029702DC, 129.546, -128.451, 0.005, 0.070737, 0, 0, -0.997495,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702DC [129.546005 -128.451004 0.005000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297034,  1609, 0x029702DC, 130.089, -129.957, 0.005, -0.117163, 0, 0, -0.993113,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029702DC [130.089005 -129.957001 0.005000] -0.117163 0.000000 0.000000 -0.993113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297035,  1609, 0x029702F2, 112.552, -74.1323, 6.005, 0.066248, 0, 0, -0.997803,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029702F2 [112.552002 -74.132301 6.005000] 0.066248 0.000000 0.000000 -0.997803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297036,  1609, 0x029702F2, 107.939, -74.0888, 6.005, -0.168752, 0, 0, -0.985659,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029702F2 [107.939003 -74.088799 6.005000] -0.168752 0.000000 0.000000 -0.985659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297037, 10719, 0x02970147, 117.016, -777.752, -23.995, 0.408487, 0, 0, -0.912764, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02970147 [117.015999 -777.752014 -23.995001] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297039, 220005, 0x02970109, 49.0125, -749.485, -23.945, -0.999922, 0, 0, -0.012504, False, '2026-04-06 15:27:28'); /* Epic Linkable Generator (2h) */
/* @teleloc 0x02970109 [49.012501 -749.484985 -23.945000] -0.999922 0.000000 0.000000 -0.012504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70297039, 0x7029703C, '2026-04-06 15:39:21') /* Barrier (220046) */
     , (0x70297039, 0x7029703D, '2026-04-06 15:40:32') /* North Quiddity Main Door (220003) */
     , (0x70297039, 0x7029709C, '2026-04-11 14:26:32') /* Lever (220200) */
     , (0x70297039, 0x7029709D, '2026-04-11 14:26:44') /* Lever (220201) */
     , (0x70297039, 0x7029709E, '2026-04-11 14:27:57') /* Door (220220) */
     , (0x70297039, 0x7029709F, '2026-04-11 14:28:33') /* Door (220221) */
     , (0x70297039, 0x702970A1, '2026-04-11 14:30:02') /* Door (220222) */
     , (0x70297039, 0x702970A2, '2026-04-11 14:33:01') /* Door (220223) */
     , (0x70297039, 0x702970A3, '2026-04-11 14:33:25') /* Door (220224) */
     , (0x70297039, 0x702970A4, '2026-04-11 14:33:54') /* Door (220225) */
     , (0x70297039, 0x702970A5, '2026-04-11 14:34:21') /* Door (220226) */
     , (0x70297039, 0x702970A6, '2026-04-11 14:36:04') /* Door (220227) */
     , (0x70297039, 0x702970A7, '2026-04-11 14:36:30') /* Door (220228) */
     , (0x70297039, 0x702970A8, '2026-04-11 14:37:01') /* Door (220229) */
     , (0x70297039, 0x702970A9, '2026-04-11 14:45:21') /* Lever (220202) */
     , (0x70297039, 0x702970AA, '2026-04-11 14:45:29') /* Lever (220202) */
     , (0x70297039, 0x702970AB, '2026-04-11 14:45:39') /* Lever (220202) */
     , (0x70297039, 0x702970AC, '2026-04-11 14:45:55') /* Lever (220203) */
     , (0x70297039, 0x702970AD, '2026-04-11 14:46:10') /* Lever (220203) */
     , (0x70297039, 0x702970AE, '2026-04-11 14:46:24') /* Lever (220204) */
     , (0x70297039, 0x702970AF, '2026-04-11 14:46:39') /* Lever (220204) */
     , (0x70297039, 0x702970B0, '2026-04-11 14:46:56') /* Lever (220205) */
     , (0x70297039, 0x702970B1, '2026-04-11 14:47:11') /* Lever (220205) */
     , (0x70297039, 0x702970B2, '2026-04-11 14:47:33') /* Lever (220206) */
     , (0x70297039, 0x702970B3, '2026-04-11 14:47:58') /* Lever (220206) */
     , (0x70297039, 0x702970B4, '2026-04-11 14:48:13') /* Lever (220207) */
     , (0x70297039, 0x702970B5, '2026-04-11 14:49:40') /* Lever (220207) */
     , (0x70297039, 0x702970B6, '2026-04-11 14:53:21') /* Lever (220208) */
     , (0x70297039, 0x702970B7, '2026-04-11 14:56:09') /* Lever (220208) */
     , (0x70297039, 0x702970B8, '2026-04-11 14:56:52') /* Lever (220209) */
     , (0x70297039, 0x702970B9, '2026-04-11 14:57:09') /* Lever (220209) */
     , (0x70297039, 0x702970BA, '2026-04-11 14:57:24') /* Lever (220209) */
     , (0x70297039, 0x702970BD, '2026-04-11 18:19:30') /* Charging Station (220019) */
     , (0x70297039, 0x702970BE, '2026-04-11 18:21:04') /* Pile of Stones (221015) */
     , (0x70297039, 0x702970BF, '2026-04-11 18:21:11') /* Pile of Stones (221015) */
     , (0x70297039, 0x702970C0, '2026-04-11 18:22:01') /* GearKnight Repair Table (221027) */
     , (0x70297039, 0x702970C1, '2026-04-11 18:25:36') /* Letter from Void Smith (220063) */
     , (0x70297039, 0x702970C2, '2026-04-11 18:27:51') /* Electric Elemental Pool Conduit (220026) */
     , (0x70297039, 0x702970C3, '2026-04-12 13:49:53') /* Barrier (220046) */
     , (0x70297039, 0x702970C4, '2026-06-22 11:09:53') /* Electric Floor (220017) */
     , (0x70297039, 0x702970C5, '2026-06-22 11:10:07') /* Electric Floor (220017) */
     , (0x70297039, 0x702970C6, '2026-06-22 11:10:17') /* Electric Floor (220017) */
     , (0x70297039, 0x702970C7, '2026-06-22 11:10:22') /* Electric Floor (220017) */
     , (0x70297039, 0x702970C8, '2026-06-22 11:10:28') /* Electric Floor (220017) */
     , (0x70297039, 0x702970C9, '2026-06-22 11:10:35') /* Electric Floor (220017) */
     , (0x70297039, 0x702970CA, '2026-06-22 11:10:37') /* Electric Floor (220017) */
     , (0x70297039, 0x702970CB, '2026-06-22 11:10:41') /* Electric Floor (220017) */
     , (0x70297039, 0x702970CC, '2026-06-22 11:10:46') /* Electric Floor (220017) */
     , (0x70297039, 0x702970CD, '2026-06-22 11:10:51') /* Electric Floor (220017) */
     , (0x70297039, 0x702970CE, '2026-06-22 11:32:16') /* Lightning Burst (220016) */
     , (0x70297039, 0x702970CF, '2026-06-22 11:32:34') /* Lightning Burst (220016) */
     , (0x70297039, 0x702970D0, '2026-06-22 11:32:40') /* Lightning Burst (220016) */
     , (0x70297039, 0x702970D1, '2026-06-22 11:32:44') /* Lightning Burst (220016) */
     , (0x70297039, 0x702970D2, '2026-06-22 11:33:44') /* Lightning Burst (220016) */
     , (0x70297039, 0x702970D3, '2026-06-22 11:33:52') /* Lightning Burst (220016) */
     , (0x70297039, 0x702970D5, '2026-06-22 14:18:21') /* Door (221025) */
     , (0x70297039, 0x702970D6, '2026-06-22 14:43:08') /* Wall Lever (220042) */
     , (0x70297039, 0x702970DC, '2026-06-22 14:57:13') /* Poison Gas Shutoff Valve (220040) */
     , (0x70297039, 0x702970E1, '2026-06-22 15:30:32') /* Barrier (220046) */
     , (0x70297039, 0x702970E2, '2026-06-22 15:30:59') /* Barrier (220046) */
     , (0x70297039, 0x702970E3, '2026-06-22 15:32:13') /* Door (220058) */
     , (0x70297039, 0x702970E4, '2026-06-22 15:32:33') /* Portal (220059) */
     , (0x70297039, 0x702970E5, '2026-06-22 15:33:26') /* Door (220060) */
     , (0x70297039, 0x702970E6, '2026-06-22 15:33:55') /* Portal (220061) */
     , (0x70297039, 0x702970E8, '2026-06-22 16:43:29') /* Cooking Vat (220027) */
     , (0x70297039, 0x702970E9, '2026-06-22 16:44:11') /* Cooking Vat (220027) */
     , (0x70297039, 0x702970EA, '2026-06-22 16:44:17') /* Cooking Vat (220027) */
     , (0x70297039, 0x702970EB, '2026-06-22 16:44:24') /* Cooking Vat (220027) */
     , (0x70297039, 0x702970EE, '2026-06-22 16:50:14') /* Barrier (220046) */
     , (0x70297039, 0x702970EF, '2026-06-22 16:50:27') /* Barrier (220046) */
     , (0x70297039, 0x702970F0, '2026-06-22 19:21:55') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970F1, '2026-06-22 19:22:12') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970F2, '2026-06-22 19:22:38') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970F3, '2026-06-22 19:22:42') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970F4, '2026-06-22 19:23:08') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970F5, '2026-06-22 19:23:13') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970F6, '2026-06-22 19:23:44') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970F7, '2026-06-22 19:24:02') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970F9, '2026-06-22 19:43:19') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970FA, '2026-06-22 19:43:24') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970FB, '2026-06-22 19:43:28') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970FC, '2026-06-22 19:43:32') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970FD, '2026-06-22 19:43:35') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970FE, '2026-06-22 19:43:40') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x702970FF, '2026-06-22 19:43:44') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x70297100, '2026-06-22 19:43:48') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x70297101, '2026-06-22 19:43:57') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x70297102, '2026-06-22 19:44:01') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x70297103, '2026-06-22 19:44:07') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x70297104, '2026-06-22 19:48:21') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x70297105, '2026-06-22 19:48:43') /* Cooking Vat Fire (220050) */
     , (0x70297039, 0x70297106, '2026-06-24 16:33:27') /* Cooking Vat (220027) */
     , (0x70297039, 0x70297107, '2026-06-24 16:35:16') /* Alchemy Table (220077) */
     , (0x70297039, 0x70297108, '2026-06-24 16:35:25') /* Alchemy Table (220077) */
     , (0x70297039, 0x70297109, '2026-06-24 16:35:49') /* Alchemy Table (220077) */
     , (0x70297039, 0x7029710A, '2026-06-24 16:35:54') /* Alchemy Table (220077) */
     , (0x70297039, 0x7029710B, '2026-06-24 16:36:17') /* Cooking Table (220078) */
     , (0x70297039, 0x7029710C, '2026-06-24 16:36:40') /* Cooking Table (220078) */
     , (0x70297039, 0x7029710D, '2026-06-24 16:36:44') /* Cooking Table (220078) */
     , (0x70297039, 0x7029710E, '2026-06-24 16:36:53') /* Cooking Table (220078) */
     , (0x70297039, 0x7029710F, '2026-06-24 16:46:50') /* Door (220069) */
     , (0x70297039, 0x70297110, '2026-06-24 16:47:07') /* Door (220069) */
     , (0x70297039, 0x70297113, '2026-06-24 16:51:09') /* Book Shelf (1115) */
     , (0x70297039, 0x70297114, '2026-06-24 16:51:18') /* Book Shelf (1115) */
     , (0x70297039, 0x70297115, '2026-06-24 16:51:20') /* Book Shelf (1115) */
     , (0x70297039, 0x70297116, '2026-06-24 16:51:22') /* Book Shelf (1115) */
     , (0x70297039, 0x70297117, '2026-06-24 16:51:24') /* Book Shelf (1115) */
     , (0x70297039, 0x70297118, '2026-06-24 16:52:29') /* Book Shelf (1115) */
     , (0x70297039, 0x70297119, '2026-06-24 16:52:45') /* Book Shelf (1115) */
     , (0x70297039, 0x7029711A, '2026-06-24 16:52:47') /* Book Shelf (1115) */
     , (0x70297039, 0x7029711B, '2026-06-24 16:52:48') /* Book Shelf (1115) */
     , (0x70297039, 0x7029711C, '2026-06-24 16:52:50') /* Book Shelf (1115) */
     , (0x70297039, 0x7029711D, '2026-06-24 16:52:51') /* Book Shelf (1115) */
     , (0x70297039, 0x7029711E, '2026-06-24 16:52:57') /* Book Shelf (1115) */
     , (0x70297039, 0x7029711F, '2026-06-24 16:52:59') /* Book Shelf (1115) */
     , (0x70297039, 0x70297120, '2026-06-24 16:53:00') /* Book Shelf (1115) */
     , (0x70297039, 0x70297121, '2026-06-24 16:53:02') /* Book Shelf (1115) */
     , (0x70297039, 0x70297122, '2026-06-24 16:57:48') /* Letter from Void Smith (220063) */
     , (0x70297039, 0x70297123, '2026-06-24 18:13:03') /* Dispel All Trap (25572) */
     , (0x70297039, 0x70297124, '2026-06-24 18:13:09') /* Dispel All Trap (25572) */
     , (0x70297039, 0x70297125, '2026-06-24 18:13:14') /* Dispel All Trap (25572) */
     , (0x70297039, 0x70297126, '2026-06-24 18:13:18') /* Dispel All Trap (25572) */
     , (0x70297039, 0x70297127, '2026-06-24 18:13:23') /* Dispel All Trap (25572) */
     , (0x70297039, 0x70297128, '2026-06-24 18:13:25') /* Dispel All Trap (25572) */
     , (0x70297039, 0x70297129, '2026-06-24 18:13:27') /* Dispel All Trap (25572) */
     , (0x70297039, 0x7029712A, '2026-06-24 18:13:30') /* Dispel All Trap (25572) */
     , (0x70297039, 0x7029712B, '2026-06-24 18:13:33') /* Dispel All Trap (25572) */
     , (0x70297039, 0x7029712C, '2026-06-24 18:13:36') /* Dispel All Trap (25572) */
     , (0x70297039, 0x7029712D, '2026-06-24 18:20:45') /* Throne (292) */
     , (0x70297039, 0x7029712E, '2026-06-24 18:24:20') /* Crate (147) */
     , (0x70297039, 0x7029712F, '2026-06-24 18:24:23') /* Crate (147) */
     , (0x70297039, 0x70297130, '2026-06-24 18:24:25') /* Crate (147) */
     , (0x70297039, 0x70297131, '2026-06-24 18:24:26') /* Crate (147) */
     , (0x70297039, 0x70297132, '2026-06-24 18:24:27') /* Crate (147) */
     , (0x70297039, 0x70297133, '2026-06-24 18:24:28') /* Crate (147) */
     , (0x70297039, 0x70297134, '2026-06-24 18:24:30') /* Crate (147) */
     , (0x70297039, 0x70297135, '2026-06-24 18:24:30') /* Crate (147) */
     , (0x70297039, 0x70297136, '2026-06-24 18:24:32') /* Crate (147) */
     , (0x70297039, 0x70297137, '2026-06-24 18:24:35') /* Crate (147) */
     , (0x70297039, 0x70297138, '2026-06-24 18:27:35') /* A small pile of rocks (220129) */
     , (0x70297039, 0x70297139, '2026-06-24 18:27:39') /* A small pile of rocks (220129) */
     , (0x70297039, 0x7029713A, '2026-06-24 18:27:47') /* A small pile of rocks (220129) */
     , (0x70297039, 0x7029713B, '2026-06-24 18:28:01') /* A small pile of rocks (220129) */
     , (0x70297039, 0x7029713C, '2026-06-24 18:28:06') /* A small pile of rocks (220129) */
     , (0x70297039, 0x7029713D, '2026-06-24 18:31:56') /* Door (220070) */
     , (0x70297039, 0x70297142, '2026-06-24 18:33:54') /* NQuidR7 Event Controller (220047) */
     , (0x70297039, 0x70297148, '2026-06-24 18:38:29') /* Surface Portal (220068) */
     , (0x70297039, 0x70297149, '2026-08-04 14:45:42') /* Energy Vortex (221070) */
     , (0x70297039, 0x7029714A, '2026-08-06 16:19:33') /* Doom Mite (230054) */
     , (0x70297039, 0x7029714B, '2026-08-06 16:19:42') /* Doom Mite (230054) */
     , (0x70297039, 0x7029714C, '2026-08-06 16:23:23') /* Doom Mite (230054) */
     , (0x70297039, 0x7029714D, '2026-08-06 16:26:01') /* Doom Mite (230054) */
     , (0x70297039, 0x7029714E, '2026-08-11 10:56:00') /* Door (5923) */
     , (0x70297039, 0x7029714F, '2026-08-11 10:57:35') /* Door (5923) */
     , (0x70297039, 0x70297150, '2026-08-11 10:59:18') /* Door (5923) */
     , (0x70297039, 0x70297151, '2026-08-11 11:00:11') /* Door (5923) */
     , (0x70297039, 0x70297152, '2026-08-11 16:40:30') /* Booter (220079) */
     , (0x70297039, 0x70297153, '2026-08-11 16:41:00') /* Booter (220079) */
     , (0x70297039, 0x70297154, '2026-08-11 16:41:37') /* Booter (220079) */
     , (0x70297039, 0x70297155, '2026-08-11 16:41:59') /* Booter (220079) */
     , (0x70297039, 0x70297156, '2026-08-11 16:42:07') /* Booter (220079) */
     , (0x70297039, 0x70297157, '2026-08-11 16:42:24') /* Booter (220079) */
     , (0x70297039, 0x70297158, '2026-08-11 16:42:36') /* Booter (220079) */
     , (0x70297039, 0x70297159, '2026-08-11 16:42:49') /* Booter (220079) */
     , (0x70297039, 0x7029715A, '2026-08-11 16:42:55') /* Booter (220079) */
     , (0x70297039, 0x7029715B, '2026-08-11 16:43:30') /* Booter (220079) */
     , (0x70297039, 0x7029715C, '2026-08-11 16:43:59') /* Booter (220079) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703A, 220012, 0x02970100, 40.2154, -744.658, -23.945, 0.707107, 0, 0, -0.707107, False, '2026-04-06 15:28:03'); /* NQuid */
/* @teleloc 0x02970100 [40.215401 -744.658020 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703B, 220013, 0x02970101, 41.6148, -751.917, -22.7649, 0.999577, 0, 0, -0.029084, False, '2026-04-06 15:28:19'); /* NQuidR1 Event Controller */
/* @teleloc 0x02970101 [41.614799 -751.916992 -22.764900] 0.999577 0.000000 0.000000 -0.029084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703C, 220046, 0x02970105, 50.0216, -734.845, -23.945, 1, 0, 0, 0,  True, '2026-04-06 15:39:21'); /* Barrier */
/* @teleloc 0x02970105 [50.021599 -734.844971 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703D, 220003, 0x02970105, 50.1152, -730.384, -23.945, 0.999964, 0, 0, -0.008442,  True, '2026-04-06 15:40:32'); /* North Quiddity Main Door */
/* @teleloc 0x02970105 [50.115200 -730.383972 -23.945000] 0.999964 0.000000 0.000000 -0.008442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703E, 220033, 0x02970118, 75.035, -710.182, -23.945, -0.724701, 0, 0, -0.689063, False, '2026-04-07 19:11:07'); /* NQuidR2C Generator */
/* @teleloc 0x02970118 [75.035004 -710.182007 -23.945000] -0.724701 0.000000 0.000000 -0.689063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703F, 220033, 0x02970132, 100.066, -685.355, -23.945, 0.00709, 0, 0, 0.999975, False, '2026-04-07 19:11:18'); /* NQuidR2C Generator */
/* @teleloc 0x02970132 [100.066002 -685.354980 -23.945000] 0.007090 0.000000 0.000000 0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297040, 220033, 0x0297011E, 90.322, -668.99, -23.945, -0.011095, 0, 0, 0.999938, False, '2026-04-07 19:11:26'); /* NQuidR2C Generator */
/* @teleloc 0x0297011E [90.321999 -668.989990 -23.945000] -0.011095 0.000000 0.000000 0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297041, 220033, 0x02970152, 90.2013, -641.604, -17.945, 0.00787, 0, 0, 0.999969, False, '2026-04-07 19:11:41'); /* NQuidR2C Generator */
/* @teleloc 0x02970152 [90.201302 -641.604004 -17.945000] 0.007870 0.000000 0.000000 0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297042, 220033, 0x0297015A, 106.068, -620.108, -17.945, -0.716906, 0, 0, -0.69717, False, '2026-04-07 19:11:50'); /* NQuidR2C Generator */
/* @teleloc 0x0297015A [106.068001 -620.107971 -17.945000] -0.716906 0.000000 0.000000 -0.697170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297043, 220033, 0x0297014C, 74.282, -619.787, -17.945, 0.692567, 0, 0, -0.721354, False, '2026-04-07 19:11:58'); /* NQuidR2C Generator */
/* @teleloc 0x0297014C [74.281998 -619.786987 -17.945000] 0.692567 0.000000 0.000000 -0.721354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297045, 220032, 0x02970137, 101.132, -710.907, -23.945, 0.739954, 0, 0, 0.672658, False, '2026-04-07 19:13:23'); /* NQuidR2B Generator */
/* @teleloc 0x02970137 [101.132004 -710.906982 -23.945000] 0.739954 0.000000 0.000000 0.672658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297046, 220032, 0x0297012A, 89.1166, -721.295, -23.945, 0.997758, 0, 0, -0.06693, False, '2026-04-07 19:13:31'); /* NQuidR2B Generator */
/* @teleloc 0x0297012A [89.116600 -721.294983 -23.945000] 0.997758 0.000000 0.000000 -0.066930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297047, 220032, 0x02970122, 90.7272, -700.106, -23.945, 0.05564, 0, 0, 0.998451, False, '2026-04-07 19:13:36'); /* NQuidR2B Generator */
/* @teleloc 0x02970122 [90.727203 -700.106018 -23.945000] 0.055640 0.000000 0.000000 0.998451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297048, 220032, 0x0297012F, 99.1986, -680.076, -23.945, 0.042827, 0, 0, 0.999083, False, '2026-04-07 19:13:41'); /* NQuidR2B Generator */
/* @teleloc 0x0297012F [99.198601 -680.075989 -23.945000] 0.042827 0.000000 0.000000 0.999083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297049, 220032, 0x02970137, 101.164, -708.38, -23.945, 0.758894, 0, 0, 0.651214, False, '2026-04-07 19:13:58'); /* NQuidR2B Generator */
/* @teleloc 0x02970137 [101.164001 -708.380005 -23.945000] 0.758894 0.000000 0.000000 0.651214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029704A, 220034, 0x02970125, 85.9306, -710.399, -23.945, 0.693196, 0, 0, 0.72075, False, '2026-04-07 19:14:29'); /* NQuidR2D Generator */
/* @teleloc 0x02970125 [85.930603 -710.398987 -23.945000] 0.693196 0.000000 0.000000 0.720750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029704B, 220034, 0x0297011A, 82.3742, -720.496, -23.945, 0.972032, 0, 0, 0.234848, False, '2026-04-07 19:14:34'); /* NQuidR2D Generator */
/* @teleloc 0x0297011A [82.374199 -720.495972 -23.945000] 0.972032 0.000000 0.000000 0.234848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029704C, 220034, 0x02970124, 94.3641, -699.355, -23.945, 0.478199, 0, 0, 0.878252, False, '2026-04-07 19:14:42'); /* NQuidR2D Generator */
/* @teleloc 0x02970124 [94.364098 -699.354980 -23.945000] 0.478199 0.000000 0.000000 0.878252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029704D, 220034, 0x02970132, 100.158, -689.931, -23.945, 0.027498, 0, 0, 0.999622, False, '2026-04-07 19:14:51'); /* NQuidR2D Generator */
/* @teleloc 0x02970132 [100.157997 -689.931030 -23.945000] 0.027498 0.000000 0.000000 0.999622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029704E, 220034, 0x02970120, 94.26, -679.969, -23.945, -0.69824, 0, 0, 0.715864, False, '2026-04-07 19:14:56'); /* NQuidR2D Generator */
/* @teleloc 0x02970120 [94.260002 -679.968994 -23.945000] -0.698240 0.000000 0.000000 0.715864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029704F, 220034, 0x02970153, 90.2662, -650.603, -17.945, -0.019545, 0, 0, 0.999809, False, '2026-04-07 19:15:03'); /* NQuidR2D Generator */
/* @teleloc 0x02970153 [90.266197 -650.603027 -17.945000] -0.019545 0.000000 0.000000 0.999809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297050, 220034, 0x02970152, 89.4522, -644.314, -17.945, -0.019545, 0, 0, 0.999809, False, '2026-04-07 19:15:06'); /* NQuidR2D Generator */
/* @teleloc 0x02970152 [89.452202 -644.314026 -17.945000] -0.019545 0.000000 0.000000 0.999809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297051, 220034, 0x0297014D, 81.8702, -618.523, -17.945, -0.522916, 0, 0, 0.852384, False, '2026-04-07 19:15:17'); /* NQuidR2D Generator */
/* @teleloc 0x0297014D [81.870201 -618.523010 -17.945000] -0.522916 0.000000 0.000000 0.852384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297052, 220034, 0x029701BE, 100.234, -599.695, -11.945, 0.17248, 0, 0, 0.985013, False, '2026-04-07 19:15:29'); /* NQuidR2D Generator */
/* @teleloc 0x029701BE [100.234001 -599.695007 -11.945000] 0.172480 0.000000 0.000000 0.985013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297053, 220034, 0x029701A5, 90.6048, -598.537, -11.945, -0.067527, 0, 0, 0.997717, False, '2026-04-07 19:15:33'); /* NQuidR2D Generator */
/* @teleloc 0x029701A5 [90.604797 -598.536987 -11.945000] -0.067527 0.000000 0.000000 0.997717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297054, 220034, 0x02970194, 80.0762, -597.402, -11.945, 0.096158, 0, 0, 0.995366, False, '2026-04-07 19:15:37'); /* NQuidR2D Generator */
/* @teleloc 0x02970194 [80.076202 -597.401978 -11.945000] 0.096158 0.000000 0.000000 0.995366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297055, 220034, 0x029701A6, 93.9734, -601.217, -11.945, 0.053132, 0, 0, 0.998588, False, '2026-04-07 19:15:41'); /* NQuidR2D Generator */
/* @teleloc 0x029701A6 [93.973396 -601.216980 -11.945000] 0.053132 0.000000 0.000000 0.998588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297056, 220034, 0x02970193, 84.7879, -601.857, -11.945, -0.195575, 0, 0, 0.980689, False, '2026-04-07 19:15:44'); /* NQuidR2D Generator */
/* @teleloc 0x02970193 [84.787903 -601.856995 -11.945000] -0.195575 0.000000 0.000000 0.980689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297057, 220032, 0x02970190, 80.8042, -590.034, -11.945, 0.009994, 0, 0, 0.99995, False, '2026-04-07 19:16:03'); /* NQuidR2B Generator */
/* @teleloc 0x02970190 [80.804199 -590.033997 -11.945000] 0.009994 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297058, 220032, 0x029701BB, 99.5965, -591.477, -11.945, -0.007292, 0, 0, 0.999973, False, '2026-04-07 19:16:16'); /* NQuidR2B Generator */
/* @teleloc 0x029701BB [99.596497 -591.476990 -11.945000] -0.007292 0.000000 0.000000 0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297059, 220034, 0x029701A0, 89.94, -590.648, -11.945, 0.047524, 0, 0, 0.99887, False, '2026-04-07 19:16:29'); /* NQuidR2D Generator */
/* @teleloc 0x029701A0 [89.940002 -590.648010 -11.945000] 0.047524 0.000000 0.000000 0.998870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705A, 220031, 0x02970156, 97.1429, -619.606, -17.945, -0.999801, 0, 0, 0.019967, False, '2026-04-07 19:29:33'); /* NQuidR2A Generator */
/* @teleloc 0x02970156 [97.142899 -619.606018 -17.945000] -0.999801 0.000000 0.000000 0.019967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029705A, 0x7029705B, '2026-04-07 19:30:59') /* Destructable Gate (221012) */
     , (0x7029705A, 0x7029705C, '2026-04-07 19:31:12') /* Destructable Gate (221012) */
     , (0x7029705A, 0x7029705D, '2026-04-07 19:31:22') /* Destructable Gate (221012) */
     , (0x7029705A, 0x7029705E, '2026-04-07 19:32:25') /* Destructable Gate (221012) */
     , (0x7029705A, 0x7029705F, '2026-04-07 19:33:31') /* Destructable Gate (221012) */
     , (0x7029705A, 0x70297060, '2026-04-07 19:39:20') /* Crate (147) */
     , (0x7029705A, 0x70297061, '2026-04-07 19:39:22') /* Crate (147) */
     , (0x7029705A, 0x70297062, '2026-04-07 19:39:23') /* Crate (147) */
     , (0x7029705A, 0x70297063, '2026-04-07 19:39:25') /* Crate (147) */
     , (0x7029705A, 0x70297064, '2026-04-07 19:39:48') /* Crate (147) */
     , (0x7029705A, 0x70297065, '2026-04-07 19:41:38') /* Destructable Wall (221013) */
     , (0x7029705A, 0x70297066, '2026-04-07 19:41:44') /* Destructable Wall (221013) */
     , (0x7029705A, 0x70297067, '2026-04-07 19:42:46') /* Destructable Wall (221013) */
     , (0x7029705A, 0x70297068, '2026-04-07 19:43:14') /* Destructable Wall (221013) */
     , (0x7029705A, 0x70297069, '2026-04-07 19:43:37') /* Destructable Wall (221013) */
     , (0x7029705A, 0x7029706A, '2026-04-07 19:43:41') /* Destructable Wall (221013) */
     , (0x7029705A, 0x7029706B, '2026-04-07 19:43:45') /* Destructable Wall (221013) */
     , (0x7029705A, 0x7029706C, '2026-04-07 19:43:53') /* Destructable Wall (221013) */
     , (0x7029705A, 0x7029706D, '2026-04-07 19:46:24') /* Destructable Wall (221013) */
     , (0x7029705A, 0x7029706E, '2026-04-07 19:46:45') /* Destructable Wall (221013) */
     , (0x7029705A, 0x7029706F, '2026-04-07 19:46:53') /* Destructable Wall (221013) */
     , (0x7029705A, 0x70297070, '2026-04-07 19:48:21') /* Barrel (173) */
     , (0x7029705A, 0x70297071, '2026-04-07 19:48:25') /* Barrel (173) */
     , (0x7029705A, 0x70297072, '2026-04-07 19:48:28') /* Barrel (173) */
     , (0x7029705A, 0x70297073, '2026-04-07 19:48:32') /* Barrel (173) */
     , (0x7029705A, 0x70297074, '2026-04-07 19:48:40') /* Barrel (173) */
     , (0x7029705A, 0x70297075, '2026-04-07 19:48:43') /* Barrel (173) */
     , (0x7029705A, 0x70297076, '2026-04-07 19:48:45') /* Barrel (173) */
     , (0x7029705A, 0x70297077, '2026-04-07 19:48:46') /* Barrel (173) */
     , (0x7029705A, 0x70297078, '2026-04-07 19:48:55') /* Barrel (173) */
     , (0x7029705A, 0x70297079, '2026-04-07 19:48:58') /* Barrel (173) */
     , (0x7029705A, 0x7029707A, '2026-04-07 19:49:03') /* Barrel (173) */
     , (0x7029705A, 0x7029707B, '2026-04-07 19:49:06') /* Barrel (173) */
     , (0x7029705A, 0x7029707C, '2026-04-07 19:49:12') /* Barrel (173) */
     , (0x7029705A, 0x7029707D, '2026-04-07 19:49:15') /* Barrel (173) */
     , (0x7029705A, 0x7029707E, '2026-04-07 19:49:17') /* Barrel (173) */
     , (0x7029705A, 0x7029707F, '2026-04-07 19:49:20') /* Barrel (173) */
     , (0x7029705A, 0x70297080, '2026-04-07 19:49:26') /* Barrel (173) */
     , (0x7029705A, 0x70297081, '2026-04-07 19:50:35') /* Barrel (173) */
     , (0x7029705A, 0x70297082, '2026-04-07 19:52:00') /* Barrel (173) */
     , (0x7029705A, 0x70297083, '2026-04-07 19:52:39') /* Barrel (173) */
     , (0x7029705A, 0x70297084, '2026-04-07 19:53:54') /* Barrel (173) */
     , (0x7029705A, 0x70297085, '2026-04-07 19:54:46') /* Barrel (173) */
     , (0x7029705A, 0x70297086, '2026-04-07 19:55:51') /* Barrel (173) */
     , (0x7029705A, 0x70297087, '2026-04-07 19:56:24') /* Barrel (173) */
     , (0x7029705A, 0x70297088, '2026-04-07 19:57:40') /* Barrel (173) */
     , (0x7029705A, 0x70297089, '2026-04-07 19:57:47') /* Barrel (173) */
     , (0x7029705A, 0x7029708A, '2026-04-07 19:57:53') /* Barrel (173) */
     , (0x7029705A, 0x7029708B, '2026-04-07 19:58:18') /* Barrel (173) */
     , (0x7029705A, 0x7029708C, '2026-04-07 19:58:26') /* Barrel (173) */
     , (0x7029705A, 0x7029708D, '2026-04-07 19:58:31') /* Barrel (173) */
     , (0x7029705A, 0x7029708E, '2026-04-07 19:58:38') /* Barrel (173) */
     , (0x7029705A, 0x7029708F, '2026-04-07 19:58:41') /* Barrel (173) */
     , (0x7029705A, 0x70297090, '2026-04-07 19:58:45') /* Barrel (173) */
     , (0x7029705A, 0x70297091, '2026-04-07 19:58:52') /* Barrel (173) */
     , (0x7029705A, 0x70297092, '2026-04-07 19:58:57') /* Barrel (173) */
     , (0x7029705A, 0x70297093, '2026-04-07 19:59:03') /* Barrel (173) */
     , (0x7029705A, 0x70297094, '2026-04-07 19:59:08') /* Barrel (173) */
     , (0x7029705A, 0x70297095, '2026-04-07 19:59:17') /* Barrel (173) */
     , (0x7029705A, 0x70297096, '2026-04-07 19:59:27') /* Barrel (173) */
     , (0x7029705A, 0x70297097, '2026-04-07 19:59:31') /* Barrel (173) */
     , (0x7029705A, 0x70297098, '2026-04-07 19:59:37') /* Barrel (173) */
     , (0x7029705A, 0x70297099, '2026-04-07 19:59:38') /* Barrel (173) */
     , (0x7029705A, 0x7029709A, '2026-04-07 19:59:47') /* Barrel (173) */
     , (0x7029705A, 0x7029709B, '2026-04-07 19:59:51') /* Barrel (173) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705B, 221012, 0x02970191, 80.0883, -593.797, -11.945, -0.020682, 0, 0, -0.999786,  True, '2026-04-07 19:30:59'); /* Destructable Gate */
/* @teleloc 0x02970191 [80.088303 -593.796997 -11.945000] -0.020682 0.000000 0.000000 -0.999786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705C, 221012, 0x029701A4, 85.4094, -590.015, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-07 19:31:12'); /* Destructable Gate */
/* @teleloc 0x029701A4 [85.409401 -590.015015 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705D, 221012, 0x029701A1, 89.9087, -594.489, -11.945, 1, 0, 0, 0,  True, '2026-04-07 19:31:22'); /* Destructable Gate */
/* @teleloc 0x029701A1 [89.908699 -594.489014 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705E, 221012, 0x029701BD, 99.909, -594.492, -11.945, 1, 0, 0, 0,  True, '2026-04-07 19:32:25'); /* Destructable Gate */
/* @teleloc 0x029701BD [99.908997 -594.492004 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705F, 221012, 0x029701A2, 94.675, -589.986, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-07 19:33:31'); /* Destructable Gate */
/* @teleloc 0x029701A2 [94.675003 -589.986023 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297060,   147, 0x02970150, 88.1858, -619.858, -18, -0.037031, 0, 0, -0.999314,  True, '2026-04-07 19:39:20'); /* Crate */
/* @teleloc 0x02970150 [88.185799 -619.857971 -18.000000] -0.037031 0.000000 0.000000 -0.999314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297061,   147, 0x02970150, 89.0907, -619.925, -18, -0.037031, 0, 0, -0.999314,  True, '2026-04-07 19:39:22'); /* Crate */
/* @teleloc 0x02970150 [89.090698 -619.924988 -18.000000] -0.037031 0.000000 0.000000 -0.999314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297062,   147, 0x02970150, 89.9956, -619.993, -18, -0.037031, 0, 0, -0.999314,  True, '2026-04-07 19:39:23'); /* Crate */
/* @teleloc 0x02970150 [89.995598 -619.992981 -18.000000] -0.037031 0.000000 0.000000 -0.999314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297063,   147, 0x02970150, 90.9475, -620.067, -18, -0.037031, 0, 0, -0.999314,  True, '2026-04-07 19:39:25'); /* Crate */
/* @teleloc 0x02970150 [90.947502 -620.067017 -18.000000] -0.037031 0.000000 0.000000 -0.999314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297064,   147, 0x02970150, 91.8036, -620.193, -18, -0.04952, 0, 0, -0.998773,  True, '2026-04-07 19:39:48'); /* Crate */
/* @teleloc 0x02970150 [91.803596 -620.192993 -18.000000] -0.049520 0.000000 0.000000 -0.998773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297065, 221013, 0x0297014D, 82.2251, -615.128, -18, 1, 0, 0, 0,  True, '2026-04-07 19:41:38'); /* Destructable Wall */
/* @teleloc 0x0297014D [82.225098 -615.127991 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297066, 221013, 0x0297014D, 86.1794, -615.085, -18, 1, 0, 0, 0,  True, '2026-04-07 19:41:44'); /* Destructable Wall */
/* @teleloc 0x0297014D [86.179398 -615.085022 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297067, 221013, 0x02970150, 90.0069, -615.13, -18, 1, 0, 0, 0,  True, '2026-04-07 19:42:46'); /* Destructable Wall */
/* @teleloc 0x02970150 [90.006897 -615.130005 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297068, 221013, 0x02970156, 98.5126, -614.997, -18, 1, 0, 0, 0,  True, '2026-04-07 19:43:14'); /* Destructable Wall */
/* @teleloc 0x02970156 [98.512604 -614.997009 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297069, 221013, 0x02970193, 81.8489, -604.579, -12, 1, 0, 0, 0,  True, '2026-04-07 19:43:37'); /* Destructable Wall */
/* @teleloc 0x02970193 [81.848900 -604.578979 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029706A, 221013, 0x02970193, 85.8585, -604.562, -12, 1, 0, 0, 0,  True, '2026-04-07 19:43:41'); /* Destructable Wall */
/* @teleloc 0x02970193 [85.858498 -604.562012 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029706B, 221013, 0x029701A6, 94.119, -604.702, -12, 1, 0, 0, 0,  True, '2026-04-07 19:43:45'); /* Destructable Wall */
/* @teleloc 0x029701A6 [94.119003 -604.702026 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029706C, 221013, 0x029701BF, 98.1035, -604.706, -12, 1, 0, 0, 0,  True, '2026-04-07 19:43:53'); /* Destructable Wall */
/* @teleloc 0x029701BF [98.103500 -604.705994 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029706D, 221013, 0x029701A7, 90.0489, -608.957, -14.2215, 1, 0, 0, 0,  True, '2026-04-07 19:46:24'); /* Destructable Wall */
/* @teleloc 0x029701A7 [90.048897 -608.956970 -14.221500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029706E, 221013, 0x02970195, 86.151, -608.815, -14.2959, 1, 0, 0, 0,  True, '2026-04-07 19:46:45'); /* Destructable Wall */
/* @teleloc 0x02970195 [86.151001 -608.815002 -14.295900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029706F, 221013, 0x029701A7, 94.006, -608.964, -14.3853, 1, 0, 0, 0,  True, '2026-04-07 19:46:53'); /* Destructable Wall */
/* @teleloc 0x029701A7 [94.005997 -608.963989 -14.385300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297070,   173, 0x0297014D, 79.5696, -615.044, -17.5635, -0.039372, 0, 0, -0.999225,  True, '2026-04-07 19:48:21'); /* Barrel */
/* @teleloc 0x0297014D [79.569603 -615.044006 -17.563499] -0.039372 0.000000 0.000000 -0.999225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297071,   173, 0x02970195, 78.3696, -614.703, -16.6393, -0.039372, 0, 0, -0.999225,  True, '2026-04-07 19:48:25'); /* Barrel */
/* @teleloc 0x02970195 [78.369598 -614.703003 -16.639299] -0.039372 0.000000 0.000000 -0.999225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297072,   173, 0x02970195, 77.0053, -614.619, -15.7699, -0.039372, 0, 0, -0.999225,  True, '2026-04-07 19:48:28'); /* Barrel */
/* @teleloc 0x02970195 [77.005302 -614.619019 -15.769900] -0.039372 0.000000 0.000000 -0.999225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297073,   173, 0x02970195, 75.7397, -614.374, -14.8637, -0.039372, 0, 0, -0.999225,  True, '2026-04-07 19:48:32'); /* Barrel */
/* @teleloc 0x02970195 [75.739700 -614.374023 -14.863700] -0.039372 0.000000 0.000000 -0.999225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297074,   173, 0x029701C0, 101.081, -614.857, -16.9411, -0.057608, 0, 0, -0.998339,  True, '2026-04-07 19:48:40'); /* Barrel */
/* @teleloc 0x029701C0 [101.081001 -614.856995 -16.941099] -0.057608 0.000000 0.000000 -0.998339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297075,   173, 0x029701C0, 102.536, -614.827, -16.1703, -0.057608, 0, 0, -0.998339,  True, '2026-04-07 19:48:43'); /* Barrel */
/* @teleloc 0x029701C0 [102.536003 -614.827026 -16.170300] -0.057608 0.000000 0.000000 -0.998339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297076,   173, 0x029701C0, 103.597, -614.892, -15.5728, -0.057608, 0, 0, -0.998339,  True, '2026-04-07 19:48:45'); /* Barrel */
/* @teleloc 0x029701C0 [103.597000 -614.892029 -15.572800] -0.057608 0.000000 0.000000 -0.998339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297077,   173, 0x029701C0, 104.461, -614.735, -14.9601, -0.057608, 0, 0, -0.998339,  True, '2026-04-07 19:48:46'); /* Barrel */
/* @teleloc 0x029701C0 [104.460999 -614.734985 -14.960100] -0.057608 0.000000 0.000000 -0.998339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297078,   173, 0x02970193, 79.0456, -604.54, -11.404, 0.049591, 0, 0, -0.99877,  True, '2026-04-07 19:48:55'); /* Barrel */
/* @teleloc 0x02970193 [79.045601 -604.539978 -11.404000] 0.049591 0.000000 0.000000 -0.998770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297079,   173, 0x02970193, 77.9046, -604.224, -10.8067, -0.050367, 0, 0, -0.998731,  True, '2026-04-07 19:48:58'); /* Barrel */
/* @teleloc 0x02970193 [77.904602 -604.223999 -10.806700] -0.050367 0.000000 0.000000 -0.998731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029707A,   173, 0x02970193, 76.8376, -604.297, -10.1463, -0.050367, 0, 0, -0.998731,  True, '2026-04-07 19:49:03'); /* Barrel */
/* @teleloc 0x02970193 [76.837601 -604.296997 -10.146300] -0.050367 0.000000 0.000000 -0.998731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029707B,   173, 0x02970193, 75.7789, -604.49, -9.45774, -0.050367, 0, 0, -0.998731,  True, '2026-04-07 19:49:06'); /* Barrel */
/* @teleloc 0x02970193 [75.778900 -604.489990 -9.457740] -0.050367 0.000000 0.000000 -0.998731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029707C,   173, 0x029701BF, 100.778, -604.584, -11.4976, -0.048414, 0, 0, -0.998827,  True, '2026-04-07 19:49:12'); /* Barrel */
/* @teleloc 0x029701BF [100.778000 -604.583984 -11.497600] -0.048414 0.000000 0.000000 -0.998827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029707D,   173, 0x029701BF, 101.884, -604.758, -10.7864, -0.12312, 0, 0, -0.992392,  True, '2026-04-07 19:49:15'); /* Barrel */
/* @teleloc 0x029701BF [101.884003 -604.757996 -10.786400] -0.123120 0.000000 0.000000 -0.992392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029707E,   173, 0x029701BF, 103.061, -604.961, -10.0243, -0.12312, 0, 0, -0.992392,  True, '2026-04-07 19:49:17'); /* Barrel */
/* @teleloc 0x029701BF [103.060997 -604.960999 -10.024300] -0.123120 0.000000 0.000000 -0.992392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029707F,   173, 0x029701BF, 104.297, -604.84, -9.31552, -0.12312, 0, 0, -0.992392,  True, '2026-04-07 19:49:20'); /* Barrel */
/* @teleloc 0x029701BF [104.296997 -604.840027 -9.315520] -0.123120 0.000000 0.000000 -0.992392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297080,   173, 0x029701C0, 101.568, -614.899, -15.684, -0.128832, 0, 0, -0.991666,  True, '2026-04-07 19:49:26'); /* Barrel */
/* @teleloc 0x029701C0 [101.568001 -614.898987 -15.684000] -0.128832 0.000000 0.000000 -0.991666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297081,   173, 0x029701C0, 102.721, -614.783, -14.9529, 0.982906, 0, 0, -0.18411,  True, '2026-04-07 19:50:35'); /* Barrel */
/* @teleloc 0x029701C0 [102.721001 -614.783020 -14.952900] 0.982906 0.000000 0.000000 -0.184110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297082,   173, 0x02970195, 79.3971, -614.978, -16.2803, -0.013398, 0, 0, -0.99991,  True, '2026-04-07 19:52:00'); /* Barrel */
/* @teleloc 0x02970195 [79.397102 -614.978027 -16.280300] -0.013398 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297083,   173, 0x02970195, 77.9849, -614.639, -15.3562, -0.994769, 0, 0, 0.102146,  True, '2026-04-07 19:52:39'); /* Barrel */
/* @teleloc 0x02970195 [77.984901 -614.638977 -15.356200] -0.994769 0.000000 0.000000 0.102146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297084,   173, 0x02970193, 78.8649, -604.522, -10.145, -0.060731, 0, 0, 0.998154,  True, '2026-04-07 19:53:54'); /* Barrel */
/* @teleloc 0x02970193 [78.864899 -604.521973 -10.145000] -0.060731 0.000000 0.000000 0.998154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297085,   173, 0x02970193, 77.7951, -604.201, -9.511, 0.064187, 0, 0, 0.997938,  True, '2026-04-07 19:54:46'); /* Barrel */
/* @teleloc 0x02970193 [77.795097 -604.200989 -9.511000] 0.064187 0.000000 0.000000 0.997938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297086,   173, 0x029701BF, 100.905, -604.61, -10.2351, 0.122065, 0, 0, 0.992522,  True, '2026-04-07 19:55:51'); /* Barrel */
/* @teleloc 0x029701BF [100.904999 -604.609985 -10.235100] 0.122065 0.000000 0.000000 0.992522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297087,   173, 0x029701BF, 102.099, -604.861, -9.5226, 0.097217, 0, 0, 0.995263,  True, '2026-04-07 19:56:24'); /* Barrel */
/* @teleloc 0x029701BF [102.098999 -604.861023 -9.522600] 0.097217 0.000000 0.000000 0.995263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297088,   173, 0x02970150, 87.2003, -619.541, -17.945, -0.107583, 0, 0, -0.994196,  True, '2026-04-07 19:57:40'); /* Barrel */
/* @teleloc 0x02970150 [87.200302 -619.541016 -17.945000] -0.107583 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297089,   173, 0x02970150, 92.755, -619.99, -17.8714, -0.068306, 0, 0, -0.997664,  True, '2026-04-07 19:57:47'); /* Barrel */
/* @teleloc 0x02970150 [92.754997 -619.989990 -17.871401] -0.068306 0.000000 0.000000 -0.997664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708A,   173, 0x02970150, 89.9899, -619.858, -17.125, -0.068306, 0, 0, -0.997664,  True, '2026-04-07 19:57:53'); /* Barrel */
/* @teleloc 0x02970150 [89.989899 -619.857971 -17.125000] -0.068306 0.000000 0.000000 -0.997664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708B,   173, 0x02970150, 92.1326, -615.61, -17.945, -0.312547, 0, 0, -0.949902,  True, '2026-04-07 19:58:18'); /* Barrel */
/* @teleloc 0x02970150 [92.132599 -615.609985 -17.945000] -0.312547 0.000000 0.000000 -0.949902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708C,   173, 0x029701A7, 92.2729, -614.412, -17.5124, -0.738184, 0, 0, -0.6746,  True, '2026-04-07 19:58:26'); /* Barrel */
/* @teleloc 0x029701A7 [92.272903 -614.411987 -17.512400] -0.738184 0.000000 0.000000 -0.674600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708D,   173, 0x02970195, 84.5777, -609.884, -14.7955, -0.92364, 0, 0, -0.383262,  True, '2026-04-07 19:58:31'); /* Barrel */
/* @teleloc 0x02970195 [84.577698 -609.883972 -14.795500] -0.923640 0.000000 0.000000 -0.383262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708E,   173, 0x029701A7, 87.4414, -605.593, -12.2212, -0.740859, 0, 0, 0.671661,  True, '2026-04-07 19:58:38'); /* Barrel */
/* @teleloc 0x029701A7 [87.441399 -605.593018 -12.221200] -0.740859 0.000000 0.000000 0.671661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708F,   173, 0x029701A7, 92.5944, -605.752, -12.3163, -0.819904, 0, 0, 0.572501,  True, '2026-04-07 19:58:41'); /* Barrel */
/* @teleloc 0x029701A7 [92.594398 -605.752014 -12.316300] -0.819904 0.000000 0.000000 0.572501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297090,   173, 0x029701C0, 95.9381, -608.207, -13.7893, -0.073676, 0, 0, 0.997282,  True, '2026-04-07 19:58:45'); /* Barrel */
/* @teleloc 0x029701C0 [95.938103 -608.206970 -13.789300] -0.073676 0.000000 0.000000 0.997282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297091,   173, 0x029701C0, 96.8857, -608.972, -14.2487, 0.596198, 0, 0, 0.802837,  True, '2026-04-07 19:58:52'); /* Barrel */
/* @teleloc 0x029701C0 [96.885696 -608.971985 -14.248700] 0.596198 0.000000 0.000000 0.802837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297092,   173, 0x02970195, 84.6027, -607.911, -13.612, 0.398133, 0, 0, 0.917328,  True, '2026-04-07 19:58:57'); /* Barrel */
/* @teleloc 0x02970195 [84.602699 -607.911011 -13.612000] 0.398133 0.000000 0.000000 0.917328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297093,   173, 0x029701C0, 96.4092, -614.239, -17.4083, -0.829617, 0, 0, 0.558334,  True, '2026-04-07 19:59:03'); /* Barrel */
/* @teleloc 0x029701C0 [96.409203 -614.239014 -17.408300] -0.829617 0.000000 0.000000 0.558334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297094,   173, 0x029701C0, 96.3054, -609.812, -14.7526, -0.946916, 0, 0, -0.32148,  True, '2026-04-07 19:59:08'); /* Barrel */
/* @teleloc 0x029701C0 [96.305397 -609.812012 -14.752600] -0.946916 0.000000 0.000000 -0.321480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297095,   173, 0x02970156, 95.8223, -615.863, -17.945, 0.999572, 0, 0, -0.02925,  True, '2026-04-07 19:59:17'); /* Barrel */
/* @teleloc 0x02970156 [95.822304 -615.862976 -17.945000] 0.999572 0.000000 0.000000 -0.029250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297096,   173, 0x029701C0, 99.9849, -609.441, -14.4691, -0.973429, 0, 0, 0.228988,  True, '2026-04-07 19:59:27'); /* Barrel */
/* @teleloc 0x029701C0 [99.984901 -609.440979 -14.469100] -0.973429 0.000000 0.000000 0.228988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297097,   173, 0x029701C0, 99.6959, -608.561, -14.002, -0.744482, 0, 0, 0.667643,  True, '2026-04-07 19:59:31'); /* Barrel */
/* @teleloc 0x029701C0 [99.695900 -608.560974 -14.002000] -0.744482 0.000000 0.000000 0.667643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297098,   173, 0x02970195, 80.7714, -607.759, -13.5207, -0.383244, 0, 0, -0.923647,  True, '2026-04-07 19:59:37'); /* Barrel */
/* @teleloc 0x02970195 [80.771400 -607.758972 -13.520700] -0.383244 0.000000 0.000000 -0.923647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297099,   173, 0x02970195, 80.9697, -606.722, -12.8983, -0.383244, 0, 0, -0.923647,  True, '2026-04-07 19:59:38'); /* Barrel */
/* @teleloc 0x02970195 [80.969704 -606.721985 -12.898300] -0.383244 0.000000 0.000000 -0.923647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709A,   173, 0x02970195, 80.0573, -607.033, -13.0499, 0.984532, 0, 0, -0.175207,  True, '2026-04-07 19:59:47'); /* Barrel */
/* @teleloc 0x02970195 [80.057297 -607.033020 -13.049900] 0.984532 0.000000 0.000000 -0.175207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709B,   173, 0x02970195, 83.3945, -609.616, -14.6351, 0.943054, 0, 0, -0.33264,  True, '2026-04-07 19:59:51'); /* Barrel */
/* @teleloc 0x02970195 [83.394501 -609.616028 -14.635100] 0.943054 0.000000 0.000000 -0.332640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709C, 220200, 0x02970190, 81.9491, -589.933, -11.945, 1, 0, 0, 0,  True, '2026-04-11 14:26:32'); /* Lever */
/* @teleloc 0x02970190 [81.949097 -589.932983 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709D, 220201, 0x029701BB, 99.3063, -590.102, -11.945, 1, 0, 0, 0,  True, '2026-04-11 14:26:44'); /* Lever */
/* @teleloc 0x029701BB [99.306297 -590.101990 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709E, 220220, 0x0297019F, 89.967, -582.197, -11.945, 1, 0, 0, 0,  True, '2026-04-11 14:27:57'); /* Door */
/* @teleloc 0x0297019F [89.967003 -582.197021 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709F, 220221, 0x0297019F, 90.1345, -579.077, -11.945, 1, 0, 0, 0,  True, '2026-04-11 14:28:33'); /* Door */
/* @teleloc 0x0297019F [90.134499 -579.077026 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A0, 220240, 0x029701B3, 100.311, -519.3, -11.995, 0.029361, 0, 0, -0.999569, False, '2026-04-11 14:29:13'); /* Door Controller */
/* @teleloc 0x029701B3 [100.310997 -519.299988 -11.995000] 0.029361 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A1, 220222, 0x029701D8, 115.967, -519.989, -12, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:30:02'); /* Door */
/* @teleloc 0x029701D8 [115.967003 -519.989014 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A2, 220223, 0x029701D8, 121.597, -519.986, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:33:01'); /* Door */
/* @teleloc 0x029701D8 [121.597000 -519.986023 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A3, 220224, 0x029701DA, 126.845, -520.031, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:33:25'); /* Door */
/* @teleloc 0x029701DA [126.845001 -520.031006 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A4, 220225, 0x029701DA, 132.789, -519.955, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:33:54'); /* Door */
/* @teleloc 0x029701DA [132.789001 -519.955017 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A5, 220226, 0x029701EF, 147.565, -520.015, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:34:21'); /* Door */
/* @teleloc 0x029701EF [147.565002 -520.015015 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A6, 220227, 0x02970211, 166.202, -519.969, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:36:04'); /* Door */
/* @teleloc 0x02970211 [166.201996 -519.968994 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A7, 220228, 0x0297020B, 169.928, -504.857, -11.945, 1, 0, 0, 0,  True, '2026-04-11 14:36:30'); /* Door */
/* @teleloc 0x0297020B [169.927994 -504.856995 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A8, 220229, 0x02970205, 170.143, -475.849, -11.945, 1, 0, 0, 0,  True, '2026-04-11 14:37:01'); /* Door */
/* @teleloc 0x02970205 [170.143005 -475.848999 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A9, 220202, 0x02970161, 4.10156, -498.28, -11.945, -0.999996, 0, 0, 0.002976,  True, '2026-04-11 14:45:21'); /* Lever */
/* @teleloc 0x02970161 [4.101560 -498.279999 -11.945000] -0.999996 0.000000 0.000000 0.002976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970AA, 220202, 0x0297017D, 21.6383, -516.067, -11.945, 0.702307, 0, 0, -0.711874,  True, '2026-04-11 14:45:29'); /* Lever */
/* @teleloc 0x0297017D [21.638300 -516.067017 -11.945000] 0.702307 0.000000 0.000000 -0.711874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970AB, 220202, 0x0297017F, 25.7873, -488.11, -12, 1, 0, 0, 0,  True, '2026-04-11 14:45:39'); /* Lever */
/* @teleloc 0x0297017F [25.787300 -488.109985 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970AC, 220203, 0x0297017D, 18.2467, -515.985, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:45:55'); /* Lever */
/* @teleloc 0x0297017D [18.246700 -515.984985 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970AD, 220203, 0x02970174, 21.7573, -504.96, -11.945, 0.699916, 0, 0, -0.714226,  True, '2026-04-11 14:46:10'); /* Lever */
/* @teleloc 0x02970174 [21.757299 -504.959991 -11.945000] 0.699916 0.000000 0.000000 -0.714226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970AE, 220204, 0x02970180, 31.3157, -494.396, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:46:24'); /* Lever */
/* @teleloc 0x02970180 [31.315701 -494.395996 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970AF, 220204, 0x02970187, 31.7036, -506.106, -12, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:46:39'); /* Lever */
/* @teleloc 0x02970187 [31.703600 -506.105988 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B0, 220205, 0x0297016D, 21.5054, -484.002, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:46:56'); /* Lever */
/* @teleloc 0x0297016D [21.505400 -484.002014 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B1, 220205, 0x0297016D, 18.6116, -484.105, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:47:11'); /* Lever */
/* @teleloc 0x0297016D [18.611601 -484.105011 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B2, 220206, 0x02970164, 14.3458, -491.896, -11.945, 1, 0, 0, 0,  True, '2026-04-11 14:47:33'); /* Lever */
/* @teleloc 0x02970164 [14.345800 -491.895996 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B3, 220206, 0x02970175, 24.9077, -498.103, -11.945, 1, 0, 0, 0,  True, '2026-04-11 14:47:58'); /* Lever */
/* @teleloc 0x02970175 [24.907700 -498.102997 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B4, 220207, 0x02970161, 4.11239, -501.892, -11.945, 1, 0, 0, 0,  True, '2026-04-11 14:48:13'); /* Lever */
/* @teleloc 0x02970161 [4.112390 -501.891998 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B5, 220207, 0x0297016C, 11.8855, -505.648, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:49:40'); /* Lever */
/* @teleloc 0x0297016C [11.885500 -505.648010 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B6, 220208, 0x02970163, 11.8731, -494.422, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:53:21'); /* Lever */
/* @teleloc 0x02970163 [11.873100 -494.421997 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B7, 220208, 0x02970187, 28.2677, -505.624, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 14:56:09'); /* Lever */
/* @teleloc 0x02970187 [28.267700 -505.623993 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B8, 220209, 0x0297017F, 25.6421, -491.881, -11.945, 1, 0, 0, 0,  True, '2026-04-11 14:56:52'); /* Lever */
/* @teleloc 0x0297017F [25.642099 -491.881012 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B9, 220209, 0x0297016B, 14.4196, -508.109, -11.945, -0.999964, 0, 0, 0.008442,  True, '2026-04-11 14:57:09'); /* Lever */
/* @teleloc 0x0297016B [14.419600 -508.109009 -11.945000] -0.999964 0.000000 0.000000 0.008442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BA, 220209, 0x02970188, 25.7103, -508.104, -11.945, 1, 0, 0, 0,  True, '2026-04-11 14:57:24'); /* Lever */
/* @teleloc 0x02970188 [25.710300 -508.104004 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BB, 220020, 0x029701B3, 99.8362, -519.334, -11.945, -0.083039, 0, 0, -0.996546, False, '2026-04-11 15:25:11'); /* NQuid R3 Generator */
/* @teleloc 0x029701B3 [99.836197 -519.333984 -11.945000] -0.083039 0.000000 0.000000 -0.996546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BC, 220018, 0x02970173, 20.0112, -499.905, -11.945, 0.707107, 0, 0, -0.707107, False, '2026-04-11 18:18:49'); /* NQuid R3 Animated Lightning Gen */
/* @teleloc 0x02970173 [20.011200 -499.904999 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BD, 220019, 0x02970197, 90.7424, -511.133, -11.9995, 0.56703, 0, 0, -0.823697,  True, '2026-04-11 18:19:30'); /* Charging Station */
/* @teleloc 0x02970197 [90.742401 -511.132996 -11.999500] 0.567030 0.000000 0.000000 -0.823697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BE, 221015, 0x0297019A, 92.2984, -528.477, -11.945, -0.048508, 0, 0, -0.998823,  True, '2026-04-11 18:21:04'); /* Pile of Stones */
/* @teleloc 0x0297019A [92.298401 -528.476990 -11.945000] -0.048508 0.000000 0.000000 -0.998823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BF, 221015, 0x029701D4, 108.234, -528.074, -12, 0.92388, 0, 0, -0.382684,  True, '2026-04-11 18:21:11'); /* Pile of Stones */
/* @teleloc 0x029701D4 [108.234001 -528.073975 -12.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C0, 221027, 0x029701D4, 108.656, -525.386, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 18:22:01'); /* GearKnight Repair Table */
/* @teleloc 0x029701D4 [108.655998 -525.385986 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C1, 220063, 0x029701D3, 108.782, -523.435, -11.9036, -0.709729, 0, 0, 0.704475,  True, '2026-04-11 18:25:36'); /* Letter from Void Smith */
/* @teleloc 0x029701D3 [108.781998 -523.434998 -11.903600] -0.709729 0.000000 0.000000 0.704475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C2, 220026, 0x0297021D, 190.004, -475.018, -11.945, 0.707107, 0, 0, -0.707107,  True, '2026-04-11 18:27:51'); /* Electric Elemental Pool Conduit */
/* @teleloc 0x0297021D [190.003998 -475.018005 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C3, 220046, 0x029701B0, 99.979, -504.547, -11.945, 1, 0, 0, 0,  True, '2026-04-12 13:49:53'); /* Barrier */
/* @teleloc 0x029701B0 [99.978996 -504.546997 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C4, 220017, 0x0297018F, 82.6857, -519.862, -11.945, -0.681774, 0, 0, -0.731563,  True, '2026-06-22 11:09:53'); /* Electric Floor */
/* @teleloc 0x0297018F [82.685699 -519.862000 -11.945000] -0.681774 0.000000 0.000000 -0.731563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C5, 220017, 0x0297018E, 71.0195, -515.928, -11.945, -0.916522, 0, 0, -0.399985,  True, '2026-06-22 11:10:07'); /* Electric Floor */
/* @teleloc 0x0297018E [71.019501 -515.927979 -11.945000] -0.916522 0.000000 0.000000 -0.399985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C6, 220017, 0x0297018C, 60.4434, -509.939, -11.945, -0.711084, 0, 0, -0.703108,  True, '2026-06-22 11:10:17'); /* Electric Floor */
/* @teleloc 0x0297018C [60.443401 -509.938995 -11.945000] -0.711084 0.000000 0.000000 -0.703108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C7, 220017, 0x0297018B, 50.1226, -505.026, -11.945, -0.92963, 0, 0, -0.368495,  True, '2026-06-22 11:10:22'); /* Electric Floor */
/* @teleloc 0x0297018B [50.122601 -505.026001 -11.945000] -0.929630 0.000000 0.000000 -0.368495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C8, 220017, 0x02970189, 40.3195, -500.084, -11.945, -0.680707, 0, 0, -0.732556,  True, '2026-06-22 11:10:28'); /* Electric Floor */
/* @teleloc 0x02970189 [40.319500 -500.084015 -11.945000] -0.680707 0.000000 0.000000 -0.732556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C9, 220017, 0x02970181, 29.9877, -500.032, -11.945, -0.698806, 0, 0, -0.715311,  True, '2026-06-22 11:10:35'); /* Electric Floor */
/* @teleloc 0x02970181 [29.987700 -500.032013 -11.945000] -0.698806 0.000000 0.000000 -0.715311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970CA, 220017, 0x02970173, 20.162, -499.966, -11.945, -0.698806, 0, 0, -0.715311,  True, '2026-06-22 11:10:37'); /* Electric Floor */
/* @teleloc 0x02970173 [20.162001 -499.966003 -11.945000] -0.698806 0.000000 0.000000 -0.715311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970CB, 220017, 0x02970165, 9.99203, -499.908, -11.945, -0.698806, 0, 0, -0.715311,  True, '2026-06-22 11:10:41'); /* Electric Floor */
/* @teleloc 0x02970165 [9.992030 -499.907990 -11.945000] -0.698806 0.000000 0.000000 -0.715311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970CC, 220017, 0x0297016E, 19.0609, -490.03, -11.945, -0.694653, 0, 0, 0.719345,  True, '2026-06-22 11:10:46'); /* Electric Floor */
/* @teleloc 0x0297016E [19.060900 -490.029999 -11.945000] -0.694653 0.000000 0.000000 0.719345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970CD, 220017, 0x02970178, 19.8823, -510.015, -11.945, -0.710728, 0, 0, 0.703467,  True, '2026-06-22 11:10:51'); /* Electric Floor */
/* @teleloc 0x02970178 [19.882299 -510.015015 -11.945000] -0.710728 0.000000 0.000000 0.703467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970CE, 220016, 0x02970174, 19.8644, -504.956, -11.995, 0, 0, 0, 1,  True, '2026-06-22 11:32:16'); /* Lightning Burst */
/* @teleloc 0x02970174 [19.864401 -504.955994 -11.995000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970CF, 220016, 0x02970175, 24.6038, -500.086, -11.995, 0.707107, 0, 0, -0.707107,  True, '2026-06-22 11:32:34'); /* Lightning Burst */
/* @teleloc 0x02970175 [24.603800 -500.085999 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D0, 220016, 0x02970176, 20.0234, -495.227, -11.995, 1, 0, 0, 0,  True, '2026-06-22 11:32:40'); /* Lightning Burst */
/* @teleloc 0x02970176 [20.023399 -495.226990 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D1, 220016, 0x02970167, 14.9665, -499.973, -11.995, 0.707107, 0, 0, 0.707107,  True, '2026-06-22 11:32:44'); /* Lightning Burst */
/* @teleloc 0x02970167 [14.966500 -499.972992 -11.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D2, 220016, 0x02970189, 44.5877, -499.818, -11.995, 0.393405, 0, 0, -0.919365,  True, '2026-06-22 11:33:44'); /* Lightning Burst */
/* @teleloc 0x02970189 [44.587700 -499.817993 -11.995000] 0.393405 0.000000 0.000000 -0.919365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D3, 220016, 0x0297018C, 64.649, -509.673, -11.995, 0.389415, 0, 0, -0.921063,  True, '2026-06-22 11:33:52'); /* Lightning Burst */
/* @teleloc 0x0297018C [64.649002 -509.673004 -11.995000] 0.389415 0.000000 0.000000 -0.921063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D4, 220043, 0x029701C5, 110.64, -431.178, -11.945, 0.999986, 0, 0, 0.005252, False, '2026-06-22 13:31:13'); /* NQuidR4 Setup Generator */
/* @teleloc 0x029701C5 [110.639999 -431.178009 -11.945000] 0.999986 0.000000 0.000000 0.005252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D5, 221025, 0x029701C7, 109.984, -445.243, -11.945, 1, 0, 0, 0,  True, '2026-06-22 14:18:21'); /* Door */
/* @teleloc 0x029701C7 [109.984001 -445.243011 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D6, 220042, 0x029701D0, 105.146, -477.513, -10.3457, 0.996184, -0.087155, -0.000402, 0.004589,  True, '2026-06-22 14:43:08'); /* Wall Lever */
/* @teleloc 0x029701D0 [105.146004 -477.513000 -10.345700] 0.996184 -0.087155 -0.000402 0.004589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D7, 220035, 0x029701D6, 117.973, -432.499, -11.945, -0.682374, 0, 0, 0.731003, False, '2026-06-22 14:48:27'); /* NQuidR4_Generator_Poison */
/* @teleloc 0x029701D6 [117.973000 -432.498993 -11.945000] -0.682374 0.000000 0.000000 0.731003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D8, 220036, 0x029701D6, 118.051, -431.357, -11.945, -0.682374, 0, 0, 0.731003, False, '2026-06-22 14:48:32'); /* NQuidR4_Generator_Poison_B */
/* @teleloc 0x029701D6 [118.051003 -431.356995 -11.945000] -0.682374 0.000000 0.000000 0.731003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D9, 220037, 0x029701D6, 117.856, -430.134, -11.945, -0.682374, 0, 0, 0.731003, False, '2026-06-22 14:48:49'); /* NQuidR4_Generator_Poison_C */
/* @teleloc 0x029701D6 [117.856003 -430.134003 -11.945000] -0.682374 0.000000 0.000000 0.731003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970DA, 220044, 0x029701C6, 109.836, -440.431, -11.945, -0.999901, 0, 0, 0.0141, False, '2026-06-22 14:49:56'); /* NQuidR4 Minion Generator */
/* @teleloc 0x029701C6 [109.835999 -440.431000 -11.945000] -0.999901 0.000000 0.000000 0.014100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970DB, 220048, 0x029701C4, 109.598, -424.461, -12.003, -0.002839, 0, 0, 0.999996, False, '2026-06-22 14:54:16'); /* Shreth_Reset_R4 */
/* @teleloc 0x029701C4 [109.598000 -424.460999 -12.003000] -0.002839 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970DC, 220040, 0x02970269, 110.046, -362.68, -6, 0.707107, 0, 0, -0.707107,  True, '2026-06-22 14:57:13'); /* Poison Gas Shutoff Valve */
/* @teleloc 0x02970269 [110.045998 -362.679993 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970DD, 220023, 0x0297027C, 122.427, -330.136, -5.995, -0.707534, 0, 0, 0.706679, False, '2026-06-22 14:59:24'); /* NQuidR5 Event Controller */
/* @teleloc 0x0297027C [122.427002 -330.135986 -5.995000] -0.707534 0.000000 0.000000 0.706679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970DE, 220028, 0x0297029A, 137.109, -321.482, -5.945, 0, 0, 0, 1, False, '2026-06-22 15:00:16'); /* NQuid R5Generator */
/* @teleloc 0x0297029A [137.108994 -321.481995 -5.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970DF, 220028, 0x02970225, 79.3505, -319.874, -5.945, 0, 0, 0, 1, False, '2026-06-22 15:00:41'); /* NQuid R5Generator */
/* @teleloc 0x02970225 [79.350502 -319.873993 -5.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E0, 220028, 0x02970225, 83.6923, -319.751, -5.945, 0, 0, 0, 1, False, '2026-06-22 15:00:49'); /* NQuid R5Generator */
/* @teleloc 0x02970225 [83.692299 -319.751007 -5.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E1, 220046, 0x02970299, 139.939, -314.294, -5.945, 1, 0, 0, 0,  True, '2026-06-22 15:30:32'); /* Barrier */
/* @teleloc 0x02970299 [139.938995 -314.294006 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E2, 220046, 0x02970224, 80.0435, -314.432, -5.945, 1, 0, 0, 0,  True, '2026-06-22 15:30:59'); /* Barrier */
/* @teleloc 0x02970224 [80.043503 -314.432007 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E3, 220058, 0x02970290, 130.023, -338.222, -5.945, 1, 0, 0, 0,  True, '2026-06-22 15:32:13'); /* Door */
/* @teleloc 0x02970290 [130.022995 -338.221985 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E4, 220059, 0x02970290, 129.932, -335.967, -6.063, 1, 0, 0, 0,  True, '2026-06-22 15:32:33'); /* Portal */
/* @teleloc 0x02970290 [129.932007 -335.967010 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E5, 220060, 0x02970238, 90.0319, -337.949, -5.945, 1, 0, 0, 0,  True, '2026-06-22 15:33:26'); /* Door */
/* @teleloc 0x02970238 [90.031898 -337.949005 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E6, 220061, 0x02970238, 89.9845, -335.934, -6.063, 1, 0, 0, 0,  True, '2026-06-22 15:33:55'); /* Portal */
/* @teleloc 0x02970238 [89.984497 -335.933990 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E7, 220029, 0x029702C4, 110.099, -165.898, 0.055, 0.006659, 0, 0, -0.999978, False, '2026-06-22 16:41:39'); /* NQuidR6 Generator */
/* @teleloc 0x029702C4 [110.098999 -165.897995 0.055000] 0.006659 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E8, 220027, 0x029702C5, 110.075, -178.911, 0.055, 1, 0, 0, 0,  True, '2026-06-22 16:43:29'); /* Cooking Vat */
/* @teleloc 0x029702C5 [110.074997 -178.910995 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E9, 220027, 0x029702BA, 103.637, -178.825, 0.055, 1, 0, 0, 0,  True, '2026-06-22 16:44:11'); /* Cooking Vat */
/* @teleloc 0x029702BA [103.637001 -178.824997 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970EA, 220027, 0x029702D4, 116.351, -178.825, 0.055, 1, 0, 0, 0,  True, '2026-06-22 16:44:17'); /* Cooking Vat */
/* @teleloc 0x029702D4 [116.350998 -178.824997 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970EB, 220027, 0x029702C4, 105.502, -168.22, 0.055, 0, 0, 0, 1,  True, '2026-06-22 16:44:24'); /* Cooking Vat */
/* @teleloc 0x029702C4 [105.501999 -168.220001 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970ED, 220057, 0x029702B9, 100.779, -173.127, 0.055, 0.689336, 0, 0, -0.724442, False, '2026-06-22 16:49:51'); /* NQuidR6_Minion Generator */
/* @teleloc 0x029702B9 [100.778999 -173.126999 0.055000] 0.689336 0.000000 0.000000 -0.724442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970EE, 220046, 0x029702D2, 120.066, -164.398, 0.055, 1, 0, 0, 0,  True, '2026-06-22 16:50:14'); /* Barrier */
/* @teleloc 0x029702D2 [120.066002 -164.397995 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970EF, 220046, 0x029702B8, 100.019, -164.351, 0.055, 1, 0, 0, 0,  True, '2026-06-22 16:50:27'); /* Barrier */
/* @teleloc 0x029702B8 [100.018997 -164.350998 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F0, 220050, 0x029702BA, 101.561, -179.085, 4.814, -0.999499, 0, 0, -0.031658,  True, '2026-06-22 19:21:55'); /* Cooking Vat Fire */
/* @teleloc 0x029702BA [101.560997 -179.085007 4.814000] -0.999499 0.000000 0.000000 -0.031658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F1, 220050, 0x029702C5, 105.465, -178.837, 4.814, -0.999832, 0, 0, 0.018336,  True, '2026-06-22 19:22:12'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [105.464996 -178.837006 4.814000] -0.999832 0.000000 0.000000 0.018336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F2, 220050, 0x029702C5, 108.519, -178.958, 4.814, -0.999978, 0, 0, -0.006663,  True, '2026-06-22 19:22:38'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [108.518997 -178.957993 4.814000] -0.999978 0.000000 0.000000 -0.006663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F3, 220050, 0x029702C5, 112.729, -178.909, 4.814, -0.999978, 0, 0, -0.006663,  True, '2026-06-22 19:22:42'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [112.728996 -178.908997 4.814000] -0.999978 0.000000 0.000000 -0.006663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F4, 220050, 0x029702C5, 114.542, -178.887, 4.814, 0.999982, 0, 0, -0.006067,  True, '2026-06-22 19:23:08'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [114.542000 -178.886993 4.814000] 0.999982 0.000000 0.000000 -0.006067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F5, 220050, 0x029702D4, 118.562, -178.936, 4.814, 0.999982, 0, 0, -0.006067,  True, '2026-06-22 19:23:13'); /* Cooking Vat Fire */
/* @teleloc 0x029702D4 [118.561996 -178.936005 4.814000] 0.999982 0.000000 0.000000 -0.006067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F6, 220050, 0x029702D3, 115.441, -168.218, 4.814, 0.999982, 0, 0, -0.006067,  True, '2026-06-22 19:23:44'); /* Cooking Vat Fire */
/* @teleloc 0x029702D3 [115.441002 -168.218002 4.814000] 0.999982 0.000000 0.000000 -0.006067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F7, 220050, 0x029702B9, 104.741, -168.015, 4.814, 0.998875, 0, 0, -0.047411,  True, '2026-06-22 19:24:02'); /* Cooking Vat Fire */
/* @teleloc 0x029702B9 [104.740997 -168.014999 4.814000] 0.998875 0.000000 0.000000 -0.047411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F8, 220056, 0x029702D3, 120.313, -173.041, 0.055, -0.719263, 0, 0, -0.694738, False, '2026-06-22 19:25:44'); /* NQuidR6_Drudge Generator */
/* @teleloc 0x029702D3 [120.313004 -173.041000 0.055000] -0.719263 0.000000 0.000000 -0.694738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F9, 220050, 0x029702C4, 108.351, -166.019, 0.524, -0.931442, 0, 0, -0.363891,  True, '2026-06-22 19:43:19'); /* Cooking Vat Fire */
/* @teleloc 0x029702C4 [108.350998 -166.018997 0.524000] -0.931442 0.000000 0.000000 -0.363891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FA, 220050, 0x029702C4, 111.473, -166.361, 0.524, -0.996994, 0, 0, 0.07748,  True, '2026-06-22 19:43:24'); /* Cooking Vat Fire */
/* @teleloc 0x029702C4 [111.473000 -166.360992 0.524000] -0.996994 0.000000 0.000000 0.077480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FB, 220050, 0x029702C4, 108.252, -170.805, 1.024, -0.996994, 0, 0, 0.07748,  True, '2026-06-22 19:43:28'); /* Cooking Vat Fire */
/* @teleloc 0x029702C4 [108.251999 -170.804993 1.024000] -0.996994 0.000000 0.000000 0.077480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FC, 220050, 0x029702C4, 111.738, -171.148, 1.024, -0.999997, 0, 0, 0.002558,  True, '2026-06-22 19:43:32'); /* Cooking Vat Fire */
/* @teleloc 0x029702C4 [111.737999 -171.147995 1.024000] -0.999997 0.000000 0.000000 0.002558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FD, 220050, 0x029702C5, 113.215, -176.216, 0.524, -0.999997, 0, 0, 0.002558,  True, '2026-06-22 19:43:35'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [113.214996 -176.216003 0.524000] -0.999997 0.000000 0.000000 0.002558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FE, 220050, 0x029702C5, 106.983, -176.883, 0.524, -0.99963, 0, 0, -0.027214,  True, '2026-06-22 19:43:40'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [106.983002 -176.882996 0.524000] -0.999630 0.000000 0.000000 -0.027214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FF, 220050, 0x029702C5, 106.888, -180.497, 1.024, -0.999741, 0, 0, 0.02278,  True, '2026-06-22 19:43:44'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [106.888000 -180.496994 1.024000] -0.999741 0.000000 0.000000 0.022780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297100, 220050, 0x029702C5, 113.376, -180.832, 1.024, -0.999741, 0, 0, 0.02278,  True, '2026-06-22 19:43:48'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [113.375999 -180.832001 1.024000] -0.999741 0.000000 0.000000 0.022780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297101, 220050, 0x029702C4, 109.702, -173.811, 0.524, -0.998486, 0, 0, 0.055005,  True, '2026-06-22 19:43:57'); /* Cooking Vat Fire */
/* @teleloc 0x029702C4 [109.702003 -173.811005 0.524000] -0.998486 0.000000 0.000000 0.055005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297102, 220050, 0x029702B9, 104.19, -173.469, 1.024, -0.703397, 0, 0, -0.710797,  True, '2026-06-22 19:44:01'); /* Cooking Vat Fire */
/* @teleloc 0x029702B9 [104.190002 -173.468994 1.024000] -0.703397 0.000000 0.000000 -0.710797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297103, 220050, 0x029702D3, 116.087, -173.49, 1.024, -0.725271, 0, 0, 0.688464,  True, '2026-06-22 19:44:07'); /* Cooking Vat Fire */
/* @teleloc 0x029702D3 [116.086998 -173.490005 1.024000] -0.725271 0.000000 0.000000 0.688464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297104, 220050, 0x029702C5, 105.537, -177.691, 0.524, 0.07473, 0, 0, 0.997204,  True, '2026-06-22 19:48:21'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [105.537003 -177.690994 0.524000] 0.074730 0.000000 0.000000 0.997204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297105, 220050, 0x029702C5, 114.509, -179.03, 0.524, -0.945034, 0, 0, 0.326971,  True, '2026-06-22 19:48:43'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [114.509003 -179.029999 0.524000] -0.945034 0.000000 0.000000 0.326971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297106, 220027, 0x029702C4, 114.482, -168.095, 0.055, 0, 0, 0, 1,  True, '2026-06-24 16:33:27'); /* Cooking Vat */
/* @teleloc 0x029702C4 [114.482002 -168.095001 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297107, 220077, 0x029702D4, 124.5, -178.79, -0.277757, 0.707107, 0, 0, -0.707107,  True, '2026-06-24 16:35:16'); /* Alchemy Table */
/* @teleloc 0x029702D4 [124.500000 -178.789993 -0.277757] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297108, 220077, 0x029702D4, 123.126, -184.402, -0.277757, 1, 0, 0, 0,  True, '2026-06-24 16:35:25'); /* Alchemy Table */
/* @teleloc 0x029702D4 [123.125999 -184.401993 -0.277757] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297109, 220077, 0x029702BA, 95.6093, -178.512, -0.277757, 0.707107, 0, 0, 0.707107,  True, '2026-06-24 16:35:49'); /* Alchemy Table */
/* @teleloc 0x029702BA [95.609299 -178.511993 -0.277757] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710A, 220077, 0x029702BA, 96.5497, -184.5, -0.277757, 1, 0, 0, 0,  True, '2026-06-24 16:35:54'); /* Alchemy Table */
/* @teleloc 0x029702BA [96.549698 -184.500000 -0.277757] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710B, 220078, 0x029702B9, 96.5756, -165.52, 0.011256, 0, 0, 0, 1,  True, '2026-06-24 16:36:17'); /* Cooking Table */
/* @teleloc 0x029702B9 [96.575600 -165.520004 0.011256] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710C, 220078, 0x029702D3, 123.592, -165.5, 0.011256, 0, 0, 0, 1,  True, '2026-06-24 16:36:40'); /* Cooking Table */
/* @teleloc 0x029702D3 [123.592003 -165.500000 0.011256] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710D, 220078, 0x029702D3, 124.5, -170.629, 0.011256, 0.707107, 0, 0, 0.707107,  True, '2026-06-24 16:36:44'); /* Cooking Table */
/* @teleloc 0x029702D3 [124.500000 -170.628998 0.011256] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710E, 220078, 0x029702B9, 95.5, -169.97, 0.011256, 0.707107, 0, 0, -0.707107,  True, '2026-06-24 16:36:53'); /* Cooking Table */
/* @teleloc 0x029702B9 [95.500000 -169.970001 0.011256] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710F, 220069, 0x029702D8, 125.568, -90.0364, 0.055, 0.707107, 0, 0, 0.707107,  True, '2026-06-24 16:46:50'); /* Door */
/* @teleloc 0x029702D8 [125.568001 -90.036400 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297110, 220069, 0x029702A7, 93.9287, -89.9994, 0.055, 0.707107, 0, 0, -0.707107,  True, '2026-06-24 16:47:07'); /* Door */
/* @teleloc 0x029702A7 [93.928703 -89.999397 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297111, 220066, 0x029702CC, 120.55, -69.1827, 0.055, 0, 0, 0, 1, False, '2026-06-24 16:48:41'); /* NQuid R7B Generator */
/* @teleloc 0x029702CC [120.550003 -69.182701 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297112, 220065, 0x029702B2, 99.7176, -70.3052, 0.055, 0, 0, 0, 1, False, '2026-06-24 16:49:04'); /* NQuid R7 Generator */
/* @teleloc 0x029702B2 [99.717598 -70.305199 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297113,  1115, 0x029702CC, 124.515, -66.1382, 0.055, 0.707107, 0, 0, -0.707107,  True, '2026-06-24 16:51:09'); /* Book Shelf */
/* @teleloc 0x029702CC [124.514999 -66.138199 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297114,  1115, 0x029702CC, 123.686, -65.4832, 0.055, 1, 0, 0, 0,  True, '2026-06-24 16:51:18'); /* Book Shelf */
/* @teleloc 0x029702CC [123.685997 -65.483200 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297115,  1115, 0x029702CC, 121.751, -65.4799, 0.055, 1, 0, 0, 0,  True, '2026-06-24 16:51:20'); /* Book Shelf */
/* @teleloc 0x029702CC [121.750999 -65.479897 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297116,  1115, 0x029702CC, 119.916, -65.4799, 0.055, 1, 0, 0, 0,  True, '2026-06-24 16:51:22'); /* Book Shelf */
/* @teleloc 0x029702CC [119.916000 -65.479897 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297117,  1115, 0x029702CC, 118.03, -65.4799, 0.055, 1, 0, 0, 0,  True, '2026-06-24 16:51:24'); /* Book Shelf */
/* @teleloc 0x029702CC [118.029999 -65.479897 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297118,  1115, 0x029702CC, 116.073, -65.4815, 0.055, 0.99989, 0, 0, -0.014858,  True, '2026-06-24 16:52:29'); /* Book Shelf */
/* @teleloc 0x029702CC [116.072998 -65.481499 0.055000] 0.999890 0.000000 0.000000 -0.014858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297119,  1115, 0x029702CC, 115.287, -66.2932, 0.055, 0.707107, 0, 0, 0.707107,  True, '2026-06-24 16:52:45'); /* Book Shelf */
/* @teleloc 0x029702CC [115.287003 -66.293198 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711A,  1115, 0x029702CC, 115.303, -67.9546, 0.055, 0.707107, 0, 0, 0.707107,  True, '2026-06-24 16:52:47'); /* Book Shelf */
/* @teleloc 0x029702CC [115.303001 -67.954597 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711B,  1115, 0x029702CC, 115.348, -69.6627, 0.055, 0.707107, 0, 0, 0.707107,  True, '2026-06-24 16:52:48'); /* Book Shelf */
/* @teleloc 0x029702CC [115.348000 -69.662697 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711C,  1115, 0x029702CC, 115.392, -71.4709, 0.055, 0.707107, 0, 0, 0.707107,  True, '2026-06-24 16:52:50'); /* Book Shelf */
/* @teleloc 0x029702CC [115.391998 -71.470901 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711D,  1115, 0x029702CC, 115.436, -73.2791, 0.055, 0.707107, 0, 0, 0.707107,  True, '2026-06-24 16:52:51'); /* Book Shelf */
/* @teleloc 0x029702CC [115.435997 -73.279099 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711E,  1115, 0x029702CC, 124.518, -67.9677, 0.055, 0.707107, 0, 0, -0.707107,  True, '2026-06-24 16:52:57'); /* Book Shelf */
/* @teleloc 0x029702CC [124.517998 -67.967697 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711F,  1115, 0x029702CC, 124.495, -69.754, 0.055, 0.707107, 0, 0, -0.707107,  True, '2026-06-24 16:52:59'); /* Book Shelf */
/* @teleloc 0x029702CC [124.495003 -69.753998 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297120,  1115, 0x029702CC, 124.468, -71.4971, 0.055, 0.707107, 0, 0, -0.707107,  True, '2026-06-24 16:53:00'); /* Book Shelf */
/* @teleloc 0x029702CC [124.468002 -71.497101 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297121,  1115, 0x029702CC, 124.476, -73.2632, 0.055, 0.707107, 0, 0, -0.707107,  True, '2026-06-24 16:53:02'); /* Book Shelf */
/* @teleloc 0x029702CC [124.475998 -73.263199 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297122, 220063, 0x029702CC, 123.305, -66.779, 0.09638, -0.914926, 0, 0, 0.403622,  True, '2026-06-24 16:57:48'); /* Letter from Void Smith */
/* @teleloc 0x029702CC [123.305000 -66.778999 0.096380] -0.914926 0.000000 0.000000 0.403622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297123, 25572, 0x029702F2, 106.74, -66.2826, 6, 0.707107, 0, 0, -0.707107,  True, '2026-06-24 18:13:03'); /* Dispel All Trap */
/* @teleloc 0x029702F2 [106.739998 -66.282600 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297124, 25572, 0x029702F2, 112.842, -66.3144, 6, 1, 0, 0, 0,  True, '2026-06-24 18:13:09'); /* Dispel All Trap */
/* @teleloc 0x029702F2 [112.842003 -66.314400 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297125, 25572, 0x029702F2, 112.881, -71.1501, 6, 1, 0, 0, 0,  True, '2026-06-24 18:13:14'); /* Dispel All Trap */
/* @teleloc 0x029702F2 [112.880997 -71.150101 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297126, 25572, 0x029702F2, 106.607, -71.075, 6, 1, 0, 0, 0,  True, '2026-06-24 18:13:18'); /* Dispel All Trap */
/* @teleloc 0x029702F2 [106.607002 -71.074997 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297127, 25572, 0x029702F2, 111.707, -73.7408, 6, 0.707107, 0, 0, -0.707107,  True, '2026-06-24 18:13:23'); /* Dispel All Trap */
/* @teleloc 0x029702F2 [111.707001 -73.740799 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297128, 25572, 0x029702F2, 108.721, -73.7308, 6, 0.707107, 0, 0, -0.707107,  True, '2026-06-24 18:13:25'); /* Dispel All Trap */
/* @teleloc 0x029702F2 [108.721001 -73.730797 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297129, 25572, 0x029702F2, 109.84, -70.3727, 6, 1, 0, 0, 0,  True, '2026-06-24 18:13:27'); /* Dispel All Trap */
/* @teleloc 0x029702F2 [109.839996 -70.372704 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029712A, 25572, 0x029702F2, 109.521, -67.42, 6, 1, 0, 0, 0,  True, '2026-06-24 18:13:30'); /* Dispel All Trap */
/* @teleloc 0x029702F2 [109.521004 -67.419998 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029712B, 25572, 0x029702F2, 106.263, -68.6821, 6, 1, 0, 0, 0,  True, '2026-06-24 18:13:33'); /* Dispel All Trap */
/* @teleloc 0x029702F2 [106.263000 -68.682098 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029712C, 25572, 0x029702F2, 113.367, -68.6306, 6, 1, 0, 0, 0,  True, '2026-06-24 18:13:36'); /* Dispel All Trap */
/* @teleloc 0x029702F2 [113.366997 -68.630600 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029712D,   292, 0x029702F2, 109.823, -68.9281, 6, 1, 0, 0, 0,  True, '2026-06-24 18:20:45'); /* Throne */
/* @teleloc 0x029702F2 [109.822998 -68.928101 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029712E,   147, 0x029702B2, 95.6113, -65.4875, 0, -0.999303, 0, 0, 0.037323,  True, '2026-06-24 18:24:20'); /* Crate */
/* @teleloc 0x029702B2 [95.611298 -65.487503 0.000000] -0.999303 0.000000 0.000000 0.037323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029712F,   147, 0x029702B2, 95.534, -69.6428, 0, -0.999303, 0, 0, 0.037323,  True, '2026-06-24 18:24:23'); /* Crate */
/* @teleloc 0x029702B2 [95.533997 -69.642799 0.000000] -0.999303 0.000000 0.000000 0.037323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297130,   147, 0x029702B2, 98.2759, -66.3254, 0, -0.960223, 0, 0, 0.279233,  True, '2026-06-24 18:24:25'); /* Crate */
/* @teleloc 0x029702B2 [98.275902 -66.325401 0.000000] -0.960223 0.000000 0.000000 0.279233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297131,   147, 0x029702B2, 101.393, -65.4836, 0, -0.684679, 0, 0, 0.728845,  True, '2026-06-24 18:24:26'); /* Crate */
/* @teleloc 0x029702B2 [101.392998 -65.483597 0.000000] -0.684679 0.000000 0.000000 0.728845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297132,   147, 0x029702B2, 103.642, -67.5132, 0, -0.195711, 0, 0, 0.980662,  True, '2026-06-24 18:24:27'); /* Crate */
/* @teleloc 0x029702B2 [103.641998 -67.513199 0.000000] -0.195711 0.000000 0.000000 0.980662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297133,   147, 0x029702B2, 102.984, -70.359, 0, 0.281348, 0, 0, 0.959606,  True, '2026-06-24 18:24:28'); /* Crate */
/* @teleloc 0x029702B2 [102.984001 -70.359001 0.000000] 0.281348 0.000000 0.000000 0.959606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297134,   147, 0x029702B2, 95.8581, -67.5084, 0, 0.208654, 0, 0, 0.977989,  True, '2026-06-24 18:24:30'); /* Crate */
/* @teleloc 0x029702B2 [95.858101 -67.508400 0.000000] 0.208654 0.000000 0.000000 0.977989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297135,   147, 0x029702B2, 96.1061, -72.5766, 0, 0.208654, 0, 0, 0.977989,  True, '2026-06-24 18:24:30'); /* Crate */
/* @teleloc 0x029702B2 [96.106102 -72.576599 0.000000] 0.208654 0.000000 0.000000 0.977989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297136,   147, 0x029702B2, 103.095, -73.995, 0, -0.614981, 0, 0, 0.788542,  True, '2026-06-24 18:24:32'); /* Crate */
/* @teleloc 0x029702B2 [103.095001 -73.995003 0.000000] -0.614981 0.000000 0.000000 0.788542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297137,   147, 0x029702B2, 96.3499, -74.9973, 0, -0.995314, 0, 0, -0.096698,  True, '2026-06-24 18:24:35'); /* Crate */
/* @teleloc 0x029702B2 [96.349899 -74.997299 0.000000] -0.995314 0.000000 0.000000 -0.096698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297138, 220129, 0x029702C2, 106.575, -76.5221, 0.055, -0.999997, 0, 0, 0.002463,  True, '2026-06-24 18:27:35'); /* A small pile of rocks */
/* @teleloc 0x029702C2 [106.574997 -76.522102 0.055000] -0.999997 0.000000 0.000000 0.002463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297139, 220129, 0x029702C2, 113.4, -75.864, 0.055, -0.036583, 0, 0, 0.999331,  True, '2026-06-24 18:27:39'); /* A small pile of rocks */
/* @teleloc 0x029702C2 [113.400002 -75.863998 0.055000] -0.036583 0.000000 0.000000 0.999331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029713A, 220129, 0x029702C2, 105.218, -77.1312, 0, 0.721329, 0, 0, 0.692593,  True, '2026-06-24 18:27:47'); /* A small pile of rocks */
/* @teleloc 0x029702C2 [105.218002 -77.131203 0.000000] 0.721329 0.000000 0.000000 0.692593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029713B, 220129, 0x029702B4, 98.0429, -92.9308, 0, 0.101715, 0, 0, 0.994814,  True, '2026-06-24 18:28:01'); /* A small pile of rocks */
/* @teleloc 0x029702B4 [98.042900 -92.930801 0.000000] 0.101715 0.000000 0.000000 0.994814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029713C, 220129, 0x029702CE, 123.763, -93.5945, 0, -0.581194, 0, 0, 0.813765,  True, '2026-06-24 18:28:06'); /* A small pile of rocks */
/* @teleloc 0x029702CE [123.763000 -93.594498 0.000000] -0.581194 0.000000 0.000000 0.813765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029713D, 220070, 0x029702C1, 109.938, -72.2247, 0.055, 1, 0, 0, 0,  True, '2026-06-24 18:31:56'); /* Door */
/* @teleloc 0x029702C1 [109.938004 -72.224701 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297142, 220047, 0x029702C3, 110.785, -93.018, 0.005, 0.999912, 0, 0, 0.013255,  True, '2026-06-24 18:33:54'); /* NQuidR7 Event Controller */
/* @teleloc 0x029702C3 [110.785004 -93.017998 0.005000] 0.999912 0.000000 0.000000 0.013255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297143, 220073, 0x029702C2, 110.056, -76.4541, 0.055, 0.015667, 0, 0, -0.999877, False, '2026-06-24 18:35:52'); /* NQuid R7D Generator */
/* @teleloc 0x029702C2 [110.056000 -76.454102 0.055000] 0.015667 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297144, 220055, 0x029702C2, 110.09, -77.5577, 0.055, 0.015667, 0, 0, -0.999877, False, '2026-06-24 18:36:32'); /* NQuidR7_Leader Generator */
/* @teleloc 0x029702C2 [110.089996 -77.557701 0.055000] 0.015667 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297145, 220053, 0x029702C2, 106.987, -78.3962, 0.055, -0.009332, 0, 0, -0.999956, False, '2026-06-24 18:36:50'); /* NQuidR7_Left Generator */
/* @teleloc 0x029702C2 [106.987000 -78.396202 0.055000] -0.009332 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297146, 220052, 0x029702C2, 113.456, -78.5169, 0.055, -0.009332, 0, 0, -0.999956, False, '2026-06-24 18:36:59'); /* NQuidR7_Right Generator */
/* @teleloc 0x029702C2 [113.456001 -78.516899 0.055000] -0.009332 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297147, 220054, 0x029702B3, 97.6862, -80.096, 0.055, 0.349493, 0, 0, -0.936939, False, '2026-06-24 18:37:09'); /* NQuidR7_Advisor Generator */
/* @teleloc 0x029702B3 [97.686203 -80.096001 0.055000] 0.349493 0.000000 0.000000 -0.936939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297148, 220068, 0x02970217, 192.56, -89.9082, -12.063, -0.707, 0, 0, -0.707214,  True, '2026-06-24 18:38:29'); /* Surface Portal */
/* @teleloc 0x02970217 [192.559998 -89.908203 -12.063000] -0.707000 0.000000 0.000000 -0.707214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297149, 221070, 0x029702F2, 110.237, -73.2666, 5.58034, 1, 0, 0, 0,  True, '2026-08-04 14:45:42'); /* Energy Vortex */
/* @teleloc 0x029702F2 [110.237000 -73.266602 5.580340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029714A, 230054, 0x029702F2, 108.04, -68.9897, 6.0005, 0.033757, 0, 0, -0.99943,  True, '2026-08-06 16:19:33'); /* Doom Mite */
/* @teleloc 0x029702F2 [108.040001 -68.989700 6.000500] 0.033757 0.000000 0.000000 -0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029714B, 230054, 0x029702F2, 112.668, -68.699, 6.0005, -0.016236, 0, 0, -0.999868,  True, '2026-08-06 16:19:42'); /* Doom Mite */
/* @teleloc 0x029702F2 [112.667999 -68.698997 6.000500] -0.016236 0.000000 0.000000 -0.999868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029714C, 230054, 0x029702F2, 112.668, -70.8657, 6.0005, -0.030735, 0, 0, -0.999528,  True, '2026-08-06 16:23:23'); /* Doom Mite */
/* @teleloc 0x029702F2 [112.667999 -70.865700 6.000500] -0.030735 0.000000 0.000000 -0.999528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029714D, 230054, 0x029702F2, 108.04, -71.0461, 6.0005, -0.006164, 0, 0, 0.999981,  True, '2026-08-06 16:26:01'); /* Doom Mite */
/* @teleloc 0x029702F2 [108.040001 -71.046097 6.000500] -0.006164 0.000000 0.000000 0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029714E,  5923, 0x02970292, 125.143, -429.957, -5.945, 0.707107, 0, 0, 0.707107,  True, '2026-08-11 10:56:00'); /* Door */
/* @teleloc 0x02970292 [125.142998 -429.957001 -5.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029714F,  5923, 0x0297026D, 109.998, -414.801, -5.945, -0.005027, 0, 0, -0.999987,  True, '2026-08-11 10:57:35'); /* Door */
/* @teleloc 0x0297026D [109.998001 -414.800995 -5.945000] -0.005027 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297150,  5923, 0x0297023A, 94.7716, -430.015, -5.945, 0.707107, 0, 0, -0.707107,  True, '2026-08-11 10:59:18'); /* Door */
/* @teleloc 0x0297023A [94.771599 -430.015015 -5.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297151,  5923, 0x02970271, 110.012, -445.221, -5.945, 1, 0, 0, 0,  True, '2026-08-11 11:00:11'); /* Door */
/* @teleloc 0x02970271 [110.012001 -445.221008 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297152, 220079, 0x029701A0, 89.8174, -590.505, -11.9925, 0.090614, 0, 0, 0.995886,  True, '2026-08-11 16:40:30'); /* Booter */
/* @teleloc 0x029701A0 [89.817398 -590.505005 -11.992500] 0.090614 0.000000 0.000000 0.995886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297153, 220079, 0x0297021B, 189.583, -465.583, -11.9925, -0.012534, 0, 0, -0.999921,  True, '2026-08-11 16:41:00'); /* Booter */
/* @teleloc 0x0297021B [189.582993 -465.583008 -11.992500] -0.012534 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297154, 220079, 0x029701B3, 99.4217, -517.865, -11.9925, 0.996023, 0, 0, -0.089097,  True, '2026-08-11 16:41:37'); /* Booter */
/* @teleloc 0x029701B3 [99.421700 -517.864990 -11.992500] 0.996023 0.000000 0.000000 -0.089097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297155, 220079, 0x029701C5, 109.267, -430.607, -11.9925, 0.999884, 0, 0, -0.015266,  True, '2026-08-11 16:41:59'); /* Booter */
/* @teleloc 0x029701C5 [109.266998 -430.606995 -11.992500] 0.999884 0.000000 0.000000 -0.015266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297156, 220079, 0x02970268, 111.952, -362.734, -5.9925, 0.55748, 0, 0, 0.83019,  True, '2026-08-11 16:42:07'); /* Booter */
/* @teleloc 0x02970268 [111.952003 -362.734009 -5.992500] 0.557480 0.000000 0.000000 0.830190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297157, 220079, 0x0297024C, 95.8371, -319.919, -5.9925, -0.710717, 0, 0, -0.703478,  True, '2026-08-11 16:42:24'); /* Booter */
/* @teleloc 0x0297024C [95.837097 -319.919006 -5.992500] -0.710717 0.000000 0.000000 -0.703478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297158, 220079, 0x0297027B, 124.898, -319.865, -5.9925, 0.717374, 0, 0, -0.696688,  True, '2026-08-11 16:42:36'); /* Booter */
/* @teleloc 0x0297027B [124.898003 -319.864990 -5.992500] 0.717374 0.000000 0.000000 -0.696688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297159, 220079, 0x02970277, 119.8, -244.148, -5.9925, 0.036424, 0, 0, 0.999336,  True, '2026-08-11 16:42:49'); /* Booter */
/* @teleloc 0x02970277 [119.800003 -244.147995 -5.992500] 0.036424 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029715A, 220079, 0x02970248, 100.001, -244.238, -5.9925, 0.061936, 0, 0, 0.99808,  True, '2026-08-11 16:42:55'); /* Booter */
/* @teleloc 0x02970248 [100.000999 -244.238007 -5.992500] 0.061936 0.000000 0.000000 0.998080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029715B, 220079, 0x029702C4, 110.385, -171.74, 0.007501, 0.99957, 0, 0, -0.029311,  True, '2026-08-11 16:43:30'); /* Booter */
/* @teleloc 0x029702C4 [110.385002 -171.740005 0.007501] 0.999570 0.000000 0.000000 -0.029311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029715C, 220079, 0x029702C0, 109.966, -63.4814, 0.0075, 0.04838, 0, 0, 0.998829,  True, '2026-08-11 16:43:59'); /* Booter */
/* @teleloc 0x029702C0 [109.966003 -63.481400 0.007500] 0.048380 0.000000 0.000000 0.998829 */
