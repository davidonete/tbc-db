-- Respawn Razorthorn Dirt Mound 187073 for q.11520 Discovering Your Roots
-- https://www.wowhead.com/tbc/object=187072/razorthorn-root#comments
UPDATE `gameobject_template` SET `ExtraFlags` = 0x00000002 WHERE `entry` = 187073;
SET @OGUID := 5308392;
DELETE FROM `gameobject` WHERE `id` = 187073;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
-- (47570, 187073, 530, 1, -1503.34, 3974.08, 218.988, 5.06032, 0, 0, 0, 0, 10, 60); -- all were handspawned
-- (47571, 187073, 530, 1, -1490.88, 4170.82, 223.682, 5.90619, 0, 0, 0, 0, 10, 60);
-- (47572, 187073, 530, 1, -1462.56, 3867.09, 210.337, 2.74654, 0, 0, 0, 0, 10, 60);
-- (47573, 187073, 530, 1, -1443.27, 4097.03, 213.551, 5.35956, 0, 0, 0, 0, 10, 60);
-- (47574, 187073, 530, 1, -1388.01, 3790.95, 214.597, 0.61732, 0, 0, 0, 0, 10, 60);
-- (47575, 187073, 530, 1, -1280.06, 4510.42, 208.47, 4.62442, 0, 0, 0, 0, 10, 60);
-- (47576, 187073, 530, 1, -1221.5, 4608.18, 194.851, 4.37152, 0, 0, 0, 0, 10, 60);
-- (47577, 187073, 530, 1, -1201.23, 4520.35, 203.336, 5.41532, 0, 0, 0, 0, 10, 60);
(@OGUID := @OGUID + 0, 187073, 530, -1506.89, 3993.81, 223.2, 5.98648, 0, 0, -0.147809, 0.989016, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1506.21, 3958.87, 219.79, 0.331611, 0, 0, 0.165047, 0.986286, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1498.54, 3972.46, 218.368, 3.07177, 0, 0, 0.999391, 0.0349061, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1497.18, 3906.19, 215.485, 1.11701, 0, 0, 0.529919, 0.848048, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1458.52, 3955.37, 223.026, 1.93731, 0, 0, 0.824125, 0.566408, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1457.55, 3916.37, 217.121, 6.05629, 0, 0, -0.113203, 0.993572, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1455.06, 3902.4, 216.57, 0.279252, 0, 0, 0.139173, 0.990268, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1440.24, 3844.98, 213.577, 0.471238, 0, 0, 0.233445, 0.97237, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1438.35, 3925.3, 221.007, 1.3439, 0, 0, 0.622514, 0.782609, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1434.38, 3858.22, 211.035, 6.02139, 0, 0, -0.130526, 0.991445, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1400.89, 3881.09, 215.59, 1.43117, 0, 0, 0.656058, 0.75471, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1400.72, 3800.54, 213.591, 6.19592, 0, 0, -0.0436192, 0.999048, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1377.95, 3850.83, 216.589, 3.54302, 0, 0, -0.979924, 0.19937, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1355.88, 3785.6, 219.343, 1.09956, 0, 0, 0.522498, 0.85264, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1350.2, 3802.39, 219.343, 1.67551, 0, 0, 0.743144, 0.669131, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1316.22, 4418.51, 222.883, 4.20625, 0, 0, -0.861629, 0.507539, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1314.77, 4450.08, 217.059, 5.61996, 0, 0, -0.325567, 0.945519, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1305.7, 4473.03, 214.444, 1.02974, 0, 0, 0.492423, 0.870356, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1287.07, 4493.4, 215.116, 3.08918, 0, 0, 0.999657, 0.0262016, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1280.28, 4441.75, 218.999, 1.72787, 0, 0, 0.760406, 0.649449, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1248.17, 4568.57, 202.966, 6.21337, 0, 0, -0.0348988, 0.999391, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1246.97, 4468.53, 208.638, 5.53269, 0, 0, -0.366501, 0.930418, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1238.11, 4525.22, 204.704, 1.51844, 0, 0, 0.688354, 0.725374, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1230.03, 4556.83, 204.098, 0.418879, 0, 0, 0.207911, 0.978148, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1227.69, 4503.87, 212.667, 5.72468, 0, 0, -0.275637, 0.961262, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1227.57, 4489.33, 212.647, 4.93928, 0, 0, -0.622514, 0.782609, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1198.12, 4527.88, 201.536, 4.62512, 0, 0, -0.737277, 0.675591, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1194.09, 4627.57, 195.749, 0.383971, 0, 0, 0.190808, 0.981627, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1176.25, 4648.35, 192.148, 1.88495, 0, 0, 0.809016, 0.587786, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1172.73, 4556.07, 200.38, 2.11185, 0, 0, 0.870356, 0.492424, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1172.24, 4579.08, 200.761, 2.91469, 0, 0, 0.993571, 0.113208, 240, 360),
(@OGUID := @OGUID + 1, 187073, 530, -1162.28, 4630.99, 193.082, 0.453785, 0, 0, 0.224951, 0.97437, 240, 360);
