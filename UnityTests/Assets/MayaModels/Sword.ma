//Maya ASCII 2017ff05 scene
//Name: Sword.ma
//Last modified: Mon, Feb 26, 2018 05:26:16 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8E65DAA5-4C76-B7C6-7743-B595D71FDAC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5029795110334137 52.057704699229973 15.222496414382437 ;
	setAttr ".r" -type "double3" -72.338352729576002 716.99999999997056 3.9811493786898473e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF4D24DB-4491-6391-07EE-A1AA6149EA86";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.842216982818151;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.1060494278717066 -1.5974283429365244e-007 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7D15D010-4D1E-F928-ABB7-37BDA06425D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41B0603F-4178-E24A-5254-0E8591ACEFA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "36DF9854-41BD-26D4-AFB1-3A9053868D97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D88E9B0B-4612-4BA8-A704-21941DCAACA8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F2036199-4941-9100-67A0-5295183A25FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E77D7F0-479D-35BC-EF0B-2293C5650935";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "33789B9D-4136-1299-A2C7-15BF81B8004C";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4537475D-4505-93F9-DF30-54AFBF412B6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  -1.6963408 0.031703163 0.087289289 
		-1.6963408 0.031703163 -0.087289289 -1.4533479 -0.36593604 -0.0087665273 -1.4533479 
		-0.36593604 0.0087665273 -1.4533479 0.36593604 0.01156362 -1.4533479 0.36593604 -0.01156362;
createNode transform -n "pCylinder1";
	rename -uid "A2D428B2-4A4A-9371-9D39-52B226141667";
	setAttr ".t" -type "double3" 11.123032455605676 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.35504766912117247 0.35504766912117247 0.35504766912117247 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5805A0FB-4806-6DFC-3771-16967EAD79BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "EEE59622-4AEC-3EF3-30A7-87B23B5209DB";
	setAttr ".t" -type "double3" 13.165213189401321 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.40293617627090555 0.40293617627090555 0.40293617627090555 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6A3ACEEF-47D3-A43D-FB06-308DB9574428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499988 0.58892441
		 0.375 0.58892441 0.40000001 0.58892441 0.42500001 0.58892441 0.45000002 0.58892441
		 0.47500002 0.58892441 0.5 0.58892441 0.52499998 0.58892441 0.54999995 0.58892441
		 0.57499993 0.58892441 0.5999999 0.58892441 0.62499988 0.37631065 0.375 0.37631065
		 0.40000001 0.37631065 0.42500001 0.37631065 0.44999999 0.37631065 0.47500002 0.37631065
		 0.5 0.37631065 0.52499998 0.37631065 0.54999995 0.37631065 0.57499993 0.37631065
		 0.5999999 0.37631065;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -7.1054274e-015 4.7557373 
		7.1054274e-015 -4.2188475e-015 4.7557373 7.1054274e-015 2.8865799e-015 4.7557373 
		7.1054274e-015 7.1054274e-015 4.7557373 7.1054274e-015 1.4210855e-014 4.7557373 -4.2351647e-022 
		7.1054274e-015 4.7557373 -7.1054274e-015 2.8865799e-015 4.7557373 -7.1054274e-015 
		-4.2188475e-015 4.7557373 -7.1054274e-015 -7.1054274e-015 4.7557373 -7.1054274e-015 
		-7.1054274e-015 4.7557373 0 -7.1054274e-015 -4.7557373 7.1054274e-015 -2.8865799e-015 
		-4.7557373 7.1054274e-015 4.2188475e-015 -4.7557373 7.1054274e-015 7.1054274e-015 
		-4.7557373 7.1054274e-015 1.4210855e-014 -4.7557373 -4.2351647e-022 7.1054274e-015 
		-4.7557373 -7.1054274e-015 4.2188475e-015 -4.7557373 -7.1054274e-015 -2.8865799e-015 
		-4.7557373 -7.1054274e-015 -7.1054274e-015 -4.7557373 -7.1054274e-015 -7.1054274e-015 
		-4.7557373 0 -1.0559858e-015 4.7557373 0 1.0559858e-015 -4.7557373 0 -7.1054274e-015 
		-2.4282672 7.1054274e-015 -3.5527137e-015 -2.4282672 1.4210855e-014 3.5527137e-015 
		-2.4282672 1.4210855e-014 7.1054274e-015 -2.4282672 7.1054274e-015 1.4210855e-014 
		-2.4282672 -8.4703295e-022 7.1054274e-015 -2.4282672 -7.1054274e-015 3.5527137e-015 
		-2.4282672 -1.4210855e-014 -3.5527137e-015 -2.4282672 -1.4210855e-014 -7.1054274e-015 
		-2.4282672 -7.1054274e-015 -1.4210855e-014 -2.4282672 -1.0587912e-022 -7.1054274e-015 
		3.3316159 7.1054274e-015 -3.7192471e-015 3.3316159 1.4210855e-014 3.3861802e-015 
		3.3316159 1.4210855e-014 7.1054274e-015 3.3316159 7.1054274e-015 1.4210855e-014 3.3316159 
		-8.4703295e-022 7.1054274e-015 3.3316159 -7.1054274e-015 3.3861802e-015 3.3316159 
		-1.4210855e-014 -3.7192471e-015 3.3316159 -1.4210855e-014 -7.1054274e-015 3.3316159 
		-7.1054274e-015 -1.4210855e-014 3.3316159 -1.0587912e-022;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -5.7660718 -0.58778542 0.30901694 -5.7660718 -0.95105672
		 -0.30901715 -5.7660718 -0.9510566 -0.80901718 -5.7660718 -0.58778524 -1.000000119209 -5.7660718 5.9604645e-008
		 -0.80901706 -5.7660718 0.58778536 -0.30901697 -5.7660718 0.9510566 0.30901703 -5.7660718 0.95105654
		 0.809017 -5.7660718 0.58778524 1 -5.7660718 0 0.80901706 5.7660718 -0.58778542 0.30901694 5.7660718 -0.95105672
		 -0.30901715 5.7660718 -0.9510566 -0.80901718 5.7660718 -0.58778524 -1.000000119209 5.7660718 5.9604645e-008
		 -0.80901706 5.7660718 0.58778536 -0.30901697 5.7660718 0.9510566 0.30901703 5.7660718 0.95105654
		 0.809017 5.7660718 0.58778524 1 5.7660718 0 1.1693028e-015 -5.7660718 0 -1.1693028e-015 5.7660718 0
		 0.96640354 2.94413996 -0.70213342 0.36913323 2.94413996 -1.1360755 -0.36913344 2.94413996 -1.13607538
		 -0.96640366 2.94413996 -0.70213318 -1.1945405 2.94413996 8.2795665e-008 -0.96640354 2.94413996 0.70213336
		 -0.3691332 2.94413996 1.13607538 0.36913332 2.94413996 1.13607526 0.96640348 2.94413996 0.70213318
		 1.19454038 2.94413996 1.1595509e-008 0.96640354 -4.039402008 -0.70213342 0.36913323 -4.039402008 -1.1360755
		 -0.36913344 -4.039402008 -1.13607538 -0.96640366 -4.039402008 -0.70213318 -1.1945405 -4.039402008 8.2795665e-008
		 -0.96640354 -4.039402008 0.70213336 -0.3691332 -4.039402008 1.13607538 0.36913332 -4.039402008 1.13607526
		 0.96640348 -4.039402008 0.70213318 1.19454038 -4.039402008 1.1595509e-008;
	setAttr -s 90 ".ed[0:89]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1 6 38 1 7 39 1 8 40 1 9 41 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 10 1 23 11 1 24 12 1
		 25 13 1 26 14 1 27 15 1 28 16 1 29 17 1 30 18 1 31 19 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 22 1 33 23 1 34 24 1 35 25 1 36 26 1
		 37 27 1 38 28 1 39 29 1 40 30 1 41 31 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 60 51 -11 -51
		mu 0 4 45 46 22 21
		f 4 61 52 -12 -52
		mu 0 4 46 47 23 22
		f 4 62 53 -13 -53
		mu 0 4 47 48 24 23
		f 4 63 54 -14 -54
		mu 0 4 48 49 25 24
		f 4 64 55 -15 -55
		mu 0 4 49 50 26 25
		f 4 65 56 -16 -56
		mu 0 4 50 51 27 26
		f 4 66 57 -17 -57
		mu 0 4 51 52 28 27
		f 4 67 58 -18 -58
		mu 0 4 52 53 29 28
		f 4 68 59 -19 -59
		mu 0 4 53 54 30 29
		f 4 69 50 -20 -60
		mu 0 4 54 44 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 80 71 -61 -71
		mu 0 4 56 57 46 45
		f 4 81 72 -62 -72
		mu 0 4 57 58 47 46
		f 4 82 73 -63 -73
		mu 0 4 58 59 48 47
		f 4 83 74 -64 -74
		mu 0 4 59 60 49 48
		f 4 84 75 -65 -75
		mu 0 4 60 61 50 49
		f 4 85 76 -66 -76
		mu 0 4 61 62 51 50
		f 4 86 77 -67 -77
		mu 0 4 62 63 52 51
		f 4 87 78 -68 -78
		mu 0 4 63 64 53 52
		f 4 88 79 -69 -79
		mu 0 4 64 65 54 53
		f 4 89 70 -70 -80
		mu 0 4 65 55 44 54
		f 4 0 21 -81 -21
		mu 0 4 10 11 57 56
		f 4 1 22 -82 -22
		mu 0 4 11 12 58 57
		f 4 2 23 -83 -23
		mu 0 4 12 13 59 58
		f 4 3 24 -84 -24
		mu 0 4 13 14 60 59
		f 4 4 25 -85 -25
		mu 0 4 14 15 61 60
		f 4 5 26 -86 -26
		mu 0 4 15 16 62 61
		f 4 6 27 -87 -27
		mu 0 4 16 17 63 62
		f 4 7 28 -88 -28
		mu 0 4 17 18 64 63
		f 4 8 29 -89 -29
		mu 0 4 18 19 65 64
		f 4 9 20 -90 -30
		mu 0 4 19 20 55 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "BE4B5714-490D-ED1C-B8BA-D9A1E789E2A4";
	setAttr ".t" -type "double3" 9.0489003994647881 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.59556445214932896 0.59556445214932896 0.59556445214932896 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "86C9A75D-4CE9-3367-BD83-7BBAADCB2E9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499997913837433 0.48261752724647522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "3936D5EB-49B9-916B-C3C9-9DA945969866";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499997913837433 0.48261752724647522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499988 0.58892441
		 0.375 0.58892441 0.40000001 0.58892441 0.42500001 0.58892441 0.45000002 0.58892441
		 0.47500002 0.58892441 0.5 0.58892441 0.52499998 0.58892441 0.54999995 0.58892441
		 0.57499993 0.58892441 0.5999999 0.58892441 0.62499988 0.37631065 0.375 0.37631065
		 0.40000001 0.37631065 0.42500001 0.37631065 0.44999999 0.37631065 0.47500002 0.37631065
		 0.5 0.37631065 0.52499998 0.37631065 0.54999995 0.37631065 0.57499993 0.37631065
		 0.5999999 0.37631065;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -7.1054274e-015 4.7557373 
		7.1054274e-015 -4.2188475e-015 4.7557373 7.1054274e-015 2.8865799e-015 4.7557373 
		7.1054274e-015 7.1054274e-015 4.7557373 7.1054274e-015 1.4210855e-014 4.7557373 -4.2351647e-022 
		7.1054274e-015 4.7557373 -7.1054274e-015 2.8865799e-015 4.7557373 -7.1054274e-015 
		-4.2188475e-015 4.7557373 -7.1054274e-015 -7.1054274e-015 4.7557373 -7.1054274e-015 
		-7.1054274e-015 4.7557373 0 -7.1054274e-015 -4.7557373 7.1054274e-015 -2.8865799e-015 
		-4.7557373 7.1054274e-015 4.2188475e-015 -4.7557373 7.1054274e-015 7.1054274e-015 
		-4.7557373 7.1054274e-015 1.4210855e-014 -4.7557373 -4.2351647e-022 7.1054274e-015 
		-4.7557373 -7.1054274e-015 4.2188475e-015 -4.7557373 -7.1054274e-015 -2.8865799e-015 
		-4.7557373 -7.1054274e-015 -7.1054274e-015 -4.7557373 -7.1054274e-015 -7.1054274e-015 
		-4.7557373 0 -1.0559858e-015 4.7557373 0 1.0559858e-015 -4.7557373 0 -7.1054274e-015 
		-2.4282672 7.1054274e-015 -3.5527137e-015 -2.4282672 1.4210855e-014 3.5527137e-015 
		-2.4282672 1.4210855e-014 7.1054274e-015 -2.4282672 7.1054274e-015 1.4210855e-014 
		-2.4282672 -8.4703295e-022 7.1054274e-015 -2.4282672 -7.1054274e-015 3.5527137e-015 
		-2.4282672 -1.4210855e-014 -3.5527137e-015 -2.4282672 -1.4210855e-014 -7.1054274e-015 
		-2.4282672 -7.1054274e-015 -1.4210855e-014 -2.4282672 -1.0587912e-022 -7.1054274e-015 
		3.3316159 7.1054274e-015 -3.7192471e-015 3.3316159 1.4210855e-014 3.3861802e-015 
		3.3316159 1.4210855e-014 7.1054274e-015 3.3316159 7.1054274e-015 1.4210855e-014 3.3316159 
		-8.4703295e-022 7.1054274e-015 3.3316159 -7.1054274e-015 3.3861802e-015 3.3316159 
		-1.4210855e-014 -3.7192471e-015 3.3316159 -1.4210855e-014 -7.1054274e-015 3.3316159 
		-7.1054274e-015 -1.4210855e-014 3.3316159 -1.0587912e-022;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -5.7660718 -0.58778542 0.30901694 -5.7660718 -0.95105672
		 -0.30901715 -5.7660718 -0.9510566 -0.80901718 -5.7660718 -0.58778524 -1.000000119209 -5.7660718 5.9604645e-008
		 -0.80901706 -5.7660718 0.58778536 -0.30901697 -5.7660718 0.9510566 0.30901703 -5.7660718 0.95105654
		 0.809017 -5.7660718 0.58778524 1 -5.7660718 0 0.80901706 5.7660718 -0.58778542 0.30901694 5.7660718 -0.95105672
		 -0.30901715 5.7660718 -0.9510566 -0.80901718 5.7660718 -0.58778524 -1.000000119209 5.7660718 5.9604645e-008
		 -0.80901706 5.7660718 0.58778536 -0.30901697 5.7660718 0.9510566 0.30901703 5.7660718 0.95105654
		 0.809017 5.7660718 0.58778524 1 5.7660718 0 1.1693028e-015 -5.7660718 0 -1.1693028e-015 5.7660718 0
		 0.96640354 2.94413996 -0.70213342 0.36913323 2.94413996 -1.1360755 -0.36913344 2.94413996 -1.13607538
		 -0.96640366 2.94413996 -0.70213318 -1.1945405 2.94413996 8.2795665e-008 -0.96640354 2.94413996 0.70213336
		 -0.3691332 2.94413996 1.13607538 0.36913332 2.94413996 1.13607526 0.96640348 2.94413996 0.70213318
		 1.19454038 2.94413996 1.1595509e-008 0.96640354 -4.039402008 -0.70213342 0.36913323 -4.039402008 -1.1360755
		 -0.36913344 -4.039402008 -1.13607538 -0.96640366 -4.039402008 -0.70213318 -1.1945405 -4.039402008 8.2795665e-008
		 -0.96640354 -4.039402008 0.70213336 -0.3691332 -4.039402008 1.13607538 0.36913332 -4.039402008 1.13607526
		 0.96640348 -4.039402008 0.70213318 1.19454038 -4.039402008 1.1595509e-008;
	setAttr -s 90 ".ed[0:89]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1 6 38 1 7 39 1 8 40 1 9 41 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 10 1 23 11 1 24 12 1
		 25 13 1 26 14 1 27 15 1 28 16 1 29 17 1 30 18 1 31 19 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 22 1 33 23 1 34 24 1 35 25 1 36 26 1
		 37 27 1 38 28 1 39 29 1 40 30 1 41 31 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 60 51 -11 -51
		mu 0 4 45 46 22 21
		f 4 61 52 -12 -52
		mu 0 4 46 47 23 22
		f 4 62 53 -13 -53
		mu 0 4 47 48 24 23
		f 4 63 54 -14 -54
		mu 0 4 48 49 25 24
		f 4 64 55 -15 -55
		mu 0 4 49 50 26 25
		f 4 65 56 -16 -56
		mu 0 4 50 51 27 26
		f 4 66 57 -17 -57
		mu 0 4 51 52 28 27
		f 4 67 58 -18 -58
		mu 0 4 52 53 29 28
		f 4 68 59 -19 -59
		mu 0 4 53 54 30 29
		f 4 69 50 -20 -60
		mu 0 4 54 44 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 80 71 -61 -71
		mu 0 4 56 57 46 45
		f 4 81 72 -62 -72
		mu 0 4 57 58 47 46
		f 4 82 73 -63 -73
		mu 0 4 58 59 48 47
		f 4 83 74 -64 -74
		mu 0 4 59 60 49 48
		f 4 84 75 -65 -75
		mu 0 4 60 61 50 49
		f 4 85 76 -66 -76
		mu 0 4 61 62 51 50
		f 4 86 77 -67 -77
		mu 0 4 62 63 52 51
		f 4 87 78 -68 -78
		mu 0 4 63 64 53 52
		f 4 88 79 -69 -79
		mu 0 4 64 65 54 53
		f 4 89 70 -70 -80
		mu 0 4 65 55 44 54
		f 4 0 21 -81 -21
		mu 0 4 10 11 57 56
		f 4 1 22 -82 -22
		mu 0 4 11 12 58 57
		f 4 2 23 -83 -23
		mu 0 4 12 13 59 58
		f 4 3 24 -84 -24
		mu 0 4 13 14 60 59
		f 4 4 25 -85 -25
		mu 0 4 14 15 61 60
		f 4 5 26 -86 -26
		mu 0 4 15 16 62 61
		f 4 6 27 -87 -27
		mu 0 4 16 17 63 62
		f 4 7 28 -88 -28
		mu 0 4 17 18 64 63
		f 4 8 29 -89 -29
		mu 0 4 18 19 65 64
		f 4 9 20 -90 -30
		mu 0 4 19 20 55 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "122FA0AF-46BC-6854-526B-F182B32791E4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6DEB991C-4FAA-615F-21BA-0AA573359C86";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37E6D6D5-4268-0C4E-BE6F-8EA2EDD3DBE8";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2922A1A-4A9A-3A9D-E6DE-389A63936CAC";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE5D0626-4F64-8755-9A34-EB8EB5F3ADDD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "310039CF-418A-8614-52CC-E689E443B5B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41502B0E-4B92-3B49-910D-99A5B952A53F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "602E2CEB-4B42-74A2-4649-40AD58EF28EE";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "430D0C9C-4163-C7AA-19F0-38A315A8D43E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.31795707 0 0 -0.31795707
		 0 0 -0.48316583 0 0 -0.48316583 0 0 0.48316583 0 0 0.48316583 0 0 0.31795707 0 0
		 0.31795707;
createNode polySplit -n "polySplit1";
	rename -uid "16C5ECC2-4D23-C4C5-40C6-899A3B778856";
	setAttr -s 5 ".e[0:4]"  0.44980499 0.44980499 0.55019498 0.55019498
		 0.44980499;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FD38C817-48E9-EFFC-574A-72A5F3AF1270";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2793623120413127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9036036 3.2793622 0 ;
	setAttr ".rs" 50522;
	setAttr ".lt" -type "double3" 6.8544617092719479e-029 -5.6684344802764236e-016 0.77711965374699765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9036035537719727 2.7793623120413127 -0.10773119330406189 ;
	setAttr ".cbx" -type "double3" -8.9036035537719727 3.7793623120413127 0.10773119330406189 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0318C8E0-4959-A5AD-6ED2-D5B1BA211161";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -8.40360355 0 -0.15983745
		 8.40360355 0 -0.15983745 -8.40360355 0 0 8.40360355 0 0 -8.40360355 0 0 8.40360355
		 0 0 -8.40360355 0 0.15983745 8.40360355 0 0.15983745 -8.40360355 0 0 8.40360355 0
		 0 8.40360355 0 0 -8.40360355 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "006886E7-46DB-C431-4810-9BAE95D041AE";
	setAttr ".h" 1;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak3";
	rename -uid "AB79A113-489E-71C9-CE7D-E6BE02A03B6A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 -5.2660718 0 8.8817842e-016
		 -5.2660718 0 8.8817842e-016 -5.2660718 0 0 -5.2660718 0 0 -5.2660718 0 0 -5.2660718
		 0 8.8817842e-016 -5.2660718 0 8.8817842e-016 -5.2660718 0 0 -5.2660718 0 0 -5.2660718
		 0 0 5.2660718 0 -8.8817842e-016 5.2660718 0 -8.8817842e-016 5.2660718 0 0 5.2660718
		 0 0 5.2660718 0 0 5.2660718 0 -8.8817842e-016 5.2660718 0 -8.8817842e-016 5.2660718
		 0 0 5.2660718 0 0 5.2660718 0 1.1693028e-015 -5.2660718 0 -1.1693028e-015 5.2660718
		 0;
createNode polySplit -n "polySplit2";
	rename -uid "FF1F3D65-4E64-CC1C-6FEA-3DBF81C1179B";
	setAttr -s 11 ".e[0:10]"  0.73528898 0.73528898 0.73528898 0.73528898
		 0.73528898 0.73528898 0.73528898 0.73528898 0.73528898 0.73528898 0.73528898;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7FE16E53-45FB-C831-B03F-26A65A369CAC";
	setAttr -s 11 ".e[0:10]"  0.23084299 0.23084299 0.23084299 0.23084299
		 0.23084299 0.23084299 0.23084299 0.23084299 0.23084299 0.23084299 0.23084299;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C37CA262-40DB-E059-8B6A-3781B403D12E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.8836419419563979e-017 0.35504766912117247 0 0 -0.35504766912117247 7.8836419419563979e-017 0 0
		 0 0 0.35504766912117247 0 11.123032455605676 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "A624E1AC-4ECB-60D4-B11F-358218B3F87F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[22:41]" -type "float3"  0.15738648 0.23075397 -0.11434797
		 0.060116284 0.23075397 -0.18501882 -0.060116291 0.23075397 -0.18501881 -0.15738648
		 0.23075397 -0.11434795 -0.19454038 0.23075397 2.3191019e-008 -0.15738647 0.23075397
		 0.11434799 -0.060116235 0.23075397 0.18501882 0.060116291 0.23075397 0.18501881 0.15738647
		 0.23075397 0.11434796 0.19454038 0.23075397 1.1595509e-008 0.15738648 -0.23075397
		 -0.11434797 0.060116284 -0.23075397 -0.18501882 -0.060116291 -0.23075397 -0.18501881
		 -0.15738648 -0.23075397 -0.11434795 -0.19454038 -0.23075397 2.3191019e-008 -0.15738647
		 -0.23075397 0.11434799 -0.060116235 -0.23075397 0.18501882 0.060116291 -0.23075397
		 0.18501881 0.15738647 -0.23075397 0.11434796 0.19454038 -0.23075397 1.1595509e-008;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6A96118E-4954-311A-C9B4-D08586A0B5F9";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[36]";
	setAttr ".ix" -type "matrix" 1.3224187348489046e-016 0.59556445214932896 0 0 -0.59556445214932896 1.3224187348489046e-016 0 0
		 0 0 0.59556445214932896 0 9.0489003994647881 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1060486 -3.5498406e-008 -3.5498406e-008 ;
	setAttr ".rs" 38652;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 6.6174449004242214e-024 0.21287514980949035 ;
	setAttr ".ls" -type "double3" 0.4020922920637463 0.52760733109817926 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7416649474432582 -0.21984275653606883 -0.67660618077667989 ;
	setAttr ".cbx" -type "double3" 9.4704326303574824 0.21984268553925357 0.67660610977986457 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1218FC11-4835-E7D5-E974-71BF7C3C9015";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[36]";
	setAttr ".ix" -type "matrix" 1.3224187348489046e-016 0.59556445214932896 0 0 -0.59556445214932896 1.3224187348489046e-016 0 0
		 0 0 0.59556445214932896 0 9.0489003994647881 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1060486 -4.881031e-008 -7.0996812e-008 ;
	setAttr ".rs" 49600;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 7.9409338805090657e-023 0.36233867675717241 ;
	setAttr ".ls" -type "double3" 0.56845559959901126 0.78553193898346341 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9595318803608901 -0.1159907451331669 -0.88948132761602394 ;
	setAttr ".cbx" -type "double3" 9.2525647034844365 0.11599064751254594 0.88948118562239342 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0D78C19A-4368-EAD0-73EE-11B26CEB6AC0";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[36]";
	setAttr ".ix" -type "matrix" 1.3224187348489046e-016 0.59556445214932896 0 0 -0.59556445214932896 1.3224187348489046e-016 0 0
		 0 0 0.59556445214932896 0 9.0489003994647881 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1060495 -1.4199362e-007 0 ;
	setAttr ".rs" 42752;
	setAttr ".lt" -type "double3" 0 -6.3485218234039259e-025 1.2368561852172775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0227605080489361 -0.091114747896506199 -1.2518198218233929 ;
	setAttr ".cbx" -type "double3" 9.1893377797199562 0.091114463909245283 1.2518198218233929 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FEC988A8-4F58-F1E4-68B4-14B180F67F1C";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[36]";
	setAttr ".ix" -type "matrix" 1.3224187348489046e-016 0.59556445214932896 0 0 -0.59556445214932896 1.3224187348489046e-016 0 0
		 0 0 0.59556445214932896 0 9.0489003994647881 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1060495 -1.4199362e-007 0 ;
	setAttr ".rs" 34786;
	setAttr ".lt" -type "double3" 0 4.4759319713006571e-023 0.39708302975191589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0227605080489361 -0.091114747896506199 -2.4886760708832472 ;
	setAttr ".cbx" -type "double3" 9.1893377797199562 0.091114463909245283 2.4886760708832472 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9C7973C3-4F7F-019F-30FE-C1A8E8037AB5";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[36]";
	setAttr ".ix" -type "matrix" 1.3224187348489046e-016 0.59556445214932896 0 0 -0.59556445214932896 1.3224187348489046e-016 0 0
		 0 0 0.59556445214932896 0 9.0489003994647881 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1060495 -1.4199362e-007 0 ;
	setAttr ".rs" 32913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0227605080489361 -0.091114747896506199 -2.8857592705114259 ;
	setAttr ".cbx" -type "double3" 9.1893377797199562 0.091114463909245283 2.8857592705114259 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8C3340A0-4753-9438-9F0A-42B701B81C6F";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[36]";
	setAttr ".ix" -type "matrix" 1.3224187348489046e-016 0.59556445214932896 0 0 -0.59556445214932896 1.3224187348489046e-016 0 0
		 0 0 0.59556445214932896 0 9.0489003994647881 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1060495 -1.4199362e-007 0 ;
	setAttr ".rs" 64907;
	setAttr ".lt" -type "double3" 0 5.721700776327199e-023 0.31269541174111115 ;
	setAttr ".ls" -type "double3" 0.32819072444459313 0.37439214015814476 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0227605080489361 -0.091114747896506199 -2.8857592705114259 ;
	setAttr ".cbx" -type "double3" 9.1893377797199562 0.091114463909245283 2.8857592705114259 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "63C6C26B-4163-24E7-E54E-35820D4ADD4B";
	setAttr ".ics" -type "componentList" 1 "f[74:81]";
	setAttr ".ix" -type "matrix" 1.3224187348489046e-016 0.59556445214932896 0 0 -0.59556445214932896 1.3224187348489046e-016 0 0
		 0 0 0.59556445214932896 0 9.0489003994647881 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1060495 -1.4199362e-007 0 ;
	setAttr ".rs" 33642;
	setAttr ".lt" -type "double3" -3.9083577012958365e-016 5.6175494425468343e-023 0.23983217128134626 ;
	setAttr ".ls" -type "double3" 0.14295808837376139 0.34273284653323061 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0227605080489361 -0.091114747896506199 -2.8857592705114259 ;
	setAttr ".cbx" -type "double3" 9.1893377797199562 0.091114463909245283 2.8857592705114259 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "330ACB71-4290-6228-5C12-3CB79C9AB28A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2640\n            -height 1575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2640\\n    -height 1575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2640\\n    -height 1575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A2EF0BEA-496E-E5D6-EAE5-048BD00FA698";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Sword.ma
