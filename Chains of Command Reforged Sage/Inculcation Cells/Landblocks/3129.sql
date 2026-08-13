DELETE FROM `landblock_instance` WHERE `landblock` = 0x3129;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129001, 10734, 0x31290000, 63.756, 89.6281, 69.318, 0.823555, 0, 0, 0.567236, True, '2005-02-09 10:00:00'); /* Inculcation Cells Portal */
/* @teleloc 0x31290000 [63.756001 89.628098 69.318001] 0.823555 0.000000 0.000000 0.567236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129002, 260061, 0x31290014, 65.7556, 86.381, 69.5346, -0.773239, 0, 0, -0.634114, False, '2025-03-12 16:19:34'); /* Inculcation Cells Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x31290014 [65.755600 86.380997 69.534599] -0.773239 0.000000 0.000000 -0.634114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129003, 260070, 0x31290014, 61.6639, 85.0313, 69.1677, -0.819477, 0, 0, -0.573113, False, '2025-03-12 16:19:49'); /* Quiddity Inquisitor */
/* @teleloc 0x31290014 [61.663898 85.031303 69.167702] -0.819477 0.000000 0.000000 -0.573113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129004, 260094, 0x31290014, 61.0254, 80.2352, 69.1039, -0.72463, 0, 0, -0.689138, True, '2025-03-12 16:20:01'); /* Inculcation Cells Void Portal */
/* @teleloc 0x31290014 [61.025398 80.235199 69.103897] -0.724630 0.000000 0.000000 -0.689138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129005, 260097, 0x31290014, 64.6669, 80.8233, 69.4439, 0.813083, 0, 0, 0.582148, False, '2025-03-19 16:21:00'); /* EPIC Inculcation Cells Linkable Monster Generator ( 45 Min.) */
/* @teleloc 0x31290014 [64.666901 80.823303 69.443901] 0.813083 0.000000 0.000000 0.582148 */


INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73129002, 0x73129001, '2025-03-17 11:04:29') /* Link Normal Portal 10734 to Monster Gen */;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73129005, 0x73129004, '2025-03-19 11:04:29') /* Link Void Portal 260094 to Generic Event Monster Gen */;