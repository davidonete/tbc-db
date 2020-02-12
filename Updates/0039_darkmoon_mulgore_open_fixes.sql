-- Darkmoon Faire Carnie 
UPDATE creature_template_addon SET emote=0 WHERE entry=14849; -- 234

DELETE FROM gameobject WHERE guid IN (SELECT guid FROM game_event_gameobject WHERE `event`=81);
DELETE FROM game_event_gameobject WHERE guid NOT IN (SELECT guid FROM gameobject) AND `event`=81;
DELETE FROM gameobject WHERE guid BETWEEN 9667 AND 9803;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(9667,179965,1,1,-1493.46,223.94,-6.37694,2.35619,0,0,0.92388,0.382683,120,120,255,1), -- Darkmoon Faire Banner
(9668,179965,1,1,-1463.66,168.587,-7.74115,5.3058,0,0,-0.469471,0.882948,120,120,255,1), -- Darkmoon Faire Banner
(9669,179965,1,1,-1583.45,173.256,-7.77461,5.67232,0,0,-0.300705,0.953717,120,120,255,1), -- Darkmoon Faire Banner
(9670,179965,1,1,-1569.27,180.066,-7.79281,4.83456,0,0,-0.66262,0.748956,120,120,255,1), -- Darkmoon Faire Banner
(9671,179965,1,1,-1542.88,146.446,-7.63423,2.37364,0,0,0.927183,0.374608,120,120,255,1), -- Darkmoon Faire Banner
(9672,179965,1,1,-1444.97,214.817,-7.75072,0.314158,0,0,0.156434,0.987688,120,120,255,1), -- Darkmoon Faire Banner
(9673,179965,1,1,-1557.56,131.686,-7.66756,2.16421,0,0,0.882947,0.469473,120,120,255,1), -- Darkmoon Faire Banner
(9674,179965,1,1,-1638.01,116.67,-17.8915,5.53269,0,0,-0.366501,0.930418,120,120,255,1), -- Darkmoon Faire Banner
(9675,179965,1,1,-1585.38,144.955,-7.08751,0.541051,0,0,0.267238,0.963631,120,120,255,1), -- Darkmoon Faire Banner
(9676,179965,1,1,-1626.45,83.5604,-17.9482,4.67748,0,0,-0.719339,0.694659,120,120,255,1), -- Darkmoon Faire Banner
(9677,179965,1,1,-1308.96,70.7016,128.84,5.67232,0,0,-0.300705,0.953717,120,120,255,1), -- Darkmoon Faire Banner
(9678,179965,1,1,-1585.37,130.152,-7.71433,4.13643,0,0,-0.878817,0.47716,120,120,255,1), -- Darkmoon Faire Banner
(9679,179965,1,1,-1629.68,122.147,-17.9482,4.95674,0,0,-0.615661,0.788011,120,120,255,1), -- Darkmoon Faire Banner
(9680,179965,1,1,-1641.02,103.728,-17.9482,3.80482,0,0,-0.945518,0.325568,120,120,255,1), -- Darkmoon Faire Banner
(9681,179965,1,1,-1597.15,98.9452,-11.7619,5.0091,0,0,-0.594823,0.803857,120,120,255,1), -- Darkmoon Faire Banner
(9682,179965,1,1,-1570.37,117.33,-7.31907,3.927,0,0,-0.923879,0.382686,120,120,255,1), -- Darkmoon Faire Banner
(9683,179965,1,1,-1582.29,100.923,-9.76285,4.97419,0,0,-0.608761,0.793354,120,120,255,1), -- Darkmoon Faire Banner
(9684,179965,1,1,-1589.51,157.261,-7.38576,6.0912,0,0,-0.0958452,0.995396,120,120,255,1), -- Darkmoon Faire Banner
(9685,179965,1,1,-1618.76,86.8443,-17.9482,5.8294,0,0,-0.224951,0.97437,120,120,255,1), -- Darkmoon Faire Banner
(9686,179965,1,1,-1326.53,89.4669,129.82,0.366518,0,0,0.182235,0.983255,120,120,255,1), -- Darkmoon Faire Banner
(9687,179965,1,1,-1324.48,83.8873,129.707,0.349065,0,0,0.173648,0.984808,120,120,255,1), -- Darkmoon Faire Banner
(9688,179965,1,1,-1298.27,104.962,131.219,0.331611,0,0,0.165047,0.986286,120,120,255,1), -- Darkmoon Faire Banner
(9689,179967,1,1,-1589.26,158.846,-6.06369,2.26892,0,0,0.906307,0.422619,120,120,255,1), -- Barrel 01
(9690,179968,1,1,-1620.7,91.9718,-17.2468,4.46804,0,0,-0.788011,0.615662,120,120,255,1), -- Haystack 01
(9691,179968,1,1,-1641.28,111.151,-17.8344,4.31097,0,0,-0.833885,0.551938,120,120,255,1), -- Haystack 01
(9692,179968,1,1,-1621.97,93.1843,-17.9482,3.52557,0,0,-0.981627,0.190812,120,120,255,1), -- Haystack 01
(9693,179968,1,1,-1620.56,92.5976,-17.9482,4.5204,0,0,-0.771625,0.636078,120,120,255,1), -- Haystack 01
(9694,179968,1,1,-1640.82,111.89,-17.829,4.36332,0,0,-0.819152,0.573577,120,120,255,1), -- Haystack 01
(9695,179968,1,1,-1620.99,91.4848,-17.9482,2.25147,0,0,0.902585,0.430512,120,120,255,1), -- Haystack 01
(9696,179968,1,1,-1643.09,107.186,-17.8132,2.94959,0,0,0.995396,0.0958512,120,120,255,1), -- Haystack 01
(9697,179968,1,1,-1644.21,107.8,-17.6472,5.51524,0,0,-0.374606,0.927184,120,120,255,1), -- Haystack 01
(9698,179970,1,1,-1586.23,158.343,-7.55074,5.61996,0,0,-0.325567,0.945519,120,120,255,1), -- Replace Crate 02
(9699,179972,1,1,-1589.35,158.874,-7.29741,6.05629,0,0,-0.113203,0.993572,120,120,255,1), -- Stormwind Crate 01
(9700,179973,1,1,-1587.57,158.483,-7.47622,0.261798,0,0,0.130526,0.991445,120,120,255,1), -- Inn Barrel
(9701,179975,1,1,-1619.54,88.3874,-17.9482,5.51524,0,0,-0.374606,0.927184,120,120,255,1), -- Water Trough Small
(9702,179975,1,1,-1642.24,109.447,-17.814,1.27409,0,0,0.594822,0.803857,120,120,255,1), -- Water Trough Small
(9703,179975,1,1,-1632.46,87.7715,-17.9482,0.872664,0,0,0.422618,0.906308,120,120,255,1), -- Water Trough Small
(9704,180006,1,1,-1540.2,177.826,-7.71471,4.36332,0,0,-0.819152,0.573577,120,120,255,1), -- Outhouse
(9705,180006,1,1,-1537.3,175.969,-7.79568,3.927,0,0,-0.923879,0.382686,120,120,255,1), -- Outhouse
(9706,180029,1,1,-1579.96,128.611,-8.39024,3.94445,0,0,-0.920505,0.390732,120,120,255,1), -- DARKMOON FAIRE
(9707,180030,1,1,-1591.42,148.482,-6.80159,3.08918,0,0,0.999657,0.0262017,120,120,255,1), -- Fortune Teller's Tent
(9708,180031,1,1,-1589.9,164.882,-6.09896,3.22886,0,0,-0.999048,0.0436193,120,120,255,1), -- Food Tent
(9709,180032,1,1,-1577.94,178.548,-6.16086,3.00195,0,0,0.997563,0.0697661,120,120,255,1), -- Souvenir Tent
(9710,180034,1,1,-1562.36,126.505,-6.93775,3.4383,0,0,-0.989016,0.147811,120,120,255,1), -- Ticket Master Tent
(9711,180035,1,1,-1499.77,215.576,-5.28436,0.95993,0,0,0.461748,0.887011,120,120,255,1), -- Fence
(9712,180035,1,1,-1533.2,177.577,-6.35772,2.56563,0,0,0.958819,0.284016,120,120,255,1), -- Fence
(9713,180035,1,1,-1523.17,157.026,-6.46509,1.29154,0,0,0.601814,0.798636,120,120,255,1), -- Fence
(9714,180035,1,1,-1472.88,165.705,-6.40648,0.174532,0,0,0.0871553,0.996195,120,120,255,1), -- Fence
(9715,180035,1,1,-1444.14,206.059,-6.20799,4.83456,0,0,-0.66262,0.748956,120,120,255,1), -- Fence
(9716,180035,1,1,-1466.38,232.971,-6.379,6.05629,0,0,-0.113203,0.993572,120,120,255,1), -- Fence
(9717,180035,1,1,-1485.8,231.144,-5.23386,0.645772,0,0,0.317305,0.948324,120,120,255,1), -- Fence
(9718,180035,1,1,-1449.43,222.314,-6.39593,5.41052,0,0,-0.422618,0.906308,120,120,255,1), -- Fence
(9719,180035,1,1,-1446.11,189.278,-6.07021,4.34587,0,0,-0.824126,0.566406,120,120,255,1), -- Fence
(9720,180035,1,1,-1535.44,141.637,-5.47643,3.83973,0,0,-0.939692,0.342021,120,120,255,1), -- Fence
(9721,180035,1,1,-1455.82,174.335,-6.42332,4.01426,0,0,-0.906307,0.422619,120,120,255,1), -- Fence
(9722,180035,1,1,-1549.97,128.283,-5.17754,0.820303,0,0,0.398748,0.91706,120,120,255,1), -- Fence
(9723,180035,1,1,-1571.76,190.177,-5.01597,3.22886,0,0,-0.999048,0.0436193,120,120,255,1), -- Fence
(9724,180035,1,1,-1562.99,118.878,-5.58171,3.50812,0,0,-0.983254,0.182238,120,120,255,1), -- Fence
(9725,180035,1,1,-1550.32,186.783,-5.6364,5.88176,0,0,-0.199367,0.979925,120,120,255,1), -- Fence
(9726,180035,1,1,-1618.09,100.54,-16.8996,5.25344,0,0,-0.492423,0.870356,120,120,255,1), -- Fence
(9727,180035,1,1,-1627.11,80.4398,-16.5246,3.194,0,0,-0.999657,0.0262017,120,120,255,1), -- Fence
(9728,180035,1,1,-1617.05,87.5164,-16.6288,4.32842,0,0,-0.829037,0.559194,120,120,255,1), -- Fence
(9729,180035,1,1,-1590.29,179.87,-4.56496,0.872664,0,0,0.422618,0.906308,120,120,255,1), -- Fence
(9730,180035,1,1,-1625.42,127.502,-16.6218,0.0698117,0,0,0.0348988,0.999391,120,120,255,1), -- Fence
(9731,180035,1,1,-1644.41,112.697,-15.9167,4.11898,0,0,-0.882947,0.469473,120,120,255,1), -- Fence
(9732,180035,1,1,-1597.86,162.76,-5.15392,1.62316,0,0,0.725374,0.688355,120,120,255,1), -- Fence
(9733,180035,1,1,-1636.69,88.1883,-16.4335,5.02655,0,0,-0.587785,0.809017,120,120,255,1), -- Fence
(9734,180035,1,1,-1642.39,101.08,-16.4149,2.30383,0,0,0.913545,0.406738,120,120,255,1), -- Fence
(9735,180035,1,1,-1491,163.892,-6.47991,0.087266,0,0,0.0436192,0.999048,120,120,255,1), -- Fence
(9736,180035,1,1,-1520.27,180.444,-6.37104,0.785397,0,0,0.382683,0.92388,120,120,255,1), -- Fence
(9737,180035,1,1,-1509.04,162.974,-6.50808,3.17653,0,0,-0.999847,0.0174693,120,120,255,1), -- Fence
(9738,180035,1,1,-1509.95,196.915,-6.35189,1.16937,0,0,0.551936,0.833886,120,120,255,1), -- Fence
(9739,180036,1,1,-1464.7,221.26,-5.25808,5.95157,0,0,-0.165047,0.986286,120,120,255,1), -- Darkmoon Faire Wagon Unloaded
(9740,180036,1,1,-1455.32,191.743,-5.4501,1.11701,0,0,0.529919,0.848048,120,120,255,1), -- Darkmoon Faire Wagon Unloaded
(9741,180036,1,1,-1487.55,172.398,-5.43864,0.122173,0,0,0.0610485,0.998135,120,120,255,1), -- Darkmoon Faire Wagon Unloaded
(9742,180036,1,1,-1496.32,203.404,-5.43046,1.01229,0,0,0.484809,0.87462,120,120,255,1), -- Darkmoon Faire Wagon Unloaded
(9743,180037,1,1,-1626.32,122.444,-17.6143,3.03684,0,0,0.998629,0.0523532,120,120,255,1), -- Haybail 01
(9744,180037,1,1,-1621.6,84.8822,-17.608,0.383971,0,0,0.190808,0.981627,120,120,255,1), -- Haybail 01
(9745,180038,1,1,-1637.48,114.358,-17.608,4.93928,0,0,-0.622514,0.782609,120,120,255,1), -- Haybail 02
(9746,180038,1,1,-1637.57,99.8562,-17.9482,0.296705,0,0,0.147809,0.989016,120,120,255,1), -- Haybail 02
(9747,180038,1,1,-1629.65,84.6767,-17.608,3.31614,0,0,-0.996194,0.087165,120,120,255,1), -- Haybail 02
(9748,180039,1,1,-1636.01,120.007,-17.4274,3.17653,0,0,-0.999847,0.0174693,120,120,255,1), -- Animal Trainer Tent
(9749,180040,1,1,-1617.41,107.094,-17.9482,1.0472,0,0,0.5,0.866025,120,120,255,1), -- G_Cage 02
(9750,180040,1,1,-1622.79,99.1203,-17.9482,1.91986,0,0,0.819152,0.573577,120,120,255,1), -- G_Cage 02
(9751,180040,1,1,-1634.01,92.4223,-17.9482,5.18363,0,0,-0.522498,0.852641,120,120,255,1), -- G_Cage 02
(9752,180041,1,1,-1623.49,103.253,-17.9482,0.314158,0,0,0.156434,0.987688,120,120,255,1), -- G_Cage 03
(9753,180042,1,1,-1552.2,140.262,-7.78816,3.00195,0,0,0.997563,0.0697661,120,120,255,1), -- Target Practice Tent
(9754,180043,1,1,-1568.99,128.849,-7.8061,5.46288,0,0,-0.398748,0.91706,120,120,255,1), -- Free Standing Torch 01
(9755,180043,1,1,-1567.97,156.141,-7.79281,4.04917,0,0,-0.898793,0.438373,120,120,255,1), -- Free Standing Torch 01
(9756,180043,1,1,-1561.08,133.646,-7.79281,2.56563,0,0,0.958819,0.284016,120,120,255,1), -- Free Standing Torch 01
(9757,180043,1,1,-1548.43,147.636,-7.78623,4.64258,0,0,-0.731354,0.681998,120,120,255,1), -- Free Standing Torch 01
(9758,180043,1,1,-1570.36,178.35,-7.79281,3.38594,0,0,-0.992546,0.12187,120,120,255,1), -- Free Standing Torch 01
(9759,180043,1,1,-1581.15,171.485,-7.79281,0.85521,0,0,0.414693,0.909962,120,120,255,1), -- Free Standing Torch 01
(9760,180043,1,1,-1539.42,175.948,-7.74087,5.5676,0,0,-0.350207,0.936672,120,120,255,1), -- Free Standing Torch 01
(9761,180043,1,1,-1587.49,155.283,-7.65067,2.72271,0,0,0.978148,0.207912,120,120,255,1), -- Free Standing Torch 01
(9762,180043,1,1,-1585,148.296,-7.4022,5.0091,0,0,-0.594823,0.803857,120,120,255,1), -- Free Standing Torch 01
(9763,180043,1,1,-1595.11,122.629,-12.663,4.29351,0,0,-0.83867,0.54464,120,120,255,1), -- Free Standing Torch 01
(9764,180043,1,1,-1611.67,125.546,-16.6683,5.09636,0,0,-0.559193,0.829038,120,120,255,1), -- Free Standing Torch 01
(9765,180043,1,1,-1630.45,120.031,-17.9482,2.05949,0,0,0.857167,0.515038,120,120,255,1), -- Free Standing Torch 01
(9766,180043,1,1,-1621.26,96.0627,-17.9482,3.15906,0,0,-0.999962,0.00873464,120,120,255,1), -- Free Standing Torch 01
(9767,180043,1,1,-1635.22,95.9483,-17.9482,3.3685,0,0,-0.993571,0.113208,120,120,255,1), -- Free Standing Torch 01
(9768,180044,1,1,-1562.33,158.394,-8.70947,3.22886,0,0,-0.999048,0.0436193,120,120,255,1), -- Shoutbox
(9769,180045,1,1,-1475,206.091,-7.7928,3.07177,0,0,0.999391,0.0349061,120,120,255,1), -- Stormwind Gypsy Wagon
(9770,180045,1,1,-1468.2,195.75,-7.7928,1.13446,0,0,0.537299,0.843392,120,120,255,1), -- Stormwind Gypsy Wagon
(9771,180045,1,1,-1480.69,194.74,-7.7928,5.28835,0,0,-0.477158,0.878817,120,120,255,1), -- Stormwind Gypsy Wagon
(9772,180046,1,1,-1474.17,201.193,-7.7928,4.5204,0,0,-0.771625,0.636078,120,120,255,1), -- Chair
(9773,180046,1,1,-1472.15,197.684,-7.7928,2.72271,0,0,0.978148,0.207912,120,120,255,1), -- Chair
(9774,180046,1,1,-1475.91,201.198,-7.7928,4.95674,0,0,-0.615661,0.788011,120,120,255,1), -- Chair
(9775,180046,1,1,-1477.01,197.78,-7.7928,0.436332,0,0,0.216439,0.976296,120,120,255,1), -- Chair
(9776,180047,1,1,-1475.06,201.665,-7.7928,4.57276,0,0,-0.754709,0.656059,120,120,255,1), -- Westfall Chair
(9777,180047,1,1,-1472.44,196.713,-7.7928,2.72271,0,0,0.978148,0.207912,120,120,255,1), -- Westfall Chair
(9778,180047,1,1,-1476.57,196.844,-7.7928,0.663223,0,0,0.325567,0.945519,120,120,255,1), -- Westfall Chair
(9779,180048,1,1,-1472.38,196.724,-7.2928,2.60053,0,0,0.96363,0.267241,120,120,255,1), -- Mug Foam 01
(9780,180048,1,1,-1474.98,201.706,-7.28586,0.663223,0,0,0.325567,0.945519,120,120,255,1), -- Mug Foam 01
(9781,180049,1,1,-1475.23,201.589,-7.27891,5.34071,0,0,-0.45399,0.891007,120,120,255,1), -- Mug 01
(9782,180049,1,1,-1476.65,196.779,-7.28586,3.7001,0,0,-0.961261,0.27564,120,120,255,1), -- Mug 01
(9783,180053,1,1,-1474.75,198.769,-7.9178,1.22173,0,0,0.573576,0.819152,120,120,255,1), -- Brazier
(9784,180335,1,1,-1563.93,157.087,-7.79281,0.0523589,0,0,0.0261765,0.999657,120,120,255,1), -- Darkmoon Faire Music Doodad
(9785,180452,1,1,-1324.73,87.0376,129.707,3.50812,0,0,-0.983254,0.182238,120,120,255,1), -- Blastenheimer 5000 Ultra Cannon
(9786,180524,1,1,-1523.32,160.961,-7.7928,3.24635,0,0,-0.998629,0.0523532,120,120,255,1), -- Tonk Control Console
(9787,180524,1,1,-1487.81,208.935,-7.7921,5.61996,0,0,-0.325567,0.945519,120,120,255,1), -- Tonk Control Console
(9788,180524,1,1,-1532.77,173.65,-7.79281,4.34587,0,0,-0.824126,0.566406,120,120,255,1), -- Tonk Control Console
(9789,180524,1,1,-1477.19,221.633,-7.74677,4.62512,0,0,-0.737277,0.675591,120,120,255,1), -- Tonk Control Console
(9790,180524,1,1,-1560.91,185.999,-7.64103,4.92183,0,0,-0.62932,0.777146,120,120,255,1), -- Tonk Control Console
(9791,180524,1,1,-1538.86,146.234,-7.42401,2.07694,0,0,0.861628,0.507539,120,120,255,1), -- Tonk Control Console
(9792,180524,1,1,-1455.81,201.538,-7.79017,2.84488,0,0,0.989016,0.147811,120,120,255,1), -- Tonk Control Console
(9793,180524,1,1,-1458.39,214.372,-7.7928,4.45059,0,0,-0.793353,0.608762,120,120,255,1), -- Tonk Control Console
(9794,180524,1,1,-1584.36,138.344,-6.63693,0.0698117,0,0,0.0348988,0.999391,120,120,255,1), -- Tonk Control Console
(9795,180524,1,1,-1572.92,117.885,-7.75146,1.79769,0,0,0.782608,0.622515,120,120,255,1), -- Tonk Control Console
(9796,180524,1,1,-1616.08,127.713,-17.5719,5.39307,0,0,-0.43051,0.902586,120,120,255,1), -- Tonk Control Console
(9797,180524,1,1,-1613.56,106.56,-17.7213,1.36136,0,0,0.62932,0.777146,120,120,255,1), -- Tonk Control Console
(9798,180524,1,1,-1640.44,105.304,-17.9482,0.244346,0,0,0.121869,0.992546,120,120,255,1), -- Tonk Control Console
(9799,180524,1,1,-1479.69,178.979,-7.79281,1.67551,0,0,0.743144,0.669132,120,120,255,1), -- Tonk Control Console
(9800,180524,1,1,-1507.46,166.615,-7.7928,2.84488,0,0,0.989016,0.147811,120,120,255,1), -- Tonk Control Console
(9801,180524,1,1,-1512.17,186.926,-7.79281,5.72468,0,0,-0.275637,0.961262,120,120,255,1), -- Tonk Control Console
(9802,180573,1,1,-2183.33,-250.844,-14.9857,4.93928,0,0,-0.622514,0.782609,120,120,255,1), -- Cannon Target
(9803,181029,1,1,-1474.75,198.769,-7.9178,1.22173,0,0,0.573576,0.819152,120,120,255,1); -- Burning Coals

INSERT INTO game_event_gameobject (`guid`, `event`)
SELECT guid, 81 FROM gameobject WHERE guid BETWEEN 9667 AND 9803;

DELETE FROM creature WHERE guid IN (SELECT guid FROM game_event_creature WHERE `event`=81);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM game_event_creature WHERE `event`=81);
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM game_event_creature WHERE `event`=81);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM game_event_creature WHERE `event`=81);
DELETE FROM game_event_creature WHERE guid NOT IN (SELECT guid FROM creature) AND `event`=81;
DELETE FROM creature WHERE guid BETWEEN 12410 AND 12438;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(12410,10445,1,1,-1562.91,152.304,-7.70948,4.03171,120,120,0,0), -- Selina Dourman
(12411,14822,1,1,-1586.9,151.369,-7.49291,0.488692,120,120,0,0), -- Sayge
(12412,14823,1,1,-1561.21,163.141,-7.68611,1.77831,120,120,0,0), -- Silas Darkmoon - waypoint movement
(12413,14827,1,1,-1561.49,158.781,-7.68218,0.477531,120,120,0,0), -- Burth - waypoint/follow movement
(12414,14828,1,1,-1565.04,131.113,-7.64821,2.05949,120,120,0,0), -- Gelvas Grimegate
(12415,14829,1,1,-1630.16,119.184,-17.8649,5.93412,120,120,0,0), -- Yebb Neblegear
(12416,14832,1,1,-1637.21,102.255,-17.8649,0.785398,120,120,0,0), -- Kerri Hicks
(12417,14833,1,1,-1477.94,190.359,-7.70947,5.37561,120,120,0,0), -- Chronos
(12418,14841,1,1,-1550.86,141.069,-7.68689,2.25148,120,120,0,0), -- Rinling
(12419,14844,1,1,-1585.4,163.72,-7.31547,6.10865,120,120,0,0), -- Sylannia
(12420,14845,1,1,-1584.82,167.721,-7.37061,6.07375,120,120,0,0), -- Stamp Thunderhorn
(12421,14846,1,1,-1575.47,177.926,-7.70948,4.90438,120,120,0,0), -- Lhara
(12422,14847,1,1,-1579.04,176.145,-7.70948,5.37561,120,120,0,0), -- Professor Thaddeus Paleo
(12423,14849,1,1,-1548.02,149.928,-7.68218,0.414271,120,120,0,0), -- Darkmoon Faire Carnie - waypoint movement
(12424,14849,1,1,-1547.43,158.398,-7.68218,1.34045,120,120,0,0), -- Darkmoon Faire Carnie - waypoint movement
(12425,14860,1,1,-1572.97,157.354,-7.71154,4.7678,120,120,0,0), -- Flik - waypoint/follow movement
(12426,14864,1,1,-1623.32,87.2504,-17.8232,1.12665,120,120,3,1), -- Khaz Modan Ram - random movement
(12427,14864,1,1,-1637.12,111.065,-17.8232,1.43224,120,120,3,1), -- Khaz Modan Ram - random movement
(12428,14865,1,1,-1623.63,103.792,-17.8649,1.76278,120,120,0,0), -- Felinni
(12429,14866,1,1,-1576.76,156.678,-7.71154,3.82126,120,120,0,0), -- Flik's Frog - waypoint movement
(12430,14867,1,1,-1553.7,110.221,-5.33594,3.50573,120,120,0,0), -- Jubjub - waypoint movement?
-- (12430,14867,1,1,-1480.58,204.398,-7.68131,0.941187,120,120,0,0), -- Jubjub - temp spawn for quest?
(12431,14868,1,1,-1633.75,92.3871,-17.8649,0.383972,120,120,0,0), -- Hornsley
(12432,14869,1,1,-1624.39,86.7282,-17.8232,3.55171,120,120,3,1), -- Pygmy Cockatrice - random movement
(12433,14869,1,1,-1624.86,93.9703,-17.8232,2.54606,120,120,3,1), -- Pygmy Cockatrice - random movement
(12434,14869,1,1,-1625.72,108.102,-17.8232,3.44235,120,120,3,1), -- Pygmy Cockatrice - random movement
(12435,14869,1,1,-1636.61,109.898,-17.8232,0.653372,120,120,3,1), -- Pygmy Cockatrice - random movement
(12436,14871,1,1,-1479.99,205.206,-7.70947,3.28122,120,120,0,0), -- Morja
(12437,15218,1,1,-1324.94,87.0497,129.79,4.85202,120,120,0,0), -- Faire Cannon Trigger
(12438,15303,1,1,-1319.51,86.0894,129.79,6.14356,120,120,0,0); -- Maxima Blastenheimer

INSERT INTO game_event_creature (`guid`, `event`)
SELECT guid, 81 FROM creature WHERE guid BETWEEN 12410 AND 12438;

-- Pathing for Darkmoon Faire Carnie Entry: 14849 'UDB FORMAT'
SET @CGUID := 12423;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1589.655,`position_y`=112.0535,`position_z`=-11.56412 WHERE `guid`=@CGUID;
DELETE FROM `creature_movement` WHERE `id`=@CGUID;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`waittime`,`script_id`) VALUES
(@CGUID, 1, -1589.655, 112.0535, -11.56412, 100, 0, 0),
(@CGUID, 2, -1576.431, 125.5583, -8.616734, 100, 0, 0),
(@CGUID, 3, -1561.9, 139.1095, -7.682179, 100, 0, 0),
(@CGUID, 4, -1549.406, 149.9864, -7.682179, 100, 0, 0),
(@CGUID, 5, -1546.539, 162.2133, -7.682179, 100, 0, 0),
(@CGUID, 6, -1556.666, 171.8587, -7.728988, 100, 0, 0),
(@CGUID, 7, -1566.252, 173.7312, -7.728988, 100, 0, 0),
(@CGUID, 8, -1575.298, 168.4872, -7.667809, 100, 0, 0),
(@CGUID, 9, -1577.885, 155.2065, -7.711545, 100, 0, 0),
(@CGUID, 10, -1570.066, 145.1313, -7.711545, 100, 0, 0),
(@CGUID, 11, -1578.662, 127.4143, -8.534702, 100, 0, 0),
(@CGUID, 12, -1589.951, 120.3092, -11.85074, 100, 0, 0),
(@CGUID, 13, -1608.435, 121.4806, -16.45752, 100, 0, 0),
(@CGUID, 14, -1626.108, 111.8464, -17.82324, 100, 0, 0),
(@CGUID, 15, -1634.213, 112.194, -17.82324, 100, 0, 0),
(@CGUID, 16, -1638.029, 106.2286, -17.82324, 100, 0, 0),
(@CGUID, 17, -1627.707, 87.38857, -17.82324, 100, 0, 0),
(@CGUID, 18, -1626.271, 94.56931, -17.82324, 100, 0, 0),
(@CGUID, 19, -1629.511, 106.0803, -17.82324, 100, 0, 0),
(@CGUID, 20, -1625.229, 110.2351, -17.82324, 100, 0, 0),
(@CGUID, 21, -1611.228, 114.5311, -17.46179, 100, 0, 0);
-- 0x20449C00200E804000001B0000C329BA .go xyz -1589.655 112.0535 -11.56412

-- Pathing for Darkmoon Faire Carnie Entry: 14849 'UDB FORMAT'
SET @CGUID := 12424;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1537.951,`position_y`=171.909,`position_z`=-7.728988 WHERE `guid`=@CGUID;
DELETE FROM `creature_movement` WHERE `id`=@CGUID;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`waittime`,`script_id`) VALUES
(@CGUID, 1, -1537.951, 171.909, -7.728988, 100, 0, 0),
(@CGUID, 2, -1546.465, 174.1343, -7.728988, 100, 0, 0),
(@CGUID, 3, -1557.352, 175.2238, -7.728988, 100, 0, 0),
(@CGUID, 4, -1570.793, 175.6255, -7.667809, 100, 0, 0),
(@CGUID, 5, -1576.003, 172.9625, -7.667809, 100, 0, 0),
(@CGUID, 6, -1579.405, 168.5978, -7.586998, 100, 0, 0),
(@CGUID, 7, -1581.699, 160.4157, -7.586545, 100, 0, 0),
(@CGUID, 8, -1582.834, 154.9001, -7.711545, 100, 0, 0),
(@CGUID, 9, -1580.278, 147.8651, -7.461545, 100, 0, 0),
(@CGUID, 10, -1574.981, 144.6046, -7.711545, 100, 0, 0),
(@CGUID, 11, -1568.012, 137.3866, -7.662594, 100, 0, 0),
(@CGUID, 12, -1561.757, 138.9751, -7.682179, 100, 0, 0),
(@CGUID, 13, -1555.955, 143.8228, -7.682179, 100, 0, 0),
(@CGUID, 14, -1549.952, 149.0791, -7.682179, 100, 0, 0),
(@CGUID, 15, -1541.781, 152.6723, -7.682179, 100, 0, 0),
(@CGUID, 16, -1532.929, 156.4973, -7.667809, 100, 0, 0),
(@CGUID, 17, -1527.361, 160.7054, -7.667809, 100, 0, 0),
(@CGUID, 18, -1521.643, 165.5794, -7.667809, 100, 0, 0),
(@CGUID, 19, -1507.18, 173.4796, -7.694668, 100, 0, 0),
(@CGUID, 20, -1496.735, 179.2351, -7.667808, 100, 0, 0),
(@CGUID, 21, -1483.399, 181.8786, -7.667808, 100, 0, 0),
(@CGUID, 22, -1469.511, 182.2148, -7.667808, 100, 0, 0),
(@CGUID, 23, -1461.318, 201.3891, -7.667806, 100, 0, 0),
(@CGUID, 24, -1460.622, 210.2508, -7.667806, 100, 0, 0),
(@CGUID, 25, -1471.424, 215.6008, -7.683188, 100, 0, 0),
(@CGUID, 26, -1486.182, 206.8955, -7.683188, 100, 0, 0),
(@CGUID, 27, -1493.245, 192.0508, -7.667808, 100, 0, 0),
(@CGUID, 28, -1501.777, 185.4066, -7.694668, 100, 0, 0),
(@CGUID, 29, -1527.931, 171.5588, -7.694668, 100, 0, 0);
-- 0x20449C00200E804000001B00004329BA .go xyz -1537.951 171.909 -7.728988

-- Pathing for Silas Darkmoon Entry: 14823 'UDB FORMAT'
SET @CGUID := 12412;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1575.642,`position_y`=134.2555,`position_z`=-7.913327, `orientation`=4.499595 WHERE `guid`=@CGUID;
DELETE FROM `creature_movement` WHERE `id`=@CGUID;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`waittime`,`script_id`) VALUES
(@CGUID, 1, -1577.65, 125.9953, -8.710484, 100, 0, 0),
(@CGUID, 2, -1584.471, 116.64, -10.79313, 100, 0, 0),
(@CGUID, 3, -1590.06, 115.3175, -12.39725, 100, 0, 0),
(@CGUID, 4, -1607.058, 119.3139, -16.47742, 100, 0, 0),
(@CGUID, 5, -1619.564, 119.9997, -17.8584, 100, 0, 0),
(@CGUID, 6, -1624.306, 117.6227, -17.82324, 100, 45000, 0),
(@CGUID, 7, -1618.877, 118.0793, -17.82324, 100, 0, 0),
(@CGUID, 8, -1603.725, 118.8769, -15.96728, 100, 0, 0),
(@CGUID, 9, -1588.838, 114.7561, -11.97281, 100, 0, 0),
(@CGUID, 10, -1582.073, 117.5813, -9.995274, 100, 0, 0),
(@CGUID, 11, -1573.771, 131.8844, -8.011875, 100, 0, 0),
(@CGUID, 12, -1565.455, 141.4127, -7.682179, 100, 0, 0),
(@CGUID, 13, -1557.506, 149.9204, -7.682179, 100, 0, 0),
(@CGUID, 14, -1552.265, 159.3171, -7.682179, 100, 0, 0),
(@CGUID, 15, -1556.036, 163.9797, -7.682179, 100, 0, 0),
(@CGUID, 16, -1561.096, 162.3206, -7.682179, 100, 0, 0),
(@CGUID, 17, -1562.786, 159.4184, -7.682179, 100, 0, 0),
(@CGUID, 18, -1565.794, 155.5774, -7.682179, 100, 60000, 0),
(@CGUID, 19, -1562.659, 160.1061, -7.682179, 100, 0, 0),
(@CGUID, 20, -1561.098, 162.6037, -7.682179, 100, 0, 0),
(@CGUID, 21, -1562.444, 168.9934, -7.728988, 100, 0, 0),
(@CGUID, 22, -1568.746, 172.0795, -7.667809, 100, 0, 0),
(@CGUID, 23, -1574.378, 168.0075, -7.667809, 100, 0, 0),
(@CGUID, 24, -1576.457, 161.2867, -7.711545, 100, 0, 0),
(@CGUID, 25, -1575.867, 152.6709, -7.711545, 100, 0, 0),
(@CGUID, 26, -1573.121, 145.2289, -7.711545, 100, 0, 0),
(@CGUID, 27, -1575.557, 134.6496, -7.865963, 100, 0, 0),
(@CGUID, 28, -1575.642, 134.2555, -7.913327, 100, 80000, 0);
-- 0x20449C00200E79C000001B00004329C4 .go xyz -1577.65 125.9953 -8.710484

-- Burth follows Silas
UPDATE `creature` SET `position_x`=-1574.779,`position_y`=137.5245,`position_z`=-7.711545, `orientation`=4.499595 WHERE `guid`=12413;
DELETE FROM creature_linking WHERE guid=12413;
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(12413, 12412, 512);

-- Pathing for Flik's Frog Entry: 14866 'UDB FORMAT'
SET @CGUID := 12429;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1545.23,`position_y`=172.0297,`position_z`=-7.728988, `orientation`=3.271121 WHERE `guid`=@CGUID;
DELETE FROM `creature_movement` WHERE `id`=@CGUID;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`waittime`,`script_id`) VALUES
(@CGUID, 1, -1557.595, 172.0854, -7.728988, 100, 0, 5), -- run on
(@CGUID, 2, -1566.934, 170.4624, -7.667809, 100, 0, 0),
(@CGUID, 3, -1569.557, 162.5023, -7.711545, 100, 0, 0),
(@CGUID, 4, -1577.227, 156.3044, -7.711545, 100, 0, 0),
(@CGUID, 5, -1572.692, 148.1498, -7.711545, 100, 0, 0),
(@CGUID, 6, -1573.744, 131.0267, -8.011875, 100, 0, 0),
(@CGUID, 7, -1580.924, 119.6035, -9.643833, 100, 0, 0),
(@CGUID, 8, -1590.773, 115.0824, -12.54215, 100, 0, 0),
(@CGUID, 9, -1605.379, 120.0451, -16.18835, 100, 0, 0),
(@CGUID, 10, -1619.991, 120.508, -17.90991, 100, 0, 0),
(@CGUID, 11, -1626.437, 113.3378, -17.82324, 100, 0, 0),
(@CGUID, 12, -1615.362, 115.0605, -17.82324, 100, 0, 0),
(@CGUID, 13, -1605.874, 123.1085, -15.81225, 100, 0, 0),
(@CGUID, 14, -1595.75, 112.4663, -12.86478, 100, 0, 0),
(@CGUID, 15, -1592.155, 98.39394, -10.55225, 100, 0, 0),
(@CGUID, 16, -1577.296, 87.81063, -8.997683, 100, 0, 0),
(@CGUID, 17, -1564.785, 94.98942, -5.96494, 100, 0, 0),
(@CGUID, 18, -1566.545, 103.4461, -2.879078, 100, 0, 0),
(@CGUID, 19, -1579.3, 108.9481, -9.293613, 100, 0, 0),
(@CGUID, 20, -1580.614, 124.3561, -9.262852, 100, 0, 0),
(@CGUID, 21, -1569.324, 133.9743, -7.836545, 100, 0, 0),
(@CGUID, 22, -1568.182, 143.6809, -7.711545, 100, 0, 0),
(@CGUID, 23, -1558.552, 141.9445, -7.682179, 100, 0, 0),
(@CGUID, 24, -1557.563, 152.3049, -7.682179, 100, 0, 0),
(@CGUID, 25, -1544.144, 152.5705, -7.682179, 100, 0, 0),
(@CGUID, 26, -1537.487, 162.0988, -7.682179, 100, 0, 0),
(@CGUID, 27, -1527.055, 162.4345, -7.667809, 100, 0, 0),
(@CGUID, 28, -1519.405, 170.4482, -7.694668, 100, 0, 0),
(@CGUID, 29, -1508.256, 183.5557, -7.694668, 100, 0, 0),
(@CGUID, 30, -1498.136, 178.8079, -7.667808, 100, 0, 0),
(@CGUID, 31, -1492.042, 184.9252, -7.667808, 100, 0, 0),
(@CGUID, 32, -1484.239, 188.0242, -7.667808, 100, 0, 0),
(@CGUID, 33, -1477.694, 182.4646, -7.667808, 100, 0, 0),
(@CGUID, 34, -1470.625, 175.5753, -7.667808, 100, 0, 0),
(@CGUID, 35, -1465.033, 190.3069, -7.667799, 100, 0, 0),
(@CGUID, 36, -1461.278, 199.0837, -7.667799, 100, 0, 0),
(@CGUID, 37, -1459.075, 207.9976, -7.667806, 100, 0, 0),
(@CGUID, 38, -1469.814, 212.2356, -7.683188, 100, 0, 0),
(@CGUID, 39, -1480.438, 216.4658, -7.683188, 100, 0, 0),
(@CGUID, 40, -1487.151, 197.8155, -7.667808, 100, 0, 0),
(@CGUID, 41, -1493.402, 188.0991, -7.667808, 100, 0, 0),
(@CGUID, 42, -1501.037, 182.4568, -7.694668, 100, 0, 0),
(@CGUID, 43, -1511.096, 176.2299, -7.694668, 100, 0, 0),
(@CGUID, 44, -1522.989, 169.6051, -7.694668, 100, 0, 0),
(@CGUID, 45, -1534.508, 168.5881, -7.728988, 100, 0, 0),
(@CGUID, 46, -1544.671, 172.5991, -7.728988, 100, 0, 0),
(@CGUID, 47, -1550.403, 166.7642, -7.728988, 100, 0, 0);
-- 0x20449C00200E848000001B000043298B .go xyz -1557.595 172.0854 -7.728988

-- Flik follows Flik's Frog
UPDATE `creature` SET `position_x`=-1543.125,`position_y`=170.6975,`position_z`=-7.728988, `orientation`=3.271121 WHERE `guid`=12425;
DELETE FROM creature_linking WHERE guid=12425;
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(12425, 12429, 512);

-- remove existing Flik/Flik's Frog texts and scripts
DELETE FROM dbscripts_on_creature_movement WHERE id IN (14302001,14302002,1486002);
DELETE FROM dbscript_string WHERE entry IN (2000005035,2000005218);
UPDATE creature_movement SET script_id=0 WHERE script_id=1486002;
UPDATE creature_movement SET script_id=5 WHERE id=144021 AND `point`=1;

-- Jubjub
UPDATE `creature` SET `MovementType`=2 WHERE `guid`=12430;
DELETE FROM `creature_movement_template` WHERE `entry`=14867;
INSERT INTO `creature_movement_template` (`entry`,`pathId`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`waittime`,`script_id`) VALUES
(14867, 0, 1, -1548.946, 114.5799, -5.118214, 100, 0, 0),
(14867, 0, 2, -1541.089, 119.6963, -4.47649, 100, 0, 0),
(14867, 0, 3, -1522.736, 122.6034, -2.909085, 100, 2000, 1243001),
(14867, 1, 1, -1524.814, 131.5813, -4.5425, 100, 0, 0),
(14867, 1, 2, -1521.825, 143.4942, -6.292809, 100, 0, 0),
(14867, 1, 3, -1516.122, 150.5308, -7.044029, 100, 2000, 1243002),
(14867, 2, 1, -1517.106, 159.5407, -7.667809, 100, 0, 0),
(14867, 2, 2, -1518.401, 164.3219, -7.667809, 100, 0, 0),
(14867, 2, 3, -1523.002, 166.1154, -7.667809, 100, 0, 0),
(14867, 2, 4, -1532.991, 157.2032, -7.667809, 100, 0, 0),
(14867, 2, 5, -1534.855, 149.5539, -7.441212, 100, 0, 0),
(14867, 2, 6, -1541.134, 139.7327, -6.887623, 100, 0, 0),
(14867, 2, 7, -1544.014, 136.3103, -6.726979, 100, 0, 0),
(14867, 2, 8, -1542.014, 130.9692, -5.815114, 100, 0, 0),
(14867, 2, 9, -1553.7, 110.221, -5.33594, 100, 2000, 1243003);

DELETE FROM dbscripts_on_creature_movement WHERE id IN (1243001, 1243002, 1243003);
INSERT INTO dbscripts_on_creature_movement (id, delay, priority, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1243001, 0, 0, 20, 1, 5, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Jubjub - Random movement around current position'),
(1243001, 30000, 0, 20, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jubjub - Move waypoint (path 1)'),
(1243002, 0, 0, 20, 1, 5, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Jubjub - Random movement around current position'),
(1243002, 30000, 0, 20, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jubjub - Move waypoint (path 2)'),
(1243003, 0, 0, 20, 1, 5, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Jubjub - Random movement around current position'),
(1243003, 30000, 0, 20, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jubjub - Move waypoint (path 0)');

/*
Steamtonk Controller notes
use object 180524
spell 24934 Summon RC Tank
spell 27749 Initialize Tank

Whisper from Steam Tonk: "Use your tonk action bar above your standard action bar to attack other tonks."

spell 24936 RC Tank Control 
spell 24937 Using Control Console

spell 24938 Close Control Console
spell 27880 Stun
*/


