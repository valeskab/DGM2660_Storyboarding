//Maya ASCII 2023 scene
//Name: Sextant.ma
//Last modified: Wed, Oct 09, 2024 02:34:41 AM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "A4D75B94-40EB-F2B8-E71B-AEB388BD4A08";
createNode transform -s -n "persp";
	rename -uid "C2ECDE16-4B07-C751-545D-CEBE9867F2A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.341577226940597 36.206114266865917 17.107641261345631 ;
	setAttr ".r" -type "double3" -65.738352714308832 379.39999999902506 1.6860041765563419e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "727A63DB-4E08-0FE3-E774-AABDD166F9C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.436687438326636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4FE3048C-4E39-E707-4FD4-A0A36F830D68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.61571957004363587 1000.1 5.0577471951079254 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1480D15-42D4-3722-E903-3D997DAC7ABB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.441127947196204;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8FE8B569-4857-08D2-BB07-8F9E81744026";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "16D32D72-46D9-DA07-4AA1-D19487EA855E";
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
	rename -uid "812C2F2E-4097-2A49-44F3-26B7F51D923F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "934D5D00-4F51-B082-A096-F9832804F8F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "8F713D33-4668-83FE-B65E-B49998A557D4";
	setAttr ".t" -type "double3" 0 1.568681211361624 0 ;
	setAttr ".s" -type "double3" 1 0.38430243955133891 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9947DBB3-4F35-5F48-92F5-5AA51C2E34BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "39759143-4A91-1E39-F812-E6894372C5AC";
	setAttr ".t" -type "double3" -1.8651643936875313 1.5780035643408561 2.8896773840096306 ;
	setAttr ".r" -type "double3" 0 -24.183242265960562 0 ;
	setAttr ".s" -type "double3" 0.59440335346706086 0.23761164123276868 6.0297118659624189 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9650492A-46A3-462B-D4A8-32BEF3FD5103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -4.4408921e-16 0 -0.23354734 
		-4.9960036e-16 0 -0.23354734 -4.4408921e-16 0 -0.23354734 -4.9960036e-16 0 -0.23354734;
createNode transform -n "pCylinder2";
	rename -uid "76DB6FAB-43AF-7733-9DE1-DA94A79F235B";
	setAttr ".t" -type "double3" 0 1.5606521233579396 5.2466099654727554 ;
	setAttr ".s" -type "double3" 0.44104367133255051 0.48566006715954246 0.44104367133255051 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9AECAAF8-471F-54D2-51D4-F2AE249035E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "CBA82453-40D4-A695-780D-F6A9E3232A1E";
	setAttr ".t" -type "double3" 0 1.6315299782053627 5.4878105170515123 ;
	setAttr ".s" -type "double3" 4.7210675727274216 0.32088637791742514 0.56059450023791024 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6C4FFC05-4FBD-FAC1-E0D6-5783C0D69599";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.40000001
		 0 0.42500001 0 0.45000002 0 0.47500002 0 0.5 0 0.52499998 0 0.54999995 0 0.57499993
		 0 0.5999999 0 0.62499988 0 0.375 0.25 0.40000001 0.25 0.42500001 0.25 0.45000002
		 0.25 0.47500002 0.25 0.5 0.25 0.52499998 0.25 0.54999995 0.25 0.57499993 0.25 0.5999999
		 0.25 0.62499988 0.25 0.375 0.5 0.40000001 0.5 0.42500001 0.5 0.45000002 0.5 0.47500002
		 0.5 0.5 0.5 0.52499998 0.5 0.54999995 0.5 0.57499993 0.5 0.5999999 0.5 0.62499988
		 0.5 0.375 0.75 0.40000001 0.75 0.42500001 0.75 0.45000002 0.75 0.47500002 0.75 0.5
		 0.75 0.52499998 0.75 0.54999995 0.75 0.57499993 0.75 0.5999999 0.75 0.62499988 0.75
		 0.375 1 0.40000001 1 0.42500001 1 0.45000002 1 0.47500002 1 0.5 1 0.52499998 1 0.54999995
		 1 0.57499993 1 0.5999999 1 0.62499988 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.81786203 -0.5 -2.26888585 -0.68447137 -0.5 -1.25201976
		 -0.53037703 -0.5 -0.40457782 -0.36182606 -0.5 0.21779639 -0.18341269 -0.5 0.59813857
		 3.479877e-08 -0.5 0.72608173 0.18341275 -0.5 0.59813839 0.36182612 -0.5 0.21779603
		 0.53037709 -0.5 -0.40457836 0.68447137 -0.5 -1.25202048 0.81786209 -0.5 -2.26888657
		 -0.81786203 0.5 -2.26888585 -0.68447137 0.5 -1.25201976 -0.53037703 0.5 -0.40457782
		 -0.36182606 0.5 0.21779639 -0.18341269 0.5 0.59813857 3.479877e-08 0.5 0.72608173
		 0.18341275 0.5 0.59813839 0.36182612 0.5 0.21779603 0.53037709 0.5 -0.40457836 0.68447137 0.5 -1.25202048
		 0.81786209 0.5 -2.26888657 -0.69686037 0.5 -3.30347586 -0.57859308 0.5 -2.39819813
		 -0.44833502 0.5 -1.68184388 -0.30585656 0.5 -1.15574229 -0.15504128 0.5 -0.83423382
		 2.4805873e-08 0.5 -0.72608173 0.15504132 0.5 -0.834234 0.30585662 0.5 -1.15574265
		 0.44833505 0.5 -1.68184423 0.57859308 0.5 -2.39819884 0.69686037 0.5 -3.30347657
		 -0.69686037 -0.5 -3.30347586 -0.57859308 -0.5 -2.39819813 -0.44833502 -0.5 -1.68184388
		 -0.30585656 -0.5 -1.15574229 -0.15504128 -0.5 -0.83423382 2.4805873e-08 -0.5 -0.72608173
		 0.15504132 -0.5 -0.834234 0.30585662 -0.5 -1.15574265 0.44833505 -0.5 -1.68184423
		 0.57859308 -0.5 -2.39819884 0.69686037 -0.5 -3.30347657;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 12 11
		f 4 1 42 -12 -42
		mu 0 4 1 2 13 12
		f 4 2 43 -13 -43
		mu 0 4 2 3 14 13
		f 4 3 44 -14 -44
		mu 0 4 3 4 15 14
		f 4 4 45 -15 -45
		mu 0 4 4 5 16 15
		f 4 5 46 -16 -46
		mu 0 4 5 6 17 16
		f 4 6 47 -17 -47
		mu 0 4 6 7 18 17
		f 4 7 48 -18 -48
		mu 0 4 7 8 19 18
		f 4 8 49 -19 -49
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -50
		mu 0 4 9 10 21 20
		f 4 10 52 -21 -52
		mu 0 4 11 12 23 22
		f 4 11 53 -22 -53
		mu 0 4 12 13 24 23
		f 4 12 54 -23 -54
		mu 0 4 13 14 25 24
		f 4 13 55 -24 -55
		mu 0 4 14 15 26 25
		f 4 14 56 -25 -56
		mu 0 4 15 16 27 26
		f 4 15 57 -26 -57
		mu 0 4 16 17 28 27
		f 4 16 58 -27 -58
		mu 0 4 17 18 29 28
		f 4 17 59 -28 -59
		mu 0 4 18 19 30 29
		f 4 18 60 -29 -60
		mu 0 4 19 20 31 30
		f 4 19 61 -30 -61
		mu 0 4 20 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 22 23 34 33
		f 4 21 64 -32 -64
		mu 0 4 23 24 35 34
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 33 34 45 44
		f 4 31 75 -2 -75
		mu 0 4 34 35 46 45
		f 4 32 76 -3 -76
		mu 0 4 35 36 47 46
		f 4 33 77 -4 -77
		mu 0 4 36 37 48 47
		f 4 34 78 -5 -78
		mu 0 4 37 38 49 48
		f 4 35 79 -6 -79
		mu 0 4 38 39 50 49
		f 4 36 80 -7 -80
		mu 0 4 39 40 51 50
		f 4 37 81 -8 -81
		mu 0 4 40 41 52 51
		f 4 38 82 -9 -82
		mu 0 4 41 42 53 52
		f 4 39 83 -10 -83
		mu 0 4 42 43 54 53
		f 4 -84 -73 -62 -51
		mu 0 4 10 55 56 21
		f 4 73 40 51 62
		mu 0 4 57 0 11 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape2Orig3" -p "pCube3";
	rename -uid "02107106-49A7-5E07-5F02-9996FB6A61F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.40000001
		 0 0.42500001 0 0.45000002 0 0.47500002 0 0.5 0 0.52499998 0 0.54999995 0 0.57499993
		 0 0.5999999 0 0.62499988 0 0.375 0.25 0.40000001 0.25 0.42500001 0.25 0.45000002
		 0.25 0.47500002 0.25 0.5 0.25 0.52499998 0.25 0.54999995 0.25 0.57499993 0.25 0.5999999
		 0.25 0.62499988 0.25 0.375 0.5 0.40000001 0.5 0.42500001 0.5 0.45000002 0.5 0.47500002
		 0.5 0.5 0.5 0.52499998 0.5 0.54999995 0.5 0.57499993 0.5 0.5999999 0.5 0.62499988
		 0.5 0.375 0.75 0.40000001 0.75 0.42500001 0.75 0.45000002 0.75 0.47500002 0.75 0.5
		 0.75 0.52499998 0.75 0.54999995 0.75 0.57499993 0.75 0.5999999 0.75 0.62499988 0.75
		 0.375 1 0.40000001 1 0.42500001 1 0.45000002 1 0.47500002 1 0.5 1 0.52499998 1 0.54999995
		 1 0.57499993 1 0.5999999 1 0.62499988 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.85000002 -0.5 0.72608173 -0.68000001 -0.5 0.72608173
		 -0.50999999 -0.5 0.72608173 -0.33999997 -0.5 0.72608173 -0.16999997 -0.5 0.72608173
		 2.9802322e-08 -0.5 0.72608173 0.17000003 -0.5 0.72608173 0.34000003 -0.5 0.72608173
		 0.51000005 -0.5 0.72608173 0.68000007 -0.5 0.72608173 0.85000008 -0.5 0.72608173
		 -0.85000002 0.5 0.72608173 -0.68000001 0.5 0.72608173 -0.50999999 0.5 0.72608173
		 -0.33999997 0.5 0.72608173 -0.16999997 0.5 0.72608173 2.9802322e-08 0.5 0.72608173
		 0.17000003 0.5 0.72608173 0.34000003 0.5 0.72608173 0.51000005 0.5 0.72608173 0.68000007 0.5 0.72608173
		 0.85000008 0.5 0.72608173 -0.85000002 0.5 -0.72608173 -0.68000001 0.5 -0.72608173
		 -0.50999999 0.5 -0.72608173 -0.33999997 0.5 -0.72608173 -0.16999997 0.5 -0.72608173
		 2.9802322e-08 0.5 -0.72608173 0.17000003 0.5 -0.72608173 0.34000003 0.5 -0.72608173
		 0.51000005 0.5 -0.72608173 0.68000007 0.5 -0.72608173 0.85000008 0.5 -0.72608173
		 -0.85000002 -0.5 -0.72608173 -0.68000001 -0.5 -0.72608173 -0.50999999 -0.5 -0.72608173
		 -0.33999997 -0.5 -0.72608173 -0.16999997 -0.5 -0.72608173 2.9802322e-08 -0.5 -0.72608173
		 0.17000003 -0.5 -0.72608173 0.34000003 -0.5 -0.72608173 0.51000005 -0.5 -0.72608173
		 0.68000007 -0.5 -0.72608173 0.85000008 -0.5 -0.72608173;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 12 11
		f 4 1 42 -12 -42
		mu 0 4 1 2 13 12
		f 4 2 43 -13 -43
		mu 0 4 2 3 14 13
		f 4 3 44 -14 -44
		mu 0 4 3 4 15 14
		f 4 4 45 -15 -45
		mu 0 4 4 5 16 15
		f 4 5 46 -16 -46
		mu 0 4 5 6 17 16
		f 4 6 47 -17 -47
		mu 0 4 6 7 18 17
		f 4 7 48 -18 -48
		mu 0 4 7 8 19 18
		f 4 8 49 -19 -49
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -50
		mu 0 4 9 10 21 20
		f 4 10 52 -21 -52
		mu 0 4 11 12 23 22
		f 4 11 53 -22 -53
		mu 0 4 12 13 24 23
		f 4 12 54 -23 -54
		mu 0 4 13 14 25 24
		f 4 13 55 -24 -55
		mu 0 4 14 15 26 25
		f 4 14 56 -25 -56
		mu 0 4 15 16 27 26
		f 4 15 57 -26 -57
		mu 0 4 16 17 28 27
		f 4 16 58 -27 -58
		mu 0 4 17 18 29 28
		f 4 17 59 -28 -59
		mu 0 4 18 19 30 29
		f 4 18 60 -29 -60
		mu 0 4 19 20 31 30
		f 4 19 61 -30 -61
		mu 0 4 20 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 22 23 34 33
		f 4 21 64 -32 -64
		mu 0 4 23 24 35 34
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 33 34 45 44
		f 4 31 75 -2 -75
		mu 0 4 34 35 46 45
		f 4 32 76 -3 -76
		mu 0 4 35 36 47 46
		f 4 33 77 -4 -77
		mu 0 4 36 37 48 47
		f 4 34 78 -5 -78
		mu 0 4 37 38 49 48
		f 4 35 79 -6 -79
		mu 0 4 38 39 50 49
		f 4 36 80 -7 -80
		mu 0 4 39 40 51 50
		f 4 37 81 -8 -81
		mu 0 4 40 41 52 51
		f 4 38 82 -9 -82
		mu 0 4 41 42 53 52
		f 4 39 83 -10 -83
		mu 0 4 42 43 54 53
		f 4 -84 -73 -62 -51
		mu 0 4 10 55 56 21
		f 4 73 40 51 62
		mu 0 4 57 0 11 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "5C519B5B-43B4-1E4D-84D2-77862C342EC9";
	setAttr ".t" -type "double3" 0 1.5734804303672785 2.6268286513333896 ;
	setAttr ".s" -type "double3" 4.7210675727274216 0.24581599063200377 0.56059450023791024 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "30917B4D-4947-0825-42CB-52B719C527E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.42500001 0 0.45000002
		 0 0.47500002 0 0.5 0 0.52499998 0 0.54999995 0 0.57499993 0 0.42500001 0.25 0.45000002
		 0.25 0.47500002 0.25 0.5 0.25 0.52499998 0.25 0.54999995 0.25 0.57499993 0.25 0.42500001
		 0.5 0.45000002 0.5 0.47500002 0.5 0.5 0.5 0.52499998 0.5 0.54999995 0.5 0.57499993
		 0.5 0.42500001 0.75 0.45000002 0.75 0.47500002 0.75 0.5 0.75 0.52499998 0.75 0.54999995
		 0.75 0.57499993 0.75 0.42500001 1 0.45000002 1 0.47500002 1 0.5 1 0.52499998 1 0.54999995
		 1 0.57499993 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.31061423 -0.5 0.16429387 -0.21056758 -0.5 0.47431588
		 -0.1063396 -0.5 0.66282624 5.5276517e-09 -0.5 0.72608173 0.10633961 -0.5 0.66282618
		 0.21056758 -0.5 0.4743157 0.31061423 -0.5 0.16429362 -0.31061423 0.5 0.16429387 -0.21056758 0.5 0.47431588
		 -0.1063396 0.5 0.66282624 5.5276517e-09 0.5 0.72608173 0.10633961 0.5 0.66282618
		 0.21056758 0.5 0.4743157 0.31061423 0.5 0.16429362 -0.23981461 0.5 -1.15981889 -0.16257201 0.5 -0.92046154
		 -0.082101166 0.5 -0.77491909 -2.5252604e-09 0.5 -0.72608173 0.082101159 0.5 -0.77491915
		 0.16257201 0.5 -0.92046165 0.23981459 0.5 -1.15981913 -0.23981461 -0.5 -1.15981889
		 -0.16257201 -0.5 -0.92046154 -0.082101166 -0.5 -0.77491909 -2.5252604e-09 -0.5 -0.72608173
		 0.082101159 -0.5 -0.77491915 0.16257201 -0.5 -0.92046165 0.23981459 -0.5 -1.15981913;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 0 21 0 0 22 1 1 23 2 1 24 3 1 25 4 1 26 5 1 27 6 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 32 -13 -32
		mu 0 4 7 8 15 14
		f 4 7 33 -14 -33
		mu 0 4 8 9 16 15
		f 4 8 34 -15 -34
		mu 0 4 9 10 17 16
		f 4 9 35 -16 -35
		mu 0 4 10 11 18 17
		f 4 10 36 -17 -36
		mu 0 4 11 12 19 18
		f 4 11 37 -18 -37
		mu 0 4 12 13 20 19
		f 4 12 39 -19 -39
		mu 0 4 14 15 22 21
		f 4 13 40 -20 -40
		mu 0 4 15 16 23 22
		f 4 14 41 -21 -41
		mu 0 4 16 17 24 23
		f 4 15 42 -22 -42
		mu 0 4 17 18 25 24
		f 4 16 43 -23 -43
		mu 0 4 18 19 26 25
		f 4 17 44 -24 -44
		mu 0 4 19 20 27 26
		f 4 18 46 -1 -46
		mu 0 4 21 22 29 28
		f 4 19 47 -2 -47
		mu 0 4 22 23 30 29
		f 4 20 48 -3 -48
		mu 0 4 23 24 31 30
		f 4 21 49 -4 -49
		mu 0 4 24 25 32 31
		f 4 22 50 -5 -50
		mu 0 4 25 26 33 32
		f 4 23 51 -6 -51
		mu 0 4 26 27 34 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape2Orig4" -p "pCube4";
	rename -uid "795AC51D-492A-A195-BBF0-7590A5C2FBF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.40000001
		 0 0.42500001 0 0.45000002 0 0.47500002 0 0.5 0 0.52499998 0 0.54999995 0 0.57499993
		 0 0.5999999 0 0.62499988 0 0.375 0.25 0.40000001 0.25 0.42500001 0.25 0.45000002
		 0.25 0.47500002 0.25 0.5 0.25 0.52499998 0.25 0.54999995 0.25 0.57499993 0.25 0.5999999
		 0.25 0.62499988 0.25 0.375 0.5 0.40000001 0.5 0.42500001 0.5 0.45000002 0.5 0.47500002
		 0.5 0.5 0.5 0.52499998 0.5 0.54999995 0.5 0.57499993 0.5 0.5999999 0.5 0.62499988
		 0.5 0.375 0.75 0.40000001 0.75 0.42500001 0.75 0.45000002 0.75 0.47500002 0.75 0.5
		 0.75 0.52499998 0.75 0.54999995 0.75 0.57499993 0.75 0.5999999 0.75 0.62499988 0.75
		 0.375 1 0.40000001 1 0.42500001 1 0.45000002 1 0.47500002 1 0.5 1 0.52499998 1 0.54999995
		 1 0.57499993 1 0.5999999 1 0.62499988 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.89999998 -0.5 0.72608173 -0.71999997 -0.5 0.72608173
		 -0.53999996 -0.5 0.72608173 -0.35999995 -0.5 0.72608173 -0.17999996 -0.5 0.72608173
		 2.9802322e-08 -0.5 0.72608173 0.18000002 -0.5 0.72608173 0.36000001 -0.5 0.72608173
		 0.54000002 -0.5 0.72608173 0.72000003 -0.5 0.72608173 0.90000004 -0.5 0.72608173
		 -0.89999998 0.5 0.72608173 -0.71999997 0.5 0.72608173 -0.53999996 0.5 0.72608173
		 -0.35999995 0.5 0.72608173 -0.17999996 0.5 0.72608173 2.9802322e-08 0.5 0.72608173
		 0.18000002 0.5 0.72608173 0.36000001 0.5 0.72608173 0.54000002 0.5 0.72608173 0.72000003 0.5 0.72608173
		 0.90000004 0.5 0.72608173 -0.89999998 0.5 -0.72608173 -0.71999997 0.5 -0.72608173
		 -0.53999996 0.5 -0.72608173 -0.35999995 0.5 -0.72608173 -0.17999996 0.5 -0.72608173
		 2.9802322e-08 0.5 -0.72608173 0.18000002 0.5 -0.72608173 0.36000001 0.5 -0.72608173
		 0.54000002 0.5 -0.72608173 0.72000003 0.5 -0.72608173 0.90000004 0.5 -0.72608173
		 -0.89999998 -0.5 -0.72608173 -0.71999997 -0.5 -0.72608173 -0.53999996 -0.5 -0.72608173
		 -0.35999995 -0.5 -0.72608173 -0.17999996 -0.5 -0.72608173 2.9802322e-08 -0.5 -0.72608173
		 0.18000002 -0.5 -0.72608173 0.36000001 -0.5 -0.72608173 0.54000002 -0.5 -0.72608173
		 0.72000003 -0.5 -0.72608173 0.90000004 -0.5 -0.72608173;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 12 11
		f 4 1 42 -12 -42
		mu 0 4 1 2 13 12
		f 4 2 43 -13 -43
		mu 0 4 2 3 14 13
		f 4 3 44 -14 -44
		mu 0 4 3 4 15 14
		f 4 4 45 -15 -45
		mu 0 4 4 5 16 15
		f 4 5 46 -16 -46
		mu 0 4 5 6 17 16
		f 4 6 47 -17 -47
		mu 0 4 6 7 18 17
		f 4 7 48 -18 -48
		mu 0 4 7 8 19 18
		f 4 8 49 -19 -49
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -50
		mu 0 4 9 10 21 20
		f 4 10 52 -21 -52
		mu 0 4 11 12 23 22
		f 4 11 53 -22 -53
		mu 0 4 12 13 24 23
		f 4 12 54 -23 -54
		mu 0 4 13 14 25 24
		f 4 13 55 -24 -55
		mu 0 4 14 15 26 25
		f 4 14 56 -25 -56
		mu 0 4 15 16 27 26
		f 4 15 57 -26 -57
		mu 0 4 16 17 28 27
		f 4 16 58 -27 -58
		mu 0 4 17 18 29 28
		f 4 17 59 -28 -59
		mu 0 4 18 19 30 29
		f 4 18 60 -29 -60
		mu 0 4 19 20 31 30
		f 4 19 61 -30 -61
		mu 0 4 20 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 22 23 34 33
		f 4 21 64 -32 -64
		mu 0 4 23 24 35 34
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 33 34 45 44
		f 4 31 75 -2 -75
		mu 0 4 34 35 46 45
		f 4 32 76 -3 -76
		mu 0 4 35 36 47 46
		f 4 33 77 -4 -77
		mu 0 4 36 37 48 47
		f 4 34 78 -5 -78
		mu 0 4 37 38 49 48
		f 4 35 79 -6 -79
		mu 0 4 38 39 50 49
		f 4 36 80 -7 -80
		mu 0 4 39 40 51 50
		f 4 37 81 -8 -81
		mu 0 4 40 41 52 51
		f 4 38 82 -9 -82
		mu 0 4 41 42 53 52
		f 4 39 83 -10 -83
		mu 0 4 42 43 54 53
		f 4 -84 -73 -62 -51
		mu 0 4 10 55 56 21
		f 4 73 40 51 62
		mu 0 4 57 0 11 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7A8F6E4-4C3D-5312-A537-BCA24F92FDBA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD6628B3-4A41-A0E5-E44C-80A4203362A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AD2D685-44A1-0115-4A77-5BA3F5A7DA4F";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4594BD5-436F-A2EA-ED66-729032DCB29C";
createNode displayLayer -n "defaultLayer";
	rename -uid "40695647-4E3C-BF63-1E40-84AEF25A3BE0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "566891EF-43FB-80A0-4A00-739A14D4EEFE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74D2F560-4F40-D5BF-C24C-8DB9940C530B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "89F28870-46FB-81C2-D9F2-84BF6BC5D010";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5EC73AA6-4F5F-6384-4A0F-91A4E60759E8";
	setAttr ".ics" -type "componentList" 1 "f[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5484143516080312 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5686812 0.85772836 ;
	setAttr ".rs" 39582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56947493553161621 1.0202668597535927 0.85772770643234253 ;
	setAttr ".cbx" -type "double3" 0.56947493553161621 2.1170955629696553 0.85772901773452759 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FA9E71D9-40C4-C07E-7279-1CB41677B2AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" -0.069474921 0 -0.0082976809 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.142271 ;
	setAttr ".tk[9]" -type "float3" 0.069474921 0 -0.0082976809 ;
	setAttr ".tk[19]" -type "float3" -0.069474921 0 -0.0082976809 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.142271 ;
	setAttr ".tk[21]" -type "float3" 0.069474921 0 -0.0082976809 ;
createNode polyCube -n "polyCube1";
	rename -uid "AC4DC1B6-45E4-6D3B-D5AB-F494CE2AD12E";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "15022FF2-48C7-92E0-C2DD-D392C464EFC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "C626FE64-415B-6412-A41C-CDA80101FC97";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[26]" -type "float3" 0.13603762 0 4.884882 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.884882 ;
	setAttr ".tk[28]" -type "float3" 0 0 4.884882 ;
	setAttr ".tk[29]" -type "float3" 0.13603762 0 4.884882 ;
	setAttr ".tk[30]" -type "float3" -0.13603762 0 4.884882 ;
	setAttr ".tk[31]" -type "float3" -0.13603762 0 4.884882 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8E2C7CB4-4283-908D-6DD4-AD842EDA6091";
	setAttr ".ics" -type "componentList" 1 "f[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5686811 4.7390471 ;
	setAttr ".rs" 58360;
	setAttr ".lt" -type "double3" -3.5634464332751602e-17 0 0.30456640140414243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43343731760978699 1.1843787718102852 4.7390460968017578 ;
	setAttr ".cbx" -type "double3" 0.43343731760978699 1.9529835592881213 4.7390480041503906 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "06ED56F1-406E-5CCD-DAE1-669592C432D6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -1.0035632 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.0035632 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.0035632 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.0035632 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.0035632 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.0035632 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CBFBC30A-412A-8723-01D5-61AA0349E245";
	setAttr ".ics" -type "componentList" 1 "f[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5686812 5.0436134 ;
	setAttr ".rs" 48270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65978997945785522 1.1843788634351267 5.0436124801635742 ;
	setAttr ".cbx" -type "double3" 0.65978997945785522 1.9529836509129628 5.043614387512207 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "69703586-437A-5E4C-7844-649DDCD3BAA2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[32:37]" -type "float3"  -0.22635134 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -0.22635134 0 -3.7252903e-09 0.22635134 0 -3.7252903e-09
		 0.22635134 0 -3.7252903e-09;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9318A82A-42C9-A340-1C27-E9869A91260B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[83:84]" "e[86]" "e[88]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".wt" 0.44173681735992432;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4E60B3DA-4FEC-3D96-D161-DBA3AA9C38AE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[38:43]" -type "float3"  -0.32531297 0 1.50810778 0
		 0 1.50810778 0 0 1.50810778 -0.32531297 0 1.50810778 0.32531297 0 1.50810778 0.32531297
		 0 1.50810778;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "575036C3-4F55-F5A9-29DF-C6BF80586106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7]" "e[19]" "e[61]" "e[64]" "e[73]" "e[76]" "e[85]" "e[89]" "e[98]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".wt" 0.32835644483566284;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E5D4327E-4A93-EA01-5B16-ACA8DE171B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8]" "e[20]" "e[67]" "e[70]" "e[79]" "e[82]" "e[92]" "e[95]" "e[100]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".wt" 0.3540070652961731;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EA2C6ACB-4192-8310-CA96-E5BC86126037";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5F9171BC-419A-E72F-05C0-948983A3E606";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F5B1D412-45EF-3BB0-BE32-B4AD0D0CE1FC";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AB77B086-45F6-1814-B7EB-0FBB32EE91FC";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AF7C6E1A-486D-3764-A2BD-25ADBF5F3269";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "95EBB725-4728-3CC5-A44B-6D89FB1C2AD4";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4CEC234B-4954-787F-9F2A-829BF519C949";
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0A04FDBA-47B3-FF3D-A02B-0CBA2D9F6D8A";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "72E4AD9A-42F6-569A-EBA4-5EB6B0A719C9";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C199B316-4C7C-867E-D19E-4AAAC9377757";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F0F7C260-4F80-6C0F-A4CB-278CFE4DF6AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38430243955133891 0 0 0 0 1 0 0 1.568681211361624 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "F3F344D7-401E-C29D-B981-B3B5B8DA02A9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[7]" -type "float3" 0.062208556 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.062208556 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.062208556 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.062208556 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.047348011 0 -0.13254315 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.13254315 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.13254315 ;
	setAttr ".tk[29]" -type "float3" 0.047348011 0 -0.13254315 ;
	setAttr ".tk[30]" -type "float3" -0.047348011 0 -0.13254315 ;
	setAttr ".tk[31]" -type "float3" -0.047348011 0 -0.13254315 ;
	setAttr ".tk[32]" -type "float3" -0.029316446 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.13254315 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.13254315 ;
	setAttr ".tk[35]" -type "float3" -0.029316446 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.029316446 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.029316446 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.048631847 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.048631847 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.048631847 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.048631847 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.13254315 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.13254315 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.13254315 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.13254315 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "70555503-45CB-3E45-EFA3-919E3DE421D1";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "C00D713C-4B09-A089-5ABF-F8A76AFE023D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.44104367133255051 0 0 0 0 0.48566006715954246 0 0
		 0 0 0.44104367133255051 0 0 1.5836921178335839 5.2466099654727554 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "256FEFC4-4C20-4408-FFC9-108F965F0374";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 379\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1133\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1133\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1133\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C3AC4E68-4EEA-DBCB-9B9A-1883D49C05A6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1 -ast 0 -aet 30 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polySoftEdge2.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySoftEdge3.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySoftEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak6.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak6.ip";
connectAttr "polyCylinder2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Sextant.ma
