DELETE FROM `landblock_instance` WHERE `landblock` = 0x0296;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296000, 10720, 0x02960102, 82, -758, -17.995, -0.461748, 0, 0, -0.887011, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02960102 [82.000000 -758.000000 -17.995001] -0.461748 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296018, 220101, 0x02960107, 104.456, -739.989, -17.945, 0.707107, 0, 0, 0.707107,  True, '2025-07-01 15:48:07'); /* Door */
/* @teleloc 0x02960107 [104.456001 -739.989014 -17.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296019, 220102, 0x02960109, 97.579, -757.602, -17.945, -0.69884, 0, 0, 0.715278, False, '2025-07-01 16:23:34'); /* South Quid Linkable Monster Generator ( 2 Hours) */
/* @teleloc 0x02960109 [97.579002 -757.601990 -17.945000] -0.698840 0.000000 0.000000 0.715278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296019, 0x70296018, '2026-01-24 20:04:49') /* Door (220101) */
     , (0x70296019, 0x7029601A, '2025-07-01 16:25:19') /* GearKnight Guard (230001) */
     , (0x70296019, 0x7029601B, '2025-07-01 16:25:30') /* GearKnight Guard (230001) */
     , (0x70296019, 0x7029601C, '2026-01-24 20:04:49') /* Mian Portal Ward (220103) */
     , (0x70296019, 0x7029601D, '2026-01-24 20:04:49') /* East Portal Ward (220105) */
     , (0x70296019, 0x7029601E, '2026-01-24 20:04:49') /* West Portal Ward (220106) */
     , (0x70296019, 0x7029601F, '2026-01-24 20:04:49') /* Puzzle Box (220104) */
     , (0x70296019, 0x7029602A, '2026-01-24 20:04:49') /* Door (220109) */
     , (0x70296019, 0x7029602C, '2026-01-24 20:04:49') /* Door (569) */
     , (0x70296019, 0x7029602D, '2026-01-24 20:04:49') /* Door (569) */
     , (0x70296019, 0x7029602E, '2026-01-24 20:04:49') /* Door (569) */
     , (0x70296019, 0x7029602F, '2026-01-24 20:04:49') /* Door (569) */
     , (0x70296019, 0x70296030, '2026-01-24 20:04:49') /* Door (220110) */
     , (0x70296019, 0x70296031, '2026-01-24 20:04:49') /* Door (220113) */
     , (0x70296019, 0x70296032, '2026-01-24 20:04:49') /* Door (220112) */
     , (0x70296019, 0x70296034, '2025-08-07 15:14:57') /* Lever (220116) */
     , (0x70296019, 0x7029603E, '2026-01-24 20:04:49') /* Lever (220165) */
     , (0x70296019, 0x7029603F, '2026-01-24 20:04:49') /* Lever (220166) */
     , (0x70296019, 0x70296043, '2026-01-24 20:04:49') /* Door (220168) */
     , (0x70296019, 0x70296044, '2026-01-24 20:04:49') /* Door (220169) */
     , (0x70296019, 0x70296045, '2026-01-24 20:04:49') /* Door (220170) */
     , (0x70296019, 0x70296046, '2026-01-24 20:04:49') /* Door (220173) */
     , (0x70296019, 0x70296047, '2026-01-24 20:04:49') /* Lever (220172) */
     , (0x70296019, 0x70296048, '2026-01-24 20:04:49') /* Super Mag-Ma (220162) */
     , (0x70296019, 0x70296049, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029604A, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029604B, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029604C, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029604D, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029604E, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029604F, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x70296050, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x70296051, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x70296052, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x70296053, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x70296054, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x70296055, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x70296056, '2026-01-24 20:04:49') /* Boiling Magma (5402) */
     , (0x70296019, 0x70296057, '2026-01-24 20:04:49') /* Boiling Magma (5402) */
     , (0x70296019, 0x70296058, '2026-01-24 20:04:49') /* Lever (220167) */
     , (0x70296019, 0x70296059, '2026-01-24 20:04:49') /* Web (220119) */
     , (0x70296019, 0x7029605A, '2026-01-24 20:04:49') /* Web (220119) */
     , (0x70296019, 0x7029605B, '2026-01-24 20:04:49') /* Web (220119) */
     , (0x70296019, 0x7029605C, '2026-01-24 20:04:49') /* Web (220120) */
     , (0x70296019, 0x7029605D, '2026-01-24 20:04:49') /* Web (220121) */
     , (0x70296019, 0x7029605E, '2026-01-24 20:04:49') /* Web (220121) */
     , (0x70296019, 0x7029605F, '2026-01-24 20:04:49') /* Web (220123) */
     , (0x70296019, 0x70296060, '2026-01-24 20:04:49') /* Web (220123) */
     , (0x70296019, 0x70296061, '2026-01-24 20:04:49') /* Web (220123) */
     , (0x70296019, 0x70296062, '2026-01-24 20:04:49') /* Web (220120) */
     , (0x70296019, 0x70296063, '2026-01-24 20:04:49') /* Web (220120) */
     , (0x70296019, 0x70296064, '2026-01-24 20:04:49') /* Web (220120) */
     , (0x70296019, 0x70296065, '2026-01-24 20:04:49') /* Anvil (220114) */
     , (0x70296019, 0x7029606A, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029606B, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029606C, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029606D, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029606E, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029606F, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x70296070, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x70296071, '2026-01-24 20:04:49') /* A small pile of rocks (220129) */
     , (0x70296019, 0x7029607B, '2025-08-09 14:47:50') /* The Void Smith (230056) */
     , (0x70296019, 0x7029608A, '2026-01-24 20:04:49') /* Portal Ward (220133) */
     , (0x70296019, 0x7029608B, '2025-08-09 18:37:41') /* Door (220134) */
     , (0x70296019, 0x7029608C, '2025-08-09 18:37:53') /* Door (220134) */
     , (0x70296019, 0x7029608D, '2025-08-09 18:38:24') /* Door (220134) */
     , (0x70296019, 0x7029608E, '2025-08-10 18:15:51') /* Portal Ward (220142) */
     , (0x70296019, 0x7029608F, '2025-08-10 18:19:54') /* Portal Ward (220143) */
     , (0x70296019, 0x70296090, '2025-08-10 18:25:00') /* Protective Barrier (220139) */
     , (0x70296019, 0x70296091, '2025-08-10 18:26:02') /* Protective Barrier (220139) */
     , (0x70296019, 0x70296092, '2025-08-10 18:26:25') /* Protective Barrier (220139) */
     , (0x70296019, 0x70296093, '2025-08-10 18:26:40') /* Protective Barrier (220139) */
     , (0x70296019, 0x70296094, '2025-08-11 09:40:20') /* Black Claw Soldier (230002) */
     , (0x70296019, 0x70296095, '2025-08-11 09:40:47') /* Black Claw Soldier (230010) */
     , (0x70296019, 0x70296096, '2025-08-11 09:40:54') /* Black Claw Soldier (230011) */
     , (0x70296019, 0x70296097, '2025-08-11 09:41:25') /* Black Claw Enchanter (230003) */
     , (0x70296019, 0x70296098, '2026-01-24 20:04:49') /* Exit Portal (220144) */
     , (0x70296019, 0x70296099, '2026-01-24 20:04:49') /* Exit Portal (220144) */
     , (0x70296019, 0x7029609A, '2026-01-24 20:04:49') /* Fallen Rock (44110) */
     , (0x70296019, 0x7029609B, '2026-01-24 20:04:49') /* Fallen Rock (44110) */
     , (0x70296019, 0x702960AD, '2026-01-24 20:04:49') /* Door (220145) */
     , (0x70296019, 0x702960AE, '2026-01-24 20:04:49') /* A Cluttered Table (220146) */
     , (0x70296019, 0x702960AF, '2026-01-24 20:04:49') /* Prism of Fire (14539) */
     , (0x70296019, 0x702960B0, '2026-01-24 20:04:49') /* Prism of Fire (14539) */
     , (0x70296019, 0x702960B1, '2026-01-24 20:04:49') /* Prism of Fire (14539) */
     , (0x70296019, 0x702960B3, '2026-01-24 20:04:49') /* Crate (147) */
     , (0x70296019, 0x702960B4, '2026-01-24 20:04:49') /* Crate (147) */
     , (0x70296019, 0x702960B5, '2026-01-24 20:04:49') /* Crate (147) */
     , (0x70296019, 0x702960B7, '2026-01-24 20:04:49') /* Crate (147) */
     , (0x70296019, 0x702960B8, '2026-01-24 20:04:49') /* Crate (147) */
     , (0x70296019, 0x702960B9, '2026-01-24 20:04:49') /* Barrel (173) */
     , (0x70296019, 0x702960BA, '2026-01-24 20:04:49') /* Barrel (173) */
     , (0x70296019, 0x702960BB, '2026-01-24 20:04:49') /* Barrel (173) */
     , (0x70296019, 0x702960BC, '2026-01-24 20:04:49') /* Barrel (173) */
     , (0x70296019, 0x702960BD, '2026-01-24 20:04:49') /* Barrel (173) */
     , (0x70296019, 0x702960BE, '2026-01-24 20:04:49') /* Barrel (173) */
     , (0x70296019, 0x702960BF, '2026-01-24 20:04:49') /* Barrel (173) */
     , (0x70296019, 0x702960C0, '2026-01-24 20:04:49') /* Barrel (173) */
     , (0x70296019, 0x702960C1, '2026-01-24 20:04:49') /* Barrel (173) */
     , (0x70296019, 0x702960C2, '2026-01-24 20:04:49') /* Barrel (173) */
     , (0x70296019, 0x702960C3, '2026-01-24 20:04:49') /* The Great Machine (245) */
     , (0x70296019, 0x702960C4, '2026-01-24 20:04:49') /* Crate (220150) */
     , (0x70296019, 0x702960C5, '2026-01-24 20:04:49') /* Crate (220150) */
     , (0x70296019, 0x702960C6, '2026-01-24 20:04:49') /* Crate (220150) */
     , (0x70296019, 0x702960C7, '2026-01-24 20:04:49') /* Crate (220150) */
     , (0x70296019, 0x702960C8, '2026-01-24 20:04:49') /* Crate (220150) */
     , (0x70296019, 0x702960C9, '2026-01-24 20:04:49') /* Crate (220150) */
     , (0x70296019, 0x702960CA, '2026-01-24 20:04:49') /* Crate (220150) */
     , (0x70296019, 0x702960CB, '2026-01-24 20:04:49') /* Crate (220150) */
     , (0x70296019, 0x702960CC, '2026-01-24 20:04:49') /* Crate (220150) */
     , (0x70296019, 0x702960CD, '2026-01-24 20:04:49') /* Keg (23886) */
     , (0x70296019, 0x702960CE, '2026-01-24 20:04:49') /* Keg (23886) */
     , (0x70296019, 0x702960CF, '2026-01-24 20:04:49') /* Keg (23886) */
     , (0x70296019, 0x702960D0, '2026-01-24 20:04:49') /* Storage Crate (87150) */
     , (0x70296019, 0x702960D1, '2025-08-16 13:44:56') /* Storage Crate (220151) */
     , (0x70296019, 0x702960D3, '2026-01-24 20:04:49') /* Crate (220150) */
     , (0x70296019, 0x702960D4, '2025-08-16 14:06:42') /* Storage Device (220152) */
     , (0x70296019, 0x702960D5, '2026-01-24 20:04:49') /* Fireplace (220153) */
     , (0x70296019, 0x702960D6, '2026-01-24 20:04:49') /* Surface Portal (220159) */
     , (0x70296019, 0x702960D7, '2025-08-19 13:28:35') /* Storage Trove (220149) */
     , (0x70296019, 0x702960D8, '2025-08-19 13:28:45') /* Storage Trove (220149) */
     , (0x70296019, 0x702960D9, '2025-08-19 13:28:52') /* Storage Trove (220149) */
     , (0x70296019, 0x702960DA, '2025-08-19 13:33:26') /* Void Metal Storage Chest (220111) */
     , (0x70296019, 0x702960DB, '2025-08-19 13:33:54') /* Void Metal Storage Chest (220111) */
     , (0x70296019, 0x702960DC, '2025-08-19 13:34:19') /* Void Metal Storage Chest (220111) */
     , (0x70296019, 0x702960DD, '2025-08-20 14:32:19') /* Storage Trove (220160) */
     , (0x70296019, 0x702960DE, '2025-08-20 14:32:26') /* Storage Trove (220160) */
     , (0x70296019, 0x702960DF, '2025-08-20 14:32:28') /* Storage Trove (220160) */
     , (0x70296019, 0x702960E0, '2025-08-20 14:32:29') /* Storage Trove (220160) */
     , (0x70296019, 0x702960E1, '2025-08-20 14:32:35') /* Storage Trove (220160) */
     , (0x70296019, 0x702960E2, '2025-08-20 14:32:38') /* Storage Trove (220160) */
     , (0x70296019, 0x702960E3, '2026-01-24 20:04:49') /* Portal Ward (220142) */
     , (0x70296019, 0x70296A31, '2026-03-22 13:16:43') /* Booter (220179) */
     , (0x70296019, 0x70296A32, '2026-03-22 13:29:29') /* Booter (220179) */
     , (0x70296019, 0x70296A33, '2026-03-22 13:29:48') /* Booter (220179) */
     , (0x70296019, 0x70296A34, '2026-03-22 13:31:44') /* Booter (220179) */
     , (0x70296019, 0x70296A35, '2026-03-22 13:32:17') /* Booter (220179) */
     , (0x70296019, 0x70296A36, '2026-03-22 13:33:18') /* Booter (220179) */
     , (0x70296019, 0x70296A37, '2026-03-22 13:45:45') /* Booter (220179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601A, 230001, 0x02960110, 142.571, -730.642, -17.9895, 0, 0, 0, 1,  True, '2025-07-01 16:25:19'); /* GearKnight Guard */
/* @teleloc 0x02960110 [142.570999 -730.642029 -17.989500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601B, 230001, 0x02960110, 137.159, -730.379, -17.9895, 0, 0, 0, 1,  True, '2025-07-01 16:25:30'); /* GearKnight Guard */
/* @teleloc 0x02960110 [137.158997 -730.379028 -17.989500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601C, 220103, 0x02960111, 139.996, -725.213, -17.945, 0.999998, 0, 0, -0.001924,  True, '2025-07-01 18:16:35'); /* Mian Portal Ward */
/* @teleloc 0x02960111 [139.996002 -725.213013 -17.945000] 0.999998 0.000000 0.000000 -0.001924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601D, 220105, 0x02960280, 135.4, -470.12, 0.055, 0.707107, 0, 0, 0.707107,  True, '2025-08-04 19:12:01'); /* East Portal Ward */
/* @teleloc 0x02960280 [135.399994 -470.119995 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601E, 220106, 0x0296024C, 103.792, -469.96, 0.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-04 19:12:11'); /* West Portal Ward */
/* @teleloc 0x0296024C [103.792000 -469.959991 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601F, 220104, 0x0296025C, 119.923, -464.33, 0.055, -0.999749, 0, 0, 0.022415,  True, '2025-08-04 19:13:17'); /* Puzzle Box */
/* @teleloc 0x0296025C [119.922997 -464.329987 0.055000] -0.999749 0.000000 0.000000 0.022415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296020, 220108, 0x0296025C, 120.025, -464.339, 0.055, 0.744433, 0, 0, 0.667697, False, '2025-08-04 19:14:55'); /* SQuidl Linkable Orb Gen */
/* @teleloc 0x0296025C [120.025002 -464.338989 0.055000] 0.744433 0.000000 0.000000 0.667697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296020, 0x70296021, '2025-08-04 19:19:47') /* Portal Ward Attunement Orb (220107) */
     , (0x70296020, 0x70296022, '2025-08-04 19:19:51') /* Portal Ward Attunement Orb (220107) */
     , (0x70296020, 0x70296023, '2025-08-04 19:19:55') /* Portal Ward Attunement Orb (220107) */
     , (0x70296020, 0x70296024, '2025-08-04 19:19:58') /* Portal Ward Attunement Orb (220107) */
     , (0x70296020, 0x70296025, '2025-08-04 19:20:01') /* Portal Ward Attunement Orb (220107) */
     , (0x70296020, 0x70296026, '2025-08-04 19:20:07') /* Portal Ward Attunement Orb (220107) */
     , (0x70296020, 0x70296027, '2025-08-04 19:20:08') /* Portal Ward Attunement Orb (220107) */
     , (0x70296020, 0x70296028, '2025-08-04 19:20:17') /* Portal Ward Attunement Orb (220107) */
     , (0x70296020, 0x70296029, '2025-08-04 19:20:25') /* Portal Ward Attunement Orb (220107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296021, 220107, 0x0296025E, 119.502, -465.575, -0.0007, 0.660188, 0, 0, -0.7511,  True, '2025-08-04 19:19:47'); /* Portal Ward Attunement Orb */
/* @teleloc 0x0296025E [119.501999 -465.575012 -0.000700] 0.660188 0.000000 0.000000 -0.751100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296022, 220107, 0x0296025E, 120.772, -465.638, -0.0007, 0.852667, 0, 0, -0.522455,  True, '2025-08-04 19:19:51'); /* Portal Ward Attunement Orb */
/* @teleloc 0x0296025E [120.772003 -465.638000 -0.000700] 0.852667 0.000000 0.000000 -0.522455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296023, 220107, 0x0296025C, 121.484, -464.929, -0.0007, 0.739968, 0, 0, 0.672642,  True, '2025-08-04 19:19:55'); /* Portal Ward Attunement Orb */
/* @teleloc 0x0296025C [121.484001 -464.928986 -0.000700] 0.739968 0.000000 0.000000 0.672642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296024, 220107, 0x0296025C, 121.463, -462.938, -0.0007, 0.419617, 0, 0, 0.907701,  True, '2025-08-04 19:19:58'); /* Portal Ward Attunement Orb */
/* @teleloc 0x0296025C [121.462997 -462.937988 -0.000700] 0.419617 0.000000 0.000000 0.907701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296025, 220107, 0x0296025C, 120.306, -462.559, -0.0007, 0.082928, 0, 0, 0.996556,  True, '2025-08-04 19:20:01'); /* Portal Ward Attunement Orb */
/* @teleloc 0x0296025C [120.306000 -462.558990 -0.000700] 0.082928 0.000000 0.000000 0.996556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296026, 220107, 0x0296025C, 118.716, -463.581, -0.0007, -0.657109, 0, 0, 0.753796,  True, '2025-08-04 19:20:07'); /* Portal Ward Attunement Orb */
/* @teleloc 0x0296025C [118.716003 -463.580994 -0.000700] -0.657109 0.000000 0.000000 0.753796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296027, 220107, 0x0296025C, 118.863, -464.693, -0.0007, -0.657109, 0, 0, 0.753796,  True, '2025-08-04 19:20:08'); /* Portal Ward Attunement Orb */
/* @teleloc 0x0296025C [118.862999 -464.692993 -0.000700] -0.657109 0.000000 0.000000 0.753796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296028, 220107, 0x0296025C, 119.429, -462.932, -0.0007, -0.215278, 0, 0, 0.976553,  True, '2025-08-04 19:20:17'); /* Portal Ward Attunement Orb */
/* @teleloc 0x0296025C [119.429001 -462.932007 -0.000700] -0.215278 0.000000 0.000000 0.976553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296029, 220107, 0x0296025C, 121.62, -463.922, -0.0007, -0.653437, 0, 0, -0.756981,  True, '2025-08-04 19:20:25'); /* Portal Ward Attunement Orb */
/* @teleloc 0x0296025C [121.620003 -463.921997 -0.000700] -0.653437 0.000000 0.000000 -0.756981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602A, 220109, 0x0296022F, 84.469, -359.946, 0.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-05 10:19:16'); /* Door */
/* @teleloc 0x0296022F [84.469002 -359.946014 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602C,   569, 0x029602CD, 105.293, -179.986, 6.055, 0.707107, 0, 0, 0.707107,  True, '2025-08-05 14:26:59'); /* Door */
/* @teleloc 0x029602CD [105.292999 -179.985992 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602D,   569, 0x029602CC, 105.244, -170.035, 6.055, 0.707107, 0, 0, 0.707107,  True, '2025-08-05 14:30:24'); /* Door */
/* @teleloc 0x029602CC [105.244003 -170.035004 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602E,   569, 0x029602B1, 74.7361, -179.995, 6.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-05 14:33:36'); /* Door */
/* @teleloc 0x029602B1 [74.736099 -179.994995 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602F,   569, 0x029602B0, 74.7508, -170.001, 6.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-05 14:35:06'); /* Door */
/* @teleloc 0x029602B0 [74.750801 -170.001007 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296030, 220110, 0x0296020D, 69.9617, -334.695, 0, 0, 0, 0, 1,  True, '2025-08-05 18:19:39'); /* Door */
/* @teleloc 0x0296020D [69.961700 -334.695007 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296031, 220113, 0x0296023D, 90.0021, -194.44, 0.055, 1, 0, 0, 0,  True, '2025-08-06 14:17:05'); /* Door */
/* @teleloc 0x0296023D [90.002098 -194.440002 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296032, 220112, 0x02960239, 89.9917, -154.752, 0.055, 0, 0, 0, 1,  True, '2025-08-06 14:19:19'); /* Door */
/* @teleloc 0x02960239 [89.991699 -154.751999 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296034, 220116, 0x029601AA, 122.478, -516.025, -4.426, 0.707107, 0, 0, -0.707107,  True, '2025-08-07 15:14:57'); /* Lever */
/* @teleloc 0x029601AA [122.477997 -516.025024 -4.426000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296035, 220117, 0x0296012B, 111.02, -565.661, -11.945, 0.675313, 0, 0, -0.737531, False, '2025-08-07 15:41:09'); /* South Quid Linkable Monster Generator ( 2 Hours) */
/* @teleloc 0x0296012B [111.019997 -565.661011 -11.945000] 0.675313 0.000000 0.000000 -0.737531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296035, 0x70296036, '2025-08-07 15:41:46') /* A Rolling Ball of Death (220115) */
     , (0x70296035, 0x70296037, '2025-08-07 15:42:45') /* A Rolling Ball of Death (220115) */
     , (0x70296035, 0x70296038, '2025-08-07 15:43:30') /* A Rolling Ball of Death (220115) */
     , (0x70296035, 0x70296039, '2025-08-07 15:43:57') /* A Rolling Ball of Death (220115) */
     , (0x70296035, 0x7029603A, '2025-08-07 15:44:23') /* A Rolling Ball of Death (220115) */
     , (0x70296035, 0x7029603B, '2025-08-07 15:44:50') /* A Rolling Ball of Death (220115) */
     , (0x70296035, 0x7029603C, '2025-08-07 15:45:55') /* A Rolling Ball of Death (220115) */
     , (0x70296035, 0x7029603D, '2025-08-07 15:49:37') /* Fire Wisp (230055) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296036, 220115, 0x02960142, 120.049, -577.151, -11.995, 1, 0, 0, 0,  True, '2025-08-07 15:41:46'); /* A Rolling Ball of Death */
/* @teleloc 0x02960142 [120.049004 -577.151001 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296037, 220115, 0x0296017E, 137.142, -550.008, -11.995, 0.707107, 0, 0, 0.707107,  True, '2025-08-07 15:42:45'); /* A Rolling Ball of Death */
/* @teleloc 0x0296017E [137.141998 -550.007996 -11.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296038, 220115, 0x0296012D, 112.861, -649.988, -11.995, 0.707107, 0, 0, -0.707107,  True, '2025-08-07 15:43:30'); /* A Rolling Ball of Death */
/* @teleloc 0x0296012D [112.861000 -649.987976 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296039, 220115, 0x0296017B, 129.922, -677.125, -11.995, 1, 0, 0, 0,  True, '2025-08-07 15:43:57'); /* A Rolling Ball of Death */
/* @teleloc 0x0296017B [129.921997 -677.125000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029603A, 220115, 0x029601A2, 147.143, -669.959, -11.995, 0.713702, 0, 0, 0.700449,  True, '2025-08-07 15:44:23'); /* A Rolling Ball of Death */
/* @teleloc 0x029601A2 [147.143005 -669.958984 -11.995000] 0.713702 0.000000 0.000000 0.700449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029603B, 220115, 0x029601A1, 147.147, -660.005, -11.995, 0.707107, 0, 0, 0.707107,  True, '2025-08-07 15:44:50'); /* A Rolling Ball of Death */
/* @teleloc 0x029601A1 [147.147003 -660.005005 -11.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029603C, 220115, 0x0296012C, 112.849, -640.07, -11.995, 0.707107, 0, 0, -0.707107,  True, '2025-08-07 15:45:55'); /* A Rolling Ball of Death */
/* @teleloc 0x0296012C [112.848999 -640.070007 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029603D, 230055, 0x02960166, 129.998, -628.839, -12, 0.023496, 0, 0, 0.999724,  True, '2025-08-07 15:49:37'); /* Fire Wisp */
/* @teleloc 0x02960166 [129.998001 -628.838989 -12.000000] 0.023496 0.000000 0.000000 0.999724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029603E, 220165, 0x02960146, 122.305, -644.923, -11.443, 0.707107, 0, 0, -0.707107,  True, '2025-08-07 16:00:46'); /* Lever */
/* @teleloc 0x02960146 [122.305000 -644.922974 -11.443000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029603F, 220166, 0x0296018B, 135.499, -642.338, -11.242, 0, 0, 0, 1,  True, '2025-08-07 16:03:39'); /* Lever */
/* @teleloc 0x0296018B [135.498993 -642.338013 -11.242000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296043, 220168, 0x02960165, 129.944, -620.256, -11.945, 1, 0, 0, 0,  True, '2025-08-07 16:18:24'); /* Door */
/* @teleloc 0x02960165 [129.944000 -620.255981 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296044, 220169, 0x02960165, 129.947, -618.128, -11.945, 1, 0, 0, 0,  True, '2025-08-07 16:19:13'); /* Door */
/* @teleloc 0x02960165 [129.947006 -618.127991 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296045, 220170, 0x02960165, 129.982, -616.051, -11.945, 1, 0, 0, 0,  True, '2025-08-07 16:19:59'); /* Door */
/* @teleloc 0x02960165 [129.981995 -616.051025 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296046, 220173, 0x0296012E, 120.033, -535.74, -11.945, 1, 0, 0, 0,  True, '2025-08-07 16:21:42'); /* Door */
/* @teleloc 0x0296012E [120.032997 -535.739990 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296047, 220172, 0x0296012B, 111.788, -565.596, -12.026, 0.707107, 0, 0, -0.707107,  True, '2025-08-07 16:25:14'); /* Lever */
/* @teleloc 0x0296012B [111.788002 -565.596008 -12.026000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296048, 220162, 0x029601BE, 20.0928, -79.3423, 0, 0.99999, 0, 0, 0.004453,  True, '2025-08-07 20:00:12'); /* Super Mag-Ma */
/* @teleloc 0x029601BE [20.092800 -79.342300 0.000000] 0.999990 0.000000 0.000000 0.004453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296049, 220129, 0x029601BE, 19.705, -84.7159, 0, 1, 0, 0, 0,  True, '2025-08-07 20:02:15'); /* A small pile of rocks */
/* @teleloc 0x029601BE [19.705000 -84.715897 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029604A, 220129, 0x029601BE, 21.7128, -84.784, 0.055, -0.610407, 0, 0, 0.792088,  True, '2025-08-07 20:02:53'); /* A small pile of rocks */
/* @teleloc 0x029601BE [21.712799 -84.783997 0.055000] -0.610407 0.000000 0.000000 0.792088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029604B, 220129, 0x029601BE, 23.4254, -84.8536, 0.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-07 20:02:54'); /* A small pile of rocks */
/* @teleloc 0x029601BE [23.425400 -84.853600 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029604C, 220129, 0x029601BE, 22.1388, -84.44, 0.055, -0.861301, 0, 0, 0.508095,  True, '2025-08-07 20:02:56'); /* A small pile of rocks */
/* @teleloc 0x029601BE [22.138800 -84.440002 0.055000] -0.861301 0.000000 0.000000 0.508095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029604D, 220129, 0x029601BE, 16.7136, -84.3392, 0.055, 1, 0, 0, 0,  True, '2025-08-07 20:03:01'); /* A small pile of rocks */
/* @teleloc 0x029601BE [16.713600 -84.339203 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029604E, 220129, 0x029601BE, 15.9909, -84.6292, 0, 0, 0, 0, 1,  True, '2025-08-07 20:03:02'); /* A small pile of rocks */
/* @teleloc 0x029601BE [15.990900 -84.629204 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029604F, 220129, 0x029601BE, 18.7125, -84.6223, 0.055, 0, 0, 0, 1,  True, '2025-08-07 20:03:03'); /* A small pile of rocks */
/* @teleloc 0x029601BE [18.712500 -84.622299 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296050, 220129, 0x029601BE, 19.6971, -84.8642, 0.055, -0.862086, 0, 0, -0.506762,  True, '2025-08-07 20:03:04'); /* A small pile of rocks */
/* @teleloc 0x029601BE [19.697100 -84.864197 0.055000] -0.862086 0.000000 0.000000 -0.506762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296051, 220129, 0x029601BE, 21.5763, -84.4942, 0.055, 0, 0, 0, 1,  True, '2025-08-07 20:03:06'); /* A small pile of rocks */
/* @teleloc 0x029601BE [21.576300 -84.494202 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296052, 220129, 0x029601BE, 23.4633, -84.782, 0.055, 0, 0, 0, 1,  True, '2025-08-07 20:03:07'); /* A small pile of rocks */
/* @teleloc 0x029601BE [23.463301 -84.781998 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296053, 220129, 0x029601BE, 24.8719, -84.7083, 0, 0, 0, 0, 1,  True, '2025-08-07 20:03:11'); /* A small pile of rocks */
/* @teleloc 0x029601BE [24.871901 -84.708298 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296054, 220129, 0x029601BE, 19.6226, -84.7932, 0.055, 0, 0, 0, 1,  True, '2025-08-07 20:03:14'); /* A small pile of rocks */
/* @teleloc 0x029601BE [19.622601 -84.793198 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296055, 220129, 0x029601BE, 15.9909, -84.6292, 0, -0.975929, 0, 0, -0.218089,  True, '2025-08-07 20:03:15'); /* A small pile of rocks */
/* @teleloc 0x029601BE [15.990900 -84.629204 0.000000] -0.975929 0.000000 0.000000 -0.218089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296056,  5402, 0x029601BE, 22.3534, -83.0059, 0.5, 1, 0, 0, -0.00008,  True, '2025-08-08 09:48:00'); /* Boiling Magma */
/* @teleloc 0x029601BE [22.353399 -83.005898 0.500000] 1.000000 0.000000 0.000000 -0.000080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296057,  5402, 0x029601BE, 17.8526, -80.2811, 0.5, -0.999396, 0, 0, -0.034765,  True, '2025-08-08 09:48:47'); /* Boiling Magma */
/* @teleloc 0x029601BE [17.852600 -80.281097 0.500000] -0.999396 0.000000 0.000000 -0.034765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296058, 220167, 0x02960165, 130.056, -621.494, -8.391, -0.707107, -0.707107, 0, 0,  True, '2025-08-08 11:23:26'); /* Lever */
/* @teleloc 0x02960165 [130.056000 -621.494019 -8.391000] -0.707107 -0.707107 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296059, 220119, 0x02960239, 90.1715, -154.874, 0.055, -0.999999, 0, 0, 0.001666,  True, '2025-08-08 13:24:26'); /* Web */
/* @teleloc 0x02960239 [90.171501 -154.873993 0.055000] -0.999999 0.000000 0.000000 0.001666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029605A, 220119, 0x0296023E, 89.9957, -200.236, 0.055, 1, 0, 0, -0.000555,  True, '2025-08-08 13:24:51'); /* Web */
/* @teleloc 0x0296023E [89.995697 -200.235992 0.055000] 1.000000 0.000000 0.000000 -0.000555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029605B, 220119, 0x0296023E, 89.9992, -197.153, 0.055, 1, 0, 0, -0.000555,  True, '2025-08-08 13:24:56'); /* Web */
/* @teleloc 0x0296023E [89.999199 -197.153000 0.055000] 1.000000 0.000000 0.000000 -0.000555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029605C, 220120, 0x02960248, 104.856, -170.018, 5, 0.707107, 0, 0, -0.707107,  True, '2025-08-08 13:25:46'); /* Web */
/* @teleloc 0x02960248 [104.856003 -170.018005 5.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029605D, 220121, 0x029602B9, 76.9863, -166.855, 8, 0.92388, 0, 0, -0.382684,  True, '2025-08-08 13:25:59'); /* Web */
/* @teleloc 0x029602B9 [76.986298 -166.854996 8.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029605E, 220121, 0x029602CA, 103.147, -183.441, 8.055, 0.382684, 0, 0, 0.92388,  True, '2025-08-08 13:27:36'); /* Web */
/* @teleloc 0x029602CA [103.147003 -183.440994 8.055000] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029605F, 220123, 0x02960248, 103.211, -166.731, 0, 0.92388, 0, 0, 0.382684,  True, '2025-08-08 13:29:09'); /* Web */
/* @teleloc 0x02960248 [103.210999 -166.731003 0.000000] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296060, 220123, 0x02960218, 76.6848, -183.193, 0.055, 0.382684, 0, 0, -0.92388,  True, '2025-08-08 13:30:18'); /* Web */
/* @teleloc 0x02960218 [76.684799 -183.192993 0.055000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296061, 220123, 0x0296023E, 89.5637, -195.148, 0.055, 0.999997, 0, 0, -0.00232,  True, '2025-08-08 13:31:33'); /* Web */
/* @teleloc 0x0296023E [89.563698 -195.147995 0.055000] 0.999997 0.000000 0.000000 -0.002320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296062, 220120, 0x0296023A, 87.7181, -155.308, 3.4, 0.998499, 0, 0, -0.054767,  True, '2025-08-08 13:32:34'); /* Web */
/* @teleloc 0x0296023A [87.718102 -155.307999 3.400000] 0.998499 0.000000 0.000000 -0.054767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296063, 220120, 0x0296023A, 92.1636, -155.117, 3.8, 0, 0, 0, 1,  True, '2025-08-08 13:33:45'); /* Web */
/* @teleloc 0x0296023A [92.163597 -155.117004 3.800000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296064, 220120, 0x02960217, 75.1809, -170.205, 4.5, 0.707107, 0, 0, -0.707107,  True, '2025-08-08 13:36:59'); /* Web */
/* @teleloc 0x02960217 [75.180901 -170.205002 4.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296065, 220114, 0x029601BE, 23.3571, -76.2177, 0.005, 0.92388, 0, 0, -0.382684,  True, '2025-08-08 13:39:29'); /* Anvil */
/* @teleloc 0x029601BE [23.357100 -76.217697 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296066, 220124, 0x029601BE, 15.635, -75.5661, 0.055, 0, 0, 0, 1, False, '2025-08-08 16:16:13'); /* Linkable Generator for Boss1 Move */
/* @teleloc 0x029601BE [15.635000 -75.566101 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296066, 0x70296076, '2025-08-09 14:15:13') /* Wailing Statue (220131) */
     , (0x70296066, 0x70296077, '2025-08-09 14:15:44') /* Wailing Statue (220131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296067, 220125, 0x029601BE, 16.5203, -75.5117, 0.055, 0, 0, 0, 1, False, '2025-08-08 16:16:19'); /* Linkable Generator for Boss2 Move */
/* @teleloc 0x029601BE [16.520300 -75.511703 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296067, 0x70296078, '2025-08-09 14:45:04') /* Wailing Statue (220132) */
     , (0x70296067, 0x70296079, '2025-08-09 14:45:11') /* Wailing Statue (220132) */
     , (0x70296067, 0x7029607A, '2025-08-09 14:45:21') /* Wailing Statue (220132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296068, 220126, 0x029601BE, 15.4935, -76.6434, 0.055, 0, 0, 0, 1, False, '2025-08-08 16:16:33'); /* Linkable Generator for Boss3 Move */
/* @teleloc 0x029601BE [15.493500 -76.643402 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296068, 0x7029607C, '2025-08-09 16:32:33') /* Red Floor Marker (260099) */
     , (0x70296068, 0x7029607D, '2025-08-09 16:32:36') /* Red Floor Marker (260099) */
     , (0x70296068, 0x7029607E, '2025-08-09 16:32:41') /* Red Floor Marker (260099) */
     , (0x70296068, 0x7029607F, '2025-08-09 16:32:45') /* Red Floor Marker (260099) */
     , (0x70296068, 0x70296080, '2025-08-09 16:33:11') /* Red Floor Marker (260099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296069, 220127, 0x029601BE, 16.3962, -76.6635, 0.055, 0, 0, 0, 1, False, '2025-08-08 16:16:42'); /* Linkable Generator for Boss4 Move */
/* @teleloc 0x029601BE [16.396200 -76.663498 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296069, 0x70296081, '2025-08-09 16:43:06') /* Living Magma (230057) */
     , (0x70296069, 0x70296082, '2025-08-09 16:43:09') /* Living Magma (230057) */
     , (0x70296069, 0x70296083, '2025-08-09 16:43:10') /* Living Magma (230057) */
     , (0x70296069, 0x70296084, '2025-08-09 16:43:12') /* Living Magma (230057) */
     , (0x70296069, 0x70296085, '2025-08-09 16:43:13') /* Living Magma (230057) */
     , (0x70296069, 0x70296086, '2025-08-09 16:43:16') /* Living Magma (230057) */
     , (0x70296069, 0x70296087, '2025-08-09 16:43:20') /* Living Magma (230057) */
     , (0x70296069, 0x70296088, '2025-08-09 16:43:21') /* Living Magma (230057) */
     , (0x70296069, 0x70296089, '2025-08-09 16:43:24') /* Living Magma (230057) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029606A, 220129, 0x029601BE, 24.9398, -79.2274, 0.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-08 16:26:53'); /* A small pile of rocks */
/* @teleloc 0x029601BE [24.939800 -79.227402 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029606B, 220129, 0x029601CB, 25.2293, -79.304, 0.055, 0.707107, 0, 0, 0.707107,  True, '2025-08-08 16:27:51'); /* A small pile of rocks */
/* @teleloc 0x029601CB [25.229300 -79.304001 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029606C, 220129, 0x029601CB, 25.2843, -81.005, 0.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-08 16:28:21'); /* A small pile of rocks */
/* @teleloc 0x029601CB [25.284300 -81.004997 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029606D, 220129, 0x029601CB, 25.2214, -81.1534, 0.055, 0.669773, 0, 0, 0.742566,  True, '2025-08-08 16:28:52'); /* A small pile of rocks */
/* @teleloc 0x029601CB [25.221399 -81.153397 0.055000] 0.669773 0.000000 0.000000 0.742566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029606E, 220129, 0x029601B0, 14.4494, -78.547, 0.055, 0.92388, 0, 0, -0.382684,  True, '2025-08-08 16:29:38'); /* A small pile of rocks */
/* @teleloc 0x029601B0 [14.449400 -78.546997 0.055000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029606F, 220129, 0x029601B0, 14.7493, -81.1822, 0.055, 0.92388, 0, 0, -0.382684,  True, '2025-08-08 16:29:40'); /* A small pile of rocks */
/* @teleloc 0x029601B0 [14.749300 -81.182198 0.055000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296070, 220129, 0x029601B0, 14.9045, -79.9993, 0.055, -0.680056, 0, 0, 0.73316,  True, '2025-08-08 16:30:13'); /* A small pile of rocks */
/* @teleloc 0x029601B0 [14.904500 -79.999298 0.055000] -0.680056 0.000000 0.000000 0.733160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296071, 220129, 0x029601B0, 14.6461, -80.1405, 0.055, 0.707107, 0, 0, 0.707107,  True, '2025-08-08 16:30:19'); /* A small pile of rocks */
/* @teleloc 0x029601B0 [14.646100 -80.140503 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296072, 220164, 0x029601BF, 24.1522, -94.3456, 0.055, 0.707107, 0, 0, -0.707107, False, '2025-08-09 13:56:15'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x029601BF [24.152201 -94.345596 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296072, 0x70296073, '2025-08-09 13:58:12') /* Thick Rock Wall (220130) */
     , (0x70296072, 0x70296074, '2025-08-09 14:00:17') /* Thick Rock Wall (220130) */
     , (0x70296072, 0x70296075, '2025-08-09 14:00:52') /* Thick Rock Wall (220130) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296073, 220130, 0x029601C1, 20.029, -101.965, 0, 1, 0, 0, 0,  True, '2025-08-09 13:58:12'); /* Thick Rock Wall */
/* @teleloc 0x029601C1 [20.028999 -101.964996 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296074, 220130, 0x029601BA, 19.9995, -57.2772, 0, 1, 0, 0, 0,  True, '2025-08-09 14:00:17'); /* Thick Rock Wall */
/* @teleloc 0x029601BA [19.999500 -57.277199 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296075, 220130, 0x029601BC, 19.9963, -74.1417, 0, 1, 0, 0, 0,  True, '2025-08-09 14:00:52'); /* Thick Rock Wall */
/* @teleloc 0x029601BC [19.996300 -74.141701 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296076, 220131, 0x029601D7, 37.848, -90.0043, -0.047965, 0.707107, 0, 0, 0.707107,  True, '2025-08-09 14:15:13'); /* Wailing Statue */
/* @teleloc 0x029601D7 [37.848000 -90.004303 -0.047965] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296077, 220131, 0x029601AC, 2.20748, -80.0033, -0.047965, 0.707107, 0, 0, -0.707107,  True, '2025-08-09 14:15:44'); /* Wailing Statue */
/* @teleloc 0x029601AC [2.207480 -80.003304 -0.047965] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296078, 220132, 0x029601B6, 8.8311, -99.9183, -0.047965, -0.699211, 0, 0, 0.714915,  True, '2025-08-09 14:45:04'); /* Wailing Statue */
/* @teleloc 0x029601B6 [8.831100 -99.918297 -0.047965] -0.699211 0.000000 0.000000 0.714915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296079, 220132, 0x029601D1, 31.1841, -100.255, -0.047965, -0.716687, 0, 0, -0.697395,  True, '2025-08-09 14:45:11'); /* Wailing Statue */
/* @teleloc 0x029601D1 [31.184099 -100.254997 -0.047965] -0.716687 0.000000 0.000000 -0.697395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029607A, 220132, 0x029601BF, 20.2431, -86.2149, -0.047965, -0.001446, 0, 0, -0.999999,  True, '2025-08-09 14:45:21'); /* Wailing Statue */
/* @teleloc 0x029601BF [20.243099 -86.214897 -0.047965] -0.001446 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029607B, 230056, 0x029601BE, 20.1915, -75.8021, 0.005, 0.046613, 0, 0, -0.998913,  True, '2025-08-09 14:47:50'); /* The Void Smith */
/* @teleloc 0x029601BE [20.191500 -75.802101 0.005000] 0.046613 0.000000 0.000000 -0.998913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029607C, 260099, 0x029601BF, 17.5848, -86.5508, -0.063, 0.018067, 0, 0, 0.999837,  True, '2025-08-09 16:32:33'); /* Red Floor Marker */
/* @teleloc 0x029601BF [17.584801 -86.550797 -0.063000] 0.018067 0.000000 0.000000 0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029607D, 260099, 0x029601BF, 17.3553, -92.9003, -0.063, 0.018067, 0, 0, 0.999837,  True, '2025-08-09 16:32:36'); /* Red Floor Marker */
/* @teleloc 0x029601BF [17.355301 -92.900299 -0.063000] 0.018067 0.000000 0.000000 0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029607E, 260099, 0x029601BF, 23.3467, -93.1168, -0.063, -0.006932, 0, 0, 0.999976,  True, '2025-08-09 16:32:41'); /* Red Floor Marker */
/* @teleloc 0x029601BF [23.346701 -93.116798 -0.063000] -0.006932 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029607F, 260099, 0x029601BF, 23.2617, -86.985, -0.063, -0.006932, 0, 0, 0.999976,  True, '2025-08-09 16:32:45'); /* Red Floor Marker */
/* @teleloc 0x029601BF [23.261700 -86.985001 -0.063000] -0.006932 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296080, 260099, 0x029601BE, 19.4932, -80.7428, -0.063, 0.999344, 0, 0, -0.036221,  True, '2025-08-09 16:33:11'); /* Red Floor Marker */
/* @teleloc 0x029601BE [19.493200 -80.742798 -0.063000] 0.999344 0.000000 0.000000 -0.036221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296081, 230057, 0x029601BE, 17.0512, -78.572, 0.0025, 0.060884, 0, 0, 0.998145,  True, '2025-08-09 16:43:06'); /* Living Magma */
/* @teleloc 0x029601BE [17.051201 -78.571999 0.002500] 0.060884 0.000000 0.000000 0.998145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296082, 230057, 0x029601BE, 21.5629, -78.6353, 0.0025, -0.70287, 0, 0, 0.711319,  True, '2025-08-09 16:43:09'); /* Living Magma */
/* @teleloc 0x029601BE [21.562901 -78.635300 0.002500] -0.702870 0.000000 0.000000 0.711319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296083, 230057, 0x029601BE, 23.3857, -81.1006, 0.0025, -0.098977, 0, 0, 0.99509,  True, '2025-08-09 16:43:10'); /* Living Magma */
/* @teleloc 0x029601BE [23.385700 -81.100601 0.002500] -0.098977 0.000000 0.000000 0.995090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296084, 230057, 0x029601BE, 17.139, -83.3936, 0.0025, 0.650348, 0, 0, 0.759637,  True, '2025-08-09 16:43:12'); /* Living Magma */
/* @teleloc 0x029601BE [17.139000 -83.393600 0.002500] 0.650348 0.000000 0.000000 0.759637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296085, 230057, 0x029601BF, 16.4345, -86.542, 0.0025, -0.027997, 0, 0, 0.999608,  True, '2025-08-09 16:43:13'); /* Living Magma */
/* @teleloc 0x029601BF [16.434500 -86.542000 0.002500] -0.027997 0.000000 0.000000 0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296086, 230057, 0x029601BF, 23.4597, -88.6524, 0.0025, -0.978403, 0, 0, 0.206708,  True, '2025-08-09 16:43:16'); /* Living Magma */
/* @teleloc 0x029601BF [23.459700 -88.652397 0.002500] -0.978403 0.000000 0.000000 0.206708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296087, 230057, 0x029601C0, 21.8602, -100.573, 0.0025, 0.695819, 0, 0, 0.718218,  True, '2025-08-09 16:43:20'); /* Living Magma */
/* @teleloc 0x029601C0 [21.860201 -100.572998 0.002500] 0.695819 0.000000 0.000000 0.718218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296088, 230057, 0x029601C0, 19.9995, -99.6479, 0.0025, 0.9127, 0, 0, 0.40863,  True, '2025-08-09 16:43:21'); /* Living Magma */
/* @teleloc 0x029601C0 [19.999500 -99.647903 0.002500] 0.912700 0.000000 0.000000 0.408630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296089, 230057, 0x029601BF, 19.2384, -91.7568, 0.0025, 0.931466, 0, 0, 0.363829,  True, '2025-08-09 16:43:24'); /* Living Magma */
/* @teleloc 0x029601BF [19.238400 -91.756798 0.002500] 0.931466 0.000000 0.000000 0.363829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029608A, 220133, 0x029601C3, 19.9808, -109.936, 0.055, 1, 0, 0, 0,  True, '2025-08-09 18:30:37'); /* Portal Ward */
/* @teleloc 0x029601C3 [19.980801 -109.935997 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029608B, 220134, 0x029601BC, 19.9222, -73.3702, 0.055, 0, 0, 0, 1,  True, '2025-08-09 18:37:41'); /* Door */
/* @teleloc 0x029601BC [19.922199 -73.370201 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029608C, 220134, 0x029601BB, 21.945, -69.9064, 0.055, 0.707107, 0, 0, 0.707107,  True, '2025-08-09 18:37:53'); /* Door */
/* @teleloc 0x029601BB [21.945000 -69.906403 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029608D, 220134, 0x029601BB, 18.061, -69.8612, 0.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-09 18:38:24'); /* Door */
/* @teleloc 0x029601BB [18.061001 -69.861198 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029608E, 220142, 0x029601E4, 59.9117, -24.0946, 0.055, 1, 0, 0, 0,  True, '2025-08-10 18:15:51'); /* Portal Ward */
/* @teleloc 0x029601E4 [59.911701 -24.094601 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029608F, 220143, 0x029601D5, 43.1108, -40.0257, 0.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-10 18:19:54'); /* Portal Ward */
/* @teleloc 0x029601D5 [43.110802 -40.025700 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296090, 220139, 0x029601E9, 55.3145, -39.9416, 0.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-10 18:25:00'); /* Protective Barrier */
/* @teleloc 0x029601E9 [55.314499 -39.941601 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296091, 220139, 0x029601EA, 64.945, -39.9515, 0.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-10 18:26:02'); /* Protective Barrier */
/* @teleloc 0x029601EA [64.945000 -39.951500 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296092, 220139, 0x029601EB, 60.108, -35.2164, 0.055, 1, 0, 0, 0,  True, '2025-08-10 18:26:25'); /* Protective Barrier */
/* @teleloc 0x029601EB [60.108002 -35.216400 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296093, 220139, 0x029601E8, 60.069, -44.8331, 0.055, 1, 0, 0, 0,  True, '2025-08-10 18:26:40'); /* Protective Barrier */
/* @teleloc 0x029601E8 [60.069000 -44.833099 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296094, 230002, 0x02960182, 138.439, -568.027, -11.9958, -0.028431, 0, 0, -0.999596,  True, '2025-08-11 09:40:20'); /* Black Claw Soldier */
/* @teleloc 0x02960182 [138.438995 -568.026978 -11.995800] -0.028431 0.000000 0.000000 -0.999596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296095, 230010, 0x02960182, 140.008, -568.116, -11.9951, -0.028431, 0, 0, -0.999596,  True, '2025-08-11 09:40:47'); /* Black Claw Soldier */
/* @teleloc 0x02960182 [140.007996 -568.116028 -11.995100] -0.028431 0.000000 0.000000 -0.999596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296096, 230011, 0x02960182, 137.245, -570.676, -11.997, 0.316052, 0, 0, -0.948742,  True, '2025-08-11 09:40:54'); /* Black Claw Soldier */
/* @teleloc 0x02960182 [137.244995 -570.676025 -11.997000] 0.316052 0.000000 0.000000 -0.948742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296097, 230003, 0x02960181, 140.094, -563.81, -11.9951, -0.015497, 0, 0, -0.99988,  True, '2025-08-11 09:41:25'); /* Black Claw Enchanter */
/* @teleloc 0x02960181 [140.093994 -563.809998 -11.995100] -0.015497 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296098, 220144, 0x029601A6, 84.3913, -509.983, -6.063, 0.707107, 0, 0, -0.707107,  True, '2025-08-11 11:27:36'); /* Exit Portal */
/* @teleloc 0x029601A6 [84.391296 -509.983002 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296099, 220144, 0x0296029F, 225.225, -519.937, -0.063, 0.707107, 0, 0, 0.707107,  True, '2025-08-11 12:00:57'); /* Exit Portal */
/* @teleloc 0x0296029F [225.225006 -519.937012 -0.063000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029609A, 44110, 0x02960233, 80.0522, -484.058, 0, 0.999875, 0, 0, 0.015803,  True, '2025-08-11 13:21:07'); /* Fallen Rock */
/* @teleloc 0x02960233 [80.052200 -484.058014 0.000000] 0.999875 0.000000 0.000000 0.015803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029609B, 44110, 0x02960282, 155.057, -470.004, 0, -0.692562, 0, 0, -0.721359,  True, '2025-08-11 13:22:02'); /* Fallen Rock */
/* @teleloc 0x02960282 [155.057007 -470.003998 0.000000] -0.692562 0.000000 0.000000 -0.721359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029609C, 230059, 0x029601A5, 70.0182, -508.786, -5.956, -0.956742, 0, 0, 0.290938,  True, '2025-08-11 15:32:28'); /* Kerthump */
/* @teleloc 0x029601A5 [70.018204 -508.786011 -5.956000] -0.956742 0.000000 0.000000 0.290938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029609D, 230049, 0x029602A0, 225.885, -530.108, 0.029, 0.707107, 0, 0, 0.707107,  True, '2025-08-11 15:33:06'); /* Brother Blue */
/* @teleloc 0x029602A0 [225.884995 -530.107971 0.029000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029609E, 230050, 0x0296029E, 226.235, -509.89, 0.0377, 0.707107, 0, 0, 0.707107,  True, '2025-08-11 15:33:19'); /* Brother Red */
/* @teleloc 0x0296029E [226.235001 -509.890015 0.037700] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029609F, 230002, 0x02960284, 164.392, -483.678, 2.29803, 0.926101, 0, 0, 0.377275,  True, '2025-08-11 15:35:24'); /* Black Claw Soldier */
/* @teleloc 0x02960284 [164.391998 -483.678009 2.298030] 0.926101 0.000000 0.000000 0.377275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960A0, 230002, 0x02960284, 157.73, -483.05, 1.92089, 0.999273, 0, 0, -0.038139,  True, '2025-08-11 15:35:27'); /* Black Claw Soldier */
/* @teleloc 0x02960284 [157.729996 -483.049988 1.920890] 0.999273 0.000000 0.000000 -0.038139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960A1, 230002, 0x02960283, 163.482, -466.918, 1.5378, 0.438717, 0, 0, 0.898625,  True, '2025-08-11 15:35:31'); /* Black Claw Soldier */
/* @teleloc 0x02960283 [163.481995 -466.917999 1.537800] 0.438717 0.000000 0.000000 0.898625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960A2, 230010, 0x02960285, 170.021, -470.025, 0.119105, 0.77842, 0, 0, 0.627745,  True, '2025-08-11 15:35:40'); /* Black Claw Soldier */
/* @teleloc 0x02960285 [170.020996 -470.024994 0.119105] 0.778420 0.000000 0.000000 0.627745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960A3, 230010, 0x02960287, 169.4, -476.926, 0.0049, 0.857116, 0, 0, 0.515124,  True, '2025-08-11 15:35:43'); /* Black Claw Soldier */
/* @teleloc 0x02960287 [169.399994 -476.925995 0.004900] 0.857116 0.000000 0.000000 0.515124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960A4, 230010, 0x02960287, 165.175, -480.551, 0.408583, 0.950439, 0, 0, 0.310912,  True, '2025-08-11 15:35:48'); /* Black Claw Soldier */
/* @teleloc 0x02960287 [165.175003 -480.550995 0.408583] 0.950439 0.000000 0.000000 0.310912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960A5, 230011, 0x02960284, 161.514, -478.511, 0.002975, 0.981235, 0, 0, 0.192816,  True, '2025-08-11 15:35:53'); /* Black Claw Soldier */
/* @teleloc 0x02960284 [161.514008 -478.510986 0.002975] 0.981235 0.000000 0.000000 0.192816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960A6, 230011, 0x02960287, 166.151, -475.285, 2.25679, 0.997416, 0, 0, 0.071848,  True, '2025-08-11 15:35:56'); /* Black Claw Soldier */
/* @teleloc 0x02960287 [166.151001 -475.285004 2.256790] 0.997416 0.000000 0.000000 0.071848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960A7, 230011, 0x02960285, 165.478, -470.331, 0.030177, 0.758746, 0, 0, 0.651387,  True, '2025-08-11 15:35:58'); /* Black Claw Soldier */
/* @teleloc 0x02960285 [165.477997 -470.330994 0.030177] 0.758746 0.000000 0.000000 0.651387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960A8, 230011, 0x0296028C, 192.618, -491.387, 0.002975, 0.962076, 0, 0, 0.272782,  True, '2025-08-11 15:36:08'); /* Black Claw Soldier */
/* @teleloc 0x0296028C [192.617996 -491.386993 0.002975] 0.962076 0.000000 0.000000 0.272782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960A9, 230011, 0x0296028F, 195.113, -489.849, 0.002975, 0.962076, 0, 0, 0.272782,  True, '2025-08-11 15:36:10'); /* Black Claw Soldier */
/* @teleloc 0x0296028F [195.113007 -489.848999 0.002975] 0.962076 0.000000 0.000000 0.272782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960AA, 230010, 0x0296028D, 194.643, -491.466, 0.0049, 0.938932, 0, 0, 0.344103,  True, '2025-08-11 15:36:15'); /* Black Claw Soldier */
/* @teleloc 0x0296028D [194.643005 -491.466003 0.004900] 0.938932 0.000000 0.000000 0.344103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960AB, 230010, 0x0296028C, 190.729, -489.831, 0.0049, 0.954957, 0, 0, 0.296746,  True, '2025-08-11 15:36:18'); /* Black Claw Soldier */
/* @teleloc 0x0296028C [190.729004 -489.830994 0.004900] 0.954957 0.000000 0.000000 0.296746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960AC, 230002, 0x0296028D, 193.159, -489.36, 0.0042, 0.954957, 0, 0, 0.296746,  True, '2025-08-11 15:36:28'); /* Black Claw Soldier */
/* @teleloc 0x0296028D [193.158997 -489.359985 0.004200] 0.954957 0.000000 0.000000 0.296746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960AD, 220145, 0x0296025A, 120.111, -454.258, 0.055, 1, 0, 0, 0,  True, '2025-08-11 15:49:10'); /* Door */
/* @teleloc 0x0296025A [120.111000 -454.257996 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960AE, 220146, 0x0296024E, 112.428, -461.154, 0.055, 0.707107, 0, 0, 0.707107,  True, '2025-08-11 16:01:30'); /* A Cluttered Table */
/* @teleloc 0x0296024E [112.428001 -461.153992 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960AF, 14539, 0x0296026D, 128.668, -461.475, 0, 0.537559, 0, 0, 0.843226,  True, '2025-08-11 16:07:26'); /* Prism of Fire */
/* @teleloc 0x0296026D [128.667999 -461.475006 0.000000] 0.537559 0.000000 0.000000 0.843226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960B0, 14539, 0x0296026D, 127.208, -460.29, 0, -0.007461, 0, 0, 0.999972,  True, '2025-08-11 16:07:30'); /* Prism of Fire */
/* @teleloc 0x0296026D [127.208000 -460.290009 0.000000] -0.007461 0.000000 0.000000 0.999972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960B1, 14539, 0x0296026D, 128.659, -463.582, 0, -0.407725, 0, 0, 0.913105,  True, '2025-08-11 16:07:33'); /* Prism of Fire */
/* @teleloc 0x0296026D [128.658997 -463.582001 0.000000] -0.407725 0.000000 0.000000 0.913105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960B3,   147, 0x029602C7, 93.8093, -345.427, 6, 0.671112, 0, 0, 0.741356,  True, '2025-08-16 12:56:29'); /* Crate */
/* @teleloc 0x029602C7 [93.809303 -345.427002 6.000000] 0.671112 0.000000 0.000000 0.741356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960B4,   147, 0x029602C6, 94.108, -339.087, 6, 0.790234, 0, 0, 0.612806,  True, '2025-08-16 12:56:31'); /* Crate */
/* @teleloc 0x029602C6 [94.108002 -339.087006 6.000000] 0.790234 0.000000 0.000000 0.612806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960B5,   147, 0x029602C7, 87.4397, -345.988, 6, 0, 0, 0, 1,  True, '2025-08-16 12:56:36'); /* Crate */
/* @teleloc 0x029602C7 [87.439697 -345.988007 6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960B7,   147, 0x029602C7, 88.6786, -354.201, 6, -0.003857, 0, 0, 0.999993,  True, '2025-08-16 12:56:41'); /* Crate */
/* @teleloc 0x029602C7 [88.678596 -354.200989 6.000000] -0.003857 0.000000 0.000000 0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960B8,   147, 0x029602C6, 89.3342, -340.827, 6, -0.996853, 0, 0, -0.079275,  True, '2025-08-16 12:56:42'); /* Crate */
/* @teleloc 0x029602C6 [89.334198 -340.826996 6.000000] -0.996853 0.000000 0.000000 -0.079275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960B9,   173, 0x029602C6, 85.3535, -336.964, 7.3, 0.999891, 0, 0, -0.014742,  True, '2025-08-16 12:57:16'); /* Barrel */
/* @teleloc 0x029602C6 [85.353500 -336.963989 7.300000] 0.999891 0.000000 0.000000 -0.014742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960BA,   173, 0x029602C6, 93.4315, -343.091, 6, -0.146008, 0, 0, -0.989283,  True, '2025-08-16 12:57:17'); /* Barrel */
/* @teleloc 0x029602C6 [93.431503 -343.091003 6.000000] -0.146008 0.000000 0.000000 -0.989283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960BB,   173, 0x029602C6, 85.3394, -336.991, 6, 0.599403, 0, 0, 0.800448,  True, '2025-08-16 12:57:19'); /* Barrel */
/* @teleloc 0x029602C6 [85.339401 -336.990997 6.000000] 0.599403 0.000000 0.000000 0.800448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960BC,   173, 0x029602C6, 90.7307, -343.536, 6, -0.986707, 0, 0, 0.162512,  True, '2025-08-16 12:57:20'); /* Barrel */
/* @teleloc 0x029602C6 [90.730698 -343.536011 6.000000] -0.986707 0.000000 0.000000 0.162512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960BD,   173, 0x029602C6, 92.4891, -339.351, 6, 0.707107, 0, 0, -0.707107,  True, '2025-08-16 12:57:21'); /* Barrel */
/* @teleloc 0x029602C6 [92.489098 -339.351013 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960BE,   173, 0x029602C6, 85.4045, -340.819, 6, -0.988934, 0, 0, -0.148358,  True, '2025-08-16 12:57:54'); /* Barrel */
/* @teleloc 0x029602C6 [85.404503 -340.819000 6.000000] -0.988934 0.000000 0.000000 -0.148358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960BF,   173, 0x029602C7, 85.4529, -346.978, 7.2, -0.052415, 0, 0, 0.998625,  True, '2025-08-16 12:57:56'); /* Barrel */
/* @teleloc 0x029602C7 [85.452904 -346.977997 7.200000] -0.052415 0.000000 0.000000 0.998625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960C0,   173, 0x029602C7, 85.3479, -346.98, 6, -0.897137, 0, 0, -0.441753,  True, '2025-08-16 12:57:58'); /* Barrel */
/* @teleloc 0x029602C7 [85.347900 -346.980011 6.000000] -0.897137 0.000000 0.000000 -0.441753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960C1,   173, 0x029602C6, 85.4939, -340.808, 7.3, -0.99932, 0, 0, -0.03688,  True, '2025-08-16 12:57:59'); /* Barrel */
/* @teleloc 0x029602C6 [85.493896 -340.808014 7.300000] -0.999320 0.000000 0.000000 -0.036880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960C2,   173, 0x029602C6, 93.8888, -335.91, 6, -0.99992, 0, 0, 0.012637,  True, '2025-08-16 12:58:00'); /* Barrel */
/* @teleloc 0x029602C6 [93.888802 -335.910004 6.000000] -0.999920 0.000000 0.000000 0.012637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960C3,   245, 0x029602C7, 93.1214, -348.417, 6, 0.707107, 0, 0, -0.707107,  True, '2025-08-16 13:08:39'); /* The Great Machine */
/* @teleloc 0x029602C7 [93.121399 -348.416992 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960C4, 220150, 0x029602C6, 85.5904, -335.83, 6.055, 1, 0, 0, 0,  True, '2025-08-16 13:18:22'); /* Crate */
/* @teleloc 0x029602C6 [85.590401 -335.829987 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960C5, 220150, 0x029602C6, 85.6245, -338.064, 6, 0.427814, 0, 0, 0.903867,  True, '2025-08-16 13:18:40'); /* Crate */
/* @teleloc 0x029602C6 [85.624496 -338.063995 6.000000] 0.427814 0.000000 0.000000 0.903867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960C6, 220150, 0x029602C6, 85.4727, -339.559, 6, 0.382684, 0, 0, -0.92388,  True, '2025-08-16 13:18:43'); /* Crate */
/* @teleloc 0x029602C6 [85.472702 -339.558990 6.000000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960C7, 220150, 0x029602C7, 85.5458, -354.243, 6.055, 1, 0, 0, 0,  True, '2025-08-16 13:18:47'); /* Crate */
/* @teleloc 0x029602C7 [85.545799 -354.243011 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960C8, 220150, 0x029602C7, 85.4818, -352.805, 6.055, -0.084538, 0, 0, -0.99642,  True, '2025-08-16 13:18:49'); /* Crate */
/* @teleloc 0x029602C7 [85.481796 -352.804993 6.055000] -0.084538 0.000000 0.000000 -0.996420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960C9, 220150, 0x029602C7, 85.6415, -351.166, 6.055, -0.978878, 0, 0, -0.204444,  True, '2025-08-16 13:18:50'); /* Crate */
/* @teleloc 0x029602C7 [85.641502 -351.165985 6.055000] -0.978878 0.000000 0.000000 -0.204444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960CA, 220150, 0x029602C7, 85.5534, -349.698, 6.055, -0.084538, 0, 0, -0.99642,  True, '2025-08-16 13:18:52'); /* Crate */
/* @teleloc 0x029602C7 [85.553398 -349.697998 6.055000] -0.084538 0.000000 0.000000 -0.996420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960CB, 220150, 0x029602C7, 85.4737, -348.34, 6.055, 1, 0, 0, 0,  True, '2025-08-16 13:18:55'); /* Crate */
/* @teleloc 0x029602C7 [85.473701 -348.339996 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960CC, 220150, 0x029602C7, 85.4105, -345.824, 6.055, -0.084538, 0, 0, -0.99642,  True, '2025-08-16 13:18:56'); /* Crate */
/* @teleloc 0x029602C7 [85.410500 -345.824005 6.055000] -0.084538 0.000000 0.000000 -0.996420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960CD, 23886, 0x029602C6, 91.7445, -336.675, 6, 1, 0, 0, 0,  True, '2025-08-16 13:35:02'); /* Keg */
/* @teleloc 0x029602C6 [91.744499 -336.674988 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960CE, 23886, 0x029602C6, 89.896, -336.728, 6, 1, 0, 0, 0,  True, '2025-08-16 13:35:04'); /* Keg */
/* @teleloc 0x029602C6 [89.896004 -336.727997 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960CF, 23886, 0x029602C6, 87.8692, -336.806, 6, 1, 0, 0, 0,  True, '2025-08-16 13:35:09'); /* Keg */
/* @teleloc 0x029602C6 [87.869202 -336.806000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960D0, 87150, 0x029602C6, 89.6982, -342.776, 5.99762, -0.771157, 0, 0, -0.636645,  True, '2025-08-16 13:37:43'); /* Storage Crate */
/* @teleloc 0x029602C6 [89.698196 -342.776001 5.997620] -0.771157 0.000000 0.000000 -0.636645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960D1, 220151, 0x029602C6, 86.4906, -343.253, 5.99352, 1, 0, 0, 0,  True, '2025-08-16 13:44:56'); /* Storage Crate */
/* @teleloc 0x029602C6 [86.490601 -343.252991 5.993520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960D3, 220150, 0x029602C6, 91.3929, -341.653, 6.055, 1, 0, 0, 0,  True, '2025-08-16 14:06:05'); /* Crate */
/* @teleloc 0x029602C6 [91.392899 -341.653015 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960D4, 220152, 0x029602C6, 93.8432, -341.454, 7.4, 0.712995, 0, 0, 0.70117,  True, '2025-08-16 14:06:42'); /* Storage Device */
/* @teleloc 0x029602C6 [93.843201 -341.454010 7.400000] 0.712995 0.000000 0.000000 0.701170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960D5, 220153, 0x0296020F, 65.1288, -351.818, 0.0475, 0.707107, 0, 0, 0.707107,  True, '2025-08-16 16:23:32'); /* Fireplace */
/* @teleloc 0x0296020F [65.128799 -351.817993 0.047500] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960D6, 220159, 0x029601B8, 16.6994, -0.030027, -0.063, 0.707107, 0, 0, -0.707107,  True, '2025-08-18 15:08:17'); /* Surface Portal */
/* @teleloc 0x029601B8 [16.699400 -0.030027 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960D7, 220149, 0x02960270, 140.002, -353.263, -0.01, 0.01519, 0, 0, 0.999885,  True, '2025-08-19 13:28:35'); /* Storage Trove */
/* @teleloc 0x02960270 [140.001999 -353.263000 -0.010000] 0.015190 0.000000 0.000000 0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960D8, 220149, 0x02960262, 130.033, -353.244, -0.01, -0.015636, 0, 0, 0.999878,  True, '2025-08-19 13:28:45'); /* Storage Trove */
/* @teleloc 0x02960262 [130.033005 -353.243988 -0.010000] -0.015636 0.000000 0.000000 0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960D9, 220149, 0x02960251, 119.998, -353.152, -0.01, -0.027289, 0, 0, 0.999628,  True, '2025-08-19 13:28:52'); /* Storage Trove */
/* @teleloc 0x02960251 [119.998001 -353.152008 -0.010000] -0.027289 0.000000 0.000000 0.999628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960DA, 220111, 0x029601F5, 62.9465, -280.147, 0.055, 0.707107, 0, 0, 0.707107,  True, '2025-08-19 13:33:26'); /* Void Metal Storage Chest */
/* @teleloc 0x029601F5 [62.946499 -280.147003 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960DB, 220111, 0x029601F3, 62.4053, -259.994, 0.055, 0.707107, 0, 0, 0.707107,  True, '2025-08-19 13:33:54'); /* Void Metal Storage Chest */
/* @teleloc 0x029601F3 [62.405300 -259.993988 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960DC, 220111, 0x02960242, 87.5089, -269.992, 0.055, 0.707107, 0, 0, -0.707107,  True, '2025-08-19 13:34:19'); /* Void Metal Storage Chest */
/* @teleloc 0x02960242 [87.508904 -269.992004 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960DD, 220160, 0x029601C6, 33.3568, -3.40561, -0.01, 0.99986, 0, 0, 0.016757,  True, '2025-08-20 14:32:19'); /* Storage Trove */
/* @teleloc 0x029601C6 [33.356800 -3.405610 -0.010000] 0.999860 0.000000 0.000000 0.016757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960DE, 220160, 0x029601C6, 33.6408, 3.53402, -0.01, -0.038385, 0, 0, -0.999263,  True, '2025-08-20 14:32:26'); /* Storage Trove */
/* @teleloc 0x029601C6 [33.640800 3.534020 -0.010000] -0.038385 0.000000 0.000000 -0.999263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960DF, 220160, 0x029601C6, 30.8403, 3.74949, -0.01, -0.038385, 0, 0, -0.999263,  True, '2025-08-20 14:32:28'); /* Storage Trove */
/* @teleloc 0x029601C6 [30.840300 3.749490 -0.010000] -0.038385 0.000000 0.000000 -0.999263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960E0, 220160, 0x029601C6, 28.2001, 3.95262, -0.01, -0.038385, 0, 0, -0.999263,  True, '2025-08-20 14:32:29'); /* Storage Trove */
/* @teleloc 0x029601C6 [28.200100 3.952620 -0.010000] -0.038385 0.000000 0.000000 -0.999263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960E1, 220160, 0x029601C6, 30.7631, -3.04363, -0.01, 0.999634, 0, 0, -0.027041,  True, '2025-08-20 14:32:35'); /* Storage Trove */
/* @teleloc 0x029601C6 [30.763100 -3.043630 -0.010000] 0.999634 0.000000 0.000000 -0.027041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960E2, 220160, 0x029601C6, 28.4709, -2.91954, -0.01, 0.999737, 0, 0, 0.022954,  True, '2025-08-20 14:32:38'); /* Storage Trove */
/* @teleloc 0x029601C6 [28.470900 -2.919540 -0.010000] 0.999737 0.000000 0.000000 0.022954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960E3, 220142, 0x029601D5, 44.9363, -40.024, 0.055, 0.707107, 0, 0, -0.707107,  True, '2026-01-24 14:20:46'); /* Portal Ward */
/* @teleloc 0x029601D5 [44.936298 -40.023998 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960E4, 220171, 0x02960165, 131.696, -622.721, -11.995, 0.310898, 0, 0, -0.950443, False, '2026-01-27 18:59:43'); /* Door Controller */
/* @teleloc 0x02960165 [131.695999 -622.721008 -11.995000] 0.310898 0.000000 0.000000 -0.950443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960E5, 220171, 0x02960130, 124.627, -539.083, -11.995, -0.998297, 0, 0, 0.058333, False, '2026-01-27 19:25:57'); /* Door Controller */
/* @teleloc 0x02960130 [124.626999 -539.083008 -11.995000] -0.998297 0.000000 0.000000 0.058333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702960E6, 220174, 0x0296026D, 125.627, -462.619, 0.055, 0.993755, 0, 0, -0.111581, False, '2026-01-28 20:36:08'); /* South Quid Linkable Monster Generator ( 2 Hours) */
/* @teleloc 0x0296026D [125.626999 -462.618988 0.055000] 0.993755 0.000000 0.000000 -0.111581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702960E6, 0x7029609C, '2025-08-11 15:32:28') /* Kerthump (230059) */
     , (0x702960E6, 0x7029609D, '2025-08-11 15:33:06') /* Brother Blue (230049) */
     , (0x702960E6, 0x7029609E, '2025-08-11 15:33:19') /* Brother Red (230050) */
     , (0x702960E6, 0x7029609F, '2025-08-11 15:35:24') /* Black Claw Soldier (230002) */
     , (0x702960E6, 0x702960A0, '2025-08-11 15:35:27') /* Black Claw Soldier (230002) */
     , (0x702960E6, 0x702960A1, '2025-08-11 15:35:31') /* Black Claw Soldier (230002) */
     , (0x702960E6, 0x702960A2, '2025-08-11 15:35:40') /* Black Claw Soldier (230010) */
     , (0x702960E6, 0x702960A3, '2025-08-11 15:35:43') /* Black Claw Soldier (230010) */
     , (0x702960E6, 0x702960A4, '2025-08-11 15:35:48') /* Black Claw Soldier (230010) */
     , (0x702960E6, 0x702960A5, '2025-08-11 15:35:53') /* Black Claw Soldier (230011) */
     , (0x702960E6, 0x702960A6, '2025-08-11 15:35:56') /* Black Claw Soldier (230011) */
     , (0x702960E6, 0x702960A7, '2025-08-11 15:35:58') /* Black Claw Soldier (230011) */
     , (0x702960E6, 0x702960A8, '2025-08-11 15:36:08') /* Black Claw Soldier (230011) */
     , (0x702960E6, 0x702960A9, '2025-08-11 15:36:10') /* Black Claw Soldier (230011) */
     , (0x702960E6, 0x702960AA, '2025-08-11 15:36:15') /* Black Claw Soldier (230010) */
     , (0x702960E6, 0x702960AB, '2025-08-11 15:36:18') /* Black Claw Soldier (230010) */
     , (0x702960E6, 0x702960AC, '2025-08-11 15:36:28') /* Black Claw Soldier (230002) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A01, 220163, 0x02960106, 100, -740, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* SQuid Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x02960106 [100.000000 -740.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296A01, 0x70296A02, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A03, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A04, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A05, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A06, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A07, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A08, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A09, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A0A, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A0B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A0C, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A0D, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A0E, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296A01, 0x70296A0F, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296A01, 0x70296A10, '2005-02-09 10:00:00') /* Surface Portal (10720) */
     , (0x70296A01, 0x70296A11, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296A01, 0x70296A12, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296A01, 0x70296A13, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296A01, 0x70296A16, '2005-02-09 10:00:00') /* SQuid Linkable Monster Generator ( 4 Min.) (220163) */
     , (0x70296A01, 0x70296A18, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296A01, 0x70296A19, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A1A, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A1B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A1C, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A1D, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A1E, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A1F, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A20, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296A01, 0x70296A21, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A22, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A23, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A24, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296A01, 0x70296A25, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A26, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A27, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A28, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A29, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A2A, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A2B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A2D, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A2E, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A2F, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A01, 0x70296A30, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A02,  1608, 0x02960113, 145.821, -728.469, -16.9964, -0.49201, 0, 0, -0.87059,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02960113 [145.820999 -728.468994 -16.996401] -0.492010 0.000000 0.000000 -0.870590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A03,  1608, 0x02960113, 145.762, -727.294, -16.2916, -0.488404, 0, 0, -0.872618,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02960113 [145.761993 -727.294006 -16.291599] -0.488404 0.000000 0.000000 -0.872618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A04,  1608, 0x0296012C, 112.856, -640.728, -11.995, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296012C [112.856003 -640.728027 -11.995000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A05,  1608, 0x0296012D, 112.849, -650.728, -11.995, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296012D [112.848999 -650.728027 -11.995000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A06,  1608, 0x02960142, 120.09, -576.922, -11.995, 0.997081, 0, 0, -0.076346,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02960142 [120.089996 -576.921997 -11.995000] 0.997081 0.000000 0.000000 -0.076346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A07,  1608, 0x0296015B, 130, -560, -11.995, 0.431177, 0, 0, -0.902267,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296015B [130.000000 -560.000000 -11.995000] 0.431177 0.000000 0.000000 -0.902267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A08,  1608, 0x0296017E, 136.339, -549.918, -11.995, 0.55493, 0, 0, 0.831897,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296017E [136.339005 -549.918030 -11.995000] 0.554930 0.000000 0.000000 0.831897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A09,  1608, 0x02960196, 139.985, -671.893, -11.995, 0.082326, 0, 0, 0.996605,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02960196 [139.985001 -671.893005 -11.995000] 0.082326 0.000000 0.000000 0.996605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A0A,  1608, 0x02960196, 140.911, -671.267, -11.995, -0.059474, 0, 0, 0.99823,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02960196 [140.910995 -671.267029 -11.995000] -0.059474 0.000000 0.000000 0.998230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A0B,  1609, 0x029601A8, 85.8999, -510.69, -5.995, 0.843856, 0, 0, 0.53657,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601A8 [85.899902 -510.690002 -5.995000] 0.843856 0.000000 0.000000 0.536570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A0C,  1608, 0x029601A9, 120.08, -511.108, -5.995, -0.178246, 0, 0, -0.983986,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x029601A9 [120.080002 -511.108002 -5.995000] -0.178246 0.000000 0.000000 -0.983986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A0D,  1608, 0x029601A9, 121.412, -509.992, -5.995, -0.0292, 0, 0, -0.999574,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x029601A9 [121.412003 -509.992004 -5.995000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A0E,  1610, 0x029601AC, 3.00467, -80, 0.005, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601AC [3.004670 -80.000000 0.005000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A0F,  1610, 0x029601AD, 3.80485, -90.5951, 0.005, 0.709867, 0, 0, -0.704336,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601AD [3.804850 -90.595100 0.005000] 0.709867 0.000000 0.000000 -0.704336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A10, 10720, 0x029601B8, 20, 0, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x029601B8 [20.000000 0.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A11,  1610, 0x029601D6, 37.1374, -80.0676, 0.005, -0.76566, 0, 0, -0.643246,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601D6 [37.137402 -80.067596 0.005000] -0.765660 0.000000 0.000000 -0.643246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A12,  1610, 0x029601D7, 37.2854, -90.0397, 0.005, 0.66004, 0, 0, 0.75123,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601D7 [37.285400 -90.039703 0.005000] 0.660040 0.000000 0.000000 0.751230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A13,  1610, 0x029601DC, 39.258, -136.421, 0.005, -0.972284, 0, 0, 0.233802,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601DC [39.257999 -136.421005 0.005000] -0.972284 0.000000 0.000000 0.233802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A14,  1609, 0x029601E0, 47.0366, -38.9708, 0.005, 0.676303, 0, 0, 0.736624,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601E0 [47.036598 -38.970798 0.005000] 0.676303 0.000000 0.000000 0.736624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A15,  1609, 0x029601E0, 46.9716, -41.1708, 0.005, 0.809166, 0, 0, 0.58758,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601E0 [46.971600 -41.170799 0.005000] 0.809166 0.000000 0.000000 0.587580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A16, 220163, 0x029601E6, 60, -40, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* SQuid Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x029601E6 [60.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296A16, 0x70296A14, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A16, 0x70296A15, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296A16, 0x70296A17, '2005-02-09 10:00:00') /* Southern Black Claw Leader (10709) */
     , (0x70296A16, 0x70296A2C, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A17, 10709, 0x029601E6, 56.1844, -39.9033, 0.005, 0.704731, 0, 0, 0.709474,  True, '2005-02-09 10:00:00'); /* Southern Black Claw Leader */
/* @teleloc 0x029601E6 [56.184399 -39.903301 0.005000] 0.704731 0.000000 0.000000 0.709474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A18,  1610, 0x029601ED, 60.3959, -122.448, 0.005, 0.170814, 0, 0, -0.985303,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601ED [60.395901 -122.447998 0.005000] 0.170814 0.000000 0.000000 -0.985303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A19,  1609, 0x029601F2, 62.381, -250.39, 0.005, -0.725957, 0, 0, 0.68774,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601F2 [62.381001 -250.389999 0.005000] -0.725957 0.000000 0.000000 0.687740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A1A,  1609, 0x029601F3, 62.6467, -259.222, 0.005, 0.684764, 0, 0, -0.728765,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601F3 [62.646702 -259.221985 0.005000] 0.684764 0.000000 0.000000 -0.728765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A1B,  1609, 0x029601F4, 63.1913, -269.295, 0.005, 0.562806, 0, 0, -0.826589,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601F4 [63.191299 -269.295013 0.005000] 0.562806 0.000000 0.000000 -0.826589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A1C,  1609, 0x0296020E, 69.6049, -338.581, 0.005, -0.137845, 0, 0, 0.990454,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0296020E [69.604897 -338.580994 0.005000] -0.137845 0.000000 0.000000 0.990454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A1D,  1608, 0x0296020E, 70.1352, -340.449, 0.005, -0.137845, 0, 0, 0.990454,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296020E [70.135201 -340.449005 0.005000] -0.137845 0.000000 0.000000 0.990454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A1E,  1608, 0x0296020E, 71.7566, -338.837, 0.005, -0.137845, 0, 0, 0.990454,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296020E [71.756599 -338.837006 0.005000] -0.137845 0.000000 0.000000 0.990454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A1F,  1608, 0x02960233, 80.2277, -481.807, 0.005, 0.786695, 0, 0, 0.617341,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x02960233 [80.227699 -481.807007 0.005000] 0.786695 0.000000 0.000000 0.617341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A20,  1610, 0x0296023B, 90, -170, 0.005, -0.0292, 0, 0, -0.999574,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x0296023B [90.000000 -170.000000 0.005000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A21,  1609, 0x02960243, 87.2152, -279.764, 0.005, 0.731826, 0, 0, 0.681491,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960243 [87.215202 -279.764008 0.005000] 0.731826 0.000000 0.000000 0.681491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A22,  1609, 0x02960251, 119.75, -352.949, 0.005, 0.067829, 0, 0, -0.997697,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960251 [119.750000 -352.949005 0.005000] 0.067829 0.000000 0.000000 -0.997697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A23,  1608, 0x0296025A, 119.272, -450.289, 0.005, -0.218861, 0, 0, 0.975756,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296025A [119.272003 -450.289001 0.005000] -0.218861 0.000000 0.000000 0.975756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A24,  1608, 0x0296025A, 120.899, -450.549, 0.005, 0.07927, 0, 0, 0.996853,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296025A [120.899002 -450.549011 0.005000] 0.079270 0.000000 0.000000 0.996853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A25,  1609, 0x0296025A, 120.754, -447.654, 0.005, 0.16028, 0, 0, 0.987072,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0296025A [120.753998 -447.653992 0.005000] 0.160280 0.000000 0.000000 0.987072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A26,  1609, 0x02960262, 129.427, -353.325, 0.005, 0.100853, 0, 0, 0.994901,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960262 [129.427002 -353.325012 0.005000] 0.100853 0.000000 0.000000 0.994901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A27,  1609, 0x02960270, 141, -352.876, 0.005, -0.153983, 0, 0, -0.988073,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960270 [141.000000 -352.876007 0.005000] -0.153983 0.000000 0.000000 -0.988073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A28,  1609, 0x02960285, 169.624, -470.61, 0.005, -0.634896, 0, 0, -0.772598,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960285 [169.623993 -470.609985 0.005000] -0.634896 0.000000 0.000000 -0.772598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A29,  1609, 0x02960287, 170, -480, 0.005, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960287 [170.000000 -480.000000 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A2A,  1609, 0x0296029E, 227.125, -510.122, 0.023295, 0.748297, 0, 0, 0.663364,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0296029E [227.125000 -510.122009 0.023295] 0.748297 0.000000 0.000000 0.663364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A2B,  1609, 0x0296029F, 226.966, -521.282, 0.005, 0.871757, 0, 0, 0.489938,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x0296029F [226.966003 -521.281982 0.005000] 0.871757 0.000000 0.000000 0.489938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A2C,  1610, 0x029602AB, 55.4008, -41.0703, 6.005, 0.850919, 0, 0, 0.525297,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x029602AB [55.400799 -41.070301 6.005000] 0.850919 0.000000 0.000000 0.525297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A2D,  1609, 0x029602B0, 72.2335, -170.396, 6.005, 0.601834, 0, 0, -0.798621,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029602B0 [72.233498 -170.395996 6.005000] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A2E,  1609, 0x029602B1, 72.7447, -179.726, 6.005, 0.800025, 0, 0, -0.599967,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029602B1 [72.744698 -179.725998 6.005000] 0.800025 0.000000 0.000000 -0.599967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A2F,  1609, 0x029602CC, 107.209, -169.562, 6.005, -0.73868, 0, 0, -0.674056,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029602CC [107.209000 -169.561996 6.005000] -0.738680 0.000000 0.000000 -0.674056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A30,  1609, 0x029602CD, 107.749, -180.406, 6.005, 0.65973, 0, 0, 0.751503,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x029602CD [107.749001 -180.406006 6.005000] 0.659730 0.000000 0.000000 0.751503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A31, 220179, 0x02960167, 126.957, -637.296, -11.9209, 0.078436, 0, 0, 0.996919,  True, '2026-03-22 13:16:43'); /* Booter */
/* @teleloc 0x02960167 [126.957001 -637.296021 -11.920900] 0.078436 0.000000 0.000000 0.996919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A32, 220179, 0x02960125, 112.541, -562.941, -11.9925, 0.635477, 0, 0, 0.77212,  True, '2026-03-22 13:29:29'); /* Booter */
/* @teleloc 0x02960125 [112.541000 -562.940979 -11.992500] 0.635477 0.000000 0.000000 0.772120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A33, 220179, 0x029601A9, 120.389, -514.204, -5.9925, 0.434937, 0, 0, -0.900461,  True, '2026-03-22 13:29:48'); /* Booter */
/* @teleloc 0x029601A9 [120.389000 -514.203979 -5.992500] 0.434937 0.000000 0.000000 -0.900461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A34, 220179, 0x02960263, 130.431, -360.076, 0.0075, 0.999397, 0, 0, 0.034733,  True, '2026-03-22 13:31:44'); /* Booter */
/* @teleloc 0x02960263 [130.431000 -360.075989 0.007500] 0.999397 0.000000 0.000000 0.034733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A35, 220179, 0x02960202, 74.1, -269.528, 0.0075, 0.732189, 0, 0, 0.681102,  True, '2026-03-22 13:32:17'); /* Booter */
/* @teleloc 0x02960202 [74.099998 -269.528015 0.007500] 0.732189 0.000000 0.000000 0.681102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A36, 220179, 0x029601D1, 30.5156, -100.571, 0.0075, 0.99772, 0, 0, 0.06749,  True, '2026-03-22 13:33:18'); /* Booter */
/* @teleloc 0x029601D1 [30.515600 -100.570999 0.007500] 0.997720 0.000000 0.000000 0.067490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296A37, 220179, 0x029601D4, 35.93983, 0.493435, 0.0075, 0.676423, 0, 0, 0.736513,  True, '2026-03-22 13:45:45'); /* Booter */
/* @teleloc 0x029601D4 [35.939831 0.493435 0.007500] 0.676423 0.000000 0.000000 0.736513 */
