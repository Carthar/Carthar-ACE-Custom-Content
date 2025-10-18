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
     , (260087, -1, 260091, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
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
     , (260087, 0.042, 30183, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Alchemist's Crystal (30183) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.044, 30184, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scholar's Crystal (30184) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.046, 30186, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Smithy's Crystal (30186) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.048, 30187, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hunter's Crystal (30187) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.05, 30188, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Observer's Crystal (30188) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.052, 30189, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Thorsten's Crystal (30189) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.054, 30194, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elysa's Crystal (30194) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.056, 30195, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chef's Crystal (30195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.058, 30197, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enchanter's Crystal (30197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.06, 30199, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Oswald's Crystal (30199) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.062, 30200, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Deceiver's Crystal (30200) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.064, 30205, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fletcher's Crystal (30205) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.066, 30209, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Physician's Crystal (30209) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.068, 30214, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Artificer's Crystal (30214) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.07, 30215, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tinker's Crystal (30215) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.072, 30216, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vaulter's Crystal (30216) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.074, 30217, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Monarch's Crystal (30217) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.076, 30218, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Life Giver's Crystal (30218) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.078, 30221, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Thief's Crystal (30221) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.08, 30222, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Adherent's Crystal (30222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.082, 30224, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Resister's Crystal (30224) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.084, 30225, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imbuer's Crystal (30225) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.086, 30226, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Converter's Crystal (30226) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.088, 30228, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Evader's Crystal (30228) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.09, 30229, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dodger's Crystal (30229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.092, 30233, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Zefir's Crystal (30233) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.094, 30242, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ben Ten's Crystal (30242) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.096, 30245, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hieromancer's Crystal (30245) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.098, 30246, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Artist's Crystal (30246) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.1, 30196, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wayfarer's Pearl (30196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.102, 30202, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ursuin's Pearl (30202) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.104, 30206, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Magus's Pearl (30206) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.106, 30232, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sprinter's Pearl (30232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.108, 30234, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich's Pearl (30234) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (260087, 0.11, 30240, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian's Pearl (30240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
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
