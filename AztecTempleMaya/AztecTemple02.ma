//Maya ASCII 2022 scene
//Name: AztecTemple02.ma
//Last modified: Sat, Feb 05, 2022 06:34:08 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "B8981B7B-4A2C-023D-D362-8A9882472AD3";
createNode transform -s -n "persp";
	rename -uid "88EB93E3-4DE0-092E-A8DE-269B349BAE6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0526682158507468 0.91721305974386602 3.1752594119474402 ;
	setAttr ".r" -type "double3" -9.9383527329095038 -1057.8000000002787 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "374645D5-41D6-E851-4167-E3BF3BC7B2AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.7321358971986385;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 80.06637418828879 19.755327319215219 -9.0764340486340149 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2D8BDF92-4FB8-B340-ABAF-0683B1FDA176";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8268594427992095 10.405462586342315 -0.046073495138363264 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5394C269-44B9-786C-1E5C-F4BFE607BCBF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.405462932449375;
	setAttr ".ow" 0.74445076713378211;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -287.25762829340357 -3.461070615085049e-05 4.4231374263763428 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "44393774-438C-03CC-ED84-FE986579365B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D92139C2-40DF-406F-BE1B-46B7AF4BD9F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D8A5489E-4DCC-2B6D-76B2-2D8B6F94382B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CAE9B3DE-4499-F1A2-F0A1-2D857C03DEE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 4.4137803384046874;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "87B868A7-4176-ED9E-2D10-C98C092D29C2";
	setAttr ".t" -type "double3" 0 2.6916128948506053 0 ;
	setAttr ".s" -type "double3" 86.090451824207818 540.45055861950595 86.090451824207818 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "75EDB8D8-4990-56F4-8928-51845AA1AC2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[28]" -type "float3" -0.00018268432 0 0.00018268432 ;
	setAttr ".pt[29]" -type "float3" 0.00018268432 0 0.00018268432 ;
	setAttr ".pt[32]" -type "float3" 0.00018268432 0 -0.00018268432 ;
	setAttr ".pt[48]" -type "float3" 0.00021111446 4.3664681e-12 0.00021111446 ;
	setAttr ".pt[49]" -type "float3" 0.00021111446 -4.3664681e-12 -0.00021111446 ;
	setAttr ".pt[50]" -type "float3" -0.00021111446 -4.3664681e-12 -0.00021111446 ;
	setAttr ".pt[51]" -type "float3" -0.00021111446 4.3664681e-12 0.00021111446 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar_Etching_01";
	rename -uid "64A55F15-4D7B-EF0C-21DC-E28B126D6154";
	setAttr ".t" -type "double3" -0.1382174652939667 3.3486974664723643 -0.49550854779353876 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.094299174970839367 0.042988559162019005 1 ;
createNode mesh -n "Pillar_Etching_Shape1" -p "Pillar_Etching_01";
	rename -uid "BC458A3A-4561-EC80-0CF7-5594A272C3FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79380416870117188 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar_Etching_02";
	rename -uid "CD047155-4C3D-B91F-8D13-2C96D5A9E5CB";
	setAttr ".t" -type "double3" -0.1382174652939667 3.3486974664723643 0.44816533168783379 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.094299174970839367 0.042988559162019005 1 ;
createNode mesh -n "Pillar_Etching_Shape2" -p "Pillar_Etching_02";
	rename -uid "0006D70B-4A8D-284F-C7C2-97A1AC1EA823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79380416870117188 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.175 0.25 0.375 0.44999999
		 0.625 0.44999999 0.82499999 0.25 0.625 0.80000001 0.82499999 0 0.17500001 0 0.375
		 0.80000001 0.2061958 0.25 0.375 0.41880417 0.625 0.41880417 0.79380417 0.25 0.625
		 0.83119583 0.79380417 0 0.20619582 0 0.375 0.83119583 0.79380417 0.25 0.79380417
		 0 0.82499999 0 0.82499999 0.25 0.79380417 0.25 0.79380417 0 0.82500005 0 0.82500005
		 0.25 0.79380417 0.25 0.79380417 0 0.79380417 0 0.79380417 0.25 0.79380417 0.25 0.79380417
		 0 0.79380417 0 0.79380417 0.25 0.79380417 0.25 0.79380417 0 0.79380417 0 0.79380417
		 0.25 0.79380417 0.25 0.79380417 0 0.79380417 0 0.79380417 0.25 0.79380417 0 0.79380417
		 0.25 0.79380417 0.25 0.79380417 0 0.79380417 0 0.79380417 0.25 0.79380417 0.25 0.79380417
		 0 0.79380417 0 0.79380417 0.25 0.79380417 0.25 0.79380417 0 0.79380417 0 0.79380417
		 0.25 0.79380417 0.25 0.79380417 0 0.79380417 0.25 0.79380417 0 0.79380417 0 0.79380417
		 0.25 0.79380417 0.25 0.79380417 0 0.79380417 0 0.79380417 0.25 0.79380417 0.25 0.79380417
		 0 0.79380417 0 0.79380417 0.25 0.79380417 0.25 0.79380417 0 0.79380417 0 0.79380417
		 0.25 0.79380417 0 0.79380417 0.25 0.79380417 0.25 0.79380417 0 0.79380417 0 0.79380417
		 0.25 0.79380417 0.25 0.79380417 0 0.79380417 0 0.79380417 0.25 0.79380417 0.25 0.79380417
		 0 0.79380417 0 0.79380417 0.25 0.79380417 0.25 0.79380417 0 0.79380417 0.25 0.79380417
		 0 0.79380417 0 0.79380417 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 -0.30000001 0.5 0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.30000001
		 -0.5 0.5 -0.17521682 0.5 0.5 -0.17521682 0.5 -0.5 -0.17521681 -0.5 -0.5 -0.17521681
		 4.039690018 0.49999616 -0.17521682 4.039690018 -0.50000459 -0.17521681 4.039690018 -0.50000459 -0.30000001
		 4.039690018 0.49999616 -0.30000001 2.84738517 0.49999759 -0.17521682 2.84738517 -0.50000316 -0.17521681
		 2.84738517 -0.50000316 -0.30000001 2.84738517 0.49999759 -0.30000001 2.84738517 0.49999759 0.10637628
		 2.84738517 -0.50000316 0.10637631 4.039690018 -0.50000459 0.10637631 4.039690018 0.49999616 0.10637628
		 2.84738517 0.49999759 -0.017913556 2.84738517 -0.50000316 -0.017913537 4.039690018 -0.50000459 -0.017913537
		 4.039690018 0.49999616 -0.017913556 -0.51537842 0.49999759 -0.017913556 -0.51537842 -0.50000316 -0.017913537
		 -0.51537842 -0.50000316 0.10637631 -0.51537842 0.49999759 0.10637628 0.54468018 0.49999759 -0.017913556
		 0.54468018 -0.50000316 -0.017913537 0.54468018 -0.50000316 0.10637631 0.54468018 0.49999759 0.10637628
		 0.54468018 -0.5000028 0.41985568 0.54468018 0.49999797 0.41985565 -0.51537842 0.49999797 0.41985565
		 -0.51537842 -0.5000028 0.41985568 0.54468018 -0.50000292 0.30770469 0.54468018 0.49999782 0.30770463
		 -0.51537842 0.49999782 0.30770463 -0.51537842 -0.50000292 0.30770469 4.17449713 -0.50000292 0.30770469
		 4.17449713 0.49999782 0.30770463 4.17449713 0.49999797 0.41985565 4.17449713 -0.5000028 0.41985568
		 2.76768064 -0.50000292 0.30770469 2.76768064 0.49999782 0.30770463 2.76768064 0.49999797 0.41985565
		 2.76768064 -0.5000028 0.41985568 2.76768064 0.49999797 0.63693297 2.76768064 -0.5000028 0.63693297
		 4.17449713 -0.5000028 0.63693297 4.17449713 0.49999797 0.63693297 2.76768064 0.49999797 0.53468192
		 2.76768064 -0.5000028 0.53468198 4.17449713 -0.5000028 0.53468198 4.17449713 0.49999797 0.53468192
		 0.09003906 0.49999797 0.53468192 0.09003906 -0.5000028 0.53468198 0.09003906 -0.5000028 0.63693297
		 0.09003906 0.49999797 0.63693297 1.15088129 0.49999797 0.53468192 1.15088129 -0.5000028 0.53468198
		 1.15088129 -0.5000028 0.63693297 1.15088129 0.49999797 0.63693297 1.15088129 -0.5000028 1.045586586
		 1.15088129 0.49999797 1.045586586 0.09003906 0.49999797 1.045586586 0.09003906 -0.5000028 1.045586586
		 1.15088129 -0.5000028 0.93639761 1.15088129 0.49999797 0.93639761 0.09003906 0.49999797 0.93639761
		 0.09003906 -0.5000028 0.93639761 4.15255117 -0.5000028 0.93639761 4.15255117 0.49999797 0.93639761
		 4.15255117 0.49999797 1.045586586 4.15255117 -0.5000028 1.045586586 3.02364254 -0.5000028 0.93639761
		 3.02364254 0.49999797 0.93639761 3.02364254 0.49999797 1.045586586 3.02364254 -0.5000028 1.045586586
		 3.02364254 0.49999797 1.2382561 3.02364254 -0.5000028 1.2382561 4.15255117 -0.5000028 1.2382561
		 4.15255117 0.49999797 1.2382561;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 2 7 0 3 6 0 4 0 0 5 1 0 6 10 1
		 7 11 0 4 5 1 5 6 0 6 7 1 7 4 1 8 4 0 9 5 1 8 9 0 9 10 0 10 11 0 11 8 0 9 16 0 10 17 0
		 12 13 0 6 18 0 14 13 0 5 19 0 15 14 0 12 15 0 16 12 0 17 13 0 18 14 0 19 15 0 16 17 0
		 17 18 1 18 19 1 19 16 1 16 24 0 17 25 0 20 21 0 13 26 0 21 22 0 12 27 0 23 22 0 20 23 0
		 24 20 0 25 21 0 26 22 0 27 23 0 24 25 0 25 26 1 26 27 1 27 24 1 24 32 0 25 33 0 28 29 0
		 21 34 0 29 30 0 20 35 0 31 30 1 28 31 0 32 28 0 33 29 0 34 30 1 35 31 1 32 33 1 33 34 1
		 34 35 0 35 32 1 34 40 0 35 41 0 36 37 0 31 42 0 37 38 0 30 43 0 38 39 0 36 39 0 40 36 0
		 41 37 0 42 38 0 43 39 0 40 41 0 41 42 1 42 43 1 43 40 1 40 48 0 41 49 0 44 45 0 37 50 0
		 45 46 0 36 51 0 47 46 0 44 47 0 48 44 0 49 45 0 50 46 0 51 47 0 48 49 1 49 50 1 50 51 0
		 51 48 1 50 56 0 51 57 0 52 53 0 47 58 0 53 54 0 46 59 0 54 55 0 52 55 0 56 52 0 57 53 0
		 58 54 0 59 55 0 56 57 0 57 58 1 58 59 1 59 56 1 56 64 0 57 65 0 60 61 0 53 66 0 61 62 0
		 52 67 0 63 62 1 60 63 0 64 60 0 65 61 0 66 62 1 67 63 1 64 65 1 65 66 1 66 67 0 67 64 1
		 66 72 0 67 73 0 68 69 1 63 74 0 69 70 0 62 75 0 70 71 0 68 71 0 72 68 1 73 69 1 74 70 0
		 75 71 0 72 73 0 73 74 1 74 75 1 75 72 1 72 80 0 73 81 0 76 77 0 69 82 0 77 78 0 68 83 0
		 79 78 0 76 79 0 80 76 0 81 77 0 82 78 0 83 79 0 80 81 1 81 82 1 82 83 0 83 80 1 82 84 0
		 83 85 0;
	setAttr ".ed[166:171]" 84 85 0 79 86 0 85 86 0 78 87 0 86 87 0 84 87 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 10 7 -1 -7
		mu 0 4 9 10 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 12 -5
		mu 0 4 2 3 12 15
		f 4 11 -6 -4 -8
		mu 0 4 11 13 4 5
		f 4 4 13 6 2
		mu 0 4 6 14 8 7
		f 4 16 15 -11 -15
		mu 0 4 17 18 10 9
		f 4 22 -25 -27 -28
		mu 0 4 24 25 26 27
		f 4 -13 8 18 -10
		mu 0 4 15 12 20 23
		f 4 -14 9 19 14
		mu 0 4 8 14 22 16
		f 4 38 40 -43 -44
		mu 0 4 32 33 34 35
		f 4 33 30 24 -30
		mu 0 4 29 30 26 25
		f 4 34 31 26 -31
		mu 0 4 30 31 27 26
		f 4 35 28 27 -32
		mu 0 4 31 28 24 27
		f 4 17 21 -33 -21
		mu 0 4 19 21 29 28
		f 4 -9 23 -34 -22
		mu 0 4 21 13 30 29
		f 4 -12 25 -35 -24
		mu 0 4 13 11 31 30
		f 4 -16 20 -36 -26
		mu 0 4 11 19 28 31
		f 4 54 56 -59 -60
		mu 0 4 40 41 42 43
		f 4 49 46 -41 -46
		mu 0 4 37 38 34 33
		f 4 50 47 42 -47
		mu 0 4 38 39 35 34
		f 4 51 44 43 -48
		mu 0 4 39 36 32 35
		f 4 32 37 -49 -37
		mu 0 4 28 29 37 36
		f 4 29 39 -50 -38
		mu 0 4 29 25 38 37
		f 4 -23 41 -51 -40
		mu 0 4 25 24 39 38
		f 4 -29 36 -52 -42
		mu 0 4 24 28 36 39
		f 4 64 61 -55 -61
		mu 0 4 44 45 41 40
		f 4 65 62 -57 -62
		mu 0 4 45 46 42 41
		f 4 70 72 74 -76
		mu 0 4 48 49 50 51
		f 4 67 60 59 -64
		mu 0 4 47 44 40 43
		f 4 48 53 -65 -53
		mu 0 4 36 37 45 44
		f 4 45 55 -66 -54
		mu 0 4 37 33 46 45
		f 4 -39 57 -67 -56
		mu 0 4 33 32 47 46
		f 4 -45 52 -68 -58
		mu 0 4 32 36 44 47
		f 4 86 88 -91 -92
		mu 0 4 56 57 58 59
		f 4 81 78 -73 -78
		mu 0 4 53 54 50 49
		f 4 82 79 -75 -79
		mu 0 4 54 55 51 50
		f 4 83 76 75 -80
		mu 0 4 55 52 48 51
		f 4 66 69 -81 -69
		mu 0 4 46 47 53 52
		f 4 63 71 -82 -70
		mu 0 4 47 43 54 53
		f 4 58 73 -83 -72
		mu 0 4 43 42 55 54
		f 4 -63 68 -84 -74
		mu 0 4 42 46 52 55
		f 4 96 93 -87 -93
		mu 0 4 60 61 57 56
		f 4 97 94 -89 -94
		mu 0 4 61 62 58 57
		f 4 102 104 106 -108
		mu 0 4 64 65 66 67
		f 4 99 92 91 -96
		mu 0 4 63 60 56 59
		f 4 80 85 -97 -85
		mu 0 4 52 53 61 60
		f 4 77 87 -98 -86
		mu 0 4 53 49 62 61
		f 4 -71 89 -99 -88
		mu 0 4 49 48 63 62
		f 4 -77 84 -100 -90
		mu 0 4 48 52 60 63
		f 4 118 120 -123 -124
		mu 0 4 72 73 74 75
		f 4 113 110 -105 -110
		mu 0 4 69 70 66 65
		f 4 114 111 -107 -111
		mu 0 4 70 71 67 66
		f 4 115 108 107 -112
		mu 0 4 71 68 64 67
		f 4 98 101 -113 -101
		mu 0 4 62 63 69 68
		f 4 95 103 -114 -102
		mu 0 4 63 59 70 69
		f 4 90 105 -115 -104
		mu 0 4 59 58 71 70
		f 4 -95 100 -116 -106
		mu 0 4 58 62 68 71
		f 4 128 125 -119 -125
		mu 0 4 76 77 73 72
		f 4 129 126 -121 -126
		mu 0 4 77 78 74 73
		f 4 134 136 138 -140
		mu 0 4 80 81 82 83
		f 4 131 124 123 -128
		mu 0 4 79 76 72 75
		f 4 112 117 -129 -117
		mu 0 4 68 69 77 76
		f 4 109 119 -130 -118
		mu 0 4 69 65 78 77
		f 4 -103 121 -131 -120
		mu 0 4 65 64 79 78
		f 4 -109 116 -132 -122
		mu 0 4 64 68 76 79
		f 4 150 152 -155 -156
		mu 0 4 88 89 90 91
		f 4 145 142 -137 -142
		mu 0 4 85 86 82 81
		f 4 146 143 -139 -143
		mu 0 4 86 87 83 82
		f 4 147 140 139 -144
		mu 0 4 87 84 80 83
		f 4 130 133 -145 -133
		mu 0 4 78 79 85 84
		f 4 127 135 -146 -134
		mu 0 4 79 75 86 85
		f 4 122 137 -147 -136
		mu 0 4 75 74 87 86
		f 4 -127 132 -148 -138
		mu 0 4 74 78 84 87
		f 4 160 157 -151 -157
		mu 0 4 92 93 89 88
		f 4 161 158 -153 -158
		mu 0 4 93 94 90 89
		f 4 166 168 170 -172
		mu 0 4 96 97 98 99
		f 4 163 156 155 -160
		mu 0 4 95 92 88 91
		f 4 144 149 -161 -149
		mu 0 4 84 85 93 92
		f 4 141 151 -162 -150
		mu 0 4 85 81 94 93
		f 4 -135 153 -163 -152
		mu 0 4 81 80 95 94
		f 4 -141 148 -164 -154
		mu 0 4 80 84 92 95
		f 4 162 165 -167 -165
		mu 0 4 94 95 97 96
		f 4 159 167 -169 -166
		mu 0 4 95 91 98 97
		f 4 154 169 -171 -168
		mu 0 4 91 90 99 98
		f 4 -159 164 171 -170
		mu 0 4 90 94 96 99
		f 4 -17 -20 -19 -18
		mu 0 4 18 16 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "979CF2B3-4A97-8875-FB6D-678CEE94F7B1";
	setAttr ".t" -type "double3" 0.80685364718532249 0.3568506544575652 0 ;
	setAttr ".s" -type "double3" 0.66988295078203353 0.73517082795809741 0.28720522010352911 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3E8E6868-4F6F-17C7-9C1D-2FB213F34217";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45597898960113525 0.15491274744272232 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.26801881 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.26801881 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.26801881 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.26801881 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.038786877 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.038786877 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.038786877 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.038786877 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.038786877 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.038786877 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "413BEE76-4575-4123-21F7-BDA469A8A34E";
	setAttr ".t" -type "double3" 0.77429012879153403 0.21181123213263578 0.17018590754554491 ;
	setAttr ".s" -type "double3" 0.53071676364830112 0.44440990358227261 0.055317676368977484 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "94FB7BC9-4277-C3EB-B0A7-3FA740F873F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.53695798 0 0.53695798
		 1 0.53695798 0.75 0.53695798 0.5 0.53695798 0.25 0.375 0.059825499 0.53695798 0.059825495
		 0.625 0.059825495 0.625 0.69017446 0.875 0.059825491 0.53695798 0.69017446 0.375
		 0.69017446 0 0 1 0 1 1.0084843636 5e-09 1.0084843636 0 0 1 0 1 1.018552184 5.0000004e-09
		 1.018552184;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.54889888 -0.5 0.5 0.64828753 -0.5 0.5
		 -0.54889888 0.4358342 0.5 -0.54889888 0.4358342 -0.5 -0.54889888 -0.5 -0.5 0.64828753 -0.5 -0.5
		 0.085170478 -0.5 0.5 0.085170478 -0.5 -0.5 0.085170478 0.4358342 -0.5 0.085170478 0.4358342 0.5
		 -0.54889888 -0.22191118 0.5 0.085170478 -0.22191118 0.5 0.64828742 -0.22191118 0.5
		 0.64828742 -0.22191118 -0.5 0.085170478 -0.22191118 -0.5 -0.54889888 -0.22191118 -0.5;
	setAttr -s 27 ".ed[0:26]"  0 6 0 2 9 0 3 8 0 4 7 0 0 10 0 1 12 0 2 3 0
		 3 15 0 4 0 0 5 1 0 6 1 0 7 5 0 6 7 1 7 14 1 8 9 0 9 11 0 10 2 0 11 6 1 13 5 0 14 8 0
		 15 4 0 10 11 1 11 12 0 12 13 0 13 14 0 14 15 1 14 11 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 11 9 -11
		mu 0 4 10 11 5 7
		f 4 3 -13 -1 -9
		mu 0 4 4 11 10 6
		f 4 2 -20 25 -8
		mu 0 4 3 12 19 20
		f 4 1 -15 -3 -7
		mu 0 4 2 13 12 3
		f 4 21 -16 -2 -17
		mu 0 4 14 15 13 2
		f 4 0 -18 -22 -5
		mu 0 4 0 9 15 14
		f 4 -23 17 10 5
		mu 0 4 16 15 9 1
		f 4 -10 -19 -24 -6
		mu 0 4 1 8 18 16
		f 4 13 -25 18 -12
		mu 0 4 11 19 17 5
		f 4 -26 -14 -4 -21
		mu 0 4 20 19 11 4
		f 4 14 15 -27 19
		mu 0 4 21 22 23 24
		f 4 26 22 23 24
		mu 0 4 25 26 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "96FC32D1-4411-D4A0-B34F-74991FE3FF02";
	setAttr ".t" -type "double3" 0.77429012879153403 0.21181123213263578 -0.090764340486340148 ;
	setAttr ".s" -type "double3" 0.53071676364830112 0.44440990358227261 0.081818273808577355 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C9C6136D-4ED0-CA23-8519-E5A36D459CB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.53695798 0 0.53695798
		 1 0.53695798 0.75 0.53695798 0.5 0.53695798 0.25 0.375 0.059825499 0.53695798 0.059825495
		 0.625 0.059825495 0.625 0.69017446 0.875 0.059825491 0.53695798 0.69017446 0.375
		 0.69017446 0 0 1 0 1 1.0084843636 5e-09 1.0084843636 0 0 1 0 1 1.018552184 5.0000004e-09
		 1.018552184;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.54889888 -0.5 0.5 0.64828753 -0.5 0.5
		 -0.54889888 0.4358342 0.5 -0.54889888 0.4358342 -0.5 -0.54889888 -0.5 -0.5 0.64828753 -0.5 -0.5
		 0.085170478 -0.5 0.5 0.085170478 -0.5 -0.5 0.085170478 0.4358342 -0.5 0.085170478 0.4358342 0.5
		 -0.54889888 -0.22191118 0.5 0.085170478 -0.22191118 0.5 0.64828742 -0.22191118 0.5
		 0.64828742 -0.22191118 -0.5 0.085170478 -0.22191118 -0.5 -0.54889888 -0.22191118 -0.5;
	setAttr -s 27 ".ed[0:26]"  0 6 0 2 9 0 3 8 0 4 7 0 0 10 0 1 12 0 2 3 0
		 3 15 0 4 0 0 5 1 0 6 1 0 7 5 0 6 7 1 7 14 1 8 9 0 9 11 0 10 2 0 11 6 1 13 5 0 14 8 0
		 15 4 0 10 11 1 11 12 0 12 13 0 13 14 0 14 15 1 14 11 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 11 9 -11
		mu 0 4 10 11 5 7
		f 4 3 -13 -1 -9
		mu 0 4 4 11 10 6
		f 4 2 -20 25 -8
		mu 0 4 3 12 19 20
		f 4 1 -15 -3 -7
		mu 0 4 2 13 12 3
		f 4 21 -16 -2 -17
		mu 0 4 14 15 13 2
		f 4 0 -18 -22 -5
		mu 0 4 0 9 15 14
		f 4 -23 17 10 5
		mu 0 4 16 15 9 1
		f 4 -10 -19 -24 -6
		mu 0 4 1 8 18 16
		f 4 13 -25 18 -12
		mu 0 4 11 19 17 5
		f 4 -26 -14 -4 -21
		mu 0 4 20 19 11 4
		f 4 14 15 -27 19
		mu 0 4 21 22 23 24
		f 4 26 22 23 24
		mu 0 4 25 26 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "2ACCDBA1-4C07-671D-F37F-4D9EE2CE2AF7";
	setAttr ".t" -type "double3" 0.77429012879153403 0.21181123213263578 -0.16904429138907268 ;
	setAttr ".s" -type "double3" 0.53071676364830112 0.44440990358227261 0.055317676368977484 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6B41A4D5-48AE-24FD-DC9D-36999F020216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.53695798 0 0.53695798
		 1 0.53695798 0.75 0.53695798 0.5 0.53695798 0.25 0.375 0.059825499 0.53695798 0.059825495
		 0.625 0.059825495 0.625 0.69017446 0.875 0.059825491 0.53695798 0.69017446 0.375
		 0.69017446 0 0 1 0 1 1.0084843636 5e-09 1.0084843636 0 0 1 0 1 1.018552184 5.0000004e-09
		 1.018552184;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.54889888 -0.5 0.5 0.64828753 -0.5 0.5
		 -0.54889888 0.4358342 0.5 -0.54889888 0.4358342 -0.5 -0.54889888 -0.5 -0.5 0.64828753 -0.5 -0.5
		 0.085170478 -0.5 0.5 0.085170478 -0.5 -0.5 0.085170478 0.4358342 -0.5 0.085170478 0.4358342 0.5
		 -0.54889888 -0.22191118 0.5 0.085170478 -0.22191118 0.5 0.64828742 -0.22191118 0.5
		 0.64828742 -0.22191118 -0.5 0.085170478 -0.22191118 -0.5 -0.54889888 -0.22191118 -0.5;
	setAttr -s 27 ".ed[0:26]"  0 6 0 2 9 0 3 8 0 4 7 0 0 10 0 1 12 0 2 3 0
		 3 15 0 4 0 0 5 1 0 6 1 0 7 5 0 6 7 1 7 14 1 8 9 0 9 11 0 10 2 0 11 6 1 13 5 0 14 8 0
		 15 4 0 10 11 1 11 12 0 12 13 0 13 14 0 14 15 1 14 11 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 11 9 -11
		mu 0 4 10 11 5 7
		f 4 3 -13 -1 -9
		mu 0 4 4 11 10 6
		f 4 2 -20 25 -8
		mu 0 4 3 12 19 20
		f 4 1 -15 -3 -7
		mu 0 4 2 13 12 3
		f 4 21 -16 -2 -17
		mu 0 4 14 15 13 2
		f 4 0 -18 -22 -5
		mu 0 4 0 9 15 14
		f 4 -23 17 10 5
		mu 0 4 16 15 9 1
		f 4 -10 -19 -24 -6
		mu 0 4 1 8 18 16
		f 4 13 -25 18 -12
		mu 0 4 11 19 17 5
		f 4 -26 -14 -4 -21
		mu 0 4 20 19 11 4
		f 4 14 15 -27 19
		mu 0 4 21 22 23 24
		f 4 26 22 23 24
		mu 0 4 25 26 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D01E4D0-44AE-FBB2-7A85-1FB9B31F8AA9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37D33756-490C-13AE-F8C3-7FA3025E05C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "27C3FEF0-4E11-2E24-05BB-F2A0A843B1AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FC76E22-4A28-938C-757E-9ABE51B7F78F";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDE15D91-4ED8-C6A5-36DD-1D93B91DE0DE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44493D94-460A-88A6-16A9-DEBC3BD29623";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "187E5D3C-41B0-FE5C-12CA-A79E4DA85292";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31253F08-4064-BE49-7648-4BB05241F874";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C5E04A6-423B-ED79-E3EF-26A5BEA9C566";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "19B1F0C3-4AD9-025A-E886-958D0D59D3EC";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "80DBC196-4B93-D285-B3CC-2DA33D830AB9";
	setAttr -s 5 ".e[0:4]"  0.26165599 0.26165599 0.73834401 0.73834401
		 0.26165599;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "903955F4-4400-B487-271F-30A1F58E24EA";
	setAttr -s 5 ".e[0:4]"  0.87133199 0.87133199 0.128668 0.128668 0.87133199;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6AF766E0-47FE-EF77-F677-BDBD09472FBB";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 86.090451824207818 0 0 0 0 540.45055861950595 0 0 0 0 86.090451824207818 0
		 0 269.16128948506054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6601987 0 ;
	setAttr ".rs" 34973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43045225912103913 1.4034813414217227 -0.43045225912103913 ;
	setAttr ".cbx" -type "double3" 0.43045225912103913 1.9169161304739293 0.43045225912103913 ;
createNode polyCube -n "polyCube3";
	rename -uid "684B3FC9-4158-84B7-4EEB-2B87A0DF796F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "7BCB6DBE-4A5F-D867-37FA-D1B3267F9BCD";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.2 0.2 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "36C7FA2A-43B2-F299-08F2-A8B72B990BE3";
	setAttr -s 5 ".e[0:4]"  0.84402102 0.84402102 0.15597899 0.15597899
		 0.84402102;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "31A37608-4479-3FD8-1B77-76928CA5821D";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.094299174970839367 0 0 0 0 0.12428751990645434 0 0
		 0 0 1 0 -282.39763614465437 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7768269 0 -0.23760842 ;
	setAttr ".rs" 36987;
	setAttr ".lt" -type "double3" 0 4.2351647362715019e-23 0.33378956120254849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7768267739611243 -0.062143759953227171 -0.3 ;
	setAttr ".cbx" -type "double3" -2.7768267739611243 0.062143759953227171 -0.17521680831909181 ;
createNode polySplit -n "polySplit5";
	rename -uid "0C7C61DB-44E2-91D9-88BC-7F9505726087";
	setAttr -s 5 ".e[0:4]"  0.66316098 0.66316098 0.66316098 0.66316098
		 0.66316098;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E7CC8C8A-4759-AEF2-1FA9-A39905432933";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.094299174970839367 0 0 0 0 0.12428751990645434 0 0
		 0 0 1 0 -282.39763614465437 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4992537 -4.3381911e-07 -0.17521682 ;
	setAttr ".rs" 57326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5554703675125237 -0.062144286225608365 -0.17521682739257813 ;
	setAttr ".cbx" -type "double3" -2.4430369328339361 0.062143418587358286 -0.17521680831909181 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "12619E7C-4022-E9F7-88D8-FEA8DDA538A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 28.15931129 0 0 28.15931129
		 0 0 28.15931129 0 0 28.15931129;
createNode polySplit -n "polySplit6";
	rename -uid "027D2B39-49CF-0A18-13A6-DD9B28331834";
	setAttr -s 5 ".e[0:4]"  0.55861902 0.55861902 0.55861902 0.55861902
		 0.55861902;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483601 -2147483599 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1D8618CB-4671-5A30-498A-CC8C4B5D5AF4";
	setAttr ".dc" -type "componentList" 1 "f[10:13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "962E637D-455B-9C12-FD30-5B8D9E181F2B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "15863B2D-40E1-D932-59AC-AEAA5EE3FCD6";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.094299174970839367 0 0 0 0 0.12428751990645434 0 0
		 0 0 1 0 -282.39763614465437 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5554702 -3.4610704e-07 0.04423137 ;
	setAttr ".rs" 58187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5554702811790504 -0.062144115542673919 -0.01791355609893799 ;
	setAttr ".cbx" -type "double3" -2.5554702811790504 0.062143423328550912 0.10637630462646484 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6FF34948-4D35-E4FB-663B-DEABD4E45199";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -328.95779419 0 0 -328.95779419
		 0 0 -328.95779419 0 0 -328.95779419 0 0;
createNode polySplit -n "polySplit7";
	rename -uid "9CD6382C-487E-6A5D-8228-688629C33E0D";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483593 -2147483591 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "69AC7725-4340-9AB5-638A-9FAD58747C67";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.094299174970839367 0 0 0 0 0.12428751990645434 0 0
		 0 0 1 0 -282.39763614465437 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8225949 -3.4610704e-07 0.1063763 ;
	setAttr ".rs" 55575;
	setAttr ".lt" -type "double3" 0 7.6232965252887028e-23 0.31347937144655263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8725762829340358 -0.062144120283866552 0.10637628555297851 ;
	setAttr ".cbx" -type "double3" -2.7726134162889795 0.062143428069743538 0.10637630462646484 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2460903A-4AAC-3ECC-BD4E-578AA336EE53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -7.31874418 0 0 -7.31874418
		 0 0 -7.31874418 0 0 -7.31874418 0 0;
createNode polySplit -n "polySplit8";
	rename -uid "93DDF2E9-483A-AC95-8DD5-369ABDFF81C4";
	setAttr -s 5 ".e[0:4]"  0.64223802 0.64223802 0.64223802 0.64223802
		 0.64223802;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483577 -2147483575 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E76E66EA-436F-50DE-9774-08BD7474B99B";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 0.094299174970839367 0 0 0 0 0.12428751990645434 0 0
		 0 0 1 0 -282.39763614465437 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7726135 -3.0580694e-07 0.36378017 ;
	setAttr ".rs" 51845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7726134702474003 -0.06214409183671081 0.30770463943481446 ;
	setAttr ".cbx" -type "double3" -2.7726134702474003 0.062143480222862389 0.41985569000244144 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9A1E4E65-40E9-9C2A-FB07-CA889389ABC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  362.9815979 0 0 362.9815979
		 0 0 362.9815979 0 0 362.9815979 0 0;
createNode polySplit -n "polySplit9";
	rename -uid "47BF2F68-45DE-F522-782F-F5A96296E1D2";
	setAttr -s 5 ".e[0:4]"  0.61242801 0.61242801 0.61242801 0.61242801
		 0.61242801;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483561 -2147483559 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "473C2261-4228-DF6A-9446-6AB9BAE3E04D";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.094299174970839367 0 0 0 0 0.12428751990645434 0 0
		 0 0 1 0 -282.39763614465437 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4966555 -2.9869514e-07 0.41985565 ;
	setAttr ".rs" 33215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5629863006870561 -0.062144082354325558 0.41985565185546875 ;
	setAttr ".cbx" -type "double3" -2.4303248181313619 0.062143484964055022 0.41985569000244144 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D927C22C-4DFB-2F7A-9265-5CB8F5EAD1E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -5.6843419e-14 0 21.70773125
		 -5.6843419e-14 0 21.70773125 -5.6843419e-14 0 21.70773125 -5.6843419e-14 0 21.70773125;
createNode polySplit -n "polySplit10";
	rename -uid "50D18CD6-46FC-4335-04A0-AFBC503857E1";
	setAttr -s 5 ".e[0:4]"  0.528965 0.528965 0.528965 0.528965 0.528965;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483545 -2147483543 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8473E77D-4047-9268-143E-6F86EB195F35";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.094299174970839367 0 0 0 0 0.12428751990645434 0 0
		 0 0 1 0 -282.39763614465437 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5629864 -2.9869514e-07 0.58580744 ;
	setAttr ".rs" 36924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5629863582427048 -0.062144087095518191 0.5346819305419922 ;
	setAttr ".cbx" -type "double3" -2.5629863582427048 0.062143489705247641 0.63693298339843751 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CD668E29-4BCA-C55C-5A71-5EB096A8BBB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -267.76416016 0 0 -267.76416016
		 0 0 -267.76416016 0 0 -267.76416016 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "EDA3256E-46E6-D4F8-CFF4-C88D8ED9703C";
	setAttr -s 5 ".e[0:4]"  0.60381502 0.60381502 0.60381502 0.60381502
		 0.60381502;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483531 -2147483529 -2147483527 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "42DE1A81-4F4F-6CE3-6805-9E9D7108556D";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 0.094299174970839367 0 0 0 0 0.12428751990645434 0 0
		 0 0 1 0 -282.39763614465437 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7654676 -2.9869514e-07 0.63693297 ;
	setAttr ".rs" 61776;
	setAttr ".lt" -type "double3" -5.6843418860808016e-16 0 0.40865363755026829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8154857521376462 -0.06214409183671081 0.63693298339843751 ;
	setAttr ".cbx" -type "double3" -2.715449286206705 0.06214349444644026 0.63693298339843751 ;
createNode polySplit -n "polySplit12";
	rename -uid "CB48F8DF-4EEB-628C-A488-5C9CE8B5AB2E";
	setAttr -s 5 ".e[0:4]"  0.73280799 0.73280799 0.73280799 0.73280799
		 0.73280799;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483515 -2147483513 -2147483511 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "68469366-4098-8B4D-F92A-AB802364A31A";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 0.094299174970839367 0 0 0 0 0.12428751990645434 0 0
		 0 0 1 0 -282.39763614465437 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7154493 -2.9869514e-07 0.99099207 ;
	setAttr ".rs" 34993;
	setAttr ".lt" -type "double3" 0 -3.663856812881878e-23 0.28305503799840465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7154491998732317 -0.062144096577903429 0.93639762878417976 ;
	setAttr ".cbx" -type "double3" -2.7154491998732317 0.062143499187632879 1.0455865478515625 ;
createNode polySplit -n "polySplit13";
	rename -uid "AE42C4FC-4877-3199-429E-71893A1278E3";
	setAttr -s 5 ".e[0:4]"  0.62390602 0.62390602 0.62390602 0.62390602
		 0.62390602;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483499 -2147483497 -2147483495 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CC2FFFF1-4674-67D7-63AE-D5BF1DFB8721";
	setAttr ".ics" -type "componentList" 1 "f[75]";
	setAttr ".ix" -type "matrix" 0.094299174970839367 0 0 0 0 0.12428751990645434 0 0
		 0 0 1 0 -282.39763614465437 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4856217 -2.9869514e-07 1.0455866 ;
	setAttr ".rs" 35702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5388494760339522 -0.062144101319096048 1.0455865478515625 ;
	setAttr ".cbx" -type "double3" -2.4323942027056353 0.062143503928825512 1.0455865478515625 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "19BA6800-4ECE-519A-3732-C38F210C696C";
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
createNode polyTweak -n "polyTweak7";
	rename -uid "C4B5EAA2-4DF2-0105-25A0-9794D009F831";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -3.4106051e-13 0 19.26696014
		 -3.4106051e-13 0 19.26696014 -3.4106051e-13 0 19.26696014 -3.4106051e-13 0 19.26696014;
createNode polyTweak -n "polyTweak8";
	rename -uid "1D3FE400-4847-4BA5-2C69-CB8D1D2C6FFE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11498027 0 0.11498027 ;
	setAttr ".tk[1]" -type "float3" 0.11498027 0 0.11498027 ;
	setAttr ".tk[6]" -type "float3" -0.11498027 0 -0.11498029 ;
	setAttr ".tk[7]" -type "float3" 0.11498027 0 -0.11498029 ;
	setAttr ".tk[16]" -type "float3" 0.12228478 0 -0.12228478 ;
	setAttr ".tk[17]" -type "float3" -0.12228478 0 -0.12228478 ;
	setAttr ".tk[18]" -type "float3" -0.12228478 0 -0.12228478 ;
	setAttr ".tk[19]" -type "float3" 0.12228478 0 -0.12228478 ;
	setAttr ".tk[20]" -type "float3" 0.12228478 0 0.12228478 ;
	setAttr ".tk[21]" -type "float3" -0.12228478 0 0.12228478 ;
	setAttr ".tk[22]" -type "float3" -0.12228478 0 0.12228478 ;
	setAttr ".tk[23]" -type "float3" 0.12228478 0 0.12228478 ;
createNode polySplit -n "polySplit14";
	rename -uid "08485BD5-4B35-FDA1-37A8-77AEB1716BC6";
	setAttr -s 5 ".e[0:4]"  0.16698501 0.16698501 0.83301502 0.83301502
		 0.16698501;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483636 -2147483635 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "84A3404C-401D-5EBE-D065-56AEF56DBA68";
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 86.090451824207818 0 0 0 0 540.45055861950595 0 0 0 0 86.090451824207818 0
		 0 269.16128948506054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.10742868 0 ;
	setAttr ".rs" 60838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52943930202555689 -0.010639898246924418 -0.52943930202555689 ;
	setAttr ".cbx" -type "double3" 0.52943930202555689 0.22549726416488539 0.52943930202555689 ;
createNode polyCube -n "polyCube4";
	rename -uid "295B3482-4748-2834-FBD8-19AE6B115FDF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak9";
	rename -uid "2184FED8-4D3E-D78A-46C7-B4A8F2386CE8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[16]" -type "float3" -0.035253711 0 0.035253711 ;
	setAttr ".tk[17]" -type "float3" 0.035253711 0 0.035253711 ;
	setAttr ".tk[22]" -type "float3" 0.035253711 0 -0.035253711 ;
	setAttr ".tk[23]" -type "float3" -0.035253711 0 -0.035253711 ;
	setAttr ".tk[24]" -type "float3" 0 0.0092268046 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0092268046 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0092268046 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0092268046 0 ;
	setAttr ".tk[28]" -type "float3" -0.10776116 0 0.10776116 ;
	setAttr ".tk[29]" -type "float3" 0.10776116 0 0.10776116 ;
	setAttr ".tk[30]" -type "float3" 0.10439681 0.0092268046 0.10439681 ;
	setAttr ".tk[31]" -type "float3" -0.10439681 0.0092268046 0.10439681 ;
	setAttr ".tk[32]" -type "float3" 0.10776116 0 -0.10776116 ;
	setAttr ".tk[33]" -type "float3" 0.1043968 0.0092268046 -0.1043968 ;
	setAttr ".tk[34]" -type "float3" -0.1043968 0.0092268046 -0.1043968 ;
	setAttr ".tk[35]" -type "float3" -0.10776116 0 -0.10776116 ;
createNode polySplit -n "polySplit15";
	rename -uid "6EB18D59-4503-F620-882D-0F8121FF645E";
	setAttr -s 5 ".e[0:4]"  0.049361501 0.049361501 0.95063901 0.95063901
		 0.049361501;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483632 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9F6E6954-435C-3C21-B5DA-AC8CB01FC8C1";
	setAttr ".ics" -type "componentList" 1 "f[34:37]";
	setAttr ".ix" -type "matrix" 86.090451824207818 0 0 0 0 540.45055861950595 0 0 0 0 86.090451824207818 0
		 0 269.16128948506054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3080525 0 ;
	setAttr ".rs" 60021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43045225912103913 5.2222388463451308 -0.43045225912103913 ;
	setAttr ".cbx" -type "double3" 0.43045225912103913 5.3938663322154072 0.43045225912103913 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1AA0C7C2-45C1-6605-AD92-14982E9C5D78";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[40]" -type "float3" -0.1078715 0.0017818231 -0.1078715 ;
	setAttr ".tk[41]" -type "float3" 0.1078715 0.0017818231 -0.1078715 ;
	setAttr ".tk[42]" -type "float3" 0.1078715 -0.0017818229 -0.1078715 ;
	setAttr ".tk[43]" -type "float3" -0.1078715 -0.0017818229 -0.1078715 ;
	setAttr ".tk[44]" -type "float3" 0.1078715 -0.0017817831 0.1078715 ;
	setAttr ".tk[45]" -type "float3" 0.1078715 0.0017818231 0.1078715 ;
	setAttr ".tk[46]" -type "float3" -0.1078715 -0.0017817831 0.1078715 ;
	setAttr ".tk[47]" -type "float3" -0.1078715 0.0017818231 0.1078715 ;
createNode polySplit -n "polySplit16";
	rename -uid "CE50908B-460A-9344-E717-46A821579C96";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483598 -2147483591 -2147483585 -2147483595 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "A53F2435-44C0-0C10-BD80-97957CF38467";
	setAttr -s 5 ".e[0:4]"  0.64783198 0.64783198 0.64783198 0.64783198
		 0.64783198;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "ED35CCA3-49E9-763A-D6AE-F184C5937D1A";
	setAttr -s 7 ".e[0:6]"  0.23930199 0.76069802 0.23930199 0.76069802
		 0.23930199 0.76069802 0.23930199;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "09A76C52-43FE-C4AF-4F62-0F9D98DBDD05";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E493A79D-4769-8CD1-A5EC-EC8EAEA84558";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "249D999C-4594-E6AD-D35B-F2A6CA5F89B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 0.66988295078203353 0 0 0 0 0.73517082795809741 0 0
		 0 0 0.28720522010352911 0 93.346409356527474 35.685065445756521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0324942 0.72443604 0 ;
	setAttr ".rs" 39282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0324942125481167 0.72443606843661401 -0.14360261005176456 ;
	setAttr ".cbx" -type "double3" 1.0324942125481167 0.72443606843661401 0.14360261005176456 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7AF4852C-4CAD-C90D-1D53-04BD5CE66146";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -2.3909905e-08 -4.9188621e-08 ;
	setAttr ".uvtk[27]" -type "float2" 5e-09 0.0084843868 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4FE072C7-4512-53B0-5770-EBADA7781B14";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.66988295078203353 0 0 0 0 0.73517082795809741 0 0
		 0 0 0.28720522010352911 0 93.346409356527474 35.685065445756521 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "C96B2EA2-428A-346E-3B02-D9A775A5307A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[16]" -type "float3" -3.8146973e-06 -76.069801 0 ;
	setAttr ".tk[17]" -type "float3" 0 -75.429825 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C4A52F1F-462D-33A8-3939-208301789AF7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -2.3909905e-08 3.6834452e-10 ;
	setAttr ".uvtk[26]" -type "float2" -4.6764699e-09 0.0084843524 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "31038E9D-4CD5-130F-F218-A0A5B96298D0";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.66988295078203353 0 0 0 0 0.73517082795809741 0 0
		 0 0 0.28720522010352911 0 93.346409356527474 35.685065445756521 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "AED6050E-4E66-6EF1-A833-D88A9735F927";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[16]" -type "float3" -3.8146973e-06 -0.63997459 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "92DA12D9-49E1-F47B-5578-1882CEC2742B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 0.66988295078203353 0 0 0 0 0.73517082795809741 0 0
		 0 0 0.28720522010352911 0 93.346409356527474 35.685065445756521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0324943 0.16519307 0 ;
	setAttr ".rs" 54736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0324943275411465 0.1651930521240676 -0.14360261005176456 ;
	setAttr ".cbx" -type "double3" 1.0324943275411465 0.16519306614633833 0.14360261005176456 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3B5AB098-4C38-0FA6-B90F-6D98BA9EA8A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -9.0157402e-09 -2.8356948e-09 ;
	setAttr ".uvtk[20]" -type "float2" 1.039154e-08 -4.6116275e-09 ;
	setAttr ".uvtk[31]" -type "float2" 5.0000004e-09 0.018552156 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "504EA167-4B3B-8965-E388-5EAE908A12A7";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.66988295078203353 0 0 0 0 0.73517082795809741 0 0
		 0 0 0.28720522010352911 0 93.346409356527474 35.685065445756521 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "828615E7-4561-03AD-03A6-D4BC7AF7BA97";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[16]" -type "float3" 35.216808 0 0 ;
	setAttr ".tk[17]" -type "float3" 34.575359 0 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "49B344B5-4DE3-E5C7-78A0-F785F248BDF8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -9.4943724e-09 -4.0087476e-09 ;
	setAttr ".uvtk[30]" -type "float2" -4.6184692e-09 0.018552154 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7CB90CEC-40C2-07DC-A865-BFAE83F105F2";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.66988295078203353 0 0 0 0 0.73517082795809741 0 0
		 0 0 0.28720522010352911 0 93.346409356527474 35.685065445756521 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "4CC851CD-452D-3E91-3052-F8BE817EC6CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.64144897 0 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit16.out" "pCubeShape1.i";
connectAttr "polyCloseBorder1.out" "Pillar_Etching_Shape1.i";
connectAttr "polyMergeVert4.out" "pCubeShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace2.ip";
connectAttr "Pillar_Etching_Shape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace3.ip";
connectAttr "Pillar_Etching_Shape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "Pillar_Etching_Shape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "Pillar_Etching_Shape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace6.ip";
connectAttr "Pillar_Etching_Shape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace7.ip";
connectAttr "Pillar_Etching_Shape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace8.ip";
connectAttr "Pillar_Etching_Shape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace9.ip";
connectAttr "Pillar_Etching_Shape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace10.ip";
connectAttr "Pillar_Etching_Shape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace11.ip";
connectAttr "Pillar_Etching_Shape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit16.ip";
connectAttr "polyCube4.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV3.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pillar_Etching_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pillar_Etching_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of AztecTemple02.ma
