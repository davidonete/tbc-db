-- All spawns of GO 176213 (Blood of Heroes) in Western and Eastern Plaguelands - redone (+45 nodes)
DELETE FROM `gameobject` WHERE `id` = 176213;
DELETE FROM gameobject WHERE guid BETWEEN 57072 AND 57153;
INSERT INTO gameobject (guid, id, map, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3) VALUES
-- Western Plaguelands spawns
(57072, 176213, 0, 1370.41, -1468.01, 56.067, 0.427146, 0, 0, 0.211953, 0.97728),
(57073, 176213, 0, 1320.89, -1551, 58.454, -3, 0, 0, -0.997495, 0.0707372),
(57074, 176213, 0, 1465.36, -1876, 58.71, 0, 0, 0, 0, 1),
(57075, 176213, 0, 1837.99, -1500, 59.567, -3, 0, 0, -0.997495, 0.0707372),
(57076, 176213, 0, 1364.2, -1610, 57.775, 2.164, 0, 0, 0.882899, 0.469563),
(57077, 176213, 0, 1386.09, -1286, 59.751, 1.309, 0, 0, 0.608763, 0.793352),
(57078, 176213, 0, 1414.93, -1698, 69.62, -1, 0, 0, -0.479426, 0.877583),
(57079, 176213, 0, 1550.84, -1588.93, 64.7935, 4.57797, 0, 0, 0.752999, -0.658022),
(57080, 176213, 0, 1509.77, -1391.97, 65.4078, 3.72975, 0, 0, 0.95707, -0.289857),
(57081, 176213, 0, 1512.56, -1470.46, 60.7589, 4.01013, 0, 0, 0.907177, -0.420749),
(57082, 176213, 0, 2159.83, -2442.75, 62.0804, -0.488691, 0, 0, -0.24192142, 0.97029585),
(57083, 176213, 0, 1342.56, -1382.57, 47.4207, 2.77507, 0, 0, 0.98325443, 0.18223801),
(57084, 176213, 0, 1841.09, -1816.88, 60.9563, 3.16583, 0, 0, 0.999927, -0.0121196),
(57085, 176213, 0, 1858.09, -1219.27, 60.6204, 2.46525, 0, 0, 0.943363, 0.331762),
(57086, 176213, 0, 1742.59, -1162.52, 59.5493, 2.96869, 0, 0, 0.996266, 0.0863425),
(57087, 176213, 0, 1743.79, -1394.19, 68.8329, 4.46881, 0, 0, 0.787776, -0.615962),
(57088, 176213, 0, 1155.55, -2409.15, 60.9005, 3.90568, 0, 0, 0.927905, -0.372815),
(57089, 176213, 0, 1151.44, -2549.15, 60.0338, 2.40634, 0, 0, 0.933182, 0.359403),
(57090, 176213, 0, 1718.26, -2266.83, 58.7787, 3.8122, 0, 0, 0.944311, -0.329055),
(57091, 176213, 0, 1553.47, -3216.61, 78.7427, 0.666682, 0, 0, 0.327202, 0.944955),
(57092, 176213, 0, 2412.71, -1721.56, 107.006, 2.89725, 0, 0, 0.992546,0.121868),
(57093, 176213, 0, 1791.37, -1834.49, 61.1652, 3.14159, 0, 0, 1, 0.00000126759),
(57094, 176213, 0, 1412.569, -1703.559, 69.77425, -1.012289, 0, 0, -0.4848089, 0.8746201),
(57095, 176213, 0, 1461.839, -1833.087, 58.57114, -1.623156, 0, 0, -0.7253742, 0.6883547),
(57096, 176213, 0, 1585.514, -1368.172, 61.84386, 2.792518, 0, 0, 0.984807, 0.1736523),
(57097, 176213, 0, 1529.102, -1427.069, 65.49049, -3.001947, 0, 0, -0.9975634, 0.06976615),
(57098, 176213, 0, 1460.278, -2069.74, 51.20478, 2.687807, 0, 0, 0.97437, 0.2249513),
(57099, 176213, 0, 1502.38, -1486.161, 57.18506, -0.08726601, 0, 0, -0.04361916, 0.9990482),
(57100, 176213, 0, 1710.7808, -2340.3594, 59.897354, 1.780234, 0, 0, 0.7771454, 0.6293211),
-- Eastern Plaguelands spawns
(57101, 176213, 0, 1846.79, -3825.26, 135.516, 1.83259, 0, 0, 0.793353, 0.608762),
(57102, 176213, 0, 1705.87, -4690.14, 48.9742, -3.08918, 0, 0, -0.999657, 0.0262017),
(57103, 176213, 0, 3111.7, -3688, 134.567, -3, 0, 0, -0.997495, 0.0707372),
(57104, 176213, 0, 1748.16, -4453.14, 74.2627, -2.05949, 0, 0, -0.8571672, 0.5150382),
(57105, 176213, 0, 1836.97, -3250.82, 118.316, 3.50904, 0, 0, 0.98317, -0.182692),
(57106, 176213, 0, 2047.2, -2819.94, 73.8743, 1.2683, 0, 0, 0.592494, 0.805575),
(57107, 176213, 0, 1632.41, -4963.24, 82.4437, 3.36925, 0, 0, 0.993529, -0.113581),
(57108, 176213, 0, 1677.69, -4875.3, 85.0371, 5.50317, 0, 0, 0.380196, -0.924906),
(57109, 176213, 0, 1965.56, -4900.35, 82.2303, 1.2628, 0, 0, 0.590277, 0.8072),
(57110, 176213, 0, 2167.71, -5301.92, 94.072, 5.98855, 0, 0, 0.146784, -0.989169),
(57111, 176213, 0, 2464.83, -4994.12, 61.153, 4.74212, 0, 0, 0.696516, -0.717541),
(57112, 176213, 0, 2464.2, -4801.97, 76.5713, 1.79923, 0, 0, 0.783088, 0.62191),
(57113, 176213, 0, 2624.55, -4176.84, 80.6057, 6.104, 0, 0, 0.0894745, -0.995989),
(57114, 176213, 0, 2009.29, -4140.26, 13.4622, 3.3983, 0, 0, 0.991774, -0.128001),
(57115, 176213, 0, 2770.67, -3702.41, 104.461, 5.06649, 0, 0, 0.571514, -0.820592),
(57116, 176213, 0, 2471.64, -3761, 178.266, 0.467974, 0, 0, 0.231858, 0.97275),
(57117, 176213, 0, 2343.02, -4334.32, 75.383, 1.11306, 0, 0, 0.528244, 0.849093),
(57118, 176213, 0, 2192.74, -4479.21, 87.66, 3.03687, 0, 0, 0.9986286, 0.05235322),
(57119, 176213, 0, 2958.04, -3485.06, 146.222, -3.00197, 0, 0, -0.9975634, 0.06976615),
(57120, 176213, 0, 2144.03, -3241.36, 112.884, -1.74533, 0, 0, -0.766045, 0.642787),
(57121, 176213, 0, 2888.38, -4086.29, 101.381, -2.19912, 0, 0, -0.891008, 0.453988),
(57122, 176213, 0, 1873.27, -3189.56, 128.554, 0.15708, 0, 0, 0.0784593, 0.996917),
(57123, 176213, 0, 2115.7, -4691.12, 74.3362, 1.15192, 0, 0, 0.54464, 0.83867),
(57124, 176213, 0, 1966.179, -3421.717, 102.4839, -0.6108635, 0, 0, -0.300705, 0.9537172),
(57125, 176213, 0, 1843.96, -3573.161, 113.4917, -2.844883, 0, 0, -0.9890156, 0.1478114),
(57126, 176213, 0, 2871.006, -3688.724, 113.7974, -1.867502, 0, 0, -0.8038568, 0.5948228),
(57127, 176213, 0, 3112.604, -3688.038, 134.4078, -3.089183, 0, 0, -0.9996567, 0.02620165),
(57128, 176213, 0, 1519.317, -3125.214, 94.45519, -1.53589, 0, 0, -0.6946583, 0.7193398),
(57129, 176213, 0, 1974.902, -3975.156, 122.6778, -0.5235979, 0, 0, -0.2588186, 0.9659259),
(57130, 176213, 0, 2064.054, -4074.828, 90.22778, -0.8726639, 0, 0, -0.4226179, 0.9063079),
(57131, 176213, 0, 2105.134, -3619.102, 154.1257, 2.111848, 0, 0, 0.8703556, 0.4924237),
(57132, 176213, 0, 2818.876, -3605.743, 100.8993, 0.2443456, 0, 0, 0.1218691, 0.9925462),
(57133, 176213, 0, 1705.874, -4690.138, 48.97422, -3.089183, 0, 0, -0.9996567, 0.02620165),
(57134, 176213, 0, 1678.453, -5024.946, 82.3823, 1.570796, 0, 0, 0.7071066, 0.7071069),
(57135, 176213, 0, 1780.121, -5134.403, 74.62784, 0.1919852, 0, 0, 0.09584522, 0.9953963),
(57136, 176213, 0, 2286.679, -4329.508, 74.61036, 0.6283169, 0, 0, 0.3090162, 0.9510568),
(57137, 176213, 0, 1832.914, -4374.045, 98.33393, -0.5235979, 0, 0, -0.2588186, 0.9659259),
(57138, 176213, 0, 2075.365, -2980.347, 92.34816, 0.2792516, 0, 0, 0.1391726, 0.9902682),
(57139, 176213, 0, 1994.635, -5024.893, 74.05865, -0.8377574, 0, 0, -0.4067364, 0.9135455),
(57140, 176213, 0, 1859.866, -4938.023, 74.93916, -3.036838, 0, 0, -0.9986286, 0.05235322),
(57141, 176213, 0, 1876.013, -4825.201, 110.0123, -2.216565, 0, 0, -0.8949337, 0.4461992),
(57142, 176213, 0, 1735.689, -4043.826, 116.1278, -2.042035, 0, 0, -0.8526402, 0.5224986),
(57143, 176213, 0, 2009.135, -4917.599, 75.24107, -3.071766, 0, 0, -0.9993906, 0.03490613),
(57144, 176213, 0, 2258.833, -5300.381, 82.16731, 2.740162, 0, 0, 0.9799242, 0.1993704),
(57145, 176213, 0, 2948.663, -3924.849, 111.3592, -1.134463, 0, 0, -0.5372992, 0.8433917),
(57146, 176213, 0, 1774.234, -4839.802, 91.58165, 2.530723, 0, 0, 0.9537163, 0.3007079),
(57147, 176213, 0, 2160.738, -5239.594, 87.31131, 3.141593, 0, 0, -1, 0),
(57148, 176213, 0, 2056.86, -4507.482, 75.1407, 1.326448, 0, 0, 0.6156607, 0.7880114),
(57149, 176213, 0, 1743.362, -4438.29, 75.40395, -1.675514, 0, 0, -0.743144, 0.6691315),
(57150, 176213, 0, 1805.734, -4136.942, 94.75803, -0.2268925, 0, 0, -0.113203, 0.9935719),
(57151, 176213, 0, 2125.746, -4448.217, 79.71986, 1.884953, 0, 0, 0.8090162, 0.5877863),
(57152, 176213, 0, 1715.691, -4480.841, 67.46283, -0.3665176, 0, 0, -0.1822348, 0.983255),
(57153, 176213, 0, 2151.0432, -4364.2314, 74.31764, -1.0122894, 0, 0, -0.48480892, 0.8746201),
(57154, 176213, 0, 1645.17, -710.922, 55.3111, 0.471238, 0, 0, 0.233445, 0.97237); -- guid 170022

-- Uniformise spawn time
UPDATE gameobject SET spawntimesecsmin=7200, spawntimesecsmax=7200, `animprogress` = 100, `state` = 1 WHERE id=176213;
-- Remove all old pools
DELETE FROM `pool_template` WHERE `entry` IN (1802,1803);
DELETE FROM `pool_gameobject` WHERE pool_entry IN (1802,1803);
-- moved to spawn_groups
DELETE FROM `spawn_group` WHERE id IN (19991,19992);
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(19991, 'Western Plaguelands - Blood of Heroes (176213)', 1, 5, 0, 0), -- MaxCount may be diff
(19992, 'Eastern Plaguelands - Blood of Heroes (176213)', 1, 5, 0, 0); -- MaxCount may be diff
DELETE FROM `spawn_group_spawn` WHERE id IN (19991,19992);
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
-- Western Plaguelands - Blood of Heroes (176213)
(19991, 57072, -1),(19991, 57073, -1),(19991, 57074, -1),(19991, 57075, -1),(19991, 57076, -1),
(19991, 57077, -1),(19991, 57078, -1),(19991, 57079, -1),(19991, 57080, -1),(19991, 57081, -1),
(19991, 57082, -1),(19991, 57083, -1),(19991, 57084, -1),(19991, 57085, -1),(19991, 57086, -1),
(19991, 57087, -1),(19991, 57088, -1),(19991, 57089, -1),(19991, 57090, -1),(19991, 57091, -1),
(19991, 57092, -1),(19991, 57093, -1),(19991, 57094, -1),(19991, 57095, -1),(19991, 57096, -1),
(19991, 57097, -1),(19991, 57098, -1),(19991, 57099, -1),(19991, 57100, -1),
-- Eastern Plaguelands - Blood of Heroes (176213)
(19992, 57101, -1),(19992, 57102, -1),(19992, 57103, -1),(19992, 57104, -1),(19992, 57105, -1),
(19992, 57106, -1),(19992, 57107, -1),(19992, 57108, -1),(19992, 57109, -1),(19992, 57110, -1),
(19992, 57111, -1),(19992, 57112, -1),(19992, 57113, -1),(19992, 57114, -1),(19992, 57115, -1),
(19992, 57116, -1),(19992, 57117, -1),(19992, 57118, -1),(19992, 57119, -1),(19992, 57120, -1),
(19992, 57121, -1),(19992, 57122, -1),(19992, 57123, -1),(19992, 57124, -1),(19992, 57125, -1),
(19992, 57126, -1),(19992, 57127, -1),(19992, 57128, -1),(19992, 57129, -1),(19992, 57130, -1),
(19992, 57131, -1),(19992, 57132, -1),(19992, 57133, -1),(19992, 57134, -1),(19992, 57135, -1),
(19992, 57136, -1),(19992, 57137, -1),(19992, 57138, -1),(19992, 57139, -1),(19992, 57140, -1),
(19992, 57141, -1),(19992, 57142, -1),(19992, 57143, -1),(19992, 57144, -1),(19992, 57145, -1),
(19992, 57146, -1),(19992, 57147, -1),(19992, 57148, -1),(19992, 57149, -1),(19992, 57150, -1),
(19992, 57151, -1),(19992, 57152, -1),(19992, 57153, -1);
