-- Move 16295 script_waypoint to waypoint_path
-- https://github.com/cmangos/mangos-tbc/pull/560
DELETE FROM `waypoint_path` WHERE `PathId` IN (16295);
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`, `Comment`) VALUES
(16295,1,7545.07,-7359.87,162.354,100,4000,0,'SAY_START'),
(16295,2,7550.05,-7362.24,162.236,100,0,0,''),
(16295,3,7566.98,-7364.32,161.739,100,0,0,''),
(16295,4,7578.83,-7361.68,161.739,100,0,0,''),
(16295,5,7590.97,-7359.05,162.258,100,0,0,''),
(16295,6,7598.35,-7362.82,162.257,100,4000,0,'SAY_PROGRESS_1'),
(16295,7,7605.86,-7380.42,161.937,100,0,0,''),
(16295,8,7605.3,-7387.38,157.254,100,0,0,''),
(16295,9,7606.13,-7393.89,156.942,100,0,0,''),
(16295,10,7615.21,-7400.19,157.143,100,0,0,''),
(16295,11,7618.96,-7402.65,158.202,100,0,0,''),
(16295,12,7636.85,-7401.76,162.145,100,0,0,'SAY_PROGRESS_2'),
(16295,13,7637.06,-7404.94,162.207,100,4000,0,''),
(16295,14,7636.91,-7412.59,162.366,100,0,0,''),
(16295,15,7637.61,-7425.59,162.631,100,0,0,''),
(16295,16,7637.82,-7459.06,163.303,100,0,0,''),
(16295,17,7638.86,-7470.9,162.517,100,0,0,''),
(16295,18,7641.4,-7488.22,157.381,100,0,0,''),
(16295,19,7634.46,-7505.45,154.682,100,0,0,'SAY_PROGRESS_3'),
(16295,20,7631.91,-7516.95,153.597,100,0,0,''),
(16295,21,7622.23,-7537.04,151.587,100,0,0,''),
(16295,22,7610.92,-7550.67,149.639,100,0,0,''),
(16295,23,7598.23,-7562.55,145.954,100,0,0,''),
(16295,24,7588.51,-7577.76,148.294,100,0,0,''),
(16295,25,7567.34,-7608.46,146.006,100,0,0,''),
(16295,26,7562.55,-7617.42,148.098,100,0,0,''),
(16295,27,7561.51,-7645.06,151.245,100,0,0,''),
(16295,28,7563.34,-7654.65,151.227,100,0,0,''),
(16295,29,7565.53,-7658.3,151.249,100,0,0,''),
(16295,31,7579.12,-7662.21,151.652,100,0,0,'quest complete'),
(16295,32,7604.385, -7667.204, 153.99678, 100,0,0,''),
(16295,33,7604.385, -7667.204, 153.99678, 100,4000,0,'SAY_END_1'),
(16295,34,7604.385, -7667.204, 153.99678, 5.888564109802246093,11000,0,'SAY_END_2');

