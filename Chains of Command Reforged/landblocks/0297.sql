DELETE FROM `landblock_instance` WHERE `landblock` = 0x0297;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297037, 10719, 0x02970147, 117.016, -777.752, -23.995, 0.408487, 0, 0, -0.912764, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02970147 [117.015999 -777.752014 -23.995001] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703B, 220012, 0x02970101, 39.9066, -745.038, -23.8584, -0.72929, 0, 0, 0.684204, False, '2024-05-18 12:43:11'); /* NQuidR1 */
/* @teleloc 0x02970101 [39.906601 -745.038025 -23.858400] -0.729290 0.000000 0.000000 0.684204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703C, 220011, 0x02970145, 121.028, -760.749, -23.945, -0.755571, 0, 0, -0.655067, False, '2024-05-18 13:17:32'); /* NQuid StopGap Generator */
/* @teleloc 0x02970145 [121.028000 -760.749023 -23.945000] -0.755571 0.000000 0.000000 -0.655067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297045, 220003, 0x02970105, 49.9654, -731.753, -23.945, 0.999999, 0, 0, 0.001087, False, '2024-05-20 10:55:27'); /* North Quiddity Main Door */
/* @teleloc 0x02970105 [49.965401 -731.752991 -23.945000] 0.999999 0.000000 0.000000 0.001087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297056, 220016, 0x0297018E, 74.4504, -519.463, -10.676, 0.703244, 0, 0, 0.710948, False, '2024-05-20 13:21:10'); /* Lightning Trap */
/* @teleloc 0x0297018E [74.450401 -519.463013 -10.676000] 0.703244 0.000000 0.000000 0.710948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70297056, 0x70297057, '2024-05-20 13:22:05') /* Pressure Plate (2131) */
     , (0x70297056, 0x70297058, '2024-05-20 13:23:09') /* Pressure Plate (2131) */
     , (0x70297056, 0x70297059, '2024-05-20 13:23:59') /* Pressure Plate (2131) */
     , (0x70297056, 0x7029705A, '2024-05-20 13:24:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297057,  2131, 0x02970198, 88.0556, -521.176, -12, -0.682259, 0, 0, -0.73111,  True, '2024-05-20 13:22:05'); /* Pressure Plate */
/* @teleloc 0x02970198 [88.055603 -521.176025 -12.000000] -0.682259 0.000000 0.000000 -0.731110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297058,  2131, 0x02970198, 87.8903, -518.787, -12, -0.047951, 0, 0, -0.99885,  True, '2024-05-20 13:23:09'); /* Pressure Plate */
/* @teleloc 0x02970198 [87.890297 -518.786987 -12.000000] -0.047951 0.000000 0.000000 -0.998850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297059,  2131, 0x0297018D, 67.0709, -512.638, -12, -0.934587, 0, 0, -0.355735,  True, '2024-05-20 13:23:59'); /* Pressure Plate */
/* @teleloc 0x0297018D [67.070900 -512.638000 -12.000000] -0.934587 0.000000 0.000000 -0.355735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705A,  2131, 0x0297018D, 69.7953, -513.917, -12, 0.929621, 0, 0, 0.368518,  True, '2024-05-20 13:24:02'); /* Pressure Plate */
/* @teleloc 0x0297018D [69.795303 -513.916992 -12.000000] 0.929621 0.000000 0.000000 0.368518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705B, 220016, 0x0297018C, 55.023, -509.822, -10.976, -0.714589, 0, 0, -0.699544, False, '2024-05-20 13:33:51'); /* Lightning Trap */
/* @teleloc 0x0297018C [55.022999 -509.821991 -10.976000] -0.714589 0.000000 0.000000 -0.699544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029705B, 0x7029705C, '2024-05-20 13:34:22') /* Pressure Plate (2131) */
     , (0x7029705B, 0x7029705D, '2024-05-20 13:34:49') /* Pressure Plate (2131) */
     , (0x7029705B, 0x7029705E, '2024-05-20 13:34:59') /* Pressure Plate (2131) */
     , (0x7029705B, 0x7029705F, '2024-05-20 13:35:01') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705C,  2131, 0x0297018C, 64.2441, -511.269, -12, -0.714589, 0, 0, -0.699544,  True, '2024-05-20 13:34:22'); /* Pressure Plate */
/* @teleloc 0x0297018C [64.244102 -511.269012 -12.000000] -0.714589 0.000000 0.000000 -0.699544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705D,  2131, 0x0297018C, 64.4675, -508.989, -12, 0.723765, 0, 0, 0.690047,  True, '2024-05-20 13:34:49'); /* Pressure Plate */
/* @teleloc 0x0297018C [64.467499 -508.989014 -12.000000] 0.723765 0.000000 0.000000 0.690047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705E,  2131, 0x0297018A, 48.36, -504.275, -11.8861, 0.912611, 0, 0, 0.408829,  True, '2024-05-20 13:34:59'); /* Pressure Plate */
/* @teleloc 0x0297018A [48.360001 -504.274994 -11.886100] 0.912611 0.000000 0.000000 0.408829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029705F,  2131, 0x0297018A, 48.1808, -502.275, -11.934, 0.912611, 0, 0, 0.408829,  True, '2024-05-20 13:35:01'); /* Pressure Plate */
/* @teleloc 0x0297018A [48.180801 -502.274994 -11.934000] 0.912611 0.000000 0.000000 0.408829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297060, 220016, 0x02970189, 44.9647, -500.058, -10.976, 0.765454, 0, 0, 0.64349, False, '2024-05-20 13:35:21'); /* Lightning Trap */
/* @teleloc 0x02970189 [44.964699 -500.058014 -10.976000] 0.765454 0.000000 0.000000 0.643490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70297060, 0x70297061, '2024-05-20 13:35:44') /* Pressure Plate (2131) */
     , (0x70297060, 0x70297062, '2024-05-20 13:35:45') /* Pressure Plate (2131) */
     , (0x70297060, 0x70297063, '2024-05-20 13:35:53') /* Pressure Plate (2131) */
     , (0x70297060, 0x70297064, '2024-05-20 13:35:55') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297061,  2131, 0x0297018B, 54.1597, -508.336, -12, 0.904378, 0, 0, 0.426733,  True, '2024-05-20 13:35:44'); /* Pressure Plate */
/* @teleloc 0x0297018B [54.159698 -508.335999 -12.000000] 0.904378 0.000000 0.000000 0.426733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297062,  2131, 0x0297018B, 52.8547, -508.505, -12, 0.904378, 0, 0, 0.426733,  True, '2024-05-20 13:35:45'); /* Pressure Plate */
/* @teleloc 0x0297018B [52.854698 -508.505005 -12.000000] 0.904378 0.000000 0.000000 0.426733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297063,  2131, 0x02970189, 35.86, -499.025, -12, 0.711042, 0, 0, 0.703149,  True, '2024-05-20 13:35:53'); /* Pressure Plate */
/* @teleloc 0x02970189 [35.860001 -499.024994 -12.000000] 0.711042 0.000000 0.000000 0.703149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297064,  2131, 0x02970189, 35.8351, -501.251, -12, 0.711042, 0, 0, 0.703149,  True, '2024-05-20 13:35:55'); /* Pressure Plate */
/* @teleloc 0x02970189 [35.835098 -501.251007 -12.000000] 0.711042 0.000000 0.000000 0.703149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297065, 220018, 0x02970173, 20.0705, -500.195, -12, 0.716724, 0, 0, -0.697357, False, '2024-05-20 13:59:36'); /* NQuid R3 Animated Lightning Gen */
/* @teleloc 0x02970173 [20.070499 -500.195007 -12.000000] 0.716724 0.000000 0.000000 -0.697357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297068, 220019, 0x02970197, 90.9454, -510.7, -12, -0.37576, 0, 0, -0.926717, False, '2024-05-20 15:23:37'); /* Charging Station */
/* @teleloc 0x02970197 [90.945396 -510.700012 -12.000000] -0.375760 0.000000 0.000000 -0.926717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029706A, 220015, 0x029701D8, 118.36, -519.916, -12, -0.706525, 0, 0, 0.707688, False, '2024-05-20 16:34:04'); /* Door */
/* @teleloc 0x029701D8 [118.360001 -519.916016 -12.000000] -0.706525 0.000000 0.000000 0.707688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029706A, 0x7029706F, '2024-05-20 16:35:31') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029706C, 220015, 0x0297020C, 169.852, -495.187, -12, 0.999952, 0, 0, 0.009784, False, '2024-05-20 16:34:42'); /* Door */
/* @teleloc 0x0297020C [169.852005 -495.187012 -12.000000] 0.999952 0.000000 0.000000 0.009784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029706C, 0x70297070, '2024-05-20 16:35:36') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029706D, 220015, 0x02970205, 169.845, -484.556, -12, -0.999997, 0, 0, 0.0025, False, '2024-05-20 16:34:54'); /* Door */
/* @teleloc 0x02970205 [169.845001 -484.556000 -12.000000] -0.999997 0.000000 0.000000 0.002500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029706D, 0x70297071, '2024-05-20 16:35:48') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029706F,  2609, 0x02970161, 4.17239, -500.393, -12, -0.688879, 0, 0, -0.724876,  True, '2024-05-20 16:35:31'); /* Lever */
/* @teleloc 0x02970161 [4.172390 -500.393005 -12.000000] -0.688879 0.000000 0.000000 -0.724876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297070,  2609, 0x0297017D, 20.0877, -515.553, -12, 0.181285, 0, 0, 0.983431,  True, '2024-05-20 16:35:36'); /* Lever */
/* @teleloc 0x0297017D [20.087700 -515.552979 -12.000000] 0.181285 0.000000 0.000000 0.983431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297071,  2609, 0x0297016D, 19.4849, -484.523, -12, -0.952798, 0, 0, -0.303605,  True, '2024-05-20 16:35:48'); /* Lever */
/* @teleloc 0x0297016D [19.484900 -484.523010 -12.000000] -0.952798 0.000000 0.000000 -0.303605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297072, 220015, 0x029701EF, 146.648, -519.985, -11.945, 0.714276, 0, 0, -0.699864, False, '2024-05-20 18:41:13'); /* Door */
/* @teleloc 0x029701EF [146.647995 -519.984985 -11.945000] 0.714276 0.000000 0.000000 -0.699864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70297072, 0x70297073, '2024-05-20 18:41:26') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297073,  2609, 0x02970187, 31.0542, -505.792, -12, 0.344571, 0, 0, 0.938761,  True, '2024-05-20 18:41:26'); /* Lever */
/* @teleloc 0x02970187 [31.054199 -505.791992 -12.000000] 0.344571 0.000000 0.000000 0.938761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297074, 220015, 0x02970215, 182.735, -469.956, -11.945, -0.692301, 0, 0, 0.721609, False, '2024-05-20 18:44:10'); /* Door */
/* @teleloc 0x02970215 [182.735001 -469.955994 -11.945000] -0.692301 0.000000 0.000000 0.721609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70297074, 0x70297075, '2024-05-20 18:44:18') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297075,  2609, 0x02970180, 30.6534, -494.527, -12, 0.998358, 0, 0, -0.057282,  True, '2024-05-20 18:44:18'); /* Lever */
/* @teleloc 0x02970180 [30.653400 -494.527008 -12.000000] 0.998358 0.000000 0.000000 -0.057282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297076, 220025, 0x02970101, 41.5696, -752.395, -22.4285, -0.026456, 0, 0, -0.99965, False, '2024-05-20 23:12:28'); /* NQuidReset Generator */
/* @teleloc 0x02970101 [41.569599 -752.395020 -22.428499] -0.026456 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297077, 220025, 0x029701A6, 85.3841, -598.01, -10.6713, -0.999196, 0, 0, 0.040105, False, '2024-05-20 23:22:05'); /* NQuidReset Generator */
/* @teleloc 0x029701A6 [85.384102 -598.010010 -10.671300] -0.999196 0.000000 0.000000 0.040105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297078, 220025, 0x029701D4, 108.779, -532.31, -10.4789, -0.999632, 0, 0, 0.027127, False, '2024-05-20 23:22:18'); /* NQuidReset Generator */
/* @teleloc 0x029701D4 [108.778999 -532.309998 -10.478900] -0.999632 0.000000 0.000000 0.027127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297079, 220025, 0x029701D5, 117.829, -419.282, -11.945, 1, 0, 0, 0, False, '2024-05-20 23:22:39'); /* NQuidReset Generator */
/* @teleloc 0x029701D5 [117.829002 -419.282013 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029707B, 220025, 0x02970237, 94.5119, -334.329, -6, -0.988103, 0, 0, -0.153791, False, '2024-05-20 23:23:07'); /* NQuidReset Generator */
/* @teleloc 0x02970237 [94.511902 -334.329010 -6.000000] -0.988103 0.000000 0.000000 -0.153791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029707C, 220025, 0x029702BA, 95.4884, -184.427, 0.055, 0.99382, 0, 0, -0.111005, False, '2024-05-20 23:23:36'); /* NQuidReset Generator */
/* @teleloc 0x029702BA [95.488403 -184.427002 0.055000] 0.993820 0.000000 0.000000 -0.111005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029707D, 220025, 0x029702F2, 110.179, -65.762, 6.055, -0.05483, 0, 0, -0.998496, False, '2024-05-20 23:23:54'); /* NQuidReset Generator */
/* @teleloc 0x029702F2 [110.179001 -65.762001 6.055000] -0.054830 0.000000 0.000000 -0.998496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029707E, 220013, 0x02970109, 48.8698, -753.321, -22.6235, -0.99675, 0, 0, 0.080558, False, '2024-05-21 18:58:08'); /* NQuidR1 Event Controller */
/* @teleloc 0x02970109 [48.869801 -753.320984 -22.623501] -0.996750 0.000000 0.000000 0.080558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029707F, 220026, 0x0297021D, 190.124, -475.3, -11.945, 0.92388, 0, 0, -0.382684, False, '2024-05-21 19:23:29'); /* Electric Elemental Pool Conduit */
/* @teleloc 0x0297021D [190.123993 -475.299988 -11.945000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297080, 220027, 0x029702C4, 114.62, -168.224, 0.055, 0, 0, 0, -1, False, '2024-05-21 19:38:53'); /* Cooking Vat */
/* @teleloc 0x029702C4 [114.620003 -168.223999 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297081, 220027, 0x029702C4, 105.343, -168.213, 0.055, 0, 0, 0, -1, False, '2024-05-21 19:39:09'); /* Cooking Vat */
/* @teleloc 0x029702C4 [105.343002 -168.212997 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297082, 220027, 0x029702BA, 103.92, -179.109, 0.055, -0.008882, 0, 0, -0.999961, False, '2024-05-21 19:39:13'); /* Cooking Vat */
/* @teleloc 0x029702BA [103.919998 -179.108994 0.055000] -0.008882 0.000000 0.000000 -0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297083, 34038, 0x029702D4, 124.426, -177.445, -0.305533, 0.707107, 0, 0, -0.707107, False, '2024-05-21 19:43:25'); /* Alchemy Table */
/* @teleloc 0x029702D4 [124.426003 -177.445007 -0.305533] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297084, 34038, 0x029702D4, 124.374, -179.982, -0.305533, 0.707107, 0, 0, -0.707107, False, '2024-05-21 19:43:52'); /* Alchemy Table */
/* @teleloc 0x029702D4 [124.374001 -179.981995 -0.305533] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297085, 34038, 0x029702D4, 124.368, -182.885, -0.305533, 0.707107, 0, 0, -0.707107, False, '2024-05-21 19:43:54'); /* Alchemy Table */
/* @teleloc 0x029702D4 [124.367996 -182.884995 -0.305533] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297087, 52009, 0x02970105, 49.9861, -734.556, -23.945, 0.999998, 0, 0, -0.001974, False, '2024-05-26 19:50:53'); /* Surface */
/* @teleloc 0x02970105 [49.986099 -734.556030 -23.945000] 0.999998 0.000000 0.000000 -0.001974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708A, 220023, 0x0297027C, 122.15, -328.819, -5.995, 0.722733, 0, 0, -0.691127, False, '2024-05-27 19:24:01'); /* NQuidR5 Event Controller */
/* @teleloc 0x0297027C [122.150002 -328.819000 -5.995000] 0.722733 0.000000 0.000000 -0.691127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708B, 220028, 0x0297028E, 133.566, -318.907, -5.945, -0.002676, 0, 0, 0.999996, False, '2024-05-27 19:24:32'); /* NQuid R5Generator */
/* @teleloc 0x0297028E [133.565994 -318.907013 -5.945000] -0.002676 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708C, 220028, 0x02970236, 89.2249, -319.423, -5.945, 0.008658, 0, 0, 0.999963, False, '2024-05-27 19:55:38'); /* NQuid R5Generator */
/* @teleloc 0x02970236 [89.224899 -319.423004 -5.945000] 0.008658 0.000000 0.000000 0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708D, 220028, 0x02970225, 81.2947, -319.486, -5.945, 0.008658, 0, 0, 0.999963, False, '2024-05-27 19:55:41'); /* NQuid R5Generator */
/* @teleloc 0x02970225 [81.294701 -319.485992 -5.945000] 0.008658 0.000000 0.000000 0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708E, 220029, 0x029702C4, 110.055, -165.775, 0.055, 0.003363, 0, 0, 0.999994, False, '2024-06-01 15:04:52'); /* NQuidR6 Generator */
/* @teleloc 0x029702C4 [110.055000 -165.774994 0.055000] 0.003363 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029708F, 220030, 0x02970181, 29.9209, -500.352, -10.476, 1, 0, 0, 0, False, '2024-06-01 23:45:36'); /* Lightning Trap */
/* @teleloc 0x02970181 [29.920900 -500.351990 -10.476000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029708F, 0x70297090, '2024-06-01 23:48:13') /* Pressure Plate (2131) */
     , (0x7029708F, 0x70297091, '2024-06-01 23:48:15') /* Pressure Plate (2131) */
     , (0x7029708F, 0x70297092, '2024-06-01 23:48:20') /* Pressure Plate (2131) */
     , (0x7029708F, 0x70297093, '2024-06-01 23:48:24') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297090,  2131, 0x02970181, 31.5475, -500.499, -12, 0.729358, 0, 0, 0.684132,  True, '2024-06-01 23:48:13'); /* Pressure Plate */
/* @teleloc 0x02970181 [31.547501 -500.498993 -12.000000] 0.729358 0.000000 0.000000 0.684132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297091,  2131, 0x02970181, 28.1215, -500.28, -12, 1, 0, 0, 0,  True, '2024-06-01 23:48:15'); /* Pressure Plate */
/* @teleloc 0x02970181 [28.121500 -500.279999 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297092,  2131, 0x02970181, 29.9219, -497.749, -12, 1, 0, 0, 0,  True, '2024-06-01 23:48:20'); /* Pressure Plate */
/* @teleloc 0x02970181 [29.921900 -497.748993 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297093,  2131, 0x02970181, 29.6405, -502.956, -12, 1, 0, 0, 0,  True, '2024-06-01 23:48:24'); /* Pressure Plate */
/* @teleloc 0x02970181 [29.640499 -502.955994 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297094, 220030, 0x02970165, 10.3573, -500.163, -11.276, -0.709204, 0, 0, -0.705003, False, '2024-06-01 23:49:36'); /* Lightning Trap */
/* @teleloc 0x02970165 [10.357300 -500.162994 -11.276000] -0.709204 0.000000 0.000000 -0.705003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70297094, 0x7029709B, '2024-06-01 23:51:21') /* Pressure Plate (2131) */
     , (0x70297094, 0x7029709C, '2024-06-01 23:51:23') /* Pressure Plate (2131) */
     , (0x70297094, 0x7029709D, '2024-06-01 23:51:26') /* Pressure Plate (2131) */
     , (0x70297094, 0x7029709E, '2024-06-01 23:51:29') /* Pressure Plate (2131) */
     , (0x70297094, 0x702970A4, '2024-06-01 23:52:29') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297095, 220030, 0x0297016E, 19.5589, -489.999, -11.276, -0.643049, 0, 0, 0.765826, False, '2024-06-01 23:49:42'); /* Lightning Trap */
/* @teleloc 0x0297016E [19.558901 -489.998993 -11.276000] -0.643049 0.000000 0.000000 0.765826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70297095, 0x7029709F, '2024-06-01 23:51:38') /* Pressure Plate (2131) */
     , (0x70297095, 0x702970A0, '2024-06-01 23:51:41') /* Pressure Plate (2131) */
     , (0x70297095, 0x702970A1, '2024-06-01 23:51:43') /* Pressure Plate (2131) */
     , (0x70297095, 0x702970A2, '2024-06-01 23:51:49') /* Pressure Plate (2131) */
     , (0x70297095, 0x702970A3, '2024-06-01 23:52:08') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297096, 220030, 0x02970178, 20.4249, -509.644, -11.276, 0.022666, 0, 0, 0.999743, False, '2024-06-01 23:49:46'); /* Lightning Trap */
/* @teleloc 0x02970178 [20.424900 -509.644012 -11.276000] 0.022666 0.000000 0.000000 0.999743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70297096, 0x70297097, '2024-06-01 23:50:29') /* Pressure Plate (2131) */
     , (0x70297096, 0x70297098, '2024-06-01 23:50:31') /* Pressure Plate (2131) */
     , (0x70297096, 0x70297099, '2024-06-01 23:50:34') /* Pressure Plate (2131) */
     , (0x70297096, 0x7029709A, '2024-06-01 23:50:36') /* Pressure Plate (2131) */
     , (0x70297096, 0x702970A5, '2024-06-01 23:52:54') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297097,  2131, 0x02970178, 22.8938, -509.362, -12, -0.017265, 0, 0, 0.999851,  True, '2024-06-01 23:50:29'); /* Pressure Plate */
/* @teleloc 0x02970178 [22.893801 -509.362000 -12.000000] -0.017265 0.000000 0.000000 0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297098,  2131, 0x02970178, 17.9014, -509.532, -12, -0.017265, 0, 0, 0.999851,  True, '2024-06-01 23:50:31'); /* Pressure Plate */
/* @teleloc 0x02970178 [17.901400 -509.532013 -12.000000] -0.017265 0.000000 0.000000 0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297099,  2131, 0x02970178, 20.2246, -511.698, -12, -0.042254, 0, 0, 0.999107,  True, '2024-06-01 23:50:34'); /* Pressure Plate */
/* @teleloc 0x02970178 [20.224600 -511.697998 -12.000000] -0.042254 0.000000 0.000000 0.999107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709A,  2131, 0x02970178, 20.3895, -507.32, -12, -0.042254, 0, 0, 0.999107,  True, '2024-06-01 23:50:36'); /* Pressure Plate */
/* @teleloc 0x02970178 [20.389500 -507.320007 -12.000000] -0.042254 0.000000 0.000000 0.999107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709B,  2131, 0x02970165, 12.6216, -500.281, -12, -0.731682, 0, 0, -0.681646,  True, '2024-06-01 23:51:21'); /* Pressure Plate */
/* @teleloc 0x02970165 [12.621600 -500.281006 -12.000000] -0.731682 0.000000 0.000000 -0.681646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709C,  2131, 0x02970165, 9.19716, -500.038, -12, -0.731682, 0, 0, -0.681646,  True, '2024-06-01 23:51:23'); /* Pressure Plate */
/* @teleloc 0x02970165 [9.197160 -500.037994 -12.000000] -0.731682 0.000000 0.000000 -0.681646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709D,  2131, 0x02970165, 10.6288, -496.779, -12, -0.731682, 0, 0, -0.681646,  True, '2024-06-01 23:51:26'); /* Pressure Plate */
/* @teleloc 0x02970165 [10.628800 -496.778992 -12.000000] -0.731682 0.000000 0.000000 -0.681646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709E,  2131, 0x02970166, 10.087, -504.421, -12, -0.731682, 0, 0, -0.681646,  True, '2024-06-01 23:51:29'); /* Pressure Plate */
/* @teleloc 0x02970166 [10.087000 -504.420990 -12.000000] -0.731682 0.000000 0.000000 -0.681646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029709F,  2131, 0x0297016E, 19.6628, -487.288, -12, -0.999889, 0, 0, -0.014914,  True, '2024-06-01 23:51:38'); /* Pressure Plate */
/* @teleloc 0x0297016E [19.662800 -487.287994 -12.000000] -0.999889 0.000000 0.000000 -0.014914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A0,  2131, 0x0297016E, 19.5471, -491.975, -12, -0.999889, 0, 0, -0.014914,  True, '2024-06-01 23:51:41'); /* Pressure Plate */
/* @teleloc 0x0297016E [19.547100 -491.975006 -12.000000] -0.999889 0.000000 0.000000 -0.014914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A1,  2131, 0x0297016E, 22.8274, -490.811, -12, -0.999889, 0, 0, -0.014914,  True, '2024-06-01 23:51:43'); /* Pressure Plate */
/* @teleloc 0x0297016E [22.827400 -490.811005 -12.000000] -0.999889 0.000000 0.000000 -0.014914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A2,  2131, 0x0297016E, 16.1363, -489.811, -12, -0.999624, 0, 0, -0.027411,  True, '2024-06-01 23:51:49'); /* Pressure Plate */
/* @teleloc 0x0297016E [16.136299 -489.811005 -12.000000] -0.999624 0.000000 0.000000 -0.027411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A3,  2131, 0x0297016E, 23.0024, -488.532, -12, 0.999907, 0, 0, 0.013643,  True, '2024-06-01 23:52:08'); /* Pressure Plate */
/* @teleloc 0x0297016E [23.002399 -488.532013 -12.000000] 0.999907 0.000000 0.000000 0.013643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A4,  2131, 0x02970165, 8.25432, -497.617, -12, 0.651542, 0, 0, 0.758612,  True, '2024-06-01 23:52:29'); /* Pressure Plate */
/* @teleloc 0x02970165 [8.254320 -497.617004 -12.000000] 0.651542 0.000000 0.000000 0.758612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970A5,  2131, 0x02970178, 17.8104, -511.937, -12, -0.022035, 0, 0, 0.999757,  True, '2024-06-01 23:52:54'); /* Pressure Plate */
/* @teleloc 0x02970178 [17.810400 -511.937012 -12.000000] -0.022035 0.000000 0.000000 0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B6, 220032, 0x02970190, 80.5708, -590.438, -11.945, 1, 0, 0, 0, False, '2024-06-08 19:25:36'); /* NQuidR2B Generator */
/* @teleloc 0x02970190 [80.570801 -590.437988 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B7, 220032, 0x029701BB, 99.4112, -590.126, -11.945, 1, 0, 0, 0, False, '2024-06-08 19:25:54'); /* NQuidR2B Generator */
/* @teleloc 0x029701BB [99.411201 -590.125977 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B8, 220033, 0x0297015A, 105.687, -620.052, -17.945, 0.707107, 0, 0, 0.707107, False, '2024-06-08 19:27:00'); /* NQuidR2C Generator */
/* @teleloc 0x0297015A [105.686996 -620.052002 -17.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970B9, 220033, 0x0297014C, 74.1907, -619.951, -17.945, 0.707107, 0, 0, -0.707107, False, '2024-06-08 19:27:07'); /* NQuidR2C Generator */
/* @teleloc 0x0297014C [74.190697 -619.950989 -17.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BA, 220033, 0x02970153, 89.9563, -650.47, -17.945, -0.008943, 0, 0, -0.99996, False, '2024-06-08 19:28:02'); /* NQuidR2C Generator */
/* @teleloc 0x02970153 [89.956299 -650.469971 -17.945000] -0.008943 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BB, 220033, 0x02970133, 99.0205, -700.066, -23.945, -0.638914, 0, 0, -0.769278, False, '2024-06-08 19:28:16'); /* NQuidR2C Generator */
/* @teleloc 0x02970133 [99.020500 -700.065979 -23.945000] -0.638914 0.000000 0.000000 -0.769278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BC, 220033, 0x0297013B, 96.9932, -719.873, -23.945, -0.839297, 0, 0, -0.543673, False, '2024-06-08 19:28:30'); /* NQuidR2C Generator */
/* @teleloc 0x0297013B [96.993202 -719.872986 -23.945000] -0.839297 0.000000 0.000000 -0.543673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BD, 220032, 0x02970153, 89.8495, -646.292, -17.945, -0.003339, 0, 0, 0.999994, False, '2024-06-08 19:29:08'); /* NQuidR2B Generator */
/* @teleloc 0x02970153 [89.849503 -646.291992 -17.945000] -0.003339 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BE, 220032, 0x02970139, 100.85, -705.514, -23.945, 0.712022, 0, 0, 0.702157, False, '2024-06-08 19:29:21'); /* NQuidR2B Generator */
/* @teleloc 0x02970139 [100.849998 -705.513977 -23.945000] 0.712022 0.000000 0.000000 0.702157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970BF, 220032, 0x02970138, 100.718, -714.983, -23.945, 0.712022, 0, 0, 0.702157, False, '2024-06-08 19:29:25'); /* NQuidR2B Generator */
/* @teleloc 0x02970138 [100.718002 -714.982971 -23.945000] 0.712022 0.000000 0.000000 0.702157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C0, 220034, 0x029701A7, 91.7834, -612.91, -16.611, 0, 0, 0, 1, False, '2024-06-08 19:34:51'); /* NQuidR2D Generator */
/* @teleloc 0x029701A7 [91.783401 -612.909973 -16.611000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C1, 220034, 0x029701BF, 99.8103, -599.986, -11.945, 0, 0, 0, 1, False, '2024-06-08 19:35:00'); /* NQuidR2D Generator */
/* @teleloc 0x029701BF [99.810303 -599.986023 -11.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C2, 220034, 0x02970193, 79.7757, -599.863, -11.945, -0.060937, 0, 0, -0.998142, False, '2024-06-08 19:35:04'); /* NQuidR2D Generator */
/* @teleloc 0x02970193 [79.775703 -599.862976 -11.945000] -0.060937 0.000000 0.000000 -0.998142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C3, 220034, 0x02970125, 93.9454, -710.256, -23.945, -0.738679, 0, 0, -0.674058, False, '2024-06-08 19:35:33'); /* NQuidR2D Generator */
/* @teleloc 0x02970125 [93.945396 -710.255981 -23.945000] -0.738679 0.000000 0.000000 -0.674058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970C4, 220031, 0x029701BF, 95.0638, -596.699, -9.88483, 1, 0, 0, 0, False, '2024-06-09 13:27:00'); /* NQuidR2A Generator */
/* @teleloc 0x029701BF [95.063797 -596.698975 -9.884830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970CD, 220035, 0x029701C6, 110.052, -439.646, -11.945, 1, 0, 0, 0, False, '2024-06-27 19:39:15'); /* NQuidR4_Generator_Poison */
/* @teleloc 0x029701C6 [110.052002 -439.645996 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970CE, 220036, 0x029701C5, 110.182, -433.873, -11.945, -0.999082, 0, 0, 0.042834, False, '2024-06-29 19:04:11'); /* NQuidR4_Generator_Poison_B */
/* @teleloc 0x029701C5 [110.181999 -433.872986 -11.945000] -0.999082 0.000000 0.000000 0.042834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970CF, 220037, 0x029701C5, 110.294, -426.598, -11.945, -0.999977, 0, 0, 0.006799, False, '2024-06-29 19:04:18'); /* NQuidR4_Generator_Poison_C */
/* @teleloc 0x029701C5 [110.293999 -426.597992 -11.945000] -0.999977 0.000000 0.000000 0.006799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D1, 220042, 0x029701AF, 98.871, -489.986, -12, 1, 0, 0, 0, False, '2024-06-29 19:19:27'); /* NQuidR4 Pressure Plate */
/* @teleloc 0x029701AF [98.871002 -489.985992 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D2, 220042, 0x029701AF, 101.158, -489.979, -12, 1, 0, 0, 0, False, '2024-06-29 19:31:06'); /* NQuidR4 Pressure Plate */
/* @teleloc 0x029701AF [101.157997 -489.979004 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D3, 220020, 0x029701B3, 100.657, -520.599, -11.945, -0.318912, 0, 0, 0.947785, False, '2024-07-01 09:33:44'); /* NQuid R3 Generator */
/* @teleloc 0x029701B3 [100.656998 -520.598999 -11.945000] -0.318912 0.000000 0.000000 0.947785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D7, 221025, 0x029701C7, 109.962, -445.15, -12, 0, 0, 0, 1, False, '2024-07-01 13:59:58'); /* Door */
/* @teleloc 0x029701C7 [109.961998 -445.149994 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D8, 220044, 0x029701C6, 110.147, -437.999, -11.945, 1, 0, 0, 0, False, '2024-07-01 14:33:34'); /* NQuidR4 Minion Generator */
/* @teleloc 0x029701C6 [110.147003 -437.998993 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970D9, 220043, 0x029701D6, 118.777, -433.557, -11.945, -0.999371, 0, 0, 0.035456, False, '2024-07-01 15:43:02'); /* NQuidR4 Setup Generator */
/* @teleloc 0x029701D6 [118.777000 -433.557007 -11.945000] -0.999371 0.000000 0.000000 0.035456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970DA, 220040, 0x02970269, 110.046, -362.68, -6, 0.707107, 0, 0, -0.707107, False, '2024-07-01 15:57:02'); /* Poison Gas Shutoff Valve */
/* @teleloc 0x02970269 [110.045998 -362.679993 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970DD, 220046, 0x02970224, 79.8823, -314.792, -6, 1, 0, 0, 0, False, '2024-07-02 19:14:24'); /* Barrier */
/* @teleloc 0x02970224 [79.882301 -314.791992 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970DE, 220046, 0x02970299, 140.014, -314.927, -5.945, 1, 0, 0, 0, False, '2024-07-02 19:15:29'); /* Barrier */
/* @teleloc 0x02970299 [140.014008 -314.927002 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970DF, 220046, 0x029702D2, 120.11, -164.527, 0.055, -0.999875, 0, 0, -0.015801, False, '2024-07-02 19:35:02'); /* Barrier */
/* @teleloc 0x029702D2 [120.110001 -164.526993 0.055000] -0.999875 0.000000 0.000000 -0.015801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E0, 220046, 0x029702B8, 99.9595, -164.528, 0.055, 1, 0, 0, 0, False, '2024-07-02 19:35:35'); /* Barrier */
/* @teleloc 0x029702B8 [99.959503 -164.528000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E1, 220015, 0x029701A0, 90.0434, -585.678, -11.945, 1, 0, 0, 0, False, '2024-07-09 19:42:55'); /* Door */
/* @teleloc 0x029701A0 [90.043404 -585.677979 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702970E1, 0x702970E2, '2024-07-09 19:43:16') /* Lever (2609) */
     , (0x702970E1, 0x702970E3, '2024-07-09 19:44:58') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E2,  2609, 0x02970190, 82.4477, -588.753, -12, 1, 0, 0, 0,  True, '2024-07-09 19:43:16'); /* Lever */
/* @teleloc 0x02970190 [82.447701 -588.752991 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E3,  2609, 0x0297019F, 88.5831, -581.178, -11.945, 0.669229, 0, 0, 0.743056,  True, '2024-07-09 19:44:58'); /* Lever */
/* @teleloc 0x0297019F [88.583099 -581.177979 -11.945000] 0.669229 0.000000 0.000000 0.743056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E4, 220015, 0x0297019F, 89.9014, -575.781, -11.945, 1, 0, 0, 0, False, '2024-07-09 20:03:27'); /* Door */
/* @teleloc 0x0297019F [89.901398 -575.781006 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702970E4, 0x702970E5, '2024-07-09 20:03:40') /* Lever (2609) */
     , (0x702970E4, 0x702970E6, '2024-07-09 20:07:13') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E5,  2609, 0x029701BB, 99.2174, -589.906, -12, 0.994299, 0, 0, -0.106632,  True, '2024-07-09 20:03:40'); /* Lever */
/* @teleloc 0x029701BB [99.217400 -589.906006 -12.000000] 0.994299 0.000000 0.000000 -0.106632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E6,   285, 0x0297019E, 87.5221, -572.099, -10.4259, 0.690778, 0, 0, 0.723067,  True, '2024-07-09 20:07:13'); /* Lever */
/* @teleloc 0x0297019E [87.522102 -572.098999 -10.425900] 0.690778 0.000000 0.000000 0.723067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E8, 220048, 0x029702C4, 111.185, -166.279, -0.003, -0.999683, 0, 0, 0.02519, False, '2024-07-12 19:08:39'); /* Shreth_Reset */
/* @teleloc 0x029702C4 [111.184998 -166.279007 -0.003000] -0.999683 0.000000 0.000000 0.025190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970E9, 221015, 0x029701D4, 107.386, -528.095, -11.945, -0.439605, 0, 0, 0.898192, False, '2024-07-13 20:00:43'); /* Pile of Stones */
/* @teleloc 0x029701D4 [107.386002 -528.094971 -11.945000] -0.439605 0.000000 0.000000 0.898192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970EA, 221015, 0x0297019A, 91.5947, -528.75, -11.945, 0.399729, 0, 0, 0.916633, False, '2024-07-13 20:00:49'); /* Pile of Stones */
/* @teleloc 0x0297019A [91.594704 -528.750000 -11.945000] 0.399729 0.000000 0.000000 0.916633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970EB, 221015, 0x029701D1, 108.229, -511.985, -11.945, 0.92908, 0, 0, -0.369878, False, '2024-07-13 20:00:54'); /* Pile of Stones */
/* @teleloc 0x029701D1 [108.228996 -511.984985 -11.945000] 0.929080 0.000000 0.000000 -0.369878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970EC, 220049, 0x029701B0, 100.033, -503.868, -12, 1, 0, 0, 0, False, '2024-07-14 08:26:49'); /* Electrical Barrier */
/* @teleloc 0x029701B0 [100.032997 -503.868011 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970ED, 220050, 0x029702C5, 112.962, -175.551, 0.924, -0.840855, 0, 0, -0.541261, False, '2024-07-14 08:54:18'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [112.961998 -175.550995 0.924000] -0.840855 0.000000 0.000000 -0.541261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970EE, 220050, 0x029702C4, 111.211, -168.256, 1.024, -0.928278, 0, 0, 0.371888, False, '2024-07-14 08:57:42'); /* Cooking Vat Fire */
/* @teleloc 0x029702C4 [111.210999 -168.255997 1.024000] -0.928278 0.000000 0.000000 0.371888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970EF, 220050, 0x029702C4, 108.749, -168.254, 1.024, -0.903059, 0, 0, -0.429517, False, '2024-07-14 08:58:07'); /* Cooking Vat Fire */
/* @teleloc 0x029702C4 [108.749001 -168.253998 1.024000] -0.903059 0.000000 0.000000 -0.429517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F0, 220050, 0x029702C5, 107.123, -175.745, 1.024, -0.941427, 0, 0, -0.337216, False, '2024-07-14 08:58:08'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [107.123001 -175.744995 1.024000] -0.941427 0.000000 0.000000 -0.337216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F1, 220050, 0x029702C4, 114.906, -172.399, 1.024, 0.999612, 0, 0, 0.027839, False, '2024-07-14 09:01:52'); /* Cooking Vat Fire */
/* @teleloc 0x029702C4 [114.905998 -172.399002 1.024000] 0.999612 0.000000 0.000000 0.027839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F2, 220050, 0x029702C4, 105.256, -172.401, 1.024, 0.999996, 0, 0, -0.00292, False, '2024-07-14 09:02:04'); /* Cooking Vat Fire */
/* @teleloc 0x029702C4 [105.255997 -172.401001 1.024000] 0.999996 0.000000 0.000000 -0.002920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F4, 42857, 0x029702F2, 107.77, -65.1457, 7.555, -0.999753, 0, 0, 0.022229, False, '2024-07-14 10:29:00'); /* Virindi */
/* @teleloc 0x029702F2 [107.769997 -65.145699 7.555000] -0.999753 0.000000 0.000000 0.022229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F5, 42898, 0x029702F2, 112.357, -65.1226, 7.555, -0.999397, 0, 0, 0.034724, False, '2024-07-14 10:29:32'); /* Hollow Minion */
/* @teleloc 0x029702F2 [112.357002 -65.122597 7.555000] -0.999397 0.000000 0.000000 0.034724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F6, 220052, 0x029702C2, 106.915, -82.5868, 0, 0, 0, 0, 1, False, '2024-07-15 19:25:50'); /* NQuidR7_Right Generator */
/* @teleloc 0x029702C2 [106.915001 -82.586800 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F7, 220053, 0x029702C2, 112.955, -82.8937, 0, 0, 0, 0, 1, False, '2024-07-15 19:25:56'); /* NQuidR7_Left Generator */
/* @teleloc 0x029702C2 [112.955002 -82.893700 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F8, 220054, 0x029702C1, 110.01, -73.5939, 0.055, 0, 0, 0, 1, False, '2024-07-15 19:26:13'); /* NQuidR7_Advisor Generator */
/* @teleloc 0x029702C1 [110.010002 -73.593903 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970F9, 220055, 0x029702C2, 110.124, -82.7392, 0, 0, 0, 0, 1, False, '2024-07-15 19:26:27'); /* NQuidR7_Leader Generator */
/* @teleloc 0x029702C2 [110.124001 -82.739197 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FA, 221027, 0x029701D4, 109.316, -526.678, -12, 0.707107, 0, 0, -0.707107, False, '2024-07-16 18:52:52'); /* GearKnight Repair Table */
/* @teleloc 0x029701D4 [109.316002 -526.677979 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FB, 220048, 0x029701C5, 110.156, -428.299, -12.003, 0.037375, 0, 0, 0.999301, False, '2024-07-16 19:07:46'); /* Shreth_Reset */
/* @teleloc 0x029701C5 [110.155998 -428.299011 -12.003000] 0.037375 0.000000 0.000000 0.999301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FC,  1245, 0x02970292, 125.06, -429.994, -5.995, 0.707107, 0, 0, 0.707107, False, '2024-07-16 19:27:28'); /* Door */
/* @teleloc 0x02970292 [125.059998 -429.993988 -5.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FD,  1245, 0x0297026D, 110.085, -414.922, -5.945, 0, 0, 0, 1, False, '2024-07-16 19:29:24'); /* Door */
/* @teleloc 0x0297026D [110.084999 -414.921997 -5.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FE,  1245, 0x0297023A, 94.8488, -429.937, -5.945, 0.707107, 0, 0, -0.707107, False, '2024-07-16 19:31:15'); /* Door */
/* @teleloc 0x0297023A [94.848801 -429.937012 -5.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702970FF,  1245, 0x02970271, 110.002, -445.103, -6, 1, 0, 0, 0, False, '2024-07-16 19:32:26'); /* Door */
/* @teleloc 0x02970271 [110.001999 -445.102997 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297100, 220027, 0x029702C5, 109.969, -179.191, 0.055, 0, 0, 0, 1, False, '2024-07-19 19:36:47'); /* Cooking Vat */
/* @teleloc 0x029702C5 [109.969002 -179.190994 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297101, 220027, 0x029702D4, 115.997, -179.148, 0.055, 0, 0, 0, 1, False, '2024-07-19 19:38:15'); /* Cooking Vat */
/* @teleloc 0x029702D4 [115.997002 -179.147995 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297102, 220050, 0x029702C5, 110.013, -179.165, 4.764, 0.998193, 0, 0, 0.06009, False, '2024-07-25 18:27:02'); /* Cooking Vat Fire */
/* @teleloc 0x029702C5 [110.013000 -179.164993 4.764000] 0.998193 0.000000 0.000000 0.060090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297103, 220050, 0x029702C4, 114.817, -168.167, 4.764, 1, 0, 0, -0.000769, False, '2024-07-25 18:28:20'); /* Cooking Vat Fire */
/* @teleloc 0x029702C4 [114.817001 -168.167007 4.764000] 1.000000 0.000000 0.000000 -0.000769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297104, 220050, 0x029702D4, 115.932, -178.957, 4.764, -0.027003, 0, 0, 0.999635, False, '2024-07-25 18:28:45'); /* Cooking Vat Fire */
/* @teleloc 0x029702D4 [115.931999 -178.957001 4.764000] -0.027003 0.000000 0.000000 0.999635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297105, 220050, 0x029702BA, 103.821, -179.179, 4.814, 0.991207, 0, 0, -0.132323, False, '2024-07-25 18:29:40'); /* Cooking Vat Fire */
/* @teleloc 0x029702BA [103.820999 -179.179001 4.814000] 0.991207 0.000000 0.000000 -0.132323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297106, 220050, 0x029702C4, 105.303, -168.186, 4.814, 1, 0, 0, 0, False, '2024-07-25 18:30:15'); /* Cooking Vat Fire */
/* @teleloc 0x029702C4 [105.303001 -168.186005 4.814000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297107, 220057, 0x029702B9, 99.8614, -173.904, 0, 0, 0, 0, 1, False, '2024-07-25 18:30:59'); /* NQuidR6_Minion Generator */
/* @teleloc 0x029702B9 [99.861397 -173.904007 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297108, 220056, 0x029702D3, 119.996, -173.158, 0, 0, 0, 0, 1, False, '2024-07-25 18:31:21'); /* NQuidR6_Drudge Generator */
/* @teleloc 0x029702D3 [119.996002 -173.158005 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297109,   292, 0x029702F2, 110.015, -67.0876, 6, 1, 0, 0, 0, False, '2024-07-25 18:36:14'); /* Throne */
/* @teleloc 0x029702F2 [110.014999 -67.087601 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710A, 220058, 0x02970290, 130.017, -336.959, -5.945, 1, 0, 0, 0, False, '2024-08-10 15:50:07'); /* Door */
/* @teleloc 0x02970290 [130.016998 -336.959015 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710B, 220059, 0x02970290, 130.034, -335.601, -5.963, 1, 0, 0, 0, False, '2024-08-10 15:50:44'); /* Portal */
/* @teleloc 0x02970290 [130.033997 -335.601013 -5.963000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710C, 220060, 0x02970238, 89.966, -336.577, -5.945, 1, 0, 0, 0, False, '2024-08-10 15:57:22'); /* Door */
/* @teleloc 0x02970238 [89.966003 -336.576996 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710D, 220061, 0x02970238, 89.8029, -335.363, -5.963, -0.01307, 0, 0, 0.999915, False, '2024-08-10 15:58:01'); /* Portal */
/* @teleloc 0x02970238 [89.802902 -335.363007 -5.963000] -0.013070 0.000000 0.000000 0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710E, 220063, 0x029701D3, 109.094, -524.976, -11.9036, -0.65799, 0, 0, 0.753026, False, '2024-08-11 14:42:57'); /* Letter from Void Smith */
/* @teleloc 0x029701D3 [109.094002 -524.976013 -11.903600] -0.657990 0.000000 0.000000 0.753026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029710F, 220064, 0x029702CC, 123.52, -66.1071, 0.09638, 1, 0, 0, 0, False, '2024-08-11 16:01:07'); /* Black Claw Status Report */
/* @teleloc 0x029702CC [123.519997 -66.107101 0.096380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297110,  1115, 0x029702CC, 120.9, -65.3816, 0, 1, 0, 0, 0, False, '2024-08-11 16:10:28'); /* Book Shelf */
/* @teleloc 0x029702CC [120.900002 -65.381599 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297111,  1115, 0x029702CC, 118.263, -65.4252, 0.055, 1, 0, 0, 0, False, '2024-08-11 16:12:29'); /* Book Shelf */
/* @teleloc 0x029702CC [118.263000 -65.425201 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297112,  1115, 0x029702CC, 115.28, -66.6576, 0.055, 0.707107, 0, 0, 0.707107, False, '2024-08-11 16:12:33'); /* Book Shelf */
/* @teleloc 0x029702CC [115.279999 -66.657600 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297113,  1115, 0x029702CC, 115.409, -70.287, 0.055, 0.707107, 0, 0, 0.707107, False, '2024-08-11 16:12:35'); /* Book Shelf */
/* @teleloc 0x029702CC [115.408997 -70.287003 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297114,  1115, 0x029702CC, 124.587, -68.0913, 0.055, 0.707107, 0, 0, -0.707107, False, '2024-08-11 16:12:41'); /* Book Shelf */
/* @teleloc 0x029702CC [124.586998 -68.091301 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297115,  1115, 0x029702CC, 124.601, -70.9, 0.055, 0.707107, 0, 0, -0.707107, False, '2024-08-11 16:12:44'); /* Book Shelf */
/* @teleloc 0x029702CC [124.600998 -70.900002 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297116, 21219, 0x02970304, 110.233, -81.6292, 12.055, 0.999876, 0, 0, -0.015733, False, '2024-08-24 18:42:38'); /* Lightning Cloud */
/* @teleloc 0x02970304 [110.233002 -81.629204 12.055000] 0.999876 0.000000 0.000000 -0.015733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297117, 220066, 0x029702B4, 100.188, -88.091, 0, 1, 0, 0, 0, False, '2024-08-24 19:01:20'); /* NQuid R7B Generator */
/* @teleloc 0x029702B4 [100.188004 -88.091003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297118, 220065, 0x029702C3, 110.006, -87.5459, 0.055, 1, 0, 0, 0, False, '2024-08-24 19:01:31'); /* NQuid R7 Generator */
/* @teleloc 0x029702C3 [110.005997 -87.545898 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297119, 221021, 0x02970213, 176.163, -70.0296, -12, 0.744919, 0, 0, 0.667155, False, '2024-08-26 13:58:25'); /* The North Black Claw Raid Leader's Chest */
/* @teleloc 0x02970213 [176.162994 -70.029602 -12.000000] 0.744919 0.000000 0.000000 0.667155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711A, 221021, 0x029701F2, 164.147, -70.0163, -12, 0.685662, 0, 0, -0.72792, False, '2024-08-26 13:58:39'); /* The North Black Claw Raid Leader's Chest */
/* @teleloc 0x029701F2 [164.147003 -70.016296 -12.000000] 0.685662 0.000000 0.000000 -0.727920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711B, 221021, 0x02970212, 176.251, -50.0518, -12, -0.688117, 0, 0, -0.7256, False, '2024-08-26 13:58:50'); /* The North Black Claw Raid Leader's Chest */
/* @teleloc 0x02970212 [176.251007 -50.051800 -12.000000] -0.688117 0.000000 0.000000 -0.725600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711C, 221021, 0x029701F1, 163.747, -50.1319, -12, 0.71484, 0, 0, -0.699289, False, '2024-08-26 13:58:56'); /* The North Black Claw Raid Leader's Chest */
/* @teleloc 0x029701F1 [163.746994 -50.131901 -12.000000] 0.714840 0.000000 0.000000 -0.699289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711D, 220068, 0x02970217, 189.454, -89.7818, -12.063, 0.707107, 0, 0, -0.707107, False, '2024-08-26 14:30:10'); /* Surface Portal */
/* @teleloc 0x02970217 [189.453995 -89.781799 -12.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711E, 220069, 0x029702D8, 128.887, -90.0148, 0.055, 0.707107, 0, 0, -0.707107, False, '2024-08-26 16:08:57'); /* Door */
/* @teleloc 0x029702D8 [128.886993 -90.014801 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029711F, 220069, 0x029702A7, 92.5263, -90.0318, 0.055, 0.707107, 0, 0, -0.707107, False, '2024-08-26 16:10:46'); /* Door */
/* @teleloc 0x029702A7 [92.526299 -90.031799 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297120, 220070, 0x029702C1, 109.983, -66.1863, 0.055, 1, 0, 0, 0, False, '2024-08-26 16:19:59'); /* Door */
/* @teleloc 0x029702C1 [109.983002 -66.186302 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297121, 220072, 0x02970304, 110.198, -77.1211, 12.555, 0, 0, 0, 1, False, '2024-08-28 16:41:40'); /* NQuid R7C Generator */
/* @teleloc 0x02970304 [110.197998 -77.121101 12.555000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297122, 220073, 0x029702C2, 110.099, -83.6397, 0.055, -0.038765, 0, 0, -0.999248, False, '2024-08-28 16:51:04'); /* NQuid R7D Generator */
/* @teleloc 0x029702C2 [110.098999 -83.639702 0.055000] -0.038765 0.000000 0.000000 -0.999248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297123,  2609, 0x02970173, 17.3195, -502.645, -11.945, -0.928813, 0, 0, -0.37055, False, '2025-08-20 14:59:16'); /* Lever */
/* @teleloc 0x02970173 [17.319500 -502.644989 -11.945000] -0.928813 0.000000 0.000000 -0.370550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297124,  2609, 0x02970173, 17.2959, -497.313, -11.945, -0.912926, 0, 0, 0.408125, False, '2025-08-20 14:59:19'); /* Lever */
/* @teleloc 0x02970173 [17.295900 -497.312988 -11.945000] -0.912926 0.000000 0.000000 0.408125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297125,  2609, 0x02970173, 23.3081, -497.426, -11.945, 0.901246, 0, 0, 0.433307, False, '2025-08-20 14:59:29'); /* Lever */
/* @teleloc 0x02970173 [23.308100 -497.425995 -11.945000] 0.901246 0.000000 0.000000 0.433307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297126,  2609, 0x02970173, 22.9947, -502.789, -11.945, 0.389392, 0, 0, 0.921072, False, '2025-08-20 14:59:33'); /* Lever */
/* @teleloc 0x02970173 [22.994699 -502.789001 -11.945000] 0.389392 0.000000 0.000000 0.921072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297127, 220074, 0x0297012E, 94.3821, -759.965, -23.945, 0.707107, 0, 0, -0.707107, False, '2026-01-18 13:48:10'); /* Door */
/* @teleloc 0x0297012E [94.382103 -759.965027 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */
