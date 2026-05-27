DELETE FROM `weenie` WHERE `class_Id` = 260087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260087, '260087 Lacandrillar''s Holding', 20, '2025-03-12 11:55:18') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260087,   1,        512) /* ItemType - Container */
     , (260087,   3,         14) /* PaletteTemplate - Red */
     , (260087,   5,       9000) /* EncumbranceVal */
     , (260087,   6,         -1) /* ItemsCapacity */
     , (260087,   7,         -1) /* ContainersCapacity */
     , (260087,   8,       3000) /* Mass */
     , (260087,  16,         48) /* ItemUseable - ViewedRemote */
     , (260087,  19,       2500) /* Value */
     , (260087,  37,         30) /* ResistItemAppraisal */
     , (260087,  38,       5000) /* ResistLockpick */
     , (260087,  81,          6) /* MaxGeneratedObjects */
     , (260087,  82,          6) /* InitGeneratedObjects */
     , (260087,  83,          2) /* ActivationResponse - Use */
     , (260087,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (260087,  96,        500) /* EncumbranceCapacity */
     , (260087, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260087,   1, True ) /* Stuck */
     , (260087,   2, False) /* Open */
     , (260087,   3, True ) /* Locked */
     , (260087,  12, True ) /* ReportCollisions */
     , (260087,  13, False) /* Ethereal */
     , (260087,  33, False) /* ResetMessagePending */
     , (260087,  34, False) /* DefaultOpen */
     , (260087,  35, True ) /* DefaultLocked */
     , (260087,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (260087,  41,      60) /* RegenerationInterval */
     , (260087,  43,       1) /* GeneratorRadius */
     , (260087,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260087,   1, 'Lacandrillar''s Holding') /* Name */
     , (260087,  12, 'LacandrillarKey') /* LockCode */
     , (260087,  14, 'Use this item to open it and see its contents.') /* Use */
     , (260087,  16, 'A Virindi holding lies here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260087,   1, 0x02000A09) /* Setup */
     , (260087,   2, 0x090000B1) /* MotionTable */
     , (260087,   3, 0x2000006F) /* SoundTable */
     , (260087,   6, 0x040009B2) /* PaletteBase */
     , (260087,   7, 0x100002B5) /* ClothingBase */
     , (260087,   8, 0x06001FE8) /* Icon */
     , (260087,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260087, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 340 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (260087, -1, 260091, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate quest item message shard*/
     , (260087, 0.002, 30801, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blood Fang Jewel (30801) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.004, 30800, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Glass Array (30800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.006, 30802, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Soul Chalice (30802) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.008, 30803, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Desolate Seed (30803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.01, 30809, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Warrior's Emblem (30809) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.012, 30811, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burning Veil (30811) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.014, 30810, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Cursed Totem (30810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.016, 30799, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Skull (30799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.018, 30808, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Seething Skull (30808) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.02, 30812, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Antiquated Compass (30812) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.022, 30813, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Luster Pearl (30813) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.024, 30807, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate The Orphanage (30807) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.026, 30805, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Temple (30805) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.028, 30804, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Singularity Caul Asylum (30804) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.03, 30806, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cavernous Olthoi Chasm (30806) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.032, 27388, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Towers (27388) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.034, 2625, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trade Note (10,000) (2625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.036, 20630, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trade Note (250,000) (20630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.038, 2627, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trade Note (100,000) (2627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.04, 11710, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Writ of Refuge (11710) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.11, 46435, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate box of prom notes (46435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.1125, 36619, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36619) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.115, 36620, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36620) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.1175, 36621, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.12, 36622, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.1225, 36623, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.125, 36624, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.1275, 36625, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.13, 36634, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36634) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.1325, 36626, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.135, 36627, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.1375, 36628, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.14, 36635, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.1425, 36636, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof (36636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.1485, 35383, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.1745, 36518, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colosseum Coin (36518) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.3425, 36376, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Olthoi Venom Sac (36376) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.4875, 44240, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A'nekshay Token (44240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.7975, 48746, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aged Legendary Key (48746) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.955, 34277, 1, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Falatacot Trinket (34277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 1, 43142, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ornate Gear Marker (43142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */


;
