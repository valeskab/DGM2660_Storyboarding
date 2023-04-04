//Maya ASCII 2023 scene
//Name: GameSceneForAnimationShort].ma
//Last modified: Mon, Apr 03, 2023 08:02:19 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.5.13";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" "mtoa" "5.1.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "FF63E2C1-4A2E-552B-76E1-DF8176987AD8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B97457D0-4437-1177-919D-DA8230EF1CC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.070026081402189716 9.455265508473472 19.525963359069085 ;
	setAttr ".r" -type "double3" -17.138352730081102 0.99999999999870892 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8BB5533-446F-3A5E-7478-D79C4923F985";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.719881978669537;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DED6D985-4A11-3F27-98F7-1BBEE1F11EDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "113FAB6A-4A17-19FE-7ACD-83BF39166DDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.714545870692312;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "68813327-4A59-86D1-D22E-9EB8EEFB0BF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8965686604165009 1.7338215184309047 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9199892E-4C16-CB95-07CF-83BE417E395B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.695712332110702;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3C50A297-4A83-B352-1421-6B96CFEC863F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A72CE038-41FD-7AFE-98DE-BA8C6AFD4D9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube10";
	rename -uid "4D7BB93C-4C52-B1E7-291A-B4849CD29631";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.06605075876145472 -10.330410369503346 ;
	setAttr ".s" -type "double3" 96.777779698143547 0.30058739472923818 102.49821405108291 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C90B88C8-449E-3126-E07B-2D81808B5483";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.015030323 0 0 0.015030323 
		0 0 0.015030323 0 0 0.015030323;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "63BAAC12-43FA-97ED-B96B-85800C024393";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 19.929958636563377 -59.95368766763761 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 96.777779698143547 0.42107999448702582 40.037186414968566 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "54EA2132-4C18-99AD-B3B8-E2A77AEA0AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.015030323 0 0 0.015030323 
		0 0 0.015030323 0 0 0.015030323;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KitchenSceneStoryboard:pCube1";
	rename -uid "B0F043CA-4EA7-6E63-466B-C8B880A923C0";
	setAttr ".t" -type "double3" 0.073960376514975223 0.40279409611925399 3.2750801674740329 ;
	setAttr ".s" -type "double3" 22.136186363312621 0.73999234623371268 25.79763170817596 ;
createNode mesh -n "KitchenSceneStoryboard:pCubeShape1" -p "KitchenSceneStoryboard:pCube1";
	rename -uid "4E4A3BC9-4763-9C8D-CE58-8F873BDA470B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KitchenSceneStoryboard:null1";
	rename -uid "F34AA21C-456A-CE21-02B4-4A955AEA00AE";
createNode transform -n "KitchenSceneStoryboard:pCube6";
	rename -uid "7055E25F-44B2-D470-8FA2-2E9C9B13BC37";
	setAttr ".t" -type "double3" -65.381231152528343 11.592389602072902 0.18820093951680472 ;
	setAttr ".s" -type "double3" 1.1103525946905179 9.0340563657565394 8.4243798632598121 ;
createNode mesh -n "KitchenSceneStoryboard:pCubeShape6" -p "KitchenSceneStoryboard:pCube6";
	rename -uid "683AF484-46B0-2EC3-208D-E2AABE19ED61";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:23]" "f[25:27]" "f[29:49]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[24]" "f[28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.75 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375
		 0.41666666 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331
		 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.625 0.16666666 0.375 0.16666666 0.29166669 0.16666666 0.20833334
		 0.16666666 0.125 0.16666666 0.375 0.58333337 0.625 0.58333337 0.875 0.16666666 0.79166663
		 0.16666666 0.70833337 0.16666666 0.625 0.083333328 0.375 0.083333328 0.29166669 0.083333328
		 0.20833334 0.083333328 0.125 0.083333328 0.375 0.66666669 0.625 0.66666669 0.875
		 0.083333328 0.79166663 0.083333328 0.70833337 0.083333328 0.625 0 0.70833337 0 0.70833337
		 0.083333328 0.625 0.083333328 0.79166669 0 0.875 0 0.875 0.083333328 0.79166663 0.083333328
		 0.70833337 0.16666666 0.70833337 0.083333328 0.79166663 0.083333328 0.79166663 0.16666666
		 0.70833337 0.16666666 0.70833337 0.083333328 0.79166663 0.083333328 0.79166663 0.16666666
		 0.70833337 0.16666666 0.70833337 0.083333328 0.79166663 0.083333328 0.79166663 0.16666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[48:51]" -type "float3"  0.030069949 0 0 0.030069949 
		0 0 0.030069949 0 0 0.030069949 0 0;
	setAttr -s 52 ".vt[0:51]"  -0.50000095 -0.49999976 0.5 0.50000095 -0.49999976 0.5
		 -0.50000095 0.50000012 0.5 0.50000095 0.50000012 0.5 -0.50000095 0.50000012 -0.49999994
		 0.50000095 0.50000012 -0.49999994 -0.50000095 -0.49999976 -0.49999994 0.50000095 -0.49999976 -0.49999994
		 0.50000095 0.50000012 -0.4132598 -0.50000095 0.50000012 -0.4132598 -0.50000095 -0.49999976 -0.4132598
		 0.50000095 -0.49999976 -0.4132598 0.50000095 0.50000012 0.41325992 -0.50000095 0.50000012 0.41325992
		 -0.50000095 -0.49999976 0.41325992 0.50000095 -0.49999976 0.41325992 0.50000095 0.41036546 0.5
		 -0.50000095 0.41036546 0.5 -0.50000095 0.41036546 0.41325992 -0.50000095 0.41036546 -0.4132598
		 -0.50000095 0.41036546 -0.49999994 0.50000095 0.41036546 -0.49999994 0.50000095 0.41036546 -0.4132598
		 0.50000095 0.41036546 0.41325992 0.50000095 -0.37975186 0.5 -0.50000095 -0.37975186 0.5
		 -0.50000095 -0.37975186 0.41325992 -0.50000095 -0.37975186 -0.4132598 -0.50000095 -0.37975186 -0.49999994
		 0.50000095 -0.37975186 -0.49999994 0.50000095 -0.37975186 -0.4132598 0.50000095 -0.37975186 0.41325992
		 0.8809886 -0.49999976 0.41325992 0.8809886 -0.49999976 0.5 0.8809886 -0.37975186 0.41325992
		 0.8809886 -0.37975186 0.5 0.8809886 -0.49999976 -0.4132598 0.8809886 -0.37975186 -0.4132598
		 0.8809886 -0.49999976 -0.49999994 0.8809886 -0.37975186 -0.49999994 0.021171093 -0.37975186 0.41325992
		 0.021171093 0.41036546 0.41325992 0.021171093 -0.37975186 -0.4132598 0.021171093 0.41036546 -0.4132598
		 0.021171093 -0.34292448 0.37473583 0.021171093 0.37353802 0.37473583 0.021171093 -0.34292448 -0.37473571
		 0.021171093 0.37353802 -0.37473571 -0.4921031 -0.34292448 0.37473583 -0.4921031 0.37353802 0.37473583
		 -0.4921031 -0.34292448 -0.37473571 -0.4921031 0.37353802 -0.37473571;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 25 0 1 24 0 2 13 0
		 3 12 0 4 20 0 5 21 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 19 1 11 15 0 10 11 1
		 12 8 0 13 9 0 12 13 1 14 0 0 13 18 1 15 1 0 14 15 1 16 3 0 17 2 0 16 17 1 18 26 1
		 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 8 1 21 22 1 23 12 1 22 23 0
		 23 16 1 24 16 0 25 17 0 24 25 1 26 14 1 25 26 1 27 10 1 26 27 1 28 6 0 27 28 1 29 7 0
		 28 29 1 30 22 0 29 30 0 31 23 0 30 31 1 31 24 0 15 32 0 1 33 0 32 33 0 31 34 0 32 34 1
		 24 35 0 34 35 0 33 35 0 11 36 0 30 37 0 36 37 1 7 38 0 38 36 0 29 39 0 39 38 0 39 37 0
		 36 32 0 37 34 0 31 40 0 23 41 0 40 41 0 30 42 0 42 40 0 22 43 0 42 43 0 43 41 0 40 44 0
		 41 45 0 44 45 0 42 46 0 46 44 0 43 47 0 46 47 0 47 45 0 44 48 0 45 49 0 48 49 0 46 50 0
		 50 48 0 47 51 0 50 51 0 51 49 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 44 -5
		mu 0 4 0 1 40 41
		f 4 1 7 21 -7
		mu 0 4 2 3 22 25
		f 4 52 51 -4 -50
		mu 0 4 45 46 7 6
		f 4 25 24 -1 -23
		mu 0 4 27 28 9 8
		f 4 -61 62 64 -66
		mu 0 4 50 51 52 53
		f 4 22 4 46 45
		mu 0 4 26 0 41 42
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -48 50 49
		mu 0 4 12 18 43 44
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -69 -71 -73 73
		mu 0 4 57 54 55 56
		f 4 -22 19 14 -21
		mu 0 4 25 22 14 17
		f 4 15 -46 48 47
		mu 0 4 18 26 42 43
		f 4 18 17 -26 -16
		mu 0 4 19 20 28 27
		f 4 -63 -75 68 75
		mu 0 4 52 51 54 57
		f 4 -29 26 -2 -28
		mu 0 4 31 30 3 2
		f 4 -31 27 6 23
		mu 0 4 32 31 2 24
		f 4 -33 -24 20 16
		mu 0 4 33 32 24 16
		f 4 -35 -17 13 8
		mu 0 4 34 33 16 13
		f 4 2 9 -37 -9
		mu 0 4 4 5 36 35
		f 4 -38 -39 -10 -13
		mu 0 4 15 38 37 11
		f 4 -40 -41 37 -20
		mu 0 4 23 39 38 15
		f 4 -42 39 -8 -27
		mu 0 4 30 39 23 3
		f 4 -45 42 28 -44
		mu 0 4 41 40 30 31
		f 4 -47 43 30 29
		mu 0 4 42 41 31 32
		f 4 -49 -30 32 31
		mu 0 4 43 42 32 33
		f 4 -51 -32 34 33
		mu 0 4 44 43 33 34
		f 4 36 35 -53 -34
		mu 0 4 35 36 46 45
		f 4 -54 -55 -36 38
		mu 0 4 38 48 47 37
		f 4 -95 -97 98 99
		mu 0 4 66 67 68 69
		f 4 -58 55 41 -43
		mu 0 4 40 49 39 30
		f 4 -25 58 60 -60
		mu 0 4 1 29 51 50
		f 4 57 63 -65 -62
		mu 0 4 49 40 53 52
		f 4 -6 59 65 -64
		mu 0 4 40 1 50 53
		f 4 -12 69 70 -67
		mu 0 4 21 10 55 54
		f 4 -52 71 72 -70
		mu 0 4 10 47 56 55
		f 4 54 67 -74 -72
		mu 0 4 47 48 57 56
		f 4 -18 66 74 -59
		mu 0 4 29 21 54 51
		f 4 56 61 -76 -68
		mu 0 4 48 49 52 57
		f 4 -56 76 78 -78
		mu 0 4 39 49 59 58
		f 4 -57 79 80 -77
		mu 0 4 49 48 60 59
		f 4 53 81 -83 -80
		mu 0 4 48 38 61 60
		f 4 40 77 -84 -82
		mu 0 4 38 39 58 61
		f 4 -79 84 86 -86
		mu 0 4 58 59 63 62
		f 4 -81 87 88 -85
		mu 0 4 59 60 64 63
		f 4 82 89 -91 -88
		mu 0 4 60 61 65 64
		f 4 83 85 -92 -90
		mu 0 4 61 58 62 65
		f 4 -87 92 94 -94
		mu 0 4 62 63 67 66
		f 4 -89 95 96 -93
		mu 0 4 63 64 68 67
		f 4 90 97 -99 -96
		mu 0 4 64 65 69 68
		f 4 91 93 -100 -98
		mu 0 4 65 62 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KitchenSceneStoryboard:pCube9";
	rename -uid "D2801917-485C-218D-97C8-C7B8BC346721";
	setAttr ".t" -type "double3" -65.712151520101969 8.9575069904517903 0.12191580636475918 ;
	setAttr ".s" -type "double3" 1.3814080149413019 18.425533353919729 28.065865796242083 ;
createNode mesh -n "KitchenSceneStoryboard:pCubeShape9" -p "KitchenSceneStoryboard:pCube9";
	rename -uid "EA2DD7D7-4D1C-C90C-9F22-AF802E275FCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7683716e-07 -0.015873777 
		-0.010717946 -4.7683716e-07 -0.015873777 0.010717946 -4.7683716e-07 0.031816907 -0.010717946 
		-4.7683716e-07 0.031816907 0.010717946 4.4703484e-07 -0.015873911 -0.010717946 4.4703484e-07 
		-0.015873911 0.010717946 4.4703484e-07 0.031816844 0.010717946 4.4703484e-07 0.031816844 
		-0.010717946;
	setAttr -s 16 ".vt[0:15]"  -0.50000048 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.50000048 0.49999997 0.50000006 0.5 0.49999997 0.50000006 -0.50000048 0.49999997 -0.5
		 0.5 0.49999997 -0.5 -0.50000048 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.086930782 -0.13646951
		 0.5 -0.086930782 0.14173853 0.5 0.35524485 -0.13646951 0.5 0.35524485 0.14173853
		 -0.50000048 -0.086930782 -0.13646951 -0.50000048 -0.086930782 0.14173853 -0.50000048 0.35524485 0.14173853
		 -0.50000048 0.35524485 -0.13646951;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 1 5 10 1 10 8 1 3 11 1 11 10 1 9 11 1
		 6 12 1 0 13 1 12 13 1 2 14 1 13 14 1 4 15 1 14 15 1 15 12 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KitchenSceneStoryboard:pCube10";
	rename -uid "88A467F9-445D-B2F0-7B6F-97AE3F04BD45";
	setAttr ".t" -type "double3" -2.3619876284190688 1.4643434560952215 -7.2670508949247719 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.6065203915944106 1.4031572562979171 2.461302237317804 ;
createNode mesh -n "KitchenSceneStoryboard:polySurfaceShape3" -p "KitchenSceneStoryboard:pCube10";
	rename -uid "4EBD189B-456D-DD39-7EA9-30A2EFACAFE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KitchenSceneStoryboard:pCube16";
	rename -uid "FB87A826-4055-7802-B70B-669FA7F43E6A";
	setAttr ".t" -type "double3" -65.677317344071852 11.234642892978796 0.18672839156089671 ;
	setAttr ".s" -type "double3" 0.45488634737899269 0.51597702808031665 6.3540740894267769 ;
createNode mesh -n "KitchenSceneStoryboard:pCubeShape16" -p "KitchenSceneStoryboard:pCube16";
	rename -uid "FF256EE8-454F-3E0B-0D9D-0E830D6E05D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "33926635-478D-527C-1DAC-78B1971008D3";
	setAttr ".t" -type "double3" 0.033081142297040955 2.6929041971246424 -8.8470003120549805 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.3814080149413019 8.3342298899126632 19.309918318832676 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "32AC724A-491E-5150-B50C-6384A54C2B88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.25491589 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.25491589 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.25491589 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.25491589 0 ;
	setAttr ".pt[8]" -type "float3" -4.7683716e-07 0.14068827 0.0020764263 ;
	setAttr ".pt[9]" -type "float3" -4.7683716e-07 0.14068827 -0.0043530795 ;
	setAttr ".pt[10]" -type "float3" -4.7683716e-07 0.031816907 0.0020764263 ;
	setAttr ".pt[11]" -type "float3" -4.7683716e-07 0.031816907 -0.0043530795 ;
	setAttr ".pt[12]" -type "float3" 4.4703484e-07 0.14068814 0.0020764263 ;
	setAttr ".pt[13]" -type "float3" 4.4703484e-07 0.14068814 -0.0043530795 ;
	setAttr ".pt[14]" -type "float3" 4.4703484e-07 0.031816844 -0.0043530795 ;
	setAttr ".pt[15]" -type "float3" 4.4703484e-07 0.031816844 0.0020764263 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000048 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.50000048 0.49999997 0.50000006 0.5 0.49999997 0.50000006 -0.50000048 0.49999997 -0.5
		 0.5 0.49999997 -0.5 -0.50000048 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.086930782 -0.13646951
		 0.5 -0.086930782 0.14173853 0.5 0.35524485 -0.13646951 0.5 0.35524485 0.14173853
		 -0.50000048 -0.086930782 -0.13646951 -0.50000048 -0.086930782 0.14173853 -0.50000048 0.35524485 0.14173853
		 -0.50000048 0.35524485 -0.13646951;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0
		 6 12 1 0 13 1 12 13 0 2 14 1 13 14 0 4 15 1 14 15 0 15 12 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "7E23AEF6-4D32-3673-3A34-3780A1D5B10D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7683716e-07 3.8743019e-07 
		2.9802322e-07 -4.7683716e-07 3.8743019e-07 -2.9802322e-07 -4.7683716e-07 -2.682209e-07 
		2.9802322e-07 -4.7683716e-07 -2.682209e-07 -2.9802322e-07 4.4703484e-07 2.682209e-07 
		2.9802322e-07 4.4703484e-07 2.682209e-07 -2.9802322e-07 4.4703484e-07 -3.2782555e-07 
		-2.9802322e-07 4.4703484e-07 -3.2782555e-07 2.9802322e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "8F3D3CA8-4CF1-EDCD-9104-0CA5C5D733FD";
	setAttr ".t" -type "double3" 0.14485767313378473 0.30553508137863084 -0.38801506250841911 ;
	setAttr ".rp" -type "double3" -0.1410255100476463 4.2126017808914185 -7.9789698123931885 ;
	setAttr ".sp" -type "double3" -0.1410255100476463 4.2126017808914185 -7.9789698123931885 ;
createNode mesh -n "polySurface1Shape" -p "polySurface1";
	rename -uid "D04A2B38-4AB3-955C-C80E-5287346175EA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:13]" "f[15:17]" "f[19:51]" "f[54:72]" "f[74:81]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[14]" "f[18]" "f[52:53]" "f[73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.66666669
		 0.625 0.66666669 0.625 0.75 0.375 0.75 0.375 0.41666666 0.625 0.41666666 0.625 0.5
		 0.375 0.5 0.125 0 0.20833334 0 0.20833334 0.083333328 0.125 0.083333328 0.625 0.83333337
		 0.375 0.83333337 0.79166663 0.083333328 0.79166669 0 0.875 0 0.875 0.083333328 0.375
		 0.33333331 0.625 0.33333331 0.29166669 0 0.29166669 0.083333328 0.625 0.91666669
		 0.375 0.91666669 0.70833337 0.083333328 0.70833337 0 0.20833334 0.16666666 0.29166669
		 0.16666666 0.29166669 0.25 0.20833334 0.25 0.125 0.16666666 0.125 0.25 0.625 0.58333337
		 0.375 0.58333337 0.79166669 0.25 0.79166663 0.16666666 0.875 0.16666666 0.875 0.25
		 0.70833337 0.25 0.70833337 0.16666666 0.79166663 0.083333328 0.875 0.083333328 0.70833337
		 0.16666666 0.70833337 0.083333328 0.79166663 0.083333328 0.79166663 0.16666666 0.79166669
		 0 0.875 0 0.70833337 0 0.70833337 0.083333328 0.70833337 0.083333328 0.70833337 0.16666666
		 0.79166663 0.083333328 0.79166663 0.16666666 0.70833337 0.083333328 0.70833337 0.16666666
		 0.79166663 0.083333328 0.79166663 0.16666666 0.375 0 0.625 0 0.625 0.083333328 0.375
		 0.083333328 0.375 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.91666669
		 0.625 0.91666669 0.625 1 0.375 1 0.625 0 0.70833337 0 0.70833337 0.083333328 0.625
		 0.083333328 0.29166669 0 0.29166669 0.083333328 0.625 0.41666666 0.375 0.41666666
		 0.20833334 0 0.20833334 0.083333328 0.375 0.83333337 0.625 0.83333337 0.79166669
		 0 0.79166663 0.083333328 0.375 0.16666666 0.625 0.16666666 0.29166669 0.16666666
		 0.29166669 0.25 0.20833334 0.16666666 0.20833334 0.25 0.70833337 0.25 0.70833337
		 0.16666666 0.79166663 0.16666666 0.79166669 0.25 0.70833337 0.16666666 0.70833337
		 0.083333328 0.79166663 0.083333328 0.79166663 0.16666666 0.70833337 0.083333328 0.70833337
		 0 0.79166669 0 0.79166663 0.083333328 0.70833337 0.083333328 0.70833337 0.16666666
		 0.79166663 0.083333328 0.79166663 0.16666666 0.70833337 0.083333328 0.70833337 0.16666666
		 0.79166663 0.083333328 0.79166663 0.16666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  2.48110914 5.59894037 -8.45699596 2.48110914 5.59894037 -7.76469946
		 2.48110914 2.82626319 -8.45699596 2.48110914 2.82626319 -7.76469946 2.24353313 5.59894037 -7.76469946
		 2.24353313 5.59894037 -8.45699596 2.24353313 2.82626319 -8.45699596 2.24353313 2.82626319 -7.76469946
		 -0.020255625 5.59894037 -7.76469946 -0.020255625 5.59894037 -8.45699596 -0.020255625 2.82626319 -8.45699596
		 -0.020255625 2.82626319 -7.76469946 -0.020255625 5.35041237 -8.45699596 2.24353313 5.35041237 -8.45699596
		 2.48110914 5.35041237 -8.45699596 2.48110914 5.35041237 -7.76469946 2.24353313 5.35041237 -7.76469946
		 -0.020255625 5.35041237 -7.76469946 -0.020255625 3.15967178 -8.45699596 2.24353313 3.15967178 -8.45699596
		 2.48110914 3.15967178 -8.45699596 2.48110914 3.15967178 -7.76469946 2.24353313 3.15967178 -7.76469946
		 -0.020255625 3.15967178 -7.76469946 -0.020255625 2.82626319 -7.50094366 -0.020255625 3.15967178 -7.50094366
		 2.24353313 2.82626319 -7.50094366 2.24353313 3.15967178 -7.50094366 2.48110914 2.82626319 -7.50094366
		 2.48110914 3.15967178 -7.50094366 -0.020255625 3.15967178 -8.096190453 -0.020255625 5.35041237 -8.096190453
		 2.24353313 3.15967178 -8.096190453 2.24353313 5.35041237 -8.096190453 0.085259616 3.26178217 -8.096190453
		 0.085259616 5.24830151 -8.096190453 2.13801789 3.26178217 -8.096190453 2.13801789 5.24830151 -8.096190453
		 0.085259616 3.26178217 -8.43071079 0.085259616 5.24830151 -8.43071079 2.13801789 3.26178217 -8.43071079
		 2.13801789 5.24830151 -8.43071079 -2.76316023 2.82626319 -8.45699596 -2.76316023 2.82626319 -7.76469946
		 -2.76316023 5.59894037 -8.45699596 -2.76316023 5.59894037 -7.76469946 -0.26179564 5.59894037 -7.76469946
		 -0.26179564 5.59894037 -8.45699596 -0.26179564 2.82626319 -8.45699596 -0.26179564 2.82626319 -7.76469946
		 -2.52558446 5.59894037 -7.76469946 -2.52558446 5.59894037 -8.45699596 -2.52558446 2.82626319 -8.45699596
		 -2.52558446 2.82626319 -7.76469946 -2.76316023 5.35041237 -7.76469946 -2.76316023 5.35041237 -8.45699596
		 -2.52558446 5.35041237 -8.45699596 -0.26179564 5.35041237 -8.45699596 -0.26179564 5.35041237 -7.76469946
		 -2.52558446 5.35041237 -7.76469946 -2.76316023 3.15967178 -7.76469946 -2.76316023 3.15967178 -8.45699596
		 -2.52558446 3.15967178 -8.45699596 -0.26179564 3.15967178 -8.45699596 -0.26179564 3.15967178 -7.76469946
		 -2.52558446 3.15967178 -7.76469946 -2.52558446 2.82626319 -7.50094366 -2.76316023 2.82626319 -7.50094366
		 -2.52558446 3.15967178 -7.50094366 -2.76316023 3.15967178 -7.50094366 -0.26179564 2.82626319 -7.50094366
		 -0.26179564 3.15967178 -7.50094366 -2.52558446 3.15967178 -8.096190453 -2.52558446 5.35041237 -8.096190453
		 -0.26179564 3.15967178 -8.096190453 -0.26179564 5.35041237 -8.096190453 -2.42006922 3.26178217 -8.096190453
		 -2.42006922 5.24830151 -8.096190453 -0.36731088 3.26178217 -8.096190453 -0.36731088 5.24830151 -8.096190453
		 -2.42006922 3.26178217 -8.43071079 -2.42006922 5.24830151 -8.43071079 -0.36731088 3.26178217 -8.43071079
		 -0.36731088 5.24830151 -8.43071079;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 0 14 0 1 15 0 2 6 0 3 7 0 4 1 0
		 5 0 0 4 5 1 6 10 0 5 13 1 7 11 0 6 7 1 8 4 0 9 5 0 8 9 0 9 12 0 10 11 0 12 18 0 13 19 1
		 12 13 1 14 20 0 13 14 1 15 21 0 14 15 1 16 4 1 15 16 1 17 8 0 16 17 0 18 10 0 19 6 1
		 18 19 1 20 2 0 19 20 1 21 3 0 20 21 1 22 16 0 21 22 0 23 17 0 22 23 1 11 24 0 23 25 0
		 24 25 0 7 26 0 22 27 0 26 27 1 3 28 0 28 26 0 21 29 0 29 28 0 29 27 0 26 24 0 27 25 0
		 23 30 0 17 31 0 30 31 0 22 32 0 32 30 0 16 33 0 32 33 0 33 31 0 30 34 0 31 35 0 34 35 0
		 32 36 0 36 34 0 33 37 0 36 37 0 37 35 0 34 38 0 35 39 0 38 39 0 36 40 0 40 38 0 37 41 0
		 40 41 0 41 39 0 42 43 0 44 45 0 42 61 0 43 60 0 44 51 0 45 50 0 46 47 0 48 52 0 47 57 0
		 49 53 0 48 49 0 50 46 0 51 47 0 50 51 1 52 42 0 51 56 1 53 43 0 52 53 1 54 45 0 55 44 0
		 54 55 1 56 62 1 55 56 1 57 63 0 56 57 1 58 46 0 59 50 1 58 59 0 59 54 1 60 54 0 61 55 0
		 60 61 1 62 52 1 61 62 1 63 48 0 62 63 1 64 58 0 65 59 0 64 65 1 65 60 0 53 66 0 43 67 0
		 66 67 0 65 68 0 66 68 1 60 69 0 68 69 0 67 69 0 49 70 0 64 71 0 70 71 0 70 66 0 71 68 0
		 65 72 0 59 73 0 72 73 0 64 74 0 74 72 0 58 75 0 74 75 0 75 73 0 72 76 0 73 77 0 76 77 0
		 74 78 0 78 76 0 75 79 0 78 79 0 79 77 0 76 80 0 77 81 0 80 81 0 78 82 0 82 80 0 79 83 0
		 82 83 0 83 81 0 9 47 0 12 57 0 18 63 0 10 48 0 11 49 0 24 70 0 25 71 0 23 64 0 17 58 0
		 8 46 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 35 34 -2 -33
		mu 0 4 0 1 2 3
		f 4 -9 6 -1 -8
		mu 0 4 4 5 6 7
		f 4 4 -31 33 32
		mu 0 4 8 9 10 11
		f 4 1 5 -13 -5
		mu 0 4 3 2 12 13
		f 4 -46 -48 -50 50
		mu 0 4 14 15 16 17
		f 4 -16 13 8 -15
		mu 0 4 18 19 5 4
		f 4 9 -30 31 30
		mu 0 4 9 20 21 10
		f 4 12 11 -18 -10
		mu 0 4 13 12 22 23
		f 4 -43 -52 45 52
		mu 0 4 24 25 15 14
		f 4 -21 -17 14 10
		mu 0 4 26 27 28 29
		f 4 -23 -11 7 2
		mu 0 4 30 26 29 31
		f 4 0 3 -25 -3
		mu 0 4 7 6 32 33
		f 4 -26 -27 -4 -7
		mu 0 4 34 35 36 37
		f 4 -28 -29 25 -14
		mu 0 4 38 39 35 34
		f 4 -32 -19 20 19
		mu 0 4 10 21 27 26
		f 4 -34 -20 22 21
		mu 0 4 11 10 26 30
		f 4 24 23 -36 -22
		mu 0 4 33 32 1 0
		f 4 -37 -38 -24 26
		mu 0 4 35 40 41 36
		f 4 -72 -74 75 76
		mu 0 4 42 43 44 45
		f 4 -6 46 47 -44
		mu 0 4 46 47 16 15
		f 4 -35 48 49 -47
		mu 0 4 47 41 17 16
		f 4 37 44 -51 -49
		mu 0 4 41 40 14 17
		f 4 -12 43 51 -41
		mu 0 4 48 46 15 25
		f 4 39 41 -53 -45
		mu 0 4 40 49 24 14
		f 4 -39 53 55 -55
		mu 0 4 39 49 50 51
		f 4 -40 56 57 -54
		mu 0 4 49 40 52 50
		f 4 36 58 -60 -57
		mu 0 4 40 35 53 52
		f 4 28 54 -61 -59
		mu 0 4 35 39 51 53
		f 4 -56 61 63 -63
		mu 0 4 51 50 54 55
		f 4 -58 64 65 -62
		mu 0 4 50 52 56 54
		f 4 59 66 -68 -65
		mu 0 4 52 53 57 56
		f 4 60 62 -69 -67
		mu 0 4 53 51 55 57
		f 4 -64 69 71 -71
		mu 0 4 55 54 43 42
		f 4 -66 72 73 -70
		mu 0 4 54 56 44 43
		f 4 67 74 -76 -73
		mu 0 4 56 57 45 44
		f 4 68 70 -77 -75
		mu 0 4 57 55 42 45
		f 4 77 80 108 -80
		mu 0 4 58 59 60 61
		f 4 78 82 90 -82
		mu 0 4 62 63 64 65
		f 4 94 93 -78 -92
		mu 0 4 66 67 68 69
		f 4 -120 121 123 -125
		mu 0 4 70 71 72 73
		f 4 91 79 110 109
		mu 0 4 74 58 61 75
		f 4 -91 88 83 -90
		mu 0 4 65 64 76 77
		f 4 84 -110 112 111
		mu 0 4 78 74 75 79
		f 4 87 86 -95 -85
		mu 0 4 80 81 67 66
		f 4 -122 -129 127 129
		mu 0 4 72 71 82 83
		f 4 -98 95 -79 -97
		mu 0 4 84 85 63 62
		f 4 -100 96 81 92
		mu 0 4 86 84 62 87
		f 4 -102 -93 89 85
		mu 0 4 88 86 87 89
		f 4 -104 -105 102 -89
		mu 0 4 90 91 92 93
		f 4 -106 103 -83 -96
		mu 0 4 85 91 90 63
		f 4 -109 106 97 -108
		mu 0 4 61 60 85 84
		f 4 -111 107 99 98
		mu 0 4 75 61 84 86
		f 4 -113 -99 101 100
		mu 0 4 79 75 86 88
		f 4 -149 -151 152 153
		mu 0 4 94 95 96 97
		f 4 -117 114 105 -107
		mu 0 4 60 98 91 85
		f 4 -94 117 119 -119
		mu 0 4 59 99 71 70
		f 4 116 122 -124 -121
		mu 0 4 98 60 73 72
		f 4 -81 118 124 -123
		mu 0 4 60 59 70 73
		f 4 -87 125 128 -118
		mu 0 4 99 100 82 71
		f 4 115 120 -130 -127
		mu 0 4 101 98 72 83
		f 4 -115 130 132 -132
		mu 0 4 91 98 102 103
		f 4 -116 133 134 -131
		mu 0 4 98 101 104 102
		f 4 113 135 -137 -134
		mu 0 4 101 92 105 104
		f 4 104 131 -138 -136
		mu 0 4 92 91 103 105
		f 4 -133 138 140 -140
		mu 0 4 103 102 106 107
		f 4 -135 141 142 -139
		mu 0 4 102 104 108 106
		f 4 136 143 -145 -142
		mu 0 4 104 105 109 108
		f 4 137 139 -146 -144
		mu 0 4 105 103 107 109
		f 4 -141 146 148 -148
		mu 0 4 107 106 95 94
		f 4 -143 149 150 -147
		mu 0 4 106 108 96 95
		f 4 144 151 -153 -150
		mu 0 4 108 109 97 96
		f 4 145 147 -154 -152
		mu 0 4 109 107 94 97
		f 4 16 155 -86 -155
		mu 0 4 28 27 88 89
		f 4 18 156 -101 -156
		mu 0 4 27 21 79 88
		f 4 29 157 -112 -157
		mu 0 4 21 20 78 79
		f 4 17 158 -88 -158
		mu 0 4 23 22 81 80
		f 4 40 159 -126 -159
		mu 0 4 48 25 82 100
		f 4 42 160 -128 -160
		mu 0 4 25 24 83 82
		f 4 -42 161 126 -161
		mu 0 4 24 49 101 83
		f 4 38 162 -114 -162
		mu 0 4 49 39 92 101
		f 4 27 163 -103 -163
		mu 0 4 39 38 93 92
		f 4 15 154 -84 -164
		mu 0 4 19 18 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:pCylinder1";
	rename -uid "0FA9AB2C-498C-C4E5-06E6-C1B558E3E318";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.0729026142142937 0 ;
	setAttr ".s" -type "double3" 0.84647500574589818 0.084121536737879921 1.0640013823595422 ;
createNode mesh -n "CatPosedAndUVMap:pCylinderShape1" -p "CatPosedAndUVMap:pCylinder1";
	rename -uid "55BA275C-4C7B-77EA-E0B5-9D9EB0ACE82E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 41 "f[0:19]" "f[22:23]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.47689187526702881 0.76813733577728271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 246 ".uvst[0].uvsp[0:245]" -type "float2" 0.38749999 0.38749215
		 0.375 0.61250758 0.39999998 0.38749269 0.38749999 0.61250758 0.41249996 0.38749248
		 0.39999998 0.61250758 0.42499995 0.38749215 0.41249993 0.61250758 0.43749994 0.38749215
		 0.42499995 0.61250758 0.44999993 0.38749215 0.43749994 0.61250764 0.46249992 0.38749242
		 0.44999993 0.61250758 0.4749999 0.38749215 0.46249992 0.61250758 0.48749989 0.38749215
		 0.4749999 0.61250758 0.49999988 0.38749215 0.48749989 0.61250758 0.51249987 0.38749242
		 0.49999988 0.61250758 0.52499986 0.38749215 0.51249987 0.61250758 0.53749985 0.38749215
		 0.52499986 0.61250758 0.54999983 0.38749215 0.53749985 0.61250764 0.56249982 0.38749215
		 0.54999983 0.61250758 0.57499981 0.38749215 0.56249982 0.61250758 0.5874998 0.38749215
		 0.57499981 0.61250758 0.59999979 0.38749242 0.5874998 0.61250758 0.61249977 0.38749215
		 0.59999979 0.61250758 0.62499976 0.38749248 0.61249977 0.61250758 0.64298707 0.10931034
		 0.62145913 0.06705936 0.58806998 0.033670235 0.54621625 0.012344654 0.5 0.0050246366
		 0.45378372 0.012344668 0.41193002 0.033670269 0.37854084 0.067059383 0.35701302 0.10931038
		 0.34957841 0.15625 0.3570129 0.20318966 0.37854093 0.24544057 0.41193008 0.27882984
		 0.45378378 0.3001554 0.5 0.3074753 0.54621625 0.30015537 0.58806992 0.27882981 0.62145913
		 0.24544063 0.64298701 0.20318957 0.65042144 0.15625 0.62145907 0.9329406 0.58806992
		 0.96632975 0.54621619 0.98765528 0.5 0.99497527 0.45378375 0.98765528 0.41193005
		 0.96632975 0.37854084 0.9329406 0.35701302 0.89068967 0.34957841 0.84375 0.3570129
		 0.79681033 0.37854093 0.75455946 0.41193005 0.72117019 0.45378375 0.69984454 0.5
		 0.69252467 0.54621631 0.6998446 0.58806998 0.72117013 0.62145919 0.75455934 0.64298707
		 0.79681039 0.65042144 0.84375 0.64298701 0.89068967 0.375 0.38749269 0.62499976 0.61250758
		 0.62499976 0.34693876 0.375 0.34693888 0.62499976 0.3125 0.64860266 0.10796607 0.375
		 0.3125 0.64438474 0.10907634 0.38748568 0.34702456 0.62640899 0.064408496 0.38749999
		 0.3125 0.62275034 0.066554882 0.39998436 0.34702584 0.59184152 0.029841021 0.39999998
		 0.3125 0.58911031 0.032862853 0.41248992 0.34702095 0.54828393 0.0076473355 0.41249996
		 0.3125 0.54681212 0.011275303 0.42499989 0.34701875 0.5 -7.4505806e-08 0.42499995
		 0.3125 0.50000066 0.0038481462 0.43750992 0.34702086 0.45171607 0.0076473504 0.43749994
		 0.3125 0.45318887 0.011274733 0.4500156 0.34702632 0.40815851 0.029841051 0.44999993
		 0.3125 0.41088977 0.032862168 0.462515 0.34703302 0.37359107 0.064408526 0.46249992
		 0.3125 0.37724888 0.066554792 0.47500899 0.34703818 0.3513974 0.1079661 0.4749999
		 0.3125 0.35561454 0.10907723 0.48749992 0.34704015 0.34374997 0.15625 0.48749989
		 0.3125 0.34815392 0.15625066 0.49999088 0.34703818 0.3513974 0.2045339 0.49999988
		 0.3125 0.35561526 0.20342365 0.51248479 0.34703302 0.37359107 0.24809146 0.51249987
		 0.3125 0.37724972 0.24594507 0.52498418 0.34702632 0.40815854 0.28265893 0.52499986
		 0.3125 0.41088977 0.27963719 0.53748977 0.34702086 0.4517161 0.3048526 0.53749985
		 0.3125 0.45318791 0.30122471 0.54999977 0.34701875 0.5 0.3125 0.54999983 0.3125 0.49999931
		 0.30865178 0.56250978 0.34702086 0.54828387 0.3048526 0.56249982 0.3125 0.5468111
		 0.30122527 0.57501549 0.34702632 0.59184146 0.28265893 0.57499981 0.3125 0.5891102
		 0.2796379 0.58751488 0.34703287 0.62640893 0.24809146 0.5874998 0.3125 0.62275112
		 0.24594522 0.6000089 0.34703755 0.6486026 0.2045339 0.59999979 0.3125 0.64438546
		 0.20342274 0.61250061 0.34703171 0.65625 0.15625 0.61249977 0.3125 0.65184599 0.15624934
		 0.375 0.65306175 0.62499976 0.65306175 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.64438552 0.89092284 0.38748568 0.65297598 0.38749999 0.6875 0.62640893 0.93559146
		 0.62275112 0.93344522 0.39998439 0.65297478 0.39999998 0.6875 0.59184146 0.97015893
		 0.5891102 0.96713787 0.41248998 0.65297955 0.41249996 0.6875 0.54828387 0.9923526
		 0.5468111 0.98872524 0.42500001 0.65298158 0.42499995 0.6875 0.5 1 0.49999931 0.9961518
		 0.43751001 0.65297949 0.43749994 0.6875 0.4517161 0.9923526 0.45318788 0.98872471
		 0.4500156 0.65297401 0.44999993 0.6875 0.40815854 0.97015893 0.41088971 0.96713716
		 0.46251497 0.65296739 0.46249992 0.6875 0.37359107 0.93559146 0.3772496 0.9334451
		 0.4750089 0.65296215 0.4749999 0.6875 0.3513974 0.89203393 0.35561529 0.89092368
		 0.48749986 0.65296018 0.48749989 0.6875 0.34374997 0.84375 0.34815386 0.84375066
		 0.49999079 0.65296221 0.49999988 0.6875 0.3513974 0.79546607 0.35561439 0.79657716
		 0.51248479 0.65296739 0.51249987 0.6875 0.37359107 0.75190854 0.37724888 0.75405478
		 0.52498418 0.65297401 0.52499986 0.6875 0.40815851 0.71734107 0.41088974 0.72036207
		 0.53748989 0.65297949 0.53749985 0.6875 0.45171607 0.69514734 0.45318887 0.69877458
		 0.54999989 0.65298158 0.54999983 0.6875 0.5 0.68749994 0.50000066 0.69134814 0.56250989
		 0.65297949 0.56249982 0.6875 0.54828393 0.69514734 0.54681218 0.69877523 0.57501549
		 0.65297401 0.57499981 0.6875 0.59184152 0.71734101 0.58911031 0.72036272 0.58751488
		 0.65296751 0.5874998 0.6875 0.62640899 0.75190848 0.6227504 0.75405484 0.60000885
		 0.65296292 0.59999979 0.6875 0.64860266 0.79546607 0.6443848 0.79657638 0.61250049
		 0.6529687 0.65625 0.84375 0.61249977 0.6875 0.65184605 0.84374934;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.95105726 -0.60004044 -0.30901721 0.94832152 -0.75309372 -0.30836233
		 0.94053078 -0.88284683 -0.30649734 0.9288711 -0.9695549 -0.30370617 0.91511756 -1 -0.30041379
		 0.80901766 -0.60004044 -0.58778572 0.80660623 -0.75309372 -0.58649427 0.79973912 -0.88284683 -0.58281654
		 0.78946161 -0.9695549 -0.57731253 0.77733868 -1 -0.57082009 0.58778572 -0.60004044 -0.8090176
		 0.58594823 -0.75309372 -0.80715215 0.58071578 -0.88284683 -0.80183977 0.57288498 -0.9695549 -0.79388922
		 0.56364781 -1 -0.78451091 0.30901721 -0.60004044 -0.9510572 0.30800983 -0.75309372 -0.94876885
		 0.3051413 -0.88284683 -0.94225198 0.30084813 -0.9695549 -0.93249893 0.295784 -1 -0.92099428
		 0 -0.60004044 -1.000000476837 5.8631183e-10 -0.75309372 -0.99755269 2.2559863e-09 -0.88284683 -0.99058157
		 4.7548308e-09 -0.9695549 -0.98014849 7.70242e-09 -1 -0.96784186 -0.30901721 -0.60004044 -0.95105714
		 -0.30800983 -0.75309372 -0.94876873 -0.3051413 -0.88284683 -0.94225174 -0.30084813 -0.9695549 -0.93249875
		 -0.295784 -1 -0.92099416 -0.58778548 -0.60004044 -0.80901742 -0.58594811 -0.75309372 -0.80715197
		 -0.58071566 -0.88284683 -0.80183959 -0.57288474 -0.9695549 -0.79388905 -0.56364763 -1 -0.78451073
		 -0.80901724 -0.60004044 -0.58778554 -0.80660582 -0.75309372 -0.58649403 -0.79973882 -0.88284683 -0.5828163
		 -0.78946137 -0.9695549 -0.57731229 -0.77733839 -1 -0.57081991 -0.95105696 -0.60004044 -0.30901712
		 -0.94832116 -0.75309372 -0.30836222 -0.94053048 -0.88284683 -0.30649722 -0.9288708 -0.9695549 -0.30370599
		 -0.91511726 -1 -0.30041364 -1.000000357628 -0.60004044 0 -0.99716091 -0.75309372 0
		 -0.98907477 -0.88284683 0 -0.976973 -0.9695549 0 -0.96269804 -1 0 -0.95105696 -0.60004044 0.30901712
		 -0.94832116 -0.75309372 0.30836222 -0.94053048 -0.88284683 0.30649722 -0.9288708 -0.9695549 0.30370599
		 -0.91511726 -1 0.30041364 -0.80901724 -0.60004044 0.58778548 -0.80660582 -0.75309372 0.58649397
		 -0.79973882 -0.88284683 0.58281624 -0.78946137 -0.9695549 0.57731229 -0.77733839 -1 0.57081985
		 -0.58778536 -0.60004044 0.80901724 -0.58594805 -0.75309372 0.80715179 -0.5807156 -0.88284683 0.80183941
		 -0.57288468 -0.9695549 0.79388887 -0.56364757 -1 0.78451055 -0.30901706 -0.60004044 0.9510569
		 -0.30800977 -0.75309372 0.9487685 -0.30514121 -0.88284683 0.94225162 -0.30084804 -0.9695549 0.93249851
		 -0.29578391 -1 0.92099392 -2.9802329e-08 -0.60004044 1.000000357628 -3.0393508e-08 -0.75309372 0.99755239
		 -3.2077068e-08 -0.88284683 0.99058121 -3.4596688e-08 -0.9695549 0.9801482 -3.7568782e-08 -1 0.96784151
		 0.30901703 -0.60004044 0.95105678 0.30800971 -0.75309372 0.94876838 0.30514109 -0.88284683 0.94225156
		 0.30084792 -0.9695549 0.9324984 0.29578379 -1 0.9209938 0.58778536 -0.60004044 0.80901718
		 0.58594799 -0.75309372 0.80715173 0.58071554 -0.88284683 0.80183935 0.57288462 -0.9695549 0.79388881
		 0.56364751 -1 0.78451049 0.80901712 -0.60004044 0.58778542 0.8066057 -0.75309372 0.58649397
		 0.79973859 -0.88284683 0.58281624 0.7894612 -0.9695549 0.57731229 0.77733809 -1 0.5708198
		 0.95105666 -0.60004044 0.30901706 0.94832093 -0.75309372 0.30836216 0.94053018 -0.88284683 0.30649713
		 0.9288705 -0.9695549 0.30370599 0.91511703 -1 0.30041358 1.000000238419 -0.60004044 0
		 0.99716061 -0.75309372 -2.0336892e-09 0.98907453 -0.88284683 -7.8251459e-09 0.97697276 -0.9695549 -1.6492674e-08
		 0.9626978 -1 -2.6716718e-08 0.95105726 0.60004044 -0.30901721 0.94832152 0.75310135 -0.30836233
		 0.94053078 0.88285446 -0.30649734 0.9288711 0.9695549 -0.30370617 0.91511756 1 -0.30041379
		 0.80901766 0.60004044 -0.58778572 0.80660623 0.75310135 -0.58649427 0.79973912 0.88285446 -0.58281654
		 0.78946161 0.9695549 -0.57731253 0.77733868 1 -0.57082009 0.58778572 0.60004044 -0.8090176
		 0.58594823 0.75310135 -0.80715215 0.58071578 0.88285446 -0.80183977 0.57288498 0.9695549 -0.79388922
		 0.56364781 1 -0.78451091 0.30901721 0.60004044 -0.9510572 0.30800983 0.75310135 -0.94876885
		 0.3051413 0.88285446 -0.94225198 0.30084813 0.9695549 -0.93249893 0.295784 1 -0.92099428
		 0 0.60004044 -1.000000476837 5.8631183e-10 0.75310135 -0.99755269 2.2559863e-09 0.88285446 -0.99058157
		 4.7548308e-09 0.9695549 -0.98014849 7.70242e-09 1 -0.96784186 -0.30901721 0.60004044 -0.95105714
		 -0.30800983 0.75310135 -0.94876873 -0.3051413 0.88285446 -0.94225174 -0.30084813 0.9695549 -0.93249875
		 -0.295784 1 -0.92099416 -0.58778548 0.60004044 -0.80901742 -0.58594811 0.75310135 -0.80715197
		 -0.58071566 0.88285446 -0.80183959 -0.57288474 0.9695549 -0.79388905 -0.56364763 1 -0.78451073
		 -0.80901724 0.60004044 -0.58778554 -0.80660582 0.75310135 -0.58649403 -0.79973882 0.88285446 -0.5828163
		 -0.78946137 0.9695549 -0.57731229 -0.77733839 1 -0.57081991 -0.95105696 0.60004044 -0.30901712
		 -0.94832116 0.75310135 -0.30836222 -0.94053048 0.88285446 -0.30649722 -0.9288708 0.9695549 -0.30370599
		 -0.91511726 1 -0.30041364 -1.000000357628 0.60004044 0 -0.99716091 0.75310135 0 -0.98907477 0.88285446 0
		 -0.976973 0.9695549 0 -0.96269804 1 0 -0.95105696 0.60004044 0.30901712 -0.94832116 0.75310135 0.30836222
		 -0.94053048 0.88285446 0.30649722 -0.9288708 0.9695549 0.30370599 -0.91511726 1 0.30041364
		 -0.80901724 0.60004044 0.58778548 -0.80660582 0.75310135 0.58649397 -0.79973882 0.88285446 0.58281624
		 -0.78946137 0.9695549 0.57731229 -0.77733839 1 0.57081985 -0.58778536 0.60004044 0.80901724
		 -0.58594805 0.75310135 0.80715179 -0.5807156 0.88285446 0.80183941 -0.57288468 0.9695549 0.79388887
		 -0.56364757 1 0.78451055 -0.30901706 0.60004044 0.9510569;
	setAttr ".vt[166:199]" -0.30800977 0.75310135 0.9487685 -0.30514121 0.88285446 0.94225162
		 -0.30084804 0.9695549 0.93249851 -0.29578391 1 0.92099392 -2.9802329e-08 0.60004044 1.000000357628
		 -3.0393508e-08 0.75310135 0.99755239 -3.2077068e-08 0.88285446 0.99058121 -3.4596688e-08 0.9695549 0.9801482
		 -3.7568782e-08 1 0.96784151 0.30901703 0.60004044 0.95105678 0.30800971 0.75310135 0.94876838
		 0.30514109 0.88285446 0.94225156 0.30084792 0.9695549 0.9324984 0.29578379 1 0.9209938
		 0.58778536 0.60004044 0.80901718 0.58594799 0.75310135 0.80715173 0.58071554 0.88285446 0.80183935
		 0.57288462 0.9695549 0.79388881 0.56364751 1 0.78451049 0.80901712 0.60004044 0.58778542
		 0.8066057 0.75310135 0.58649397 0.79973859 0.88285446 0.58281624 0.7894612 0.9695549 0.57731229
		 0.77733809 1 0.5708198 0.95105666 0.60004044 0.30901706 0.94832093 0.75310135 0.30836216
		 0.94053018 0.88285446 0.30649713 0.9288705 0.9695549 0.30370599 0.91511703 1 0.30041358
		 1.000000238419 0.60004044 0 0.99716061 0.75310135 -2.0336892e-09 0.98907453 0.88285446 -7.8251459e-09
		 0.97697276 0.9695549 -1.6492674e-08 0.9626978 1 -2.6716718e-08;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 0 1 7 6 1 8 7 1 4 9 1 9 8 1 4 3 1 99 4 1 3 2 1
		 2 1 1 1 0 1 0 95 1 11 10 1 10 5 1 12 11 1 13 12 1 9 14 1 14 13 1 16 15 1 15 10 1
		 17 16 1 18 17 1 14 19 1 19 18 1 21 20 1 20 15 1 22 21 1 23 22 1 19 24 1 24 23 1 26 25 1
		 25 20 1 27 26 1 28 27 1 24 29 1 29 28 1 31 30 1 30 25 1 32 31 1 33 32 1 29 34 1 34 33 1
		 36 35 1 35 30 1 37 36 1 38 37 1 34 39 1 39 38 1 41 40 1 40 35 1 42 41 1 43 42 1 39 44 1
		 44 43 1 46 45 1 45 40 1 47 46 1 48 47 1 44 49 1 49 48 1 51 50 1 50 45 1 52 51 1 53 52 1
		 49 54 1 54 53 1 56 55 1 55 50 1 57 56 1 58 57 1 54 59 1 59 58 1 61 60 1 60 55 1 62 61 1
		 63 62 1 59 64 1 64 63 1 66 65 1 65 60 1 67 66 1 68 67 1 64 69 1 69 68 1 71 70 1 70 65 1
		 72 71 1 73 72 1 69 74 1 74 73 1 76 75 1 75 70 1 77 76 1 78 77 1 74 79 1 79 78 1 81 80 1
		 80 75 1 82 81 1 83 82 1 79 84 1 84 83 1 86 85 1 85 80 1 87 86 1 88 87 1 84 89 1 89 88 1
		 91 90 1 90 85 1 92 91 1 93 92 1 89 94 1 94 93 1 96 95 1 95 90 1 97 96 1 98 97 1 94 99 1
		 99 98 1 196 195 1 195 100 1 197 196 1 198 197 1 104 199 1 199 198 1 104 103 1 109 104 1
		 103 102 1 102 101 1 101 100 1 100 105 1 109 108 1 114 109 1 108 107 1 107 106 1 106 105 1
		 105 110 1 114 113 1 119 114 1 113 112 1 112 111 1 111 110 1 110 115 1 119 118 1 124 119 1
		 118 117 1 117 116 1 116 115 1 115 120 1 124 123 1 129 124 1 123 122 1 122 121 1 121 120 1
		 120 125 1 129 128 1 134 129 1 128 127 1 127 126 1 126 125 1 125 130 1 134 133 1 139 134 1
		 133 132 1 132 131 1;
	setAttr ".ed[166:331]" 131 130 1 130 135 1 139 138 1 144 139 1 138 137 1 137 136 1
		 136 135 1 135 140 1 144 143 1 149 144 1 143 142 1 142 141 1 141 140 1 140 145 1 149 148 1
		 154 149 1 148 147 1 147 146 1 146 145 1 145 150 1 154 153 1 159 154 1 153 152 1 152 151 1
		 151 150 1 150 155 1 159 158 1 164 159 1 158 157 1 157 156 1 156 155 1 155 160 1 164 163 1
		 169 164 1 163 162 1 162 161 1 161 160 1 160 165 1 169 168 1 174 169 1 168 167 1 167 166 1
		 166 165 1 165 170 1 174 173 1 179 174 1 173 172 1 172 171 1 171 170 1 170 175 1 179 178 1
		 184 179 1 178 177 1 177 176 1 176 175 1 175 180 1 184 183 1 189 184 1 183 182 1 182 181 1
		 181 180 1 180 185 1 189 188 1 194 189 1 188 187 1 187 186 1 186 185 1 185 190 1 194 193 1
		 199 194 1 193 192 1 192 191 1 191 190 1 190 195 1 5 105 1 100 0 1 10 110 1 15 115 1
		 20 120 1 25 125 1 30 130 1 35 135 1 40 140 1 45 145 1 50 150 1 55 155 1 60 160 1
		 65 165 1 70 170 1 75 175 1 80 180 1 85 185 1 90 190 1 95 195 1 3 8 1 2 7 1 1 6 1
		 8 13 1 7 12 1 6 11 1 13 18 1 12 17 1 11 16 1 18 23 1 17 22 1 16 21 1 23 28 1 22 27 1
		 21 26 1 28 33 1 27 32 1 26 31 1 33 38 1 32 37 1 31 36 1 38 43 1 37 42 1 36 41 1 43 48 1
		 42 47 1 41 46 1 48 53 1 47 52 1 46 51 1 53 58 1 52 57 1 51 56 1 58 63 1 57 62 1 56 61 1
		 63 68 1 62 67 1 61 66 1 68 73 1 67 72 1 66 71 1 73 78 1 72 77 1 71 76 1 78 83 1 77 82 1
		 76 81 1 83 88 1 82 87 1 81 86 1 88 93 1 87 92 1 86 91 1 93 98 1 92 97 1 91 96 1 3 98 1
		 2 97 1 1 96 1 103 198 1 102 197 1 101 196 1 103 108 1 102 107 1 101 106 1 108 113 1
		 107 112 1 106 111 1 113 118 1 112 117 1 111 116 1;
	setAttr ".ed[332:379]" 118 123 1 117 122 1 116 121 1 123 128 1 122 127 1 121 126 1
		 128 133 1 127 132 1 126 131 1 133 138 1 132 137 1 131 136 1 138 143 1 137 142 1 136 141 1
		 143 148 1 142 147 1 141 146 1 148 153 1 147 152 1 146 151 1 153 158 1 152 157 1 151 156 1
		 158 163 1 157 162 1 156 161 1 163 168 1 162 167 1 161 166 1 168 173 1 167 172 1 166 171 1
		 173 178 1 172 177 1 171 176 1 178 183 1 177 182 1 176 181 1 183 188 1 182 187 1 181 186 1
		 188 193 1 187 192 1 186 191 1 193 198 1 192 197 1 191 196 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 -2 240 -132 241
		mu 0 4 80 0 3 1
		f 4 -14 242 -138 -241
		mu 0 4 0 2 5 3
		f 4 -20 243 -144 -243
		mu 0 4 2 4 7 5
		f 4 -26 244 -150 -244
		mu 0 4 4 6 9 7
		f 4 -32 245 -156 -245
		mu 0 4 6 8 11 9
		f 4 -38 246 -162 -246
		mu 0 4 8 10 13 11
		f 4 -44 247 -168 -247
		mu 0 4 10 12 15 13
		f 4 -50 248 -174 -248
		mu 0 4 12 14 17 15
		f 4 -56 249 -180 -249
		mu 0 4 14 16 19 17
		f 4 -62 250 -186 -250
		mu 0 4 16 18 21 19
		f 4 -68 251 -192 -251
		mu 0 4 18 20 23 21
		f 4 -74 252 -198 -252
		mu 0 4 20 22 25 23
		f 4 -80 253 -204 -253
		mu 0 4 22 24 27 25
		f 4 -86 254 -210 -254
		mu 0 4 24 26 29 27
		f 4 -92 255 -216 -255
		mu 0 4 26 28 31 29
		f 4 -98 256 -222 -256
		mu 0 4 28 30 33 31
		f 4 -104 257 -228 -257
		mu 0 4 30 32 35 33
		f 4 -110 258 -234 -258
		mu 0 4 32 34 37 35
		f 4 -116 259 -240 -259
		mu 0 4 34 36 39 37
		f 4 -12 -242 -122 -260
		mu 0 4 36 38 81 39
		f 4 -7 4 5 -261
		mu 0 4 87 40 41 91
		f 4 -9 260 3 -262
		mu 0 4 85 87 91 89
		f 4 -11 262 0 1
		mu 0 4 80 83 88 0
		f 4 -10 261 2 -263
		mu 0 4 83 86 90 88
		f 4 -6 16 17 -264
		mu 0 4 91 41 42 95
		f 4 -4 263 15 -265
		mu 0 4 89 91 95 93
		f 4 -1 265 12 13
		mu 0 4 0 88 92 2
		f 4 -3 264 14 -266
		mu 0 4 88 90 94 92
		f 4 -18 22 23 -267
		mu 0 4 95 42 43 99
		f 4 -16 266 21 -268
		mu 0 4 93 95 99 97
		f 4 -13 268 18 19
		mu 0 4 2 92 96 4
		f 4 -15 267 20 -269
		mu 0 4 92 94 98 96
		f 4 -24 28 29 -270
		mu 0 4 99 43 44 103
		f 4 -22 269 27 -271
		mu 0 4 97 99 103 101
		f 4 -19 271 24 25
		mu 0 4 4 96 100 6
		f 4 -21 270 26 -272
		mu 0 4 96 98 102 100
		f 4 -30 34 35 -273
		mu 0 4 103 44 45 107
		f 4 -28 272 33 -274
		mu 0 4 101 103 107 105
		f 4 -25 274 30 31
		mu 0 4 6 100 104 8
		f 4 -27 273 32 -275
		mu 0 4 100 102 106 104
		f 4 -36 40 41 -276
		mu 0 4 107 45 46 111
		f 4 -34 275 39 -277
		mu 0 4 105 107 111 109
		f 4 -31 277 36 37
		mu 0 4 8 104 108 10
		f 4 -33 276 38 -278
		mu 0 4 104 106 110 108
		f 4 -42 46 47 -279
		mu 0 4 111 46 47 115
		f 4 -40 278 45 -280
		mu 0 4 109 111 115 113
		f 4 -37 280 42 43
		mu 0 4 10 108 112 12
		f 4 -39 279 44 -281
		mu 0 4 108 110 114 112
		f 4 -48 52 53 -282
		mu 0 4 115 47 48 119
		f 4 -46 281 51 -283
		mu 0 4 113 115 119 117
		f 4 -43 283 48 49
		mu 0 4 12 112 116 14
		f 4 -45 282 50 -284
		mu 0 4 112 114 118 116
		f 4 -54 58 59 -285
		mu 0 4 119 48 49 123
		f 4 -52 284 57 -286
		mu 0 4 117 119 123 121
		f 4 -49 286 54 55
		mu 0 4 14 116 120 16
		f 4 -51 285 56 -287
		mu 0 4 116 118 122 120
		f 4 -60 64 65 -288
		mu 0 4 123 49 50 127
		f 4 -58 287 63 -289
		mu 0 4 121 123 127 125
		f 4 -55 289 60 61
		mu 0 4 16 120 124 18
		f 4 -57 288 62 -290
		mu 0 4 120 122 126 124
		f 4 -66 70 71 -291
		mu 0 4 127 50 51 131
		f 4 -64 290 69 -292
		mu 0 4 125 127 131 129
		f 4 -61 292 66 67
		mu 0 4 18 124 128 20
		f 4 -63 291 68 -293
		mu 0 4 124 126 130 128
		f 4 -72 76 77 -294
		mu 0 4 131 51 52 135
		f 4 -70 293 75 -295
		mu 0 4 129 131 135 133
		f 4 -67 295 72 73
		mu 0 4 20 128 132 22
		f 4 -69 294 74 -296
		mu 0 4 128 130 134 132
		f 4 -78 82 83 -297
		mu 0 4 135 52 53 139
		f 4 -76 296 81 -298
		mu 0 4 133 135 139 137
		f 4 -73 298 78 79
		mu 0 4 22 132 136 24
		f 4 -75 297 80 -299
		mu 0 4 132 134 138 136
		f 4 -84 88 89 -300
		mu 0 4 139 53 54 143
		f 4 -82 299 87 -301
		mu 0 4 137 139 143 141
		f 4 -79 301 84 85
		mu 0 4 24 136 140 26
		f 4 -81 300 86 -302
		mu 0 4 136 138 142 140
		f 4 -90 94 95 -303
		mu 0 4 143 54 55 147
		f 4 -88 302 93 -304
		mu 0 4 141 143 147 145
		f 4 -85 304 90 91
		mu 0 4 26 140 144 28
		f 4 -87 303 92 -305
		mu 0 4 140 142 146 144
		f 4 -96 100 101 -306
		mu 0 4 147 55 56 151
		f 4 -94 305 99 -307
		mu 0 4 145 147 151 149
		f 4 -91 307 96 97
		mu 0 4 28 144 148 30
		f 4 -93 306 98 -308
		mu 0 4 144 146 150 148
		f 4 -102 106 107 -309
		mu 0 4 151 56 57 155
		f 4 -100 308 105 -310
		mu 0 4 149 151 155 153
		f 4 -97 310 102 103
		mu 0 4 30 148 152 32
		f 4 -99 309 104 -311
		mu 0 4 148 150 154 152
		f 4 -108 112 113 -312
		mu 0 4 155 57 58 159
		f 4 -106 311 111 -313
		mu 0 4 153 155 159 157
		f 4 -103 313 108 109
		mu 0 4 32 152 156 34
		f 4 -105 312 110 -314
		mu 0 4 152 154 158 156
		f 4 -114 118 119 -315
		mu 0 4 159 58 59 163
		f 4 -112 314 117 -316
		mu 0 4 157 159 163 161
		f 4 -109 316 114 115
		mu 0 4 34 156 160 36
		f 4 -111 315 116 -317
		mu 0 4 156 158 162 160
		f 4 6 317 -120 7
		mu 0 4 40 87 163 59
		f 4 8 318 -118 -318
		mu 0 4 87 85 161 163
		f 4 9 319 -117 -319
		mu 0 4 84 82 160 162
		f 4 10 11 -115 -320
		mu 0 4 82 38 36 160
		f 4 -127 124 125 -321
		mu 0 4 169 79 78 245
		f 4 -129 320 123 -322
		mu 0 4 167 169 245 243
		f 4 -131 322 120 121
		mu 0 4 81 165 242 39
		f 4 -130 321 122 -323
		mu 0 4 165 168 244 242
		f 4 126 323 -133 127
		mu 0 4 79 169 173 60
		f 4 128 324 -135 -324
		mu 0 4 169 167 172 173
		f 4 129 325 -136 -325
		mu 0 4 166 164 170 171
		f 4 130 131 -137 -326
		mu 0 4 164 1 3 170
		f 4 132 326 -139 133
		mu 0 4 60 173 177 61
		f 4 134 327 -141 -327
		mu 0 4 173 172 176 177
		f 4 135 328 -142 -328
		mu 0 4 171 170 174 175
		f 4 136 137 -143 -329
		mu 0 4 170 3 5 174
		f 4 138 329 -145 139
		mu 0 4 61 177 181 62
		f 4 140 330 -147 -330
		mu 0 4 177 176 180 181
		f 4 141 331 -148 -331
		mu 0 4 175 174 178 179
		f 4 142 143 -149 -332
		mu 0 4 174 5 7 178
		f 4 144 332 -151 145
		mu 0 4 62 181 185 63
		f 4 146 333 -153 -333
		mu 0 4 181 180 184 185
		f 4 147 334 -154 -334
		mu 0 4 179 178 182 183
		f 4 148 149 -155 -335
		mu 0 4 178 7 9 182
		f 4 150 335 -157 151
		mu 0 4 63 185 189 64
		f 4 152 336 -159 -336
		mu 0 4 185 184 188 189
		f 4 153 337 -160 -337
		mu 0 4 183 182 186 187
		f 4 154 155 -161 -338
		mu 0 4 182 9 11 186
		f 4 156 338 -163 157
		mu 0 4 64 189 193 65
		f 4 158 339 -165 -339
		mu 0 4 189 188 192 193
		f 4 159 340 -166 -340
		mu 0 4 187 186 190 191
		f 4 160 161 -167 -341
		mu 0 4 186 11 13 190
		f 4 162 341 -169 163
		mu 0 4 65 193 197 66
		f 4 164 342 -171 -342
		mu 0 4 193 192 196 197
		f 4 165 343 -172 -343
		mu 0 4 191 190 194 195
		f 4 166 167 -173 -344
		mu 0 4 190 13 15 194
		f 4 168 344 -175 169
		mu 0 4 66 197 201 67
		f 4 170 345 -177 -345
		mu 0 4 197 196 200 201
		f 4 171 346 -178 -346
		mu 0 4 195 194 198 199
		f 4 172 173 -179 -347
		mu 0 4 194 15 17 198
		f 4 174 347 -181 175
		mu 0 4 67 201 205 68
		f 4 176 348 -183 -348
		mu 0 4 201 200 204 205
		f 4 177 349 -184 -349
		mu 0 4 199 198 202 203
		f 4 178 179 -185 -350
		mu 0 4 198 17 19 202
		f 4 180 350 -187 181
		mu 0 4 68 205 209 69
		f 4 182 351 -189 -351
		mu 0 4 205 204 208 209
		f 4 183 352 -190 -352
		mu 0 4 203 202 206 207
		f 4 184 185 -191 -353
		mu 0 4 202 19 21 206
		f 4 186 353 -193 187
		mu 0 4 69 209 213 70
		f 4 188 354 -195 -354
		mu 0 4 209 208 212 213
		f 4 189 355 -196 -355
		mu 0 4 207 206 210 211
		f 4 190 191 -197 -356
		mu 0 4 206 21 23 210
		f 4 192 356 -199 193
		mu 0 4 70 213 217 71
		f 4 194 357 -201 -357
		mu 0 4 213 212 216 217
		f 4 195 358 -202 -358
		mu 0 4 211 210 214 215
		f 4 196 197 -203 -359
		mu 0 4 210 23 25 214
		f 4 198 359 -205 199
		mu 0 4 71 217 221 72
		f 4 200 360 -207 -360
		mu 0 4 217 216 220 221
		f 4 201 361 -208 -361
		mu 0 4 215 214 218 219
		f 4 202 203 -209 -362
		mu 0 4 214 25 27 218
		f 4 204 362 -211 205
		mu 0 4 72 221 225 73
		f 4 206 363 -213 -363
		mu 0 4 221 220 224 225
		f 4 207 364 -214 -364
		mu 0 4 219 218 222 223
		f 4 208 209 -215 -365
		mu 0 4 218 27 29 222
		f 4 210 365 -217 211
		mu 0 4 73 225 229 74
		f 4 212 366 -219 -366
		mu 0 4 225 224 228 229
		f 4 213 367 -220 -367
		mu 0 4 223 222 226 227
		f 4 214 215 -221 -368
		mu 0 4 222 29 31 226
		f 4 216 368 -223 217
		mu 0 4 74 229 233 75
		f 4 218 369 -225 -369
		mu 0 4 229 228 232 233
		f 4 219 370 -226 -370
		mu 0 4 227 226 230 231
		f 4 220 221 -227 -371
		mu 0 4 226 31 33 230
		f 4 222 371 -229 223
		mu 0 4 75 233 237 76
		f 4 224 372 -231 -372
		mu 0 4 233 232 236 237
		f 4 225 373 -232 -373
		mu 0 4 231 230 234 235
		f 4 226 227 -233 -374
		mu 0 4 230 33 35 234
		f 4 228 374 -235 229
		mu 0 4 76 237 241 77
		f 4 230 375 -237 -375
		mu 0 4 237 236 240 241
		f 4 231 376 -238 -376
		mu 0 4 235 234 238 239
		f 4 232 233 -239 -377
		mu 0 4 234 35 37 238
		f 4 234 377 -126 235
		mu 0 4 77 241 245 78
		f 4 236 378 -124 -378
		mu 0 4 241 240 243 245
		f 4 237 379 -123 -379
		mu 0 4 239 238 242 244
		f 4 238 239 -121 -380
		mu 0 4 238 37 39 242;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:pCube13";
	rename -uid "FF154D63-4872-E545-BAAB-A5B98824CB9A";
	setAttr ".t" -type "double3" 0 0.992 -0.509 ;
	setAttr ".s" -type "double3" 0.65913928516605391 0.8992558976510987 0.57170962928509417 ;
	setAttr ".rp" -type "double3" 0 0.6447848026112275 0 ;
	setAttr ".sp" -type "double3" 0 0.71702037684205033 0 ;
	setAttr ".spt" -type "double3" 0 -0.072235574230824981 0 ;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape6" -p "CatPosedAndUVMap:pCube13";
	rename -uid "B5832756-4D01-0EED-66DF-61A153BCFD3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[15]" "f[26:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.63063985109329224 0.026262825354933739 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93880093 0.375 0.80458629 0.43361598 -1.4901161e-08 0.4378618 0.025662646
		 0.625 0.94541371 0.56250626 0.93750632 0.625 0.81119907 0.68786186 0.025662601 0.37995341
		 0.30079576 0.37964913 0.4523249 0.42732418 0.22313692 0.57915771 0.22137855 0.62004662
		 0.30079576 0.375 0.53484589 0.37500003 0.73090285 0.42057395 0.45442608 0.57942605
		 0.45442608 0.625 0.53688884 0.625 0.73229843 0.42658204 0.7231369 0.5621382 0.72433734
		 0.56250626 0.81249374 0.57341784 0.02686305 0.42057395 0.29557395 0.57942605 0.29557395
		 0.41802597 0.5268631 0.57267576 0.52686304 0.43749374 0.81249374 0.82572305 0.025662595
		 0.83197403 0.22313693 0.18786184 0.025662601 0.32572305 0.025662595 0.32915765 0.22137854
		 0.17732419 0.22313692 0.55486059 -7.4505806e-09 0.68074918 0.22137855 0.62035096
		 0.4523249 0.56250626 0.93750632 0.56250626 0.81249374 0.625 0.81119907 0.625 0.94541371
		 0.68786186 0.025662601 0.57341784 0.02686305 0.55486059 -7.4505806e-09 0.5621382
		 0.72433734 0.625 0.73229843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.16378288 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.16378288 0 ;
	setAttr ".pt[18]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.16378288 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.16378288 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0.39036226 4.4703484e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0.3903622 -0.16378288 0 ;
	setAttr ".pt[26]" -type "float3" 0.3903622 -0.16378288 0 ;
	setAttr ".pt[27]" -type "float3" 0.39036226 4.4703484e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0.3903622 -2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0.3903622 5.9604645e-08 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.25002494 -0.5 0.25002503 -0.2757225 -0.35270143 0.52716959
		 -0.5271697 -0.35270143 0.27572262 0.5271697 -0.35270143 0.27572262 0.2652311 -0.34581101 0.52844059
		 0.25002494 -0.5 0.25002503 -0.73437923 0.77067053 0.45394087 -0.47303134 0.78076339 0.73624074
		 -0.48588511 0.93495238 0.48588502 0.48588511 0.93495238 0.48588502 0.45394087 0.77067053 0.73437917
		 0.73437923 0.77067053 0.45394087 -0.73624068 0.78076339 -0.47303119 -0.48588511 0.93495238 -0.48588496
		 -0.47303134 0.78076339 -0.73624068 0.47303134 0.78076339 -0.73624068 0.48588511 0.93495238 -0.48588496
		 0.73624068 0.78076339 -0.47303119 -0.5271697 -0.35270143 -0.2757225 -0.2652311 -0.34581101 -0.52844048
		 -0.25002494 -0.5 -0.25002486 0.25002494 -0.5 -0.25002486 0.2757225 -0.35270143 -0.52716959
		 0.5271697 -0.35270143 -0.2757225 0.5271697 -0.35270143 0.27572262 0.25002494 -0.5 0.25002503
		 0.25002494 -0.5 -0.25002486 0.5271697 -0.35270143 -0.2757225 0.2652311 -0.34581101 0.52844059
		 0.2757225 -0.35270143 -0.52716959;
	setAttr -s 60 ".ed[0:59]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 5 21 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0 3 24 0 5 25 0 24 25 0 21 26 0 25 26 0 23 27 0 26 27 0 27 24 0
		 4 28 0 28 24 0 25 28 0 22 29 0 29 26 0 27 29 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 48 50 52 53
		mu 0 4 41 38 39 40
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 42 43 44 45
		mu 0 4 28 20 21 22
		f 4 -8 -18 -24 -10
		mu 0 4 4 23 12 11
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -38 -42 -44 -32
		mu 0 4 26 27 21 20
		f 4 -46 -13 -6 -4
		mu 0 4 28 22 6 0
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -12 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -56 -57 -49
		mu 0 3 42 43 44
		f 3 -11 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -59 -60 -53
		mu 0 3 39 45 46
		f 4 12 49 -51 -48
		mu 0 4 6 22 39 38
		f 4 13 46 -54 -52
		mu 0 4 7 5 41 40
		f 4 -15 54 55 -47
		mu 0 4 8 23 43 42
		f 4 -7 47 56 -55
		mu 0 4 23 35 44 43
		f 4 -45 57 58 -50
		mu 0 4 22 21 45 39
		f 4 -41 51 59 -58
		mu 0 4 21 19 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:pSphere15";
	rename -uid "821DF643-4130-9C6E-68D6-FE94412F434D";
	setAttr ".rp" -type "double3" 0.064330816268920898 2.5581544552514894 -0.012740575439403656 ;
	setAttr ".sp" -type "double3" 0.064330816268920898 2.5581544552514894 -0.012740575439403656 ;
createNode transform -n "CatPosedAndUVMap:polySurface8" -p "CatPosedAndUVMap:pSphere15";
	rename -uid "3CD29987-4EB6-D521-73F7-77B1D2012390";
	setAttr ".v" no;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape15" -p "CatPosedAndUVMap:polySurface8";
	rename -uid "EF05FD9C-472D-F118-177A-CA86A26BC085";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[13]" "f[14]" "f[15]" "f[18]" "f[19]" "f[22]" "f[23]" "f[25]" "f[54]" "f[55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[2]" "f[21]" "f[27]" "f[28]" "f[33]" "f[34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 25 "f[0]" "f[1]" "f[4]" "f[5]" "f[6]" "f[7]" "f[10]" "f[11]" "f[24]" "f[29]" "f[30]" "f[31]" "f[32]" "f[36]" "f[37]" "f[38]" "f[39]" "f[43]" "f[44]" "f[45]" "f[46]" "f[50]" "f[51]" "f[52]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3]" "f[12]" "f[26]" "f[42]" "f[56]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[8]" "f[20]" "f[35]" "f[47]" "f[61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[9]" "f[16]" "f[17]" "f[40]" "f[41]" "f[48]" "f[49]" "f[57]" "f[58]" "f[59]" "f[60]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.46151221 0.056529045
		 0.53848779 0.056529045 0.54566562 0.048698109 0.45344412 0.15032615 0.56465912 -1.1253708e-15
		 0.43534085 -1.3052862e-15 0.47844696 0.75 0.52155304 0.75 0.53848779 0.87500006 0.46151221
		 0.87500006 0.25000006 0.056529045 0.25000006 0.19347095 0.35611573 0.21599187 0.32766533
		 0.10191671 0.4177939 0.21781036 0.40605769 0.25064918 0.46151221 0.19347095 0.53848779
		 0.19347095 0.5822466 0.19786936 0.59444368 0.056128494 0.64359355 0.20611946 0.67177421
		 0.045848086 0.74999994 0.19347095 0.74999994 0.056529045 0.46270204 0.23030102 0.53729236
		 0.22789207 0.125 0.035034589 0.125 0.21496537 0.375 0.5350346 0.375 0.7149654 0.42599297
		 0.69884044 0.42588714 0.54955441 0.46151221 0.69347095 0.46151221 0.55652905 0.53848779
		 0.55652905 0.53610766 0.52221769 0.46364793 0.52220321 0.53848779 0.69347095 0.57388312
		 0.69878137 0.5742749 0.54937863 0.625 0.7149654 0.625 0.5350346 0.875 0.21496537
		 0.875 0.035034589 0.53714323 0.77736741 0.46288568 0.77701658 0.5360021 0.72446537
		 0.46424186 0.72450107 0.30826503 -1.4820819e-15 0.21663252 -1.6091701e-15 0.43608835
		 0.75 0.4568494 0.75 0.43360943 0.78832209 0.40554416 0.75 0.37054822 -1.3954297e-15
		 0.40912023 0.52847153 0.5431506 0.75 0.56608021 0.78858316 0.56391168 0.75 0.59445584
		 0.75 0.78336751 -8.20932e-16 0.69173497 -9.4857515e-16 0.59084582 0.034322407 0.62945175
		 -1.0352274e-15 0.25 0.25 0.375 0.25 0.42598996 0.23580858 0.625 0.25 0.75 0.25 0.57355142
		 0.22634606 0.43058676 0.52248406 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.56945562
		 0.52264398 0.42529118 0.76627344 0.375 0.75 0.125 0 0.43138045 0.7224589 0.875 0
		 0.625 0.75 0.57519448 0.7665056 0.56871921 0.72320271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.33135605 2.63558888 -2.18369365 -0.23883644 2.63572121 -2.29776406
		 -0.11245231 2.63576937 -2.33951664 -0.11245231 2.76213002 -2.2976172 -0.11245231 2.85451794 -2.18343973
		 -0.11245231 2.88820148 -2.027577639 -0.23883644 2.85433674 -2.027617216 -0.33135605 2.76181698 -2.027724504
		 -0.36522058 2.63540792 -2.027870893 0.23883644 2.63572121 -2.29776406 0.33135605 2.63558888 -2.18369365
		 0.36522058 2.63540792 -2.027870893 0.33135605 2.76181698 -2.027724504 0.23883644 2.85433674 -2.027617216
		 0.11245231 2.88820148 -2.027577639 0.11245231 2.85451794 -2.18343973 0.11245231 2.76213002 -2.2976172
		 0.11245231 2.63576937 -2.33951664 -0.33135605 2.63435197 -1.12765682 -0.36522058 2.63453269 -1.27290821
		 -0.33135605 2.76094151 -1.27276146 -0.23883644 2.8534615 -1.27265429 -0.11245231 2.88732576 -1.27261508
		 -0.11245231 2.85328054 -1.12765682 0.33135605 2.63435197 -1.12765682 0.11245231 2.85328054 -1.12765682
		 0.11245231 2.88732576 -1.27261508 0.23883644 2.8534615 -1.27265429 0.33135605 2.76094151 -1.27276146
		 0.36522058 2.63453269 -1.27290821 -0.23883644 2.4156034 -1.27316201 -0.33135605 2.50812316 -1.27305472
		 -0.11245231 2.41542292 -1.12765694 -0.11245231 2.38173914 -1.27320123 0.33135605 2.50812316 -1.27305472
		 0.23883644 2.4156034 -1.27316201 0.11245231 2.38173914 -1.27320123 0.11245231 2.41542292 -1.12765694
		 -0.33135605 2.50899887 -2.028017282 -0.23883644 2.41647911 -2.028125048 -0.11245231 2.38261485 -2.028164387
		 -0.11245231 2.41665959 -2.18394732 -0.11245231 2.50931168 -2.29791045 0.11245231 2.50931168 -2.29791045
		 0.11245231 2.41665959 -2.18394732 0.11245231 2.38261485 -2.028164387 0.23883644 2.41647911 -2.028125048
		 0.33135605 2.50899887 -2.028017282 -0.31234792 2.74480677 -2.16240144 -0.22166964 2.74493647 -2.27420163
		 -0.22166964 2.83548522 -2.16229653 0.22166964 2.74493647 -2.27420163 0.31234792 2.74480677 -2.16240144
		 0.22166964 2.83548522 -2.16229653 -0.31234792 2.74361873 -1.12765706 -0.22166964 2.83429718 -1.12765706
		 0.31234792 2.74361873 -1.12765706 0.22166964 2.83429718 -1.12765706 -0.22166964 2.43445539 -1.12765706
		 -0.31234792 2.52513409 -1.12765706 0.31234792 2.52513409 -1.12765706 0.22166964 2.43445539 -1.12765706
		 -0.22166964 2.52645183 -2.27445483 -0.31234792 2.52632189 -2.16265512 -0.22166964 2.4356432 -2.16276002
		 0.31234792 2.52632189 -2.16265512 0.22166964 2.52645183 -2.27445483 0.22166964 2.4356432 -2.16276002;
	setAttr -s 129 ".ed[0:128]"  5 4 1 4 15 1 15 14 1 14 5 1 4 3 1 3 16 1
		 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 20 1 20 19 1 19 8 1 7 6 1 6 21 1 21 20 1 6 5 1
		 5 22 1 22 21 1 14 13 1 13 27 1 27 26 1 26 14 1 13 12 1 12 28 1 28 27 1 12 11 1 11 29 1
		 29 28 1 23 25 0 23 22 1 22 26 1 26 25 1 19 31 1 31 38 1 38 8 1 31 30 1 30 39 1 39 38 1
		 30 33 1 33 40 1 40 39 1 33 32 1 32 37 0 37 36 1 36 33 1 36 35 1 35 46 1 46 45 1 45 36 1
		 35 34 1 34 47 1 47 46 1 34 29 1 11 47 1 2 42 1 42 43 1 43 17 1 42 41 1 41 44 1 44 43 1
		 41 40 1 40 45 1 45 44 1 0 8 1 0 48 1 48 7 1 1 0 1 1 49 1 49 48 1 2 1 1 3 49 1 4 50 1
		 50 49 1 6 50 1 48 50 1 9 17 1 9 51 1 51 16 1 10 9 1 10 52 1 52 51 1 11 10 1 12 52 1
		 13 53 1 53 52 1 15 53 1 51 53 1 18 54 0 19 18 1 20 54 1 21 55 1 55 54 0 23 55 0 24 29 1
		 24 56 0 56 28 1 25 57 0 27 57 1 56 57 0 30 58 1 58 32 0 31 59 1 59 58 0 18 59 0 34 60 1
		 60 24 0 35 61 1 61 60 0 37 61 0 1 62 1 62 42 1 0 63 1 63 62 1 38 63 1 39 64 1 64 63 1
		 41 64 1 62 64 1 10 65 1 65 47 1 9 66 1 66 65 1 43 66 1 44 67 1 67 66 1 46 67 1 65 67 1;
	setAttr -s 62 -ch 244 ".fc[0:61]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 -10 -9 -8
		mu 0 4 6 7 8 9
		f 4 -14 -13 -12 -11
		mu 0 4 10 11 12 13
		f 4 11 -17 -16 -15
		mu 0 4 13 12 14 15
		f 4 15 -20 -19 -18
		mu 0 4 15 14 16 0
		f 4 -24 -23 -22 -21
		mu 0 4 1 17 18 19
		f 4 21 -27 -26 -25
		mu 0 4 19 18 20 21
		f 4 25 -30 -29 -28
		mu 0 4 21 20 22 23
		f 4 30 -34 -33 -32
		mu 0 4 24 25 17 16
		f 4 13 -37 -36 -35
		mu 0 4 11 10 26 27
		f 4 35 -40 -39 -38
		mu 0 4 28 29 30 31
		f 4 38 -43 -42 -41
		mu 0 4 31 30 32 33
		f 4 -47 -46 -45 -44
		mu 0 4 33 34 35 36
		f 4 -51 -50 -49 -48
		mu 0 4 34 37 38 39
		f 4 48 -54 -53 -52
		mu 0 4 39 38 40 41
		f 4 52 -56 28 -55
		mu 0 4 42 43 23 22
		f 4 8 -59 -58 -57
		mu 0 4 9 8 44 45
		f 4 57 -62 -61 -60
		mu 0 4 45 44 46 47
		f 4 60 -65 -64 -63
		mu 0 4 47 46 37 32
		f 4 18 32 23 3
		mu 0 4 0 16 17 1
		f 4 41 63 50 46
		mu 0 4 33 32 37 34
		f 4 -68 -67 65 10
		mu 0 4 13 48 49 10
		f 4 -71 -70 68 66
		mu 0 4 50 51 52 53
		f 4 69 -73 7 71
		mu 0 4 52 51 6 9
		f 4 -75 -74 4 72
		mu 0 4 54 55 3 5
		f 4 73 -76 17 0
		mu 0 4 3 55 15 0
		f 4 -77 67 14 75
		mu 0 4 55 48 13 15
		f 3 76 74 70
		mu 0 3 48 55 54
		f 4 -80 -79 77 9
		mu 0 4 7 56 57 8
		f 4 -83 -82 80 78
		mu 0 4 56 58 59 57
		f 4 81 -85 27 83
		mu 0 4 60 61 21 23
		f 4 -87 -86 24 84
		mu 0 4 61 62 19 21
		f 4 85 -88 2 20
		mu 0 4 19 62 2 1
		f 4 -89 79 6 87
		mu 0 4 62 63 4 2
		f 3 88 86 82
		mu 0 3 63 62 61
		f 4 89 -92 12 90
		mu 0 4 64 65 12 11
		f 4 -94 -93 16 91
		mu 0 4 65 66 14 12
		f 4 92 -95 31 19
		mu 0 4 14 66 24 16
		f 4 -98 -97 95 29
		mu 0 4 20 67 68 22
		f 4 98 -100 22 33
		mu 0 4 25 69 18 17
		f 4 -101 97 26 99
		mu 0 4 69 67 20 18
		f 4 -103 -102 40 43
		mu 0 4 36 70 31 33
		f 4 -105 -104 37 101
		mu 0 4 70 71 28 31
		f 4 103 -106 -91 34
		mu 0 4 27 72 64 11
		f 4 -108 -107 54 -96
		mu 0 4 68 73 42 22
		f 4 -110 -109 51 106
		mu 0 4 74 75 39 41
		f 4 108 -111 45 47
		mu 0 4 39 75 35 34
		f 4 -113 -112 -72 56
		mu 0 4 45 76 52 9
		f 4 -115 -114 -69 111
		mu 0 4 76 77 53 52
		f 4 113 -116 36 -66
		mu 0 4 49 78 26 10
		f 4 -118 -117 39 115
		mu 0 4 77 79 30 29
		f 4 116 -119 62 42
		mu 0 4 30 79 47 32
		f 4 -120 112 59 118
		mu 0 4 79 76 45 47
		f 3 119 117 114
		mu 0 3 76 79 77
		f 4 -122 -121 -84 55
		mu 0 4 43 80 60 23
		f 4 -124 -123 -81 120
		mu 0 4 81 82 57 59
		f 4 122 -125 58 -78
		mu 0 4 57 82 44 8
		f 4 -127 -126 61 124
		mu 0 4 82 83 46 44
		f 4 125 -128 49 64
		mu 0 4 46 83 38 37
		f 4 -129 121 53 127
		mu 0 4 83 81 40 38
		f 3 128 126 123
		mu 0 3 81 83 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:pSphere17";
	rename -uid "B1C23309-4DAE-AFA1-2839-FDB51A04C9DA";
	setAttr ".rp" -type "double3" 0.063980281352996826 2.7589902579784393 0 ;
	setAttr ".sp" -type "double3" 0.063980281352996826 2.7589902579784393 0 ;
createNode transform -n "CatPosedAndUVMap:polySurface31" -p "CatPosedAndUVMap:pSphere17";
	rename -uid "E1E523DB-45F5-E00F-55A8-278515DC01E5";
	setAttr ".v" no;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape38" -p "CatPosedAndUVMap:polySurface31";
	rename -uid "1D365C3F-48A9-A795-DF61-92A521214966";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 1.3411045e-07
		 0.625 1.6391277e-07 0.625 0.23028386 0.37499997 0.23028383 0.375 0.31249374 0.625
		 0.31249374 0.625 0.43750623 0.375 0.43750626 0.375 0.51971632 0.625 0.51971614 0.625
		 0.75 0.37500012 0.74999988 0.81250626 0.25 0.78458023 1.3537759e-07 0.87499988 1.1920929e-07
		 0.875 0.23028386 0.33479992 1.3890266e-07 0.87499988 1.1920929e-07 0.875 0.23028386
		 0.81250626 0.25 0.68749374 0.25 0.68749374 0.25 0.625 0.23028386 0.625 1.6391277e-07
		 0.125 0.23028383 0.1708734 1.5844424e-07 0.21604249 1.5305966e-07 0.18749374 0.25
		 0.29438105 1.4372097e-07 0.31250623 0.25 0.125 1.6391277e-07 0.71149921 1.4844551e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.29826182 4.65177584 -0.25159204 0.15192644 4.65497208 -0.25159204
		 -0.29500782 4.20612526 -1.030499458 0.15192644 4.20662689 -1.030499458 -0.13575599 5.046358585 -0.92323405
		 -0.14973587 5.017170906 -0.80611318 0.0014774657 5.076325417 -0.92323405 0.012775062 5.084353447 -0.80611318
		 -0.18607827 4.8377347 -1.12417626 -0.1547967 4.96306896 -1.062551618 0.01269516 4.90222883 -1.12417626
		 0.00010297104 4.99614477 -1.062551618 0.052561633 4.32738686 -0.93601388 0.052561633 4.65047693 -0.37471139
		 -0.047755688 4.82871962 -1.0035200119 -0.056515306 4.90017414 -0.95911151 -0.056843664 4.9560957 -0.85871542
		 -0.048106156 4.95874166 -0.77431482 -0.41912445 4.39104128 -0.74684477 -0.39349854 4.52869177 -0.50277084
		 -0.41079676 4.25938988 -0.88757497 -0.37081158 4.55018997 -0.37684059 0.052561633 4.53868866 -0.56892037
		 0.052561633 4.44424152 -0.73300272;
	setAttr -s 41 ".ed[0:40]"  0 1 0 2 3 0 0 5 0 1 7 0 2 20 0 4 9 0 5 4 0
		 6 11 0 6 7 0 8 2 0 9 8 0 10 3 0 10 11 0 4 6 1 7 5 1 8 10 1 11 9 1 3 12 0 1 13 0 12 23 0
		 10 14 1 14 12 0 11 15 1 14 15 0 6 16 1 16 15 0 7 17 1 16 17 0 13 17 0 18 19 0 9 18 1
		 19 21 0 4 19 1 20 18 0 8 20 1 21 0 0 5 21 1 22 13 0 16 22 1 23 22 0 15 23 1;
	setAttr -s 18 -ch 70 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 14 -3
		mu 0 4 0 1 2 3
		f 4 13 7 16 -6
		mu 0 4 4 5 6 7
		f 4 15 11 -2 -10
		mu 0 4 8 9 10 11
		f 4 40 -20 -22 23
		mu 0 4 12 13 14 15
		f 3 36 35 2
		mu 0 3 3 16 0
		f 4 -7 -15 -9 -14
		mu 0 4 4 3 2 5
		f 4 -11 -17 -13 -16
		mu 0 4 8 7 6 9
		f 4 -12 20 21 -18
		mu 0 4 17 18 15 14
		f 4 12 22 -24 -21
		mu 0 4 18 19 12 15
		f 4 -8 24 25 -23
		mu 0 4 19 20 21 12
		f 4 8 26 -28 -25
		mu 0 4 20 2 22 21
		f 4 -4 18 28 -27
		mu 0 4 2 1 23 22
		f 4 34 33 -31 10
		mu 0 4 24 25 26 27
		f 4 30 29 -33 5
		mu 0 4 27 26 28 29
		f 3 4 -35 9
		mu 0 3 30 25 24
		f 4 32 31 -37 6
		mu 0 4 29 28 16 3
		f 4 -38 -39 27 -29
		mu 0 4 23 31 21 22
		f 4 38 -40 -41 -26
		mu 0 4 21 31 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:polySurface52";
	rename -uid "8EFA3BCF-49E6-13A0-8545-D19A6A11B134";
	setAttr ".rp" -type "double3" 0.05938565731048584 2.6113191843032837 0 ;
	setAttr ".sp" -type "double3" 0.05938565731048584 2.6113191843032837 0 ;
createNode transform -n "CatPosedAndUVMap:polySurface53" -p "CatPosedAndUVMap:polySurface52";
	rename -uid "2C615144-45EF-3B48-8D75-159EFFFCFB7B";
createNode transform -n "CatPosedAndUVMap:transform9" -p "CatPosedAndUVMap:polySurface53";
	rename -uid "52CD3C5C-4412-6830-F7A7-BF97C0ADE14B";
	setAttr ".v" no;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape51" -p "CatPosedAndUVMap:transform9";
	rename -uid "232C78B5-4A28-A2C8-9B23-F4BBFFD333A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 0.1 0 0.1 0 0.050000001
		 0.050000001 0.050000001 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001
		 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.6500001 0.050000001 0.70000011
		 0.050000001 0.70000011 0.1 0.6500001 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.1 0.85000014 0.050000001 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.1 0.95000017 0.050000001 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.70000011 0.15000001 0.6500001 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.70000011 0.2 0.6500001 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.70000011 0.25 0.6500001 0.25 0.75000012
		 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.70000011 0.30000001 0.6500001 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.70000011 0.35000002 0.6500001
		 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015
		 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004
		 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004
		 0.70000011 0.40000004 0.6500001 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.70000011 0.45000005 0.6500001 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.70000011 0.50000006 0.6500001
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007
		 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007
		 0.70000011 0.55000007 0.6500001 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007
		 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.70000011 0.60000008 0.6500001 0.60000008 0.75000012
		 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001
		 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.70000011 0.6500001 0.6500001
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.70000011
		 0.70000011 0.6500001 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014
		 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011
		 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.70000011 0.80000013 0.6500001 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.70000011 0.85000014
		 0.6500001 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001
		 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25
		 0.90000015 0.70000011 0.90000015 0.6500001 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015;
	setAttr ".uvst[0].uvsp[250:283]" 0.95000017 0.90000015 1.000000119209 0.90000015
		 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017
		 0.25 0.95000017 0.70000011 0.95000017 0.6500001 0.95000017 0.75000012 0.95000017
		 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.875 0 0.97499996 0 0.025 1 0.125 1 0.17500001 1 0.22500001
		 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 249 ".vt";
	setAttr ".vt[0:165]"  0.85458863 3.98094487 -0.40074718 0.85221624 3.98073173 -0.40503198
		 0.84981132 3.98044467 -0.40823281 0.84760904 3.9801116 -0.41003621 0.84582496 3.97976494 -0.41026574
		 0.84463358 3.9794383 -0.40889883 0.85615373 3.97983742 -0.37787861 0.85793781 3.98018408 -0.37764913
		 0.85912907 3.98051 -0.37901598 0.85961092 3.98078394 -0.38184544 0.85933614 3.98097849 -0.38586047
		 0.85833168 3.98107433 -0.39066806 0.85669565 3.98106265 -0.39579767 0.85602736 3.98483992 -0.40703803
		 0.85134149 3.98441935 -0.41550225 0.84659076 3.98385215 -0.42182499 0.84224033 3.98319387 -0.42538744
		 0.83871591 3.9825089 -0.4258408 0.83636272 3.98186493 -0.42314076 0.85911918 3.98265219 -0.36186412
		 0.86264348 3.98333693 -0.36141077 0.86499679 3.98398113 -0.3641108 0.86594844 3.98452163 -0.36969998
		 0.86540568 3.9849062 -0.37763119 0.86342132 3.98509598 -0.38712808 0.8601898 3.98507309 -0.39726096
		 0.85656631 3.99057317 -0.41278666 0.84968209 3.98995471 -0.4252218 0.84270263 3.98912191 -0.43451083
		 0.83631122 3.98815441 -0.43974459 0.83113348 3.98714876 -0.44041061 0.8276763 3.98620224 -0.43644381
		 0.86110878 3.98735905 -0.34641963 0.86628652 3.98836493 -0.34575355 0.86974359 3.98931122 -0.34972033
		 0.87114203 3.99010587 -0.35793167 0.87034464 3.9906702 -0.36958376 0.86742938 3.99094939 -0.38353604
		 0.86268163 3.99091554 -0.39842278 0.85619235 3.99800324 -0.41785151 0.84727919 3.99720263 -0.43395132
		 0.83824289 3.99612379 -0.44597793 0.82996786 3.99487162 -0.45275402 0.82326424 3.99356937 -0.45361644
		 0.81878817 3.9923439 -0.44848061 0.86207354 3.99384212 -0.33192548 0.86877704 3.99514389 -0.33106315
		 0.87325323 3.99636984 -0.33619899 0.87506354 3.99739814 -0.34683022 0.87403095 3.99812841 -0.36191633
		 0.87025666 3.9984901 -0.37998042 0.86410975 3.99844694 -0.39925438 0.85491443 4.0069465637 -0.4221077
		 0.84419191 4.0059838295 -0.44147587 0.83332121 4.0046858788 -0.45594394 0.8233664 4.0031795502 -0.46409559
		 0.8153019 4.0016126633 -0.46513307 0.80991709 4.00013828278 -0.45895463 0.8619895 4.0019407272 -0.31873864
		 0.87005389 4.0035076141 -0.31770119 0.87543857 4.004981041 -0.3238796 0.87761641 4.0062184334 -0.33666906
		 0.87637436 4.0070977211 -0.35481757 0.87183368 4.0075321198 -0.37654877 0.86443925 4.0074801445 -0.39973533
		 0.85276401 4.017184258 -0.42545068 0.84049618 4.016082287 -0.4476102 0.82805872 4.014596939 -0.46416336
		 0.81666911 4.01287365 -0.47348988 0.80744243 4.011081219 -0.47467691 0.80128157 4.0093946457 -0.46760803
		 0.86085868 4.011456013 -0.30718368 0.87008536 4.01324892 -0.30599675 0.87624621 4.014935493 -0.31306556
		 0.87873805 4.016350746 -0.32769832 0.87731671 4.017355919 -0.34846246 0.87212181 4.017853737 -0.37332565
		 0.86366165 4.017794609 -0.39985389 0.84979427 4.028462887 -0.42779791 0.83628309 4.027249336 -0.45220315
		 0.82258523 4.025613785 -0.47043395 0.81004131 4.023715496 -0.48070568 0.79987955 4.021741867 -0.48201299
		 0.79309452 4.019884109 -0.47422767 0.85870945 4.022154808 -0.29754519 0.86887109 4.024128914 -0.29623795
		 0.87565613 4.025985718 -0.30402327 0.87840056 4.027544975 -0.32013887 0.87683523 4.028652191 -0.34300736
		 0.8711139 4.029200077 -0.37039027 0.86179602 4.02913475 -0.39960706 0.84607816 4.040504932 -0.42909169
		 0.83165634 4.039209366 -0.45514178 0.81703532 4.037464142 -0.47460127 0.80364597 4.035438061 -0.48556525
		 0.79279935 4.033330917 -0.48696053 0.78555679 4.031348228 -0.47865063 0.85559392 4.033771515 -0.29006055
		 0.86644065 4.035879135 -0.28866521 0.87368309 4.037861824 -0.29697514 0.87661242 4.039525986 -0.31417692
		 0.87494171 4.040707588 -0.33858669 0.86883461 4.041292667 -0.36781508 0.85888875 4.041222095 -0.39900094
		 0.84170711 4.053014755 -0.42930019 0.82673001 4.051669121 -0.4563536 0.81154573 4.049856186 -0.47656262
		 0.79764068 4.04775238 -0.48794889 0.78637624 4.045563698 -0.489398 0.77885485 4.043505192 -0.48076797
		 0.85158944 4.046022415 -0.28491399 0.862854 4.048211098 -0.28346488 0.87037539 4.050270081 -0.29209495
		 0.87341738 4.051997185 -0.30995923 0.87168241 4.05322504 -0.33530918 0.86534011 4.053832054 -0.36566335
		 0.85501122 4.053759575 -0.39805043 0.83678877 4.065683365 -0.42841822 0.82162511 4.064321518 -0.45580894
		 0.80625141 4.062485695 -0.47626978 0.79217327 4.06035614 -0.48779804 0.78076828 4.058139801 -0.4892652
		 0.77315331 4.056055546 -0.48052764 0.84679437 4.058603287 -0.28223222 0.85819936 4.060819626 -0.28076506
		 0.86581457 4.062904358 -0.28950268 0.86889446 4.064653397 -0.30758965 0.86713779 4.065896034 -0.33325559
		 0.86071646 4.066511154 -0.36398816 0.85025895 4.066437721 -0.39677894 0.83144462 4.078199387 -0.42646754
		 0.8164674 4.076854229 -0.45352101 0.80128312 4.075041294 -0.47372997 0.78737819 4.072937489 -0.48511624
		 0.77611363 4.070748806 -0.48656535 0.76859224 4.068689346 -0.47793531 0.84132695 4.071207047 -0.28208131
		 0.8525914 4.073395252 -0.28063226 0.86011291 4.075454712 -0.28926224 0.86315489 4.077181816 -0.30712655
		 0.8614198 4.078410149 -0.33247656 0.85507751 4.079017639 -0.36283073 0.84474874 4.07894516 -0.39521778
		 0.82580566 4.090254784 -0.42349613 0.81138408 4.088959217 -0.44954622 0.79676294 4.087213039 -0.4690057
		 0.78337383 4.085187912 -0.47996968 0.77252698 4.083080292 -0.48136508 0.76528454 4.081097603 -0.47305512
		 0.83532155 4.083520889 -0.28446499 0.84616816 4.08562851 -0.28306967 0.85341084 4.087611198 -0.2913796
		 0.85634005 4.08927536 -0.30858135 0.85466921 4.090457439 -0.33299118 0.84856212 4.091041565 -0.36221951
		 0.83861637 4.090971947 -0.39340538 0.82001126 4.10155153 -0.41957724 0.8065002 4.10033846 -0.44398248
		 0.79280221 4.098702431 -0.46221328 0.78025842 4.096804619 -0.47248507 0.77009654 4.094830513 -0.4737922
		 0.76331139 4.092972755 -0.46600711 0.82892632 4.095243931 -0.28932455 0.83908808 4.097218037 -0.2880173
		 0.84587324 4.099075317 -0.29580256 0.84861767 4.10063457 -0.31191823;
	setAttr ".vt[166:248]" 0.84705234 4.10174179 -0.33478677 0.84133089 4.1022892 -0.36216962
		 0.83201313 4.10222435 -0.39138642 0.81420374 4.11181307 -0.41480732 0.80193591 4.1107111 -0.43696678
		 0.78949857 4.10922623 -0.45352006 0.77810895 4.10750294 -0.46284658 0.76888216 4.10571051 -0.46403348
		 0.76272154 4.10402393 -0.45696461 0.82229853 4.10608578 -0.29654032 0.83152521 4.10787773 -0.29535338
		 0.83768606 4.10956478 -0.30242223 0.84017777 4.11098003 -0.31705496 0.83875656 4.11198616 -0.3378191
		 0.83356154 4.11248302 -0.36268222 0.82510126 4.11242342 -0.38921055 0.80852652 4.12078619 -0.40930378
		 0.79780388 4.11982298 -0.4286719 0.78693306 4.11852455 -0.44313991 0.77697825 4.1170187 -0.45129162
		 0.76891387 4.11545181 -0.45232904 0.76352906 4.11397791 -0.44615066 0.81560123 4.11577988 -0.30593467
		 0.82366586 4.11734676 -0.30489722 0.82905054 4.11882067 -0.31107563 0.83122838 4.12005806 -0.32386509
		 0.82998621 4.12093735 -0.34201366 0.82544565 4.12137127 -0.36374485 0.8180511 4.12131929 -0.38693139
		 0.80311871 4.12824917 -0.40320218 0.79420567 4.12744904 -0.41930199 0.78516924 4.12636948 -0.43132859
		 0.77689421 4.1251173 -0.43810475 0.77019072 4.12381554 -0.43896711 0.76571441 4.12258911 -0.43383127
		 0.80899978 4.12408781 -0.31727621 0.81570351 4.12539005 -0.31641385 0.82017946 4.12661552 -0.32154962
		 0.82198989 4.12764359 -0.33218092 0.8209573 4.1283741 -0.34726697 0.81718302 4.12873554 -0.36533111
		 0.81103611 4.12869263 -0.38460505 0.79811394 4.1340189 -0.39665276 0.79122972 4.13340044 -0.40908784
		 0.78425026 4.13256741 -0.41837686 0.77785885 4.13160038 -0.42361063 0.77268124 4.13059425 -0.42427665
		 0.76922405 4.12964773 -0.4203099 0.80265641 4.13080502 -0.33028567 0.80783415 4.13181067 -0.32961962
		 0.81129134 4.13275719 -0.33358636 0.81268966 4.1335516 -0.34179771 0.81189203 4.13411522 -0.35344982
		 0.80897689 4.13439465 -0.36740214 0.80422926 4.13436127 -0.38228881 0.79363549 4.1379528 -0.38981679
		 0.78894973 4.13753319 -0.39828098 0.78419888 4.13696527 -0.40460372 0.77984846 4.13630676 -0.40816617
		 0.77632415 4.13562202 -0.40861952 0.77397096 4.13497829 -0.40591943 0.7967273 4.13576555 -0.34464279
		 0.80025172 4.13645077 -0.34418944 0.80260491 4.1370945 -0.34688947 0.80355668 4.13763523 -0.35247868
		 0.8030138 4.13801956 -0.36040992 0.80102944 4.13820934 -0.36990678 0.79779804 4.13818645 -0.38003969
		 0.78979337 4.13995552 -0.38286254 0.78742135 4.13974237 -0.3871474 0.78501642 4.13945484 -0.39034817
		 0.78281403 4.13912201 -0.39215159 0.78102994 4.13877583 -0.39238113 0.7798388 4.13844919 -0.39101425
		 0.79135859 4.13884735 -0.35999402 0.7931428 4.13919449 -0.35976452 0.79433417 4.13952065 -0.36113137
		 0.7948159 4.13979435 -0.3639608 0.79454112 4.1399889 -0.36797586 0.79353654 4.14008522 -0.37278345
		 0.79190063 4.14007378 -0.37791309 0.85228515 3.97898316 -0.39406884 0.78668249 4.1399765 -0.37596136;
	setAttr -s 428 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 0 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 25 1 25 13 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 26 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 39 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 52 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 65 1 78 79 1 79 80 1 80 81 1
		 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 78 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 91 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 104 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 117 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 130 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 154 155 1 155 143 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 156 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1;
	setAttr ".ed[166:331]" 180 181 1 181 169 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 182 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1
		 206 207 1 207 195 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 208 1 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 221 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 234 1 0 13 1 2 15 1 3 16 1 4 17 1 5 18 0 6 19 0 7 20 1 8 21 1 9 22 1
		 11 24 1 13 26 1 15 28 1 16 29 1 17 30 1 18 31 0 19 32 0 20 33 1 21 34 1 22 35 1 24 37 1
		 26 39 1 28 41 1 29 42 1 30 43 1 31 44 0 32 45 0 33 46 1 34 47 1 35 48 1 37 50 1 39 52 1
		 41 54 1 42 55 1 43 56 1 44 57 0 45 58 0 46 59 1 47 60 1 48 61 1 50 63 1 52 65 1 54 67 1
		 55 68 1 56 69 1 57 70 0 58 71 0 59 72 1 60 73 1 61 74 1 63 76 1 65 78 1 67 80 1 68 81 1
		 69 82 1 70 83 0 71 84 0 72 85 1 73 86 1 74 87 1 76 89 1 78 91 1 80 93 1 81 94 1 82 95 1
		 83 96 0 84 97 0 85 98 1 86 99 1 87 100 1 89 102 1 91 104 1 93 106 1 94 107 1 95 108 1
		 96 109 0 97 110 0 98 111 1 99 112 1 100 113 1 102 115 1 104 117 1 106 119 1 107 120 1
		 108 121 1 109 122 0 110 123 0 111 124 1 112 125 1 113 126 1 115 128 1 117 130 1 119 132 1
		 120 133 1 121 134 1 122 135 0 123 136 0 124 137 1 125 138 1 126 139 1 128 141 1 130 143 1
		 132 145 1 133 146 1 134 147 1;
	setAttr ".ed[332:427]" 135 148 0 136 149 0 137 150 1 138 151 1 139 152 1 141 154 1
		 143 156 1 145 158 1 146 159 1 147 160 1 148 161 0 149 162 0 150 163 1 151 164 1 152 165 1
		 154 167 1 156 169 1 158 171 1 159 172 1 160 173 1 161 174 0 162 175 0 163 176 1 164 177 1
		 165 178 1 167 180 1 169 182 1 171 184 1 172 185 1 173 186 1 174 187 0 175 188 0 176 189 1
		 177 190 1 178 191 1 180 193 1 182 195 1 184 197 1 185 198 1 186 199 1 187 200 0 188 201 0
		 189 202 1 190 203 1 191 204 1 193 206 1 195 208 1 197 210 1 198 211 1 199 212 1 200 213 0
		 201 214 0 202 215 1 203 216 1 204 217 1 206 219 1 208 221 1 210 223 1 211 224 1 212 225 1
		 213 226 0 214 227 0 215 228 1 216 229 1 217 230 1 219 232 1 221 234 1 223 236 1 224 237 1
		 225 238 1 226 239 0 227 240 0 228 241 1 229 242 1 230 243 1 232 245 1 247 0 1 247 2 1
		 247 3 1 247 4 1 247 5 0 247 6 0 247 7 1 247 8 1 247 9 1 247 11 1 234 248 1 236 248 1
		 237 248 1 238 248 1 239 248 0 240 248 0 241 248 1 242 248 1 243 248 1 245 248 1;
	setAttr -s 180 -ch 816 ".fc[0:179]" -type "polyFaces" 
		f 6 -13 -229 0 1 229 -14
		mu 0 6 0 1 2 3 4 5
		f 4 2 230 -15 -230
		mu 0 4 4 6 7 5
		f 4 3 231 -16 -231
		mu 0 4 6 8 9 7
		f 4 4 232 -17 -232
		mu 0 4 8 10 11 9
		f 4 5 234 -18 -234
		mu 0 4 12 13 14 15
		f 4 6 235 -19 -235
		mu 0 4 13 16 17 14
		f 4 7 236 -20 -236
		mu 0 4 16 18 19 17
		f 6 -21 -237 8 9 237 -22
		mu 0 6 20 19 18 21 22 23
		f 6 -23 -238 10 11 228 -24
		mu 0 6 24 23 22 25 26 27
		f 6 -25 -239 12 13 239 -26
		mu 0 6 28 29 1 0 5 30
		f 4 14 240 -27 -240
		mu 0 4 5 7 31 30
		f 4 15 241 -28 -241
		mu 0 4 7 9 32 31
		f 4 16 242 -29 -242
		mu 0 4 9 11 33 32
		f 4 17 244 -30 -244
		mu 0 4 15 14 34 35
		f 4 18 245 -31 -245
		mu 0 4 14 17 36 34
		f 4 19 246 -32 -246
		mu 0 4 17 19 37 36
		f 6 -33 -247 20 21 247 -34
		mu 0 6 38 37 19 20 23 39
		f 6 -35 -248 22 23 238 -36
		mu 0 6 40 39 23 24 27 41
		f 6 -37 -249 24 25 249 -38
		mu 0 6 42 43 29 28 30 44
		f 4 26 250 -39 -250
		mu 0 4 30 31 45 44
		f 4 27 251 -40 -251
		mu 0 4 31 32 46 45
		f 4 28 252 -41 -252
		mu 0 4 32 33 47 46
		f 4 29 254 -42 -254
		mu 0 4 35 34 48 49
		f 4 30 255 -43 -255
		mu 0 4 34 36 50 48
		f 4 31 256 -44 -256
		mu 0 4 36 37 51 50
		f 6 -45 -257 32 33 257 -46
		mu 0 6 52 51 37 38 39 53
		f 6 -47 -258 34 35 248 -48
		mu 0 6 54 53 39 40 41 55
		f 6 -49 -259 36 37 259 -50
		mu 0 6 56 57 43 42 44 58
		f 4 38 260 -51 -260
		mu 0 4 44 45 59 58
		f 4 39 261 -52 -261
		mu 0 4 45 46 60 59
		f 4 40 262 -53 -262
		mu 0 4 46 47 61 60
		f 4 41 264 -54 -264
		mu 0 4 49 48 62 63
		f 4 42 265 -55 -265
		mu 0 4 48 50 64 62
		f 4 43 266 -56 -266
		mu 0 4 50 51 65 64
		f 6 -57 -267 44 45 267 -58
		mu 0 6 66 65 51 52 53 67
		f 6 -59 -268 46 47 258 -60
		mu 0 6 68 67 53 54 55 69
		f 6 -61 -269 48 49 269 -62
		mu 0 6 70 71 57 56 58 72
		f 4 50 270 -63 -270
		mu 0 4 58 59 73 72
		f 4 51 271 -64 -271
		mu 0 4 59 60 74 73
		f 4 52 272 -65 -272
		mu 0 4 60 61 75 74
		f 4 53 274 -66 -274
		mu 0 4 63 62 76 77
		f 4 54 275 -67 -275
		mu 0 4 62 64 78 76
		f 4 55 276 -68 -276
		mu 0 4 64 65 79 78
		f 6 -69 -277 56 57 277 -70
		mu 0 6 80 79 65 66 67 81
		f 6 -71 -278 58 59 268 -72
		mu 0 6 82 81 67 68 69 83
		f 6 -73 -279 60 61 279 -74
		mu 0 6 84 85 71 70 72 86
		f 4 62 280 -75 -280
		mu 0 4 72 73 87 86
		f 4 63 281 -76 -281
		mu 0 4 73 74 88 87
		f 4 64 282 -77 -282
		mu 0 4 74 75 89 88
		f 4 65 284 -78 -284
		mu 0 4 77 76 90 91
		f 4 66 285 -79 -285
		mu 0 4 76 78 92 90
		f 4 67 286 -80 -286
		mu 0 4 78 79 93 92
		f 6 -81 -287 68 69 287 -82
		mu 0 6 94 93 79 80 81 95
		f 6 -83 -288 70 71 278 -84
		mu 0 6 96 95 81 82 83 97
		f 6 -85 -289 72 73 289 -86
		mu 0 6 98 99 85 84 86 100
		f 4 74 290 -87 -290
		mu 0 4 86 87 101 100
		f 4 75 291 -88 -291
		mu 0 4 87 88 102 101
		f 4 76 292 -89 -292
		mu 0 4 88 89 103 102
		f 4 77 294 -90 -294
		mu 0 4 91 90 104 105
		f 4 78 295 -91 -295
		mu 0 4 90 92 106 104
		f 4 79 296 -92 -296
		mu 0 4 92 93 107 106
		f 6 -93 -297 80 81 297 -94
		mu 0 6 108 107 93 94 95 109
		f 6 -95 -298 82 83 288 -96
		mu 0 6 110 109 95 96 97 111
		f 6 -97 -299 84 85 299 -98
		mu 0 6 112 113 99 98 100 114
		f 4 86 300 -99 -300
		mu 0 4 100 101 115 114
		f 4 87 301 -100 -301
		mu 0 4 101 102 116 115
		f 4 88 302 -101 -302
		mu 0 4 102 103 117 116
		f 4 89 304 -102 -304
		mu 0 4 105 104 118 119
		f 4 90 305 -103 -305
		mu 0 4 104 106 120 118
		f 4 91 306 -104 -306
		mu 0 4 106 107 121 120
		f 6 -105 -307 92 93 307 -106
		mu 0 6 122 121 107 108 109 123
		f 6 -107 -308 94 95 298 -108
		mu 0 6 124 123 109 110 111 125
		f 6 -109 -309 96 97 309 -110
		mu 0 6 126 127 113 112 114 128
		f 4 98 310 -111 -310
		mu 0 4 114 115 129 128
		f 4 99 311 -112 -311
		mu 0 4 115 116 130 129
		f 4 100 312 -113 -312
		mu 0 4 116 117 131 130
		f 4 101 314 -114 -314
		mu 0 4 119 118 132 133
		f 4 102 315 -115 -315
		mu 0 4 118 120 134 132
		f 4 103 316 -116 -316
		mu 0 4 120 121 135 134
		f 6 -117 -317 104 105 317 -118
		mu 0 6 136 135 121 122 123 137
		f 6 -119 -318 106 107 308 -120
		mu 0 6 138 137 123 124 125 139
		f 6 -121 -319 108 109 319 -122
		mu 0 6 140 141 127 126 128 142
		f 4 110 320 -123 -320
		mu 0 4 128 129 143 142
		f 4 111 321 -124 -321
		mu 0 4 129 130 144 143
		f 4 112 322 -125 -322
		mu 0 4 130 131 145 144
		f 4 113 324 -126 -324
		mu 0 4 133 132 146 147
		f 4 114 325 -127 -325
		mu 0 4 132 134 148 146
		f 4 115 326 -128 -326
		mu 0 4 134 135 149 148
		f 6 -129 -327 116 117 327 -130
		mu 0 6 150 149 135 136 137 151
		f 6 -131 -328 118 119 318 -132
		mu 0 6 152 151 137 138 139 153
		f 6 -133 -329 120 121 329 -134
		mu 0 6 154 155 141 140 142 156
		f 4 122 330 -135 -330
		mu 0 4 142 143 157 156
		f 4 123 331 -136 -331
		mu 0 4 143 144 158 157
		f 4 124 332 -137 -332
		mu 0 4 144 145 159 158
		f 4 125 334 -138 -334
		mu 0 4 147 146 160 161
		f 4 126 335 -139 -335
		mu 0 4 146 148 162 160
		f 4 127 336 -140 -336
		mu 0 4 148 149 163 162
		f 6 -141 -337 128 129 337 -142
		mu 0 6 164 163 149 150 151 165
		f 6 -143 -338 130 131 328 -144
		mu 0 6 166 165 151 152 153 167
		f 6 -145 -339 132 133 339 -146
		mu 0 6 168 169 155 154 156 170
		f 4 134 340 -147 -340
		mu 0 4 156 157 171 170
		f 4 135 341 -148 -341
		mu 0 4 157 158 172 171
		f 4 136 342 -149 -342
		mu 0 4 158 159 173 172
		f 4 137 344 -150 -344
		mu 0 4 161 160 174 175
		f 4 138 345 -151 -345
		mu 0 4 160 162 176 174
		f 4 139 346 -152 -346
		mu 0 4 162 163 177 176
		f 6 -153 -347 140 141 347 -154
		mu 0 6 178 177 163 164 165 179
		f 6 -155 -348 142 143 338 -156
		mu 0 6 180 179 165 166 167 181
		f 6 -157 -349 144 145 349 -158
		mu 0 6 182 183 169 168 170 184
		f 4 146 350 -159 -350
		mu 0 4 170 171 185 184
		f 4 147 351 -160 -351
		mu 0 4 171 172 186 185
		f 4 148 352 -161 -352
		mu 0 4 172 173 187 186
		f 4 149 354 -162 -354
		mu 0 4 175 174 188 189
		f 4 150 355 -163 -355
		mu 0 4 174 176 190 188
		f 4 151 356 -164 -356
		mu 0 4 176 177 191 190
		f 6 -165 -357 152 153 357 -166
		mu 0 6 192 191 177 178 179 193
		f 6 -167 -358 154 155 348 -168
		mu 0 6 194 193 179 180 181 195
		f 6 -169 -359 156 157 359 -170
		mu 0 6 196 197 183 182 184 198
		f 4 158 360 -171 -360
		mu 0 4 184 185 199 198
		f 4 159 361 -172 -361
		mu 0 4 185 186 200 199
		f 4 160 362 -173 -362
		mu 0 4 186 187 201 200
		f 4 161 364 -174 -364
		mu 0 4 189 188 202 203
		f 4 162 365 -175 -365
		mu 0 4 188 190 204 202
		f 4 163 366 -176 -366
		mu 0 4 190 191 205 204
		f 6 -177 -367 164 165 367 -178
		mu 0 6 206 205 191 192 193 207
		f 6 -179 -368 166 167 358 -180
		mu 0 6 208 207 193 194 195 209
		f 6 -181 -369 168 169 369 -182
		mu 0 6 210 211 197 196 198 212
		f 4 170 370 -183 -370
		mu 0 4 198 199 213 212
		f 4 171 371 -184 -371
		mu 0 4 199 200 214 213
		f 4 172 372 -185 -372
		mu 0 4 200 201 215 214
		f 4 173 374 -186 -374
		mu 0 4 203 202 216 217
		f 4 174 375 -187 -375
		mu 0 4 202 204 218 216
		f 4 175 376 -188 -376
		mu 0 4 204 205 219 218
		f 6 -189 -377 176 177 377 -190
		mu 0 6 220 219 205 206 207 221
		f 6 -191 -378 178 179 368 -192
		mu 0 6 222 221 207 208 209 223
		f 6 -193 -379 180 181 379 -194
		mu 0 6 224 225 211 210 212 226
		f 4 182 380 -195 -380
		mu 0 4 212 213 227 226
		f 4 183 381 -196 -381
		mu 0 4 213 214 228 227
		f 4 184 382 -197 -382
		mu 0 4 214 215 229 228
		f 4 185 384 -198 -384
		mu 0 4 217 216 230 231
		f 4 186 385 -199 -385
		mu 0 4 216 218 232 230
		f 4 187 386 -200 -386
		mu 0 4 218 219 233 232
		f 6 -201 -387 188 189 387 -202
		mu 0 6 234 233 219 220 221 235
		f 6 -203 -388 190 191 378 -204
		mu 0 6 236 235 221 222 223 237
		f 6 -205 -389 192 193 389 -206
		mu 0 6 238 239 225 224 226 240
		f 4 194 390 -207 -390
		mu 0 4 226 227 241 240
		f 4 195 391 -208 -391
		mu 0 4 227 228 242 241
		f 4 196 392 -209 -392
		mu 0 4 228 229 243 242
		f 4 197 394 -210 -394
		mu 0 4 231 230 244 245
		f 4 198 395 -211 -395
		mu 0 4 230 232 246 244
		f 4 199 396 -212 -396
		mu 0 4 232 233 247 246
		f 6 -213 -397 200 201 397 -214
		mu 0 6 248 247 233 234 235 249
		f 6 -215 -398 202 203 388 -216
		mu 0 6 250 249 235 236 237 251
		f 6 -217 -399 204 205 399 -218
		mu 0 6 252 253 239 238 240 254
		f 4 206 400 -219 -400
		mu 0 4 240 241 255 254
		f 4 207 401 -220 -401
		mu 0 4 241 242 256 255
		f 4 208 402 -221 -402
		mu 0 4 242 243 257 256
		f 4 209 404 -222 -404
		mu 0 4 245 244 258 259
		f 4 210 405 -223 -405
		mu 0 4 244 246 260 258
		f 4 211 406 -224 -406
		mu 0 4 246 247 261 260
		f 6 -225 -407 212 213 407 -226
		mu 0 6 262 261 247 248 249 263
		f 6 -227 -408 214 215 398 -228
		mu 0 6 264 263 249 250 251 265
		f 4 -1 -409 409 -2
		mu 0 4 3 2 266 4
		f 3 -3 -410 410
		mu 0 3 6 4 267
		f 3 -4 -411 411
		mu 0 3 8 6 268
		f 3 -5 -412 412
		mu 0 3 10 8 269
		f 3 -6 -414 414
		mu 0 3 13 12 270
		f 3 -7 -415 415
		mu 0 3 16 13 271
		f 3 -8 -416 416
		mu 0 3 18 16 272
		f 4 -9 -417 417 -10
		mu 0 4 21 18 273 22
		f 4 -11 -418 408 -12
		mu 0 4 25 22 274 26
		f 4 -419 216 217 419
		mu 0 4 275 253 252 254
		f 3 218 420 -420
		mu 0 3 254 255 276
		f 3 219 421 -421
		mu 0 3 255 256 277
		f 3 220 422 -422
		mu 0 3 256 257 278
		f 3 221 424 -424
		mu 0 3 259 258 279
		f 3 222 425 -425
		mu 0 3 258 260 280
		f 3 223 426 -426
		mu 0 3 260 261 281
		f 4 -427 224 225 427
		mu 0 4 282 261 262 263
		f 4 -428 226 227 418
		mu 0 4 283 263 264 265;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:polySurface54" -p "CatPosedAndUVMap:polySurface52";
	rename -uid "D5DF8BEE-4C3D-931E-857B-4181526B1BC6";
createNode transform -n "CatPosedAndUVMap:transform8" -p "CatPosedAndUVMap:polySurface54";
	rename -uid "AE4FA942-4449-3B74-DFD0-118F113CF17D";
	setAttr ".v" no;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape52" -p "CatPosedAndUVMap:transform8";
	rename -uid "336E1F31-4F26-2933-FA95-9A8AD753BF2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 0.1 0 0.1 0 0.050000001
		 0.050000001 0.050000001 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001
		 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.6500001 0.050000001 0.70000011
		 0.050000001 0.70000011 0.1 0.6500001 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.1 0.85000014 0.050000001 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.1 0.95000017 0.050000001 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.70000011 0.15000001 0.6500001 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.70000011 0.2 0.6500001 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.70000011 0.25 0.6500001 0.25 0.75000012
		 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.70000011 0.30000001 0.6500001 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.70000011 0.35000002 0.6500001
		 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015
		 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004
		 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004
		 0.70000011 0.40000004 0.6500001 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.70000011 0.45000005 0.6500001 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.70000011 0.50000006 0.6500001
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007
		 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007
		 0.70000011 0.55000007 0.6500001 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007
		 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.70000011 0.60000008 0.6500001 0.60000008 0.75000012
		 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001
		 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.70000011 0.6500001 0.6500001
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.70000011
		 0.70000011 0.6500001 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014
		 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011
		 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.70000011 0.80000013 0.6500001 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.70000011 0.85000014
		 0.6500001 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001
		 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25
		 0.90000015 0.70000011 0.90000015 0.6500001 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015;
	setAttr ".uvst[0].uvsp[250:283]" 0.95000017 0.90000015 1.000000119209 0.90000015
		 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017
		 0.25 0.95000017 0.70000011 0.95000017 0.6500001 0.95000017 0.75000012 0.95000017
		 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.875 0 0.97499996 0 0.025 1 0.125 1 0.17500001 1 0.22500001
		 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 249 ".vt";
	setAttr ".vt[0:165]"  0.85974211 3.97599983 0.39116585 0.8608008 3.9758997 0.38636988
		 0.8611204 3.97570419 0.38235825 0.86066955 3.9754324 0.37952352 0.85949248 3.97511196 0.37814313
		 0.85770434 3.97477293 0.37835234 0.84583056 3.97442484 0.40923953 0.84700781 3.97474575 0.41061985
		 0.84879595 3.9750843 0.4104107 0.85102016 3.97540808 0.40863246 0.85346252 3.97568464 0.40545923
		 0.85588413 3.9758873 0.40120167 0.8580479 3.97599554 0.39627647 0.86488968 3.97999907 0.38768417
		 0.86698109 3.9798007 0.37821043 0.86761218 3.97941399 0.3702859 0.86672169 3.97887802 0.36468619
		 0.86439639 3.9782443 0.36195952 0.86086422 3.97757483 0.36237276 0.83740932 3.9768877 0.42338657
		 0.83973449 3.97752094 0.42611331 0.84326673 3.97819042 0.42570007 0.84766012 3.97882938 0.42218739
		 0.85248488 3.97937584 0.41591907 0.85726863 3.97977591 0.40750873 0.861543 3.97999048 0.39777964
		 0.86896402 3.9858346 0.38413835 0.87203652 3.98554325 0.37022009 0.87296396 3.98497534 0.35857779
		 0.87165552 3.98418713 0.35035104 0.86823946 3.98325586 0.34634513 0.86305016 3.9822731 0.3469522
		 0.82859147 3.98126316 0.43659037 0.83200753 3.98219395 0.44059622 0.83719683 3.98317719 0.43998915
		 0.84365165 3.98411608 0.43482858 0.8507399 3.98491812 0.42561954 0.85776776 3.98550653 0.41326356
		 0.86404735 3.98582172 0.39897007 0.87186509 3.9933629 0.38061559 0.87584299 3.99298477 0.3625955
		 0.87704378 3.99224997 0.34752208 0.87534982 3.99123001 0.33687088 0.87092704 3.99002409 0.33168435
		 0.86420828 3.98875189 0.33247042 0.81959432 3.9874444 0.44852567 0.82401711 3.98864937 0.45371217
		 0.83073586 3.98992205 0.45292616 0.83909273 3.9911375 0.44624466 0.84827 3.99217653 0.43432158
		 0.85736924 3.99293804 0.41832423 0.86549944 3.99334669 0.39981836 0.87352115 4.0023980141 0.37720269
		 0.87830669 4.0019435883 0.35552451 0.87975115 4.0010595322 0.33739114 0.87771326 3.99983215 0.32457769
		 0.87239271 3.99838209 0.31833839 0.8643102 3.99685097 0.3192839 0.8106395 3.99527788 0.45889872
		 0.81596005 3.99672794 0.46513802 0.82404268 3.99825907 0.46419245 0.83409625 3.99972153 0.45615458
		 0.84513634 4.00097131729 0.44181114 0.8560825 4.0018868446 0.42256629 0.86586326 4.0023784637 0.40030372
		 0.87389177 4.012718678 0.37398365 0.87936682 4.012197971 0.34918115 0.88101953 4.0111866 0.32843441
		 0.87868804 4.0097827911 0.31377423 0.87260073 4.0081233978 0.30663565 0.86335319 4.0063714981 0.3077175
		 0.80194724 4.0045719147 0.4674539 0.80803478 4.006231308 0.47459251 0.81728226 4.0079827309 0.47351062
		 0.82878464 4.0096559525 0.46431428 0.84141594 4.011085987 0.44790369 0.85393983 4.012133598 0.42588514
		 0.86513013 4.012696266 0.40041405 0.87296754 4.024069309 0.37103778 0.87899762 4.023496151 0.34372169
		 0.88081771 4.022382259 0.32087234 0.87824994 4.020836353 0.30472645 0.87154573 4.019009113 0.29686445
		 0.86136097 4.01707983 0.29805592 0.79373193 4.015097618 0.47398078 0.80043632 4.016924858 0.48184282
		 0.81062096 4.018853664 0.48065132 0.82328916 4.02069664 0.47052294 0.83720052 4.022271633 0.4524492
		 0.85099357 4.023425579 0.42819923 0.86331791 4.024044514 0.40014678 0.87077135 4.036171436 0.36843759
		 0.8772077 4.035560131 0.33928049 0.87915057 4.034370899 0.31489125 0.87640983 4.032720089 0.29765719
		 0.86925358 4.030769825 0.2892653 0.8583824 4.028710842 0.29053709 0.78619558 4.026594639 0.47831857
		 0.79335177 4.02854538 0.48671037 0.80422288 4.030604362 0.48543859 0.81774467 4.032570839 0.47462767
		 0.83259368 4.034252644 0.45533586 0.84731632 4.035483837 0.42945147 0.86047143 4.036144733 0.39950842
		 0.86735719 4.048726559 0.36624715 0.8740415 4.048091888 0.335967 0.87605911 4.04685688 0.31063834
		 0.87321299 4.045143127 0.29274046 0.86578101 4.043117523 0.28402534 0.85449117 4.040978432 0.28534609
		 0.77952385 4.038781643 0.48036027 0.78695565 4.04080677 0.48907536 0.79824555 4.042944908 0.48775464
		 0.81228817 4.044987679 0.47652727 0.82770914 4.046733856 0.45649242 0.84299886 4.048012733 0.42961109
		 0.85666054 4.048699379 0.39851469 0.86280924 4.061426163 0.36452034 0.86957687 4.060783386 0.33386272
		 0.87161964 4.059532642 0.30821833 0.86873776 4.057797432 0.29009736 0.86121351 4.055747032 0.2812736
		 0.84978288 4.053581238 0.28261083 0.77388102 4.051356792 0.48005593 0.78140545 4.053407192 0.48887956
		 0.79283613 4.055572987 0.48754245 0.8070538 4.057640553 0.47617507 0.822667 4.059408665 0.45589048
		 0.83814716 4.060702801 0.4286741 0.8519792 4.061398506 0.39719003 0.85723943 4.073956966 0.36329967
		 0.86392373 4.073321819 0.3330195 0.86594146 4.072086811 0.3076908 0.86309499 4.070372581 0.2897929
		 0.85566312 4.068347454 0.28107786 0.84437335 4.066208839 0.28239864 0.7694059 4.064011574 0.47741276
		 0.77683777 4.066036701 0.48612791 0.78812772 4.068175793 0.48480713 0.8021704 4.070218086 0.47357982
		 0.81759131 4.071963787 0.45354491 0.83288103 4.073243141 0.42666358 0.84654289 4.073929787 0.39556718
		 0.85078484 4.086009979 0.36261523 0.85722131 4.085399151 0.33345813 0.85916418 4.084209919 0.30906883
		 0.85642332 4.082559586 0.29183477 0.84926718 4.080608845 0.28344285 0.83839595 4.078549385 0.28471467
		 0.76620907 4.076434135 0.47249609 0.77336532 4.078384399 0.48088789 0.78423637 4.080443859 0.47961617
		 0.79775828 4.082409859 0.46880519 0.81260729 4.084091187 0.44951338 0.82732993 4.085322857 0.42362905
		 0.84048498 4.08598423 0.393686 0.84360445 4.097290039 0.36248386 0.84963459 4.096717358 0.33516771
		 0.85145468 4.095603466 0.31231838 0.84888691 4.094056606 0.29617244 0.84218258 4.092229366 0.2883105
		 0.83199793 4.09030056 0.28950197 0.76436889 4.088317871 0.4654268 0.77107322 4.090145111 0.47328877
		 0.78125787 4.092074394 0.47209728 0.79392606 4.093916893 0.46196902;
	setAttr ".vt[166:248]" 0.80783743 4.095492363 0.44389522 0.82163048 4.096645832 0.41964525
		 0.83395499 4.09726572 0.3915928 0.83587521 4.10751772 0.36290878 0.8413502 4.10699797 0.33810627
		 0.84300309 4.10598612 0.31735951 0.84067154 4.10458231 0.30269933 0.83458418 4.10292292 0.29556081
		 0.82533664 4.10117149 0.29664266 0.76393074 4.09937191 0.45637906 0.77001816 4.10103083 0.46351761
		 0.7792657 4.10278273 0.46243572 0.79076809 4.10445499 0.45323944 0.80339938 4.10588551 0.43682873
		 0.81592315 4.10693264 0.4148103 0.82711357 4.10749531 0.38933921 0.82778728 4.11644173 0.36387953
		 0.83257276 4.11598778 0.34220141 0.8340171 4.11510372 0.32406804 0.83197939 4.11387587 0.31125456
		 0.82665884 4.1124258 0.30501524 0.81857622 4.11089516 0.3059608 0.76490551 4.10932207 0.44557559
		 0.77022612 4.11077213 0.45181489 0.77830875 4.11230326 0.45086932 0.78836209 4.11376524 0.4428314
		 0.79940236 4.11501503 0.42848802 0.81034869 4.11593151 0.40924317 0.82012933 4.11642265 0.38698059
		 0.81953979 4.12384319 0.3653723 0.82351768 4.12346506 0.34735227 0.82471848 4.12272978 0.33227882
		 0.82302445 4.12170982 0.32162759 0.81860167 4.12050486 0.31644112 0.81188297 4.11923218 0.31722713
		 0.76726902 4.11792421 0.43328238 0.77169192 4.11912966 0.43846887 0.77841061 4.12040234 0.43768287
		 0.78676748 4.12161779 0.43100137 0.79594475 4.1226573 0.41907835 0.80504376 4.12341785 0.40308094
		 0.81317407 4.12382698 0.38457513 0.81133586 4.12953806 0.36735025 0.81440836 4.12924623 0.35343194
		 0.81533569 4.1286788 0.34178966 0.81402731 4.12789106 0.33356291 0.81061131 4.1269598 0.329557
		 0.80542207 4.12597704 0.33016407 0.77096331 4.1249671 0.41980225 0.77437931 4.12589836 0.42380816
		 0.77956867 4.12688112 0.42320108 0.78602338 4.12781954 0.41804045 0.79311162 4.12862206 0.40883142
		 0.80013949 4.12921 0.39647543 0.80641913 4.12952614 0.382182 0.80337751 4.13338804 0.36976463
		 0.8054688 4.1331892 0.36029088 0.80610007 4.13280296 0.3523663 0.80520958 4.13226652 0.34676665
		 0.8028844 4.1316328 0.34403995 0.79935217 4.1309638 0.34445319 0.77589709 4.1302762 0.40546709
		 0.77822238 4.13090992 0.40819377 0.78175455 4.13157892 0.40778053 0.78614813 4.13221788 0.40426785
		 0.79097295 4.13276482 0.39799953 0.79575652 4.13316441 0.38958919 0.80003095 4.13337946 0.37986013
		 0.79586077 4.1352973 0.37255603 0.79691941 4.13519669 0.36776018 0.79723901 4.13500071 0.36374843
		 0.79678828 4.13472939 0.36091372 0.79561108 4.13440847 0.35953334 0.79382306 4.13406944 0.35974255
		 0.78194928 4.13372183 0.39062977 0.78312635 4.13404226 0.39201009 0.78491443 4.13438129 0.39180094
		 0.78713864 4.13470459 0.3900227 0.78958118 4.13498163 0.38684946 0.79200268 4.13518333 0.3825919
		 0.79416656 4.13529253 0.37766671 0.85364813 3.9739356 0.39449751 0.78897059 4.13521862 0.37565577;
	setAttr -s 428 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 0 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 25 1 25 13 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 26 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 39 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 52 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 65 1 78 79 1 79 80 1 80 81 1
		 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 78 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 91 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 104 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 117 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 130 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 154 155 1 155 143 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 156 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1;
	setAttr ".ed[166:331]" 180 181 1 181 169 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 182 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1
		 206 207 1 207 195 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 208 1 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 221 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 234 1 0 13 1 2 15 1 3 16 1 4 17 1 5 18 0 6 19 0 7 20 1 8 21 1 9 22 1
		 11 24 1 13 26 1 15 28 1 16 29 1 17 30 1 18 31 0 19 32 0 20 33 1 21 34 1 22 35 1 24 37 1
		 26 39 1 28 41 1 29 42 1 30 43 1 31 44 0 32 45 0 33 46 1 34 47 1 35 48 1 37 50 1 39 52 1
		 41 54 1 42 55 1 43 56 1 44 57 0 45 58 0 46 59 1 47 60 1 48 61 1 50 63 1 52 65 1 54 67 1
		 55 68 1 56 69 1 57 70 0 58 71 0 59 72 1 60 73 1 61 74 1 63 76 1 65 78 1 67 80 1 68 81 1
		 69 82 1 70 83 0 71 84 0 72 85 1 73 86 1 74 87 1 76 89 1 78 91 1 80 93 1 81 94 1 82 95 1
		 83 96 0 84 97 0 85 98 1 86 99 1 87 100 1 89 102 1 91 104 1 93 106 1 94 107 1 95 108 1
		 96 109 0 97 110 0 98 111 1 99 112 1 100 113 1 102 115 1 104 117 1 106 119 1 107 120 1
		 108 121 1 109 122 0 110 123 0 111 124 1 112 125 1 113 126 1 115 128 1 117 130 1 119 132 1
		 120 133 1 121 134 1 122 135 0 123 136 0 124 137 1 125 138 1 126 139 1 128 141 1 130 143 1
		 132 145 1 133 146 1 134 147 1;
	setAttr ".ed[332:427]" 135 148 0 136 149 0 137 150 1 138 151 1 139 152 1 141 154 1
		 143 156 1 145 158 1 146 159 1 147 160 1 148 161 0 149 162 0 150 163 1 151 164 1 152 165 1
		 154 167 1 156 169 1 158 171 1 159 172 1 160 173 1 161 174 0 162 175 0 163 176 1 164 177 1
		 165 178 1 167 180 1 169 182 1 171 184 1 172 185 1 173 186 1 174 187 0 175 188 0 176 189 1
		 177 190 1 178 191 1 180 193 1 182 195 1 184 197 1 185 198 1 186 199 1 187 200 0 188 201 0
		 189 202 1 190 203 1 191 204 1 193 206 1 195 208 1 197 210 1 198 211 1 199 212 1 200 213 0
		 201 214 0 202 215 1 203 216 1 204 217 1 206 219 1 208 221 1 210 223 1 211 224 1 212 225 1
		 213 226 0 214 227 0 215 228 1 216 229 1 217 230 1 219 232 1 221 234 1 223 236 1 224 237 1
		 225 238 1 226 239 0 227 240 0 228 241 1 229 242 1 230 243 1 232 245 1 247 0 1 247 2 1
		 247 3 1 247 4 1 247 5 0 247 6 0 247 7 1 247 8 1 247 9 1 247 11 1 234 248 1 236 248 1
		 237 248 1 238 248 1 239 248 0 240 248 0 241 248 1 242 248 1 243 248 1 245 248 1;
	setAttr -s 180 -ch 816 ".fc[0:179]" -type "polyFaces" 
		f 6 -13 -229 0 1 229 -14
		mu 0 6 0 1 2 3 4 5
		f 4 2 230 -15 -230
		mu 0 4 4 6 7 5
		f 4 3 231 -16 -231
		mu 0 4 6 8 9 7
		f 4 4 232 -17 -232
		mu 0 4 8 10 11 9
		f 4 5 234 -18 -234
		mu 0 4 12 13 14 15
		f 4 6 235 -19 -235
		mu 0 4 13 16 17 14
		f 4 7 236 -20 -236
		mu 0 4 16 18 19 17
		f 6 -21 -237 8 9 237 -22
		mu 0 6 20 19 18 21 22 23
		f 6 -23 -238 10 11 228 -24
		mu 0 6 24 23 22 25 26 27
		f 6 -25 -239 12 13 239 -26
		mu 0 6 28 29 1 0 5 30
		f 4 14 240 -27 -240
		mu 0 4 5 7 31 30
		f 4 15 241 -28 -241
		mu 0 4 7 9 32 31
		f 4 16 242 -29 -242
		mu 0 4 9 11 33 32
		f 4 17 244 -30 -244
		mu 0 4 15 14 34 35
		f 4 18 245 -31 -245
		mu 0 4 14 17 36 34
		f 4 19 246 -32 -246
		mu 0 4 17 19 37 36
		f 6 -33 -247 20 21 247 -34
		mu 0 6 38 37 19 20 23 39
		f 6 -35 -248 22 23 238 -36
		mu 0 6 40 39 23 24 27 41
		f 6 -37 -249 24 25 249 -38
		mu 0 6 42 43 29 28 30 44
		f 4 26 250 -39 -250
		mu 0 4 30 31 45 44
		f 4 27 251 -40 -251
		mu 0 4 31 32 46 45
		f 4 28 252 -41 -252
		mu 0 4 32 33 47 46
		f 4 29 254 -42 -254
		mu 0 4 35 34 48 49
		f 4 30 255 -43 -255
		mu 0 4 34 36 50 48
		f 4 31 256 -44 -256
		mu 0 4 36 37 51 50
		f 6 -45 -257 32 33 257 -46
		mu 0 6 52 51 37 38 39 53
		f 6 -47 -258 34 35 248 -48
		mu 0 6 54 53 39 40 41 55
		f 6 -49 -259 36 37 259 -50
		mu 0 6 56 57 43 42 44 58
		f 4 38 260 -51 -260
		mu 0 4 44 45 59 58
		f 4 39 261 -52 -261
		mu 0 4 45 46 60 59
		f 4 40 262 -53 -262
		mu 0 4 46 47 61 60
		f 4 41 264 -54 -264
		mu 0 4 49 48 62 63
		f 4 42 265 -55 -265
		mu 0 4 48 50 64 62
		f 4 43 266 -56 -266
		mu 0 4 50 51 65 64
		f 6 -57 -267 44 45 267 -58
		mu 0 6 66 65 51 52 53 67
		f 6 -59 -268 46 47 258 -60
		mu 0 6 68 67 53 54 55 69
		f 6 -61 -269 48 49 269 -62
		mu 0 6 70 71 57 56 58 72
		f 4 50 270 -63 -270
		mu 0 4 58 59 73 72
		f 4 51 271 -64 -271
		mu 0 4 59 60 74 73
		f 4 52 272 -65 -272
		mu 0 4 60 61 75 74
		f 4 53 274 -66 -274
		mu 0 4 63 62 76 77
		f 4 54 275 -67 -275
		mu 0 4 62 64 78 76
		f 4 55 276 -68 -276
		mu 0 4 64 65 79 78
		f 6 -69 -277 56 57 277 -70
		mu 0 6 80 79 65 66 67 81
		f 6 -71 -278 58 59 268 -72
		mu 0 6 82 81 67 68 69 83
		f 6 -73 -279 60 61 279 -74
		mu 0 6 84 85 71 70 72 86
		f 4 62 280 -75 -280
		mu 0 4 72 73 87 86
		f 4 63 281 -76 -281
		mu 0 4 73 74 88 87
		f 4 64 282 -77 -282
		mu 0 4 74 75 89 88
		f 4 65 284 -78 -284
		mu 0 4 77 76 90 91
		f 4 66 285 -79 -285
		mu 0 4 76 78 92 90
		f 4 67 286 -80 -286
		mu 0 4 78 79 93 92
		f 6 -81 -287 68 69 287 -82
		mu 0 6 94 93 79 80 81 95
		f 6 -83 -288 70 71 278 -84
		mu 0 6 96 95 81 82 83 97
		f 6 -85 -289 72 73 289 -86
		mu 0 6 98 99 85 84 86 100
		f 4 74 290 -87 -290
		mu 0 4 86 87 101 100
		f 4 75 291 -88 -291
		mu 0 4 87 88 102 101
		f 4 76 292 -89 -292
		mu 0 4 88 89 103 102
		f 4 77 294 -90 -294
		mu 0 4 91 90 104 105
		f 4 78 295 -91 -295
		mu 0 4 90 92 106 104
		f 4 79 296 -92 -296
		mu 0 4 92 93 107 106
		f 6 -93 -297 80 81 297 -94
		mu 0 6 108 107 93 94 95 109
		f 6 -95 -298 82 83 288 -96
		mu 0 6 110 109 95 96 97 111
		f 6 -97 -299 84 85 299 -98
		mu 0 6 112 113 99 98 100 114
		f 4 86 300 -99 -300
		mu 0 4 100 101 115 114
		f 4 87 301 -100 -301
		mu 0 4 101 102 116 115
		f 4 88 302 -101 -302
		mu 0 4 102 103 117 116
		f 4 89 304 -102 -304
		mu 0 4 105 104 118 119
		f 4 90 305 -103 -305
		mu 0 4 104 106 120 118
		f 4 91 306 -104 -306
		mu 0 4 106 107 121 120
		f 6 -105 -307 92 93 307 -106
		mu 0 6 122 121 107 108 109 123
		f 6 -107 -308 94 95 298 -108
		mu 0 6 124 123 109 110 111 125
		f 6 -109 -309 96 97 309 -110
		mu 0 6 126 127 113 112 114 128
		f 4 98 310 -111 -310
		mu 0 4 114 115 129 128
		f 4 99 311 -112 -311
		mu 0 4 115 116 130 129
		f 4 100 312 -113 -312
		mu 0 4 116 117 131 130
		f 4 101 314 -114 -314
		mu 0 4 119 118 132 133
		f 4 102 315 -115 -315
		mu 0 4 118 120 134 132
		f 4 103 316 -116 -316
		mu 0 4 120 121 135 134
		f 6 -117 -317 104 105 317 -118
		mu 0 6 136 135 121 122 123 137
		f 6 -119 -318 106 107 308 -120
		mu 0 6 138 137 123 124 125 139
		f 6 -121 -319 108 109 319 -122
		mu 0 6 140 141 127 126 128 142
		f 4 110 320 -123 -320
		mu 0 4 128 129 143 142
		f 4 111 321 -124 -321
		mu 0 4 129 130 144 143
		f 4 112 322 -125 -322
		mu 0 4 130 131 145 144
		f 4 113 324 -126 -324
		mu 0 4 133 132 146 147
		f 4 114 325 -127 -325
		mu 0 4 132 134 148 146
		f 4 115 326 -128 -326
		mu 0 4 134 135 149 148
		f 6 -129 -327 116 117 327 -130
		mu 0 6 150 149 135 136 137 151
		f 6 -131 -328 118 119 318 -132
		mu 0 6 152 151 137 138 139 153
		f 6 -133 -329 120 121 329 -134
		mu 0 6 154 155 141 140 142 156
		f 4 122 330 -135 -330
		mu 0 4 142 143 157 156
		f 4 123 331 -136 -331
		mu 0 4 143 144 158 157
		f 4 124 332 -137 -332
		mu 0 4 144 145 159 158
		f 4 125 334 -138 -334
		mu 0 4 147 146 160 161
		f 4 126 335 -139 -335
		mu 0 4 146 148 162 160
		f 4 127 336 -140 -336
		mu 0 4 148 149 163 162
		f 6 -141 -337 128 129 337 -142
		mu 0 6 164 163 149 150 151 165
		f 6 -143 -338 130 131 328 -144
		mu 0 6 166 165 151 152 153 167
		f 6 -145 -339 132 133 339 -146
		mu 0 6 168 169 155 154 156 170
		f 4 134 340 -147 -340
		mu 0 4 156 157 171 170
		f 4 135 341 -148 -341
		mu 0 4 157 158 172 171
		f 4 136 342 -149 -342
		mu 0 4 158 159 173 172
		f 4 137 344 -150 -344
		mu 0 4 161 160 174 175
		f 4 138 345 -151 -345
		mu 0 4 160 162 176 174
		f 4 139 346 -152 -346
		mu 0 4 162 163 177 176
		f 6 -153 -347 140 141 347 -154
		mu 0 6 178 177 163 164 165 179
		f 6 -155 -348 142 143 338 -156
		mu 0 6 180 179 165 166 167 181
		f 6 -157 -349 144 145 349 -158
		mu 0 6 182 183 169 168 170 184
		f 4 146 350 -159 -350
		mu 0 4 170 171 185 184
		f 4 147 351 -160 -351
		mu 0 4 171 172 186 185
		f 4 148 352 -161 -352
		mu 0 4 172 173 187 186
		f 4 149 354 -162 -354
		mu 0 4 175 174 188 189
		f 4 150 355 -163 -355
		mu 0 4 174 176 190 188
		f 4 151 356 -164 -356
		mu 0 4 176 177 191 190
		f 6 -165 -357 152 153 357 -166
		mu 0 6 192 191 177 178 179 193
		f 6 -167 -358 154 155 348 -168
		mu 0 6 194 193 179 180 181 195
		f 6 -169 -359 156 157 359 -170
		mu 0 6 196 197 183 182 184 198
		f 4 158 360 -171 -360
		mu 0 4 184 185 199 198
		f 4 159 361 -172 -361
		mu 0 4 185 186 200 199
		f 4 160 362 -173 -362
		mu 0 4 186 187 201 200
		f 4 161 364 -174 -364
		mu 0 4 189 188 202 203
		f 4 162 365 -175 -365
		mu 0 4 188 190 204 202
		f 4 163 366 -176 -366
		mu 0 4 190 191 205 204
		f 6 -177 -367 164 165 367 -178
		mu 0 6 206 205 191 192 193 207
		f 6 -179 -368 166 167 358 -180
		mu 0 6 208 207 193 194 195 209
		f 6 -181 -369 168 169 369 -182
		mu 0 6 210 211 197 196 198 212
		f 4 170 370 -183 -370
		mu 0 4 198 199 213 212
		f 4 171 371 -184 -371
		mu 0 4 199 200 214 213
		f 4 172 372 -185 -372
		mu 0 4 200 201 215 214
		f 4 173 374 -186 -374
		mu 0 4 203 202 216 217
		f 4 174 375 -187 -375
		mu 0 4 202 204 218 216
		f 4 175 376 -188 -376
		mu 0 4 204 205 219 218
		f 6 -189 -377 176 177 377 -190
		mu 0 6 220 219 205 206 207 221
		f 6 -191 -378 178 179 368 -192
		mu 0 6 222 221 207 208 209 223
		f 6 -193 -379 180 181 379 -194
		mu 0 6 224 225 211 210 212 226
		f 4 182 380 -195 -380
		mu 0 4 212 213 227 226
		f 4 183 381 -196 -381
		mu 0 4 213 214 228 227
		f 4 184 382 -197 -382
		mu 0 4 214 215 229 228
		f 4 185 384 -198 -384
		mu 0 4 217 216 230 231
		f 4 186 385 -199 -385
		mu 0 4 216 218 232 230
		f 4 187 386 -200 -386
		mu 0 4 218 219 233 232
		f 6 -201 -387 188 189 387 -202
		mu 0 6 234 233 219 220 221 235
		f 6 -203 -388 190 191 378 -204
		mu 0 6 236 235 221 222 223 237
		f 6 -205 -389 192 193 389 -206
		mu 0 6 238 239 225 224 226 240
		f 4 194 390 -207 -390
		mu 0 4 226 227 241 240
		f 4 195 391 -208 -391
		mu 0 4 227 228 242 241
		f 4 196 392 -209 -392
		mu 0 4 228 229 243 242
		f 4 197 394 -210 -394
		mu 0 4 231 230 244 245
		f 4 198 395 -211 -395
		mu 0 4 230 232 246 244
		f 4 199 396 -212 -396
		mu 0 4 232 233 247 246
		f 6 -213 -397 200 201 397 -214
		mu 0 6 248 247 233 234 235 249
		f 6 -215 -398 202 203 388 -216
		mu 0 6 250 249 235 236 237 251
		f 6 -217 -399 204 205 399 -218
		mu 0 6 252 253 239 238 240 254
		f 4 206 400 -219 -400
		mu 0 4 240 241 255 254
		f 4 207 401 -220 -401
		mu 0 4 241 242 256 255
		f 4 208 402 -221 -402
		mu 0 4 242 243 257 256
		f 4 209 404 -222 -404
		mu 0 4 245 244 258 259
		f 4 210 405 -223 -405
		mu 0 4 244 246 260 258
		f 4 211 406 -224 -406
		mu 0 4 246 247 261 260
		f 6 -225 -407 212 213 407 -226
		mu 0 6 262 261 247 248 249 263
		f 6 -227 -408 214 215 398 -228
		mu 0 6 264 263 249 250 251 265
		f 4 -1 -409 409 -2
		mu 0 4 3 2 266 4
		f 3 -3 -410 410
		mu 0 3 6 4 267
		f 3 -4 -411 411
		mu 0 3 8 6 268
		f 3 -5 -412 412
		mu 0 3 10 8 269
		f 3 -6 -414 414
		mu 0 3 13 12 270
		f 3 -7 -415 415
		mu 0 3 16 13 271
		f 3 -8 -416 416
		mu 0 3 18 16 272
		f 4 -9 -417 417 -10
		mu 0 4 21 18 273 22
		f 4 -11 -418 408 -12
		mu 0 4 25 22 274 26
		f 4 -419 216 217 419
		mu 0 4 275 253 252 254
		f 3 218 420 -420
		mu 0 3 254 255 276
		f 3 219 421 -421
		mu 0 3 255 256 277
		f 3 220 422 -422
		mu 0 3 256 257 278
		f 3 221 424 -424
		mu 0 3 259 258 279
		f 3 222 425 -425
		mu 0 3 258 260 280
		f 3 223 426 -426
		mu 0 3 260 261 281
		f 4 -427 224 225 427
		mu 0 4 282 261 262 263
		f 4 -428 226 227 418
		mu 0 4 283 263 264 265;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:polySurface55" -p "CatPosedAndUVMap:polySurface52";
	rename -uid "57E2FBAC-49CA-9416-3450-45B02A7313C4";
createNode transform -n "CatPosedAndUVMap:transform4" -p "CatPosedAndUVMap:polySurface55";
	rename -uid "94E12332-46D3-340F-CF99-C7950061D60F";
	setAttr ".v" no;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape53" -p "CatPosedAndUVMap:transform4";
	rename -uid "0FFB0311-4F67-548E-57A8-DC930307C21C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0 0.071428575 0.071428575
		 0.071428575 0.071428575 0.14285715 0 0.14285715 0.14285715 0.071428575 0.14285715
		 0.14285715 0.21428573 0.071428575 0.21428573 0.14285715 0.2857143 0.071428575 0.2857143
		 0.14285715 0.35714287 0.071428575 0.35714287 0.14285715 0.42857143 0.071428575 0.42857143
		 0.14285715 0.5 0.071428575 0.5 0.14285715 0.64285719 0.071428575 0.64285719 0.14285715
		 0.71428579 0.071428575 0.71428579 0.14285715 0.78571439 0.071428575 0.78571439 0.14285715
		 0.85714298 0.071428575 0.85714298 0.14285715 0.92857158 0.071428575 0.92857158 0.14285715
		 1.000000119209 0.071428575 1.000000119209 0.14285715 0.14285715 0.21428573 0.071428575
		 0.21428573 0.21428573 0.21428573 0.2857143 0.21428573 0.35714287 0.21428573 0.42857143
		 0.21428573 0.5 0.21428573 0.64285719 0.21428573 0.71428579 0.21428573 0.78571439
		 0.21428573 0.85714298 0.21428573 0.14285715 0.2857143 0.071428575 0.2857143 0.21428573
		 0.2857143 0.2857143 0.2857143 0.35714287 0.2857143 0.42857143 0.2857143 0.5 0.2857143
		 0.64285719 0.2857143 0.71428579 0.2857143 0.78571439 0.2857143 0.85714298 0.2857143
		 0.14285715 0.35714287 0.071428575 0.35714287 0.21428573 0.35714287 0.2857143 0.35714287
		 0.35714287 0.35714287 0.42857143 0.35714287 0.5 0.35714287 0.64285719 0.35714287
		 0.71428579 0.35714287 0.78571439 0.35714287 0.85714298 0.35714287 0.14285715 0.42857143
		 0.071428575 0.42857143 0.21428573 0.42857143 0.2857143 0.42857143 0.35714287 0.42857143
		 0.42857143 0.42857143 0.5 0.42857143 0.64285719 0.42857143 0.71428579 0.42857143
		 0.78571439 0.42857143 0.85714298 0.42857143 0.14285715 0.5 0.071428575 0.5 0.21428573
		 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5 0.5 0.64285719 0.5 0.71428579
		 0.5 0.78571439 0.5 0.85714298 0.5 0.14285715 0.5714286 0.071428575 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286 0.85714298 0.5714286
		 0.14285715 0.64285719 0.071428575 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719
		 0.35714287 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.14285715 0.71428579
		 0.071428575 0.71428579 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579
		 0.42857143 0.71428579 0.5 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579
		 0.78571439 0.71428579 0.85714298 0.71428579 0.14285715 0.78571439 0.071428575 0.78571439
		 0.21428573 0.78571439 0.2857143 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439
		 0.5 0.78571439 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439
		 0.85714298 0.78571439 0 0.78571439 0.071428575 0.85714298 0 0.85714298 0.14285715
		 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298 0.42857143
		 0.85714298 0.5 0.85714298 0.64285719 0.85714298 0.71428579 0.85714298 0.78571439
		 0.85714298 0.85714298 0.85714298 0.92857158 0.78571439 0.92857158 0.85714298 1.000000119209
		 0.78571439 1.000000119209 0.85714298 0.071428575 0.92857158 0 0.92857158 0.14285715
		 0.92857158 0.21428573 0.92857158 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143
		 0.92857158 0.5 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439
		 0.92857158 0.85714298 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158
		 0.035714287 0 0.10714287 0 0.17857143 0 0.25000003 0 0.3214286 0 0.39285716 0 0.46428576
		 0 0.60714287 0 0.67857146 0 0.75 0 0.8214286 0 0.89285719 0 0.96428573 0 0.035714287
		 1 0.10714287 1 0.17857143 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427
		 1 0.67857146 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 155 ".vt[0:154]"  0.92891085 3.84727764 -0.10813209 0.9319787 3.84314585 -0.10708114
		 0.93502092 3.84132791 -0.10637411 0.93745983 3.84187603 -0.10632869 0.93884885 3.84452534 -0.10701188
		 0.93894422 3.84912157 -0.10818931 0.93771923 3.85568285 -0.10917803 0.93541157 3.86367989 -0.10935923
		 0.92940295 3.87636757 -0.10920735 0.92689967 3.87599397 -0.1091226 0.92550826 3.86987519 -0.10905405
		 0.92527723 3.86208844 -0.10901579 0.92648709 3.85381174 -0.10890659 0.92650306 3.84375143 -0.098355971
		 0.93257773 3.83758664 -0.096074425 0.93838406 3.83436823 -0.095020972 0.94296515 3.83550024 -0.094786845
		 0.94553292 3.84050179 -0.095534526 0.94570935 3.8475666 -0.098069631 0.94341242 3.85789108 -0.10085555
		 0.93894446 3.87357998 -0.10118278 0.92790759 3.89541984 -0.10089382 0.92301333 3.89477706 -0.10072836
		 0.91975629 3.886971 -0.10059174 0.91919136 3.87055874 -0.10051342 0.92154169 3.85422897 -0.10037764
		 0.93342483 3.83318543 -0.082083426 0.94153655 3.82715988 -0.081220828 0.94802618 3.8284204 -0.081243955
		 0.95169199 3.83729029 -0.081412159 0.95188105 3.84784794 -0.083496653 0.9487592 3.86039114 -0.087563954
		 0.94238234 3.88270235 -0.087908946 0.92831373 3.90267277 -0.087511741 0.9210031 3.90351462 -0.087271057
		 0.9153825 3.89855719 -0.087065898 0.91396582 3.87856507 -0.086946808 0.93405116 3.82554579 -0.065805636
		 0.94397902 3.81570959 -0.064782344 0.95210409 3.81738091 -0.064812861 0.95694649 3.83114767 -0.065031849
		 0.95744932 3.84633923 -0.066913925 0.95349526 3.8619628 -0.070172392 0.94679308 3.88206029 -0.070215069
		 0.93069959 3.90589523 -0.069744192 0.92159724 3.90653801 -0.069443069 0.91363335 3.89725089 -0.069164477
		 0.91012871 3.88348651 -0.06899818 0.93424296 3.8134799 -0.046009745 0.94594324 3.80075097 -0.046116557
		 0.95554328 3.80268621 -0.046292033 0.96117699 3.81867766 -0.046458092 0.96192813 3.84081483 -0.047409978
		 0.95719111 3.86144519 -0.049105849 0.95101058 3.87779045 -0.048978772 0.93231404 3.90458918 -0.048432793
		 0.92180467 3.90545774 -0.048085537 0.91238368 3.89759231 -0.047763433 0.90787888 3.88477707 -0.047567215
		 0.93457246 3.80049539 -0.024007048 0.94739199 3.78154469 -0.024400081 0.9582423 3.78341389 -0.024740066
		 0.96490669 3.80584431 -0.024944033 0.96523118 3.82990026 -0.025210705 0.95956671 3.85873747 -0.025374856
		 0.95246863 3.88422894 -0.02524003 0.93186677 3.90651512 -0.024633374 0.92046309 3.90765667 -0.024257269
		 0.91070426 3.90605044 -0.023926105 0.9060657 3.89064026 -0.023716178 0.93433201 3.7860837 0.00085691037
		 0.9475137 3.76597595 0.00048593106 0.95875776 3.76769567 0.00010493817 0.96585453 3.79108763 -0.00021132408
		 0.96640468 3.82081938 -0.0003668922 0.9607842 3.85622287 -0.00034734188 0.95354342 3.88656926 -0.00021561561
		 0.93248963 3.90887189 0.00040618004 0.92078161 3.9101119 0.00079206051 0.91069949 3.90898776 0.0011321646
		 0.90604186 3.89252615 0.0013466221 0.93622708 3.80067348 0.025623951 0.94904876 3.7817235 0.025296006
		 0.95989716 3.78359222 0.024899039 0.96655512 3.80602169 0.024500761 0.96688795 3.8300786 0.024485383
		 0.96123636 3.85891747 0.024706278 0.95413816 3.88440895 0.024840984 0.93353629 3.90669513 0.02544776
		 0.92213261 3.90783644 0.025823865 0.91237378 3.90623045 0.026155028 0.90773535 3.89082003 0.026364956
		 0.937361 3.81381607 0.047519479 0.94904613 3.80108547 0.046959791 0.95863605 3.80301952 0.046481643
		 0.9642638 3.81901026 0.046134386 0.96506917 3.84115314 0.046811137 0.9604466 3.8617959 0.048545036
		 0.95426607 3.87814116 0.048672233 0.93556952 3.90494013 0.049218211 0.92506003 3.90580845 0.049565468
		 0.91563916 3.89794302 0.049887571 0.91113436 3.88512802 0.05008379 0.93848538 3.82602358 0.067205347
		 0.94832587 3.81617785 0.065607227 0.95643449 3.81784725 0.065084375 0.96127713 3.83161449 0.064865269
		 0.96189797 3.84681869 0.066525616 0.95816219 3.86246538 0.069812931 0.95147121 3.88256431 0.070109166
		 0.93537772 3.90639949 0.070579924 0.92627537 3.90704203 0.070881046 0.91831148 3.89775515 0.071159758
		 0.91480672 3.88399076 0.071326055 0.9304359 3.84295893 0.085879602 0.93894136 3.83377981 0.083390273
		 0.94698 3.82774639 0.082060255 0.9534564 3.82900572 0.081642069 0.95712221 3.83787537 0.081473865
		 0.95744479 3.84844732 0.083394565 0.95459485 3.86102009 0.087484039 0.94824851 3.8833344 0.088051952
		 0.9341799 3.90330505 0.088449158 0.92686927 3.90414667 0.088689841 0.92124867 3.89918947 0.08889512
		 0.91983199 3.87919712 0.089014091 0.92321002 3.85576773 0.088899888 0.93311238 3.84446359 0.099893726
		 0.93902457 3.83828115 0.097305216 0.94474936 3.83505392 0.095915712 0.94930458 3.83618307 0.095369257
		 0.95191431 3.84118938 0.095883287 0.95225585 3.84827209 0.098301806 0.95014536 3.85861683 0.10110811
		 0.94570446 3.87430835 0.10159151 0.93466759 3.8961482 0.10188035 0.92977345 3.89550543 0.10204581
		 0.92651629 3.8876996 0.10218254 0.92595136 3.87128735 0.10226087 0.92829227 3.85495663 0.1021134
		 0.93616366 3.84805918 0.10942248 0.93915641 3.84391928 0.10821966 0.94214547 3.84209561 0.10733644
		 0.94457591 3.84264278 0.1071252 0.9460063 3.84529662 0.10768358 0.9461782 3.84990096 0.10879866
		 0.94501936 3.85646963 0.10979823 0.94272649 3.86446834 0.11006049 0.93671787 3.87715578 0.11021236
		 0.93421459 3.87678218 0.11029712 0.93282318 3.8706634 0.11036567 0.93259227 3.86287665 0.11040393
		 0.93379462 3.85459924 0.1102883 0.93145239 3.85839057 -0.11190554 0.93894756 3.85919809 0.11291412;
	setAttr -s 309 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 0 1 13 14 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 0 25 13 0 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 57 1 57 58 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 114 115 0 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 0 126 114 0 127 128 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 127 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 140 1 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1
		 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 14 26 0 15 27 1 16 28 1 17 29 1
		 18 30 1 19 31 1 20 32 1 21 33 1;
	setAttr ".ed[166:308]" 22 34 1 23 35 1 24 36 0 26 37 0 27 38 1 28 39 1 29 40 1
		 30 41 1 31 42 1 32 43 1 33 44 1 34 45 1 35 46 1 36 47 0 37 48 0 38 49 1 39 50 1 40 51 1
		 41 52 1 42 53 1 43 54 1 44 55 1 45 56 1 46 57 1 47 58 0 48 59 0 49 60 1 50 61 1 51 62 1
		 52 63 1 53 64 1 54 65 1 55 66 1 56 67 1 57 68 1 58 69 0 59 70 0 60 71 1 61 72 1 62 73 1
		 63 74 1 64 75 1 65 76 1 66 77 1 67 78 1 68 79 1 69 80 0 70 81 0 71 82 1 72 83 1 73 84 1
		 74 85 1 75 86 1 76 87 1 77 88 1 78 89 1 79 90 1 80 91 0 81 92 0 82 93 1 83 94 1 84 95 1
		 85 96 1 86 97 1 87 98 1 88 99 1 89 100 1 90 101 1 91 102 0 92 103 0 93 104 1 94 105 1
		 95 106 1 96 107 1 97 108 1 98 109 1 99 110 1 100 111 1 101 112 1 102 113 0 103 115 0
		 104 116 1 105 117 1 106 118 1 107 119 1 108 120 1 109 121 1 110 122 1 111 123 1 112 124 1
		 113 125 0 114 127 1 115 128 1 116 129 1 117 130 1 118 131 1 119 132 1 120 133 1 121 134 1
		 122 135 1 123 136 1 124 137 1 125 138 1 126 139 1 127 140 1 128 141 1 129 142 1 130 143 1
		 131 144 1 132 145 1 133 146 1 134 147 1 135 148 1 136 149 1 137 150 1 138 151 1 139 152 1
		 153 0 1 153 1 1 153 2 1 153 3 1 153 4 1 153 5 1 153 6 1 153 7 1 153 8 1 153 9 1 153 10 1
		 153 11 1 153 12 1 140 154 1 141 154 1 142 154 1 143 154 1 144 154 1 145 154 1 146 154 1
		 147 154 1 148 154 1 149 154 1 150 154 1 151 154 1 152 154 1;
	setAttr -s 155 -ch 594 ".fc[0:154]" -type "polyFaces" 
		f 4 0 146 -14 -146
		mu 0 4 0 1 2 3
		f 4 1 147 -15 -147
		mu 0 4 1 4 5 2
		f 4 2 148 -16 -148
		mu 0 4 4 6 7 5
		f 4 3 149 -17 -149
		mu 0 4 6 8 9 7
		f 4 4 150 -18 -150
		mu 0 4 8 10 11 9
		f 4 5 151 -19 -151
		mu 0 4 10 12 13 11
		f 4 6 152 -20 -152
		mu 0 4 12 14 15 13
		f 4 -153 7 153 -21
		mu 0 4 15 14 16 17
		f 4 8 154 -22 -154
		mu 0 4 16 18 19 17
		f 4 9 155 -23 -155
		mu 0 4 18 20 21 19
		f 4 10 156 -24 -156
		mu 0 4 20 22 23 21
		f 4 11 157 -25 -157
		mu 0 4 22 24 25 23
		f 4 12 145 -26 -158
		mu 0 4 24 26 27 25
		f 4 14 159 -27 -159
		mu 0 4 2 5 28 29
		f 4 15 160 -28 -160
		mu 0 4 5 7 30 28
		f 4 16 161 -29 -161
		mu 0 4 7 9 31 30
		f 4 17 162 -30 -162
		mu 0 4 9 11 32 31
		f 4 18 163 -31 -163
		mu 0 4 11 13 33 32
		f 4 19 164 -32 -164
		mu 0 4 13 15 34 33
		f 4 -165 20 165 -33
		mu 0 4 34 15 17 35
		f 4 21 166 -34 -166
		mu 0 4 17 19 36 35
		f 4 22 167 -35 -167
		mu 0 4 19 21 37 36
		f 4 23 168 -36 -168
		mu 0 4 21 23 38 37
		f 4 26 170 -37 -170
		mu 0 4 29 28 39 40
		f 4 27 171 -38 -171
		mu 0 4 28 30 41 39
		f 4 28 172 -39 -172
		mu 0 4 30 31 42 41
		f 4 29 173 -40 -173
		mu 0 4 31 32 43 42
		f 4 30 174 -41 -174
		mu 0 4 32 33 44 43
		f 4 31 175 -42 -175
		mu 0 4 33 34 45 44
		f 4 -176 32 176 -43
		mu 0 4 45 34 35 46
		f 4 33 177 -44 -177
		mu 0 4 35 36 47 46
		f 4 34 178 -45 -178
		mu 0 4 36 37 48 47
		f 4 35 179 -46 -179
		mu 0 4 37 38 49 48
		f 4 36 181 -47 -181
		mu 0 4 40 39 50 51
		f 4 37 182 -48 -182
		mu 0 4 39 41 52 50
		f 4 38 183 -49 -183
		mu 0 4 41 42 53 52
		f 4 39 184 -50 -184
		mu 0 4 42 43 54 53
		f 4 40 185 -51 -185
		mu 0 4 43 44 55 54
		f 4 41 186 -52 -186
		mu 0 4 44 45 56 55
		f 4 -187 42 187 -53
		mu 0 4 56 45 46 57
		f 4 43 188 -54 -188
		mu 0 4 46 47 58 57
		f 4 44 189 -55 -189
		mu 0 4 47 48 59 58
		f 4 45 190 -56 -190
		mu 0 4 48 49 60 59
		f 4 46 192 -57 -192
		mu 0 4 51 50 61 62
		f 4 47 193 -58 -193
		mu 0 4 50 52 63 61
		f 4 48 194 -59 -194
		mu 0 4 52 53 64 63
		f 4 49 195 -60 -195
		mu 0 4 53 54 65 64
		f 4 50 196 -61 -196
		mu 0 4 54 55 66 65
		f 4 51 197 -62 -197
		mu 0 4 55 56 67 66
		f 4 -198 52 198 -63
		mu 0 4 67 56 57 68
		f 4 53 199 -64 -199
		mu 0 4 57 58 69 68
		f 4 54 200 -65 -200
		mu 0 4 58 59 70 69
		f 4 55 201 -66 -201
		mu 0 4 59 60 71 70
		f 4 56 203 -67 -203
		mu 0 4 62 61 72 73
		f 4 57 204 -68 -204
		mu 0 4 61 63 74 72
		f 4 58 205 -69 -205
		mu 0 4 63 64 75 74
		f 4 59 206 -70 -206
		mu 0 4 64 65 76 75
		f 4 60 207 -71 -207
		mu 0 4 65 66 77 76
		f 4 61 208 -72 -208
		mu 0 4 66 67 78 77
		f 4 -209 62 209 -73
		mu 0 4 78 67 68 79
		f 4 63 210 -74 -210
		mu 0 4 68 69 80 79
		f 4 64 211 -75 -211
		mu 0 4 69 70 81 80
		f 4 65 212 -76 -212
		mu 0 4 70 71 82 81
		f 4 66 214 -77 -214
		mu 0 4 73 72 83 84
		f 4 67 215 -78 -215
		mu 0 4 72 74 85 83
		f 4 68 216 -79 -216
		mu 0 4 74 75 86 85
		f 4 69 217 -80 -217
		mu 0 4 75 76 87 86
		f 4 70 218 -81 -218
		mu 0 4 76 77 88 87
		f 4 71 219 -82 -219
		mu 0 4 77 78 89 88
		f 4 -220 72 220 -83
		mu 0 4 89 78 79 90
		f 4 73 221 -84 -221
		mu 0 4 79 80 91 90
		f 4 74 222 -85 -222
		mu 0 4 80 81 92 91
		f 4 75 223 -86 -223
		mu 0 4 81 82 93 92
		f 4 76 225 -87 -225
		mu 0 4 84 83 94 95
		f 4 77 226 -88 -226
		mu 0 4 83 85 96 94
		f 4 78 227 -89 -227
		mu 0 4 85 86 97 96
		f 4 79 228 -90 -228
		mu 0 4 86 87 98 97
		f 4 80 229 -91 -229
		mu 0 4 87 88 99 98
		f 4 81 230 -92 -230
		mu 0 4 88 89 100 99
		f 4 -231 82 231 -93
		mu 0 4 100 89 90 101
		f 4 83 232 -94 -232
		mu 0 4 90 91 102 101
		f 4 84 233 -95 -233
		mu 0 4 91 92 103 102
		f 4 85 234 -96 -234
		mu 0 4 92 93 104 103
		f 4 86 236 -97 -236
		mu 0 4 95 94 105 106
		f 4 87 237 -98 -237
		mu 0 4 94 96 107 105
		f 4 88 238 -99 -238
		mu 0 4 96 97 108 107
		f 4 89 239 -100 -239
		mu 0 4 97 98 109 108
		f 4 90 240 -101 -240
		mu 0 4 98 99 110 109
		f 4 91 241 -102 -241
		mu 0 4 99 100 111 110
		f 4 -242 92 242 -103
		mu 0 4 111 100 101 112
		f 4 93 243 -104 -243
		mu 0 4 101 102 113 112
		f 4 94 244 -105 -244
		mu 0 4 102 103 114 113
		f 4 95 245 -106 -245
		mu 0 4 103 104 115 114
		f 4 96 247 -108 -247
		mu 0 4 106 105 116 117
		f 4 97 248 -109 -248
		mu 0 4 105 107 118 116
		f 4 98 249 -110 -249
		mu 0 4 107 108 119 118
		f 4 99 250 -111 -250
		mu 0 4 108 109 120 119
		f 4 100 251 -112 -251
		mu 0 4 109 110 121 120
		f 4 101 252 -113 -252
		mu 0 4 110 111 122 121
		f 4 -253 102 253 -114
		mu 0 4 122 111 112 123
		f 4 103 254 -115 -254
		mu 0 4 112 113 124 123
		f 4 104 255 -116 -255
		mu 0 4 113 114 125 124
		f 4 105 256 -117 -256
		mu 0 4 114 115 126 125
		f 4 106 258 -120 -258
		mu 0 4 127 117 128 129
		f 4 107 259 -121 -259
		mu 0 4 117 116 130 128
		f 4 108 260 -122 -260
		mu 0 4 116 118 131 130
		f 4 109 261 -123 -261
		mu 0 4 118 119 132 131
		f 4 110 262 -124 -262
		mu 0 4 119 120 133 132
		f 4 111 263 -125 -263
		mu 0 4 120 121 134 133
		f 4 112 264 -126 -264
		mu 0 4 121 122 135 134
		f 4 -265 113 265 -127
		mu 0 4 135 122 123 136
		f 4 114 266 -128 -266
		mu 0 4 123 124 137 136
		f 4 115 267 -129 -267
		mu 0 4 124 125 138 137
		f 4 116 268 -130 -268
		mu 0 4 125 126 139 138
		f 4 117 269 -131 -269
		mu 0 4 126 140 141 139
		f 4 118 257 -132 -270
		mu 0 4 140 142 143 141
		f 4 119 271 -133 -271
		mu 0 4 129 128 144 145
		f 4 120 272 -134 -272
		mu 0 4 128 130 146 144
		f 4 121 273 -135 -273
		mu 0 4 130 131 147 146
		f 4 122 274 -136 -274
		mu 0 4 131 132 148 147
		f 4 123 275 -137 -275
		mu 0 4 132 133 149 148
		f 4 124 276 -138 -276
		mu 0 4 133 134 150 149
		f 4 125 277 -139 -277
		mu 0 4 134 135 151 150
		f 4 -278 126 278 -140
		mu 0 4 151 135 136 152
		f 4 127 279 -141 -279
		mu 0 4 136 137 153 152
		f 4 128 280 -142 -280
		mu 0 4 137 138 154 153
		f 4 129 281 -143 -281
		mu 0 4 138 139 155 154
		f 4 130 282 -144 -282
		mu 0 4 139 141 156 155
		f 4 131 270 -145 -283
		mu 0 4 141 143 157 156
		f 3 -1 -284 284
		mu 0 3 1 0 158
		f 3 -2 -285 285
		mu 0 3 4 1 159
		f 3 -3 -286 286
		mu 0 3 6 4 160
		f 3 -4 -287 287
		mu 0 3 8 6 161
		f 3 -5 -288 288
		mu 0 3 10 8 162
		f 3 -6 -289 289
		mu 0 3 12 10 163
		f 3 -7 -290 290
		mu 0 3 14 12 164
		f 3 -291 291 -8
		mu 0 3 14 165 16
		f 3 -9 -292 292
		mu 0 3 18 16 166
		f 3 -10 -293 293
		mu 0 3 20 18 167
		f 3 -11 -294 294
		mu 0 3 22 20 168
		f 3 -12 -295 295
		mu 0 3 24 22 169
		f 3 -13 -296 283
		mu 0 3 26 24 170
		f 3 132 297 -297
		mu 0 3 145 144 171
		f 3 133 298 -298
		mu 0 3 144 146 172
		f 3 134 299 -299
		mu 0 3 146 147 173
		f 3 135 300 -300
		mu 0 3 147 148 174
		f 3 136 301 -301
		mu 0 3 148 149 175
		f 3 137 302 -302
		mu 0 3 149 150 176
		f 3 138 303 -303
		mu 0 3 150 151 177
		f 3 -304 139 304
		mu 0 3 178 151 152
		f 3 140 305 -305
		mu 0 3 152 153 179
		f 3 141 306 -306
		mu 0 3 153 154 180
		f 3 142 307 -307
		mu 0 3 154 155 181
		f 3 143 308 -308
		mu 0 3 155 156 182
		f 3 144 296 -309
		mu 0 3 156 157 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:polySurface56" -p "CatPosedAndUVMap:polySurface52";
	rename -uid "5EF0CFF5-47DF-5E1A-ACA4-4596AB55E0CD";
createNode transform -n "CatPosedAndUVMap:transform7" -p "CatPosedAndUVMap:polySurface56";
	rename -uid "C8F6ED9A-4800-29EE-01E0-FDA286C8138D";
	setAttr ".v" no;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape54" -p "CatPosedAndUVMap:transform7";
	rename -uid "05B4E00B-4710-ED91-A1CC-77B57C4FCB9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.47499037 0.98524863
		 0.37500048 0.98524863 0.375 0.76475132 0.47499037 0.76475132 0.47499037 0.049786568
		 0.47499037 0 0.52501059 0 0.52501011 0.049786568 0.36024863 0.049786568 0.47499037
		 0.20021343 0.36024863 0.20021343 0.625 0.98524868 0.52501059 0.98524857 0.52501059
		 0.76475132 0.62499952 0.76475137 0.63975137 0.049786568 0.63975137 0.20021343 0.52501059
		 0.20021343 0.37500048 0.26475137 0.47499037 0.26475137 0.47499037 0.48524868 0.375
		 0.48524866 0.52501059 0.2647514 0.625 0.26475182 0.62499952 0.48524868 0.52501059
		 0.48524866 0.375 0.54978657 0.47498989 0.54978657 0.47498989 0.70021343 0.375 0.70021343
		 0.52501059 0.54978657 0.62499952 0.54978657 0.62499952 0.70021343 0.52501059 0.70021343
		 0.86024863 0.049786568 0.86024868 0.20021343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.62624204 3.9881742 0.82371163 0.61680412 4.0035552979 0.82555693
		 0.6107949 3.99609876 0.81015056 0.64008868 4.011620522 0.83059216 0.62266529 4.0066609383 0.82964683
		 0.6321032 3.99127984 0.82780159 0.59952235 4.038799763 0.79387933 0.60553157 4.046256542 0.80928564
		 0.60750782 4.059140682 0.79666984 0.61336899 4.062246323 0.80075979 0.61139274 4.049362183 0.81337553
		 0.62881625 4.054322243 0.81432092 0.68482995 4.020136833 0.68580115 0.69281554 4.040477753 0.68859172
		 0.70225334 4.025096416 0.68674648 0.70811462 4.028202057 0.69083655 0.69867659 4.043583393 0.69268173
		 0.71412373 4.035658836 0.70624274 0.6961025 3.97743535 0.70207238 0.71352589 3.98239541 0.70301777
		 0.71154976 3.96951127 0.71563351 0.7174108 3.97261691 0.71972352 0.71938705 3.98550105 0.70710778
		 0.72539628 3.99295783 0.72251403;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 4 9 10
		f 4 12 13 14 15
		mu 0 4 11 12 13 14
		f 4 16 17 18 19
		mu 0 4 7 15 16 17
		f 4 20 21 22 23
		mu 0 4 18 19 20 21
		f 4 24 25 26 27
		mu 0 4 19 9 17 22
		f 4 28 29 30 31
		mu 0 4 22 23 24 25
		f 4 32 33 34 35
		mu 0 4 26 27 28 29
		f 4 36 37 38 39
		mu 0 4 27 20 25 30
		f 4 40 41 42 43
		mu 0 4 30 31 32 33
		f 4 44 45 46 47
		mu 0 4 3 28 33 13
		f 4 -8 -20 -26 -10
		mu 0 4 4 7 17 9
		f 4 -28 -32 -38 -22
		mu 0 4 19 22 25 20
		f 4 -40 -44 -46 -34
		mu 0 4 27 30 33 28
		f 4 -48 -14 -6 -4
		mu 0 4 3 13 12 0
		f 4 -16 -42 -30 -18
		mu 0 4 15 34 35 16
		f 3 -5 -9 -1
		mu 0 3 5 4 8
		f 3 -17 -7 -13
		mu 0 3 15 7 6
		f 3 -11 -25 -21
		mu 0 3 10 9 19
		f 3 -27 -19 -29
		mu 0 3 22 17 16
		f 3 -23 -37 -33
		mu 0 3 21 20 27
		f 3 -39 -31 -41
		mu 0 3 30 25 24
		f 3 -35 -45 -3
		mu 0 3 29 28 3
		f 3 -47 -43 -15
		mu 0 3 13 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:polySurface57" -p "CatPosedAndUVMap:polySurface52";
	rename -uid "5E8D7A1A-4047-C99E-9715-65AEB124DA0E";
createNode transform -n "CatPosedAndUVMap:transform6" -p "CatPosedAndUVMap:polySurface57";
	rename -uid "0CF12CE3-48CD-9C1E-5B3F-638738B0FAD5";
	setAttr ".v" no;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape55" -p "CatPosedAndUVMap:transform6";
	rename -uid "C27563D6-4A6E-3206-96F2-0BA50A3EB8D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.47499037 0.98524863
		 0.37500048 0.98524863 0.375 0.76475132 0.47499037 0.76475132 0.47499037 0.049786568
		 0.47499037 0 0.52501059 0 0.52501011 0.049786568 0.36024863 0.049786568 0.47499037
		 0.20021343 0.36024863 0.20021343 0.625 0.98524868 0.52501059 0.98524857 0.52501059
		 0.76475132 0.62499952 0.76475137 0.63975137 0.049786568 0.63975137 0.20021343 0.52501059
		 0.20021343 0.37500048 0.26475137 0.47499037 0.26475137 0.47499037 0.48524868 0.375
		 0.48524866 0.52501059 0.2647514 0.625 0.26475182 0.62499952 0.48524868 0.52501059
		 0.48524866 0.375 0.54978657 0.47498989 0.54978657 0.47498989 0.70021343 0.375 0.70021343
		 0.52501059 0.54978657 0.62499952 0.54978657 0.62499952 0.70021343 0.52501059 0.70021343
		 0.86024863 0.049786568 0.86024868 0.20021343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.67665982 3.82559395 0.82094979 0.66778493 3.83969188 0.82812977
		 0.66013157 3.83700848 0.81190336 0.69162095 3.84612107 0.8329345 0.67408526 3.84151506 0.83233762
		 0.68296027 3.82741714 0.8251577 0.64824581 3.88250899 0.80998504 0.65589917 3.88519216 0.82621151
		 0.65690649 3.90121269 0.81776172 0.66320693 3.90303588 0.82196969 0.66219962 3.88701558 0.83041936
		 0.6797353 3.89162135 0.83101624 0.72210431 3.89687753 0.69317305 0.7307651 3.91558146 0.70094979
		 0.73964 3.90148354 0.69376993 0.74594045 3.90330672 0.6979779 0.73706555 3.91740465 0.70515782
		 0.75359368 3.90599012 0.71420419 0.73398995 3.85137725 0.69509131 0.75152564 3.85598326 0.69568819
		 0.75051844 3.83996272 0.70413786 0.75681877 3.84178591 0.70834583 0.75782621 3.85780644 0.69989622
		 0.76547945 3.86048961 0.71612251;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 4 9 10
		f 4 12 13 14 15
		mu 0 4 11 12 13 14
		f 4 16 17 18 19
		mu 0 4 7 15 16 17
		f 4 20 21 22 23
		mu 0 4 18 19 20 21
		f 4 24 25 26 27
		mu 0 4 19 9 17 22
		f 4 28 29 30 31
		mu 0 4 22 23 24 25
		f 4 32 33 34 35
		mu 0 4 26 27 28 29
		f 4 36 37 38 39
		mu 0 4 27 20 25 30
		f 4 40 41 42 43
		mu 0 4 30 31 32 33
		f 4 44 45 46 47
		mu 0 4 3 28 33 13
		f 4 -8 -20 -26 -10
		mu 0 4 4 7 17 9
		f 4 -28 -32 -38 -22
		mu 0 4 19 22 25 20
		f 4 -40 -44 -46 -34
		mu 0 4 27 30 33 28
		f 4 -48 -14 -6 -4
		mu 0 4 3 13 12 0
		f 4 -16 -42 -30 -18
		mu 0 4 15 34 35 16
		f 3 -5 -9 -1
		mu 0 3 5 4 8
		f 3 -17 -7 -13
		mu 0 3 15 7 6
		f 3 -11 -25 -21
		mu 0 3 10 9 19
		f 3 -27 -19 -29
		mu 0 3 22 17 16
		f 3 -23 -37 -33
		mu 0 3 21 20 27
		f 3 -39 -31 -41
		mu 0 3 30 25 24
		f 3 -35 -45 -3
		mu 0 3 29 28 3
		f 3 -47 -43 -15
		mu 0 3 13 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:polySurface58" -p "CatPosedAndUVMap:polySurface52";
	rename -uid "E50F29BA-4396-CA7E-283F-F3A92A6B6042";
createNode transform -n "CatPosedAndUVMap:transform5" -p "CatPosedAndUVMap:polySurface58";
	rename -uid "4707D3BD-49BA-4F39-72E2-C093D7BAF72F";
	setAttr ".v" no;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape56" -p "CatPosedAndUVMap:transform5";
	rename -uid "FB555DDD-4DC1-5587-1C7B-129E8966D851";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10]" "f[11]" "f[14]" "f[23]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[1]" "f[2]" "f[4]" "f[6]" "f[12]" "f[17]" "f[18]" "f[19]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[21]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.47499037 0.98524863
		 0.37500048 0.98524863 0.375 0.76475132 0.47499037 0.76475132 0.47499037 0.049786568
		 0.47499037 0 0.52501059 0 0.52501011 0.049786568 0.36024863 0.049786568 0.47499037
		 0.20021343 0.36024863 0.20021343 0.625 0.98524868 0.52501059 0.98524857 0.52501059
		 0.76475132 0.62499952 0.76475137 0.63975137 0.049786568 0.63975137 0.20021343 0.52501059
		 0.20021343 0.37500048 0.26475137 0.47499037 0.26475137 0.47499037 0.48524868 0.375
		 0.48524866 0.52501059 0.2647514 0.625 0.26475182 0.62499952 0.48524868 0.52501059
		 0.48524866 0.375 0.54978657 0.47498989 0.54978657 0.47498989 0.70021343 0.375 0.70021343
		 0.52501059 0.54978657 0.62499952 0.54978657 0.62499952 0.70021343 0.52501059 0.70021343
		 0.86024863 0.049786568 0.86024868 0.20021343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.70946765 3.67248106 0.80652738 0.70154607 3.68430519 0.81777489
		 0.69211185 3.68537974 0.80231804 0.72581291 3.68988848 0.82131392 0.70828891 3.68520737 0.82157552
		 0.7162106 3.67338324 0.81032807 0.68039858 3.7298007 0.81255531 0.68983269 3.72872615 0.82801217
		 0.69000077 3.74630594 0.8235411 0.69674373 3.74720812 0.82734179 0.69657564 3.72962832 0.8318128
		 0.71409953 3.73430943 0.83155119 0.74085975 3.77281713 0.69507939 0.75046217 3.78932261 0.70606524
		 0.75838375 3.77749825 0.69481778 0.76512671 3.77840042 0.69861859 0.75720513 3.79022455 0.70986599
		 0.77456081 3.77732587 0.71407527 0.75257313 3.72839618 0.68484211 0.77009714 3.73307729 0.6845805
		 0.76992905 3.71549749 0.68905151 0.77667189 3.71639967 0.69285226 0.77684009 3.73397946 0.68838131
		 0.78627408 3.73290491 0.70383799;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 4 9 10
		f 4 12 13 14 15
		mu 0 4 11 12 13 14
		f 4 16 17 18 19
		mu 0 4 7 15 16 17
		f 4 20 21 22 23
		mu 0 4 18 19 20 21
		f 4 24 25 26 27
		mu 0 4 19 9 17 22
		f 4 28 29 30 31
		mu 0 4 22 23 24 25
		f 4 32 33 34 35
		mu 0 4 26 27 28 29
		f 4 36 37 38 39
		mu 0 4 27 20 25 30
		f 4 40 41 42 43
		mu 0 4 30 31 32 33
		f 4 44 45 46 47
		mu 0 4 3 28 33 13
		f 4 -8 -20 -26 -10
		mu 0 4 4 7 17 9
		f 4 -28 -32 -38 -22
		mu 0 4 19 22 25 20
		f 4 -40 -44 -46 -34
		mu 0 4 27 30 33 28
		f 4 -48 -14 -6 -4
		mu 0 4 3 13 12 0
		f 4 -16 -42 -30 -18
		mu 0 4 15 34 35 16
		f 3 -5 -9 -1
		mu 0 3 5 4 8
		f 3 -17 -7 -13
		mu 0 3 15 7 6
		f 3 -11 -25 -21
		mu 0 3 10 9 19
		f 3 -27 -19 -29
		mu 0 3 22 17 16
		f 3 -23 -37 -33
		mu 0 3 21 20 27
		f 3 -39 -31 -41
		mu 0 3 30 25 24
		f 3 -35 -45 -3
		mu 0 3 29 28 3
		f 3 -47 -43 -15
		mu 0 3 13 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:polySurface59" -p "CatPosedAndUVMap:polySurface52";
	rename -uid "1624A27B-4CFC-9229-B7D8-88A65E715E78";
createNode transform -n "CatPosedAndUVMap:transform3" -p "CatPosedAndUVMap:polySurface59";
	rename -uid "55BEB8A0-412D-9ED9-CA92-4785CD0DDA23";
	setAttr ".v" no;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape57" -p "CatPosedAndUVMap:transform3";
	rename -uid "C59BD31B-4806-B538-D233-6B9CC1B1491C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.47499037 0.98524863
		 0.47499037 0.76475132 0.375 0.76475132 0.37500048 0.98524863 0.47499037 0.049786568
		 0.52501011 0.049786568 0.52501059 0 0.47499037 0 0.36024863 0.049786568 0.36024863
		 0.20021343 0.47499037 0.20021343 0.625 0.98524868 0.62499952 0.76475137 0.52501059
		 0.76475132 0.52501059 0.98524857 0.52501059 0.20021343 0.63975137 0.20021343 0.63975137
		 0.049786568 0.37500048 0.26475137 0.375 0.48524866 0.47499037 0.48524868 0.47499037
		 0.26475137 0.52501059 0.2647514 0.52501059 0.48524866 0.62499952 0.48524868 0.625
		 0.26475182 0.375 0.54978657 0.375 0.70021343 0.47498989 0.70021343 0.47498989 0.54978657
		 0.52501059 0.54978657 0.52501059 0.70021343 0.62499952 0.70021343 0.62499952 0.54978657
		 0.86024868 0.20021343 0.86024863 0.049786568;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.62624204 3.9881742 -0.82371163 0.61680412 4.0035552979 -0.82555693
		 0.6107949 3.99609876 -0.81015056 0.64008868 4.011620522 -0.83059216 0.62266529 4.0066609383 -0.82964683
		 0.6321032 3.99127984 -0.82780159 0.59952235 4.038799763 -0.79387933 0.60553157 4.046256542 -0.80928564
		 0.60750782 4.059140682 -0.79666984 0.61336899 4.062246323 -0.80075979 0.61139274 4.049362183 -0.81337553
		 0.62881625 4.054322243 -0.81432092 0.68482995 4.020136833 -0.68580115 0.69281554 4.040477753 -0.68859172
		 0.70225334 4.025096416 -0.68674648 0.70811462 4.028202057 -0.69083655 0.69867659 4.043583393 -0.69268173
		 0.71412373 4.035658836 -0.70624274 0.6961025 3.97743535 -0.70207238 0.71352589 3.98239541 -0.70301777
		 0.71154976 3.96951127 -0.71563351 0.7174108 3.97261691 -0.71972352 0.71938705 3.98550105 -0.70710778
		 0.72539628 3.99295783 -0.72251403;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -12 -11 -10 -9
		mu 0 4 8 9 10 4
		f 4 -16 -15 -14 -13
		mu 0 4 11 12 13 14
		f 4 -20 -19 -18 -17
		mu 0 4 5 15 16 17
		f 4 -24 -23 -22 -21
		mu 0 4 18 19 20 21
		f 4 -28 -27 -26 -25
		mu 0 4 21 22 15 10
		f 4 -32 -31 -30 -29
		mu 0 4 22 23 24 25
		f 4 -36 -35 -34 -33
		mu 0 4 26 27 28 29
		f 4 -40 -39 -38 -37
		mu 0 4 29 30 23 20
		f 4 -44 -43 -42 -41
		mu 0 4 30 31 32 33
		f 4 -48 -47 -46 -45
		mu 0 4 1 13 31 28
		f 4 9 25 19 7
		mu 0 4 4 10 15 5
		f 4 21 37 31 27
		mu 0 4 21 20 23 22
		f 4 33 45 43 39
		mu 0 4 29 28 31 30
		f 4 3 5 13 47
		mu 0 4 1 0 14 13
		f 4 17 29 41 15
		mu 0 4 17 16 34 35
		f 3 0 8 4
		mu 0 3 7 8 4
		f 3 12 6 16
		mu 0 3 17 6 5
		f 3 20 24 10
		mu 0 3 9 21 10
		f 3 28 18 26
		mu 0 3 22 16 15
		f 3 32 36 22
		mu 0 3 19 29 20
		f 3 40 30 38
		mu 0 3 30 24 23
		f 3 2 44 34
		mu 0 3 27 1 28
		f 3 14 42 46
		mu 0 3 13 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:polySurface60" -p "CatPosedAndUVMap:polySurface52";
	rename -uid "550FDCDC-4257-E26D-177E-658C929EEC7A";
createNode transform -n "CatPosedAndUVMap:transform2" -p "CatPosedAndUVMap:polySurface60";
	rename -uid "2895E3A6-49C5-E122-E999-7A9A49D1E029";
	setAttr ".v" no;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape58" -p "CatPosedAndUVMap:transform2";
	rename -uid "52B49FB1-4149-0F9B-CE9F-09931D6CEC83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.47499037 0.98524863
		 0.47499037 0.76475132 0.375 0.76475132 0.37500048 0.98524863 0.47499037 0.049786568
		 0.52501011 0.049786568 0.52501059 0 0.47499037 0 0.36024863 0.049786568 0.36024863
		 0.20021343 0.47499037 0.20021343 0.625 0.98524868 0.62499952 0.76475137 0.52501059
		 0.76475132 0.52501059 0.98524857 0.52501059 0.20021343 0.63975137 0.20021343 0.63975137
		 0.049786568 0.37500048 0.26475137 0.375 0.48524866 0.47499037 0.48524868 0.47499037
		 0.26475137 0.52501059 0.2647514 0.52501059 0.48524866 0.62499952 0.48524868 0.625
		 0.26475182 0.375 0.54978657 0.375 0.70021343 0.47498989 0.70021343 0.47498989 0.54978657
		 0.52501059 0.54978657 0.52501059 0.70021343 0.62499952 0.70021343 0.62499952 0.54978657
		 0.86024868 0.20021343 0.86024863 0.049786568;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.67665982 3.82559395 -0.82094979 0.66778493 3.83969188 -0.82812977
		 0.66013157 3.83700848 -0.81190336 0.69162095 3.84612107 -0.8329345 0.67408526 3.84151506 -0.83233762
		 0.68296027 3.82741714 -0.8251577 0.64824581 3.88250899 -0.80998504 0.65589917 3.88519216 -0.82621151
		 0.65690649 3.90121269 -0.81776172 0.66320693 3.90303588 -0.82196969 0.66219962 3.88701558 -0.83041936
		 0.6797353 3.89162135 -0.83101624 0.72210431 3.89687753 -0.69317305 0.7307651 3.91558146 -0.70094979
		 0.73964 3.90148354 -0.69376993 0.74594045 3.90330672 -0.6979779 0.73706555 3.91740465 -0.70515782
		 0.75359368 3.90599012 -0.71420419 0.73398995 3.85137725 -0.69509131 0.75152564 3.85598326 -0.69568819
		 0.75051844 3.83996272 -0.70413786 0.75681877 3.84178591 -0.70834583 0.75782621 3.85780644 -0.69989622
		 0.76547945 3.86048961 -0.71612251;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -12 -11 -10 -9
		mu 0 4 8 9 10 4
		f 4 -16 -15 -14 -13
		mu 0 4 11 12 13 14
		f 4 -20 -19 -18 -17
		mu 0 4 5 15 16 17
		f 4 -24 -23 -22 -21
		mu 0 4 18 19 20 21
		f 4 -28 -27 -26 -25
		mu 0 4 21 22 15 10
		f 4 -32 -31 -30 -29
		mu 0 4 22 23 24 25
		f 4 -36 -35 -34 -33
		mu 0 4 26 27 28 29
		f 4 -40 -39 -38 -37
		mu 0 4 29 30 23 20
		f 4 -44 -43 -42 -41
		mu 0 4 30 31 32 33
		f 4 -48 -47 -46 -45
		mu 0 4 1 13 31 28
		f 4 9 25 19 7
		mu 0 4 4 10 15 5
		f 4 21 37 31 27
		mu 0 4 21 20 23 22
		f 4 33 45 43 39
		mu 0 4 29 28 31 30
		f 4 3 5 13 47
		mu 0 4 1 0 14 13
		f 4 17 29 41 15
		mu 0 4 17 16 34 35
		f 3 0 8 4
		mu 0 3 7 8 4
		f 3 12 6 16
		mu 0 3 17 6 5
		f 3 20 24 10
		mu 0 3 9 21 10
		f 3 28 18 26
		mu 0 3 22 16 15
		f 3 32 36 22
		mu 0 3 19 29 20
		f 3 40 30 38
		mu 0 3 30 24 23
		f 3 2 44 34
		mu 0 3 27 1 28
		f 3 14 42 46
		mu 0 3 13 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:polySurface61" -p "CatPosedAndUVMap:polySurface52";
	rename -uid "148F46B6-4275-41D5-F334-BB88C8CE73FF";
createNode transform -n "CatPosedAndUVMap:transform1" -p "CatPosedAndUVMap:polySurface61";
	rename -uid "ACB513EF-4D92-9B64-6D45-3F9CBBD7635C";
	setAttr ".v" no;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape59" -p "CatPosedAndUVMap:transform1";
	rename -uid "DCD9BADD-4BCC-842A-98C5-56BB75D62694";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.47499037 0.98524863
		 0.47499037 0.76475132 0.375 0.76475132 0.37500048 0.98524863 0.47499037 0.049786568
		 0.52501011 0.049786568 0.52501059 0 0.47499037 0 0.36024863 0.049786568 0.36024863
		 0.20021343 0.47499037 0.20021343 0.625 0.98524868 0.62499952 0.76475137 0.52501059
		 0.76475132 0.52501059 0.98524857 0.52501059 0.20021343 0.63975137 0.20021343 0.63975137
		 0.049786568 0.37500048 0.26475137 0.375 0.48524866 0.47499037 0.48524868 0.47499037
		 0.26475137 0.52501059 0.2647514 0.52501059 0.48524866 0.62499952 0.48524868 0.625
		 0.26475182 0.375 0.54978657 0.375 0.70021343 0.47498989 0.70021343 0.47498989 0.54978657
		 0.52501059 0.54978657 0.52501059 0.70021343 0.62499952 0.70021343 0.62499952 0.54978657
		 0.86024868 0.20021343 0.86024863 0.049786568;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.70946765 3.67248106 -0.80652738 0.70154607 3.68430519 -0.81777489
		 0.69211185 3.68537974 -0.80231804 0.72581291 3.68988848 -0.82131392 0.70828891 3.68520737 -0.82157552
		 0.7162106 3.67338324 -0.81032807 0.68039858 3.7298007 -0.81255531 0.68983269 3.72872615 -0.82801217
		 0.69000077 3.74630594 -0.8235411 0.69674373 3.74720812 -0.82734179 0.69657564 3.72962832 -0.8318128
		 0.71409953 3.73430943 -0.83155119 0.74085975 3.77281713 -0.69507939 0.75046217 3.78932261 -0.70606524
		 0.75838375 3.77749825 -0.69481778 0.76512671 3.77840042 -0.69861859 0.75720513 3.79022455 -0.70986599
		 0.77456081 3.77732587 -0.71407527 0.75257313 3.72839618 -0.68484211 0.77009714 3.73307729 -0.6845805
		 0.76992905 3.71549749 -0.68905151 0.77667189 3.71639967 -0.69285226 0.77684009 3.73397946 -0.68838131
		 0.78627408 3.73290491 -0.70383799;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -12 -11 -10 -9
		mu 0 4 8 9 10 4
		f 4 -16 -15 -14 -13
		mu 0 4 11 12 13 14
		f 4 -20 -19 -18 -17
		mu 0 4 5 15 16 17
		f 4 -24 -23 -22 -21
		mu 0 4 18 19 20 21
		f 4 -28 -27 -26 -25
		mu 0 4 21 22 15 10
		f 4 -32 -31 -30 -29
		mu 0 4 22 23 24 25
		f 4 -36 -35 -34 -33
		mu 0 4 26 27 28 29
		f 4 -40 -39 -38 -37
		mu 0 4 29 30 23 20
		f 4 -44 -43 -42 -41
		mu 0 4 30 31 32 33
		f 4 -48 -47 -46 -45
		mu 0 4 1 13 31 28
		f 4 9 25 19 7
		mu 0 4 4 10 15 5
		f 4 21 37 31 27
		mu 0 4 21 20 23 22
		f 4 33 45 43 39
		mu 0 4 29 28 31 30
		f 4 3 5 13 47
		mu 0 4 1 0 14 13
		f 4 17 29 41 15
		mu 0 4 17 16 34 35
		f 3 0 8 4
		mu 0 3 7 8 4
		f 3 12 6 16
		mu 0 3 17 6 5
		f 3 20 24 10
		mu 0 3 9 21 10
		f 3 28 18 26
		mu 0 3 22 16 15
		f 3 32 36 22
		mu 0 3 19 29 20
		f 3 40 30 38
		mu 0 3 30 24 23
		f 3 2 44 34
		mu 0 3 27 1 28
		f 3 14 42 46
		mu 0 3 13 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:pCube14";
	rename -uid "72B89247-4002-4EAA-3BF3-91A7088C1A01";
	setAttr ".t" -type "double3" -2.2131524815814405 2.3289842151268756 -0.0026916664684613067 ;
	setAttr ".s" -type "double3" 0.10967990470830467 -0.43564290624917829 0.72728916764312646 ;
createNode mesh -n "CatPosedAndUVMap:polySurfaceShape69" -p "CatPosedAndUVMap:pCube14";
	rename -uid "DECC907F-4861-119D-79AE-FCB7F91DB9EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[0:1]" "f[5]" "f[11]" "f[39:40]" "f[42:44]" "f[47]" "f[51]" "f[63]" "f[68]" "f[71:72]" "f[77]" "f[117:121]" "f[124:125]" "f[131:132]" "f[134:135]" "f[143]" "f[168:169]" "f[183:186]" "f[188]" "f[193]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[48:49]" "f[52:53]" "f[55:56]" "f[58:60]" "f[65]" "f[73:76]" "f[80:83]" "f[87:90]" "f[94:97]" "f[137:140]" "f[144:147]" "f[151:154]" "f[158:161]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "f[2]" "f[6]" "f[15]" "f[24]" "f[27:29]" "f[41]" "f[50]" "f[64]" "f[69:70]" "f[86]" "f[100:102]" "f[116]" "f[122:123]" "f[136]" "f[155]" "f[162:163]" "f[172:173]" "f[182]" "f[187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "f[9:10]" "f[14]" "f[23]" "f[35:38]" "f[45:46]" "f[54]" "f[62]" "f[67]" "f[78:79]" "f[91]" "f[107]" "f[113:114]" "f[126:130]" "f[133]" "f[141:142]" "f[150]" "f[166:167]" "f[176]" "f[181]" "f[189:192]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[16:18]" "f[21:22]" "f[25:26]" "f[30:34]" "f[57]" "f[61]" "f[66]" "f[84:85]" "f[92:93]" "f[98:99]" "f[103:106]" "f[108:112]" "f[115]" "f[148:149]" "f[156:157]" "f[164:165]" "f[170:171]" "f[174:175]" "f[177:180]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.4352516233921051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48596215 0.97152352 0.4843452
		 0.040775903 0.51403809 0.97152352 0.65102935 0.037823211 0.48596215 0.20862162 0.5156548
		 0.20922458 0.65102935 0.18688041 0.24031246 0.047031596 0.24031243 0.16076836 0.48748875
		 0.38471583 0.51260138 0.38472989 0.75968766 0.16076837 0.75967354 0.047069296 0.24031243
		 0.047031689 0.51251125 0.86528409 0.48748875 0.86528414 0.51251125 0.86528409 0.34897065
		 0.0378232 0.34897062 0.18688038 0.51403809 0.97152352 0.48596212 0.041378617 0.65102935
		 0.18688039 0.5156548 0.040775899 0.48596212 0.27847618 0.51403809 0.20862162 0.4843452
		 0.20922458 0.51403809 0.041378587 0.48596215 0.27847618 0.51403809 0.27847618 0.48739862
		 0.8652699 0.24032655 0.16069785 0.34897065 0.0378232 0.34897062 0.18688038 0.48748875
		 0.38471583 0.51251125 0.38471583 0.51403809 0.27847621 0.65102935 0.037823197 0.75968766
		 0.16076837 0.7596876 0.047031686 0.48596215 0.97152352 0.47651964 0.90949428 0.38601393
		 2.2179174e-16 0.5050267 0.92988521 0.52238083 1.1300677e-16 0.56124347 0.96113741
		 0.50404298 0.045802273 0.41928989 0.23728715 0.37608862 0.07228905 0.63864589 0 0.625
		 0.98635411 0.64603913 0.028173534 0.63599694 0.03753677 0.59713292 0.036204297 0.54049206
		 0.020523574 0.5850327 0.97563809 0.56067073 7.0840972e-17 0.42303434 0.26708236 0.36084917
		 0.25 0.375 0.26415083 0.36963719 0.20860223 0.42041862 0.2245497 0.48573971 0.23823299
		 0.48594362 0.26060355 0.625 0.26423246 0.63923246 0.25 0.57645273 0.26411524 0.51478583
		 0.26012751 0.51563358 0.2378608 0.58124328 0.21570934 0.63040578 0.20598233 0.42316067
		 0.38816854 0.23510993 0.25 0.375 0.38989007 0.22261328 0.18165234 0.22261328 0.18165234
		 0.23169945 0.16737251 0.375 0.37969074 0.24530926 0.25 0.42281699 0.37945983 0.48668683
		 0.39366719 0.48618132 0.40238672 0.48618132 0.40238672 0.625 0.38989601 0.76489604
		 0.25 0.57687485 0.38817012 0.51384944 0.40238672 0.51384944 0.40238672 0.51337624
		 0.39367041 0.57722884 0.37923574 0.75473326 0.25 0.625 0.3797332 0.76831776 0.17941594
		 0.77738678 0.20450225 0.77738678 0.20450225 0.38378707 0.85296947 0.23675649 0 0.43768108
		 0.85635859 0.51272386 0.84761333 0.51272386 0.84761333 0.50037915 0.85622996 0.44118023
		 0.86138326 0.24940656 3.6367836e-17 0.39164647 0.85776013 0.23176554 0.062089361
		 0.22261329 0.068320163 0.22261329 0.068320163 0.76476634 0 0.625 0.86023378 0.76141208
		 0.054209869 0.77738678 0.1290288 0.77738678 0.1290288 0.76830864 0.092251956 0.75475228
		 0.044350952 0.625 0.87050325 0.75449681 0 0.53074986 0.85632724 0.54700673 0.84761333
		 0.54700673 0.84761333 0.50104612 0.92719412 0.37787941 0 0.47146574 0.90641373 0.37470588
		 0.029334463 0.41700745 0.03067993 0.5037629 0.017679524 0.55950207 0.96007591 0.51957798
		 0 0.64665073 0.027637124 0.625 0.98531759 0.63968247 0 0.55914652 0 0.5840857 0.97506082
		 0.54067117 0.017694876 0.59712017 0.035423465 0.63617587 0.036352132 0.57710731 0.2659831
		 0.64026248 0.25 0.625 0.26526248 0.63069141 0.20595746 0.58046705 0.2143071 0.51430297
		 0.23781405 0.5140841 0.2603412 0.375 0.26534867 0.35965133 0.25 0.42374992 0.26520908
		 0.48523679 0.26012531 0.48440427 0.23783708 0.4195219 0.21557857 0.3698765 0.20586143
		 0.40284714 2.4464029e-16 0.48697799 0.91586918 0.45864382 1.8319558e-16 0.52164412
		 0.93699974 0.41882712 0.51493007 0.625 0 0.625 1 0.63700771 0.027119786 0.60524386
		 0.01816725 0.43237787 0.25833246 0.375 0.25 0.43070683 0.24367861 0.625 0.25 0.56863785
		 0.25281394 0.57014567 0.23532942 0.42323685 0.40238672 0.42323685 0.40238672 0.22261328
		 0.25 0.375 0.40238672 0.375 0.40238672 0.22261328 0.25 0.375 0.39127684 0.23372316
		 0.25 0.42272174 0.39114916 0.625 0.40238672 0.77738678 0.25 0.77738678 0.25 0.625
		 0.40238672 0.57677978 0.40238672 0.57677978 0.40238672 0.57730842 0.39104187 0.76629776
		 0.25 0.625 0.39129773 0.375 0.84761333 0.22261329 0 0.22261329 0 0.375 0.84761333
		 0.43474847 0.84761333 0.43474847 0.84761333 0.43743289 0.85436422 0.23572873 1.7802225e-17
		 0.38314852 0.85258025 0.77738678 0 0.625 0.84761333 0.625 0.84761333 0.77738678 0
		 0.77738678 0.083512738 0.77738678 0.083512738 0.7663449 0.063594535 0.625 0.85881114
		 0.76618898 0 0.45311028 0 0.51820612 0.93490416 0.3951613 0 0.48220286 0.9129585
		 0.41891107 0.011836126 0.63611388 0.027178349 0.625 0 0.625 1 0.60591221 0.017107271
		 0.56789935 0.25543654 0.625 0.25 0.56979156 0.23796944 0.375 0.25 0.43164468 0.25343582
		 0.43030211 0.23559077 0.24031246 0.047031596 0.24032655 0.16069785 0.24031243 0.16076836
		 0.24031243 0.047031689 0.51251125 0.38471583 0.48748875 0.38471583 0.48748875 0.38471583
		 0.51260138 0.38472989 0.7596876 0.047031686 0.75968766 0.16076837 0.75968766 0.16076837
		 0.75967354 0.047069296 0.51251125 0.86528409 0.48739862 0.8652699 0.48748875 0.86528414
		 0.51251125 0.86528409 0.42316067 0.38816854 0.375 0.38989007 0.23510993 0.25 0.24530926
		 0.25 0.375 0.37969074 0.42281699 0.37945983 0.76489604 0.25 0.625 0.38989601 0.57687485
		 0.38817012 0.57722884 0.37923574 0.625 0.3797332 0.75473326 0.25 0.23675649 0 0.38378707
		 0.85296947 0.43768108 0.85635859 0.44118023 0.86138326 0.39164647 0.85776013 0.24940656
		 3.6367836e-17 0.625 0.86023378 0.76476634 0;
	setAttr ".uvst[0].uvsp[250:253]" 0.76141208 0.054209869 0.75475228 0.044350952
		 0.75449681 0 0.625 0.87050325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[128:191]" -type "float3"  -0.092904493 0.017211821 
		0.030484704 -0.092904493 0.014532187 0.010350146 -0.092904493 -0.014545653 0.010313354 
		-0.092904493 -0.017228302 0.030460089 -0.092904493 0.014538744 -0.010309706 -0.092904493 
		-0.014545653 -0.010338116 -0.092904493 0.017227769 -0.030485144 -0.092904493 -0.017228302 
		-0.030485144 -0.0092988117 0.044250429 -0.030436547 -0.0092174755 0.041501153 -0.010330702 
		0.0092421081 0.041500617 -0.010333865 0.0092988117 0.044250429 -0.030436547 -0.0092174755 
		0.041501153 0.010305921 0.0092647895 0.041498665 0.010294391 -0.0092988117 0.044250429 
		0.03041145 0.0093657933 0.044245467 0.030387448 0.092904493 0.017227769 -0.030485144 
		0.092904493 0.014545653 -0.010338113 0.092904493 -0.014538744 -0.010309708 0.092904493 
		-0.017228302 -0.030485144 0.092904493 0.014545653 0.010313348 0.092904493 -0.014532716 
		0.010350154 0.092904493 0.017227769 0.030460089 0.092904493 -0.017211644 0.030484712 
		-0.0093657933 -0.044245284 0.030387456 -0.0092647895 -0.04149849 0.010294391 0.0092174755 
		-0.041500974 0.010305922 0.0092988117 -0.044250429 0.03041145 -0.0092421081 -0.041500442 
		-0.010333874 0.0092174755 -0.041500974 -0.010330704 -0.0092988117 -0.044250429 -0.030436547 
		0.0092988117 -0.044250429 -0.030436547 -0.05110164 0.040630028 -0.030451687 -0.051057529 
		0.03789404 -0.010322353 -0.081703328 0.030739369 -0.030469291 -0.081689417 0.028024822 
		-0.010314288 -0.081688613 0.028024286 0.010346784 -0.081700936 0.030737594 0.030485144 
		-0.05109562 0.04063534 0.030458244 -0.051055569 0.037895985 0.010330087 0.081703424 
		0.030739369 -0.030469291 0.081694022 0.028026411 -0.010340657 0.05110164 0.040630028 
		-0.030451687 0.051072586 0.037892267 -0.010338607 0.05108605 0.037887838 0.010289171 
		0.05114099 0.04061833 0.030386178 0.081714757 0.030730329 0.03041251 0.081697911 
		0.028023044 0.010295501 -0.081703328 -0.030739188 -0.030469291 -0.081694022 -0.028026411 
		-0.010340666 -0.05110164 -0.04063056 -0.030451687 -0.051072586 -0.037892267 -0.010338611 
		-0.05108605 -0.037887838 0.010289171 -0.05114099 -0.04061833 0.03038617 -0.081714675 
		-0.030730329 0.030412462 -0.081697658 -0.028023044 0.010295501 0.05110164 -0.04063056 
		-0.030451687 0.051057696 -0.037894219 -0.010322353 0.081703424 -0.030739188 -0.030469291 
		0.081689589 -0.028025351 -0.010314289 0.081688888 -0.028024109 0.010346794 0.081701115 
		-0.030737594 0.030485151 0.051095806 -0.040635873 0.030458244 0.051055569 -0.037895814 
		0.010330091;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.44090271 -0.37146568 0.41199008 -0.2783947 -0.42511654 0.40905049
		 -0.05615139 -0.44464684 0.40656561 -0.058654785 -0.44666386 0.45044148 -0.061134338 -0.40528107 0.48625153
		 -0.062619209 -0.33689404 0.5 -0.28059387 -0.33513355 0.48844582 -0.44116116 -0.32090664 0.45710915
		 -0.5 -0.29811096 0.41459441 0.27839565 -0.42511654 0.40905049 0.44090271 -0.37146568 0.41199008
		 0.5 -0.29811096 0.41459441 0.44089031 -0.31658363 0.45683843 0.2787714 -0.32987213 0.4880403
		 0.056152344 -0.3344841 0.5 0.056159019 -0.40403461 0.48625728 0.056159019 -0.4462862 0.45042378
		 0.056152344 -0.44464684 0.40656561 -0.2783947 0.42512417 0.40905043 -0.44090271 0.37147427 0.41199002
		 -0.5 0.29811954 0.41459438 -0.44088984 0.31659126 0.4568384 -0.2787714 0.32987785 0.48804024
		 -0.05615139 0.33448982 0.5 -0.056159019 0.40404129 0.48625728 -0.056159019 0.44629002 0.45042375
		 -0.05615139 0.44465542 0.40656558 0.44090271 0.37147427 0.41199002 0.27839565 0.42512417 0.40905043
		 0.056152344 0.44465542 0.40656558 0.058655739 0.44667244 0.45044142 0.061135292 0.40528965 0.4862515
		 0.062619209 0.33690166 0.5 0.28059483 0.33514309 0.48844588 0.44116116 0.32091522 0.45710915
		 0.5 0.29811954 0.41459438 -0.27502251 0.21866894 -0.058009282 -0.43971682 0.16543865 -0.058043219
		 -0.5 0.092720985 -0.05807313 -0.5 0.092635155 0.058119427 -0.43970394 0.16542912 0.058120262
		 -0.27499008 0.21869755 0.058069367 -0.050045013 0.23815346 0.0579804 -0.050045013 0.23815346 -0.0579804
		 0.43971729 0.16543865 -0.058043219 0.27502251 0.21866894 -0.058009282 0.050045013 0.23815346 -0.0579804
		 0.050405502 0.23812675 0.057933956 0.27523422 0.218606 0.057931665 0.43977833 0.16539001 0.057982601
		 0.5 0.092720985 0.05807313 0.5 0.092720985 -0.05807313 -0.43971682 -0.16543102 -0.058043219
		 -0.27502251 -0.21866512 -0.058009282 -0.050045013 -0.23814678 -0.0579804 -0.050405502 -0.23811913 0.057933964
		 -0.27523422 -0.21859932 0.057931673 -0.43977785 -0.16538334 0.057982605 -0.5 -0.092717171 0.05807313
		 -0.5 -0.092717171 -0.05807313 0.27502251 -0.21866512 -0.058009282 0.43971729 -0.16543102 -0.058043219
		 0.5 -0.092717171 -0.05807313 0.5 -0.092627525 0.05811942 0.4397049 -0.16542244 0.058120254
		 0.27499104 -0.21869373 0.058069363 0.050045013 -0.23814678 0.0579804 0.050045013 -0.23814678 -0.0579804
		 -0.2783947 -0.42511654 -0.40905049 -0.44090271 -0.37146568 -0.41199008 -0.5 -0.29811096 -0.41459441
		 -0.44088888 -0.31657887 -0.45683932 -0.27877045 -0.32986736 -0.48804116 -0.05615139 -0.3344841 -0.5
		 -0.056159019 -0.40403461 -0.48625728 -0.056159019 -0.4462862 -0.45042378 -0.05615139 -0.44464684 -0.40656561
		 0.44090271 -0.37146568 -0.41199008 0.27839565 -0.42511654 -0.40905049 0.056152344 -0.44464684 -0.40656561
		 0.058670998 -0.44666386 -0.45044148 0.061150551 -0.40528107 -0.4862515 0.062619209 -0.33689404 -0.5
		 0.28059483 -0.33513355 -0.48844582 0.44116116 -0.32090664 -0.45710915 0.5 -0.29811096 -0.41459441
		 0.27839565 0.42512417 -0.40905043 0.44090271 0.37147427 -0.41199002 0.5 0.29811954 -0.41459438
		 0.44088936 0.31658649 -0.45683926 0.27877045 0.32987404 -0.48804113 0.056152344 0.33448982 -0.5
		 0.056159019 0.40404129 -0.48625728 0.056159019 0.44629002 -0.45042375 0.056152344 0.44465542 -0.40656558
		 -0.44090271 0.37147427 -0.41199002 -0.2783947 0.42512417 -0.40905043 -0.05615139 0.44465542 -0.40656558
		 -0.058670998 0.44667149 -0.45044142 -0.061150551 0.40528965 -0.4862515 -0.062619209 0.33690166 -0.5
		 -0.28059387 0.33514309 -0.48844588 -0.44116068 0.32091522 -0.45710915 -0.5 0.29811954 -0.41459438
		 -0.40814352 -0.38094044 0.44920358 -0.24925232 -0.43324852 0.44606841 -0.25049114 -0.39414978 0.48024413
		 0.24848175 -0.43215466 0.44587579 0.40782166 -0.37846279 0.44902959 0.24861717 -0.39132404 0.47996238
		 -0.24848175 0.43216133 0.44587573 -0.40782166 0.37847137 0.44902954 -0.24861622 0.39132786 0.47996232
		 0.40814304 0.38094807 0.44920355 0.24925327 0.43325806 0.44606841 0.25049114 0.39415836 0.48024413
		 -0.2484808 -0.43215466 -0.44587612 -0.40782022 -0.37846088 -0.44903013 -0.24861526 -0.39132214 -0.479963
		 0.40814686 -0.38094044 -0.44920349 0.2492609 -0.43324852 -0.44606853 0.25050068 -0.39414978 -0.48024413
		 0.2484808 0.43216133 -0.44587609 0.4078207 0.37846947 -0.44903007 0.24861526 0.39132595 -0.47996292
		 -0.4081459 0.38094807 -0.44920349 -0.2492609 0.4332571 -0.44606847 -0.25049973 0.39415836 -0.48024416
		 -0.5 0.092635155 0.058119427 -0.5 0.078213692 0.019748339 -0.5 -0.078279495 0.019678295
		 -0.5 -0.092717171 0.05807313 -0.5 0.078248978 -0.019624289 -0.5 -0.078279495 -0.019678295
		 -0.5 0.092720985 -0.05807313 -0.5 -0.092717171 -0.05807313 -0.050045013 0.23815346 -0.0579804
		 -0.049607277 0.2233572 -0.019664085 0.049739838 0.22335434 -0.019670218 0.050045013 0.23815346 -0.0579804
		 -0.049607277 0.2233572 0.019664085 0.049861908 0.22334385 0.019642202 -0.050045013 0.23815346 0.0579804
		 0.050405502 0.23812675 0.057933956 0.5 0.092720985 -0.05807313 0.5 0.078286171 -0.0196783
		 0.5 -0.078242302 -0.019624287 0.5 -0.092717171 -0.05807313 0.5 0.078286171 0.0196783
		 0.5 -0.078209877 0.01974833 0.5 0.092720985 0.05807313 0.5 -0.092627525 0.05811942
		 -0.050405502 -0.23811913 0.057933964 -0.049861908 -0.22333622 0.019642202 0.049607277 -0.22334957 0.019664083
		 0.050045013 -0.23814678 0.0579804 -0.049739838 -0.22334671 -0.019670211 0.049607277 -0.22334957 -0.019664083
		 -0.050045013 -0.23814678 -0.0579804 0.050045013 -0.23814678 -0.0579804 -0.27502251 0.21866894 -0.058009282
		 -0.27478504 0.20394421 -0.01964836 -0.43971682 0.16543865 -0.058043219 -0.43964195 0.15082932 -0.019632753
		 -0.43963766 0.15082645 0.019742033 -0.43970394 0.16542912 0.058120262;
	setAttr ".vt[166:191]" -0.27499008 0.21869755 0.058069367 -0.27477455 0.2039547 0.019710194
		 0.43971729 0.16543865 -0.058043219 0.43966675 0.1508379 -0.01968311 0.27502251 0.21866894 -0.058009282
		 0.2748661 0.20393467 -0.01967912 0.27493858 0.20391083 0.019632135 0.27523422 0.218606 0.057931665
		 0.43977833 0.16539001 0.057982601 0.43968773 0.15081978 0.019644249 -0.43971682 -0.16543102 -0.058043219
		 -0.43966675 -0.15083122 -0.019683102 -0.27502251 -0.21866512 -0.058009282 -0.2748661 -0.20392799 -0.019679112
		 -0.27493858 -0.20390415 0.019632135 -0.27523422 -0.21859932 0.057931673 -0.43977785 -0.16538334 0.057982605
		 -0.4396863 -0.1508131 0.019644249 0.27502251 -0.21866512 -0.058009282 0.274786 -0.20393848 -0.01964836
		 0.43971729 -0.16543102 -0.058043219 0.43964291 -0.1508255 -0.019632751 0.43963909 -0.15081882 0.019742021
		 0.4397049 -0.16542244 0.058120254 0.27499104 -0.21869373 0.058069363 0.27477455 -0.20394707 0.019710187;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 56 0 56 55 0 55 2 1 1 0 1 0 57 1 57 56 0 0 8 1
		 8 58 1 58 57 0 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 64 1
		 64 63 0 63 11 1 10 9 1 9 65 0 65 64 0 9 17 1 17 66 1 66 65 0 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 40 1 40 39 0 39 20 1
		 19 18 1 18 41 0 41 40 0 18 26 1 26 42 1 42 41 0 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 48 0 48 47 0 47 29 1 28 27 1 27 49 1
		 49 48 0 27 35 1 35 50 1 50 49 0 38 37 0 37 95 1 95 103 1 103 38 1 37 36 0 36 96 0
		 96 95 1 36 43 0 43 97 1 97 96 1 58 39 0 38 59 0 46 43 0 42 47 0 46 45 0 45 86 0 86 94 1
		 94 46 1 45 44 0 44 87 1 87 86 1 44 51 0 51 88 1 88 87 1 62 51 0 50 63 0 54 53 0 53 68 0
		 68 76 1 76 54 1 53 52 0 52 69 1 69 68 1 52 59 0 59 70 1 70 69 1 66 55 0 54 67 0 62 61 0
		 61 77 1 77 85 1 85 62 1 61 60 0 60 78 0 78 77 1 60 67 0 67 79 1 79 78 1 73 72 1 72 101 0
		 101 100 1 100 73 1 72 71 1 71 102 1 102 101 1 71 70 1 70 103 1 103 102 1 76 75 1
		 75 80 0 80 79 1 79 76 1 75 74 1 74 81 0 81 80 1 74 73 1 73 82 1 82 81 1 85 84 1 84 89 1
		 89 88 1 88 85 1 84 83 1 83 90 0 90 89 1 83 82 1 82 91 1 91 90 1 94 93 1 93 98 0 98 97 1
		 97 94 1 93 92 1 92 99 0 99 98 1 92 91 1;
	setAttr ".ed[166:331]" 91 100 1 100 99 1 0 104 0 104 7 0 1 105 0 105 104 1
		 3 105 0 4 106 0 106 105 1 6 106 0 104 106 1 9 107 0 107 16 0 10 108 0 108 107 1 12 108 0
		 13 109 0 109 108 1 15 109 0 107 109 1 18 110 0 110 25 0 19 111 0 111 110 1 21 111 0
		 22 112 0 112 111 1 24 112 0 110 112 1 27 113 0 113 34 0 28 114 0 114 113 1 30 114 0
		 31 115 0 115 114 1 33 115 0 113 115 1 68 116 0 116 75 0 69 117 0 117 116 1 71 117 0
		 72 118 0 118 117 1 74 118 0 116 118 1 77 119 0 119 84 0 78 120 0 120 119 1 80 120 0
		 81 121 0 121 120 1 83 121 0 119 121 1 86 122 0 122 93 0 87 123 0 123 122 1 89 123 0
		 90 124 0 124 123 1 92 124 0 122 124 1 95 125 0 125 102 0 96 126 0 126 125 1 98 126 0
		 99 127 0 127 126 1 101 127 0 125 127 1 39 128 0 128 129 1 129 130 1 58 131 0 130 131 1
		 131 128 0 129 132 1 132 133 1 133 130 1 38 134 0 132 134 1 59 135 0 134 135 0 135 133 1
		 43 136 0 136 137 1 137 138 1 46 139 0 138 139 1 139 136 0 137 140 1 140 141 1 141 138 1
		 42 142 0 140 142 1 47 143 0 142 143 0 143 141 1 51 144 0 144 145 1 145 146 1 62 147 0
		 146 147 1 147 144 0 145 148 1 148 149 1 149 146 1 50 150 0 148 150 1 63 151 0 150 151 0
		 151 149 1 55 152 0 152 153 1 153 154 1 66 155 0 154 155 1 155 152 0 153 156 1 156 157 1
		 157 154 1 54 158 0 156 158 1 67 159 0 158 159 0 159 157 1 36 160 0 160 136 0 160 161 0
		 161 137 1 37 162 0 162 160 0 162 163 1 163 161 1 134 162 0 132 163 1 129 164 1 164 163 1
		 40 165 0 165 128 0 165 164 1 41 166 0 166 165 0 166 167 0 167 164 1 142 166 0 140 167 1
		 161 167 0 44 168 0 168 144 0 168 169 1 169 145 1 45 170 0 170 168 0 170 171 0 171 169 1
		 139 170 0 138 171 1 141 172 1 172 171 0 48 173 0 173 143 0;
	setAttr ".ed[332:383]" 173 172 0 49 174 0 174 173 0 174 175 1 175 172 1 150 174 0
		 148 175 1 169 175 1 52 176 0 176 135 0 176 177 1 177 133 1 53 178 0 178 176 0 178 179 0
		 179 177 1 158 178 0 156 179 1 153 180 1 180 179 0 56 181 0 181 152 0 181 180 0 57 182 0
		 182 181 0 182 183 1 183 180 1 131 182 0 130 183 1 177 183 1 60 184 0 184 159 0 184 185 0
		 185 157 1 61 186 0 186 184 0 186 187 1 187 185 1 147 186 0 146 187 1 149 188 1 188 187 1
		 64 189 0 189 151 0 189 188 1 65 190 0 190 189 0 190 191 0 191 188 1 155 190 0 154 191 1
		 185 191 0;
	setAttr -s 194 -ch 768 ".fc[0:193]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 42 100 29
		f 4 4 5 6 -2
		mu 0 4 42 40 102 100
		f 4 7 8 9 -6
		mu 0 4 41 31 7 101
		f 4 10 11 12 13
		mu 0 4 1 45 53 26
		f 4 14 15 16 -12
		mu 0 4 45 43 55 53
		f 4 17 18 19 -16
		mu 0 4 44 0 2 54
		f 4 20 21 22 23
		mu 0 4 31 47 59 32
		f 4 24 25 26 -22
		mu 0 4 47 46 60 59
		f 4 27 28 29 -26
		mu 0 4 46 1 4 60
		f 4 30 31 32 33
		mu 0 4 3 50 112 12
		f 4 34 35 36 -32
		mu 0 4 50 48 114 112
		f 4 37 38 39 -36
		mu 0 4 49 2 14 113
		f 4 40 41 42 43
		mu 0 4 26 52 68 5
		f 4 44 45 46 -42
		mu 0 4 52 51 69 68
		f 4 47 48 49 -46
		mu 0 4 51 3 6 69
		f 4 50 51 52 53
		mu 0 4 32 57 77 30
		f 4 54 55 56 -52
		mu 0 4 58 56 78 76
		f 4 57 58 59 -56
		mu 0 4 56 27 9 78
		f 4 60 61 62 63
		mu 0 4 27 62 66 28
		f 4 64 65 66 -62
		mu 0 4 62 61 67 66
		f 4 67 68 69 -66
		mu 0 4 61 4 5 67
		f 4 70 71 72 73
		mu 0 4 28 65 88 10
		f 4 74 75 76 -72
		mu 0 4 65 63 90 88
		f 4 77 78 79 -76
		mu 0 4 64 6 11 89
		f 4 80 81 82 83
		mu 0 4 8 71 142 18
		f 4 84 85 86 -82
		mu 0 4 72 70 143 141
		f 4 87 88 89 -86
		mu 0 4 70 33 23 143
		f 4 241 242 244 245
		mu 0 4 215 75 103 214
		f 4 246 247 248 -243
		mu 0 4 75 73 105 103
		f 4 250 252 253 -248
		mu 0 4 74 216 217 104
		f 4 255 256 258 259
		mu 0 4 219 80 86 218
		f 4 260 261 262 -257
		mu 0 4 81 79 87 85
		f 4 264 266 267 -262
		mu 0 4 79 220 221 87
		f 4 94 95 96 97
		mu 0 4 34 84 134 35
		f 4 98 99 100 -96
		mu 0 4 84 82 136 134
		f 4 101 102 103 -100
		mu 0 4 83 37 21 135
		f 4 269 270 272 273
		mu 0 4 223 92 110 222
		f 4 274 275 276 -271
		mu 0 4 93 91 111 109
		f 4 278 280 281 -276
		mu 0 4 91 224 225 111
		f 4 106 107 108 109
		mu 0 4 15 96 118 39
		f 4 110 111 112 -108
		mu 0 4 96 94 120 118
		f 4 113 114 115 -112
		mu 0 4 95 13 17 119
		f 4 283 284 286 287
		mu 0 4 227 99 115 226
		f 4 288 289 290 -285
		mu 0 4 99 97 117 115
		f 4 292 294 295 -290
		mu 0 4 98 228 229 116
		f 4 118 119 120 121
		mu 0 4 38 108 126 36
		f 4 122 123 124 -120
		mu 0 4 108 106 128 126
		f 4 125 126 127 -124
		mu 0 4 107 16 19 127
		f 4 128 129 130 131
		mu 0 4 20 122 146 25
		f 4 132 133 134 -130
		mu 0 4 122 121 147 146
		f 4 135 136 137 -134
		mu 0 4 121 17 18 147
		f 4 138 139 140 141
		mu 0 4 39 124 130 19
		f 4 142 143 144 -140
		mu 0 4 125 123 131 129
		f 4 145 146 147 -144
		mu 0 4 123 20 22 131
		f 4 148 149 150 151
		mu 0 4 36 133 137 21
		f 4 152 153 154 -150
		mu 0 4 133 132 138 137
		f 4 155 156 157 -154
		mu 0 4 132 22 24 138
		f 4 158 159 160 161
		mu 0 4 35 140 144 23
		f 4 162 163 164 -160
		mu 0 4 140 139 145 144
		f 4 165 166 167 -164
		mu 0 4 139 24 25 145
		f 4 -14 -44 -69 -29
		mu 0 4 1 26 5 4
		f 4 -64 -74 -94 -59
		mu 0 4 27 28 10 9
		f 4 -34 -106 -79 -49
		mu 0 4 3 12 11 6
		f 4 -117 -39 -19 -4
		mu 0 4 29 14 2 0
		f 4 -91 -9 -24 -54
		mu 0 4 30 7 31 32
		f 4 -132 -167 -157 -147
		mu 0 4 20 25 24 22
		f 4 -89 -93 -98 -162
		mu 0 4 23 33 34 35
		f 4 -152 -103 -105 -122
		mu 0 4 36 21 37 38
		f 4 -110 -142 -127 -118
		mu 0 4 15 39 19 16
		f 4 -84 -137 -115 -92
		mu 0 4 8 18 17 13
		f 4 -21 -8 168 169
		mu 0 4 47 31 41 148
		f 4 -169 -5 170 171
		mu 0 4 149 40 42 151
		f 4 -1 -18 172 -171
		mu 0 4 42 0 44 151
		f 4 -173 -15 173 174
		mu 0 4 150 43 45 152
		f 4 -11 -28 175 -174
		mu 0 4 45 1 46 152
		f 4 -176 -25 -170 176
		mu 0 4 152 46 47 148
		f 3 -172 -175 -177
		mu 0 3 148 150 152
		f 4 -20 -38 177 178
		mu 0 4 54 2 49 154
		f 4 -178 -35 179 180
		mu 0 4 153 48 50 155
		f 4 -31 -48 181 -180
		mu 0 4 50 3 51 155
		f 4 -182 -45 182 183
		mu 0 4 155 51 52 156
		f 4 -41 -13 184 -183
		mu 0 4 52 26 53 156
		f 4 -185 -17 -179 185
		mu 0 4 156 53 55 153
		f 3 -181 -184 -186
		mu 0 3 153 155 156
		f 4 -61 -58 186 187
		mu 0 4 62 27 56 157
		f 4 -187 -55 188 189
		mu 0 4 157 56 58 158
		f 4 -51 -23 190 -189
		mu 0 4 57 32 59 158
		f 4 -191 -27 191 192
		mu 0 4 158 59 60 159
		f 4 -30 -68 193 -192
		mu 0 4 60 4 61 159
		f 4 -194 -65 -188 194
		mu 0 4 159 61 62 157
		f 3 -190 -193 -195
		mu 0 3 157 158 159
		f 4 -50 -78 195 196
		mu 0 4 69 6 64 160
		f 4 -196 -75 197 198
		mu 0 4 160 63 65 161
		f 4 -71 -63 199 -198
		mu 0 4 65 28 66 161
		f 4 -200 -67 200 201
		mu 0 4 161 66 67 162
		f 4 -70 -43 202 -201
		mu 0 4 67 5 68 162
		f 4 -203 -47 -197 203
		mu 0 4 162 68 69 160
		f 3 -199 -202 -204
		mu 0 3 160 161 162
		f 4 -256 -298 298 299
		mu 0 4 80 219 230 164
		f 4 -299 -302 302 303
		mu 0 4 164 230 231 167
		f 4 -305 -251 305 -303
		mu 0 4 232 216 74 168
		f 4 -306 -247 306 307
		mu 0 4 165 73 75 170
		f 4 -242 -310 310 -307
		mu 0 4 75 215 233 170
		f 4 -311 -313 313 314
		mu 0 4 169 234 235 171
		f 4 -316 -265 316 -314
		mu 0 4 235 220 79 171
		f 4 -317 -261 -300 317
		mu 0 4 171 79 81 163
		f 4 -304 -308 -315 -318
		mu 0 4 163 166 169 171
		f 4 -270 -320 320 321
		mu 0 4 92 223 236 174
		f 4 -321 -324 324 325
		mu 0 4 175 237 238 177
		f 4 -327 -259 327 -325
		mu 0 4 238 218 86 177
		f 4 -328 -263 328 329
		mu 0 4 176 85 87 178
		f 4 -268 -332 332 -329
		mu 0 4 87 221 239 178
		f 4 -333 -335 335 336
		mu 0 4 178 239 240 180
		f 4 -338 -279 338 -336
		mu 0 4 241 224 91 179
		f 4 -339 -275 -322 339
		mu 0 4 179 91 93 173
		f 4 -326 -330 -337 -340
		mu 0 4 172 176 178 180
		f 4 -254 -342 342 343
		mu 0 4 104 217 242 183
		f 4 -343 -346 346 347
		mu 0 4 184 243 244 186
		f 4 -349 -293 349 -347
		mu 0 4 244 228 98 186
		f 4 -350 -289 350 351
		mu 0 4 185 97 99 187
		f 4 -284 -354 354 -351
		mu 0 4 99 227 245 187
		f 4 -355 -357 357 358
		mu 0 4 187 245 246 189
		f 4 -360 -245 360 -358
		mu 0 4 247 214 103 188
		f 4 -361 -249 -344 361
		mu 0 4 188 103 105 182
		f 4 -348 -352 -359 -362
		mu 0 4 181 185 187 189
		f 4 -296 -364 364 365
		mu 0 4 116 229 248 192
		f 4 -365 -368 368 369
		mu 0 4 193 249 250 195
		f 4 -371 -273 371 -369
		mu 0 4 250 222 110 195
		f 4 -372 -277 372 373
		mu 0 4 194 109 111 196
		f 4 -282 -376 376 -373
		mu 0 4 111 225 251 196
		f 4 -377 -379 379 380
		mu 0 4 196 251 252 198
		f 4 -382 -287 382 -380
		mu 0 4 253 226 115 197
		f 4 -383 -291 -366 383
		mu 0 4 197 115 117 191
		f 4 -370 -374 -381 -384
		mu 0 4 190 194 196 198
		f 4 -139 -109 204 205
		mu 0 4 124 39 118 200
		f 4 -205 -113 206 207
		mu 0 4 200 118 120 202
		f 4 -116 -136 208 -207
		mu 0 4 119 17 121 201
		f 4 -209 -133 209 210
		mu 0 4 201 121 122 203
		f 4 -129 -146 211 -210
		mu 0 4 122 20 123 203
		f 4 -212 -143 -206 212
		mu 0 4 203 123 125 199
		f 3 -208 -211 -213
		mu 0 3 199 201 203
		f 4 -149 -121 213 214
		mu 0 4 133 36 126 204
		f 4 -214 -125 215 216
		mu 0 4 204 126 128 205
		f 4 -128 -141 217 -216
		mu 0 4 127 19 130 206
		f 4 -218 -145 218 219
		mu 0 4 205 129 131 207
		f 4 -148 -156 220 -219
		mu 0 4 131 22 132 207
		f 4 -221 -153 -215 221
		mu 0 4 207 132 133 204
		f 3 -217 -220 -222
		mu 0 3 204 205 207
		f 4 -159 -97 222 223
		mu 0 4 140 35 134 208
		f 4 -223 -101 224 225
		mu 0 4 208 134 136 209
		f 4 -104 -151 226 -225
		mu 0 4 135 21 137 209
		f 4 -227 -155 227 228
		mu 0 4 209 137 138 210
		f 4 -158 -166 229 -228
		mu 0 4 138 24 139 210
		f 4 -230 -163 -224 230
		mu 0 4 210 139 140 208
		f 3 -226 -229 -231
		mu 0 3 208 209 210
		f 4 -138 -83 231 232
		mu 0 4 147 18 142 211
		f 4 -232 -87 233 234
		mu 0 4 211 141 143 212
		f 4 -90 -161 235 -234
		mu 0 4 143 23 144 212
		f 4 -236 -165 236 237
		mu 0 4 212 144 145 213
		f 4 -168 -131 238 -237
		mu 0 4 145 25 146 213
		f 4 -239 -135 -233 239
		mu 0 4 213 146 147 211
		f 3 -235 -238 -240
		mu 0 3 211 212 213
		f 4 90 240 -246 -244
		mu 0 4 7 30 215 214
		f 4 91 251 -253 -250
		mu 0 4 8 13 217 216
		f 4 92 254 -260 -258
		mu 0 4 34 33 219 218
		f 4 93 265 -267 -264
		mu 0 4 9 10 221 220
		f 4 104 268 -274 -272
		mu 0 4 38 37 223 222
		f 4 105 279 -281 -278
		mu 0 4 11 12 225 224
		f 4 116 282 -288 -286
		mu 0 4 14 29 227 226
		f 4 117 293 -295 -292
		mu 0 4 15 16 229 228
		f 4 -88 296 297 -255
		mu 0 4 33 70 230 219
		f 4 -85 300 301 -297
		mu 0 4 70 72 231 230
		f 4 -81 249 304 -301
		mu 0 4 71 8 216 232
		f 4 -53 308 309 -241
		mu 0 4 30 77 233 215
		f 4 -57 311 312 -309
		mu 0 4 76 78 235 234
		f 4 -60 263 315 -312
		mu 0 4 78 9 220 235
		f 4 -102 318 319 -269
		mu 0 4 37 83 236 223
		f 4 -99 322 323 -319
		mu 0 4 82 84 238 237
		f 4 -95 257 326 -323
		mu 0 4 84 34 218 238
		f 4 -73 330 331 -266
		mu 0 4 10 88 239 221
		f 4 -77 333 334 -331
		mu 0 4 88 90 240 239
		f 4 -80 277 337 -334
		mu 0 4 89 11 224 241
		f 4 -114 340 341 -252
		mu 0 4 13 95 242 217
		f 4 -111 344 345 -341
		mu 0 4 94 96 244 243
		f 4 -107 291 348 -345
		mu 0 4 96 15 228 244
		f 4 -3 352 353 -283
		mu 0 4 29 100 245 227
		f 4 -7 355 356 -353
		mu 0 4 100 102 246 245
		f 4 -10 243 359 -356
		mu 0 4 101 7 214 247
		f 4 -126 362 363 -294
		mu 0 4 16 107 248 229
		f 4 -123 366 367 -363
		mu 0 4 106 108 250 249
		f 4 -119 271 370 -367
		mu 0 4 108 38 222 250
		f 4 -33 374 375 -280
		mu 0 4 12 112 251 225
		f 4 -37 377 378 -375
		mu 0 4 112 114 252 251
		f 4 -40 285 381 -378
		mu 0 4 113 14 226 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatPosedAndUVMap:pCylinder7";
	rename -uid "796B79C9-4A56-BF08-E3DE-AFA80992B167";
	setAttr ".t" -type "double3" -7.9138437810039983 0.054807055970025331 -1.3586978584004266 ;
	setAttr ".r" -type "double3" 0 173.78719857011035 0 ;
	setAttr ".rp" -type "double3" 1.4149224285805087 2.3360827417251899 -5.5840815126985923 ;
	setAttr ".sp" -type "double3" 1.4149224285805087 2.3360827417251899 -5.5840815126985923 ;
createNode mesh -n "CatPosedAndUVMap:pCylinder6Shape" -p "CatPosedAndUVMap:pCylinder7";
	rename -uid "E3393BF7-4B69-B08B-8867-D5ABFCFCB70D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:487]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 29 "f[5]" "f[40:47]" "f[57]" "f[64]" "f[70]" "f[76]" "f[110]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[149]" "f[157]" "f[165]" "f[266]" "f[302:309]" "f[360]" "f[363]" "f[366]" "f[369]" "f[372]" "f[375]" "f[378]" "f[410:411]" "f[420]" "f[435]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[2]" "vtx[258]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[3]" "vtx[259]";
	setAttr ".gtag[3].gtagnm" -type "string" "sides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 46 "f[4]" "f[7]" "f[32:39]" "f[56]" "f[65]" "f[71]" "f[77]" "f[111:112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[128]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[147:148]" "f[156]" "f[159]" "f[164]" "f[167]" "f[264:265]" "f[268:269]" "f[294:301]" "f[361:362]" "f[364:365]" "f[367:368]" "f[370:371]" "f[373:374]" "f[376:377]" "f[379:380]" "f[382:383]" "f[385:386]" "f[388:389]" "f[391:392]" "f[394:395]" "f[397:398]" "f[400:401]" "f[412:416]" "f[421:425]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "f[6]" "f[48:55]" "f[61]" "f[66]" "f[72]" "f[78]" "f[129:130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[146]" "f[158]" "f[166]" "f[267]" "f[310:317]" "f[381]" "f[384]" "f[387]" "f[390]" "f[393]" "f[396]" "f[399]" "f[417:418]" "f[426]" "f[434:435]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 672 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37698078 0.81047589 0.36654088
		 0.80853552 0.36654088 0.75957209 0.37698078 0.76080859 0.37698078 0.85010433 0.36654088
		 0.84782714 0.36654088 0.67800391 0.37698078 0.67811346 0.44588891 0.76080859 0.44588891
		 0.81047589 0.44588891 0.85010433 0.37698078 0.89023393 0.36654088 0.88755029 0.36654088
		 0.60614997 0.37698078 0.60494292 0.44588891 0.67811346 0.45632842 0.80853552 0.45632842
		 0.75957209 0.44588891 0.89023393 0.45632842 0.84782714 0.37698078 0.91380477 0.36654088
		 0.91066438 0.36654088 0.54536623 0.37698078 0.54270285 0.44588891 0.60494292 0.45632842
		 0.67800391 0.44588891 0.91380477 0.45632842 0.88755029 0.36654088 0.50553763 0.37698078
		 0.50189376 0.44588891 0.54270285 0.45632842 0.60614997 0.44588891 0.9374246 0.37698078
		 0.9374246 0.45632842 0.91066438 0.44588891 0.50189376 0.45632842 0.54536623 0.45632842
		 0.50553763 0.28137153 0.76897252 0.28137153 0.69325602 0.35027963 0.69325602 0.35027963
		 0.76897252 0.27093163 0.76688212 0.27093163 0.6930443 0.28137153 0.6159113 0.35027963
		 0.6159113 0.36071914 0.76688212 0.36071914 0.6930443 0.28137153 0.82048708 0.35027963
		 0.82048708 0.27093163 0.81718493 0.27093163 0.61722881 0.28137153 0.54871398 0.35027963
		 0.54871398 0.36071914 0.61722881 0.36071914 0.81718493 0.27093163 0.55135965 0.28137153
		 0.50189376 0.35027963 0.50189376 0.36071914 0.55135965 0.27093163 0.50546497 0.36071914
		 0.50546497 0.012330116 0.79683363 0.0018902282 0.7940464 0.0018902282 0.75809497
		 0.012330116 0.7603696 0.0018902282 0.73300034 0.012330116 0.73597813 0.08123821 0.7603696
		 0.08123821 0.79683363 0.08123821 0.73597813 0.091677733 0.7940464 0.091677733 0.75809497
		 0.012330116 0.83813429 0.08123821 0.83813429 0.012330116 0.71702862 0.08123821 0.71702862
		 0.091677733 0.73300034 0.27719426 0.029213626 0.28224084 0.020827655 0.33254328 0.076238863
		 0.3245717 0.081402577 0.20789275 0.011535139 0.20840298 0.0019920322 0.35162008 0.11983392
		 0.34331441 0.12423428 0.1979215 0.19802332 0.13576819 0.021914637 0.13258752 0.012902727
		 0.37103248 0.15066649 0.36384341 0.15684125 0.22833534 0.23187312 0.073105723 0.059105311
		 0.06671834 0.051996529 0.39612713 0.17238592 0.39063618 0.18002987 0.25176263 0.257947
		 0.052798368 0.3330501 0.075293429 0.37110174 0.029445224 0.11744479 0.020823484 0.11332142
		 0.4320786 0.19356762 0.42534947 0.20048222 0.27315298 0.28175396 0.097304672 0.39532998
		 0.021939939 0.26105788 0.044421799 0.33729896 0.067712024 0.37669578 0.011433696
		 0.1880517 0.0018902282 0.18754148 0.47249404 0.25807825 0.46362895 0.2615822 0.30012181
		 0.31176966 0.13604735 0.42716709 0.090826154 0.40213826 0.01283817 0.26361549 0.48674452
		 0.33090362 0.47718912 0.33088481 0.17452569 0.45144993 0.13054951 0.4347814 0.47283903
		 0.40047234 0.46404189 0.3966625 0.22178885 0.47622058 0.16984074 0.45957771 0.43301007
		 0.45626 0.42658001 0.4491342 0.21880417 0.48523879 0.30063674 0.48865885 0.37222651
		 0.49085867 0.36931267 0.48173195 0.30037278 0.49810633 0.92695469 0.76095957 0.93605626
		 0.7635172 0.90447301 0.83720064 0.89609605 0.83295178 0.93746078 0.68795341 0.9470042
		 0.6874432 0.88118279 0.87659746 0.87360138 0.87100345 0.75097299 0.69792503 0.91944957
		 0.61734653 0.92807132 0.61322314 0.85806829 0.90203995 0.8515898 0.89523166 0.72055954
		 0.73177487 0.87578911 0.55900705 0.88217646 0.55189824 0.81834531 0.93468308 0.81284708
		 0.92706877 0.69713187 0.75784874 0.62432313 0.58130431 0.60558045 0.62413603 0.81312662
		 0.52181637 0.81630731 0.51280445 0.77905369 0.95947939 0.77436912 0.95135164 0.67574149
		 0.78165561 0.58505106 0.65674299 0.67170024 0.52911538 0.61635119 0.57614058 0.59727478
		 0.61973566 0.74100173 0.51143688 0.74049187 0.50189376 0.73009032 0.9851405 0.72710562
		 0.97612226 0.64877301 0.81167138 0.55825835 0.67993158 0.57786238 0.65056825 0.66665405
		 0.52072936 0.64852208 0.99800801 0.64825809 0.98856056 0.52354503 0.70038396 0.55276775
		 0.67228764 0.57666838 0.99076039 0.5795818 0.98163366 0.48526573 0.76148391 0.51681626
		 0.69346935 0.51588446 0.95616168 0.52231485 0.94903588 0.47640064 0.75797999 0.47170538
		 0.83078647 0.47605586 0.90037405 0.48485297 0.89656419 0.46215016 0.8308053 0.17532213
		 0.65389609 0.18576166 0.65495557 0.18576166 0.72933984 0.17532213 0.72757953 0.17532213
		 0.57782203 0.18576166 0.57761085 0.25466973 0.65495557 0.25466973 0.72933984 0.18576166
		 0.76929349 0.17532213 0.7669763 0.17532213 0.50360197 0.18576166 0.50189376 0.25466973
		 0.57761085 0.26510999 0.65389609 0.26510999 0.72757953 0.25466973 0.50189376 0.26510999
		 0.57782203 0.26510999 0.7669763 0.25466973 0.76929349 0.26510999 0.50360197 0.16950047
		 0.569269 0.15906096 0.56781715 0.15906096 0.50189376 0.16950047 0.50475842 0.16950047
		 0.64209437 0.15906096 0.64210272 0.16950047 0.71166313 0.15906096 0.71324116 0.090152845
		 0.64210272 0.090152845 0.56781715 0.090152845 0.71324116 0.0797126 0.64209437 0.0797126
		 0.569269 0.0797126 0.71166313 0.0797126 0.50475842 0.090152845 0.50189376 0.17480811
		 0.78352082 0.17480811 0.85242891 0.13089629 0.85242891 0.13089629 0.78352082 0.17266886
		 0.86286843 0.1290738 0.86286843 0.17266886 0.77308089 0.1290738 0.77308089 0.098241225
		 0.86286843 0.10079885 0.85242891 0.10079885 0.78352082 0.098241225 0.77308089 0.6031391
		 0.10095431 0.58567107 0.064475171 0.67227739 0.042382341 0.67461544 0.08272104 0.76074606
		 0.055114359 0.74762881 0.093228795 0.83760768 0.10073214 0.81106323 0.13087736 0.89116174
		 0.17229146 0.8552615 0.18993556 0.91325456 0.25889778 0.87349457 0.26141208 0.90052295
		 0.34736663 0.86298722 0.33442542 0.85490477 0.42422849 0.82533848 0.39785984 0.78334564
		 0.47778231 0.76628023 0.44205791;
	setAttr ".uvst[0].uvsp[250:499]" 0.69673896 0.49987495 0.69480354 0.46029118
		 0.60827047 0.48714334 0.62179059 0.44978362 0.53140861 0.44152516 0.55835617 0.41213489
		 0.47785497 0.36996603 0.51415789 0.35307667 0.45576194 0.28335932 0.49592462 0.28160015
		 0.46849358 0.19489107 0.50643218 0.20858699 0.51411176 0.11802902 0.54408091 0.14515258
		 0.5731461 0.038287614 0.67072761 0.013395303 0.77040696 0.027740316 0.85700905 0.079139106
		 0.91734952 0.15976688 0.94224179 0.25734818 0.92789638 0.35702735 0.87649763 0.44362941
		 0.79587024 0.50396991 0.69828892 0.52886218 0.59860957 0.51451719 0.51200747 0.4631184
		 0.45166722 0.38249081 0.42677471 0.2849091 0.44111973 0.18522994 0.4925189 0.098628066
		 0.6849274 0.27191421 0.92081869 0.87814432 0.92081869 0.8016867 0.95685446 0.80420971
		 0.95685446 0.89704978 0.92081869 0.72358507 0.95685446 0.70937365 0.92081869 0.65572983
		 0.95685446 0.62697941 0.35555682 0.13983992 0.29238278 0.092561439 0.3114714 0.05368093
		 0.38818127 0.11108957 0.21592495 0.073057406 0.21863137 0.029998126 0.13782349 0.084297255
		 0.12379526 0.043646131 0.069968246 0.12456986 0.041401129 0.092547528 0.83749408
		 0.94173717 0.83749408 0.87856328 0.87352985 0.89704978 0.87352985 0.97375965 0.83749408
		 0.80210567 0.87352985 0.80420953 0.83749408 0.72400385 0.87352985 0.70937341 0.83749408
		 0.65614879 0.87352985 0.62697929 0.054698277 0.41015843 0.11787234 0.45743689 0.099569075
		 0.4967362 0.022859218 0.43932781 0.19433017 0.47694087 0.1924095 0.52041918 0.27243161
		 0.46570075 0.28724542 0.50677103 0.34028685 0.42542839 0.36963955 0.45786962 0.92081869
		 0.94131839 0.95685446 0.97375941 0.407069 0.28579682 0.38756514 0.36225435 0.20473477
		 0.2747896 0.39582941 0.2076951 0.022689968 0.18774377 0.0031858829 0.26420137 0.014425877
		 0.34230322 0.16925174 0.72839272 0.16925174 0.84855837 0.15030736 0.84855837 0.15030736
		 0.71761531 0.22613937 0.71338874 0.10727774 0.58109838 0.12235442 0.56755209 0.24121605
		 0.69984251 0.1374311 0.5540058 0.25629273 0.68629622 0.17564362 0.84855837 0.17564362
		 0.71761531 0.19458801 0.71761531 0.19458801 0.83778095 0.14066426 0.74763733 0.033906698
		 0.86645591 0.01883002 0.85290968 0.12558739 0.73409104 0.0037533401 0.8393634 0.11051071
		 0.7205447 0.0019920322 0.83778095 0.10995973 0.71761531 0.10551643 0.58268082 0.22316773
		 0.71362394 0.1391924 0.55242336 0.25684351 0.68336648 0.035668008 0.86803842 0.14363571
		 0.74787277 0.64044785 0.56126022 0.64370894 0.5544737 0.65940964 0.56624979 0.64476532
		 0.57940763 0.64609605 0.54950553 0.66343153 0.5626362 0.30749601 0.55424184 0.31488186
		 0.55242336 0.31488186 0.56604987 0.30749601 0.56737268 0.35102803 0.7388106 0.34393239
		 0.73629165 0.3539671 0.71942478 0.36861145 0.73258251 0.29595387 0.73286855 0.29054722
		 0.7310248 0.29054722 0.7123881 0.29595387 0.71600163 0.28316116 0.73034996 0.28316116
		 0.71106553 0.27577162 0.5655117 0.26838574 0.56697869 0.26838574 0.55424184 0.27577162
		 0.55242336 0.71429849 0.77972913 0.71796632 0.77572155 0.73366708 0.78749764 0.73127997
		 0.79246587 0.72297692 0.77024704 0.73692834 0.78071129 0.55893987 0.6194796 0.56603533
		 0.62199867 0.55600041 0.63886559 0.55002284 0.63446736 0.33506411 0.73286855 0.32965747
		 0.7310248 0.32965747 0.71278203 0.33506411 0.71600163 0.32227141 0.73034996 0.32227141
		 0.71160352 0.2605817 0.80540961 0.2605817 0.8265003 0.25319198 0.8265003 0.25319198
		 0.80540961 0.2605817 0.84802067 0.25319198 0.84802067 0.27577162 0.80141819 0.27577162
		 0.79036218 0.28316116 0.79036218 0.28316116 0.80141819 0.27577162 0.77297384 0.28316116
		 0.77297384 0.27577162 0.75190037 0.28316116 0.75190037 0.27577162 0.73034996 0.27577162
		 0.71106553 0.32227141 0.55242336 0.32227141 0.56604987 0.62503636 0.55728656 0.62354046
		 0.59847796 0.60934609 0.55950344 0.59575325 0.56755131 0.58630174 0.5802086 0.58242434
		 0.59557289 0.58473217 0.61132032 0.60231555 0.61754829 0.40674371 0.78887063 0.39133221
		 0.79284424 0.38983631 0.7516529 0.37564194 0.79062748 0.36204913 0.78257954 0.35259759
		 0.76992226 0.34872019 0.75455797 0.41106117 0.77072322 0.28316116 0.55242336 0.28316116
		 0.5655117 0.28242621 0.86669499 0.28242621 0.84560406 0.28981575 0.84560406 0.28981575
		 0.86669499 0.28242621 0.82408375 0.28981575 0.82408375 0.31488186 0.80141842 0.31488186
		 0.79036218 0.32227141 0.79036218 0.32227141 0.80141842 0.31488186 0.77297401 0.32227141
		 0.77297401 0.31488186 0.75190037 0.32227141 0.75190037 0.31488186 0.73034996 0.31488186
		 0.71160352 0.75431907 0.74403167 0.75233948 0.78468472 0.76802993 0.78246802 0.78162295
		 0.7744202 0.79107428 0.7617628 0.7949515 0.74639839 0.79264402 0.73065126 0.78372699
		 0.71566349 0.48927274 0.57988381 0.50322419 0.56941956 0.52061492 0.60609931 0.51863533
		 0.56544614 0.53432578 0.56766284 0.5479188 0.57571065 0.55737013 0.58836806 0.56124735
		 0.60373253 0.62545741 0.54976767 0.26796758 0.80628335 0.26796758 0.82661313 0.62576628
		 0.54426366 0.60685253 0.5523966 0.26796758 0.84735239 0.60502702 0.54719388 0.59071904
		 0.56194848 0.26796758 0.86534566 0.2605817 0.86669439 0.58703375 0.55784684 0.57950115
		 0.57697141 0.26838574 0.78886086 0.26838574 0.77210623 0.26297891 0.78475934 0.26297891
		 0.76973635 0.57490331 0.59519005 0.26838574 0.7517978 0.26297891 0.75151765 0.57763654
		 0.61383921 0.26838574 0.7310248 0.26297891 0.73286855 0.58767122 0.63070613 0.26838574
		 0.7123881 0.26297891 0.71600163 0.41000476 0.7956571 0.42570552 0.78388107 0.32965747
		 0.55424184 0.32965747 0.56737268 0.4123919 0.80062544 0.42972735 0.7874946 0.39175332
		 0.80036324 0.39206213 0.80586725 0.24580592 0.80628335 0.24580592 0.82661313 0.37314838
		 0.79773426;
	setAttr ".uvst[0].uvsp[500:671]" 0.3713229 0.80293691 0.24580592 0.84735239
		 0.35701492 0.78818238 0.35332966 0.79228395 0.25319198 0.86669439 0.24580592 0.86534566
		 0.34579703 0.7731595 0.29595387 0.78475934 0.29054722 0.78886086 0.29054722 0.77210623
		 0.29595387 0.76973635 0.34119922 0.75494075 0.29054722 0.7517978 0.29595387 0.75151765
		 0.7519182 0.79220343 0.27504033 0.865821 0.27504033 0.84549123 0.75160974 0.79770756
		 0.77052349 0.7895748 0.27504033 0.82475197 0.77234894 0.79477751 0.78665715 0.78002304
		 0.27504033 0.80675894 0.28242621 0.80540979 0.79034203 0.78412443 0.79787463 0.76500005
		 0.30749601 0.78886086 0.30749601 0.77210623 0.30208915 0.78475934 0.30208915 0.76973635
		 0.80247229 0.74678099 0.30749601 0.75179762 0.30208915 0.75151747 0.79973948 0.72813219
		 0.30749601 0.7310248 0.30208915 0.73286855 0.78970456 0.71126533 0.30749601 0.71278203
		 0.30208915 0.71600163 0.48426217 0.57440931 0.49996293 0.56263316 0.48059437 0.57040173
		 0.49757582 0.55766493 0.29054722 0.56697869 0.29054722 0.55424184 0.51821405 0.55792743
		 0.51790559 0.5524233 0.29720178 0.865821 0.29720178 0.84549123 0.53681934 0.56055605
		 0.53864479 0.55535346 0.29720178 0.82475197 0.552953 0.57010782 0.55663788 0.56600642
		 0.28981575 0.80540979 0.29720178 0.80675894 0.56417048 0.58513087 0.33506411 0.78475934
		 0.32965747 0.78886086 0.32965747 0.77210623 0.33506411 0.76973635 0.56876814 0.6033498
		 0.32965747 0.75179762 0.33506411 0.75151747 0.44154623 0.76625073 0.44403845 0.73402023
		 0.32965747 0.58500296 0.33506411 0.58861655 0.32227141 0.58368021 0.31488186 0.58368021
		 0.3074958 0.58500296 0.30208915 0.58861655 0.6777426 0.61611056 0.67525041 0.58388007
		 0.65651774 0.63518095 0.63529301 0.65425128 0.60351193 0.64833641 0.26838556 0.69475776
		 0.26297891 0.69837129 0.26297891 0.57098639 0.27577162 0.69343501 0.28316116 0.69343501
		 0.29054722 0.69475776 0.29595387 0.69837129 0.29595387 0.57098639 0.40158892 0.69587958
		 0.36980781 0.70179445 0.42281356 0.71494997 0.30208915 0.57098621 0.33506411 0.57098621
		 0.2009801 0.79245919 0.20098029 0.75575614 0.23791347 0.75575614 0.23791347 0.79245919
		 0.2009801 0.77338856 0.23791347 0.77338856 0.20098029 0.75431842 0.23791347 0.75431842
		 0.30427465 0.80985874 0.34097761 0.80985874 0.34097761 0.84679192 0.30427465 0.84679192
		 0.20098029 0.73668575 0.23791347 0.73668575 0.20098029 0.71761531 0.23791347 0.71761531
		 0.9896999 0.90915346 0.99800801 0.90739077 0.99800801 0.99158752 0.9896999 0.99462682
		 0.9896999 0.80570722 0.99800801 0.8054893 0.9896999 0.70003724 0.99800801 0.70139706
		 0.9896999 0.60823047 0.99800801 0.61096108 0.9896999 0.54426366 0.99800801 0.54794943
		 0.82305098 0.54602671 0.83135891 0.54426366 0.83135891 0.64771008 0.82305098 0.64792824
		 0.83135891 0.75338024 0.82305098 0.75202042 0.83135891 0.84518695 0.82305098 0.8424561
		 0.9146834 0.99158752 0.90637529 0.99462682 0.90637529 0.90915364 0.9146834 0.90739059
		 0.90637529 0.80570757 0.9146834 0.8054893 0.90637529 0.70003724 0.9146834 0.70139706
		 0.90637529 0.60823035 0.9146834 0.61096102 0.90637529 0.54426354 0.9146834 0.54794943
		 0.81691575 0.8434236 0.8086077 0.84518647 0.8086077 0.74174076 0.81691575 0.74152249
		 0.8086077 0.63607043 0.81691575 0.63743007 0.8086077 0.54426354 0.81691575 0.54699421
		 0.32357547 0.028373737 0.40904841 0.092340574 0.22012901 0.0019852831 0.11445887
		 0.017192487 0.022652164 0.071680397 0.087465584 0.52204353 0.0019920322 0.45807675
		 0.19091126 0.54843187 0.2965816 0.53322482 0.38838851 0.47873679 0.56821597 0.027979551
		 0.67011768 0.0019852831 0.48401925 0.090991147 0.43034482 0.181427 0.41536471 0.28551942
		 0.44135916 0.38742054 0.50437093 0.47161764 0.59480679 0.5252921 0.69889921 0.54027224
		 0.80080032 0.51427794 0.88499725 0.45126596 0.93867171 0.36083031 0.95365161 0.25673807
		 0.92765737 0.15483658 0.8646456 0.070639655 0.77420956 0.016965417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 454 ".vt";
	setAttr ".vt[0:165]"  1.74965572 2.25315928 -5.32317638 1.74965572 2.37245131 -5.32317638
		 1.59612846 2.25315928 -5.18523312 1.59612846 2.37245131 -5.18523312 1.70396757 2.25315928 -5.28212595
		 1.70396757 2.37245131 -5.28212595 1.6366415 2.25315928 -5.22163391 1.6366415 2.37245131 -5.22163391
		 1.6687746 2.25315928 -5.25050497 1.6687746 2.37245131 -5.25050497 1.9935112 2.27105117 -5.20654631
		 1.98882294 2.25839949 -5.20936775 1.97750378 2.25315928 -5.21617889 2.019581795 2.27105117 -5.30874348
		 2.014245987 2.25839949 -5.3090291 2.0013651848 2.25315928 -5.30971766 2.0045576096 2.27105117 -5.41313839
		 1.99951935 2.25839949 -5.41135979 1.98735571 2.25315928 -5.40706682 1.95072794 2.27105117 -5.50383711
		 1.94675303 2.25839949 -5.50026608 1.93715811 2.25315928 -5.49164486 1.86628628 2.27105117 -5.56703186
		 1.86398077 2.25839949 -5.56221151 1.85841513 2.25315928 -5.55057478 1.76408863 2.27105117 -5.59310198
		 1.76380348 2.25839949 -5.58776665 1.76311445 2.25315928 -5.57488537 1.65969324 2.27105117 -5.57807827
		 1.66112375 2.25839949 -5.57298946 1.66457558 2.25315928 -5.56070471 1.5592947 2.27105117 -5.53504372
		 1.5616703 2.25839949 -5.53036022 1.56740522 2.25315928 -5.51905394 1.90706253 2.25315928 -5.15223217
		 1.91403246 2.25839949 -5.14147234 1.91691971 2.27105117 -5.13701534 1.9935112 2.35455918 -5.20654631
		 1.98882294 2.36721063 -5.20936775 1.97750378 2.37245131 -5.21617889 2.019581795 2.35455918 -5.30874348
		 2.014245987 2.36721063 -5.3090291 2.0013651848 2.37245131 -5.30971766 2.0045576096 2.35455918 -5.41313839
		 1.99951935 2.36721063 -5.41135979 1.98735571 2.37245131 -5.40706682 1.95072794 2.35455918 -5.50383711
		 1.94675303 2.36721063 -5.50026608 1.93715811 2.37245131 -5.49164486 1.86628628 2.35455918 -5.56703186
		 1.86398077 2.36721063 -5.56221151 1.85841513 2.37245131 -5.55057478 1.76408863 2.35455918 -5.59310198
		 1.76380348 2.36721063 -5.58776665 1.76311445 2.37245131 -5.57488537 1.65969324 2.35455918 -5.57807827
		 1.66112375 2.36721063 -5.57298946 1.66457558 2.37245131 -5.56070471 1.56740522 2.37245131 -5.51905394
		 1.5616703 2.36721063 -5.53036022 1.5592947 2.35455918 -5.53504372 1.91691971 2.35455918 -5.13701534
		 1.91403246 2.36721063 -5.14147234 1.90706253 2.37245131 -5.15223217 1.4075973 2.25315928 -5.35475445
		 1.39662695 2.25839949 -5.36107779 1.39208293 2.27105117 -5.36369658 1.35694885 2.27105117 -5.29665899
		 1.36199117 2.25839949 -5.29499006 1.37416339 2.25315928 -5.29096174 1.33934164 2.27105117 -5.18504238
		 1.34462333 2.25839949 -5.18489456 1.35737514 2.25315928 -5.18453789 1.34930325 2.27105117 -5.086281776
		 1.35440564 2.25839949 -5.087911129 1.36672449 2.25315928 -5.091843605 1.39712119 2.27105117 -5.0022745132
		 1.40110517 2.25839949 -5.0058689117 1.41072249 2.25315928 -5.014548302 1.47427368 2.27105117 -4.94719267
		 1.47640324 2.25839949 -4.95211124 1.48154545 2.25315928 -4.96398449 1.57029104 2.27105117 -4.92800093
		 1.57030249 2.25839949 -4.93334198 1.57032824 2.25315928 -4.94623899 1.67055702 2.27105117 -4.94761992
		 1.6685977 2.25839949 -4.95257616 1.66386795 2.25315928 -4.96454191 1.75953579 2.27105117 -5.003364563
		 1.75566959 2.25839949 -5.0071268082 1.74633646 2.25315928 -5.016209126 1.39208293 2.35455918 -5.36369658
		 1.39662695 2.36721063 -5.36107779 1.4075973 2.37245131 -5.35475445 1.35694885 2.35455918 -5.29665899
		 1.36199117 2.36721063 -5.29499006 1.37416339 2.37245131 -5.29096174 1.33934164 2.35455918 -5.18504238
		 1.34462333 2.36721063 -5.18489456 1.35737514 2.37245131 -5.18453789 1.34930325 2.35455918 -5.086281776
		 1.35440564 2.36721063 -5.087911129 1.36672449 2.37245131 -5.091843605 1.39712119 2.35455918 -5.0022745132
		 1.40110517 2.36721063 -5.0058689117 1.41072249 2.37245131 -5.014548302 1.47427368 2.35455918 -4.94719267
		 1.47640324 2.36721063 -4.95211124 1.48154545 2.37245131 -4.96398449 1.57029104 2.35455918 -4.92800093
		 1.57030249 2.36721063 -4.93334198 1.57032824 2.37245131 -4.94623899 1.67055702 2.35455918 -4.94761992
		 1.6685977 2.36721063 -4.95257616 1.66386795 2.37245131 -4.96454191 1.74633646 2.37245131 -5.016209126
		 1.75566959 2.36721063 -5.0071268082 1.75953579 2.35455918 -5.003364563 1.50536776 2.35455918 -5.50316334
		 1.50849533 2.36721063 -5.49892426 1.51604605 2.37245131 -5.48869133 1.51604605 2.25315928 -5.48869133
		 1.50849533 2.25839949 -5.49892426 1.50536776 2.27105117 -5.50316334 1.85765028 2.27105117 -5.11108017
		 1.85519075 2.25839949 -5.11572409 1.84925127 2.25315928 -5.12693453 1.85765028 2.35455918 -5.11108017
		 1.85519075 2.36721063 -5.11572409 1.84925127 2.37245131 -5.12693453 1.81702709 2.35455918 -5.085503578
		 1.81357479 2.36721063 -5.089522839 1.80524063 2.37245131 -5.099225998 1.81702709 2.27105117 -5.085503578
		 1.81357479 2.25839949 -5.089522839 1.80524063 2.25315928 -5.099225998 1.48334408 2.25315928 -5.45898247
		 1.47415495 2.25839949 -5.46772671 1.47034836 2.27105117 -5.47134876 1.47034836 2.35455918 -5.47134876
		 1.47415495 2.36721063 -5.46772671 1.48334408 2.37245131 -5.45898247 1.77394247 2.37245131 -5.063062668
		 1.78425932 2.36721063 -5.055651665 1.78853369 2.35455918 -5.05258131 1.78853369 2.27105117 -5.05258131
		 1.78425932 2.25839949 -5.055651665 1.77394247 2.25315928 -5.063062668 1.44037247 2.25315928 -5.40668964
		 1.43009567 2.25839949 -5.41411066 1.42583895 2.27105117 -5.41718483 1.42583895 2.35455918 -5.41718483
		 1.43009567 2.36721063 -5.41411066 1.44037247 2.37245131 -5.40668964 2.083436966 2.25866652 -5.063446522
		 2.1276474 2.25866652 -5.23675632 2.10216951 2.25866652 -5.41379213 2.010882378 2.25866652 -5.56760216
		 1.86768341 2.25866652 -5.67476988 1.69437361 2.25866652 -5.71897984 1.5173378 2.25866652 -5.69350243
		 1.36352777 2.25866652 -5.60221577 1.25636005 2.25866652 -5.45901632 1.21214962 2.25866652 -5.28570652
		 1.23762751 2.25866652 -5.10867119 1.32891464 2.25866652 -4.95486069;
	setAttr ".vt[166:331]" 1.47211361 2.25866652 -4.84769297 1.64542341 2.25866652 -4.80348253
		 1.82245922 2.25866652 -4.82896042 1.97626925 2.25866652 -4.92024755 2.17188835 2.33603001 -5.021091461
		 2.22545719 2.33603001 -5.23108673 2.1945858 2.33603001 -5.44559765 2.083975792 2.33603001 -5.63196516
		 1.91046524 2.33603001 -5.76181793 1.70046997 2.33603001 -5.8153863 1.48595905 2.33603001 -5.78451586
		 1.29959154 2.33603001 -5.67390537 1.16973877 2.33603001 -5.50039482 1.11617041 2.33603001 -5.29039907
		 1.14704132 2.33603001 -5.075888634 1.25765181 2.33603001 -4.88952112 1.43116188 2.33603001 -4.75966883
		 1.6411581 2.33603001 -4.70609951 1.85566807 2.33603001 -4.73697042 2.042036057 2.33603001 -4.84758091
		 2.23538589 2.42975712 -4.99072218 2.29574251 2.42975712 -5.22732878 2.26095963 2.42975712 -5.46902227
		 2.13633251 2.42975712 -5.67900705 1.94083405 2.42975712 -5.82531548 1.70422745 2.42975712 -5.88567209
		 1.46253443 2.42975712 -5.85088873 1.25254965 2.42975712 -5.72626162 1.1062417 2.42975712 -5.53076363
		 1.045885086 2.42975712 -5.29415703 1.080667496 2.42975712 -5.052464008 1.20529461 2.42975712 -4.84247875
		 1.40079308 2.42975712 -4.69617128 1.63740015 2.42975712 -4.63581419 1.87909317 2.42975712 -4.67059708
		 2.089077473 2.42975712 -4.79522514 1.66890907 2.25802183 -5.26175928 2.11221981 2.24328375 -5.049682617
		 2.15951109 2.24328375 -5.23506975 2.13225794 2.24328375 -5.42444372 2.034608841 2.24328375 -5.58897305
		 1.88143015 2.24328375 -5.70360947 1.69604206 2.24328375 -5.75090122 1.50666857 2.24328375 -5.72364759
		 1.34213972 2.24328375 -5.6259985 1.2275033 2.24328375 -5.47281981 1.18021154 2.24328375 -5.28743267
		 1.20746565 2.24328375 -5.098058224 1.30511427 2.24328375 -4.9335289 1.45829296 2.24328375 -4.81889248
		 1.64368105 2.24328375 -4.7716012 1.83305454 2.24328375 -4.7988553 1.99758339 2.24328375 -4.89650393
		 2.20795393 2.33065987 -5.0038423538 2.265378 2.33065987 -5.22895241 2.23228502 2.33065987 -5.45890236
		 2.11371374 2.33065987 -5.65868425 1.92771435 2.33065987 -5.79788351 1.70260429 2.33065987 -5.8553071
		 1.47265434 2.33065987 -5.82221508 1.27287245 2.33065987 -5.70364332 1.13367319 2.33065987 -5.51764393
		 1.076249599 2.33065987 -5.29253387 1.1093421 2.33065987 -5.062583447 1.22791386 2.33065987 -4.86280155
		 1.41391277 2.33065987 -4.72360325 1.63902378 2.33065987 -4.6661787 1.86897326 2.33065987 -4.69927168
		 2.06875515 2.33065987 -4.81784344 1.66890907 2.2417202 -5.26175928 1.012380123 2.31680441 -6.011003971
		 1.012380123 2.37422132 -6.011003971 1.30058527 2.31680441 -5.690238 1.27123594 2.37422132 -5.72290325
		 0.97155285 2.36848021 -5.97432089 0.9758234 2.37422132 -5.978158 1.23467922 2.37422132 -5.69005728
		 1.23334312 2.36848021 -5.68295431 0.9758234 2.31680441 -5.978158 0.97155285 2.32254529 -5.97432089
		 1.25682306 2.32254529 -5.6568222 1.26402855 2.31680441 -5.6573925 1.053207397 2.32254529 -6.047686577
		 1.048936844 2.31680441 -6.043849468 1.33714151 2.31680441 -5.72308397 1.33847713 2.32254529 -5.73018742
		 1.048936844 2.37422132 -6.043849468 1.053207397 2.36848021 -6.047686577 1.31499767 2.36848021 -5.75632
		 1.30779266 2.37422132 -5.75574875 0.63271046 2.30285287 -6.433568 0.63271046 2.39240527 -6.433568
		 0.9498105 2.30285287 -6.0806427 0.9498105 2.39240527 -6.0806427 0.68951988 2.33867025 -6.55672121
		 0.68740129 2.32076168 -6.5523119 0.68161297 2.30765152 -6.54026508 0.67370605 2.30285287 -6.52380991
		 0.638381 2.33867025 -6.56990671 0.6381073 2.32076168 -6.56502151 0.63735867 2.30765152 -6.5516758
		 0.63633728 2.30285287 -6.53344488 0.58620024 2.33867025 -6.56253386 0.58782053 2.32076168 -6.55791664
		 0.59224701 2.30765152 -6.54530191 0.5982933 2.30285287 -6.5280695 0.54092169 2.33867025 -6.53572655
		 0.54419231 2.32076168 -6.53208637 0.55312777 2.30765152 -6.52214098 0.56533432 2.30285287 -6.50855589
		 0.50943899 2.33867025 -6.49356461 0.51385736 2.32076168 -6.49146128 0.52592802 2.30765152 -6.48571491
		 0.54241705 2.30285287 -6.4778657 0.49654388 2.33867025 -6.44246769 0.50143051 2.32076168 -6.44221878
		 0.51477957 2.30765152 -6.44153976 0.53301573 2.30285287 -6.44061184 0.50420141 2.33867025 -6.39021397
		 0.50881147 2.32076168 -6.39185047 0.52140665 2.30765152 -6.3963213 0.53861141 2.30285287 -6.40242863
		 0.53241634 2.33867025 -6.34345484 0.53598595 2.32076168 -6.34666204 0.54573774 2.30765152 -6.35542393
		 0.58124638 2.30285287 -6.38732767 0.68417454 2.30285287 -6.47980785 0.71968269 2.30765152 -6.5117116
		 0.72943449 2.32076168 -6.52047348 0.73300409 2.33867025 -6.52368069 0.68951988 2.35658789 -6.55672121
		 0.68740129 2.37449694 -6.5523119 0.68161297 2.38760662 -6.54026508 0.67370605 2.39240527 -6.52380991
		 0.638381 2.35658789 -6.56990671 0.6381073 2.37449694 -6.56502151 0.63735867 2.38760662 -6.5516758
		 0.63633728 2.39240527 -6.53344488 0.58620024 2.35658789 -6.56253386 0.58782053 2.37449694 -6.55791664
		 0.59224701 2.38760662 -6.54530191 0.5982933 2.39240527 -6.5280695 0.54092169 2.35658789 -6.53572655
		 0.54419231 2.37449694 -6.53208637 0.55312777 2.38760662 -6.52214098 0.56533432 2.39240527 -6.50855589
		 0.50943899 2.35658789 -6.49356461 0.51385736 2.37449694 -6.49146128 0.52592802 2.38760662 -6.48571491
		 0.54241705 2.39240527 -6.4778657 0.49654388 2.35658789 -6.44246769 0.50143051 2.37449694 -6.44221878
		 0.51477957 2.38760662 -6.44153976 0.53301573 2.39240527 -6.44061184 0.50420141 2.35658789 -6.39021397
		 0.50881147 2.37449694 -6.39185047 0.52140665 2.38760662 -6.3963213 0.53861141 2.39240527 -6.40242863
		 0.58124638 2.39240527 -6.38732767 0.54573774 2.38760662 -6.35542393 0.53598595 2.37449646 -6.34666204
		 0.53241634 2.35658789 -6.34345484 0.73300409 2.35658789 -6.52368069 0.72943449 2.37449694 -6.52047348
		 0.71968269 2.38760662 -6.5117116 0.68417454 2.39240527 -6.47980785;
	setAttr ".vt[332:453]" 0.87381458 2.30285287 -6.017077446 0.86166573 2.30765152 -6.00380373
		 0.85277224 2.32076168 -5.99408627 0.84951687 2.33867025 -5.99052954 0.89182806 2.33867025 -5.95879412
		 0.89394712 2.32076168 -5.96320343 0.89973545 2.30765152 -5.97524977 0.90764284 2.30285287 -5.99170494
		 0.94296741 2.33867025 -5.94560862 0.94324112 2.32076168 -5.95049381 0.9439888 2.30765152 -5.96384001
		 0.94501066 2.30285287 -5.98207045 0.99514818 2.33867025 -5.95298052 0.99352789 2.32076168 -5.95759869
		 0.98910141 2.30765152 -5.97021341 0.98305511 2.30285287 -5.98744535 1.040426731 2.33867025 -5.9797883
		 1.037155628 2.32076168 -5.98342896 1.028220654 2.30765152 -5.99337387 1.016014576 2.30285287 -6.0069589615
		 1.071909904 2.33867025 -6.021950245 1.067491055 2.32076168 -6.02405405 1.055419922 2.30765152 -6.029800415
		 1.03893137 2.30285287 -6.037649632 1.084804058 2.33867025 -6.073047638 1.079917431 2.32076168 -6.073296547
		 1.066567898 2.30765152 -6.07397604 1.048332214 2.30285287 -6.074903965 1.077147007 2.33867025 -6.12530088
		 1.072536945 2.32076168 -6.12366486 1.059941769 2.30765152 -6.11919403 1.042737484 2.30285287 -6.11308622
		 1.050104141 2.33867025 -6.17075539 1.046220303 2.32076168 -6.16789818 1.035610199 2.30765152 -6.1600914
		 1.021116257 2.30285287 -6.14942694 0.84951687 2.35658789 -5.99052954 0.85277224 2.37449694 -5.99408627
		 0.86166573 2.38760662 -6.00380373 0.87381458 2.39240527 -6.017077446 0.89182806 2.35658789 -5.95879412
		 0.89394712 2.37449694 -5.96320343 0.89973545 2.38760662 -5.97524977 0.90764284 2.39240527 -5.99170494
		 0.94296741 2.35658789 -5.94560862 0.94324112 2.37449694 -5.95049381 0.9439888 2.38760662 -5.96384001
		 0.94501066 2.39240527 -5.98207045 0.99514818 2.35658789 -5.95298052 0.99352789 2.37449694 -5.95759869
		 0.98910141 2.38760662 -5.97021341 0.98305511 2.39240527 -5.98744535 1.040426731 2.35658789 -5.9797883
		 1.037155628 2.37449694 -5.98342896 1.028220654 2.38760662 -5.99337387 1.016014576 2.39240527 -6.0069589615
		 1.071909904 2.35658789 -6.021950245 1.067491055 2.37449694 -6.02405405 1.055419922 2.38760662 -6.029800415
		 1.03893137 2.39240527 -6.037649632 1.084804058 2.35658789 -6.073047638 1.079917431 2.37449694 -6.073296547
		 1.066567898 2.38760662 -6.07397604 1.048332214 2.39240527 -6.074903965 1.077147007 2.35658789 -6.12530088
		 1.072536945 2.37449694 -6.12366486 1.059941769 2.38760662 -6.11919403 1.042737484 2.39240527 -6.11308622
		 1.021116257 2.39240527 -6.14942694 1.035610199 2.38760662 -6.1600914 1.046220303 2.37449646 -6.16789818
		 1.050104141 2.35658789 -6.17075539 0.76413488 2.39240527 -6.39081383 0.75809193 2.38760662 -6.46896315
		 0.76784372 2.37449694 -6.47772503 0.77141285 2.35658789 -6.48093224 0.77141285 2.33867025 -6.48093224
		 0.76784372 2.3207612 -6.47772503 0.75809193 2.30765152 -6.46896315 0.76413488 2.30285287 -6.39081383
		 0.7126708 2.30285263 -6.34457397 0.66120672 2.30285263 -6.29833364 0.58414698 2.30765152 -6.31267548
		 0.57439518 2.3207612 -6.30391359 0.57082558 2.33867025 -6.30070639 0.57082558 2.35658741 -6.30070639
		 0.57439518 2.37449646 -6.30391359 0.58414698 2.38760662 -6.31267548 0.66120672 2.39240527 -6.29833364
		 0.7126708 2.39240527 -6.34457397 2.26931667 2.41030073 -4.97449398 2.26037979 2.43044519 -4.97876835
		 2.33330059 2.41030073 -5.22532129 2.32340813 2.43044519 -5.22585011 2.29642773 2.41030073 -5.4815402
		 2.28708601 2.43044519 -5.47824287 2.16431046 2.41030073 -5.70414495 2.15694141 2.43044519 -5.69752407
		 1.9570632 2.41030073 -5.85924578 1.95278835 2.43044519 -5.8503089 1.70623589 2.41030073 -5.92323017
		 1.70570707 2.43044519 -5.91333771 1.4500165 2.41030073 -5.88635731 1.45331335 2.43044519 -5.87701511
		 1.22741175 2.41030073 -5.75424004 1.23403311 2.43044519 -5.74687052 1.072310448 2.41030073 -5.5469923
		 1.081247807 2.43044519 -5.54271793 1.0083265305 2.41030073 -5.29616547 1.018218994 2.43044519 -5.29563665
		 1.045199871 2.41030073 -5.039946556 1.054541588 2.43044519 -5.043243408 1.17731714 2.41030073 -4.81734133
		 1.18468618 2.43044519 -4.82396221 1.38456535 2.41030073 -4.66224003 1.38883972 2.43044519 -4.67117739
		 1.63539124 2.41030073 -4.59825611 1.63592052 2.43044519 -4.60814857 1.8916111 2.41030073 -4.63512897
		 1.88831425 2.43044519 -4.64447069 2.11421585 2.41030073 -4.76724625 2.10759497 2.43044519 -4.77461576;
	setAttr -s 938 ".ed";
	setAttr ".ed[0:165]"  0 4 1 1 5 1 4 8 1 5 9 1 6 2 1 7 3 1 8 6 1 9 7 1 14 13 1
		 13 10 1 12 15 1 15 14 1 12 11 1 11 35 0 35 34 1 34 12 1 11 10 1 10 36 1 36 35 1 17 16 1
		 16 13 1 15 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1 23 22 1 22 19 1 21 24 1 24 23 1
		 26 25 1 25 22 1 24 27 1 27 26 1 29 28 1 28 25 1 27 30 1 30 29 1 32 31 1 31 28 1 30 33 1
		 33 32 1 123 31 1 33 121 1 126 34 1 36 124 1 62 61 1 61 37 1 39 63 1 63 62 1 39 38 1
		 42 39 1 38 37 1 37 40 1 42 41 1 45 42 1 41 40 1 40 43 1 45 44 1 48 45 1 44 43 1 43 46 1
		 48 47 1 51 48 1 47 46 1 46 49 1 51 50 1 54 51 1 50 49 1 49 52 1 54 53 1 57 54 1 53 52 1
		 52 55 1 57 56 1 56 59 0 59 58 1 58 57 1 56 55 1 55 60 1 60 59 1 120 58 1 60 118 1
		 128 127 1 127 61 1 63 129 1 129 128 1 149 148 1 148 64 1 66 150 1 150 149 1 66 65 1
		 65 68 0 68 67 1 67 66 1 65 64 1 64 69 1 69 68 1 71 70 1 70 67 1 69 72 1 72 71 1 74 73 1
		 73 70 1 72 75 1 75 74 1 77 76 1 76 73 1 75 78 1 78 77 1 80 79 1 79 76 1 78 81 1 81 80 1
		 83 82 1 82 79 1 81 84 1 84 83 1 86 85 1 85 82 1 84 87 1 87 86 1 89 88 1 88 85 1 87 90 1
		 90 89 1 146 145 1 145 88 1 90 147 1 147 146 1 152 151 1 151 91 1 93 153 1 153 152 1
		 93 92 1 96 93 1 92 91 1 91 94 1 96 95 1 99 96 1 95 94 1 94 97 1 99 98 1 102 99 1
		 98 97 1 97 100 1 102 101 1 105 102 1 101 100 1 100 103 1 105 104 1 108 105 1 104 103 1
		 103 106 1 108 107 1 111 108 1 107 106 1 106 109 1 111 110 1 114 111 1 110 109 1 109 112 1
		 114 113 1 113 116 0 116 115 1;
	setAttr ".ed[166:331]" 115 114 1 113 112 1 112 117 1 117 116 1 143 142 1 142 115 1
		 117 144 1 144 143 1 120 119 1 141 120 1 119 118 1 118 139 1 123 122 1 138 123 1 122 121 1
		 121 136 1 126 125 1 135 126 1 125 124 1 124 133 1 131 130 1 130 127 1 129 132 1 132 131 1
		 144 130 1 132 142 1 135 134 1 147 135 1 134 133 1 133 145 1 138 137 1 150 138 1 137 136 1
		 136 148 1 141 140 1 153 141 1 140 139 1 139 151 1 13 40 1 37 10 1 16 43 1 19 46 1
		 22 49 1 25 52 1 28 55 1 31 60 1 61 36 1 12 0 1 0 15 1 0 18 1 0 21 1 0 24 1 0 27 1
		 0 30 1 0 33 1 34 0 1 42 1 1 1 39 1 45 1 1 48 1 1 51 1 1 54 1 1 57 1 1 58 1 1 1 63 1
		 67 94 1 91 66 1 70 97 1 73 100 1 76 103 1 79 106 1 82 109 1 85 112 1 88 117 1 64 2 1
		 2 69 1 2 72 1 2 75 1 2 78 1 2 81 1 2 84 1 2 87 1 2 90 1 96 3 1 3 93 1 99 3 1 102 3 1
		 105 3 1 108 3 1 111 3 1 114 3 1 115 3 1 123 118 1 4 121 1 126 4 1 127 124 1 5 129 1
		 120 5 1 130 133 1 135 8 1 8 136 1 138 139 1 141 9 1 9 132 1 145 144 1 6 147 1 148 6 1
		 151 150 1 7 153 1 142 7 1 11 14 0 14 17 0 17 20 0 20 23 0 23 26 0 26 29 0 29 32 0
		 38 62 0 38 41 0 41 44 0 44 47 0 47 50 0 50 53 0 53 56 0 62 128 0 65 149 0 68 71 0
		 71 74 0 74 77 0 77 80 0 80 83 0 83 86 0 86 89 0 89 146 0 92 152 0 92 95 0 95 98 0
		 98 101 0 101 104 0 104 107 0 107 110 0 110 113 0 116 143 0 59 119 0 32 122 0 35 125 0
		 128 131 0 125 134 0 122 137 0 119 140 0 131 143 0 134 146 0 137 149 0 140 152 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0;
	setAttr ".ed[332:497]" 166 167 0 167 168 0 168 169 0 169 154 0 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 170 1 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 186 0 154 170 1 155 171 1 156 172 1 157 173 1 158 174 1 159 175 1
		 160 176 1 161 177 1 162 178 1 163 179 1 164 180 1 165 181 1 166 182 1 167 183 1 168 184 1
		 169 185 1 170 186 1 171 187 1 172 188 1 173 189 1 174 190 1 175 191 1 176 192 1 177 193 1
		 178 194 1 179 195 1 180 196 1 181 197 1 182 198 1 183 199 1 184 200 1 185 201 1 154 202 1
		 155 202 1 156 202 1 157 202 1 158 202 1 159 202 1 160 202 1 161 202 1 162 202 1 163 202 1
		 164 202 1 165 202 1 166 202 1 167 202 1 168 202 1 169 202 1 203 204 0 204 205 0 205 206 0
		 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0
		 215 216 0 216 217 0 217 218 0 218 203 0 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1
		 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1
		 233 234 1 234 219 1 203 219 1 204 220 1 205 221 1 206 222 1 207 223 1 208 224 1 209 225 1
		 210 226 1 211 227 1 212 228 1 213 229 1 214 230 1 215 231 1 216 232 1 217 233 1 218 234 1
		 235 203 1 235 204 1 235 205 1 235 206 1 235 207 1 235 208 1 235 209 1 235 210 1 235 211 1
		 235 212 1 235 213 1 235 214 1 235 215 1 235 216 1 235 217 1 235 218 1 236 244 0 236 249 0
		 238 247 0 238 250 0 236 238 0 237 239 0 241 237 0 242 239 0 245 240 0 246 243 0 248 253 0
		 251 254 0 252 237 0 255 239 0 241 242 0 243 240 0 245 246 0 247 244 0;
	setAttr ".ed[498:663]" 249 250 0 251 248 0 253 254 0 255 252 0 241 240 0 243 242 0
		 245 244 0 247 246 0 249 248 0 251 250 0 253 252 0 255 254 0 265 264 1 264 260 1 266 265 1
		 263 267 1 267 266 1 263 262 1 262 293 0 293 292 0 292 263 1 262 261 1 261 294 1 294 293 1
		 261 260 1 260 295 1 295 294 1 269 268 1 268 264 1 270 269 1 267 271 1 271 270 1 273 272 1
		 272 268 1 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1
		 281 280 1 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1
		 287 286 1 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 335 416 1 367 411 1 329 328 1
		 328 296 1 330 329 1 299 331 1 331 330 1 299 298 1 303 299 1 298 297 1 297 296 1 296 300 1
		 303 302 1 307 303 1 302 301 1 301 300 1 300 304 1 307 306 1 311 307 1 306 305 1 305 304 1
		 304 308 1 311 310 1 315 311 1 310 309 1 309 308 1 308 312 1 315 314 1 319 315 1 314 313 1
		 313 312 1 312 316 1 319 318 1 323 319 1 318 317 1 317 316 1 316 320 1 323 322 1 322 325 1
		 325 324 1 324 323 1 322 321 1 321 326 1 326 325 1 321 320 1 320 327 1 327 326 1 371 420 1
		 403 407 1 335 334 1 334 337 1 337 336 1 336 335 1 334 333 1 333 338 0 338 337 1 333 332 1
		 332 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 371 370 1 375 371 1 370 369 1 369 368 1 368 372 1 375 374 1 379 375 1 374 373 1
		 373 372 1 372 376 1 379 378 1 383 379 1 378 377 1 377 376 1 376 380 1;
	setAttr ".ed[664:829]" 383 382 1 387 383 1 382 381 1 381 380 1 380 384 1 387 386 1
		 391 387 1 386 385 1 385 384 1 384 388 1 391 390 1 395 391 1 390 389 1 389 388 1 388 392 1
		 395 394 1 399 395 1 394 393 1 393 392 1 392 396 1 399 398 1 398 401 1 401 400 1 400 399 1
		 398 397 1 397 402 1 402 401 1 397 396 1 396 403 1 403 402 1 264 300 1 296 260 1 268 304 1
		 272 308 1 276 312 1 280 316 1 284 320 1 288 327 1 328 295 1 263 256 1 256 267 1 256 271 1
		 256 275 1 256 279 1 256 283 1 256 287 1 256 291 0 292 256 0 303 257 1 257 299 1 307 257 1
		 311 257 1 315 257 1 319 257 1 323 257 1 324 257 0 257 331 0 336 372 1 368 335 1 340 376 1
		 344 380 1 348 384 1 352 388 1 356 392 1 360 396 1 364 403 1 332 258 1 258 339 1 258 343 1
		 258 347 1 258 351 1 258 355 1 258 359 1 258 363 1 258 367 1 375 259 1 259 371 1 379 259 1
		 383 259 1 387 259 1 391 259 1 395 259 1 399 259 1 400 259 1 262 266 0 261 265 1 266 270 0
		 265 269 1 270 274 1 269 273 1 274 278 1 273 277 1 278 282 0 277 281 1 282 286 0 281 285 1
		 286 290 0 285 289 1 298 330 1 297 329 0 298 302 1 297 301 1 302 306 1 301 305 1 306 310 1
		 305 309 0 310 314 1 309 313 0 314 318 1 313 317 1 318 322 1 317 321 1 338 342 1 337 341 1
		 342 346 1 341 345 1 346 350 0 345 349 1 350 354 0 349 353 1 354 358 1 353 357 1 358 362 1
		 357 361 1 362 366 0 361 365 1 370 374 1 369 373 0 374 378 1 373 377 0 378 382 1 377 381 0
		 382 386 1 381 385 1 386 390 1 385 389 1 390 394 1 389 393 0 394 398 1 393 397 0 404 400 1
		 405 401 1 404 405 1 406 402 0 405 406 0 406 407 0 408 364 1 407 408 0 409 365 1 408 409 0
		 410 366 0 409 410 0 410 411 0 412 258 1 411 412 0 413 332 1 412 413 0 414 333 0 413 414 0
		 415 334 1 414 415 0 415 416 0 417 368 1 416 417 0 418 369 0 417 418 0;
	setAttr ".ed[830:937]" 419 370 1 418 419 0 419 420 1 421 259 1 420 421 0 421 404 0
		 291 413 0 290 414 0 289 415 1 288 416 1 327 417 1 326 418 0 325 419 1 324 420 0 293 410 0
		 292 411 0 294 409 1 295 408 1 328 407 1 329 406 0 330 405 1 331 404 0 291 324 0 413 420 0
		 412 421 0 411 404 0 292 331 0 256 257 0 422 423 1 423 453 0 453 452 1 452 422 0 422 424 0
		 424 425 1 425 423 0 424 426 0 426 427 1 427 425 0 426 428 0 428 429 1 429 427 0 428 430 0
		 430 431 1 431 429 0 430 432 0 432 433 1 433 431 0 432 434 0 434 435 1 435 433 0 434 436 0
		 436 437 1 437 435 0 436 438 0 438 439 1 439 437 0 438 440 0 440 441 1 441 439 0 440 442 0
		 442 443 1 443 441 0 442 444 0 444 445 1 445 443 0 444 446 0 446 447 1 447 445 0 446 448 0
		 448 449 1 449 447 0 448 450 0 450 451 1 451 449 0 450 452 0 453 451 0 220 424 1 422 219 1
		 221 426 1 222 428 1 223 430 1 224 432 1 225 434 1 226 436 1 227 438 1 228 440 1 229 442 1
		 230 444 1 231 446 1 232 448 1 233 450 1 234 452 1 186 423 1 425 187 1 201 453 1 200 451 1
		 199 449 1 198 447 1 197 445 1 196 443 1 195 441 1 194 439 1 193 437 1 192 435 1 191 433 1
		 190 431 1 189 429 1 188 427 1;
	setAttr -s 488 -ch 1856 ".fc[0:487]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 78 79 80 81
		f 4 16 17 18 -14
		mu 0 4 42 38 48 50
		f 4 75 76 77 78
		mu 0 4 131 132 133 134
		f 4 79 80 81 -77
		mu 0 4 184 185 186 187
		f 4 92 93 94 95
		mu 0 4 0 1 2 3
		f 4 96 97 98 -94
		mu 0 4 123 118 122 126
		f 4 163 164 165 166
		mu 0 4 175 179 176 171
		f 4 167 168 169 -165
		mu 0 4 204 205 206 207
		f 4 -10 204 -55 205
		mu 0 4 38 39 40 41
		f 4 -21 206 -59 -205
		mu 0 4 39 44 45 40
		f 4 -25 207 -63 -207
		mu 0 4 44 52 53 45
		f 4 -29 208 -67 -208
		mu 0 4 52 57 58 53
		f 4 -33 209 -71 -209
		mu 0 4 199 196 189 195
		f 4 -37 210 -75 -210
		mu 0 4 196 190 185 189
		f 4 -41 211 -81 -211
		mu 0 4 190 191 186 185
		f 4 -18 -206 -49 212
		mu 0 4 48 38 41 49
		f 3 -11 213 214
		mu 0 3 82 78 86
		f 3 -22 -215 215
		mu 0 3 87 82 86
		f 3 -26 -216 216
		mu 0 3 92 87 86
		f 3 -30 -217 217
		mu 0 3 99 92 86
		f 3 -34 -218 218
		mu 0 3 108 99 86
		f 3 -38 -219 219
		mu 0 3 105 108 86
		f 3 -42 -220 220
		mu 0 3 97 105 86
		f 3 -16 221 -214
		mu 0 3 78 81 86
		f 3 -53 222 223
		mu 0 3 158 161 139
		f 3 -57 224 -223
		mu 0 3 161 152 139
		f 3 -61 225 -225
		mu 0 3 152 145 139
		f 3 -65 226 -226
		mu 0 3 145 140 139
		f 3 -69 227 -227
		mu 0 3 140 135 139
		f 3 -73 228 -228
		mu 0 3 135 131 139
		f 3 -79 229 -229
		mu 0 3 131 134 139
		f 3 -50 -224 230
		mu 0 3 150 158 139
		f 4 -96 231 -139 232
		mu 0 4 0 3 8 9
		f 4 -101 233 -143 -232
		mu 0 4 3 7 15 8
		f 4 -105 234 -147 -234
		mu 0 4 7 14 24 15
		f 4 -109 235 -151 -235
		mu 0 4 14 23 30 24
		f 4 -113 236 -155 -236
		mu 0 4 23 29 35 30
		f 4 -117 237 -159 -237
		mu 0 4 214 212 209 211
		f 4 -121 238 -163 -238
		mu 0 4 212 213 205 209
		f 4 -125 239 -169 -239
		mu 0 4 73 62 69 74
		f 3 -98 240 241
		mu 0 3 122 118 112
		f 3 -102 -242 242
		mu 0 3 127 122 112
		f 3 -106 -243 243
		mu 0 3 129 127 112
		f 3 -110 -244 244
		mu 0 3 125 129 112
		f 3 -114 -245 245
		mu 0 3 121 125 112
		f 3 -118 -246 246
		mu 0 3 117 121 112
		f 3 -122 -247 247
		mu 0 3 111 117 112
		f 3 -126 -248 248
		mu 0 3 102 111 112
		f 3 -137 249 250
		mu 0 3 155 164 165
		f 3 -141 251 -250
		mu 0 3 164 170 165
		f 3 -145 252 -252
		mu 0 3 170 174 165
		f 3 -149 253 -253
		mu 0 3 174 178 165
		f 3 -153 254 -254
		mu 0 3 178 182 165
		f 3 -157 255 -255
		mu 0 3 182 180 165
		f 3 -161 256 -256
		mu 0 3 180 175 165
		f 3 -167 257 -257
		mu 0 3 175 171 165
		f 4 -212 -44 258 -84
		mu 0 4 32 33 20 26
		f 4 -221 0 259 -45
		mu 0 4 97 86 91 98
		f 4 -222 -46 260 -1
		mu 0 4 86 81 85 91
		f 4 -213 -86 261 -47
		mu 0 4 220 221 222 223
		f 4 -231 1 262 -87
		mu 0 4 150 139 144 151
		f 4 -230 -83 263 -2
		mu 0 4 139 134 138 144
		f 4 -262 -188 264 -186
		mu 0 4 75 76 70 67
		f 4 -261 -184 265 -3
		mu 0 4 91 85 90 96
		f 4 -260 2 266 -182
		mu 0 4 98 91 96 104
		f 4 -259 -180 267 -178
		mu 0 4 26 20 11 18
		f 4 -264 -176 268 -4
		mu 0 4 144 138 143 149
		f 4 -263 3 269 -189
		mu 0 4 151 144 149 157
		f 4 270 -173 -240 -129
		mu 0 4 65 68 69 62
		f 4 271 -130 -249 -5
		mu 0 4 103 95 102 112
		f 4 272 4 -241 -90
		mu 0 4 113 103 112 118
		f 4 273 -91 -233 -133
		mu 0 4 10 4 0 9
		f 4 274 -134 -251 -6
		mu 0 4 156 148 155 165
		f 4 275 5 -258 -172
		mu 0 4 166 156 165 171
		f 4 -265 -191 -271 -196
		mu 0 4 67 70 68 65
		f 4 -266 -194 -272 -7
		mu 0 4 96 90 95 103
		f 4 -267 6 -273 -200
		mu 0 4 104 96 103 113
		f 4 -268 -198 -274 -204
		mu 0 4 18 11 4 10
		f 4 -269 -202 -275 -8
		mu 0 4 149 143 148 156
		f 4 -270 7 -276 -192
		mu 0 4 157 149 156 166
		f 4 -17 276 8 9
		mu 0 4 38 42 43 39
		f 4 -13 10 11 -277
		mu 0 4 79 78 82 83
		f 4 -9 277 19 20
		mu 0 4 39 43 51 44
		f 4 -12 21 22 -278
		mu 0 4 83 82 87 88
		f 4 -20 278 23 24
		mu 0 4 44 51 56 52
		f 4 -23 25 26 -279
		mu 0 4 88 87 92 93
		f 4 -24 279 27 28
		mu 0 4 52 56 60 57
		f 4 -27 29 30 -280
		mu 0 4 93 92 99 100
		f 4 -28 280 31 32
		mu 0 4 199 203 200 196
		f 4 -31 33 34 -281
		mu 0 4 100 99 108 109
		f 4 -32 281 35 36
		mu 0 4 196 200 197 190
		f 4 -35 37 38 -282
		mu 0 4 109 108 105 115
		f 4 -36 282 39 40
		mu 0 4 190 197 198 191
		f 4 -39 41 42 -283
		mu 0 4 115 105 97 106
		f 4 -54 283 47 48
		mu 0 4 41 46 55 49
		f 4 -52 49 50 -284
		mu 0 4 168 158 150 159
		f 4 51 284 -56 52
		mu 0 4 158 168 162 161
		f 4 53 54 -58 -285
		mu 0 4 46 41 40 47
		f 4 55 285 -60 56
		mu 0 4 161 162 153 152
		f 4 57 58 -62 -286
		mu 0 4 47 40 45 54
		f 4 59 286 -64 60
		mu 0 4 152 153 146 145
		f 4 61 62 -66 -287
		mu 0 4 54 45 53 59
		f 4 63 287 -68 64
		mu 0 4 145 146 141 140
		f 4 65 66 -70 -288
		mu 0 4 59 53 58 61
		f 4 67 288 -72 68
		mu 0 4 140 141 136 135
		f 4 69 70 -74 -289
		mu 0 4 194 195 189 188
		f 4 71 289 -76 72
		mu 0 4 135 136 132 131
		f 4 73 74 -80 -290
		mu 0 4 188 189 185 184
		f 4 -48 290 84 85
		mu 0 4 221 224 225 222
		f 4 -51 86 87 -291
		mu 0 4 159 150 151 160
		f 4 -97 291 88 89
		mu 0 4 118 123 119 113
		f 4 -93 90 91 -292
		mu 0 4 1 0 4 5
		f 4 -95 292 99 100
		mu 0 4 3 2 6 7
		f 4 -99 101 102 -293
		mu 0 4 126 122 127 130
		f 4 -100 293 103 104
		mu 0 4 7 6 13 14
		f 4 -103 105 106 -294
		mu 0 4 130 127 129 128
		f 4 -104 294 107 108
		mu 0 4 14 13 22 23
		f 4 -107 109 110 -295
		mu 0 4 128 129 125 124
		f 4 -108 295 111 112
		mu 0 4 23 22 28 29
		f 4 -111 113 114 -296
		mu 0 4 124 125 121 120
		f 4 -112 296 115 116
		mu 0 4 214 217 215 212
		f 4 -115 117 118 -297
		mu 0 4 120 121 117 116
		f 4 -116 297 119 120
		mu 0 4 212 215 216 213
		f 4 -119 121 122 -298
		mu 0 4 116 117 111 110
		f 4 -120 298 123 124
		mu 0 4 213 216 218 219
		f 4 -123 125 126 -299
		mu 0 4 110 111 102 101
		f 4 -124 299 127 128
		mu 0 4 62 63 64 65
		f 4 -127 129 130 -300
		mu 0 4 101 102 95 94
		f 4 -138 300 131 132
		mu 0 4 9 16 19 10
		f 4 -136 133 134 -301
		mu 0 4 154 155 148 147
		f 4 135 301 -140 136
		mu 0 4 155 154 163 164
		f 4 137 138 -142 -302
		mu 0 4 16 9 8 17
		f 4 139 302 -144 140
		mu 0 4 164 163 169 170
		f 4 141 142 -146 -303
		mu 0 4 17 8 15 25
		f 4 143 303 -148 144
		mu 0 4 170 169 173 174
		f 4 145 146 -150 -304
		mu 0 4 25 15 24 31
		f 4 147 304 -152 148
		mu 0 4 174 173 177 178
		f 4 149 150 -154 -305
		mu 0 4 31 24 30 36
		f 4 151 305 -156 152
		mu 0 4 178 177 181 182
		f 4 153 154 -158 -306
		mu 0 4 36 30 35 37
		f 4 155 306 -160 156
		mu 0 4 182 181 183 180
		f 4 157 158 -162 -307
		mu 0 4 210 211 209 208
		f 4 159 307 -164 160
		mu 0 4 180 183 179 175
		f 4 161 162 -168 -308
		mu 0 4 208 209 205 204
		f 4 -166 308 170 171
		mu 0 4 171 176 172 166
		f 4 -170 172 173 -309
		mu 0 4 71 69 68 72
		f 4 -78 309 -175 82
		mu 0 4 134 133 137 138
		f 4 -82 83 -177 -310
		mu 0 4 187 186 192 193
		f 4 -40 310 -179 43
		mu 0 4 191 198 201 202
		f 4 -43 44 -181 -311
		mu 0 4 106 97 98 107
		f 4 -15 311 -183 45
		mu 0 4 81 80 84 85
		f 4 -19 46 -185 -312
		mu 0 4 226 220 223 227
		f 4 -85 312 186 187
		mu 0 4 222 225 228 229
		f 4 -88 188 189 -313
		mu 0 4 160 151 157 167
		f 4 182 313 -193 183
		mu 0 4 85 84 89 90
		f 4 184 185 -195 -314
		mu 0 4 227 223 230 231
		f 4 178 314 -197 179
		mu 0 4 20 21 12 11
		f 4 180 181 -199 -315
		mu 0 4 107 98 104 114
		f 4 174 315 -201 175
		mu 0 4 138 137 142 143
		f 4 176 177 -203 -316
		mu 0 4 34 26 18 27
		f 4 -187 316 -174 190
		mu 0 4 70 77 72 68
		f 4 -190 191 -171 -317
		mu 0 4 167 157 166 172
		f 4 192 317 -131 193
		mu 0 4 90 89 94 95
		f 4 194 195 -128 -318
		mu 0 4 66 67 65 64
		f 4 196 318 -92 197
		mu 0 4 11 12 5 4
		f 4 198 199 -89 -319
		mu 0 4 114 104 113 119
		f 4 200 319 -135 201
		mu 0 4 143 142 147 148
		f 4 202 203 -132 -320
		mu 0 4 27 18 10 19
		f 4 368 336 -370 -321
		mu 0 4 232 233 234 235
		f 4 369 337 -371 -322
		mu 0 4 235 234 236 237
		f 4 370 338 -372 -323
		mu 0 4 237 236 238 239
		f 4 371 339 -373 -324
		mu 0 4 239 238 240 241
		f 4 372 340 -374 -325
		mu 0 4 241 240 242 243
		f 4 373 341 -375 -326
		mu 0 4 243 242 244 245
		f 4 374 342 -376 -327
		mu 0 4 245 244 246 247
		f 4 375 343 -377 -328
		mu 0 4 247 246 248 249
		f 4 376 344 -378 -329
		mu 0 4 249 248 250 251
		f 4 377 345 -379 -330
		mu 0 4 251 250 252 253
		f 4 378 346 -380 -331
		mu 0 4 253 252 254 255
		f 4 379 347 -381 -332
		mu 0 4 255 254 256 257
		f 4 380 348 -382 -333
		mu 0 4 257 256 258 259
		f 4 381 349 -383 -334
		mu 0 4 259 258 260 261
		f 4 382 350 -384 -335
		mu 0 4 261 260 262 263
		f 4 383 351 -369 -336
		mu 0 4 263 262 233 232
		f 4 384 352 -386 -337
		mu 0 4 233 264 265 234
		f 4 385 353 -387 -338
		mu 0 4 234 265 266 236
		f 4 386 354 -388 -339
		mu 0 4 236 266 267 238
		f 4 387 355 -389 -340
		mu 0 4 238 267 268 240
		f 4 388 356 -390 -341
		mu 0 4 240 268 269 242
		f 4 389 357 -391 -342
		mu 0 4 242 269 270 244
		f 4 390 358 -392 -343
		mu 0 4 244 270 271 246
		f 4 391 359 -393 -344
		mu 0 4 246 271 272 248
		f 4 392 360 -394 -345
		mu 0 4 248 272 273 250
		f 4 393 361 -395 -346
		mu 0 4 250 273 274 252
		f 4 394 362 -396 -347
		mu 0 4 252 274 275 254
		f 4 395 363 -397 -348
		mu 0 4 254 275 276 256
		f 4 396 364 -398 -349
		mu 0 4 256 276 277 258
		f 4 397 365 -399 -350
		mu 0 4 258 277 278 260
		f 4 398 366 -400 -351
		mu 0 4 260 278 279 262
		f 4 399 367 -385 -352
		mu 0 4 262 279 264 233
		f 3 320 401 -401
		mu 0 3 232 235 280
		f 3 321 402 -402
		mu 0 3 235 237 280
		f 3 322 403 -403
		mu 0 3 237 239 280
		f 3 323 404 -404
		mu 0 3 239 241 280
		f 3 324 405 -405
		mu 0 3 241 243 280
		f 3 325 406 -406
		mu 0 3 243 245 280
		f 3 326 407 -407
		mu 0 3 245 247 280
		f 3 327 408 -408
		mu 0 3 247 249 280
		f 3 328 409 -409
		mu 0 3 249 251 280
		f 3 329 410 -410
		mu 0 3 251 253 280
		f 3 330 411 -411
		mu 0 3 253 255 280
		f 3 331 412 -412
		mu 0 3 255 257 280
		f 3 332 413 -413
		mu 0 3 257 259 280
		f 3 333 414 -414
		mu 0 3 259 261 280
		f 3 334 415 -415
		mu 0 3 261 263 280
		f 3 335 400 -416
		mu 0 3 263 232 280
		f 4 416 449 -433 -449
		mu 0 4 281 282 283 284
		f 4 417 450 -434 -450
		mu 0 4 282 285 286 283
		f 4 418 451 -435 -451
		mu 0 4 285 287 288 286
		f 4 419 452 -436 -452
		mu 0 4 289 290 291 292
		f 4 420 453 -437 -453
		mu 0 4 290 293 294 291
		f 4 421 454 -438 -454
		mu 0 4 293 295 296 294
		f 4 422 455 -439 -455
		mu 0 4 295 297 298 296
		f 4 423 456 -440 -456
		mu 0 4 299 300 301 302
		f 4 424 457 -441 -457
		mu 0 4 300 303 304 301
		f 4 425 458 -442 -458
		mu 0 4 303 305 306 304
		f 4 426 459 -443 -459
		mu 0 4 305 307 308 306
		f 4 427 460 -444 -460
		mu 0 4 309 310 311 312
		f 4 428 461 -445 -461
		mu 0 4 310 313 314 311
		f 4 429 462 -446 -462
		mu 0 4 313 315 316 314
		f 4 430 463 -447 -463
		mu 0 4 315 317 318 316
		f 4 431 448 -448 -464
		mu 0 4 319 281 284 320
		f 3 -417 -465 465
		mu 0 3 321 322 323
		f 3 -418 -466 466
		mu 0 3 324 321 323
		f 3 -419 -467 467
		mu 0 3 289 324 323
		f 3 -420 -468 468
		mu 0 3 290 289 323
		f 3 -421 -469 469
		mu 0 3 293 290 323
		f 3 -422 -470 470
		mu 0 3 295 293 323
		f 3 -423 -471 471
		mu 0 3 297 295 323
		f 3 -424 -472 472
		mu 0 3 325 297 323
		f 3 -425 -473 473
		mu 0 3 326 325 323
		f 3 -426 -474 474
		mu 0 3 327 326 323
		f 3 -427 -475 475
		mu 0 3 309 327 323
		f 3 -428 -476 476
		mu 0 3 310 309 323
		f 3 -429 -477 477
		mu 0 3 313 310 323
		f 3 -430 -478 478
		mu 0 3 315 313 323
		f 3 -431 -479 479
		mu 0 3 317 315 323
		f 3 -432 -480 464
		mu 0 3 322 317 323
		f 4 495 -489 496 489
		mu 0 4 328 329 330 331
		f 4 497 -481 484 482
		mu 0 4 332 333 334 335
		f 4 481 498 -484 -485
		mu 0 4 334 336 337 335
		f 4 499 490 500 -492
		mu 0 4 338 339 340 341
		f 4 501 492 485 -494
		mu 0 4 342 343 344 345
		f 4 -487 494 487 -486
		mu 0 4 344 346 347 345
		f 4 502 -496 503 -495
		mu 0 4 346 348 349 347
		f 4 504 -498 505 -497
		mu 0 4 350 333 332 351
		f 4 506 -500 507 -499
		mu 0 4 336 352 353 337
		f 4 508 -502 509 -501
		mu 0 4 354 343 342 355
		f 4 515 516 517 518
		mu 0 4 356 357 358 359
		f 4 519 520 521 -517
		mu 0 4 357 360 361 358
		f 4 522 523 524 -521
		mu 0 4 362 363 364 365
		f 4 592 593 594 595
		mu 0 4 366 367 368 369
		f 4 596 597 598 -594
		mu 0 4 370 371 372 373
		f 4 599 600 601 -598
		mu 0 4 371 374 375 372
		f 4 604 605 606 607
		mu 0 4 376 377 378 379
		f 4 608 609 610 -606
		mu 0 4 380 381 382 383
		f 4 611 612 613 -610
		mu 0 4 381 384 385 382
		f 4 684 685 686 687
		mu 0 4 386 387 388 389
		f 4 688 689 690 -686
		mu 0 4 390 391 392 393
		f 4 691 692 693 -690
		mu 0 4 391 394 395 392
		f 4 -512 694 -567 695
		mu 0 4 396 397 398 399
		f 4 -527 696 -572 -695
		mu 0 4 397 400 401 398
		f 4 -532 697 -577 -697
		mu 0 4 402 403 404 405
		f 4 -537 698 -582 -698
		mu 0 4 403 406 407 404
		f 4 -542 699 -587 -699
		mu 0 4 406 408 409 407
		f 4 -547 700 -592 -700
		mu 0 4 408 410 374 409
		f 4 -552 701 -601 -701
		mu 0 4 410 411 375 374
		f 4 -524 -696 -559 702
		mu 0 4 364 363 412 413
		f 3 -514 703 704
		mu 0 3 414 356 415
		f 3 -529 -705 705
		mu 0 3 416 414 415
		f 3 -534 -706 706
		mu 0 3 417 416 415
		f 3 -539 -707 707
		mu 0 3 418 417 415
		f 3 -544 -708 708
		mu 0 3 419 418 415
		f 3 -549 -709 709
		mu 0 3 420 419 415
		f 3 -554 -710 710
		mu 0 3 421 420 415
		f 3 -519 711 -704
		mu 0 3 356 359 415
		f 3 -564 712 713
		mu 0 3 422 423 424
		f 3 -569 714 -713
		mu 0 3 423 425 424
		f 3 -574 715 -715
		mu 0 3 425 426 424
		f 3 -579 716 -716
		mu 0 3 426 427 424
		f 3 -584 717 -717
		mu 0 3 427 428 424
		f 3 -589 718 -718
		mu 0 3 428 366 424
		f 3 -596 719 -719
		mu 0 3 366 369 424
		f 3 -561 -714 720
		mu 0 3 429 422 424
		f 4 -608 721 -654 722
		mu 0 4 376 379 430 431
		f 4 -616 723 -659 -722
		mu 0 4 432 433 434 435
		f 4 -621 724 -664 -724
		mu 0 4 433 436 437 434
		f 4 -626 725 -669 -725
		mu 0 4 438 439 440 441
		f 4 -631 726 -674 -726
		mu 0 4 439 442 443 440
		f 4 -636 727 -679 -727
		mu 0 4 442 444 445 443
		f 4 -641 728 -684 -728
		mu 0 4 444 446 394 445
		f 4 -646 729 -693 -729
		mu 0 4 446 447 395 394
		f 3 -613 730 731
		mu 0 3 385 384 448
		f 3 -618 -732 732
		mu 0 3 449 385 448
		f 3 -623 -733 733
		mu 0 3 450 449 448
		f 3 -628 -734 734
		mu 0 3 451 450 448
		f 3 -633 -735 735
		mu 0 3 452 451 448
		f 3 -638 -736 736
		mu 0 3 453 452 448
		f 3 -643 -737 737
		mu 0 3 454 453 448
		f 3 -648 -738 738
		mu 0 3 455 454 448
		f 3 -651 739 740
		mu 0 3 456 457 458
		f 3 -656 741 -740
		mu 0 3 457 459 458
		f 3 -661 742 -742
		mu 0 3 459 460 458
		f 3 -666 743 -743
		mu 0 3 460 461 458
		f 3 -671 744 -744
		mu 0 3 461 462 458
		f 3 -676 745 -745
		mu 0 3 462 463 458
		f 3 -681 746 -746
		mu 0 3 463 386 458
		f 3 -688 747 -747
		mu 0 3 386 389 458
		f 4 -516 513 514 -749
		mu 0 4 357 356 414 464
		f 4 -523 749 510 511
		mu 0 4 396 465 466 397
		f 4 -520 748 512 -750
		mu 0 4 360 357 464 467
		f 4 -515 528 529 -751
		mu 0 4 464 414 416 468
		f 4 -511 751 525 526
		mu 0 4 397 466 469 400
		f 4 -513 750 527 -752
		mu 0 4 467 464 468 470
		f 4 -530 533 534 -753
		mu 0 4 468 416 417 471
		f 4 -526 753 530 531
		mu 0 4 400 469 472 473
		f 4 -528 752 532 -754
		mu 0 4 470 468 471 474
		f 4 -535 538 539 -755
		mu 0 4 471 417 418 475
		f 4 -531 755 535 536
		mu 0 4 403 476 477 406
		f 4 -533 754 537 -756
		mu 0 4 476 478 479 477
		f 4 -540 543 544 -757
		mu 0 4 475 418 419 480
		f 4 -536 757 540 541
		mu 0 4 406 477 481 408
		f 4 -538 756 542 -758
		mu 0 4 477 479 482 481
		f 4 -545 548 549 -759
		mu 0 4 480 419 420 483
		f 4 -541 759 545 546
		mu 0 4 408 481 484 410
		f 4 -543 758 547 -760
		mu 0 4 481 482 485 484
		f 4 -550 553 554 -761
		mu 0 4 483 420 421 486
		f 4 -546 761 550 551
		mu 0 4 410 484 487 411
		f 4 -548 760 552 -762
		mu 0 4 484 485 488 487
		f 4 -563 560 561 -763
		mu 0 4 489 422 429 490
		f 4 -566 763 557 558
		mu 0 4 412 491 492 413
		f 4 -565 762 559 -764
		mu 0 4 493 489 490 494
		f 4 562 764 -568 563
		mu 0 4 422 489 495 423
		f 4 564 765 -570 -765
		mu 0 4 489 493 496 495
		f 4 565 566 -571 -766
		mu 0 4 497 399 398 498
		f 4 567 766 -573 568
		mu 0 4 423 495 499 425
		f 4 569 767 -575 -767
		mu 0 4 495 496 500 499
		f 4 570 571 -576 -768
		mu 0 4 498 398 401 501
		f 4 572 768 -578 573
		mu 0 4 425 499 502 426
		f 4 574 769 -580 -769
		mu 0 4 499 500 503 502
		f 4 575 576 -581 -770
		mu 0 4 501 401 504 505
		f 4 577 770 -583 578
		mu 0 4 426 502 506 427
		f 4 579 771 -585 -771
		mu 0 4 507 508 509 510
		f 4 580 581 -586 -772
		mu 0 4 508 404 407 509
		f 4 582 772 -588 583
		mu 0 4 427 506 511 428
		f 4 584 773 -590 -773
		mu 0 4 510 509 512 513
		f 4 585 586 -591 -774
		mu 0 4 509 407 409 512
		f 4 587 774 -593 588
		mu 0 4 428 511 367 366
		f 4 589 775 -597 -775
		mu 0 4 513 512 371 370
		f 4 590 591 -600 -776
		mu 0 4 512 409 374 371
		f 4 -614 617 618 -777
		mu 0 4 382 385 449 514
		f 4 -607 777 614 615
		mu 0 4 432 515 516 433
		f 4 -611 776 616 -778
		mu 0 4 383 382 514 517
		f 4 -619 622 623 -779
		mu 0 4 514 449 450 518
		f 4 -615 779 619 620
		mu 0 4 433 516 519 436
		f 4 -617 778 621 -780
		mu 0 4 517 514 518 520
		f 4 -624 627 628 -781
		mu 0 4 518 450 451 521
		f 4 -620 781 624 625
		mu 0 4 436 519 522 523
		f 4 -622 780 626 -782
		mu 0 4 520 518 521 524
		f 4 -629 632 633 -783
		mu 0 4 521 451 452 525
		f 4 -625 783 629 630
		mu 0 4 439 526 527 442
		f 4 -627 782 631 -784
		mu 0 4 526 528 529 527
		f 4 -634 637 638 -785
		mu 0 4 525 452 453 530
		f 4 -630 785 634 635
		mu 0 4 442 527 531 444
		f 4 -632 784 636 -786
		mu 0 4 527 529 532 531
		f 4 -639 642 643 -787
		mu 0 4 530 453 454 533
		f 4 -635 787 639 640
		mu 0 4 444 531 534 446
		f 4 -637 786 641 -788
		mu 0 4 531 532 535 534
		f 4 -644 647 648 -789
		mu 0 4 533 454 455 536
		f 4 -640 789 644 645
		mu 0 4 446 534 537 447
		f 4 -642 788 646 -790
		mu 0 4 534 535 538 537
		f 4 649 790 -655 650
		mu 0 4 456 539 540 457
		f 4 651 791 -657 -791
		mu 0 4 539 541 542 540
		f 4 652 653 -658 -792
		mu 0 4 543 431 430 544
		f 4 654 792 -660 655
		mu 0 4 457 540 545 459
		f 4 656 793 -662 -793
		mu 0 4 540 542 546 545
		f 4 657 658 -663 -794
		mu 0 4 547 435 434 548
		f 4 659 794 -665 660
		mu 0 4 459 545 549 460
		f 4 661 795 -667 -795
		mu 0 4 545 546 550 549
		f 4 662 663 -668 -796
		mu 0 4 548 434 437 551
		f 4 664 796 -670 665
		mu 0 4 460 549 552 461
		f 4 666 797 -672 -797
		mu 0 4 549 550 553 552
		f 4 667 668 -673 -798
		mu 0 4 551 437 554 555
		f 4 669 798 -675 670
		mu 0 4 461 552 556 462
		f 4 671 799 -677 -799
		mu 0 4 557 558 559 560
		f 4 672 673 -678 -800
		mu 0 4 558 440 443 559
		f 4 674 800 -680 675
		mu 0 4 462 556 561 463
		f 4 676 801 -682 -801
		mu 0 4 560 559 562 563
		f 4 677 678 -683 -802
		mu 0 4 559 443 445 562
		f 4 679 802 -685 680
		mu 0 4 463 561 387 386
		f 4 681 803 -689 -803
		mu 0 4 563 562 391 390
		f 4 682 683 -692 -804
		mu 0 4 562 445 394 391
		f 4 -807 804 -687 -806
		mu 0 4 564 565 389 388
		f 4 -809 805 -691 -808
		mu 0 4 566 567 393 392
		f 4 -810 807 -694 603
		mu 0 4 568 566 392 395
		f 4 -812 -604 -730 -811
		mu 0 4 569 568 395 447
		f 4 -814 810 -645 -813
		mu 0 4 570 569 447 537
		f 4 -816 812 -647 -815
		mu 0 4 571 570 537 538
		f 4 -817 814 -649 556
		mu 0 4 572 573 536 455
		f 4 -819 -557 -739 -818
		mu 0 4 574 572 455 448
		f 4 -821 817 -731 -820
		mu 0 4 575 574 448 384
		f 4 -823 819 -612 -822
		mu 0 4 576 575 384 381
		f 4 -825 821 -609 -824
		mu 0 4 577 578 579 377
		f 4 -826 823 -605 555
		mu 0 4 580 577 377 376
		f 4 -828 -556 -723 -827
		mu 0 4 581 580 376 431
		f 4 -830 826 -653 -829
		mu 0 4 582 581 431 543
		f 4 -832 828 -652 -831
		mu 0 4 583 582 543 584
		f 4 -833 830 -650 602
		mu 0 4 585 586 539 456
		f 4 -835 -603 -741 -834
		mu 0 4 587 585 456 458
		f 4 -836 833 -748 -805
		mu 0 4 565 587 458 389
		f 4 -555 836 822 -838
		mu 0 4 486 421 575 576
		f 4 -553 837 824 -839
		mu 0 4 487 488 578 577
		f 4 -551 838 825 -840
		mu 0 4 411 487 577 580
		f 4 -702 839 827 -841
		mu 0 4 375 411 580 581
		f 4 -602 840 829 -842
		mu 0 4 372 375 581 582
		f 4 -599 841 831 -843
		mu 0 4 373 372 582 583
		f 4 -595 842 832 -844
		mu 0 4 369 368 586 585
		f 4 -518 844 816 -846
		mu 0 4 359 358 573 572
		f 4 -522 846 815 -845
		mu 0 4 588 365 570 571
		f 4 -525 847 813 -847
		mu 0 4 365 364 569 570
		f 4 -703 848 811 -848
		mu 0 4 364 413 568 569
		f 4 -558 849 809 -849
		mu 0 4 413 492 566 568
		f 4 -560 850 808 -850
		mu 0 4 492 589 567 566
		f 4 -562 851 806 -851
		mu 0 4 490 429 565 564
		f 4 -837 852 843 -854
		mu 0 4 590 591 592 593
		f 4 820 853 834 -855
		mu 0 4 594 590 593 595
		f 4 818 854 835 -856
		mu 0 4 596 594 595 597
		f 4 845 855 -852 -857
		mu 0 4 598 599 600 601
		f 4 -711 857 -720 -853
		mu 0 4 591 602 603 592
		f 4 -712 856 -721 -858
		mu 0 4 602 604 605 603
		f 4 858 859 860 861
		mu 0 4 606 607 608 609
		f 4 -859 862 863 864
		mu 0 4 607 606 610 611
		f 4 -864 865 866 867
		mu 0 4 611 610 612 613
		f 4 -867 868 869 870
		mu 0 4 613 612 614 615
		f 4 -870 871 872 873
		mu 0 4 615 614 616 617
		f 4 -873 874 875 876
		mu 0 4 618 619 620 621
		f 4 -876 877 878 879
		mu 0 4 621 620 622 623
		f 4 -879 880 881 882
		mu 0 4 623 622 624 625
		f 4 -882 883 884 885
		mu 0 4 626 627 628 629
		f 4 -885 886 887 888
		mu 0 4 629 628 630 631
		f 4 -888 889 890 891
		mu 0 4 631 630 632 633
		f 4 -891 892 893 894
		mu 0 4 633 632 634 635
		f 4 -894 895 896 897
		mu 0 4 635 634 636 637
		f 4 -897 898 899 900
		mu 0 4 638 639 640 641
		f 4 -900 901 902 903
		mu 0 4 641 640 642 643
		f 4 -903 904 -861 905
		mu 0 4 643 642 644 645
		f 4 432 906 -863 907
		mu 0 4 284 283 610 606
		f 4 433 908 -866 -907
		mu 0 4 283 286 612 610
		f 4 434 909 -869 -909
		mu 0 4 286 288 614 612
		f 4 435 910 -872 -910
		mu 0 4 292 291 646 647
		f 4 436 911 -875 -911
		mu 0 4 291 294 648 646
		f 4 437 912 -878 -912
		mu 0 4 294 296 649 648
		f 4 438 913 -881 -913
		mu 0 4 296 298 650 649
		f 4 439 914 -884 -914
		mu 0 4 302 301 628 627
		f 4 440 915 -887 -915
		mu 0 4 301 304 630 628
		f 4 441 916 -890 -916
		mu 0 4 304 306 632 630
		f 4 442 917 -893 -917
		mu 0 4 306 308 634 632
		f 4 443 918 -896 -918
		mu 0 4 312 311 651 652
		f 4 444 919 -899 -919
		mu 0 4 311 314 653 651
		f 4 445 920 -902 -920
		mu 0 4 314 316 654 653
		f 4 446 921 -905 -921
		mu 0 4 316 318 655 654
		f 4 447 -908 -862 -922
		mu 0 4 320 284 606 609
		f 4 -353 922 -865 923
		mu 0 4 265 264 656 657
		f 4 -368 924 -860 -923
		mu 0 4 264 279 658 656
		f 4 -367 925 -906 -925
		mu 0 4 279 278 659 658
		f 4 -366 926 -904 -926
		mu 0 4 278 277 660 659
		f 4 -365 927 -901 -927
		mu 0 4 277 276 661 660
		f 4 -364 928 -898 -928
		mu 0 4 276 275 662 661
		f 4 -363 929 -895 -929
		mu 0 4 275 274 663 662
		f 4 -362 930 -892 -930
		mu 0 4 274 273 664 663
		f 4 -361 931 -889 -931
		mu 0 4 273 272 665 664
		f 4 -360 932 -886 -932
		mu 0 4 272 271 666 665
		f 4 -359 933 -883 -933
		mu 0 4 271 270 667 666
		f 4 -358 934 -880 -934
		mu 0 4 270 269 668 667
		f 4 -357 935 -877 -935
		mu 0 4 269 268 669 668
		f 4 -356 936 -874 -936
		mu 0 4 268 267 670 669
		f 4 -355 937 -871 -937
		mu 0 4 267 266 671 670
		f 4 -354 -924 -868 -938
		mu 0 4 266 265 657 671;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	rename -uid "541A54F8-4B36-2F3A-C6A4-E28F9BB12DA8";
	setAttr ".t" -type "double3" -4.7116361192549263 -0.052897802165992269 -1.8082433636248814 ;
	setAttr ".s" -type "double3" 1 0.92862128315677128 1 ;
	setAttr ".rp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
	setAttr ".sp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
createNode mesh -n "polySurface5Shape" -p "polySurface5";
	rename -uid "93151C4C-4EDB-CA91-2008-0F921FAE04A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50032466650009155 0.17448008060455322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.375 0.083333328
		 0.625 0.083333328 0.625 0 0.375 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.16666666
		 0.625 0.16666666 0.62564933 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666
		 0.375 0.18219349 0.625 0.1822935 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999
		 0.62499994 0.24999997 0.625 0.23392558 0.625 0.24999999 0.375 0 0.625 0 0.625 0.083333328
		 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625 1 0.375 1 0.625 0.16666666 0.375 0.16666666
		 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.1822935
		 0.375 0.18219349 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999 0.62499994
		 0.24999997 0.625 0.23392558 0.625 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.4007532 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.39833295 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.39744002 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.39745581 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.39833182 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.40073073 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.4007532 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.39833295 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39744002 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39745581 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.39833182 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.40073073 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.88731098 0.76276475 -6.31549454 -0.88731098 0.76276475 -4.70897388
		 -0.88731098 2.34654903 -6.31549454 -0.88731098 2.34654903 -4.70897388 -0.88731098 2.053087473 -4.70897388
		 -0.88731098 2.053087473 -6.31549454 -0.88731098 0.89017713 -4.70897388 -0.88731098 0.89017713 -6.31549454
		 -0.86578894 2.096010923 -4.61087418 -0.86946034 2.062101841 -4.62443495 -0.8781805 2.049595118 -4.65664625
		 -0.87654877 2.049813509 -6.31618738 -0.86897922 2.062085152 -6.31621647 -0.86578894 2.095694065 -6.31737518
		 -0.87654877 2.3239212 -4.65991926 -0.86880255 2.29990005 -4.6246109 -0.86578894 2.25946474 -4.61087418
		 -0.87654877 2.3239212 -6.31618738 -0.86880255 2.29990005 -6.31702185 -0.86578894 2.25946474 -6.31737518
		 -2.8773005 0.76276475 -6.31549454 -2.8773005 0.76276475 -4.70897388 -2.8773005 2.34654903 -6.31549549
		 -2.8773005 2.34654903 -4.70897388 -2.8773005 2.053087473 -4.70897388 -2.8773005 2.053087473 -6.31549454
		 -2.8773005 0.89017713 -4.70897388 -2.8773005 0.89017713 -6.31549454 -2.90182018 2.096010923 -4.61087418
		 -2.89763784 2.062101841 -4.62443495 -2.88770294 2.049595118 -4.65664577 -2.88956165 2.049813509 -6.31755352
		 -2.89818549 2.062085152 -6.31769896 -2.90182018 2.095694065 -6.31798792 -2.88956165 2.3239212 -4.65991926
		 -2.89838696 2.29990005 -4.6246109 -2.90182018 2.25946474 -4.61087418 -2.88956165 2.3239212 -6.31755352
		 -2.89838696 2.29990005 -6.31850433 -2.90182018 2.25946474 -6.31798792;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 6 0 6 7 1 0 7 0 2 3 1 20 0 0 6 4 0
		 4 5 0 7 5 0 10 9 0 9 12 0 12 11 0 11 10 0 9 8 0 8 13 1 13 12 0 4 10 1 11 5 0 19 18 0
		 18 17 0 2 17 0 14 17 1 14 3 1 8 16 0 19 16 1 19 13 0 15 14 0 16 15 0 15 18 1 20 21 0
		 22 23 1 20 27 0 21 26 0 22 2 0 23 3 1 1 21 0 24 25 0 4 24 0 26 24 0 27 25 0 26 27 1
		 6 26 1 8 28 1 30 10 1 30 29 0 29 32 0 32 31 0 31 30 0 29 28 0 28 33 1 33 32 0 24 30 1
		 31 25 0 29 9 0 14 34 1 36 16 1 36 35 0 39 36 1 35 34 0 34 37 1 39 38 0 38 37 0 22 37 0
		 34 23 1 28 36 0 39 33 0 35 15 0 35 38 1;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -5 -34 30 34
		mu 0 4 5 4 26 27
		f 4 1 41 -33 -36
		mu 0 4 3 2 24 23
		f 4 8 -8 -7 2
		mu 0 4 1 8 9 2
		f 4 6 37 -39 -42
		mu 0 4 2 9 30 24
		f 4 -13 -12 -11 -10
		mu 0 4 10 11 12 13
		f 4 10 -16 -15 -14
		mu 0 4 13 12 14 15
		f 4 -18 12 -17 7
		mu 0 4 8 11 10 9
		f 4 -23 21 -21 4
		mu 0 4 5 19 18 4
		f 4 22 -35 -64 -55
		mu 0 4 19 5 27 41
		f 4 -26 24 -24 14
		mu 0 4 14 16 20 15
		f 4 23 -56 -65 -43
		mu 0 4 15 20 42 36
		f 4 -25 18 -29 -28
		mu 0 4 20 16 17 21
		f 4 28 19 -22 -27
		mu 0 4 21 17 18 19
		f 4 29 32 40 -32
		mu 0 4 22 23 24 25
		f 4 35 -30 5 0
		mu 0 4 7 28 29 6
		f 4 -41 38 36 -40
		mu 0 4 25 24 30 31
		f 4 44 45 46 47
		mu 0 4 32 33 34 35
		f 4 48 49 50 -46
		mu 0 4 33 36 37 34
		f 4 -37 51 -48 52
		mu 0 4 31 30 32 35
		f 4 -44 -52 -38 16
		mu 0 4 10 32 30 9
		f 4 42 -49 53 13
		mu 0 4 15 36 33 13
		f 4 -54 -45 43 9
		mu 0 4 13 33 32 10
		f 4 -31 62 -60 63
		mu 0 4 27 26 40 41
		f 4 -50 64 -58 65
		mu 0 4 37 36 42 38
		f 4 54 -59 66 26
		mu 0 4 19 41 43 21
		f 4 -67 -57 55 27
		mu 0 4 21 43 42 20
		f 4 56 67 -61 57
		mu 0 4 42 43 39 38
		f 4 58 59 -62 -68
		mu 0 4 43 41 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	rename -uid "087A0CA7-43D5-5B36-814E-E9B27C0161A8";
	setAttr ".t" -type "double3" 10.546615198087098 0.013960317015206503 -1.8634131613703317 ;
	setAttr ".rp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
	setAttr ".sp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
createNode mesh -n "polySurface6Shape" -p "polySurface6";
	rename -uid "9C258790-4F8A-7C34-05EA-98914CB1F61F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.083333328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.16666666 0.625 0.16666666 0.62564933 0.16666666
		 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666 0.375 0.18219349 0.625 0.1822935
		 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999 0.62499994 0.24999997 0.625
		 0.23392558 0.625 0.24999999 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.625 1 0.375 1
		 0.625 0.16666666 0.375 0.16666666 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.625 0.1822935 0.375 0.18219349 0.375 0.23392558 0.37500003 0.24999997
		 0.375 0.24999999 0.62499994 0.24999997 0.625 0.23392558 0.625 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[36]" -type "float3" -4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[37]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[38]" -type "float3" -4.4703484e-08 -2.2351742e-08 0 ;
	setAttr ".pt[39]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.88731098 0.76276475 -6.31549454 -0.88731098 0.76276475 -4.70897388
		 -0.88731098 2.34654903 -6.31549454 -0.88731098 2.34654903 -4.70897388 -0.88731098 2.053087473 -4.70897388
		 -0.88731098 2.053087473 -6.31549454 -0.86578894 2.096010923 -4.61087418 -0.86946034 2.062101841 -4.62443495
		 -0.8781805 2.049595118 -4.65664625 -0.87654877 2.049813509 -6.31618738 -0.86897922 2.062085152 -6.31621647
		 -0.86578894 2.095694065 -6.31737518 -0.87654877 2.3239212 -4.65991926 -0.86880255 2.29990005 -4.6246109
		 -0.86578894 2.25946474 -4.61087418 -0.87654877 2.3239212 -6.31618738 -0.86880255 2.29990005 -6.31702185
		 -0.86578894 2.25946474 -6.31737518 -2.8773005 0.76276475 -6.31549454 -2.8773005 0.76276475 -4.70897388
		 -2.8773005 2.34654903 -6.31549549 -2.8773005 2.34654903 -4.70897388 -2.8773005 2.053087473 -4.70897388
		 -2.8773005 2.053087473 -6.31549454 -2.90182018 2.096010923 -4.61087418 -2.89763784 2.062101841 -4.62443495
		 -2.88770294 2.049595118 -4.65664577 -2.88956165 2.049813509 -6.31755352 -2.89818549 2.062085152 -6.31769896
		 -2.90182018 2.095694065 -6.31798792 -2.88956165 2.3239212 -4.65991926 -2.89838696 2.29990005 -4.6246109
		 -2.90182018 2.25946474 -4.61087418 -2.88956165 2.3239212 -6.31755352 -2.89838696 2.29990005 -6.31850433
		 -2.90182018 2.25946474 -6.31798792;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 1 18 0 0 1 4 0 4 5 0 0 5 0 8 7 0
		 7 10 0 10 9 0 9 8 0 7 6 0 6 11 1 11 10 0 4 8 1 9 5 0 17 16 0 16 15 0 2 15 0 12 15 1
		 12 3 1 6 14 0 17 14 1 17 11 0 13 12 0 14 13 0 13 16 1 18 19 0 20 21 1 18 23 0 20 2 0
		 21 3 1 1 19 0 22 23 0 4 22 0 19 22 0 6 24 1 26 8 1 26 25 0 25 28 0 28 27 0 27 26 0
		 25 24 0 24 29 1 29 28 0 22 26 1 27 23 0 25 7 0 12 30 1 32 14 1 32 31 0 35 32 1 31 30 0
		 30 33 1 35 34 0 34 33 0 20 33 0 30 21 1 24 32 0 35 29 0 31 13 0 31 34 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -2 -30 27 30
		mu 0 4 3 2 22 23
		f 4 -32 3 33 -35
		mu 0 4 21 1 7 26
		f 4 5 -5 -4 -1
		mu 0 4 0 6 7 1
		f 4 -10 -9 -8 -7
		mu 0 4 8 9 10 11
		f 4 7 -13 -12 -11
		mu 0 4 11 10 12 13
		f 4 -15 9 -14 4
		mu 0 4 6 9 8 7
		f 4 -20 18 -18 1
		mu 0 4 3 17 16 2
		f 4 19 -31 -57 -48
		mu 0 4 17 3 23 37
		f 4 -23 21 -21 11
		mu 0 4 12 14 18 13
		f 4 20 -49 -58 -36
		mu 0 4 13 18 38 32
		f 4 -22 15 -26 -25
		mu 0 4 18 14 15 19
		f 4 25 16 -19 -24
		mu 0 4 19 15 16 17
		f 4 -29 26 34 32
		mu 0 4 27 20 21 26
		f 4 31 -27 2 0
		mu 0 4 5 24 25 4
		f 4 37 38 39 40
		mu 0 4 28 29 30 31
		f 4 41 42 43 -39
		mu 0 4 29 32 33 30
		f 4 -33 44 -41 45
		mu 0 4 27 26 28 31
		f 4 -37 -45 -34 13
		mu 0 4 8 28 26 7
		f 4 35 -42 46 10
		mu 0 4 13 32 29 11
		f 4 -47 -38 36 6
		mu 0 4 11 29 28 8
		f 4 -28 55 -53 56
		mu 0 4 23 22 36 37
		f 4 -43 57 -51 58
		mu 0 4 33 32 38 34
		f 4 47 -52 59 23
		mu 0 4 17 37 39 19
		f 4 -60 -50 48 24
		mu 0 4 19 39 38 18
		f 4 49 60 -54 50
		mu 0 4 38 39 35 34
		f 4 51 52 -55 -61
		mu 0 4 39 37 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "D50CBC5D-43A2-CFC9-C70A-8EB1F1FF30B3";
	setAttr ".t" -type "double3" -20.910050056597825 2.6929041971246424 -8.8470003120549805 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.3814080149413019 8.3342298899126632 19.309918318832676 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "33F0ACF5-4B1C-AEE7-7EEF-1E9343D0E332";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7683716e-07 3.8743019e-07 
		2.9802322e-07 -4.7683716e-07 3.8743019e-07 -2.9802322e-07 -4.7683716e-07 -2.682209e-07 
		2.9802322e-07 -4.7683716e-07 -2.682209e-07 -2.9802322e-07 4.4703484e-07 2.682209e-07 
		2.9802322e-07 4.4703484e-07 2.682209e-07 -2.9802322e-07 4.4703484e-07 -3.2782555e-07 
		-2.9802322e-07 4.4703484e-07 -3.2782555e-07 2.9802322e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube13";
	rename -uid "6DBF0FCB-45F1-C688-3B1F-FBB58256E799";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform2";
	rename -uid "2483A7CA-44AF-15C5-3CED-A39DC0A25072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.25491589 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.25491589 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.25491589 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.25491589 0 ;
	setAttr ".pt[8]" -type "float3" -4.7683716e-07 0.14068827 0.0020764263 ;
	setAttr ".pt[9]" -type "float3" -4.7683716e-07 0.14068827 -0.0043530795 ;
	setAttr ".pt[10]" -type "float3" -4.7683716e-07 0.031816907 0.0020764263 ;
	setAttr ".pt[11]" -type "float3" -4.7683716e-07 0.031816907 -0.0043530795 ;
	setAttr ".pt[12]" -type "float3" 4.4703484e-07 0.14068814 0.0020764263 ;
	setAttr ".pt[13]" -type "float3" 4.4703484e-07 0.14068814 -0.0043530795 ;
	setAttr ".pt[14]" -type "float3" 4.4703484e-07 0.031816844 -0.0043530795 ;
	setAttr ".pt[15]" -type "float3" 4.4703484e-07 0.031816844 0.0020764263 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000048 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.50000048 0.49999997 0.50000006 0.5 0.49999997 0.50000006 -0.50000048 0.49999997 -0.5
		 0.5 0.49999997 -0.5 -0.50000048 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.086930782 -0.13646951
		 0.5 -0.086930782 0.14173853 0.5 0.35524485 -0.13646951 0.5 0.35524485 0.14173853
		 -0.50000048 -0.086930782 -0.13646951 -0.50000048 -0.086930782 0.14173853 -0.50000048 0.35524485 0.14173853
		 -0.50000048 0.35524485 -0.13646951;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0
		 6 12 1 0 13 1 12 13 0 2 14 1 13 14 0 4 15 1 14 15 0 15 12 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "DD3BC6AC-4099-D4E7-9724-8692BED8727F";
	setAttr ".t" -type "double3" -20.798273525761079 0.30553508137863084 -0.38801506250841911 ;
	setAttr ".rp" -type "double3" -0.1410255100476463 4.2126017808914185 -7.9789698123931885 ;
	setAttr ".sp" -type "double3" -0.1410255100476463 4.2126017808914185 -7.9789698123931885 ;
createNode transform -n "transform1" -p "polySurface7";
	rename -uid "56D55CB0-469A-7C93-9CCC-EBA3946A359B";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform1";
	rename -uid "70A8AAA3-4C94-0EEB-1E1D-CD82589955D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:13]" "f[15:17]" "f[19:51]" "f[54:72]" "f[74:81]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[14]" "f[18]" "f[52:53]" "f[73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.66666669
		 0.625 0.66666669 0.625 0.75 0.375 0.75 0.375 0.41666666 0.625 0.41666666 0.625 0.5
		 0.375 0.5 0.125 0 0.20833334 0 0.20833334 0.083333328 0.125 0.083333328 0.625 0.83333337
		 0.375 0.83333337 0.79166663 0.083333328 0.79166669 0 0.875 0 0.875 0.083333328 0.375
		 0.33333331 0.625 0.33333331 0.29166669 0 0.29166669 0.083333328 0.625 0.91666669
		 0.375 0.91666669 0.70833337 0.083333328 0.70833337 0 0.20833334 0.16666666 0.29166669
		 0.16666666 0.29166669 0.25 0.20833334 0.25 0.125 0.16666666 0.125 0.25 0.625 0.58333337
		 0.375 0.58333337 0.79166669 0.25 0.79166663 0.16666666 0.875 0.16666666 0.875 0.25
		 0.70833337 0.25 0.70833337 0.16666666 0.79166663 0.083333328 0.875 0.083333328 0.70833337
		 0.16666666 0.70833337 0.083333328 0.79166663 0.083333328 0.79166663 0.16666666 0.79166669
		 0 0.875 0 0.70833337 0 0.70833337 0.083333328 0.70833337 0.083333328 0.70833337 0.16666666
		 0.79166663 0.083333328 0.79166663 0.16666666 0.70833337 0.083333328 0.70833337 0.16666666
		 0.79166663 0.083333328 0.79166663 0.16666666 0.375 0 0.625 0 0.625 0.083333328 0.375
		 0.083333328 0.375 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.91666669
		 0.625 0.91666669 0.625 1 0.375 1 0.625 0 0.70833337 0 0.70833337 0.083333328 0.625
		 0.083333328 0.29166669 0 0.29166669 0.083333328 0.625 0.41666666 0.375 0.41666666
		 0.20833334 0 0.20833334 0.083333328 0.375 0.83333337 0.625 0.83333337 0.79166669
		 0 0.79166663 0.083333328 0.375 0.16666666 0.625 0.16666666 0.29166669 0.16666666
		 0.29166669 0.25 0.20833334 0.16666666 0.20833334 0.25 0.70833337 0.25 0.70833337
		 0.16666666 0.79166663 0.16666666 0.79166669 0.25 0.70833337 0.16666666 0.70833337
		 0.083333328 0.79166663 0.083333328 0.79166663 0.16666666 0.70833337 0.083333328 0.70833337
		 0 0.79166669 0 0.79166663 0.083333328 0.70833337 0.083333328 0.70833337 0.16666666
		 0.79166663 0.083333328 0.79166663 0.16666666 0.70833337 0.083333328 0.70833337 0.16666666
		 0.79166663 0.083333328 0.79166663 0.16666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  2.48110914 5.59894037 -8.45699596 2.48110914 5.59894037 -7.76469946
		 2.48110914 2.82626319 -8.45699596 2.48110914 2.82626319 -7.76469946 2.24353313 5.59894037 -7.76469946
		 2.24353313 5.59894037 -8.45699596 2.24353313 2.82626319 -8.45699596 2.24353313 2.82626319 -7.76469946
		 -0.020255625 5.59894037 -7.76469946 -0.020255625 5.59894037 -8.45699596 -0.020255625 2.82626319 -8.45699596
		 -0.020255625 2.82626319 -7.76469946 -0.020255625 5.35041237 -8.45699596 2.24353313 5.35041237 -8.45699596
		 2.48110914 5.35041237 -8.45699596 2.48110914 5.35041237 -7.76469946 2.24353313 5.35041237 -7.76469946
		 -0.020255625 5.35041237 -7.76469946 -0.020255625 3.15967178 -8.45699596 2.24353313 3.15967178 -8.45699596
		 2.48110914 3.15967178 -8.45699596 2.48110914 3.15967178 -7.76469946 2.24353313 3.15967178 -7.76469946
		 -0.020255625 3.15967178 -7.76469946 -0.020255625 2.82626319 -7.50094366 -0.020255625 3.15967178 -7.50094366
		 2.24353313 2.82626319 -7.50094366 2.24353313 3.15967178 -7.50094366 2.48110914 2.82626319 -7.50094366
		 2.48110914 3.15967178 -7.50094366 -0.020255625 3.15967178 -8.096190453 -0.020255625 5.35041237 -8.096190453
		 2.24353313 3.15967178 -8.096190453 2.24353313 5.35041237 -8.096190453 0.085259616 3.26178217 -8.096190453
		 0.085259616 5.24830151 -8.096190453 2.13801789 3.26178217 -8.096190453 2.13801789 5.24830151 -8.096190453
		 0.085259616 3.26178217 -8.43071079 0.085259616 5.24830151 -8.43071079 2.13801789 3.26178217 -8.43071079
		 2.13801789 5.24830151 -8.43071079 -2.76316023 2.82626319 -8.45699596 -2.76316023 2.82626319 -7.76469946
		 -2.76316023 5.59894037 -8.45699596 -2.76316023 5.59894037 -7.76469946 -0.26179564 5.59894037 -7.76469946
		 -0.26179564 5.59894037 -8.45699596 -0.26179564 2.82626319 -8.45699596 -0.26179564 2.82626319 -7.76469946
		 -2.52558446 5.59894037 -7.76469946 -2.52558446 5.59894037 -8.45699596 -2.52558446 2.82626319 -8.45699596
		 -2.52558446 2.82626319 -7.76469946 -2.76316023 5.35041237 -7.76469946 -2.76316023 5.35041237 -8.45699596
		 -2.52558446 5.35041237 -8.45699596 -0.26179564 5.35041237 -8.45699596 -0.26179564 5.35041237 -7.76469946
		 -2.52558446 5.35041237 -7.76469946 -2.76316023 3.15967178 -7.76469946 -2.76316023 3.15967178 -8.45699596
		 -2.52558446 3.15967178 -8.45699596 -0.26179564 3.15967178 -8.45699596 -0.26179564 3.15967178 -7.76469946
		 -2.52558446 3.15967178 -7.76469946 -2.52558446 2.82626319 -7.50094366 -2.76316023 2.82626319 -7.50094366
		 -2.52558446 3.15967178 -7.50094366 -2.76316023 3.15967178 -7.50094366 -0.26179564 2.82626319 -7.50094366
		 -0.26179564 3.15967178 -7.50094366 -2.52558446 3.15967178 -8.096190453 -2.52558446 5.35041237 -8.096190453
		 -0.26179564 3.15967178 -8.096190453 -0.26179564 5.35041237 -8.096190453 -2.42006922 3.26178217 -8.096190453
		 -2.42006922 5.24830151 -8.096190453 -0.36731088 3.26178217 -8.096190453 -0.36731088 5.24830151 -8.096190453
		 -2.42006922 3.26178217 -8.43071079 -2.42006922 5.24830151 -8.43071079 -0.36731088 3.26178217 -8.43071079
		 -0.36731088 5.24830151 -8.43071079;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 0 14 0 1 15 0 2 6 0 3 7 0 4 1 0
		 5 0 0 4 5 1 6 10 0 5 13 1 7 11 0 6 7 1 8 4 0 9 5 0 8 9 0 9 12 0 10 11 0 12 18 0 13 19 1
		 12 13 1 14 20 0 13 14 1 15 21 0 14 15 1 16 4 1 15 16 1 17 8 0 16 17 0 18 10 0 19 6 1
		 18 19 1 20 2 0 19 20 1 21 3 0 20 21 1 22 16 0 21 22 0 23 17 0 22 23 1 11 24 0 23 25 0
		 24 25 0 7 26 0 22 27 0 26 27 1 3 28 0 28 26 0 21 29 0 29 28 0 29 27 0 26 24 0 27 25 0
		 23 30 0 17 31 0 30 31 0 22 32 0 32 30 0 16 33 0 32 33 0 33 31 0 30 34 0 31 35 0 34 35 0
		 32 36 0 36 34 0 33 37 0 36 37 0 37 35 0 34 38 0 35 39 0 38 39 0 36 40 0 40 38 0 37 41 0
		 40 41 0 41 39 0 42 43 0 44 45 0 42 61 0 43 60 0 44 51 0 45 50 0 46 47 0 48 52 0 47 57 0
		 49 53 0 48 49 0 50 46 0 51 47 0 50 51 1 52 42 0 51 56 1 53 43 0 52 53 1 54 45 0 55 44 0
		 54 55 1 56 62 1 55 56 1 57 63 0 56 57 1 58 46 0 59 50 1 58 59 0 59 54 1 60 54 0 61 55 0
		 60 61 1 62 52 1 61 62 1 63 48 0 62 63 1 64 58 0 65 59 0 64 65 1 65 60 0 53 66 0 43 67 0
		 66 67 0 65 68 0 66 68 1 60 69 0 68 69 0 67 69 0 49 70 0 64 71 0 70 71 0 70 66 0 71 68 0
		 65 72 0 59 73 0 72 73 0 64 74 0 74 72 0 58 75 0 74 75 0 75 73 0 72 76 0 73 77 0 76 77 0
		 74 78 0 78 76 0 75 79 0 78 79 0 79 77 0 76 80 0 77 81 0 80 81 0 78 82 0 82 80 0 79 83 0
		 82 83 0 83 81 0 9 47 0 12 57 0 18 63 0 10 48 0 11 49 0 24 70 0 25 71 0 23 64 0 17 58 0
		 8 46 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 35 34 -2 -33
		mu 0 4 0 1 2 3
		f 4 -9 6 -1 -8
		mu 0 4 4 5 6 7
		f 4 4 -31 33 32
		mu 0 4 8 9 10 11
		f 4 1 5 -13 -5
		mu 0 4 3 2 12 13
		f 4 -46 -48 -50 50
		mu 0 4 14 15 16 17
		f 4 -16 13 8 -15
		mu 0 4 18 19 5 4
		f 4 9 -30 31 30
		mu 0 4 9 20 21 10
		f 4 12 11 -18 -10
		mu 0 4 13 12 22 23
		f 4 -43 -52 45 52
		mu 0 4 24 25 15 14
		f 4 -21 -17 14 10
		mu 0 4 26 27 28 29
		f 4 -23 -11 7 2
		mu 0 4 30 26 29 31
		f 4 0 3 -25 -3
		mu 0 4 7 6 32 33
		f 4 -26 -27 -4 -7
		mu 0 4 34 35 36 37
		f 4 -28 -29 25 -14
		mu 0 4 38 39 35 34
		f 4 -32 -19 20 19
		mu 0 4 10 21 27 26
		f 4 -34 -20 22 21
		mu 0 4 11 10 26 30
		f 4 24 23 -36 -22
		mu 0 4 33 32 1 0
		f 4 -37 -38 -24 26
		mu 0 4 35 40 41 36
		f 4 -72 -74 75 76
		mu 0 4 42 43 44 45
		f 4 -6 46 47 -44
		mu 0 4 46 47 16 15
		f 4 -35 48 49 -47
		mu 0 4 47 41 17 16
		f 4 37 44 -51 -49
		mu 0 4 41 40 14 17
		f 4 -12 43 51 -41
		mu 0 4 48 46 15 25
		f 4 39 41 -53 -45
		mu 0 4 40 49 24 14
		f 4 -39 53 55 -55
		mu 0 4 39 49 50 51
		f 4 -40 56 57 -54
		mu 0 4 49 40 52 50
		f 4 36 58 -60 -57
		mu 0 4 40 35 53 52
		f 4 28 54 -61 -59
		mu 0 4 35 39 51 53
		f 4 -56 61 63 -63
		mu 0 4 51 50 54 55
		f 4 -58 64 65 -62
		mu 0 4 50 52 56 54
		f 4 59 66 -68 -65
		mu 0 4 52 53 57 56
		f 4 60 62 -69 -67
		mu 0 4 53 51 55 57
		f 4 -64 69 71 -71
		mu 0 4 55 54 43 42
		f 4 -66 72 73 -70
		mu 0 4 54 56 44 43
		f 4 67 74 -76 -73
		mu 0 4 56 57 45 44
		f 4 68 70 -77 -75
		mu 0 4 57 55 42 45
		f 4 77 80 108 -80
		mu 0 4 58 59 60 61
		f 4 78 82 90 -82
		mu 0 4 62 63 64 65
		f 4 94 93 -78 -92
		mu 0 4 66 67 68 69
		f 4 -120 121 123 -125
		mu 0 4 70 71 72 73
		f 4 91 79 110 109
		mu 0 4 74 58 61 75
		f 4 -91 88 83 -90
		mu 0 4 65 64 76 77
		f 4 84 -110 112 111
		mu 0 4 78 74 75 79
		f 4 87 86 -95 -85
		mu 0 4 80 81 67 66
		f 4 -122 -129 127 129
		mu 0 4 72 71 82 83
		f 4 -98 95 -79 -97
		mu 0 4 84 85 63 62
		f 4 -100 96 81 92
		mu 0 4 86 84 62 87
		f 4 -102 -93 89 85
		mu 0 4 88 86 87 89
		f 4 -104 -105 102 -89
		mu 0 4 90 91 92 93
		f 4 -106 103 -83 -96
		mu 0 4 85 91 90 63
		f 4 -109 106 97 -108
		mu 0 4 61 60 85 84
		f 4 -111 107 99 98
		mu 0 4 75 61 84 86
		f 4 -113 -99 101 100
		mu 0 4 79 75 86 88
		f 4 -149 -151 152 153
		mu 0 4 94 95 96 97
		f 4 -117 114 105 -107
		mu 0 4 60 98 91 85
		f 4 -94 117 119 -119
		mu 0 4 59 99 71 70
		f 4 116 122 -124 -121
		mu 0 4 98 60 73 72
		f 4 -81 118 124 -123
		mu 0 4 60 59 70 73
		f 4 -87 125 128 -118
		mu 0 4 99 100 82 71
		f 4 115 120 -130 -127
		mu 0 4 101 98 72 83
		f 4 -115 130 132 -132
		mu 0 4 91 98 102 103
		f 4 -116 133 134 -131
		mu 0 4 98 101 104 102
		f 4 113 135 -137 -134
		mu 0 4 101 92 105 104
		f 4 104 131 -138 -136
		mu 0 4 92 91 103 105
		f 4 -133 138 140 -140
		mu 0 4 103 102 106 107
		f 4 -135 141 142 -139
		mu 0 4 102 104 108 106
		f 4 136 143 -145 -142
		mu 0 4 104 105 109 108
		f 4 137 139 -146 -144
		mu 0 4 105 103 107 109
		f 4 -141 146 148 -148
		mu 0 4 107 106 95 94
		f 4 -143 149 150 -147
		mu 0 4 106 108 96 95
		f 4 144 151 -153 -150
		mu 0 4 108 109 97 96
		f 4 145 147 -154 -152
		mu 0 4 109 107 94 97
		f 4 16 155 -86 -155
		mu 0 4 28 27 88 89
		f 4 18 156 -101 -156
		mu 0 4 27 21 79 88
		f 4 29 157 -112 -157
		mu 0 4 21 20 78 79
		f 4 17 158 -88 -158
		mu 0 4 23 22 81 80
		f 4 40 159 -126 -159
		mu 0 4 48 25 82 100
		f 4 42 160 -128 -160
		mu 0 4 25 24 83 82
		f 4 -42 161 126 -161
		mu 0 4 24 49 101 83
		f 4 38 162 -114 -162
		mu 0 4 49 39 92 101
		f 4 27 163 -103 -163
		mu 0 4 39 38 93 92
		f 4 15 154 -84 -164
		mu 0 4 19 18 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "061ECEAF-45D6-1C6B-7C55-D0B9A3D96100";
	setAttr ".t" -type "double3" 10.740783446242926 0 7.1423211855648532 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -20.910050632078235 3.7551679006865397 -8.7133318507384026 ;
	setAttr ".sp" -type "double3" -20.910050632078235 3.7551679006865397 -8.7133318507384026 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "F1BFAC23-49D2-7627-6B44-868200E42FDF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9755867 0 0 2.9755867 0 
		0 2.9755867 0 0 2.9755867 0 0 -1.7135319 0 0 -1.7135319 0 0 -1.7135319 0 0 -1.7135319 
		0 0;
createNode transform -n "pSphere3";
	rename -uid "3546CF35-4333-415D-5F64-C9AF30FF22C5";
	setAttr ".t" -type "double3" -0.71730657977954326 0 0 ;
	setAttr ".rp" -type "double3" -1.8838045597076416 1.5686172100301143 -7.2505077140507659 ;
	setAttr ".sp" -type "double3" -1.8838045597076416 1.5686172100301143 -7.2505077140507659 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "DAED14A5-49FA-79ED-123F-18A7F4DBF086";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:349]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[292]" "f[319]" "f[330]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[281:285]" "f[287]" "f[289:291]" "f[293:295]" "f[299:300]" "f[303:304]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[286]" "f[288]" "f[296:298]" "f[301:302]" "f[305:308]" "f[310:318]" "f[321:329]" "f[331:349]";
	setAttr ".gtag[3].gtagnm" -type "string" "top";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[280]" "f[309]" "f[320]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 416 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.071428575 0.50000006
		 0.14285715 0.50000006 0.21428573 0.50000006 0.2857143 0.50000006 0.35714287 0.50000006
		 0.42857143 0.50000006 0.5 0.50000006 0.5714286 0.50000006 0.64285719 0.50000006 0.71428579
		 0.50000006 0.78571439 0.50000006 0.85714298 0.50000006 0.92857158 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.071428575 0.55000007 0.14285715 0.55000007 0.21428573 0.55000007
		 0.2857143 0.55000007 0.35714287 0.55000007 0.42857143 0.55000007 0.5 0.55000007 0.5714286
		 0.55000007 0.64285719 0.55000007 0.71428579 0.55000007 0.78571439 0.55000007 0.85714298
		 0.55000007 0.92857158 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.071428575
		 0.60000008 0.14285715 0.60000008 0.21428573 0.60000008 0.2857143 0.60000008 0.35714287
		 0.60000008 0.42857143 0.60000008 0.5 0.60000008 0.5714286 0.60000008 0.64285719 0.60000008
		 0.71428579 0.60000008 0.78571439 0.60000008 0.85714298 0.60000008 0.92857158 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.071428575 0.6500001 0.14285715 0.6500001
		 0.21428573 0.6500001 0.2857143 0.6500001 0.35714287 0.6500001 0.42857143 0.6500001
		 0.5 0.6500001 0.5714286 0.6500001 0.64285719 0.6500001 0.71428579 0.6500001 0.78571439
		 0.6500001 0.85714298 0.6500001 0.92857158 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.071428575 0.70000011 0.14285715 0.70000011 0.21428573 0.70000011 0.2857143 0.70000011
		 0.35714287 0.70000011 0.42857143 0.70000011 0.5 0.70000011 0.5714286 0.70000011 0.64285719
		 0.70000011 0.71428579 0.70000011 0.78571439 0.70000011 0.85714298 0.70000011 0.92857158
		 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.071428575 0.75000012 0.14285715
		 0.75000012 0.21428573 0.75000012 0.2857143 0.75000012 0.35714287 0.75000012 0.42857143
		 0.75000012 0.5 0.75000012 0.5714286 0.75000012 0.64285719 0.75000012 0.71428579 0.75000012
		 0.78571439 0.75000012 0.85714298 0.75000012 0.92857158 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.071428575 0.80000013 0.14285715 0.80000013 0.21428573 0.80000013
		 0.2857143 0.80000013 0.35714287 0.80000013 0.42857143 0.80000013 0.5 0.80000013 0.5714286
		 0.80000013 0.64285719 0.80000013 0.71428579 0.80000013 0.78571439 0.80000013 0.85714298
		 0.80000013 0.92857158 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.071428575
		 0.85000014 0.14285715 0.85000014 0.21428573 0.85000014 0.2857143 0.85000014 0.35714287
		 0.85000014 0.42857143 0.85000014 0.5 0.85000014 0.5714286 0.85000014 0.64285719 0.85000014
		 0.71428579 0.85000014 0.78571439 0.85000014 0.85714298 0.85000014 0.92857158 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.071428575 0.90000015 0.14285715 0.90000015
		 0.21428573 0.90000015 0.2857143 0.90000015 0.35714287 0.90000015 0.42857143 0.90000015
		 0.5 0.90000015 0.5714286 0.90000015 0.64285719 0.90000015 0.71428579 0.90000015 0.78571439
		 0.90000015 0.85714298 0.90000015 0.92857158 0.90000015 1.000000119209 0.90000015
		 0 0.95000017 0.071428575 0.95000017 0.14285715 0.95000017 0.21428573 0.95000017 0.2857143
		 0.95000017 0.35714287 0.95000017 0.42857143 0.95000017 0.5 0.95000017 0.5714286 0.95000017
		 0.64285719 0.95000017 0.71428579 0.95000017 0.78571439 0.95000017 0.85714298 0.95000017
		 0.92857158 0.95000017 1.000000119209 0.95000017 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427 1 0.60714287 1 0.67857146
		 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1 0 0.50000006 0.071428575 0.50000006
		 0.071428575 0.55000007 0 0.55000007 0.14285715 0.50000006 0.14285715 0.55000007 0.21428573
		 0.50000006 0.21428573 0.55000007 0.2857143 0.50000006 0.2857143 0.55000007 0.35714287
		 0.50000006 0.35714287 0.55000007 0.42857143 0.50000006 0.42857143 0.55000007 0.5
		 0.50000006 0.5 0.55000007 0.5714286 0.50000006 0.5714286 0.55000007 0.64285719 0.50000006
		 0.64285719 0.55000007 0.71428579 0.50000006 0.71428579 0.55000007 0.78571439 0.50000006
		 0.78571439 0.55000007 0.85714298 0.50000006 0.85714298 0.55000007 0.92857158 0.50000006
		 0.92857158 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007 0.071428575
		 0.60000008 0 0.60000008 0.14285715 0.60000008 0.21428573 0.60000008 0.2857143 0.60000008
		 0.35714287 0.60000008 0.42857143 0.60000008 0.5 0.60000008 0.5714286 0.60000008 0.64285719
		 0.60000008 0.71428579 0.60000008 0.78571439 0.60000008 0.85714298 0.60000008 0.92857158
		 0.60000008 1.000000119209 0.60000008 0.071428575 0.6500001 0 0.6500001 0.14285715
		 0.6500001 0.21428573 0.6500001 0.2857143 0.6500001 0.35714287 0.6500001 0.42857143
		 0.6500001 0.5 0.6500001 0.5714286 0.6500001 0.64285719 0.6500001 0.71428579 0.6500001
		 0.78571439 0.6500001 0.85714298 0.6500001 0.92857158 0.6500001 1.000000119209 0.6500001
		 0.071428575 0.70000011 0 0.70000011 0.14285715 0.70000011 0.21428573 0.70000011 0.2857143
		 0.70000011 0.35714287 0.70000011 0.42857143 0.70000011 0.5 0.70000011 0.5714286 0.70000011
		 0.64285719 0.70000011 0.71428579 0.70000011 0.78571439 0.70000011 0.85714298 0.70000011
		 0.92857158 0.70000011 1.000000119209 0.70000011 0.071428575 0.75000012 0 0.75000012
		 0.14285715 0.75000012 0.21428573 0.75000012 0.2857143 0.75000012 0.35714287 0.75000012
		 0.42857143 0.75000012 0.5 0.75000012 0.5714286 0.75000012 0.64285719 0.75000012 0.71428579
		 0.75000012;
	setAttr ".uvst[0].uvsp[250:415]" 0.78571439 0.75000012 0.85714298 0.75000012
		 0.92857158 0.75000012 1.000000119209 0.75000012 0.071428575 0.80000013 0 0.80000013
		 0.14285715 0.80000013 0.21428573 0.80000013 0.2857143 0.80000013 0.35714287 0.80000013
		 0.42857143 0.80000013 0.5 0.80000013 0.5714286 0.80000013 0.64285719 0.80000013 0.71428579
		 0.80000013 0.78571439 0.80000013 0.85714298 0.80000013 0.92857158 0.80000013 1.000000119209
		 0.80000013 0.071428575 0.85000014 0 0.85000014 0.14285715 0.85000014 0.21428573 0.85000014
		 0.2857143 0.85000014 0.35714287 0.85000014 0.42857143 0.85000014 0.5 0.85000014 0.5714286
		 0.85000014 0.64285719 0.85000014 0.71428579 0.85000014 0.78571439 0.85000014 0.85714298
		 0.85000014 0.92857158 0.85000014 1.000000119209 0.85000014 0.071428575 0.90000015
		 0 0.90000015 0.14285715 0.90000015 0.21428573 0.90000015 0.2857143 0.90000015 0.35714287
		 0.90000015 0.42857143 0.90000015 0.5 0.90000015 0.5714286 0.90000015 0.64285719 0.90000015
		 0.71428579 0.90000015 0.78571439 0.90000015 0.85714298 0.90000015 0.92857158 0.90000015
		 1.000000119209 0.90000015 0.071428575 0.95000017 0 0.95000017 0.14285715 0.95000017
		 0.21428573 0.95000017 0.2857143 0.95000017 0.35714287 0.95000017 0.42857143 0.95000017
		 0.5 0.95000017 0.5714286 0.95000017 0.64285719 0.95000017 0.71428579 0.95000017 0.78571439
		 0.95000017 0.85714298 0.95000017 0.92857158 0.95000017 1.000000119209 0.95000017
		 0.035714287 1 0.10714287 1 0.17857143 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576
		 1 0.53571427 1 0.60714287 1 0.67857146 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573
		 1 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0 0.375 0.16666666 0.625 0.16666666
		 0.625 0 0.62564933 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666
		 0.375 0.18219349 0.625 0.1822935 0.62499994 0.24999997 0.375 0.24999999 0.62499994
		 0.24999997 0.375 0.23392558 0.625 0.23392558 0.625 0.23392558 0.625 0.1822935 0.37500003
		 0.24999997 0.625 0.24999999 0.375 0.16666666 0.375 0 0.625 0 0.625 0.16666666 0.625
		 1 0.625 1 0.375 1 0.375 1 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.625 0.1822935 0.375 0.18219349 0.62564933 0.16666666 0.625 0.16666666
		 0.625 0.16666666 0.625 0.25 0.375 0.25 0.375 0.24999999 0.62499994 0.24999997 0.625
		 0.23392558 0.375 0.23392558 0.625 0.24999997 0.625 0.24999999 0.37500003 0.24999997
		 0.625 0 0.625 0 0.625 0 0.625 0.16666666 0.625 0.16666666 0.625 0 0.625 0.16666666
		 0.625 0.25 0.375 0.25 0.62499994 0.24999997 0.625 0.24999997 0.625 0.23392558 0.625
		 0.1822935 0.625 0.16666666 0.62564933 0.16666666 0.625 0.16666666 0.625 0.16666666
		 0.625 0 0.625 0 0.375 1 0.625 1 0.625 1 0.375 1 0.625 0.0022868752 0.625 0 0.625
		 0.16666666 0.625 0.16437978 0.625 0.0022868759 0.625 0 0.625 0.16437978 0.625 0.16666666
		 0.625 0.0022869003 0.625 0 0.625 0 0.625 0.0022868975 0.625 0.16437978 0.625 0.16666666
		 0.625 0.16437976 0.625 0.16666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -2.040239096 1.68381262 -6.44443703 -2.059709787 1.70822811 -6.44443703
		 -2.087845802 1.72177768 -6.44443703 -2.11907434 1.72177768 -6.44443703 -2.14721036 1.70822811 -6.44443703
		 -2.16668105 1.68381262 -6.44443703 -2.17363 1.65336704 -6.44443703 -2.16668105 1.62292147 -6.44443703
		 -2.14721036 1.59850597 -6.44443703 -2.11907434 1.58495641 -6.44443703 -2.087845802 1.58495641 -6.44443703
		 -2.059709787 1.59850597 -6.44443703 -2.040239096 1.62292147 -6.44443703 -2.033290148 1.65336704 -6.44443703
		 -2.041017532 1.68343782 -6.43346024 -2.060248375 1.70755267 -6.43346024 -2.088037968 1.72093546 -6.43346024
		 -2.11888218 1.72093546 -6.43346024 -2.14667177 1.70755267 -6.43346024 -2.16590261 1.68343782 -6.43346024
		 -2.17276621 1.65336704 -6.43346024 -2.16590261 1.62329626 -6.43346024 -2.14667177 1.59918141 -6.43346024
		 -2.11888218 1.58579862 -6.43346024 -2.088037968 1.58579862 -6.43346024 -2.060248375 1.59918141 -6.43346024
		 -2.041017532 1.62329626 -6.43346024 -2.034153938 1.65336704 -6.43346024 -2.043333292 1.6823225 -6.42275333
		 -2.061851025 1.70554304 -6.42275333 -2.088609934 1.71842945 -6.42275333 -2.11831021 1.71842945 -6.42275333
		 -2.14506912 1.70554304 -6.42275333 -2.16358685 1.6823225 -6.42275333 -2.17019558 1.65336704 -6.42275333
		 -2.16358685 1.62441158 -6.42275333 -2.14506912 1.60119104 -6.42275333 -2.11831021 1.58830464 -6.42275333
		 -2.088609934 1.58830464 -6.42275333 -2.061851025 1.60119104 -6.42275333 -2.043333292 1.62441158 -6.42275333
		 -2.036724567 1.65336704 -6.42275333 -2.047129869 1.68049431 -6.41258049 -2.064478397 1.70224857 -6.41258049
		 -2.089547634 1.71432137 -6.41258049 -2.11737251 1.71432137 -6.41258049 -2.14244175 1.70224857 -6.41258049
		 -2.15979028 1.68049431 -6.41258049 -2.16598201 1.65336704 -6.41258049 -2.15979028 1.62623978 -6.41258049
		 -2.14244175 1.60448551 -6.41258049 -2.11737251 1.59241271 -6.41258049 -2.089547634 1.59241271 -6.41258049
		 -2.064478397 1.60448551 -6.41258049 -2.047129869 1.62623978 -6.41258049 -2.040938139 1.65336704 -6.41258049
		 -2.052313328 1.67799807 -6.40319204 -2.068065405 1.69775057 -6.40319204 -2.090827942 1.70871246 -6.40319204
		 -2.11609221 1.70871246 -6.40319204 -2.13885474 1.69775057 -6.40319204 -2.15460682 1.67799807 -6.40319204
		 -2.16022873 1.65336704 -6.40319204 -2.15460682 1.62873602 -6.40319204 -2.13885474 1.60898352 -6.40319204
		 -2.11609221 1.59802163 -6.40319204 -2.090827942 1.59802163 -6.40319204 -2.068065405 1.60898352 -6.40319204
		 -2.052313328 1.62873602 -6.40319204 -2.046691418 1.65336704 -6.40319204 -2.058756113 1.67489529 -6.39481926
		 -2.072524071 1.69215965 -6.39481926 -2.092419147 1.70174062 -6.39481926 -2.114501 1.70174074 -6.39481926
		 -2.13439608 1.69215965 -6.39481926 -2.14816403 1.67489529 -6.39481926 -2.15307784 1.65336704 -6.39481926
		 -2.14816403 1.6318388 -6.39481926 -2.13439608 1.61457443 -6.39481926 -2.114501 1.60499346 -6.39481926
		 -2.092419147 1.60499334 -6.39481926 -2.072524071 1.61457443 -6.39481926 -2.058756113 1.6318388 -6.39481926
		 -2.053842306 1.65336704 -6.39481926 -2.066299677 1.6712625 -6.38766813 -2.077744246 1.68561363 -6.38766813
		 -2.09428215 1.69357777 -6.38766813 -2.112638 1.69357777 -6.38766813 -2.1291759 1.68561363 -6.38766813
		 -2.14062047 1.6712625 -6.38766813 -2.14470506 1.65336704 -6.38766813 -2.14062047 1.63547158 -6.38766813
		 -2.1291759 1.62112045 -6.38766813 -2.112638 1.61315632 -6.38766813 -2.09428215 1.61315632 -6.38766813
		 -2.077744246 1.62112045 -6.38766813 -2.066299677 1.63547158 -6.38766813 -2.06221509 1.65336704 -6.38766813
		 -2.074758291 1.667189 -6.38191509 -2.083597898 1.67827344 -6.38191509 -2.096371412 1.68442488 -6.38191509
		 -2.11054873 1.68442488 -6.38191509 -2.12332225 1.67827344 -6.38191509 -2.13216186 1.66718912 -6.38191509
		 -2.13531661 1.65336704 -6.38191509 -2.13216186 1.63954508 -6.38191509 -2.12332225 1.62846065 -6.38191509
		 -2.11054873 1.62230921 -6.38191509 -2.096371412 1.62230921 -6.38191509 -2.083597898 1.62846065 -6.38191509
		 -2.074758291 1.63954508 -6.38191509 -2.071603537 1.65336704 -6.38191509 -2.083923817 1.66277528 -6.37770128
		 -2.089940548 1.67032003 -6.37770128 -2.098634958 1.67450714 -6.37770128 -2.10828519 1.67450714 -6.37770128
		 -2.1169796 1.67032003 -6.37770128 -2.12299633 1.66277528 -6.37770128 -2.12514377 1.65336704 -6.37770128
		 -2.12299633 1.64395881 -6.37770128 -2.1169796 1.63641405 -6.37770128 -2.10828519 1.63222694 -6.37770128
		 -2.098634958 1.63222694 -6.37770128 -2.089940548 1.63641405 -6.37770128 -2.083923817 1.64395881 -6.37770128
		 -2.081776381 1.65336704 -6.37770128 -2.093570232 1.65812981 -6.37513113 -2.09661603 1.66194916 -6.37513113
		 -2.10101748 1.66406882 -6.37513113 -2.10590267 1.66406882 -6.37513113 -2.11030412 1.66194916 -6.37513113
		 -2.11334991 1.65812981 -6.37513113 -2.1144371 1.65336704 -6.37513113 -2.11334991 1.64860427 -6.37513113
		 -2.11030412 1.64478493 -6.37513113 -2.10590267 1.64266527 -6.37513113 -2.10101748 1.64266527 -6.37513113
		 -2.09661603 1.64478493 -6.37513113 -2.093570232 1.64860427 -6.37513113 -2.092483044 1.65336704 -6.37513113
		 -2.10346007 1.65336704 -6.3742671 -1.61046004 1.68381262 -6.44443703 -1.62993073 1.70822811 -6.44443703
		 -1.65806675 1.72177768 -6.44443703 -1.68929529 1.72177768 -6.44443703 -1.71743131 1.70822811 -6.44443703
		 -1.736902 1.68381262 -6.44443703 -1.74385095 1.65336704 -6.44443703 -1.736902 1.62292147 -6.44443703
		 -1.71743131 1.59850597 -6.44443703 -1.68929529 1.58495641 -6.44443703 -1.65806675 1.58495641 -6.44443703
		 -1.62993073 1.59850597 -6.44443703 -1.61046004 1.62292147 -6.44443703 -1.6035111 1.65336704 -6.44443703
		 -1.61123836 1.68343782 -6.43346024 -1.63046944 1.70755267 -6.43346024 -1.65825891 1.72093546 -6.43346024
		 -1.68910301 1.72093546 -6.43346024 -1.7168926 1.70755267 -6.43346024 -1.73612356 1.68343782 -6.43346024
		 -1.74298704 1.65336704 -6.43346024 -1.73612356 1.62329626 -6.43346024 -1.7168926 1.59918141 -6.43346024
		 -1.68910313 1.58579862 -6.43346024 -1.65825903 1.58579862 -6.43346024;
	setAttr ".vt[166:331]" -1.63046944 1.59918141 -6.43346024 -1.61123848 1.62329626 -6.43346024
		 -1.604375 1.65336704 -6.43346024 -1.61355436 1.6823225 -6.42275333 -1.63207209 1.70554304 -6.42275333
		 -1.65883088 1.71842945 -6.42275333 -1.68853104 1.71842945 -6.42275333 -1.71528995 1.70554304 -6.42275333
		 -1.73380768 1.6823225 -6.42275333 -1.74041665 1.65336704 -6.42275333 -1.73380768 1.62441158 -6.42275333
		 -1.71528995 1.60119104 -6.42275333 -1.68853104 1.58830464 -6.42275333 -1.658831 1.58830464 -6.42275333
		 -1.63207209 1.60119104 -6.42275333 -1.61355436 1.62441158 -6.42275333 -1.6069454 1.65336704 -6.42275333
		 -1.6173507 1.68049431 -6.41258049 -1.63469923 1.70224857 -6.41258049 -1.65976858 1.71432137 -6.41258049
		 -1.68759346 1.71432137 -6.41258049 -1.71266282 1.70224857 -6.41258049 -1.73001134 1.68049431 -6.41258049
		 -1.73620296 1.65336704 -6.41258049 -1.73001134 1.62623978 -6.41258049 -1.71266282 1.60448551 -6.41258049
		 -1.68759346 1.59241271 -6.41258049 -1.65976858 1.59241271 -6.41258049 -1.63469923 1.60448551 -6.41258049
		 -1.6173507 1.62623978 -6.41258049 -1.61115909 1.65336704 -6.41258049 -1.62253416 1.67799807 -6.40319204
		 -1.63828635 1.69775057 -6.40319204 -1.66104877 1.70871246 -6.40319204 -1.68631327 1.70871246 -6.40319204
		 -1.70907569 1.69775057 -6.40319204 -1.72482789 1.67799807 -6.40319204 -1.73044968 1.65336704 -6.40319204
		 -1.72482789 1.62873602 -6.40319204 -1.70907569 1.60898352 -6.40319204 -1.68631327 1.59802163 -6.40319204
		 -1.66104877 1.59802163 -6.40319204 -1.63828635 1.60898352 -6.40319204 -1.62253416 1.62873602 -6.40319204
		 -1.61691236 1.65336704 -6.40319204 -1.62897706 1.67489529 -6.39481926 -1.6427449 1.69215965 -6.39481926
		 -1.66264009 1.70174062 -6.39481926 -1.68472195 1.70174074 -6.39481926 -1.70461714 1.69215965 -6.39481926
		 -1.71838498 1.67489529 -6.39481926 -1.72329867 1.65336704 -6.39481926 -1.71838498 1.6318388 -6.39481926
		 -1.70461714 1.61457443 -6.39481926 -1.68472195 1.60499346 -6.39481926 -1.66264009 1.60499334 -6.39481926
		 -1.6427449 1.61457443 -6.39481926 -1.62897706 1.6318388 -6.39481926 -1.62406337 1.65336704 -6.39481926
		 -1.63652062 1.6712625 -6.38766813 -1.64796531 1.68561363 -6.38766813 -1.66450322 1.69357777 -6.38766813
		 -1.68285882 1.69357777 -6.38766813 -1.69939673 1.68561363 -6.38766813 -1.71084142 1.6712625 -6.38766813
		 -1.71492589 1.65336704 -6.38766813 -1.71084142 1.63547158 -6.38766813 -1.69939673 1.62112045 -6.38766813
		 -1.68285882 1.61315632 -6.38766813 -1.66450322 1.61315632 -6.38766813 -1.64796531 1.62112045 -6.38766813
		 -1.63652062 1.63547158 -6.38766813 -1.63243616 1.65336704 -6.38766813 -1.64497936 1.667189 -6.38191509
		 -1.65381885 1.67827344 -6.38191509 -1.66659224 1.68442488 -6.38191509 -1.6807698 1.68442488 -6.38191509
		 -1.6935432 1.67827344 -6.38191509 -1.70238268 1.66718912 -6.38191509 -1.70553756 1.65336704 -6.38191509
		 -1.70238268 1.63954508 -6.38191509 -1.6935432 1.62846065 -6.38191509 -1.6807698 1.62230921 -6.38191509
		 -1.66659224 1.62230921 -6.38191509 -1.65381885 1.62846065 -6.38191509 -1.64497936 1.63954508 -6.38191509
		 -1.64182448 1.65336704 -6.38191509 -1.65414464 1.66277528 -6.37770128 -1.6601615 1.67032003 -6.37770128
		 -1.66885591 1.67450714 -6.37770128 -1.67850614 1.67450714 -6.37770128 -1.68720055 1.67032003 -6.37770128
		 -1.6932174 1.66277528 -6.37770128 -1.69536471 1.65336704 -6.37770128 -1.6932174 1.64395881 -6.37770128
		 -1.68720055 1.63641405 -6.37770128 -1.67850614 1.63222694 -6.37770128 -1.66885591 1.63222694 -6.37770128
		 -1.6601615 1.63641405 -6.37770128 -1.65414464 1.64395881 -6.37770128 -1.65199733 1.65336704 -6.37770128
		 -1.66379106 1.65812981 -6.37513113 -1.66683698 1.66194916 -6.37513113 -1.67123842 1.66406882 -6.37513113
		 -1.67612362 1.66406882 -6.37513113 -1.68052506 1.66194916 -6.37513113 -1.68357098 1.65812981 -6.37513113
		 -1.68465805 1.65336704 -6.37513113 -1.68357098 1.64860427 -6.37513113 -1.68052506 1.64478493 -6.37513113
		 -1.67612362 1.64266527 -6.37513113 -1.67123842 1.64266527 -6.37513113 -1.66683698 1.64478493 -6.37513113
		 -1.66379106 1.64860427 -6.37513113 -1.66270399 1.65336704 -6.37513113 -1.67368102 1.65336704 -6.3742671
		 -0.88731098 0.77672505 -8.12373829 -0.88731098 0.77672505 -6.51721716 -0.88731098 2.3605094 -8.12373829
		 -0.88731098 2.3605094 -6.51721716 -0.88731098 2.067047834 -6.51721716 -0.88731098 2.067047834 -8.12373829
		 -0.86578894 2.10997128 -6.41911745 -0.86946034 2.076062202 -6.43267822 -0.8781805 2.063555479 -6.46488953
		 -0.87654877 2.06377387 -8.12443066 -0.86897922 2.076045513 -8.12446022 -0.86578894 2.10965443 -8.12561893
		 -0.87654877 2.33788157 -6.46816254 -0.86880255 2.31386042 -6.43285418 -0.86578894 2.2734251 -6.41911745
		 -0.87654877 2.33788157 -8.12443066 -0.86880255 2.31386042 -8.12526512 -0.86578894 2.2734251 -8.12561893
		 -2.8773005 0.77672505 -8.12373829 -2.8773005 0.77672505 -6.51721716 -2.8773005 2.3605094 -8.12373924
		 -2.8773005 2.3605094 -6.51721716 -2.8773005 2.067047834 -6.51721716 -2.8773005 2.067047834 -8.12373829
		 -2.90182018 2.10997128 -6.41911745 -2.89763784 2.076062202 -6.43267822 -2.88770294 2.063555479 -6.46488905
		 -2.88956165 2.06377387 -8.12579727 -2.89818549 2.076045513 -8.12594223 -2.90182018 2.10965443 -8.12623119
		 -2.88956165 2.33788157 -6.46816254 -2.89838696 2.31386042 -6.43285418 -2.90182018 2.2734251 -6.41911745
		 -2.88956165 2.33788157 -8.12579727 -2.89838696 2.31386042 -8.12674809 -2.90182018 2.2734251 -8.12623119
		 -1.0539217 0.88475662 -6.51721716 -2.71068978 0.88475662 -6.51721716 -1.0539217 1.95901632 -6.51721716
		 -2.71068978 1.95901632 -6.51721716 -1.91572046 2.3605094 -8.12373924 -1.91572046 2.3605094 -6.51721716
		 -1.9161644 2.33788157 -6.46816254 -1.91648316 2.31386042 -6.43285418 -1.91660738 2.2734251 -6.41911745
		 -1.91660738 2.10997128 -6.41911745 -1.91645598 2.076062202 -6.43267822 -1.91609669 2.063555479 -6.46488905
		 -1.91572046 2.067047834 -6.51721716 -1.91035223 1.95901632 -6.51721716;
	setAttr ".vt[332:363]" -1.91035223 0.88475662 -6.51721716 -1.91572046 0.77672505 -6.51721716
		 -1.91572046 0.77672505 -8.12373829 -1.8515985 2.3605094 -8.12373924 -1.8515985 2.3605094 -6.51721716
		 -1.85130012 2.33788157 -6.46816254 -1.85108495 2.31386042 -6.43285418 -1.85100174 2.2734251 -6.41911745
		 -1.85100174 2.10997128 -6.41911745 -1.85110354 2.076062202 -6.43267822 -1.85134542 2.063555479 -6.46488905
		 -1.8515985 2.067047834 -6.51721716 -1.85696745 1.95901632 -6.51721716 -1.85696745 0.88475662 -6.51721716
		 -1.8515985 0.77672505 -6.51721716 -1.8515985 0.77672505 -8.12373829 -1.068661928 0.89949685 -6.44350863
		 -1.0539217 0.88475662 -6.45824909 -1.84222722 0.89949685 -6.44350863 -1.85696745 0.88475662 -6.45824909
		 -1.068661928 1.94427609 -6.44350863 -1.0539217 1.95901632 -6.45824909 -1.84222722 1.94427609 -6.44350863
		 -1.85696745 1.95901632 -6.45824909 -2.69594955 0.89949685 -6.44350863 -2.71068978 0.88475662 -6.45824909
		 -2.71068978 1.95901632 -6.45824909 -2.69594955 1.94427609 -6.44350863 -1.91035223 1.95901632 -6.45824909
		 -1.92509246 1.94427609 -6.44350863 -1.92509246 0.89949685 -6.44350863 -1.91035223 0.88475662 -6.45824909;
	setAttr -s 711 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 126 1 0 14 1 1 15 1
		 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1 13 27 1
		 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1
		 25 39 1;
	setAttr ".ed[166:331]" 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1 31 45 1 32 46 1
		 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1
		 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1
		 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1
		 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1
		 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 140 1 128 140 1 129 140 1 130 140 1 131 140 1
		 132 140 1 133 140 1 134 140 1 135 140 1 136 140 1 137 140 1 138 140 1 139 140 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 141 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 155 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 169 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1;
	setAttr ".ed[332:497]" 193 194 1 194 195 1 195 196 1 196 183 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 197 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 211 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 225 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 239 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 253 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 267 1 141 155 1 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1
		 149 163 1 150 164 1 151 165 1 152 166 1 153 167 1 154 168 1 155 169 1 156 170 1 157 171 1
		 158 172 1 159 173 1 160 174 1 161 175 1 162 176 1 163 177 1 164 178 1 165 179 1 166 180 1
		 167 181 1 168 182 1 169 183 1 170 184 1 171 185 1 172 186 1 173 187 1 174 188 1 175 189 1
		 176 190 1 177 191 1 178 192 1 179 193 1 180 194 1 181 195 1 182 196 1 183 197 1 184 198 1
		 185 199 1 186 200 1 187 201 1 188 202 1 189 203 1 190 204 1 191 205 1 192 206 1 193 207 1
		 194 208 1 195 209 1 196 210 1 197 211 1 198 212 1 199 213 1 200 214 1 201 215 1 202 216 1
		 203 217 1 204 218 1 205 219 1 206 220 1 207 221 1 208 222 1 209 223 1 210 224 1 211 225 1
		 212 226 1 213 227 1 214 228 1 215 229 1 216 230 1 217 231 1 218 232 1;
	setAttr ".ed[498:663]" 219 233 1 220 234 1 221 235 1 222 236 1 223 237 1 224 238 1
		 225 239 1 226 240 1 227 241 1 228 242 1 229 243 1 230 244 1 231 245 1 232 246 1 233 247 1
		 234 248 1 235 249 1 236 250 1 237 251 1 238 252 1 239 253 1 240 254 1 241 255 1 242 256 1
		 243 257 1 244 258 1 245 259 1 246 260 1 247 261 1 248 262 1 249 263 1 250 264 1 251 265 1
		 252 266 1 253 267 1 254 268 1 255 269 1 256 270 1 257 271 1 258 272 1 259 273 1 260 274 1
		 261 275 1 262 276 1 263 277 1 264 278 1 265 279 1 266 280 1 267 281 1 268 281 1 269 281 1
		 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1
		 279 281 1 280 281 1 282 283 0 284 285 1 300 334 0 283 286 0 286 287 0 282 287 0 290 289 0
		 289 292 0 292 291 0 291 290 0 289 288 0 288 293 1 293 292 0 286 290 1 291 287 0 299 298 0
		 298 297 0 284 297 0 294 297 1 294 285 1 288 296 0 299 296 1 299 293 0 295 294 0 296 295 0
		 295 298 1 300 301 0 302 303 1 300 305 0 302 322 0 303 323 1 283 346 0 304 305 0 286 343 0
		 301 304 0 288 340 1 308 329 1 308 307 0 307 310 0 310 309 0 309 308 0 307 306 0 306 311 1
		 311 310 0 304 308 1 309 305 0 307 328 0 294 337 1 314 326 1 314 313 0 317 314 1 313 312 0
		 312 315 1 317 316 0 316 315 0 302 315 0 312 303 1 306 314 0 317 311 0 313 325 0 313 316 1
		 283 318 0 301 319 0 318 345 0 286 320 0 318 320 0 304 321 0 320 344 0 319 321 0 322 335 0
		 323 336 1 322 323 1 324 312 1 323 324 1 325 338 0 324 325 1 326 339 1 325 326 1 327 306 1
		 326 327 1 328 341 0 327 328 1 329 342 1 328 329 1 330 304 0 329 330 1 331 321 0 330 331 1
		 332 319 0 333 301 0 332 333 1 334 347 0 333 334 1 335 284 0 336 285 1 335 336 1 337 324 1
		 336 337 1 338 295 0 337 338 1 339 296 1 338 339 1 340 327 1 339 340 1;
	setAttr ".ed[664:710]" 341 289 0 340 341 1 342 290 1 341 342 1 343 330 0 342 343 1
		 344 331 0 343 344 1 345 332 0 346 333 0 345 346 1 347 282 0 346 347 1 331 332 0 344 345 0
		 348 349 0 349 353 0 353 352 0 352 348 0 348 350 0 350 351 0 351 349 0 350 354 0 354 355 0
		 355 351 0 353 355 0 354 352 0 356 357 0 357 363 0 363 362 0 362 356 0 356 359 0 359 358 0
		 358 357 0 359 361 0 361 360 0 360 358 0 361 362 0 363 360 0 318 349 0 351 345 0 320 353 0
		 344 355 0 319 357 0 358 321 0 360 331 0 332 363 0;
	setAttr -s 350 -ch 1372 ".fc[0:349]" -type "polyFaces" 
		f 4 0 141 -15 -141
		mu 0 4 0 1 16 15
		f 4 1 142 -16 -142
		mu 0 4 1 2 17 16
		f 4 2 143 -17 -143
		mu 0 4 2 3 18 17
		f 4 3 144 -18 -144
		mu 0 4 3 4 19 18
		f 4 4 145 -19 -145
		mu 0 4 4 5 20 19
		f 4 5 146 -20 -146
		mu 0 4 5 6 21 20
		f 4 6 147 -21 -147
		mu 0 4 6 7 22 21
		f 4 7 148 -22 -148
		mu 0 4 7 8 23 22
		f 4 8 149 -23 -149
		mu 0 4 8 9 24 23
		f 4 9 150 -24 -150
		mu 0 4 9 10 25 24
		f 4 10 151 -25 -151
		mu 0 4 10 11 26 25
		f 4 11 152 -26 -152
		mu 0 4 11 12 27 26
		f 4 12 153 -27 -153
		mu 0 4 12 13 28 27
		f 4 13 140 -28 -154
		mu 0 4 13 14 29 28
		f 4 14 155 -29 -155
		mu 0 4 15 16 31 30
		f 4 15 156 -30 -156
		mu 0 4 16 17 32 31
		f 4 16 157 -31 -157
		mu 0 4 17 18 33 32
		f 4 17 158 -32 -158
		mu 0 4 18 19 34 33
		f 4 18 159 -33 -159
		mu 0 4 19 20 35 34
		f 4 19 160 -34 -160
		mu 0 4 20 21 36 35
		f 4 20 161 -35 -161
		mu 0 4 21 22 37 36
		f 4 21 162 -36 -162
		mu 0 4 22 23 38 37
		f 4 22 163 -37 -163
		mu 0 4 23 24 39 38
		f 4 23 164 -38 -164
		mu 0 4 24 25 40 39
		f 4 24 165 -39 -165
		mu 0 4 25 26 41 40
		f 4 25 166 -40 -166
		mu 0 4 26 27 42 41
		f 4 26 167 -41 -167
		mu 0 4 27 28 43 42
		f 4 27 154 -42 -168
		mu 0 4 28 29 44 43
		f 4 28 169 -43 -169
		mu 0 4 30 31 46 45
		f 4 29 170 -44 -170
		mu 0 4 31 32 47 46
		f 4 30 171 -45 -171
		mu 0 4 32 33 48 47
		f 4 31 172 -46 -172
		mu 0 4 33 34 49 48
		f 4 32 173 -47 -173
		mu 0 4 34 35 50 49
		f 4 33 174 -48 -174
		mu 0 4 35 36 51 50
		f 4 34 175 -49 -175
		mu 0 4 36 37 52 51
		f 4 35 176 -50 -176
		mu 0 4 37 38 53 52
		f 4 36 177 -51 -177
		mu 0 4 38 39 54 53
		f 4 37 178 -52 -178
		mu 0 4 39 40 55 54
		f 4 38 179 -53 -179
		mu 0 4 40 41 56 55
		f 4 39 180 -54 -180
		mu 0 4 41 42 57 56
		f 4 40 181 -55 -181
		mu 0 4 42 43 58 57
		f 4 41 168 -56 -182
		mu 0 4 43 44 59 58
		f 4 42 183 -57 -183
		mu 0 4 45 46 61 60
		f 4 43 184 -58 -184
		mu 0 4 46 47 62 61
		f 4 44 185 -59 -185
		mu 0 4 47 48 63 62
		f 4 45 186 -60 -186
		mu 0 4 48 49 64 63
		f 4 46 187 -61 -187
		mu 0 4 49 50 65 64
		f 4 47 188 -62 -188
		mu 0 4 50 51 66 65
		f 4 48 189 -63 -189
		mu 0 4 51 52 67 66
		f 4 49 190 -64 -190
		mu 0 4 52 53 68 67
		f 4 50 191 -65 -191
		mu 0 4 53 54 69 68
		f 4 51 192 -66 -192
		mu 0 4 54 55 70 69
		f 4 52 193 -67 -193
		mu 0 4 55 56 71 70
		f 4 53 194 -68 -194
		mu 0 4 56 57 72 71
		f 4 54 195 -69 -195
		mu 0 4 57 58 73 72
		f 4 55 182 -70 -196
		mu 0 4 58 59 74 73
		f 4 56 197 -71 -197
		mu 0 4 60 61 76 75
		f 4 57 198 -72 -198
		mu 0 4 61 62 77 76
		f 4 58 199 -73 -199
		mu 0 4 62 63 78 77
		f 4 59 200 -74 -200
		mu 0 4 63 64 79 78
		f 4 60 201 -75 -201
		mu 0 4 64 65 80 79
		f 4 61 202 -76 -202
		mu 0 4 65 66 81 80
		f 4 62 203 -77 -203
		mu 0 4 66 67 82 81
		f 4 63 204 -78 -204
		mu 0 4 67 68 83 82
		f 4 64 205 -79 -205
		mu 0 4 68 69 84 83
		f 4 65 206 -80 -206
		mu 0 4 69 70 85 84
		f 4 66 207 -81 -207
		mu 0 4 70 71 86 85
		f 4 67 208 -82 -208
		mu 0 4 71 72 87 86
		f 4 68 209 -83 -209
		mu 0 4 72 73 88 87
		f 4 69 196 -84 -210
		mu 0 4 73 74 89 88
		f 4 70 211 -85 -211
		mu 0 4 75 76 91 90
		f 4 71 212 -86 -212
		mu 0 4 76 77 92 91
		f 4 72 213 -87 -213
		mu 0 4 77 78 93 92
		f 4 73 214 -88 -214
		mu 0 4 78 79 94 93
		f 4 74 215 -89 -215
		mu 0 4 79 80 95 94
		f 4 75 216 -90 -216
		mu 0 4 80 81 96 95
		f 4 76 217 -91 -217
		mu 0 4 81 82 97 96
		f 4 77 218 -92 -218
		mu 0 4 82 83 98 97
		f 4 78 219 -93 -219
		mu 0 4 83 84 99 98
		f 4 79 220 -94 -220
		mu 0 4 84 85 100 99
		f 4 80 221 -95 -221
		mu 0 4 85 86 101 100
		f 4 81 222 -96 -222
		mu 0 4 86 87 102 101
		f 4 82 223 -97 -223
		mu 0 4 87 88 103 102
		f 4 83 210 -98 -224
		mu 0 4 88 89 104 103
		f 4 84 225 -99 -225
		mu 0 4 90 91 106 105
		f 4 85 226 -100 -226
		mu 0 4 91 92 107 106
		f 4 86 227 -101 -227
		mu 0 4 92 93 108 107
		f 4 87 228 -102 -228
		mu 0 4 93 94 109 108
		f 4 88 229 -103 -229
		mu 0 4 94 95 110 109
		f 4 89 230 -104 -230
		mu 0 4 95 96 111 110
		f 4 90 231 -105 -231
		mu 0 4 96 97 112 111
		f 4 91 232 -106 -232
		mu 0 4 97 98 113 112
		f 4 92 233 -107 -233
		mu 0 4 98 99 114 113
		f 4 93 234 -108 -234
		mu 0 4 99 100 115 114
		f 4 94 235 -109 -235
		mu 0 4 100 101 116 115
		f 4 95 236 -110 -236
		mu 0 4 101 102 117 116
		f 4 96 237 -111 -237
		mu 0 4 102 103 118 117
		f 4 97 224 -112 -238
		mu 0 4 103 104 119 118
		f 4 98 239 -113 -239
		mu 0 4 105 106 121 120
		f 4 99 240 -114 -240
		mu 0 4 106 107 122 121
		f 4 100 241 -115 -241
		mu 0 4 107 108 123 122
		f 4 101 242 -116 -242
		mu 0 4 108 109 124 123
		f 4 102 243 -117 -243
		mu 0 4 109 110 125 124
		f 4 103 244 -118 -244
		mu 0 4 110 111 126 125
		f 4 104 245 -119 -245
		mu 0 4 111 112 127 126
		f 4 105 246 -120 -246
		mu 0 4 112 113 128 127
		f 4 106 247 -121 -247
		mu 0 4 113 114 129 128
		f 4 107 248 -122 -248
		mu 0 4 114 115 130 129
		f 4 108 249 -123 -249
		mu 0 4 115 116 131 130
		f 4 109 250 -124 -250
		mu 0 4 116 117 132 131
		f 4 110 251 -125 -251
		mu 0 4 117 118 133 132
		f 4 111 238 -126 -252
		mu 0 4 118 119 134 133
		f 4 112 253 -127 -253
		mu 0 4 120 121 136 135
		f 4 113 254 -128 -254
		mu 0 4 121 122 137 136
		f 4 114 255 -129 -255
		mu 0 4 122 123 138 137
		f 4 115 256 -130 -256
		mu 0 4 123 124 139 138
		f 4 116 257 -131 -257
		mu 0 4 124 125 140 139
		f 4 117 258 -132 -258
		mu 0 4 125 126 141 140
		f 4 118 259 -133 -259
		mu 0 4 126 127 142 141
		f 4 119 260 -134 -260
		mu 0 4 127 128 143 142
		f 4 120 261 -135 -261
		mu 0 4 128 129 144 143
		f 4 121 262 -136 -262
		mu 0 4 129 130 145 144
		f 4 122 263 -137 -263
		mu 0 4 130 131 146 145
		f 4 123 264 -138 -264
		mu 0 4 131 132 147 146
		f 4 124 265 -139 -265
		mu 0 4 132 133 148 147
		f 4 125 252 -140 -266
		mu 0 4 133 134 149 148
		f 3 126 267 -267
		mu 0 3 135 136 150
		f 3 127 268 -268
		mu 0 3 136 137 151
		f 3 128 269 -269
		mu 0 3 137 138 152
		f 3 129 270 -270
		mu 0 3 138 139 153
		f 3 130 271 -271
		mu 0 3 139 140 154
		f 3 131 272 -272
		mu 0 3 140 141 155
		f 3 132 273 -273
		mu 0 3 141 142 156
		f 3 133 274 -274
		mu 0 3 142 143 157
		f 3 134 275 -275
		mu 0 3 143 144 158
		f 3 135 276 -276
		mu 0 3 144 145 159
		f 3 136 277 -277
		mu 0 3 145 146 160
		f 3 137 278 -278
		mu 0 3 146 147 161
		f 3 138 279 -279
		mu 0 3 147 148 162
		f 3 139 266 -280
		mu 0 3 148 149 163
		f 4 280 421 -295 -421
		mu 0 4 164 165 166 167
		f 4 281 422 -296 -422
		mu 0 4 165 168 169 166
		f 4 282 423 -297 -423
		mu 0 4 168 170 171 169
		f 4 283 424 -298 -424
		mu 0 4 170 172 173 171
		f 4 284 425 -299 -425
		mu 0 4 172 174 175 173
		f 4 285 426 -300 -426
		mu 0 4 174 176 177 175
		f 4 286 427 -301 -427
		mu 0 4 176 178 179 177
		f 4 287 428 -302 -428
		mu 0 4 178 180 181 179
		f 4 288 429 -303 -429
		mu 0 4 180 182 183 181
		f 4 289 430 -304 -430
		mu 0 4 182 184 185 183
		f 4 290 431 -305 -431
		mu 0 4 184 186 187 185
		f 4 291 432 -306 -432
		mu 0 4 186 188 189 187
		f 4 292 433 -307 -433
		mu 0 4 188 190 191 189
		f 4 293 420 -308 -434
		mu 0 4 190 192 193 191
		f 4 294 435 -309 -435
		mu 0 4 167 166 194 195
		f 4 295 436 -310 -436
		mu 0 4 166 169 196 194
		f 4 296 437 -311 -437
		mu 0 4 169 171 197 196
		f 4 297 438 -312 -438
		mu 0 4 171 173 198 197
		f 4 298 439 -313 -439
		mu 0 4 173 175 199 198
		f 4 299 440 -314 -440
		mu 0 4 175 177 200 199
		f 4 300 441 -315 -441
		mu 0 4 177 179 201 200
		f 4 301 442 -316 -442
		mu 0 4 179 181 202 201
		f 4 302 443 -317 -443
		mu 0 4 181 183 203 202
		f 4 303 444 -318 -444
		mu 0 4 183 185 204 203
		f 4 304 445 -319 -445
		mu 0 4 185 187 205 204
		f 4 305 446 -320 -446
		mu 0 4 187 189 206 205
		f 4 306 447 -321 -447
		mu 0 4 189 191 207 206
		f 4 307 434 -322 -448
		mu 0 4 191 193 208 207
		f 4 308 449 -323 -449
		mu 0 4 195 194 209 210
		f 4 309 450 -324 -450
		mu 0 4 194 196 211 209
		f 4 310 451 -325 -451
		mu 0 4 196 197 212 211
		f 4 311 452 -326 -452
		mu 0 4 197 198 213 212
		f 4 312 453 -327 -453
		mu 0 4 198 199 214 213
		f 4 313 454 -328 -454
		mu 0 4 199 200 215 214
		f 4 314 455 -329 -455
		mu 0 4 200 201 216 215
		f 4 315 456 -330 -456
		mu 0 4 201 202 217 216
		f 4 316 457 -331 -457
		mu 0 4 202 203 218 217
		f 4 317 458 -332 -458
		mu 0 4 203 204 219 218
		f 4 318 459 -333 -459
		mu 0 4 204 205 220 219
		f 4 319 460 -334 -460
		mu 0 4 205 206 221 220
		f 4 320 461 -335 -461
		mu 0 4 206 207 222 221
		f 4 321 448 -336 -462
		mu 0 4 207 208 223 222
		f 4 322 463 -337 -463
		mu 0 4 210 209 224 225
		f 4 323 464 -338 -464
		mu 0 4 209 211 226 224
		f 4 324 465 -339 -465
		mu 0 4 211 212 227 226
		f 4 325 466 -340 -466
		mu 0 4 212 213 228 227
		f 4 326 467 -341 -467
		mu 0 4 213 214 229 228
		f 4 327 468 -342 -468
		mu 0 4 214 215 230 229
		f 4 328 469 -343 -469
		mu 0 4 215 216 231 230
		f 4 329 470 -344 -470
		mu 0 4 216 217 232 231
		f 4 330 471 -345 -471
		mu 0 4 217 218 233 232
		f 4 331 472 -346 -472
		mu 0 4 218 219 234 233
		f 4 332 473 -347 -473
		mu 0 4 219 220 235 234
		f 4 333 474 -348 -474
		mu 0 4 220 221 236 235
		f 4 334 475 -349 -475
		mu 0 4 221 222 237 236
		f 4 335 462 -350 -476
		mu 0 4 222 223 238 237
		f 4 336 477 -351 -477
		mu 0 4 225 224 239 240
		f 4 337 478 -352 -478
		mu 0 4 224 226 241 239
		f 4 338 479 -353 -479
		mu 0 4 226 227 242 241
		f 4 339 480 -354 -480
		mu 0 4 227 228 243 242
		f 4 340 481 -355 -481
		mu 0 4 228 229 244 243
		f 4 341 482 -356 -482
		mu 0 4 229 230 245 244
		f 4 342 483 -357 -483
		mu 0 4 230 231 246 245
		f 4 343 484 -358 -484
		mu 0 4 231 232 247 246
		f 4 344 485 -359 -485
		mu 0 4 232 233 248 247
		f 4 345 486 -360 -486
		mu 0 4 233 234 249 248
		f 4 346 487 -361 -487
		mu 0 4 234 235 250 249
		f 4 347 488 -362 -488
		mu 0 4 235 236 251 250
		f 4 348 489 -363 -489
		mu 0 4 236 237 252 251
		f 4 349 476 -364 -490
		mu 0 4 237 238 253 252
		f 4 350 491 -365 -491
		mu 0 4 240 239 254 255
		f 4 351 492 -366 -492
		mu 0 4 239 241 256 254
		f 4 352 493 -367 -493
		mu 0 4 241 242 257 256
		f 4 353 494 -368 -494
		mu 0 4 242 243 258 257
		f 4 354 495 -369 -495
		mu 0 4 243 244 259 258
		f 4 355 496 -370 -496
		mu 0 4 244 245 260 259
		f 4 356 497 -371 -497
		mu 0 4 245 246 261 260
		f 4 357 498 -372 -498
		mu 0 4 246 247 262 261
		f 4 358 499 -373 -499
		mu 0 4 247 248 263 262
		f 4 359 500 -374 -500
		mu 0 4 248 249 264 263
		f 4 360 501 -375 -501
		mu 0 4 249 250 265 264
		f 4 361 502 -376 -502
		mu 0 4 250 251 266 265
		f 4 362 503 -377 -503
		mu 0 4 251 252 267 266
		f 4 363 490 -378 -504
		mu 0 4 252 253 268 267
		f 4 364 505 -379 -505
		mu 0 4 255 254 269 270
		f 4 365 506 -380 -506
		mu 0 4 254 256 271 269
		f 4 366 507 -381 -507
		mu 0 4 256 257 272 271
		f 4 367 508 -382 -508
		mu 0 4 257 258 273 272
		f 4 368 509 -383 -509
		mu 0 4 258 259 274 273
		f 4 369 510 -384 -510
		mu 0 4 259 260 275 274
		f 4 370 511 -385 -511
		mu 0 4 260 261 276 275
		f 4 371 512 -386 -512
		mu 0 4 261 262 277 276
		f 4 372 513 -387 -513
		mu 0 4 262 263 278 277
		f 4 373 514 -388 -514
		mu 0 4 263 264 279 278
		f 4 374 515 -389 -515
		mu 0 4 264 265 280 279
		f 4 375 516 -390 -516
		mu 0 4 265 266 281 280
		f 4 376 517 -391 -517
		mu 0 4 266 267 282 281
		f 4 377 504 -392 -518
		mu 0 4 267 268 283 282
		f 4 378 519 -393 -519
		mu 0 4 270 269 284 285
		f 4 379 520 -394 -520
		mu 0 4 269 271 286 284
		f 4 380 521 -395 -521
		mu 0 4 271 272 287 286
		f 4 381 522 -396 -522
		mu 0 4 272 273 288 287
		f 4 382 523 -397 -523
		mu 0 4 273 274 289 288
		f 4 383 524 -398 -524
		mu 0 4 274 275 290 289
		f 4 384 525 -399 -525
		mu 0 4 275 276 291 290
		f 4 385 526 -400 -526
		mu 0 4 276 277 292 291
		f 4 386 527 -401 -527
		mu 0 4 277 278 293 292
		f 4 387 528 -402 -528
		mu 0 4 278 279 294 293
		f 4 388 529 -403 -529
		mu 0 4 279 280 295 294
		f 4 389 530 -404 -530
		mu 0 4 280 281 296 295
		f 4 390 531 -405 -531
		mu 0 4 281 282 297 296
		f 4 391 518 -406 -532
		mu 0 4 282 283 298 297
		f 4 392 533 -407 -533
		mu 0 4 285 284 299 300
		f 4 393 534 -408 -534
		mu 0 4 284 286 301 299
		f 4 394 535 -409 -535
		mu 0 4 286 287 302 301
		f 4 395 536 -410 -536
		mu 0 4 287 288 303 302
		f 4 396 537 -411 -537
		mu 0 4 288 289 304 303
		f 4 397 538 -412 -538
		mu 0 4 289 290 305 304
		f 4 398 539 -413 -539
		mu 0 4 290 291 306 305
		f 4 399 540 -414 -540
		mu 0 4 291 292 307 306
		f 4 400 541 -415 -541
		mu 0 4 292 293 308 307
		f 4 401 542 -416 -542
		mu 0 4 293 294 309 308
		f 4 402 543 -417 -543
		mu 0 4 294 295 310 309
		f 4 403 544 -418 -544
		mu 0 4 295 296 311 310
		f 4 404 545 -419 -545
		mu 0 4 296 297 312 311
		f 4 405 532 -420 -546
		mu 0 4 297 298 313 312
		f 3 406 547 -547
		mu 0 3 300 299 314
		f 3 407 548 -548
		mu 0 3 299 301 315
		f 3 408 549 -549
		mu 0 3 301 302 316
		f 3 409 550 -550
		mu 0 3 302 303 317
		f 3 410 551 -551
		mu 0 3 303 304 318
		f 3 411 552 -552
		mu 0 3 304 305 319
		f 3 412 553 -553
		mu 0 3 305 306 320
		f 3 413 554 -554
		mu 0 3 306 307 321
		f 3 414 555 -555
		mu 0 3 307 308 322
		f 3 415 556 -556
		mu 0 3 308 309 323
		f 3 416 557 -557
		mu 0 3 309 310 324
		f 3 417 558 -558
		mu 0 3 310 311 325
		f 3 418 559 -559
		mu 0 3 311 312 326
		f 3 419 546 -560
		mu 0 3 312 313 327
		f 4 -562 -654 655 654
		mu 0 4 328 329 330 331
		f 4 565 -565 -564 -561
		mu 0 4 332 333 334 335
		f 4 -570 -569 -568 -567
		mu 0 4 336 337 338 339
		f 4 567 -573 -572 -571
		mu 0 4 339 338 340 341
		f 4 -575 569 -574 564
		mu 0 4 333 337 336 334
		f 4 -580 578 -578 561
		mu 0 4 328 342 343 329
		f 4 579 -655 657 -608
		mu 0 4 342 328 331 344
		f 4 -583 581 -581 571
		mu 0 4 340 345 346 341
		f 4 580 -661 663 -596
		mu 0 4 341 346 347 348
		f 4 -582 575 -586 -585
		mu 0 4 346 345 349 350
		f 4 585 576 -579 -584
		mu 0 4 350 349 343 342
		f 4 -589 586 594 592
		mu 0 4 351 352 353 354
		f 4 591 676 675 560
		mu 0 4 355 356 357 358
		f 4 597 598 599 600
		mu 0 4 359 360 361 362
		f 4 601 602 603 -599
		mu 0 4 360 363 364 361
		f 4 -593 604 -601 605
		mu 0 4 351 354 359 362
		f 4 -667 669 -594 573
		mu 0 4 336 365 366 334
		f 4 595 665 664 570
		mu 0 4 341 348 367 339
		f 4 -665 667 666 566
		mu 0 4 339 367 365 336
		f 4 -588 615 -613 616
		mu 0 4 368 369 370 371
		f 4 -603 617 -611 618
		mu 0 4 364 363 372 373
		f 4 607 659 658 583
		mu 0 4 342 344 374 350
		f 4 -659 661 660 584
		mu 0 4 350 374 347 346
		f 4 609 620 -614 610
		mu 0 4 372 375 376 373
		f 4 611 612 -615 -621
		mu 0 4 375 371 370 376
		f 4 -592 621 623 674
		mu 0 4 377 335 378 379
		f 4 563 624 -626 -622
		mu 0 4 335 334 380 378
		f 4 593 671 -628 -625
		mu 0 4 334 366 381 380
		f 4 -595 622 628 -627
		mu 0 4 354 353 382 383
		f 4 -632 -590 587 590
		mu 0 4 384 385 369 368
		f 4 -634 -591 -617 -633
		mu 0 4 386 384 368 371
		f 4 -636 632 -612 619
		mu 0 4 387 386 371 375
		f 4 -638 -620 -610 608
		mu 0 4 388 387 375 372
		f 4 -640 -609 -618 -639
		mu 0 4 389 388 372 363
		f 4 -642 638 -602 606
		mu 0 4 390 389 363 360
		f 4 -644 -607 -598 596
		mu 0 4 391 390 360 359
		f 4 -646 -597 -605 -645
		mu 0 4 392 391 359 354
		f 4 -648 644 626 -647
		mu 0 4 393 392 354 383
		f 4 -650 -651 648 -623
		mu 0 4 353 394 395 382
		f 4 -653 649 -587 562
		mu 0 4 396 397 398 399
		f 4 -656 -630 631 630
		mu 0 4 331 330 385 384
		f 4 -658 -631 633 -657
		mu 0 4 344 331 384 386
		f 4 -660 656 635 634
		mu 0 4 374 344 386 387
		f 4 -662 -635 637 636
		mu 0 4 347 374 387 388
		f 4 -664 -637 639 -663
		mu 0 4 348 347 388 389
		f 4 -666 662 641 640
		mu 0 4 367 348 389 390
		f 4 -668 -641 643 642
		mu 0 4 365 367 390 391
		f 4 -670 -643 645 -669
		mu 0 4 366 365 391 392
		f 4 -672 668 647 -671
		mu 0 4 381 366 392 393
		f 4 -674 -675 672 650
		mu 0 4 394 377 379 395
		f 4 -677 673 652 651
		mu 0 4 357 356 397 396
		f 4 670 677 -673 -679
		mu 0 4 381 393 395 379
		f 4 679 680 681 682
		mu 0 4 400 401 402 403
		f 4 -680 683 684 685
		mu 0 4 401 400 404 405
		f 4 -685 686 687 688
		mu 0 4 405 404 406 407
		f 4 -682 689 -688 690
		mu 0 4 403 402 407 406
		f 4 691 692 693 694
		mu 0 4 408 409 410 411
		f 4 -692 695 696 697
		mu 0 4 409 408 412 413
		f 4 -697 698 699 700
		mu 0 4 413 412 414 415
		f 4 -700 701 -694 702
		mu 0 4 415 414 411 410
		f 4 -684 -683 -691 -687
		mu 0 4 404 400 403 406
		f 4 -624 703 -686 704
		mu 0 4 379 378 401 405
		f 4 625 705 -681 -704
		mu 0 4 378 380 402 401
		f 4 627 706 -690 -706
		mu 0 4 380 381 407 402
		f 4 -629 707 -698 708
		mu 0 4 383 382 409 413
		f 4 709 646 -709 -701
		mu 0 4 415 393 383 413
		f 4 -695 -702 -699 -696
		mu 0 4 408 411 414 412
		f 4 -649 710 -693 -708
		mu 0 4 382 395 410 409
		f 4 -689 -707 678 -705
		mu 0 4 405 407 381 379
		f 4 -703 -711 -678 -710
		mu 0 4 415 410 395 393;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "FEAB2C70-482F-C8DF-0A9F-49919105B5D8";
	setAttr ".t" -type "double3" 8.5467571610876742 0 0 ;
	setAttr ".rp" -type "double3" -1.8838045597076416 1.5686172100301143 -7.2505077140507659 ;
	setAttr ".sp" -type "double3" -1.8838045597076416 1.5686172100301143 -7.2505077140507659 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "3F03BB61-452D-1CE2-A6DF-2FBD3B7025B8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:349]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[292]" "f[319]" "f[330]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[281:285]" "f[287]" "f[289:291]" "f[293:295]" "f[299:300]" "f[303:304]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[286]" "f[288]" "f[296:298]" "f[301:302]" "f[305:308]" "f[310:318]" "f[321:329]" "f[331:349]";
	setAttr ".gtag[3].gtagnm" -type "string" "top";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[280]" "f[309]" "f[320]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 416 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.071428575 0.50000006
		 0.14285715 0.50000006 0.21428573 0.50000006 0.2857143 0.50000006 0.35714287 0.50000006
		 0.42857143 0.50000006 0.5 0.50000006 0.5714286 0.50000006 0.64285719 0.50000006 0.71428579
		 0.50000006 0.78571439 0.50000006 0.85714298 0.50000006 0.92857158 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.071428575 0.55000007 0.14285715 0.55000007 0.21428573 0.55000007
		 0.2857143 0.55000007 0.35714287 0.55000007 0.42857143 0.55000007 0.5 0.55000007 0.5714286
		 0.55000007 0.64285719 0.55000007 0.71428579 0.55000007 0.78571439 0.55000007 0.85714298
		 0.55000007 0.92857158 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.071428575
		 0.60000008 0.14285715 0.60000008 0.21428573 0.60000008 0.2857143 0.60000008 0.35714287
		 0.60000008 0.42857143 0.60000008 0.5 0.60000008 0.5714286 0.60000008 0.64285719 0.60000008
		 0.71428579 0.60000008 0.78571439 0.60000008 0.85714298 0.60000008 0.92857158 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.071428575 0.6500001 0.14285715 0.6500001
		 0.21428573 0.6500001 0.2857143 0.6500001 0.35714287 0.6500001 0.42857143 0.6500001
		 0.5 0.6500001 0.5714286 0.6500001 0.64285719 0.6500001 0.71428579 0.6500001 0.78571439
		 0.6500001 0.85714298 0.6500001 0.92857158 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.071428575 0.70000011 0.14285715 0.70000011 0.21428573 0.70000011 0.2857143 0.70000011
		 0.35714287 0.70000011 0.42857143 0.70000011 0.5 0.70000011 0.5714286 0.70000011 0.64285719
		 0.70000011 0.71428579 0.70000011 0.78571439 0.70000011 0.85714298 0.70000011 0.92857158
		 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.071428575 0.75000012 0.14285715
		 0.75000012 0.21428573 0.75000012 0.2857143 0.75000012 0.35714287 0.75000012 0.42857143
		 0.75000012 0.5 0.75000012 0.5714286 0.75000012 0.64285719 0.75000012 0.71428579 0.75000012
		 0.78571439 0.75000012 0.85714298 0.75000012 0.92857158 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.071428575 0.80000013 0.14285715 0.80000013 0.21428573 0.80000013
		 0.2857143 0.80000013 0.35714287 0.80000013 0.42857143 0.80000013 0.5 0.80000013 0.5714286
		 0.80000013 0.64285719 0.80000013 0.71428579 0.80000013 0.78571439 0.80000013 0.85714298
		 0.80000013 0.92857158 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.071428575
		 0.85000014 0.14285715 0.85000014 0.21428573 0.85000014 0.2857143 0.85000014 0.35714287
		 0.85000014 0.42857143 0.85000014 0.5 0.85000014 0.5714286 0.85000014 0.64285719 0.85000014
		 0.71428579 0.85000014 0.78571439 0.85000014 0.85714298 0.85000014 0.92857158 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.071428575 0.90000015 0.14285715 0.90000015
		 0.21428573 0.90000015 0.2857143 0.90000015 0.35714287 0.90000015 0.42857143 0.90000015
		 0.5 0.90000015 0.5714286 0.90000015 0.64285719 0.90000015 0.71428579 0.90000015 0.78571439
		 0.90000015 0.85714298 0.90000015 0.92857158 0.90000015 1.000000119209 0.90000015
		 0 0.95000017 0.071428575 0.95000017 0.14285715 0.95000017 0.21428573 0.95000017 0.2857143
		 0.95000017 0.35714287 0.95000017 0.42857143 0.95000017 0.5 0.95000017 0.5714286 0.95000017
		 0.64285719 0.95000017 0.71428579 0.95000017 0.78571439 0.95000017 0.85714298 0.95000017
		 0.92857158 0.95000017 1.000000119209 0.95000017 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427 1 0.60714287 1 0.67857146
		 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1 0 0.50000006 0.071428575 0.50000006
		 0.071428575 0.55000007 0 0.55000007 0.14285715 0.50000006 0.14285715 0.55000007 0.21428573
		 0.50000006 0.21428573 0.55000007 0.2857143 0.50000006 0.2857143 0.55000007 0.35714287
		 0.50000006 0.35714287 0.55000007 0.42857143 0.50000006 0.42857143 0.55000007 0.5
		 0.50000006 0.5 0.55000007 0.5714286 0.50000006 0.5714286 0.55000007 0.64285719 0.50000006
		 0.64285719 0.55000007 0.71428579 0.50000006 0.71428579 0.55000007 0.78571439 0.50000006
		 0.78571439 0.55000007 0.85714298 0.50000006 0.85714298 0.55000007 0.92857158 0.50000006
		 0.92857158 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007 0.071428575
		 0.60000008 0 0.60000008 0.14285715 0.60000008 0.21428573 0.60000008 0.2857143 0.60000008
		 0.35714287 0.60000008 0.42857143 0.60000008 0.5 0.60000008 0.5714286 0.60000008 0.64285719
		 0.60000008 0.71428579 0.60000008 0.78571439 0.60000008 0.85714298 0.60000008 0.92857158
		 0.60000008 1.000000119209 0.60000008 0.071428575 0.6500001 0 0.6500001 0.14285715
		 0.6500001 0.21428573 0.6500001 0.2857143 0.6500001 0.35714287 0.6500001 0.42857143
		 0.6500001 0.5 0.6500001 0.5714286 0.6500001 0.64285719 0.6500001 0.71428579 0.6500001
		 0.78571439 0.6500001 0.85714298 0.6500001 0.92857158 0.6500001 1.000000119209 0.6500001
		 0.071428575 0.70000011 0 0.70000011 0.14285715 0.70000011 0.21428573 0.70000011 0.2857143
		 0.70000011 0.35714287 0.70000011 0.42857143 0.70000011 0.5 0.70000011 0.5714286 0.70000011
		 0.64285719 0.70000011 0.71428579 0.70000011 0.78571439 0.70000011 0.85714298 0.70000011
		 0.92857158 0.70000011 1.000000119209 0.70000011 0.071428575 0.75000012 0 0.75000012
		 0.14285715 0.75000012 0.21428573 0.75000012 0.2857143 0.75000012 0.35714287 0.75000012
		 0.42857143 0.75000012 0.5 0.75000012 0.5714286 0.75000012 0.64285719 0.75000012 0.71428579
		 0.75000012;
	setAttr ".uvst[0].uvsp[250:415]" 0.78571439 0.75000012 0.85714298 0.75000012
		 0.92857158 0.75000012 1.000000119209 0.75000012 0.071428575 0.80000013 0 0.80000013
		 0.14285715 0.80000013 0.21428573 0.80000013 0.2857143 0.80000013 0.35714287 0.80000013
		 0.42857143 0.80000013 0.5 0.80000013 0.5714286 0.80000013 0.64285719 0.80000013 0.71428579
		 0.80000013 0.78571439 0.80000013 0.85714298 0.80000013 0.92857158 0.80000013 1.000000119209
		 0.80000013 0.071428575 0.85000014 0 0.85000014 0.14285715 0.85000014 0.21428573 0.85000014
		 0.2857143 0.85000014 0.35714287 0.85000014 0.42857143 0.85000014 0.5 0.85000014 0.5714286
		 0.85000014 0.64285719 0.85000014 0.71428579 0.85000014 0.78571439 0.85000014 0.85714298
		 0.85000014 0.92857158 0.85000014 1.000000119209 0.85000014 0.071428575 0.90000015
		 0 0.90000015 0.14285715 0.90000015 0.21428573 0.90000015 0.2857143 0.90000015 0.35714287
		 0.90000015 0.42857143 0.90000015 0.5 0.90000015 0.5714286 0.90000015 0.64285719 0.90000015
		 0.71428579 0.90000015 0.78571439 0.90000015 0.85714298 0.90000015 0.92857158 0.90000015
		 1.000000119209 0.90000015 0.071428575 0.95000017 0 0.95000017 0.14285715 0.95000017
		 0.21428573 0.95000017 0.2857143 0.95000017 0.35714287 0.95000017 0.42857143 0.95000017
		 0.5 0.95000017 0.5714286 0.95000017 0.64285719 0.95000017 0.71428579 0.95000017 0.78571439
		 0.95000017 0.85714298 0.95000017 0.92857158 0.95000017 1.000000119209 0.95000017
		 0.035714287 1 0.10714287 1 0.17857143 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576
		 1 0.53571427 1 0.60714287 1 0.67857146 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573
		 1 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0 0.375 0.16666666 0.625 0.16666666
		 0.625 0 0.62564933 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666
		 0.375 0.18219349 0.625 0.1822935 0.62499994 0.24999997 0.375 0.24999999 0.62499994
		 0.24999997 0.375 0.23392558 0.625 0.23392558 0.625 0.23392558 0.625 0.1822935 0.37500003
		 0.24999997 0.625 0.24999999 0.375 0.16666666 0.375 0 0.625 0 0.625 0.16666666 0.625
		 1 0.625 1 0.375 1 0.375 1 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.625 0.1822935 0.375 0.18219349 0.62564933 0.16666666 0.625 0.16666666
		 0.625 0.16666666 0.625 0.25 0.375 0.25 0.375 0.24999999 0.62499994 0.24999997 0.625
		 0.23392558 0.375 0.23392558 0.625 0.24999997 0.625 0.24999999 0.37500003 0.24999997
		 0.625 0 0.625 0 0.625 0 0.625 0.16666666 0.625 0.16666666 0.625 0 0.625 0.16666666
		 0.625 0.25 0.375 0.25 0.62499994 0.24999997 0.625 0.24999997 0.625 0.23392558 0.625
		 0.1822935 0.625 0.16666666 0.62564933 0.16666666 0.625 0.16666666 0.625 0.16666666
		 0.625 0 0.625 0 0.375 1 0.625 1 0.625 1 0.375 1 0.625 0.0022868752 0.625 0 0.625
		 0.16666666 0.625 0.16437978 0.625 0.0022868759 0.625 0 0.625 0.16437978 0.625 0.16666666
		 0.625 0.0022869003 0.625 0 0.625 0 0.625 0.0022868975 0.625 0.16437978 0.625 0.16666666
		 0.625 0.16437976 0.625 0.16666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -2.040239096 1.68381262 -6.44443703 -2.059709787 1.70822811 -6.44443703
		 -2.087845802 1.72177768 -6.44443703 -2.11907434 1.72177768 -6.44443703 -2.14721036 1.70822811 -6.44443703
		 -2.16668105 1.68381262 -6.44443703 -2.17363 1.65336704 -6.44443703 -2.16668105 1.62292147 -6.44443703
		 -2.14721036 1.59850597 -6.44443703 -2.11907434 1.58495641 -6.44443703 -2.087845802 1.58495641 -6.44443703
		 -2.059709787 1.59850597 -6.44443703 -2.040239096 1.62292147 -6.44443703 -2.033290148 1.65336704 -6.44443703
		 -2.041017532 1.68343782 -6.43346024 -2.060248375 1.70755267 -6.43346024 -2.088037968 1.72093546 -6.43346024
		 -2.11888218 1.72093546 -6.43346024 -2.14667177 1.70755267 -6.43346024 -2.16590261 1.68343782 -6.43346024
		 -2.17276621 1.65336704 -6.43346024 -2.16590261 1.62329626 -6.43346024 -2.14667177 1.59918141 -6.43346024
		 -2.11888218 1.58579862 -6.43346024 -2.088037968 1.58579862 -6.43346024 -2.060248375 1.59918141 -6.43346024
		 -2.041017532 1.62329626 -6.43346024 -2.034153938 1.65336704 -6.43346024 -2.043333292 1.6823225 -6.42275333
		 -2.061851025 1.70554304 -6.42275333 -2.088609934 1.71842945 -6.42275333 -2.11831021 1.71842945 -6.42275333
		 -2.14506912 1.70554304 -6.42275333 -2.16358685 1.6823225 -6.42275333 -2.17019558 1.65336704 -6.42275333
		 -2.16358685 1.62441158 -6.42275333 -2.14506912 1.60119104 -6.42275333 -2.11831021 1.58830464 -6.42275333
		 -2.088609934 1.58830464 -6.42275333 -2.061851025 1.60119104 -6.42275333 -2.043333292 1.62441158 -6.42275333
		 -2.036724567 1.65336704 -6.42275333 -2.047129869 1.68049431 -6.41258049 -2.064478397 1.70224857 -6.41258049
		 -2.089547634 1.71432137 -6.41258049 -2.11737251 1.71432137 -6.41258049 -2.14244175 1.70224857 -6.41258049
		 -2.15979028 1.68049431 -6.41258049 -2.16598201 1.65336704 -6.41258049 -2.15979028 1.62623978 -6.41258049
		 -2.14244175 1.60448551 -6.41258049 -2.11737251 1.59241271 -6.41258049 -2.089547634 1.59241271 -6.41258049
		 -2.064478397 1.60448551 -6.41258049 -2.047129869 1.62623978 -6.41258049 -2.040938139 1.65336704 -6.41258049
		 -2.052313328 1.67799807 -6.40319204 -2.068065405 1.69775057 -6.40319204 -2.090827942 1.70871246 -6.40319204
		 -2.11609221 1.70871246 -6.40319204 -2.13885474 1.69775057 -6.40319204 -2.15460682 1.67799807 -6.40319204
		 -2.16022873 1.65336704 -6.40319204 -2.15460682 1.62873602 -6.40319204 -2.13885474 1.60898352 -6.40319204
		 -2.11609221 1.59802163 -6.40319204 -2.090827942 1.59802163 -6.40319204 -2.068065405 1.60898352 -6.40319204
		 -2.052313328 1.62873602 -6.40319204 -2.046691418 1.65336704 -6.40319204 -2.058756113 1.67489529 -6.39481926
		 -2.072524071 1.69215965 -6.39481926 -2.092419147 1.70174062 -6.39481926 -2.114501 1.70174074 -6.39481926
		 -2.13439608 1.69215965 -6.39481926 -2.14816403 1.67489529 -6.39481926 -2.15307784 1.65336704 -6.39481926
		 -2.14816403 1.6318388 -6.39481926 -2.13439608 1.61457443 -6.39481926 -2.114501 1.60499346 -6.39481926
		 -2.092419147 1.60499334 -6.39481926 -2.072524071 1.61457443 -6.39481926 -2.058756113 1.6318388 -6.39481926
		 -2.053842306 1.65336704 -6.39481926 -2.066299677 1.6712625 -6.38766813 -2.077744246 1.68561363 -6.38766813
		 -2.09428215 1.69357777 -6.38766813 -2.112638 1.69357777 -6.38766813 -2.1291759 1.68561363 -6.38766813
		 -2.14062047 1.6712625 -6.38766813 -2.14470506 1.65336704 -6.38766813 -2.14062047 1.63547158 -6.38766813
		 -2.1291759 1.62112045 -6.38766813 -2.112638 1.61315632 -6.38766813 -2.09428215 1.61315632 -6.38766813
		 -2.077744246 1.62112045 -6.38766813 -2.066299677 1.63547158 -6.38766813 -2.06221509 1.65336704 -6.38766813
		 -2.074758291 1.667189 -6.38191509 -2.083597898 1.67827344 -6.38191509 -2.096371412 1.68442488 -6.38191509
		 -2.11054873 1.68442488 -6.38191509 -2.12332225 1.67827344 -6.38191509 -2.13216186 1.66718912 -6.38191509
		 -2.13531661 1.65336704 -6.38191509 -2.13216186 1.63954508 -6.38191509 -2.12332225 1.62846065 -6.38191509
		 -2.11054873 1.62230921 -6.38191509 -2.096371412 1.62230921 -6.38191509 -2.083597898 1.62846065 -6.38191509
		 -2.074758291 1.63954508 -6.38191509 -2.071603537 1.65336704 -6.38191509 -2.083923817 1.66277528 -6.37770128
		 -2.089940548 1.67032003 -6.37770128 -2.098634958 1.67450714 -6.37770128 -2.10828519 1.67450714 -6.37770128
		 -2.1169796 1.67032003 -6.37770128 -2.12299633 1.66277528 -6.37770128 -2.12514377 1.65336704 -6.37770128
		 -2.12299633 1.64395881 -6.37770128 -2.1169796 1.63641405 -6.37770128 -2.10828519 1.63222694 -6.37770128
		 -2.098634958 1.63222694 -6.37770128 -2.089940548 1.63641405 -6.37770128 -2.083923817 1.64395881 -6.37770128
		 -2.081776381 1.65336704 -6.37770128 -2.093570232 1.65812981 -6.37513113 -2.09661603 1.66194916 -6.37513113
		 -2.10101748 1.66406882 -6.37513113 -2.10590267 1.66406882 -6.37513113 -2.11030412 1.66194916 -6.37513113
		 -2.11334991 1.65812981 -6.37513113 -2.1144371 1.65336704 -6.37513113 -2.11334991 1.64860427 -6.37513113
		 -2.11030412 1.64478493 -6.37513113 -2.10590267 1.64266527 -6.37513113 -2.10101748 1.64266527 -6.37513113
		 -2.09661603 1.64478493 -6.37513113 -2.093570232 1.64860427 -6.37513113 -2.092483044 1.65336704 -6.37513113
		 -2.10346007 1.65336704 -6.3742671 -1.61046004 1.68381262 -6.44443703 -1.62993073 1.70822811 -6.44443703
		 -1.65806675 1.72177768 -6.44443703 -1.68929529 1.72177768 -6.44443703 -1.71743131 1.70822811 -6.44443703
		 -1.736902 1.68381262 -6.44443703 -1.74385095 1.65336704 -6.44443703 -1.736902 1.62292147 -6.44443703
		 -1.71743131 1.59850597 -6.44443703 -1.68929529 1.58495641 -6.44443703 -1.65806675 1.58495641 -6.44443703
		 -1.62993073 1.59850597 -6.44443703 -1.61046004 1.62292147 -6.44443703 -1.6035111 1.65336704 -6.44443703
		 -1.61123836 1.68343782 -6.43346024 -1.63046944 1.70755267 -6.43346024 -1.65825891 1.72093546 -6.43346024
		 -1.68910301 1.72093546 -6.43346024 -1.7168926 1.70755267 -6.43346024 -1.73612356 1.68343782 -6.43346024
		 -1.74298704 1.65336704 -6.43346024 -1.73612356 1.62329626 -6.43346024 -1.7168926 1.59918141 -6.43346024
		 -1.68910313 1.58579862 -6.43346024 -1.65825903 1.58579862 -6.43346024;
	setAttr ".vt[166:331]" -1.63046944 1.59918141 -6.43346024 -1.61123848 1.62329626 -6.43346024
		 -1.604375 1.65336704 -6.43346024 -1.61355436 1.6823225 -6.42275333 -1.63207209 1.70554304 -6.42275333
		 -1.65883088 1.71842945 -6.42275333 -1.68853104 1.71842945 -6.42275333 -1.71528995 1.70554304 -6.42275333
		 -1.73380768 1.6823225 -6.42275333 -1.74041665 1.65336704 -6.42275333 -1.73380768 1.62441158 -6.42275333
		 -1.71528995 1.60119104 -6.42275333 -1.68853104 1.58830464 -6.42275333 -1.658831 1.58830464 -6.42275333
		 -1.63207209 1.60119104 -6.42275333 -1.61355436 1.62441158 -6.42275333 -1.6069454 1.65336704 -6.42275333
		 -1.6173507 1.68049431 -6.41258049 -1.63469923 1.70224857 -6.41258049 -1.65976858 1.71432137 -6.41258049
		 -1.68759346 1.71432137 -6.41258049 -1.71266282 1.70224857 -6.41258049 -1.73001134 1.68049431 -6.41258049
		 -1.73620296 1.65336704 -6.41258049 -1.73001134 1.62623978 -6.41258049 -1.71266282 1.60448551 -6.41258049
		 -1.68759346 1.59241271 -6.41258049 -1.65976858 1.59241271 -6.41258049 -1.63469923 1.60448551 -6.41258049
		 -1.6173507 1.62623978 -6.41258049 -1.61115909 1.65336704 -6.41258049 -1.62253416 1.67799807 -6.40319204
		 -1.63828635 1.69775057 -6.40319204 -1.66104877 1.70871246 -6.40319204 -1.68631327 1.70871246 -6.40319204
		 -1.70907569 1.69775057 -6.40319204 -1.72482789 1.67799807 -6.40319204 -1.73044968 1.65336704 -6.40319204
		 -1.72482789 1.62873602 -6.40319204 -1.70907569 1.60898352 -6.40319204 -1.68631327 1.59802163 -6.40319204
		 -1.66104877 1.59802163 -6.40319204 -1.63828635 1.60898352 -6.40319204 -1.62253416 1.62873602 -6.40319204
		 -1.61691236 1.65336704 -6.40319204 -1.62897706 1.67489529 -6.39481926 -1.6427449 1.69215965 -6.39481926
		 -1.66264009 1.70174062 -6.39481926 -1.68472195 1.70174074 -6.39481926 -1.70461714 1.69215965 -6.39481926
		 -1.71838498 1.67489529 -6.39481926 -1.72329867 1.65336704 -6.39481926 -1.71838498 1.6318388 -6.39481926
		 -1.70461714 1.61457443 -6.39481926 -1.68472195 1.60499346 -6.39481926 -1.66264009 1.60499334 -6.39481926
		 -1.6427449 1.61457443 -6.39481926 -1.62897706 1.6318388 -6.39481926 -1.62406337 1.65336704 -6.39481926
		 -1.63652062 1.6712625 -6.38766813 -1.64796531 1.68561363 -6.38766813 -1.66450322 1.69357777 -6.38766813
		 -1.68285882 1.69357777 -6.38766813 -1.69939673 1.68561363 -6.38766813 -1.71084142 1.6712625 -6.38766813
		 -1.71492589 1.65336704 -6.38766813 -1.71084142 1.63547158 -6.38766813 -1.69939673 1.62112045 -6.38766813
		 -1.68285882 1.61315632 -6.38766813 -1.66450322 1.61315632 -6.38766813 -1.64796531 1.62112045 -6.38766813
		 -1.63652062 1.63547158 -6.38766813 -1.63243616 1.65336704 -6.38766813 -1.64497936 1.667189 -6.38191509
		 -1.65381885 1.67827344 -6.38191509 -1.66659224 1.68442488 -6.38191509 -1.6807698 1.68442488 -6.38191509
		 -1.6935432 1.67827344 -6.38191509 -1.70238268 1.66718912 -6.38191509 -1.70553756 1.65336704 -6.38191509
		 -1.70238268 1.63954508 -6.38191509 -1.6935432 1.62846065 -6.38191509 -1.6807698 1.62230921 -6.38191509
		 -1.66659224 1.62230921 -6.38191509 -1.65381885 1.62846065 -6.38191509 -1.64497936 1.63954508 -6.38191509
		 -1.64182448 1.65336704 -6.38191509 -1.65414464 1.66277528 -6.37770128 -1.6601615 1.67032003 -6.37770128
		 -1.66885591 1.67450714 -6.37770128 -1.67850614 1.67450714 -6.37770128 -1.68720055 1.67032003 -6.37770128
		 -1.6932174 1.66277528 -6.37770128 -1.69536471 1.65336704 -6.37770128 -1.6932174 1.64395881 -6.37770128
		 -1.68720055 1.63641405 -6.37770128 -1.67850614 1.63222694 -6.37770128 -1.66885591 1.63222694 -6.37770128
		 -1.6601615 1.63641405 -6.37770128 -1.65414464 1.64395881 -6.37770128 -1.65199733 1.65336704 -6.37770128
		 -1.66379106 1.65812981 -6.37513113 -1.66683698 1.66194916 -6.37513113 -1.67123842 1.66406882 -6.37513113
		 -1.67612362 1.66406882 -6.37513113 -1.68052506 1.66194916 -6.37513113 -1.68357098 1.65812981 -6.37513113
		 -1.68465805 1.65336704 -6.37513113 -1.68357098 1.64860427 -6.37513113 -1.68052506 1.64478493 -6.37513113
		 -1.67612362 1.64266527 -6.37513113 -1.67123842 1.64266527 -6.37513113 -1.66683698 1.64478493 -6.37513113
		 -1.66379106 1.64860427 -6.37513113 -1.66270399 1.65336704 -6.37513113 -1.67368102 1.65336704 -6.3742671
		 -0.88731098 0.77672505 -8.12373829 -0.88731098 0.77672505 -6.51721716 -0.88731098 2.3605094 -8.12373829
		 -0.88731098 2.3605094 -6.51721716 -0.88731098 2.067047834 -6.51721716 -0.88731098 2.067047834 -8.12373829
		 -0.86578894 2.10997128 -6.41911745 -0.86946034 2.076062202 -6.43267822 -0.8781805 2.063555479 -6.46488953
		 -0.87654877 2.06377387 -8.12443066 -0.86897922 2.076045513 -8.12446022 -0.86578894 2.10965443 -8.12561893
		 -0.87654877 2.33788157 -6.46816254 -0.86880255 2.31386042 -6.43285418 -0.86578894 2.2734251 -6.41911745
		 -0.87654877 2.33788157 -8.12443066 -0.86880255 2.31386042 -8.12526512 -0.86578894 2.2734251 -8.12561893
		 -2.8773005 0.77672505 -8.12373829 -2.8773005 0.77672505 -6.51721716 -2.8773005 2.3605094 -8.12373924
		 -2.8773005 2.3605094 -6.51721716 -2.8773005 2.067047834 -6.51721716 -2.8773005 2.067047834 -8.12373829
		 -2.90182018 2.10997128 -6.41911745 -2.89763784 2.076062202 -6.43267822 -2.88770294 2.063555479 -6.46488905
		 -2.88956165 2.06377387 -8.12579727 -2.89818549 2.076045513 -8.12594223 -2.90182018 2.10965443 -8.12623119
		 -2.88956165 2.33788157 -6.46816254 -2.89838696 2.31386042 -6.43285418 -2.90182018 2.2734251 -6.41911745
		 -2.88956165 2.33788157 -8.12579727 -2.89838696 2.31386042 -8.12674809 -2.90182018 2.2734251 -8.12623119
		 -1.0539217 0.88475662 -6.51721716 -2.71068978 0.88475662 -6.51721716 -1.0539217 1.95901632 -6.51721716
		 -2.71068978 1.95901632 -6.51721716 -1.91572046 2.3605094 -8.12373924 -1.91572046 2.3605094 -6.51721716
		 -1.9161644 2.33788157 -6.46816254 -1.91648316 2.31386042 -6.43285418 -1.91660738 2.2734251 -6.41911745
		 -1.91660738 2.10997128 -6.41911745 -1.91645598 2.076062202 -6.43267822 -1.91609669 2.063555479 -6.46488905
		 -1.91572046 2.067047834 -6.51721716 -1.91035223 1.95901632 -6.51721716;
	setAttr ".vt[332:363]" -1.91035223 0.88475662 -6.51721716 -1.91572046 0.77672505 -6.51721716
		 -1.91572046 0.77672505 -8.12373829 -1.8515985 2.3605094 -8.12373924 -1.8515985 2.3605094 -6.51721716
		 -1.85130012 2.33788157 -6.46816254 -1.85108495 2.31386042 -6.43285418 -1.85100174 2.2734251 -6.41911745
		 -1.85100174 2.10997128 -6.41911745 -1.85110354 2.076062202 -6.43267822 -1.85134542 2.063555479 -6.46488905
		 -1.8515985 2.067047834 -6.51721716 -1.85696745 1.95901632 -6.51721716 -1.85696745 0.88475662 -6.51721716
		 -1.8515985 0.77672505 -6.51721716 -1.8515985 0.77672505 -8.12373829 -1.068661928 0.89949685 -6.44350863
		 -1.0539217 0.88475662 -6.45824909 -1.84222722 0.89949685 -6.44350863 -1.85696745 0.88475662 -6.45824909
		 -1.068661928 1.94427609 -6.44350863 -1.0539217 1.95901632 -6.45824909 -1.84222722 1.94427609 -6.44350863
		 -1.85696745 1.95901632 -6.45824909 -2.69594955 0.89949685 -6.44350863 -2.71068978 0.88475662 -6.45824909
		 -2.71068978 1.95901632 -6.45824909 -2.69594955 1.94427609 -6.44350863 -1.91035223 1.95901632 -6.45824909
		 -1.92509246 1.94427609 -6.44350863 -1.92509246 0.89949685 -6.44350863 -1.91035223 0.88475662 -6.45824909;
	setAttr -s 711 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 126 1 0 14 1 1 15 1
		 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1 13 27 1
		 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1
		 25 39 1;
	setAttr ".ed[166:331]" 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1 31 45 1 32 46 1
		 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1
		 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1
		 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1
		 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1
		 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 140 1 128 140 1 129 140 1 130 140 1 131 140 1
		 132 140 1 133 140 1 134 140 1 135 140 1 136 140 1 137 140 1 138 140 1 139 140 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 141 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 155 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 169 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1;
	setAttr ".ed[332:497]" 193 194 1 194 195 1 195 196 1 196 183 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 197 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 211 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 225 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 239 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 253 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 267 1 141 155 1 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1
		 149 163 1 150 164 1 151 165 1 152 166 1 153 167 1 154 168 1 155 169 1 156 170 1 157 171 1
		 158 172 1 159 173 1 160 174 1 161 175 1 162 176 1 163 177 1 164 178 1 165 179 1 166 180 1
		 167 181 1 168 182 1 169 183 1 170 184 1 171 185 1 172 186 1 173 187 1 174 188 1 175 189 1
		 176 190 1 177 191 1 178 192 1 179 193 1 180 194 1 181 195 1 182 196 1 183 197 1 184 198 1
		 185 199 1 186 200 1 187 201 1 188 202 1 189 203 1 190 204 1 191 205 1 192 206 1 193 207 1
		 194 208 1 195 209 1 196 210 1 197 211 1 198 212 1 199 213 1 200 214 1 201 215 1 202 216 1
		 203 217 1 204 218 1 205 219 1 206 220 1 207 221 1 208 222 1 209 223 1 210 224 1 211 225 1
		 212 226 1 213 227 1 214 228 1 215 229 1 216 230 1 217 231 1 218 232 1;
	setAttr ".ed[498:663]" 219 233 1 220 234 1 221 235 1 222 236 1 223 237 1 224 238 1
		 225 239 1 226 240 1 227 241 1 228 242 1 229 243 1 230 244 1 231 245 1 232 246 1 233 247 1
		 234 248 1 235 249 1 236 250 1 237 251 1 238 252 1 239 253 1 240 254 1 241 255 1 242 256 1
		 243 257 1 244 258 1 245 259 1 246 260 1 247 261 1 248 262 1 249 263 1 250 264 1 251 265 1
		 252 266 1 253 267 1 254 268 1 255 269 1 256 270 1 257 271 1 258 272 1 259 273 1 260 274 1
		 261 275 1 262 276 1 263 277 1 264 278 1 265 279 1 266 280 1 267 281 1 268 281 1 269 281 1
		 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1
		 279 281 1 280 281 1 282 283 0 284 285 1 300 334 0 283 286 0 286 287 0 282 287 0 290 289 0
		 289 292 0 292 291 0 291 290 0 289 288 0 288 293 1 293 292 0 286 290 1 291 287 0 299 298 0
		 298 297 0 284 297 0 294 297 1 294 285 1 288 296 0 299 296 1 299 293 0 295 294 0 296 295 0
		 295 298 1 300 301 0 302 303 1 300 305 0 302 322 0 303 323 1 283 346 0 304 305 0 286 343 0
		 301 304 0 288 340 1 308 329 1 308 307 0 307 310 0 310 309 0 309 308 0 307 306 0 306 311 1
		 311 310 0 304 308 1 309 305 0 307 328 0 294 337 1 314 326 1 314 313 0 317 314 1 313 312 0
		 312 315 1 317 316 0 316 315 0 302 315 0 312 303 1 306 314 0 317 311 0 313 325 0 313 316 1
		 283 318 0 301 319 0 318 345 0 286 320 0 318 320 0 304 321 0 320 344 0 319 321 0 322 335 0
		 323 336 1 322 323 1 324 312 1 323 324 1 325 338 0 324 325 1 326 339 1 325 326 1 327 306 1
		 326 327 1 328 341 0 327 328 1 329 342 1 328 329 1 330 304 0 329 330 1 331 321 0 330 331 1
		 332 319 0 333 301 0 332 333 1 334 347 0 333 334 1 335 284 0 336 285 1 335 336 1 337 324 1
		 336 337 1 338 295 0 337 338 1 339 296 1 338 339 1 340 327 1 339 340 1;
	setAttr ".ed[664:710]" 341 289 0 340 341 1 342 290 1 341 342 1 343 330 0 342 343 1
		 344 331 0 343 344 1 345 332 0 346 333 0 345 346 1 347 282 0 346 347 1 331 332 0 344 345 0
		 348 349 0 349 353 0 353 352 0 352 348 0 348 350 0 350 351 0 351 349 0 350 354 0 354 355 0
		 355 351 0 353 355 0 354 352 0 356 357 0 357 363 0 363 362 0 362 356 0 356 359 0 359 358 0
		 358 357 0 359 361 0 361 360 0 360 358 0 361 362 0 363 360 0 318 349 0 351 345 0 320 353 0
		 344 355 0 319 357 0 358 321 0 360 331 0 332 363 0;
	setAttr -s 350 -ch 1372 ".fc[0:349]" -type "polyFaces" 
		f 4 0 141 -15 -141
		mu 0 4 0 1 16 15
		f 4 1 142 -16 -142
		mu 0 4 1 2 17 16
		f 4 2 143 -17 -143
		mu 0 4 2 3 18 17
		f 4 3 144 -18 -144
		mu 0 4 3 4 19 18
		f 4 4 145 -19 -145
		mu 0 4 4 5 20 19
		f 4 5 146 -20 -146
		mu 0 4 5 6 21 20
		f 4 6 147 -21 -147
		mu 0 4 6 7 22 21
		f 4 7 148 -22 -148
		mu 0 4 7 8 23 22
		f 4 8 149 -23 -149
		mu 0 4 8 9 24 23
		f 4 9 150 -24 -150
		mu 0 4 9 10 25 24
		f 4 10 151 -25 -151
		mu 0 4 10 11 26 25
		f 4 11 152 -26 -152
		mu 0 4 11 12 27 26
		f 4 12 153 -27 -153
		mu 0 4 12 13 28 27
		f 4 13 140 -28 -154
		mu 0 4 13 14 29 28
		f 4 14 155 -29 -155
		mu 0 4 15 16 31 30
		f 4 15 156 -30 -156
		mu 0 4 16 17 32 31
		f 4 16 157 -31 -157
		mu 0 4 17 18 33 32
		f 4 17 158 -32 -158
		mu 0 4 18 19 34 33
		f 4 18 159 -33 -159
		mu 0 4 19 20 35 34
		f 4 19 160 -34 -160
		mu 0 4 20 21 36 35
		f 4 20 161 -35 -161
		mu 0 4 21 22 37 36
		f 4 21 162 -36 -162
		mu 0 4 22 23 38 37
		f 4 22 163 -37 -163
		mu 0 4 23 24 39 38
		f 4 23 164 -38 -164
		mu 0 4 24 25 40 39
		f 4 24 165 -39 -165
		mu 0 4 25 26 41 40
		f 4 25 166 -40 -166
		mu 0 4 26 27 42 41
		f 4 26 167 -41 -167
		mu 0 4 27 28 43 42
		f 4 27 154 -42 -168
		mu 0 4 28 29 44 43
		f 4 28 169 -43 -169
		mu 0 4 30 31 46 45
		f 4 29 170 -44 -170
		mu 0 4 31 32 47 46
		f 4 30 171 -45 -171
		mu 0 4 32 33 48 47
		f 4 31 172 -46 -172
		mu 0 4 33 34 49 48
		f 4 32 173 -47 -173
		mu 0 4 34 35 50 49
		f 4 33 174 -48 -174
		mu 0 4 35 36 51 50
		f 4 34 175 -49 -175
		mu 0 4 36 37 52 51
		f 4 35 176 -50 -176
		mu 0 4 37 38 53 52
		f 4 36 177 -51 -177
		mu 0 4 38 39 54 53
		f 4 37 178 -52 -178
		mu 0 4 39 40 55 54
		f 4 38 179 -53 -179
		mu 0 4 40 41 56 55
		f 4 39 180 -54 -180
		mu 0 4 41 42 57 56
		f 4 40 181 -55 -181
		mu 0 4 42 43 58 57
		f 4 41 168 -56 -182
		mu 0 4 43 44 59 58
		f 4 42 183 -57 -183
		mu 0 4 45 46 61 60
		f 4 43 184 -58 -184
		mu 0 4 46 47 62 61
		f 4 44 185 -59 -185
		mu 0 4 47 48 63 62
		f 4 45 186 -60 -186
		mu 0 4 48 49 64 63
		f 4 46 187 -61 -187
		mu 0 4 49 50 65 64
		f 4 47 188 -62 -188
		mu 0 4 50 51 66 65
		f 4 48 189 -63 -189
		mu 0 4 51 52 67 66
		f 4 49 190 -64 -190
		mu 0 4 52 53 68 67
		f 4 50 191 -65 -191
		mu 0 4 53 54 69 68
		f 4 51 192 -66 -192
		mu 0 4 54 55 70 69
		f 4 52 193 -67 -193
		mu 0 4 55 56 71 70
		f 4 53 194 -68 -194
		mu 0 4 56 57 72 71
		f 4 54 195 -69 -195
		mu 0 4 57 58 73 72
		f 4 55 182 -70 -196
		mu 0 4 58 59 74 73
		f 4 56 197 -71 -197
		mu 0 4 60 61 76 75
		f 4 57 198 -72 -198
		mu 0 4 61 62 77 76
		f 4 58 199 -73 -199
		mu 0 4 62 63 78 77
		f 4 59 200 -74 -200
		mu 0 4 63 64 79 78
		f 4 60 201 -75 -201
		mu 0 4 64 65 80 79
		f 4 61 202 -76 -202
		mu 0 4 65 66 81 80
		f 4 62 203 -77 -203
		mu 0 4 66 67 82 81
		f 4 63 204 -78 -204
		mu 0 4 67 68 83 82
		f 4 64 205 -79 -205
		mu 0 4 68 69 84 83
		f 4 65 206 -80 -206
		mu 0 4 69 70 85 84
		f 4 66 207 -81 -207
		mu 0 4 70 71 86 85
		f 4 67 208 -82 -208
		mu 0 4 71 72 87 86
		f 4 68 209 -83 -209
		mu 0 4 72 73 88 87
		f 4 69 196 -84 -210
		mu 0 4 73 74 89 88
		f 4 70 211 -85 -211
		mu 0 4 75 76 91 90
		f 4 71 212 -86 -212
		mu 0 4 76 77 92 91
		f 4 72 213 -87 -213
		mu 0 4 77 78 93 92
		f 4 73 214 -88 -214
		mu 0 4 78 79 94 93
		f 4 74 215 -89 -215
		mu 0 4 79 80 95 94
		f 4 75 216 -90 -216
		mu 0 4 80 81 96 95
		f 4 76 217 -91 -217
		mu 0 4 81 82 97 96
		f 4 77 218 -92 -218
		mu 0 4 82 83 98 97
		f 4 78 219 -93 -219
		mu 0 4 83 84 99 98
		f 4 79 220 -94 -220
		mu 0 4 84 85 100 99
		f 4 80 221 -95 -221
		mu 0 4 85 86 101 100
		f 4 81 222 -96 -222
		mu 0 4 86 87 102 101
		f 4 82 223 -97 -223
		mu 0 4 87 88 103 102
		f 4 83 210 -98 -224
		mu 0 4 88 89 104 103
		f 4 84 225 -99 -225
		mu 0 4 90 91 106 105
		f 4 85 226 -100 -226
		mu 0 4 91 92 107 106
		f 4 86 227 -101 -227
		mu 0 4 92 93 108 107
		f 4 87 228 -102 -228
		mu 0 4 93 94 109 108
		f 4 88 229 -103 -229
		mu 0 4 94 95 110 109
		f 4 89 230 -104 -230
		mu 0 4 95 96 111 110
		f 4 90 231 -105 -231
		mu 0 4 96 97 112 111
		f 4 91 232 -106 -232
		mu 0 4 97 98 113 112
		f 4 92 233 -107 -233
		mu 0 4 98 99 114 113
		f 4 93 234 -108 -234
		mu 0 4 99 100 115 114
		f 4 94 235 -109 -235
		mu 0 4 100 101 116 115
		f 4 95 236 -110 -236
		mu 0 4 101 102 117 116
		f 4 96 237 -111 -237
		mu 0 4 102 103 118 117
		f 4 97 224 -112 -238
		mu 0 4 103 104 119 118
		f 4 98 239 -113 -239
		mu 0 4 105 106 121 120
		f 4 99 240 -114 -240
		mu 0 4 106 107 122 121
		f 4 100 241 -115 -241
		mu 0 4 107 108 123 122
		f 4 101 242 -116 -242
		mu 0 4 108 109 124 123
		f 4 102 243 -117 -243
		mu 0 4 109 110 125 124
		f 4 103 244 -118 -244
		mu 0 4 110 111 126 125
		f 4 104 245 -119 -245
		mu 0 4 111 112 127 126
		f 4 105 246 -120 -246
		mu 0 4 112 113 128 127
		f 4 106 247 -121 -247
		mu 0 4 113 114 129 128
		f 4 107 248 -122 -248
		mu 0 4 114 115 130 129
		f 4 108 249 -123 -249
		mu 0 4 115 116 131 130
		f 4 109 250 -124 -250
		mu 0 4 116 117 132 131
		f 4 110 251 -125 -251
		mu 0 4 117 118 133 132
		f 4 111 238 -126 -252
		mu 0 4 118 119 134 133
		f 4 112 253 -127 -253
		mu 0 4 120 121 136 135
		f 4 113 254 -128 -254
		mu 0 4 121 122 137 136
		f 4 114 255 -129 -255
		mu 0 4 122 123 138 137
		f 4 115 256 -130 -256
		mu 0 4 123 124 139 138
		f 4 116 257 -131 -257
		mu 0 4 124 125 140 139
		f 4 117 258 -132 -258
		mu 0 4 125 126 141 140
		f 4 118 259 -133 -259
		mu 0 4 126 127 142 141
		f 4 119 260 -134 -260
		mu 0 4 127 128 143 142
		f 4 120 261 -135 -261
		mu 0 4 128 129 144 143
		f 4 121 262 -136 -262
		mu 0 4 129 130 145 144
		f 4 122 263 -137 -263
		mu 0 4 130 131 146 145
		f 4 123 264 -138 -264
		mu 0 4 131 132 147 146
		f 4 124 265 -139 -265
		mu 0 4 132 133 148 147
		f 4 125 252 -140 -266
		mu 0 4 133 134 149 148
		f 3 126 267 -267
		mu 0 3 135 136 150
		f 3 127 268 -268
		mu 0 3 136 137 151
		f 3 128 269 -269
		mu 0 3 137 138 152
		f 3 129 270 -270
		mu 0 3 138 139 153
		f 3 130 271 -271
		mu 0 3 139 140 154
		f 3 131 272 -272
		mu 0 3 140 141 155
		f 3 132 273 -273
		mu 0 3 141 142 156
		f 3 133 274 -274
		mu 0 3 142 143 157
		f 3 134 275 -275
		mu 0 3 143 144 158
		f 3 135 276 -276
		mu 0 3 144 145 159
		f 3 136 277 -277
		mu 0 3 145 146 160
		f 3 137 278 -278
		mu 0 3 146 147 161
		f 3 138 279 -279
		mu 0 3 147 148 162
		f 3 139 266 -280
		mu 0 3 148 149 163
		f 4 280 421 -295 -421
		mu 0 4 164 165 166 167
		f 4 281 422 -296 -422
		mu 0 4 165 168 169 166
		f 4 282 423 -297 -423
		mu 0 4 168 170 171 169
		f 4 283 424 -298 -424
		mu 0 4 170 172 173 171
		f 4 284 425 -299 -425
		mu 0 4 172 174 175 173
		f 4 285 426 -300 -426
		mu 0 4 174 176 177 175
		f 4 286 427 -301 -427
		mu 0 4 176 178 179 177
		f 4 287 428 -302 -428
		mu 0 4 178 180 181 179
		f 4 288 429 -303 -429
		mu 0 4 180 182 183 181
		f 4 289 430 -304 -430
		mu 0 4 182 184 185 183
		f 4 290 431 -305 -431
		mu 0 4 184 186 187 185
		f 4 291 432 -306 -432
		mu 0 4 186 188 189 187
		f 4 292 433 -307 -433
		mu 0 4 188 190 191 189
		f 4 293 420 -308 -434
		mu 0 4 190 192 193 191
		f 4 294 435 -309 -435
		mu 0 4 167 166 194 195
		f 4 295 436 -310 -436
		mu 0 4 166 169 196 194
		f 4 296 437 -311 -437
		mu 0 4 169 171 197 196
		f 4 297 438 -312 -438
		mu 0 4 171 173 198 197
		f 4 298 439 -313 -439
		mu 0 4 173 175 199 198
		f 4 299 440 -314 -440
		mu 0 4 175 177 200 199
		f 4 300 441 -315 -441
		mu 0 4 177 179 201 200
		f 4 301 442 -316 -442
		mu 0 4 179 181 202 201
		f 4 302 443 -317 -443
		mu 0 4 181 183 203 202
		f 4 303 444 -318 -444
		mu 0 4 183 185 204 203
		f 4 304 445 -319 -445
		mu 0 4 185 187 205 204
		f 4 305 446 -320 -446
		mu 0 4 187 189 206 205
		f 4 306 447 -321 -447
		mu 0 4 189 191 207 206
		f 4 307 434 -322 -448
		mu 0 4 191 193 208 207
		f 4 308 449 -323 -449
		mu 0 4 195 194 209 210
		f 4 309 450 -324 -450
		mu 0 4 194 196 211 209
		f 4 310 451 -325 -451
		mu 0 4 196 197 212 211
		f 4 311 452 -326 -452
		mu 0 4 197 198 213 212
		f 4 312 453 -327 -453
		mu 0 4 198 199 214 213
		f 4 313 454 -328 -454
		mu 0 4 199 200 215 214
		f 4 314 455 -329 -455
		mu 0 4 200 201 216 215
		f 4 315 456 -330 -456
		mu 0 4 201 202 217 216
		f 4 316 457 -331 -457
		mu 0 4 202 203 218 217
		f 4 317 458 -332 -458
		mu 0 4 203 204 219 218
		f 4 318 459 -333 -459
		mu 0 4 204 205 220 219
		f 4 319 460 -334 -460
		mu 0 4 205 206 221 220
		f 4 320 461 -335 -461
		mu 0 4 206 207 222 221
		f 4 321 448 -336 -462
		mu 0 4 207 208 223 222
		f 4 322 463 -337 -463
		mu 0 4 210 209 224 225
		f 4 323 464 -338 -464
		mu 0 4 209 211 226 224
		f 4 324 465 -339 -465
		mu 0 4 211 212 227 226
		f 4 325 466 -340 -466
		mu 0 4 212 213 228 227
		f 4 326 467 -341 -467
		mu 0 4 213 214 229 228
		f 4 327 468 -342 -468
		mu 0 4 214 215 230 229
		f 4 328 469 -343 -469
		mu 0 4 215 216 231 230
		f 4 329 470 -344 -470
		mu 0 4 216 217 232 231
		f 4 330 471 -345 -471
		mu 0 4 217 218 233 232
		f 4 331 472 -346 -472
		mu 0 4 218 219 234 233
		f 4 332 473 -347 -473
		mu 0 4 219 220 235 234
		f 4 333 474 -348 -474
		mu 0 4 220 221 236 235
		f 4 334 475 -349 -475
		mu 0 4 221 222 237 236
		f 4 335 462 -350 -476
		mu 0 4 222 223 238 237
		f 4 336 477 -351 -477
		mu 0 4 225 224 239 240
		f 4 337 478 -352 -478
		mu 0 4 224 226 241 239
		f 4 338 479 -353 -479
		mu 0 4 226 227 242 241
		f 4 339 480 -354 -480
		mu 0 4 227 228 243 242
		f 4 340 481 -355 -481
		mu 0 4 228 229 244 243
		f 4 341 482 -356 -482
		mu 0 4 229 230 245 244
		f 4 342 483 -357 -483
		mu 0 4 230 231 246 245
		f 4 343 484 -358 -484
		mu 0 4 231 232 247 246
		f 4 344 485 -359 -485
		mu 0 4 232 233 248 247
		f 4 345 486 -360 -486
		mu 0 4 233 234 249 248
		f 4 346 487 -361 -487
		mu 0 4 234 235 250 249
		f 4 347 488 -362 -488
		mu 0 4 235 236 251 250
		f 4 348 489 -363 -489
		mu 0 4 236 237 252 251
		f 4 349 476 -364 -490
		mu 0 4 237 238 253 252
		f 4 350 491 -365 -491
		mu 0 4 240 239 254 255
		f 4 351 492 -366 -492
		mu 0 4 239 241 256 254
		f 4 352 493 -367 -493
		mu 0 4 241 242 257 256
		f 4 353 494 -368 -494
		mu 0 4 242 243 258 257
		f 4 354 495 -369 -495
		mu 0 4 243 244 259 258
		f 4 355 496 -370 -496
		mu 0 4 244 245 260 259
		f 4 356 497 -371 -497
		mu 0 4 245 246 261 260
		f 4 357 498 -372 -498
		mu 0 4 246 247 262 261
		f 4 358 499 -373 -499
		mu 0 4 247 248 263 262
		f 4 359 500 -374 -500
		mu 0 4 248 249 264 263
		f 4 360 501 -375 -501
		mu 0 4 249 250 265 264
		f 4 361 502 -376 -502
		mu 0 4 250 251 266 265
		f 4 362 503 -377 -503
		mu 0 4 251 252 267 266
		f 4 363 490 -378 -504
		mu 0 4 252 253 268 267
		f 4 364 505 -379 -505
		mu 0 4 255 254 269 270
		f 4 365 506 -380 -506
		mu 0 4 254 256 271 269
		f 4 366 507 -381 -507
		mu 0 4 256 257 272 271
		f 4 367 508 -382 -508
		mu 0 4 257 258 273 272
		f 4 368 509 -383 -509
		mu 0 4 258 259 274 273
		f 4 369 510 -384 -510
		mu 0 4 259 260 275 274
		f 4 370 511 -385 -511
		mu 0 4 260 261 276 275
		f 4 371 512 -386 -512
		mu 0 4 261 262 277 276
		f 4 372 513 -387 -513
		mu 0 4 262 263 278 277
		f 4 373 514 -388 -514
		mu 0 4 263 264 279 278
		f 4 374 515 -389 -515
		mu 0 4 264 265 280 279
		f 4 375 516 -390 -516
		mu 0 4 265 266 281 280
		f 4 376 517 -391 -517
		mu 0 4 266 267 282 281
		f 4 377 504 -392 -518
		mu 0 4 267 268 283 282
		f 4 378 519 -393 -519
		mu 0 4 270 269 284 285
		f 4 379 520 -394 -520
		mu 0 4 269 271 286 284
		f 4 380 521 -395 -521
		mu 0 4 271 272 287 286
		f 4 381 522 -396 -522
		mu 0 4 272 273 288 287
		f 4 382 523 -397 -523
		mu 0 4 273 274 289 288
		f 4 383 524 -398 -524
		mu 0 4 274 275 290 289
		f 4 384 525 -399 -525
		mu 0 4 275 276 291 290
		f 4 385 526 -400 -526
		mu 0 4 276 277 292 291
		f 4 386 527 -401 -527
		mu 0 4 277 278 293 292
		f 4 387 528 -402 -528
		mu 0 4 278 279 294 293
		f 4 388 529 -403 -529
		mu 0 4 279 280 295 294
		f 4 389 530 -404 -530
		mu 0 4 280 281 296 295
		f 4 390 531 -405 -531
		mu 0 4 281 282 297 296
		f 4 391 518 -406 -532
		mu 0 4 282 283 298 297
		f 4 392 533 -407 -533
		mu 0 4 285 284 299 300
		f 4 393 534 -408 -534
		mu 0 4 284 286 301 299
		f 4 394 535 -409 -535
		mu 0 4 286 287 302 301
		f 4 395 536 -410 -536
		mu 0 4 287 288 303 302
		f 4 396 537 -411 -537
		mu 0 4 288 289 304 303
		f 4 397 538 -412 -538
		mu 0 4 289 290 305 304
		f 4 398 539 -413 -539
		mu 0 4 290 291 306 305
		f 4 399 540 -414 -540
		mu 0 4 291 292 307 306
		f 4 400 541 -415 -541
		mu 0 4 292 293 308 307
		f 4 401 542 -416 -542
		mu 0 4 293 294 309 308
		f 4 402 543 -417 -543
		mu 0 4 294 295 310 309
		f 4 403 544 -418 -544
		mu 0 4 295 296 311 310
		f 4 404 545 -419 -545
		mu 0 4 296 297 312 311
		f 4 405 532 -420 -546
		mu 0 4 297 298 313 312
		f 3 406 547 -547
		mu 0 3 300 299 314
		f 3 407 548 -548
		mu 0 3 299 301 315
		f 3 408 549 -549
		mu 0 3 301 302 316
		f 3 409 550 -550
		mu 0 3 302 303 317
		f 3 410 551 -551
		mu 0 3 303 304 318
		f 3 411 552 -552
		mu 0 3 304 305 319
		f 3 412 553 -553
		mu 0 3 305 306 320
		f 3 413 554 -554
		mu 0 3 306 307 321
		f 3 414 555 -555
		mu 0 3 307 308 322
		f 3 415 556 -556
		mu 0 3 308 309 323
		f 3 416 557 -557
		mu 0 3 309 310 324
		f 3 417 558 -558
		mu 0 3 310 311 325
		f 3 418 559 -559
		mu 0 3 311 312 326
		f 3 419 546 -560
		mu 0 3 312 313 327
		f 4 -562 -654 655 654
		mu 0 4 328 329 330 331
		f 4 565 -565 -564 -561
		mu 0 4 332 333 334 335
		f 4 -570 -569 -568 -567
		mu 0 4 336 337 338 339
		f 4 567 -573 -572 -571
		mu 0 4 339 338 340 341
		f 4 -575 569 -574 564
		mu 0 4 333 337 336 334
		f 4 -580 578 -578 561
		mu 0 4 328 342 343 329
		f 4 579 -655 657 -608
		mu 0 4 342 328 331 344
		f 4 -583 581 -581 571
		mu 0 4 340 345 346 341
		f 4 580 -661 663 -596
		mu 0 4 341 346 347 348
		f 4 -582 575 -586 -585
		mu 0 4 346 345 349 350
		f 4 585 576 -579 -584
		mu 0 4 350 349 343 342
		f 4 -589 586 594 592
		mu 0 4 351 352 353 354
		f 4 591 676 675 560
		mu 0 4 355 356 357 358
		f 4 597 598 599 600
		mu 0 4 359 360 361 362
		f 4 601 602 603 -599
		mu 0 4 360 363 364 361
		f 4 -593 604 -601 605
		mu 0 4 351 354 359 362
		f 4 -667 669 -594 573
		mu 0 4 336 365 366 334
		f 4 595 665 664 570
		mu 0 4 341 348 367 339
		f 4 -665 667 666 566
		mu 0 4 339 367 365 336
		f 4 -588 615 -613 616
		mu 0 4 368 369 370 371
		f 4 -603 617 -611 618
		mu 0 4 364 363 372 373
		f 4 607 659 658 583
		mu 0 4 342 344 374 350
		f 4 -659 661 660 584
		mu 0 4 350 374 347 346
		f 4 609 620 -614 610
		mu 0 4 372 375 376 373
		f 4 611 612 -615 -621
		mu 0 4 375 371 370 376
		f 4 -592 621 623 674
		mu 0 4 377 335 378 379
		f 4 563 624 -626 -622
		mu 0 4 335 334 380 378
		f 4 593 671 -628 -625
		mu 0 4 334 366 381 380
		f 4 -595 622 628 -627
		mu 0 4 354 353 382 383
		f 4 -632 -590 587 590
		mu 0 4 384 385 369 368
		f 4 -634 -591 -617 -633
		mu 0 4 386 384 368 371
		f 4 -636 632 -612 619
		mu 0 4 387 386 371 375
		f 4 -638 -620 -610 608
		mu 0 4 388 387 375 372
		f 4 -640 -609 -618 -639
		mu 0 4 389 388 372 363
		f 4 -642 638 -602 606
		mu 0 4 390 389 363 360
		f 4 -644 -607 -598 596
		mu 0 4 391 390 360 359
		f 4 -646 -597 -605 -645
		mu 0 4 392 391 359 354
		f 4 -648 644 626 -647
		mu 0 4 393 392 354 383
		f 4 -650 -651 648 -623
		mu 0 4 353 394 395 382
		f 4 -653 649 -587 562
		mu 0 4 396 397 398 399
		f 4 -656 -630 631 630
		mu 0 4 331 330 385 384
		f 4 -658 -631 633 -657
		mu 0 4 344 331 384 386
		f 4 -660 656 635 634
		mu 0 4 374 344 386 387
		f 4 -662 -635 637 636
		mu 0 4 347 374 387 388
		f 4 -664 -637 639 -663
		mu 0 4 348 347 388 389
		f 4 -666 662 641 640
		mu 0 4 367 348 389 390
		f 4 -668 -641 643 642
		mu 0 4 365 367 390 391
		f 4 -670 -643 645 -669
		mu 0 4 366 365 391 392
		f 4 -672 668 647 -671
		mu 0 4 381 366 392 393
		f 4 -674 -675 672 650
		mu 0 4 394 377 379 395
		f 4 -677 673 652 651
		mu 0 4 357 356 397 396
		f 4 670 677 -673 -679
		mu 0 4 381 393 395 379
		f 4 679 680 681 682
		mu 0 4 400 401 402 403
		f 4 -680 683 684 685
		mu 0 4 401 400 404 405
		f 4 -685 686 687 688
		mu 0 4 405 404 406 407
		f 4 -682 689 -688 690
		mu 0 4 403 402 407 406
		f 4 691 692 693 694
		mu 0 4 408 409 410 411
		f 4 -692 695 696 697
		mu 0 4 409 408 412 413
		f 4 -697 698 699 700
		mu 0 4 413 412 414 415
		f 4 -700 701 -694 702
		mu 0 4 415 414 411 410
		f 4 -684 -683 -691 -687
		mu 0 4 404 400 403 406
		f 4 -624 703 -686 704
		mu 0 4 379 378 401 405
		f 4 625 705 -681 -704
		mu 0 4 378 380 402 401
		f 4 627 706 -690 -706
		mu 0 4 380 381 407 402
		f 4 -629 707 -698 708
		mu 0 4 383 382 409 413
		f 4 709 646 -709 -701
		mu 0 4 415 393 383 413
		f 4 -695 -702 -699 -696
		mu 0 4 408 411 414 412
		f 4 -649 710 -693 -708
		mu 0 4 382 395 410 409
		f 4 -689 -707 678 -705
		mu 0 4 405 407 381 379
		f 4 -703 -711 -678 -710
		mu 0 4 415 410 395 393;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "C21965D3-4524-C933-96E7-0EA129A9EE2A";
	setAttr ".t" -type "double3" 4.7900508404187354 0 0 ;
	setAttr ".rp" -type "double3" -1.8838045597076416 1.5686172100301143 -7.2505077140507659 ;
	setAttr ".sp" -type "double3" -1.8838045597076416 1.5686172100301143 -7.2505077140507659 ;
createNode mesh -n "pSphere5Shape" -p "pSphere5";
	rename -uid "10580265-4421-2A4E-166A-F39988386FA8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:349]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[292]" "f[319]" "f[330]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[281:285]" "f[287]" "f[289:291]" "f[293:295]" "f[299:300]" "f[303:304]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[286]" "f[288]" "f[296:298]" "f[301:302]" "f[305:308]" "f[310:318]" "f[321:329]" "f[331:349]";
	setAttr ".gtag[3].gtagnm" -type "string" "top";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[280]" "f[309]" "f[320]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 416 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.071428575 0.50000006
		 0.14285715 0.50000006 0.21428573 0.50000006 0.2857143 0.50000006 0.35714287 0.50000006
		 0.42857143 0.50000006 0.5 0.50000006 0.5714286 0.50000006 0.64285719 0.50000006 0.71428579
		 0.50000006 0.78571439 0.50000006 0.85714298 0.50000006 0.92857158 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.071428575 0.55000007 0.14285715 0.55000007 0.21428573 0.55000007
		 0.2857143 0.55000007 0.35714287 0.55000007 0.42857143 0.55000007 0.5 0.55000007 0.5714286
		 0.55000007 0.64285719 0.55000007 0.71428579 0.55000007 0.78571439 0.55000007 0.85714298
		 0.55000007 0.92857158 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.071428575
		 0.60000008 0.14285715 0.60000008 0.21428573 0.60000008 0.2857143 0.60000008 0.35714287
		 0.60000008 0.42857143 0.60000008 0.5 0.60000008 0.5714286 0.60000008 0.64285719 0.60000008
		 0.71428579 0.60000008 0.78571439 0.60000008 0.85714298 0.60000008 0.92857158 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.071428575 0.6500001 0.14285715 0.6500001
		 0.21428573 0.6500001 0.2857143 0.6500001 0.35714287 0.6500001 0.42857143 0.6500001
		 0.5 0.6500001 0.5714286 0.6500001 0.64285719 0.6500001 0.71428579 0.6500001 0.78571439
		 0.6500001 0.85714298 0.6500001 0.92857158 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.071428575 0.70000011 0.14285715 0.70000011 0.21428573 0.70000011 0.2857143 0.70000011
		 0.35714287 0.70000011 0.42857143 0.70000011 0.5 0.70000011 0.5714286 0.70000011 0.64285719
		 0.70000011 0.71428579 0.70000011 0.78571439 0.70000011 0.85714298 0.70000011 0.92857158
		 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.071428575 0.75000012 0.14285715
		 0.75000012 0.21428573 0.75000012 0.2857143 0.75000012 0.35714287 0.75000012 0.42857143
		 0.75000012 0.5 0.75000012 0.5714286 0.75000012 0.64285719 0.75000012 0.71428579 0.75000012
		 0.78571439 0.75000012 0.85714298 0.75000012 0.92857158 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.071428575 0.80000013 0.14285715 0.80000013 0.21428573 0.80000013
		 0.2857143 0.80000013 0.35714287 0.80000013 0.42857143 0.80000013 0.5 0.80000013 0.5714286
		 0.80000013 0.64285719 0.80000013 0.71428579 0.80000013 0.78571439 0.80000013 0.85714298
		 0.80000013 0.92857158 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.071428575
		 0.85000014 0.14285715 0.85000014 0.21428573 0.85000014 0.2857143 0.85000014 0.35714287
		 0.85000014 0.42857143 0.85000014 0.5 0.85000014 0.5714286 0.85000014 0.64285719 0.85000014
		 0.71428579 0.85000014 0.78571439 0.85000014 0.85714298 0.85000014 0.92857158 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.071428575 0.90000015 0.14285715 0.90000015
		 0.21428573 0.90000015 0.2857143 0.90000015 0.35714287 0.90000015 0.42857143 0.90000015
		 0.5 0.90000015 0.5714286 0.90000015 0.64285719 0.90000015 0.71428579 0.90000015 0.78571439
		 0.90000015 0.85714298 0.90000015 0.92857158 0.90000015 1.000000119209 0.90000015
		 0 0.95000017 0.071428575 0.95000017 0.14285715 0.95000017 0.21428573 0.95000017 0.2857143
		 0.95000017 0.35714287 0.95000017 0.42857143 0.95000017 0.5 0.95000017 0.5714286 0.95000017
		 0.64285719 0.95000017 0.71428579 0.95000017 0.78571439 0.95000017 0.85714298 0.95000017
		 0.92857158 0.95000017 1.000000119209 0.95000017 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427 1 0.60714287 1 0.67857146
		 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1 0 0.50000006 0.071428575 0.50000006
		 0.071428575 0.55000007 0 0.55000007 0.14285715 0.50000006 0.14285715 0.55000007 0.21428573
		 0.50000006 0.21428573 0.55000007 0.2857143 0.50000006 0.2857143 0.55000007 0.35714287
		 0.50000006 0.35714287 0.55000007 0.42857143 0.50000006 0.42857143 0.55000007 0.5
		 0.50000006 0.5 0.55000007 0.5714286 0.50000006 0.5714286 0.55000007 0.64285719 0.50000006
		 0.64285719 0.55000007 0.71428579 0.50000006 0.71428579 0.55000007 0.78571439 0.50000006
		 0.78571439 0.55000007 0.85714298 0.50000006 0.85714298 0.55000007 0.92857158 0.50000006
		 0.92857158 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007 0.071428575
		 0.60000008 0 0.60000008 0.14285715 0.60000008 0.21428573 0.60000008 0.2857143 0.60000008
		 0.35714287 0.60000008 0.42857143 0.60000008 0.5 0.60000008 0.5714286 0.60000008 0.64285719
		 0.60000008 0.71428579 0.60000008 0.78571439 0.60000008 0.85714298 0.60000008 0.92857158
		 0.60000008 1.000000119209 0.60000008 0.071428575 0.6500001 0 0.6500001 0.14285715
		 0.6500001 0.21428573 0.6500001 0.2857143 0.6500001 0.35714287 0.6500001 0.42857143
		 0.6500001 0.5 0.6500001 0.5714286 0.6500001 0.64285719 0.6500001 0.71428579 0.6500001
		 0.78571439 0.6500001 0.85714298 0.6500001 0.92857158 0.6500001 1.000000119209 0.6500001
		 0.071428575 0.70000011 0 0.70000011 0.14285715 0.70000011 0.21428573 0.70000011 0.2857143
		 0.70000011 0.35714287 0.70000011 0.42857143 0.70000011 0.5 0.70000011 0.5714286 0.70000011
		 0.64285719 0.70000011 0.71428579 0.70000011 0.78571439 0.70000011 0.85714298 0.70000011
		 0.92857158 0.70000011 1.000000119209 0.70000011 0.071428575 0.75000012 0 0.75000012
		 0.14285715 0.75000012 0.21428573 0.75000012 0.2857143 0.75000012 0.35714287 0.75000012
		 0.42857143 0.75000012 0.5 0.75000012 0.5714286 0.75000012 0.64285719 0.75000012 0.71428579
		 0.75000012;
	setAttr ".uvst[0].uvsp[250:415]" 0.78571439 0.75000012 0.85714298 0.75000012
		 0.92857158 0.75000012 1.000000119209 0.75000012 0.071428575 0.80000013 0 0.80000013
		 0.14285715 0.80000013 0.21428573 0.80000013 0.2857143 0.80000013 0.35714287 0.80000013
		 0.42857143 0.80000013 0.5 0.80000013 0.5714286 0.80000013 0.64285719 0.80000013 0.71428579
		 0.80000013 0.78571439 0.80000013 0.85714298 0.80000013 0.92857158 0.80000013 1.000000119209
		 0.80000013 0.071428575 0.85000014 0 0.85000014 0.14285715 0.85000014 0.21428573 0.85000014
		 0.2857143 0.85000014 0.35714287 0.85000014 0.42857143 0.85000014 0.5 0.85000014 0.5714286
		 0.85000014 0.64285719 0.85000014 0.71428579 0.85000014 0.78571439 0.85000014 0.85714298
		 0.85000014 0.92857158 0.85000014 1.000000119209 0.85000014 0.071428575 0.90000015
		 0 0.90000015 0.14285715 0.90000015 0.21428573 0.90000015 0.2857143 0.90000015 0.35714287
		 0.90000015 0.42857143 0.90000015 0.5 0.90000015 0.5714286 0.90000015 0.64285719 0.90000015
		 0.71428579 0.90000015 0.78571439 0.90000015 0.85714298 0.90000015 0.92857158 0.90000015
		 1.000000119209 0.90000015 0.071428575 0.95000017 0 0.95000017 0.14285715 0.95000017
		 0.21428573 0.95000017 0.2857143 0.95000017 0.35714287 0.95000017 0.42857143 0.95000017
		 0.5 0.95000017 0.5714286 0.95000017 0.64285719 0.95000017 0.71428579 0.95000017 0.78571439
		 0.95000017 0.85714298 0.95000017 0.92857158 0.95000017 1.000000119209 0.95000017
		 0.035714287 1 0.10714287 1 0.17857143 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576
		 1 0.53571427 1 0.60714287 1 0.67857146 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573
		 1 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0 0.375 0.16666666 0.625 0.16666666
		 0.625 0 0.62564933 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666
		 0.375 0.18219349 0.625 0.1822935 0.62499994 0.24999997 0.375 0.24999999 0.62499994
		 0.24999997 0.375 0.23392558 0.625 0.23392558 0.625 0.23392558 0.625 0.1822935 0.37500003
		 0.24999997 0.625 0.24999999 0.375 0.16666666 0.375 0 0.625 0 0.625 0.16666666 0.625
		 1 0.625 1 0.375 1 0.375 1 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.625 0.1822935 0.375 0.18219349 0.62564933 0.16666666 0.625 0.16666666
		 0.625 0.16666666 0.625 0.25 0.375 0.25 0.375 0.24999999 0.62499994 0.24999997 0.625
		 0.23392558 0.375 0.23392558 0.625 0.24999997 0.625 0.24999999 0.37500003 0.24999997
		 0.625 0 0.625 0 0.625 0 0.625 0.16666666 0.625 0.16666666 0.625 0 0.625 0.16666666
		 0.625 0.25 0.375 0.25 0.62499994 0.24999997 0.625 0.24999997 0.625 0.23392558 0.625
		 0.1822935 0.625 0.16666666 0.62564933 0.16666666 0.625 0.16666666 0.625 0.16666666
		 0.625 0 0.625 0 0.375 1 0.625 1 0.625 1 0.375 1 0.625 0.0022868752 0.625 0 0.625
		 0.16666666 0.625 0.16437978 0.625 0.0022868759 0.625 0 0.625 0.16437978 0.625 0.16666666
		 0.625 0.0022869003 0.625 0 0.625 0 0.625 0.0022868975 0.625 0.16437978 0.625 0.16666666
		 0.625 0.16437976 0.625 0.16666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -2.040239096 1.68381262 -6.44443703 -2.059709787 1.70822811 -6.44443703
		 -2.087845802 1.72177768 -6.44443703 -2.11907434 1.72177768 -6.44443703 -2.14721036 1.70822811 -6.44443703
		 -2.16668105 1.68381262 -6.44443703 -2.17363 1.65336704 -6.44443703 -2.16668105 1.62292147 -6.44443703
		 -2.14721036 1.59850597 -6.44443703 -2.11907434 1.58495641 -6.44443703 -2.087845802 1.58495641 -6.44443703
		 -2.059709787 1.59850597 -6.44443703 -2.040239096 1.62292147 -6.44443703 -2.033290148 1.65336704 -6.44443703
		 -2.041017532 1.68343782 -6.43346024 -2.060248375 1.70755267 -6.43346024 -2.088037968 1.72093546 -6.43346024
		 -2.11888218 1.72093546 -6.43346024 -2.14667177 1.70755267 -6.43346024 -2.16590261 1.68343782 -6.43346024
		 -2.17276621 1.65336704 -6.43346024 -2.16590261 1.62329626 -6.43346024 -2.14667177 1.59918141 -6.43346024
		 -2.11888218 1.58579862 -6.43346024 -2.088037968 1.58579862 -6.43346024 -2.060248375 1.59918141 -6.43346024
		 -2.041017532 1.62329626 -6.43346024 -2.034153938 1.65336704 -6.43346024 -2.043333292 1.6823225 -6.42275333
		 -2.061851025 1.70554304 -6.42275333 -2.088609934 1.71842945 -6.42275333 -2.11831021 1.71842945 -6.42275333
		 -2.14506912 1.70554304 -6.42275333 -2.16358685 1.6823225 -6.42275333 -2.17019558 1.65336704 -6.42275333
		 -2.16358685 1.62441158 -6.42275333 -2.14506912 1.60119104 -6.42275333 -2.11831021 1.58830464 -6.42275333
		 -2.088609934 1.58830464 -6.42275333 -2.061851025 1.60119104 -6.42275333 -2.043333292 1.62441158 -6.42275333
		 -2.036724567 1.65336704 -6.42275333 -2.047129869 1.68049431 -6.41258049 -2.064478397 1.70224857 -6.41258049
		 -2.089547634 1.71432137 -6.41258049 -2.11737251 1.71432137 -6.41258049 -2.14244175 1.70224857 -6.41258049
		 -2.15979028 1.68049431 -6.41258049 -2.16598201 1.65336704 -6.41258049 -2.15979028 1.62623978 -6.41258049
		 -2.14244175 1.60448551 -6.41258049 -2.11737251 1.59241271 -6.41258049 -2.089547634 1.59241271 -6.41258049
		 -2.064478397 1.60448551 -6.41258049 -2.047129869 1.62623978 -6.41258049 -2.040938139 1.65336704 -6.41258049
		 -2.052313328 1.67799807 -6.40319204 -2.068065405 1.69775057 -6.40319204 -2.090827942 1.70871246 -6.40319204
		 -2.11609221 1.70871246 -6.40319204 -2.13885474 1.69775057 -6.40319204 -2.15460682 1.67799807 -6.40319204
		 -2.16022873 1.65336704 -6.40319204 -2.15460682 1.62873602 -6.40319204 -2.13885474 1.60898352 -6.40319204
		 -2.11609221 1.59802163 -6.40319204 -2.090827942 1.59802163 -6.40319204 -2.068065405 1.60898352 -6.40319204
		 -2.052313328 1.62873602 -6.40319204 -2.046691418 1.65336704 -6.40319204 -2.058756113 1.67489529 -6.39481926
		 -2.072524071 1.69215965 -6.39481926 -2.092419147 1.70174062 -6.39481926 -2.114501 1.70174074 -6.39481926
		 -2.13439608 1.69215965 -6.39481926 -2.14816403 1.67489529 -6.39481926 -2.15307784 1.65336704 -6.39481926
		 -2.14816403 1.6318388 -6.39481926 -2.13439608 1.61457443 -6.39481926 -2.114501 1.60499346 -6.39481926
		 -2.092419147 1.60499334 -6.39481926 -2.072524071 1.61457443 -6.39481926 -2.058756113 1.6318388 -6.39481926
		 -2.053842306 1.65336704 -6.39481926 -2.066299677 1.6712625 -6.38766813 -2.077744246 1.68561363 -6.38766813
		 -2.09428215 1.69357777 -6.38766813 -2.112638 1.69357777 -6.38766813 -2.1291759 1.68561363 -6.38766813
		 -2.14062047 1.6712625 -6.38766813 -2.14470506 1.65336704 -6.38766813 -2.14062047 1.63547158 -6.38766813
		 -2.1291759 1.62112045 -6.38766813 -2.112638 1.61315632 -6.38766813 -2.09428215 1.61315632 -6.38766813
		 -2.077744246 1.62112045 -6.38766813 -2.066299677 1.63547158 -6.38766813 -2.06221509 1.65336704 -6.38766813
		 -2.074758291 1.667189 -6.38191509 -2.083597898 1.67827344 -6.38191509 -2.096371412 1.68442488 -6.38191509
		 -2.11054873 1.68442488 -6.38191509 -2.12332225 1.67827344 -6.38191509 -2.13216186 1.66718912 -6.38191509
		 -2.13531661 1.65336704 -6.38191509 -2.13216186 1.63954508 -6.38191509 -2.12332225 1.62846065 -6.38191509
		 -2.11054873 1.62230921 -6.38191509 -2.096371412 1.62230921 -6.38191509 -2.083597898 1.62846065 -6.38191509
		 -2.074758291 1.63954508 -6.38191509 -2.071603537 1.65336704 -6.38191509 -2.083923817 1.66277528 -6.37770128
		 -2.089940548 1.67032003 -6.37770128 -2.098634958 1.67450714 -6.37770128 -2.10828519 1.67450714 -6.37770128
		 -2.1169796 1.67032003 -6.37770128 -2.12299633 1.66277528 -6.37770128 -2.12514377 1.65336704 -6.37770128
		 -2.12299633 1.64395881 -6.37770128 -2.1169796 1.63641405 -6.37770128 -2.10828519 1.63222694 -6.37770128
		 -2.098634958 1.63222694 -6.37770128 -2.089940548 1.63641405 -6.37770128 -2.083923817 1.64395881 -6.37770128
		 -2.081776381 1.65336704 -6.37770128 -2.093570232 1.65812981 -6.37513113 -2.09661603 1.66194916 -6.37513113
		 -2.10101748 1.66406882 -6.37513113 -2.10590267 1.66406882 -6.37513113 -2.11030412 1.66194916 -6.37513113
		 -2.11334991 1.65812981 -6.37513113 -2.1144371 1.65336704 -6.37513113 -2.11334991 1.64860427 -6.37513113
		 -2.11030412 1.64478493 -6.37513113 -2.10590267 1.64266527 -6.37513113 -2.10101748 1.64266527 -6.37513113
		 -2.09661603 1.64478493 -6.37513113 -2.093570232 1.64860427 -6.37513113 -2.092483044 1.65336704 -6.37513113
		 -2.10346007 1.65336704 -6.3742671 -1.61046004 1.68381262 -6.44443703 -1.62993073 1.70822811 -6.44443703
		 -1.65806675 1.72177768 -6.44443703 -1.68929529 1.72177768 -6.44443703 -1.71743131 1.70822811 -6.44443703
		 -1.736902 1.68381262 -6.44443703 -1.74385095 1.65336704 -6.44443703 -1.736902 1.62292147 -6.44443703
		 -1.71743131 1.59850597 -6.44443703 -1.68929529 1.58495641 -6.44443703 -1.65806675 1.58495641 -6.44443703
		 -1.62993073 1.59850597 -6.44443703 -1.61046004 1.62292147 -6.44443703 -1.6035111 1.65336704 -6.44443703
		 -1.61123836 1.68343782 -6.43346024 -1.63046944 1.70755267 -6.43346024 -1.65825891 1.72093546 -6.43346024
		 -1.68910301 1.72093546 -6.43346024 -1.7168926 1.70755267 -6.43346024 -1.73612356 1.68343782 -6.43346024
		 -1.74298704 1.65336704 -6.43346024 -1.73612356 1.62329626 -6.43346024 -1.7168926 1.59918141 -6.43346024
		 -1.68910313 1.58579862 -6.43346024 -1.65825903 1.58579862 -6.43346024;
	setAttr ".vt[166:331]" -1.63046944 1.59918141 -6.43346024 -1.61123848 1.62329626 -6.43346024
		 -1.604375 1.65336704 -6.43346024 -1.61355436 1.6823225 -6.42275333 -1.63207209 1.70554304 -6.42275333
		 -1.65883088 1.71842945 -6.42275333 -1.68853104 1.71842945 -6.42275333 -1.71528995 1.70554304 -6.42275333
		 -1.73380768 1.6823225 -6.42275333 -1.74041665 1.65336704 -6.42275333 -1.73380768 1.62441158 -6.42275333
		 -1.71528995 1.60119104 -6.42275333 -1.68853104 1.58830464 -6.42275333 -1.658831 1.58830464 -6.42275333
		 -1.63207209 1.60119104 -6.42275333 -1.61355436 1.62441158 -6.42275333 -1.6069454 1.65336704 -6.42275333
		 -1.6173507 1.68049431 -6.41258049 -1.63469923 1.70224857 -6.41258049 -1.65976858 1.71432137 -6.41258049
		 -1.68759346 1.71432137 -6.41258049 -1.71266282 1.70224857 -6.41258049 -1.73001134 1.68049431 -6.41258049
		 -1.73620296 1.65336704 -6.41258049 -1.73001134 1.62623978 -6.41258049 -1.71266282 1.60448551 -6.41258049
		 -1.68759346 1.59241271 -6.41258049 -1.65976858 1.59241271 -6.41258049 -1.63469923 1.60448551 -6.41258049
		 -1.6173507 1.62623978 -6.41258049 -1.61115909 1.65336704 -6.41258049 -1.62253416 1.67799807 -6.40319204
		 -1.63828635 1.69775057 -6.40319204 -1.66104877 1.70871246 -6.40319204 -1.68631327 1.70871246 -6.40319204
		 -1.70907569 1.69775057 -6.40319204 -1.72482789 1.67799807 -6.40319204 -1.73044968 1.65336704 -6.40319204
		 -1.72482789 1.62873602 -6.40319204 -1.70907569 1.60898352 -6.40319204 -1.68631327 1.59802163 -6.40319204
		 -1.66104877 1.59802163 -6.40319204 -1.63828635 1.60898352 -6.40319204 -1.62253416 1.62873602 -6.40319204
		 -1.61691236 1.65336704 -6.40319204 -1.62897706 1.67489529 -6.39481926 -1.6427449 1.69215965 -6.39481926
		 -1.66264009 1.70174062 -6.39481926 -1.68472195 1.70174074 -6.39481926 -1.70461714 1.69215965 -6.39481926
		 -1.71838498 1.67489529 -6.39481926 -1.72329867 1.65336704 -6.39481926 -1.71838498 1.6318388 -6.39481926
		 -1.70461714 1.61457443 -6.39481926 -1.68472195 1.60499346 -6.39481926 -1.66264009 1.60499334 -6.39481926
		 -1.6427449 1.61457443 -6.39481926 -1.62897706 1.6318388 -6.39481926 -1.62406337 1.65336704 -6.39481926
		 -1.63652062 1.6712625 -6.38766813 -1.64796531 1.68561363 -6.38766813 -1.66450322 1.69357777 -6.38766813
		 -1.68285882 1.69357777 -6.38766813 -1.69939673 1.68561363 -6.38766813 -1.71084142 1.6712625 -6.38766813
		 -1.71492589 1.65336704 -6.38766813 -1.71084142 1.63547158 -6.38766813 -1.69939673 1.62112045 -6.38766813
		 -1.68285882 1.61315632 -6.38766813 -1.66450322 1.61315632 -6.38766813 -1.64796531 1.62112045 -6.38766813
		 -1.63652062 1.63547158 -6.38766813 -1.63243616 1.65336704 -6.38766813 -1.64497936 1.667189 -6.38191509
		 -1.65381885 1.67827344 -6.38191509 -1.66659224 1.68442488 -6.38191509 -1.6807698 1.68442488 -6.38191509
		 -1.6935432 1.67827344 -6.38191509 -1.70238268 1.66718912 -6.38191509 -1.70553756 1.65336704 -6.38191509
		 -1.70238268 1.63954508 -6.38191509 -1.6935432 1.62846065 -6.38191509 -1.6807698 1.62230921 -6.38191509
		 -1.66659224 1.62230921 -6.38191509 -1.65381885 1.62846065 -6.38191509 -1.64497936 1.63954508 -6.38191509
		 -1.64182448 1.65336704 -6.38191509 -1.65414464 1.66277528 -6.37770128 -1.6601615 1.67032003 -6.37770128
		 -1.66885591 1.67450714 -6.37770128 -1.67850614 1.67450714 -6.37770128 -1.68720055 1.67032003 -6.37770128
		 -1.6932174 1.66277528 -6.37770128 -1.69536471 1.65336704 -6.37770128 -1.6932174 1.64395881 -6.37770128
		 -1.68720055 1.63641405 -6.37770128 -1.67850614 1.63222694 -6.37770128 -1.66885591 1.63222694 -6.37770128
		 -1.6601615 1.63641405 -6.37770128 -1.65414464 1.64395881 -6.37770128 -1.65199733 1.65336704 -6.37770128
		 -1.66379106 1.65812981 -6.37513113 -1.66683698 1.66194916 -6.37513113 -1.67123842 1.66406882 -6.37513113
		 -1.67612362 1.66406882 -6.37513113 -1.68052506 1.66194916 -6.37513113 -1.68357098 1.65812981 -6.37513113
		 -1.68465805 1.65336704 -6.37513113 -1.68357098 1.64860427 -6.37513113 -1.68052506 1.64478493 -6.37513113
		 -1.67612362 1.64266527 -6.37513113 -1.67123842 1.64266527 -6.37513113 -1.66683698 1.64478493 -6.37513113
		 -1.66379106 1.64860427 -6.37513113 -1.66270399 1.65336704 -6.37513113 -1.67368102 1.65336704 -6.3742671
		 -0.88731098 0.77672505 -8.12373829 -0.88731098 0.77672505 -6.51721716 -0.88731098 2.3605094 -8.12373829
		 -0.88731098 2.3605094 -6.51721716 -0.88731098 2.067047834 -6.51721716 -0.88731098 2.067047834 -8.12373829
		 -0.86578894 2.10997128 -6.41911745 -0.86946034 2.076062202 -6.43267822 -0.8781805 2.063555479 -6.46488953
		 -0.87654877 2.06377387 -8.12443066 -0.86897922 2.076045513 -8.12446022 -0.86578894 2.10965443 -8.12561893
		 -0.87654877 2.33788157 -6.46816254 -0.86880255 2.31386042 -6.43285418 -0.86578894 2.2734251 -6.41911745
		 -0.87654877 2.33788157 -8.12443066 -0.86880255 2.31386042 -8.12526512 -0.86578894 2.2734251 -8.12561893
		 -2.8773005 0.77672505 -8.12373829 -2.8773005 0.77672505 -6.51721716 -2.8773005 2.3605094 -8.12373924
		 -2.8773005 2.3605094 -6.51721716 -2.8773005 2.067047834 -6.51721716 -2.8773005 2.067047834 -8.12373829
		 -2.90182018 2.10997128 -6.41911745 -2.89763784 2.076062202 -6.43267822 -2.88770294 2.063555479 -6.46488905
		 -2.88956165 2.06377387 -8.12579727 -2.89818549 2.076045513 -8.12594223 -2.90182018 2.10965443 -8.12623119
		 -2.88956165 2.33788157 -6.46816254 -2.89838696 2.31386042 -6.43285418 -2.90182018 2.2734251 -6.41911745
		 -2.88956165 2.33788157 -8.12579727 -2.89838696 2.31386042 -8.12674809 -2.90182018 2.2734251 -8.12623119
		 -1.0539217 0.88475662 -6.51721716 -2.71068978 0.88475662 -6.51721716 -1.0539217 1.95901632 -6.51721716
		 -2.71068978 1.95901632 -6.51721716 -1.91572046 2.3605094 -8.12373924 -1.91572046 2.3605094 -6.51721716
		 -1.9161644 2.33788157 -6.46816254 -1.91648316 2.31386042 -6.43285418 -1.91660738 2.2734251 -6.41911745
		 -1.91660738 2.10997128 -6.41911745 -1.91645598 2.076062202 -6.43267822 -1.91609669 2.063555479 -6.46488905
		 -1.91572046 2.067047834 -6.51721716 -1.91035223 1.95901632 -6.51721716;
	setAttr ".vt[332:363]" -1.91035223 0.88475662 -6.51721716 -1.91572046 0.77672505 -6.51721716
		 -1.91572046 0.77672505 -8.12373829 -1.8515985 2.3605094 -8.12373924 -1.8515985 2.3605094 -6.51721716
		 -1.85130012 2.33788157 -6.46816254 -1.85108495 2.31386042 -6.43285418 -1.85100174 2.2734251 -6.41911745
		 -1.85100174 2.10997128 -6.41911745 -1.85110354 2.076062202 -6.43267822 -1.85134542 2.063555479 -6.46488905
		 -1.8515985 2.067047834 -6.51721716 -1.85696745 1.95901632 -6.51721716 -1.85696745 0.88475662 -6.51721716
		 -1.8515985 0.77672505 -6.51721716 -1.8515985 0.77672505 -8.12373829 -1.068661928 0.89949685 -6.44350863
		 -1.0539217 0.88475662 -6.45824909 -1.84222722 0.89949685 -6.44350863 -1.85696745 0.88475662 -6.45824909
		 -1.068661928 1.94427609 -6.44350863 -1.0539217 1.95901632 -6.45824909 -1.84222722 1.94427609 -6.44350863
		 -1.85696745 1.95901632 -6.45824909 -2.69594955 0.89949685 -6.44350863 -2.71068978 0.88475662 -6.45824909
		 -2.71068978 1.95901632 -6.45824909 -2.69594955 1.94427609 -6.44350863 -1.91035223 1.95901632 -6.45824909
		 -1.92509246 1.94427609 -6.44350863 -1.92509246 0.89949685 -6.44350863 -1.91035223 0.88475662 -6.45824909;
	setAttr -s 711 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 126 1 0 14 1 1 15 1
		 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1 13 27 1
		 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1
		 25 39 1;
	setAttr ".ed[166:331]" 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1 31 45 1 32 46 1
		 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1
		 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1
		 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1
		 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1
		 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 140 1 128 140 1 129 140 1 130 140 1 131 140 1
		 132 140 1 133 140 1 134 140 1 135 140 1 136 140 1 137 140 1 138 140 1 139 140 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 141 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 155 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 169 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1;
	setAttr ".ed[332:497]" 193 194 1 194 195 1 195 196 1 196 183 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 197 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 211 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 225 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 239 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 253 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 267 1 141 155 1 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1
		 149 163 1 150 164 1 151 165 1 152 166 1 153 167 1 154 168 1 155 169 1 156 170 1 157 171 1
		 158 172 1 159 173 1 160 174 1 161 175 1 162 176 1 163 177 1 164 178 1 165 179 1 166 180 1
		 167 181 1 168 182 1 169 183 1 170 184 1 171 185 1 172 186 1 173 187 1 174 188 1 175 189 1
		 176 190 1 177 191 1 178 192 1 179 193 1 180 194 1 181 195 1 182 196 1 183 197 1 184 198 1
		 185 199 1 186 200 1 187 201 1 188 202 1 189 203 1 190 204 1 191 205 1 192 206 1 193 207 1
		 194 208 1 195 209 1 196 210 1 197 211 1 198 212 1 199 213 1 200 214 1 201 215 1 202 216 1
		 203 217 1 204 218 1 205 219 1 206 220 1 207 221 1 208 222 1 209 223 1 210 224 1 211 225 1
		 212 226 1 213 227 1 214 228 1 215 229 1 216 230 1 217 231 1 218 232 1;
	setAttr ".ed[498:663]" 219 233 1 220 234 1 221 235 1 222 236 1 223 237 1 224 238 1
		 225 239 1 226 240 1 227 241 1 228 242 1 229 243 1 230 244 1 231 245 1 232 246 1 233 247 1
		 234 248 1 235 249 1 236 250 1 237 251 1 238 252 1 239 253 1 240 254 1 241 255 1 242 256 1
		 243 257 1 244 258 1 245 259 1 246 260 1 247 261 1 248 262 1 249 263 1 250 264 1 251 265 1
		 252 266 1 253 267 1 254 268 1 255 269 1 256 270 1 257 271 1 258 272 1 259 273 1 260 274 1
		 261 275 1 262 276 1 263 277 1 264 278 1 265 279 1 266 280 1 267 281 1 268 281 1 269 281 1
		 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1
		 279 281 1 280 281 1 282 283 0 284 285 1 300 334 0 283 286 0 286 287 0 282 287 0 290 289 0
		 289 292 0 292 291 0 291 290 0 289 288 0 288 293 1 293 292 0 286 290 1 291 287 0 299 298 0
		 298 297 0 284 297 0 294 297 1 294 285 1 288 296 0 299 296 1 299 293 0 295 294 0 296 295 0
		 295 298 1 300 301 0 302 303 1 300 305 0 302 322 0 303 323 1 283 346 0 304 305 0 286 343 0
		 301 304 0 288 340 1 308 329 1 308 307 0 307 310 0 310 309 0 309 308 0 307 306 0 306 311 1
		 311 310 0 304 308 1 309 305 0 307 328 0 294 337 1 314 326 1 314 313 0 317 314 1 313 312 0
		 312 315 1 317 316 0 316 315 0 302 315 0 312 303 1 306 314 0 317 311 0 313 325 0 313 316 1
		 283 318 0 301 319 0 318 345 0 286 320 0 318 320 0 304 321 0 320 344 0 319 321 0 322 335 0
		 323 336 1 322 323 1 324 312 1 323 324 1 325 338 0 324 325 1 326 339 1 325 326 1 327 306 1
		 326 327 1 328 341 0 327 328 1 329 342 1 328 329 1 330 304 0 329 330 1 331 321 0 330 331 1
		 332 319 0 333 301 0 332 333 1 334 347 0 333 334 1 335 284 0 336 285 1 335 336 1 337 324 1
		 336 337 1 338 295 0 337 338 1 339 296 1 338 339 1 340 327 1 339 340 1;
	setAttr ".ed[664:710]" 341 289 0 340 341 1 342 290 1 341 342 1 343 330 0 342 343 1
		 344 331 0 343 344 1 345 332 0 346 333 0 345 346 1 347 282 0 346 347 1 331 332 0 344 345 0
		 348 349 0 349 353 0 353 352 0 352 348 0 348 350 0 350 351 0 351 349 0 350 354 0 354 355 0
		 355 351 0 353 355 0 354 352 0 356 357 0 357 363 0 363 362 0 362 356 0 356 359 0 359 358 0
		 358 357 0 359 361 0 361 360 0 360 358 0 361 362 0 363 360 0 318 349 0 351 345 0 320 353 0
		 344 355 0 319 357 0 358 321 0 360 331 0 332 363 0;
	setAttr -s 350 -ch 1372 ".fc[0:349]" -type "polyFaces" 
		f 4 0 141 -15 -141
		mu 0 4 0 1 16 15
		f 4 1 142 -16 -142
		mu 0 4 1 2 17 16
		f 4 2 143 -17 -143
		mu 0 4 2 3 18 17
		f 4 3 144 -18 -144
		mu 0 4 3 4 19 18
		f 4 4 145 -19 -145
		mu 0 4 4 5 20 19
		f 4 5 146 -20 -146
		mu 0 4 5 6 21 20
		f 4 6 147 -21 -147
		mu 0 4 6 7 22 21
		f 4 7 148 -22 -148
		mu 0 4 7 8 23 22
		f 4 8 149 -23 -149
		mu 0 4 8 9 24 23
		f 4 9 150 -24 -150
		mu 0 4 9 10 25 24
		f 4 10 151 -25 -151
		mu 0 4 10 11 26 25
		f 4 11 152 -26 -152
		mu 0 4 11 12 27 26
		f 4 12 153 -27 -153
		mu 0 4 12 13 28 27
		f 4 13 140 -28 -154
		mu 0 4 13 14 29 28
		f 4 14 155 -29 -155
		mu 0 4 15 16 31 30
		f 4 15 156 -30 -156
		mu 0 4 16 17 32 31
		f 4 16 157 -31 -157
		mu 0 4 17 18 33 32
		f 4 17 158 -32 -158
		mu 0 4 18 19 34 33
		f 4 18 159 -33 -159
		mu 0 4 19 20 35 34
		f 4 19 160 -34 -160
		mu 0 4 20 21 36 35
		f 4 20 161 -35 -161
		mu 0 4 21 22 37 36
		f 4 21 162 -36 -162
		mu 0 4 22 23 38 37
		f 4 22 163 -37 -163
		mu 0 4 23 24 39 38
		f 4 23 164 -38 -164
		mu 0 4 24 25 40 39
		f 4 24 165 -39 -165
		mu 0 4 25 26 41 40
		f 4 25 166 -40 -166
		mu 0 4 26 27 42 41
		f 4 26 167 -41 -167
		mu 0 4 27 28 43 42
		f 4 27 154 -42 -168
		mu 0 4 28 29 44 43
		f 4 28 169 -43 -169
		mu 0 4 30 31 46 45
		f 4 29 170 -44 -170
		mu 0 4 31 32 47 46
		f 4 30 171 -45 -171
		mu 0 4 32 33 48 47
		f 4 31 172 -46 -172
		mu 0 4 33 34 49 48
		f 4 32 173 -47 -173
		mu 0 4 34 35 50 49
		f 4 33 174 -48 -174
		mu 0 4 35 36 51 50
		f 4 34 175 -49 -175
		mu 0 4 36 37 52 51
		f 4 35 176 -50 -176
		mu 0 4 37 38 53 52
		f 4 36 177 -51 -177
		mu 0 4 38 39 54 53
		f 4 37 178 -52 -178
		mu 0 4 39 40 55 54
		f 4 38 179 -53 -179
		mu 0 4 40 41 56 55
		f 4 39 180 -54 -180
		mu 0 4 41 42 57 56
		f 4 40 181 -55 -181
		mu 0 4 42 43 58 57
		f 4 41 168 -56 -182
		mu 0 4 43 44 59 58
		f 4 42 183 -57 -183
		mu 0 4 45 46 61 60
		f 4 43 184 -58 -184
		mu 0 4 46 47 62 61
		f 4 44 185 -59 -185
		mu 0 4 47 48 63 62
		f 4 45 186 -60 -186
		mu 0 4 48 49 64 63
		f 4 46 187 -61 -187
		mu 0 4 49 50 65 64
		f 4 47 188 -62 -188
		mu 0 4 50 51 66 65
		f 4 48 189 -63 -189
		mu 0 4 51 52 67 66
		f 4 49 190 -64 -190
		mu 0 4 52 53 68 67
		f 4 50 191 -65 -191
		mu 0 4 53 54 69 68
		f 4 51 192 -66 -192
		mu 0 4 54 55 70 69
		f 4 52 193 -67 -193
		mu 0 4 55 56 71 70
		f 4 53 194 -68 -194
		mu 0 4 56 57 72 71
		f 4 54 195 -69 -195
		mu 0 4 57 58 73 72
		f 4 55 182 -70 -196
		mu 0 4 58 59 74 73
		f 4 56 197 -71 -197
		mu 0 4 60 61 76 75
		f 4 57 198 -72 -198
		mu 0 4 61 62 77 76
		f 4 58 199 -73 -199
		mu 0 4 62 63 78 77
		f 4 59 200 -74 -200
		mu 0 4 63 64 79 78
		f 4 60 201 -75 -201
		mu 0 4 64 65 80 79
		f 4 61 202 -76 -202
		mu 0 4 65 66 81 80
		f 4 62 203 -77 -203
		mu 0 4 66 67 82 81
		f 4 63 204 -78 -204
		mu 0 4 67 68 83 82
		f 4 64 205 -79 -205
		mu 0 4 68 69 84 83
		f 4 65 206 -80 -206
		mu 0 4 69 70 85 84
		f 4 66 207 -81 -207
		mu 0 4 70 71 86 85
		f 4 67 208 -82 -208
		mu 0 4 71 72 87 86
		f 4 68 209 -83 -209
		mu 0 4 72 73 88 87
		f 4 69 196 -84 -210
		mu 0 4 73 74 89 88
		f 4 70 211 -85 -211
		mu 0 4 75 76 91 90
		f 4 71 212 -86 -212
		mu 0 4 76 77 92 91
		f 4 72 213 -87 -213
		mu 0 4 77 78 93 92
		f 4 73 214 -88 -214
		mu 0 4 78 79 94 93
		f 4 74 215 -89 -215
		mu 0 4 79 80 95 94
		f 4 75 216 -90 -216
		mu 0 4 80 81 96 95
		f 4 76 217 -91 -217
		mu 0 4 81 82 97 96
		f 4 77 218 -92 -218
		mu 0 4 82 83 98 97
		f 4 78 219 -93 -219
		mu 0 4 83 84 99 98
		f 4 79 220 -94 -220
		mu 0 4 84 85 100 99
		f 4 80 221 -95 -221
		mu 0 4 85 86 101 100
		f 4 81 222 -96 -222
		mu 0 4 86 87 102 101
		f 4 82 223 -97 -223
		mu 0 4 87 88 103 102
		f 4 83 210 -98 -224
		mu 0 4 88 89 104 103
		f 4 84 225 -99 -225
		mu 0 4 90 91 106 105
		f 4 85 226 -100 -226
		mu 0 4 91 92 107 106
		f 4 86 227 -101 -227
		mu 0 4 92 93 108 107
		f 4 87 228 -102 -228
		mu 0 4 93 94 109 108
		f 4 88 229 -103 -229
		mu 0 4 94 95 110 109
		f 4 89 230 -104 -230
		mu 0 4 95 96 111 110
		f 4 90 231 -105 -231
		mu 0 4 96 97 112 111
		f 4 91 232 -106 -232
		mu 0 4 97 98 113 112
		f 4 92 233 -107 -233
		mu 0 4 98 99 114 113
		f 4 93 234 -108 -234
		mu 0 4 99 100 115 114
		f 4 94 235 -109 -235
		mu 0 4 100 101 116 115
		f 4 95 236 -110 -236
		mu 0 4 101 102 117 116
		f 4 96 237 -111 -237
		mu 0 4 102 103 118 117
		f 4 97 224 -112 -238
		mu 0 4 103 104 119 118
		f 4 98 239 -113 -239
		mu 0 4 105 106 121 120
		f 4 99 240 -114 -240
		mu 0 4 106 107 122 121
		f 4 100 241 -115 -241
		mu 0 4 107 108 123 122
		f 4 101 242 -116 -242
		mu 0 4 108 109 124 123
		f 4 102 243 -117 -243
		mu 0 4 109 110 125 124
		f 4 103 244 -118 -244
		mu 0 4 110 111 126 125
		f 4 104 245 -119 -245
		mu 0 4 111 112 127 126
		f 4 105 246 -120 -246
		mu 0 4 112 113 128 127
		f 4 106 247 -121 -247
		mu 0 4 113 114 129 128
		f 4 107 248 -122 -248
		mu 0 4 114 115 130 129
		f 4 108 249 -123 -249
		mu 0 4 115 116 131 130
		f 4 109 250 -124 -250
		mu 0 4 116 117 132 131
		f 4 110 251 -125 -251
		mu 0 4 117 118 133 132
		f 4 111 238 -126 -252
		mu 0 4 118 119 134 133
		f 4 112 253 -127 -253
		mu 0 4 120 121 136 135
		f 4 113 254 -128 -254
		mu 0 4 121 122 137 136
		f 4 114 255 -129 -255
		mu 0 4 122 123 138 137
		f 4 115 256 -130 -256
		mu 0 4 123 124 139 138
		f 4 116 257 -131 -257
		mu 0 4 124 125 140 139
		f 4 117 258 -132 -258
		mu 0 4 125 126 141 140
		f 4 118 259 -133 -259
		mu 0 4 126 127 142 141
		f 4 119 260 -134 -260
		mu 0 4 127 128 143 142
		f 4 120 261 -135 -261
		mu 0 4 128 129 144 143
		f 4 121 262 -136 -262
		mu 0 4 129 130 145 144
		f 4 122 263 -137 -263
		mu 0 4 130 131 146 145
		f 4 123 264 -138 -264
		mu 0 4 131 132 147 146
		f 4 124 265 -139 -265
		mu 0 4 132 133 148 147
		f 4 125 252 -140 -266
		mu 0 4 133 134 149 148
		f 3 126 267 -267
		mu 0 3 135 136 150
		f 3 127 268 -268
		mu 0 3 136 137 151
		f 3 128 269 -269
		mu 0 3 137 138 152
		f 3 129 270 -270
		mu 0 3 138 139 153
		f 3 130 271 -271
		mu 0 3 139 140 154
		f 3 131 272 -272
		mu 0 3 140 141 155
		f 3 132 273 -273
		mu 0 3 141 142 156
		f 3 133 274 -274
		mu 0 3 142 143 157
		f 3 134 275 -275
		mu 0 3 143 144 158
		f 3 135 276 -276
		mu 0 3 144 145 159
		f 3 136 277 -277
		mu 0 3 145 146 160
		f 3 137 278 -278
		mu 0 3 146 147 161
		f 3 138 279 -279
		mu 0 3 147 148 162
		f 3 139 266 -280
		mu 0 3 148 149 163
		f 4 280 421 -295 -421
		mu 0 4 164 165 166 167
		f 4 281 422 -296 -422
		mu 0 4 165 168 169 166
		f 4 282 423 -297 -423
		mu 0 4 168 170 171 169
		f 4 283 424 -298 -424
		mu 0 4 170 172 173 171
		f 4 284 425 -299 -425
		mu 0 4 172 174 175 173
		f 4 285 426 -300 -426
		mu 0 4 174 176 177 175
		f 4 286 427 -301 -427
		mu 0 4 176 178 179 177
		f 4 287 428 -302 -428
		mu 0 4 178 180 181 179
		f 4 288 429 -303 -429
		mu 0 4 180 182 183 181
		f 4 289 430 -304 -430
		mu 0 4 182 184 185 183
		f 4 290 431 -305 -431
		mu 0 4 184 186 187 185
		f 4 291 432 -306 -432
		mu 0 4 186 188 189 187
		f 4 292 433 -307 -433
		mu 0 4 188 190 191 189
		f 4 293 420 -308 -434
		mu 0 4 190 192 193 191
		f 4 294 435 -309 -435
		mu 0 4 167 166 194 195
		f 4 295 436 -310 -436
		mu 0 4 166 169 196 194
		f 4 296 437 -311 -437
		mu 0 4 169 171 197 196
		f 4 297 438 -312 -438
		mu 0 4 171 173 198 197
		f 4 298 439 -313 -439
		mu 0 4 173 175 199 198
		f 4 299 440 -314 -440
		mu 0 4 175 177 200 199
		f 4 300 441 -315 -441
		mu 0 4 177 179 201 200
		f 4 301 442 -316 -442
		mu 0 4 179 181 202 201
		f 4 302 443 -317 -443
		mu 0 4 181 183 203 202
		f 4 303 444 -318 -444
		mu 0 4 183 185 204 203
		f 4 304 445 -319 -445
		mu 0 4 185 187 205 204
		f 4 305 446 -320 -446
		mu 0 4 187 189 206 205
		f 4 306 447 -321 -447
		mu 0 4 189 191 207 206
		f 4 307 434 -322 -448
		mu 0 4 191 193 208 207
		f 4 308 449 -323 -449
		mu 0 4 195 194 209 210
		f 4 309 450 -324 -450
		mu 0 4 194 196 211 209
		f 4 310 451 -325 -451
		mu 0 4 196 197 212 211
		f 4 311 452 -326 -452
		mu 0 4 197 198 213 212
		f 4 312 453 -327 -453
		mu 0 4 198 199 214 213
		f 4 313 454 -328 -454
		mu 0 4 199 200 215 214
		f 4 314 455 -329 -455
		mu 0 4 200 201 216 215
		f 4 315 456 -330 -456
		mu 0 4 201 202 217 216
		f 4 316 457 -331 -457
		mu 0 4 202 203 218 217
		f 4 317 458 -332 -458
		mu 0 4 203 204 219 218
		f 4 318 459 -333 -459
		mu 0 4 204 205 220 219
		f 4 319 460 -334 -460
		mu 0 4 205 206 221 220
		f 4 320 461 -335 -461
		mu 0 4 206 207 222 221
		f 4 321 448 -336 -462
		mu 0 4 207 208 223 222
		f 4 322 463 -337 -463
		mu 0 4 210 209 224 225
		f 4 323 464 -338 -464
		mu 0 4 209 211 226 224
		f 4 324 465 -339 -465
		mu 0 4 211 212 227 226
		f 4 325 466 -340 -466
		mu 0 4 212 213 228 227
		f 4 326 467 -341 -467
		mu 0 4 213 214 229 228
		f 4 327 468 -342 -468
		mu 0 4 214 215 230 229
		f 4 328 469 -343 -469
		mu 0 4 215 216 231 230
		f 4 329 470 -344 -470
		mu 0 4 216 217 232 231
		f 4 330 471 -345 -471
		mu 0 4 217 218 233 232
		f 4 331 472 -346 -472
		mu 0 4 218 219 234 233
		f 4 332 473 -347 -473
		mu 0 4 219 220 235 234
		f 4 333 474 -348 -474
		mu 0 4 220 221 236 235
		f 4 334 475 -349 -475
		mu 0 4 221 222 237 236
		f 4 335 462 -350 -476
		mu 0 4 222 223 238 237
		f 4 336 477 -351 -477
		mu 0 4 225 224 239 240
		f 4 337 478 -352 -478
		mu 0 4 224 226 241 239
		f 4 338 479 -353 -479
		mu 0 4 226 227 242 241
		f 4 339 480 -354 -480
		mu 0 4 227 228 243 242
		f 4 340 481 -355 -481
		mu 0 4 228 229 244 243
		f 4 341 482 -356 -482
		mu 0 4 229 230 245 244
		f 4 342 483 -357 -483
		mu 0 4 230 231 246 245
		f 4 343 484 -358 -484
		mu 0 4 231 232 247 246
		f 4 344 485 -359 -485
		mu 0 4 232 233 248 247
		f 4 345 486 -360 -486
		mu 0 4 233 234 249 248
		f 4 346 487 -361 -487
		mu 0 4 234 235 250 249
		f 4 347 488 -362 -488
		mu 0 4 235 236 251 250
		f 4 348 489 -363 -489
		mu 0 4 236 237 252 251
		f 4 349 476 -364 -490
		mu 0 4 237 238 253 252
		f 4 350 491 -365 -491
		mu 0 4 240 239 254 255
		f 4 351 492 -366 -492
		mu 0 4 239 241 256 254
		f 4 352 493 -367 -493
		mu 0 4 241 242 257 256
		f 4 353 494 -368 -494
		mu 0 4 242 243 258 257
		f 4 354 495 -369 -495
		mu 0 4 243 244 259 258
		f 4 355 496 -370 -496
		mu 0 4 244 245 260 259
		f 4 356 497 -371 -497
		mu 0 4 245 246 261 260
		f 4 357 498 -372 -498
		mu 0 4 246 247 262 261
		f 4 358 499 -373 -499
		mu 0 4 247 248 263 262
		f 4 359 500 -374 -500
		mu 0 4 248 249 264 263
		f 4 360 501 -375 -501
		mu 0 4 249 250 265 264
		f 4 361 502 -376 -502
		mu 0 4 250 251 266 265
		f 4 362 503 -377 -503
		mu 0 4 251 252 267 266
		f 4 363 490 -378 -504
		mu 0 4 252 253 268 267
		f 4 364 505 -379 -505
		mu 0 4 255 254 269 270
		f 4 365 506 -380 -506
		mu 0 4 254 256 271 269
		f 4 366 507 -381 -507
		mu 0 4 256 257 272 271
		f 4 367 508 -382 -508
		mu 0 4 257 258 273 272
		f 4 368 509 -383 -509
		mu 0 4 258 259 274 273
		f 4 369 510 -384 -510
		mu 0 4 259 260 275 274
		f 4 370 511 -385 -511
		mu 0 4 260 261 276 275
		f 4 371 512 -386 -512
		mu 0 4 261 262 277 276
		f 4 372 513 -387 -513
		mu 0 4 262 263 278 277
		f 4 373 514 -388 -514
		mu 0 4 263 264 279 278
		f 4 374 515 -389 -515
		mu 0 4 264 265 280 279
		f 4 375 516 -390 -516
		mu 0 4 265 266 281 280
		f 4 376 517 -391 -517
		mu 0 4 266 267 282 281
		f 4 377 504 -392 -518
		mu 0 4 267 268 283 282
		f 4 378 519 -393 -519
		mu 0 4 270 269 284 285
		f 4 379 520 -394 -520
		mu 0 4 269 271 286 284
		f 4 380 521 -395 -521
		mu 0 4 271 272 287 286
		f 4 381 522 -396 -522
		mu 0 4 272 273 288 287
		f 4 382 523 -397 -523
		mu 0 4 273 274 289 288
		f 4 383 524 -398 -524
		mu 0 4 274 275 290 289
		f 4 384 525 -399 -525
		mu 0 4 275 276 291 290
		f 4 385 526 -400 -526
		mu 0 4 276 277 292 291
		f 4 386 527 -401 -527
		mu 0 4 277 278 293 292
		f 4 387 528 -402 -528
		mu 0 4 278 279 294 293
		f 4 388 529 -403 -529
		mu 0 4 279 280 295 294
		f 4 389 530 -404 -530
		mu 0 4 280 281 296 295
		f 4 390 531 -405 -531
		mu 0 4 281 282 297 296
		f 4 391 518 -406 -532
		mu 0 4 282 283 298 297
		f 4 392 533 -407 -533
		mu 0 4 285 284 299 300
		f 4 393 534 -408 -534
		mu 0 4 284 286 301 299
		f 4 394 535 -409 -535
		mu 0 4 286 287 302 301
		f 4 395 536 -410 -536
		mu 0 4 287 288 303 302
		f 4 396 537 -411 -537
		mu 0 4 288 289 304 303
		f 4 397 538 -412 -538
		mu 0 4 289 290 305 304
		f 4 398 539 -413 -539
		mu 0 4 290 291 306 305
		f 4 399 540 -414 -540
		mu 0 4 291 292 307 306
		f 4 400 541 -415 -541
		mu 0 4 292 293 308 307
		f 4 401 542 -416 -542
		mu 0 4 293 294 309 308
		f 4 402 543 -417 -543
		mu 0 4 294 295 310 309
		f 4 403 544 -418 -544
		mu 0 4 295 296 311 310
		f 4 404 545 -419 -545
		mu 0 4 296 297 312 311
		f 4 405 532 -420 -546
		mu 0 4 297 298 313 312
		f 3 406 547 -547
		mu 0 3 300 299 314
		f 3 407 548 -548
		mu 0 3 299 301 315
		f 3 408 549 -549
		mu 0 3 301 302 316
		f 3 409 550 -550
		mu 0 3 302 303 317
		f 3 410 551 -551
		mu 0 3 303 304 318
		f 3 411 552 -552
		mu 0 3 304 305 319
		f 3 412 553 -553
		mu 0 3 305 306 320
		f 3 413 554 -554
		mu 0 3 306 307 321
		f 3 414 555 -555
		mu 0 3 307 308 322
		f 3 415 556 -556
		mu 0 3 308 309 323
		f 3 416 557 -557
		mu 0 3 309 310 324
		f 3 417 558 -558
		mu 0 3 310 311 325
		f 3 418 559 -559
		mu 0 3 311 312 326
		f 3 419 546 -560
		mu 0 3 312 313 327
		f 4 -562 -654 655 654
		mu 0 4 328 329 330 331
		f 4 565 -565 -564 -561
		mu 0 4 332 333 334 335
		f 4 -570 -569 -568 -567
		mu 0 4 336 337 338 339
		f 4 567 -573 -572 -571
		mu 0 4 339 338 340 341
		f 4 -575 569 -574 564
		mu 0 4 333 337 336 334
		f 4 -580 578 -578 561
		mu 0 4 328 342 343 329
		f 4 579 -655 657 -608
		mu 0 4 342 328 331 344
		f 4 -583 581 -581 571
		mu 0 4 340 345 346 341
		f 4 580 -661 663 -596
		mu 0 4 341 346 347 348
		f 4 -582 575 -586 -585
		mu 0 4 346 345 349 350
		f 4 585 576 -579 -584
		mu 0 4 350 349 343 342
		f 4 -589 586 594 592
		mu 0 4 351 352 353 354
		f 4 591 676 675 560
		mu 0 4 355 356 357 358
		f 4 597 598 599 600
		mu 0 4 359 360 361 362
		f 4 601 602 603 -599
		mu 0 4 360 363 364 361
		f 4 -593 604 -601 605
		mu 0 4 351 354 359 362
		f 4 -667 669 -594 573
		mu 0 4 336 365 366 334
		f 4 595 665 664 570
		mu 0 4 341 348 367 339
		f 4 -665 667 666 566
		mu 0 4 339 367 365 336
		f 4 -588 615 -613 616
		mu 0 4 368 369 370 371
		f 4 -603 617 -611 618
		mu 0 4 364 363 372 373
		f 4 607 659 658 583
		mu 0 4 342 344 374 350
		f 4 -659 661 660 584
		mu 0 4 350 374 347 346
		f 4 609 620 -614 610
		mu 0 4 372 375 376 373
		f 4 611 612 -615 -621
		mu 0 4 375 371 370 376
		f 4 -592 621 623 674
		mu 0 4 377 335 378 379
		f 4 563 624 -626 -622
		mu 0 4 335 334 380 378
		f 4 593 671 -628 -625
		mu 0 4 334 366 381 380
		f 4 -595 622 628 -627
		mu 0 4 354 353 382 383
		f 4 -632 -590 587 590
		mu 0 4 384 385 369 368
		f 4 -634 -591 -617 -633
		mu 0 4 386 384 368 371
		f 4 -636 632 -612 619
		mu 0 4 387 386 371 375
		f 4 -638 -620 -610 608
		mu 0 4 388 387 375 372
		f 4 -640 -609 -618 -639
		mu 0 4 389 388 372 363
		f 4 -642 638 -602 606
		mu 0 4 390 389 363 360
		f 4 -644 -607 -598 596
		mu 0 4 391 390 360 359
		f 4 -646 -597 -605 -645
		mu 0 4 392 391 359 354
		f 4 -648 644 626 -647
		mu 0 4 393 392 354 383
		f 4 -650 -651 648 -623
		mu 0 4 353 394 395 382
		f 4 -653 649 -587 562
		mu 0 4 396 397 398 399
		f 4 -656 -630 631 630
		mu 0 4 331 330 385 384
		f 4 -658 -631 633 -657
		mu 0 4 344 331 384 386
		f 4 -660 656 635 634
		mu 0 4 374 344 386 387
		f 4 -662 -635 637 636
		mu 0 4 347 374 387 388
		f 4 -664 -637 639 -663
		mu 0 4 348 347 388 389
		f 4 -666 662 641 640
		mu 0 4 367 348 389 390
		f 4 -668 -641 643 642
		mu 0 4 365 367 390 391
		f 4 -670 -643 645 -669
		mu 0 4 366 365 391 392
		f 4 -672 668 647 -671
		mu 0 4 381 366 392 393
		f 4 -674 -675 672 650
		mu 0 4 394 377 379 395
		f 4 -677 673 652 651
		mu 0 4 357 356 397 396
		f 4 670 677 -673 -679
		mu 0 4 381 393 395 379
		f 4 679 680 681 682
		mu 0 4 400 401 402 403
		f 4 -680 683 684 685
		mu 0 4 401 400 404 405
		f 4 -685 686 687 688
		mu 0 4 405 404 406 407
		f 4 -682 689 -688 690
		mu 0 4 403 402 407 406
		f 4 691 692 693 694
		mu 0 4 408 409 410 411
		f 4 -692 695 696 697
		mu 0 4 409 408 412 413
		f 4 -697 698 699 700
		mu 0 4 413 412 414 415
		f 4 -700 701 -694 702
		mu 0 4 415 414 411 410
		f 4 -684 -683 -691 -687
		mu 0 4 404 400 403 406
		f 4 -624 703 -686 704
		mu 0 4 379 378 401 405
		f 4 625 705 -681 -704
		mu 0 4 378 380 402 401
		f 4 627 706 -690 -706
		mu 0 4 380 381 407 402
		f 4 -629 707 -698 708
		mu 0 4 383 382 409 413
		f 4 709 646 -709 -701
		mu 0 4 415 393 383 413
		f 4 -695 -702 -699 -696
		mu 0 4 408 411 414 412
		f 4 -649 710 -693 -708
		mu 0 4 382 395 410 409
		f 4 -689 -707 678 -705
		mu 0 4 405 407 381 379
		f 4 -703 -711 -678 -710
		mu 0 4 415 410 395 393;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "845C3078-4870-0C45-3EFB-EC948067D495";
	setAttr ".t" -type "double3" -6.8094271615937458 0 1.8907695667830584 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -1.8838045597076416 1.5686172100301143 -7.2505077140507659 ;
	setAttr ".sp" -type "double3" -1.8838045597076416 1.5686172100301143 -7.2505077140507659 ;
createNode mesh -n "pSphere6Shape" -p "pSphere6";
	rename -uid "59EDD7DD-4106-BA37-50D9-BA96C539EF75";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:349]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[292]" "f[319]" "f[330]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[281:285]" "f[287]" "f[289:291]" "f[293:295]" "f[299:300]" "f[303:304]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[286]" "f[288]" "f[296:298]" "f[301:302]" "f[305:308]" "f[310:318]" "f[321:329]" "f[331:349]";
	setAttr ".gtag[3].gtagnm" -type "string" "top";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[280]" "f[309]" "f[320]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 416 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.071428575 0.50000006
		 0.14285715 0.50000006 0.21428573 0.50000006 0.2857143 0.50000006 0.35714287 0.50000006
		 0.42857143 0.50000006 0.5 0.50000006 0.5714286 0.50000006 0.64285719 0.50000006 0.71428579
		 0.50000006 0.78571439 0.50000006 0.85714298 0.50000006 0.92857158 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.071428575 0.55000007 0.14285715 0.55000007 0.21428573 0.55000007
		 0.2857143 0.55000007 0.35714287 0.55000007 0.42857143 0.55000007 0.5 0.55000007 0.5714286
		 0.55000007 0.64285719 0.55000007 0.71428579 0.55000007 0.78571439 0.55000007 0.85714298
		 0.55000007 0.92857158 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.071428575
		 0.60000008 0.14285715 0.60000008 0.21428573 0.60000008 0.2857143 0.60000008 0.35714287
		 0.60000008 0.42857143 0.60000008 0.5 0.60000008 0.5714286 0.60000008 0.64285719 0.60000008
		 0.71428579 0.60000008 0.78571439 0.60000008 0.85714298 0.60000008 0.92857158 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.071428575 0.6500001 0.14285715 0.6500001
		 0.21428573 0.6500001 0.2857143 0.6500001 0.35714287 0.6500001 0.42857143 0.6500001
		 0.5 0.6500001 0.5714286 0.6500001 0.64285719 0.6500001 0.71428579 0.6500001 0.78571439
		 0.6500001 0.85714298 0.6500001 0.92857158 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.071428575 0.70000011 0.14285715 0.70000011 0.21428573 0.70000011 0.2857143 0.70000011
		 0.35714287 0.70000011 0.42857143 0.70000011 0.5 0.70000011 0.5714286 0.70000011 0.64285719
		 0.70000011 0.71428579 0.70000011 0.78571439 0.70000011 0.85714298 0.70000011 0.92857158
		 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.071428575 0.75000012 0.14285715
		 0.75000012 0.21428573 0.75000012 0.2857143 0.75000012 0.35714287 0.75000012 0.42857143
		 0.75000012 0.5 0.75000012 0.5714286 0.75000012 0.64285719 0.75000012 0.71428579 0.75000012
		 0.78571439 0.75000012 0.85714298 0.75000012 0.92857158 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.071428575 0.80000013 0.14285715 0.80000013 0.21428573 0.80000013
		 0.2857143 0.80000013 0.35714287 0.80000013 0.42857143 0.80000013 0.5 0.80000013 0.5714286
		 0.80000013 0.64285719 0.80000013 0.71428579 0.80000013 0.78571439 0.80000013 0.85714298
		 0.80000013 0.92857158 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.071428575
		 0.85000014 0.14285715 0.85000014 0.21428573 0.85000014 0.2857143 0.85000014 0.35714287
		 0.85000014 0.42857143 0.85000014 0.5 0.85000014 0.5714286 0.85000014 0.64285719 0.85000014
		 0.71428579 0.85000014 0.78571439 0.85000014 0.85714298 0.85000014 0.92857158 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.071428575 0.90000015 0.14285715 0.90000015
		 0.21428573 0.90000015 0.2857143 0.90000015 0.35714287 0.90000015 0.42857143 0.90000015
		 0.5 0.90000015 0.5714286 0.90000015 0.64285719 0.90000015 0.71428579 0.90000015 0.78571439
		 0.90000015 0.85714298 0.90000015 0.92857158 0.90000015 1.000000119209 0.90000015
		 0 0.95000017 0.071428575 0.95000017 0.14285715 0.95000017 0.21428573 0.95000017 0.2857143
		 0.95000017 0.35714287 0.95000017 0.42857143 0.95000017 0.5 0.95000017 0.5714286 0.95000017
		 0.64285719 0.95000017 0.71428579 0.95000017 0.78571439 0.95000017 0.85714298 0.95000017
		 0.92857158 0.95000017 1.000000119209 0.95000017 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427 1 0.60714287 1 0.67857146
		 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1 0 0.50000006 0.071428575 0.50000006
		 0.071428575 0.55000007 0 0.55000007 0.14285715 0.50000006 0.14285715 0.55000007 0.21428573
		 0.50000006 0.21428573 0.55000007 0.2857143 0.50000006 0.2857143 0.55000007 0.35714287
		 0.50000006 0.35714287 0.55000007 0.42857143 0.50000006 0.42857143 0.55000007 0.5
		 0.50000006 0.5 0.55000007 0.5714286 0.50000006 0.5714286 0.55000007 0.64285719 0.50000006
		 0.64285719 0.55000007 0.71428579 0.50000006 0.71428579 0.55000007 0.78571439 0.50000006
		 0.78571439 0.55000007 0.85714298 0.50000006 0.85714298 0.55000007 0.92857158 0.50000006
		 0.92857158 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007 0.071428575
		 0.60000008 0 0.60000008 0.14285715 0.60000008 0.21428573 0.60000008 0.2857143 0.60000008
		 0.35714287 0.60000008 0.42857143 0.60000008 0.5 0.60000008 0.5714286 0.60000008 0.64285719
		 0.60000008 0.71428579 0.60000008 0.78571439 0.60000008 0.85714298 0.60000008 0.92857158
		 0.60000008 1.000000119209 0.60000008 0.071428575 0.6500001 0 0.6500001 0.14285715
		 0.6500001 0.21428573 0.6500001 0.2857143 0.6500001 0.35714287 0.6500001 0.42857143
		 0.6500001 0.5 0.6500001 0.5714286 0.6500001 0.64285719 0.6500001 0.71428579 0.6500001
		 0.78571439 0.6500001 0.85714298 0.6500001 0.92857158 0.6500001 1.000000119209 0.6500001
		 0.071428575 0.70000011 0 0.70000011 0.14285715 0.70000011 0.21428573 0.70000011 0.2857143
		 0.70000011 0.35714287 0.70000011 0.42857143 0.70000011 0.5 0.70000011 0.5714286 0.70000011
		 0.64285719 0.70000011 0.71428579 0.70000011 0.78571439 0.70000011 0.85714298 0.70000011
		 0.92857158 0.70000011 1.000000119209 0.70000011 0.071428575 0.75000012 0 0.75000012
		 0.14285715 0.75000012 0.21428573 0.75000012 0.2857143 0.75000012 0.35714287 0.75000012
		 0.42857143 0.75000012 0.5 0.75000012 0.5714286 0.75000012 0.64285719 0.75000012 0.71428579
		 0.75000012;
	setAttr ".uvst[0].uvsp[250:415]" 0.78571439 0.75000012 0.85714298 0.75000012
		 0.92857158 0.75000012 1.000000119209 0.75000012 0.071428575 0.80000013 0 0.80000013
		 0.14285715 0.80000013 0.21428573 0.80000013 0.2857143 0.80000013 0.35714287 0.80000013
		 0.42857143 0.80000013 0.5 0.80000013 0.5714286 0.80000013 0.64285719 0.80000013 0.71428579
		 0.80000013 0.78571439 0.80000013 0.85714298 0.80000013 0.92857158 0.80000013 1.000000119209
		 0.80000013 0.071428575 0.85000014 0 0.85000014 0.14285715 0.85000014 0.21428573 0.85000014
		 0.2857143 0.85000014 0.35714287 0.85000014 0.42857143 0.85000014 0.5 0.85000014 0.5714286
		 0.85000014 0.64285719 0.85000014 0.71428579 0.85000014 0.78571439 0.85000014 0.85714298
		 0.85000014 0.92857158 0.85000014 1.000000119209 0.85000014 0.071428575 0.90000015
		 0 0.90000015 0.14285715 0.90000015 0.21428573 0.90000015 0.2857143 0.90000015 0.35714287
		 0.90000015 0.42857143 0.90000015 0.5 0.90000015 0.5714286 0.90000015 0.64285719 0.90000015
		 0.71428579 0.90000015 0.78571439 0.90000015 0.85714298 0.90000015 0.92857158 0.90000015
		 1.000000119209 0.90000015 0.071428575 0.95000017 0 0.95000017 0.14285715 0.95000017
		 0.21428573 0.95000017 0.2857143 0.95000017 0.35714287 0.95000017 0.42857143 0.95000017
		 0.5 0.95000017 0.5714286 0.95000017 0.64285719 0.95000017 0.71428579 0.95000017 0.78571439
		 0.95000017 0.85714298 0.95000017 0.92857158 0.95000017 1.000000119209 0.95000017
		 0.035714287 1 0.10714287 1 0.17857143 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576
		 1 0.53571427 1 0.60714287 1 0.67857146 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573
		 1 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0 0.375 0.16666666 0.625 0.16666666
		 0.625 0 0.62564933 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666
		 0.375 0.18219349 0.625 0.1822935 0.62499994 0.24999997 0.375 0.24999999 0.62499994
		 0.24999997 0.375 0.23392558 0.625 0.23392558 0.625 0.23392558 0.625 0.1822935 0.37500003
		 0.24999997 0.625 0.24999999 0.375 0.16666666 0.375 0 0.625 0 0.625 0.16666666 0.625
		 1 0.625 1 0.375 1 0.375 1 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.625 0.1822935 0.375 0.18219349 0.62564933 0.16666666 0.625 0.16666666
		 0.625 0.16666666 0.625 0.25 0.375 0.25 0.375 0.24999999 0.62499994 0.24999997 0.625
		 0.23392558 0.375 0.23392558 0.625 0.24999997 0.625 0.24999999 0.37500003 0.24999997
		 0.625 0 0.625 0 0.625 0 0.625 0.16666666 0.625 0.16666666 0.625 0 0.625 0.16666666
		 0.625 0.25 0.375 0.25 0.62499994 0.24999997 0.625 0.24999997 0.625 0.23392558 0.625
		 0.1822935 0.625 0.16666666 0.62564933 0.16666666 0.625 0.16666666 0.625 0.16666666
		 0.625 0 0.625 0 0.375 1 0.625 1 0.625 1 0.375 1 0.625 0.0022868752 0.625 0 0.625
		 0.16666666 0.625 0.16437978 0.625 0.0022868759 0.625 0 0.625 0.16437978 0.625 0.16666666
		 0.625 0.0022869003 0.625 0 0.625 0 0.625 0.0022868975 0.625 0.16437978 0.625 0.16666666
		 0.625 0.16437976 0.625 0.16666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -2.040239096 1.68381262 -6.44443703 -2.059709787 1.70822811 -6.44443703
		 -2.087845802 1.72177768 -6.44443703 -2.11907434 1.72177768 -6.44443703 -2.14721036 1.70822811 -6.44443703
		 -2.16668105 1.68381262 -6.44443703 -2.17363 1.65336704 -6.44443703 -2.16668105 1.62292147 -6.44443703
		 -2.14721036 1.59850597 -6.44443703 -2.11907434 1.58495641 -6.44443703 -2.087845802 1.58495641 -6.44443703
		 -2.059709787 1.59850597 -6.44443703 -2.040239096 1.62292147 -6.44443703 -2.033290148 1.65336704 -6.44443703
		 -2.041017532 1.68343782 -6.43346024 -2.060248375 1.70755267 -6.43346024 -2.088037968 1.72093546 -6.43346024
		 -2.11888218 1.72093546 -6.43346024 -2.14667177 1.70755267 -6.43346024 -2.16590261 1.68343782 -6.43346024
		 -2.17276621 1.65336704 -6.43346024 -2.16590261 1.62329626 -6.43346024 -2.14667177 1.59918141 -6.43346024
		 -2.11888218 1.58579862 -6.43346024 -2.088037968 1.58579862 -6.43346024 -2.060248375 1.59918141 -6.43346024
		 -2.041017532 1.62329626 -6.43346024 -2.034153938 1.65336704 -6.43346024 -2.043333292 1.6823225 -6.42275333
		 -2.061851025 1.70554304 -6.42275333 -2.088609934 1.71842945 -6.42275333 -2.11831021 1.71842945 -6.42275333
		 -2.14506912 1.70554304 -6.42275333 -2.16358685 1.6823225 -6.42275333 -2.17019558 1.65336704 -6.42275333
		 -2.16358685 1.62441158 -6.42275333 -2.14506912 1.60119104 -6.42275333 -2.11831021 1.58830464 -6.42275333
		 -2.088609934 1.58830464 -6.42275333 -2.061851025 1.60119104 -6.42275333 -2.043333292 1.62441158 -6.42275333
		 -2.036724567 1.65336704 -6.42275333 -2.047129869 1.68049431 -6.41258049 -2.064478397 1.70224857 -6.41258049
		 -2.089547634 1.71432137 -6.41258049 -2.11737251 1.71432137 -6.41258049 -2.14244175 1.70224857 -6.41258049
		 -2.15979028 1.68049431 -6.41258049 -2.16598201 1.65336704 -6.41258049 -2.15979028 1.62623978 -6.41258049
		 -2.14244175 1.60448551 -6.41258049 -2.11737251 1.59241271 -6.41258049 -2.089547634 1.59241271 -6.41258049
		 -2.064478397 1.60448551 -6.41258049 -2.047129869 1.62623978 -6.41258049 -2.040938139 1.65336704 -6.41258049
		 -2.052313328 1.67799807 -6.40319204 -2.068065405 1.69775057 -6.40319204 -2.090827942 1.70871246 -6.40319204
		 -2.11609221 1.70871246 -6.40319204 -2.13885474 1.69775057 -6.40319204 -2.15460682 1.67799807 -6.40319204
		 -2.16022873 1.65336704 -6.40319204 -2.15460682 1.62873602 -6.40319204 -2.13885474 1.60898352 -6.40319204
		 -2.11609221 1.59802163 -6.40319204 -2.090827942 1.59802163 -6.40319204 -2.068065405 1.60898352 -6.40319204
		 -2.052313328 1.62873602 -6.40319204 -2.046691418 1.65336704 -6.40319204 -2.058756113 1.67489529 -6.39481926
		 -2.072524071 1.69215965 -6.39481926 -2.092419147 1.70174062 -6.39481926 -2.114501 1.70174074 -6.39481926
		 -2.13439608 1.69215965 -6.39481926 -2.14816403 1.67489529 -6.39481926 -2.15307784 1.65336704 -6.39481926
		 -2.14816403 1.6318388 -6.39481926 -2.13439608 1.61457443 -6.39481926 -2.114501 1.60499346 -6.39481926
		 -2.092419147 1.60499334 -6.39481926 -2.072524071 1.61457443 -6.39481926 -2.058756113 1.6318388 -6.39481926
		 -2.053842306 1.65336704 -6.39481926 -2.066299677 1.6712625 -6.38766813 -2.077744246 1.68561363 -6.38766813
		 -2.09428215 1.69357777 -6.38766813 -2.112638 1.69357777 -6.38766813 -2.1291759 1.68561363 -6.38766813
		 -2.14062047 1.6712625 -6.38766813 -2.14470506 1.65336704 -6.38766813 -2.14062047 1.63547158 -6.38766813
		 -2.1291759 1.62112045 -6.38766813 -2.112638 1.61315632 -6.38766813 -2.09428215 1.61315632 -6.38766813
		 -2.077744246 1.62112045 -6.38766813 -2.066299677 1.63547158 -6.38766813 -2.06221509 1.65336704 -6.38766813
		 -2.074758291 1.667189 -6.38191509 -2.083597898 1.67827344 -6.38191509 -2.096371412 1.68442488 -6.38191509
		 -2.11054873 1.68442488 -6.38191509 -2.12332225 1.67827344 -6.38191509 -2.13216186 1.66718912 -6.38191509
		 -2.13531661 1.65336704 -6.38191509 -2.13216186 1.63954508 -6.38191509 -2.12332225 1.62846065 -6.38191509
		 -2.11054873 1.62230921 -6.38191509 -2.096371412 1.62230921 -6.38191509 -2.083597898 1.62846065 -6.38191509
		 -2.074758291 1.63954508 -6.38191509 -2.071603537 1.65336704 -6.38191509 -2.083923817 1.66277528 -6.37770128
		 -2.089940548 1.67032003 -6.37770128 -2.098634958 1.67450714 -6.37770128 -2.10828519 1.67450714 -6.37770128
		 -2.1169796 1.67032003 -6.37770128 -2.12299633 1.66277528 -6.37770128 -2.12514377 1.65336704 -6.37770128
		 -2.12299633 1.64395881 -6.37770128 -2.1169796 1.63641405 -6.37770128 -2.10828519 1.63222694 -6.37770128
		 -2.098634958 1.63222694 -6.37770128 -2.089940548 1.63641405 -6.37770128 -2.083923817 1.64395881 -6.37770128
		 -2.081776381 1.65336704 -6.37770128 -2.093570232 1.65812981 -6.37513113 -2.09661603 1.66194916 -6.37513113
		 -2.10101748 1.66406882 -6.37513113 -2.10590267 1.66406882 -6.37513113 -2.11030412 1.66194916 -6.37513113
		 -2.11334991 1.65812981 -6.37513113 -2.1144371 1.65336704 -6.37513113 -2.11334991 1.64860427 -6.37513113
		 -2.11030412 1.64478493 -6.37513113 -2.10590267 1.64266527 -6.37513113 -2.10101748 1.64266527 -6.37513113
		 -2.09661603 1.64478493 -6.37513113 -2.093570232 1.64860427 -6.37513113 -2.092483044 1.65336704 -6.37513113
		 -2.10346007 1.65336704 -6.3742671 -1.61046004 1.68381262 -6.44443703 -1.62993073 1.70822811 -6.44443703
		 -1.65806675 1.72177768 -6.44443703 -1.68929529 1.72177768 -6.44443703 -1.71743131 1.70822811 -6.44443703
		 -1.736902 1.68381262 -6.44443703 -1.74385095 1.65336704 -6.44443703 -1.736902 1.62292147 -6.44443703
		 -1.71743131 1.59850597 -6.44443703 -1.68929529 1.58495641 -6.44443703 -1.65806675 1.58495641 -6.44443703
		 -1.62993073 1.59850597 -6.44443703 -1.61046004 1.62292147 -6.44443703 -1.6035111 1.65336704 -6.44443703
		 -1.61123836 1.68343782 -6.43346024 -1.63046944 1.70755267 -6.43346024 -1.65825891 1.72093546 -6.43346024
		 -1.68910301 1.72093546 -6.43346024 -1.7168926 1.70755267 -6.43346024 -1.73612356 1.68343782 -6.43346024
		 -1.74298704 1.65336704 -6.43346024 -1.73612356 1.62329626 -6.43346024 -1.7168926 1.59918141 -6.43346024
		 -1.68910313 1.58579862 -6.43346024 -1.65825903 1.58579862 -6.43346024;
	setAttr ".vt[166:331]" -1.63046944 1.59918141 -6.43346024 -1.61123848 1.62329626 -6.43346024
		 -1.604375 1.65336704 -6.43346024 -1.61355436 1.6823225 -6.42275333 -1.63207209 1.70554304 -6.42275333
		 -1.65883088 1.71842945 -6.42275333 -1.68853104 1.71842945 -6.42275333 -1.71528995 1.70554304 -6.42275333
		 -1.73380768 1.6823225 -6.42275333 -1.74041665 1.65336704 -6.42275333 -1.73380768 1.62441158 -6.42275333
		 -1.71528995 1.60119104 -6.42275333 -1.68853104 1.58830464 -6.42275333 -1.658831 1.58830464 -6.42275333
		 -1.63207209 1.60119104 -6.42275333 -1.61355436 1.62441158 -6.42275333 -1.6069454 1.65336704 -6.42275333
		 -1.6173507 1.68049431 -6.41258049 -1.63469923 1.70224857 -6.41258049 -1.65976858 1.71432137 -6.41258049
		 -1.68759346 1.71432137 -6.41258049 -1.71266282 1.70224857 -6.41258049 -1.73001134 1.68049431 -6.41258049
		 -1.73620296 1.65336704 -6.41258049 -1.73001134 1.62623978 -6.41258049 -1.71266282 1.60448551 -6.41258049
		 -1.68759346 1.59241271 -6.41258049 -1.65976858 1.59241271 -6.41258049 -1.63469923 1.60448551 -6.41258049
		 -1.6173507 1.62623978 -6.41258049 -1.61115909 1.65336704 -6.41258049 -1.62253416 1.67799807 -6.40319204
		 -1.63828635 1.69775057 -6.40319204 -1.66104877 1.70871246 -6.40319204 -1.68631327 1.70871246 -6.40319204
		 -1.70907569 1.69775057 -6.40319204 -1.72482789 1.67799807 -6.40319204 -1.73044968 1.65336704 -6.40319204
		 -1.72482789 1.62873602 -6.40319204 -1.70907569 1.60898352 -6.40319204 -1.68631327 1.59802163 -6.40319204
		 -1.66104877 1.59802163 -6.40319204 -1.63828635 1.60898352 -6.40319204 -1.62253416 1.62873602 -6.40319204
		 -1.61691236 1.65336704 -6.40319204 -1.62897706 1.67489529 -6.39481926 -1.6427449 1.69215965 -6.39481926
		 -1.66264009 1.70174062 -6.39481926 -1.68472195 1.70174074 -6.39481926 -1.70461714 1.69215965 -6.39481926
		 -1.71838498 1.67489529 -6.39481926 -1.72329867 1.65336704 -6.39481926 -1.71838498 1.6318388 -6.39481926
		 -1.70461714 1.61457443 -6.39481926 -1.68472195 1.60499346 -6.39481926 -1.66264009 1.60499334 -6.39481926
		 -1.6427449 1.61457443 -6.39481926 -1.62897706 1.6318388 -6.39481926 -1.62406337 1.65336704 -6.39481926
		 -1.63652062 1.6712625 -6.38766813 -1.64796531 1.68561363 -6.38766813 -1.66450322 1.69357777 -6.38766813
		 -1.68285882 1.69357777 -6.38766813 -1.69939673 1.68561363 -6.38766813 -1.71084142 1.6712625 -6.38766813
		 -1.71492589 1.65336704 -6.38766813 -1.71084142 1.63547158 -6.38766813 -1.69939673 1.62112045 -6.38766813
		 -1.68285882 1.61315632 -6.38766813 -1.66450322 1.61315632 -6.38766813 -1.64796531 1.62112045 -6.38766813
		 -1.63652062 1.63547158 -6.38766813 -1.63243616 1.65336704 -6.38766813 -1.64497936 1.667189 -6.38191509
		 -1.65381885 1.67827344 -6.38191509 -1.66659224 1.68442488 -6.38191509 -1.6807698 1.68442488 -6.38191509
		 -1.6935432 1.67827344 -6.38191509 -1.70238268 1.66718912 -6.38191509 -1.70553756 1.65336704 -6.38191509
		 -1.70238268 1.63954508 -6.38191509 -1.6935432 1.62846065 -6.38191509 -1.6807698 1.62230921 -6.38191509
		 -1.66659224 1.62230921 -6.38191509 -1.65381885 1.62846065 -6.38191509 -1.64497936 1.63954508 -6.38191509
		 -1.64182448 1.65336704 -6.38191509 -1.65414464 1.66277528 -6.37770128 -1.6601615 1.67032003 -6.37770128
		 -1.66885591 1.67450714 -6.37770128 -1.67850614 1.67450714 -6.37770128 -1.68720055 1.67032003 -6.37770128
		 -1.6932174 1.66277528 -6.37770128 -1.69536471 1.65336704 -6.37770128 -1.6932174 1.64395881 -6.37770128
		 -1.68720055 1.63641405 -6.37770128 -1.67850614 1.63222694 -6.37770128 -1.66885591 1.63222694 -6.37770128
		 -1.6601615 1.63641405 -6.37770128 -1.65414464 1.64395881 -6.37770128 -1.65199733 1.65336704 -6.37770128
		 -1.66379106 1.65812981 -6.37513113 -1.66683698 1.66194916 -6.37513113 -1.67123842 1.66406882 -6.37513113
		 -1.67612362 1.66406882 -6.37513113 -1.68052506 1.66194916 -6.37513113 -1.68357098 1.65812981 -6.37513113
		 -1.68465805 1.65336704 -6.37513113 -1.68357098 1.64860427 -6.37513113 -1.68052506 1.64478493 -6.37513113
		 -1.67612362 1.64266527 -6.37513113 -1.67123842 1.64266527 -6.37513113 -1.66683698 1.64478493 -6.37513113
		 -1.66379106 1.64860427 -6.37513113 -1.66270399 1.65336704 -6.37513113 -1.67368102 1.65336704 -6.3742671
		 -0.88731098 0.77672505 -8.12373829 -0.88731098 0.77672505 -6.51721716 -0.88731098 2.3605094 -8.12373829
		 -0.88731098 2.3605094 -6.51721716 -0.88731098 2.067047834 -6.51721716 -0.88731098 2.067047834 -8.12373829
		 -0.86578894 2.10997128 -6.41911745 -0.86946034 2.076062202 -6.43267822 -0.8781805 2.063555479 -6.46488953
		 -0.87654877 2.06377387 -8.12443066 -0.86897922 2.076045513 -8.12446022 -0.86578894 2.10965443 -8.12561893
		 -0.87654877 2.33788157 -6.46816254 -0.86880255 2.31386042 -6.43285418 -0.86578894 2.2734251 -6.41911745
		 -0.87654877 2.33788157 -8.12443066 -0.86880255 2.31386042 -8.12526512 -0.86578894 2.2734251 -8.12561893
		 -2.8773005 0.77672505 -8.12373829 -2.8773005 0.77672505 -6.51721716 -2.8773005 2.3605094 -8.12373924
		 -2.8773005 2.3605094 -6.51721716 -2.8773005 2.067047834 -6.51721716 -2.8773005 2.067047834 -8.12373829
		 -2.90182018 2.10997128 -6.41911745 -2.89763784 2.076062202 -6.43267822 -2.88770294 2.063555479 -6.46488905
		 -2.88956165 2.06377387 -8.12579727 -2.89818549 2.076045513 -8.12594223 -2.90182018 2.10965443 -8.12623119
		 -2.88956165 2.33788157 -6.46816254 -2.89838696 2.31386042 -6.43285418 -2.90182018 2.2734251 -6.41911745
		 -2.88956165 2.33788157 -8.12579727 -2.89838696 2.31386042 -8.12674809 -2.90182018 2.2734251 -8.12623119
		 -1.0539217 0.88475662 -6.51721716 -2.71068978 0.88475662 -6.51721716 -1.0539217 1.95901632 -6.51721716
		 -2.71068978 1.95901632 -6.51721716 -1.91572046 2.3605094 -8.12373924 -1.91572046 2.3605094 -6.51721716
		 -1.9161644 2.33788157 -6.46816254 -1.91648316 2.31386042 -6.43285418 -1.91660738 2.2734251 -6.41911745
		 -1.91660738 2.10997128 -6.41911745 -1.91645598 2.076062202 -6.43267822 -1.91609669 2.063555479 -6.46488905
		 -1.91572046 2.067047834 -6.51721716 -1.91035223 1.95901632 -6.51721716;
	setAttr ".vt[332:363]" -1.91035223 0.88475662 -6.51721716 -1.91572046 0.77672505 -6.51721716
		 -1.91572046 0.77672505 -8.12373829 -1.8515985 2.3605094 -8.12373924 -1.8515985 2.3605094 -6.51721716
		 -1.85130012 2.33788157 -6.46816254 -1.85108495 2.31386042 -6.43285418 -1.85100174 2.2734251 -6.41911745
		 -1.85100174 2.10997128 -6.41911745 -1.85110354 2.076062202 -6.43267822 -1.85134542 2.063555479 -6.46488905
		 -1.8515985 2.067047834 -6.51721716 -1.85696745 1.95901632 -6.51721716 -1.85696745 0.88475662 -6.51721716
		 -1.8515985 0.77672505 -6.51721716 -1.8515985 0.77672505 -8.12373829 -1.068661928 0.89949685 -6.44350863
		 -1.0539217 0.88475662 -6.45824909 -1.84222722 0.89949685 -6.44350863 -1.85696745 0.88475662 -6.45824909
		 -1.068661928 1.94427609 -6.44350863 -1.0539217 1.95901632 -6.45824909 -1.84222722 1.94427609 -6.44350863
		 -1.85696745 1.95901632 -6.45824909 -2.69594955 0.89949685 -6.44350863 -2.71068978 0.88475662 -6.45824909
		 -2.71068978 1.95901632 -6.45824909 -2.69594955 1.94427609 -6.44350863 -1.91035223 1.95901632 -6.45824909
		 -1.92509246 1.94427609 -6.44350863 -1.92509246 0.89949685 -6.44350863 -1.91035223 0.88475662 -6.45824909;
	setAttr -s 711 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 126 1 0 14 1 1 15 1
		 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1 13 27 1
		 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1
		 25 39 1;
	setAttr ".ed[166:331]" 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1 31 45 1 32 46 1
		 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1
		 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1
		 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1
		 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1
		 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 140 1 128 140 1 129 140 1 130 140 1 131 140 1
		 132 140 1 133 140 1 134 140 1 135 140 1 136 140 1 137 140 1 138 140 1 139 140 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 141 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 155 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 169 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1;
	setAttr ".ed[332:497]" 193 194 1 194 195 1 195 196 1 196 183 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 197 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 211 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 225 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 239 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 253 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 267 1 141 155 1 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1
		 149 163 1 150 164 1 151 165 1 152 166 1 153 167 1 154 168 1 155 169 1 156 170 1 157 171 1
		 158 172 1 159 173 1 160 174 1 161 175 1 162 176 1 163 177 1 164 178 1 165 179 1 166 180 1
		 167 181 1 168 182 1 169 183 1 170 184 1 171 185 1 172 186 1 173 187 1 174 188 1 175 189 1
		 176 190 1 177 191 1 178 192 1 179 193 1 180 194 1 181 195 1 182 196 1 183 197 1 184 198 1
		 185 199 1 186 200 1 187 201 1 188 202 1 189 203 1 190 204 1 191 205 1 192 206 1 193 207 1
		 194 208 1 195 209 1 196 210 1 197 211 1 198 212 1 199 213 1 200 214 1 201 215 1 202 216 1
		 203 217 1 204 218 1 205 219 1 206 220 1 207 221 1 208 222 1 209 223 1 210 224 1 211 225 1
		 212 226 1 213 227 1 214 228 1 215 229 1 216 230 1 217 231 1 218 232 1;
	setAttr ".ed[498:663]" 219 233 1 220 234 1 221 235 1 222 236 1 223 237 1 224 238 1
		 225 239 1 226 240 1 227 241 1 228 242 1 229 243 1 230 244 1 231 245 1 232 246 1 233 247 1
		 234 248 1 235 249 1 236 250 1 237 251 1 238 252 1 239 253 1 240 254 1 241 255 1 242 256 1
		 243 257 1 244 258 1 245 259 1 246 260 1 247 261 1 248 262 1 249 263 1 250 264 1 251 265 1
		 252 266 1 253 267 1 254 268 1 255 269 1 256 270 1 257 271 1 258 272 1 259 273 1 260 274 1
		 261 275 1 262 276 1 263 277 1 264 278 1 265 279 1 266 280 1 267 281 1 268 281 1 269 281 1
		 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1
		 279 281 1 280 281 1 282 283 0 284 285 1 300 334 0 283 286 0 286 287 0 282 287 0 290 289 0
		 289 292 0 292 291 0 291 290 0 289 288 0 288 293 1 293 292 0 286 290 1 291 287 0 299 298 0
		 298 297 0 284 297 0 294 297 1 294 285 1 288 296 0 299 296 1 299 293 0 295 294 0 296 295 0
		 295 298 1 300 301 0 302 303 1 300 305 0 302 322 0 303 323 1 283 346 0 304 305 0 286 343 0
		 301 304 0 288 340 1 308 329 1 308 307 0 307 310 0 310 309 0 309 308 0 307 306 0 306 311 1
		 311 310 0 304 308 1 309 305 0 307 328 0 294 337 1 314 326 1 314 313 0 317 314 1 313 312 0
		 312 315 1 317 316 0 316 315 0 302 315 0 312 303 1 306 314 0 317 311 0 313 325 0 313 316 1
		 283 318 0 301 319 0 318 345 0 286 320 0 318 320 0 304 321 0 320 344 0 319 321 0 322 335 0
		 323 336 1 322 323 1 324 312 1 323 324 1 325 338 0 324 325 1 326 339 1 325 326 1 327 306 1
		 326 327 1 328 341 0 327 328 1 329 342 1 328 329 1 330 304 0 329 330 1 331 321 0 330 331 1
		 332 319 0 333 301 0 332 333 1 334 347 0 333 334 1 335 284 0 336 285 1 335 336 1 337 324 1
		 336 337 1 338 295 0 337 338 1 339 296 1 338 339 1 340 327 1 339 340 1;
	setAttr ".ed[664:710]" 341 289 0 340 341 1 342 290 1 341 342 1 343 330 0 342 343 1
		 344 331 0 343 344 1 345 332 0 346 333 0 345 346 1 347 282 0 346 347 1 331 332 0 344 345 0
		 348 349 0 349 353 0 353 352 0 352 348 0 348 350 0 350 351 0 351 349 0 350 354 0 354 355 0
		 355 351 0 353 355 0 354 352 0 356 357 0 357 363 0 363 362 0 362 356 0 356 359 0 359 358 0
		 358 357 0 359 361 0 361 360 0 360 358 0 361 362 0 363 360 0 318 349 0 351 345 0 320 353 0
		 344 355 0 319 357 0 358 321 0 360 331 0 332 363 0;
	setAttr -s 350 -ch 1372 ".fc[0:349]" -type "polyFaces" 
		f 4 0 141 -15 -141
		mu 0 4 0 1 16 15
		f 4 1 142 -16 -142
		mu 0 4 1 2 17 16
		f 4 2 143 -17 -143
		mu 0 4 2 3 18 17
		f 4 3 144 -18 -144
		mu 0 4 3 4 19 18
		f 4 4 145 -19 -145
		mu 0 4 4 5 20 19
		f 4 5 146 -20 -146
		mu 0 4 5 6 21 20
		f 4 6 147 -21 -147
		mu 0 4 6 7 22 21
		f 4 7 148 -22 -148
		mu 0 4 7 8 23 22
		f 4 8 149 -23 -149
		mu 0 4 8 9 24 23
		f 4 9 150 -24 -150
		mu 0 4 9 10 25 24
		f 4 10 151 -25 -151
		mu 0 4 10 11 26 25
		f 4 11 152 -26 -152
		mu 0 4 11 12 27 26
		f 4 12 153 -27 -153
		mu 0 4 12 13 28 27
		f 4 13 140 -28 -154
		mu 0 4 13 14 29 28
		f 4 14 155 -29 -155
		mu 0 4 15 16 31 30
		f 4 15 156 -30 -156
		mu 0 4 16 17 32 31
		f 4 16 157 -31 -157
		mu 0 4 17 18 33 32
		f 4 17 158 -32 -158
		mu 0 4 18 19 34 33
		f 4 18 159 -33 -159
		mu 0 4 19 20 35 34
		f 4 19 160 -34 -160
		mu 0 4 20 21 36 35
		f 4 20 161 -35 -161
		mu 0 4 21 22 37 36
		f 4 21 162 -36 -162
		mu 0 4 22 23 38 37
		f 4 22 163 -37 -163
		mu 0 4 23 24 39 38
		f 4 23 164 -38 -164
		mu 0 4 24 25 40 39
		f 4 24 165 -39 -165
		mu 0 4 25 26 41 40
		f 4 25 166 -40 -166
		mu 0 4 26 27 42 41
		f 4 26 167 -41 -167
		mu 0 4 27 28 43 42
		f 4 27 154 -42 -168
		mu 0 4 28 29 44 43
		f 4 28 169 -43 -169
		mu 0 4 30 31 46 45
		f 4 29 170 -44 -170
		mu 0 4 31 32 47 46
		f 4 30 171 -45 -171
		mu 0 4 32 33 48 47
		f 4 31 172 -46 -172
		mu 0 4 33 34 49 48
		f 4 32 173 -47 -173
		mu 0 4 34 35 50 49
		f 4 33 174 -48 -174
		mu 0 4 35 36 51 50
		f 4 34 175 -49 -175
		mu 0 4 36 37 52 51
		f 4 35 176 -50 -176
		mu 0 4 37 38 53 52
		f 4 36 177 -51 -177
		mu 0 4 38 39 54 53
		f 4 37 178 -52 -178
		mu 0 4 39 40 55 54
		f 4 38 179 -53 -179
		mu 0 4 40 41 56 55
		f 4 39 180 -54 -180
		mu 0 4 41 42 57 56
		f 4 40 181 -55 -181
		mu 0 4 42 43 58 57
		f 4 41 168 -56 -182
		mu 0 4 43 44 59 58
		f 4 42 183 -57 -183
		mu 0 4 45 46 61 60
		f 4 43 184 -58 -184
		mu 0 4 46 47 62 61
		f 4 44 185 -59 -185
		mu 0 4 47 48 63 62
		f 4 45 186 -60 -186
		mu 0 4 48 49 64 63
		f 4 46 187 -61 -187
		mu 0 4 49 50 65 64
		f 4 47 188 -62 -188
		mu 0 4 50 51 66 65
		f 4 48 189 -63 -189
		mu 0 4 51 52 67 66
		f 4 49 190 -64 -190
		mu 0 4 52 53 68 67
		f 4 50 191 -65 -191
		mu 0 4 53 54 69 68
		f 4 51 192 -66 -192
		mu 0 4 54 55 70 69
		f 4 52 193 -67 -193
		mu 0 4 55 56 71 70
		f 4 53 194 -68 -194
		mu 0 4 56 57 72 71
		f 4 54 195 -69 -195
		mu 0 4 57 58 73 72
		f 4 55 182 -70 -196
		mu 0 4 58 59 74 73
		f 4 56 197 -71 -197
		mu 0 4 60 61 76 75
		f 4 57 198 -72 -198
		mu 0 4 61 62 77 76
		f 4 58 199 -73 -199
		mu 0 4 62 63 78 77
		f 4 59 200 -74 -200
		mu 0 4 63 64 79 78
		f 4 60 201 -75 -201
		mu 0 4 64 65 80 79
		f 4 61 202 -76 -202
		mu 0 4 65 66 81 80
		f 4 62 203 -77 -203
		mu 0 4 66 67 82 81
		f 4 63 204 -78 -204
		mu 0 4 67 68 83 82
		f 4 64 205 -79 -205
		mu 0 4 68 69 84 83
		f 4 65 206 -80 -206
		mu 0 4 69 70 85 84
		f 4 66 207 -81 -207
		mu 0 4 70 71 86 85
		f 4 67 208 -82 -208
		mu 0 4 71 72 87 86
		f 4 68 209 -83 -209
		mu 0 4 72 73 88 87
		f 4 69 196 -84 -210
		mu 0 4 73 74 89 88
		f 4 70 211 -85 -211
		mu 0 4 75 76 91 90
		f 4 71 212 -86 -212
		mu 0 4 76 77 92 91
		f 4 72 213 -87 -213
		mu 0 4 77 78 93 92
		f 4 73 214 -88 -214
		mu 0 4 78 79 94 93
		f 4 74 215 -89 -215
		mu 0 4 79 80 95 94
		f 4 75 216 -90 -216
		mu 0 4 80 81 96 95
		f 4 76 217 -91 -217
		mu 0 4 81 82 97 96
		f 4 77 218 -92 -218
		mu 0 4 82 83 98 97
		f 4 78 219 -93 -219
		mu 0 4 83 84 99 98
		f 4 79 220 -94 -220
		mu 0 4 84 85 100 99
		f 4 80 221 -95 -221
		mu 0 4 85 86 101 100
		f 4 81 222 -96 -222
		mu 0 4 86 87 102 101
		f 4 82 223 -97 -223
		mu 0 4 87 88 103 102
		f 4 83 210 -98 -224
		mu 0 4 88 89 104 103
		f 4 84 225 -99 -225
		mu 0 4 90 91 106 105
		f 4 85 226 -100 -226
		mu 0 4 91 92 107 106
		f 4 86 227 -101 -227
		mu 0 4 92 93 108 107
		f 4 87 228 -102 -228
		mu 0 4 93 94 109 108
		f 4 88 229 -103 -229
		mu 0 4 94 95 110 109
		f 4 89 230 -104 -230
		mu 0 4 95 96 111 110
		f 4 90 231 -105 -231
		mu 0 4 96 97 112 111
		f 4 91 232 -106 -232
		mu 0 4 97 98 113 112
		f 4 92 233 -107 -233
		mu 0 4 98 99 114 113
		f 4 93 234 -108 -234
		mu 0 4 99 100 115 114
		f 4 94 235 -109 -235
		mu 0 4 100 101 116 115
		f 4 95 236 -110 -236
		mu 0 4 101 102 117 116
		f 4 96 237 -111 -237
		mu 0 4 102 103 118 117
		f 4 97 224 -112 -238
		mu 0 4 103 104 119 118
		f 4 98 239 -113 -239
		mu 0 4 105 106 121 120
		f 4 99 240 -114 -240
		mu 0 4 106 107 122 121
		f 4 100 241 -115 -241
		mu 0 4 107 108 123 122
		f 4 101 242 -116 -242
		mu 0 4 108 109 124 123
		f 4 102 243 -117 -243
		mu 0 4 109 110 125 124
		f 4 103 244 -118 -244
		mu 0 4 110 111 126 125
		f 4 104 245 -119 -245
		mu 0 4 111 112 127 126
		f 4 105 246 -120 -246
		mu 0 4 112 113 128 127
		f 4 106 247 -121 -247
		mu 0 4 113 114 129 128
		f 4 107 248 -122 -248
		mu 0 4 114 115 130 129
		f 4 108 249 -123 -249
		mu 0 4 115 116 131 130
		f 4 109 250 -124 -250
		mu 0 4 116 117 132 131
		f 4 110 251 -125 -251
		mu 0 4 117 118 133 132
		f 4 111 238 -126 -252
		mu 0 4 118 119 134 133
		f 4 112 253 -127 -253
		mu 0 4 120 121 136 135
		f 4 113 254 -128 -254
		mu 0 4 121 122 137 136
		f 4 114 255 -129 -255
		mu 0 4 122 123 138 137
		f 4 115 256 -130 -256
		mu 0 4 123 124 139 138
		f 4 116 257 -131 -257
		mu 0 4 124 125 140 139
		f 4 117 258 -132 -258
		mu 0 4 125 126 141 140
		f 4 118 259 -133 -259
		mu 0 4 126 127 142 141
		f 4 119 260 -134 -260
		mu 0 4 127 128 143 142
		f 4 120 261 -135 -261
		mu 0 4 128 129 144 143
		f 4 121 262 -136 -262
		mu 0 4 129 130 145 144
		f 4 122 263 -137 -263
		mu 0 4 130 131 146 145
		f 4 123 264 -138 -264
		mu 0 4 131 132 147 146
		f 4 124 265 -139 -265
		mu 0 4 132 133 148 147
		f 4 125 252 -140 -266
		mu 0 4 133 134 149 148
		f 3 126 267 -267
		mu 0 3 135 136 150
		f 3 127 268 -268
		mu 0 3 136 137 151
		f 3 128 269 -269
		mu 0 3 137 138 152
		f 3 129 270 -270
		mu 0 3 138 139 153
		f 3 130 271 -271
		mu 0 3 139 140 154
		f 3 131 272 -272
		mu 0 3 140 141 155
		f 3 132 273 -273
		mu 0 3 141 142 156
		f 3 133 274 -274
		mu 0 3 142 143 157
		f 3 134 275 -275
		mu 0 3 143 144 158
		f 3 135 276 -276
		mu 0 3 144 145 159
		f 3 136 277 -277
		mu 0 3 145 146 160
		f 3 137 278 -278
		mu 0 3 146 147 161
		f 3 138 279 -279
		mu 0 3 147 148 162
		f 3 139 266 -280
		mu 0 3 148 149 163
		f 4 280 421 -295 -421
		mu 0 4 164 165 166 167
		f 4 281 422 -296 -422
		mu 0 4 165 168 169 166
		f 4 282 423 -297 -423
		mu 0 4 168 170 171 169
		f 4 283 424 -298 -424
		mu 0 4 170 172 173 171
		f 4 284 425 -299 -425
		mu 0 4 172 174 175 173
		f 4 285 426 -300 -426
		mu 0 4 174 176 177 175
		f 4 286 427 -301 -427
		mu 0 4 176 178 179 177
		f 4 287 428 -302 -428
		mu 0 4 178 180 181 179
		f 4 288 429 -303 -429
		mu 0 4 180 182 183 181
		f 4 289 430 -304 -430
		mu 0 4 182 184 185 183
		f 4 290 431 -305 -431
		mu 0 4 184 186 187 185
		f 4 291 432 -306 -432
		mu 0 4 186 188 189 187
		f 4 292 433 -307 -433
		mu 0 4 188 190 191 189
		f 4 293 420 -308 -434
		mu 0 4 190 192 193 191
		f 4 294 435 -309 -435
		mu 0 4 167 166 194 195
		f 4 295 436 -310 -436
		mu 0 4 166 169 196 194
		f 4 296 437 -311 -437
		mu 0 4 169 171 197 196
		f 4 297 438 -312 -438
		mu 0 4 171 173 198 197
		f 4 298 439 -313 -439
		mu 0 4 173 175 199 198
		f 4 299 440 -314 -440
		mu 0 4 175 177 200 199
		f 4 300 441 -315 -441
		mu 0 4 177 179 201 200
		f 4 301 442 -316 -442
		mu 0 4 179 181 202 201
		f 4 302 443 -317 -443
		mu 0 4 181 183 203 202
		f 4 303 444 -318 -444
		mu 0 4 183 185 204 203
		f 4 304 445 -319 -445
		mu 0 4 185 187 205 204
		f 4 305 446 -320 -446
		mu 0 4 187 189 206 205
		f 4 306 447 -321 -447
		mu 0 4 189 191 207 206
		f 4 307 434 -322 -448
		mu 0 4 191 193 208 207
		f 4 308 449 -323 -449
		mu 0 4 195 194 209 210
		f 4 309 450 -324 -450
		mu 0 4 194 196 211 209
		f 4 310 451 -325 -451
		mu 0 4 196 197 212 211
		f 4 311 452 -326 -452
		mu 0 4 197 198 213 212
		f 4 312 453 -327 -453
		mu 0 4 198 199 214 213
		f 4 313 454 -328 -454
		mu 0 4 199 200 215 214
		f 4 314 455 -329 -455
		mu 0 4 200 201 216 215
		f 4 315 456 -330 -456
		mu 0 4 201 202 217 216
		f 4 316 457 -331 -457
		mu 0 4 202 203 218 217
		f 4 317 458 -332 -458
		mu 0 4 203 204 219 218
		f 4 318 459 -333 -459
		mu 0 4 204 205 220 219
		f 4 319 460 -334 -460
		mu 0 4 205 206 221 220
		f 4 320 461 -335 -461
		mu 0 4 206 207 222 221
		f 4 321 448 -336 -462
		mu 0 4 207 208 223 222
		f 4 322 463 -337 -463
		mu 0 4 210 209 224 225
		f 4 323 464 -338 -464
		mu 0 4 209 211 226 224
		f 4 324 465 -339 -465
		mu 0 4 211 212 227 226
		f 4 325 466 -340 -466
		mu 0 4 212 213 228 227
		f 4 326 467 -341 -467
		mu 0 4 213 214 229 228
		f 4 327 468 -342 -468
		mu 0 4 214 215 230 229
		f 4 328 469 -343 -469
		mu 0 4 215 216 231 230
		f 4 329 470 -344 -470
		mu 0 4 216 217 232 231
		f 4 330 471 -345 -471
		mu 0 4 217 218 233 232
		f 4 331 472 -346 -472
		mu 0 4 218 219 234 233
		f 4 332 473 -347 -473
		mu 0 4 219 220 235 234
		f 4 333 474 -348 -474
		mu 0 4 220 221 236 235
		f 4 334 475 -349 -475
		mu 0 4 221 222 237 236
		f 4 335 462 -350 -476
		mu 0 4 222 223 238 237
		f 4 336 477 -351 -477
		mu 0 4 225 224 239 240
		f 4 337 478 -352 -478
		mu 0 4 224 226 241 239
		f 4 338 479 -353 -479
		mu 0 4 226 227 242 241
		f 4 339 480 -354 -480
		mu 0 4 227 228 243 242
		f 4 340 481 -355 -481
		mu 0 4 228 229 244 243
		f 4 341 482 -356 -482
		mu 0 4 229 230 245 244
		f 4 342 483 -357 -483
		mu 0 4 230 231 246 245
		f 4 343 484 -358 -484
		mu 0 4 231 232 247 246
		f 4 344 485 -359 -485
		mu 0 4 232 233 248 247
		f 4 345 486 -360 -486
		mu 0 4 233 234 249 248
		f 4 346 487 -361 -487
		mu 0 4 234 235 250 249
		f 4 347 488 -362 -488
		mu 0 4 235 236 251 250
		f 4 348 489 -363 -489
		mu 0 4 236 237 252 251
		f 4 349 476 -364 -490
		mu 0 4 237 238 253 252
		f 4 350 491 -365 -491
		mu 0 4 240 239 254 255
		f 4 351 492 -366 -492
		mu 0 4 239 241 256 254
		f 4 352 493 -367 -493
		mu 0 4 241 242 257 256
		f 4 353 494 -368 -494
		mu 0 4 242 243 258 257
		f 4 354 495 -369 -495
		mu 0 4 243 244 259 258
		f 4 355 496 -370 -496
		mu 0 4 244 245 260 259
		f 4 356 497 -371 -497
		mu 0 4 245 246 261 260
		f 4 357 498 -372 -498
		mu 0 4 246 247 262 261
		f 4 358 499 -373 -499
		mu 0 4 247 248 263 262
		f 4 359 500 -374 -500
		mu 0 4 248 249 264 263
		f 4 360 501 -375 -501
		mu 0 4 249 250 265 264
		f 4 361 502 -376 -502
		mu 0 4 250 251 266 265
		f 4 362 503 -377 -503
		mu 0 4 251 252 267 266
		f 4 363 490 -378 -504
		mu 0 4 252 253 268 267
		f 4 364 505 -379 -505
		mu 0 4 255 254 269 270
		f 4 365 506 -380 -506
		mu 0 4 254 256 271 269
		f 4 366 507 -381 -507
		mu 0 4 256 257 272 271
		f 4 367 508 -382 -508
		mu 0 4 257 258 273 272
		f 4 368 509 -383 -509
		mu 0 4 258 259 274 273
		f 4 369 510 -384 -510
		mu 0 4 259 260 275 274
		f 4 370 511 -385 -511
		mu 0 4 260 261 276 275
		f 4 371 512 -386 -512
		mu 0 4 261 262 277 276
		f 4 372 513 -387 -513
		mu 0 4 262 263 278 277
		f 4 373 514 -388 -514
		mu 0 4 263 264 279 278
		f 4 374 515 -389 -515
		mu 0 4 264 265 280 279
		f 4 375 516 -390 -516
		mu 0 4 265 266 281 280
		f 4 376 517 -391 -517
		mu 0 4 266 267 282 281
		f 4 377 504 -392 -518
		mu 0 4 267 268 283 282
		f 4 378 519 -393 -519
		mu 0 4 270 269 284 285
		f 4 379 520 -394 -520
		mu 0 4 269 271 286 284
		f 4 380 521 -395 -521
		mu 0 4 271 272 287 286
		f 4 381 522 -396 -522
		mu 0 4 272 273 288 287
		f 4 382 523 -397 -523
		mu 0 4 273 274 289 288
		f 4 383 524 -398 -524
		mu 0 4 274 275 290 289
		f 4 384 525 -399 -525
		mu 0 4 275 276 291 290
		f 4 385 526 -400 -526
		mu 0 4 276 277 292 291
		f 4 386 527 -401 -527
		mu 0 4 277 278 293 292
		f 4 387 528 -402 -528
		mu 0 4 278 279 294 293
		f 4 388 529 -403 -529
		mu 0 4 279 280 295 294
		f 4 389 530 -404 -530
		mu 0 4 280 281 296 295
		f 4 390 531 -405 -531
		mu 0 4 281 282 297 296
		f 4 391 518 -406 -532
		mu 0 4 282 283 298 297
		f 4 392 533 -407 -533
		mu 0 4 285 284 299 300
		f 4 393 534 -408 -534
		mu 0 4 284 286 301 299
		f 4 394 535 -409 -535
		mu 0 4 286 287 302 301
		f 4 395 536 -410 -536
		mu 0 4 287 288 303 302
		f 4 396 537 -411 -537
		mu 0 4 288 289 304 303
		f 4 397 538 -412 -538
		mu 0 4 289 290 305 304
		f 4 398 539 -413 -539
		mu 0 4 290 291 306 305
		f 4 399 540 -414 -540
		mu 0 4 291 292 307 306
		f 4 400 541 -415 -541
		mu 0 4 292 293 308 307
		f 4 401 542 -416 -542
		mu 0 4 293 294 309 308
		f 4 402 543 -417 -543
		mu 0 4 294 295 310 309
		f 4 403 544 -418 -544
		mu 0 4 295 296 311 310
		f 4 404 545 -419 -545
		mu 0 4 296 297 312 311
		f 4 405 532 -420 -546
		mu 0 4 297 298 313 312
		f 3 406 547 -547
		mu 0 3 300 299 314
		f 3 407 548 -548
		mu 0 3 299 301 315
		f 3 408 549 -549
		mu 0 3 301 302 316
		f 3 409 550 -550
		mu 0 3 302 303 317
		f 3 410 551 -551
		mu 0 3 303 304 318
		f 3 411 552 -552
		mu 0 3 304 305 319
		f 3 412 553 -553
		mu 0 3 305 306 320
		f 3 413 554 -554
		mu 0 3 306 307 321
		f 3 414 555 -555
		mu 0 3 307 308 322
		f 3 415 556 -556
		mu 0 3 308 309 323
		f 3 416 557 -557
		mu 0 3 309 310 324
		f 3 417 558 -558
		mu 0 3 310 311 325
		f 3 418 559 -559
		mu 0 3 311 312 326
		f 3 419 546 -560
		mu 0 3 312 313 327
		f 4 -562 -654 655 654
		mu 0 4 328 329 330 331
		f 4 565 -565 -564 -561
		mu 0 4 332 333 334 335
		f 4 -570 -569 -568 -567
		mu 0 4 336 337 338 339
		f 4 567 -573 -572 -571
		mu 0 4 339 338 340 341
		f 4 -575 569 -574 564
		mu 0 4 333 337 336 334
		f 4 -580 578 -578 561
		mu 0 4 328 342 343 329
		f 4 579 -655 657 -608
		mu 0 4 342 328 331 344
		f 4 -583 581 -581 571
		mu 0 4 340 345 346 341
		f 4 580 -661 663 -596
		mu 0 4 341 346 347 348
		f 4 -582 575 -586 -585
		mu 0 4 346 345 349 350
		f 4 585 576 -579 -584
		mu 0 4 350 349 343 342
		f 4 -589 586 594 592
		mu 0 4 351 352 353 354
		f 4 591 676 675 560
		mu 0 4 355 356 357 358
		f 4 597 598 599 600
		mu 0 4 359 360 361 362
		f 4 601 602 603 -599
		mu 0 4 360 363 364 361
		f 4 -593 604 -601 605
		mu 0 4 351 354 359 362
		f 4 -667 669 -594 573
		mu 0 4 336 365 366 334
		f 4 595 665 664 570
		mu 0 4 341 348 367 339
		f 4 -665 667 666 566
		mu 0 4 339 367 365 336
		f 4 -588 615 -613 616
		mu 0 4 368 369 370 371
		f 4 -603 617 -611 618
		mu 0 4 364 363 372 373
		f 4 607 659 658 583
		mu 0 4 342 344 374 350
		f 4 -659 661 660 584
		mu 0 4 350 374 347 346
		f 4 609 620 -614 610
		mu 0 4 372 375 376 373
		f 4 611 612 -615 -621
		mu 0 4 375 371 370 376
		f 4 -592 621 623 674
		mu 0 4 377 335 378 379
		f 4 563 624 -626 -622
		mu 0 4 335 334 380 378
		f 4 593 671 -628 -625
		mu 0 4 334 366 381 380
		f 4 -595 622 628 -627
		mu 0 4 354 353 382 383
		f 4 -632 -590 587 590
		mu 0 4 384 385 369 368
		f 4 -634 -591 -617 -633
		mu 0 4 386 384 368 371
		f 4 -636 632 -612 619
		mu 0 4 387 386 371 375
		f 4 -638 -620 -610 608
		mu 0 4 388 387 375 372
		f 4 -640 -609 -618 -639
		mu 0 4 389 388 372 363
		f 4 -642 638 -602 606
		mu 0 4 390 389 363 360
		f 4 -644 -607 -598 596
		mu 0 4 391 390 360 359
		f 4 -646 -597 -605 -645
		mu 0 4 392 391 359 354
		f 4 -648 644 626 -647
		mu 0 4 393 392 354 383
		f 4 -650 -651 648 -623
		mu 0 4 353 394 395 382
		f 4 -653 649 -587 562
		mu 0 4 396 397 398 399
		f 4 -656 -630 631 630
		mu 0 4 331 330 385 384
		f 4 -658 -631 633 -657
		mu 0 4 344 331 384 386
		f 4 -660 656 635 634
		mu 0 4 374 344 386 387
		f 4 -662 -635 637 636
		mu 0 4 347 374 387 388
		f 4 -664 -637 639 -663
		mu 0 4 348 347 388 389
		f 4 -666 662 641 640
		mu 0 4 367 348 389 390
		f 4 -668 -641 643 642
		mu 0 4 365 367 390 391
		f 4 -670 -643 645 -669
		mu 0 4 366 365 391 392
		f 4 -672 668 647 -671
		mu 0 4 381 366 392 393
		f 4 -674 -675 672 650
		mu 0 4 394 377 379 395
		f 4 -677 673 652 651
		mu 0 4 357 356 397 396
		f 4 670 677 -673 -679
		mu 0 4 381 393 395 379
		f 4 679 680 681 682
		mu 0 4 400 401 402 403
		f 4 -680 683 684 685
		mu 0 4 401 400 404 405
		f 4 -685 686 687 688
		mu 0 4 405 404 406 407
		f 4 -682 689 -688 690
		mu 0 4 403 402 407 406
		f 4 691 692 693 694
		mu 0 4 408 409 410 411
		f 4 -692 695 696 697
		mu 0 4 409 408 412 413
		f 4 -697 698 699 700
		mu 0 4 413 412 414 415
		f 4 -700 701 -694 702
		mu 0 4 415 414 411 410
		f 4 -684 -683 -691 -687
		mu 0 4 404 400 403 406
		f 4 -624 703 -686 704
		mu 0 4 379 378 401 405
		f 4 625 705 -681 -704
		mu 0 4 378 380 402 401
		f 4 627 706 -690 -706
		mu 0 4 380 381 407 402
		f 4 -629 707 -698 708
		mu 0 4 383 382 409 413
		f 4 709 646 -709 -701
		mu 0 4 415 393 383 413
		f 4 -695 -702 -699 -696
		mu 0 4 408 411 414 412
		f 4 -649 710 -693 -708
		mu 0 4 382 395 410 409
		f 4 -689 -707 678 -705
		mu 0 4 405 407 381 379
		f 4 -703 -711 -678 -710
		mu 0 4 415 410 395 393;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8";
	rename -uid "826769AB-48BB-8BD2-3FD4-E9AED11E9E16";
	setAttr ".t" -type "double3" -2.7082458904256628 -0.052897802165992269 -1.8082433636248814 ;
	setAttr ".s" -type "double3" 1 0.92862128315677128 1 ;
	setAttr ".rp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
	setAttr ".sp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
createNode mesh -n "polySurface8Shape" -p "polySurface8";
	rename -uid "067BED97-4380-E85D-8E51-4F8F430077A3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50032466650009155 0.17448008060455322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.375 0.083333328
		 0.625 0.083333328 0.625 0 0.375 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.16666666
		 0.625 0.16666666 0.62564933 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666
		 0.375 0.18219349 0.625 0.1822935 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999
		 0.62499994 0.24999997 0.625 0.23392558 0.625 0.24999999 0.375 0 0.625 0 0.625 0.083333328
		 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625 1 0.375 1 0.625 0.16666666 0.375 0.16666666
		 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.1822935
		 0.375 0.18219349 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999 0.62499994
		 0.24999997 0.625 0.23392558 0.625 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.4007532 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.39833295 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.39744002 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.39745581 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.39833182 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.40073073 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.4007532 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.39833295 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39744002 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39745581 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.39833182 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.40073073 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.88731098 0.76276475 -6.31549454 -0.88731098 0.76276475 -4.70897388
		 -0.88731098 2.34654903 -6.31549454 -0.88731098 2.34654903 -4.70897388 -0.88731098 2.053087473 -4.70897388
		 -0.88731098 2.053087473 -6.31549454 -0.88731098 0.89017713 -4.70897388 -0.88731098 0.89017713 -6.31549454
		 -0.86578894 2.096010923 -4.61087418 -0.86946034 2.062101841 -4.62443495 -0.8781805 2.049595118 -4.65664625
		 -0.87654877 2.049813509 -6.31618738 -0.86897922 2.062085152 -6.31621647 -0.86578894 2.095694065 -6.31737518
		 -0.87654877 2.3239212 -4.65991926 -0.86880255 2.29990005 -4.6246109 -0.86578894 2.25946474 -4.61087418
		 -0.87654877 2.3239212 -6.31618738 -0.86880255 2.29990005 -6.31702185 -0.86578894 2.25946474 -6.31737518
		 -2.8773005 0.76276475 -6.31549454 -2.8773005 0.76276475 -4.70897388 -2.8773005 2.34654903 -6.31549549
		 -2.8773005 2.34654903 -4.70897388 -2.8773005 2.053087473 -4.70897388 -2.8773005 2.053087473 -6.31549454
		 -2.8773005 0.89017713 -4.70897388 -2.8773005 0.89017713 -6.31549454 -2.90182018 2.096010923 -4.61087418
		 -2.89763784 2.062101841 -4.62443495 -2.88770294 2.049595118 -4.65664577 -2.88956165 2.049813509 -6.31755352
		 -2.89818549 2.062085152 -6.31769896 -2.90182018 2.095694065 -6.31798792 -2.88956165 2.3239212 -4.65991926
		 -2.89838696 2.29990005 -4.6246109 -2.90182018 2.25946474 -4.61087418 -2.88956165 2.3239212 -6.31755352
		 -2.89838696 2.29990005 -6.31850433 -2.90182018 2.25946474 -6.31798792;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 6 0 6 7 1 0 7 0 2 3 1 20 0 0 6 4 0
		 4 5 0 7 5 0 10 9 0 9 12 0 12 11 0 11 10 0 9 8 0 8 13 1 13 12 0 4 10 1 11 5 0 19 18 0
		 18 17 0 2 17 0 14 17 1 14 3 1 8 16 0 19 16 1 19 13 0 15 14 0 16 15 0 15 18 1 20 21 0
		 22 23 1 20 27 0 21 26 0 22 2 0 23 3 1 1 21 0 24 25 0 4 24 0 26 24 0 27 25 0 26 27 1
		 6 26 1 8 28 1 30 10 1 30 29 0 29 32 0 32 31 0 31 30 0 29 28 0 28 33 1 33 32 0 24 30 1
		 31 25 0 29 9 0 14 34 1 36 16 1 36 35 0 39 36 1 35 34 0 34 37 1 39 38 0 38 37 0 22 37 0
		 34 23 1 28 36 0 39 33 0 35 15 0 35 38 1;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -5 -34 30 34
		mu 0 4 5 4 26 27
		f 4 1 41 -33 -36
		mu 0 4 3 2 24 23
		f 4 8 -8 -7 2
		mu 0 4 1 8 9 2
		f 4 6 37 -39 -42
		mu 0 4 2 9 30 24
		f 4 -13 -12 -11 -10
		mu 0 4 10 11 12 13
		f 4 10 -16 -15 -14
		mu 0 4 13 12 14 15
		f 4 -18 12 -17 7
		mu 0 4 8 11 10 9
		f 4 -23 21 -21 4
		mu 0 4 5 19 18 4
		f 4 22 -35 -64 -55
		mu 0 4 19 5 27 41
		f 4 -26 24 -24 14
		mu 0 4 14 16 20 15
		f 4 23 -56 -65 -43
		mu 0 4 15 20 42 36
		f 4 -25 18 -29 -28
		mu 0 4 20 16 17 21
		f 4 28 19 -22 -27
		mu 0 4 21 17 18 19
		f 4 29 32 40 -32
		mu 0 4 22 23 24 25
		f 4 35 -30 5 0
		mu 0 4 7 28 29 6
		f 4 -41 38 36 -40
		mu 0 4 25 24 30 31
		f 4 44 45 46 47
		mu 0 4 32 33 34 35
		f 4 48 49 50 -46
		mu 0 4 33 36 37 34
		f 4 -37 51 -48 52
		mu 0 4 31 30 32 35
		f 4 -44 -52 -38 16
		mu 0 4 10 32 30 9
		f 4 42 -49 53 13
		mu 0 4 15 36 33 13
		f 4 -54 -45 43 9
		mu 0 4 13 33 32 10
		f 4 -31 62 -60 63
		mu 0 4 27 26 40 41
		f 4 -50 64 -58 65
		mu 0 4 37 36 42 38
		f 4 54 -59 66 26
		mu 0 4 19 41 43 21
		f 4 -67 -57 55 27
		mu 0 4 21 43 42 20
		f 4 56 67 -61 57
		mu 0 4 42 43 39 38
		f 4 58 59 -62 -68
		mu 0 4 43 41 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "14ED90FD-4420-AA51-7B29-6B9D67EB351B";
	setAttr ".t" -type "double3" -5.9104535521747339 0.054807055970025331 -1.3586978584004266 ;
	setAttr ".r" -type "double3" 0 173.78719857011035 0 ;
	setAttr ".rp" -type "double3" 1.4149224285805087 2.3360827417251899 -5.5840815126985923 ;
	setAttr ".sp" -type "double3" 1.4149224285805087 2.3360827417251899 -5.5840815126985923 ;
createNode mesh -n "pCylinder6Shape7" -p "pCylinder7";
	rename -uid "75FA0AF7-42B0-FFBF-60B9-CA9307E6039F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:487]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 29 "f[5]" "f[40:47]" "f[57]" "f[64]" "f[70]" "f[76]" "f[110]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[149]" "f[157]" "f[165]" "f[266]" "f[302:309]" "f[360]" "f[363]" "f[366]" "f[369]" "f[372]" "f[375]" "f[378]" "f[410:411]" "f[420]" "f[435]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[2]" "vtx[258]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[3]" "vtx[259]";
	setAttr ".gtag[3].gtagnm" -type "string" "sides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 46 "f[4]" "f[7]" "f[32:39]" "f[56]" "f[65]" "f[71]" "f[77]" "f[111:112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[128]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[147:148]" "f[156]" "f[159]" "f[164]" "f[167]" "f[264:265]" "f[268:269]" "f[294:301]" "f[361:362]" "f[364:365]" "f[367:368]" "f[370:371]" "f[373:374]" "f[376:377]" "f[379:380]" "f[382:383]" "f[385:386]" "f[388:389]" "f[391:392]" "f[394:395]" "f[397:398]" "f[400:401]" "f[412:416]" "f[421:425]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "f[6]" "f[48:55]" "f[61]" "f[66]" "f[72]" "f[78]" "f[129:130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[146]" "f[158]" "f[166]" "f[267]" "f[310:317]" "f[381]" "f[384]" "f[387]" "f[390]" "f[393]" "f[396]" "f[399]" "f[417:418]" "f[426]" "f[434:435]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 672 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37698078 0.81047589 0.36654088
		 0.80853552 0.36654088 0.75957209 0.37698078 0.76080859 0.37698078 0.85010433 0.36654088
		 0.84782714 0.36654088 0.67800391 0.37698078 0.67811346 0.44588891 0.76080859 0.44588891
		 0.81047589 0.44588891 0.85010433 0.37698078 0.89023393 0.36654088 0.88755029 0.36654088
		 0.60614997 0.37698078 0.60494292 0.44588891 0.67811346 0.45632842 0.80853552 0.45632842
		 0.75957209 0.44588891 0.89023393 0.45632842 0.84782714 0.37698078 0.91380477 0.36654088
		 0.91066438 0.36654088 0.54536623 0.37698078 0.54270285 0.44588891 0.60494292 0.45632842
		 0.67800391 0.44588891 0.91380477 0.45632842 0.88755029 0.36654088 0.50553763 0.37698078
		 0.50189376 0.44588891 0.54270285 0.45632842 0.60614997 0.44588891 0.9374246 0.37698078
		 0.9374246 0.45632842 0.91066438 0.44588891 0.50189376 0.45632842 0.54536623 0.45632842
		 0.50553763 0.28137153 0.76897252 0.28137153 0.69325602 0.35027963 0.69325602 0.35027963
		 0.76897252 0.27093163 0.76688212 0.27093163 0.6930443 0.28137153 0.6159113 0.35027963
		 0.6159113 0.36071914 0.76688212 0.36071914 0.6930443 0.28137153 0.82048708 0.35027963
		 0.82048708 0.27093163 0.81718493 0.27093163 0.61722881 0.28137153 0.54871398 0.35027963
		 0.54871398 0.36071914 0.61722881 0.36071914 0.81718493 0.27093163 0.55135965 0.28137153
		 0.50189376 0.35027963 0.50189376 0.36071914 0.55135965 0.27093163 0.50546497 0.36071914
		 0.50546497 0.012330116 0.79683363 0.0018902282 0.7940464 0.0018902282 0.75809497
		 0.012330116 0.7603696 0.0018902282 0.73300034 0.012330116 0.73597813 0.08123821 0.7603696
		 0.08123821 0.79683363 0.08123821 0.73597813 0.091677733 0.7940464 0.091677733 0.75809497
		 0.012330116 0.83813429 0.08123821 0.83813429 0.012330116 0.71702862 0.08123821 0.71702862
		 0.091677733 0.73300034 0.27719426 0.029213626 0.28224084 0.020827655 0.33254328 0.076238863
		 0.3245717 0.081402577 0.20789275 0.011535139 0.20840298 0.0019920322 0.35162008 0.11983392
		 0.34331441 0.12423428 0.1979215 0.19802332 0.13576819 0.021914637 0.13258752 0.012902727
		 0.37103248 0.15066649 0.36384341 0.15684125 0.22833534 0.23187312 0.073105723 0.059105311
		 0.06671834 0.051996529 0.39612713 0.17238592 0.39063618 0.18002987 0.25176263 0.257947
		 0.052798368 0.3330501 0.075293429 0.37110174 0.029445224 0.11744479 0.020823484 0.11332142
		 0.4320786 0.19356762 0.42534947 0.20048222 0.27315298 0.28175396 0.097304672 0.39532998
		 0.021939939 0.26105788 0.044421799 0.33729896 0.067712024 0.37669578 0.011433696
		 0.1880517 0.0018902282 0.18754148 0.47249404 0.25807825 0.46362895 0.2615822 0.30012181
		 0.31176966 0.13604735 0.42716709 0.090826154 0.40213826 0.01283817 0.26361549 0.48674452
		 0.33090362 0.47718912 0.33088481 0.17452569 0.45144993 0.13054951 0.4347814 0.47283903
		 0.40047234 0.46404189 0.3966625 0.22178885 0.47622058 0.16984074 0.45957771 0.43301007
		 0.45626 0.42658001 0.4491342 0.21880417 0.48523879 0.30063674 0.48865885 0.37222651
		 0.49085867 0.36931267 0.48173195 0.30037278 0.49810633 0.92695469 0.76095957 0.93605626
		 0.7635172 0.90447301 0.83720064 0.89609605 0.83295178 0.93746078 0.68795341 0.9470042
		 0.6874432 0.88118279 0.87659746 0.87360138 0.87100345 0.75097299 0.69792503 0.91944957
		 0.61734653 0.92807132 0.61322314 0.85806829 0.90203995 0.8515898 0.89523166 0.72055954
		 0.73177487 0.87578911 0.55900705 0.88217646 0.55189824 0.81834531 0.93468308 0.81284708
		 0.92706877 0.69713187 0.75784874 0.62432313 0.58130431 0.60558045 0.62413603 0.81312662
		 0.52181637 0.81630731 0.51280445 0.77905369 0.95947939 0.77436912 0.95135164 0.67574149
		 0.78165561 0.58505106 0.65674299 0.67170024 0.52911538 0.61635119 0.57614058 0.59727478
		 0.61973566 0.74100173 0.51143688 0.74049187 0.50189376 0.73009032 0.9851405 0.72710562
		 0.97612226 0.64877301 0.81167138 0.55825835 0.67993158 0.57786238 0.65056825 0.66665405
		 0.52072936 0.64852208 0.99800801 0.64825809 0.98856056 0.52354503 0.70038396 0.55276775
		 0.67228764 0.57666838 0.99076039 0.5795818 0.98163366 0.48526573 0.76148391 0.51681626
		 0.69346935 0.51588446 0.95616168 0.52231485 0.94903588 0.47640064 0.75797999 0.47170538
		 0.83078647 0.47605586 0.90037405 0.48485297 0.89656419 0.46215016 0.8308053 0.17532213
		 0.65389609 0.18576166 0.65495557 0.18576166 0.72933984 0.17532213 0.72757953 0.17532213
		 0.57782203 0.18576166 0.57761085 0.25466973 0.65495557 0.25466973 0.72933984 0.18576166
		 0.76929349 0.17532213 0.7669763 0.17532213 0.50360197 0.18576166 0.50189376 0.25466973
		 0.57761085 0.26510999 0.65389609 0.26510999 0.72757953 0.25466973 0.50189376 0.26510999
		 0.57782203 0.26510999 0.7669763 0.25466973 0.76929349 0.26510999 0.50360197 0.16950047
		 0.569269 0.15906096 0.56781715 0.15906096 0.50189376 0.16950047 0.50475842 0.16950047
		 0.64209437 0.15906096 0.64210272 0.16950047 0.71166313 0.15906096 0.71324116 0.090152845
		 0.64210272 0.090152845 0.56781715 0.090152845 0.71324116 0.0797126 0.64209437 0.0797126
		 0.569269 0.0797126 0.71166313 0.0797126 0.50475842 0.090152845 0.50189376 0.17480811
		 0.78352082 0.17480811 0.85242891 0.13089629 0.85242891 0.13089629 0.78352082 0.17266886
		 0.86286843 0.1290738 0.86286843 0.17266886 0.77308089 0.1290738 0.77308089 0.098241225
		 0.86286843 0.10079885 0.85242891 0.10079885 0.78352082 0.098241225 0.77308089 0.6031391
		 0.10095431 0.58567107 0.064475171 0.67227739 0.042382341 0.67461544 0.08272104 0.76074606
		 0.055114359 0.74762881 0.093228795 0.83760768 0.10073214 0.81106323 0.13087736 0.89116174
		 0.17229146 0.8552615 0.18993556 0.91325456 0.25889778 0.87349457 0.26141208 0.90052295
		 0.34736663 0.86298722 0.33442542 0.85490477 0.42422849 0.82533848 0.39785984 0.78334564
		 0.47778231 0.76628023 0.44205791;
	setAttr ".uvst[0].uvsp[250:499]" 0.69673896 0.49987495 0.69480354 0.46029118
		 0.60827047 0.48714334 0.62179059 0.44978362 0.53140861 0.44152516 0.55835617 0.41213489
		 0.47785497 0.36996603 0.51415789 0.35307667 0.45576194 0.28335932 0.49592462 0.28160015
		 0.46849358 0.19489107 0.50643218 0.20858699 0.51411176 0.11802902 0.54408091 0.14515258
		 0.5731461 0.038287614 0.67072761 0.013395303 0.77040696 0.027740316 0.85700905 0.079139106
		 0.91734952 0.15976688 0.94224179 0.25734818 0.92789638 0.35702735 0.87649763 0.44362941
		 0.79587024 0.50396991 0.69828892 0.52886218 0.59860957 0.51451719 0.51200747 0.4631184
		 0.45166722 0.38249081 0.42677471 0.2849091 0.44111973 0.18522994 0.4925189 0.098628066
		 0.6849274 0.27191421 0.92081869 0.87814432 0.92081869 0.8016867 0.95685446 0.80420971
		 0.95685446 0.89704978 0.92081869 0.72358507 0.95685446 0.70937365 0.92081869 0.65572983
		 0.95685446 0.62697941 0.35555682 0.13983992 0.29238278 0.092561439 0.3114714 0.05368093
		 0.38818127 0.11108957 0.21592495 0.073057406 0.21863137 0.029998126 0.13782349 0.084297255
		 0.12379526 0.043646131 0.069968246 0.12456986 0.041401129 0.092547528 0.83749408
		 0.94173717 0.83749408 0.87856328 0.87352985 0.89704978 0.87352985 0.97375965 0.83749408
		 0.80210567 0.87352985 0.80420953 0.83749408 0.72400385 0.87352985 0.70937341 0.83749408
		 0.65614879 0.87352985 0.62697929 0.054698277 0.41015843 0.11787234 0.45743689 0.099569075
		 0.4967362 0.022859218 0.43932781 0.19433017 0.47694087 0.1924095 0.52041918 0.27243161
		 0.46570075 0.28724542 0.50677103 0.34028685 0.42542839 0.36963955 0.45786962 0.92081869
		 0.94131839 0.95685446 0.97375941 0.407069 0.28579682 0.38756514 0.36225435 0.20473477
		 0.2747896 0.39582941 0.2076951 0.022689968 0.18774377 0.0031858829 0.26420137 0.014425877
		 0.34230322 0.16925174 0.72839272 0.16925174 0.84855837 0.15030736 0.84855837 0.15030736
		 0.71761531 0.22613937 0.71338874 0.10727774 0.58109838 0.12235442 0.56755209 0.24121605
		 0.69984251 0.1374311 0.5540058 0.25629273 0.68629622 0.17564362 0.84855837 0.17564362
		 0.71761531 0.19458801 0.71761531 0.19458801 0.83778095 0.14066426 0.74763733 0.033906698
		 0.86645591 0.01883002 0.85290968 0.12558739 0.73409104 0.0037533401 0.8393634 0.11051071
		 0.7205447 0.0019920322 0.83778095 0.10995973 0.71761531 0.10551643 0.58268082 0.22316773
		 0.71362394 0.1391924 0.55242336 0.25684351 0.68336648 0.035668008 0.86803842 0.14363571
		 0.74787277 0.64044785 0.56126022 0.64370894 0.5544737 0.65940964 0.56624979 0.64476532
		 0.57940763 0.64609605 0.54950553 0.66343153 0.5626362 0.30749601 0.55424184 0.31488186
		 0.55242336 0.31488186 0.56604987 0.30749601 0.56737268 0.35102803 0.7388106 0.34393239
		 0.73629165 0.3539671 0.71942478 0.36861145 0.73258251 0.29595387 0.73286855 0.29054722
		 0.7310248 0.29054722 0.7123881 0.29595387 0.71600163 0.28316116 0.73034996 0.28316116
		 0.71106553 0.27577162 0.5655117 0.26838574 0.56697869 0.26838574 0.55424184 0.27577162
		 0.55242336 0.71429849 0.77972913 0.71796632 0.77572155 0.73366708 0.78749764 0.73127997
		 0.79246587 0.72297692 0.77024704 0.73692834 0.78071129 0.55893987 0.6194796 0.56603533
		 0.62199867 0.55600041 0.63886559 0.55002284 0.63446736 0.33506411 0.73286855 0.32965747
		 0.7310248 0.32965747 0.71278203 0.33506411 0.71600163 0.32227141 0.73034996 0.32227141
		 0.71160352 0.2605817 0.80540961 0.2605817 0.8265003 0.25319198 0.8265003 0.25319198
		 0.80540961 0.2605817 0.84802067 0.25319198 0.84802067 0.27577162 0.80141819 0.27577162
		 0.79036218 0.28316116 0.79036218 0.28316116 0.80141819 0.27577162 0.77297384 0.28316116
		 0.77297384 0.27577162 0.75190037 0.28316116 0.75190037 0.27577162 0.73034996 0.27577162
		 0.71106553 0.32227141 0.55242336 0.32227141 0.56604987 0.62503636 0.55728656 0.62354046
		 0.59847796 0.60934609 0.55950344 0.59575325 0.56755131 0.58630174 0.5802086 0.58242434
		 0.59557289 0.58473217 0.61132032 0.60231555 0.61754829 0.40674371 0.78887063 0.39133221
		 0.79284424 0.38983631 0.7516529 0.37564194 0.79062748 0.36204913 0.78257954 0.35259759
		 0.76992226 0.34872019 0.75455797 0.41106117 0.77072322 0.28316116 0.55242336 0.28316116
		 0.5655117 0.28242621 0.86669499 0.28242621 0.84560406 0.28981575 0.84560406 0.28981575
		 0.86669499 0.28242621 0.82408375 0.28981575 0.82408375 0.31488186 0.80141842 0.31488186
		 0.79036218 0.32227141 0.79036218 0.32227141 0.80141842 0.31488186 0.77297401 0.32227141
		 0.77297401 0.31488186 0.75190037 0.32227141 0.75190037 0.31488186 0.73034996 0.31488186
		 0.71160352 0.75431907 0.74403167 0.75233948 0.78468472 0.76802993 0.78246802 0.78162295
		 0.7744202 0.79107428 0.7617628 0.7949515 0.74639839 0.79264402 0.73065126 0.78372699
		 0.71566349 0.48927274 0.57988381 0.50322419 0.56941956 0.52061492 0.60609931 0.51863533
		 0.56544614 0.53432578 0.56766284 0.5479188 0.57571065 0.55737013 0.58836806 0.56124735
		 0.60373253 0.62545741 0.54976767 0.26796758 0.80628335 0.26796758 0.82661313 0.62576628
		 0.54426366 0.60685253 0.5523966 0.26796758 0.84735239 0.60502702 0.54719388 0.59071904
		 0.56194848 0.26796758 0.86534566 0.2605817 0.86669439 0.58703375 0.55784684 0.57950115
		 0.57697141 0.26838574 0.78886086 0.26838574 0.77210623 0.26297891 0.78475934 0.26297891
		 0.76973635 0.57490331 0.59519005 0.26838574 0.7517978 0.26297891 0.75151765 0.57763654
		 0.61383921 0.26838574 0.7310248 0.26297891 0.73286855 0.58767122 0.63070613 0.26838574
		 0.7123881 0.26297891 0.71600163 0.41000476 0.7956571 0.42570552 0.78388107 0.32965747
		 0.55424184 0.32965747 0.56737268 0.4123919 0.80062544 0.42972735 0.7874946 0.39175332
		 0.80036324 0.39206213 0.80586725 0.24580592 0.80628335 0.24580592 0.82661313 0.37314838
		 0.79773426;
	setAttr ".uvst[0].uvsp[500:671]" 0.3713229 0.80293691 0.24580592 0.84735239
		 0.35701492 0.78818238 0.35332966 0.79228395 0.25319198 0.86669439 0.24580592 0.86534566
		 0.34579703 0.7731595 0.29595387 0.78475934 0.29054722 0.78886086 0.29054722 0.77210623
		 0.29595387 0.76973635 0.34119922 0.75494075 0.29054722 0.7517978 0.29595387 0.75151765
		 0.7519182 0.79220343 0.27504033 0.865821 0.27504033 0.84549123 0.75160974 0.79770756
		 0.77052349 0.7895748 0.27504033 0.82475197 0.77234894 0.79477751 0.78665715 0.78002304
		 0.27504033 0.80675894 0.28242621 0.80540979 0.79034203 0.78412443 0.79787463 0.76500005
		 0.30749601 0.78886086 0.30749601 0.77210623 0.30208915 0.78475934 0.30208915 0.76973635
		 0.80247229 0.74678099 0.30749601 0.75179762 0.30208915 0.75151747 0.79973948 0.72813219
		 0.30749601 0.7310248 0.30208915 0.73286855 0.78970456 0.71126533 0.30749601 0.71278203
		 0.30208915 0.71600163 0.48426217 0.57440931 0.49996293 0.56263316 0.48059437 0.57040173
		 0.49757582 0.55766493 0.29054722 0.56697869 0.29054722 0.55424184 0.51821405 0.55792743
		 0.51790559 0.5524233 0.29720178 0.865821 0.29720178 0.84549123 0.53681934 0.56055605
		 0.53864479 0.55535346 0.29720178 0.82475197 0.552953 0.57010782 0.55663788 0.56600642
		 0.28981575 0.80540979 0.29720178 0.80675894 0.56417048 0.58513087 0.33506411 0.78475934
		 0.32965747 0.78886086 0.32965747 0.77210623 0.33506411 0.76973635 0.56876814 0.6033498
		 0.32965747 0.75179762 0.33506411 0.75151747 0.44154623 0.76625073 0.44403845 0.73402023
		 0.32965747 0.58500296 0.33506411 0.58861655 0.32227141 0.58368021 0.31488186 0.58368021
		 0.3074958 0.58500296 0.30208915 0.58861655 0.6777426 0.61611056 0.67525041 0.58388007
		 0.65651774 0.63518095 0.63529301 0.65425128 0.60351193 0.64833641 0.26838556 0.69475776
		 0.26297891 0.69837129 0.26297891 0.57098639 0.27577162 0.69343501 0.28316116 0.69343501
		 0.29054722 0.69475776 0.29595387 0.69837129 0.29595387 0.57098639 0.40158892 0.69587958
		 0.36980781 0.70179445 0.42281356 0.71494997 0.30208915 0.57098621 0.33506411 0.57098621
		 0.2009801 0.79245919 0.20098029 0.75575614 0.23791347 0.75575614 0.23791347 0.79245919
		 0.2009801 0.77338856 0.23791347 0.77338856 0.20098029 0.75431842 0.23791347 0.75431842
		 0.30427465 0.80985874 0.34097761 0.80985874 0.34097761 0.84679192 0.30427465 0.84679192
		 0.20098029 0.73668575 0.23791347 0.73668575 0.20098029 0.71761531 0.23791347 0.71761531
		 0.9896999 0.90915346 0.99800801 0.90739077 0.99800801 0.99158752 0.9896999 0.99462682
		 0.9896999 0.80570722 0.99800801 0.8054893 0.9896999 0.70003724 0.99800801 0.70139706
		 0.9896999 0.60823047 0.99800801 0.61096108 0.9896999 0.54426366 0.99800801 0.54794943
		 0.82305098 0.54602671 0.83135891 0.54426366 0.83135891 0.64771008 0.82305098 0.64792824
		 0.83135891 0.75338024 0.82305098 0.75202042 0.83135891 0.84518695 0.82305098 0.8424561
		 0.9146834 0.99158752 0.90637529 0.99462682 0.90637529 0.90915364 0.9146834 0.90739059
		 0.90637529 0.80570757 0.9146834 0.8054893 0.90637529 0.70003724 0.9146834 0.70139706
		 0.90637529 0.60823035 0.9146834 0.61096102 0.90637529 0.54426354 0.9146834 0.54794943
		 0.81691575 0.8434236 0.8086077 0.84518647 0.8086077 0.74174076 0.81691575 0.74152249
		 0.8086077 0.63607043 0.81691575 0.63743007 0.8086077 0.54426354 0.81691575 0.54699421
		 0.32357547 0.028373737 0.40904841 0.092340574 0.22012901 0.0019852831 0.11445887
		 0.017192487 0.022652164 0.071680397 0.087465584 0.52204353 0.0019920322 0.45807675
		 0.19091126 0.54843187 0.2965816 0.53322482 0.38838851 0.47873679 0.56821597 0.027979551
		 0.67011768 0.0019852831 0.48401925 0.090991147 0.43034482 0.181427 0.41536471 0.28551942
		 0.44135916 0.38742054 0.50437093 0.47161764 0.59480679 0.5252921 0.69889921 0.54027224
		 0.80080032 0.51427794 0.88499725 0.45126596 0.93867171 0.36083031 0.95365161 0.25673807
		 0.92765737 0.15483658 0.8646456 0.070639655 0.77420956 0.016965417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 454 ".vt";
	setAttr ".vt[0:165]"  1.74965572 2.25315928 -5.32317638 1.74965572 2.37245131 -5.32317638
		 1.59612846 2.25315928 -5.18523312 1.59612846 2.37245131 -5.18523312 1.70396757 2.25315928 -5.28212595
		 1.70396757 2.37245131 -5.28212595 1.6366415 2.25315928 -5.22163391 1.6366415 2.37245131 -5.22163391
		 1.6687746 2.25315928 -5.25050497 1.6687746 2.37245131 -5.25050497 1.9935112 2.27105117 -5.20654631
		 1.98882294 2.25839949 -5.20936775 1.97750378 2.25315928 -5.21617889 2.019581795 2.27105117 -5.30874348
		 2.014245987 2.25839949 -5.3090291 2.0013651848 2.25315928 -5.30971766 2.0045576096 2.27105117 -5.41313839
		 1.99951935 2.25839949 -5.41135979 1.98735571 2.25315928 -5.40706682 1.95072794 2.27105117 -5.50383711
		 1.94675303 2.25839949 -5.50026608 1.93715811 2.25315928 -5.49164486 1.86628628 2.27105117 -5.56703186
		 1.86398077 2.25839949 -5.56221151 1.85841513 2.25315928 -5.55057478 1.76408863 2.27105117 -5.59310198
		 1.76380348 2.25839949 -5.58776665 1.76311445 2.25315928 -5.57488537 1.65969324 2.27105117 -5.57807827
		 1.66112375 2.25839949 -5.57298946 1.66457558 2.25315928 -5.56070471 1.5592947 2.27105117 -5.53504372
		 1.5616703 2.25839949 -5.53036022 1.56740522 2.25315928 -5.51905394 1.90706253 2.25315928 -5.15223217
		 1.91403246 2.25839949 -5.14147234 1.91691971 2.27105117 -5.13701534 1.9935112 2.35455918 -5.20654631
		 1.98882294 2.36721063 -5.20936775 1.97750378 2.37245131 -5.21617889 2.019581795 2.35455918 -5.30874348
		 2.014245987 2.36721063 -5.3090291 2.0013651848 2.37245131 -5.30971766 2.0045576096 2.35455918 -5.41313839
		 1.99951935 2.36721063 -5.41135979 1.98735571 2.37245131 -5.40706682 1.95072794 2.35455918 -5.50383711
		 1.94675303 2.36721063 -5.50026608 1.93715811 2.37245131 -5.49164486 1.86628628 2.35455918 -5.56703186
		 1.86398077 2.36721063 -5.56221151 1.85841513 2.37245131 -5.55057478 1.76408863 2.35455918 -5.59310198
		 1.76380348 2.36721063 -5.58776665 1.76311445 2.37245131 -5.57488537 1.65969324 2.35455918 -5.57807827
		 1.66112375 2.36721063 -5.57298946 1.66457558 2.37245131 -5.56070471 1.56740522 2.37245131 -5.51905394
		 1.5616703 2.36721063 -5.53036022 1.5592947 2.35455918 -5.53504372 1.91691971 2.35455918 -5.13701534
		 1.91403246 2.36721063 -5.14147234 1.90706253 2.37245131 -5.15223217 1.4075973 2.25315928 -5.35475445
		 1.39662695 2.25839949 -5.36107779 1.39208293 2.27105117 -5.36369658 1.35694885 2.27105117 -5.29665899
		 1.36199117 2.25839949 -5.29499006 1.37416339 2.25315928 -5.29096174 1.33934164 2.27105117 -5.18504238
		 1.34462333 2.25839949 -5.18489456 1.35737514 2.25315928 -5.18453789 1.34930325 2.27105117 -5.086281776
		 1.35440564 2.25839949 -5.087911129 1.36672449 2.25315928 -5.091843605 1.39712119 2.27105117 -5.0022745132
		 1.40110517 2.25839949 -5.0058689117 1.41072249 2.25315928 -5.014548302 1.47427368 2.27105117 -4.94719267
		 1.47640324 2.25839949 -4.95211124 1.48154545 2.25315928 -4.96398449 1.57029104 2.27105117 -4.92800093
		 1.57030249 2.25839949 -4.93334198 1.57032824 2.25315928 -4.94623899 1.67055702 2.27105117 -4.94761992
		 1.6685977 2.25839949 -4.95257616 1.66386795 2.25315928 -4.96454191 1.75953579 2.27105117 -5.003364563
		 1.75566959 2.25839949 -5.0071268082 1.74633646 2.25315928 -5.016209126 1.39208293 2.35455918 -5.36369658
		 1.39662695 2.36721063 -5.36107779 1.4075973 2.37245131 -5.35475445 1.35694885 2.35455918 -5.29665899
		 1.36199117 2.36721063 -5.29499006 1.37416339 2.37245131 -5.29096174 1.33934164 2.35455918 -5.18504238
		 1.34462333 2.36721063 -5.18489456 1.35737514 2.37245131 -5.18453789 1.34930325 2.35455918 -5.086281776
		 1.35440564 2.36721063 -5.087911129 1.36672449 2.37245131 -5.091843605 1.39712119 2.35455918 -5.0022745132
		 1.40110517 2.36721063 -5.0058689117 1.41072249 2.37245131 -5.014548302 1.47427368 2.35455918 -4.94719267
		 1.47640324 2.36721063 -4.95211124 1.48154545 2.37245131 -4.96398449 1.57029104 2.35455918 -4.92800093
		 1.57030249 2.36721063 -4.93334198 1.57032824 2.37245131 -4.94623899 1.67055702 2.35455918 -4.94761992
		 1.6685977 2.36721063 -4.95257616 1.66386795 2.37245131 -4.96454191 1.74633646 2.37245131 -5.016209126
		 1.75566959 2.36721063 -5.0071268082 1.75953579 2.35455918 -5.003364563 1.50536776 2.35455918 -5.50316334
		 1.50849533 2.36721063 -5.49892426 1.51604605 2.37245131 -5.48869133 1.51604605 2.25315928 -5.48869133
		 1.50849533 2.25839949 -5.49892426 1.50536776 2.27105117 -5.50316334 1.85765028 2.27105117 -5.11108017
		 1.85519075 2.25839949 -5.11572409 1.84925127 2.25315928 -5.12693453 1.85765028 2.35455918 -5.11108017
		 1.85519075 2.36721063 -5.11572409 1.84925127 2.37245131 -5.12693453 1.81702709 2.35455918 -5.085503578
		 1.81357479 2.36721063 -5.089522839 1.80524063 2.37245131 -5.099225998 1.81702709 2.27105117 -5.085503578
		 1.81357479 2.25839949 -5.089522839 1.80524063 2.25315928 -5.099225998 1.48334408 2.25315928 -5.45898247
		 1.47415495 2.25839949 -5.46772671 1.47034836 2.27105117 -5.47134876 1.47034836 2.35455918 -5.47134876
		 1.47415495 2.36721063 -5.46772671 1.48334408 2.37245131 -5.45898247 1.77394247 2.37245131 -5.063062668
		 1.78425932 2.36721063 -5.055651665 1.78853369 2.35455918 -5.05258131 1.78853369 2.27105117 -5.05258131
		 1.78425932 2.25839949 -5.055651665 1.77394247 2.25315928 -5.063062668 1.44037247 2.25315928 -5.40668964
		 1.43009567 2.25839949 -5.41411066 1.42583895 2.27105117 -5.41718483 1.42583895 2.35455918 -5.41718483
		 1.43009567 2.36721063 -5.41411066 1.44037247 2.37245131 -5.40668964 2.083436966 2.25866652 -5.063446522
		 2.1276474 2.25866652 -5.23675632 2.10216951 2.25866652 -5.41379213 2.010882378 2.25866652 -5.56760216
		 1.86768341 2.25866652 -5.67476988 1.69437361 2.25866652 -5.71897984 1.5173378 2.25866652 -5.69350243
		 1.36352777 2.25866652 -5.60221577 1.25636005 2.25866652 -5.45901632 1.21214962 2.25866652 -5.28570652
		 1.23762751 2.25866652 -5.10867119 1.32891464 2.25866652 -4.95486069;
	setAttr ".vt[166:331]" 1.47211361 2.25866652 -4.84769297 1.64542341 2.25866652 -4.80348253
		 1.82245922 2.25866652 -4.82896042 1.97626925 2.25866652 -4.92024755 2.17188835 2.33603001 -5.021091461
		 2.22545719 2.33603001 -5.23108673 2.1945858 2.33603001 -5.44559765 2.083975792 2.33603001 -5.63196516
		 1.91046524 2.33603001 -5.76181793 1.70046997 2.33603001 -5.8153863 1.48595905 2.33603001 -5.78451586
		 1.29959154 2.33603001 -5.67390537 1.16973877 2.33603001 -5.50039482 1.11617041 2.33603001 -5.29039907
		 1.14704132 2.33603001 -5.075888634 1.25765181 2.33603001 -4.88952112 1.43116188 2.33603001 -4.75966883
		 1.6411581 2.33603001 -4.70609951 1.85566807 2.33603001 -4.73697042 2.042036057 2.33603001 -4.84758091
		 2.23538589 2.42975712 -4.99072218 2.29574251 2.42975712 -5.22732878 2.26095963 2.42975712 -5.46902227
		 2.13633251 2.42975712 -5.67900705 1.94083405 2.42975712 -5.82531548 1.70422745 2.42975712 -5.88567209
		 1.46253443 2.42975712 -5.85088873 1.25254965 2.42975712 -5.72626162 1.1062417 2.42975712 -5.53076363
		 1.045885086 2.42975712 -5.29415703 1.080667496 2.42975712 -5.052464008 1.20529461 2.42975712 -4.84247875
		 1.40079308 2.42975712 -4.69617128 1.63740015 2.42975712 -4.63581419 1.87909317 2.42975712 -4.67059708
		 2.089077473 2.42975712 -4.79522514 1.66890907 2.25802183 -5.26175928 2.11221981 2.24328375 -5.049682617
		 2.15951109 2.24328375 -5.23506975 2.13225794 2.24328375 -5.42444372 2.034608841 2.24328375 -5.58897305
		 1.88143015 2.24328375 -5.70360947 1.69604206 2.24328375 -5.75090122 1.50666857 2.24328375 -5.72364759
		 1.34213972 2.24328375 -5.6259985 1.2275033 2.24328375 -5.47281981 1.18021154 2.24328375 -5.28743267
		 1.20746565 2.24328375 -5.098058224 1.30511427 2.24328375 -4.9335289 1.45829296 2.24328375 -4.81889248
		 1.64368105 2.24328375 -4.7716012 1.83305454 2.24328375 -4.7988553 1.99758339 2.24328375 -4.89650393
		 2.20795393 2.33065987 -5.0038423538 2.265378 2.33065987 -5.22895241 2.23228502 2.33065987 -5.45890236
		 2.11371374 2.33065987 -5.65868425 1.92771435 2.33065987 -5.79788351 1.70260429 2.33065987 -5.8553071
		 1.47265434 2.33065987 -5.82221508 1.27287245 2.33065987 -5.70364332 1.13367319 2.33065987 -5.51764393
		 1.076249599 2.33065987 -5.29253387 1.1093421 2.33065987 -5.062583447 1.22791386 2.33065987 -4.86280155
		 1.41391277 2.33065987 -4.72360325 1.63902378 2.33065987 -4.6661787 1.86897326 2.33065987 -4.69927168
		 2.06875515 2.33065987 -4.81784344 1.66890907 2.2417202 -5.26175928 1.012380123 2.31680441 -6.011003971
		 1.012380123 2.37422132 -6.011003971 1.30058527 2.31680441 -5.690238 1.27123594 2.37422132 -5.72290325
		 0.97155285 2.36848021 -5.97432089 0.9758234 2.37422132 -5.978158 1.23467922 2.37422132 -5.69005728
		 1.23334312 2.36848021 -5.68295431 0.9758234 2.31680441 -5.978158 0.97155285 2.32254529 -5.97432089
		 1.25682306 2.32254529 -5.6568222 1.26402855 2.31680441 -5.6573925 1.053207397 2.32254529 -6.047686577
		 1.048936844 2.31680441 -6.043849468 1.33714151 2.31680441 -5.72308397 1.33847713 2.32254529 -5.73018742
		 1.048936844 2.37422132 -6.043849468 1.053207397 2.36848021 -6.047686577 1.31499767 2.36848021 -5.75632
		 1.30779266 2.37422132 -5.75574875 0.63271046 2.30285287 -6.433568 0.63271046 2.39240527 -6.433568
		 0.9498105 2.30285287 -6.0806427 0.9498105 2.39240527 -6.0806427 0.68951988 2.33867025 -6.55672121
		 0.68740129 2.32076168 -6.5523119 0.68161297 2.30765152 -6.54026508 0.67370605 2.30285287 -6.52380991
		 0.638381 2.33867025 -6.56990671 0.6381073 2.32076168 -6.56502151 0.63735867 2.30765152 -6.5516758
		 0.63633728 2.30285287 -6.53344488 0.58620024 2.33867025 -6.56253386 0.58782053 2.32076168 -6.55791664
		 0.59224701 2.30765152 -6.54530191 0.5982933 2.30285287 -6.5280695 0.54092169 2.33867025 -6.53572655
		 0.54419231 2.32076168 -6.53208637 0.55312777 2.30765152 -6.52214098 0.56533432 2.30285287 -6.50855589
		 0.50943899 2.33867025 -6.49356461 0.51385736 2.32076168 -6.49146128 0.52592802 2.30765152 -6.48571491
		 0.54241705 2.30285287 -6.4778657 0.49654388 2.33867025 -6.44246769 0.50143051 2.32076168 -6.44221878
		 0.51477957 2.30765152 -6.44153976 0.53301573 2.30285287 -6.44061184 0.50420141 2.33867025 -6.39021397
		 0.50881147 2.32076168 -6.39185047 0.52140665 2.30765152 -6.3963213 0.53861141 2.30285287 -6.40242863
		 0.53241634 2.33867025 -6.34345484 0.53598595 2.32076168 -6.34666204 0.54573774 2.30765152 -6.35542393
		 0.58124638 2.30285287 -6.38732767 0.68417454 2.30285287 -6.47980785 0.71968269 2.30765152 -6.5117116
		 0.72943449 2.32076168 -6.52047348 0.73300409 2.33867025 -6.52368069 0.68951988 2.35658789 -6.55672121
		 0.68740129 2.37449694 -6.5523119 0.68161297 2.38760662 -6.54026508 0.67370605 2.39240527 -6.52380991
		 0.638381 2.35658789 -6.56990671 0.6381073 2.37449694 -6.56502151 0.63735867 2.38760662 -6.5516758
		 0.63633728 2.39240527 -6.53344488 0.58620024 2.35658789 -6.56253386 0.58782053 2.37449694 -6.55791664
		 0.59224701 2.38760662 -6.54530191 0.5982933 2.39240527 -6.5280695 0.54092169 2.35658789 -6.53572655
		 0.54419231 2.37449694 -6.53208637 0.55312777 2.38760662 -6.52214098 0.56533432 2.39240527 -6.50855589
		 0.50943899 2.35658789 -6.49356461 0.51385736 2.37449694 -6.49146128 0.52592802 2.38760662 -6.48571491
		 0.54241705 2.39240527 -6.4778657 0.49654388 2.35658789 -6.44246769 0.50143051 2.37449694 -6.44221878
		 0.51477957 2.38760662 -6.44153976 0.53301573 2.39240527 -6.44061184 0.50420141 2.35658789 -6.39021397
		 0.50881147 2.37449694 -6.39185047 0.52140665 2.38760662 -6.3963213 0.53861141 2.39240527 -6.40242863
		 0.58124638 2.39240527 -6.38732767 0.54573774 2.38760662 -6.35542393 0.53598595 2.37449646 -6.34666204
		 0.53241634 2.35658789 -6.34345484 0.73300409 2.35658789 -6.52368069 0.72943449 2.37449694 -6.52047348
		 0.71968269 2.38760662 -6.5117116 0.68417454 2.39240527 -6.47980785;
	setAttr ".vt[332:453]" 0.87381458 2.30285287 -6.017077446 0.86166573 2.30765152 -6.00380373
		 0.85277224 2.32076168 -5.99408627 0.84951687 2.33867025 -5.99052954 0.89182806 2.33867025 -5.95879412
		 0.89394712 2.32076168 -5.96320343 0.89973545 2.30765152 -5.97524977 0.90764284 2.30285287 -5.99170494
		 0.94296741 2.33867025 -5.94560862 0.94324112 2.32076168 -5.95049381 0.9439888 2.30765152 -5.96384001
		 0.94501066 2.30285287 -5.98207045 0.99514818 2.33867025 -5.95298052 0.99352789 2.32076168 -5.95759869
		 0.98910141 2.30765152 -5.97021341 0.98305511 2.30285287 -5.98744535 1.040426731 2.33867025 -5.9797883
		 1.037155628 2.32076168 -5.98342896 1.028220654 2.30765152 -5.99337387 1.016014576 2.30285287 -6.0069589615
		 1.071909904 2.33867025 -6.021950245 1.067491055 2.32076168 -6.02405405 1.055419922 2.30765152 -6.029800415
		 1.03893137 2.30285287 -6.037649632 1.084804058 2.33867025 -6.073047638 1.079917431 2.32076168 -6.073296547
		 1.066567898 2.30765152 -6.07397604 1.048332214 2.30285287 -6.074903965 1.077147007 2.33867025 -6.12530088
		 1.072536945 2.32076168 -6.12366486 1.059941769 2.30765152 -6.11919403 1.042737484 2.30285287 -6.11308622
		 1.050104141 2.33867025 -6.17075539 1.046220303 2.32076168 -6.16789818 1.035610199 2.30765152 -6.1600914
		 1.021116257 2.30285287 -6.14942694 0.84951687 2.35658789 -5.99052954 0.85277224 2.37449694 -5.99408627
		 0.86166573 2.38760662 -6.00380373 0.87381458 2.39240527 -6.017077446 0.89182806 2.35658789 -5.95879412
		 0.89394712 2.37449694 -5.96320343 0.89973545 2.38760662 -5.97524977 0.90764284 2.39240527 -5.99170494
		 0.94296741 2.35658789 -5.94560862 0.94324112 2.37449694 -5.95049381 0.9439888 2.38760662 -5.96384001
		 0.94501066 2.39240527 -5.98207045 0.99514818 2.35658789 -5.95298052 0.99352789 2.37449694 -5.95759869
		 0.98910141 2.38760662 -5.97021341 0.98305511 2.39240527 -5.98744535 1.040426731 2.35658789 -5.9797883
		 1.037155628 2.37449694 -5.98342896 1.028220654 2.38760662 -5.99337387 1.016014576 2.39240527 -6.0069589615
		 1.071909904 2.35658789 -6.021950245 1.067491055 2.37449694 -6.02405405 1.055419922 2.38760662 -6.029800415
		 1.03893137 2.39240527 -6.037649632 1.084804058 2.35658789 -6.073047638 1.079917431 2.37449694 -6.073296547
		 1.066567898 2.38760662 -6.07397604 1.048332214 2.39240527 -6.074903965 1.077147007 2.35658789 -6.12530088
		 1.072536945 2.37449694 -6.12366486 1.059941769 2.38760662 -6.11919403 1.042737484 2.39240527 -6.11308622
		 1.021116257 2.39240527 -6.14942694 1.035610199 2.38760662 -6.1600914 1.046220303 2.37449646 -6.16789818
		 1.050104141 2.35658789 -6.17075539 0.76413488 2.39240527 -6.39081383 0.75809193 2.38760662 -6.46896315
		 0.76784372 2.37449694 -6.47772503 0.77141285 2.35658789 -6.48093224 0.77141285 2.33867025 -6.48093224
		 0.76784372 2.3207612 -6.47772503 0.75809193 2.30765152 -6.46896315 0.76413488 2.30285287 -6.39081383
		 0.7126708 2.30285263 -6.34457397 0.66120672 2.30285263 -6.29833364 0.58414698 2.30765152 -6.31267548
		 0.57439518 2.3207612 -6.30391359 0.57082558 2.33867025 -6.30070639 0.57082558 2.35658741 -6.30070639
		 0.57439518 2.37449646 -6.30391359 0.58414698 2.38760662 -6.31267548 0.66120672 2.39240527 -6.29833364
		 0.7126708 2.39240527 -6.34457397 2.26931667 2.41030073 -4.97449398 2.26037979 2.43044519 -4.97876835
		 2.33330059 2.41030073 -5.22532129 2.32340813 2.43044519 -5.22585011 2.29642773 2.41030073 -5.4815402
		 2.28708601 2.43044519 -5.47824287 2.16431046 2.41030073 -5.70414495 2.15694141 2.43044519 -5.69752407
		 1.9570632 2.41030073 -5.85924578 1.95278835 2.43044519 -5.8503089 1.70623589 2.41030073 -5.92323017
		 1.70570707 2.43044519 -5.91333771 1.4500165 2.41030073 -5.88635731 1.45331335 2.43044519 -5.87701511
		 1.22741175 2.41030073 -5.75424004 1.23403311 2.43044519 -5.74687052 1.072310448 2.41030073 -5.5469923
		 1.081247807 2.43044519 -5.54271793 1.0083265305 2.41030073 -5.29616547 1.018218994 2.43044519 -5.29563665
		 1.045199871 2.41030073 -5.039946556 1.054541588 2.43044519 -5.043243408 1.17731714 2.41030073 -4.81734133
		 1.18468618 2.43044519 -4.82396221 1.38456535 2.41030073 -4.66224003 1.38883972 2.43044519 -4.67117739
		 1.63539124 2.41030073 -4.59825611 1.63592052 2.43044519 -4.60814857 1.8916111 2.41030073 -4.63512897
		 1.88831425 2.43044519 -4.64447069 2.11421585 2.41030073 -4.76724625 2.10759497 2.43044519 -4.77461576;
	setAttr -s 938 ".ed";
	setAttr ".ed[0:165]"  0 4 1 1 5 1 4 8 1 5 9 1 6 2 1 7 3 1 8 6 1 9 7 1 14 13 1
		 13 10 1 12 15 1 15 14 1 12 11 1 11 35 0 35 34 1 34 12 1 11 10 1 10 36 1 36 35 1 17 16 1
		 16 13 1 15 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1 23 22 1 22 19 1 21 24 1 24 23 1
		 26 25 1 25 22 1 24 27 1 27 26 1 29 28 1 28 25 1 27 30 1 30 29 1 32 31 1 31 28 1 30 33 1
		 33 32 1 123 31 1 33 121 1 126 34 1 36 124 1 62 61 1 61 37 1 39 63 1 63 62 1 39 38 1
		 42 39 1 38 37 1 37 40 1 42 41 1 45 42 1 41 40 1 40 43 1 45 44 1 48 45 1 44 43 1 43 46 1
		 48 47 1 51 48 1 47 46 1 46 49 1 51 50 1 54 51 1 50 49 1 49 52 1 54 53 1 57 54 1 53 52 1
		 52 55 1 57 56 1 56 59 0 59 58 1 58 57 1 56 55 1 55 60 1 60 59 1 120 58 1 60 118 1
		 128 127 1 127 61 1 63 129 1 129 128 1 149 148 1 148 64 1 66 150 1 150 149 1 66 65 1
		 65 68 0 68 67 1 67 66 1 65 64 1 64 69 1 69 68 1 71 70 1 70 67 1 69 72 1 72 71 1 74 73 1
		 73 70 1 72 75 1 75 74 1 77 76 1 76 73 1 75 78 1 78 77 1 80 79 1 79 76 1 78 81 1 81 80 1
		 83 82 1 82 79 1 81 84 1 84 83 1 86 85 1 85 82 1 84 87 1 87 86 1 89 88 1 88 85 1 87 90 1
		 90 89 1 146 145 1 145 88 1 90 147 1 147 146 1 152 151 1 151 91 1 93 153 1 153 152 1
		 93 92 1 96 93 1 92 91 1 91 94 1 96 95 1 99 96 1 95 94 1 94 97 1 99 98 1 102 99 1
		 98 97 1 97 100 1 102 101 1 105 102 1 101 100 1 100 103 1 105 104 1 108 105 1 104 103 1
		 103 106 1 108 107 1 111 108 1 107 106 1 106 109 1 111 110 1 114 111 1 110 109 1 109 112 1
		 114 113 1 113 116 0 116 115 1;
	setAttr ".ed[166:331]" 115 114 1 113 112 1 112 117 1 117 116 1 143 142 1 142 115 1
		 117 144 1 144 143 1 120 119 1 141 120 1 119 118 1 118 139 1 123 122 1 138 123 1 122 121 1
		 121 136 1 126 125 1 135 126 1 125 124 1 124 133 1 131 130 1 130 127 1 129 132 1 132 131 1
		 144 130 1 132 142 1 135 134 1 147 135 1 134 133 1 133 145 1 138 137 1 150 138 1 137 136 1
		 136 148 1 141 140 1 153 141 1 140 139 1 139 151 1 13 40 1 37 10 1 16 43 1 19 46 1
		 22 49 1 25 52 1 28 55 1 31 60 1 61 36 1 12 0 1 0 15 1 0 18 1 0 21 1 0 24 1 0 27 1
		 0 30 1 0 33 1 34 0 1 42 1 1 1 39 1 45 1 1 48 1 1 51 1 1 54 1 1 57 1 1 58 1 1 1 63 1
		 67 94 1 91 66 1 70 97 1 73 100 1 76 103 1 79 106 1 82 109 1 85 112 1 88 117 1 64 2 1
		 2 69 1 2 72 1 2 75 1 2 78 1 2 81 1 2 84 1 2 87 1 2 90 1 96 3 1 3 93 1 99 3 1 102 3 1
		 105 3 1 108 3 1 111 3 1 114 3 1 115 3 1 123 118 1 4 121 1 126 4 1 127 124 1 5 129 1
		 120 5 1 130 133 1 135 8 1 8 136 1 138 139 1 141 9 1 9 132 1 145 144 1 6 147 1 148 6 1
		 151 150 1 7 153 1 142 7 1 11 14 0 14 17 0 17 20 0 20 23 0 23 26 0 26 29 0 29 32 0
		 38 62 0 38 41 0 41 44 0 44 47 0 47 50 0 50 53 0 53 56 0 62 128 0 65 149 0 68 71 0
		 71 74 0 74 77 0 77 80 0 80 83 0 83 86 0 86 89 0 89 146 0 92 152 0 92 95 0 95 98 0
		 98 101 0 101 104 0 104 107 0 107 110 0 110 113 0 116 143 0 59 119 0 32 122 0 35 125 0
		 128 131 0 125 134 0 122 137 0 119 140 0 131 143 0 134 146 0 137 149 0 140 152 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0;
	setAttr ".ed[332:497]" 166 167 0 167 168 0 168 169 0 169 154 0 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 170 1 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 186 0 154 170 1 155 171 1 156 172 1 157 173 1 158 174 1 159 175 1
		 160 176 1 161 177 1 162 178 1 163 179 1 164 180 1 165 181 1 166 182 1 167 183 1 168 184 1
		 169 185 1 170 186 1 171 187 1 172 188 1 173 189 1 174 190 1 175 191 1 176 192 1 177 193 1
		 178 194 1 179 195 1 180 196 1 181 197 1 182 198 1 183 199 1 184 200 1 185 201 1 154 202 1
		 155 202 1 156 202 1 157 202 1 158 202 1 159 202 1 160 202 1 161 202 1 162 202 1 163 202 1
		 164 202 1 165 202 1 166 202 1 167 202 1 168 202 1 169 202 1 203 204 0 204 205 0 205 206 0
		 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0
		 215 216 0 216 217 0 217 218 0 218 203 0 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1
		 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1
		 233 234 1 234 219 1 203 219 1 204 220 1 205 221 1 206 222 1 207 223 1 208 224 1 209 225 1
		 210 226 1 211 227 1 212 228 1 213 229 1 214 230 1 215 231 1 216 232 1 217 233 1 218 234 1
		 235 203 1 235 204 1 235 205 1 235 206 1 235 207 1 235 208 1 235 209 1 235 210 1 235 211 1
		 235 212 1 235 213 1 235 214 1 235 215 1 235 216 1 235 217 1 235 218 1 236 244 0 236 249 0
		 238 247 0 238 250 0 236 238 0 237 239 0 241 237 0 242 239 0 245 240 0 246 243 0 248 253 0
		 251 254 0 252 237 0 255 239 0 241 242 0 243 240 0 245 246 0 247 244 0;
	setAttr ".ed[498:663]" 249 250 0 251 248 0 253 254 0 255 252 0 241 240 0 243 242 0
		 245 244 0 247 246 0 249 248 0 251 250 0 253 252 0 255 254 0 265 264 1 264 260 1 266 265 1
		 263 267 1 267 266 1 263 262 1 262 293 0 293 292 0 292 263 1 262 261 1 261 294 1 294 293 1
		 261 260 1 260 295 1 295 294 1 269 268 1 268 264 1 270 269 1 267 271 1 271 270 1 273 272 1
		 272 268 1 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1
		 281 280 1 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1
		 287 286 1 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 335 416 1 367 411 1 329 328 1
		 328 296 1 330 329 1 299 331 1 331 330 1 299 298 1 303 299 1 298 297 1 297 296 1 296 300 1
		 303 302 1 307 303 1 302 301 1 301 300 1 300 304 1 307 306 1 311 307 1 306 305 1 305 304 1
		 304 308 1 311 310 1 315 311 1 310 309 1 309 308 1 308 312 1 315 314 1 319 315 1 314 313 1
		 313 312 1 312 316 1 319 318 1 323 319 1 318 317 1 317 316 1 316 320 1 323 322 1 322 325 1
		 325 324 1 324 323 1 322 321 1 321 326 1 326 325 1 321 320 1 320 327 1 327 326 1 371 420 1
		 403 407 1 335 334 1 334 337 1 337 336 1 336 335 1 334 333 1 333 338 0 338 337 1 333 332 1
		 332 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 371 370 1 375 371 1 370 369 1 369 368 1 368 372 1 375 374 1 379 375 1 374 373 1
		 373 372 1 372 376 1 379 378 1 383 379 1 378 377 1 377 376 1 376 380 1;
	setAttr ".ed[664:829]" 383 382 1 387 383 1 382 381 1 381 380 1 380 384 1 387 386 1
		 391 387 1 386 385 1 385 384 1 384 388 1 391 390 1 395 391 1 390 389 1 389 388 1 388 392 1
		 395 394 1 399 395 1 394 393 1 393 392 1 392 396 1 399 398 1 398 401 1 401 400 1 400 399 1
		 398 397 1 397 402 1 402 401 1 397 396 1 396 403 1 403 402 1 264 300 1 296 260 1 268 304 1
		 272 308 1 276 312 1 280 316 1 284 320 1 288 327 1 328 295 1 263 256 1 256 267 1 256 271 1
		 256 275 1 256 279 1 256 283 1 256 287 1 256 291 0 292 256 0 303 257 1 257 299 1 307 257 1
		 311 257 1 315 257 1 319 257 1 323 257 1 324 257 0 257 331 0 336 372 1 368 335 1 340 376 1
		 344 380 1 348 384 1 352 388 1 356 392 1 360 396 1 364 403 1 332 258 1 258 339 1 258 343 1
		 258 347 1 258 351 1 258 355 1 258 359 1 258 363 1 258 367 1 375 259 1 259 371 1 379 259 1
		 383 259 1 387 259 1 391 259 1 395 259 1 399 259 1 400 259 1 262 266 0 261 265 1 266 270 0
		 265 269 1 270 274 1 269 273 1 274 278 1 273 277 1 278 282 0 277 281 1 282 286 0 281 285 1
		 286 290 0 285 289 1 298 330 1 297 329 0 298 302 1 297 301 1 302 306 1 301 305 1 306 310 1
		 305 309 0 310 314 1 309 313 0 314 318 1 313 317 1 318 322 1 317 321 1 338 342 1 337 341 1
		 342 346 1 341 345 1 346 350 0 345 349 1 350 354 0 349 353 1 354 358 1 353 357 1 358 362 1
		 357 361 1 362 366 0 361 365 1 370 374 1 369 373 0 374 378 1 373 377 0 378 382 1 377 381 0
		 382 386 1 381 385 1 386 390 1 385 389 1 390 394 1 389 393 0 394 398 1 393 397 0 404 400 1
		 405 401 1 404 405 1 406 402 0 405 406 0 406 407 0 408 364 1 407 408 0 409 365 1 408 409 0
		 410 366 0 409 410 0 410 411 0 412 258 1 411 412 0 413 332 1 412 413 0 414 333 0 413 414 0
		 415 334 1 414 415 0 415 416 0 417 368 1 416 417 0 418 369 0 417 418 0;
	setAttr ".ed[830:937]" 419 370 1 418 419 0 419 420 1 421 259 1 420 421 0 421 404 0
		 291 413 0 290 414 0 289 415 1 288 416 1 327 417 1 326 418 0 325 419 1 324 420 0 293 410 0
		 292 411 0 294 409 1 295 408 1 328 407 1 329 406 0 330 405 1 331 404 0 291 324 0 413 420 0
		 412 421 0 411 404 0 292 331 0 256 257 0 422 423 1 423 453 0 453 452 1 452 422 0 422 424 0
		 424 425 1 425 423 0 424 426 0 426 427 1 427 425 0 426 428 0 428 429 1 429 427 0 428 430 0
		 430 431 1 431 429 0 430 432 0 432 433 1 433 431 0 432 434 0 434 435 1 435 433 0 434 436 0
		 436 437 1 437 435 0 436 438 0 438 439 1 439 437 0 438 440 0 440 441 1 441 439 0 440 442 0
		 442 443 1 443 441 0 442 444 0 444 445 1 445 443 0 444 446 0 446 447 1 447 445 0 446 448 0
		 448 449 1 449 447 0 448 450 0 450 451 1 451 449 0 450 452 0 453 451 0 220 424 1 422 219 1
		 221 426 1 222 428 1 223 430 1 224 432 1 225 434 1 226 436 1 227 438 1 228 440 1 229 442 1
		 230 444 1 231 446 1 232 448 1 233 450 1 234 452 1 186 423 1 425 187 1 201 453 1 200 451 1
		 199 449 1 198 447 1 197 445 1 196 443 1 195 441 1 194 439 1 193 437 1 192 435 1 191 433 1
		 190 431 1 189 429 1 188 427 1;
	setAttr -s 488 -ch 1856 ".fc[0:487]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 78 79 80 81
		f 4 16 17 18 -14
		mu 0 4 42 38 48 50
		f 4 75 76 77 78
		mu 0 4 131 132 133 134
		f 4 79 80 81 -77
		mu 0 4 184 185 186 187
		f 4 92 93 94 95
		mu 0 4 0 1 2 3
		f 4 96 97 98 -94
		mu 0 4 123 118 122 126
		f 4 163 164 165 166
		mu 0 4 175 179 176 171
		f 4 167 168 169 -165
		mu 0 4 204 205 206 207
		f 4 -10 204 -55 205
		mu 0 4 38 39 40 41
		f 4 -21 206 -59 -205
		mu 0 4 39 44 45 40
		f 4 -25 207 -63 -207
		mu 0 4 44 52 53 45
		f 4 -29 208 -67 -208
		mu 0 4 52 57 58 53
		f 4 -33 209 -71 -209
		mu 0 4 199 196 189 195
		f 4 -37 210 -75 -210
		mu 0 4 196 190 185 189
		f 4 -41 211 -81 -211
		mu 0 4 190 191 186 185
		f 4 -18 -206 -49 212
		mu 0 4 48 38 41 49
		f 3 -11 213 214
		mu 0 3 82 78 86
		f 3 -22 -215 215
		mu 0 3 87 82 86
		f 3 -26 -216 216
		mu 0 3 92 87 86
		f 3 -30 -217 217
		mu 0 3 99 92 86
		f 3 -34 -218 218
		mu 0 3 108 99 86
		f 3 -38 -219 219
		mu 0 3 105 108 86
		f 3 -42 -220 220
		mu 0 3 97 105 86
		f 3 -16 221 -214
		mu 0 3 78 81 86
		f 3 -53 222 223
		mu 0 3 158 161 139
		f 3 -57 224 -223
		mu 0 3 161 152 139
		f 3 -61 225 -225
		mu 0 3 152 145 139
		f 3 -65 226 -226
		mu 0 3 145 140 139
		f 3 -69 227 -227
		mu 0 3 140 135 139
		f 3 -73 228 -228
		mu 0 3 135 131 139
		f 3 -79 229 -229
		mu 0 3 131 134 139
		f 3 -50 -224 230
		mu 0 3 150 158 139
		f 4 -96 231 -139 232
		mu 0 4 0 3 8 9
		f 4 -101 233 -143 -232
		mu 0 4 3 7 15 8
		f 4 -105 234 -147 -234
		mu 0 4 7 14 24 15
		f 4 -109 235 -151 -235
		mu 0 4 14 23 30 24
		f 4 -113 236 -155 -236
		mu 0 4 23 29 35 30
		f 4 -117 237 -159 -237
		mu 0 4 214 212 209 211
		f 4 -121 238 -163 -238
		mu 0 4 212 213 205 209
		f 4 -125 239 -169 -239
		mu 0 4 73 62 69 74
		f 3 -98 240 241
		mu 0 3 122 118 112
		f 3 -102 -242 242
		mu 0 3 127 122 112
		f 3 -106 -243 243
		mu 0 3 129 127 112
		f 3 -110 -244 244
		mu 0 3 125 129 112
		f 3 -114 -245 245
		mu 0 3 121 125 112
		f 3 -118 -246 246
		mu 0 3 117 121 112
		f 3 -122 -247 247
		mu 0 3 111 117 112
		f 3 -126 -248 248
		mu 0 3 102 111 112
		f 3 -137 249 250
		mu 0 3 155 164 165
		f 3 -141 251 -250
		mu 0 3 164 170 165
		f 3 -145 252 -252
		mu 0 3 170 174 165
		f 3 -149 253 -253
		mu 0 3 174 178 165
		f 3 -153 254 -254
		mu 0 3 178 182 165
		f 3 -157 255 -255
		mu 0 3 182 180 165
		f 3 -161 256 -256
		mu 0 3 180 175 165
		f 3 -167 257 -257
		mu 0 3 175 171 165
		f 4 -212 -44 258 -84
		mu 0 4 32 33 20 26
		f 4 -221 0 259 -45
		mu 0 4 97 86 91 98
		f 4 -222 -46 260 -1
		mu 0 4 86 81 85 91
		f 4 -213 -86 261 -47
		mu 0 4 220 221 222 223
		f 4 -231 1 262 -87
		mu 0 4 150 139 144 151
		f 4 -230 -83 263 -2
		mu 0 4 139 134 138 144
		f 4 -262 -188 264 -186
		mu 0 4 75 76 70 67
		f 4 -261 -184 265 -3
		mu 0 4 91 85 90 96
		f 4 -260 2 266 -182
		mu 0 4 98 91 96 104
		f 4 -259 -180 267 -178
		mu 0 4 26 20 11 18
		f 4 -264 -176 268 -4
		mu 0 4 144 138 143 149
		f 4 -263 3 269 -189
		mu 0 4 151 144 149 157
		f 4 270 -173 -240 -129
		mu 0 4 65 68 69 62
		f 4 271 -130 -249 -5
		mu 0 4 103 95 102 112
		f 4 272 4 -241 -90
		mu 0 4 113 103 112 118
		f 4 273 -91 -233 -133
		mu 0 4 10 4 0 9
		f 4 274 -134 -251 -6
		mu 0 4 156 148 155 165
		f 4 275 5 -258 -172
		mu 0 4 166 156 165 171
		f 4 -265 -191 -271 -196
		mu 0 4 67 70 68 65
		f 4 -266 -194 -272 -7
		mu 0 4 96 90 95 103
		f 4 -267 6 -273 -200
		mu 0 4 104 96 103 113
		f 4 -268 -198 -274 -204
		mu 0 4 18 11 4 10
		f 4 -269 -202 -275 -8
		mu 0 4 149 143 148 156
		f 4 -270 7 -276 -192
		mu 0 4 157 149 156 166
		f 4 -17 276 8 9
		mu 0 4 38 42 43 39
		f 4 -13 10 11 -277
		mu 0 4 79 78 82 83
		f 4 -9 277 19 20
		mu 0 4 39 43 51 44
		f 4 -12 21 22 -278
		mu 0 4 83 82 87 88
		f 4 -20 278 23 24
		mu 0 4 44 51 56 52
		f 4 -23 25 26 -279
		mu 0 4 88 87 92 93
		f 4 -24 279 27 28
		mu 0 4 52 56 60 57
		f 4 -27 29 30 -280
		mu 0 4 93 92 99 100
		f 4 -28 280 31 32
		mu 0 4 199 203 200 196
		f 4 -31 33 34 -281
		mu 0 4 100 99 108 109
		f 4 -32 281 35 36
		mu 0 4 196 200 197 190
		f 4 -35 37 38 -282
		mu 0 4 109 108 105 115
		f 4 -36 282 39 40
		mu 0 4 190 197 198 191
		f 4 -39 41 42 -283
		mu 0 4 115 105 97 106
		f 4 -54 283 47 48
		mu 0 4 41 46 55 49
		f 4 -52 49 50 -284
		mu 0 4 168 158 150 159
		f 4 51 284 -56 52
		mu 0 4 158 168 162 161
		f 4 53 54 -58 -285
		mu 0 4 46 41 40 47
		f 4 55 285 -60 56
		mu 0 4 161 162 153 152
		f 4 57 58 -62 -286
		mu 0 4 47 40 45 54
		f 4 59 286 -64 60
		mu 0 4 152 153 146 145
		f 4 61 62 -66 -287
		mu 0 4 54 45 53 59
		f 4 63 287 -68 64
		mu 0 4 145 146 141 140
		f 4 65 66 -70 -288
		mu 0 4 59 53 58 61
		f 4 67 288 -72 68
		mu 0 4 140 141 136 135
		f 4 69 70 -74 -289
		mu 0 4 194 195 189 188
		f 4 71 289 -76 72
		mu 0 4 135 136 132 131
		f 4 73 74 -80 -290
		mu 0 4 188 189 185 184
		f 4 -48 290 84 85
		mu 0 4 221 224 225 222
		f 4 -51 86 87 -291
		mu 0 4 159 150 151 160
		f 4 -97 291 88 89
		mu 0 4 118 123 119 113
		f 4 -93 90 91 -292
		mu 0 4 1 0 4 5
		f 4 -95 292 99 100
		mu 0 4 3 2 6 7
		f 4 -99 101 102 -293
		mu 0 4 126 122 127 130
		f 4 -100 293 103 104
		mu 0 4 7 6 13 14
		f 4 -103 105 106 -294
		mu 0 4 130 127 129 128
		f 4 -104 294 107 108
		mu 0 4 14 13 22 23
		f 4 -107 109 110 -295
		mu 0 4 128 129 125 124
		f 4 -108 295 111 112
		mu 0 4 23 22 28 29
		f 4 -111 113 114 -296
		mu 0 4 124 125 121 120
		f 4 -112 296 115 116
		mu 0 4 214 217 215 212
		f 4 -115 117 118 -297
		mu 0 4 120 121 117 116
		f 4 -116 297 119 120
		mu 0 4 212 215 216 213
		f 4 -119 121 122 -298
		mu 0 4 116 117 111 110
		f 4 -120 298 123 124
		mu 0 4 213 216 218 219
		f 4 -123 125 126 -299
		mu 0 4 110 111 102 101
		f 4 -124 299 127 128
		mu 0 4 62 63 64 65
		f 4 -127 129 130 -300
		mu 0 4 101 102 95 94
		f 4 -138 300 131 132
		mu 0 4 9 16 19 10
		f 4 -136 133 134 -301
		mu 0 4 154 155 148 147
		f 4 135 301 -140 136
		mu 0 4 155 154 163 164
		f 4 137 138 -142 -302
		mu 0 4 16 9 8 17
		f 4 139 302 -144 140
		mu 0 4 164 163 169 170
		f 4 141 142 -146 -303
		mu 0 4 17 8 15 25
		f 4 143 303 -148 144
		mu 0 4 170 169 173 174
		f 4 145 146 -150 -304
		mu 0 4 25 15 24 31
		f 4 147 304 -152 148
		mu 0 4 174 173 177 178
		f 4 149 150 -154 -305
		mu 0 4 31 24 30 36
		f 4 151 305 -156 152
		mu 0 4 178 177 181 182
		f 4 153 154 -158 -306
		mu 0 4 36 30 35 37
		f 4 155 306 -160 156
		mu 0 4 182 181 183 180
		f 4 157 158 -162 -307
		mu 0 4 210 211 209 208
		f 4 159 307 -164 160
		mu 0 4 180 183 179 175
		f 4 161 162 -168 -308
		mu 0 4 208 209 205 204
		f 4 -166 308 170 171
		mu 0 4 171 176 172 166
		f 4 -170 172 173 -309
		mu 0 4 71 69 68 72
		f 4 -78 309 -175 82
		mu 0 4 134 133 137 138
		f 4 -82 83 -177 -310
		mu 0 4 187 186 192 193
		f 4 -40 310 -179 43
		mu 0 4 191 198 201 202
		f 4 -43 44 -181 -311
		mu 0 4 106 97 98 107
		f 4 -15 311 -183 45
		mu 0 4 81 80 84 85
		f 4 -19 46 -185 -312
		mu 0 4 226 220 223 227
		f 4 -85 312 186 187
		mu 0 4 222 225 228 229
		f 4 -88 188 189 -313
		mu 0 4 160 151 157 167
		f 4 182 313 -193 183
		mu 0 4 85 84 89 90
		f 4 184 185 -195 -314
		mu 0 4 227 223 230 231
		f 4 178 314 -197 179
		mu 0 4 20 21 12 11
		f 4 180 181 -199 -315
		mu 0 4 107 98 104 114
		f 4 174 315 -201 175
		mu 0 4 138 137 142 143
		f 4 176 177 -203 -316
		mu 0 4 34 26 18 27
		f 4 -187 316 -174 190
		mu 0 4 70 77 72 68
		f 4 -190 191 -171 -317
		mu 0 4 167 157 166 172
		f 4 192 317 -131 193
		mu 0 4 90 89 94 95
		f 4 194 195 -128 -318
		mu 0 4 66 67 65 64
		f 4 196 318 -92 197
		mu 0 4 11 12 5 4
		f 4 198 199 -89 -319
		mu 0 4 114 104 113 119
		f 4 200 319 -135 201
		mu 0 4 143 142 147 148
		f 4 202 203 -132 -320
		mu 0 4 27 18 10 19
		f 4 368 336 -370 -321
		mu 0 4 232 233 234 235
		f 4 369 337 -371 -322
		mu 0 4 235 234 236 237
		f 4 370 338 -372 -323
		mu 0 4 237 236 238 239
		f 4 371 339 -373 -324
		mu 0 4 239 238 240 241
		f 4 372 340 -374 -325
		mu 0 4 241 240 242 243
		f 4 373 341 -375 -326
		mu 0 4 243 242 244 245
		f 4 374 342 -376 -327
		mu 0 4 245 244 246 247
		f 4 375 343 -377 -328
		mu 0 4 247 246 248 249
		f 4 376 344 -378 -329
		mu 0 4 249 248 250 251
		f 4 377 345 -379 -330
		mu 0 4 251 250 252 253
		f 4 378 346 -380 -331
		mu 0 4 253 252 254 255
		f 4 379 347 -381 -332
		mu 0 4 255 254 256 257
		f 4 380 348 -382 -333
		mu 0 4 257 256 258 259
		f 4 381 349 -383 -334
		mu 0 4 259 258 260 261
		f 4 382 350 -384 -335
		mu 0 4 261 260 262 263
		f 4 383 351 -369 -336
		mu 0 4 263 262 233 232
		f 4 384 352 -386 -337
		mu 0 4 233 264 265 234
		f 4 385 353 -387 -338
		mu 0 4 234 265 266 236
		f 4 386 354 -388 -339
		mu 0 4 236 266 267 238
		f 4 387 355 -389 -340
		mu 0 4 238 267 268 240
		f 4 388 356 -390 -341
		mu 0 4 240 268 269 242
		f 4 389 357 -391 -342
		mu 0 4 242 269 270 244
		f 4 390 358 -392 -343
		mu 0 4 244 270 271 246
		f 4 391 359 -393 -344
		mu 0 4 246 271 272 248
		f 4 392 360 -394 -345
		mu 0 4 248 272 273 250
		f 4 393 361 -395 -346
		mu 0 4 250 273 274 252
		f 4 394 362 -396 -347
		mu 0 4 252 274 275 254
		f 4 395 363 -397 -348
		mu 0 4 254 275 276 256
		f 4 396 364 -398 -349
		mu 0 4 256 276 277 258
		f 4 397 365 -399 -350
		mu 0 4 258 277 278 260
		f 4 398 366 -400 -351
		mu 0 4 260 278 279 262
		f 4 399 367 -385 -352
		mu 0 4 262 279 264 233
		f 3 320 401 -401
		mu 0 3 232 235 280
		f 3 321 402 -402
		mu 0 3 235 237 280
		f 3 322 403 -403
		mu 0 3 237 239 280
		f 3 323 404 -404
		mu 0 3 239 241 280
		f 3 324 405 -405
		mu 0 3 241 243 280
		f 3 325 406 -406
		mu 0 3 243 245 280
		f 3 326 407 -407
		mu 0 3 245 247 280
		f 3 327 408 -408
		mu 0 3 247 249 280
		f 3 328 409 -409
		mu 0 3 249 251 280
		f 3 329 410 -410
		mu 0 3 251 253 280
		f 3 330 411 -411
		mu 0 3 253 255 280
		f 3 331 412 -412
		mu 0 3 255 257 280
		f 3 332 413 -413
		mu 0 3 257 259 280
		f 3 333 414 -414
		mu 0 3 259 261 280
		f 3 334 415 -415
		mu 0 3 261 263 280
		f 3 335 400 -416
		mu 0 3 263 232 280
		f 4 416 449 -433 -449
		mu 0 4 281 282 283 284
		f 4 417 450 -434 -450
		mu 0 4 282 285 286 283
		f 4 418 451 -435 -451
		mu 0 4 285 287 288 286
		f 4 419 452 -436 -452
		mu 0 4 289 290 291 292
		f 4 420 453 -437 -453
		mu 0 4 290 293 294 291
		f 4 421 454 -438 -454
		mu 0 4 293 295 296 294
		f 4 422 455 -439 -455
		mu 0 4 295 297 298 296
		f 4 423 456 -440 -456
		mu 0 4 299 300 301 302
		f 4 424 457 -441 -457
		mu 0 4 300 303 304 301
		f 4 425 458 -442 -458
		mu 0 4 303 305 306 304
		f 4 426 459 -443 -459
		mu 0 4 305 307 308 306
		f 4 427 460 -444 -460
		mu 0 4 309 310 311 312
		f 4 428 461 -445 -461
		mu 0 4 310 313 314 311
		f 4 429 462 -446 -462
		mu 0 4 313 315 316 314
		f 4 430 463 -447 -463
		mu 0 4 315 317 318 316
		f 4 431 448 -448 -464
		mu 0 4 319 281 284 320
		f 3 -417 -465 465
		mu 0 3 321 322 323
		f 3 -418 -466 466
		mu 0 3 324 321 323
		f 3 -419 -467 467
		mu 0 3 289 324 323
		f 3 -420 -468 468
		mu 0 3 290 289 323
		f 3 -421 -469 469
		mu 0 3 293 290 323
		f 3 -422 -470 470
		mu 0 3 295 293 323
		f 3 -423 -471 471
		mu 0 3 297 295 323
		f 3 -424 -472 472
		mu 0 3 325 297 323
		f 3 -425 -473 473
		mu 0 3 326 325 323
		f 3 -426 -474 474
		mu 0 3 327 326 323
		f 3 -427 -475 475
		mu 0 3 309 327 323
		f 3 -428 -476 476
		mu 0 3 310 309 323
		f 3 -429 -477 477
		mu 0 3 313 310 323
		f 3 -430 -478 478
		mu 0 3 315 313 323
		f 3 -431 -479 479
		mu 0 3 317 315 323
		f 3 -432 -480 464
		mu 0 3 322 317 323
		f 4 495 -489 496 489
		mu 0 4 328 329 330 331
		f 4 497 -481 484 482
		mu 0 4 332 333 334 335
		f 4 481 498 -484 -485
		mu 0 4 334 336 337 335
		f 4 499 490 500 -492
		mu 0 4 338 339 340 341
		f 4 501 492 485 -494
		mu 0 4 342 343 344 345
		f 4 -487 494 487 -486
		mu 0 4 344 346 347 345
		f 4 502 -496 503 -495
		mu 0 4 346 348 349 347
		f 4 504 -498 505 -497
		mu 0 4 350 333 332 351
		f 4 506 -500 507 -499
		mu 0 4 336 352 353 337
		f 4 508 -502 509 -501
		mu 0 4 354 343 342 355
		f 4 515 516 517 518
		mu 0 4 356 357 358 359
		f 4 519 520 521 -517
		mu 0 4 357 360 361 358
		f 4 522 523 524 -521
		mu 0 4 362 363 364 365
		f 4 592 593 594 595
		mu 0 4 366 367 368 369
		f 4 596 597 598 -594
		mu 0 4 370 371 372 373
		f 4 599 600 601 -598
		mu 0 4 371 374 375 372
		f 4 604 605 606 607
		mu 0 4 376 377 378 379
		f 4 608 609 610 -606
		mu 0 4 380 381 382 383
		f 4 611 612 613 -610
		mu 0 4 381 384 385 382
		f 4 684 685 686 687
		mu 0 4 386 387 388 389
		f 4 688 689 690 -686
		mu 0 4 390 391 392 393
		f 4 691 692 693 -690
		mu 0 4 391 394 395 392
		f 4 -512 694 -567 695
		mu 0 4 396 397 398 399
		f 4 -527 696 -572 -695
		mu 0 4 397 400 401 398
		f 4 -532 697 -577 -697
		mu 0 4 402 403 404 405
		f 4 -537 698 -582 -698
		mu 0 4 403 406 407 404
		f 4 -542 699 -587 -699
		mu 0 4 406 408 409 407
		f 4 -547 700 -592 -700
		mu 0 4 408 410 374 409
		f 4 -552 701 -601 -701
		mu 0 4 410 411 375 374
		f 4 -524 -696 -559 702
		mu 0 4 364 363 412 413
		f 3 -514 703 704
		mu 0 3 414 356 415
		f 3 -529 -705 705
		mu 0 3 416 414 415
		f 3 -534 -706 706
		mu 0 3 417 416 415
		f 3 -539 -707 707
		mu 0 3 418 417 415
		f 3 -544 -708 708
		mu 0 3 419 418 415
		f 3 -549 -709 709
		mu 0 3 420 419 415
		f 3 -554 -710 710
		mu 0 3 421 420 415
		f 3 -519 711 -704
		mu 0 3 356 359 415
		f 3 -564 712 713
		mu 0 3 422 423 424
		f 3 -569 714 -713
		mu 0 3 423 425 424
		f 3 -574 715 -715
		mu 0 3 425 426 424
		f 3 -579 716 -716
		mu 0 3 426 427 424
		f 3 -584 717 -717
		mu 0 3 427 428 424
		f 3 -589 718 -718
		mu 0 3 428 366 424
		f 3 -596 719 -719
		mu 0 3 366 369 424
		f 3 -561 -714 720
		mu 0 3 429 422 424
		f 4 -608 721 -654 722
		mu 0 4 376 379 430 431
		f 4 -616 723 -659 -722
		mu 0 4 432 433 434 435
		f 4 -621 724 -664 -724
		mu 0 4 433 436 437 434
		f 4 -626 725 -669 -725
		mu 0 4 438 439 440 441
		f 4 -631 726 -674 -726
		mu 0 4 439 442 443 440
		f 4 -636 727 -679 -727
		mu 0 4 442 444 445 443
		f 4 -641 728 -684 -728
		mu 0 4 444 446 394 445
		f 4 -646 729 -693 -729
		mu 0 4 446 447 395 394
		f 3 -613 730 731
		mu 0 3 385 384 448
		f 3 -618 -732 732
		mu 0 3 449 385 448
		f 3 -623 -733 733
		mu 0 3 450 449 448
		f 3 -628 -734 734
		mu 0 3 451 450 448
		f 3 -633 -735 735
		mu 0 3 452 451 448
		f 3 -638 -736 736
		mu 0 3 453 452 448
		f 3 -643 -737 737
		mu 0 3 454 453 448
		f 3 -648 -738 738
		mu 0 3 455 454 448
		f 3 -651 739 740
		mu 0 3 456 457 458
		f 3 -656 741 -740
		mu 0 3 457 459 458
		f 3 -661 742 -742
		mu 0 3 459 460 458
		f 3 -666 743 -743
		mu 0 3 460 461 458
		f 3 -671 744 -744
		mu 0 3 461 462 458
		f 3 -676 745 -745
		mu 0 3 462 463 458
		f 3 -681 746 -746
		mu 0 3 463 386 458
		f 3 -688 747 -747
		mu 0 3 386 389 458
		f 4 -516 513 514 -749
		mu 0 4 357 356 414 464
		f 4 -523 749 510 511
		mu 0 4 396 465 466 397
		f 4 -520 748 512 -750
		mu 0 4 360 357 464 467
		f 4 -515 528 529 -751
		mu 0 4 464 414 416 468
		f 4 -511 751 525 526
		mu 0 4 397 466 469 400
		f 4 -513 750 527 -752
		mu 0 4 467 464 468 470
		f 4 -530 533 534 -753
		mu 0 4 468 416 417 471
		f 4 -526 753 530 531
		mu 0 4 400 469 472 473
		f 4 -528 752 532 -754
		mu 0 4 470 468 471 474
		f 4 -535 538 539 -755
		mu 0 4 471 417 418 475
		f 4 -531 755 535 536
		mu 0 4 403 476 477 406
		f 4 -533 754 537 -756
		mu 0 4 476 478 479 477
		f 4 -540 543 544 -757
		mu 0 4 475 418 419 480
		f 4 -536 757 540 541
		mu 0 4 406 477 481 408
		f 4 -538 756 542 -758
		mu 0 4 477 479 482 481
		f 4 -545 548 549 -759
		mu 0 4 480 419 420 483
		f 4 -541 759 545 546
		mu 0 4 408 481 484 410
		f 4 -543 758 547 -760
		mu 0 4 481 482 485 484
		f 4 -550 553 554 -761
		mu 0 4 483 420 421 486
		f 4 -546 761 550 551
		mu 0 4 410 484 487 411
		f 4 -548 760 552 -762
		mu 0 4 484 485 488 487
		f 4 -563 560 561 -763
		mu 0 4 489 422 429 490
		f 4 -566 763 557 558
		mu 0 4 412 491 492 413
		f 4 -565 762 559 -764
		mu 0 4 493 489 490 494
		f 4 562 764 -568 563
		mu 0 4 422 489 495 423
		f 4 564 765 -570 -765
		mu 0 4 489 493 496 495
		f 4 565 566 -571 -766
		mu 0 4 497 399 398 498
		f 4 567 766 -573 568
		mu 0 4 423 495 499 425
		f 4 569 767 -575 -767
		mu 0 4 495 496 500 499
		f 4 570 571 -576 -768
		mu 0 4 498 398 401 501
		f 4 572 768 -578 573
		mu 0 4 425 499 502 426
		f 4 574 769 -580 -769
		mu 0 4 499 500 503 502
		f 4 575 576 -581 -770
		mu 0 4 501 401 504 505
		f 4 577 770 -583 578
		mu 0 4 426 502 506 427
		f 4 579 771 -585 -771
		mu 0 4 507 508 509 510
		f 4 580 581 -586 -772
		mu 0 4 508 404 407 509
		f 4 582 772 -588 583
		mu 0 4 427 506 511 428
		f 4 584 773 -590 -773
		mu 0 4 510 509 512 513
		f 4 585 586 -591 -774
		mu 0 4 509 407 409 512
		f 4 587 774 -593 588
		mu 0 4 428 511 367 366
		f 4 589 775 -597 -775
		mu 0 4 513 512 371 370
		f 4 590 591 -600 -776
		mu 0 4 512 409 374 371
		f 4 -614 617 618 -777
		mu 0 4 382 385 449 514
		f 4 -607 777 614 615
		mu 0 4 432 515 516 433
		f 4 -611 776 616 -778
		mu 0 4 383 382 514 517
		f 4 -619 622 623 -779
		mu 0 4 514 449 450 518
		f 4 -615 779 619 620
		mu 0 4 433 516 519 436
		f 4 -617 778 621 -780
		mu 0 4 517 514 518 520
		f 4 -624 627 628 -781
		mu 0 4 518 450 451 521
		f 4 -620 781 624 625
		mu 0 4 436 519 522 523
		f 4 -622 780 626 -782
		mu 0 4 520 518 521 524
		f 4 -629 632 633 -783
		mu 0 4 521 451 452 525
		f 4 -625 783 629 630
		mu 0 4 439 526 527 442
		f 4 -627 782 631 -784
		mu 0 4 526 528 529 527
		f 4 -634 637 638 -785
		mu 0 4 525 452 453 530
		f 4 -630 785 634 635
		mu 0 4 442 527 531 444
		f 4 -632 784 636 -786
		mu 0 4 527 529 532 531
		f 4 -639 642 643 -787
		mu 0 4 530 453 454 533
		f 4 -635 787 639 640
		mu 0 4 444 531 534 446
		f 4 -637 786 641 -788
		mu 0 4 531 532 535 534
		f 4 -644 647 648 -789
		mu 0 4 533 454 455 536
		f 4 -640 789 644 645
		mu 0 4 446 534 537 447
		f 4 -642 788 646 -790
		mu 0 4 534 535 538 537
		f 4 649 790 -655 650
		mu 0 4 456 539 540 457
		f 4 651 791 -657 -791
		mu 0 4 539 541 542 540
		f 4 652 653 -658 -792
		mu 0 4 543 431 430 544
		f 4 654 792 -660 655
		mu 0 4 457 540 545 459
		f 4 656 793 -662 -793
		mu 0 4 540 542 546 545
		f 4 657 658 -663 -794
		mu 0 4 547 435 434 548
		f 4 659 794 -665 660
		mu 0 4 459 545 549 460
		f 4 661 795 -667 -795
		mu 0 4 545 546 550 549
		f 4 662 663 -668 -796
		mu 0 4 548 434 437 551
		f 4 664 796 -670 665
		mu 0 4 460 549 552 461
		f 4 666 797 -672 -797
		mu 0 4 549 550 553 552
		f 4 667 668 -673 -798
		mu 0 4 551 437 554 555
		f 4 669 798 -675 670
		mu 0 4 461 552 556 462
		f 4 671 799 -677 -799
		mu 0 4 557 558 559 560
		f 4 672 673 -678 -800
		mu 0 4 558 440 443 559
		f 4 674 800 -680 675
		mu 0 4 462 556 561 463
		f 4 676 801 -682 -801
		mu 0 4 560 559 562 563
		f 4 677 678 -683 -802
		mu 0 4 559 443 445 562
		f 4 679 802 -685 680
		mu 0 4 463 561 387 386
		f 4 681 803 -689 -803
		mu 0 4 563 562 391 390
		f 4 682 683 -692 -804
		mu 0 4 562 445 394 391
		f 4 -807 804 -687 -806
		mu 0 4 564 565 389 388
		f 4 -809 805 -691 -808
		mu 0 4 566 567 393 392
		f 4 -810 807 -694 603
		mu 0 4 568 566 392 395
		f 4 -812 -604 -730 -811
		mu 0 4 569 568 395 447
		f 4 -814 810 -645 -813
		mu 0 4 570 569 447 537
		f 4 -816 812 -647 -815
		mu 0 4 571 570 537 538
		f 4 -817 814 -649 556
		mu 0 4 572 573 536 455
		f 4 -819 -557 -739 -818
		mu 0 4 574 572 455 448
		f 4 -821 817 -731 -820
		mu 0 4 575 574 448 384
		f 4 -823 819 -612 -822
		mu 0 4 576 575 384 381
		f 4 -825 821 -609 -824
		mu 0 4 577 578 579 377
		f 4 -826 823 -605 555
		mu 0 4 580 577 377 376
		f 4 -828 -556 -723 -827
		mu 0 4 581 580 376 431
		f 4 -830 826 -653 -829
		mu 0 4 582 581 431 543
		f 4 -832 828 -652 -831
		mu 0 4 583 582 543 584
		f 4 -833 830 -650 602
		mu 0 4 585 586 539 456
		f 4 -835 -603 -741 -834
		mu 0 4 587 585 456 458
		f 4 -836 833 -748 -805
		mu 0 4 565 587 458 389
		f 4 -555 836 822 -838
		mu 0 4 486 421 575 576
		f 4 -553 837 824 -839
		mu 0 4 487 488 578 577
		f 4 -551 838 825 -840
		mu 0 4 411 487 577 580
		f 4 -702 839 827 -841
		mu 0 4 375 411 580 581
		f 4 -602 840 829 -842
		mu 0 4 372 375 581 582
		f 4 -599 841 831 -843
		mu 0 4 373 372 582 583
		f 4 -595 842 832 -844
		mu 0 4 369 368 586 585
		f 4 -518 844 816 -846
		mu 0 4 359 358 573 572
		f 4 -522 846 815 -845
		mu 0 4 588 365 570 571
		f 4 -525 847 813 -847
		mu 0 4 365 364 569 570
		f 4 -703 848 811 -848
		mu 0 4 364 413 568 569
		f 4 -558 849 809 -849
		mu 0 4 413 492 566 568
		f 4 -560 850 808 -850
		mu 0 4 492 589 567 566
		f 4 -562 851 806 -851
		mu 0 4 490 429 565 564
		f 4 -837 852 843 -854
		mu 0 4 590 591 592 593
		f 4 820 853 834 -855
		mu 0 4 594 590 593 595
		f 4 818 854 835 -856
		mu 0 4 596 594 595 597
		f 4 845 855 -852 -857
		mu 0 4 598 599 600 601
		f 4 -711 857 -720 -853
		mu 0 4 591 602 603 592
		f 4 -712 856 -721 -858
		mu 0 4 602 604 605 603
		f 4 858 859 860 861
		mu 0 4 606 607 608 609
		f 4 -859 862 863 864
		mu 0 4 607 606 610 611
		f 4 -864 865 866 867
		mu 0 4 611 610 612 613
		f 4 -867 868 869 870
		mu 0 4 613 612 614 615
		f 4 -870 871 872 873
		mu 0 4 615 614 616 617
		f 4 -873 874 875 876
		mu 0 4 618 619 620 621
		f 4 -876 877 878 879
		mu 0 4 621 620 622 623
		f 4 -879 880 881 882
		mu 0 4 623 622 624 625
		f 4 -882 883 884 885
		mu 0 4 626 627 628 629
		f 4 -885 886 887 888
		mu 0 4 629 628 630 631
		f 4 -888 889 890 891
		mu 0 4 631 630 632 633
		f 4 -891 892 893 894
		mu 0 4 633 632 634 635
		f 4 -894 895 896 897
		mu 0 4 635 634 636 637
		f 4 -897 898 899 900
		mu 0 4 638 639 640 641
		f 4 -900 901 902 903
		mu 0 4 641 640 642 643
		f 4 -903 904 -861 905
		mu 0 4 643 642 644 645
		f 4 432 906 -863 907
		mu 0 4 284 283 610 606
		f 4 433 908 -866 -907
		mu 0 4 283 286 612 610
		f 4 434 909 -869 -909
		mu 0 4 286 288 614 612
		f 4 435 910 -872 -910
		mu 0 4 292 291 646 647
		f 4 436 911 -875 -911
		mu 0 4 291 294 648 646
		f 4 437 912 -878 -912
		mu 0 4 294 296 649 648
		f 4 438 913 -881 -913
		mu 0 4 296 298 650 649
		f 4 439 914 -884 -914
		mu 0 4 302 301 628 627
		f 4 440 915 -887 -915
		mu 0 4 301 304 630 628
		f 4 441 916 -890 -916
		mu 0 4 304 306 632 630
		f 4 442 917 -893 -917
		mu 0 4 306 308 634 632
		f 4 443 918 -896 -918
		mu 0 4 312 311 651 652
		f 4 444 919 -899 -919
		mu 0 4 311 314 653 651
		f 4 445 920 -902 -920
		mu 0 4 314 316 654 653
		f 4 446 921 -905 -921
		mu 0 4 316 318 655 654
		f 4 447 -908 -862 -922
		mu 0 4 320 284 606 609
		f 4 -353 922 -865 923
		mu 0 4 265 264 656 657
		f 4 -368 924 -860 -923
		mu 0 4 264 279 658 656
		f 4 -367 925 -906 -925
		mu 0 4 279 278 659 658
		f 4 -366 926 -904 -926
		mu 0 4 278 277 660 659
		f 4 -365 927 -901 -927
		mu 0 4 277 276 661 660
		f 4 -364 928 -898 -928
		mu 0 4 276 275 662 661
		f 4 -363 929 -895 -929
		mu 0 4 275 274 663 662
		f 4 -362 930 -892 -930
		mu 0 4 274 273 664 663
		f 4 -361 931 -889 -931
		mu 0 4 273 272 665 664
		f 4 -360 932 -886 -932
		mu 0 4 272 271 666 665
		f 4 -359 933 -883 -933
		mu 0 4 271 270 667 666
		f 4 -358 934 -880 -934
		mu 0 4 270 269 668 667
		f 4 -357 935 -877 -935
		mu 0 4 269 268 669 668
		f 4 -356 936 -874 -936
		mu 0 4 268 267 670 669
		f 4 -355 937 -871 -937
		mu 0 4 267 266 671 670
		f 4 -354 -924 -868 -938
		mu 0 4 266 265 657 671;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
	rename -uid "819F1FDA-476A-1397-923A-AF842F20CF49";
	setAttr ".t" -type "double3" 2.0140868956173392 -0.052897802165992269 -1.8082433636248814 ;
	setAttr ".s" -type "double3" 1.7768930270374435 0.92862128315677128 0.87744529262129656 ;
	setAttr ".rp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
	setAttr ".sp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
createNode mesh -n "polySurface9Shape" -p "polySurface9";
	rename -uid "BB5C625F-4D2B-BB67-1856-6C9092D3EF2C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50032466650009155 0.17448008060455322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.375 0.083333328
		 0.625 0.083333328 0.625 0 0.375 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.16666666
		 0.625 0.16666666 0.62564933 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666
		 0.375 0.18219349 0.625 0.1822935 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999
		 0.62499994 0.24999997 0.625 0.23392558 0.625 0.24999999 0.375 0 0.625 0 0.625 0.083333328
		 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625 1 0.375 1 0.625 0.16666666 0.375 0.16666666
		 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.1822935
		 0.375 0.18219349 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999 0.62499994
		 0.24999997 0.625 0.23392558 0.625 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.10322393 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.10322393 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.10016017 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.10258044 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.10347337 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.10345758 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.10258157 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.10018265 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.10322393 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.10322393 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.10016017 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.10258044 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.10347337 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.10345758 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.10258157 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.10018265 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.88731098 0.76276475 -6.31549454 -0.88731098 0.76276475 -4.70897388
		 -0.88731098 2.34654903 -6.31549454 -0.88731098 2.34654903 -4.70897388 -0.88731098 2.053087473 -4.70897388
		 -0.88731098 2.053087473 -6.31549454 -0.88731098 0.89017713 -4.70897388 -0.88731098 0.89017713 -6.31549454
		 -0.86578894 2.096010923 -4.61087418 -0.86946034 2.062101841 -4.62443495 -0.8781805 2.049595118 -4.65664625
		 -0.87654877 2.049813509 -6.31618738 -0.86897922 2.062085152 -6.31621647 -0.86578894 2.095694065 -6.31737518
		 -0.87654877 2.3239212 -4.65991926 -0.86880255 2.29990005 -4.6246109 -0.86578894 2.25946474 -4.61087418
		 -0.87654877 2.3239212 -6.31618738 -0.86880255 2.29990005 -6.31702185 -0.86578894 2.25946474 -6.31737518
		 -2.8773005 0.76276475 -6.31549454 -2.8773005 0.76276475 -4.70897388 -2.8773005 2.34654903 -6.31549549
		 -2.8773005 2.34654903 -4.70897388 -2.8773005 2.053087473 -4.70897388 -2.8773005 2.053087473 -6.31549454
		 -2.8773005 0.89017713 -4.70897388 -2.8773005 0.89017713 -6.31549454 -2.90182018 2.096010923 -4.61087418
		 -2.89763784 2.062101841 -4.62443495 -2.88770294 2.049595118 -4.65664577 -2.88956165 2.049813509 -6.31755352
		 -2.89818549 2.062085152 -6.31769896 -2.90182018 2.095694065 -6.31798792 -2.88956165 2.3239212 -4.65991926
		 -2.89838696 2.29990005 -4.6246109 -2.90182018 2.25946474 -4.61087418 -2.88956165 2.3239212 -6.31755352
		 -2.89838696 2.29990005 -6.31850433 -2.90182018 2.25946474 -6.31798792;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 6 0 6 7 1 0 7 0 2 3 1 20 0 0 6 4 0
		 4 5 0 7 5 0 10 9 0 9 12 0 12 11 0 11 10 0 9 8 0 8 13 1 13 12 0 4 10 1 11 5 0 19 18 0
		 18 17 0 2 17 0 14 17 1 14 3 1 8 16 0 19 16 1 19 13 0 15 14 0 16 15 0 15 18 1 20 21 0
		 22 23 1 20 27 0 21 26 0 22 2 0 23 3 1 1 21 0 24 25 0 4 24 0 26 24 0 27 25 0 26 27 1
		 6 26 1 8 28 1 30 10 1 30 29 0 29 32 0 32 31 0 31 30 0 29 28 0 28 33 1 33 32 0 24 30 1
		 31 25 0 29 9 0 14 34 1 36 16 1 36 35 0 39 36 1 35 34 0 34 37 1 39 38 0 38 37 0 22 37 0
		 34 23 1 28 36 0 39 33 0 35 15 0 35 38 1;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -5 -34 30 34
		mu 0 4 5 4 26 27
		f 4 1 41 -33 -36
		mu 0 4 3 2 24 23
		f 4 8 -8 -7 2
		mu 0 4 1 8 9 2
		f 4 6 37 -39 -42
		mu 0 4 2 9 30 24
		f 4 -13 -12 -11 -10
		mu 0 4 10 11 12 13
		f 4 10 -16 -15 -14
		mu 0 4 13 12 14 15
		f 4 -18 12 -17 7
		mu 0 4 8 11 10 9
		f 4 -23 21 -21 4
		mu 0 4 5 19 18 4
		f 4 22 -35 -64 -55
		mu 0 4 19 5 27 41
		f 4 -26 24 -24 14
		mu 0 4 14 16 20 15
		f 4 23 -56 -65 -43
		mu 0 4 15 20 42 36
		f 4 -25 18 -29 -28
		mu 0 4 20 16 17 21
		f 4 28 19 -22 -27
		mu 0 4 21 17 18 19
		f 4 29 32 40 -32
		mu 0 4 22 23 24 25
		f 4 35 -30 5 0
		mu 0 4 7 28 29 6
		f 4 -41 38 36 -40
		mu 0 4 25 24 30 31
		f 4 44 45 46 47
		mu 0 4 32 33 34 35
		f 4 48 49 50 -46
		mu 0 4 33 36 37 34
		f 4 -37 51 -48 52
		mu 0 4 31 30 32 35
		f 4 -44 -52 -38 16
		mu 0 4 10 32 30 9
		f 4 42 -49 53 13
		mu 0 4 15 36 33 13
		f 4 -54 -45 43 9
		mu 0 4 13 33 32 10
		f 4 -31 62 -60 63
		mu 0 4 27 26 40 41
		f 4 -50 64 -58 65
		mu 0 4 37 36 42 38
		f 4 54 -59 66 26
		mu 0 4 19 41 43 21
		f 4 -67 -57 55 27
		mu 0 4 21 43 42 20
		f 4 56 67 -61 57
		mu 0 4 42 43 39 38
		f 4 58 59 -62 -68
		mu 0 4 43 41 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "9D779E96-48FD-5A42-79E0-75BAE1998E88";
	setAttr ".t" -type "double3" 10.355896032709888 2.6929041971246424 -1.1529483030164167 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.3814080149413019 8.3342298899126632 14.224697192153117 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "10AC97EC-4A22-CF83-4123-039D2336D549";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.14904857 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.14904857 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.14904857 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.14904857 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "41501E70-4778-8DC3-700B-7F9ADEDA743B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7683716e-07 3.8743019e-07 
		2.9802322e-07 -4.7683716e-07 3.8743019e-07 -2.9802322e-07 -4.7683716e-07 -2.682209e-07 
		2.9802322e-07 -4.7683716e-07 -2.682209e-07 -2.9802322e-07 4.4703484e-07 2.682209e-07 
		2.9802322e-07 4.4703484e-07 2.682209e-07 -2.9802322e-07 4.4703484e-07 -3.2782555e-07 
		-2.9802322e-07 4.4703484e-07 -3.2782555e-07 2.9802322e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube15";
	rename -uid "EBB98FF1-435F-300F-956F-8B842CD54F12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0.25491589 0.088486418 
		0 0.25491589 0.088486418 0 0 0.088486418 0 0 0.088486418 -2.8610229e-06 0 0.065571629 
		-2.8610229e-06 0 0.065571629 -2.8610229e-06 0.25491589 0.065571629 -2.8610229e-06 
		0.25491589 0.065571629 -4.7683716e-07 0.0024863514 0.0020764263 -4.7683716e-07 0.0024863514 
		-0.0043530795 -4.7683716e-07 0.031816907 0.0020764263 -4.7683716e-07 0.031816907 
		-0.0043530795 4.4703484e-07 0.0024862173 0.0020764263 4.4703484e-07 0.0024862173 
		-0.0043530795 4.4703484e-07 0.031816844 -0.0043530795 4.4703484e-07 0.031816844 0.0020764263;
	setAttr -s 16 ".vt[0:15]"  -0.50000048 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.50000048 0.49999997 0.50000006 0.5 0.49999997 0.50000006 -0.50000048 0.49999997 -0.5
		 0.5 0.49999997 -0.5 -0.50000048 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.086930782 -0.13646951
		 0.5 -0.086930782 0.14173853 0.5 0.35524485 -0.13646951 0.5 0.35524485 0.14173853
		 -0.50000048 -0.086930782 -0.13646951 -0.50000048 -0.086930782 0.14173853 -0.50000048 0.35524485 0.14173853
		 -0.50000048 0.35524485 -0.13646951;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0
		 6 12 1 0 13 1 12 13 0 2 14 1 13 14 0 4 15 1 14 15 0 15 12 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10";
	rename -uid "58F82B1E-43C4-4C72-15A7-26BF0BF73C03";
	setAttr ".t" -type "double3" -6.7026612694802701 0.013960317015206503 -1.769991511950411 ;
	setAttr ".rp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
	setAttr ".sp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
createNode mesh -n "polySurface10Shape" -p "polySurface10";
	rename -uid "6A86B33D-4819-A996-42F0-6DB6BBAE9610";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.083333328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.16666666 0.625 0.16666666 0.62564933 0.16666666
		 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666 0.375 0.18219349 0.625 0.1822935
		 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999 0.62499994 0.24999997 0.625
		 0.23392558 0.625 0.24999999 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.625 1 0.375 1
		 0.625 0.16666666 0.375 0.16666666 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.625 0.1822935 0.375 0.18219349 0.375 0.23392558 0.37500003 0.24999997
		 0.375 0.24999999 0.62499994 0.24999997 0.625 0.23392558 0.625 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[36]" -type "float3" -4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[37]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[38]" -type "float3" -4.4703484e-08 -2.2351742e-08 0 ;
	setAttr ".pt[39]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.88731098 0.76276475 -6.31549454 -0.88731098 0.76276475 -4.70897388
		 -0.88731098 2.34654903 -6.31549454 -0.88731098 2.34654903 -4.70897388 -0.88731098 2.053087473 -4.70897388
		 -0.88731098 2.053087473 -6.31549454 -0.86578894 2.096010923 -4.61087418 -0.86946034 2.062101841 -4.62443495
		 -0.8781805 2.049595118 -4.65664625 -0.87654877 2.049813509 -6.31618738 -0.86897922 2.062085152 -6.31621647
		 -0.86578894 2.095694065 -6.31737518 -0.87654877 2.3239212 -4.65991926 -0.86880255 2.29990005 -4.6246109
		 -0.86578894 2.25946474 -4.61087418 -0.87654877 2.3239212 -6.31618738 -0.86880255 2.29990005 -6.31702185
		 -0.86578894 2.25946474 -6.31737518 -2.8773005 0.76276475 -6.31549454 -2.8773005 0.76276475 -4.70897388
		 -2.8773005 2.34654903 -6.31549549 -2.8773005 2.34654903 -4.70897388 -2.8773005 2.053087473 -4.70897388
		 -2.8773005 2.053087473 -6.31549454 -2.90182018 2.096010923 -4.61087418 -2.89763784 2.062101841 -4.62443495
		 -2.88770294 2.049595118 -4.65664577 -2.88956165 2.049813509 -6.31755352 -2.89818549 2.062085152 -6.31769896
		 -2.90182018 2.095694065 -6.31798792 -2.88956165 2.3239212 -4.65991926 -2.89838696 2.29990005 -4.6246109
		 -2.90182018 2.25946474 -4.61087418 -2.88956165 2.3239212 -6.31755352 -2.89838696 2.29990005 -6.31850433
		 -2.90182018 2.25946474 -6.31798792;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 1 18 0 0 1 4 0 4 5 0 0 5 0 8 7 0
		 7 10 0 10 9 0 9 8 0 7 6 0 6 11 1 11 10 0 4 8 1 9 5 0 17 16 0 16 15 0 2 15 0 12 15 1
		 12 3 1 6 14 0 17 14 1 17 11 0 13 12 0 14 13 0 13 16 1 18 19 0 20 21 1 18 23 0 20 2 0
		 21 3 1 1 19 0 22 23 0 4 22 0 19 22 0 6 24 1 26 8 1 26 25 0 25 28 0 28 27 0 27 26 0
		 25 24 0 24 29 1 29 28 0 22 26 1 27 23 0 25 7 0 12 30 1 32 14 1 32 31 0 35 32 1 31 30 0
		 30 33 1 35 34 0 34 33 0 20 33 0 30 21 1 24 32 0 35 29 0 31 13 0 31 34 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -2 -30 27 30
		mu 0 4 3 2 22 23
		f 4 -32 3 33 -35
		mu 0 4 21 1 7 26
		f 4 5 -5 -4 -1
		mu 0 4 0 6 7 1
		f 4 -10 -9 -8 -7
		mu 0 4 8 9 10 11
		f 4 7 -13 -12 -11
		mu 0 4 11 10 12 13
		f 4 -15 9 -14 4
		mu 0 4 6 9 8 7
		f 4 -20 18 -18 1
		mu 0 4 3 17 16 2
		f 4 19 -31 -57 -48
		mu 0 4 17 3 23 37
		f 4 -23 21 -21 11
		mu 0 4 12 14 18 13
		f 4 20 -49 -58 -36
		mu 0 4 13 18 38 32
		f 4 -22 15 -26 -25
		mu 0 4 18 14 15 19
		f 4 25 16 -19 -24
		mu 0 4 19 15 16 17
		f 4 -29 26 34 32
		mu 0 4 27 20 21 26
		f 4 31 -27 2 0
		mu 0 4 5 24 25 4
		f 4 37 38 39 40
		mu 0 4 28 29 30 31
		f 4 41 42 43 -39
		mu 0 4 29 32 33 30
		f 4 -33 44 -41 45
		mu 0 4 27 26 28 31
		f 4 -37 -45 -34 13
		mu 0 4 8 28 26 7
		f 4 35 -42 46 10
		mu 0 4 13 32 29 11
		f 4 -47 -38 36 6
		mu 0 4 11 29 28 8
		f 4 -28 55 -53 56
		mu 0 4 23 22 36 37
		f 4 -43 57 -51 58
		mu 0 4 33 32 38 34
		f 4 47 -52 59 23
		mu 0 4 17 37 39 19
		f 4 -60 -50 48 24
		mu 0 4 19 39 38 18
		f 4 49 60 -54 50
		mu 0 4 38 39 35 34
		f 4 51 52 -55 -61
		mu 0 4 39 37 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	rename -uid "1E640B29-4642-325E-271A-9FAE9C17EC68";
	setAttr ".t" -type "double3" 24.00217041174832 0.013960317015206503 -1.8634131613703317 ;
	setAttr ".rp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
	setAttr ".sp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
createNode mesh -n "polySurface11Shape" -p "polySurface11";
	rename -uid "DAD2115E-4A6D-3B08-FA09-46995C9CC00A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.083333328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.16666666 0.625 0.16666666 0.62564933 0.16666666
		 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666 0.375 0.18219349 0.625 0.1822935
		 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999 0.62499994 0.24999997 0.625
		 0.23392558 0.625 0.24999999 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.625 1 0.375 1
		 0.625 0.16666666 0.375 0.16666666 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.625 0.1822935 0.375 0.18219349 0.375 0.23392558 0.37500003 0.24999997
		 0.375 0.24999999 0.62499994 0.24999997 0.625 0.23392558 0.625 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[36]" -type "float3" -4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[37]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[38]" -type "float3" -4.4703484e-08 -2.2351742e-08 0 ;
	setAttr ".pt[39]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.88731098 0.76276475 -6.31549454 -0.88731098 0.76276475 -4.70897388
		 -0.88731098 2.34654903 -6.31549454 -0.88731098 2.34654903 -4.70897388 -0.88731098 2.053087473 -4.70897388
		 -0.88731098 2.053087473 -6.31549454 -0.86578894 2.096010923 -4.61087418 -0.86946034 2.062101841 -4.62443495
		 -0.8781805 2.049595118 -4.65664625 -0.87654877 2.049813509 -6.31618738 -0.86897922 2.062085152 -6.31621647
		 -0.86578894 2.095694065 -6.31737518 -0.87654877 2.3239212 -4.65991926 -0.86880255 2.29990005 -4.6246109
		 -0.86578894 2.25946474 -4.61087418 -0.87654877 2.3239212 -6.31618738 -0.86880255 2.29990005 -6.31702185
		 -0.86578894 2.25946474 -6.31737518 -2.8773005 0.76276475 -6.31549454 -2.8773005 0.76276475 -4.70897388
		 -2.8773005 2.34654903 -6.31549549 -2.8773005 2.34654903 -4.70897388 -2.8773005 2.053087473 -4.70897388
		 -2.8773005 2.053087473 -6.31549454 -2.90182018 2.096010923 -4.61087418 -2.89763784 2.062101841 -4.62443495
		 -2.88770294 2.049595118 -4.65664577 -2.88956165 2.049813509 -6.31755352 -2.89818549 2.062085152 -6.31769896
		 -2.90182018 2.095694065 -6.31798792 -2.88956165 2.3239212 -4.65991926 -2.89838696 2.29990005 -4.6246109
		 -2.90182018 2.25946474 -4.61087418 -2.88956165 2.3239212 -6.31755352 -2.89838696 2.29990005 -6.31850433
		 -2.90182018 2.25946474 -6.31798792;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 1 18 0 0 1 4 0 4 5 0 0 5 0 8 7 0
		 7 10 0 10 9 0 9 8 0 7 6 0 6 11 1 11 10 0 4 8 1 9 5 0 17 16 0 16 15 0 2 15 0 12 15 1
		 12 3 1 6 14 0 17 14 1 17 11 0 13 12 0 14 13 0 13 16 1 18 19 0 20 21 1 18 23 0 20 2 0
		 21 3 1 1 19 0 22 23 0 4 22 0 19 22 0 6 24 1 26 8 1 26 25 0 25 28 0 28 27 0 27 26 0
		 25 24 0 24 29 1 29 28 0 22 26 1 27 23 0 25 7 0 12 30 1 32 14 1 32 31 0 35 32 1 31 30 0
		 30 33 1 35 34 0 34 33 0 20 33 0 30 21 1 24 32 0 35 29 0 31 13 0 31 34 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -2 -30 27 30
		mu 0 4 3 2 22 23
		f 4 -32 3 33 -35
		mu 0 4 21 1 7 26
		f 4 5 -5 -4 -1
		mu 0 4 0 6 7 1
		f 4 -10 -9 -8 -7
		mu 0 4 8 9 10 11
		f 4 7 -13 -12 -11
		mu 0 4 11 10 12 13
		f 4 -15 9 -14 4
		mu 0 4 6 9 8 7
		f 4 -20 18 -18 1
		mu 0 4 3 17 16 2
		f 4 19 -31 -57 -48
		mu 0 4 17 3 23 37
		f 4 -23 21 -21 11
		mu 0 4 12 14 18 13
		f 4 20 -49 -58 -36
		mu 0 4 13 18 38 32
		f 4 -22 15 -26 -25
		mu 0 4 18 14 15 19
		f 4 25 16 -19 -24
		mu 0 4 19 15 16 17
		f 4 -29 26 34 32
		mu 0 4 27 20 21 26
		f 4 31 -27 2 0
		mu 0 4 5 24 25 4
		f 4 37 38 39 40
		mu 0 4 28 29 30 31
		f 4 41 42 43 -39
		mu 0 4 29 32 33 30
		f 4 -33 44 -41 45
		mu 0 4 27 26 28 31
		f 4 -37 -45 -34 13
		mu 0 4 8 28 26 7
		f 4 35 -42 46 10
		mu 0 4 13 32 29 11
		f 4 -47 -38 36 6
		mu 0 4 11 29 28 8
		f 4 -28 55 -53 56
		mu 0 4 23 22 36 37
		f 4 -43 57 -51 58
		mu 0 4 33 32 38 34
		f 4 47 -52 59 23
		mu 0 4 17 37 39 19
		f 4 -60 -50 48 24
		mu 0 4 19 39 38 18
		f 4 49 60 -54 50
		mu 0 4 38 39 35 34
		f 4 51 52 -55 -61
		mu 0 4 39 37 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12";
	rename -uid "985A3030-4276-26CF-2597-BDBB0A868DD9";
	setAttr ".t" -type "double3" -2.7082458904256628 -0.052897802165992269 4.2309285649752679 ;
	setAttr ".s" -type "double3" 1 0.92862128315677128 1 ;
	setAttr ".rp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
	setAttr ".sp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
createNode transform -n "transform4" -p "polySurface12";
	rename -uid "A7BFDC44-46EA-21F4-5A54-C992930B372F";
	setAttr ".v" no;
createNode mesh -n "polySurface12Shape" -p "transform4";
	rename -uid "848413ED-49F7-5507-BD37-9E8B542203E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50032466650009155 0.17448008060455322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.375 0.083333328
		 0.625 0.083333328 0.625 0 0.375 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.16666666
		 0.625 0.16666666 0.62564933 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666
		 0.375 0.18219349 0.625 0.1822935 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999
		 0.62499994 0.24999997 0.625 0.23392558 0.625 0.24999999 0.375 0 0.625 0 0.625 0.083333328
		 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625 1 0.375 1 0.625 0.16666666 0.375 0.16666666
		 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.1822935
		 0.375 0.18219349 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999 0.62499994
		 0.24999997 0.625 0.23392558 0.625 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.4007532 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.39833295 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.39744002 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.39745581 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.39833182 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.40073073 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.39768946 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.4007532 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.39833295 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39744002 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39745581 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.39833182 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.40073073 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.88731098 0.76276475 -6.31549454 -0.88731098 0.76276475 -4.70897388
		 -0.88731098 2.34654903 -6.31549454 -0.88731098 2.34654903 -4.70897388 -0.88731098 2.053087473 -4.70897388
		 -0.88731098 2.053087473 -6.31549454 -0.88731098 0.89017713 -4.70897388 -0.88731098 0.89017713 -6.31549454
		 -0.86578894 2.096010923 -4.61087418 -0.86946034 2.062101841 -4.62443495 -0.8781805 2.049595118 -4.65664625
		 -0.87654877 2.049813509 -6.31618738 -0.86897922 2.062085152 -6.31621647 -0.86578894 2.095694065 -6.31737518
		 -0.87654877 2.3239212 -4.65991926 -0.86880255 2.29990005 -4.6246109 -0.86578894 2.25946474 -4.61087418
		 -0.87654877 2.3239212 -6.31618738 -0.86880255 2.29990005 -6.31702185 -0.86578894 2.25946474 -6.31737518
		 -2.8773005 0.76276475 -6.31549454 -2.8773005 0.76276475 -4.70897388 -2.8773005 2.34654903 -6.31549549
		 -2.8773005 2.34654903 -4.70897388 -2.8773005 2.053087473 -4.70897388 -2.8773005 2.053087473 -6.31549454
		 -2.8773005 0.89017713 -4.70897388 -2.8773005 0.89017713 -6.31549454 -2.90182018 2.096010923 -4.61087418
		 -2.89763784 2.062101841 -4.62443495 -2.88770294 2.049595118 -4.65664577 -2.88956165 2.049813509 -6.31755352
		 -2.89818549 2.062085152 -6.31769896 -2.90182018 2.095694065 -6.31798792 -2.88956165 2.3239212 -4.65991926
		 -2.89838696 2.29990005 -4.6246109 -2.90182018 2.25946474 -4.61087418 -2.88956165 2.3239212 -6.31755352
		 -2.89838696 2.29990005 -6.31850433 -2.90182018 2.25946474 -6.31798792;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 6 0 6 7 1 0 7 0 2 3 1 20 0 0 6 4 0
		 4 5 0 7 5 0 10 9 0 9 12 0 12 11 0 11 10 0 9 8 0 8 13 1 13 12 0 4 10 1 11 5 0 19 18 0
		 18 17 0 2 17 0 14 17 1 14 3 1 8 16 0 19 16 1 19 13 0 15 14 0 16 15 0 15 18 1 20 21 0
		 22 23 1 20 27 0 21 26 0 22 2 0 23 3 1 1 21 0 24 25 0 4 24 0 26 24 0 27 25 0 26 27 1
		 6 26 1 8 28 1 30 10 1 30 29 0 29 32 0 32 31 0 31 30 0 29 28 0 28 33 1 33 32 0 24 30 1
		 31 25 0 29 9 0 14 34 1 36 16 1 36 35 0 39 36 1 35 34 0 34 37 1 39 38 0 38 37 0 22 37 0
		 34 23 1 28 36 0 39 33 0 35 15 0 35 38 1;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -5 -34 30 34
		mu 0 4 5 4 26 27
		f 4 1 41 -33 -36
		mu 0 4 3 2 24 23
		f 4 8 -8 -7 2
		mu 0 4 1 8 9 2
		f 4 6 37 -39 -42
		mu 0 4 2 9 30 24
		f 4 -13 -12 -11 -10
		mu 0 4 10 11 12 13
		f 4 10 -16 -15 -14
		mu 0 4 13 12 14 15
		f 4 -18 12 -17 7
		mu 0 4 8 11 10 9
		f 4 -23 21 -21 4
		mu 0 4 5 19 18 4
		f 4 22 -35 -64 -55
		mu 0 4 19 5 27 41
		f 4 -26 24 -24 14
		mu 0 4 14 16 20 15
		f 4 23 -56 -65 -43
		mu 0 4 15 20 42 36
		f 4 -25 18 -29 -28
		mu 0 4 20 16 17 21
		f 4 28 19 -22 -27
		mu 0 4 21 17 18 19
		f 4 29 32 40 -32
		mu 0 4 22 23 24 25
		f 4 35 -30 5 0
		mu 0 4 7 28 29 6
		f 4 -41 38 36 -40
		mu 0 4 25 24 30 31
		f 4 44 45 46 47
		mu 0 4 32 33 34 35
		f 4 48 49 50 -46
		mu 0 4 33 36 37 34
		f 4 -37 51 -48 52
		mu 0 4 31 30 32 35
		f 4 -44 -52 -38 16
		mu 0 4 10 32 30 9
		f 4 42 -49 53 13
		mu 0 4 15 36 33 13
		f 4 -54 -45 43 9
		mu 0 4 13 33 32 10
		f 4 -31 62 -60 63
		mu 0 4 27 26 40 41
		f 4 -50 64 -58 65
		mu 0 4 37 36 42 38
		f 4 54 -59 66 26
		mu 0 4 19 41 43 21
		f 4 -67 -57 55 27
		mu 0 4 21 43 42 20
		f 4 56 67 -61 57
		mu 0 4 42 43 39 38
		f 4 58 59 -62 -68
		mu 0 4 43 41 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "22E858FD-46EF-8DE3-5861-4493D5516E9E";
	setAttr ".t" -type "double3" -5.9104535521747339 0.054807055970025331 4.6804740701997227 ;
	setAttr ".r" -type "double3" 0 173.78719857011035 0 ;
	setAttr ".rp" -type "double3" 1.4149224285805087 2.3360827417251899 -5.5840815126985923 ;
	setAttr ".sp" -type "double3" 1.4149224285805087 2.3360827417251899 -5.5840815126985923 ;
createNode transform -n "transform3" -p "pCylinder8";
	rename -uid "DEED20A4-415B-E5B3-C429-239928BFAEEA";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape8" -p "transform3";
	rename -uid "FF69E79F-4C41-B0D9-1189-D1B675299FC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:487]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 29 "f[5]" "f[40:47]" "f[57]" "f[64]" "f[70]" "f[76]" "f[110]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[149]" "f[157]" "f[165]" "f[266]" "f[302:309]" "f[360]" "f[363]" "f[366]" "f[369]" "f[372]" "f[375]" "f[378]" "f[410:411]" "f[420]" "f[435]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[2]" "vtx[258]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[3]" "vtx[259]";
	setAttr ".gtag[3].gtagnm" -type "string" "sides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 46 "f[4]" "f[7]" "f[32:39]" "f[56]" "f[65]" "f[71]" "f[77]" "f[111:112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[128]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[147:148]" "f[156]" "f[159]" "f[164]" "f[167]" "f[264:265]" "f[268:269]" "f[294:301]" "f[361:362]" "f[364:365]" "f[367:368]" "f[370:371]" "f[373:374]" "f[376:377]" "f[379:380]" "f[382:383]" "f[385:386]" "f[388:389]" "f[391:392]" "f[394:395]" "f[397:398]" "f[400:401]" "f[412:416]" "f[421:425]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "f[6]" "f[48:55]" "f[61]" "f[66]" "f[72]" "f[78]" "f[129:130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[146]" "f[158]" "f[166]" "f[267]" "f[310:317]" "f[381]" "f[384]" "f[387]" "f[390]" "f[393]" "f[396]" "f[399]" "f[417:418]" "f[426]" "f[434:435]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 672 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37698078 0.81047589 0.36654088
		 0.80853552 0.36654088 0.75957209 0.37698078 0.76080859 0.37698078 0.85010433 0.36654088
		 0.84782714 0.36654088 0.67800391 0.37698078 0.67811346 0.44588891 0.76080859 0.44588891
		 0.81047589 0.44588891 0.85010433 0.37698078 0.89023393 0.36654088 0.88755029 0.36654088
		 0.60614997 0.37698078 0.60494292 0.44588891 0.67811346 0.45632842 0.80853552 0.45632842
		 0.75957209 0.44588891 0.89023393 0.45632842 0.84782714 0.37698078 0.91380477 0.36654088
		 0.91066438 0.36654088 0.54536623 0.37698078 0.54270285 0.44588891 0.60494292 0.45632842
		 0.67800391 0.44588891 0.91380477 0.45632842 0.88755029 0.36654088 0.50553763 0.37698078
		 0.50189376 0.44588891 0.54270285 0.45632842 0.60614997 0.44588891 0.9374246 0.37698078
		 0.9374246 0.45632842 0.91066438 0.44588891 0.50189376 0.45632842 0.54536623 0.45632842
		 0.50553763 0.28137153 0.76897252 0.28137153 0.69325602 0.35027963 0.69325602 0.35027963
		 0.76897252 0.27093163 0.76688212 0.27093163 0.6930443 0.28137153 0.6159113 0.35027963
		 0.6159113 0.36071914 0.76688212 0.36071914 0.6930443 0.28137153 0.82048708 0.35027963
		 0.82048708 0.27093163 0.81718493 0.27093163 0.61722881 0.28137153 0.54871398 0.35027963
		 0.54871398 0.36071914 0.61722881 0.36071914 0.81718493 0.27093163 0.55135965 0.28137153
		 0.50189376 0.35027963 0.50189376 0.36071914 0.55135965 0.27093163 0.50546497 0.36071914
		 0.50546497 0.012330116 0.79683363 0.0018902282 0.7940464 0.0018902282 0.75809497
		 0.012330116 0.7603696 0.0018902282 0.73300034 0.012330116 0.73597813 0.08123821 0.7603696
		 0.08123821 0.79683363 0.08123821 0.73597813 0.091677733 0.7940464 0.091677733 0.75809497
		 0.012330116 0.83813429 0.08123821 0.83813429 0.012330116 0.71702862 0.08123821 0.71702862
		 0.091677733 0.73300034 0.27719426 0.029213626 0.28224084 0.020827655 0.33254328 0.076238863
		 0.3245717 0.081402577 0.20789275 0.011535139 0.20840298 0.0019920322 0.35162008 0.11983392
		 0.34331441 0.12423428 0.1979215 0.19802332 0.13576819 0.021914637 0.13258752 0.012902727
		 0.37103248 0.15066649 0.36384341 0.15684125 0.22833534 0.23187312 0.073105723 0.059105311
		 0.06671834 0.051996529 0.39612713 0.17238592 0.39063618 0.18002987 0.25176263 0.257947
		 0.052798368 0.3330501 0.075293429 0.37110174 0.029445224 0.11744479 0.020823484 0.11332142
		 0.4320786 0.19356762 0.42534947 0.20048222 0.27315298 0.28175396 0.097304672 0.39532998
		 0.021939939 0.26105788 0.044421799 0.33729896 0.067712024 0.37669578 0.011433696
		 0.1880517 0.0018902282 0.18754148 0.47249404 0.25807825 0.46362895 0.2615822 0.30012181
		 0.31176966 0.13604735 0.42716709 0.090826154 0.40213826 0.01283817 0.26361549 0.48674452
		 0.33090362 0.47718912 0.33088481 0.17452569 0.45144993 0.13054951 0.4347814 0.47283903
		 0.40047234 0.46404189 0.3966625 0.22178885 0.47622058 0.16984074 0.45957771 0.43301007
		 0.45626 0.42658001 0.4491342 0.21880417 0.48523879 0.30063674 0.48865885 0.37222651
		 0.49085867 0.36931267 0.48173195 0.30037278 0.49810633 0.92695469 0.76095957 0.93605626
		 0.7635172 0.90447301 0.83720064 0.89609605 0.83295178 0.93746078 0.68795341 0.9470042
		 0.6874432 0.88118279 0.87659746 0.87360138 0.87100345 0.75097299 0.69792503 0.91944957
		 0.61734653 0.92807132 0.61322314 0.85806829 0.90203995 0.8515898 0.89523166 0.72055954
		 0.73177487 0.87578911 0.55900705 0.88217646 0.55189824 0.81834531 0.93468308 0.81284708
		 0.92706877 0.69713187 0.75784874 0.62432313 0.58130431 0.60558045 0.62413603 0.81312662
		 0.52181637 0.81630731 0.51280445 0.77905369 0.95947939 0.77436912 0.95135164 0.67574149
		 0.78165561 0.58505106 0.65674299 0.67170024 0.52911538 0.61635119 0.57614058 0.59727478
		 0.61973566 0.74100173 0.51143688 0.74049187 0.50189376 0.73009032 0.9851405 0.72710562
		 0.97612226 0.64877301 0.81167138 0.55825835 0.67993158 0.57786238 0.65056825 0.66665405
		 0.52072936 0.64852208 0.99800801 0.64825809 0.98856056 0.52354503 0.70038396 0.55276775
		 0.67228764 0.57666838 0.99076039 0.5795818 0.98163366 0.48526573 0.76148391 0.51681626
		 0.69346935 0.51588446 0.95616168 0.52231485 0.94903588 0.47640064 0.75797999 0.47170538
		 0.83078647 0.47605586 0.90037405 0.48485297 0.89656419 0.46215016 0.8308053 0.17532213
		 0.65389609 0.18576166 0.65495557 0.18576166 0.72933984 0.17532213 0.72757953 0.17532213
		 0.57782203 0.18576166 0.57761085 0.25466973 0.65495557 0.25466973 0.72933984 0.18576166
		 0.76929349 0.17532213 0.7669763 0.17532213 0.50360197 0.18576166 0.50189376 0.25466973
		 0.57761085 0.26510999 0.65389609 0.26510999 0.72757953 0.25466973 0.50189376 0.26510999
		 0.57782203 0.26510999 0.7669763 0.25466973 0.76929349 0.26510999 0.50360197 0.16950047
		 0.569269 0.15906096 0.56781715 0.15906096 0.50189376 0.16950047 0.50475842 0.16950047
		 0.64209437 0.15906096 0.64210272 0.16950047 0.71166313 0.15906096 0.71324116 0.090152845
		 0.64210272 0.090152845 0.56781715 0.090152845 0.71324116 0.0797126 0.64209437 0.0797126
		 0.569269 0.0797126 0.71166313 0.0797126 0.50475842 0.090152845 0.50189376 0.17480811
		 0.78352082 0.17480811 0.85242891 0.13089629 0.85242891 0.13089629 0.78352082 0.17266886
		 0.86286843 0.1290738 0.86286843 0.17266886 0.77308089 0.1290738 0.77308089 0.098241225
		 0.86286843 0.10079885 0.85242891 0.10079885 0.78352082 0.098241225 0.77308089 0.6031391
		 0.10095431 0.58567107 0.064475171 0.67227739 0.042382341 0.67461544 0.08272104 0.76074606
		 0.055114359 0.74762881 0.093228795 0.83760768 0.10073214 0.81106323 0.13087736 0.89116174
		 0.17229146 0.8552615 0.18993556 0.91325456 0.25889778 0.87349457 0.26141208 0.90052295
		 0.34736663 0.86298722 0.33442542 0.85490477 0.42422849 0.82533848 0.39785984 0.78334564
		 0.47778231 0.76628023 0.44205791;
	setAttr ".uvst[0].uvsp[250:499]" 0.69673896 0.49987495 0.69480354 0.46029118
		 0.60827047 0.48714334 0.62179059 0.44978362 0.53140861 0.44152516 0.55835617 0.41213489
		 0.47785497 0.36996603 0.51415789 0.35307667 0.45576194 0.28335932 0.49592462 0.28160015
		 0.46849358 0.19489107 0.50643218 0.20858699 0.51411176 0.11802902 0.54408091 0.14515258
		 0.5731461 0.038287614 0.67072761 0.013395303 0.77040696 0.027740316 0.85700905 0.079139106
		 0.91734952 0.15976688 0.94224179 0.25734818 0.92789638 0.35702735 0.87649763 0.44362941
		 0.79587024 0.50396991 0.69828892 0.52886218 0.59860957 0.51451719 0.51200747 0.4631184
		 0.45166722 0.38249081 0.42677471 0.2849091 0.44111973 0.18522994 0.4925189 0.098628066
		 0.6849274 0.27191421 0.92081869 0.87814432 0.92081869 0.8016867 0.95685446 0.80420971
		 0.95685446 0.89704978 0.92081869 0.72358507 0.95685446 0.70937365 0.92081869 0.65572983
		 0.95685446 0.62697941 0.35555682 0.13983992 0.29238278 0.092561439 0.3114714 0.05368093
		 0.38818127 0.11108957 0.21592495 0.073057406 0.21863137 0.029998126 0.13782349 0.084297255
		 0.12379526 0.043646131 0.069968246 0.12456986 0.041401129 0.092547528 0.83749408
		 0.94173717 0.83749408 0.87856328 0.87352985 0.89704978 0.87352985 0.97375965 0.83749408
		 0.80210567 0.87352985 0.80420953 0.83749408 0.72400385 0.87352985 0.70937341 0.83749408
		 0.65614879 0.87352985 0.62697929 0.054698277 0.41015843 0.11787234 0.45743689 0.099569075
		 0.4967362 0.022859218 0.43932781 0.19433017 0.47694087 0.1924095 0.52041918 0.27243161
		 0.46570075 0.28724542 0.50677103 0.34028685 0.42542839 0.36963955 0.45786962 0.92081869
		 0.94131839 0.95685446 0.97375941 0.407069 0.28579682 0.38756514 0.36225435 0.20473477
		 0.2747896 0.39582941 0.2076951 0.022689968 0.18774377 0.0031858829 0.26420137 0.014425877
		 0.34230322 0.16925174 0.72839272 0.16925174 0.84855837 0.15030736 0.84855837 0.15030736
		 0.71761531 0.22613937 0.71338874 0.10727774 0.58109838 0.12235442 0.56755209 0.24121605
		 0.69984251 0.1374311 0.5540058 0.25629273 0.68629622 0.17564362 0.84855837 0.17564362
		 0.71761531 0.19458801 0.71761531 0.19458801 0.83778095 0.14066426 0.74763733 0.033906698
		 0.86645591 0.01883002 0.85290968 0.12558739 0.73409104 0.0037533401 0.8393634 0.11051071
		 0.7205447 0.0019920322 0.83778095 0.10995973 0.71761531 0.10551643 0.58268082 0.22316773
		 0.71362394 0.1391924 0.55242336 0.25684351 0.68336648 0.035668008 0.86803842 0.14363571
		 0.74787277 0.64044785 0.56126022 0.64370894 0.5544737 0.65940964 0.56624979 0.64476532
		 0.57940763 0.64609605 0.54950553 0.66343153 0.5626362 0.30749601 0.55424184 0.31488186
		 0.55242336 0.31488186 0.56604987 0.30749601 0.56737268 0.35102803 0.7388106 0.34393239
		 0.73629165 0.3539671 0.71942478 0.36861145 0.73258251 0.29595387 0.73286855 0.29054722
		 0.7310248 0.29054722 0.7123881 0.29595387 0.71600163 0.28316116 0.73034996 0.28316116
		 0.71106553 0.27577162 0.5655117 0.26838574 0.56697869 0.26838574 0.55424184 0.27577162
		 0.55242336 0.71429849 0.77972913 0.71796632 0.77572155 0.73366708 0.78749764 0.73127997
		 0.79246587 0.72297692 0.77024704 0.73692834 0.78071129 0.55893987 0.6194796 0.56603533
		 0.62199867 0.55600041 0.63886559 0.55002284 0.63446736 0.33506411 0.73286855 0.32965747
		 0.7310248 0.32965747 0.71278203 0.33506411 0.71600163 0.32227141 0.73034996 0.32227141
		 0.71160352 0.2605817 0.80540961 0.2605817 0.8265003 0.25319198 0.8265003 0.25319198
		 0.80540961 0.2605817 0.84802067 0.25319198 0.84802067 0.27577162 0.80141819 0.27577162
		 0.79036218 0.28316116 0.79036218 0.28316116 0.80141819 0.27577162 0.77297384 0.28316116
		 0.77297384 0.27577162 0.75190037 0.28316116 0.75190037 0.27577162 0.73034996 0.27577162
		 0.71106553 0.32227141 0.55242336 0.32227141 0.56604987 0.62503636 0.55728656 0.62354046
		 0.59847796 0.60934609 0.55950344 0.59575325 0.56755131 0.58630174 0.5802086 0.58242434
		 0.59557289 0.58473217 0.61132032 0.60231555 0.61754829 0.40674371 0.78887063 0.39133221
		 0.79284424 0.38983631 0.7516529 0.37564194 0.79062748 0.36204913 0.78257954 0.35259759
		 0.76992226 0.34872019 0.75455797 0.41106117 0.77072322 0.28316116 0.55242336 0.28316116
		 0.5655117 0.28242621 0.86669499 0.28242621 0.84560406 0.28981575 0.84560406 0.28981575
		 0.86669499 0.28242621 0.82408375 0.28981575 0.82408375 0.31488186 0.80141842 0.31488186
		 0.79036218 0.32227141 0.79036218 0.32227141 0.80141842 0.31488186 0.77297401 0.32227141
		 0.77297401 0.31488186 0.75190037 0.32227141 0.75190037 0.31488186 0.73034996 0.31488186
		 0.71160352 0.75431907 0.74403167 0.75233948 0.78468472 0.76802993 0.78246802 0.78162295
		 0.7744202 0.79107428 0.7617628 0.7949515 0.74639839 0.79264402 0.73065126 0.78372699
		 0.71566349 0.48927274 0.57988381 0.50322419 0.56941956 0.52061492 0.60609931 0.51863533
		 0.56544614 0.53432578 0.56766284 0.5479188 0.57571065 0.55737013 0.58836806 0.56124735
		 0.60373253 0.62545741 0.54976767 0.26796758 0.80628335 0.26796758 0.82661313 0.62576628
		 0.54426366 0.60685253 0.5523966 0.26796758 0.84735239 0.60502702 0.54719388 0.59071904
		 0.56194848 0.26796758 0.86534566 0.2605817 0.86669439 0.58703375 0.55784684 0.57950115
		 0.57697141 0.26838574 0.78886086 0.26838574 0.77210623 0.26297891 0.78475934 0.26297891
		 0.76973635 0.57490331 0.59519005 0.26838574 0.7517978 0.26297891 0.75151765 0.57763654
		 0.61383921 0.26838574 0.7310248 0.26297891 0.73286855 0.58767122 0.63070613 0.26838574
		 0.7123881 0.26297891 0.71600163 0.41000476 0.7956571 0.42570552 0.78388107 0.32965747
		 0.55424184 0.32965747 0.56737268 0.4123919 0.80062544 0.42972735 0.7874946 0.39175332
		 0.80036324 0.39206213 0.80586725 0.24580592 0.80628335 0.24580592 0.82661313 0.37314838
		 0.79773426;
	setAttr ".uvst[0].uvsp[500:671]" 0.3713229 0.80293691 0.24580592 0.84735239
		 0.35701492 0.78818238 0.35332966 0.79228395 0.25319198 0.86669439 0.24580592 0.86534566
		 0.34579703 0.7731595 0.29595387 0.78475934 0.29054722 0.78886086 0.29054722 0.77210623
		 0.29595387 0.76973635 0.34119922 0.75494075 0.29054722 0.7517978 0.29595387 0.75151765
		 0.7519182 0.79220343 0.27504033 0.865821 0.27504033 0.84549123 0.75160974 0.79770756
		 0.77052349 0.7895748 0.27504033 0.82475197 0.77234894 0.79477751 0.78665715 0.78002304
		 0.27504033 0.80675894 0.28242621 0.80540979 0.79034203 0.78412443 0.79787463 0.76500005
		 0.30749601 0.78886086 0.30749601 0.77210623 0.30208915 0.78475934 0.30208915 0.76973635
		 0.80247229 0.74678099 0.30749601 0.75179762 0.30208915 0.75151747 0.79973948 0.72813219
		 0.30749601 0.7310248 0.30208915 0.73286855 0.78970456 0.71126533 0.30749601 0.71278203
		 0.30208915 0.71600163 0.48426217 0.57440931 0.49996293 0.56263316 0.48059437 0.57040173
		 0.49757582 0.55766493 0.29054722 0.56697869 0.29054722 0.55424184 0.51821405 0.55792743
		 0.51790559 0.5524233 0.29720178 0.865821 0.29720178 0.84549123 0.53681934 0.56055605
		 0.53864479 0.55535346 0.29720178 0.82475197 0.552953 0.57010782 0.55663788 0.56600642
		 0.28981575 0.80540979 0.29720178 0.80675894 0.56417048 0.58513087 0.33506411 0.78475934
		 0.32965747 0.78886086 0.32965747 0.77210623 0.33506411 0.76973635 0.56876814 0.6033498
		 0.32965747 0.75179762 0.33506411 0.75151747 0.44154623 0.76625073 0.44403845 0.73402023
		 0.32965747 0.58500296 0.33506411 0.58861655 0.32227141 0.58368021 0.31488186 0.58368021
		 0.3074958 0.58500296 0.30208915 0.58861655 0.6777426 0.61611056 0.67525041 0.58388007
		 0.65651774 0.63518095 0.63529301 0.65425128 0.60351193 0.64833641 0.26838556 0.69475776
		 0.26297891 0.69837129 0.26297891 0.57098639 0.27577162 0.69343501 0.28316116 0.69343501
		 0.29054722 0.69475776 0.29595387 0.69837129 0.29595387 0.57098639 0.40158892 0.69587958
		 0.36980781 0.70179445 0.42281356 0.71494997 0.30208915 0.57098621 0.33506411 0.57098621
		 0.2009801 0.79245919 0.20098029 0.75575614 0.23791347 0.75575614 0.23791347 0.79245919
		 0.2009801 0.77338856 0.23791347 0.77338856 0.20098029 0.75431842 0.23791347 0.75431842
		 0.30427465 0.80985874 0.34097761 0.80985874 0.34097761 0.84679192 0.30427465 0.84679192
		 0.20098029 0.73668575 0.23791347 0.73668575 0.20098029 0.71761531 0.23791347 0.71761531
		 0.9896999 0.90915346 0.99800801 0.90739077 0.99800801 0.99158752 0.9896999 0.99462682
		 0.9896999 0.80570722 0.99800801 0.8054893 0.9896999 0.70003724 0.99800801 0.70139706
		 0.9896999 0.60823047 0.99800801 0.61096108 0.9896999 0.54426366 0.99800801 0.54794943
		 0.82305098 0.54602671 0.83135891 0.54426366 0.83135891 0.64771008 0.82305098 0.64792824
		 0.83135891 0.75338024 0.82305098 0.75202042 0.83135891 0.84518695 0.82305098 0.8424561
		 0.9146834 0.99158752 0.90637529 0.99462682 0.90637529 0.90915364 0.9146834 0.90739059
		 0.90637529 0.80570757 0.9146834 0.8054893 0.90637529 0.70003724 0.9146834 0.70139706
		 0.90637529 0.60823035 0.9146834 0.61096102 0.90637529 0.54426354 0.9146834 0.54794943
		 0.81691575 0.8434236 0.8086077 0.84518647 0.8086077 0.74174076 0.81691575 0.74152249
		 0.8086077 0.63607043 0.81691575 0.63743007 0.8086077 0.54426354 0.81691575 0.54699421
		 0.32357547 0.028373737 0.40904841 0.092340574 0.22012901 0.0019852831 0.11445887
		 0.017192487 0.022652164 0.071680397 0.087465584 0.52204353 0.0019920322 0.45807675
		 0.19091126 0.54843187 0.2965816 0.53322482 0.38838851 0.47873679 0.56821597 0.027979551
		 0.67011768 0.0019852831 0.48401925 0.090991147 0.43034482 0.181427 0.41536471 0.28551942
		 0.44135916 0.38742054 0.50437093 0.47161764 0.59480679 0.5252921 0.69889921 0.54027224
		 0.80080032 0.51427794 0.88499725 0.45126596 0.93867171 0.36083031 0.95365161 0.25673807
		 0.92765737 0.15483658 0.8646456 0.070639655 0.77420956 0.016965417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 454 ".vt";
	setAttr ".vt[0:165]"  1.74965572 2.25315928 -5.32317638 1.74965572 2.37245131 -5.32317638
		 1.59612846 2.25315928 -5.18523312 1.59612846 2.37245131 -5.18523312 1.70396757 2.25315928 -5.28212595
		 1.70396757 2.37245131 -5.28212595 1.6366415 2.25315928 -5.22163391 1.6366415 2.37245131 -5.22163391
		 1.6687746 2.25315928 -5.25050497 1.6687746 2.37245131 -5.25050497 1.9935112 2.27105117 -5.20654631
		 1.98882294 2.25839949 -5.20936775 1.97750378 2.25315928 -5.21617889 2.019581795 2.27105117 -5.30874348
		 2.014245987 2.25839949 -5.3090291 2.0013651848 2.25315928 -5.30971766 2.0045576096 2.27105117 -5.41313839
		 1.99951935 2.25839949 -5.41135979 1.98735571 2.25315928 -5.40706682 1.95072794 2.27105117 -5.50383711
		 1.94675303 2.25839949 -5.50026608 1.93715811 2.25315928 -5.49164486 1.86628628 2.27105117 -5.56703186
		 1.86398077 2.25839949 -5.56221151 1.85841513 2.25315928 -5.55057478 1.76408863 2.27105117 -5.59310198
		 1.76380348 2.25839949 -5.58776665 1.76311445 2.25315928 -5.57488537 1.65969324 2.27105117 -5.57807827
		 1.66112375 2.25839949 -5.57298946 1.66457558 2.25315928 -5.56070471 1.5592947 2.27105117 -5.53504372
		 1.5616703 2.25839949 -5.53036022 1.56740522 2.25315928 -5.51905394 1.90706253 2.25315928 -5.15223217
		 1.91403246 2.25839949 -5.14147234 1.91691971 2.27105117 -5.13701534 1.9935112 2.35455918 -5.20654631
		 1.98882294 2.36721063 -5.20936775 1.97750378 2.37245131 -5.21617889 2.019581795 2.35455918 -5.30874348
		 2.014245987 2.36721063 -5.3090291 2.0013651848 2.37245131 -5.30971766 2.0045576096 2.35455918 -5.41313839
		 1.99951935 2.36721063 -5.41135979 1.98735571 2.37245131 -5.40706682 1.95072794 2.35455918 -5.50383711
		 1.94675303 2.36721063 -5.50026608 1.93715811 2.37245131 -5.49164486 1.86628628 2.35455918 -5.56703186
		 1.86398077 2.36721063 -5.56221151 1.85841513 2.37245131 -5.55057478 1.76408863 2.35455918 -5.59310198
		 1.76380348 2.36721063 -5.58776665 1.76311445 2.37245131 -5.57488537 1.65969324 2.35455918 -5.57807827
		 1.66112375 2.36721063 -5.57298946 1.66457558 2.37245131 -5.56070471 1.56740522 2.37245131 -5.51905394
		 1.5616703 2.36721063 -5.53036022 1.5592947 2.35455918 -5.53504372 1.91691971 2.35455918 -5.13701534
		 1.91403246 2.36721063 -5.14147234 1.90706253 2.37245131 -5.15223217 1.4075973 2.25315928 -5.35475445
		 1.39662695 2.25839949 -5.36107779 1.39208293 2.27105117 -5.36369658 1.35694885 2.27105117 -5.29665899
		 1.36199117 2.25839949 -5.29499006 1.37416339 2.25315928 -5.29096174 1.33934164 2.27105117 -5.18504238
		 1.34462333 2.25839949 -5.18489456 1.35737514 2.25315928 -5.18453789 1.34930325 2.27105117 -5.086281776
		 1.35440564 2.25839949 -5.087911129 1.36672449 2.25315928 -5.091843605 1.39712119 2.27105117 -5.0022745132
		 1.40110517 2.25839949 -5.0058689117 1.41072249 2.25315928 -5.014548302 1.47427368 2.27105117 -4.94719267
		 1.47640324 2.25839949 -4.95211124 1.48154545 2.25315928 -4.96398449 1.57029104 2.27105117 -4.92800093
		 1.57030249 2.25839949 -4.93334198 1.57032824 2.25315928 -4.94623899 1.67055702 2.27105117 -4.94761992
		 1.6685977 2.25839949 -4.95257616 1.66386795 2.25315928 -4.96454191 1.75953579 2.27105117 -5.003364563
		 1.75566959 2.25839949 -5.0071268082 1.74633646 2.25315928 -5.016209126 1.39208293 2.35455918 -5.36369658
		 1.39662695 2.36721063 -5.36107779 1.4075973 2.37245131 -5.35475445 1.35694885 2.35455918 -5.29665899
		 1.36199117 2.36721063 -5.29499006 1.37416339 2.37245131 -5.29096174 1.33934164 2.35455918 -5.18504238
		 1.34462333 2.36721063 -5.18489456 1.35737514 2.37245131 -5.18453789 1.34930325 2.35455918 -5.086281776
		 1.35440564 2.36721063 -5.087911129 1.36672449 2.37245131 -5.091843605 1.39712119 2.35455918 -5.0022745132
		 1.40110517 2.36721063 -5.0058689117 1.41072249 2.37245131 -5.014548302 1.47427368 2.35455918 -4.94719267
		 1.47640324 2.36721063 -4.95211124 1.48154545 2.37245131 -4.96398449 1.57029104 2.35455918 -4.92800093
		 1.57030249 2.36721063 -4.93334198 1.57032824 2.37245131 -4.94623899 1.67055702 2.35455918 -4.94761992
		 1.6685977 2.36721063 -4.95257616 1.66386795 2.37245131 -4.96454191 1.74633646 2.37245131 -5.016209126
		 1.75566959 2.36721063 -5.0071268082 1.75953579 2.35455918 -5.003364563 1.50536776 2.35455918 -5.50316334
		 1.50849533 2.36721063 -5.49892426 1.51604605 2.37245131 -5.48869133 1.51604605 2.25315928 -5.48869133
		 1.50849533 2.25839949 -5.49892426 1.50536776 2.27105117 -5.50316334 1.85765028 2.27105117 -5.11108017
		 1.85519075 2.25839949 -5.11572409 1.84925127 2.25315928 -5.12693453 1.85765028 2.35455918 -5.11108017
		 1.85519075 2.36721063 -5.11572409 1.84925127 2.37245131 -5.12693453 1.81702709 2.35455918 -5.085503578
		 1.81357479 2.36721063 -5.089522839 1.80524063 2.37245131 -5.099225998 1.81702709 2.27105117 -5.085503578
		 1.81357479 2.25839949 -5.089522839 1.80524063 2.25315928 -5.099225998 1.48334408 2.25315928 -5.45898247
		 1.47415495 2.25839949 -5.46772671 1.47034836 2.27105117 -5.47134876 1.47034836 2.35455918 -5.47134876
		 1.47415495 2.36721063 -5.46772671 1.48334408 2.37245131 -5.45898247 1.77394247 2.37245131 -5.063062668
		 1.78425932 2.36721063 -5.055651665 1.78853369 2.35455918 -5.05258131 1.78853369 2.27105117 -5.05258131
		 1.78425932 2.25839949 -5.055651665 1.77394247 2.25315928 -5.063062668 1.44037247 2.25315928 -5.40668964
		 1.43009567 2.25839949 -5.41411066 1.42583895 2.27105117 -5.41718483 1.42583895 2.35455918 -5.41718483
		 1.43009567 2.36721063 -5.41411066 1.44037247 2.37245131 -5.40668964 2.083436966 2.25866652 -5.063446522
		 2.1276474 2.25866652 -5.23675632 2.10216951 2.25866652 -5.41379213 2.010882378 2.25866652 -5.56760216
		 1.86768341 2.25866652 -5.67476988 1.69437361 2.25866652 -5.71897984 1.5173378 2.25866652 -5.69350243
		 1.36352777 2.25866652 -5.60221577 1.25636005 2.25866652 -5.45901632 1.21214962 2.25866652 -5.28570652
		 1.23762751 2.25866652 -5.10867119 1.32891464 2.25866652 -4.95486069;
	setAttr ".vt[166:331]" 1.47211361 2.25866652 -4.84769297 1.64542341 2.25866652 -4.80348253
		 1.82245922 2.25866652 -4.82896042 1.97626925 2.25866652 -4.92024755 2.17188835 2.33603001 -5.021091461
		 2.22545719 2.33603001 -5.23108673 2.1945858 2.33603001 -5.44559765 2.083975792 2.33603001 -5.63196516
		 1.91046524 2.33603001 -5.76181793 1.70046997 2.33603001 -5.8153863 1.48595905 2.33603001 -5.78451586
		 1.29959154 2.33603001 -5.67390537 1.16973877 2.33603001 -5.50039482 1.11617041 2.33603001 -5.29039907
		 1.14704132 2.33603001 -5.075888634 1.25765181 2.33603001 -4.88952112 1.43116188 2.33603001 -4.75966883
		 1.6411581 2.33603001 -4.70609951 1.85566807 2.33603001 -4.73697042 2.042036057 2.33603001 -4.84758091
		 2.23538589 2.42975712 -4.99072218 2.29574251 2.42975712 -5.22732878 2.26095963 2.42975712 -5.46902227
		 2.13633251 2.42975712 -5.67900705 1.94083405 2.42975712 -5.82531548 1.70422745 2.42975712 -5.88567209
		 1.46253443 2.42975712 -5.85088873 1.25254965 2.42975712 -5.72626162 1.1062417 2.42975712 -5.53076363
		 1.045885086 2.42975712 -5.29415703 1.080667496 2.42975712 -5.052464008 1.20529461 2.42975712 -4.84247875
		 1.40079308 2.42975712 -4.69617128 1.63740015 2.42975712 -4.63581419 1.87909317 2.42975712 -4.67059708
		 2.089077473 2.42975712 -4.79522514 1.66890907 2.25802183 -5.26175928 2.11221981 2.24328375 -5.049682617
		 2.15951109 2.24328375 -5.23506975 2.13225794 2.24328375 -5.42444372 2.034608841 2.24328375 -5.58897305
		 1.88143015 2.24328375 -5.70360947 1.69604206 2.24328375 -5.75090122 1.50666857 2.24328375 -5.72364759
		 1.34213972 2.24328375 -5.6259985 1.2275033 2.24328375 -5.47281981 1.18021154 2.24328375 -5.28743267
		 1.20746565 2.24328375 -5.098058224 1.30511427 2.24328375 -4.9335289 1.45829296 2.24328375 -4.81889248
		 1.64368105 2.24328375 -4.7716012 1.83305454 2.24328375 -4.7988553 1.99758339 2.24328375 -4.89650393
		 2.20795393 2.33065987 -5.0038423538 2.265378 2.33065987 -5.22895241 2.23228502 2.33065987 -5.45890236
		 2.11371374 2.33065987 -5.65868425 1.92771435 2.33065987 -5.79788351 1.70260429 2.33065987 -5.8553071
		 1.47265434 2.33065987 -5.82221508 1.27287245 2.33065987 -5.70364332 1.13367319 2.33065987 -5.51764393
		 1.076249599 2.33065987 -5.29253387 1.1093421 2.33065987 -5.062583447 1.22791386 2.33065987 -4.86280155
		 1.41391277 2.33065987 -4.72360325 1.63902378 2.33065987 -4.6661787 1.86897326 2.33065987 -4.69927168
		 2.06875515 2.33065987 -4.81784344 1.66890907 2.2417202 -5.26175928 1.012380123 2.31680441 -6.011003971
		 1.012380123 2.37422132 -6.011003971 1.30058527 2.31680441 -5.690238 1.27123594 2.37422132 -5.72290325
		 0.97155285 2.36848021 -5.97432089 0.9758234 2.37422132 -5.978158 1.23467922 2.37422132 -5.69005728
		 1.23334312 2.36848021 -5.68295431 0.9758234 2.31680441 -5.978158 0.97155285 2.32254529 -5.97432089
		 1.25682306 2.32254529 -5.6568222 1.26402855 2.31680441 -5.6573925 1.053207397 2.32254529 -6.047686577
		 1.048936844 2.31680441 -6.043849468 1.33714151 2.31680441 -5.72308397 1.33847713 2.32254529 -5.73018742
		 1.048936844 2.37422132 -6.043849468 1.053207397 2.36848021 -6.047686577 1.31499767 2.36848021 -5.75632
		 1.30779266 2.37422132 -5.75574875 0.63271046 2.30285287 -6.433568 0.63271046 2.39240527 -6.433568
		 0.9498105 2.30285287 -6.0806427 0.9498105 2.39240527 -6.0806427 0.68951988 2.33867025 -6.55672121
		 0.68740129 2.32076168 -6.5523119 0.68161297 2.30765152 -6.54026508 0.67370605 2.30285287 -6.52380991
		 0.638381 2.33867025 -6.56990671 0.6381073 2.32076168 -6.56502151 0.63735867 2.30765152 -6.5516758
		 0.63633728 2.30285287 -6.53344488 0.58620024 2.33867025 -6.56253386 0.58782053 2.32076168 -6.55791664
		 0.59224701 2.30765152 -6.54530191 0.5982933 2.30285287 -6.5280695 0.54092169 2.33867025 -6.53572655
		 0.54419231 2.32076168 -6.53208637 0.55312777 2.30765152 -6.52214098 0.56533432 2.30285287 -6.50855589
		 0.50943899 2.33867025 -6.49356461 0.51385736 2.32076168 -6.49146128 0.52592802 2.30765152 -6.48571491
		 0.54241705 2.30285287 -6.4778657 0.49654388 2.33867025 -6.44246769 0.50143051 2.32076168 -6.44221878
		 0.51477957 2.30765152 -6.44153976 0.53301573 2.30285287 -6.44061184 0.50420141 2.33867025 -6.39021397
		 0.50881147 2.32076168 -6.39185047 0.52140665 2.30765152 -6.3963213 0.53861141 2.30285287 -6.40242863
		 0.53241634 2.33867025 -6.34345484 0.53598595 2.32076168 -6.34666204 0.54573774 2.30765152 -6.35542393
		 0.58124638 2.30285287 -6.38732767 0.68417454 2.30285287 -6.47980785 0.71968269 2.30765152 -6.5117116
		 0.72943449 2.32076168 -6.52047348 0.73300409 2.33867025 -6.52368069 0.68951988 2.35658789 -6.55672121
		 0.68740129 2.37449694 -6.5523119 0.68161297 2.38760662 -6.54026508 0.67370605 2.39240527 -6.52380991
		 0.638381 2.35658789 -6.56990671 0.6381073 2.37449694 -6.56502151 0.63735867 2.38760662 -6.5516758
		 0.63633728 2.39240527 -6.53344488 0.58620024 2.35658789 -6.56253386 0.58782053 2.37449694 -6.55791664
		 0.59224701 2.38760662 -6.54530191 0.5982933 2.39240527 -6.5280695 0.54092169 2.35658789 -6.53572655
		 0.54419231 2.37449694 -6.53208637 0.55312777 2.38760662 -6.52214098 0.56533432 2.39240527 -6.50855589
		 0.50943899 2.35658789 -6.49356461 0.51385736 2.37449694 -6.49146128 0.52592802 2.38760662 -6.48571491
		 0.54241705 2.39240527 -6.4778657 0.49654388 2.35658789 -6.44246769 0.50143051 2.37449694 -6.44221878
		 0.51477957 2.38760662 -6.44153976 0.53301573 2.39240527 -6.44061184 0.50420141 2.35658789 -6.39021397
		 0.50881147 2.37449694 -6.39185047 0.52140665 2.38760662 -6.3963213 0.53861141 2.39240527 -6.40242863
		 0.58124638 2.39240527 -6.38732767 0.54573774 2.38760662 -6.35542393 0.53598595 2.37449646 -6.34666204
		 0.53241634 2.35658789 -6.34345484 0.73300409 2.35658789 -6.52368069 0.72943449 2.37449694 -6.52047348
		 0.71968269 2.38760662 -6.5117116 0.68417454 2.39240527 -6.47980785;
	setAttr ".vt[332:453]" 0.87381458 2.30285287 -6.017077446 0.86166573 2.30765152 -6.00380373
		 0.85277224 2.32076168 -5.99408627 0.84951687 2.33867025 -5.99052954 0.89182806 2.33867025 -5.95879412
		 0.89394712 2.32076168 -5.96320343 0.89973545 2.30765152 -5.97524977 0.90764284 2.30285287 -5.99170494
		 0.94296741 2.33867025 -5.94560862 0.94324112 2.32076168 -5.95049381 0.9439888 2.30765152 -5.96384001
		 0.94501066 2.30285287 -5.98207045 0.99514818 2.33867025 -5.95298052 0.99352789 2.32076168 -5.95759869
		 0.98910141 2.30765152 -5.97021341 0.98305511 2.30285287 -5.98744535 1.040426731 2.33867025 -5.9797883
		 1.037155628 2.32076168 -5.98342896 1.028220654 2.30765152 -5.99337387 1.016014576 2.30285287 -6.0069589615
		 1.071909904 2.33867025 -6.021950245 1.067491055 2.32076168 -6.02405405 1.055419922 2.30765152 -6.029800415
		 1.03893137 2.30285287 -6.037649632 1.084804058 2.33867025 -6.073047638 1.079917431 2.32076168 -6.073296547
		 1.066567898 2.30765152 -6.07397604 1.048332214 2.30285287 -6.074903965 1.077147007 2.33867025 -6.12530088
		 1.072536945 2.32076168 -6.12366486 1.059941769 2.30765152 -6.11919403 1.042737484 2.30285287 -6.11308622
		 1.050104141 2.33867025 -6.17075539 1.046220303 2.32076168 -6.16789818 1.035610199 2.30765152 -6.1600914
		 1.021116257 2.30285287 -6.14942694 0.84951687 2.35658789 -5.99052954 0.85277224 2.37449694 -5.99408627
		 0.86166573 2.38760662 -6.00380373 0.87381458 2.39240527 -6.017077446 0.89182806 2.35658789 -5.95879412
		 0.89394712 2.37449694 -5.96320343 0.89973545 2.38760662 -5.97524977 0.90764284 2.39240527 -5.99170494
		 0.94296741 2.35658789 -5.94560862 0.94324112 2.37449694 -5.95049381 0.9439888 2.38760662 -5.96384001
		 0.94501066 2.39240527 -5.98207045 0.99514818 2.35658789 -5.95298052 0.99352789 2.37449694 -5.95759869
		 0.98910141 2.38760662 -5.97021341 0.98305511 2.39240527 -5.98744535 1.040426731 2.35658789 -5.9797883
		 1.037155628 2.37449694 -5.98342896 1.028220654 2.38760662 -5.99337387 1.016014576 2.39240527 -6.0069589615
		 1.071909904 2.35658789 -6.021950245 1.067491055 2.37449694 -6.02405405 1.055419922 2.38760662 -6.029800415
		 1.03893137 2.39240527 -6.037649632 1.084804058 2.35658789 -6.073047638 1.079917431 2.37449694 -6.073296547
		 1.066567898 2.38760662 -6.07397604 1.048332214 2.39240527 -6.074903965 1.077147007 2.35658789 -6.12530088
		 1.072536945 2.37449694 -6.12366486 1.059941769 2.38760662 -6.11919403 1.042737484 2.39240527 -6.11308622
		 1.021116257 2.39240527 -6.14942694 1.035610199 2.38760662 -6.1600914 1.046220303 2.37449646 -6.16789818
		 1.050104141 2.35658789 -6.17075539 0.76413488 2.39240527 -6.39081383 0.75809193 2.38760662 -6.46896315
		 0.76784372 2.37449694 -6.47772503 0.77141285 2.35658789 -6.48093224 0.77141285 2.33867025 -6.48093224
		 0.76784372 2.3207612 -6.47772503 0.75809193 2.30765152 -6.46896315 0.76413488 2.30285287 -6.39081383
		 0.7126708 2.30285263 -6.34457397 0.66120672 2.30285263 -6.29833364 0.58414698 2.30765152 -6.31267548
		 0.57439518 2.3207612 -6.30391359 0.57082558 2.33867025 -6.30070639 0.57082558 2.35658741 -6.30070639
		 0.57439518 2.37449646 -6.30391359 0.58414698 2.38760662 -6.31267548 0.66120672 2.39240527 -6.29833364
		 0.7126708 2.39240527 -6.34457397 2.26931667 2.41030073 -4.97449398 2.26037979 2.43044519 -4.97876835
		 2.33330059 2.41030073 -5.22532129 2.32340813 2.43044519 -5.22585011 2.29642773 2.41030073 -5.4815402
		 2.28708601 2.43044519 -5.47824287 2.16431046 2.41030073 -5.70414495 2.15694141 2.43044519 -5.69752407
		 1.9570632 2.41030073 -5.85924578 1.95278835 2.43044519 -5.8503089 1.70623589 2.41030073 -5.92323017
		 1.70570707 2.43044519 -5.91333771 1.4500165 2.41030073 -5.88635731 1.45331335 2.43044519 -5.87701511
		 1.22741175 2.41030073 -5.75424004 1.23403311 2.43044519 -5.74687052 1.072310448 2.41030073 -5.5469923
		 1.081247807 2.43044519 -5.54271793 1.0083265305 2.41030073 -5.29616547 1.018218994 2.43044519 -5.29563665
		 1.045199871 2.41030073 -5.039946556 1.054541588 2.43044519 -5.043243408 1.17731714 2.41030073 -4.81734133
		 1.18468618 2.43044519 -4.82396221 1.38456535 2.41030073 -4.66224003 1.38883972 2.43044519 -4.67117739
		 1.63539124 2.41030073 -4.59825611 1.63592052 2.43044519 -4.60814857 1.8916111 2.41030073 -4.63512897
		 1.88831425 2.43044519 -4.64447069 2.11421585 2.41030073 -4.76724625 2.10759497 2.43044519 -4.77461576;
	setAttr -s 938 ".ed";
	setAttr ".ed[0:165]"  0 4 1 1 5 1 4 8 1 5 9 1 6 2 1 7 3 1 8 6 1 9 7 1 14 13 1
		 13 10 1 12 15 1 15 14 1 12 11 1 11 35 0 35 34 1 34 12 1 11 10 1 10 36 1 36 35 1 17 16 1
		 16 13 1 15 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1 23 22 1 22 19 1 21 24 1 24 23 1
		 26 25 1 25 22 1 24 27 1 27 26 1 29 28 1 28 25 1 27 30 1 30 29 1 32 31 1 31 28 1 30 33 1
		 33 32 1 123 31 1 33 121 1 126 34 1 36 124 1 62 61 1 61 37 1 39 63 1 63 62 1 39 38 1
		 42 39 1 38 37 1 37 40 1 42 41 1 45 42 1 41 40 1 40 43 1 45 44 1 48 45 1 44 43 1 43 46 1
		 48 47 1 51 48 1 47 46 1 46 49 1 51 50 1 54 51 1 50 49 1 49 52 1 54 53 1 57 54 1 53 52 1
		 52 55 1 57 56 1 56 59 0 59 58 1 58 57 1 56 55 1 55 60 1 60 59 1 120 58 1 60 118 1
		 128 127 1 127 61 1 63 129 1 129 128 1 149 148 1 148 64 1 66 150 1 150 149 1 66 65 1
		 65 68 0 68 67 1 67 66 1 65 64 1 64 69 1 69 68 1 71 70 1 70 67 1 69 72 1 72 71 1 74 73 1
		 73 70 1 72 75 1 75 74 1 77 76 1 76 73 1 75 78 1 78 77 1 80 79 1 79 76 1 78 81 1 81 80 1
		 83 82 1 82 79 1 81 84 1 84 83 1 86 85 1 85 82 1 84 87 1 87 86 1 89 88 1 88 85 1 87 90 1
		 90 89 1 146 145 1 145 88 1 90 147 1 147 146 1 152 151 1 151 91 1 93 153 1 153 152 1
		 93 92 1 96 93 1 92 91 1 91 94 1 96 95 1 99 96 1 95 94 1 94 97 1 99 98 1 102 99 1
		 98 97 1 97 100 1 102 101 1 105 102 1 101 100 1 100 103 1 105 104 1 108 105 1 104 103 1
		 103 106 1 108 107 1 111 108 1 107 106 1 106 109 1 111 110 1 114 111 1 110 109 1 109 112 1
		 114 113 1 113 116 0 116 115 1;
	setAttr ".ed[166:331]" 115 114 1 113 112 1 112 117 1 117 116 1 143 142 1 142 115 1
		 117 144 1 144 143 1 120 119 1 141 120 1 119 118 1 118 139 1 123 122 1 138 123 1 122 121 1
		 121 136 1 126 125 1 135 126 1 125 124 1 124 133 1 131 130 1 130 127 1 129 132 1 132 131 1
		 144 130 1 132 142 1 135 134 1 147 135 1 134 133 1 133 145 1 138 137 1 150 138 1 137 136 1
		 136 148 1 141 140 1 153 141 1 140 139 1 139 151 1 13 40 1 37 10 1 16 43 1 19 46 1
		 22 49 1 25 52 1 28 55 1 31 60 1 61 36 1 12 0 1 0 15 1 0 18 1 0 21 1 0 24 1 0 27 1
		 0 30 1 0 33 1 34 0 1 42 1 1 1 39 1 45 1 1 48 1 1 51 1 1 54 1 1 57 1 1 58 1 1 1 63 1
		 67 94 1 91 66 1 70 97 1 73 100 1 76 103 1 79 106 1 82 109 1 85 112 1 88 117 1 64 2 1
		 2 69 1 2 72 1 2 75 1 2 78 1 2 81 1 2 84 1 2 87 1 2 90 1 96 3 1 3 93 1 99 3 1 102 3 1
		 105 3 1 108 3 1 111 3 1 114 3 1 115 3 1 123 118 1 4 121 1 126 4 1 127 124 1 5 129 1
		 120 5 1 130 133 1 135 8 1 8 136 1 138 139 1 141 9 1 9 132 1 145 144 1 6 147 1 148 6 1
		 151 150 1 7 153 1 142 7 1 11 14 0 14 17 0 17 20 0 20 23 0 23 26 0 26 29 0 29 32 0
		 38 62 0 38 41 0 41 44 0 44 47 0 47 50 0 50 53 0 53 56 0 62 128 0 65 149 0 68 71 0
		 71 74 0 74 77 0 77 80 0 80 83 0 83 86 0 86 89 0 89 146 0 92 152 0 92 95 0 95 98 0
		 98 101 0 101 104 0 104 107 0 107 110 0 110 113 0 116 143 0 59 119 0 32 122 0 35 125 0
		 128 131 0 125 134 0 122 137 0 119 140 0 131 143 0 134 146 0 137 149 0 140 152 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0;
	setAttr ".ed[332:497]" 166 167 0 167 168 0 168 169 0 169 154 0 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 170 1 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 186 0 154 170 1 155 171 1 156 172 1 157 173 1 158 174 1 159 175 1
		 160 176 1 161 177 1 162 178 1 163 179 1 164 180 1 165 181 1 166 182 1 167 183 1 168 184 1
		 169 185 1 170 186 1 171 187 1 172 188 1 173 189 1 174 190 1 175 191 1 176 192 1 177 193 1
		 178 194 1 179 195 1 180 196 1 181 197 1 182 198 1 183 199 1 184 200 1 185 201 1 154 202 1
		 155 202 1 156 202 1 157 202 1 158 202 1 159 202 1 160 202 1 161 202 1 162 202 1 163 202 1
		 164 202 1 165 202 1 166 202 1 167 202 1 168 202 1 169 202 1 203 204 0 204 205 0 205 206 0
		 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0
		 215 216 0 216 217 0 217 218 0 218 203 0 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1
		 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1
		 233 234 1 234 219 1 203 219 1 204 220 1 205 221 1 206 222 1 207 223 1 208 224 1 209 225 1
		 210 226 1 211 227 1 212 228 1 213 229 1 214 230 1 215 231 1 216 232 1 217 233 1 218 234 1
		 235 203 1 235 204 1 235 205 1 235 206 1 235 207 1 235 208 1 235 209 1 235 210 1 235 211 1
		 235 212 1 235 213 1 235 214 1 235 215 1 235 216 1 235 217 1 235 218 1 236 244 0 236 249 0
		 238 247 0 238 250 0 236 238 0 237 239 0 241 237 0 242 239 0 245 240 0 246 243 0 248 253 0
		 251 254 0 252 237 0 255 239 0 241 242 0 243 240 0 245 246 0 247 244 0;
	setAttr ".ed[498:663]" 249 250 0 251 248 0 253 254 0 255 252 0 241 240 0 243 242 0
		 245 244 0 247 246 0 249 248 0 251 250 0 253 252 0 255 254 0 265 264 1 264 260 1 266 265 1
		 263 267 1 267 266 1 263 262 1 262 293 0 293 292 0 292 263 1 262 261 1 261 294 1 294 293 1
		 261 260 1 260 295 1 295 294 1 269 268 1 268 264 1 270 269 1 267 271 1 271 270 1 273 272 1
		 272 268 1 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1
		 281 280 1 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1
		 287 286 1 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 335 416 1 367 411 1 329 328 1
		 328 296 1 330 329 1 299 331 1 331 330 1 299 298 1 303 299 1 298 297 1 297 296 1 296 300 1
		 303 302 1 307 303 1 302 301 1 301 300 1 300 304 1 307 306 1 311 307 1 306 305 1 305 304 1
		 304 308 1 311 310 1 315 311 1 310 309 1 309 308 1 308 312 1 315 314 1 319 315 1 314 313 1
		 313 312 1 312 316 1 319 318 1 323 319 1 318 317 1 317 316 1 316 320 1 323 322 1 322 325 1
		 325 324 1 324 323 1 322 321 1 321 326 1 326 325 1 321 320 1 320 327 1 327 326 1 371 420 1
		 403 407 1 335 334 1 334 337 1 337 336 1 336 335 1 334 333 1 333 338 0 338 337 1 333 332 1
		 332 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 371 370 1 375 371 1 370 369 1 369 368 1 368 372 1 375 374 1 379 375 1 374 373 1
		 373 372 1 372 376 1 379 378 1 383 379 1 378 377 1 377 376 1 376 380 1;
	setAttr ".ed[664:829]" 383 382 1 387 383 1 382 381 1 381 380 1 380 384 1 387 386 1
		 391 387 1 386 385 1 385 384 1 384 388 1 391 390 1 395 391 1 390 389 1 389 388 1 388 392 1
		 395 394 1 399 395 1 394 393 1 393 392 1 392 396 1 399 398 1 398 401 1 401 400 1 400 399 1
		 398 397 1 397 402 1 402 401 1 397 396 1 396 403 1 403 402 1 264 300 1 296 260 1 268 304 1
		 272 308 1 276 312 1 280 316 1 284 320 1 288 327 1 328 295 1 263 256 1 256 267 1 256 271 1
		 256 275 1 256 279 1 256 283 1 256 287 1 256 291 0 292 256 0 303 257 1 257 299 1 307 257 1
		 311 257 1 315 257 1 319 257 1 323 257 1 324 257 0 257 331 0 336 372 1 368 335 1 340 376 1
		 344 380 1 348 384 1 352 388 1 356 392 1 360 396 1 364 403 1 332 258 1 258 339 1 258 343 1
		 258 347 1 258 351 1 258 355 1 258 359 1 258 363 1 258 367 1 375 259 1 259 371 1 379 259 1
		 383 259 1 387 259 1 391 259 1 395 259 1 399 259 1 400 259 1 262 266 0 261 265 1 266 270 0
		 265 269 1 270 274 1 269 273 1 274 278 1 273 277 1 278 282 0 277 281 1 282 286 0 281 285 1
		 286 290 0 285 289 1 298 330 1 297 329 0 298 302 1 297 301 1 302 306 1 301 305 1 306 310 1
		 305 309 0 310 314 1 309 313 0 314 318 1 313 317 1 318 322 1 317 321 1 338 342 1 337 341 1
		 342 346 1 341 345 1 346 350 0 345 349 1 350 354 0 349 353 1 354 358 1 353 357 1 358 362 1
		 357 361 1 362 366 0 361 365 1 370 374 1 369 373 0 374 378 1 373 377 0 378 382 1 377 381 0
		 382 386 1 381 385 1 386 390 1 385 389 1 390 394 1 389 393 0 394 398 1 393 397 0 404 400 1
		 405 401 1 404 405 1 406 402 0 405 406 0 406 407 0 408 364 1 407 408 0 409 365 1 408 409 0
		 410 366 0 409 410 0 410 411 0 412 258 1 411 412 0 413 332 1 412 413 0 414 333 0 413 414 0
		 415 334 1 414 415 0 415 416 0 417 368 1 416 417 0 418 369 0 417 418 0;
	setAttr ".ed[830:937]" 419 370 1 418 419 0 419 420 1 421 259 1 420 421 0 421 404 0
		 291 413 0 290 414 0 289 415 1 288 416 1 327 417 1 326 418 0 325 419 1 324 420 0 293 410 0
		 292 411 0 294 409 1 295 408 1 328 407 1 329 406 0 330 405 1 331 404 0 291 324 0 413 420 0
		 412 421 0 411 404 0 292 331 0 256 257 0 422 423 1 423 453 0 453 452 1 452 422 0 422 424 0
		 424 425 1 425 423 0 424 426 0 426 427 1 427 425 0 426 428 0 428 429 1 429 427 0 428 430 0
		 430 431 1 431 429 0 430 432 0 432 433 1 433 431 0 432 434 0 434 435 1 435 433 0 434 436 0
		 436 437 1 437 435 0 436 438 0 438 439 1 439 437 0 438 440 0 440 441 1 441 439 0 440 442 0
		 442 443 1 443 441 0 442 444 0 444 445 1 445 443 0 444 446 0 446 447 1 447 445 0 446 448 0
		 448 449 1 449 447 0 448 450 0 450 451 1 451 449 0 450 452 0 453 451 0 220 424 1 422 219 1
		 221 426 1 222 428 1 223 430 1 224 432 1 225 434 1 226 436 1 227 438 1 228 440 1 229 442 1
		 230 444 1 231 446 1 232 448 1 233 450 1 234 452 1 186 423 1 425 187 1 201 453 1 200 451 1
		 199 449 1 198 447 1 197 445 1 196 443 1 195 441 1 194 439 1 193 437 1 192 435 1 191 433 1
		 190 431 1 189 429 1 188 427 1;
	setAttr -s 488 -ch 1856 ".fc[0:487]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 78 79 80 81
		f 4 16 17 18 -14
		mu 0 4 42 38 48 50
		f 4 75 76 77 78
		mu 0 4 131 132 133 134
		f 4 79 80 81 -77
		mu 0 4 184 185 186 187
		f 4 92 93 94 95
		mu 0 4 0 1 2 3
		f 4 96 97 98 -94
		mu 0 4 123 118 122 126
		f 4 163 164 165 166
		mu 0 4 175 179 176 171
		f 4 167 168 169 -165
		mu 0 4 204 205 206 207
		f 4 -10 204 -55 205
		mu 0 4 38 39 40 41
		f 4 -21 206 -59 -205
		mu 0 4 39 44 45 40
		f 4 -25 207 -63 -207
		mu 0 4 44 52 53 45
		f 4 -29 208 -67 -208
		mu 0 4 52 57 58 53
		f 4 -33 209 -71 -209
		mu 0 4 199 196 189 195
		f 4 -37 210 -75 -210
		mu 0 4 196 190 185 189
		f 4 -41 211 -81 -211
		mu 0 4 190 191 186 185
		f 4 -18 -206 -49 212
		mu 0 4 48 38 41 49
		f 3 -11 213 214
		mu 0 3 82 78 86
		f 3 -22 -215 215
		mu 0 3 87 82 86
		f 3 -26 -216 216
		mu 0 3 92 87 86
		f 3 -30 -217 217
		mu 0 3 99 92 86
		f 3 -34 -218 218
		mu 0 3 108 99 86
		f 3 -38 -219 219
		mu 0 3 105 108 86
		f 3 -42 -220 220
		mu 0 3 97 105 86
		f 3 -16 221 -214
		mu 0 3 78 81 86
		f 3 -53 222 223
		mu 0 3 158 161 139
		f 3 -57 224 -223
		mu 0 3 161 152 139
		f 3 -61 225 -225
		mu 0 3 152 145 139
		f 3 -65 226 -226
		mu 0 3 145 140 139
		f 3 -69 227 -227
		mu 0 3 140 135 139
		f 3 -73 228 -228
		mu 0 3 135 131 139
		f 3 -79 229 -229
		mu 0 3 131 134 139
		f 3 -50 -224 230
		mu 0 3 150 158 139
		f 4 -96 231 -139 232
		mu 0 4 0 3 8 9
		f 4 -101 233 -143 -232
		mu 0 4 3 7 15 8
		f 4 -105 234 -147 -234
		mu 0 4 7 14 24 15
		f 4 -109 235 -151 -235
		mu 0 4 14 23 30 24
		f 4 -113 236 -155 -236
		mu 0 4 23 29 35 30
		f 4 -117 237 -159 -237
		mu 0 4 214 212 209 211
		f 4 -121 238 -163 -238
		mu 0 4 212 213 205 209
		f 4 -125 239 -169 -239
		mu 0 4 73 62 69 74
		f 3 -98 240 241
		mu 0 3 122 118 112
		f 3 -102 -242 242
		mu 0 3 127 122 112
		f 3 -106 -243 243
		mu 0 3 129 127 112
		f 3 -110 -244 244
		mu 0 3 125 129 112
		f 3 -114 -245 245
		mu 0 3 121 125 112
		f 3 -118 -246 246
		mu 0 3 117 121 112
		f 3 -122 -247 247
		mu 0 3 111 117 112
		f 3 -126 -248 248
		mu 0 3 102 111 112
		f 3 -137 249 250
		mu 0 3 155 164 165
		f 3 -141 251 -250
		mu 0 3 164 170 165
		f 3 -145 252 -252
		mu 0 3 170 174 165
		f 3 -149 253 -253
		mu 0 3 174 178 165
		f 3 -153 254 -254
		mu 0 3 178 182 165
		f 3 -157 255 -255
		mu 0 3 182 180 165
		f 3 -161 256 -256
		mu 0 3 180 175 165
		f 3 -167 257 -257
		mu 0 3 175 171 165
		f 4 -212 -44 258 -84
		mu 0 4 32 33 20 26
		f 4 -221 0 259 -45
		mu 0 4 97 86 91 98
		f 4 -222 -46 260 -1
		mu 0 4 86 81 85 91
		f 4 -213 -86 261 -47
		mu 0 4 220 221 222 223
		f 4 -231 1 262 -87
		mu 0 4 150 139 144 151
		f 4 -230 -83 263 -2
		mu 0 4 139 134 138 144
		f 4 -262 -188 264 -186
		mu 0 4 75 76 70 67
		f 4 -261 -184 265 -3
		mu 0 4 91 85 90 96
		f 4 -260 2 266 -182
		mu 0 4 98 91 96 104
		f 4 -259 -180 267 -178
		mu 0 4 26 20 11 18
		f 4 -264 -176 268 -4
		mu 0 4 144 138 143 149
		f 4 -263 3 269 -189
		mu 0 4 151 144 149 157
		f 4 270 -173 -240 -129
		mu 0 4 65 68 69 62
		f 4 271 -130 -249 -5
		mu 0 4 103 95 102 112
		f 4 272 4 -241 -90
		mu 0 4 113 103 112 118
		f 4 273 -91 -233 -133
		mu 0 4 10 4 0 9
		f 4 274 -134 -251 -6
		mu 0 4 156 148 155 165
		f 4 275 5 -258 -172
		mu 0 4 166 156 165 171
		f 4 -265 -191 -271 -196
		mu 0 4 67 70 68 65
		f 4 -266 -194 -272 -7
		mu 0 4 96 90 95 103
		f 4 -267 6 -273 -200
		mu 0 4 104 96 103 113
		f 4 -268 -198 -274 -204
		mu 0 4 18 11 4 10
		f 4 -269 -202 -275 -8
		mu 0 4 149 143 148 156
		f 4 -270 7 -276 -192
		mu 0 4 157 149 156 166
		f 4 -17 276 8 9
		mu 0 4 38 42 43 39
		f 4 -13 10 11 -277
		mu 0 4 79 78 82 83
		f 4 -9 277 19 20
		mu 0 4 39 43 51 44
		f 4 -12 21 22 -278
		mu 0 4 83 82 87 88
		f 4 -20 278 23 24
		mu 0 4 44 51 56 52
		f 4 -23 25 26 -279
		mu 0 4 88 87 92 93
		f 4 -24 279 27 28
		mu 0 4 52 56 60 57
		f 4 -27 29 30 -280
		mu 0 4 93 92 99 100
		f 4 -28 280 31 32
		mu 0 4 199 203 200 196
		f 4 -31 33 34 -281
		mu 0 4 100 99 108 109
		f 4 -32 281 35 36
		mu 0 4 196 200 197 190
		f 4 -35 37 38 -282
		mu 0 4 109 108 105 115
		f 4 -36 282 39 40
		mu 0 4 190 197 198 191
		f 4 -39 41 42 -283
		mu 0 4 115 105 97 106
		f 4 -54 283 47 48
		mu 0 4 41 46 55 49
		f 4 -52 49 50 -284
		mu 0 4 168 158 150 159
		f 4 51 284 -56 52
		mu 0 4 158 168 162 161
		f 4 53 54 -58 -285
		mu 0 4 46 41 40 47
		f 4 55 285 -60 56
		mu 0 4 161 162 153 152
		f 4 57 58 -62 -286
		mu 0 4 47 40 45 54
		f 4 59 286 -64 60
		mu 0 4 152 153 146 145
		f 4 61 62 -66 -287
		mu 0 4 54 45 53 59
		f 4 63 287 -68 64
		mu 0 4 145 146 141 140
		f 4 65 66 -70 -288
		mu 0 4 59 53 58 61
		f 4 67 288 -72 68
		mu 0 4 140 141 136 135
		f 4 69 70 -74 -289
		mu 0 4 194 195 189 188
		f 4 71 289 -76 72
		mu 0 4 135 136 132 131
		f 4 73 74 -80 -290
		mu 0 4 188 189 185 184
		f 4 -48 290 84 85
		mu 0 4 221 224 225 222
		f 4 -51 86 87 -291
		mu 0 4 159 150 151 160
		f 4 -97 291 88 89
		mu 0 4 118 123 119 113
		f 4 -93 90 91 -292
		mu 0 4 1 0 4 5
		f 4 -95 292 99 100
		mu 0 4 3 2 6 7
		f 4 -99 101 102 -293
		mu 0 4 126 122 127 130
		f 4 -100 293 103 104
		mu 0 4 7 6 13 14
		f 4 -103 105 106 -294
		mu 0 4 130 127 129 128
		f 4 -104 294 107 108
		mu 0 4 14 13 22 23
		f 4 -107 109 110 -295
		mu 0 4 128 129 125 124
		f 4 -108 295 111 112
		mu 0 4 23 22 28 29
		f 4 -111 113 114 -296
		mu 0 4 124 125 121 120
		f 4 -112 296 115 116
		mu 0 4 214 217 215 212
		f 4 -115 117 118 -297
		mu 0 4 120 121 117 116
		f 4 -116 297 119 120
		mu 0 4 212 215 216 213
		f 4 -119 121 122 -298
		mu 0 4 116 117 111 110
		f 4 -120 298 123 124
		mu 0 4 213 216 218 219
		f 4 -123 125 126 -299
		mu 0 4 110 111 102 101
		f 4 -124 299 127 128
		mu 0 4 62 63 64 65
		f 4 -127 129 130 -300
		mu 0 4 101 102 95 94
		f 4 -138 300 131 132
		mu 0 4 9 16 19 10
		f 4 -136 133 134 -301
		mu 0 4 154 155 148 147
		f 4 135 301 -140 136
		mu 0 4 155 154 163 164
		f 4 137 138 -142 -302
		mu 0 4 16 9 8 17
		f 4 139 302 -144 140
		mu 0 4 164 163 169 170
		f 4 141 142 -146 -303
		mu 0 4 17 8 15 25
		f 4 143 303 -148 144
		mu 0 4 170 169 173 174
		f 4 145 146 -150 -304
		mu 0 4 25 15 24 31
		f 4 147 304 -152 148
		mu 0 4 174 173 177 178
		f 4 149 150 -154 -305
		mu 0 4 31 24 30 36
		f 4 151 305 -156 152
		mu 0 4 178 177 181 182
		f 4 153 154 -158 -306
		mu 0 4 36 30 35 37
		f 4 155 306 -160 156
		mu 0 4 182 181 183 180
		f 4 157 158 -162 -307
		mu 0 4 210 211 209 208
		f 4 159 307 -164 160
		mu 0 4 180 183 179 175
		f 4 161 162 -168 -308
		mu 0 4 208 209 205 204
		f 4 -166 308 170 171
		mu 0 4 171 176 172 166
		f 4 -170 172 173 -309
		mu 0 4 71 69 68 72
		f 4 -78 309 -175 82
		mu 0 4 134 133 137 138
		f 4 -82 83 -177 -310
		mu 0 4 187 186 192 193
		f 4 -40 310 -179 43
		mu 0 4 191 198 201 202
		f 4 -43 44 -181 -311
		mu 0 4 106 97 98 107
		f 4 -15 311 -183 45
		mu 0 4 81 80 84 85
		f 4 -19 46 -185 -312
		mu 0 4 226 220 223 227
		f 4 -85 312 186 187
		mu 0 4 222 225 228 229
		f 4 -88 188 189 -313
		mu 0 4 160 151 157 167
		f 4 182 313 -193 183
		mu 0 4 85 84 89 90
		f 4 184 185 -195 -314
		mu 0 4 227 223 230 231
		f 4 178 314 -197 179
		mu 0 4 20 21 12 11
		f 4 180 181 -199 -315
		mu 0 4 107 98 104 114
		f 4 174 315 -201 175
		mu 0 4 138 137 142 143
		f 4 176 177 -203 -316
		mu 0 4 34 26 18 27
		f 4 -187 316 -174 190
		mu 0 4 70 77 72 68
		f 4 -190 191 -171 -317
		mu 0 4 167 157 166 172
		f 4 192 317 -131 193
		mu 0 4 90 89 94 95
		f 4 194 195 -128 -318
		mu 0 4 66 67 65 64
		f 4 196 318 -92 197
		mu 0 4 11 12 5 4
		f 4 198 199 -89 -319
		mu 0 4 114 104 113 119
		f 4 200 319 -135 201
		mu 0 4 143 142 147 148
		f 4 202 203 -132 -320
		mu 0 4 27 18 10 19
		f 4 368 336 -370 -321
		mu 0 4 232 233 234 235
		f 4 369 337 -371 -322
		mu 0 4 235 234 236 237
		f 4 370 338 -372 -323
		mu 0 4 237 236 238 239
		f 4 371 339 -373 -324
		mu 0 4 239 238 240 241
		f 4 372 340 -374 -325
		mu 0 4 241 240 242 243
		f 4 373 341 -375 -326
		mu 0 4 243 242 244 245
		f 4 374 342 -376 -327
		mu 0 4 245 244 246 247
		f 4 375 343 -377 -328
		mu 0 4 247 246 248 249
		f 4 376 344 -378 -329
		mu 0 4 249 248 250 251
		f 4 377 345 -379 -330
		mu 0 4 251 250 252 253
		f 4 378 346 -380 -331
		mu 0 4 253 252 254 255
		f 4 379 347 -381 -332
		mu 0 4 255 254 256 257
		f 4 380 348 -382 -333
		mu 0 4 257 256 258 259
		f 4 381 349 -383 -334
		mu 0 4 259 258 260 261
		f 4 382 350 -384 -335
		mu 0 4 261 260 262 263
		f 4 383 351 -369 -336
		mu 0 4 263 262 233 232
		f 4 384 352 -386 -337
		mu 0 4 233 264 265 234
		f 4 385 353 -387 -338
		mu 0 4 234 265 266 236
		f 4 386 354 -388 -339
		mu 0 4 236 266 267 238
		f 4 387 355 -389 -340
		mu 0 4 238 267 268 240
		f 4 388 356 -390 -341
		mu 0 4 240 268 269 242
		f 4 389 357 -391 -342
		mu 0 4 242 269 270 244
		f 4 390 358 -392 -343
		mu 0 4 244 270 271 246
		f 4 391 359 -393 -344
		mu 0 4 246 271 272 248
		f 4 392 360 -394 -345
		mu 0 4 248 272 273 250
		f 4 393 361 -395 -346
		mu 0 4 250 273 274 252
		f 4 394 362 -396 -347
		mu 0 4 252 274 275 254
		f 4 395 363 -397 -348
		mu 0 4 254 275 276 256
		f 4 396 364 -398 -349
		mu 0 4 256 276 277 258
		f 4 397 365 -399 -350
		mu 0 4 258 277 278 260
		f 4 398 366 -400 -351
		mu 0 4 260 278 279 262
		f 4 399 367 -385 -352
		mu 0 4 262 279 264 233
		f 3 320 401 -401
		mu 0 3 232 235 280
		f 3 321 402 -402
		mu 0 3 235 237 280
		f 3 322 403 -403
		mu 0 3 237 239 280
		f 3 323 404 -404
		mu 0 3 239 241 280
		f 3 324 405 -405
		mu 0 3 241 243 280
		f 3 325 406 -406
		mu 0 3 243 245 280
		f 3 326 407 -407
		mu 0 3 245 247 280
		f 3 327 408 -408
		mu 0 3 247 249 280
		f 3 328 409 -409
		mu 0 3 249 251 280
		f 3 329 410 -410
		mu 0 3 251 253 280
		f 3 330 411 -411
		mu 0 3 253 255 280
		f 3 331 412 -412
		mu 0 3 255 257 280
		f 3 332 413 -413
		mu 0 3 257 259 280
		f 3 333 414 -414
		mu 0 3 259 261 280
		f 3 334 415 -415
		mu 0 3 261 263 280
		f 3 335 400 -416
		mu 0 3 263 232 280
		f 4 416 449 -433 -449
		mu 0 4 281 282 283 284
		f 4 417 450 -434 -450
		mu 0 4 282 285 286 283
		f 4 418 451 -435 -451
		mu 0 4 285 287 288 286
		f 4 419 452 -436 -452
		mu 0 4 289 290 291 292
		f 4 420 453 -437 -453
		mu 0 4 290 293 294 291
		f 4 421 454 -438 -454
		mu 0 4 293 295 296 294
		f 4 422 455 -439 -455
		mu 0 4 295 297 298 296
		f 4 423 456 -440 -456
		mu 0 4 299 300 301 302
		f 4 424 457 -441 -457
		mu 0 4 300 303 304 301
		f 4 425 458 -442 -458
		mu 0 4 303 305 306 304
		f 4 426 459 -443 -459
		mu 0 4 305 307 308 306
		f 4 427 460 -444 -460
		mu 0 4 309 310 311 312
		f 4 428 461 -445 -461
		mu 0 4 310 313 314 311
		f 4 429 462 -446 -462
		mu 0 4 313 315 316 314
		f 4 430 463 -447 -463
		mu 0 4 315 317 318 316
		f 4 431 448 -448 -464
		mu 0 4 319 281 284 320
		f 3 -417 -465 465
		mu 0 3 321 322 323
		f 3 -418 -466 466
		mu 0 3 324 321 323
		f 3 -419 -467 467
		mu 0 3 289 324 323
		f 3 -420 -468 468
		mu 0 3 290 289 323
		f 3 -421 -469 469
		mu 0 3 293 290 323
		f 3 -422 -470 470
		mu 0 3 295 293 323
		f 3 -423 -471 471
		mu 0 3 297 295 323
		f 3 -424 -472 472
		mu 0 3 325 297 323
		f 3 -425 -473 473
		mu 0 3 326 325 323
		f 3 -426 -474 474
		mu 0 3 327 326 323
		f 3 -427 -475 475
		mu 0 3 309 327 323
		f 3 -428 -476 476
		mu 0 3 310 309 323
		f 3 -429 -477 477
		mu 0 3 313 310 323
		f 3 -430 -478 478
		mu 0 3 315 313 323
		f 3 -431 -479 479
		mu 0 3 317 315 323
		f 3 -432 -480 464
		mu 0 3 322 317 323
		f 4 495 -489 496 489
		mu 0 4 328 329 330 331
		f 4 497 -481 484 482
		mu 0 4 332 333 334 335
		f 4 481 498 -484 -485
		mu 0 4 334 336 337 335
		f 4 499 490 500 -492
		mu 0 4 338 339 340 341
		f 4 501 492 485 -494
		mu 0 4 342 343 344 345
		f 4 -487 494 487 -486
		mu 0 4 344 346 347 345
		f 4 502 -496 503 -495
		mu 0 4 346 348 349 347
		f 4 504 -498 505 -497
		mu 0 4 350 333 332 351
		f 4 506 -500 507 -499
		mu 0 4 336 352 353 337
		f 4 508 -502 509 -501
		mu 0 4 354 343 342 355
		f 4 515 516 517 518
		mu 0 4 356 357 358 359
		f 4 519 520 521 -517
		mu 0 4 357 360 361 358
		f 4 522 523 524 -521
		mu 0 4 362 363 364 365
		f 4 592 593 594 595
		mu 0 4 366 367 368 369
		f 4 596 597 598 -594
		mu 0 4 370 371 372 373
		f 4 599 600 601 -598
		mu 0 4 371 374 375 372
		f 4 604 605 606 607
		mu 0 4 376 377 378 379
		f 4 608 609 610 -606
		mu 0 4 380 381 382 383
		f 4 611 612 613 -610
		mu 0 4 381 384 385 382
		f 4 684 685 686 687
		mu 0 4 386 387 388 389
		f 4 688 689 690 -686
		mu 0 4 390 391 392 393
		f 4 691 692 693 -690
		mu 0 4 391 394 395 392
		f 4 -512 694 -567 695
		mu 0 4 396 397 398 399
		f 4 -527 696 -572 -695
		mu 0 4 397 400 401 398
		f 4 -532 697 -577 -697
		mu 0 4 402 403 404 405
		f 4 -537 698 -582 -698
		mu 0 4 403 406 407 404
		f 4 -542 699 -587 -699
		mu 0 4 406 408 409 407
		f 4 -547 700 -592 -700
		mu 0 4 408 410 374 409
		f 4 -552 701 -601 -701
		mu 0 4 410 411 375 374
		f 4 -524 -696 -559 702
		mu 0 4 364 363 412 413
		f 3 -514 703 704
		mu 0 3 414 356 415
		f 3 -529 -705 705
		mu 0 3 416 414 415
		f 3 -534 -706 706
		mu 0 3 417 416 415
		f 3 -539 -707 707
		mu 0 3 418 417 415
		f 3 -544 -708 708
		mu 0 3 419 418 415
		f 3 -549 -709 709
		mu 0 3 420 419 415
		f 3 -554 -710 710
		mu 0 3 421 420 415
		f 3 -519 711 -704
		mu 0 3 356 359 415
		f 3 -564 712 713
		mu 0 3 422 423 424
		f 3 -569 714 -713
		mu 0 3 423 425 424
		f 3 -574 715 -715
		mu 0 3 425 426 424
		f 3 -579 716 -716
		mu 0 3 426 427 424
		f 3 -584 717 -717
		mu 0 3 427 428 424
		f 3 -589 718 -718
		mu 0 3 428 366 424
		f 3 -596 719 -719
		mu 0 3 366 369 424
		f 3 -561 -714 720
		mu 0 3 429 422 424
		f 4 -608 721 -654 722
		mu 0 4 376 379 430 431
		f 4 -616 723 -659 -722
		mu 0 4 432 433 434 435
		f 4 -621 724 -664 -724
		mu 0 4 433 436 437 434
		f 4 -626 725 -669 -725
		mu 0 4 438 439 440 441
		f 4 -631 726 -674 -726
		mu 0 4 439 442 443 440
		f 4 -636 727 -679 -727
		mu 0 4 442 444 445 443
		f 4 -641 728 -684 -728
		mu 0 4 444 446 394 445
		f 4 -646 729 -693 -729
		mu 0 4 446 447 395 394
		f 3 -613 730 731
		mu 0 3 385 384 448
		f 3 -618 -732 732
		mu 0 3 449 385 448
		f 3 -623 -733 733
		mu 0 3 450 449 448
		f 3 -628 -734 734
		mu 0 3 451 450 448
		f 3 -633 -735 735
		mu 0 3 452 451 448
		f 3 -638 -736 736
		mu 0 3 453 452 448
		f 3 -643 -737 737
		mu 0 3 454 453 448
		f 3 -648 -738 738
		mu 0 3 455 454 448
		f 3 -651 739 740
		mu 0 3 456 457 458
		f 3 -656 741 -740
		mu 0 3 457 459 458
		f 3 -661 742 -742
		mu 0 3 459 460 458
		f 3 -666 743 -743
		mu 0 3 460 461 458
		f 3 -671 744 -744
		mu 0 3 461 462 458
		f 3 -676 745 -745
		mu 0 3 462 463 458
		f 3 -681 746 -746
		mu 0 3 463 386 458
		f 3 -688 747 -747
		mu 0 3 386 389 458
		f 4 -516 513 514 -749
		mu 0 4 357 356 414 464
		f 4 -523 749 510 511
		mu 0 4 396 465 466 397
		f 4 -520 748 512 -750
		mu 0 4 360 357 464 467
		f 4 -515 528 529 -751
		mu 0 4 464 414 416 468
		f 4 -511 751 525 526
		mu 0 4 397 466 469 400
		f 4 -513 750 527 -752
		mu 0 4 467 464 468 470
		f 4 -530 533 534 -753
		mu 0 4 468 416 417 471
		f 4 -526 753 530 531
		mu 0 4 400 469 472 473
		f 4 -528 752 532 -754
		mu 0 4 470 468 471 474
		f 4 -535 538 539 -755
		mu 0 4 471 417 418 475
		f 4 -531 755 535 536
		mu 0 4 403 476 477 406
		f 4 -533 754 537 -756
		mu 0 4 476 478 479 477
		f 4 -540 543 544 -757
		mu 0 4 475 418 419 480
		f 4 -536 757 540 541
		mu 0 4 406 477 481 408
		f 4 -538 756 542 -758
		mu 0 4 477 479 482 481
		f 4 -545 548 549 -759
		mu 0 4 480 419 420 483
		f 4 -541 759 545 546
		mu 0 4 408 481 484 410
		f 4 -543 758 547 -760
		mu 0 4 481 482 485 484
		f 4 -550 553 554 -761
		mu 0 4 483 420 421 486
		f 4 -546 761 550 551
		mu 0 4 410 484 487 411
		f 4 -548 760 552 -762
		mu 0 4 484 485 488 487
		f 4 -563 560 561 -763
		mu 0 4 489 422 429 490
		f 4 -566 763 557 558
		mu 0 4 412 491 492 413
		f 4 -565 762 559 -764
		mu 0 4 493 489 490 494
		f 4 562 764 -568 563
		mu 0 4 422 489 495 423
		f 4 564 765 -570 -765
		mu 0 4 489 493 496 495
		f 4 565 566 -571 -766
		mu 0 4 497 399 398 498
		f 4 567 766 -573 568
		mu 0 4 423 495 499 425
		f 4 569 767 -575 -767
		mu 0 4 495 496 500 499
		f 4 570 571 -576 -768
		mu 0 4 498 398 401 501
		f 4 572 768 -578 573
		mu 0 4 425 499 502 426
		f 4 574 769 -580 -769
		mu 0 4 499 500 503 502
		f 4 575 576 -581 -770
		mu 0 4 501 401 504 505
		f 4 577 770 -583 578
		mu 0 4 426 502 506 427
		f 4 579 771 -585 -771
		mu 0 4 507 508 509 510
		f 4 580 581 -586 -772
		mu 0 4 508 404 407 509
		f 4 582 772 -588 583
		mu 0 4 427 506 511 428
		f 4 584 773 -590 -773
		mu 0 4 510 509 512 513
		f 4 585 586 -591 -774
		mu 0 4 509 407 409 512
		f 4 587 774 -593 588
		mu 0 4 428 511 367 366
		f 4 589 775 -597 -775
		mu 0 4 513 512 371 370
		f 4 590 591 -600 -776
		mu 0 4 512 409 374 371
		f 4 -614 617 618 -777
		mu 0 4 382 385 449 514
		f 4 -607 777 614 615
		mu 0 4 432 515 516 433
		f 4 -611 776 616 -778
		mu 0 4 383 382 514 517
		f 4 -619 622 623 -779
		mu 0 4 514 449 450 518
		f 4 -615 779 619 620
		mu 0 4 433 516 519 436
		f 4 -617 778 621 -780
		mu 0 4 517 514 518 520
		f 4 -624 627 628 -781
		mu 0 4 518 450 451 521
		f 4 -620 781 624 625
		mu 0 4 436 519 522 523
		f 4 -622 780 626 -782
		mu 0 4 520 518 521 524
		f 4 -629 632 633 -783
		mu 0 4 521 451 452 525
		f 4 -625 783 629 630
		mu 0 4 439 526 527 442
		f 4 -627 782 631 -784
		mu 0 4 526 528 529 527
		f 4 -634 637 638 -785
		mu 0 4 525 452 453 530
		f 4 -630 785 634 635
		mu 0 4 442 527 531 444
		f 4 -632 784 636 -786
		mu 0 4 527 529 532 531
		f 4 -639 642 643 -787
		mu 0 4 530 453 454 533
		f 4 -635 787 639 640
		mu 0 4 444 531 534 446
		f 4 -637 786 641 -788
		mu 0 4 531 532 535 534
		f 4 -644 647 648 -789
		mu 0 4 533 454 455 536
		f 4 -640 789 644 645
		mu 0 4 446 534 537 447
		f 4 -642 788 646 -790
		mu 0 4 534 535 538 537
		f 4 649 790 -655 650
		mu 0 4 456 539 540 457
		f 4 651 791 -657 -791
		mu 0 4 539 541 542 540
		f 4 652 653 -658 -792
		mu 0 4 543 431 430 544
		f 4 654 792 -660 655
		mu 0 4 457 540 545 459
		f 4 656 793 -662 -793
		mu 0 4 540 542 546 545
		f 4 657 658 -663 -794
		mu 0 4 547 435 434 548
		f 4 659 794 -665 660
		mu 0 4 459 545 549 460
		f 4 661 795 -667 -795
		mu 0 4 545 546 550 549
		f 4 662 663 -668 -796
		mu 0 4 548 434 437 551
		f 4 664 796 -670 665
		mu 0 4 460 549 552 461
		f 4 666 797 -672 -797
		mu 0 4 549 550 553 552
		f 4 667 668 -673 -798
		mu 0 4 551 437 554 555
		f 4 669 798 -675 670
		mu 0 4 461 552 556 462
		f 4 671 799 -677 -799
		mu 0 4 557 558 559 560
		f 4 672 673 -678 -800
		mu 0 4 558 440 443 559
		f 4 674 800 -680 675
		mu 0 4 462 556 561 463
		f 4 676 801 -682 -801
		mu 0 4 560 559 562 563
		f 4 677 678 -683 -802
		mu 0 4 559 443 445 562
		f 4 679 802 -685 680
		mu 0 4 463 561 387 386
		f 4 681 803 -689 -803
		mu 0 4 563 562 391 390
		f 4 682 683 -692 -804
		mu 0 4 562 445 394 391
		f 4 -807 804 -687 -806
		mu 0 4 564 565 389 388
		f 4 -809 805 -691 -808
		mu 0 4 566 567 393 392
		f 4 -810 807 -694 603
		mu 0 4 568 566 392 395
		f 4 -812 -604 -730 -811
		mu 0 4 569 568 395 447
		f 4 -814 810 -645 -813
		mu 0 4 570 569 447 537
		f 4 -816 812 -647 -815
		mu 0 4 571 570 537 538
		f 4 -817 814 -649 556
		mu 0 4 572 573 536 455
		f 4 -819 -557 -739 -818
		mu 0 4 574 572 455 448
		f 4 -821 817 -731 -820
		mu 0 4 575 574 448 384
		f 4 -823 819 -612 -822
		mu 0 4 576 575 384 381
		f 4 -825 821 -609 -824
		mu 0 4 577 578 579 377
		f 4 -826 823 -605 555
		mu 0 4 580 577 377 376
		f 4 -828 -556 -723 -827
		mu 0 4 581 580 376 431
		f 4 -830 826 -653 -829
		mu 0 4 582 581 431 543
		f 4 -832 828 -652 -831
		mu 0 4 583 582 543 584
		f 4 -833 830 -650 602
		mu 0 4 585 586 539 456
		f 4 -835 -603 -741 -834
		mu 0 4 587 585 456 458
		f 4 -836 833 -748 -805
		mu 0 4 565 587 458 389
		f 4 -555 836 822 -838
		mu 0 4 486 421 575 576
		f 4 -553 837 824 -839
		mu 0 4 487 488 578 577
		f 4 -551 838 825 -840
		mu 0 4 411 487 577 580
		f 4 -702 839 827 -841
		mu 0 4 375 411 580 581
		f 4 -602 840 829 -842
		mu 0 4 372 375 581 582
		f 4 -599 841 831 -843
		mu 0 4 373 372 582 583
		f 4 -595 842 832 -844
		mu 0 4 369 368 586 585
		f 4 -518 844 816 -846
		mu 0 4 359 358 573 572
		f 4 -522 846 815 -845
		mu 0 4 588 365 570 571
		f 4 -525 847 813 -847
		mu 0 4 365 364 569 570
		f 4 -703 848 811 -848
		mu 0 4 364 413 568 569
		f 4 -558 849 809 -849
		mu 0 4 413 492 566 568
		f 4 -560 850 808 -850
		mu 0 4 492 589 567 566
		f 4 -562 851 806 -851
		mu 0 4 490 429 565 564
		f 4 -837 852 843 -854
		mu 0 4 590 591 592 593
		f 4 820 853 834 -855
		mu 0 4 594 590 593 595
		f 4 818 854 835 -856
		mu 0 4 596 594 595 597
		f 4 845 855 -852 -857
		mu 0 4 598 599 600 601
		f 4 -711 857 -720 -853
		mu 0 4 591 602 603 592
		f 4 -712 856 -721 -858
		mu 0 4 602 604 605 603
		f 4 858 859 860 861
		mu 0 4 606 607 608 609
		f 4 -859 862 863 864
		mu 0 4 607 606 610 611
		f 4 -864 865 866 867
		mu 0 4 611 610 612 613
		f 4 -867 868 869 870
		mu 0 4 613 612 614 615
		f 4 -870 871 872 873
		mu 0 4 615 614 616 617
		f 4 -873 874 875 876
		mu 0 4 618 619 620 621
		f 4 -876 877 878 879
		mu 0 4 621 620 622 623
		f 4 -879 880 881 882
		mu 0 4 623 622 624 625
		f 4 -882 883 884 885
		mu 0 4 626 627 628 629
		f 4 -885 886 887 888
		mu 0 4 629 628 630 631
		f 4 -888 889 890 891
		mu 0 4 631 630 632 633
		f 4 -891 892 893 894
		mu 0 4 633 632 634 635
		f 4 -894 895 896 897
		mu 0 4 635 634 636 637
		f 4 -897 898 899 900
		mu 0 4 638 639 640 641
		f 4 -900 901 902 903
		mu 0 4 641 640 642 643
		f 4 -903 904 -861 905
		mu 0 4 643 642 644 645
		f 4 432 906 -863 907
		mu 0 4 284 283 610 606
		f 4 433 908 -866 -907
		mu 0 4 283 286 612 610
		f 4 434 909 -869 -909
		mu 0 4 286 288 614 612
		f 4 435 910 -872 -910
		mu 0 4 292 291 646 647
		f 4 436 911 -875 -911
		mu 0 4 291 294 648 646
		f 4 437 912 -878 -912
		mu 0 4 294 296 649 648
		f 4 438 913 -881 -913
		mu 0 4 296 298 650 649
		f 4 439 914 -884 -914
		mu 0 4 302 301 628 627
		f 4 440 915 -887 -915
		mu 0 4 301 304 630 628
		f 4 441 916 -890 -916
		mu 0 4 304 306 632 630
		f 4 442 917 -893 -917
		mu 0 4 306 308 634 632
		f 4 443 918 -896 -918
		mu 0 4 312 311 651 652
		f 4 444 919 -899 -919
		mu 0 4 311 314 653 651
		f 4 445 920 -902 -920
		mu 0 4 314 316 654 653
		f 4 446 921 -905 -921
		mu 0 4 316 318 655 654
		f 4 447 -908 -862 -922
		mu 0 4 320 284 606 609
		f 4 -353 922 -865 923
		mu 0 4 265 264 656 657
		f 4 -368 924 -860 -923
		mu 0 4 264 279 658 656
		f 4 -367 925 -906 -925
		mu 0 4 279 278 659 658
		f 4 -366 926 -904 -926
		mu 0 4 278 277 660 659
		f 4 -365 927 -901 -927
		mu 0 4 277 276 661 660
		f 4 -364 928 -898 -928
		mu 0 4 276 275 662 661
		f 4 -363 929 -895 -929
		mu 0 4 275 274 663 662
		f 4 -362 930 -892 -930
		mu 0 4 274 273 664 663
		f 4 -361 931 -889 -931
		mu 0 4 273 272 665 664
		f 4 -360 932 -886 -932
		mu 0 4 272 271 666 665
		f 4 -359 933 -883 -933
		mu 0 4 271 270 667 666
		f 4 -358 934 -880 -934
		mu 0 4 270 269 668 667
		f 4 -357 935 -877 -935
		mu 0 4 269 268 669 668
		f 4 -356 936 -874 -936
		mu 0 4 268 267 670 669
		f 4 -355 937 -871 -937
		mu 0 4 267 266 671 670
		f 4 -354 -924 -868 -938
		mu 0 4 266 265 657 671;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13";
	rename -uid "F029BEE2-496F-BA7E-2335-8D8DCFD627E2";
	setAttr ".t" -type "double3" -3.9044521922370086 0 -2.4322279601089773 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -4.5429624938038247 1.6258217218887361 -0.95587983628140316 ;
	setAttr ".sp" -type "double3" -4.5429624938038247 1.6258217218887361 -0.95587983628140316 ;
createNode mesh -n "polySurface13Shape" -p "polySurface13";
	rename -uid "2376E2AE-4B7A-8E62-D514-7CA14F1B455A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "D170CC84-46A3-DA39-3F50-358CB2E2E52B";
	setAttr ".t" -type "double3" 4.7958705866115654 1.4448515243285263 -7.3059904837405956 ;
	setAttr ".s" -type "double3" 1.7795020929734182 1.3555458989542202 1.6897263864740113 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "C8C55686-470D-683E-265F-279155C9E897";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "57198EC9-49AF-4445-A53F-A38DCB47CC32";
	setAttr ".t" -type "double3" 6.6019501847565696 2.4207511048162647 -7.2671998920247569 ;
	setAttr ".s" -type "double3" 1 0.10086270473885731 1 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "59F0E06D-4261-340C-966C-678A37850499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14";
	rename -uid "53C02270-4161-9A88-1D3A-E6BA062BFDEF";
	setAttr ".t" -type "double3" 11.348966789187825 0.013960317015206503 4.3442867717608742 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.8978902789827923 1 1.9870913184806869 ;
	setAttr ".rp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
	setAttr ".sp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
createNode mesh -n "polySurface14Shape" -p "polySurface14";
	rename -uid "C99CCBBD-4C85-60A0-484C-88B65E9A197B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.083333328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.16666666 0.625 0.16666666 0.62564933 0.16666666
		 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666 0.375 0.18219349 0.625 0.1822935
		 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999 0.62499994 0.24999997 0.625
		 0.23392558 0.625 0.24999999 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.625 1 0.375 1
		 0.625 0.16666666 0.375 0.16666666 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.625 0.1822935 0.375 0.18219349 0.375 0.23392558 0.37500003 0.24999997
		 0.375 0.24999999 0.62499994 0.24999997 0.625 0.23392558 0.625 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[36]" -type "float3" -4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[37]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[38]" -type "float3" -4.4703484e-08 -2.2351742e-08 0 ;
	setAttr ".pt[39]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.88731098 0.76276475 -6.31549454 -0.88731098 0.76276475 -4.70897388
		 -0.88731098 2.34654903 -6.31549454 -0.88731098 2.34654903 -4.70897388 -0.88731098 2.053087473 -4.70897388
		 -0.88731098 2.053087473 -6.31549454 -0.86578894 2.096010923 -4.61087418 -0.86946034 2.062101841 -4.62443495
		 -0.8781805 2.049595118 -4.65664625 -0.87654877 2.049813509 -6.31618738 -0.86897922 2.062085152 -6.31621647
		 -0.86578894 2.095694065 -6.31737518 -0.87654877 2.3239212 -4.65991926 -0.86880255 2.29990005 -4.6246109
		 -0.86578894 2.25946474 -4.61087418 -0.87654877 2.3239212 -6.31618738 -0.86880255 2.29990005 -6.31702185
		 -0.86578894 2.25946474 -6.31737518 -2.8773005 0.76276475 -6.31549454 -2.8773005 0.76276475 -4.70897388
		 -2.8773005 2.34654903 -6.31549549 -2.8773005 2.34654903 -4.70897388 -2.8773005 2.053087473 -4.70897388
		 -2.8773005 2.053087473 -6.31549454 -2.90182018 2.096010923 -4.61087418 -2.89763784 2.062101841 -4.62443495
		 -2.88770294 2.049595118 -4.65664577 -2.88956165 2.049813509 -6.31755352 -2.89818549 2.062085152 -6.31769896
		 -2.90182018 2.095694065 -6.31798792 -2.88956165 2.3239212 -4.65991926 -2.89838696 2.29990005 -4.6246109
		 -2.90182018 2.25946474 -4.61087418 -2.88956165 2.3239212 -6.31755352 -2.89838696 2.29990005 -6.31850433
		 -2.90182018 2.25946474 -6.31798792;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 1 18 0 0 1 4 0 4 5 0 0 5 0 8 7 0
		 7 10 0 10 9 0 9 8 0 7 6 0 6 11 1 11 10 0 4 8 1 9 5 0 17 16 0 16 15 0 2 15 0 12 15 1
		 12 3 1 6 14 0 17 14 1 17 11 0 13 12 0 14 13 0 13 16 1 18 19 0 20 21 1 18 23 0 20 2 0
		 21 3 1 1 19 0 22 23 0 4 22 0 19 22 0 6 24 1 26 8 1 26 25 0 25 28 0 28 27 0 27 26 0
		 25 24 0 24 29 1 29 28 0 22 26 1 27 23 0 25 7 0 12 30 1 32 14 1 32 31 0 35 32 1 31 30 0
		 30 33 1 35 34 0 34 33 0 20 33 0 30 21 1 24 32 0 35 29 0 31 13 0 31 34 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -2 -30 27 30
		mu 0 4 3 2 22 23
		f 4 -32 3 33 -35
		mu 0 4 21 1 7 26
		f 4 5 -5 -4 -1
		mu 0 4 0 6 7 1
		f 4 -10 -9 -8 -7
		mu 0 4 8 9 10 11
		f 4 7 -13 -12 -11
		mu 0 4 11 10 12 13
		f 4 -15 9 -14 4
		mu 0 4 6 9 8 7
		f 4 -20 18 -18 1
		mu 0 4 3 17 16 2
		f 4 19 -31 -57 -48
		mu 0 4 17 3 23 37
		f 4 -23 21 -21 11
		mu 0 4 12 14 18 13
		f 4 20 -49 -58 -36
		mu 0 4 13 18 38 32
		f 4 -22 15 -26 -25
		mu 0 4 18 14 15 19
		f 4 25 16 -19 -24
		mu 0 4 19 15 16 17
		f 4 -29 26 34 32
		mu 0 4 27 20 21 26
		f 4 31 -27 2 0
		mu 0 4 5 24 25 4
		f 4 37 38 39 40
		mu 0 4 28 29 30 31
		f 4 41 42 43 -39
		mu 0 4 29 32 33 30
		f 4 -33 44 -41 45
		mu 0 4 27 26 28 31
		f 4 -37 -45 -34 13
		mu 0 4 8 28 26 7
		f 4 35 -42 46 10
		mu 0 4 13 32 29 11
		f 4 -47 -38 36 6
		mu 0 4 11 29 28 8
		f 4 -28 55 -53 56
		mu 0 4 23 22 36 37
		f 4 -43 57 -51 58
		mu 0 4 33 32 38 34
		f 4 47 -52 59 23
		mu 0 4 17 37 39 19
		f 4 -60 -50 48 24
		mu 0 4 19 39 38 18
		f 4 49 60 -54 50
		mu 0 4 38 39 35 34
		f 4 51 52 -55 -61
		mu 0 4 39 37 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere7";
	rename -uid "DBE317AC-4DB7-BF8A-DE07-BE876BC0C9B7";
	setAttr ".t" -type "double3" 10.670110186441198 0 1.781626454750409 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -1.8838045597076416 1.5686172100301143 -7.2505077140507659 ;
	setAttr ".sp" -type "double3" -1.8838045597076416 1.5686172100301143 -7.2505077140507659 ;
createNode mesh -n "pSphere7Shape" -p "pSphere7";
	rename -uid "D297343E-4A85-5104-A0FB-E8BE891D2E15";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:349]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[292]" "f[319]" "f[330]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[281:285]" "f[287]" "f[289:291]" "f[293:295]" "f[299:300]" "f[303:304]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[286]" "f[288]" "f[296:298]" "f[301:302]" "f[305:308]" "f[310:318]" "f[321:329]" "f[331:349]";
	setAttr ".gtag[3].gtagnm" -type "string" "top";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[280]" "f[309]" "f[320]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 416 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.071428575 0.50000006
		 0.14285715 0.50000006 0.21428573 0.50000006 0.2857143 0.50000006 0.35714287 0.50000006
		 0.42857143 0.50000006 0.5 0.50000006 0.5714286 0.50000006 0.64285719 0.50000006 0.71428579
		 0.50000006 0.78571439 0.50000006 0.85714298 0.50000006 0.92857158 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.071428575 0.55000007 0.14285715 0.55000007 0.21428573 0.55000007
		 0.2857143 0.55000007 0.35714287 0.55000007 0.42857143 0.55000007 0.5 0.55000007 0.5714286
		 0.55000007 0.64285719 0.55000007 0.71428579 0.55000007 0.78571439 0.55000007 0.85714298
		 0.55000007 0.92857158 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.071428575
		 0.60000008 0.14285715 0.60000008 0.21428573 0.60000008 0.2857143 0.60000008 0.35714287
		 0.60000008 0.42857143 0.60000008 0.5 0.60000008 0.5714286 0.60000008 0.64285719 0.60000008
		 0.71428579 0.60000008 0.78571439 0.60000008 0.85714298 0.60000008 0.92857158 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.071428575 0.6500001 0.14285715 0.6500001
		 0.21428573 0.6500001 0.2857143 0.6500001 0.35714287 0.6500001 0.42857143 0.6500001
		 0.5 0.6500001 0.5714286 0.6500001 0.64285719 0.6500001 0.71428579 0.6500001 0.78571439
		 0.6500001 0.85714298 0.6500001 0.92857158 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.071428575 0.70000011 0.14285715 0.70000011 0.21428573 0.70000011 0.2857143 0.70000011
		 0.35714287 0.70000011 0.42857143 0.70000011 0.5 0.70000011 0.5714286 0.70000011 0.64285719
		 0.70000011 0.71428579 0.70000011 0.78571439 0.70000011 0.85714298 0.70000011 0.92857158
		 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.071428575 0.75000012 0.14285715
		 0.75000012 0.21428573 0.75000012 0.2857143 0.75000012 0.35714287 0.75000012 0.42857143
		 0.75000012 0.5 0.75000012 0.5714286 0.75000012 0.64285719 0.75000012 0.71428579 0.75000012
		 0.78571439 0.75000012 0.85714298 0.75000012 0.92857158 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.071428575 0.80000013 0.14285715 0.80000013 0.21428573 0.80000013
		 0.2857143 0.80000013 0.35714287 0.80000013 0.42857143 0.80000013 0.5 0.80000013 0.5714286
		 0.80000013 0.64285719 0.80000013 0.71428579 0.80000013 0.78571439 0.80000013 0.85714298
		 0.80000013 0.92857158 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.071428575
		 0.85000014 0.14285715 0.85000014 0.21428573 0.85000014 0.2857143 0.85000014 0.35714287
		 0.85000014 0.42857143 0.85000014 0.5 0.85000014 0.5714286 0.85000014 0.64285719 0.85000014
		 0.71428579 0.85000014 0.78571439 0.85000014 0.85714298 0.85000014 0.92857158 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.071428575 0.90000015 0.14285715 0.90000015
		 0.21428573 0.90000015 0.2857143 0.90000015 0.35714287 0.90000015 0.42857143 0.90000015
		 0.5 0.90000015 0.5714286 0.90000015 0.64285719 0.90000015 0.71428579 0.90000015 0.78571439
		 0.90000015 0.85714298 0.90000015 0.92857158 0.90000015 1.000000119209 0.90000015
		 0 0.95000017 0.071428575 0.95000017 0.14285715 0.95000017 0.21428573 0.95000017 0.2857143
		 0.95000017 0.35714287 0.95000017 0.42857143 0.95000017 0.5 0.95000017 0.5714286 0.95000017
		 0.64285719 0.95000017 0.71428579 0.95000017 0.78571439 0.95000017 0.85714298 0.95000017
		 0.92857158 0.95000017 1.000000119209 0.95000017 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427 1 0.60714287 1 0.67857146
		 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1 0 0.50000006 0.071428575 0.50000006
		 0.071428575 0.55000007 0 0.55000007 0.14285715 0.50000006 0.14285715 0.55000007 0.21428573
		 0.50000006 0.21428573 0.55000007 0.2857143 0.50000006 0.2857143 0.55000007 0.35714287
		 0.50000006 0.35714287 0.55000007 0.42857143 0.50000006 0.42857143 0.55000007 0.5
		 0.50000006 0.5 0.55000007 0.5714286 0.50000006 0.5714286 0.55000007 0.64285719 0.50000006
		 0.64285719 0.55000007 0.71428579 0.50000006 0.71428579 0.55000007 0.78571439 0.50000006
		 0.78571439 0.55000007 0.85714298 0.50000006 0.85714298 0.55000007 0.92857158 0.50000006
		 0.92857158 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007 0.071428575
		 0.60000008 0 0.60000008 0.14285715 0.60000008 0.21428573 0.60000008 0.2857143 0.60000008
		 0.35714287 0.60000008 0.42857143 0.60000008 0.5 0.60000008 0.5714286 0.60000008 0.64285719
		 0.60000008 0.71428579 0.60000008 0.78571439 0.60000008 0.85714298 0.60000008 0.92857158
		 0.60000008 1.000000119209 0.60000008 0.071428575 0.6500001 0 0.6500001 0.14285715
		 0.6500001 0.21428573 0.6500001 0.2857143 0.6500001 0.35714287 0.6500001 0.42857143
		 0.6500001 0.5 0.6500001 0.5714286 0.6500001 0.64285719 0.6500001 0.71428579 0.6500001
		 0.78571439 0.6500001 0.85714298 0.6500001 0.92857158 0.6500001 1.000000119209 0.6500001
		 0.071428575 0.70000011 0 0.70000011 0.14285715 0.70000011 0.21428573 0.70000011 0.2857143
		 0.70000011 0.35714287 0.70000011 0.42857143 0.70000011 0.5 0.70000011 0.5714286 0.70000011
		 0.64285719 0.70000011 0.71428579 0.70000011 0.78571439 0.70000011 0.85714298 0.70000011
		 0.92857158 0.70000011 1.000000119209 0.70000011 0.071428575 0.75000012 0 0.75000012
		 0.14285715 0.75000012 0.21428573 0.75000012 0.2857143 0.75000012 0.35714287 0.75000012
		 0.42857143 0.75000012 0.5 0.75000012 0.5714286 0.75000012 0.64285719 0.75000012 0.71428579
		 0.75000012;
	setAttr ".uvst[0].uvsp[250:415]" 0.78571439 0.75000012 0.85714298 0.75000012
		 0.92857158 0.75000012 1.000000119209 0.75000012 0.071428575 0.80000013 0 0.80000013
		 0.14285715 0.80000013 0.21428573 0.80000013 0.2857143 0.80000013 0.35714287 0.80000013
		 0.42857143 0.80000013 0.5 0.80000013 0.5714286 0.80000013 0.64285719 0.80000013 0.71428579
		 0.80000013 0.78571439 0.80000013 0.85714298 0.80000013 0.92857158 0.80000013 1.000000119209
		 0.80000013 0.071428575 0.85000014 0 0.85000014 0.14285715 0.85000014 0.21428573 0.85000014
		 0.2857143 0.85000014 0.35714287 0.85000014 0.42857143 0.85000014 0.5 0.85000014 0.5714286
		 0.85000014 0.64285719 0.85000014 0.71428579 0.85000014 0.78571439 0.85000014 0.85714298
		 0.85000014 0.92857158 0.85000014 1.000000119209 0.85000014 0.071428575 0.90000015
		 0 0.90000015 0.14285715 0.90000015 0.21428573 0.90000015 0.2857143 0.90000015 0.35714287
		 0.90000015 0.42857143 0.90000015 0.5 0.90000015 0.5714286 0.90000015 0.64285719 0.90000015
		 0.71428579 0.90000015 0.78571439 0.90000015 0.85714298 0.90000015 0.92857158 0.90000015
		 1.000000119209 0.90000015 0.071428575 0.95000017 0 0.95000017 0.14285715 0.95000017
		 0.21428573 0.95000017 0.2857143 0.95000017 0.35714287 0.95000017 0.42857143 0.95000017
		 0.5 0.95000017 0.5714286 0.95000017 0.64285719 0.95000017 0.71428579 0.95000017 0.78571439
		 0.95000017 0.85714298 0.95000017 0.92857158 0.95000017 1.000000119209 0.95000017
		 0.035714287 1 0.10714287 1 0.17857143 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576
		 1 0.53571427 1 0.60714287 1 0.67857146 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573
		 1 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0 0.375 0.16666666 0.625 0.16666666
		 0.625 0 0.62564933 0.16666666 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666
		 0.375 0.18219349 0.625 0.1822935 0.62499994 0.24999997 0.375 0.24999999 0.62499994
		 0.24999997 0.375 0.23392558 0.625 0.23392558 0.625 0.23392558 0.625 0.1822935 0.37500003
		 0.24999997 0.625 0.24999999 0.375 0.16666666 0.375 0 0.625 0 0.625 0.16666666 0.625
		 1 0.625 1 0.375 1 0.375 1 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.625 0.1822935 0.375 0.18219349 0.62564933 0.16666666 0.625 0.16666666
		 0.625 0.16666666 0.625 0.25 0.375 0.25 0.375 0.24999999 0.62499994 0.24999997 0.625
		 0.23392558 0.375 0.23392558 0.625 0.24999997 0.625 0.24999999 0.37500003 0.24999997
		 0.625 0 0.625 0 0.625 0 0.625 0.16666666 0.625 0.16666666 0.625 0 0.625 0.16666666
		 0.625 0.25 0.375 0.25 0.62499994 0.24999997 0.625 0.24999997 0.625 0.23392558 0.625
		 0.1822935 0.625 0.16666666 0.62564933 0.16666666 0.625 0.16666666 0.625 0.16666666
		 0.625 0 0.625 0 0.375 1 0.625 1 0.625 1 0.375 1 0.625 0.0022868752 0.625 0 0.625
		 0.16666666 0.625 0.16437978 0.625 0.0022868759 0.625 0 0.625 0.16437978 0.625 0.16666666
		 0.625 0.0022869003 0.625 0 0.625 0 0.625 0.0022868975 0.625 0.16437978 0.625 0.16666666
		 0.625 0.16437976 0.625 0.16666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -2.040239096 1.68381262 -6.44443703 -2.059709787 1.70822811 -6.44443703
		 -2.087845802 1.72177768 -6.44443703 -2.11907434 1.72177768 -6.44443703 -2.14721036 1.70822811 -6.44443703
		 -2.16668105 1.68381262 -6.44443703 -2.17363 1.65336704 -6.44443703 -2.16668105 1.62292147 -6.44443703
		 -2.14721036 1.59850597 -6.44443703 -2.11907434 1.58495641 -6.44443703 -2.087845802 1.58495641 -6.44443703
		 -2.059709787 1.59850597 -6.44443703 -2.040239096 1.62292147 -6.44443703 -2.033290148 1.65336704 -6.44443703
		 -2.041017532 1.68343782 -6.43346024 -2.060248375 1.70755267 -6.43346024 -2.088037968 1.72093546 -6.43346024
		 -2.11888218 1.72093546 -6.43346024 -2.14667177 1.70755267 -6.43346024 -2.16590261 1.68343782 -6.43346024
		 -2.17276621 1.65336704 -6.43346024 -2.16590261 1.62329626 -6.43346024 -2.14667177 1.59918141 -6.43346024
		 -2.11888218 1.58579862 -6.43346024 -2.088037968 1.58579862 -6.43346024 -2.060248375 1.59918141 -6.43346024
		 -2.041017532 1.62329626 -6.43346024 -2.034153938 1.65336704 -6.43346024 -2.043333292 1.6823225 -6.42275333
		 -2.061851025 1.70554304 -6.42275333 -2.088609934 1.71842945 -6.42275333 -2.11831021 1.71842945 -6.42275333
		 -2.14506912 1.70554304 -6.42275333 -2.16358685 1.6823225 -6.42275333 -2.17019558 1.65336704 -6.42275333
		 -2.16358685 1.62441158 -6.42275333 -2.14506912 1.60119104 -6.42275333 -2.11831021 1.58830464 -6.42275333
		 -2.088609934 1.58830464 -6.42275333 -2.061851025 1.60119104 -6.42275333 -2.043333292 1.62441158 -6.42275333
		 -2.036724567 1.65336704 -6.42275333 -2.047129869 1.68049431 -6.41258049 -2.064478397 1.70224857 -6.41258049
		 -2.089547634 1.71432137 -6.41258049 -2.11737251 1.71432137 -6.41258049 -2.14244175 1.70224857 -6.41258049
		 -2.15979028 1.68049431 -6.41258049 -2.16598201 1.65336704 -6.41258049 -2.15979028 1.62623978 -6.41258049
		 -2.14244175 1.60448551 -6.41258049 -2.11737251 1.59241271 -6.41258049 -2.089547634 1.59241271 -6.41258049
		 -2.064478397 1.60448551 -6.41258049 -2.047129869 1.62623978 -6.41258049 -2.040938139 1.65336704 -6.41258049
		 -2.052313328 1.67799807 -6.40319204 -2.068065405 1.69775057 -6.40319204 -2.090827942 1.70871246 -6.40319204
		 -2.11609221 1.70871246 -6.40319204 -2.13885474 1.69775057 -6.40319204 -2.15460682 1.67799807 -6.40319204
		 -2.16022873 1.65336704 -6.40319204 -2.15460682 1.62873602 -6.40319204 -2.13885474 1.60898352 -6.40319204
		 -2.11609221 1.59802163 -6.40319204 -2.090827942 1.59802163 -6.40319204 -2.068065405 1.60898352 -6.40319204
		 -2.052313328 1.62873602 -6.40319204 -2.046691418 1.65336704 -6.40319204 -2.058756113 1.67489529 -6.39481926
		 -2.072524071 1.69215965 -6.39481926 -2.092419147 1.70174062 -6.39481926 -2.114501 1.70174074 -6.39481926
		 -2.13439608 1.69215965 -6.39481926 -2.14816403 1.67489529 -6.39481926 -2.15307784 1.65336704 -6.39481926
		 -2.14816403 1.6318388 -6.39481926 -2.13439608 1.61457443 -6.39481926 -2.114501 1.60499346 -6.39481926
		 -2.092419147 1.60499334 -6.39481926 -2.072524071 1.61457443 -6.39481926 -2.058756113 1.6318388 -6.39481926
		 -2.053842306 1.65336704 -6.39481926 -2.066299677 1.6712625 -6.38766813 -2.077744246 1.68561363 -6.38766813
		 -2.09428215 1.69357777 -6.38766813 -2.112638 1.69357777 -6.38766813 -2.1291759 1.68561363 -6.38766813
		 -2.14062047 1.6712625 -6.38766813 -2.14470506 1.65336704 -6.38766813 -2.14062047 1.63547158 -6.38766813
		 -2.1291759 1.62112045 -6.38766813 -2.112638 1.61315632 -6.38766813 -2.09428215 1.61315632 -6.38766813
		 -2.077744246 1.62112045 -6.38766813 -2.066299677 1.63547158 -6.38766813 -2.06221509 1.65336704 -6.38766813
		 -2.074758291 1.667189 -6.38191509 -2.083597898 1.67827344 -6.38191509 -2.096371412 1.68442488 -6.38191509
		 -2.11054873 1.68442488 -6.38191509 -2.12332225 1.67827344 -6.38191509 -2.13216186 1.66718912 -6.38191509
		 -2.13531661 1.65336704 -6.38191509 -2.13216186 1.63954508 -6.38191509 -2.12332225 1.62846065 -6.38191509
		 -2.11054873 1.62230921 -6.38191509 -2.096371412 1.62230921 -6.38191509 -2.083597898 1.62846065 -6.38191509
		 -2.074758291 1.63954508 -6.38191509 -2.071603537 1.65336704 -6.38191509 -2.083923817 1.66277528 -6.37770128
		 -2.089940548 1.67032003 -6.37770128 -2.098634958 1.67450714 -6.37770128 -2.10828519 1.67450714 -6.37770128
		 -2.1169796 1.67032003 -6.37770128 -2.12299633 1.66277528 -6.37770128 -2.12514377 1.65336704 -6.37770128
		 -2.12299633 1.64395881 -6.37770128 -2.1169796 1.63641405 -6.37770128 -2.10828519 1.63222694 -6.37770128
		 -2.098634958 1.63222694 -6.37770128 -2.089940548 1.63641405 -6.37770128 -2.083923817 1.64395881 -6.37770128
		 -2.081776381 1.65336704 -6.37770128 -2.093570232 1.65812981 -6.37513113 -2.09661603 1.66194916 -6.37513113
		 -2.10101748 1.66406882 -6.37513113 -2.10590267 1.66406882 -6.37513113 -2.11030412 1.66194916 -6.37513113
		 -2.11334991 1.65812981 -6.37513113 -2.1144371 1.65336704 -6.37513113 -2.11334991 1.64860427 -6.37513113
		 -2.11030412 1.64478493 -6.37513113 -2.10590267 1.64266527 -6.37513113 -2.10101748 1.64266527 -6.37513113
		 -2.09661603 1.64478493 -6.37513113 -2.093570232 1.64860427 -6.37513113 -2.092483044 1.65336704 -6.37513113
		 -2.10346007 1.65336704 -6.3742671 -1.61046004 1.68381262 -6.44443703 -1.62993073 1.70822811 -6.44443703
		 -1.65806675 1.72177768 -6.44443703 -1.68929529 1.72177768 -6.44443703 -1.71743131 1.70822811 -6.44443703
		 -1.736902 1.68381262 -6.44443703 -1.74385095 1.65336704 -6.44443703 -1.736902 1.62292147 -6.44443703
		 -1.71743131 1.59850597 -6.44443703 -1.68929529 1.58495641 -6.44443703 -1.65806675 1.58495641 -6.44443703
		 -1.62993073 1.59850597 -6.44443703 -1.61046004 1.62292147 -6.44443703 -1.6035111 1.65336704 -6.44443703
		 -1.61123836 1.68343782 -6.43346024 -1.63046944 1.70755267 -6.43346024 -1.65825891 1.72093546 -6.43346024
		 -1.68910301 1.72093546 -6.43346024 -1.7168926 1.70755267 -6.43346024 -1.73612356 1.68343782 -6.43346024
		 -1.74298704 1.65336704 -6.43346024 -1.73612356 1.62329626 -6.43346024 -1.7168926 1.59918141 -6.43346024
		 -1.68910313 1.58579862 -6.43346024 -1.65825903 1.58579862 -6.43346024;
	setAttr ".vt[166:331]" -1.63046944 1.59918141 -6.43346024 -1.61123848 1.62329626 -6.43346024
		 -1.604375 1.65336704 -6.43346024 -1.61355436 1.6823225 -6.42275333 -1.63207209 1.70554304 -6.42275333
		 -1.65883088 1.71842945 -6.42275333 -1.68853104 1.71842945 -6.42275333 -1.71528995 1.70554304 -6.42275333
		 -1.73380768 1.6823225 -6.42275333 -1.74041665 1.65336704 -6.42275333 -1.73380768 1.62441158 -6.42275333
		 -1.71528995 1.60119104 -6.42275333 -1.68853104 1.58830464 -6.42275333 -1.658831 1.58830464 -6.42275333
		 -1.63207209 1.60119104 -6.42275333 -1.61355436 1.62441158 -6.42275333 -1.6069454 1.65336704 -6.42275333
		 -1.6173507 1.68049431 -6.41258049 -1.63469923 1.70224857 -6.41258049 -1.65976858 1.71432137 -6.41258049
		 -1.68759346 1.71432137 -6.41258049 -1.71266282 1.70224857 -6.41258049 -1.73001134 1.68049431 -6.41258049
		 -1.73620296 1.65336704 -6.41258049 -1.73001134 1.62623978 -6.41258049 -1.71266282 1.60448551 -6.41258049
		 -1.68759346 1.59241271 -6.41258049 -1.65976858 1.59241271 -6.41258049 -1.63469923 1.60448551 -6.41258049
		 -1.6173507 1.62623978 -6.41258049 -1.61115909 1.65336704 -6.41258049 -1.62253416 1.67799807 -6.40319204
		 -1.63828635 1.69775057 -6.40319204 -1.66104877 1.70871246 -6.40319204 -1.68631327 1.70871246 -6.40319204
		 -1.70907569 1.69775057 -6.40319204 -1.72482789 1.67799807 -6.40319204 -1.73044968 1.65336704 -6.40319204
		 -1.72482789 1.62873602 -6.40319204 -1.70907569 1.60898352 -6.40319204 -1.68631327 1.59802163 -6.40319204
		 -1.66104877 1.59802163 -6.40319204 -1.63828635 1.60898352 -6.40319204 -1.62253416 1.62873602 -6.40319204
		 -1.61691236 1.65336704 -6.40319204 -1.62897706 1.67489529 -6.39481926 -1.6427449 1.69215965 -6.39481926
		 -1.66264009 1.70174062 -6.39481926 -1.68472195 1.70174074 -6.39481926 -1.70461714 1.69215965 -6.39481926
		 -1.71838498 1.67489529 -6.39481926 -1.72329867 1.65336704 -6.39481926 -1.71838498 1.6318388 -6.39481926
		 -1.70461714 1.61457443 -6.39481926 -1.68472195 1.60499346 -6.39481926 -1.66264009 1.60499334 -6.39481926
		 -1.6427449 1.61457443 -6.39481926 -1.62897706 1.6318388 -6.39481926 -1.62406337 1.65336704 -6.39481926
		 -1.63652062 1.6712625 -6.38766813 -1.64796531 1.68561363 -6.38766813 -1.66450322 1.69357777 -6.38766813
		 -1.68285882 1.69357777 -6.38766813 -1.69939673 1.68561363 -6.38766813 -1.71084142 1.6712625 -6.38766813
		 -1.71492589 1.65336704 -6.38766813 -1.71084142 1.63547158 -6.38766813 -1.69939673 1.62112045 -6.38766813
		 -1.68285882 1.61315632 -6.38766813 -1.66450322 1.61315632 -6.38766813 -1.64796531 1.62112045 -6.38766813
		 -1.63652062 1.63547158 -6.38766813 -1.63243616 1.65336704 -6.38766813 -1.64497936 1.667189 -6.38191509
		 -1.65381885 1.67827344 -6.38191509 -1.66659224 1.68442488 -6.38191509 -1.6807698 1.68442488 -6.38191509
		 -1.6935432 1.67827344 -6.38191509 -1.70238268 1.66718912 -6.38191509 -1.70553756 1.65336704 -6.38191509
		 -1.70238268 1.63954508 -6.38191509 -1.6935432 1.62846065 -6.38191509 -1.6807698 1.62230921 -6.38191509
		 -1.66659224 1.62230921 -6.38191509 -1.65381885 1.62846065 -6.38191509 -1.64497936 1.63954508 -6.38191509
		 -1.64182448 1.65336704 -6.38191509 -1.65414464 1.66277528 -6.37770128 -1.6601615 1.67032003 -6.37770128
		 -1.66885591 1.67450714 -6.37770128 -1.67850614 1.67450714 -6.37770128 -1.68720055 1.67032003 -6.37770128
		 -1.6932174 1.66277528 -6.37770128 -1.69536471 1.65336704 -6.37770128 -1.6932174 1.64395881 -6.37770128
		 -1.68720055 1.63641405 -6.37770128 -1.67850614 1.63222694 -6.37770128 -1.66885591 1.63222694 -6.37770128
		 -1.6601615 1.63641405 -6.37770128 -1.65414464 1.64395881 -6.37770128 -1.65199733 1.65336704 -6.37770128
		 -1.66379106 1.65812981 -6.37513113 -1.66683698 1.66194916 -6.37513113 -1.67123842 1.66406882 -6.37513113
		 -1.67612362 1.66406882 -6.37513113 -1.68052506 1.66194916 -6.37513113 -1.68357098 1.65812981 -6.37513113
		 -1.68465805 1.65336704 -6.37513113 -1.68357098 1.64860427 -6.37513113 -1.68052506 1.64478493 -6.37513113
		 -1.67612362 1.64266527 -6.37513113 -1.67123842 1.64266527 -6.37513113 -1.66683698 1.64478493 -6.37513113
		 -1.66379106 1.64860427 -6.37513113 -1.66270399 1.65336704 -6.37513113 -1.67368102 1.65336704 -6.3742671
		 -0.88731098 0.77672505 -8.12373829 -0.88731098 0.77672505 -6.51721716 -0.88731098 2.3605094 -8.12373829
		 -0.88731098 2.3605094 -6.51721716 -0.88731098 2.067047834 -6.51721716 -0.88731098 2.067047834 -8.12373829
		 -0.86578894 2.10997128 -6.41911745 -0.86946034 2.076062202 -6.43267822 -0.8781805 2.063555479 -6.46488953
		 -0.87654877 2.06377387 -8.12443066 -0.86897922 2.076045513 -8.12446022 -0.86578894 2.10965443 -8.12561893
		 -0.87654877 2.33788157 -6.46816254 -0.86880255 2.31386042 -6.43285418 -0.86578894 2.2734251 -6.41911745
		 -0.87654877 2.33788157 -8.12443066 -0.86880255 2.31386042 -8.12526512 -0.86578894 2.2734251 -8.12561893
		 -2.8773005 0.77672505 -8.12373829 -2.8773005 0.77672505 -6.51721716 -2.8773005 2.3605094 -8.12373924
		 -2.8773005 2.3605094 -6.51721716 -2.8773005 2.067047834 -6.51721716 -2.8773005 2.067047834 -8.12373829
		 -2.90182018 2.10997128 -6.41911745 -2.89763784 2.076062202 -6.43267822 -2.88770294 2.063555479 -6.46488905
		 -2.88956165 2.06377387 -8.12579727 -2.89818549 2.076045513 -8.12594223 -2.90182018 2.10965443 -8.12623119
		 -2.88956165 2.33788157 -6.46816254 -2.89838696 2.31386042 -6.43285418 -2.90182018 2.2734251 -6.41911745
		 -2.88956165 2.33788157 -8.12579727 -2.89838696 2.31386042 -8.12674809 -2.90182018 2.2734251 -8.12623119
		 -1.0539217 0.88475662 -6.51721716 -2.71068978 0.88475662 -6.51721716 -1.0539217 1.95901632 -6.51721716
		 -2.71068978 1.95901632 -6.51721716 -1.91572046 2.3605094 -8.12373924 -1.91572046 2.3605094 -6.51721716
		 -1.9161644 2.33788157 -6.46816254 -1.91648316 2.31386042 -6.43285418 -1.91660738 2.2734251 -6.41911745
		 -1.91660738 2.10997128 -6.41911745 -1.91645598 2.076062202 -6.43267822 -1.91609669 2.063555479 -6.46488905
		 -1.91572046 2.067047834 -6.51721716 -1.91035223 1.95901632 -6.51721716;
	setAttr ".vt[332:363]" -1.91035223 0.88475662 -6.51721716 -1.91572046 0.77672505 -6.51721716
		 -1.91572046 0.77672505 -8.12373829 -1.8515985 2.3605094 -8.12373924 -1.8515985 2.3605094 -6.51721716
		 -1.85130012 2.33788157 -6.46816254 -1.85108495 2.31386042 -6.43285418 -1.85100174 2.2734251 -6.41911745
		 -1.85100174 2.10997128 -6.41911745 -1.85110354 2.076062202 -6.43267822 -1.85134542 2.063555479 -6.46488905
		 -1.8515985 2.067047834 -6.51721716 -1.85696745 1.95901632 -6.51721716 -1.85696745 0.88475662 -6.51721716
		 -1.8515985 0.77672505 -6.51721716 -1.8515985 0.77672505 -8.12373829 -1.068661928 0.89949685 -6.44350863
		 -1.0539217 0.88475662 -6.45824909 -1.84222722 0.89949685 -6.44350863 -1.85696745 0.88475662 -6.45824909
		 -1.068661928 1.94427609 -6.44350863 -1.0539217 1.95901632 -6.45824909 -1.84222722 1.94427609 -6.44350863
		 -1.85696745 1.95901632 -6.45824909 -2.69594955 0.89949685 -6.44350863 -2.71068978 0.88475662 -6.45824909
		 -2.71068978 1.95901632 -6.45824909 -2.69594955 1.94427609 -6.44350863 -1.91035223 1.95901632 -6.45824909
		 -1.92509246 1.94427609 -6.44350863 -1.92509246 0.89949685 -6.44350863 -1.91035223 0.88475662 -6.45824909;
	setAttr -s 711 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 126 1 0 14 1 1 15 1
		 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1 13 27 1
		 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1
		 25 39 1;
	setAttr ".ed[166:331]" 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1 31 45 1 32 46 1
		 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1
		 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1
		 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1
		 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1
		 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 140 1 128 140 1 129 140 1 130 140 1 131 140 1
		 132 140 1 133 140 1 134 140 1 135 140 1 136 140 1 137 140 1 138 140 1 139 140 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 141 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 155 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 169 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1;
	setAttr ".ed[332:497]" 193 194 1 194 195 1 195 196 1 196 183 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 197 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 211 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 225 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 239 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 253 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 267 1 141 155 1 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1
		 149 163 1 150 164 1 151 165 1 152 166 1 153 167 1 154 168 1 155 169 1 156 170 1 157 171 1
		 158 172 1 159 173 1 160 174 1 161 175 1 162 176 1 163 177 1 164 178 1 165 179 1 166 180 1
		 167 181 1 168 182 1 169 183 1 170 184 1 171 185 1 172 186 1 173 187 1 174 188 1 175 189 1
		 176 190 1 177 191 1 178 192 1 179 193 1 180 194 1 181 195 1 182 196 1 183 197 1 184 198 1
		 185 199 1 186 200 1 187 201 1 188 202 1 189 203 1 190 204 1 191 205 1 192 206 1 193 207 1
		 194 208 1 195 209 1 196 210 1 197 211 1 198 212 1 199 213 1 200 214 1 201 215 1 202 216 1
		 203 217 1 204 218 1 205 219 1 206 220 1 207 221 1 208 222 1 209 223 1 210 224 1 211 225 1
		 212 226 1 213 227 1 214 228 1 215 229 1 216 230 1 217 231 1 218 232 1;
	setAttr ".ed[498:663]" 219 233 1 220 234 1 221 235 1 222 236 1 223 237 1 224 238 1
		 225 239 1 226 240 1 227 241 1 228 242 1 229 243 1 230 244 1 231 245 1 232 246 1 233 247 1
		 234 248 1 235 249 1 236 250 1 237 251 1 238 252 1 239 253 1 240 254 1 241 255 1 242 256 1
		 243 257 1 244 258 1 245 259 1 246 260 1 247 261 1 248 262 1 249 263 1 250 264 1 251 265 1
		 252 266 1 253 267 1 254 268 1 255 269 1 256 270 1 257 271 1 258 272 1 259 273 1 260 274 1
		 261 275 1 262 276 1 263 277 1 264 278 1 265 279 1 266 280 1 267 281 1 268 281 1 269 281 1
		 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1
		 279 281 1 280 281 1 282 283 0 284 285 1 300 334 0 283 286 0 286 287 0 282 287 0 290 289 0
		 289 292 0 292 291 0 291 290 0 289 288 0 288 293 1 293 292 0 286 290 1 291 287 0 299 298 0
		 298 297 0 284 297 0 294 297 1 294 285 1 288 296 0 299 296 1 299 293 0 295 294 0 296 295 0
		 295 298 1 300 301 0 302 303 1 300 305 0 302 322 0 303 323 1 283 346 0 304 305 0 286 343 0
		 301 304 0 288 340 1 308 329 1 308 307 0 307 310 0 310 309 0 309 308 0 307 306 0 306 311 1
		 311 310 0 304 308 1 309 305 0 307 328 0 294 337 1 314 326 1 314 313 0 317 314 1 313 312 0
		 312 315 1 317 316 0 316 315 0 302 315 0 312 303 1 306 314 0 317 311 0 313 325 0 313 316 1
		 283 318 0 301 319 0 318 345 0 286 320 0 318 320 0 304 321 0 320 344 0 319 321 0 322 335 0
		 323 336 1 322 323 1 324 312 1 323 324 1 325 338 0 324 325 1 326 339 1 325 326 1 327 306 1
		 326 327 1 328 341 0 327 328 1 329 342 1 328 329 1 330 304 0 329 330 1 331 321 0 330 331 1
		 332 319 0 333 301 0 332 333 1 334 347 0 333 334 1 335 284 0 336 285 1 335 336 1 337 324 1
		 336 337 1 338 295 0 337 338 1 339 296 1 338 339 1 340 327 1 339 340 1;
	setAttr ".ed[664:710]" 341 289 0 340 341 1 342 290 1 341 342 1 343 330 0 342 343 1
		 344 331 0 343 344 1 345 332 0 346 333 0 345 346 1 347 282 0 346 347 1 331 332 0 344 345 0
		 348 349 0 349 353 0 353 352 0 352 348 0 348 350 0 350 351 0 351 349 0 350 354 0 354 355 0
		 355 351 0 353 355 0 354 352 0 356 357 0 357 363 0 363 362 0 362 356 0 356 359 0 359 358 0
		 358 357 0 359 361 0 361 360 0 360 358 0 361 362 0 363 360 0 318 349 0 351 345 0 320 353 0
		 344 355 0 319 357 0 358 321 0 360 331 0 332 363 0;
	setAttr -s 350 -ch 1372 ".fc[0:349]" -type "polyFaces" 
		f 4 0 141 -15 -141
		mu 0 4 0 1 16 15
		f 4 1 142 -16 -142
		mu 0 4 1 2 17 16
		f 4 2 143 -17 -143
		mu 0 4 2 3 18 17
		f 4 3 144 -18 -144
		mu 0 4 3 4 19 18
		f 4 4 145 -19 -145
		mu 0 4 4 5 20 19
		f 4 5 146 -20 -146
		mu 0 4 5 6 21 20
		f 4 6 147 -21 -147
		mu 0 4 6 7 22 21
		f 4 7 148 -22 -148
		mu 0 4 7 8 23 22
		f 4 8 149 -23 -149
		mu 0 4 8 9 24 23
		f 4 9 150 -24 -150
		mu 0 4 9 10 25 24
		f 4 10 151 -25 -151
		mu 0 4 10 11 26 25
		f 4 11 152 -26 -152
		mu 0 4 11 12 27 26
		f 4 12 153 -27 -153
		mu 0 4 12 13 28 27
		f 4 13 140 -28 -154
		mu 0 4 13 14 29 28
		f 4 14 155 -29 -155
		mu 0 4 15 16 31 30
		f 4 15 156 -30 -156
		mu 0 4 16 17 32 31
		f 4 16 157 -31 -157
		mu 0 4 17 18 33 32
		f 4 17 158 -32 -158
		mu 0 4 18 19 34 33
		f 4 18 159 -33 -159
		mu 0 4 19 20 35 34
		f 4 19 160 -34 -160
		mu 0 4 20 21 36 35
		f 4 20 161 -35 -161
		mu 0 4 21 22 37 36
		f 4 21 162 -36 -162
		mu 0 4 22 23 38 37
		f 4 22 163 -37 -163
		mu 0 4 23 24 39 38
		f 4 23 164 -38 -164
		mu 0 4 24 25 40 39
		f 4 24 165 -39 -165
		mu 0 4 25 26 41 40
		f 4 25 166 -40 -166
		mu 0 4 26 27 42 41
		f 4 26 167 -41 -167
		mu 0 4 27 28 43 42
		f 4 27 154 -42 -168
		mu 0 4 28 29 44 43
		f 4 28 169 -43 -169
		mu 0 4 30 31 46 45
		f 4 29 170 -44 -170
		mu 0 4 31 32 47 46
		f 4 30 171 -45 -171
		mu 0 4 32 33 48 47
		f 4 31 172 -46 -172
		mu 0 4 33 34 49 48
		f 4 32 173 -47 -173
		mu 0 4 34 35 50 49
		f 4 33 174 -48 -174
		mu 0 4 35 36 51 50
		f 4 34 175 -49 -175
		mu 0 4 36 37 52 51
		f 4 35 176 -50 -176
		mu 0 4 37 38 53 52
		f 4 36 177 -51 -177
		mu 0 4 38 39 54 53
		f 4 37 178 -52 -178
		mu 0 4 39 40 55 54
		f 4 38 179 -53 -179
		mu 0 4 40 41 56 55
		f 4 39 180 -54 -180
		mu 0 4 41 42 57 56
		f 4 40 181 -55 -181
		mu 0 4 42 43 58 57
		f 4 41 168 -56 -182
		mu 0 4 43 44 59 58
		f 4 42 183 -57 -183
		mu 0 4 45 46 61 60
		f 4 43 184 -58 -184
		mu 0 4 46 47 62 61
		f 4 44 185 -59 -185
		mu 0 4 47 48 63 62
		f 4 45 186 -60 -186
		mu 0 4 48 49 64 63
		f 4 46 187 -61 -187
		mu 0 4 49 50 65 64
		f 4 47 188 -62 -188
		mu 0 4 50 51 66 65
		f 4 48 189 -63 -189
		mu 0 4 51 52 67 66
		f 4 49 190 -64 -190
		mu 0 4 52 53 68 67
		f 4 50 191 -65 -191
		mu 0 4 53 54 69 68
		f 4 51 192 -66 -192
		mu 0 4 54 55 70 69
		f 4 52 193 -67 -193
		mu 0 4 55 56 71 70
		f 4 53 194 -68 -194
		mu 0 4 56 57 72 71
		f 4 54 195 -69 -195
		mu 0 4 57 58 73 72
		f 4 55 182 -70 -196
		mu 0 4 58 59 74 73
		f 4 56 197 -71 -197
		mu 0 4 60 61 76 75
		f 4 57 198 -72 -198
		mu 0 4 61 62 77 76
		f 4 58 199 -73 -199
		mu 0 4 62 63 78 77
		f 4 59 200 -74 -200
		mu 0 4 63 64 79 78
		f 4 60 201 -75 -201
		mu 0 4 64 65 80 79
		f 4 61 202 -76 -202
		mu 0 4 65 66 81 80
		f 4 62 203 -77 -203
		mu 0 4 66 67 82 81
		f 4 63 204 -78 -204
		mu 0 4 67 68 83 82
		f 4 64 205 -79 -205
		mu 0 4 68 69 84 83
		f 4 65 206 -80 -206
		mu 0 4 69 70 85 84
		f 4 66 207 -81 -207
		mu 0 4 70 71 86 85
		f 4 67 208 -82 -208
		mu 0 4 71 72 87 86
		f 4 68 209 -83 -209
		mu 0 4 72 73 88 87
		f 4 69 196 -84 -210
		mu 0 4 73 74 89 88
		f 4 70 211 -85 -211
		mu 0 4 75 76 91 90
		f 4 71 212 -86 -212
		mu 0 4 76 77 92 91
		f 4 72 213 -87 -213
		mu 0 4 77 78 93 92
		f 4 73 214 -88 -214
		mu 0 4 78 79 94 93
		f 4 74 215 -89 -215
		mu 0 4 79 80 95 94
		f 4 75 216 -90 -216
		mu 0 4 80 81 96 95
		f 4 76 217 -91 -217
		mu 0 4 81 82 97 96
		f 4 77 218 -92 -218
		mu 0 4 82 83 98 97
		f 4 78 219 -93 -219
		mu 0 4 83 84 99 98
		f 4 79 220 -94 -220
		mu 0 4 84 85 100 99
		f 4 80 221 -95 -221
		mu 0 4 85 86 101 100
		f 4 81 222 -96 -222
		mu 0 4 86 87 102 101
		f 4 82 223 -97 -223
		mu 0 4 87 88 103 102
		f 4 83 210 -98 -224
		mu 0 4 88 89 104 103
		f 4 84 225 -99 -225
		mu 0 4 90 91 106 105
		f 4 85 226 -100 -226
		mu 0 4 91 92 107 106
		f 4 86 227 -101 -227
		mu 0 4 92 93 108 107
		f 4 87 228 -102 -228
		mu 0 4 93 94 109 108
		f 4 88 229 -103 -229
		mu 0 4 94 95 110 109
		f 4 89 230 -104 -230
		mu 0 4 95 96 111 110
		f 4 90 231 -105 -231
		mu 0 4 96 97 112 111
		f 4 91 232 -106 -232
		mu 0 4 97 98 113 112
		f 4 92 233 -107 -233
		mu 0 4 98 99 114 113
		f 4 93 234 -108 -234
		mu 0 4 99 100 115 114
		f 4 94 235 -109 -235
		mu 0 4 100 101 116 115
		f 4 95 236 -110 -236
		mu 0 4 101 102 117 116
		f 4 96 237 -111 -237
		mu 0 4 102 103 118 117
		f 4 97 224 -112 -238
		mu 0 4 103 104 119 118
		f 4 98 239 -113 -239
		mu 0 4 105 106 121 120
		f 4 99 240 -114 -240
		mu 0 4 106 107 122 121
		f 4 100 241 -115 -241
		mu 0 4 107 108 123 122
		f 4 101 242 -116 -242
		mu 0 4 108 109 124 123
		f 4 102 243 -117 -243
		mu 0 4 109 110 125 124
		f 4 103 244 -118 -244
		mu 0 4 110 111 126 125
		f 4 104 245 -119 -245
		mu 0 4 111 112 127 126
		f 4 105 246 -120 -246
		mu 0 4 112 113 128 127
		f 4 106 247 -121 -247
		mu 0 4 113 114 129 128
		f 4 107 248 -122 -248
		mu 0 4 114 115 130 129
		f 4 108 249 -123 -249
		mu 0 4 115 116 131 130
		f 4 109 250 -124 -250
		mu 0 4 116 117 132 131
		f 4 110 251 -125 -251
		mu 0 4 117 118 133 132
		f 4 111 238 -126 -252
		mu 0 4 118 119 134 133
		f 4 112 253 -127 -253
		mu 0 4 120 121 136 135
		f 4 113 254 -128 -254
		mu 0 4 121 122 137 136
		f 4 114 255 -129 -255
		mu 0 4 122 123 138 137
		f 4 115 256 -130 -256
		mu 0 4 123 124 139 138
		f 4 116 257 -131 -257
		mu 0 4 124 125 140 139
		f 4 117 258 -132 -258
		mu 0 4 125 126 141 140
		f 4 118 259 -133 -259
		mu 0 4 126 127 142 141
		f 4 119 260 -134 -260
		mu 0 4 127 128 143 142
		f 4 120 261 -135 -261
		mu 0 4 128 129 144 143
		f 4 121 262 -136 -262
		mu 0 4 129 130 145 144
		f 4 122 263 -137 -263
		mu 0 4 130 131 146 145
		f 4 123 264 -138 -264
		mu 0 4 131 132 147 146
		f 4 124 265 -139 -265
		mu 0 4 132 133 148 147
		f 4 125 252 -140 -266
		mu 0 4 133 134 149 148
		f 3 126 267 -267
		mu 0 3 135 136 150
		f 3 127 268 -268
		mu 0 3 136 137 151
		f 3 128 269 -269
		mu 0 3 137 138 152
		f 3 129 270 -270
		mu 0 3 138 139 153
		f 3 130 271 -271
		mu 0 3 139 140 154
		f 3 131 272 -272
		mu 0 3 140 141 155
		f 3 132 273 -273
		mu 0 3 141 142 156
		f 3 133 274 -274
		mu 0 3 142 143 157
		f 3 134 275 -275
		mu 0 3 143 144 158
		f 3 135 276 -276
		mu 0 3 144 145 159
		f 3 136 277 -277
		mu 0 3 145 146 160
		f 3 137 278 -278
		mu 0 3 146 147 161
		f 3 138 279 -279
		mu 0 3 147 148 162
		f 3 139 266 -280
		mu 0 3 148 149 163
		f 4 280 421 -295 -421
		mu 0 4 164 165 166 167
		f 4 281 422 -296 -422
		mu 0 4 165 168 169 166
		f 4 282 423 -297 -423
		mu 0 4 168 170 171 169
		f 4 283 424 -298 -424
		mu 0 4 170 172 173 171
		f 4 284 425 -299 -425
		mu 0 4 172 174 175 173
		f 4 285 426 -300 -426
		mu 0 4 174 176 177 175
		f 4 286 427 -301 -427
		mu 0 4 176 178 179 177
		f 4 287 428 -302 -428
		mu 0 4 178 180 181 179
		f 4 288 429 -303 -429
		mu 0 4 180 182 183 181
		f 4 289 430 -304 -430
		mu 0 4 182 184 185 183
		f 4 290 431 -305 -431
		mu 0 4 184 186 187 185
		f 4 291 432 -306 -432
		mu 0 4 186 188 189 187
		f 4 292 433 -307 -433
		mu 0 4 188 190 191 189
		f 4 293 420 -308 -434
		mu 0 4 190 192 193 191
		f 4 294 435 -309 -435
		mu 0 4 167 166 194 195
		f 4 295 436 -310 -436
		mu 0 4 166 169 196 194
		f 4 296 437 -311 -437
		mu 0 4 169 171 197 196
		f 4 297 438 -312 -438
		mu 0 4 171 173 198 197
		f 4 298 439 -313 -439
		mu 0 4 173 175 199 198
		f 4 299 440 -314 -440
		mu 0 4 175 177 200 199
		f 4 300 441 -315 -441
		mu 0 4 177 179 201 200
		f 4 301 442 -316 -442
		mu 0 4 179 181 202 201
		f 4 302 443 -317 -443
		mu 0 4 181 183 203 202
		f 4 303 444 -318 -444
		mu 0 4 183 185 204 203
		f 4 304 445 -319 -445
		mu 0 4 185 187 205 204
		f 4 305 446 -320 -446
		mu 0 4 187 189 206 205
		f 4 306 447 -321 -447
		mu 0 4 189 191 207 206
		f 4 307 434 -322 -448
		mu 0 4 191 193 208 207
		f 4 308 449 -323 -449
		mu 0 4 195 194 209 210
		f 4 309 450 -324 -450
		mu 0 4 194 196 211 209
		f 4 310 451 -325 -451
		mu 0 4 196 197 212 211
		f 4 311 452 -326 -452
		mu 0 4 197 198 213 212
		f 4 312 453 -327 -453
		mu 0 4 198 199 214 213
		f 4 313 454 -328 -454
		mu 0 4 199 200 215 214
		f 4 314 455 -329 -455
		mu 0 4 200 201 216 215
		f 4 315 456 -330 -456
		mu 0 4 201 202 217 216
		f 4 316 457 -331 -457
		mu 0 4 202 203 218 217
		f 4 317 458 -332 -458
		mu 0 4 203 204 219 218
		f 4 318 459 -333 -459
		mu 0 4 204 205 220 219
		f 4 319 460 -334 -460
		mu 0 4 205 206 221 220
		f 4 320 461 -335 -461
		mu 0 4 206 207 222 221
		f 4 321 448 -336 -462
		mu 0 4 207 208 223 222
		f 4 322 463 -337 -463
		mu 0 4 210 209 224 225
		f 4 323 464 -338 -464
		mu 0 4 209 211 226 224
		f 4 324 465 -339 -465
		mu 0 4 211 212 227 226
		f 4 325 466 -340 -466
		mu 0 4 212 213 228 227
		f 4 326 467 -341 -467
		mu 0 4 213 214 229 228
		f 4 327 468 -342 -468
		mu 0 4 214 215 230 229
		f 4 328 469 -343 -469
		mu 0 4 215 216 231 230
		f 4 329 470 -344 -470
		mu 0 4 216 217 232 231
		f 4 330 471 -345 -471
		mu 0 4 217 218 233 232
		f 4 331 472 -346 -472
		mu 0 4 218 219 234 233
		f 4 332 473 -347 -473
		mu 0 4 219 220 235 234
		f 4 333 474 -348 -474
		mu 0 4 220 221 236 235
		f 4 334 475 -349 -475
		mu 0 4 221 222 237 236
		f 4 335 462 -350 -476
		mu 0 4 222 223 238 237
		f 4 336 477 -351 -477
		mu 0 4 225 224 239 240
		f 4 337 478 -352 -478
		mu 0 4 224 226 241 239
		f 4 338 479 -353 -479
		mu 0 4 226 227 242 241
		f 4 339 480 -354 -480
		mu 0 4 227 228 243 242
		f 4 340 481 -355 -481
		mu 0 4 228 229 244 243
		f 4 341 482 -356 -482
		mu 0 4 229 230 245 244
		f 4 342 483 -357 -483
		mu 0 4 230 231 246 245
		f 4 343 484 -358 -484
		mu 0 4 231 232 247 246
		f 4 344 485 -359 -485
		mu 0 4 232 233 248 247
		f 4 345 486 -360 -486
		mu 0 4 233 234 249 248
		f 4 346 487 -361 -487
		mu 0 4 234 235 250 249
		f 4 347 488 -362 -488
		mu 0 4 235 236 251 250
		f 4 348 489 -363 -489
		mu 0 4 236 237 252 251
		f 4 349 476 -364 -490
		mu 0 4 237 238 253 252
		f 4 350 491 -365 -491
		mu 0 4 240 239 254 255
		f 4 351 492 -366 -492
		mu 0 4 239 241 256 254
		f 4 352 493 -367 -493
		mu 0 4 241 242 257 256
		f 4 353 494 -368 -494
		mu 0 4 242 243 258 257
		f 4 354 495 -369 -495
		mu 0 4 243 244 259 258
		f 4 355 496 -370 -496
		mu 0 4 244 245 260 259
		f 4 356 497 -371 -497
		mu 0 4 245 246 261 260
		f 4 357 498 -372 -498
		mu 0 4 246 247 262 261
		f 4 358 499 -373 -499
		mu 0 4 247 248 263 262
		f 4 359 500 -374 -500
		mu 0 4 248 249 264 263
		f 4 360 501 -375 -501
		mu 0 4 249 250 265 264
		f 4 361 502 -376 -502
		mu 0 4 250 251 266 265
		f 4 362 503 -377 -503
		mu 0 4 251 252 267 266
		f 4 363 490 -378 -504
		mu 0 4 252 253 268 267
		f 4 364 505 -379 -505
		mu 0 4 255 254 269 270
		f 4 365 506 -380 -506
		mu 0 4 254 256 271 269
		f 4 366 507 -381 -507
		mu 0 4 256 257 272 271
		f 4 367 508 -382 -508
		mu 0 4 257 258 273 272
		f 4 368 509 -383 -509
		mu 0 4 258 259 274 273
		f 4 369 510 -384 -510
		mu 0 4 259 260 275 274
		f 4 370 511 -385 -511
		mu 0 4 260 261 276 275
		f 4 371 512 -386 -512
		mu 0 4 261 262 277 276
		f 4 372 513 -387 -513
		mu 0 4 262 263 278 277
		f 4 373 514 -388 -514
		mu 0 4 263 264 279 278
		f 4 374 515 -389 -515
		mu 0 4 264 265 280 279
		f 4 375 516 -390 -516
		mu 0 4 265 266 281 280
		f 4 376 517 -391 -517
		mu 0 4 266 267 282 281
		f 4 377 504 -392 -518
		mu 0 4 267 268 283 282
		f 4 378 519 -393 -519
		mu 0 4 270 269 284 285
		f 4 379 520 -394 -520
		mu 0 4 269 271 286 284
		f 4 380 521 -395 -521
		mu 0 4 271 272 287 286
		f 4 381 522 -396 -522
		mu 0 4 272 273 288 287
		f 4 382 523 -397 -523
		mu 0 4 273 274 289 288
		f 4 383 524 -398 -524
		mu 0 4 274 275 290 289
		f 4 384 525 -399 -525
		mu 0 4 275 276 291 290
		f 4 385 526 -400 -526
		mu 0 4 276 277 292 291
		f 4 386 527 -401 -527
		mu 0 4 277 278 293 292
		f 4 387 528 -402 -528
		mu 0 4 278 279 294 293
		f 4 388 529 -403 -529
		mu 0 4 279 280 295 294
		f 4 389 530 -404 -530
		mu 0 4 280 281 296 295
		f 4 390 531 -405 -531
		mu 0 4 281 282 297 296
		f 4 391 518 -406 -532
		mu 0 4 282 283 298 297
		f 4 392 533 -407 -533
		mu 0 4 285 284 299 300
		f 4 393 534 -408 -534
		mu 0 4 284 286 301 299
		f 4 394 535 -409 -535
		mu 0 4 286 287 302 301
		f 4 395 536 -410 -536
		mu 0 4 287 288 303 302
		f 4 396 537 -411 -537
		mu 0 4 288 289 304 303
		f 4 397 538 -412 -538
		mu 0 4 289 290 305 304
		f 4 398 539 -413 -539
		mu 0 4 290 291 306 305
		f 4 399 540 -414 -540
		mu 0 4 291 292 307 306
		f 4 400 541 -415 -541
		mu 0 4 292 293 308 307
		f 4 401 542 -416 -542
		mu 0 4 293 294 309 308
		f 4 402 543 -417 -543
		mu 0 4 294 295 310 309
		f 4 403 544 -418 -544
		mu 0 4 295 296 311 310
		f 4 404 545 -419 -545
		mu 0 4 296 297 312 311
		f 4 405 532 -420 -546
		mu 0 4 297 298 313 312
		f 3 406 547 -547
		mu 0 3 300 299 314
		f 3 407 548 -548
		mu 0 3 299 301 315
		f 3 408 549 -549
		mu 0 3 301 302 316
		f 3 409 550 -550
		mu 0 3 302 303 317
		f 3 410 551 -551
		mu 0 3 303 304 318
		f 3 411 552 -552
		mu 0 3 304 305 319
		f 3 412 553 -553
		mu 0 3 305 306 320
		f 3 413 554 -554
		mu 0 3 306 307 321
		f 3 414 555 -555
		mu 0 3 307 308 322
		f 3 415 556 -556
		mu 0 3 308 309 323
		f 3 416 557 -557
		mu 0 3 309 310 324
		f 3 417 558 -558
		mu 0 3 310 311 325
		f 3 418 559 -559
		mu 0 3 311 312 326
		f 3 419 546 -560
		mu 0 3 312 313 327
		f 4 -562 -654 655 654
		mu 0 4 328 329 330 331
		f 4 565 -565 -564 -561
		mu 0 4 332 333 334 335
		f 4 -570 -569 -568 -567
		mu 0 4 336 337 338 339
		f 4 567 -573 -572 -571
		mu 0 4 339 338 340 341
		f 4 -575 569 -574 564
		mu 0 4 333 337 336 334
		f 4 -580 578 -578 561
		mu 0 4 328 342 343 329
		f 4 579 -655 657 -608
		mu 0 4 342 328 331 344
		f 4 -583 581 -581 571
		mu 0 4 340 345 346 341
		f 4 580 -661 663 -596
		mu 0 4 341 346 347 348
		f 4 -582 575 -586 -585
		mu 0 4 346 345 349 350
		f 4 585 576 -579 -584
		mu 0 4 350 349 343 342
		f 4 -589 586 594 592
		mu 0 4 351 352 353 354
		f 4 591 676 675 560
		mu 0 4 355 356 357 358
		f 4 597 598 599 600
		mu 0 4 359 360 361 362
		f 4 601 602 603 -599
		mu 0 4 360 363 364 361
		f 4 -593 604 -601 605
		mu 0 4 351 354 359 362
		f 4 -667 669 -594 573
		mu 0 4 336 365 366 334
		f 4 595 665 664 570
		mu 0 4 341 348 367 339
		f 4 -665 667 666 566
		mu 0 4 339 367 365 336
		f 4 -588 615 -613 616
		mu 0 4 368 369 370 371
		f 4 -603 617 -611 618
		mu 0 4 364 363 372 373
		f 4 607 659 658 583
		mu 0 4 342 344 374 350
		f 4 -659 661 660 584
		mu 0 4 350 374 347 346
		f 4 609 620 -614 610
		mu 0 4 372 375 376 373
		f 4 611 612 -615 -621
		mu 0 4 375 371 370 376
		f 4 -592 621 623 674
		mu 0 4 377 335 378 379
		f 4 563 624 -626 -622
		mu 0 4 335 334 380 378
		f 4 593 671 -628 -625
		mu 0 4 334 366 381 380
		f 4 -595 622 628 -627
		mu 0 4 354 353 382 383
		f 4 -632 -590 587 590
		mu 0 4 384 385 369 368
		f 4 -634 -591 -617 -633
		mu 0 4 386 384 368 371
		f 4 -636 632 -612 619
		mu 0 4 387 386 371 375
		f 4 -638 -620 -610 608
		mu 0 4 388 387 375 372
		f 4 -640 -609 -618 -639
		mu 0 4 389 388 372 363
		f 4 -642 638 -602 606
		mu 0 4 390 389 363 360
		f 4 -644 -607 -598 596
		mu 0 4 391 390 360 359
		f 4 -646 -597 -605 -645
		mu 0 4 392 391 359 354
		f 4 -648 644 626 -647
		mu 0 4 393 392 354 383
		f 4 -650 -651 648 -623
		mu 0 4 353 394 395 382
		f 4 -653 649 -587 562
		mu 0 4 396 397 398 399
		f 4 -656 -630 631 630
		mu 0 4 331 330 385 384
		f 4 -658 -631 633 -657
		mu 0 4 344 331 384 386
		f 4 -660 656 635 634
		mu 0 4 374 344 386 387
		f 4 -662 -635 637 636
		mu 0 4 347 374 387 388
		f 4 -664 -637 639 -663
		mu 0 4 348 347 388 389
		f 4 -666 662 641 640
		mu 0 4 367 348 389 390
		f 4 -668 -641 643 642
		mu 0 4 365 367 390 391
		f 4 -670 -643 645 -669
		mu 0 4 366 365 391 392
		f 4 -672 668 647 -671
		mu 0 4 381 366 392 393
		f 4 -674 -675 672 650
		mu 0 4 394 377 379 395
		f 4 -677 673 652 651
		mu 0 4 357 356 397 396
		f 4 670 677 -673 -679
		mu 0 4 381 393 395 379
		f 4 679 680 681 682
		mu 0 4 400 401 402 403
		f 4 -680 683 684 685
		mu 0 4 401 400 404 405
		f 4 -685 686 687 688
		mu 0 4 405 404 406 407
		f 4 -682 689 -688 690
		mu 0 4 403 402 407 406
		f 4 691 692 693 694
		mu 0 4 408 409 410 411
		f 4 -692 695 696 697
		mu 0 4 409 408 412 413
		f 4 -697 698 699 700
		mu 0 4 413 412 414 415
		f 4 -700 701 -694 702
		mu 0 4 415 414 411 410
		f 4 -684 -683 -691 -687
		mu 0 4 404 400 403 406
		f 4 -624 703 -686 704
		mu 0 4 379 378 401 405
		f 4 625 705 -681 -704
		mu 0 4 378 380 402 401
		f 4 627 706 -690 -706
		mu 0 4 380 381 407 402
		f 4 -629 707 -698 708
		mu 0 4 383 382 409 413
		f 4 709 646 -709 -701
		mu 0 4 415 393 383 413
		f 4 -695 -702 -699 -696
		mu 0 4 408 411 414 412
		f 4 -649 710 -693 -708
		mu 0 4 382 395 410 409
		f 4 -689 -707 678 -705
		mu 0 4 405 407 381 379
		f 4 -703 -711 -678 -710
		mu 0 4 415 410 395 393;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15";
	rename -uid "78E1A263-4536-349F-92DA-F38B81D45591";
	setAttr ".t" -type "double3" 10.546615198087098 0.013960317015206503 9.6714371385689866 ;
	setAttr ".rp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
	setAttr ".sp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
createNode mesh -n "polySurface15Shape" -p "polySurface15";
	rename -uid "8A775551-4924-C7A5-4C66-928CA9C86C37";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.083333328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.16666666 0.625 0.16666666 0.62564933 0.16666666
		 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666 0.375 0.18219349 0.625 0.1822935
		 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999 0.62499994 0.24999997 0.625
		 0.23392558 0.625 0.24999999 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.625 1 0.375 1
		 0.625 0.16666666 0.375 0.16666666 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.625 0.1822935 0.375 0.18219349 0.375 0.23392558 0.37500003 0.24999997
		 0.375 0.24999999 0.62499994 0.24999997 0.625 0.23392558 0.625 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[36]" -type "float3" -4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[37]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[38]" -type "float3" -4.4703484e-08 -2.2351742e-08 0 ;
	setAttr ".pt[39]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.88731098 0.76276475 -6.31549454 -0.88731098 0.76276475 -4.70897388
		 -0.88731098 2.34654903 -6.31549454 -0.88731098 2.34654903 -4.70897388 -0.88731098 2.053087473 -4.70897388
		 -0.88731098 2.053087473 -6.31549454 -0.86578894 2.096010923 -4.61087418 -0.86946034 2.062101841 -4.62443495
		 -0.8781805 2.049595118 -4.65664625 -0.87654877 2.049813509 -6.31618738 -0.86897922 2.062085152 -6.31621647
		 -0.86578894 2.095694065 -6.31737518 -0.87654877 2.3239212 -4.65991926 -0.86880255 2.29990005 -4.6246109
		 -0.86578894 2.25946474 -4.61087418 -0.87654877 2.3239212 -6.31618738 -0.86880255 2.29990005 -6.31702185
		 -0.86578894 2.25946474 -6.31737518 -2.8773005 0.76276475 -6.31549454 -2.8773005 0.76276475 -4.70897388
		 -2.8773005 2.34654903 -6.31549549 -2.8773005 2.34654903 -4.70897388 -2.8773005 2.053087473 -4.70897388
		 -2.8773005 2.053087473 -6.31549454 -2.90182018 2.096010923 -4.61087418 -2.89763784 2.062101841 -4.62443495
		 -2.88770294 2.049595118 -4.65664577 -2.88956165 2.049813509 -6.31755352 -2.89818549 2.062085152 -6.31769896
		 -2.90182018 2.095694065 -6.31798792 -2.88956165 2.3239212 -4.65991926 -2.89838696 2.29990005 -4.6246109
		 -2.90182018 2.25946474 -4.61087418 -2.88956165 2.3239212 -6.31755352 -2.89838696 2.29990005 -6.31850433
		 -2.90182018 2.25946474 -6.31798792;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 1 18 0 0 1 4 0 4 5 0 0 5 0 8 7 0
		 7 10 0 10 9 0 9 8 0 7 6 0 6 11 1 11 10 0 4 8 1 9 5 0 17 16 0 16 15 0 2 15 0 12 15 1
		 12 3 1 6 14 0 17 14 1 17 11 0 13 12 0 14 13 0 13 16 1 18 19 0 20 21 1 18 23 0 20 2 0
		 21 3 1 1 19 0 22 23 0 4 22 0 19 22 0 6 24 1 26 8 1 26 25 0 25 28 0 28 27 0 27 26 0
		 25 24 0 24 29 1 29 28 0 22 26 1 27 23 0 25 7 0 12 30 1 32 14 1 32 31 0 35 32 1 31 30 0
		 30 33 1 35 34 0 34 33 0 20 33 0 30 21 1 24 32 0 35 29 0 31 13 0 31 34 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -2 -30 27 30
		mu 0 4 3 2 22 23
		f 4 -32 3 33 -35
		mu 0 4 21 1 7 26
		f 4 5 -5 -4 -1
		mu 0 4 0 6 7 1
		f 4 -10 -9 -8 -7
		mu 0 4 8 9 10 11
		f 4 7 -13 -12 -11
		mu 0 4 11 10 12 13
		f 4 -15 9 -14 4
		mu 0 4 6 9 8 7
		f 4 -20 18 -18 1
		mu 0 4 3 17 16 2
		f 4 19 -31 -57 -48
		mu 0 4 17 3 23 37
		f 4 -23 21 -21 11
		mu 0 4 12 14 18 13
		f 4 20 -49 -58 -36
		mu 0 4 13 18 38 32
		f 4 -22 15 -26 -25
		mu 0 4 18 14 15 19
		f 4 25 16 -19 -24
		mu 0 4 19 15 16 17
		f 4 -29 26 34 32
		mu 0 4 27 20 21 26
		f 4 31 -27 2 0
		mu 0 4 5 24 25 4
		f 4 37 38 39 40
		mu 0 4 28 29 30 31
		f 4 41 42 43 -39
		mu 0 4 29 32 33 30
		f 4 -33 44 -41 45
		mu 0 4 27 26 28 31
		f 4 -37 -45 -34 13
		mu 0 4 8 28 26 7
		f 4 35 -42 46 10
		mu 0 4 13 32 29 11
		f 4 -47 -38 36 6
		mu 0 4 11 29 28 8
		f 4 -28 55 -53 56
		mu 0 4 23 22 36 37
		f 4 -43 57 -51 58
		mu 0 4 33 32 38 34
		f 4 47 -52 59 23
		mu 0 4 17 37 39 19
		f 4 -60 -50 48 24
		mu 0 4 19 39 38 18
		f 4 49 60 -54 50
		mu 0 4 38 39 35 34
		f 4 51 52 -55 -61
		mu 0 4 39 37 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16";
	rename -uid "60602944-4CF8-4408-5EE7-2A886B29D39F";
	setAttr ".t" -type "double3" -6.7107224937621179 0.013960317015206503 9.6714371385689866 ;
	setAttr ".rp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
	setAttr ".sp" -type "double3" -1.8838045921745912 1.5546568777115877 -5.5122343082849383 ;
createNode mesh -n "polySurface16Shape" -p "polySurface16";
	rename -uid "79F5C1C5-4DFB-337E-45A2-B38D849876DE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.083333328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.16666666 0.625 0.16666666 0.62564933 0.16666666
		 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666 0.375 0.18219349 0.625 0.1822935
		 0.375 0.23392558 0.37500003 0.24999997 0.375 0.24999999 0.62499994 0.24999997 0.625
		 0.23392558 0.625 0.24999999 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.625 1 0.375 1
		 0.625 0.16666666 0.375 0.16666666 0.62564933 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.625 0.1822935 0.375 0.18219349 0.375 0.23392558 0.37500003 0.24999997
		 0.375 0.24999999 0.62499994 0.24999997 0.625 0.23392558 0.625 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[36]" -type "float3" -4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[37]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[38]" -type "float3" -4.4703484e-08 -2.2351742e-08 0 ;
	setAttr ".pt[39]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.88731098 0.76276475 -6.31549454 -0.88731098 0.76276475 -4.70897388
		 -0.88731098 2.34654903 -6.31549454 -0.88731098 2.34654903 -4.70897388 -0.88731098 2.053087473 -4.70897388
		 -0.88731098 2.053087473 -6.31549454 -0.86578894 2.096010923 -4.61087418 -0.86946034 2.062101841 -4.62443495
		 -0.8781805 2.049595118 -4.65664625 -0.87654877 2.049813509 -6.31618738 -0.86897922 2.062085152 -6.31621647
		 -0.86578894 2.095694065 -6.31737518 -0.87654877 2.3239212 -4.65991926 -0.86880255 2.29990005 -4.6246109
		 -0.86578894 2.25946474 -4.61087418 -0.87654877 2.3239212 -6.31618738 -0.86880255 2.29990005 -6.31702185
		 -0.86578894 2.25946474 -6.31737518 -2.8773005 0.76276475 -6.31549454 -2.8773005 0.76276475 -4.70897388
		 -2.8773005 2.34654903 -6.31549549 -2.8773005 2.34654903 -4.70897388 -2.8773005 2.053087473 -4.70897388
		 -2.8773005 2.053087473 -6.31549454 -2.90182018 2.096010923 -4.61087418 -2.89763784 2.062101841 -4.62443495
		 -2.88770294 2.049595118 -4.65664577 -2.88956165 2.049813509 -6.31755352 -2.89818549 2.062085152 -6.31769896
		 -2.90182018 2.095694065 -6.31798792 -2.88956165 2.3239212 -4.65991926 -2.89838696 2.29990005 -4.6246109
		 -2.90182018 2.25946474 -4.61087418 -2.88956165 2.3239212 -6.31755352 -2.89838696 2.29990005 -6.31850433
		 -2.90182018 2.25946474 -6.31798792;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 1 18 0 0 1 4 0 4 5 0 0 5 0 8 7 0
		 7 10 0 10 9 0 9 8 0 7 6 0 6 11 1 11 10 0 4 8 1 9 5 0 17 16 0 16 15 0 2 15 0 12 15 1
		 12 3 1 6 14 0 17 14 1 17 11 0 13 12 0 14 13 0 13 16 1 18 19 0 20 21 1 18 23 0 20 2 0
		 21 3 1 1 19 0 22 23 0 4 22 0 19 22 0 6 24 1 26 8 1 26 25 0 25 28 0 28 27 0 27 26 0
		 25 24 0 24 29 1 29 28 0 22 26 1 27 23 0 25 7 0 12 30 1 32 14 1 32 31 0 35 32 1 31 30 0
		 30 33 1 35 34 0 34 33 0 20 33 0 30 21 1 24 32 0 35 29 0 31 13 0 31 34 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -2 -30 27 30
		mu 0 4 3 2 22 23
		f 4 -32 3 33 -35
		mu 0 4 21 1 7 26
		f 4 5 -5 -4 -1
		mu 0 4 0 6 7 1
		f 4 -10 -9 -8 -7
		mu 0 4 8 9 10 11
		f 4 7 -13 -12 -11
		mu 0 4 11 10 12 13
		f 4 -15 9 -14 4
		mu 0 4 6 9 8 7
		f 4 -20 18 -18 1
		mu 0 4 3 17 16 2
		f 4 19 -31 -57 -48
		mu 0 4 17 3 23 37
		f 4 -23 21 -21 11
		mu 0 4 12 14 18 13
		f 4 20 -49 -58 -36
		mu 0 4 13 18 38 32
		f 4 -22 15 -26 -25
		mu 0 4 18 14 15 19
		f 4 25 16 -19 -24
		mu 0 4 19 15 16 17
		f 4 -29 26 34 32
		mu 0 4 27 20 21 26
		f 4 31 -27 2 0
		mu 0 4 5 24 25 4
		f 4 37 38 39 40
		mu 0 4 28 29 30 31
		f 4 41 42 43 -39
		mu 0 4 29 32 33 30
		f 4 -33 44 -41 45
		mu 0 4 27 26 28 31
		f 4 -37 -45 -34 13
		mu 0 4 8 28 26 7
		f 4 35 -42 46 10
		mu 0 4 13 32 29 11
		f 4 -47 -38 36 6
		mu 0 4 11 29 28 8
		f 4 -28 55 -53 56
		mu 0 4 23 22 36 37
		f 4 -43 57 -51 58
		mu 0 4 33 32 38 34
		f 4 47 -52 59 23
		mu 0 4 17 37 39 19
		f 4 -60 -50 48 24
		mu 0 4 19 39 38 18
		f 4 49 60 -54 50
		mu 0 4 38 39 35 34
		f 4 51 52 -55 -61
		mu 0 4 39 37 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5021600E-4318-026E-E3FB-A1AE9E70EEC5";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4AF0E0C9-44B3-78C6-C7F8-3A8D5EF61015";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E03FD807-4D15-345C-FAB7-9C91A3A2C515";
createNode displayLayerManager -n "layerManager";
	rename -uid "7339AC15-4055-351E-D2C1-9CB8FC5FBBE9";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A886F0D-484E-6C35-7768-83A6640A3373";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A83C005-4031-11DA-E3EB-4C963B4FADA7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8EE353CB-4E4D-C802-C527-CB86A0F54C7B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8181AE22-4970-38ED-29BB-7CBEC37AEF0D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C6CCDAF-4A73-5578-E35B-51AC4B780A33";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "EA0BDD46-4B51-6ECF-BEEE-EFB90C57A881";
	setAttr ".version" 5;
	setAttr ".primaryGIEngine" 4;
	setAttr ".secondaryGIEngine" 2;
	setAttr ".numGIBounces" 4;
createNode RedshiftPostEffects -n "defaultRedshiftPostEffects";
	rename -uid "8695D7CC-47B3-9495-2BC1-22946BB9536A";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode renderSetup -n "renderSetup";
	rename -uid "746F35A6-4C31-7B98-7956-C99EC7021400";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F0316ABE-4132-7CE7-896E-4895E2D42994";
	setAttr ".version" -type "string" "5.2.1.1";
createNode blinn -n "KitchenSceneStoryboard:blinn1";
	rename -uid "229E21FB-44CB-F94E-FA54-67B89C6A8F86";
	setAttr ".c" -type "float3" 0.1 0.1 0.1 ;
createNode shadingEngine -n "KitchenSceneStoryboard:blinn1SG";
	rename -uid "29815757-4B5D-299E-459C-849838FED6CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "KitchenSceneStoryboard:materialInfo1";
	rename -uid "4DC90801-47D2-08E5-8857-1090E5101D4E";
createNode lambert -n "KitchenSceneStoryboard:lambert2";
	rename -uid "8E790C4D-4BC4-417F-B312-779F9059DAFB";
	setAttr ".c" -type "float3" 0.19469577 0.22196577 0.15805499 ;
createNode shadingEngine -n "KitchenSceneStoryboard:lambert2SG";
	rename -uid "B2367800-48E6-488B-ED59-AB8877ECB951";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "KitchenSceneStoryboard:materialInfo2";
	rename -uid "8832AC42-40E6-FD73-CC8C-BB9D801031A5";
createNode blinn -n "KitchenSceneStoryboard:blinn2";
	rename -uid "FC3666D4-44A6-F789-ACB8-97A26A2C5760";
	setAttr ".c" -type "float3" 0.3529 1 0.97509998 ;
createNode shadingEngine -n "KitchenSceneStoryboard:blinn2SG";
	rename -uid "CA23BC72-4B05-9321-6256-7CBC64926477";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "KitchenSceneStoryboard:materialInfo3";
	rename -uid "9CFDDE85-4876-E833-0E74-5990A1193C69";
createNode lambert -n "KitchenSceneStoryboard:lambert3";
	rename -uid "590F97B4-45B9-31D5-29E6-FC8307CB3128";
	setAttr ".c" -type "float3" 1 0.93076897 0.90999997 ;
createNode shadingEngine -n "KitchenSceneStoryboard:lambert3SG";
	rename -uid "B64F2187-497A-4E83-10D3-CDAC5E8BD0F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "KitchenSceneStoryboard:materialInfo4";
	rename -uid "93745E37-42B8-E77C-21D7-37BF64F6B7B0";
createNode lambert -n "KitchenSceneStoryboard:lambert4";
	rename -uid "7FF7D438-443F-EE18-3A4E-308672BF447D";
	setAttr ".c" -type "float3" 0.33899999 0.13507776 0.073901996 ;
createNode shadingEngine -n "KitchenSceneStoryboard:lambert4SG";
	rename -uid "AF3A00F4-4ABF-822B-E929-DDB975C91EA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "KitchenSceneStoryboard:materialInfo5";
	rename -uid "CDE07B67-44E8-7C05-0440-A9BDEE9AA4A0";
createNode RedshiftPostEffects -n "KitchenSceneStoryboard:defaultRedshiftPostEffects";
	rename -uid "F534D204-4CC2-AE9D-0030-C6A7F6B8BBBD";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode blinn -n "KitchenSceneStoryboard:blinn3";
	rename -uid "8AA67AA0-40CD-D3B6-4E65-3C94916F2B71";
	setAttr ".c" -type "float3" 0.94830716 0.90399998 1 ;
	setAttr ".it" -type "float3" 0.73717946 0.73717946 0.73717946 ;
createNode shadingEngine -n "KitchenSceneStoryboard:blinn3SG";
	rename -uid "041E91F0-42F5-E120-326E-2BA471CDCA11";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "KitchenSceneStoryboard:materialInfo6";
	rename -uid "0A2706DF-40A4-D3AB-8704-EBBFBA4CC5F7";
createNode groupId -n "KitchenSceneStoryboard:groupId2";
	rename -uid "7911D13E-4E13-BD8F-2182-8FB271BB99D0";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "CatPosedAndUVMap:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F814FB44-405E-24B3-85A0-CBBE484BE383";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode groupId -n "CatPosedAndUVMap:groupId69";
	rename -uid "4B232B22-4D14-22E5-1552-6B8A80C65DAC";
	setAttr ".ihi" 0;
createNode groupId -n "CatPosedAndUVMap:groupId118";
	rename -uid "FB321D24-4103-D369-7BCA-E9B177A5F4BF";
	setAttr ".ihi" 0;
createNode groupId -n "CatPosedAndUVMap:groupId176";
	rename -uid "495211F0-4162-3437-8873-808BD8FF2852";
	setAttr ".ihi" 0;
createNode groupId -n "CatPosedAndUVMap:groupId177";
	rename -uid "232AEC66-47CE-E817-A26D-7F969112B9B3";
	setAttr ".ihi" 0;
createNode groupId -n "CatPosedAndUVMap:groupId178";
	rename -uid "98F33166-4764-8B9B-ADC2-7C98A78E43EC";
	setAttr ".ihi" 0;
createNode groupId -n "CatPosedAndUVMap:groupId179";
	rename -uid "09AD3F0F-42AA-67B2-E6B8-9BBDBB82349B";
	setAttr ".ihi" 0;
createNode groupId -n "CatPosedAndUVMap:groupId180";
	rename -uid "6F9C382D-4D72-61E6-A419-0690D324EA59";
	setAttr ".ihi" 0;
createNode groupId -n "CatPosedAndUVMap:groupId181";
	rename -uid "3265ACEC-4B18-9F63-D3F5-67ADA1B2261B";
	setAttr ".ihi" 0;
createNode groupId -n "CatPosedAndUVMap:groupId182";
	rename -uid "96CBDBBB-4F14-F54D-73C3-BE8C51DF9416";
	setAttr ".ihi" 0;
createNode groupId -n "CatPosedAndUVMap:groupId183";
	rename -uid "EA0DD0D3-44DB-CE7E-A720-B88F88A8C7DF";
	setAttr ".ihi" 0;
createNode groupId -n "CatPosedAndUVMap:groupId184";
	rename -uid "47E9F7DE-4DC9-B498-1259-8EB7AC7AF698";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "D147AD61-4ADF-AE7D-EA8F-2B91081234C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "E705CB9D-4E6C-F846-AC15-37B996D1934E";
createNode lambert -n "CatPosedAndUVMap:GenericRig:PATCH_003";
	rename -uid "07FBFDF6-4BCD-A4D4-6FFC-1B88A32DC06C";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "3FD4CA76-42BE-A7AB-B32F-16BAAB270359";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "1F6776EE-4225-732D-DC9D-44AFB882DFC1";
createNode lambert -n "CatPosedAndUVMap:GenericRig:PATCH_001";
	rename -uid "A9B1F799-49FA-8B94-C6E2-FAB4DF5C3E2D";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode lambert -n "CatPosedAndUVMap:GenericRig:Green";
	rename -uid "5D128262-4019-F644-2642-5085A943909C";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "C53895CF-4088-49E4-B3BD-C1BA6313E357";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "B2E9685F-4F51-C4CD-02BC-75A8A406A20E";
createNode lambert -n "CatPosedAndUVMap:GenericRig:PATCH_002";
	rename -uid "D95F008E-4E86-B67B-CAF5-FD93CE4DA240";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "37C7BA59-409F-F027-EE24-B3B8825B8E18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "79AB08F5-4556-92A0-12EE-4C9226CB298B";
createNode lambert -n "CatPosedAndUVMap:GenericRig:CYLINDER_001";
	rename -uid "E59DDCA9-48FF-C025-268B-CB8F4DC2117A";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "49C8E1FD-4080-88F2-8D0A-D7BA232C6AF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "A05D34A0-4DCF-E1C2-678A-7295F26B04A1";
createNode lambert -n "CatPosedAndUVMap:GenericRig:PATCH_005";
	rename -uid "1E7317C8-4DD1-E902-B36C-28BD8C5899B6";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "7D05116D-4A05-DA00-0C0E-7FA515047245";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "0B465C63-4940-C004-9319-368F1AB54C95";
createNode lambert -n "CatPosedAndUVMap:GenericRig:PATCH_004";
	rename -uid "E9D81AE1-4A75-87C0-3586-3899BC81A177";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode cameraView -n "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:cameraView1";
	rename -uid "B8E00C0A-4366-B86E-58D9-35AB6D3A9F72";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode lambert -n "CatPosedAndUVMap:GenericRig:CYLINDER_002";
	rename -uid "BB0A92B6-48F9-5F53-4385-D185020A2B06";
	setAttr ".c" -type "float3" 0.91118807 0.6343714 0.98039216 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:lambert2SG";
	rename -uid "E96AC9F8-48A4-18E1-F7B9-5A99F2B1F8CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:materialInfo1";
	rename -uid "58A0EEC2-48E9-E9D2-137F-79A1AB31EBD4";
createNode lambert -n "CatPosedAndUVMap:GenericRig:EX_001";
	rename -uid "0B0DC46A-4C8C-D988-E7CD-6FA9D3AB8533";
	setAttr ".c" -type "float3" 1 0.48251659 0 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:lambert3SG";
	rename -uid "59B3CB75-4B60-B0D5-CE7C-D98B0E3AE9F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:materialInfo2";
	rename -uid "1846AB6E-4E99-FC55-4300-99AFC115AA67";
createNode lambert -n "CatPosedAndUVMap:GenericRig:EX_002";
	rename -uid "59515CDD-46B8-772A-178C-88ADC22D7B64";
	setAttr ".c" -type "float3" 1 0.69559801 0.41176468 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:lambert4SG";
	rename -uid "942B5C46-4D1D-124E-3D57-599A2D3E4EF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:materialInfo3";
	rename -uid "955092AF-440B-B03F-AA8A-CF9437E0CA1F";
createNode lambert -n "CatPosedAndUVMap:GenericRig:EX_003";
	rename -uid "A3C9557A-4C01-64D8-C6EE-23A765E9BEAD";
	setAttr ".c" -type "float3" 1 0.847799 0.70588231 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:lambert5SG";
	rename -uid "6A5396E4-4F32-0AFD-BE8C-0BB629F6E9DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:materialInfo4";
	rename -uid "0AA3BFD3-4ADA-EB01-9A66-4EB6F3E40C66";
createNode lambert -n "CatPosedAndUVMap:GenericRig:EX_004";
	rename -uid "1F8B09E2-49B6-1643-FADD-07A539679004";
	setAttr ".c" -type "float3" 1 0.94926631 0.90196079 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:lambert6SG";
	rename -uid "C9369DEA-4171-E9F7-09B2-F994B539A8B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:materialInfo5";
	rename -uid "27B9EE3B-4EC7-1E70-C54C-ABA05B4610C6";
createNode lambert -n "CatPosedAndUVMap:GenericRig:CUBE_001";
	rename -uid "D15834B5-40AD-EEC6-4A46-3BABAE9DB98F";
	setAttr ".c" -type "float3" 0.074891277 0.41463339 0.03245594 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:lambert7SG";
	rename -uid "83DE8D43-43BF-E5CB-A328-47855689FF26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:materialInfo6";
	rename -uid "F6329195-47AA-5D50-C855-99BFFBA9896A";
createNode lambert -n "CatPosedAndUVMap:GenericRig:CUBE_002";
	rename -uid "E7BD4A1E-475E-A7B9-A1A4-C088560B0290";
	setAttr ".c" -type "float3" 0.37347981 0.64228272 0.3400473 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:lambert8SG";
	rename -uid "AC0C72BD-4A3D-8122-4A13-84AF9C9E1508";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:materialInfo7";
	rename -uid "8F10C75A-46BF-4180-BA39-1EA2297DCE07";
createNode lambert -n "CatPosedAndUVMap:GenericRig:CUBE_003";
	rename -uid "3CCD90EF-4483-16CE-03C3-57BC6B2705A5";
	setAttr ".c" -type "float3" 0.77336222 1 0.74509799 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:lambert9SG";
	rename -uid "AD01F81F-4186-A506-F4FB-7B9889959D1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:materialInfo8";
	rename -uid "D052D403-4965-0E35-B030-3085B357208A";
createNode groupId -n "CatPosedAndUVMap:GenericRig:groupId97";
	rename -uid "7D3ED956-4D7B-CE21-81E9-7AB4C383E0AC";
	setAttr ".ihi" 0;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:polySurface5_materialInfo";
	rename -uid "572C6576-42A3-2F8B-198B-0AA8F6A33C40";
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:polySurface5_blinnSG";
	rename -uid "3A994B9A-4B84-8C4C-E4C7-328D604C7B3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "CatPosedAndUVMap:GenericRig:polySurface5_blinn";
	rename -uid "E0530EA8-4F1F-7671-3474-41B03CF5FFAC";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode lambert -n "CatPosedAndUVMap:GenericRig:lambert10";
	rename -uid "3CBBD697-49C9-6A9F-FBA3-E0BB5B785D0F";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:lambert10SG";
	rename -uid "8C7F8D86-4BB0-1483-B9A3-08980D5A6E17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:materialInfo9";
	rename -uid "F1C01452-499F-DA5B-AD16-4CA7F9797201";
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "0EE490E7-48F3-6938-9EA6-0F9FB519DBA6";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG";
	rename -uid "90B326A3-4031-799C-6629-4C8FAFBF67AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo10";
	rename -uid "C5219263-419E-0F31-0381-9E8B945F0D2D";
createNode lambert -n "CatPosedAndUVMap:GenericRig:NewHead:Green";
	rename -uid "C08F33B7-4DAD-675D-DEC7-0EBB9CD8F3D0";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "D36B89BA-48B6-D37B-3C8C-CE8C5411FEEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "CAFEAD77-49AB-C22F-C316-358E5F6F84CC";
createNode lambert -n "CatPosedAndUVMap:GenericRig:NewHead:Orange";
	rename -uid "74537F41-47DE-A0BD-265D-B1B4119419FF";
	setAttr ".c" -type "float3" 1 0.47 0 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "E8CA1B85-4A4B-4643-1DB7-85B5635F98EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "78CADCFA-4411-A634-9795-3F87660D5450";
createNode lambert -n "CatPosedAndUVMap:GenericRig:NewHead:Yellow";
	rename -uid "CBC8F617-4820-5EFC-66BD-B4B3A451557B";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "E311247A-4828-BC95-A87B-129C6875C0C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "8B408768-483E-529A-DD6D-45A2320BBF3B";
createNode lambert -n "CatPosedAndUVMap:GenericRig:NewHead:Purple";
	rename -uid "FDFEC5E4-4AA4-81F0-5BE6-239F1B5F9B4D";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "B56437AC-46C2-8E82-4774-21A6C932EB94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "1BC5127D-4CD4-4D40-24C7-4B9212A1BEB8";
createNode lambert -n "CatPosedAndUVMap:GenericRig:NewHead:White";
	rename -uid "165AC6F3-4D0A-8BE6-914F-94B252CBEAED";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "896E329D-40E0-1DBB-2F84-AB9D5D9AA2D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "DAEFFBE7-468E-1D25-E41D-8CACAF0D800E";
createNode lambert -n "CatPosedAndUVMap:GenericRig:NewHead:Red";
	rename -uid "81F455EE-4413-26C3-1E8D-2CBFCF8A61DB";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "BBC4E8D4-4764-AF60-B74D-428505A8F5AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "CCAD248B-4AD2-9D66-400B-56B2BC85071A";
createNode lambert -n "CatPosedAndUVMap:GenericRig:NewHead:Blue";
	rename -uid "940706FE-43F9-5D1E-02A3-67B9068A2E2C";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode shadingEngine -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG";
	rename -uid "64D44771-4588-9BB2-2D73-3585C2942413";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo1";
	rename -uid "BFDA844E-4F2A-37E5-EEDD-CB85307318DC";
createNode lambert -n "CatPosedAndUVMap:GenericRig:NewHead:LtBlue";
	rename -uid "21B4C160-4BBD-0D4C-A592-518A1B228BB4";
	setAttr ".c" -type "float3" 0.02 0.75999999 0.85000002 ;
createNode RedshiftPostEffects -n "CatPosedAndUVMap:GenericRig:defaultRedshiftPostEffects";
	rename -uid "345EAB33-4E13-D7FC-AFA6-279CFE0AC560";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode displayLayer -n "CatPosedAndUVMap:GenericRig:layer1";
	rename -uid "E16FC3D6-4313-D930-EF14-109B59764681";
	setAttr ".do" 1;
createNode groupId -n "groupId21";
	rename -uid "84530987-4688-6BE0-7CF4-B1993B5CDB26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "78448334-44CD-924C-9304-DBBD7D870AF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A5C77F0C-4AA2-72B7-B235-758E6CA8F486";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "CAA67383-4276-DEA6-5719-78837EEF8DD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "698929B9-4AA1-B8C5-2B03-D38BAB18CD6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "CA5CDC68-46FD-3588-9892-98A02D567E54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "D838B315-4395-C469-421F-FFB74859776F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "293CE90C-4399-BF60-0A6F-1FBBF8AE6735";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "F82F961D-4362-A065-71B6-F29C5EAA5B54";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "E5179E7F-4FA0-EB77-643D-7B8CDF00F36C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "CD20071D-4F91-59C2-AF3B-1FB507EDFD68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "57C7CA64-4FDC-339B-FBB0-7796760B0C64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "595CFF16-4E64-11FE-BB28-13BAEAEB9770";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "19D934AB-44AD-7FFE-971E-7AA43F3B01EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:25]" "f[27:29]" "f[31:63]" "f[66:84]" "f[86:93]";
createNode groupId -n "groupId34";
	rename -uid "33DEDD5B-412C-853A-6D00-B085E5630D8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FD57D3D3-4D94-F4C5-2D88-9AB18BCFEA27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[26]" "f[30]" "f[64:65]" "f[85]";
createNode groupId -n "groupId35";
	rename -uid "93E99711-4F8C-0F16-47FC-89B226BE1802";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "B74B3E55-44D5-D116-EBBB-088FEF613287";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "CA2D8A12-47EE-8BB8-7ACE-81B4F952C290";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "AEE8A41E-4BA8-2A49-E197-08B79FF50250";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "8B3111B3-43A7-E531-2F1E-0282D3B707E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "FC824DC0-447B-59A0-3B2E-3C8D2EED87F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "7C576154-4759-20DE-923F-5C99107A89EA";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3FC987AB-4047-7316-6813-BF87169767CF";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[24]";
	setAttr ".ix" -type "matrix" -1.3814080149413019 0 -1.6917369038143646e-16 0 0 8.3342298899126632 0 0
		 1.7420229885210658e-15 0 -14.224697192153117 0 10.355896032709888 2.6929041971246424 -1.1529483030164167 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D74AB1BD-4D73-C2B6-F378-BCB91776CEA8";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[27]";
	setAttr ".ix" -type "matrix" -1.3814080149413019 0 -1.6917369038143646e-16 0 0 8.3342298899126632 0 0
		 1.7420229885210658e-15 0 -14.224697192153117 0 10.355896032709888 2.6929041971246424 -1.1529483030164167 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8FA51B6A-4500-231F-5B65-CFAFBE4F7713";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[26]";
	setAttr ".ix" -type "matrix" -1.3814080149413019 0 -1.6917369038143646e-16 0 0 8.3342298899126632 0 0
		 1.7420229885210658e-15 0 -14.224697192153117 0 10.355896032709888 2.6929041971246424 -1.1529483030164167 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "DE870D8C-4583-103B-5A1D-FDADA44E557F";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[22]";
	setAttr ".ix" -type "matrix" -1.3814080149413019 0 -1.6917369038143646e-16 0 0 8.3342298899126632 0 0
		 1.7420229885210658e-15 0 -14.224697192153117 0 10.355896032709888 2.6929041971246424 -1.1529483030164167 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode groupId -n "groupId42";
	rename -uid "A24F1775-4CD9-082E-94B9-82A99248A12C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "3AA4AC08-48BD-BA42-31A6-8DB2BD3FD1E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "61D9948A-42AF-5519-D86B-EC8F009036A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "B70E363D-4B3F-EA64-B1AB-728F6B7E267D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "B2E1C5ED-47E2-9B4E-662A-7EBD8D0704BE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId46";
	rename -uid "AF018225-4D76-68CA-40DB-BB83F8C17270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3D5C197E-4673-2500-3E92-7DBBFFB0B495";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:516]";
createNode polyCube -n "polyCube1";
	rename -uid "79B8F5B1-485A-B11E-2C6B-08BD97E653F8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D12A1381-488D-ED7A-42E1-C3B8F21C4325";
	setAttr ".cuv" 4;
createNode groupId -n "groupId47";
	rename -uid "44F7786C-4F8B-309A-A83A-02ADA4E18BEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "2ECA5169-4288-CF2B-A4FE-F095CC4EE46D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "4E0470B3-4CA6-B5A9-6868-8AA3EA342765";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "75C3A0D2-4E58-BEEB-6369-D9B401FF1992";
	setAttr ".ihi" 0;
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
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 36 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "groupId23.id" "KitchenSceneStoryboard:pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "KitchenSceneStoryboard:pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId24.id" "KitchenSceneStoryboard:pCubeShape6.iog.og[1].gid";
connectAttr "KitchenSceneStoryboard:blinn3SG.mwc" "KitchenSceneStoryboard:pCubeShape6.iog.og[1].gco"
		;
connectAttr "KitchenSceneStoryboard:groupId2.id" "KitchenSceneStoryboard:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId25.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId26.id" "polySurface1Shape.iog.og[1].gid";
connectAttr "KitchenSceneStoryboard:blinn3SG.mwc" "polySurface1Shape.iog.og[1].gco"
		;
connectAttr "CatPosedAndUVMap:groupId69.id" "CatPosedAndUVMap:polySurfaceShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "CatPosedAndUVMap:groupId118.id" "CatPosedAndUVMap:polySurfaceShape38.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:polySurfaceShape38.iog.og[0].gco"
		;
connectAttr "CatPosedAndUVMap:groupId176.id" "CatPosedAndUVMap:polySurfaceShape51.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:polySurfaceShape51.iog.og[0].gco"
		;
connectAttr "CatPosedAndUVMap:groupId177.id" "CatPosedAndUVMap:polySurfaceShape52.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:polySurfaceShape52.iog.og[0].gco"
		;
connectAttr "CatPosedAndUVMap:groupId178.id" "CatPosedAndUVMap:polySurfaceShape53.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:polySurfaceShape53.iog.og[0].gco"
		;
connectAttr "CatPosedAndUVMap:groupId179.id" "CatPosedAndUVMap:polySurfaceShape54.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:polySurfaceShape54.iog.og[0].gco"
		;
connectAttr "CatPosedAndUVMap:groupId180.id" "CatPosedAndUVMap:polySurfaceShape55.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:polySurfaceShape55.iog.og[0].gco"
		;
connectAttr "CatPosedAndUVMap:groupId181.id" "CatPosedAndUVMap:polySurfaceShape56.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:polySurfaceShape56.iog.og[0].gco"
		;
connectAttr "CatPosedAndUVMap:groupId182.id" "CatPosedAndUVMap:polySurfaceShape57.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:polySurfaceShape57.iog.og[0].gco"
		;
connectAttr "CatPosedAndUVMap:groupId183.id" "CatPosedAndUVMap:polySurfaceShape58.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:polySurfaceShape58.iog.og[0].gco"
		;
connectAttr "CatPosedAndUVMap:groupId184.id" "CatPosedAndUVMap:polySurfaceShape59.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:polySurfaceShape59.iog.og[0].gco"
		;
connectAttr "groupId28.id" "CatPosedAndUVMap:pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CatPosedAndUVMap:pCylinder6Shape.iog.og[0].gco"
		;
connectAttr "groupId21.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId22.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId29.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupId30.id" "polySurface7Shape.iog.og[1].gid";
connectAttr "KitchenSceneStoryboard:blinn3SG.mwc" "polySurface7Shape.iog.og[1].gco"
		;
connectAttr "groupParts2.og" "pCube14Shape.i";
connectAttr "groupId33.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCube14Shape.iog.og[1].gid";
connectAttr "KitchenSceneStoryboard:blinn3SG.mwc" "pCube14Shape.iog.og[1].gco";
connectAttr "groupId35.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "groupId39.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pCylinder6Shape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape7.iog.og[0].gco";
connectAttr "groupId41.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge4.out" "pCubeShape15.i";
connectAttr "groupId42.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupId43.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "groupId44.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "groupId45.id" "pCylinder6Shape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape8.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurface13Shape.i";
connectAttr "groupId46.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "polyCube1.out" "pCubeShape16.i";
connectAttr "polyCube2.out" "pCubeShape17.i";
connectAttr "groupId47.id" "polySurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface14Shape.iog.og[0].gco";
connectAttr "groupId48.id" "pSphere7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere7Shape.iog.og[0].gco";
connectAttr "groupId49.id" "polySurface15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface15Shape.iog.og[0].gco";
connectAttr "groupId50.id" "polySurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface16Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "KitchenSceneStoryboard:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "KitchenSceneStoryboard:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "KitchenSceneStoryboard:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "KitchenSceneStoryboard:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "KitchenSceneStoryboard:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "KitchenSceneStoryboard:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "KitchenSceneStoryboard:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "KitchenSceneStoryboard:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "KitchenSceneStoryboard:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "KitchenSceneStoryboard:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "KitchenSceneStoryboard:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "KitchenSceneStoryboard:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "KitchenSceneStoryboard:blinn1.oc" "KitchenSceneStoryboard:blinn1SG.ss"
		;
connectAttr "KitchenSceneStoryboard:blinn1SG.msg" "KitchenSceneStoryboard:materialInfo1.sg"
		;
connectAttr "KitchenSceneStoryboard:blinn1.msg" "KitchenSceneStoryboard:materialInfo1.m"
		;
connectAttr "KitchenSceneStoryboard:lambert2.oc" "KitchenSceneStoryboard:lambert2SG.ss"
		;
connectAttr "KitchenSceneStoryboard:lambert2SG.msg" "KitchenSceneStoryboard:materialInfo2.sg"
		;
connectAttr "KitchenSceneStoryboard:lambert2.msg" "KitchenSceneStoryboard:materialInfo2.m"
		;
connectAttr "KitchenSceneStoryboard:blinn2.oc" "KitchenSceneStoryboard:blinn2SG.ss"
		;
connectAttr "KitchenSceneStoryboard:blinn2SG.msg" "KitchenSceneStoryboard:materialInfo3.sg"
		;
connectAttr "KitchenSceneStoryboard:blinn2.msg" "KitchenSceneStoryboard:materialInfo3.m"
		;
connectAttr "KitchenSceneStoryboard:lambert3.oc" "KitchenSceneStoryboard:lambert3SG.ss"
		;
connectAttr "KitchenSceneStoryboard:lambert3SG.msg" "KitchenSceneStoryboard:materialInfo4.sg"
		;
connectAttr "KitchenSceneStoryboard:lambert3.msg" "KitchenSceneStoryboard:materialInfo4.m"
		;
connectAttr "KitchenSceneStoryboard:lambert4.oc" "KitchenSceneStoryboard:lambert4SG.ss"
		;
connectAttr "KitchenSceneStoryboard:pCubeShape1.iog" "KitchenSceneStoryboard:lambert4SG.dsm"
		 -na;
connectAttr "KitchenSceneStoryboard:lambert4SG.msg" "KitchenSceneStoryboard:materialInfo5.sg"
		;
connectAttr "KitchenSceneStoryboard:lambert4.msg" "KitchenSceneStoryboard:materialInfo5.m"
		;
connectAttr "KitchenSceneStoryboard:blinn3.oc" "KitchenSceneStoryboard:blinn3SG.ss"
		;
connectAttr "groupId24.msg" "KitchenSceneStoryboard:blinn3SG.gn" -na;
connectAttr "groupId26.msg" "KitchenSceneStoryboard:blinn3SG.gn" -na;
connectAttr "groupId30.msg" "KitchenSceneStoryboard:blinn3SG.gn" -na;
connectAttr "groupId34.msg" "KitchenSceneStoryboard:blinn3SG.gn" -na;
connectAttr "KitchenSceneStoryboard:pCubeShape6.iog.og[1]" "KitchenSceneStoryboard:blinn3SG.dsm"
		 -na;
connectAttr "polySurface1Shape.iog.og[1]" "KitchenSceneStoryboard:blinn3SG.dsm" 
		-na;
connectAttr "polySurface7Shape.iog.og[1]" "KitchenSceneStoryboard:blinn3SG.dsm" 
		-na;
connectAttr "pCube14Shape.iog.og[1]" "KitchenSceneStoryboard:blinn3SG.dsm" -na;
connectAttr "KitchenSceneStoryboard:blinn3SG.msg" "KitchenSceneStoryboard:materialInfo6.sg"
		;
connectAttr "KitchenSceneStoryboard:blinn3.msg" "KitchenSceneStoryboard:materialInfo6.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_003.oc" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_003.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo11.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_001.oc" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_001.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo5.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_002.oc" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_002.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo9.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:CYLINDER_001.oc" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:CYLINDER_001.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo7.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_005.oc" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_005.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__materialInfo2.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_004.oc" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_004.msg" "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:CYLINDER_002.oc" "CatPosedAndUVMap:GenericRig:lambert2SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert2SG.msg" "CatPosedAndUVMap:GenericRig:materialInfo1.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:CYLINDER_002.msg" "CatPosedAndUVMap:GenericRig:materialInfo1.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:EX_001.oc" "CatPosedAndUVMap:GenericRig:lambert3SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert3SG.msg" "CatPosedAndUVMap:GenericRig:materialInfo2.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:EX_001.msg" "CatPosedAndUVMap:GenericRig:materialInfo2.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:EX_002.oc" "CatPosedAndUVMap:GenericRig:lambert4SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert4SG.msg" "CatPosedAndUVMap:GenericRig:materialInfo3.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:EX_002.msg" "CatPosedAndUVMap:GenericRig:materialInfo3.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:EX_003.oc" "CatPosedAndUVMap:GenericRig:lambert5SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert5SG.msg" "CatPosedAndUVMap:GenericRig:materialInfo4.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:EX_003.msg" "CatPosedAndUVMap:GenericRig:materialInfo4.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:EX_004.oc" "CatPosedAndUVMap:GenericRig:lambert6SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert6SG.msg" "CatPosedAndUVMap:GenericRig:materialInfo5.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:EX_004.msg" "CatPosedAndUVMap:GenericRig:materialInfo5.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:CUBE_001.oc" "CatPosedAndUVMap:GenericRig:lambert7SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert7SG.msg" "CatPosedAndUVMap:GenericRig:materialInfo6.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:CUBE_001.msg" "CatPosedAndUVMap:GenericRig:materialInfo6.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:CUBE_002.oc" "CatPosedAndUVMap:GenericRig:lambert8SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert8SG.msg" "CatPosedAndUVMap:GenericRig:materialInfo7.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:CUBE_002.msg" "CatPosedAndUVMap:GenericRig:materialInfo7.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:CUBE_003.oc" "CatPosedAndUVMap:GenericRig:lambert9SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert9SG.msg" "CatPosedAndUVMap:GenericRig:materialInfo8.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:CUBE_003.msg" "CatPosedAndUVMap:GenericRig:materialInfo8.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:polySurface5_blinnSG.msg" "CatPosedAndUVMap:GenericRig:polySurface5_materialInfo.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:polySurface5_blinn.msg" "CatPosedAndUVMap:GenericRig:polySurface5_materialInfo.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:polySurface5_blinn.oc" "CatPosedAndUVMap:GenericRig:polySurface5_blinnSG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert10.oc" "CatPosedAndUVMap:GenericRig:lambert10SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert10SG.msg" "CatPosedAndUVMap:GenericRig:materialInfo9.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert10.msg" "CatPosedAndUVMap:GenericRig:materialInfo9.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Green.oc" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo10.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Green.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo10.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Orange.oc" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Orange.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo2.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Yellow.oc" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Yellow.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo11.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Purple.oc" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Purple.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo7.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:White.oc" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:White.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Red.oc" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Red.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo9.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Blue.oc" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Blue.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo5.m"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:LtBlue.oc" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.ss"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo1.sg"
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:LtBlue.msg" "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__materialInfo1.m"
		;
connectAttr "layerManager.dli[1]" "CatPosedAndUVMap:GenericRig:layer1.id";
connectAttr "pCubeShape13.o" "polyUnite1.ip[0]";
connectAttr "polySurface7Shape.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[0]";
connectAttr "polySurface7Shape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId33.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId34.id" "groupParts2.gi";
connectAttr "polySurfaceShape2.o" "polyBridgeEdge1.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge4.mp";
connectAttr "polySurface12Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinder6Shape8.o" "polyUnite2.ip[1]";
connectAttr "polySurface12Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinder6Shape8.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId46.id" "groupParts3.gi";
connectAttr "KitchenSceneStoryboard:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "KitchenSceneStoryboard:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "KitchenSceneStoryboard:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "KitchenSceneStoryboard:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "KitchenSceneStoryboard:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "KitchenSceneStoryboard:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert4SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert5SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert6SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert7SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert8SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:lambert9SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:polySurface5_blinnSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:lambert10SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "KitchenSceneStoryboard:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "KitchenSceneStoryboard:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "KitchenSceneStoryboard:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "KitchenSceneStoryboard:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "KitchenSceneStoryboard:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "KitchenSceneStoryboard:blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_005.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_001.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "CatPosedAndUVMap:GenericRig:CYLINDER_001.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_002.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "CatPosedAndUVMap:GenericRig:Green.msg" ":defaultShaderList1.s" -na;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_003.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "CatPosedAndUVMap:GenericRig:PATCH_004.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "CatPosedAndUVMap:GenericRig:CYLINDER_002.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:EX_001.msg" ":defaultShaderList1.s" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:EX_002.msg" ":defaultShaderList1.s" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:EX_003.msg" ":defaultShaderList1.s" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:EX_004.msg" ":defaultShaderList1.s" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:CUBE_001.msg" ":defaultShaderList1.s" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:CUBE_002.msg" ":defaultShaderList1.s" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:CUBE_003.msg" ":defaultShaderList1.s" -na
		;
connectAttr "CatPosedAndUVMap:GenericRig:polySurface5_blinn.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:lambert10.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:LtBlue.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Orange.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Blue.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Purple.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Red.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Green.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:Yellow.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:NewHead:White.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "KitchenSceneStoryboard:defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatPosedAndUVMap:GenericRig:defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KitchenSceneStoryboard:pCubeShape9.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "KitchenSceneStoryboard:pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "KitchenSceneStoryboard:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CatPosedAndUVMap:pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "CatPosedAndUVMap:polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CatPosedAndUVMap:polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CatPosedAndUVMap:polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CatPosedAndUVMap:polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CatPosedAndUVMap:polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CatPosedAndUVMap:polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CatPosedAndUVMap:polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CatPosedAndUVMap:polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CatPosedAndUVMap:polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CatPosedAndUVMap:polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CatPosedAndUVMap:polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "KitchenSceneStoryboard:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CatPosedAndUVMap:pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "KitchenSceneStoryboard:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatPosedAndUVMap:groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatPosedAndUVMap:groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatPosedAndUVMap:groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatPosedAndUVMap:groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatPosedAndUVMap:groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatPosedAndUVMap:groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatPosedAndUVMap:groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatPosedAndUVMap:groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatPosedAndUVMap:groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatPosedAndUVMap:groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatPosedAndUVMap:groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
// End of GameSceneForAnimationShort].ma
