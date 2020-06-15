-- Add your query below.

-- allow greenwarden to roam
UPDATE `creature` SET `spawndist` = 2, `movementtype` = 1 WHERE `id` = 1244;

-- allow comar villard to roam
UPDATE `creature` SET `spawndist` = 2, `movementtype` = 1 WHERE `id` = 5683;

-- update script to menethil sentry 9553
DELETE FROM `creature_movement` WHERE `id` = 9553;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(9553, 1, -3536.67, -899.813, 8.86942, 100, 0, 0),
(9553, 2, -3555.45, -890.456, 11.5107, 100, 0, 0),
(9553, 3, -3560.14, -888.09, 11.9481, 100, 0, 0),
(9553, 4, -3574.28, -880.741, 12.756, 100, 0, 0),
(9553, 5, -3594.71, -870.177, 12.955, 100, 0, 0),
(9553, 6, -3611.01, -862.204, 12.5607, 100, 0, 0),
(9553, 7, -3616.78, -859.343, 12.0896, 100, 0, 0),
(9553, 8, -3635.61, -849.928, 9.61878, 100, 0, 0),
(9553, 9, -3641.37, -847.453, 8.93166, 100, 0, 0),
(9553, 10, -3657.65, -840.104, 9.9254, 100, 0, 0),
(9553, 11, -3676.38, -828.729, 9.91492, 100, 0, 0),
(9553, 12, -3702.04, -814.384, 10.241, 100, 0, 0),
(9553, 13, -3676.38, -828.729, 9.91492, 100, 0, 0),
(9553, 14, -3657.66, -840.102, 9.9254, 100, 0, 0),
(9553, 15, -3636.77, -849.427, 9.39822, 100, 0, 0),
(9553, 16, -3635.65, -849.91, 9.61109, 100, 0, 0),
(9553, 17, -3615.21, -860.135, 12.2217, 100, 0, 0),
(9553, 18, -3597.68, -868.64, 12.9363, 100, 0, 0),
(9553, 19, -3581.63, -876.933, 12.9523, 100, 0, 0),
(9553, 20, -3574.41, -880.673, 12.7596, 100, 0, 0),
(9553, 21, -3555.56, -890.401, 11.5251, 100, 0, 0);

-- allow various npc's to roam
UPDATE `creature` SET `spawndist` = 2, `movementtype` = 1 WHERE `guid` IN (9459, 9691, 9568, 9524, 9504, 9511, 9456);

-- allow various npc's to roam
UPDATE `creature` SET `spawndist` = 0.5, `movementtype` = 1 WHERE `guid` IN (9569, 9463, 9470, 9583);

-- add script to menethil sentry 9554
UPDATE `creature` SET `position_x` = -3754.79, `position_y` = -811.331, `position_z` = 34.6043, `movementtype` = 2 WHERE `guid` = 9554;
DELETE FROM `creature_movement` WHERE `id` = 9554;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(9554, 1, -3754.79, -811.331, 34.6043, 100, 0, 0),
(9554, 2, -3755.61, -813.47, 35.5058, 100, 0, 0),
(9554, 3, -3754.65, -816.005, 35.5055, 100, 0, 0),
(9554, 4, -3752.05, -817.386, 35.5055, 100, 0, 0),
(9554, 5, -3749.09, -816.834, 35.5055, 100, 0, 0),
(9554, 6, -3746.27, -815.789, 35.5055, 100, 0, 0),
(9554, 7, -3732.56, -822.289, 35.5601, 100, 0, 0),
(9554, 8, -3719.39, -829.808, 35.5581, 100, 0, 0),
(9554, 9, -3716.73, -831.022, 35.5055, 100, 0, 0),
(9554, 10, -3713.71, -830.768, 35.5055, 100, 0, 0),
(9554, 11, -3708.2, -830.429, 35.5055, 100, 0, 0),
(9554, 12, -3705.86, -831.905, 35.5055, 100, 0, 0),
(9554, 13, -3707.48, -837.18, 34.0763, 100, 0, 0),
(9554, 14, -3708.6, -839.549, 32.5373, 100, 0, 0),
(9554, 15, -3710.47, -841.285, 31.9477, 100, 0, 0),
(9554, 16, -3715.26, -839.003, 29.7233, 100, 0, 0),
(9554, 17, -3717.82, -836.879, 28.7133, 100, 0, 0),
(9554, 18, -3716.78, -835.087, 28.3881, 100, 0, 0),
(9554, 19, -3714.01, -830.661, 25.3252, 100, 0, 0),
(9554, 20, -3712.21, -829.011, 24.5079, 100, 0, 0),
(9554, 21, -3709.62, -830.25, 24.5079, 100, 0, 0),
(9554, 22, -3707.59, -832.471, 24.5079, 100, 0, 0),
(9554, 23, -3708.82, -838.03, 24.5079, 100, 0, 0),
(9554, 24, -3707.46, -835.339, 24.5079, 100, 0, 0),
(9554, 25, -3707.51, -832.602, 24.5079, 100, 0, 0),
(9554, 26, -3709.47, -830.371, 24.5079, 100, 0, 0),
(9554, 27, -3712.21, -829.011, 24.5079, 100, 0, 0),
(9554, 28, -3714.01, -830.661, 25.3252, 100, 0, 0),
(9554, 29, -3716.78, -835.087, 28.3881, 100, 0, 0),
(9554, 30, -3717.82, -836.879, 28.7133, 100, 0, 0),
(9554, 31, -3715.34, -838.96, 29.6708, 100, 0, 0),
(9554, 32, -3713.07, -840.238, 31.2026, 100, 0, 0),
(9554, 33, -3710.56, -841.317, 31.9477, 100, 0, 0),
(9554, 34, -3708.63, -839.635, 32.4842, 100, 0, 0),
(9554, 35, -3707.52, -837.268, 34.0202, 100, 0, 0),
(9554, 36, -3706.35, -834.905, 35.5057, 100, 0, 0),
(9554, 37, -3708.09, -830.475, 35.5055, 100, 0, 0),
(9554, 38, -3710.88, -829.503, 35.5055, 100, 0, 0),
(9554, 39, -3713.61, -830.761, 35.5055, 100, 0, 0),
(9554, 40, -3716.73, -831.022, 35.5055, 100, 0, 0),
(9554, 41, -3727.2, -825.253, 35.5606, 100, 0, 0),
(9554, 42, -3738.59, -819.342, 35.5602, 100, 0, 0),
(9554, 43, -3744, -816.776, 35.5185, 100, 0, 0),
(9554, 44, -3746.8, -815.985, 35.5055, 100, 0, 0),
(9554, 45, -3749.67, -816.942, 35.5055, 100, 0, 0),
(9554, 46, -3752.54, -817.302, 35.5055, 100, 0, 0),
(9554, 47, -3755.14, -815.702, 35.5055, 100, 0, 0),
(9554, 48, -3755.61, -813.47, 35.5058, 100, 0, 0),
(9554, 49, -3753.35, -808.539, 32.7594, 100, 0, 0),
(9554, 50, -3751.58, -806.252, 31.9477, 100, 0, 0),
(9554, 51, -3746.85, -808.727, 29.851, 100, 0, 0),
(9554, 52, -3744.04, -810.864, 28.7132, 100, 0, 0),
(9554, 53, -3746.88, -815.294, 26.5048, 100, 0, 0),
(9554, 54, -3748.25, -817.549, 24.9552, 100, 0, 0),
(9554, 55, -3750.51, -818.99, 24.5079, 100, 0, 0),
(9554, 56, -3752.65, -817.122, 24.5079, 100, 0, 0),
(9554, 57, -3752.81, -813.928, 24.508, 100, 0, 0),
(9554, 58, -3749.44, -807.258, 20.801, 100, 0, 0),
(9554, 59, -3747.15, -805.79, 20.3025, 100, 0, 0),
(9554, 60, -3745.15, -807.428, 20.3018, 100, 0, 0),
(9554, 61, -3745.9, -810.331, 20.3018, 100, 0, 0),
(9554, 62, -3738.75, -815.646, 20.3013, 100, 0, 0),
(9554, 63, -3733.26, -818.225, 20.3013, 100, 0, 0),
(9554, 64, -3719.08, -825.732, 25.403, 100, 0, 0),
(9554, 65, -3728.84, -820.329, 21.6549, 100, 0, 0),
(9554, 66, -3733.94, -817.92, 20.3013, 100, 0, 0),
(9554, 67, -3742.06, -813.932, 20.3013, 100, 0, 0),
(9554, 68, -3744.45, -812.192, 20.3014, 100, 0, 0),
(9554, 69, -3745.72, -809.711, 20.3018, 100, 0, 0),
(9554, 70, -3745.5, -806.919, 20.302, 100, 0, 0),
(9554, 71, -3747.15, -805.79, 20.3025, 100, 0, 0),
(9554, 72, -3749.44, -807.258, 20.801, 100, 0, 0),
(9554, 73, -3752.81, -813.928, 24.508, 100, 0, 0),
(9554, 74, -3752.65, -817.122, 24.5079, 100, 0, 0),
(9554, 75, -3750.51, -818.99, 24.5079, 100, 0, 0),
(9554, 76, -3748.25, -817.549, 24.9552, 100, 0, 0),
(9554, 77, -3746.88, -815.294, 26.5048, 100, 0, 0),
(9554, 78, -3744.04, -810.864, 28.7132, 100, 0, 0),
(9554, 79, -3746.85, -808.727, 29.851, 100, 0, 0),
(9554, 80, -3751.58, -806.252, 31.9477, 100, 0, 0),
(9554, 81, -3753.35, -808.539, 32.7594, 100, 0, 0);

-- add script to menethil sentry 9452
UPDATE `creature` SET `position_x` = -3700.99, `position_y` = -793.653, `position_z` = 25.403, `movementtype` = 2 WHERE `guid` = 9452;
DELETE FROM `creature_movement` WHERE `id` = 9452;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(9452, 1, -3700.99, -793.653, 25.403, 100, 0, 0),
(9452, 2, -3709.2, -789.515, 23.2228, 100, 0, 0),
(9452, 3, -3726.86, -780.609, 20.3014, 100, 0, 0),
(9452, 4, -3730.03, -780.195, 20.3018, 100, 0, 0),
(9452, 5, -3732.67, -780.693, 20.3022, 100, 0, 0),
(9452, 6, -3734.21, -781.114, 20.3029, 100, 0, 0),
(9452, 7, -3732.89, -777.224, 21.9503, 100, 0, 0),
(9452, 8, -3731.97, -775.018, 23.3495, 100, 0, 0),
(9452, 9, -3729.87, -772.039, 24.5081, 100, 0, 0),
(9452, 10, -3728.21, -771.925, 24.5079, 100, 0, 0),
(9452, 11, -3725.52, -771.242, 24.5081, 100, 0, 0),
(9452, 12, -3724.83, -773.23, 24.5081, 100, 0, 0),
(9452, 13, -3727.47, -778.407, 27.9414, 100, 0, 0),
(9452, 14, -3729.25, -781.041, 28.7131, 100, 0, 0),
(9452, 15, -3733.24, -778.784, 31.0523, 100, 0, 0),
(9452, 16, -3735.67, -777.122, 31.948, 100, 0, 0),
(9452, 17, -3735.36, -775.055, 32.6032, 100, 0, 0),
(9452, 18, -3732.72, -770.638, 35.5055, 100, 0, 0),
(9452, 19, -3730.68, -769.262, 35.5058, 100, 0, 0),
(9452, 20, -3729.44, -770.558, 35.5055, 100, 0, 0),
(9452, 21, -3727.38, -771.914, 35.5057, 100, 0, 0),
(9452, 22, -3726.07, -775.491, 35.5055, 100, 0, 0),
(9452, 23, -3721.25, -779.098, 35.5602, 100, 0, 0),
(9452, 24, -3720.77, -779.351, 35.5603, 100, 0, 0),
(9452, 25, -3708.41, -785.945, 35.5609, 100, 0, 0),
(9452, 26, -3699.74, -790.567, 35.5614, 100, 0, 0),
(9452, 27, -3695.3, -792.865, 35.5056, 100, 0, 0),
(9452, 28, -3693.36, -796.992, 35.5056, 100, 0, 0),
(9452, 29, -3691.36, -798.741, 35.5055, 100, 0, 0),
(9452, 30, -3689.4, -800.206, 35.5056, 100, 0, 0),
(9452, 31, -3687.27, -799.443, 35.5056, 100, 0, 0),
(9452, 32, -3685.34, -794.649, 32.8018, 100, 0, 0),
(9452, 33, -3685.11, -791.052, 31.9479, 100, 0, 0),
(9452, 34, -3688.83, -789.535, 29.7917, 100, 0, 0),
(9452, 35, -3689.98, -788.592, 28.7901, 100, 0, 0),
(9452, 36, -3692.86, -789.359, 28.7131, 100, 0, 0),
(9452, 37, -3695.38, -795.222, 25.1139, 100, 0, 0),
(9452, 38, -3695.06, -798.009, 24.5089, 100, 0, 0),
(9452, 39, -3692.31, -798.85, 24.5079, 100, 0, 0),
(9452, 40, -3689.49, -799.966, 24.5079, 100, 0, 0),
(9452, 41, -3692.31, -798.85, 24.5079, 100, 0, 0),
(9452, 42, -3695.06, -798.009, 24.5089, 100, 0, 0),
(9452, 43, -3695.38, -795.222, 25.1139, 100, 0, 0),
(9452, 44, -3692.86, -789.359, 28.7131, 100, 0, 0),
(9452, 45, -3689.98, -788.592, 28.7901, 100, 0, 0),
(9452, 46, -3688.83, -789.535, 29.7917, 100, 0, 0),
(9452, 47, -3685.11, -791.052, 31.9479, 100, 0, 0),
(9452, 48, -3685.34, -794.649, 32.8018, 100, 0, 0),
(9452, 49, -3687.27, -799.443, 35.5056, 100, 0, 0),
(9452, 50, -3689.4, -800.206, 35.5056, 100, 0, 0),
(9452, 51, -3691.36, -798.741, 35.5055, 100, 0, 0),
(9452, 52, -3693.36, -796.992, 35.5056, 100, 0, 0),
(9452, 53, -3695.3, -792.865, 35.5056, 100, 0, 0),
(9452, 54, -3699.74, -790.567, 35.5614, 100, 0, 0),
(9452, 55, -3708.41, -785.945, 35.5609, 100, 0, 0),
(9452, 56, -3720.77, -779.351, 35.5603, 100, 0, 0),
(9452, 57, -3721.25, -779.098, 35.5602, 100, 0, 0),
(9452, 58, -3726.07, -775.491, 35.5055, 100, 0, 0),
(9452, 59, -3727.38, -771.914, 35.5057, 100, 0, 0),
(9452, 60, -3729.44, -770.558, 35.5055, 100, 0, 0),
(9452, 61, -3730.68, -769.262, 35.5058, 100, 0, 0),
(9452, 62, -3732.72, -770.638, 35.5055, 100, 0, 0),
(9452, 63, -3735.36, -775.055, 32.6032, 100, 0, 0),
(9452, 64, -3735.67, -777.122, 31.948, 100, 0, 0),
(9452, 65, -3733.24, -778.784, 31.0523, 100, 0, 0),
(9452, 66, -3729.25, -781.041, 28.7131, 100, 0, 0),
(9452, 67, -3727.47, -778.407, 27.9414, 100, 0, 0),
(9452, 68, -3724.83, -773.23, 24.5081, 100, 0, 0),
(9452, 69, -3725.52, -771.242, 24.5081, 100, 0, 0),
(9452, 70, -3728.21, -771.925, 24.5079, 100, 0, 0),
(9452, 71, -3729.87, -772.039, 24.5081, 100, 0, 0),
(9452, 72, -3731.97, -775.018, 23.3495, 100, 0, 0),
(9452, 73, -3732.89, -777.224, 21.9503, 100, 0, 0),
(9452, 74, -3734.21, -781.114, 20.3029, 100, 0, 0),
(9452, 75, -3732.67, -780.693, 20.3022, 100, 0, 0),
(9452, 76, -3730.03, -780.195, 20.3018, 100, 0, 0),
(9452, 77, -3726.86, -780.609, 20.3014, 100, 0, 0),
(9452, 78, -3709.2, -789.515, 23.2228, 100, 0, 0);

-- add script to telurinon moonshadow
UPDATE `creature` SET `movementtype` = 2 WHERE `guid` = 9521 AND `id` = 1458;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(1458, 1, -3687.09, -719.98, 11.2221, 4.61373, 45000, 0),
(1458, 2, -3685.89, -714.478, 11.6888, 4.32524, 45000, 0),
(1458, 3, -3689.96, -718.895, 11.227, 2.701621, 45000, 0);

-- End of migration.

