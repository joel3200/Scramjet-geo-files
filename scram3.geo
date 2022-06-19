// Gmsh project created on Sun Apr 10 14:02:16 2022
SetFactory("OpenCASCADE");
//+
Point(1) = {0, 0, 0, 1.0};
//+
Point(2) = {471.170473, 200, 0, 1.0};
//+
Point(3) = {471.170473, -200, 0, 1.0};
//+
Point(4) = {471.170473+1700, -200, 0, 1.0};
//+
Point(5) = {471.170473+1700, 200, 0, 1.0};
//+
Point(6) = {471.170473+1700+1182.471004, 0, 0, 1.0};
//+
Point(7) = {430.799144, 250, 0, 1.0};
//+
Point(8) = {430.799144, -250, 0, 1.0};
//+
Point(9) = {430.799144+213.4610917, -280, 0, 1.0};
//+
Point(10) = {430.799144+213.4610917, 280, 0, 1.0};
//+
Point(11) = {471.170473+1700, -250, 0, 1.0};
//+
Point(12) = {471.170473+1700, 250, 0, 1.0};
//+
Point(13) = {471.170473+1700, -280, 0, 1.0};
//+
Point(14) = {471.170473+1700, 280, 0, 1.0};
//+
Point(15) = {471.170473+1700+1182.471004, 265, 0, 1.0};
//+
Point(16) = {471.170473+1700+1182.471004, -265, 0, 1.0};
//+
Line(2) = {2, 5};
//+
Line(3) = {5, 6};
//+
Line(4) = {4, 6};
//+
Line(6) = {3, 4};
//+
Line(7) = {7, 10};
//+
Line(8) = {10, 14};
//+
Line(9) = {7, 12};
//+
Line(10) = {8, 9};
//+
Line(11) = {8, 11};
//+
Line(12) = {9, 13};
//+
Line(13) = {11, 16};
//+
Line(14) = {12, 15};
//+
Point(17) = {-4000, 0, 0, 1.0};
//+
Point(18) = {30000, 8000, 0, 1.0};
//+
Point(19) = {30000, -8000, 0, 1.0};
//+
Point(20) = {30000, 0, 0, 1.0};
//+
Point(21) = {-4000, 2500, 0, 1.0};
//+
Point(22) = {-4000, -2500, 0, 1.0};
//+
Point(23) = {0, 50, 0, 1.0};
//+
Point(24) = {0, -50, 0, 1.0};
//+
Point(25) = {430.799144+213.4610917, -8000, 0, 1.0};
//+
Point(26) = {430.799144+213.4610917, 8000, 0, 1.0};
//+
Line(19) = {1, 23};
//+
Line(20) = {1, 24};
//+
Line(22) = {22, 17};
//+
Line(23) = {17, 21};
//+
Point(27) = {118, -50.08802829, 0, 1.0};
//+
Point(28) = {118, 50.08802829, 0, 1.0};
//+
Point(29) = {236, -100.1760566, 0, 1.0};
//+
Point(30) = {236, 100.1760566, 0, 1.0};
//+
Point(31) = {354, 150.264085, 0, 1.0};
//+
Point(32) = {354, -150.264085, 0, 1.0};
//+
Point(33) = {-1000, 0, 0, 1.0};
//+
Point(34) = {-1000, -662.5, 0, 1.0};
//+
Point(35) = {-1000, 662.5, 0, 1.0};
//+
Line(24) = {24, 34};
//+
Line(25) = {1, 33};
//+
Line(26) = {34, 22};
//+
Line(27) = {33, 17};
//+
Line(28) = {23, 35};
//+
Line(29) = {35, 21};
//+
Line(30) = {34, 33};
//+
Line(31) = {33, 35};
//+
Point(36) = {644.2602357, -2609.726694, 0, 1.0};
//+
Point(37) = {644.2602357, 2609.726694, 0, 1.0};
//+
Point(40) = {118, -100.08802829, 0, 1.0};
//+
Point(41) = {118, 100.08802829, 0, 1.0};
//+
Point(42) = {236, -150.1760566, 0, 1.0};
//+
Point(43) = {236, 150.1760566, 0, 1.0};
//+
Point(44) = {354, 200.264085, 0, 1.0};
//+
Point(45) = {354, -200.264085, 0, 1.0};
//+
Line(32) = {1, 28};
//+
Line(33) = {28, 30};
//+
Line(34) = {30, 31};
//+
Line(35) = {31, 2};
//+
Line(36) = {2, 7};
//+
Line(37) = {31, 44};
//+
Line(38) = {44, 7};
//+
Line(39) = {30, 43};
//+
Line(40) = {43, 44};
//+
Line(41) = {28, 41};
//+
Line(42) = {41, 43};
//+
Line(43) = {23, 41};
//+
Line(44) = {1, 27};
//+
Line(45) = {27, 29};
//+
Line(46) = {29, 32};
//+
Line(47) = {32, 3};
//+
Line(48) = {40, 24};
//+
Line(49) = {40, 42};
//+
Line(50) = {42, 45};
//+
Line(51) = {45, 8};
//+
Line(52) = {8, 3};
//+
Line(53) = {32, 45};
//+
Line(54) = {29, 42};
//+
Line(55) = {27, 40};
//+
Line(56) = {9, 36};
//+
Line(57) = {36, 25};
//+
Point(46) = {-3070, -3601.360996, 0, 1.0};
//+
Point(47) = {-3070, 3601.360996, 0, 1.0};
//+
Point(48) = {-2140, -4702.720006, 0, 1.0};
//+
Point(49) = {-2140, 4702.720006, 0, 1.0};
//+
Point(50) = {-1210, -5804.079016, 0, 1.0};
//+
Point(51) = {-1210, 5804.079016, 0, 1.0};
//+
Point(52) = {-280, -6905.438026, 0, 1.0};
//+
Point(53) = {-280, 6905.438026, 0, 1.0};
//+
Point(54) = {-708.458819, -1007.759685, 0, 1.0};
//+
Point(55) = {-708.458819, 1007.759685, 0, 1.0};
//+
Point(56) = {-401.376602, -1371.423949, 0, 1.0};
//+
Point(57) = {-401.376602, 1371.423949, 0, 1.0};
//+
Point(58) = {-79.313973, -1752.828872, 0, 1.0};
//+
Point(59) = {-79.313973, 1752.828872, 0, 1.0};
//+
Point(60) = {231.043853, -2120.372301, 0, 1.0};
//+
Point(61) = {231.043853, 2120.372301, 0, 1.0};
//+
Line(58) = {55, 47};
//+
Line(59) = {57, 49};
//+
Line(60) = {51, 59};
//+
Line(61) = {61, 53};
//+
Line(62) = {37, 26};
//+
Line(63) = {21, 47};
//+
Line(64) = {47, 49};
//+
Line(65) = {49, 51};
//+
Line(66) = {51, 53};
//+
Line(67) = {53, 26};
//+
Line(68) = {35, 55};
//+
Line(69) = {55, 57};
//+
Line(70) = {57, 59};
//+
Line(71) = {59, 61};
//+
Line(72) = {61, 37};
//+
Line(73) = {34, 54};
//+
Line(74) = {56, 54};
//+
Line(75) = {56, 58};
//+
Line(76) = {58, 60};
//+
Line(77) = {60, 36};
//+
Line(78) = {22, 46};
//+
Line(79) = {46, 48};
//+
Line(80) = {48, 50};
//+
Line(81) = {50, 52};
//+
Line(82) = {52, 25};
//+
Line(83) = {54, 46};
//+
Line(84) = {48, 56};
//+
Line(85) = {58, 50};
//+
Line(86) = {60, 52};
//+
Line(87) = {40, 54};
//+
Line(88) = {41, 55};
//+
Line(89) = {43, 57};
//+
Line(90) = {44, 59};
//+
Line(91) = {7, 61};
//+
Line(92) = {10, 37};
//+
Line(93) = {42, 56};
//+
Line(94) = {45, 58};
//+
Line(95) = {8, 60};
//+
Point(62) = {10000, 2609.726694, 0, 1.0};
//+
Point(63) = {10000, -2609.726694, 0, 1.0};
//+
Point(64) = {10000, 0, 0, 1.0};
//+
Point(65) = {18000, 2609.726694, 0, 1.0};
//+
Point(66) = {18000, -2609.726694, 0, 1.0};
//+
Point(67) = {18000, 0, 0, 1.0};
//+
Line(96) = {62, 65};
//+
Line(97) = {65, 67};
//+
Line(98) = {67, 20};
//+
Line(99) = {65, 18};
//+
Line(100) = {20, 18};
//+
Line(101) = {67, 66};
//+
Line(102) = {66, 19};
//+
Line(103) = {19, 20};
//+
Line(104) = {63, 64};
//+
Line(105) = {64, 62};
//+
Line(106) = {64, 67};
//+
Line(107) = {63, 66};
//+
Point(68) = {7000, -8000, 0, 1.0};
//+
Point(69) = {16000, -8000, 0, 1.0};
//+
Point(70) = {23000, -8000, 0, 1.0};
//+
Point(71) = {23000, 8000, 0, 1.0};
//+
Point(72) = {16000, 8000, 0, 1.0};
//+
Point(73) = {7000, 8000, 0, 1.0};
//+
Line(108) = {16, 63};
//+
Line(109) = {63, 70};
//+
Line(110) = {15, 62};
//+
Line(111) = {62, 71};
//+
Line(112) = {16, 6};
//+
Line(113) = {6, 15};
//+
Line(114) = {6, 64};
//+
Line(115) = {70, 19};
//+
Line(116) = {71, 18};
//+
Point(74) = {3628.405579, -2609.726694, 0, 1.0};
//+
Point(75) = {3628.405579, 2609.726694, 0, 1.0};
//+
Point(76) = {2764, -272.48061, 0, 1.0};
//+
Point(77) = {2764, 272.48061, 0, 1.0};
//+
Point(78) = {6766.325924, -2609.726694, 0, 1.0};
//+
Point(79) = {6766.325924, 2609.726694, 0, 1.0};
//+
Line(117) = {37, 75};
//+
Line(118) = {75, 79};
//+
Line(119) = {79, 62};
//+
Line(120) = {72, 79};
//+
Line(121) = {75, 73};
//+
Line(122) = {73, 26};
//+
Line(123) = {73, 72};
//+
Line(124) = {72, 71};
//+
Line(125) = {36, 74};
//+
Line(126) = {74, 78};
//+
Line(127) = {78, 63};
//+
Line(128) = {74, 68};
//+
Line(129) = {78, 69};
//+
Line(130) = {69, 70};
//+
Line(131) = {68, 69};
//+
Line(132) = {68, 25};
//+
Line(133) = {13, 74};
//+
Line(134) = {76, 78};
//+
Line(135) = {13, 76};
//+
Line(136) = {76, 16};
//+
Line(137) = {77, 79};
//+
Line(138) = {75, 14};
//+
Line(139) = {15, 77};
//+
Line(140) = {77, 14};
//+
Line Loop(1) = {23, -29, -31, 27};
//+
Plane Surface(1) = {1};
//+
Line Loop(2) = {63, -58, -68, 29};
//+
Plane Surface(2) = {2};
//+
Line Loop(3) = {58, 64, -59, -69};
//+
Plane Surface(3) = {3};
//+
Line Loop(4) = {65, 60, -70, 59};
//+
Plane Surface(4) = {4};
//+
Line Loop(5) = {61, -66, 60, 71};
//+
Plane Surface(5) = {5};
//+
Line Loop(6) = {67, -62, -72, 61};
//+
Plane Surface(6) = {6};
//+
Line Loop(7) = {117, 121, 122, -62};
//+
Plane Surface(7) = {7};
//+
Line Loop(8) = {118, -120, -123, -121};
//+
Plane Surface(8) = {8};
//+
Line Loop(11) = {120, 119, 111, -124};
//+
Plane Surface(9) = {11};
//+
Line Loop(12) = {96, 99, -116, -111};
//+
Plane Surface(10) = {12};
//+
Line Loop(13) = {98, 100, -99, 97};
//+
Plane Surface(11) = {13};
//+
Line Loop(14) = {102, 103, -98, 101};
//+
Plane Surface(12) = {14};
//+
Line Loop(15) = {107, 102, -115, -109};
//+
Plane Surface(13) = {15};
//+
Line Loop(16) = {101, -107, 104, 106};
//+
Plane Surface(14) = {16};
//+
Line Loop(17) = {97, -106, 105, 96};
//+
Plane Surface(15) = {17};
//+
Line Loop(18) = {127, 109, -130, -129};
//+
Plane Surface(16) = {18};
//+
Line Loop(19) = {128, 131, -129, -126};
//+
Plane Surface(17) = {19};
//+
Line Loop(20) = {57, -132, -128, -125};
//+
Plane Surface(18) = {20};
//+
Line Loop(21) = {86, 82, -57, -77};
//+
Plane Surface(19) = {21};
//+
Line Loop(22) = {85, 81, -86, -76};
//+
Plane Surface(20) = {22};
//+
Line Loop(23) = {84, 75, 85, -80};
//+
Plane Surface(21) = {23};
//+
Line Loop(24) = {83, 79, 84, 74};
//+
Plane Surface(22) = {24};
//+
Line Loop(25) = {26, 78, -83, -73};
//+
Plane Surface(23) = {25};
//+
Line Loop(26) = {22, -27, -30, 26};
//+
Plane Surface(24) = {26};
//+
Line Loop(27) = {105, -110, -113, 114};
//+
Plane Surface(25) = {27};
//+
Line Loop(28) = {114, -104, -108, 112};
//+
Plane Surface(26) = {28};
//+
Line Loop(29) = {134, 127, -108, -136};
//+
Plane Surface(27) = {29};
//+
Line Loop(30) = {133, 126, -134, -135};
//+
Plane Surface(28) = {30};
//+
Line Loop(31) = {56, 125, -133, -12};
//+
Plane Surface(29) = {31};
//+
Line Loop(32) = {137, 119, -110, 139};
//+
Plane Surface(30) = {32};
//+
Line Loop(33) = {138, -140, 137, -118};
//+
Plane Surface(31) = {33};
//+
Line Loop(34) = {117, 138, -8, 92};
//+
Plane Surface(32) = {34};
//+
Line Loop(35) = {72, -92, -7, 91};
//+
Plane Surface(33) = {35};
//+
Line Loop(36) = {71, -91, -38, 90};
//+
Plane Surface(34) = {36};
//+
Line Loop(37) = {70, -90, -40, 89};
//+
Plane Surface(35) = {37};
//+
Line Loop(38) = {88, 69, -89, -42};
//+
Plane Surface(36) = {38};
//+
Line Loop(39) = {28, 68, -88, -43};
//+
Plane Surface(37) = {39};
//+
Line Loop(40) = {31, -28, -19, 25};
//+
Plane Surface(38) = {40};
//+
Line Loop(41) = {30, -25, 20, 24};
//+
Plane Surface(39) = {41};
//+
Line Loop(42) = {24, 73, -87, 48};
//+
Plane Surface(40) = {42};
//+
Line Loop(43) = {87, -74, -93, -49};
//+
Plane Surface(41) = {43};
//+
Line Loop(44) = {93, 75, -94, -50};
//+
Plane Surface(42) = {44};
//+
Line Loop(45) = {94, 76, -95, -51};
//+
Plane Surface(43) = {45};
//+
Line Loop(46) = {95, 77, -56, -10};
//+
Plane Surface(44) = {46};
//+
Line Loop(47) = {19, 43, -41, -32};
//+
Plane Surface(45) = {47};
//+
Line Loop(48) = {33, 39, -42, -41};
//+
Plane Surface(46) = {48};
//+
Line Loop(49) = {34, 37, -40, -39};
//+
Plane Surface(47) = {49};
//+
Line Loop(50) = {35, 36, -38, -37};
//+
Plane Surface(48) = {50};
//+
Line Loop(51) = {20, -48, -55, -44};
//+
Plane Surface(49) = {51};
//+
Line Loop(52) = {49, -54, -45, 55};
//+
Plane Surface(50) = {52};
//+
Line Loop(53) = {50, -53, -46, 54};
//+
Plane Surface(51) = {53};
//+
Line Loop(54) = {51, 52, -47, 53};
//+
Plane Surface(52) = {54};
//+
Line(141) = {11, 4};
//+
Line(142) = {5, 12};
//+
Line Loop(55) = {2, 142, -9, -36};
//+
Plane Surface(53) = {55};
//+
Line Loop(56) = {52, 6, -141, -11};
//+
Plane Surface(54) = {56};
//+
Line Loop(57) = {3, 113, -14, -142};
//+
Plane Surface(55) = {57};
//+
Line Loop(58) = {4, -112, -13, 141};
//+
Plane Surface(56) = {58};
//+
Transfinite Line {62, 61, 60, 59, 58, 29, 27, 26, 83, 84, 85, 86, 57, 128, 129, 109, 102, 98, 99, 111, 120, 121} = 120 Using Progression 1.005;
//+
Transfinite Line {92, 91, 90, 89, 28, 88, 25, 87, 24, 93, 94, 95, 56, 133, 134, 108, 114, 110, 137, 138} = 120 Using Progression 1.01;
//+
Transfinite Line {19, 41, 39, 37, 36, 142, 113, 112, 141, 52, 53, 54, 55, 20, 105, 104, 97, 101, 100, 103, 31, 30, 23, 22} = 150 Using Progression 1;
//+
Transfinite Line {44, 48, 43, 32, 42, 33, 45, 49, 46, 50, 40, 34, 38, 35, 47, 51, 68, 69, 73, 74, 75, 76, 78, 79, 80, 81, 70, 71, 63, 64, 65, 66} = 180 Using Progression 1;
//+
Transfinite Line {10, 77, 82, 72, 67, 7} = 180 Using Progression 1;
//+
Transfinite Line {12, 8, 125, 117, 132, 122} = 300 Using Progression 1;
//+
Transfinite Line {140, 139, 135, 136, 126, 127, 131, 130, 118, 119, 123, 124} = 200 Using Progression 1;
//+
Transfinite Line {106, 107, 96, 116, 115} = 80 Using Progression 1;
//+
Transfinite Line {9, 2, 6, 11} = 1000 Using Progression 1;
//+
Transfinite Line {3, 14, 4, 13} = 500 Using Progression 1;
//+
Transfinite Surface {1};
//+
Transfinite Surface {2};
//+
Transfinite Surface {3};
//+
Transfinite Surface {4};
//+
Transfinite Surface {5};
//+
Transfinite Surface {6};
//+
Transfinite Surface {7};
//+
Transfinite Surface {8};
//+
Transfinite Surface {9};
//+
Transfinite Surface {10};
//+
Transfinite Surface {11};
//+
Transfinite Surface {12};
//+
Transfinite Surface {13};
//+
Transfinite Surface {16};
//+
Transfinite Surface {17};
//+
Transfinite Surface {18};
//+
Transfinite Surface {19};
//+
Transfinite Surface {20};
//+
Transfinite Surface {21};
//+
Transfinite Surface {22};
//+
Transfinite Surface {23};
//+
Transfinite Surface {24};
//+
Transfinite Surface {15};
//+
Transfinite Surface {14};
//+
Transfinite Surface {26};
//+
Transfinite Surface {25};
//+
Transfinite Surface {30};
//+
Transfinite Surface {31};
//+
Transfinite Surface {32};
//+
Transfinite Surface {33};
//+
Transfinite Surface {34};
//+
Transfinite Surface {34};
//+
Transfinite Surface {35};
//+
Transfinite Surface {36};
//+
Transfinite Surface {37};
//+
Transfinite Surface {38};
//+
Transfinite Surface {39};
//+
Transfinite Surface {40};
//+
Transfinite Surface {41};
//+
Transfinite Surface {42};
//+
Transfinite Surface {43};
//+
Transfinite Surface {44};
//+
Transfinite Surface {52};
//+
Transfinite Surface {51};
//+
Transfinite Surface {50};
//+
Transfinite Surface {49};
//+
Transfinite Surface {45};
//+
Transfinite Surface {46};
//+
Transfinite Surface {47};
//+
Transfinite Surface {48};
//+
Transfinite Surface {53};
//+
Transfinite Surface {54};
//+
Transfinite Surface {55};
//+
Transfinite Surface {56};
//+
Transfinite Surface {29};
//+
Recombine Surface {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24, 14, 15, 25, 26, 27, 30, 31, 28, 29, 32, 33, 34, 35, 44, 43, 42, 41, 40, 39, 38, 37, 36, 45, 46, 47, 48, 53, 55, 49, 50, 51, 52, 54, 56};
//+
Transfinite Surface {28};
//+
Transfinite Surface {27};
//+
Extrude {0, 0, 100} {
  Surface{1}; Surface{2}; Surface{3}; Surface{4}; Surface{5}; Surface{6}; Surface{7}; Surface{8}; Surface{9}; Surface{10}; Surface{11}; Surface{12}; Surface{13}; Surface{16}; Surface{17}; Surface{18}; Surface{19}; Surface{20}; Surface{21}; Surface{22}; Surface{23}; Surface{24}; Surface{14}; Surface{15}; Surface{25}; Surface{26}; Surface{27}; Surface{30}; Surface{31}; Surface{28}; Surface{32}; Surface{29}; Surface{44}; Surface{43}; Surface{42}; Surface{41}; Surface{40}; Surface{39}; Surface{38}; Surface{37}; Surface{36}; Surface{35}; Surface{34}; Surface{33}; Surface{56}; Surface{55}; Surface{53}; Surface{54}; Surface{52}; Surface{51}; Surface{50}; Surface{49}; Surface{45}; Surface{46}; Surface{47}; Surface{48}; Layers{1}; Recombine;
}
//+
Transfinite Volume { 1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10 , 11 , 12 , 13 , 14 , 15 , 16 , 17 ,18 , 19 , 20 , 21 , 22 , 23 , 24 , 25 , 26, 27, 28, 29 ,30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42,43,44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56} ;
//+
Physical Surface("inlet") = {78, 75, 70, 66, 62, 57, 142, 139, 135, 132, 127, 123};
//+
Physical Surface("outlet") = {99, 103};
//+
Physical Surface("up") = {84, 88, 92, 96};
//+
Physical Surface("down") = {119, 115, 111, 107};
//+
Physical Surface("front") = {61, 65, 69, 73, 77, 81, 85, 89, 93, 97, 101, 105, 109, 113, 117, 121, 125, 129, 133, 137, 141, 144, 147, 149, 153, 156, 159, 162, 165, 168, 174, 171, 209, 207, 204, 198, 177, 180, 183, 186, 189, 192, 195, 201, 217, 213, 221, 225, 228, 231, 234, 236, 239, 242, 245, 247};
//+
Physical Surface("back") = {11, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 14, 26, 25, 30, 27, 28, 31, 32, 29, 55, 56, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54};
//+
Physical Surface("walls") = {238, 240, 243, 246, 235, 232, 229, 226, 210, 214, 218, 223, 224, 176, 173, 167, 211, 158, 215, 164, 161, 169, 219, 208};
//+
Physical Volume("interior") = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 23, 24, 15, 16, 17, 18, 19, 20, 21, 22, 32, 30, 26, 27, 25, 28, 29, 31, 44, 42, 41, 43, 53, 40, 37, 38, 35, 33, 36, 39, 48, 47, 46, 45, 34, 50, 55, 56, 49, 51, 54, 52};
