-- Add your query below.
-- https://github.com/vmangos/core/commit/b112e363862e005ce32a781867edfeefcb3431cc#

-- Resolves https://github.com/cmangos/tbc-db/issues/942

-- Resolves https://github.com/cmangos/tbc-db/issues/1019

-- remove duplicate spawns
DELETE FROM `creature` WHERE `guid` IN (6737, 6738, 18396, 26004, 31826);
-- 6737	485	-9547.44	-3246.41	49.814
-- 6738	437	-9545.27	-3245.48	49.8128
-- 18396	4065	-9392.3	-3017.34	136.81
-- 26004	4064	-9290.96	-2955.23	128.936
-- 31826	4064	-9465.22	-3012.97	136.472

-- creature 26171
UPDATE `creature` SET `position_x` = -9290.27, `position_y` = -2941.76, `position_z` = 128.802, `movementtype` = 2 WHERE `guid` = 26171;
DELETE FROM `creature_movement` WHERE `id` = 26171;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(26171, 1, -9289.5068359375, -2940.022705078125, 128.76177978515625, 1.109544754028320312, 30000, 0),
(26171, 2, -9292.24, -2947.62, 128.795, 100, 0, 0),
(26171, 3, -9297.1533203125, -2961.51708984375, 128.752777099609375, 4.372426986694335937, 45000, 0),
(26171, 4, -9290.82, -2942.66, 128.802, 100, 0, 0);

-- creature 25449 
UPDATE `creature` SET `position_x` = -9272.69, `position_y` = -2948.96, `position_z` = 128.702, `movementtype` = 2 WHERE `guid` = 25449;
DELETE FROM `creature_movement` WHERE `id` = 25449;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(25449, 1, -9272.69, -2948.96, 128.702, 100, 0, 0),
(25449, 2, -9271.57, -2930.13, 128.67, 100, 0, 0),
(25449, 3, -9282.71, -2920.51, 128.693, 100, 0, 0),
(25449, 4, -9301.23, -2923.79, 128.682, 100, 0, 0),
(25449, 5, -9307.33, -2937.42, 128.727, 100, 0, 0),
(25449, 6, -9302.31, -2951.37, 128.713, 100, 0, 0),
(25449, 7, -9302.54, -2990.79, 122.57, 100, 0, 0),
(25449, 8, -9298.98, -2959.9, 128.752, 100, 0, 0),
(25449, 9, -9306.37, -2945.66, 128.685, 100, 0, 0),
(25449, 10, -9304.33, -2926.75, 128.741, 100, 0, 0),
(25449, 11, -9290.67, -2919.42, 128.648, 100, 0, 0),
(25449, 12, -9276.28, -2923.98, 128.74, 100, 0, 0),
(25449, 13, -9270.67, -2941.51, 128.752, 100, 0, 0),
(25449, 14, -9292.93, -2961.05, 128.753, 100, 0, 0),
(25449, 15, -9310.88, -2995.19, 124.007, 100, 0, 0),
(25449, 16, -9303.56, -3007.91, 123.883, 100, 0, 0),
(25449, 17, -9309.31, -3002.38, 125.149, 100, 0, 0),
(25449, 18, -9298.96, -2967.69, 126.721, 100, 0, 0);

-- creature 18434 
UPDATE `creature` SET `position_x` = -9390.57, `position_y` = -3026.71, `position_z` = 137.051, `movementtype` = 2 WHERE `guid` = 18434;
DELETE FROM `creature_movement` WHERE `id` = 18434;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(18434, 1, -9392.0029296875, -3026.62548828125, 136.7703399658203125, 1.343903541564941406, 60000, 0),
(18434, 2, -9396.09, -3024.74, 136.81, 100, 0, 0),
(18434, 3, -9400.04, -3016.35, 136.729, 100, 0, 0),
(18434, 4, -9375.55, -3009.26, 136.789, 100, 0, 0),
(18434, 5, -9370.91, -3018.21, 136.81, 100, 0, 0),
(18434, 6, -9382.23, -3023.69, 136.81, 100, 0, 0),
(18434, 7, -9383.84, -3055.1, 139.215, 100, 0, 0),
(18434, 8, -9402.27, -3061.83, 140.675, 100, 0, 0),
(18434, 9, -9404.84, -3069.42, 140.675, 100, 0, 0),
(18434, 10, -9405.38, -3065.39, 140.675, 100, 0, 0),
(18434, 11, -9389.3, -3060.5, 139.215, 100, 0, 0),
(18434, 12, -9386.81, -3026.19, 136.95, 100, 0, 0),
(18434, 13, -9377.45, -3023.66, 136.81, 100, 0, 0),
(18434, 14, -9370.32, -3013.48, 136.81, 100, 0, 0),
(18434, 15, -9396.1, -3012.9, 136.719, 100, 0, 0),
(18434, 16, -9399.57, -3021.37, 136.775, 100, 0, 0),
(18434, 17, -9395.09, -3024.6, 136.81, 100, 0, 0),
(18434, 18, -9387.84, -3051.54, 139.256, 100, 0, 0),
(18434, 19, -9405.9, -3059, 140.675, 100, 0, 0),
(18434, 20, -9409.08, -3063.99, 140.675, 100, 0, 0),
(18434, 21, -9406.01, -3078.93, 140.675, 100, 0, 0),
(18434, 22, -9408.29, -3071.14, 140.675, 100, 0, 0),
(18434, 23, -9409.1, -3063.13, 140.675, 100, 0, 0),
(18434, 24, -9393, -3057.47, 139.751, 100, 0, 0);

-- creature 18379
UPDATE `creature` SET `position_x` = -9339.8408203125, `position_y` = -3047.737060546875, `position_z` = 136.5404052734375, `orientation` = 0.92502450942993164 WHERE `guid` = 18379;
DELETE FROM `creature_movement` WHERE `id` = 18379;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(18379, 1, -9339.8408203125, -3047.737060546875, 136.5404052734375, 0.92502450942993164, 40000, 0),
(18379, 2, -9328.61, -3042.98, 134.425, 100, 0, 0),
(18379, 3, -9314.68, -3042.55, 130.55, 100, 0, 0),
(18379, 4, -9301.57, -3042.06, 126.259, 100, 0, 0),
(18379, 5, -9287.67, -3045.99, 121.542, 100, 30000, 0),
(18379, 6, -9286.34, -3038, 121.003, 100, 0, 0),
(18379, 7, -9281.05, -3018.55, 120.1, 100, 0, 0),
(18379, 8, -9263.96, -3005.01, 112.626, 100, 0, 0),
(18379, 9, -9232.64, -3014.05, 101.738, 100, 30000, 0),
(18379, 10, -9246.91, -3008.46, 106.889, 100, 0, 0),
(18379, 11, -9277.17, -3002.3, 116.258, 100, 0, 0),
(18379, 12, -9304.93, -3015.27, 125.306, 100, 0, 0),
(18379, 13, -9337.42, -3039.93, 135.626, 100, 0, 0);

-- creature 26167
UPDATE `creature` SET `position_x` = -9347.26, `position_y` = -3012.09, `position_z` = 136.79 WHERE `guid` = 26167;
DELETE FROM `creature_movement` WHERE `id` = 26167;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(26167, 1, -9347.26, -3012.09, 136.79, 100, 0, 0),
(26167, 2, -9343.23, -3011.69, 136.79, 100, 0, 0),
(26167, 3, -9330.69, -3019.5, 136.035, 100, 0, 0),
(26167, 4, -9318.05, -3016.67, 131.411, 100, 0, 0),
(26167, 5, -9316.1, -3007.03, 127.934, 100, 0, 0),
(26167, 6, -9322.18, -2992.53, 124.856, 100, 0, 0),
(26167, 7, -9315.87, -2982.1, 122.876, 100, 0, 0),
(26167, 8, -9287.95, -3011.25, 119.945, 100, 0, 0),
(26167, 9, -9306.33, -3031.95, 128.5, 100, 0, 0),
(26167, 10, -9346.99, -3022.91, 136.421, 100, 0, 0),
(26167, 11, -9375.24, -3022.53, 136.808, 100, 0, 0),
(26167, 12, -9395.77, -3024.7, 136.744, 100, 0, 0),
(26167, 13, -9397.91, -3017.1, 136.775, 100, 0, 0),
(26167, 14, -9396.63, -3014.33, 136.792, 100, 0, 0),
(26167, 15, -9392.93, -3010.8, 136.81, 100, 0, 0),
(26167, 16, -9382.89, -3007.86, 136.81, 100, 0, 0),
(26167, 17, -9362.81, -3006.46, 136.793, 100, 0, 0),
(26167, 18, -9351.51, -3010.3, 136.79, 100, 0, 0);

-- creature 31829
UPDATE `creature` SET `position_x` = -9421.56, `position_y` = -3059.08, `position_z` = 136.809, `movementtype` = 2, `spawndist` = 0 WHERE `guid` = 31829;
DELETE FROM `creature_movement` WHERE `id` = 31829;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(31829, 1, -9421.56, -3059.08, 136.809, 100, 0, 0),
(31829, 2, -9423.96, -3047.44, 136.812, 100, 0, 0),
(31829, 3, -9431.97, -3029.4, 136.717, 100, 0, 0),
(31829, 4, -9456.3, -3002.35, 135.099, 100, 0, 0),
(31829, 5, -9462.83, -2988.18, 131.6, 100, 0, 0),
(31829, 6, -9448.09, -2968.06, 122.383, 100, 0, 0),
(31829, 7, -9430.26, -2953.52, 115.901, 100, 40000, 0),
(31829, 8, -9441.38, -2963.83, 119.801, 100, 0, 0),
(31829, 9, -9462.12, -2980.3, 129.081, 100, 0, 0),
(31829, 10, -9460.67, -2997.62, 134.08, 100, 0, 0),
(31829, 11, -9429.57, -3034.27, 136.812, 100, 0, 0),
(31829, 12, -9425.6, -3041.2, 136.812, 100, 0, 0),
(31829, 13, -9426.81, -3052.16, 136.812, 100, 0, 0),
(31829, 14, -9435.57, -3056.37, 136.755, 100, 0, 0),
(31829, 15, -9439.94, -3056.91, 136.755, 5.65487, 30000, 0),
(31829, 16, -9435.42, -3063.46, 136.776, 100, 0, 0),
(31829, 17, -9431.22, -3070.25, 136.802, 100, 0, 0),
(31829, 18, -9428.21, -3072.98, 136.802, 100, 0, 0);

-- creature 31823
UPDATE `creature` SET `position_x` = -9467.47, `position_y` = -2986.67, `position_z` = 130.932 WHERE `guid` = 31823;
DELETE FROM `creature_movement` WHERE `id` = 31823;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(31823, 1, -9467.47, -2986.67, 130.932, 100, 0, 0),
(31823, 2, -9477.14, -2962.49, 123.774, 100, 0, 0),
(31823, 3, -9498.71, -2929.02, 111.999, 100, 0, 0),
(31823, 4, -9500.32, -2926.6, 111.201, 100, 0, 0),
(31823, 5, -9521.09, -2889.96, 97.0058, 100, 30000, 0),
(31823, 6, -9519.44, -2893.39, 98.2418, 100, 0, 0),
(31823, 7, -9504.68, -2919.64, 108.868, 100, 0, 0),
(31823, 8, -9490.29, -2942.19, 116.726, 100, 0, 0),
(31823, 9, -9472.95, -2968.08, 126.078, 100, 0, 0),
(31823, 10, -9466.82, -2982.09, 129.706, 100, 0, 0),
(31823, 11, -9475.02, -3000.47, 133.678, 100, 0, 0),
(31823, 12, -9466.88, -2999.75, 134.931, 100, 1, 48501); -- 10

-- creature 17972
UPDATE `creature` SET `position_x` = -9524.7, `position_y` = -2876.99, `position_z` = 93.2134, `movementtype` = 2, `spawndist` = 0 WHERE `guid` = 17972;
DELETE FROM `creature_movement` WHERE `id` = 17972;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(17972, 1, -9524.7, -2876.99, 93.2134, 100, 0, 0),
(17972, 2, -9517.62, -2910.78, 104.548, 100, 1, 43702), -- 10
(17972, 3, -9524.9, -2867.08, 90.1662, 100, 1, 43701); -- 10

-- creature 10214
UPDATE `creature` SET `position_x` = -9219.22, `position_y` = -2919.18, `position_z` = 112.948, `movementtype` = 2, `spawndist` = 0 WHERE `guid` = 10214;
DELETE FROM `creature_movement` WHERE `id` = 10214;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(10214, 1, -9219.22, -2919.18, 112.948, 100, 1, 44001),
(10214, 2, -9195.07, -2904.26, 112.939, 100, 0, 0),
(10214, 3, -9186.18, -2882.19, 112.977, 100, 0, 0),
(10214, 4, -9188.12, -2870.85, 112.948, 100, 0, 0),
(10214, 5, -9201.57, -2864.95, 111.25, 100, 0, 0),
(10214, 6, -9211.515625, -2857.881103515625, 108.857269287109375, 2.370478391647338867, 30000, 0),
(10214, 7, -9205.45, -2863.15, 109.993, 100, 0, 0),
(10214, 8, -9194.52, -2866.17, 112.951, 100, 0, 0),
(10214, 9, -9185.68, -2873.35, 112.948, 100, 0, 0),
(10214, 10, -9185.95, -2888.78, 112.381, 100, 0, 0),
(10214, 11, -9192.59, -2902.9, 112.911, 100, 0, 0),
(10214, 12, -9212.01, -2916.9, 112.982, 100, 0, 0);

DELETE FROM `dbscripts_on_creature_movement` WHERE `id` IN (43701,43702,44001,48501);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `priority`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES
(43701, 0, 0, 20, 1, 10, 30000, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Renegade - MovementType 1 and Spawndist 10 (30secs)'),
(43702, 0, 0, 20, 1, 10, 40000, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Renegade - MovementType 1 and Spawndist 10 (40secs)'),
(44001, 0, 0, 20, 1, 3, 40000, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Grunt - MovementType 1 and Spawndist 3 (40secs)'),
(48501, 0, 0, 20, 1, 10, 30000, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Outrunner - MovementType 1 and Spawndist 10 (30secs)');

-- Tharil'zun waypoints and scripts
-- https://youtu.be/lgatFJ47mRA?t=6
-- https://youtu.be/CFJ-ad7Mm68?t=381
-- https://youtu.be/W-pXh-qawTU?t=3
-- https://youtu.be/3Kswh-YxUeQ?t=20 - middle right, so totally random also two sentries instead of a hunter
-- Stonewatch had spawns removed later on it seems and he was moved to outer left position of this pack
DELETE FROM `spawn_group` WHERE `id` = 8;
INSERT INTO `spawn_group` (`id`, `name`, `type`, `maxcount`, `worldstate`, `flags`) VALUES
(8, 'Redridge Mountains (Stonewatch) - Tharil''zun (486)', 0, 0, 0, 0x02);

DELETE FROM `spawn_group_spawn` WHERE `id` = 8;
INSERT INTO `spawn_group_spawn` (`id`, `guid`, `slotid`) VALUES
(8, 18397, 0),
(8, 18389, 1),
(8, 6738, 2),
(8, 6737, 3);

-- INSERT INTO `spawn_group_entry` (`id`, `entry`, `mincount`, `maxcount`, `chance`) VALUES

DELETE FROM `spawn_group_formation` WHERE `spawngroupid` = 8;
INSERT INTO `spawn_group_formation` (`spawngroupid`, `formationtype`, `formationspread`, `formationoptions`, `movementid`, `movementtype`, comment) VALUES
(8, 5, 3, 0, 18397, 2, 'Redridge Mountains (Stonewatch) - Tharil''zun (486)'); -- SPAWN_GROUP_FORMATION_TYPE_FANNED_OUT_IN_FRONT (guessed) "Tharil''zun wasnt the leader in my sniff, he was in the back right corner." now left back corner

DELETE FROM creature_linking WHERE guid IN(18397, 18389, 6738, 6737);
DELETE FROM creature_linking WHERE master_guid IN(18397, 18389, 6738, 6737);

DELETE FROM creature_movement where id IN (18397, 18389, 6738, 6737);
DELETE FROM `waypoint_path` WHERE `entry` = 18397;
INSERT INTO `waypoint_path` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
-- This path might be one of his adds, points are very close together
(18397, 1, -9435.269, -3078.5369, 136.87479, 2.39110112190246582, 360000, 48601), -- 360000
(18397, 2, -9438.27, -3074.78, 136.826, 100, 0, 0),
(18397, 3, -9434.75, -3071.12, 136.72, 100, 0, 0),
(18397, 4, -9432.75, -3067.38, 136.793, 100, 0, 0),
(18397, 5, -9431.07, -3063.59, 136.81, 100, 0, 0),
(18397, 6, -9429.59, -3060.12, 136.812, 100, 0, 0),
(18397, 7, -9427.94, -3055.56, 136.812, 100, 0, 0),
(18397, 8, -9426.7, -3051.67, 136.812, 100, 0, 0),
(18397, 9, -9425.85, -3048.13, 136.812, 100, 0, 0),
(18397, 10, -9426.1, -3044.21, 136.812, 100, 0, 0),
(18397, 11, -9427.03, -3040.67, 136.812, 100, 0, 0),
(18397, 12, -9428.84, -3037.14, 136.812, 100, 0, 0),
(18397, 13, -9430.79, -3033.69, 136.727, 100, 0, 0),
(18397, 14, -9432.81, -3030.18, 136.766, 100, 0, 0),
(18397, 15, -9434.86, -3026.66, 136.743, 100, 0, 0),
(18397, 16, -9436.9, -3023.14, 136.754, 100, 0, 0),
(18397, 17, -9438.94, -3019.62, 136.754, 100, 0, 0),
(18397, 18, -9440.8, -3016.32, 136.655, 100, 0, 0),
(18397, 19, -9443.51, -3013.46, 136.531, 100, 0, 0),
(18397, 20, -9446.41, -3010.7, 136.405, 100, 0, 0),
(18397, 21, -9449.37, -3007.94, 136.127, 100, 0, 0),
(18397, 22, -9452.2, -3005.34, 135.745, 100, 10000, 0),
(18397, 23, -9450.62, -3004.44, 135.876, 100, 0, 0),
(18397, 24, -9448.14, -3006.61, 136.158, 100, 0, 0),
(18397, 25, -9445.32, -3009.31, 136.46, 100, 0, 0),
(18397, 26, -9442.41, -3012.12, 136.581, 100, 0, 0),
(18397, 27, -9439.71, -3014.85, 136.602, 100, 0, 0),
(18397, 28, -9436.46, -3017.24, 136.728, 100, 0, 0),
(18397, 29, -9433.12, -3019.52, 136.698, 100, 0, 0),
(18397, 30, -9429.75, -3021.8, 136.704, 100, 0, 0),
(18397, 31, -9426.36, -3024.08, 136.704, 100, 0, 0),
(18397, 32, -9422.98, -3026.36, 136.704, 100, 0, 0),
(18397, 33, -9420.35, -3029.04, 136.704, 100, 0, 0),
(18397, 34, -9416.56, -3029.55, 136.704, 100, 0, 0),
(18397, 35, -9412.56, -3029.6, 136.802, 100, 0, 0),
(18397, 36, -9408.49, -3029.55, 136.803, 100, 0, 0),
(18397, 37, -9405.54, -3029.63, 136.829, 100, 0, 0),
(18397, 38, -9402.91, -3026.97, 136.793, 100, 0, 0),
(18397, 39, -9400.34, -3023.74, 136.814, 100, 0, 0),
(18397, 40, -9397.79, -3020.4, 136.788, 100, 0, 0),
(18397, 41, -9395.53, -3017.58, 136.81, 100, 0, 0),
(18397, 42, -9391.86, -3015.89, 136.81, 100, 0, 0),
(18397, 43, -9387.89, -3014.45, 136.81, 100, 0, 0),
(18397, 44, -9383.84, -3013.04, 136.81, 100, 0, 0),
(18397, 45, -9379.8, -3011.66, 136.81, 100, 0, 0),
(18397, 46, -9375.76, -3010.28, 136.81, 100, 0, 0),
(18397, 47, -9371.57, -3008.95, 136.81, 100, 0, 0),
(18397, 48, -9367.52, -3009.34, 136.794, 100, 0, 0),
(18397, 49, -9363.51, -3010.09, 136.794, 100, 0, 0),
(18397, 50, -9360.54, -3010.69, 136.79, 100, 10000, 0),
(18397, 51, -9361.46, -3012.5, 136.79, 100, 0, 0),
(18397, 52, -9364.85, -3012.7, 136.79, 100, 0, 0),
(18397, 53, -9368.76, -3012.55, 136.806, 100, 0, 0),
(18397, 54, -9372.79, -3012.34, 136.81, 100, 0, 0),
(18397, 55, -9376.1, -3012.35, 136.81, 100, 0, 0),
(18397, 56, -9379.91, -3013.37, 136.81, 100, 0, 0),
(18397, 57, -9383.86, -3014.6, 136.81, 100, 0, 0),
(18397, 58, -9387.83, -3015.88, 136.81, 100, 0, 0),
(18397, 59, -9391.57, -3017.09, 136.81, 100, 0, 0),
(18397, 60, -9394.42, -3018.89, 136.81, 100, 0, 0),
(18397, 61, -9396.93, -3021.89, 136.81, 100, 0, 0),
(18397, 62, -9399.37, -3025.13, 136.726, 100, 0, 0),
(18397, 63, -9401.55, -3028.09, 136.78, 100, 0, 0),
(18397, 64, -9404.87, -3030.9, 136.803, 100, 0, 0),
(18397, 65, -9408.87, -3031.18, 136.829, 100, 0, 0),
(18397, 66, -9412.99, -3030.93, 136.73, 100, 0, 0),
(18397, 67, -9417.13, -3030.56, 136.704, 100, 0, 0),
(18397, 68, -9421.28, -3030.16, 136.704, 100, 0, 0),
(18397, 69, -9424.73, -3029.13, 136.704, 100, 0, 0),
(18397, 70, -9427.27, -3031.36, 136.704, 100, 0, 0),
(18397, 71, -9427.9, -3033.75, 136.79, 100, 0, 0),
(18397, 72, -9426.52, -3037.15, 136.812, 100, 0, 0),
(18397, 73, -9425.05, -3041.51, 136.812, 100, 0, 0),
(18397, 74, -9424.28, -3044.97, 136.812, 100, 0, 0),
(18397, 75, -9424.72, -3048.9, 136.812, 100, 0, 0),
(18397, 76, -9425.42, -3052.91, 136.812, 100, 0, 0),
(18397, 77, -9426.17, -3056.95, 136.812, 100, 0, 0),
(18397, 78, -9427.07, -3061.12, 136.812, 100, 0, 0),
(18397, 79, -9428.84, -3064.79, 136.812, 100, 0, 0),
(18397, 80, -9430.79, -3068.37, 136.804, 100, 0, 0),
(18397, 81, -9431.5, -3069.64, 136.802, 100, 0, 0),
(18397, 82, -9437.07, -3077.58, 136.743, 100, 0, 0);

DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 48601;
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `buddy_entry`, `search_radius`, `data_flags`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES
-- (48601, 3000, 3, 486, 10, 7, -9435.2685546875, -3078.536865234375, 136.719970703125, 2.39110112190246582, 0, 'Tharil''zun - Move to Spawn'), -- we need scriptability for when slotid 0 is not leader
(48601, 3000, 3, 436, 10, 7, -9440.1298828125, -3073.216796875, 136.8546142578125, 5.026548385620117187, 0, 'c.id.436 - Move to Spawn'),
(48601, 3000, 3, 4462, 10, 7, -9441.58, -3077.65, 136.72, 0.436332, 0, 'c.id.4462 - Move to Spawn'),
(48601, 3000, 3, 4065, 10, 7, -9439.3, -3080.77, 136.72, 1.09956, 0, 'c.id.4065 - Move to Spawn');

-- add patrol creatures
UPDATE `creature` SET `spawntimesecsmin` = 600, `spawntimesecsmax` = 600 WHERE `guid` IN (18397, 18389, 6738, 6737);
INSERT INTO `creature` (`guid`, `id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `movementtype`) VALUES
(6737, 436, -9440.1298828125, -3073.216796875, 136.8546142578125, 5.026548385620117187, 600, 600, 0, 0),
(6738, 4462, -9441.58, -3077.65, 136.72, 0.436332, 600, 600, 0, 0);

-- End of migration.

-- creature 6196
UPDATE `creature` SET `position_x` = -9555.6064453125, `position_y` = -3261.076416015625, `position_z` = 48.719818115234375, `orientation` = 0.01394940260797739, `movementtype` = 2, `spawndist` = 0 WHERE `guid` = 6196;
DELETE FROM `creature_movement` WHERE `id` = 6196;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(6196, 1, -9555.6064453125, -3261.076416015625, 48.719818115234375, 0.01394940260797739, 30000, 0),
(6196, 2, -9553.263, -3267.634, 49.259, 100, 0, 0),
(6196, 3, -9538.632, -3272.882, 49.472, 100, 0, 0),
(6196, 4, -9538.632, -3272.882, 49.472, 100, 0, 0),
(6196, 5, -9508.85, -3301.33, 48.4504, 5.74213, 30000, 0), -- current spawn
(6196, 6, -9538.632, -3272.882, 49.472, 100, 0, 0),
(6196, 7, -9538.632, -3272.882, 49.472, 100, 0, 0),
(6196, 8, -9553.263, -3267.634, 49.259, 100, 0, 0);

-- creature 8166
DELETE FROM `creature_movement` WHERE `id` = 8166;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(8166, 1, -9811.1689453125, -3249.5087890625, 59.47161865234375, 3.351032257080078125, 30000, 0),
(8166, 2, -9785.197265625, -3218.103515625, 58.73384475708007812, 0.639645636081695556, 30000, 0);

UPDATE `creature_movement` SET `position_x` = -9164.0283203125, `position_y` = -2442.940673828125, `position_z` = 110.9321975708007812, `orientation` = 0 WHERE `id` = 31809 AND `point` = 1; -- 6 spawn points here
UPDATE `creature_movement` SET `position_x` = -9110.7197265625, `position_y` = -2477.34765625, `position_z` = 119.7031936645507812, `orientation` = 4.15621185302734375 WHERE `id` = 31809 AND `point` = 1; -- 6 spawn points here

UPDATE `creature` SET `position_x` = -9237.3740234375, `position_y` = -2378.628173828125, `position_z` = 92.32212066650390625, `orientation` = 0.314159274101257324 WHERE `guid` = 31814 AND `id` = 485;
UPDATE `creature` SET `position_x` = -9234.9951171875, `position_y` = -2376.046630859375, `position_z` = 92.17010498046875, `orientation` = 5.951572895050048828 WHERE `guid` = 31813 AND `id` = 485;
UPDATE `creature` SET `position_x` = -9229.8974609375, `position_y` = -2375.2373046875, `position_z` = 91.91762542724609375, `orientation` = 5.06145477294921875 WHERE `guid` = 31812 AND `id` = 485;
UPDATE `creature` SET `position_x` = -9172.248046875, `position_y` = -2402.465087890625, `position_z` = 104.4334564208984375, `orientation` = 0 WHERE `guid` = 31831 AND `id` = 485;
UPDATE `creature` SET `position_x` = -9170.9306640625, `position_y` = -2400.94873046875, `position_z` = 104.0739974975585937, `orientation` = 5.654866695404052734 WHERE `guid` = 31830 AND `id` = 440;
UPDATE `creature` SET `position_x` = -9674.025390625, `position_y` = -3092.23046875, `position_z` = 51.75433731079101562, `orientation` = 2.040880680084228515 WHERE `guid` = 6728 AND `id` = 485;
UPDATE `creature` SET `position_x` = -9735.556640625, `position_y` = -3160.576171875, `position_z` = 58.73384475708007812, `orientation` = 1.179242730140686035 WHERE `guid` = 6742 AND `id` = 440;
UPDATE `creature` SET `position_x` = -9785.197265625, `position_y` = -3218.103515625, `position_z` = 58.73384475708007812, `orientation` = 0.639645636081695556, `spawndist` = 0, `movementtype` = 2 WHERE `guid` = 8166 AND `id` = 440;
UPDATE `creature` SET `position_x` = -9358.322265625, `position_y` = -3027.08544921875, `position_z` = 136.7584686279296875, `orientation` = 1.134464025497436523 WHERE `guid` = 18440 AND `id` = 436;
UPDATE `creature` SET `position_x` = -9357.0791015625, `position_y` = -3027.820068359375, `position_z` = 136.743316650390625, `orientation` = 0.733038306236267089 WHERE `guid` = 18439 AND `id` = 4065;
UPDATE `creature` SET `position_x` = -9281.1220703125, `position_y` = -2990.245361328125, `position_z` = 118.40972900390625, `orientation` = 5.25344085693359375 WHERE `guid` = 10138 AND `id` = 4064;
UPDATE `creature` SET `position_x` = -9392.3662109375, `position_y` = -3059.6279296875, `position_z` = 156.861480712890625, `orientation` = 6.2657318115234375 WHERE `guid` = 18457 AND `id` = 436;
UPDATE `creature` SET `position_x` = -9366.1298828125, `position_y` = -3050.780029296875, `position_z` = 156.861480712890625, `orientation` = 3.560471534729003906 WHERE `guid` = 18446 AND `id` = 436;
UPDATE `creature` SET `position_x` = -9392.0029296875, `position_y` = -3026.62548828125, `position_z` = 136.7703399658203125, `orientation` = 1.343903541564941406, `spawndist` = 0, `movementtype` = 0 WHERE `guid` = 18434 AND `id` = 436;
UPDATE `creature` SET `position_x` = -9376.9716796875, `position_y` = -3069.919189453125, `position_z` = 149.58001708984375, `orientation` = 3.001966238021850585 WHERE `guid` = 20706 AND `id` = 436;
UPDATE `creature` SET `position_x` = -9407.2431640625, `position_y` = -3090.954345703125, `position_z` = 139.8558807373046875, `orientation` = 1.605702877044677734 WHERE `guid` = 18444 AND `id` = 436;
UPDATE `creature` SET `position_x` = -9415.171875, `position_y` = -3076.534423828125, `position_z` = 136.77679443359375, `orientation` = 3.211405754089355468 WHERE `guid` = 20713 AND `id` = 4065;
UPDATE `creature` SET `position_x` = -9406.8779296875, `position_y` = -3021.385498046875, `position_z` = 136.8095855712890625, `orientation` = 5.619960308074951171, `spawndist` = 0, `movementtype` = 0 WHERE `guid` = 18394 AND `id` = 436;
UPDATE `creature` SET `position_x` = -9346.5732421875, `position_y` = -3036.53662109375, `position_z` = 136.0466156005859375, `orientation` = 0.541052043437957763 WHERE `guid` = 18438 AND `id` = 4065;
UPDATE `creature` SET `position_x` = -9376.32421875, `position_y` = -3075.588623046875, `position_z` = 140.7582855224609375, `orientation` = 3.071779489517211914 WHERE `guid` = 18454 AND `id` = 4462;
UPDATE `creature` SET `position_x` = -9390.16015625, `position_y` = -3070.975830078125, `position_z` = 149.58001708984375, `orientation` = 5.375614166259765625 WHERE `guid` = 18459 AND `id` = 4462;
UPDATE `creature` SET `id` = 436, `position_x` = -9373.6552734375, `position_y` = -3082.611572265625, `position_z` = 140.7582855224609375, `orientation` = 2.216568231582641601, `spawndist` = 0, `movementtype` = 0 WHERE `guid` = 31824 AND `id` = 437;
UPDATE `creature` SET `position_x` = -9295.35546875, `position_y` = -2995.1220703125, `position_z` = 121.6966552734375, `orientation` = 5.742133140563964843 WHERE `guid` = 18435 AND `id` = 4065;
UPDATE `creature` SET `position_x` = -8788.4658203125, `position_y` = -2187.71044921875, `position_z` = 142.0284423828125, `orientation` = 3.752457857131958007, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 17876 AND `id` = 4463;
UPDATE `creature` SET `position_x` = -8828.1484375, `position_y` = -2599.955322265625, `position_z` = 142.996429443359375, `orientation` = 1.662887215614318847, `spawndist` = 0, `movementtype` = 0 WHERE `guid` = 16468 AND `id` = 437;
UPDATE `creature` SET `spawndist` = 1, `movementtype` = 1 WHERE `guid` = 16465;
UPDATE `creature` SET `position_x` = -8803.716796875, `position_y` = -2168.34716796875, `position_z` = 150.801513671875, `spawndist` = 2, `MovementType` = 1 WHERE `guid` = 8310 AND `id` = 4463;

DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` = 436);

UPDATE `creature` SET `id` = 0 WHERE `guid` IN (25449,28362,28337,28338,28330,26039,26171,28366,25447,8766,7455,18446,20708,18434,18441,6724,18455,31837,20704,20706,
18444,31828,18436,31827,18375,18379,18438,18437,18439,31835,18433,18378,16287,6722,18458,18459,18447,31814,31812,31813,31831,31830,31809,31811,31832,10197,10213,
10212,10211,10215,10216,10214,6739,6740,6742,6743,6746,6749,6750,6752,7770,6729,6731,8309,16473,16474,10171,17331,17332,17326,17319,17320,16469,10168,16461,6741,6744,7454,
7456,7457,8765,8767,17327,26167,31829,17328,18457,6730,6734,6735,6191,6192,6709,6193,6194,6195,6196,6197,16468,16465,16471,16467,31823,18377
);
-- Redridge Keep
REPLACE INTO `creature_spawn_entry` (`guid`, `entry`) VALUES
(25449, 4064), (25449, 4065), -- 6, 1
(28362, 4064), (28362, 4065), -- 1, 1
(28337, 4064), (28337, 4065), -- 1, 1
(28338, 4064), (28338, 4065), -- 6, 1
(28330, 4064), (28330, 4065), -- 1, 6
(26039, 4064), (26039, 4065), -- 3, 4
(26171, 4064), (26171, 4065), -- 4, 3
(28366, 436), (28366, 4064), (28366, 4065), -- 3, 3, 2
(25447, 4064), (25447, 4065), -- 4, 4
(8766, 437), (8766, 440), (8766, 485), -- 4, 2, 2
(7455, 440), (7455, 485), (7455, 4463), -- 3 2 3
(18446, 436), (18446, 4065), -- 3 1
(20708, 436), (20708, 4065), -- 3 4
(18434, 436), (18434, 4065), (18434, 4462), (18434, 4464), -- 2 4 X X
(18441, 436), (18441, 4065), (18441, 4462), -- 2 2 3
(6724, 436), (6724, 4065), -- 1 6
(18455, 436), (18455, 4065), (18455, 4462), -- 1 1 1
(31837, 436), (31837, 4065), -- 3 4
(20704, 436), (20704, 4065), (20704, 4462),-- 2 4 1
(20706, 436), (20706, 4065), -- 1 6
(18444, 436), (18444, 4065), (18444, 4462), -- 2 4 1
(31828, 4064), (31828, 4065), -- 3, 3
(18436, 436), (18436, 4065), -- 3 1
(31827, 4064), (31827, 4065), -- 3, 2
(18375, 485),  (18375, 4064), (18375, 4065), -- 1, 1, 2
(18379, 436), (18379, 4064), (18379, 4065), -- 1 1 1
(18438, 436), (18438, 4065), -- 2 4
(18437, 436), (18437, 4065), -- 1 5
(18439, 436), (18439, 4065), -- 1 2
(31835, 4064), (31835, 4065), -- 3 1
(18433, 436), (18433, 4462), -- 5 2
(18378, 4064), (18378, 4065), -- 2 1
(16287, 4064), (16287, 4065), -- 2 1
(6722, 436), (6722, 4065), (6722, 4462), -- 2 2 3
(18458, 436), (18458, 4065), (18458, 4462), -- 3 1 3
(18459, 4065), (18459, 4462), -- 5 2
(18447, 436), (18447, 4065), (18447, 4462), -- 1 4 1
(31814, 440), (31814, 485),
(31812, 440), (31812, 485),
(31813, 440), (31813, 485),
(31831, 440), (31831, 485),
(31830, 440), (31830, 485),
(31809, 440), (31809, 485),
(31811, 440), (31811, 485),
(31832, 440), (31832, 485),
(10197, 440), (10197, 485),
(10213, 440), (10213, 485),
(10212, 440), (10212, 485),
(10211, 440), (10211, 485),
(10215, 440), (10215, 485),
(10216, 440), (10216, 485),
(10214, 440), (10214, 485),
(6739, 440), (6739, 485),
(6740, 440), (6740, 485),
(6742, 440), (6742, 485),
(6743, 440), (6743, 485),
(6746, 440), (6746, 485),
(6749, 440), (6749, 485),
(6750, 440), (6750, 485),
(6752, 440), (6752, 485),
(7770, 440), (7770, 485),
(6729, 440), (6729, 485),
(6731, 440), (6731, 485),
(8309, 440), (8309, 485),
(16473, 437), (16473, 615), (16473, 4463),
(16474, 437), (16474, 615), (16474, 4463),
(10171, 435), (10171, 615), (10171, 4463),
(17331, 435), (17331, 4463),
(17332, 435), (17332, 4463),
(17326, 435), (17326, 436),
(17319, 436), (17319, 615),
(17320, 615), (17320, 4463),
(16469, 437), (16469, 4463),
(10168, 437), (10168, 4463),
(16461, 437), (16461, 4463),
(6741, 440), (6741, 4463),
(6744, 485), (6744, 4463),
(7454, 440), (7454, 485), (7454, 4463),
(7456, 440), (7456, 485), (7456, 4463),
(7457, 440), (7457, 485), (7457, 4463),
(8765, 437), (8765, 440), (8765, 485),
(8767, 437), (8767, 440), (8767, 485),
(17327, 436), (17327, 4463),
(26167, 436), (26167, 4065),
(31829, 436), (31829, 437), (31829, 485), (31829, 4065),
(17328, 436), (17328, 615),
(18457, 436), (18457, 4462), -- 1 5
(6730, 437), (6730, 485),
(6734, 437), (6734, 485),
(6735, 437), (6735, 485),
(6191, 437), (6191, 485),
(6192, 437), (6192, 485),
(6709, 437), (6709, 485),
(6193, 437), (6193, 485),
(6194, 437), (6194, 485),
(6195, 437), (6195, 485),
(6196, 437), (6196, 485),
(6197, 437), (6197, 485),
(16468, 437), (16468, 485),
(16465, 437), (16465, 485),
(16471, 437), (16471, 485),
(16467, 437), (16467, 485),
(31823, 485), (31823, 4064),
(18377, 485), (18377, 4065);

-- Bonus

-- Add CREATURE_EXTRA_FLAG_NO_CALL_ASSIST for Humanoid Npcs in Starting Area
-- Which would otherwise call each other for help due to faction interaction, even though being neutral in tbc (maybe tbc+ only as npcs were hostile in classic?)
UPDATE `creature_template` SET `ExtraFlags` = `ExtraFlags`|2048 WHERE `entry` IN (
6, -- Kobold Vermin
257, -- Kobold Worker
707, -- Rockjaw Trogg
724 -- Burly Rockjaw Trogg
);

