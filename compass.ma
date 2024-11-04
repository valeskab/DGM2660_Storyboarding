//Maya ASCII 2023 scene
//Name: compass.ma
//Last modified: Sun, Nov 03, 2024 11:44:47 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "34771FBC-420B-FE3B-765D-A1BD66ED1D5D";
createNode transform -s -n "persp";
	rename -uid "851770F7-4195-B7AE-9318-C0A2A7105D4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.50610076901607148 11.417894328760806 3.2870997717124828 ;
	setAttr ".r" -type "double3" -71.73835272985923 6.1999999999994575 -3.9990841390363565e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8723AD7C-419B-AC50-6EBF-A9AB04E2FD0A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.823699683539251;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9604644775390625e-08 1.3591287659621019 2.9802322387695312e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "159F2337-4B24-8767-7112-0C9E263A632D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBE2504B-4C66-92F1-1F4D-75B8A6760498";
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
	rename -uid "596FE291-4A0D-E43D-9B46-34AC86B8319B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22D34D91-4BBE-6AB6-E636-CD9B9A270508";
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
	rename -uid "14A13BC8-476A-2B49-174A-28A62B753C4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF323AC1-45A8-9E53-C5CC-1EBA7F2B7491";
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
createNode transform -n "group1";
	rename -uid "58FF9721-4460-9345-F9A0-B2B628B2AF18";
createNode transform -n "pCube9" -p "group1";
	rename -uid "D8A61D13-47BE-A026-2077-B488FC4889CE";
	setAttr ".rp" -type "double3" 0 1.0119628908330749 4.8572257327350599e-17 ;
	setAttr ".sp" -type "double3" 0 1.0119628908330749 4.8572257327350599e-17 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "75E6AE54-429A-BBF8-DA88-A0B78029FB0E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82953065871513143 0.07974361085644982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "D2262327-4DFD-A2DD-BA4B-2D948B1634C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.039443195 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.039443195 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.039443195 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.039443195 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.039443195 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.039443195 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.039443195 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.039443195 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.16820626 0.97127926 -0.12136068 -0.53822494 0.97127926 -0.013863996
		 -0.16820626 1.052646518 -0.12136068 -0.53822494 1.052646518 -0.013863996 -0.16820626 1.052646518 0.12136068
		 -0.53822494 1.052646518 0.013863996 -0.16820626 0.97127926 0.12136068 -0.53822494 0.97127926 0.013863996
		 0.16820626 0.97127926 -0.12136068 0.53822494 0.97127926 -0.013863996 0.16820626 1.052646518 -0.12136068
		 0.53822494 1.052646518 -0.013863996 0.16820626 1.052646518 0.12136068 0.53822494 1.052646518 0.013863996
		 0.16820626 0.97127926 0.12136068 0.53822494 0.97127926 0.013863996;
	setAttr -s 22 ".ed[0:21]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 15 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -11 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 15 12 -17 -12
		mu 0 4 10 13 12 11
		f 4 17 13 -19 -13
		mu 0 4 13 15 14 12
		f 4 19 14 -21 -14
		mu 0 4 15 17 16 14
		f 4 16 18 20 21
		mu 0 4 11 12 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group1";
	rename -uid "4987BB22-47D0-FB84-4510-86BB7E50F496";
	setAttr ".rp" -type "double3" -0.30604326725006104 0.86004853248596191 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -0.30604326725006104 0.86004853248596191 -1.7881393432617188e-07 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "8BDD058A-4248-CA81-B757-C993A73DF33F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29829075187444687 0.67360299825668335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "1EE10D76-45B3-AD36-004E-799ECFA1C65E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:165]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[46:55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[310:315]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[32]" "vtx[162:167]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[162:167]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[162:173]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[168:174]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[168:173]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[16:45]" "f[154:159]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[56:105]" "f[160:165]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[316:321]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0
		 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.875 0 0.875 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0.25 0.875 0 0.375 0.44373682 0.37734902 0.3125 0.39765099
		 0.31249997 0.40000001 0.44373685 0.62265086 0.31250003 0.62499988 0.44373682 0.5999999
		 0.44373667 0.60234892 0.31250003 0.40234903 0.3125 0.42265099 0.3125 0.42500001 0.44373682
		 0.42734903 0.31250003 0.447651 0.3125 0.45000002 0.44373688 0.45234904 0.31250003
		 0.472651 0.31250003 0.47500002 0.44373685 0.47734904 0.31249997 0.49765098 0.31250003
		 0.5 0.44373682 0.50234902 0.31250003 0.52265096 0.31250003 0.52499998 0.4437367 0.527349
		 0.31250003 0.54765093 0.31250003 0.54999995 0.44373691 0.55234897 0.3125 0.57265091
		 0.3125 0.57499993 0.44373667 0.57734895 0.3125 0.59765089 0.3125 0.62499988 0.55626315
		 0.62265086 0.6875 0.60234892 0.6875 0.5999999 0.55626327 0.37734902 0.6875 0.375
		 0.55626315 0.40000004 0.55626315 0.39765099 0.6875 0.40234903 0.6875 0.42500004 0.55626315
		 0.42265102 0.6875 0.42734903 0.6875 0.45000005 0.55626315 0.447651 0.6875 0.45234904
		 0.6875 0.47500002 0.55626315 0.472651 0.6875 0.47734904 0.6875 0.5 0.55626315 0.49765098
		 0.6875 0.50234902 0.6875 0.52499998 0.55626321 0.52265096 0.6875 0.527349 0.6875
		 0.54999995 0.55626309 0.54765093 0.6875 0.55234897 0.6875 0.57499993 0.55626333 0.57265091
		 0.6875 0.57734895 0.6875 0.59765089 0.6875 0.53921032 0.035572998 0.60265404 0.081667483
		 0.5 0.15625 0.46078965 0.035572998 0.39734602 0.08166755 0.37311268 0.15624999 0.39734599
		 0.23083249 0.46078968 0.27692699 0.53921038 0.27692702 0.60265398 0.23083247 0.62688726
		 0.15625 0.60265404 0.91833252 0.53921038 0.96442699 0.5 0.84375 0.46078968 0.96442699
		 0.39734602 0.91833246 0.37311268 0.84375 0.39734599 0.76916754 0.46078965 0.72307301
		 0.53921032 0.72307301 0.60265398 0.76916748 0.62688726 0.84375 0.60265404 0.91833252
		 0.53921038 0.96442699 0.53921038 0.96442699 0.60265404 0.91833252 0.46078968 0.96442699
		 0.46078968 0.96442699 0.39734602 0.91833246 0.39734602 0.91833246 0.37311268 0.84375
		 0.37311268 0.84375 0.39734599 0.76916754 0.39734599 0.76916754 0.46078965 0.72307301
		 0.46078965 0.72307301 0.53921032 0.72307301 0.53921032 0.72307301 0.60265398 0.76916748
		 0.60265398 0.76916748 0.62688726 0.84375 0.62688726 0.84375 0.53921038 0.96442699
		 0.60265404 0.91833252 0.46078968 0.96442699 0.39734602 0.91833246 0.37311268 0.84375
		 0.39734599 0.76916754 0.46078965 0.72307301 0.53921032 0.72307301 0.60265398 0.76916748
		 0.62688726 0.84375 0.53921038 0.96442699 0.60265404 0.91833252 0.46078968 0.96442699
		 0.39734602 0.91833246 0.37311268 0.84375 0.39734599 0.76916754 0.46078965 0.72307301
		 0.53921032 0.72307301 0.60265398 0.76916748 0.62688726 0.84375 0.125 1 0 1 0 0.83333331
		 0.125 0.83333331 0.25 1 0.25 0.83333331 0.375 1 0.375 0.83333331 0.5 1 0.5 0.83333331
		 0.625 1 0.625 0.83333331 0.75 1 0.75 0.83333331 0.875 1 0.875 0.83333331 1 1 1 0.83333331
		 0 0.66666663 0.125 0.66666663 0.25 0.66666663 0.375 0.66666663 0.5 0.66666663 0.625
		 0.66666663 0.75 0.66666663 0.875 0.66666663 1 0.66666663 0 0.49999994 0.125 0.49999994
		 0.25 0.49999994 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994 0.75 0.49999994
		 0.875 0.49999994 1 0.49999994 0 0.33333325 0.125 0.33333325 0.25 0.33333325 0.375
		 0.33333325 0.5 0.33333325 0.625 0.33333325 0.75 0.33333325 0.875 0.33333325 1 0.33333325
		 0 0.16666658 0.125 0.16666658 0.25 0.16666658 0.375 0.16666658 0.5 0.16666658 0.625
		 0.16666658 0.75 0.16666658 0.875 0.16666658 1 0.16666658 0 -8.9406967e-08 0.125 -8.9406967e-08
		 0.25 -8.9406967e-08 0.375 -8.9406967e-08 0.5 -8.9406967e-08 0.625 -8.9406967e-08
		 0.75 -8.9406967e-08 0.875 -8.9406967e-08 1 -8.9406967e-08 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331 0.6875 0.49999997
		 0.3125 0.49999997 0.6875 0.54166663 0.3125 0.54166663 0.6875 0.58333331 0.3125 0.58333331
		 0.6875 0.625 0.3125 0.625 0.6875 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".vt";
	setAttr ".vt[0:165]"  0.24832729 0.97127926 0.9731549 0.024222059 0.97127926 0.69620496
		 0.24832729 1.052646518 0.9731549 0.024222059 1.052646518 0.69620496 -0.24832729 1.052646518 0.9731549
		 -0.024222059 1.052646518 0.69620496 -0.24832729 0.97127926 0.9731549 -0.024222059 0.97127926 0.69620496
		 0.24832729 0.97127926 -0.9731549 0.024222059 0.97127926 -0.69620496 0.24832729 1.052646518 -0.9731549
		 0.024222059 1.052646518 -0.69620496 -0.24832729 1.052646518 -0.9731549 -0.024222059 1.052646518 -0.69620496
		 -0.24832729 0.97127926 -0.9731549 -0.024222059 0.97127926 -0.69620496 -0.9731549 0.97127926 0.24832729
		 -0.69620496 0.97127926 0.024222059 -0.9731549 1.052646518 0.24832729 -0.69620496 1.052646518 0.024222059
		 -0.9731549 1.052646518 -0.24832729 -0.69620496 1.052646518 -0.024222059 -0.9731549 0.97127926 -0.24832729
		 -0.69620496 0.97127926 -0.024222059 0.9731549 0.97127926 0.24832729 0.69620496 0.97127926 0.024222059
		 0.9731549 1.052646518 0.24832729 0.69620496 1.052646518 0.024222059 0.9731549 1.052646518 -0.24832729
		 0.69620496 1.052646518 -0.024222059 0.9731549 0.97127926 -0.24832729 0.69620496 0.97127926 -0.024222059
		 0 0.62390774 0 1.10854995 0.78918982 -0.80540884 0.90022969 0.6239078 -0.65405536
		 0.42342827 0.78918982 -1.30317891 0.34385708 0.6239078 -1.058283687 -0.42342857 0.78918982 -1.30317855
		 -0.34385729 0.6239078 -1.058283567 -1.10855007 0.78918982 -0.8054086 -0.90022981 0.6239078 -0.65405512
		 -1.37024307 0.78918982 8.1672837e-08 -1.11274517 0.6239078 5.8054596e-08 -1.10854995 0.78918982 0.80540872
		 -0.90022975 0.6239078 0.65405524 -0.4234283 0.78918982 1.30317855 -0.34385711 0.6239078 1.058283567
		 0.42342839 0.78918982 1.30317855 0.34385717 0.6239078 1.058283448 1.10854983 0.78918946 0.8054086
		 0.90022957 0.62390757 0.65405506 1.37024283 0.78918946 0 1.11274505 0.62390757 -2.3320176e-08
		 1.10854995 0.93090731 -0.80540884 0.90022969 1.09618926 -0.65405536 0.42342827 0.93090731 -1.30317891
		 0.34385708 1.09618926 -1.058283687 -0.42342857 0.93090731 -1.30317855 -0.34385729 1.09618926 -1.058283567
		 -1.10855007 0.93090731 -0.8054086 -0.90022981 1.09618926 -0.65405512 -1.37024307 0.93090731 8.1672837e-08
		 -1.11274517 1.09618926 5.8054596e-08 -1.10854995 0.93090731 0.80540872 -0.90022975 1.09618926 0.65405524
		 -0.4234283 0.93090761 1.30317855 -0.34385711 1.096189499 1.058283448 0.42342839 0.93090719 1.30317855
		 0.34385717 1.09618926 1.058283448 1.10854983 0.93090761 0.8054086 0.90022957 1.09618926 0.65405512
		 1.37024283 0.93090761 0 1.11274493 1.09618926 -2.3320183e-08 0.30264914 1.09618926 -0.93145871
		 0.792346 1.09618926 -0.57567322 -0.30264935 1.09618926 -0.93145847 -0.79234606 1.09618926 -0.57567298
		 -0.97939348 1.09618926 3.6415774e-08 -0.792346 1.09618926 0.5756731 -0.30264923 1.096189499 0.93145841
		 0.30264923 1.09618926 0.93145841 0.79234582 1.09618926 0.57567298 0.97939324 1.09618926 -3.520703e-08
		 0.29041687 0.98445594 -0.89381164 0.7603215 0.98445594 -0.55240607 -0.2904171 0.98445594 -0.89381146
		 -0.76032156 0.98445594 -0.55240589 -0.93980908 0.98445594 2.9992453e-08 -0.7603215 0.98445594 0.55240595
		 -0.29041699 0.984456 0.89381146 0.29041699 0.98445594 0.89381146 0.76032132 0.98445594 0.55240583
		 0.93980885 0.98445594 -3.873555e-08 0.064581364 0.98547959 -0.19876121 0.16907632 0.98547959 -0.12284117
		 -0.064581603 0.98547959 -0.19876121 -0.16907653 0.98547959 -0.12284113 -0.20899016 0.98547959 -5.6841273e-08
		 -0.16907653 0.98547959 0.12284106 -0.064581588 0.98547959 0.19876105 0.064581387 0.98547959 0.19876105
		 0.16907628 0.98547959 0.12284098 0.20898992 0.98547959 -7.2124678e-08 0.064581364 1.090692043 -0.19876121
		 0.16907632 1.090692043 -0.12284117 -9.9052492e-08 1.091715693 -6.7473792e-08 -0.064581603 1.090692043 -0.19876121
		 -0.16907653 1.090692043 -0.12284113 -0.20899016 1.090692043 -5.6841273e-08 -0.16907653 1.090692043 0.12284106
		 -0.064581588 1.090692163 0.19876105 0.064581387 1.090692043 0.19876105 0.16907628 1.090692043 0.12284098
		 0.20898992 1.090692043 -7.2124678e-08 -1.45848155 0.86004853 -0.18384768 -1.64232934 0.86004853 -0.2599999
		 -1.82617712 0.86004853 -0.18384768 -1.90232933 0.86004853 8.1672844e-08 -1.82617712 0.86004853 0.18384783
		 -1.64232934 0.86004853 0.26000008 -1.45848155 0.86004853 0.18384784 -1.38232934 0.86004853 8.1672844e-08
		 -1.44433951 0.89468956 -0.19798981 -1.64232934 0.89468956 -0.27999988 -1.84031916 0.89468956 -0.19798981
		 -1.92232931 0.89468956 8.1672844e-08 -1.84031916 0.89468956 0.19798996 -1.64232934 0.89468956 0.28000006
		 -1.44433939 0.89468956 0.19798997 -1.36232936 0.89468956 8.1672844e-08 -1.4160552 0.89468956 -0.22627409
		 -1.64232934 0.89468956 -0.3199999 -1.86860347 0.89468956 -0.22627409 -1.96232939 0.89468956 8.1672844e-08
		 -1.86860347 0.89468956 0.22627424 -1.64232934 0.89468956 0.32000008 -1.4160552 0.89468956 0.22627425
		 -1.32232928 0.89468956 8.1672844e-08 -1.40191305 0.86004853 -0.24041621 -1.64232934 0.86004853 -0.33999988
		 -1.88274562 0.86004853 -0.24041621 -1.98232937 0.86004853 8.1672844e-08 -1.88274562 0.86004853 0.24041636
		 -1.64232934 0.86004853 0.34000006 -1.40191305 0.86004853 0.24041638 -1.3023293 0.86004853 8.1672844e-08
		 -1.4160552 0.82540751 -0.22627407 -1.64232934 0.82540751 -0.31999987 -1.86860347 0.82540751 -0.22627407
		 -1.96232927 0.82540751 8.1672844e-08 -1.86860347 0.82540751 0.22627422 -1.64232934 0.82540751 0.32000005
		 -1.4160552 0.82540751 0.22627424 -1.32232928 0.82540751 8.1672844e-08 -1.44433951 0.82540751 -0.19798981
		 -1.64232934 0.82540751 -0.27999988 -1.84031916 0.82540751 -0.19798981 -1.92232931 0.82540751 8.1672844e-08
		 -1.84031916 0.82540751 0.19798996 -1.64232934 0.82540751 0.28000006 -1.44433939 0.82540751 0.19798997
		 -1.36232936 0.82540751 8.1672844e-08 -1.25270295 0.93250966 -0.12550616 -1.25270295 0.78758752 -0.12550616
		 -1.25270295 0.7151264 6.0077767e-08 -1.25270295 0.7875874 0.12550634;
	setAttr ".vt[166:174]" -1.25270295 0.93250954 0.12550634 -1.25270295 1.0049705505 8.1672844e-08
		 -1.46846056 0.93250966 -0.12550616 -1.46846056 0.78758752 -0.12550616 -1.46846056 0.7151264 6.0077767e-08
		 -1.46846056 0.7875874 0.12550634 -1.46846056 0.9325096 0.12550634 -1.46846056 1.0049706697 8.1672844e-08
		 -1.46846056 0.86004853 8.1672844e-08;
	setAttr -s 334 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0
		 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0
		 31 25 0 33 34 1 34 36 0 36 35 1 35 33 1 33 51 1 51 52 1 52 34 0 36 38 0 38 37 1 37 35 1
		 38 40 0 40 39 1 39 37 1 40 42 0 42 41 1 41 39 1 42 44 0 44 43 1 43 41 1 44 46 0 46 45 1
		 45 43 1 46 48 0 48 47 1 47 45 1 48 50 0 50 49 1 49 47 1 50 52 0 51 49 1 53 54 1 54 72 0
		 72 71 1 71 53 1 53 55 1 55 56 1 56 54 0 55 57 1 57 58 1 58 56 0 57 59 1 59 60 1 60 58 0
		 59 61 1 61 62 1 62 60 0 61 63 1 63 64 1 64 62 0 63 65 1 65 66 1 66 64 0 65 67 1 67 68 1
		 68 66 0 67 69 1 69 70 1 70 68 0 69 71 1 72 70 0 34 32 1 32 36 1 32 38 1 32 40 1 32 42 1
		 32 44 1 32 46 1 32 48 1 32 50 1 32 52 1 56 73 0 54 74 0 73 74 0 58 75 0 75 73 0 60 76 0
		 76 75 0 62 77 0 77 76 0 64 78 0 78 77 0 66 79 0 79 78 0 68 80 0 80 79 0 70 81 0 81 80 0
		 72 82 0 82 81 0 74 82 0 73 83 1 74 84 1 83 84 0 75 85 1 85 83 0 76 86 1 86 85 0 77 87 1
		 87 86 0 78 88 1 88 87 0 79 89 1 89 88 0 80 90 1 90 89 0 81 91 1 91 90 0 82 92 1 92 91 0
		 84 92 0 83 93 0 84 94 0 93 94 0 85 95 0 95 93 0 86 96 0 96 95 0 87 97 0 97 96 0 88 98 0
		 98 97 0 89 99 0;
	setAttr ".ed[166:331]" 99 98 0 90 100 0 100 99 0 91 101 0 101 100 0 92 102 0
		 102 101 0 94 102 0 93 103 1 94 104 1 103 104 0 103 105 1 105 104 1 95 106 1 106 103 0
		 106 105 1 96 107 1 107 106 0 107 105 1 97 108 1 108 107 0 108 105 1 98 109 1 109 108 0
		 109 105 1 99 110 1 110 109 0 110 105 1 100 111 1 111 110 0 111 105 1 101 112 1 112 111 0
		 112 105 1 102 113 1 113 112 0 113 105 1 104 113 0 43 63 1 41 61 1 39 59 1 37 57 1
		 35 55 1 53 33 1 51 71 1 49 69 1 47 67 1 45 65 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 114 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 122 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 130 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 138 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 146 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 154 1 114 122 1
		 115 123 1 116 124 1 117 125 1 118 126 1 119 127 1 120 128 1 121 129 1 122 130 1 123 131 1
		 124 132 1 125 133 1 126 134 1 127 135 1 128 136 1 129 137 1 130 138 1 131 139 1 132 140 1
		 133 141 1 134 142 1 135 143 1 136 144 1 137 145 1 138 146 1 139 147 1 140 148 1 141 149 1
		 142 150 1 143 151 1 144 152 1 145 153 1 146 154 1 147 155 1 148 156 1 149 157 1 150 158 1
		 151 159 1 152 160 1 153 161 1 154 114 1 155 115 1 156 116 1 157 117 1 158 118 1 159 119 1
		 160 120 1 161 121 1 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 162 0 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 0 173 168 0 162 168 1 163 169 1 164 170 1 165 171 1
		 166 172 1 167 173 1 168 174 1 169 174 1 170 174 1 171 174 1;
	setAttr ".ed[332:333]" 172 174 1 173 174 1;
	setAttr -s 166 -ch 638 ".fc[0:165]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -11 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 15 12 -17 -12
		mu 0 4 10 13 12 11
		f 4 17 13 -19 -13
		mu 0 4 13 15 14 12
		f 4 19 14 -21 -14
		mu 0 4 15 17 16 14
		f 4 16 18 20 21
		mu 0 4 11 12 19 18
		f 4 22 27 -24 -27
		mu 0 4 20 21 22 23
		f 4 23 29 -25 -29
		mu 0 4 23 22 24 25
		f 4 24 31 -26 -31
		mu 0 4 25 24 26 27
		f 4 -33 -32 -30 -28
		mu 0 4 21 28 29 22
		f 4 37 34 -39 -34
		mu 0 4 30 31 32 33
		f 4 39 35 -41 -35
		mu 0 4 31 34 35 32
		f 4 41 36 -43 -36
		mu 0 4 34 36 37 35
		f 4 38 40 42 43
		mu 0 4 33 32 38 39
		f 4 44 45 46 47
		mu 0 4 40 41 42 43
		f 4 -45 48 49 50
		mu 0 4 44 45 46 47
		f 4 -47 51 52 53
		mu 0 4 43 48 49 50
		f 4 -53 54 55 56
		mu 0 4 50 51 52 53
		f 4 -56 57 58 59
		mu 0 4 53 54 55 56
		f 4 -59 60 61 62
		mu 0 4 56 57 58 59
		f 4 -62 63 64 65
		mu 0 4 59 60 61 62
		f 4 -65 66 67 68
		mu 0 4 62 63 64 65
		f 4 -68 69 70 71
		mu 0 4 65 66 67 68
		f 4 -71 72 -50 73
		mu 0 4 68 69 70 46
		f 4 74 75 76 77
		mu 0 4 71 72 73 74
		f 4 -75 78 79 80
		mu 0 4 75 76 77 78
		f 4 -80 81 82 83
		mu 0 4 79 77 80 81
		f 4 -83 84 85 86
		mu 0 4 82 80 83 84
		f 4 -86 87 88 89
		mu 0 4 85 83 86 87
		f 4 -89 90 91 92
		mu 0 4 88 86 89 90
		f 4 -92 93 94 95
		mu 0 4 91 89 92 93
		f 4 -95 96 97 98
		mu 0 4 94 92 95 96
		f 4 -98 99 100 101
		mu 0 4 97 95 98 99
		f 4 -101 102 -77 103
		mu 0 4 100 98 74 101
		f 4 209 -48 208 -79
		mu 0 4 76 40 43 77
		f 4 -54 207 -82 -209
		mu 0 4 43 50 80 77
		f 4 -57 206 -85 -208
		mu 0 4 50 53 83 80
		f 4 -60 205 -88 -207
		mu 0 4 53 56 86 83
		f 4 -63 204 -91 -206
		mu 0 4 56 59 89 86
		f 4 -66 213 -94 -205
		mu 0 4 59 62 92 89
		f 4 -69 212 -97 -214
		mu 0 4 62 65 95 92
		f 4 -72 211 -100 -213
		mu 0 4 65 68 98 95
		f 4 -74 210 -103 -212
		mu 0 4 68 46 74 98
		f 4 -49 -210 -78 -211
		mu 0 4 46 45 71 74
		f 3 -46 104 105
		mu 0 3 102 103 104
		f 3 -52 -106 106
		mu 0 3 105 102 104
		f 3 -55 -107 107
		mu 0 3 106 105 104
		f 3 -58 -108 108
		mu 0 3 107 106 104
		f 3 -61 -109 109
		mu 0 3 108 107 104
		f 3 -64 -110 110
		mu 0 3 109 108 104
		f 3 -67 -111 111
		mu 0 3 110 109 104
		f 3 -70 -112 112
		mu 0 3 111 110 104
		f 3 -73 -113 113
		mu 0 3 112 111 104
		f 3 -51 -114 -105
		mu 0 3 103 112 104
		f 3 -177 177 178
		mu 0 3 113 114 115
		f 3 -181 181 -178
		mu 0 3 114 116 115
		f 3 -184 184 -182
		mu 0 3 116 117 115
		f 3 -187 187 -185
		mu 0 3 117 118 115
		f 3 -190 190 -188
		mu 0 3 118 119 115
		f 3 -193 193 -191
		mu 0 3 119 120 115
		f 3 -196 196 -194
		mu 0 3 120 121 115
		f 3 -199 199 -197
		mu 0 3 121 122 115
		f 3 -202 202 -200
		mu 0 3 122 123 115
		f 3 -204 -179 -203
		mu 0 3 123 113 115
		f 4 -81 114 116 -116
		mu 0 4 124 125 126 127
		f 4 -84 117 118 -115
		mu 0 4 125 128 129 126
		f 4 -87 119 120 -118
		mu 0 4 128 130 131 129
		f 4 -90 121 122 -120
		mu 0 4 130 132 133 131
		f 4 -93 123 124 -122
		mu 0 4 132 134 135 133
		f 4 -96 125 126 -124
		mu 0 4 134 136 137 135
		f 4 -99 127 128 -126
		mu 0 4 136 138 139 137
		f 4 -102 129 130 -128
		mu 0 4 138 140 141 139
		f 4 -104 131 132 -130
		mu 0 4 140 142 143 141
		f 4 -76 115 133 -132
		mu 0 4 142 124 127 143
		f 4 -117 134 136 -136
		mu 0 4 127 126 144 145
		f 4 -119 137 138 -135
		mu 0 4 126 129 146 144
		f 4 -121 139 140 -138
		mu 0 4 129 131 147 146
		f 4 -123 141 142 -140
		mu 0 4 131 133 148 147
		f 4 -125 143 144 -142
		mu 0 4 133 135 149 148
		f 4 -127 145 146 -144
		mu 0 4 135 137 150 149
		f 4 -129 147 148 -146
		mu 0 4 137 139 151 150
		f 4 -131 149 150 -148
		mu 0 4 139 141 152 151
		f 4 -133 151 152 -150
		mu 0 4 141 143 153 152
		f 4 -134 135 153 -152
		mu 0 4 143 127 145 153
		f 4 -137 154 156 -156
		mu 0 4 145 144 154 155
		f 4 -139 157 158 -155
		mu 0 4 144 146 156 154
		f 4 -141 159 160 -158
		mu 0 4 146 147 157 156
		f 4 -143 161 162 -160
		mu 0 4 147 148 158 157
		f 4 -145 163 164 -162
		mu 0 4 148 149 159 158
		f 4 -147 165 166 -164
		mu 0 4 149 150 160 159
		f 4 -149 167 168 -166
		mu 0 4 150 151 161 160
		f 4 -151 169 170 -168
		mu 0 4 151 152 162 161
		f 4 -153 171 172 -170
		mu 0 4 152 153 163 162
		f 4 -154 155 173 -172
		mu 0 4 153 145 155 163
		f 4 -157 174 176 -176
		mu 0 4 155 154 114 113
		f 4 -159 179 180 -175
		mu 0 4 154 156 116 114
		f 4 -161 182 183 -180
		mu 0 4 156 157 117 116
		f 4 -163 185 186 -183
		mu 0 4 157 158 118 117
		f 4 -165 188 189 -186
		mu 0 4 158 159 119 118
		f 4 -167 191 192 -189
		mu 0 4 159 160 120 119
		f 4 -169 194 195 -192
		mu 0 4 160 161 121 120
		f 4 -171 197 198 -195
		mu 0 4 161 162 122 121
		f 4 -173 200 201 -198
		mu 0 4 162 163 123 122
		f 4 -174 175 203 -201
		mu 0 4 163 155 113 123
		f 4 -215 262 222 -264
		mu 0 4 164 165 166 167
		f 4 -216 263 223 -265
		mu 0 4 168 164 167 169
		f 4 -217 264 224 -266
		mu 0 4 170 168 169 171
		f 4 -218 265 225 -267
		mu 0 4 172 170 171 173
		f 4 -219 266 226 -268
		mu 0 4 174 172 173 175
		f 4 -220 267 227 -269
		mu 0 4 176 174 175 177
		f 4 -221 268 228 -270
		mu 0 4 178 176 177 179
		f 4 -222 269 229 -263
		mu 0 4 180 178 179 181
		f 4 -223 270 230 -272
		mu 0 4 167 166 182 183
		f 4 -224 271 231 -273
		mu 0 4 169 167 183 184
		f 4 -225 272 232 -274
		mu 0 4 171 169 184 185
		f 4 -226 273 233 -275
		mu 0 4 173 171 185 186
		f 4 -227 274 234 -276
		mu 0 4 175 173 186 187
		f 4 -228 275 235 -277
		mu 0 4 177 175 187 188
		f 4 -229 276 236 -278
		mu 0 4 179 177 188 189
		f 4 -230 277 237 -271
		mu 0 4 181 179 189 190
		f 4 -231 278 238 -280
		mu 0 4 183 182 191 192
		f 4 -232 279 239 -281
		mu 0 4 184 183 192 193
		f 4 -233 280 240 -282
		mu 0 4 185 184 193 194
		f 4 -234 281 241 -283
		mu 0 4 186 185 194 195
		f 4 -235 282 242 -284
		mu 0 4 187 186 195 196
		f 4 -236 283 243 -285
		mu 0 4 188 187 196 197
		f 4 -237 284 244 -286
		mu 0 4 189 188 197 198
		f 4 -238 285 245 -279
		mu 0 4 190 189 198 199
		f 4 -239 286 246 -288
		mu 0 4 192 191 200 201
		f 4 -240 287 247 -289
		mu 0 4 193 192 201 202
		f 4 -241 288 248 -290
		mu 0 4 194 193 202 203
		f 4 -242 289 249 -291
		mu 0 4 195 194 203 204
		f 4 -243 290 250 -292
		mu 0 4 196 195 204 205
		f 4 -244 291 251 -293
		mu 0 4 197 196 205 206
		f 4 -245 292 252 -294
		mu 0 4 198 197 206 207
		f 4 -246 293 253 -287
		mu 0 4 199 198 207 208
		f 4 -247 294 254 -296
		mu 0 4 201 200 209 210
		f 4 -248 295 255 -297
		mu 0 4 202 201 210 211
		f 4 -249 296 256 -298
		mu 0 4 203 202 211 212
		f 4 -250 297 257 -299
		mu 0 4 204 203 212 213
		f 4 -251 298 258 -300
		mu 0 4 205 204 213 214
		f 4 -252 299 259 -301
		mu 0 4 206 205 214 215
		f 4 -253 300 260 -302
		mu 0 4 207 206 215 216
		f 4 -254 301 261 -295
		mu 0 4 208 207 216 217
		f 4 -255 302 214 -304
		mu 0 4 210 209 218 219
		f 4 -256 303 215 -305
		mu 0 4 211 210 219 220
		f 4 -257 304 216 -306
		mu 0 4 212 211 220 221
		f 4 -258 305 217 -307
		mu 0 4 213 212 221 222
		f 4 -259 306 218 -308
		mu 0 4 214 213 222 223
		f 4 -260 307 219 -309
		mu 0 4 215 214 223 224
		f 4 -261 308 220 -310
		mu 0 4 216 215 224 225
		f 4 -262 309 221 -303
		mu 0 4 217 216 225 226
		f 4 310 323 -317 -323
		mu 0 4 227 228 229 230
		f 4 311 324 -318 -324
		mu 0 4 228 231 232 229
		f 4 312 325 -319 -325
		mu 0 4 231 233 234 232
		f 4 313 326 -320 -326
		mu 0 4 233 235 236 234
		f 4 314 327 -321 -327
		mu 0 4 235 237 238 236
		f 4 315 322 -322 -328
		mu 0 4 237 239 240 238
		f 3 316 329 -329
		mu 0 3 241 242 243
		f 3 317 330 -330
		mu 0 3 242 244 243
		f 3 318 331 -331
		mu 0 3 244 245 243
		f 3 319 332 -332
		mu 0 3 245 246 243
		f 3 320 333 -333
		mu 0 3 246 247 243
		f 3 321 328 -334
		mu 0 3 247 241 243;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E045E4C9-4944-899A-9474-73B2EC15E86A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CEAC39BA-46D5-7034-70E0-43B7827D8791";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8A22EF1-4084-6B5C-CD0E-75AE1A099A9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E2B3ECE-4FD6-1C8E-A181-D2A71683BBC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "3083F9AA-49B2-DFF0-021C-1699CCAF31CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A96CD8B8-4A25-98D6-A6BD-9D87ADF7F45C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27C2AF13-4CF3-7F55-414E-EE89CDF82018";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79C68194-464D-804D-454C-C8A1B8A34029";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 599\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 599\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 599\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF4B7AAA-4E88-C8F1-3430-4AAFE648D709";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "99584DD2-4E3D-1F0F-46BD-54AD176662D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
createNode groupId -n "groupId14";
	rename -uid "902B7893-4439-2D29-9673-D29C527C9D62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CAEC7D35-4D68-6266-FED9-6E8767F8D162";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "420AD9EE-4DB1-E2A1-AEF0-E4BB5E36729A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId15";
	rename -uid "9E30B140-4FD2-EFD2-064F-D1BC8E455AE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "37FDAA83-4D61-CC27-827F-1986CA11BEFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "910B0610-428F-E0C2-2010-E6ADE5FBA899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12747326493263245 0.85287880897521973 -0.080274373292922974 ;
	setAttr ".ro" -type "double3" -33.338350252728922 57.79999936532846 1.4796371494796292e-06 ;
	setAttr ".ps" -type "double2" 2.6567516339660981 1.7748098972156083 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0361483097076416 -0.90764743089675903 -0.70695745944976807 -0.7069433331489563
		 -1.7614052785131136e-16 1.6305350065231323 -0.54959315061569214 -0.54958218336105347
		 -1.6453756093978882 -0.57157611846923828 -0.44519487023353577 -0.44518598914146423
		 -0.18275177478790283 -1.4722367525100708 4.1359272003173828 4.3358421325683594;
	setAttr ".prgt" 806;
	setAttr ".ptop" 803;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "41127A0F-4241-1085-1A8F-5DA20BCD6798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12747326493263245 0.85287880897521973 -0.080274373292922974 ;
	setAttr ".ro" -type "double3" -33.338350252728922 57.79999936532846 1.4796371494796292e-06 ;
	setAttr ".ps" -type "double2" 2.6567516339660981 1.7748098972156083 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0361483097076416 -0.90764743089675903 -0.70695745944976807 -0.7069433331489563
		 -1.7614052785131136e-16 1.6305350065231323 -0.54959315061569214 -0.54958218336105347
		 -1.6453756093978882 -0.57157611846923828 -0.44519487023353577 -0.44518598914146423
		 -0.18275177478790283 -1.4722367525100708 4.1359272003173828 4.3358421325683594;
	setAttr ".prgt" 806;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F198D4D4-420E-D704-EB6C-2597D411C811";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.23849186 -0.5788343 0.66520035
		 -0.72575748 0.66747099 -0.8526957 0.22318688 -0.70118231 0.7009263 -0.84174907 0.51405668
		 -0.59294164 0.69059962 -0.71564531 0.49056616 -0.46755663 0.037674744 -0.38700801
		 0.053114709 -0.51264518 -0.17399782 -0.0309998 -0.17426878 0.10962214 0.47660118
		 -0.39077821 -0.12587681 -0.014252467 0.49237543 -0.26131928 -0.11875023 0.12646449;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6F220A67-4CB5-C07D-F024-A988E3464405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172:173]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2C2EBEE6-4016-F2AE-6AFF-ADB3B3521FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[75]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[103]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132:133]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F1FAD9B3-44C0-720B-0334-0C8544AD94D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[47:48]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[73]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "30DAC46B-4D23-132B-1B3C-AA85F31F3947";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.55931771 -0.067766309 ;
	setAttr ".uvtk[1]" -type "float2" 0.50744843 -0.035798643 ;
	setAttr ".uvtk[2]" -type "float2" 0.48807129 -0.06802474 ;
	setAttr ".uvtk[3]" -type "float2" 0.53811848 -0.092323691 ;
	setAttr ".uvtk[4]" -type "float2" 0.48959792 -0.065741718 ;
	setAttr ".uvtk[5]" -type "float2" 0.5153113 -0.053255297 ;
	setAttr ".uvtk[6]" -type "float2" 0.50306451 -0.024406198 ;
	setAttr ".uvtk[7]" -type "float2" 0.51891381 -0.0015268158 ;
	setAttr ".uvtk[8]" -type "float2" -0.33162543 0.22991854 ;
	setAttr ".uvtk[9]" -type "float2" -0.3404384 0.22527304 ;
	setAttr ".uvtk[10]" -type "float2" -0.29641655 0.18579328 ;
	setAttr ".uvtk[11]" -type "float2" -0.29592696 0.19127908 ;
	setAttr ".uvtk[12]" -type "float2" -0.35324726 0.20810089 ;
	setAttr ".uvtk[13]" -type "float2" -0.29585072 0.18189502 ;
	setAttr ".uvtk[14]" -type "float2" -0.36955246 0.2198737 ;
	setAttr ".uvtk[15]" -type "float2" -0.30323228 0.19017091 ;
	setAttr ".uvtk[16]" -type "float2" 0.29268688 0.11003921 ;
	setAttr ".uvtk[17]" -type "float2" 0.27101776 0.10191105 ;
	setAttr ".uvtk[18]" -type "float2" 0.27038527 0.095706746 ;
	setAttr ".uvtk[19]" -type "float2" 0.29947296 0.10544822 ;
	setAttr ".uvtk[20]" -type "float2" 0.26521024 0.094879672 ;
	setAttr ".uvtk[21]" -type "float2" 0.26963913 0.11909942 ;
	setAttr ".uvtk[22]" -type "float2" 0.27301091 0.10413734 ;
	setAttr ".uvtk[23]" -type "float2" 0.28589466 0.13201988 ;
	setAttr ".uvtk[24]" -type "float2" 0.11961258 0.26760185 ;
	setAttr ".uvtk[25]" -type "float2" 0.14115116 0.25286472 ;
	setAttr ".uvtk[26]" -type "float2" 0.068182021 0.24553511 ;
	setAttr ".uvtk[27]" -type "float2" 0.0458754 0.26853472 ;
	setAttr ".uvtk[28]" -type "float2" -0.0028298236 0.3452414 ;
	setAttr ".uvtk[29]" -type "float2" 0.052860882 0.25208816 ;
	setAttr ".uvtk[30]" -type "float2" -0.018053982 0.39266643 ;
	setAttr ".uvtk[31]" -type "float2" 0.032333761 0.28597805 ;
	setAttr ".uvtk[32]" -type "float2" 0.19231673 0.84554195 ;
	setAttr ".uvtk[33]" -type "float2" 0.74761701 0.4206199 ;
	setAttr ".uvtk[34]" -type "float2" 0.81204236 0.098456427 ;
	setAttr ".uvtk[35]" -type "float2" 0.22970261 0.93036103 ;
	setAttr ".uvtk[36]" -type "float2" 0.21835366 0.81446671 ;
	setAttr ".uvtk[37]" -type "float2" 0.75209498 0.69150794 ;
	setAttr ".uvtk[38]" -type "float2" 0.86861312 -0.15944251 ;
	setAttr ".uvtk[39]" -type "float2" 0.23963609 1.0202532 ;
	setAttr ".uvtk[40]" -type "float2" 0.88860774 -0.28076926 ;
	setAttr ".uvtk[41]" -type "float2" 0.2097221 1.042832 ;
	setAttr ".uvtk[42]" -type "float2" 0.89429724 -0.23283277 ;
	setAttr ".uvtk[43]" -type "float2" 0.19636187 0.9716906 ;
	setAttr ".uvtk[44]" -type "float2" 0.91782194 -0.024844721 ;
	setAttr ".uvtk[45]" -type "float2" 0.25551164 0.84496826 ;
	setAttr ".uvtk[46]" -type "float2" 0.9547798 0.28916252 ;
	setAttr ".uvtk[47]" -type "float2" 0.37625533 0.74794185 ;
	setAttr ".uvtk[48]" -type "float2" 0.94682372 0.6040858 ;
	setAttr ".uvtk[49]" -type "float2" 0.4466466 0.74449712 ;
	setAttr ".uvtk[50]" -type "float2" 0.85233617 0.77135551 ;
	setAttr ".uvtk[51]" -type "float2" 0.35760796 0.79384619 ;
	setAttr ".uvtk[52]" -type "float2" 0.14435139 0.81129014 ;
	setAttr ".uvtk[53]" -type "float2" 0.88155293 0.74391752 ;
	setAttr ".uvtk[54]" -type "float2" 0.9060483 0.73906893 ;
	setAttr ".uvtk[55]" -type "float2" 0.18636872 0.79706919 ;
	setAttr ".uvtk[56]" -type "float2" 0.18837596 0.87705594 ;
	setAttr ".uvtk[57]" -type "float2" 0.93407845 0.79689986 ;
	setAttr ".uvtk[58]" -type "float2" 0.21608165 0.95243472 ;
	setAttr ".uvtk[59]" -type "float2" 0.98395705 0.86950856 ;
	setAttr ".uvtk[60]" -type "float2" 0.21217653 0.97064835 ;
	setAttr ".uvtk[61]" -type "float2" 1.0050266 0.90837699 ;
	setAttr ".uvtk[62]" -type "float2" 0.22401394 0.90721786 ;
	setAttr ".uvtk[63]" -type "float2" 1.0229847 0.88562149 ;
	setAttr ".uvtk[64]" -type "float2" 0.29970291 0.79725033 ;
	setAttr ".uvtk[65]" -type "float2" 1.0695546 0.81860405 ;
	setAttr ".uvtk[66]" -type "float2" 0.42283043 0.71933377 ;
	setAttr ".uvtk[67]" -type "float2" 1.1330744 0.75760335 ;
	setAttr ".uvtk[68]" -type "float2" 0.47822559 0.73038757 ;
	setAttr ".uvtk[69]" -type "float2" 1.1394259 0.74126214 ;
	setAttr ".uvtk[70]" -type "float2" 0.35786086 0.78431314 ;
	setAttr ".uvtk[71]" -type "float2" 1.0329229 0.74808031 ;
	setAttr ".uvtk[72]" -type "float2" 0.86261427 0.19067636 ;
	setAttr ".uvtk[84]" -type "float2" -0.51016736 0.67570293 ;
	setAttr ".uvtk[85]" -type "float2" -0.55141938 0.61900687 ;
	setAttr ".uvtk[86]" -type "float2" -0.4721275 0.74618787 ;
	setAttr ".uvtk[87]" -type "float2" -0.45891213 0.78355902 ;
	setAttr ".uvtk[88]" -type "float2" -0.448807 0.76291591 ;
	setAttr ".uvtk[89]" -type "float2" -0.41478318 0.69923979 ;
	setAttr ".uvtk[90]" -type "float2" -0.36627096 0.63635123 ;
	setAttr ".uvtk[91]" -type "float2" -0.3614037 0.6090498 ;
	setAttr ".uvtk[92]" -type "float2" -0.44033003 0.60625684 ;
	setAttr ".uvtk[93]" -type "float2" -0.53387457 0.60289955 ;
	setAttr ".uvtk[94]" -type "float2" -0.52400821 0.70319271 ;
	setAttr ".uvtk[95]" -type "float2" -0.55953026 0.66360658 ;
	setAttr ".uvtk[96]" -type "float2" -0.48376614 0.75749809 ;
	setAttr ".uvtk[97]" -type "float2" -0.46106386 0.78719217 ;
	setAttr ".uvtk[98]" -type "float2" -0.44048303 0.77086169 ;
	setAttr ".uvtk[99]" -type "float2" -0.40197951 0.72148138 ;
	setAttr ".uvtk[100]" -type "float2" -0.35754076 0.67615473 ;
	setAttr ".uvtk[101]" -type "float2" -0.35978222 0.66178113 ;
	setAttr ".uvtk[102]" -type "float2" -0.44091189 0.66389787 ;
	setAttr ".uvtk[103]" -type "float2" -0.53553659 0.65816444 ;
	setAttr ".uvtk[175]" -type "float2" -0.47547585 0.6808697 ;
	setAttr ".uvtk[176]" -type "float2" -0.46809775 0.67489386 ;
	setAttr ".uvtk[177]" -type "float2" -0.45493507 0.67356348 ;
	setAttr ".uvtk[178]" -type "float2" -0.44289809 0.67682612 ;
	setAttr ".uvtk[179]" -type "float2" -0.43805611 0.68424249 ;
	setAttr ".uvtk[180]" -type "float2" -0.44121593 0.69394809 ;
	setAttr ".uvtk[181]" -type "float2" -0.44923586 0.70202148 ;
	setAttr ".uvtk[182]" -type "float2" -0.45884979 0.70436776 ;
	setAttr ".uvtk[183]" -type "float2" -0.46805596 0.69963253 ;
	setAttr ".uvtk[184]" -type "float2" -0.47469741 0.69029373 ;
	setAttr ".uvtk[185]" -type "float2" 0.90121007 0.74665469 ;
	setAttr ".uvtk[186]" -type "float2" 0.9255724 0.73729175 ;
	setAttr ".uvtk[187]" -type "float2" 1.0285964 0.74209708 ;
	setAttr ".uvtk[188]" -type "float2" 1.116042 0.7404905 ;
	setAttr ".uvtk[189]" -type "float2" 1.1154811 0.75922543 ;
	setAttr ".uvtk[190]" -type "float2" 1.0654184 0.81265253 ;
	setAttr ".uvtk[191]" -type "float2" 1.0245788 0.86958498 ;
	setAttr ".uvtk[192]" -type "float2" 1.0049958 0.88877803 ;
	setAttr ".uvtk[193]" -type "float2" 0.98325956 0.85580522 ;
	setAttr ".uvtk[194]" -type "float2" 0.94091153 0.7938872 ;
	setAttr ".uvtk[195]" -type "float2" 0.20406355 0.73372585 ;
	setAttr ".uvtk[196]" -type "float2" 0.33923787 0.71745718 ;
	setAttr ".uvtk[197]" -type "float2" 0.43762496 0.68510687 ;
	setAttr ".uvtk[198]" -type "float2" 0.40975904 0.68539244 ;
	setAttr ".uvtk[199]" -type "float2" 0.31945533 0.74568123 ;
	setAttr ".uvtk[200]" -type "float2" 0.25072783 0.8278501 ;
	setAttr ".uvtk[201]" -type "float2" 0.22366528 0.87564242 ;
	setAttr ".uvtk[202]" -type "float2" 0.21023604 0.86324865 ;
	setAttr ".uvtk[203]" -type "float2" 0.18191184 0.80760491 ;
	setAttr ".uvtk[204]" -type "float2" 0.15699305 0.75515342 ;
	setAttr ".uvtk[205]" -type "float2" 0.70536286 0.78621531 ;
	setAttr ".uvtk[206]" -type "float2" 0.85366821 0.89406407 ;
	setAttr ".uvtk[207]" -type "float2" 0.98810518 0.67166805 ;
	setAttr ".uvtk[208]" -type "float2" 0.9822498 0.26697606 ;
	setAttr ".uvtk[209]" -type "float2" 0.92065507 -0.12290099 ;
	setAttr ".uvtk[210]" -type "float2" 0.8932085 -0.37605861 ;
	setAttr ".uvtk[211]" -type "float2" 0.89898086 -0.43275824 ;
	setAttr ".uvtk[212]" -type "float2" 0.88473606 -0.28367895 ;
	setAttr ".uvtk[213]" -type "float2" 0.81062049 0.032894224 ;
	setAttr ".uvtk[214]" -type "float2" 0.71070081 0.43518519 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "48FACBE4-4CDA-EB47-DBA0-82B4711B24C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[316:321]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A2920DA0-4ABF-B584-6BE8-8D8692E37A6C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" 0.025504103 -0.086714 ;
	setAttr ".uvtk[163]" -type "float2" 0.025504103 -0.086714 ;
	setAttr ".uvtk[164]" -type "float2" 0.07565859 -0.037073158 ;
	setAttr ".uvtk[165]" -type "float2" 0.088165306 -0.037107788 ;
	setAttr ".uvtk[166]" -type "float2" 0.025504103 -0.086714 ;
	setAttr ".uvtk[167]" -type "float2" 0.13105522 -0.03722962 ;
	setAttr ".uvtk[168]" -type "float2" 0.025504103 -0.086714 ;
	setAttr ".uvtk[169]" -type "float2" 0.20012324 -0.036652885 ;
	setAttr ".uvtk[170]" -type "float2" 0.025504103 -0.086714 ;
	setAttr ".uvtk[171]" -type "float2" 0.21374904 -0.037245594 ;
	setAttr ".uvtk[172]" -type "float2" 0.025504103 -0.086714 ;
	setAttr ".uvtk[173]" -type "float2" 0.15716474 -0.037867807 ;
	setAttr ".uvtk[174]" -type "float2" 0.14404683 -0.036965333 ;
	setAttr ".uvtk[215]" -type "float2" 0.025504103 -0.086714 ;
	setAttr ".uvtk[216]" -type "float2" 0.025504103 -0.086714 ;
	setAttr ".uvtk[217]" -type "float2" 0.025504103 -0.086714 ;
	setAttr ".uvtk[218]" -type "float2" 0.025504103 -0.086714 ;
	setAttr ".uvtk[219]" -type "float2" 0.025504103 -0.086714 ;
	setAttr ".uvtk[220]" -type "float2" 0.025504103 -0.086714 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CA3DC0BD-4A2B-34E5-367D-B790D77FEAC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[324]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E338984B-4FB0-208E-A4FC-4E801EE7BB0A";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.01938951 -0.011194736 ;
	setAttr ".uvtk[74]" -type "float2" -0.024673104 -0.00303936 ;
	setAttr ".uvtk[75]" -type "float2" -0.00024229288 -0.015109152 ;
	setAttr ".uvtk[76]" -type "float2" -0.021494389 0.0017256737 ;
	setAttr ".uvtk[77]" -type "float2" -0.011841059 0.00032913685 ;
	setAttr ".uvtk[78]" -type "float2" 0.0020128787 -0.0073579848 ;
	setAttr ".uvtk[79]" -type "float2" 0.016491741 -0.017932177 ;
	setAttr ".uvtk[80]" -type "float2" 0.025850594 -0.026353031 ;
	setAttr ".uvtk[81]" -type "float2" 0.024517268 -0.029196203 ;
	setAttr ".uvtk[82]" -type "float2" 0.011926472 -0.026341856 ;
	setAttr ".uvtk[83]" -type "float2" -0.0055879951 -0.019681662 ;
	setAttr ".uvtk[104]" -type "float2" -0.00034970045 0.037987083 ;
	setAttr ".uvtk[105]" -type "float2" 0.005916357 0.014606565 ;
	setAttr ".uvtk[106]" -type "float2" -0.0076339245 0.054468989 ;
	setAttr ".uvtk[107]" -type "float2" -0.013886809 0.056780517 ;
	setAttr ".uvtk[108]" -type "float2" -0.015343398 0.043386191 ;
	setAttr ".uvtk[109]" -type "float2" -0.0097806454 0.01987952 ;
	setAttr ".uvtk[110]" -type "float2" 0.00045523047 -0.0037489235 ;
	setAttr ".uvtk[111]" -type "float2" 0.0095130205 -0.018273145 ;
	setAttr ".uvtk[112]" -type "float2" 0.012897581 -0.019124925 ;
	setAttr ".uvtk[113]" -type "float2" 0.010801613 -0.0067857504 ;
	setAttr ".uvtk[162]" -type "float2" -0.012594461 -0.025690347 ;
	setAttr ".uvtk[163]" -type "float2" 0.0062144697 0.021636844 ;
	setAttr ".uvtk[166]" -type "float2" 0.058050901 0.059040338 ;
	setAttr ".uvtk[168]" -type "float2" -0.016846329 -0.0047926903 ;
	setAttr ".uvtk[170]" -type "float2" 0.0091807842 -0.030803323 ;
	setAttr ".uvtk[172]" -type "float2" -0.00025123358 -0.047149003 ;
	setAttr ".uvtk[215]" -type "float2" 0.0084307492 -0.036416799 ;
	setAttr ".uvtk[216]" -type "float2" -0.0033385754 -0.014860392 ;
	setAttr ".uvtk[217]" -type "float2" 0.016953886 -0.021010131 ;
	setAttr ".uvtk[218]" -type "float2" -0.0093346238 0.0042168498 ;
	setAttr ".uvtk[219]" -type "float2" -0.064835936 0.00254336 ;
	setAttr ".uvtk[220]" -type "float2" 0.015155375 0.031701595 ;
	setAttr ".uvtk[221]" -type "float2" -0.072939306 -0.0066390038 ;
	setAttr ".uvtk[222]" -type "float2" 0.066154301 0.068222672 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3964EE65-42DC-C29D-17C5-F3A77D64E248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[214:221]" "e[238:245]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "906E425F-4451-8051-52B9-3B95AD8F3A31";
	setAttr ".uopa" yes;
	setAttr -s 239 ".uvtk[0:238]" -type "float2" -0.13472965 -0.12617981 -0.21525761
		 -0.18545054 -0.19736737 -0.19506119 -0.12018245 -0.14306934 -0.20055339 -0.20552884
		 -0.14786705 -0.28273892 -0.22038651 -0.20510648 -0.16895214 -0.29372045 0.078931645
		 -0.5521518 0.097221412 -0.58592457 0.22822963 -0.49346647 0.22370972 -0.45876867
		 0.33911157 -0.62688935 0.24703901 -0.4947468 0.36971182 -0.59965885 0.25850672 -0.46254796
		 0.26979133 -0.36796552 0.12805399 -0.28421497 0.12503645 -0.31751579 0.25359085 -0.40089846
		 0.10712334 -0.31944203 0.024152175 -0.44906604 0.094968699 -0.28912586 -0.0060861371
		 -0.42420989 -0.021621678 -0.28778085 -0.033029754 -0.31535432 0.086902581 -0.34906912
		 0.10561328 -0.3293466 0.060755931 -0.48129451 0.095343985 -0.36103949 0.092167303
		 -0.4864096 0.12037937 -0.35218251 -0.19420083 -0.52065766 -1.15749657 -0.28754303
		 -1.17755949 -0.2372745 -0.18812148 -0.59475541 -0.15476911 -0.45715505 -1.11171806
		 -0.31641829 -1.16424382 -0.18481353 -0.14047079 -0.65126324 -1.1226356 -0.15019885
		 -0.068631917 -0.66891181 -1.068627715 -0.14665151 4.7436915e-05 -0.64121199 -1.022849321
		 -0.17552671 0.03938498 -0.57834965 -1.0027860403 -0.22579506 0.034279216 -0.50431144
		 -1.016101599 -0.27825588 -0.013473225 -0.4473227 -1.057710052 -0.31287083 -0.085668772
		 -0.42927462 -0.18338744 -0.52325022 -0.93679255 -0.52685189 -0.88426286 -0.46521303
		 -0.14784186 -0.46547776 -0.17838494 -0.59066832 -0.9430595 -0.60759509 -0.13473697
		 -0.64207625 -0.90066987 -0.67660105 -0.069334462 -0.65809768 -0.8258155 -0.70751214
		 -0.0068507725 -0.63285911 -0.74708778 -0.68852139 0.028896399 -0.57563776 -0.69455808
		 -0.62688267 0.024199553 -0.50827861 -0.68829131 -0.5461396 -0.019290578 -0.45646006
		 -0.7306807 -0.4771336 -0.08499375 -0.44008505 -0.80553514 -0.44622222 -1.090173006
		 -0.23153481 0.10234998 -0.13962802 0.10329778 -0.14884183 0.11699854 -0.14277539
		 0.10948315 -0.15573728 0.11854108 -0.15767857 0.12700781 -0.1539247 0.13165091 -0.14591292
		 0.13069932 -0.13670321 0.1245171 -0.12981184 0.11546476 -0.12786917 0.10699791 -0.13161778
		 0.082727119 -0.38361809 0.086789533 -0.33430323 0.10842723 -0.42590263 0.15407299
		 -0.44500515 0.20222934 -0.43362948 0.23450209 -0.39612076 0.23856457 -0.34680632
		 0.21286498 -0.30452213 0.16721942 -0.28541937 0.119063 -0.29679444 0.09152852 -0.38162515
		 0.095081568 -0.33786395 0.11437619 -0.41911694 0.15489726 -0.43601868 0.19761394
		 -0.42587456 0.2262101 -0.39255998 0.22976296 -0.34879926 0.20691578 -0.31130794 0.16639493
		 -0.29440585 0.12367795 -0.30454937 0.09646599 -0.15155116 0.095231697 -0.13780084
		 0.10555372 -0.16194758 0.11901481 -0.16501209 0.13170294 -0.15957901 0.13877301 -0.14772883
		 0.13752966 -0.13398844 0.1284496 -0.12360199 0.11499931 -0.12053362 0.10231207 -0.12595573
		 0.28395003 -0.019888928 0.30676299 0.0048498414 0.37584603 0.063955247 0.40839869
		 0.04020568 0.3020041 -0.016092036 0.47035936 0.047940992 0.35091907 0.012846859 0.52620798
		 0.08128731 0.40490913 0.050391048 0.54645848 0.12119613 0.43193966 0.075731844 0.51883596
		 0.1456413 0.41312563 0.073648542 0.45599097 0.13988474 0.35998869 0.044105999 0.39520514
		 0.10584123 0.36355549 0.060155921 0.40092951 0.033076823 0.47149888 0.041905575 0.53494853
		 0.079735085 0.55830318 0.12503976 0.52736992 0.15302768 0.45564687 0.14678586 0.38574499
		 0.10804419 0.29370803 -0.0070158034 0.26047915 -0.039571337 0.28074491 -0.031574517
		 0.34360659 0.010350036 0.41707963 0.062345691 0.45752299 0.095931992 0.43596131 0.090870023
		 0.36587077 0.047910534 0.29567975 0.0056521054 0.26608634 -0.025102204 0.28645927
		 -0.018983832 0.34571636 0.018683659 0.41341841 0.066458791 0.44935226 0.098130241
		 0.42783582 0.094622657 0.3622269 0.056034811 0.3033753 0.0092011411 0.27695417 -0.017772589
		 0.29469568 -0.012413597 0.34684694 0.020787092 0.40616161 0.062864907 0.43743664
		 0.090540648 0.4188183 0.087178975 0.36180675 0.053274244 0.39875126 0.11104411 0.39431506
		 0.10016918 0.24070339 0.21989542 0.2564624 0.17634198 0.38987923 0.08929424 0.19510566
		 0.2280246 0.41205919 0.14366812 0.16526635 0.1926001 0.40762323 0.13279331 0.18102546
		 0.14904654 0.40318716 0.12191875 0.22662367 0.14091757 0.21086477 0.18447104 0.14606164
		 -0.35912511 0.15242468 -0.35171524 0.16192798 -0.34946093 0.1709414 -0.35322258 0.17602225
		 -0.36156425 0.17522989 -0.37129876 0.1688668 -0.37870893 0.15936352 -0.38096341 0.15035002
		 -0.37720153 0.14526917 -0.36885992 -0.92227775 -0.53284585 -0.87604338 -0.47859362
		 -0.80675042 -0.46187893 -0.74086636 -0.48908547 -0.70355684 -0.54982197 -0.70907295
		 -0.62088871 -0.75530732 -0.6751408 -0.82460022 -0.69185555 -0.89048404 -0.66464889
		 -0.9277938 -0.60391247 -0.13237138 -0.48346469 -0.083144233 -0.46374083 -0.031733774
		 -0.47666085 0.0022472357 -0.51728284 0.0058443984 -0.57001412 -0.022219758 -0.61478472
		 -0.071215361 -0.63443851 -0.12248905 -0.62178981 -0.15648143 -0.58142948 -0.16031556
		 -0.52864599 -1.11750102 -0.33998027 -1.048539162 -0.33533219 -0.99547988 -0.29103693
		 -0.97859007 -0.22401407 -1.0043212175 -0.15986356 -1.062844753 -0.12308913 -1.13180661
		 -0.12773725 -1.18486595 -0.17203262 -1.20175564 -0.23905557 -1.17602456 -0.30320597
		 0.41937733 0.11531442 0.41494125 0.1044395 0.42381322 0.12618914 0.42824942 0.1370638
		 0.43268532 0.14793861 0.41050535 0.093564793 0.41649526 0.15454292 0.4060691 0.082690164
		 0.37757021 0.11696213 0.35561746 0.064319476 0.45183474 0.1601826 0.52935004 0.16791716
		 0.56405061 0.13783431 0.5407871 0.088123605 0.47375253 0.045938097 0.3975336 0.035267986
		 0.40146428 0.11436111 0.38232309 0.076763958 0.4574374 0.1440984 0.51426059 0.14810598
		 0.53822941 0.12530082 0.51832408 0.089415893 0.466573 0.060282491 0.41050953 0.054560982;
select -ne :time1;
	setAttr ".o" -1;
	setAttr ".unw" -1;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pCube9Shape.i";
connectAttr "groupId15.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube9Shape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCube12Shape.i";
connectAttr "groupId14.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "pCube12Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId14.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyMapDel2.ip";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCube12Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCube9Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of compass.ma
