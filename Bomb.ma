//Maya ASCII 2017ff05 scene
//Name: Bomb.ma
//Last modified: Tue, May 22, 2018 10:24:35 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BCF16C0F-4A67-D740-9819-3AB21B0C85A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.92663920659143 2.3153626997414016 -1.311306274053234 ;
	setAttr ".r" -type "double3" 354.2616472692215 88.599999999931228 -1.6272365594233291e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1AD74CB6-4DE4-FE22-860D-DB9E5EE6D574";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.995621918395894;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.0159850566194781 -1.6272265315055847 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "83BB645D-490B-B3F7-D614-A6838ABAEA51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "10076360-4779-2CEB-BE3F-73A4F4A4C049";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B1F39176-4402-7DAE-7F9B-4EAC2FDBFFAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "971ACB7F-4AB9-EE3A-EF24-5A9CAFA2017D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "70C6449C-46EB-B376-7A2A-5EB46464E8B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E60F3A92-4EC8-FD04-DD01-EBB09B634007";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bomb";
	rename -uid "A1B33B3B-4728-AF45-735E-B49A942EC2DB";
	setAttr ".t" -type "double3" 0 1.0159851162241234 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "BombShape" -p "Bomb";
	rename -uid "F742AD3D-4541-F79B-E861-96AC2F7FB6F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4791666567325592 0.31278488039970398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.40648496 0.39583334 0.40648496 0.41666669 0.40648496 0.43750003 0.40648496 0.45833337
		 0.40648496 0.47916672 0.40648496 0.50000006 0.40648496 0.52083337 0.40648496 0.54166669
		 0.40648496 0.5625 0.40648496 0.58333331 0.40648496 0.60416663 0.40648496 0.62499994
		 0.40648496 0.375 0.50046992 0.39583334 0.50046992 0.41666669 0.50046992 0.43750003
		 0.50046992 0.45833337 0.50046992 0.47916672 0.50046992 0.50000006 0.50046992 0.52083337
		 0.50046992 0.54166669 0.50046992 0.5625 0.50046992 0.58333331 0.50046992 0.60416663
		 0.50046992 0.62499994 0.50046992 0.375 0.59445488 0.39583334 0.59445488 0.41666669
		 0.59445488 0.43750003 0.59445488 0.45833337 0.59445488 0.47916672 0.59445488 0.50000006
		 0.59445488 0.52083337 0.59445488 0.54166669 0.59445488 0.5625 0.59445488 0.58333331
		 0.59445488 0.60416663 0.59445488 0.62499994 0.59445488 0.375 0.68843985 0.39583334
		 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672
		 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985 0.5625
		 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649
		 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375
		 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.31430539 0.375 0.31430539
		 0.60416663 0.31430539 0.58333331 0.31430539 0.5625 0.31430539 0.54166669 0.31430539
		 0.52083337 0.31430539 0.50000006 0.31430539 0.47916672 0.31430539 0.4583334 0.31430539
		 0.43750003 0.31430539 0.41666669 0.31430539 0.39583334 0.31430539 0.625 0.31278488
		 0.375 0.31278488 0.60416663 0.31278488 0.58333331 0.31278488 0.5625 0.31278488 0.54166669
		 0.31278488 0.52083337 0.31278488 0.50000006 0.31278488 0.47916672 0.31278488 0.45833337
		 0.31278488 0.43750003 0.31278488 0.41666669 0.31278488 0.39583334 0.31278488 0.375
		 0.3125 0.39583334 0.3125 0.39583334 0.31278488 0.375 0.31278488 0.43750003 0.3125
		 0.45833337 0.3125 0.45833337 0.31278488 0.43750003 0.31278488 0.50000006 0.3125 0.52083337
		 0.3125 0.52083337 0.31278488 0.50000006 0.31278488 0.5625 0.3125 0.58333331 0.3125
		 0.58333331 0.31278488 0.5625 0.31278488 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.31278488 0.375 0.31278488 0.43750003 0.3125 0.45833337 0.3125 0.45833337 0.31278488
		 0.43750003 0.31278488 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.31278488 0.50000006
		 0.31278488 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.31278488 0.5625 0.31278488
		 0.375 0.31251708 0.62499994 0.31251708 0.375 0.31251708 0.60416663 0.31251708 0.58333337
		 0.31251708 0.58333337 0.31251708 0.58333337 0.31251708 0.5625 0.31251708 0.5625 0.31251708
		 0.5625 0.31251708 0.54166669 0.31251708 0.52083337 0.31251708 0.52083337 0.31251708
		 0.52083337 0.31251708 0.50000006 0.31251708 0.50000006 0.31251708 0.50000006 0.31251708
		 0.47916672 0.31251708 0.45833337 0.31251708 0.45833337 0.31251708 0.45833337 0.31251708
		 0.43750003 0.31251708 0.43750003 0.31251708 0.43750003 0.31251708 0.41666669 0.31251708
		 0.39583334 0.31251708 0.39583334 0.31251708 0.39583334 0.31251708 0.375 0.31251708;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[86]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[88]" -type "float3" -1.4901161e-008 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[89]" -type "float3" 1.4901161e-008 -1.8626451e-009 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[92]" -type "float3" 7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".pt[93]" -type "float3" 7.4505806e-009 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[94]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[96]" -type "float3" 7.4505806e-009 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[97]" -type "float3" 7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[100]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".pt[101]" -type "float3" -7.4505806e-009 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[104]" -type "float3" -3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".pt[105]" -type "float3" -3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".pt[108]" -type "float3" -3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[113]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[116]" -type "float3" 3.7252903e-009 1.8626451e-009 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr -s 146 ".vt[0:145]"  0.17527634 -3.36897707 -0.10119569 0.10119575 -3.36897707 -0.1752764
		 0 -3.36897707 -0.20239151 -0.10119575 -3.36897707 -0.1752764 -0.17527634 -3.36897707 -0.10119569
		 -0.20239151 -3.36897707 0 -0.17527634 -3.36897707 0.10119575 -0.10119575 -3.36897707 0.17527634
		 0 -3.36897707 0.20239151 0.10119575 -3.36897707 0.17527634 0.17527634 -3.36897707 0.10119575
		 0.20239151 -3.36897707 0 0.83438218 -1.10472512 -0.4817307 0.48173073 -1.10472512 -0.83438218
		 0 -1.10472512 -0.96346152 -0.48173073 -1.10472512 -0.83438218 -0.83438218 -1.10472512 -0.4817307
		 -0.96346146 -1.10472512 0 -0.83438218 -1.10472512 0.4817307 -0.48173073 -1.10472512 0.83438218
		 0 -1.10472512 0.96346146 0.48173073 -1.10472512 0.83438218 0.83438218 -1.10472512 0.4817307
		 0.96346146 -1.10472512 0 0.86602539 0.30024597 -0.5 0.5 0.30024597 -0.86602533 0 0.30024597 -0.99999988
		 -0.5 0.30024597 -0.86602533 -0.86602539 0.30024597 -0.5 -1 0.30024597 0 -0.86602539 0.30024597 0.5
		 -0.5 0.30024597 0.86602539 0 0.30024597 1 0.5 0.30024597 0.86602539 0.86602539 0.30024597 0.5
		 1 0.30024597 0 0.8073985 0.86270285 -0.46615171 0.46615171 0.86270285 -0.80739844
		 0 0.86270285 -0.93230343 -0.46615171 0.86270285 -0.80739844 -0.8073985 0.86270285 -0.46615171
		 -0.93230343 0.86270285 0 -0.8073985 0.86270285 0.46615171 -0.46615171 0.86270285 0.8073985
		 0 0.86270285 0.93230343 0.46615171 0.86270285 0.8073985 0.8073985 0.86270285 0.46615171
		 0.93230343 0.86270285 0 0.54156113 1.20063424 -0.31267047 0.31267047 1.20063424 -0.54156113
		 0 1.20063424 -0.62534094 -0.31267047 1.20063424 -0.54156113 -0.54156113 1.20063424 -0.31267047
		 -0.62534094 1.20063424 0 -0.54156113 1.20063424 0.31267047 -0.31267047 1.20063424 0.54156113
		 0 1.20063424 0.62534094 0.31267047 1.20063424 0.54156113 0.54156113 1.20063424 0.31267047
		 0.62534094 1.20063424 0 0 -3.36897731 0 0 1.35205424 0 0.73199248 -1.53663635 -0.422616
		 0.84523201 -1.53663635 0 0.73199248 -1.53663635 0.422616 0.422616 -1.53663635 0.73199248
		 0 -1.53663635 0.84523201 -0.422616 -1.53663635 0.73199248 -0.73199248 -1.53663635 0.422616
		 -0.84523201 -1.53663635 0 -0.73199248 -1.53663635 -0.422616 -0.422616 -1.53663635 -0.73199248
		 0 -1.53663635 -0.84523201 0.422616 -1.53663635 -0.73199248 0.26312706 -3.079830647 -0.15191638
		 0.30383283 -3.079830647 0 0.26312706 -3.079830647 0.15191638 0.15191641 -3.079830647 0.26312709
		 0 -3.079830647 0.30383283 -0.15191641 -3.079830647 0.26312709 -0.26312706 -3.079830647 0.15191638
		 -0.30383283 -3.079830647 0 -0.26312706 -3.079830647 -0.15191638 -0.15191641 -3.079830647 -0.26312709
		 0 -3.079830647 -0.30383289 0.15191641 -3.079830647 -0.26312709 0.72139412 -3.67811584 -0.61852992
		 0.61852962 -3.67811584 -0.72139442 0.7856124 -3.32376146 -0.96169794 0.96169782 -3.32376146 -0.78561246
		 -0.6185298 -3.67811584 -0.72139442 -0.72139448 -3.67811584 -0.61852992 -0.96169794 -3.32376146 -0.78561246
		 -0.7856127 -3.32376146 -0.96169794 -0.72139454 -3.67811584 0.6185295 -0.6185298 -3.67811584 0.721394
		 -0.7856127 -3.32376146 0.9616977 -0.96169794 -3.32376146 0.78561223 0.61852998 -3.67811513 0.721394
		 0.72139472 -3.67811513 0.6185295 0.96169817 -3.32376075 0.78561223 0.78561294 -3.32376075 0.9616977
		 0.71144485 -4.60650539 -0.64480317 0.64480364 -4.60650539 -0.71144462 0.83684289 -4.60475159 -0.95810068
		 0.95810133 -4.60475159 -0.83684278 -0.64480358 -4.6065073 -0.71144462 -0.71144503 -4.6065073 -0.64480317
		 -0.95810139 -4.60475159 -0.83684278 -0.83684313 -4.60475159 -0.95810068 -0.71144485 -4.6065073 0.64480317
		 -0.64480352 -4.6065073 0.71144462 -0.83684283 -4.60475159 0.9581008 -0.95810115 -4.60475159 0.83684278
		 0.64480388 -4.60650539 0.71144438 0.71144527 -4.60650539 0.64480305 0.95810163 -4.60475063 0.8368423
		 0.83684355 -4.60475063 0.95810032 0.73579222 -3.65688443 -0.62854087 0.18054003 -3.35165238 -0.1042347
		 0.20846948 -3.35165238 0 0.18054003 -3.35165238 0.10423476 0.73579282 -3.65688372 0.62854046
		 0.72622401 -4.60640049 0.65630937 0.6563102 -4.60640049 0.72622311 0.62854099 -3.65688372 0.7357921
		 0.10423474 -3.35165238 0.18054003 0 -3.35165238 0.20846951 -0.10423474 -3.35165238 0.18054003
		 -0.62854075 -3.65688443 0.7357921 -0.65630978 -4.6064024 0.72622335 -0.72622353 -4.6064024 0.65630943
		 -0.73579264 -3.65688443 0.62854046 -0.18054003 -3.35165238 0.10423476 -0.20846948 -3.35165238 0
		 -0.18054003 -3.35165238 -0.1042347 -0.73579258 -3.65688443 -0.62854087 -0.72622377 -4.6064024 -0.65630949
		 -0.65630984 -4.6064024 -0.72622335 -0.62854075 -3.65688443 -0.73579252 -0.10423474 -3.35165238 -0.18054008
		 0 -3.35165238 -0.20846951 0.10423474 -3.35165238 -0.18054008 0.62854058 -3.65688443 -0.73579252
		 0.6563099 -4.60640049 -0.72622335 0.72622359 -4.60640049 -0.65630949;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 0 3 4 1 4 5 0 5 6 0 6 7 1 7 8 0 8 9 0
		 9 10 1 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 0 119 0 1 142 0 2 141 1 3 140 0
		 4 135 0 5 134 1 6 133 0 7 128 0 8 127 1 9 126 0 10 121 0 11 120 1 12 24 1 13 25 1
		 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1
		 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1 35 47 1
		 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1
		 47 59 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1 60 6 1 60 7 1 60 8 1 60 9 1 60 10 1
		 60 11 1 48 61 1 49 61 1 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1
		 58 61 1 59 61 1 62 12 1 63 23 1 62 63 1 64 22 1 63 64 1 65 21 1 64 65 1 66 20 1 65 66 1
		 67 19 1 66 67 1 68 18 1 67 68 1 69 17 1 68 69 1 70 16 1 69 70 1 71 15 1 70 71 1 72 14 1
		 71 72 1 73 13 1 72 73 1 73 62 1 74 62 1 75 63 1 74 75 1 76 64 1 75 76 1 77 65 1 76 77 0
		 78 66 1 77 78 1 79 67 1;
	setAttr ".ed[166:315]" 78 79 1 80 68 1 79 80 0 81 69 1 80 81 1 82 70 1 81 82 1
		 83 71 1 82 83 0 84 72 1 83 84 1 85 73 1 84 85 1 85 74 0 0 86 0 1 87 0 86 87 1 85 88 0
		 87 143 0 74 89 0 88 89 1 86 118 0 3 90 0 4 91 0 90 91 1 82 92 0 91 136 0 83 93 0
		 92 93 1 90 139 0 6 94 0 7 95 0 94 95 1 79 96 0 95 129 0 80 97 0 96 97 1 94 132 0
		 9 98 0 10 99 0 98 99 1 76 100 0 99 122 0 77 101 0 100 101 1 98 125 0 86 102 0 87 103 0
		 102 103 0 88 104 0 103 144 0 89 105 0 104 105 0 102 145 0 90 106 0 91 107 0 106 107 0
		 92 108 0 107 137 0 93 109 0 108 109 0 106 138 0 94 110 0 95 111 0 110 111 0 96 112 0
		 111 130 0 97 113 0 112 113 0 110 131 0 98 114 0 99 115 0 114 115 0 100 116 0 115 123 0
		 101 117 0 116 117 0 114 124 0 118 89 1 119 74 0 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 100 1 121 122 1 123 116 0 122 123 0 124 117 0 123 124 1 125 101 1 124 125 0
		 126 77 0 125 126 1 127 78 1 126 127 1 128 79 0 127 128 1 129 96 1 128 129 1 130 112 0
		 129 130 0 131 113 0 130 131 1 132 97 1 131 132 0 133 80 0 132 133 1 134 81 1 133 134 1
		 135 82 0 134 135 1 136 92 1 135 136 1 137 108 0 136 137 0 138 109 0 137 138 1 139 93 1
		 138 139 0 140 83 0 139 140 1 141 84 1 140 141 1 142 85 0 141 142 1 143 88 1 142 143 1
		 144 104 0 143 144 0 145 105 0 144 145 1 145 118 0 102 115 0 86 99 0 118 122 0 145 123 0
		 129 125 0 95 98 0 136 132 0 91 94 0 143 139 0 87 90 0 103 106 0 144 138 0 111 114 0
		 130 124 0 107 110 0 137 131 0;
	setAttr -s 164 -ch 632 ".fc[0:163]" -type "polyFaces" 
		f 4 214 216 298 -220
		mu 0 4 133 134 176 177
		f 4 1 62 292 -62
		mu 0 4 13 14 173 174
		f 4 2 63 290 -63
		mu 0 4 14 15 172 173
		f 4 222 224 284 -228
		mu 0 4 137 138 169 170
		f 4 4 65 278 -65
		mu 0 4 16 17 166 167
		f 4 5 66 276 -66
		mu 0 4 17 18 165 166
		f 4 230 232 270 -236
		mu 0 4 141 142 162 163
		f 4 7 68 264 -68
		mu 0 4 19 20 159 160
		f 4 8 69 262 -69
		mu 0 4 20 21 158 159
		f 4 238 240 256 -244
		mu 0 4 145 146 155 156
		f 4 10 71 250 -71
		mu 0 4 22 23 152 153
		f 4 11 60 248 -72
		mu 0 4 23 24 150 152
		f 4 12 73 -25 -73
		mu 0 4 25 26 39 38
		f 4 13 74 -26 -74
		mu 0 4 26 27 40 39
		f 4 14 75 -27 -75
		mu 0 4 27 28 41 40
		f 4 15 76 -28 -76
		mu 0 4 28 29 42 41
		f 4 16 77 -29 -77
		mu 0 4 29 30 43 42
		f 4 17 78 -30 -78
		mu 0 4 30 31 44 43
		f 4 18 79 -31 -79
		mu 0 4 31 32 45 44
		f 4 19 80 -32 -80
		mu 0 4 32 33 46 45
		f 4 20 81 -33 -81
		mu 0 4 33 34 47 46
		f 4 21 82 -34 -82
		mu 0 4 34 35 48 47
		f 4 22 83 -35 -83
		mu 0 4 35 36 49 48
		f 4 23 72 -36 -84
		mu 0 4 36 37 50 49
		f 4 24 85 -37 -85
		mu 0 4 38 39 52 51
		f 4 25 86 -38 -86
		mu 0 4 39 40 53 52
		f 4 26 87 -39 -87
		mu 0 4 40 41 54 53
		f 4 27 88 -40 -88
		mu 0 4 41 42 55 54
		f 4 28 89 -41 -89
		mu 0 4 42 43 56 55
		f 4 29 90 -42 -90
		mu 0 4 43 44 57 56
		f 4 30 91 -43 -91
		mu 0 4 44 45 58 57
		f 4 31 92 -44 -92
		mu 0 4 45 46 59 58
		f 4 32 93 -45 -93
		mu 0 4 46 47 60 59
		f 4 33 94 -46 -94
		mu 0 4 47 48 61 60
		f 4 34 95 -47 -95
		mu 0 4 48 49 62 61
		f 4 35 84 -48 -96
		mu 0 4 49 50 63 62
		f 4 36 97 -49 -97
		mu 0 4 51 52 65 64
		f 4 37 98 -50 -98
		mu 0 4 52 53 66 65
		f 4 38 99 -51 -99
		mu 0 4 53 54 67 66
		f 4 39 100 -52 -100
		mu 0 4 54 55 68 67
		f 4 40 101 -53 -101
		mu 0 4 55 56 69 68
		f 4 41 102 -54 -102
		mu 0 4 56 57 70 69
		f 4 42 103 -55 -103
		mu 0 4 57 58 71 70
		f 4 43 104 -56 -104
		mu 0 4 58 59 72 71
		f 4 44 105 -57 -105
		mu 0 4 59 60 73 72
		f 4 45 106 -58 -106
		mu 0 4 60 61 74 73
		f 4 46 107 -59 -107
		mu 0 4 61 62 75 74
		f 4 47 96 -60 -108
		mu 0 4 62 63 76 75
		f 3 -1 -109 109
		mu 0 3 1 0 89
		f 3 -2 -110 110
		mu 0 3 2 1 89
		f 3 -3 -111 111
		mu 0 3 3 2 89
		f 3 -4 -112 112
		mu 0 3 4 3 89
		f 3 -5 -113 113
		mu 0 3 5 4 89
		f 3 -6 -114 114
		mu 0 3 6 5 89
		f 3 -7 -115 115
		mu 0 3 7 6 89
		f 3 -8 -116 116
		mu 0 3 8 7 89
		f 3 -9 -117 117
		mu 0 3 9 8 89
		f 3 -10 -118 118
		mu 0 3 10 9 89
		f 3 -11 -119 119
		mu 0 3 11 10 89
		f 3 -12 -120 108
		mu 0 3 0 11 89
		f 3 48 121 -121
		mu 0 3 87 86 90
		f 3 49 122 -122
		mu 0 3 86 85 90
		f 3 50 123 -123
		mu 0 3 85 84 90
		f 3 51 124 -124
		mu 0 3 84 83 90
		f 3 52 125 -125
		mu 0 3 83 82 90
		f 3 53 126 -126
		mu 0 3 82 81 90
		f 3 54 127 -127
		mu 0 3 81 80 90
		f 3 55 128 -128
		mu 0 3 80 79 90
		f 3 56 129 -129
		mu 0 3 79 78 90
		f 3 57 130 -130
		mu 0 3 78 77 90
		f 3 58 131 -131
		mu 0 3 77 88 90
		f 3 59 120 -132
		mu 0 3 88 87 90
		f 4 -135 132 -24 -134
		mu 0 4 93 91 37 36
		f 4 -137 133 -23 -136
		mu 0 4 94 93 36 35
		f 4 -139 135 -22 -138
		mu 0 4 95 94 35 34
		f 4 -141 137 -21 -140
		mu 0 4 96 95 34 33
		f 4 -143 139 -20 -142
		mu 0 4 97 96 33 32
		f 4 -145 141 -19 -144
		mu 0 4 98 97 32 31
		f 4 -147 143 -18 -146
		mu 0 4 99 98 31 30
		f 4 -149 145 -17 -148
		mu 0 4 100 99 30 29
		f 4 -151 147 -16 -150
		mu 0 4 101 100 29 28
		f 4 -153 149 -15 -152
		mu 0 4 102 101 28 27
		f 4 -155 151 -14 -154
		mu 0 4 103 102 27 26
		f 4 -156 153 -13 -133
		mu 0 4 92 103 26 25
		f 4 -159 156 134 -158
		mu 0 4 106 104 91 93
		f 4 -161 157 136 -160
		mu 0 4 107 106 93 94
		f 4 -163 159 138 -162
		mu 0 4 108 107 94 95
		f 4 -165 161 140 -164
		mu 0 4 109 108 95 96
		f 4 -167 163 142 -166
		mu 0 4 110 109 96 97
		f 4 -169 165 144 -168
		mu 0 4 111 110 97 98
		f 4 -171 167 146 -170
		mu 0 4 112 111 98 99
		f 4 -173 169 148 -172
		mu 0 4 113 112 99 100
		f 4 -175 171 150 -174
		mu 0 4 114 113 100 101
		f 4 -177 173 152 -176
		mu 0 4 115 114 101 102
		f 4 -179 175 154 -178
		mu 0 4 116 115 102 103
		f 4 -180 177 155 -157
		mu 0 4 105 116 103 92
		f 4 0 181 -183 -181
		mu 0 4 12 13 118 117
		f 4 61 294 -185 -182
		mu 0 4 13 174 175 118
		f 4 179 185 -187 -184
		mu 0 4 116 105 120 119
		f 4 -61 180 187 246
		mu 0 4 151 12 117 149
		f 4 3 189 -191 -189
		mu 0 4 15 16 122 121
		f 4 64 280 -193 -190
		mu 0 4 16 167 168 122
		f 4 174 193 -195 -192
		mu 0 4 113 114 124 123
		f 4 -64 188 195 288
		mu 0 4 172 15 121 171
		f 4 6 197 -199 -197
		mu 0 4 18 19 126 125
		f 4 67 266 -201 -198
		mu 0 4 19 160 161 126
		f 4 168 201 -203 -200
		mu 0 4 110 111 128 127
		f 4 -67 196 203 274
		mu 0 4 165 18 125 164
		f 4 9 205 -207 -205
		mu 0 4 21 22 130 129
		f 4 70 252 -209 -206
		mu 0 4 22 153 154 130
		f 4 162 209 -211 -208
		mu 0 4 107 108 132 131
		f 4 -70 204 211 260
		mu 0 4 158 21 129 157
		f 4 182 213 -215 -213
		mu 0 4 117 118 134 133
		f 4 186 217 -219 -216
		mu 0 4 119 120 136 135
		f 4 190 221 -223 -221
		mu 0 4 121 122 138 137
		f 4 194 225 -227 -224
		mu 0 4 123 124 140 139
		f 4 198 229 -231 -229
		mu 0 4 125 126 142 141
		f 4 202 233 -235 -232
		mu 0 4 127 128 144 143
		f 4 206 237 -239 -237
		mu 0 4 129 130 146 145
		f 4 210 241 -243 -240
		mu 0 4 131 132 148 147
		f 4 -246 -247 244 -186
		mu 0 4 105 151 149 120
		f 4 -249 245 158 -248
		mu 0 4 152 150 104 106
		f 4 -251 247 160 -250
		mu 0 4 153 152 106 107
		f 4 -253 249 207 -252
		mu 0 4 154 153 107 131
		f 4 -255 251 239 -254
		mu 0 4 155 154 131 147
		f 4 -257 253 242 -256
		mu 0 4 156 155 147 148
		f 4 -258 -259 255 -242
		mu 0 4 132 157 156 148
		f 4 -260 -261 257 -210
		mu 0 4 108 158 157 132
		f 4 -263 259 164 -262
		mu 0 4 159 158 108 109
		f 4 -265 261 166 -264
		mu 0 4 160 159 109 110
		f 4 -267 263 199 -266
		mu 0 4 161 160 110 127
		f 4 -269 265 231 -268
		mu 0 4 162 161 127 143
		f 4 -271 267 234 -270
		mu 0 4 163 162 143 144
		f 4 -272 -273 269 -234
		mu 0 4 128 164 163 144
		f 4 -274 -275 271 -202
		mu 0 4 111 165 164 128
		f 4 -277 273 170 -276
		mu 0 4 166 165 111 112
		f 4 -279 275 172 -278
		mu 0 4 167 166 112 113
		f 4 -281 277 191 -280
		mu 0 4 168 167 113 123
		f 4 -283 279 223 -282
		mu 0 4 169 168 123 139
		f 4 -285 281 226 -284
		mu 0 4 170 169 139 140
		f 4 -286 -287 283 -226
		mu 0 4 124 171 170 140
		f 4 -288 -289 285 -194
		mu 0 4 114 172 171 124
		f 4 -291 287 176 -290
		mu 0 4 173 172 114 115
		f 4 -293 289 178 -292
		mu 0 4 174 173 115 116
		f 4 -295 291 183 -294
		mu 0 4 175 174 116 119
		f 4 -297 293 215 -296
		mu 0 4 176 175 119 135
		f 4 -299 295 218 -298
		mu 0 4 177 176 135 136
		f 4 -245 -300 297 -218
		mu 0 4 120 149 177 136
		f 4 212 300 -238 -302
		mu 0 4 117 133 146 130
		f 4 -188 301 208 -303
		mu 0 4 149 117 130 154
		f 4 219 303 -241 -301
		mu 0 4 133 177 155 146
		f 4 254 -304 299 302
		mu 0 4 154 155 177 149
		f 4 200 304 -212 -306
		mu 0 4 126 161 157 129
		f 4 192 306 -204 -308
		mu 0 4 122 168 164 125
		f 4 184 308 -196 -310
		mu 0 4 118 175 171 121
		f 4 -217 310 227 -312
		mu 0 4 176 134 137 170
		f 4 -233 312 243 -314
		mu 0 4 162 142 145 156
		f 4 -225 314 235 -316
		mu 0 4 169 138 141 163
		f 4 258 -305 268 313
		mu 0 4 156 157 161 162
		f 4 -230 305 236 -313
		mu 0 4 142 126 129 145
		f 4 -222 307 228 -315
		mu 0 4 138 122 125 141
		f 4 272 -307 282 315
		mu 0 4 163 164 168 169
		f 4 286 -309 296 311
		mu 0 4 170 171 175 176
		f 4 -214 309 220 -311
		mu 0 4 134 118 121 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3EB40C95-4AEA-2291-DC71-84B2706EC8B2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C38A131-4F65-CF19-FD50-F9A69AB3FC8C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B99A172B-4B13-CB46-6B05-569AB599F4B9";
createNode displayLayerManager -n "layerManager";
	rename -uid "67FC813D-4C00-F6C6-6036-F7BA254B1749";
createNode displayLayer -n "defaultLayer";
	rename -uid "F28FC185-4C2D-5803-BF48-B3B056B16743";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5B930CB-4617-5241-A141-098F123695C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0FAA0094-4678-0054-2F0B-85B92333755F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58342074-4244-CBA0-497A-439A331B7EE6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "417A4C48-4539-1EB4-ACF2-7CBA28548688";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BombShape.iog" ":initialShadingGroup.dsm" -na;
// End of Bomb.ma
