//Maya ASCII 2023 scene
//Name: KitchenSceneStoryboardUV.ma
//Last modified: Thu, Mar 02, 2023 04:57:49 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.5.12";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "17638BAC-49B6-1B0E-576B-A3916865FA0B";
createNode transform -s -n "persp";
	rename -uid "16A6EB10-4DDC-24C8-EDB9-2BA27DDCE960";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.572610201300883 15.858253055661462 -2.2080414752086313 ;
	setAttr ".r" -type "double3" -14.138352767075984 1890.5999999977998 1.526666247102488e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "14C325B4-42FD-79F9-0DDC-44956DAE38C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.635095811957441;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F3A39D6E-41B7-4FA7-97D8-30BFCF6E082D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65C2A926-4C40-53DF-7505-5CB215860B54";
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
	rename -uid "C93FA483-4DEC-4CF1-D810-70B3DE202AEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB42E6D6-41B1-A07E-A773-71A246474FD8";
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
	rename -uid "E68DE1E0-46CF-2CFE-4095-E1AB2FC21715";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.0009741551028881 -0.53824861574937533 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49E06B06-48CB-F592-DC46-3BAB3B640D6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.736304382103651;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6F54BAA8-4424-D4AD-419A-9DAF2BB867C4";
	setAttr ".t" -type "double3" 4.0028044641656964 -5.8447841330023014 0.15807920114382124 ;
	setAttr ".s" -type "double3" 23.340842981746238 0.73999234623371268 25.79763170817596 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DE6FDFD6-4B6C-BBF0-7E2A-7194AB912075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "9511627F-4B45-7C7D-AD50-AD9D2859F9B7";
	setAttr ".t" -type "double3" -98.200237931196071 0.10602618711863832 0.15807920114382124 ;
	setAttr ".s" -type "double3" 27.339077409101453 0.3628457527465575 23.286109299156653 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3C67D6AE-457D-87AD-AA6C-ACA2834A8D48";
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
createNode transform -n "null1";
	rename -uid "1577A2D2-44A4-00AC-100E-99801085B3B6";
createNode transform -n "pCube5";
	rename -uid "578258C2-437E-3C7E-157C-0397BCFCADC0";
	setAttr ".t" -type "double3" -4.1733948563746903 2.9748432871524466 0.15807920114382124 ;
	setAttr ".s" -type "double3" 6.3719170590734748 5.813611234480196 7.4502242580130407 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6DB10814-46E6-C078-DE0B-378D71C58ACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51396328210830688 0.37502390146255493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[136:139]" -type "float3"  0.04417653 -0.0087716049 
		-0.039756667 0.04417653 -0.0087716049 0.039740998 -0.04415606 -0.0087716049 -0.039757051 
		-0.04417653 -0.0087716049 0.039757051;
createNode transform -n "pCube6";
	rename -uid "DEAFF8E2-4169-EE8B-6590-6D8D4F6853E3";
	setAttr ".t" -type "double3" -8.2769474473774203 11.592389602072902 0.18820093951680472 ;
	setAttr ".s" -type "double3" 1.1103525946905179 9.0340563657565394 8.4243798632598121 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3E6B86B7-4216-C098-B33B-C5AC6A247E36";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "E207B009-4B31-2AAF-A931-93AFDADCD0AD";
	setAttr ".t" -type "double3" -3.4179711215816995 6.6823585719429373 -1.5880383088985413 ;
	setAttr ".s" -type "double3" 1.3487549623877395 0.67631723339347549 1.3487549623877395 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BBBB9265-4340-C434-CB0C-DF9EABEB4BDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "977C7A96-4E3F-B7BA-2ECF-42BE6EFC1840";
	setAttr ".t" -type "double3" -8.6078678149510459 8.9575069904517903 0.12191580636475918 ;
	setAttr ".s" -type "double3" 1.3814080149413019 18.425533353919729 28.065865796242083 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "57620C8E-429A-68C5-3B14-29B8EFD2DD7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "21AA5292-469C-5101-8ECB-C89789E056AE";
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
createNode transform -n "camera1";
	rename -uid "E9AE925E-4EFC-3F5B-0686-2AA48D400F11";
	setAttr -l on ".t" -type "double3" 20.166886612367481 11.324079400841518 0.34724586641121902 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" -6.0000000000000737 89.600000000000009 0 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "93868637-4857-E710-71B5-61AFB92455A9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 125.8004406921283;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "pCube10";
	rename -uid "909C13F0-45BB-C628-963E-868C78C7D306";
	setAttr ".t" -type "double3" -4.4270277470330779 2.6469310118152287 8.3651621814350712 ;
	setAttr ".s" -type "double3" 5.8044046171931862 5.0696477304098568 8.8927561363953078 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E540E294-4136-77F9-E282-1A8641958162";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube10";
	rename -uid "F5FCB3B6-4B88-7D55-264C-7090562BC93E";
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
createNode mesh -n "polySurfaceShape4" -p "pCube10";
	rename -uid "84470B9D-44F2-714B-B2F1-B19886E4A56B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[7]" "f[11:13]" "f[22]" "f[25]" "f[32:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[8]" "f[14]" "f[18:21]" "f[23]" "f[26]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[15:17]" "f[24]" "f[27]" "f[29:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.375 0.58333337
		 0.625 0.58333337 0.625 0.083333328 0.375 0.083333328 0.125 0.083333328 0.375 0.66666669
		 0.625 0.66666669 0.875 0.083333328 0.625 0.16666666 0.375 0.16666666 0.375 0.16666666
		 0.875 0.16666666 0.62564933 0.16666666 0.875 0.16666666 0.125 0.16666666 0.625 0.16666666
		 0.375 0.16666666 0.125 0.16666666 0.875 0.16666666 0.125 0.23500583 0.125 0.25 0.375
		 0.25 0.62499994 0.24999997 0.125 0.25 0.375 0.24999999 0.625 0.25 0.625 0.1822935
		 0.375 0.23392558 0.375 0.18219349 0.875 0.18056726 0.625 0.23392558 0.125 0.16666666
		 0.125 0.18056723 0.875 0.25 0.87500006 0.24999999 0.87500006 0.23500569 0.625 0.24999999
		 0.37500003 0.24999997 0.125 0.24999997 0.87500006 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.006454004 0 0 0.006454004 
		0 0 0.006454004 0 0 0.006454004 0;
	setAttr -s 40 ".vt[0:39]"  -0.50000006 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.50000006 0.62227499 0.5 0.5 0.62227499 0.5 -0.50000006 0.62227499 -0.5 0.5 0.62227499 -0.5
		 -0.50000006 -0.50000006 -0.5 0.5 -0.50000006 -0.5 0.5 0.41958517 0.5 -0.50000006 0.41958517 0.5
		 -0.50000006 0.41958517 -0.5 0.5 0.41958517 -0.5 0.5 -0.40919596 0.5 -0.50000006 -0.40919596 0.5
		 -0.50000006 -0.40919596 -0.5 0.5 -0.40919596 -0.5 0.56106341 0.45017588 0.52379107
		 0.55262244 0.42600954 0.51973283 0.53257215 0.41709632 0.51009321 -0.5305348 0.41725188 0.51189685
		 -0.55201167 0.42599767 0.52026439 -0.56106347 0.4499501 0.52379107 -0.56106347 0.44628119 -0.52379119
		 -0.53373235 0.41700763 -0.51314259 -0.55295962 0.42483723 -0.520634 0.56106341 0.44628119 -0.52379119
		 0.55295962 0.42483723 -0.520634 0.5337323 0.41700763 -0.51314259 0.53053474 0.61260259 0.51189685
		 0.552513 0.59548318 0.52045989 0.56106341 0.56666589 0.52379107 -0.5305348 0.61260259 0.51189685
		 -0.55251294 0.59548318 0.52045989 -0.56106347 0.56666589 0.52379107 -0.56106347 0.56910312 -0.52379119
		 -0.55308765 0.59598386 -0.52068377 -0.53258651 0.61195278 -0.51269627 0.55308765 0.59598386 -0.52068377
		 0.56106341 0.56910312 -0.52379119 0.5325864 0.61195278 -0.51269615;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 1 4 5 0 6 7 0 0 13 0 1 12 0 2 4 1
		 3 5 1 4 10 0 5 11 0 6 0 0 7 1 0 8 9 0 10 14 0 9 10 0 11 15 0 10 11 1 11 8 0 12 8 0
		 13 9 0 12 13 1 14 6 0 13 14 1 15 7 0 14 15 1 15 12 1 10 23 0 4 36 0 11 27 0 5 39 0
		 26 25 0 25 16 1 18 27 1 27 26 0 18 17 0 17 20 0 20 19 0 19 18 0 17 16 0 16 21 1 21 20 0
		 24 23 0 23 19 1 21 22 1 22 24 0 8 18 1 19 9 1 17 26 0 20 24 0 34 22 0 38 25 0 37 39 0
		 39 28 1 30 38 1 38 37 0 30 29 0 33 30 1 29 28 0 28 31 1 33 32 0 32 35 0 35 34 0 34 33 1
		 32 31 0 31 36 1 36 35 0 2 31 1 28 3 1 16 30 0 33 21 0 29 37 0 29 32 1;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 20 -5
		mu 0 4 0 1 12 13
		f 4 1 7 -3 -7
		mu 0 4 31 35 3 2
		f 4 24 23 -4 -22
		mu 0 4 15 16 5 4
		f 4 3 11 -1 -11
		mu 0 4 4 5 7 6
		f 4 -12 -24 25 -6
		mu 0 4 1 8 17 12
		f 4 10 4 22 21
		mu 0 4 9 0 13 14
		f 4 2 9 -17 -9
		mu 0 4 2 3 11 10
		f 4 -21 18 12 -20
		mu 0 4 13 12 18 20
		f 4 -23 19 14 13
		mu 0 4 14 13 20 41
		f 4 16 15 -25 -14
		mu 0 4 10 11 16 15
		f 4 -26 -16 17 -19
		mu 0 4 12 17 21 18
		f 4 34 35 36 37
		mu 0 4 22 25 26 19
		f 4 38 39 40 -36
		mu 0 4 25 36 38 26
		f 4 -13 45 -38 46
		mu 0 4 20 18 22 19
		f 4 -15 -47 -43 -27
		mu 0 4 41 20 19 24
		f 4 -18 28 -33 -46
		mu 0 4 18 21 23 22
		f 4 -39 47 30 31
		mu 0 4 36 25 28 39
		f 4 -35 32 33 -48
		mu 0 4 25 22 23 28
		f 4 -37 48 41 42
		mu 0 4 19 26 27 24
		f 4 -41 43 44 -49
		mu 0 4 26 38 42 27
		f 4 59 60 61 62
		mu 0 4 37 47 48 29
		f 4 63 64 65 -61
		mu 0 4 47 34 30 48
		f 4 -2 66 -59 67
		mu 0 4 35 31 34 32
		f 4 6 27 -65 -67
		mu 0 4 31 33 30 34
		f 4 -8 -68 -53 -30
		mu 0 4 43 35 32 44
		f 4 -40 68 -57 69
		mu 0 4 38 36 40 37
		f 4 -44 -70 -63 49
		mu 0 4 42 38 37 29
		f 4 -32 -51 -54 -69
		mu 0 4 36 39 45 40
		f 8 8 26 -42 -45 -50 -62 -66 -28
		mu 0 8 33 41 24 27 42 29 48 30
		f 8 -55 50 -31 -34 -29 -10 29 -52
		mu 0 8 49 45 39 28 23 21 43 44
		f 4 -58 70 51 52
		mu 0 4 32 46 49 44
		f 4 -56 53 54 -71
		mu 0 4 46 40 45 49
		f 4 55 71 -60 56
		mu 0 4 40 46 47 37
		f 4 57 58 -64 -72
		mu 0 4 46 32 34 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1";
	rename -uid "C28BE20A-47FE-7F6C-E231-30942317EEAD";
	setAttr ".t" -type "double3" -3.4641904298786823 6.9316290245704364 -1.5879722475345817 ;
	setAttr ".s" -type "double3" 0.084962664096823168 0.18593609776505957 0.1654880007591859 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "9A21CED5-4F73-51AC-BAB6-E2968FBD1FC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "997F4F19-4E41-C639-EF96-8DA721E9ACEB";
	setAttr ".t" -type "double3" -3.4462111819602828 7.246246925023029 -1.5894537456782147 ;
	setAttr ".s" -type "double3" 1.2139596570887339 0.40035294176786451 1.2139596570887339 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "06CF7D72-4C4A-4341-F031-D783BB67F6BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.53125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.096087843 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.067432195 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.011943224 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.03359475 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.067432195 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.065655425 0 ;
	setAttr ".pt[144]" -type "float3" -0.0034181925 -5.9891391e-08 0.0014158566 ;
	setAttr ".pt[145]" -type "float3" -0.0026161773 -5.9891391e-08 0.002616168 ;
	setAttr ".pt[146]" -type "float3" -0.001415866 -5.9891391e-08 0.0034181869 ;
	setAttr ".pt[147]" -type "float3" -7.3987332e-09 -5.9891391e-08 0.003699827 ;
	setAttr ".pt[148]" -type "float3" 0.0014158585 -5.9891391e-08 0.0034181869 ;
	setAttr ".pt[149]" -type "float3" 0.0026161699 -5.9891391e-08 0.002616168 ;
	setAttr ".pt[150]" -type "float3" 0.003418185 -5.9891391e-08 0.0014158566 ;
	setAttr ".pt[151]" -type "float3" 0.0036998251 -5.9891391e-08 -1.8496833e-09 ;
	setAttr ".pt[152]" -type "float3" 0.003418185 -5.9891391e-08 -0.0014158641 ;
	setAttr ".pt[153]" -type "float3" 0.0026161773 5.9891391e-08 -0.0026161792 ;
	setAttr ".pt[154]" -type "float3" 0.0014158585 -5.9891391e-08 -0.0034181981 ;
	setAttr ".pt[155]" -type "float3" -1.3781214e-17 -5.9891391e-08 -0.003699827 ;
	setAttr ".pt[156]" -type "float3" -0.001415866 -5.9891391e-08 -0.0034181944 ;
	setAttr ".pt[157]" -type "float3" -0.0026161773 -5.9891391e-08 -0.0026161792 ;
	setAttr ".pt[158]" -type "float3" -0.0034181925 5.9891391e-08 -0.0014158678 ;
	setAttr ".pt[159]" -type "float3" -0.0036998251 -5.9891391e-08 -5.5490497e-09 ;
	setAttr ".pt[160]" -type "float3" 0.026451429 -0.0018368984 -0.010956499 ;
	setAttr ".pt[161]" -type "float3" 0.020245053 -0.0018368984 -0.020245083 ;
	setAttr ".pt[162]" -type "float3" 0.010956597 -0.0018368984 -0.026451372 ;
	setAttr ".pt[163]" -type "float3" 7.121033e-08 -0.0018368984 -0.028630842 ;
	setAttr ".pt[164]" -type "float3" -0.010956526 -0.0018368984 -0.02645128 ;
	setAttr ".pt[165]" -type "float3" -0.020244986 -0.0018368984 -0.020244697 ;
	setAttr ".pt[166]" -type "float3" -0.026451327 -0.0018368984 -0.010956538 ;
	setAttr ".pt[167]" -type "float3" -0.028630743 -0.0018368984 4.4506436e-08 ;
	setAttr ".pt[168]" -type "float3" -0.026451327 -0.0018368984 0.010956661 ;
	setAttr ".pt[169]" -type "float3" -0.020245053 -0.0018368984 0.020244785 ;
	setAttr ".pt[170]" -type "float3" -0.010956597 -0.0018368984 0.026451398 ;
	setAttr ".pt[171]" -type "float3" 6.6319788e-17 -0.0018368984 0.028630842 ;
	setAttr ".pt[172]" -type "float3" 0.010956597 -0.0018368984 0.026451332 ;
	setAttr ".pt[173]" -type "float3" 0.020245168 -0.0018368984 0.020245224 ;
	setAttr ".pt[174]" -type "float3" 0.026451495 -0.0018368984 0.010956661 ;
	setAttr ".pt[175]" -type "float3" 0.028630743 -0.0018368984 8.0111604e-08 ;
	setAttr ".pt[193]" -type "float3" 0.0039854189 -0.052031536 1.0743248e-08 ;
	setAttr ".pt[194]" -type "float3" 0.0036820606 -0.052031536 0.0015251713 ;
	setAttr ".pt[195]" -type "float3" 0.0028181376 -0.052031536 0.0028181458 ;
	setAttr ".pt[196]" -type "float3" 0.0015251603 -0.052031536 0.0036820467 ;
	setAttr ".pt[197]" -type "float3" 1.1434776e-17 -0.052031536 0.0039854306 ;
	setAttr ".pt[198]" -type "float3" -0.0015251603 -0.052031536 0.0036820527 ;
	setAttr ".pt[199]" -type "float3" -0.0028181316 -0.052031536 0.0028180992 ;
	setAttr ".pt[200]" -type "float3" -0.003682036 -0.052031536 0.0015251713 ;
	setAttr ".pt[201]" -type "float3" -0.0039854189 -0.052031536 7.6737479e-09 ;
	setAttr ".pt[202]" -type "float3" -0.003682036 -0.052031536 -0.0015251496 ;
	setAttr ".pt[203]" -type "float3" -0.0028181132 -0.052031536 -0.0028180811 ;
	setAttr ".pt[204]" -type "float3" -0.0015251542 -0.052031536 -0.0036820373 ;
	setAttr ".pt[205]" -type "float3" 1.2277997e-08 -0.052031536 -0.0039854306 ;
	setAttr ".pt[206]" -type "float3" 0.0015251603 -0.052031536 -0.0036820436 ;
	setAttr ".pt[207]" -type "float3" 0.0028181195 -0.052031536 -0.0028181211 ;
	setAttr ".pt[208]" -type "float3" 0.0036820546 -0.052031536 -0.0015251496 ;
	setAttr ".pt[209]" -type "float3" -0.0036818162 -0.10672064 -1.1443005e-08 ;
	setAttr ".pt[210]" -type "float3" -0.003401574 -0.1067206 -0.0014089854 ;
	setAttr ".pt[211]" -type "float3" -0.0026034536 -0.10672064 -0.002603462 ;
	setAttr ".pt[212]" -type "float3" -0.0014089805 -0.10672064 -0.0034015593 ;
	setAttr ".pt[213]" -type "float3" -1.2179576e-17 -0.10672064 -0.0036818278 ;
	setAttr ".pt[214]" -type "float3" 0.0014089739 -0.10672064 -0.0034015656 ;
	setAttr ".pt[215]" -type "float3" 0.0026034471 -0.1067206 -0.0026034359 ;
	setAttr ".pt[216]" -type "float3" 0.0034015542 -0.10672064 -0.0014089821 ;
	setAttr ".pt[217]" -type "float3" 0.0036818162 -0.10672064 -8.1735756e-09 ;
	setAttr ".pt[218]" -type "float3" 0.0034015542 -0.10672064 0.0014089625 ;
	setAttr ".pt[219]" -type "float3" 0.0026034405 -0.10672064 0.0026034128 ;
	setAttr ".pt[220]" -type "float3" 0.0014089674 -0.10672064 0.0034015493 ;
	setAttr ".pt[221]" -type "float3" -6.5388601e-09 -0.10672064 0.0036818245 ;
	setAttr ".pt[222]" -type "float3" -0.0014089805 -0.10672064 0.0034015493 ;
	setAttr ".pt[223]" -type "float3" -0.0026034471 -0.10672064 0.0026034359 ;
	setAttr ".pt[224]" -type "float3" -0.0034015607 -0.10672064 0.0014089625 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "237BE7BB-46A4-9924-504D-B4912A96CE8C";
	setAttr ".t" -type "double3" -0.81008292647762215 4.0137380275330337 -2.734633199530708 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.30991283832926458 0.19066700867491437 0.30991283832926458 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A360DC9B-4CBE-380C-CC94-5EB4FFC75D44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[4]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[22]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[25]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[28]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[31]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[34]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[49]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[52]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[55]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.051699892 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.051699892 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.051699892 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.051699892 0 ;
createNode transform -n "pCylinder3";
	rename -uid "93232ADA-4FBE-E665-21A8-AA9C38B719F5";
	setAttr ".t" -type "double3" -0.81008292647762215 4.0137380275330337 3.0653668004692918 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.30991283832926458 0.19066700867491437 0.30991283832926458 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "8A551121-4F74-8758-9C47-C29D17410930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[12:19]" "f[30:31]" "f[35]" "f[37]" "f[39]" "f[41:42]" "f[45]" "f[47]" "f[49:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 18 "f[0]" "f[3:11]" "f[28:29]" "f[34]" "f[36]" "f[38]" "f[40]" "f[43:44]" "f[46]" "f[48]" "f[51:52]" "f[55]" "f[57]" "f[59:60]" "f[63]" "f[65]" "f[67]" "f[69]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "f[2]" "f[20:27]" "f[32:33]" "f[53:54]" "f[56]" "f[58]" "f[61:62]" "f[64]" "f[66]" "f[68]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.546875 0.36874479
		 0.42187497 0.63125557 0.390625 0.36874461 0.37500003 0.63125551 0.40625 0.36874494
		 0.39062497 0.63125545 0.421875 0.36874482 0.40625 0.63125527 0.5625 0.36874455 0.54687506
		 0.63125557 0.578125 0.36874461 0.5625 0.63125557 0.59375 0.36874494 0.578125 0.63125563
		 0.609375 0.36874494 0.59375 0.63125551 0.625 0.36874545 0.609375 0.63125551 0.6171934
		 0.10770699 0.58969599 0.066554323 0.5485431 0.039056789 0.49999997 0.2844322 0.54854304
		 0.27344334 0.58969593 0.24594592 0.61719334 0.20479304 0.50000006 0.15625001 0.62684923
		 0.15625 0.58969593 0.93344575 0.54854298 0.96094328 0.49999997 0.97193253 0.54854316
		 0.72655672 0.58969599 0.75405413 0.61719334 0.79520702 0.62684923 0.84375 0.6171934
		 0.8922931 0.50000006 0.84375 0.14998533 4.4703484e-08 0.8500151 0.99999952 0.14998576
		 -2.9802322e-08 0.8500151 0.9999997 0.18454836 0.030336633 1 -5.0527209e-17 1 0.9999997
		 0 0 0.8154496 0.99999964 0 0.9999997 0 0 0.81545156 0.99999964 0 0.9999997 0.18455027
		 0.030335918 1 0 1 0.9999997 0.37500003 0.36874452 0.50000006 0.028067496 0.85001427
		 1.4901161e-08 0.18454844 0.99999964 0.81544971 0.030335844 0.1499849 0.9999997 0.625
		 0.63125563 0.8154515 0.030336797 0.1499849 0.99999952 0.85001439 -1.4901161e-08 0.18455034
		 0.9999997 0.50000006 0.71556783 0.625 0.3125 0.64435619 0.096455812 0.375 0.3125
		 0.61048549 0.045764625 0.390625 0.3125 0.55979437 0.011893868 0.40625 0.3125 0 0
		 1 0 0.421875 0.3125 0.50000006 1.4901161e-08 0 0 1 0 0.49999997 0.3125 0.546875 0.3125
		 0.55979425 0.30060619 0.5625 0.3125 0.61048543 0.26673543 0.578125 0.3125 0.64435619
		 0.21604431 0.59375 0.3125 0.65625 0.15625 0.609375 0.3125 0.375 0.6875 0.64435619
		 0.90354431 0.625 0.6875 0.390625 0.6875 0.61048543 0.95423543 0.55979425 0.98810619
		 0.40625 0.6875 0 0 1 0 0.49999997 1 0.421875 0.6875 0.546875 0.6875 0.50000006 0.6875
		 0 0 1 0 0.5625 0.6875 0.55979437 0.69939387 0.578125 0.6875 0.61048549 0.73326463
		 0.59375 0.6875 0.64435619 0.78395581 0.65625 0.84375 0.609375 0.6875 0 1 0 1 0 1
		 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[4]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[22]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[25]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[28]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.051699836 0 ;
	setAttr ".pt[31]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[34]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[49]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[52]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[55]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.051699836 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.051699892 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.051699892 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.051699892 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.051699892 0 ;
	setAttr -s 70 ".vt[0:69]"  2.3841858e-07 -0.99999905 -1.9073486e-06
		 2.3841858e-07 1 -1.9073486e-06 -0.59916639 -1.000000953674 -1.9073486e-06 -0.59916639 1.000000953674 -1.9073486e-06
		 0.92387938 -0.70002842 -0.38268661 0.872962 -0.91214085 -0.36159515 0.75003731 -0.99999905 -0.31067753
		 0.70710731 -0.70002842 -0.70710754 0.66813707 -0.91214085 -0.6681385 0.57405436 -0.99999905 -0.57405376
		 0.38268352 -0.70002842 -0.92388153 0.36159253 -0.91214085 -0.87296391 0.31067514 -0.99999905 -0.7500391
		 4.7683716e-07 -0.70002842 -1.000002861023 -0.0053231716 -0.91214085 -0.94594955 -0.018176079 -0.99999905 -0.81545353
		 -0.018176079 -0.99999905 0.81544781 -0.00532341 -0.91214085 0.94594479 2.3841858e-07 -0.70002842 0.99999714
		 0.38268352 -0.70002842 0.92387772 0.36159277 -0.91214085 0.87295914 0.31067586 -0.99999905 0.75003433
		 0.70710635 -0.70002842 0.70710373 0.66813588 -0.91214085 0.66813374 0.57405329 -0.99999905 0.57405186
		 0.92387938 -0.70002842 0.38268089 0.872962 -0.91214085 0.36159039 0.75003731 -0.99999905 0.31067276
		 0.99999976 -0.70002842 -1.9073486e-06 0.9448874 -0.91214085 -1.9073486e-06 0.81183445 -0.99999905 -1.9073486e-06
		 0.92387938 0.70002937 -0.38268661 0.872962 0.91214085 -0.36159515 0.75003731 1 -0.31067753
		 0.70710731 0.70002937 -0.70710754 0.66813707 0.91214085 -0.6681385 0.57405436 1 -0.57405376
		 0.38268352 0.70002937 -0.92388153 0.36159253 0.91214085 -0.87296391 0.31067514 1 -0.7500391
		 -0.018176079 1 -0.81545353 -0.0053231716 0.91214085 -0.94594955 4.7683716e-07 0.70002937 -1.000002861023
		 2.3841858e-07 0.70002937 0.99999714 -0.00532341 0.91214085 0.94594479 -0.018176079 1 0.81544781
		 0.38268352 0.70002937 0.92387772 0.36159277 0.91214085 0.87295914 0.31067586 1 0.75003433
		 0.70710635 0.70002937 0.70710373 0.66813588 0.91214085 0.66813374 0.57405329 1 0.57405186
		 0.92387938 0.70002937 0.38268089 0.872962 0.91214085 0.36159039 0.75003731 1 0.31067276
		 0.99999976 0.70002937 -1.9073486e-06 0.9448874 0.91214085 -1.9073486e-06 0.81183445 1 -1.9073486e-06
		 -0.59916568 -0.70003033 -1.000002861023 -0.59916568 -0.9121418 -0.94594955 -0.59916568 -1.000000953674 -0.81545353
		 -0.59916568 1.000000953674 -0.81545353 -0.59916568 0.9121418 -0.94594955 -0.59916568 0.70003033 -1.000002861023
		 -0.59916639 -1.000000953674 0.81544781 -0.59916639 -0.9121418 0.94594479 -0.59916639 -0.70003033 0.99999714
		 -0.59916639 0.70003033 0.99999714 -0.59916639 0.9121418 0.94594479 -0.59916639 1.000000953674 0.81544781;
	setAttr -s 139 ".ed[0:138]"  0 2 1 2 60 0 2 64 0 1 3 1 58 63 0 61 3 0
		 66 67 0 69 3 0 8 7 1 7 4 1 6 9 1 9 8 1 6 5 1 30 6 1 5 4 1 4 28 1 11 10 1 10 7 1 9 12 1
		 12 11 1 14 13 1 13 10 1 12 15 1 15 14 1 59 58 0 58 13 1 15 60 1 60 59 0 65 64 0 64 16 1
		 18 66 1 66 65 0 18 17 1 17 20 0 20 19 1 19 18 1 17 16 1 16 21 1 21 20 1 23 22 1 22 19 1
		 21 24 1 24 23 1 26 25 1 25 22 1 24 27 1 27 26 1 29 28 1 28 25 1 27 30 1 30 29 1 56 55 1
		 55 31 1 33 57 1 57 56 1 33 32 1 36 33 1 32 31 1 31 34 1 36 35 1 39 36 1 35 34 1 34 37 1
		 39 38 1 38 41 0 41 40 1 40 39 1 38 37 1 37 42 1 42 41 1 62 61 0 61 40 1 42 63 1 63 62 0
		 68 67 0 67 43 1 45 69 1 69 68 0 45 44 1 48 45 1 44 43 1 43 46 1 48 47 1 51 48 1 47 46 1
		 46 49 1 51 50 1 54 51 1 50 49 1 49 52 1 54 53 1 57 54 1 53 52 1 52 55 1 7 34 1 31 4 1
		 10 37 1 13 42 1 19 46 1 43 18 1 22 49 1 25 52 1 28 55 1 6 0 1 0 9 1 0 12 1 0 15 1
		 16 0 1 0 21 1 0 24 1 0 27 1 0 30 1 36 1 1 1 33 1 39 1 1 40 1 1 48 1 1 1 45 1 51 1 1
		 54 1 1 57 1 1 5 8 0 8 11 0 11 14 0 14 59 0 17 65 0 20 23 0 23 26 0 26 29 0 5 29 0
		 32 56 0 32 35 0 35 38 0 41 62 0 44 68 0 44 47 0 47 50 0 50 53 0 53 56 0;
	setAttr -s 70 -ch 264 ".fc[0:69]" -type "polyFaces" 
		f 4 32 33 34 35
		mu 0 4 0 78 80 8
		f 4 36 37 38 -34
		mu 0 4 77 21 22 79
		f 4 63 64 65 66
		mu 0 4 28 92 96 29
		f 4 67 68 69 -65
		mu 0 4 93 7 1 97
		f 4 -10 94 -59 95
		mu 0 4 52 2 5 3
		f 4 -18 96 -63 -95
		mu 0 4 2 4 7 5
		f 4 -22 97 -69 -97
		mu 0 4 4 6 1 7
		f 4 -36 98 -82 99
		mu 0 4 0 8 11 9
		f 4 -41 100 -86 -99
		mu 0 4 8 10 13 11
		f 4 -45 101 -90 -101
		mu 0 4 10 12 15 13
		f 4 -49 102 -94 -102
		mu 0 4 12 14 17 15
		f 4 -16 -96 -53 -103
		mu 0 4 14 16 58 17
		f 3 -11 103 104
		mu 0 3 19 18 25
		f 3 -19 -105 105
		mu 0 3 20 19 25
		f 3 -23 -106 106
		mu 0 3 53 20 25
		f 3 -38 107 108
		mu 0 3 22 21 25
		f 3 -42 -109 109
		mu 0 3 23 22 25
		f 3 -46 -110 110
		mu 0 3 24 23 25
		f 3 -50 -111 111
		mu 0 3 26 24 25
		f 3 -14 -112 -104
		mu 0 3 18 26 25
		f 3 -57 112 113
		mu 0 3 34 27 35
		f 3 -61 114 -113
		mu 0 3 27 28 35
		f 3 -67 115 -115
		mu 0 3 28 29 35
		f 3 -80 116 117
		mu 0 3 63 30 35
		f 3 -84 118 -117
		mu 0 3 30 31 35
		f 3 -88 119 -119
		mu 0 3 31 32 35
		f 3 -92 120 -120
		mu 0 3 32 33 35
		f 3 -54 -114 -121
		mu 0 3 33 34 35
		f 4 -98 -26 4 -73
		mu 0 4 36 54 37 60
		f 4 -100 -76 -7 -31
		mu 0 4 38 61 39 57
		f 4 -107 0 1 -27
		mu 0 4 40 41 42 55
		f 4 -108 -30 -3 -1
		mu 0 4 43 56 44 45
		f 4 -116 -72 5 -4
		mu 0 4 46 59 47 48
		f 4 -118 3 -8 -77
		mu 0 4 49 50 51 62
		f 4 -15 121 8 9
		mu 0 4 52 66 68 2
		f 4 -13 10 11 -122
		mu 0 4 65 18 19 67
		f 4 -9 122 16 17
		mu 0 4 2 68 70 4
		f 4 -12 18 19 -123
		mu 0 4 67 19 20 69
		f 4 -17 123 20 21
		mu 0 4 4 70 73 6
		f 4 -20 22 23 -124
		mu 0 4 69 20 53 74
		f 4 -21 124 24 25
		mu 0 4 54 72 110 37
		f 4 -24 26 27 -125
		mu 0 4 71 40 55 110
		f 4 -37 125 28 29
		mu 0 4 56 76 112 44
		f 4 -33 30 31 -126
		mu 0 4 75 38 57 112
		f 4 -35 126 39 40
		mu 0 4 8 80 82 10
		f 4 -39 41 42 -127
		mu 0 4 79 22 23 81
		f 4 -40 127 43 44
		mu 0 4 10 82 84 12
		f 4 -43 45 46 -128
		mu 0 4 81 23 24 83
		f 4 -44 128 47 48
		mu 0 4 12 84 86 14
		f 4 -47 49 50 -129
		mu 0 4 83 24 26 85
		f 4 12 129 -51 13
		mu 0 4 18 65 85 26
		f 4 14 15 -48 -130
		mu 0 4 64 16 14 86
		f 4 -58 130 51 52
		mu 0 4 58 89 109 17
		f 4 -56 53 54 -131
		mu 0 4 88 34 33 108
		f 4 55 131 -60 56
		mu 0 4 34 88 91 27
		f 4 57 58 -62 -132
		mu 0 4 87 3 5 90
		f 4 59 132 -64 60
		mu 0 4 27 91 92 28
		f 4 61 62 -68 -133
		mu 0 4 90 5 7 93
		f 4 -66 133 70 71
		mu 0 4 59 95 111 47
		f 4 -70 72 73 -134
		mu 0 4 94 36 60 111
		f 4 -81 134 74 75
		mu 0 4 61 101 113 39
		f 4 -79 76 77 -135
		mu 0 4 100 49 62 113
		f 4 78 135 -83 79
		mu 0 4 63 99 103 30
		f 4 80 81 -85 -136
		mu 0 4 98 9 11 102
		f 4 82 136 -87 83
		mu 0 4 30 103 105 31
		f 4 84 85 -89 -137
		mu 0 4 102 11 13 104
		f 4 86 137 -91 87
		mu 0 4 31 105 107 32
		f 4 88 89 -93 -138
		mu 0 4 104 13 15 106
		f 4 90 138 -55 91
		mu 0 4 32 107 108 33
		f 4 92 93 -52 -139
		mu 0 4 106 15 17 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "54085A34-41C6-F69E-2BCF-5FB5D12D637F";
	setAttr ".t" -type "double3" -0.7320019428875808 4.0218265851489541 0.17369926316901829 ;
	setAttr ".s" -type "double3" 0.19128820957404563 0.35784481254188166 5.4664061821190986 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "57BD3BDF-4B6E-F8D3-6496-679D94DE3438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "9618EE80-4A84-D1EF-1714-0CACACBDA488";
	setAttr ".t" -type "double3" -0.90999659745052519 5.2264383500932805 1.9054022700081181 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.36836404719208921 0.092907018858894644 0.36836404719208921 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B40D256C-4A9B-A269-F0F1-6C9D164CCF4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "42981BE7-42DA-E9D6-B274-F8B85230A419";
	setAttr ".t" -type "double3" -0.90999659745052519 5.2264383500932805 0.73048440462245923 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.36836404719208921 0.092907018858894644 0.36836404719208921 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "98B84F5F-4599-77B9-1902-B6B8F4F06B5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[32:48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 17 "f[16:31]" "f[49:50]" "f[52:53]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.64435619 0.78395581
		 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381
		 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425
		 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543
		 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.84375 0.390625 0.46248496
		 0.375 0.6875 0.40625 0.46248484 0.390625 0.6875 0.421875 0.46248487 0.40625 0.6875
		 0.4375 0.46248507 0.421875 0.6875 0.453125 0.46248472 0.4375 0.6875 0.46875 0.46248507
		 0.453125 0.6875 0.484375 0.46248484 0.46875 0.6875 0.5 0.46248496 0.484375 0.6875
		 0.515625 0.46248496 0.5 0.6875 0.53125 0.46248505 0.515625 0.6875 0.54687506 0.4624851
		 0.53125006 0.6875 0.5625 0.46248496 0.54687506 0.6875 0.578125 0.46248496 0.5625
		 0.6875 0.59375 0.46248484 0.578125 0.6875 0.609375 0.46248496 0.59375 0.6875 0.625
		 0.46248484 0.625 0.6875 0.609375 0.6875 0.6146614 0.10875572 0.587758 0.068491951
		 0.54749465 0.041588597 0.50000006 0.032141313 0.45250577 0.041588519 0.412242 0.068491876
		 0.38533863 0.10875567 0.37589133 0.15624993 0.38533866 0.20374432 0.41224185 0.24400802
		 0.45250565 0.27091143 0.50000012 0.2803587 0.54749435 0.27091146 0.5877583 0.24400811
		 0.61466146 0.20374437 0.50000012 0.15625 0.62410879 0.15625 0.375 0.46248496 0.625
		 0.37697864 0.375 0.3769787 0.625 0.3125 0.64435619 0.096455812 0.375 0.3125 0.390625
		 0.37844658 0.61048549 0.045764625 0.390625 0.3125 0.40624997 0.37880099 0.55979437
		 0.011893868 0.40625 0.3125 0.421875 0.37888655 0.50000006 1.4901161e-08 0.421875
		 0.3125 0.4375 0.37890726 0.44020578 0.011893794 0.4375 0.3125 0.453125 0.37891218
		 0.38951463 0.045764521 0.453125 0.3125 0.46875 0.37891346 0.35564384 0.096455663
		 0.46875 0.3125 0.484375 0.37891373 0.34375 0.15624994 0.484375 0.3125 0.5 0.37891379
		 0.35564381 0.21604425 0.5 0.3125 0.51562494 0.37891379 0.38951454 0.2667354 0.515625
		 0.3125 0.53125 0.37891349 0.44020569 0.30060616 0.53125 0.3125 0.546875 0.3789123
		 0.49999997 0.3125 0.546875 0.3125 0.56250006 0.37890729 0.55979425 0.30060619 0.5625
		 0.3125 0.578125 0.37888658 0.61048543 0.26673543 0.578125 0.3125 0.59375 0.37880096
		 0.64435619 0.21604431 0.59375 0.3125 0.609375 0.37844658 0.65625 0.15625 0.609375
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.92387962 1 -0.38268295 0.70710754 1 -0.70710641
		 0.38268471 1 -0.92387927 1.9073486e-06 1 -0.99999994 -0.3826828 1 -0.9238798 -0.70710564 1 -0.70710719
		 -0.92387867 1 -0.38268384 -0.99999809 1 -3.576279e-07 -0.92387867 1 0.38268313 -0.70710564 1 0.70710659
		 -0.3826828 1 0.92387944 1.9073486e-06 1 1 0.38268375 1 0.92387962 0.70710754 1 0.70710695
		 0.92387962 1 0.38268349 1 1 0 1.9073486e-06 -1.000001907349 0 1.9073486e-06 1 0 0.92387962 -0.20008087 -0.38268295
		 0.89842033 -0.60004139 -0.37213653 0.82885742 -0.89283276 -0.34332314 0.73383331 -1.000001907349 -0.30396333
		 0.70710754 -0.20008087 -0.70710641 0.68762016 -0.60004139 -0.68761915 0.63438225 -0.89283276 -0.63437897
		 0.56165123 -1.000001907349 -0.56165153 0.38268471 -0.20008087 -0.92387927 0.37213898 -0.60004139 -0.89841795
		 0.34332561 -0.89283276 -0.82885617 0.30396652 -1.000001907349 -0.73383307 1.9073486e-06 -0.20008087 -0.99999994
		 1.9073486e-06 -0.60004139 -0.9724409 1.9073486e-06 -0.89283276 -0.89714777 1.9073486e-06 -1.000001907349 -0.79429549
		 -0.3826828 -0.20008087 -0.9238798 -0.37213516 -0.60004139 -0.89841849 -0.3433218 -0.89283276 -0.82885671
		 -0.30396271 -1.000001907349 -0.73383343 -0.70710564 -0.20008087 -0.70710719 -0.6876173 -0.60004139 -0.68761986
		 -0.63437748 -0.89283276 -0.63437951 -0.56165123 -1.000001907349 -0.56165195 -0.92387867 -0.20008087 -0.38268384
		 -0.89841747 -0.60004139 -0.37213737 -0.82885551 -0.89283276 -0.34332386 -0.73383141 -1.000001907349 -0.30396387
		 -0.99999809 -0.20008087 -3.576279e-07 -0.97244072 -0.60004139 -3.5729207e-07 -0.89714622 -0.89283276 -3.5637447e-07
		 -0.79429531 -1.000001907349 -3.5512102e-07 -0.92387867 -0.20008087 0.38268313 -0.89841747 -0.60004139 0.37213674
		 -0.82885551 -0.89283276 0.34332332 -0.73383141 -1.000001907349 0.30396354 -0.70710564 -0.20008087 0.70710659
		 -0.68762016 -0.60004139 0.68761939 -0.63437748 -0.89283276 0.63437915 -0.56165218 -1.000001907349 0.56165159
		 -0.3826828 -0.20008087 0.92387944 -0.37213516 -0.60004139 0.89841813 -0.3433218 -0.89283276 0.82885635
		 -0.30396271 -1.000001907349 0.73383325 1.9073486e-06 -0.20008087 1 1.9073486e-06 -0.60004139 0.9724409
		 1.9073486e-06 -0.89283276 0.89714789 1.9073486e-06 -1.000001907349 0.79429549 0.38268375 -0.20008087 0.92387962
		 0.37213898 -0.60004139 0.89841831 0.34332275 -0.89283276 0.82885653 0.30396366 -1.000001907349 0.73383337
		 0.70710754 -0.20008087 0.70710695 0.68762016 -0.60004139 0.68761957 0.63438225 -0.89283276 0.63437933
		 0.56165314 -1.000001907349 0.56165177 0.92387962 -0.20008087 0.38268349 0.89842033 -0.60004139 0.3721371
		 0.82885742 -0.89283276 0.34332368 0.73383331 -1.000001907349 0.3039639 1 -0.20008087 0
		 0.97244072 -0.60004139 3.9798378e-09 0.89714813 -0.89283276 1.4852954e-08 0.79429626 -1.000001907349 2.9705909e-08;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 17 1 1 17 1 2 17 1 3 17 1
		 4 17 1 5 17 1 6 17 1 7 17 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1
		 15 17 1 23 22 1 22 18 1 24 23 1 21 25 1 25 24 1 21 20 1 81 21 1 20 19 1 19 18 1 18 78 1
		 27 26 1 26 22 1 28 27 1 25 29 1 29 28 1 31 30 1 30 26 1 32 31 1 29 33 1 33 32 1 35 34 1
		 34 30 1 36 35 1 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1
		 44 43 1 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1
		 49 53 1 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 59 58 1 58 54 1 60 59 1 57 61 1
		 61 60 1 63 62 1 62 58 1 64 63 1 61 65 1 65 64 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1
		 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1
		 78 74 1 80 79 1 77 81 1 81 80 1 22 1 1 0 18 1 26 2 1 30 3 1 34 4 1 38 5 1 42 6 1
		 46 7 1 50 8 1 54 9 1 58 10 1 62 11 1 66 12 1 70 13 1 74 14 1 78 15 1 21 16 1 16 25 1
		 16 29 1 16 33 1 16 37 1 16 41 1 16 45 1 16 49 1 16 53 1 16 57 1 16 61 1 16 65 1 16 69 1
		 16 73 1 16 77 1 16 81 1 20 24 1 19 23 0 24 28 0 23 27 0 28 32 0 27 31 1 32 36 1 31 35 0
		 36 40 1 35 39 0 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 1 51 55 0 56 60 1
		 55 59 0 60 64 1 59 63 0;
	setAttr ".ed[166:175]" 64 68 1 63 67 0 68 72 1 67 71 0 72 76 1 71 75 0 76 80 0
		 75 79 1 20 80 0 19 79 1;
	setAttr -s 96 -ch 352 ".fc[0:95]" -type "polyFaces" 
		f 3 0 17 -17
		mu 0 3 14 13 16
		f 3 1 18 -18
		mu 0 3 13 12 16
		f 3 2 19 -19
		mu 0 3 12 11 16
		f 3 3 20 -20
		mu 0 3 11 10 16
		f 3 4 21 -21
		mu 0 3 10 9 16
		f 3 5 22 -22
		mu 0 3 9 8 16
		f 3 6 23 -23
		mu 0 3 8 7 16
		f 3 7 24 -24
		mu 0 3 7 6 16
		f 3 8 25 -25
		mu 0 3 6 5 16
		f 3 9 26 -26
		mu 0 3 5 4 16
		f 3 10 27 -27
		mu 0 3 4 3 16
		f 3 11 28 -28
		mu 0 3 3 2 16
		f 3 12 29 -29
		mu 0 3 2 1 16
		f 3 13 30 -30
		mu 0 3 1 0 16
		f 3 14 31 -31
		mu 0 3 0 15 16
		f 3 15 16 -32
		mu 0 3 15 14 16
		f 4 -34 112 -1 113
		mu 0 4 67 17 20 18
		f 4 -44 114 -2 -113
		mu 0 4 17 19 22 20
		f 4 -49 115 -3 -115
		mu 0 4 19 21 24 22
		f 4 -54 116 -4 -116
		mu 0 4 21 23 26 24
		f 4 -59 117 -5 -117
		mu 0 4 23 25 28 26
		f 4 -64 118 -6 -118
		mu 0 4 25 27 30 28
		f 4 -69 119 -7 -119
		mu 0 4 27 29 32 30
		f 4 -74 120 -8 -120
		mu 0 4 29 31 34 32
		f 4 -79 121 -9 -121
		mu 0 4 31 33 36 34
		f 4 -84 122 -10 -122
		mu 0 4 33 35 38 36
		f 4 -89 123 -11 -123
		mu 0 4 35 37 40 38
		f 4 -94 124 -12 -124
		mu 0 4 37 39 42 40
		f 4 -99 125 -13 -125
		mu 0 4 39 41 44 42
		f 4 -104 126 -14 -126
		mu 0 4 41 43 46 44
		f 4 -109 127 -15 -127
		mu 0 4 43 45 49 46
		f 4 -42 -114 -16 -128
		mu 0 4 45 47 48 49
		f 3 -36 128 129
		mu 0 3 51 50 65
		f 3 -46 -130 130
		mu 0 3 52 51 65
		f 3 -51 -131 131
		mu 0 3 53 52 65
		f 3 -56 -132 132
		mu 0 3 54 53 65
		f 3 -61 -133 133
		mu 0 3 55 54 65
		f 3 -66 -134 134
		mu 0 3 56 55 65
		f 3 -71 -135 135
		mu 0 3 57 56 65
		f 3 -76 -136 136
		mu 0 3 58 57 65
		f 3 -81 -137 137
		mu 0 3 59 58 65
		f 3 -86 -138 138
		mu 0 3 60 59 65
		f 3 -91 -139 139
		mu 0 3 61 60 65
		f 3 -96 -140 140
		mu 0 3 62 61 65
		f 3 -101 -141 141
		mu 0 3 63 62 65
		f 3 -106 -142 142
		mu 0 3 64 63 65
		f 3 -111 -143 143
		mu 0 3 66 64 65
		f 3 -39 -144 -129
		mu 0 3 50 66 65
		f 4 -38 35 36 -145
		mu 0 4 71 50 51 74
		f 4 -41 145 32 33
		mu 0 4 67 69 73 17
		f 4 -40 144 34 -146
		mu 0 4 69 72 75 73
		f 4 -37 45 46 -147
		mu 0 4 74 51 52 77
		f 4 -33 147 42 43
		mu 0 4 17 73 76 19
		f 4 -35 146 44 -148
		mu 0 4 73 75 78 76
		f 4 -47 50 51 -149
		mu 0 4 77 52 53 80
		f 4 -43 149 47 48
		mu 0 4 19 76 79 21
		f 4 -45 148 49 -150
		mu 0 4 76 78 81 79
		f 4 -52 55 56 -151
		mu 0 4 80 53 54 83
		f 4 -48 151 52 53
		mu 0 4 21 79 82 23
		f 4 -50 150 54 -152
		mu 0 4 79 81 84 82
		f 4 -57 60 61 -153
		mu 0 4 83 54 55 86
		f 4 -53 153 57 58
		mu 0 4 23 82 85 25
		f 4 -55 152 59 -154
		mu 0 4 82 84 87 85
		f 4 -62 65 66 -155
		mu 0 4 86 55 56 89
		f 4 -58 155 62 63
		mu 0 4 25 85 88 27
		f 4 -60 154 64 -156
		mu 0 4 85 87 90 88
		f 4 -67 70 71 -157
		mu 0 4 89 56 57 92
		f 4 -63 157 67 68
		mu 0 4 27 88 91 29
		f 4 -65 156 69 -158
		mu 0 4 88 90 93 91
		f 4 -72 75 76 -159
		mu 0 4 92 57 58 95
		f 4 -68 159 72 73
		mu 0 4 29 91 94 31
		f 4 -70 158 74 -160
		mu 0 4 91 93 96 94
		f 4 -77 80 81 -161
		mu 0 4 95 58 59 98
		f 4 -73 161 77 78
		mu 0 4 31 94 97 33
		f 4 -75 160 79 -162
		mu 0 4 94 96 99 97
		f 4 -82 85 86 -163
		mu 0 4 98 59 60 101
		f 4 -78 163 82 83
		mu 0 4 33 97 100 35
		f 4 -80 162 84 -164
		mu 0 4 97 99 102 100
		f 4 -87 90 91 -165
		mu 0 4 101 60 61 104
		f 4 -83 165 87 88
		mu 0 4 35 100 103 37
		f 4 -85 164 89 -166
		mu 0 4 100 102 105 103
		f 4 -92 95 96 -167
		mu 0 4 104 61 62 107
		f 4 -88 167 92 93
		mu 0 4 37 103 106 39
		f 4 -90 166 94 -168
		mu 0 4 103 105 108 106
		f 4 -97 100 101 -169
		mu 0 4 107 62 63 110
		f 4 -93 169 97 98
		mu 0 4 39 106 109 41
		f 4 -95 168 99 -170
		mu 0 4 106 108 111 109
		f 4 -102 105 106 -171
		mu 0 4 110 63 64 113
		f 4 -98 171 102 103
		mu 0 4 41 109 112 43
		f 4 -100 170 104 -172
		mu 0 4 109 111 114 112
		f 4 -107 110 111 -173
		mu 0 4 113 64 66 116
		f 4 -103 173 107 108
		mu 0 4 43 112 115 45
		f 4 -105 172 109 -174
		mu 0 4 112 114 117 115
		f 4 37 174 -112 38
		mu 0 4 50 71 116 66
		f 4 39 175 -110 -175
		mu 0 4 70 68 115 117
		f 4 40 41 -108 -176
		mu 0 4 68 47 45 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "ED1FD8AB-4203-10F8-C7CA-A6A132448F44";
	setAttr ".t" -type "double3" -0.90999659745052519 5.2264383500932805 -0.47569367680556285 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.36836404719208921 0.092907018858894644 0.36836404719208921 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "BC51BE3F-4E30-79F3-02F6-F1A148B2FDC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[32:48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 17 "f[16:31]" "f[49:50]" "f[52:53]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.64435619 0.78395581
		 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381
		 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425
		 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543
		 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.84375 0.390625 0.46248496
		 0.375 0.6875 0.40625 0.46248484 0.390625 0.6875 0.421875 0.46248487 0.40625 0.6875
		 0.4375 0.46248507 0.421875 0.6875 0.453125 0.46248472 0.4375 0.6875 0.46875 0.46248507
		 0.453125 0.6875 0.484375 0.46248484 0.46875 0.6875 0.5 0.46248496 0.484375 0.6875
		 0.515625 0.46248496 0.5 0.6875 0.53125 0.46248505 0.515625 0.6875 0.54687506 0.4624851
		 0.53125006 0.6875 0.5625 0.46248496 0.54687506 0.6875 0.578125 0.46248496 0.5625
		 0.6875 0.59375 0.46248484 0.578125 0.6875 0.609375 0.46248496 0.59375 0.6875 0.625
		 0.46248484 0.625 0.6875 0.609375 0.6875 0.6146614 0.10875572 0.587758 0.068491951
		 0.54749465 0.041588597 0.50000006 0.032141313 0.45250577 0.041588519 0.412242 0.068491876
		 0.38533863 0.10875567 0.37589133 0.15624993 0.38533866 0.20374432 0.41224185 0.24400802
		 0.45250565 0.27091143 0.50000012 0.2803587 0.54749435 0.27091146 0.5877583 0.24400811
		 0.61466146 0.20374437 0.50000012 0.15625 0.62410879 0.15625 0.375 0.46248496 0.625
		 0.37697864 0.375 0.3769787 0.625 0.3125 0.64435619 0.096455812 0.375 0.3125 0.390625
		 0.37844658 0.61048549 0.045764625 0.390625 0.3125 0.40624997 0.37880099 0.55979437
		 0.011893868 0.40625 0.3125 0.421875 0.37888655 0.50000006 1.4901161e-08 0.421875
		 0.3125 0.4375 0.37890726 0.44020578 0.011893794 0.4375 0.3125 0.453125 0.37891218
		 0.38951463 0.045764521 0.453125 0.3125 0.46875 0.37891346 0.35564384 0.096455663
		 0.46875 0.3125 0.484375 0.37891373 0.34375 0.15624994 0.484375 0.3125 0.5 0.37891379
		 0.35564381 0.21604425 0.5 0.3125 0.51562494 0.37891379 0.38951454 0.2667354 0.515625
		 0.3125 0.53125 0.37891349 0.44020569 0.30060616 0.53125 0.3125 0.546875 0.3789123
		 0.49999997 0.3125 0.546875 0.3125 0.56250006 0.37890729 0.55979425 0.30060619 0.5625
		 0.3125 0.578125 0.37888658 0.61048543 0.26673543 0.578125 0.3125 0.59375 0.37880096
		 0.64435619 0.21604431 0.59375 0.3125 0.609375 0.37844658 0.65625 0.15625 0.609375
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.92387962 1 -0.38268295 0.70710754 1 -0.70710641
		 0.38268471 1 -0.92387927 1.9073486e-06 1 -0.99999994 -0.3826828 1 -0.9238798 -0.70710564 1 -0.70710719
		 -0.92387867 1 -0.38268384 -0.99999809 1 -3.576279e-07 -0.92387867 1 0.38268313 -0.70710564 1 0.70710659
		 -0.3826828 1 0.92387944 1.9073486e-06 1 1 0.38268375 1 0.92387962 0.70710754 1 0.70710695
		 0.92387962 1 0.38268349 1 1 0 1.9073486e-06 -1.000001907349 0 1.9073486e-06 1 0 0.92387962 -0.20008087 -0.38268295
		 0.89842033 -0.60004139 -0.37213653 0.82885742 -0.89283276 -0.34332314 0.73383331 -1.000001907349 -0.30396333
		 0.70710754 -0.20008087 -0.70710641 0.68762016 -0.60004139 -0.68761915 0.63438225 -0.89283276 -0.63437897
		 0.56165123 -1.000001907349 -0.56165153 0.38268471 -0.20008087 -0.92387927 0.37213898 -0.60004139 -0.89841795
		 0.34332561 -0.89283276 -0.82885617 0.30396652 -1.000001907349 -0.73383307 1.9073486e-06 -0.20008087 -0.99999994
		 1.9073486e-06 -0.60004139 -0.9724409 1.9073486e-06 -0.89283276 -0.89714777 1.9073486e-06 -1.000001907349 -0.79429549
		 -0.3826828 -0.20008087 -0.9238798 -0.37213516 -0.60004139 -0.89841849 -0.3433218 -0.89283276 -0.82885671
		 -0.30396271 -1.000001907349 -0.73383343 -0.70710564 -0.20008087 -0.70710719 -0.6876173 -0.60004139 -0.68761986
		 -0.63437748 -0.89283276 -0.63437951 -0.56165123 -1.000001907349 -0.56165195 -0.92387867 -0.20008087 -0.38268384
		 -0.89841747 -0.60004139 -0.37213737 -0.82885551 -0.89283276 -0.34332386 -0.73383141 -1.000001907349 -0.30396387
		 -0.99999809 -0.20008087 -3.576279e-07 -0.97244072 -0.60004139 -3.5729207e-07 -0.89714622 -0.89283276 -3.5637447e-07
		 -0.79429531 -1.000001907349 -3.5512102e-07 -0.92387867 -0.20008087 0.38268313 -0.89841747 -0.60004139 0.37213674
		 -0.82885551 -0.89283276 0.34332332 -0.73383141 -1.000001907349 0.30396354 -0.70710564 -0.20008087 0.70710659
		 -0.68762016 -0.60004139 0.68761939 -0.63437748 -0.89283276 0.63437915 -0.56165218 -1.000001907349 0.56165159
		 -0.3826828 -0.20008087 0.92387944 -0.37213516 -0.60004139 0.89841813 -0.3433218 -0.89283276 0.82885635
		 -0.30396271 -1.000001907349 0.73383325 1.9073486e-06 -0.20008087 1 1.9073486e-06 -0.60004139 0.9724409
		 1.9073486e-06 -0.89283276 0.89714789 1.9073486e-06 -1.000001907349 0.79429549 0.38268375 -0.20008087 0.92387962
		 0.37213898 -0.60004139 0.89841831 0.34332275 -0.89283276 0.82885653 0.30396366 -1.000001907349 0.73383337
		 0.70710754 -0.20008087 0.70710695 0.68762016 -0.60004139 0.68761957 0.63438225 -0.89283276 0.63437933
		 0.56165314 -1.000001907349 0.56165177 0.92387962 -0.20008087 0.38268349 0.89842033 -0.60004139 0.3721371
		 0.82885742 -0.89283276 0.34332368 0.73383331 -1.000001907349 0.3039639 1 -0.20008087 0
		 0.97244072 -0.60004139 3.9798378e-09 0.89714813 -0.89283276 1.4852954e-08 0.79429626 -1.000001907349 2.9705909e-08;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 17 1 1 17 1 2 17 1 3 17 1
		 4 17 1 5 17 1 6 17 1 7 17 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1
		 15 17 1 23 22 1 22 18 1 24 23 1 21 25 1 25 24 1 21 20 1 81 21 1 20 19 1 19 18 1 18 78 1
		 27 26 1 26 22 1 28 27 1 25 29 1 29 28 1 31 30 1 30 26 1 32 31 1 29 33 1 33 32 1 35 34 1
		 34 30 1 36 35 1 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1
		 44 43 1 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1
		 49 53 1 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 59 58 1 58 54 1 60 59 1 57 61 1
		 61 60 1 63 62 1 62 58 1 64 63 1 61 65 1 65 64 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1
		 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1
		 78 74 1 80 79 1 77 81 1 81 80 1 22 1 1 0 18 1 26 2 1 30 3 1 34 4 1 38 5 1 42 6 1
		 46 7 1 50 8 1 54 9 1 58 10 1 62 11 1 66 12 1 70 13 1 74 14 1 78 15 1 21 16 1 16 25 1
		 16 29 1 16 33 1 16 37 1 16 41 1 16 45 1 16 49 1 16 53 1 16 57 1 16 61 1 16 65 1 16 69 1
		 16 73 1 16 77 1 16 81 1 20 24 1 19 23 0 24 28 0 23 27 0 28 32 0 27 31 1 32 36 1 31 35 0
		 36 40 1 35 39 0 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 1 51 55 0 56 60 1
		 55 59 0 60 64 1 59 63 0;
	setAttr ".ed[166:175]" 64 68 1 63 67 0 68 72 1 67 71 0 72 76 1 71 75 0 76 80 0
		 75 79 1 20 80 0 19 79 1;
	setAttr -s 96 -ch 352 ".fc[0:95]" -type "polyFaces" 
		f 3 0 17 -17
		mu 0 3 14 13 16
		f 3 1 18 -18
		mu 0 3 13 12 16
		f 3 2 19 -19
		mu 0 3 12 11 16
		f 3 3 20 -20
		mu 0 3 11 10 16
		f 3 4 21 -21
		mu 0 3 10 9 16
		f 3 5 22 -22
		mu 0 3 9 8 16
		f 3 6 23 -23
		mu 0 3 8 7 16
		f 3 7 24 -24
		mu 0 3 7 6 16
		f 3 8 25 -25
		mu 0 3 6 5 16
		f 3 9 26 -26
		mu 0 3 5 4 16
		f 3 10 27 -27
		mu 0 3 4 3 16
		f 3 11 28 -28
		mu 0 3 3 2 16
		f 3 12 29 -29
		mu 0 3 2 1 16
		f 3 13 30 -30
		mu 0 3 1 0 16
		f 3 14 31 -31
		mu 0 3 0 15 16
		f 3 15 16 -32
		mu 0 3 15 14 16
		f 4 -34 112 -1 113
		mu 0 4 67 17 20 18
		f 4 -44 114 -2 -113
		mu 0 4 17 19 22 20
		f 4 -49 115 -3 -115
		mu 0 4 19 21 24 22
		f 4 -54 116 -4 -116
		mu 0 4 21 23 26 24
		f 4 -59 117 -5 -117
		mu 0 4 23 25 28 26
		f 4 -64 118 -6 -118
		mu 0 4 25 27 30 28
		f 4 -69 119 -7 -119
		mu 0 4 27 29 32 30
		f 4 -74 120 -8 -120
		mu 0 4 29 31 34 32
		f 4 -79 121 -9 -121
		mu 0 4 31 33 36 34
		f 4 -84 122 -10 -122
		mu 0 4 33 35 38 36
		f 4 -89 123 -11 -123
		mu 0 4 35 37 40 38
		f 4 -94 124 -12 -124
		mu 0 4 37 39 42 40
		f 4 -99 125 -13 -125
		mu 0 4 39 41 44 42
		f 4 -104 126 -14 -126
		mu 0 4 41 43 46 44
		f 4 -109 127 -15 -127
		mu 0 4 43 45 49 46
		f 4 -42 -114 -16 -128
		mu 0 4 45 47 48 49
		f 3 -36 128 129
		mu 0 3 51 50 65
		f 3 -46 -130 130
		mu 0 3 52 51 65
		f 3 -51 -131 131
		mu 0 3 53 52 65
		f 3 -56 -132 132
		mu 0 3 54 53 65
		f 3 -61 -133 133
		mu 0 3 55 54 65
		f 3 -66 -134 134
		mu 0 3 56 55 65
		f 3 -71 -135 135
		mu 0 3 57 56 65
		f 3 -76 -136 136
		mu 0 3 58 57 65
		f 3 -81 -137 137
		mu 0 3 59 58 65
		f 3 -86 -138 138
		mu 0 3 60 59 65
		f 3 -91 -139 139
		mu 0 3 61 60 65
		f 3 -96 -140 140
		mu 0 3 62 61 65
		f 3 -101 -141 141
		mu 0 3 63 62 65
		f 3 -106 -142 142
		mu 0 3 64 63 65
		f 3 -111 -143 143
		mu 0 3 66 64 65
		f 3 -39 -144 -129
		mu 0 3 50 66 65
		f 4 -38 35 36 -145
		mu 0 4 71 50 51 74
		f 4 -41 145 32 33
		mu 0 4 67 69 73 17
		f 4 -40 144 34 -146
		mu 0 4 69 72 75 73
		f 4 -37 45 46 -147
		mu 0 4 74 51 52 77
		f 4 -33 147 42 43
		mu 0 4 17 73 76 19
		f 4 -35 146 44 -148
		mu 0 4 73 75 78 76
		f 4 -47 50 51 -149
		mu 0 4 77 52 53 80
		f 4 -43 149 47 48
		mu 0 4 19 76 79 21
		f 4 -45 148 49 -150
		mu 0 4 76 78 81 79
		f 4 -52 55 56 -151
		mu 0 4 80 53 54 83
		f 4 -48 151 52 53
		mu 0 4 21 79 82 23
		f 4 -50 150 54 -152
		mu 0 4 79 81 84 82
		f 4 -57 60 61 -153
		mu 0 4 83 54 55 86
		f 4 -53 153 57 58
		mu 0 4 23 82 85 25
		f 4 -55 152 59 -154
		mu 0 4 82 84 87 85
		f 4 -62 65 66 -155
		mu 0 4 86 55 56 89
		f 4 -58 155 62 63
		mu 0 4 25 85 88 27
		f 4 -60 154 64 -156
		mu 0 4 85 87 90 88
		f 4 -67 70 71 -157
		mu 0 4 89 56 57 92
		f 4 -63 157 67 68
		mu 0 4 27 88 91 29
		f 4 -65 156 69 -158
		mu 0 4 88 90 93 91
		f 4 -72 75 76 -159
		mu 0 4 92 57 58 95
		f 4 -68 159 72 73
		mu 0 4 29 91 94 31
		f 4 -70 158 74 -160
		mu 0 4 91 93 96 94
		f 4 -77 80 81 -161
		mu 0 4 95 58 59 98
		f 4 -73 161 77 78
		mu 0 4 31 94 97 33
		f 4 -75 160 79 -162
		mu 0 4 94 96 99 97
		f 4 -82 85 86 -163
		mu 0 4 98 59 60 101
		f 4 -78 163 82 83
		mu 0 4 33 97 100 35
		f 4 -80 162 84 -164
		mu 0 4 97 99 102 100
		f 4 -87 90 91 -165
		mu 0 4 101 60 61 104
		f 4 -83 165 87 88
		mu 0 4 35 100 103 37
		f 4 -85 164 89 -166
		mu 0 4 100 102 105 103
		f 4 -92 95 96 -167
		mu 0 4 104 61 62 107
		f 4 -88 167 92 93
		mu 0 4 37 103 106 39
		f 4 -90 166 94 -168
		mu 0 4 103 105 108 106
		f 4 -97 100 101 -169
		mu 0 4 107 62 63 110
		f 4 -93 169 97 98
		mu 0 4 39 106 109 41
		f 4 -95 168 99 -170
		mu 0 4 106 108 111 109
		f 4 -102 105 106 -171
		mu 0 4 110 63 64 113
		f 4 -98 171 102 103
		mu 0 4 41 109 112 43
		f 4 -100 170 104 -172
		mu 0 4 109 111 114 112
		f 4 -107 110 111 -173
		mu 0 4 113 64 66 116
		f 4 -103 173 107 108
		mu 0 4 43 112 115 45
		f 4 -105 172 109 -174
		mu 0 4 112 114 117 115
		f 4 37 174 -112 38
		mu 0 4 50 71 116 66
		f 4 39 175 -110 -175
		mu 0 4 70 68 115 117
		f 4 40 41 -108 -176
		mu 0 4 68 47 45 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "A36E86E7-47DB-A810-8679-79964E525300";
	setAttr ".t" -type "double3" -0.90999659745052519 5.2264383500932805 -1.660679416691492 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.36836404719208921 0.092907018858894644 0.36836404719208921 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "4902BC01-47E4-F5DE-EA32-F395472A24D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[32:48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 17 "f[16:31]" "f[49:50]" "f[52:53]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.64435619 0.78395581
		 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381
		 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425
		 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543
		 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.84375 0.390625 0.46248496
		 0.375 0.6875 0.40625 0.46248484 0.390625 0.6875 0.421875 0.46248487 0.40625 0.6875
		 0.4375 0.46248507 0.421875 0.6875 0.453125 0.46248472 0.4375 0.6875 0.46875 0.46248507
		 0.453125 0.6875 0.484375 0.46248484 0.46875 0.6875 0.5 0.46248496 0.484375 0.6875
		 0.515625 0.46248496 0.5 0.6875 0.53125 0.46248505 0.515625 0.6875 0.54687506 0.4624851
		 0.53125006 0.6875 0.5625 0.46248496 0.54687506 0.6875 0.578125 0.46248496 0.5625
		 0.6875 0.59375 0.46248484 0.578125 0.6875 0.609375 0.46248496 0.59375 0.6875 0.625
		 0.46248484 0.625 0.6875 0.609375 0.6875 0.6146614 0.10875572 0.587758 0.068491951
		 0.54749465 0.041588597 0.50000006 0.032141313 0.45250577 0.041588519 0.412242 0.068491876
		 0.38533863 0.10875567 0.37589133 0.15624993 0.38533866 0.20374432 0.41224185 0.24400802
		 0.45250565 0.27091143 0.50000012 0.2803587 0.54749435 0.27091146 0.5877583 0.24400811
		 0.61466146 0.20374437 0.50000012 0.15625 0.62410879 0.15625 0.375 0.46248496 0.625
		 0.37697864 0.375 0.3769787 0.625 0.3125 0.64435619 0.096455812 0.375 0.3125 0.390625
		 0.37844658 0.61048549 0.045764625 0.390625 0.3125 0.40624997 0.37880099 0.55979437
		 0.011893868 0.40625 0.3125 0.421875 0.37888655 0.50000006 1.4901161e-08 0.421875
		 0.3125 0.4375 0.37890726 0.44020578 0.011893794 0.4375 0.3125 0.453125 0.37891218
		 0.38951463 0.045764521 0.453125 0.3125 0.46875 0.37891346 0.35564384 0.096455663
		 0.46875 0.3125 0.484375 0.37891373 0.34375 0.15624994 0.484375 0.3125 0.5 0.37891379
		 0.35564381 0.21604425 0.5 0.3125 0.51562494 0.37891379 0.38951454 0.2667354 0.515625
		 0.3125 0.53125 0.37891349 0.44020569 0.30060616 0.53125 0.3125 0.546875 0.3789123
		 0.49999997 0.3125 0.546875 0.3125 0.56250006 0.37890729 0.55979425 0.30060619 0.5625
		 0.3125 0.578125 0.37888658 0.61048543 0.26673543 0.578125 0.3125 0.59375 0.37880096
		 0.64435619 0.21604431 0.59375 0.3125 0.609375 0.37844658 0.65625 0.15625 0.609375
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.92387962 1 -0.38268295 0.70710754 1 -0.70710641
		 0.38268471 1 -0.92387927 1.9073486e-06 1 -0.99999994 -0.3826828 1 -0.9238798 -0.70710564 1 -0.70710719
		 -0.92387867 1 -0.38268384 -0.99999809 1 -3.576279e-07 -0.92387867 1 0.38268313 -0.70710564 1 0.70710659
		 -0.3826828 1 0.92387944 1.9073486e-06 1 1 0.38268375 1 0.92387962 0.70710754 1 0.70710695
		 0.92387962 1 0.38268349 1 1 0 1.9073486e-06 -1.000001907349 0 1.9073486e-06 1 0 0.92387962 -0.20008087 -0.38268295
		 0.89842033 -0.60004139 -0.37213653 0.82885742 -0.89283276 -0.34332314 0.73383331 -1.000001907349 -0.30396333
		 0.70710754 -0.20008087 -0.70710641 0.68762016 -0.60004139 -0.68761915 0.63438225 -0.89283276 -0.63437897
		 0.56165123 -1.000001907349 -0.56165153 0.38268471 -0.20008087 -0.92387927 0.37213898 -0.60004139 -0.89841795
		 0.34332561 -0.89283276 -0.82885617 0.30396652 -1.000001907349 -0.73383307 1.9073486e-06 -0.20008087 -0.99999994
		 1.9073486e-06 -0.60004139 -0.9724409 1.9073486e-06 -0.89283276 -0.89714777 1.9073486e-06 -1.000001907349 -0.79429549
		 -0.3826828 -0.20008087 -0.9238798 -0.37213516 -0.60004139 -0.89841849 -0.3433218 -0.89283276 -0.82885671
		 -0.30396271 -1.000001907349 -0.73383343 -0.70710564 -0.20008087 -0.70710719 -0.6876173 -0.60004139 -0.68761986
		 -0.63437748 -0.89283276 -0.63437951 -0.56165123 -1.000001907349 -0.56165195 -0.92387867 -0.20008087 -0.38268384
		 -0.89841747 -0.60004139 -0.37213737 -0.82885551 -0.89283276 -0.34332386 -0.73383141 -1.000001907349 -0.30396387
		 -0.99999809 -0.20008087 -3.576279e-07 -0.97244072 -0.60004139 -3.5729207e-07 -0.89714622 -0.89283276 -3.5637447e-07
		 -0.79429531 -1.000001907349 -3.5512102e-07 -0.92387867 -0.20008087 0.38268313 -0.89841747 -0.60004139 0.37213674
		 -0.82885551 -0.89283276 0.34332332 -0.73383141 -1.000001907349 0.30396354 -0.70710564 -0.20008087 0.70710659
		 -0.68762016 -0.60004139 0.68761939 -0.63437748 -0.89283276 0.63437915 -0.56165218 -1.000001907349 0.56165159
		 -0.3826828 -0.20008087 0.92387944 -0.37213516 -0.60004139 0.89841813 -0.3433218 -0.89283276 0.82885635
		 -0.30396271 -1.000001907349 0.73383325 1.9073486e-06 -0.20008087 1 1.9073486e-06 -0.60004139 0.9724409
		 1.9073486e-06 -0.89283276 0.89714789 1.9073486e-06 -1.000001907349 0.79429549 0.38268375 -0.20008087 0.92387962
		 0.37213898 -0.60004139 0.89841831 0.34332275 -0.89283276 0.82885653 0.30396366 -1.000001907349 0.73383337
		 0.70710754 -0.20008087 0.70710695 0.68762016 -0.60004139 0.68761957 0.63438225 -0.89283276 0.63437933
		 0.56165314 -1.000001907349 0.56165177 0.92387962 -0.20008087 0.38268349 0.89842033 -0.60004139 0.3721371
		 0.82885742 -0.89283276 0.34332368 0.73383331 -1.000001907349 0.3039639 1 -0.20008087 0
		 0.97244072 -0.60004139 3.9798378e-09 0.89714813 -0.89283276 1.4852954e-08 0.79429626 -1.000001907349 2.9705909e-08;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 17 1 1 17 1 2 17 1 3 17 1
		 4 17 1 5 17 1 6 17 1 7 17 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1
		 15 17 1 23 22 1 22 18 1 24 23 1 21 25 1 25 24 1 21 20 1 81 21 1 20 19 1 19 18 1 18 78 1
		 27 26 1 26 22 1 28 27 1 25 29 1 29 28 1 31 30 1 30 26 1 32 31 1 29 33 1 33 32 1 35 34 1
		 34 30 1 36 35 1 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1
		 44 43 1 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1
		 49 53 1 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 59 58 1 58 54 1 60 59 1 57 61 1
		 61 60 1 63 62 1 62 58 1 64 63 1 61 65 1 65 64 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1
		 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1
		 78 74 1 80 79 1 77 81 1 81 80 1 22 1 1 0 18 1 26 2 1 30 3 1 34 4 1 38 5 1 42 6 1
		 46 7 1 50 8 1 54 9 1 58 10 1 62 11 1 66 12 1 70 13 1 74 14 1 78 15 1 21 16 1 16 25 1
		 16 29 1 16 33 1 16 37 1 16 41 1 16 45 1 16 49 1 16 53 1 16 57 1 16 61 1 16 65 1 16 69 1
		 16 73 1 16 77 1 16 81 1 20 24 1 19 23 0 24 28 0 23 27 0 28 32 0 27 31 1 32 36 1 31 35 0
		 36 40 1 35 39 0 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 1 51 55 0 56 60 1
		 55 59 0 60 64 1 59 63 0;
	setAttr ".ed[166:175]" 64 68 1 63 67 0 68 72 1 67 71 0 72 76 1 71 75 0 76 80 0
		 75 79 1 20 80 0 19 79 1;
	setAttr -s 96 -ch 352 ".fc[0:95]" -type "polyFaces" 
		f 3 0 17 -17
		mu 0 3 14 13 16
		f 3 1 18 -18
		mu 0 3 13 12 16
		f 3 2 19 -19
		mu 0 3 12 11 16
		f 3 3 20 -20
		mu 0 3 11 10 16
		f 3 4 21 -21
		mu 0 3 10 9 16
		f 3 5 22 -22
		mu 0 3 9 8 16
		f 3 6 23 -23
		mu 0 3 8 7 16
		f 3 7 24 -24
		mu 0 3 7 6 16
		f 3 8 25 -25
		mu 0 3 6 5 16
		f 3 9 26 -26
		mu 0 3 5 4 16
		f 3 10 27 -27
		mu 0 3 4 3 16
		f 3 11 28 -28
		mu 0 3 3 2 16
		f 3 12 29 -29
		mu 0 3 2 1 16
		f 3 13 30 -30
		mu 0 3 1 0 16
		f 3 14 31 -31
		mu 0 3 0 15 16
		f 3 15 16 -32
		mu 0 3 15 14 16
		f 4 -34 112 -1 113
		mu 0 4 67 17 20 18
		f 4 -44 114 -2 -113
		mu 0 4 17 19 22 20
		f 4 -49 115 -3 -115
		mu 0 4 19 21 24 22
		f 4 -54 116 -4 -116
		mu 0 4 21 23 26 24
		f 4 -59 117 -5 -117
		mu 0 4 23 25 28 26
		f 4 -64 118 -6 -118
		mu 0 4 25 27 30 28
		f 4 -69 119 -7 -119
		mu 0 4 27 29 32 30
		f 4 -74 120 -8 -120
		mu 0 4 29 31 34 32
		f 4 -79 121 -9 -121
		mu 0 4 31 33 36 34
		f 4 -84 122 -10 -122
		mu 0 4 33 35 38 36
		f 4 -89 123 -11 -123
		mu 0 4 35 37 40 38
		f 4 -94 124 -12 -124
		mu 0 4 37 39 42 40
		f 4 -99 125 -13 -125
		mu 0 4 39 41 44 42
		f 4 -104 126 -14 -126
		mu 0 4 41 43 46 44
		f 4 -109 127 -15 -127
		mu 0 4 43 45 49 46
		f 4 -42 -114 -16 -128
		mu 0 4 45 47 48 49
		f 3 -36 128 129
		mu 0 3 51 50 65
		f 3 -46 -130 130
		mu 0 3 52 51 65
		f 3 -51 -131 131
		mu 0 3 53 52 65
		f 3 -56 -132 132
		mu 0 3 54 53 65
		f 3 -61 -133 133
		mu 0 3 55 54 65
		f 3 -66 -134 134
		mu 0 3 56 55 65
		f 3 -71 -135 135
		mu 0 3 57 56 65
		f 3 -76 -136 136
		mu 0 3 58 57 65
		f 3 -81 -137 137
		mu 0 3 59 58 65
		f 3 -86 -138 138
		mu 0 3 60 59 65
		f 3 -91 -139 139
		mu 0 3 61 60 65
		f 3 -96 -140 140
		mu 0 3 62 61 65
		f 3 -101 -141 141
		mu 0 3 63 62 65
		f 3 -106 -142 142
		mu 0 3 64 63 65
		f 3 -111 -143 143
		mu 0 3 66 64 65
		f 3 -39 -144 -129
		mu 0 3 50 66 65
		f 4 -38 35 36 -145
		mu 0 4 71 50 51 74
		f 4 -41 145 32 33
		mu 0 4 67 69 73 17
		f 4 -40 144 34 -146
		mu 0 4 69 72 75 73
		f 4 -37 45 46 -147
		mu 0 4 74 51 52 77
		f 4 -33 147 42 43
		mu 0 4 17 73 76 19
		f 4 -35 146 44 -148
		mu 0 4 73 75 78 76
		f 4 -47 50 51 -149
		mu 0 4 77 52 53 80
		f 4 -43 149 47 48
		mu 0 4 19 76 79 21
		f 4 -45 148 49 -150
		mu 0 4 76 78 81 79
		f 4 -52 55 56 -151
		mu 0 4 80 53 54 83
		f 4 -48 151 52 53
		mu 0 4 21 79 82 23
		f 4 -50 150 54 -152
		mu 0 4 79 81 84 82
		f 4 -57 60 61 -153
		mu 0 4 83 54 55 86
		f 4 -53 153 57 58
		mu 0 4 23 82 85 25
		f 4 -55 152 59 -154
		mu 0 4 82 84 87 85
		f 4 -62 65 66 -155
		mu 0 4 86 55 56 89
		f 4 -58 155 62 63
		mu 0 4 25 85 88 27
		f 4 -60 154 64 -156
		mu 0 4 85 87 90 88
		f 4 -67 70 71 -157
		mu 0 4 89 56 57 92
		f 4 -63 157 67 68
		mu 0 4 27 88 91 29
		f 4 -65 156 69 -158
		mu 0 4 88 90 93 91
		f 4 -72 75 76 -159
		mu 0 4 92 57 58 95
		f 4 -68 159 72 73
		mu 0 4 29 91 94 31
		f 4 -70 158 74 -160
		mu 0 4 91 93 96 94
		f 4 -77 80 81 -161
		mu 0 4 95 58 59 98
		f 4 -73 161 77 78
		mu 0 4 31 94 97 33
		f 4 -75 160 79 -162
		mu 0 4 94 96 99 97
		f 4 -82 85 86 -163
		mu 0 4 98 59 60 101
		f 4 -78 163 82 83
		mu 0 4 33 97 100 35
		f 4 -80 162 84 -164
		mu 0 4 97 99 102 100
		f 4 -87 90 91 -165
		mu 0 4 101 60 61 104
		f 4 -83 165 87 88
		mu 0 4 35 100 103 37
		f 4 -85 164 89 -166
		mu 0 4 100 102 105 103
		f 4 -92 95 96 -167
		mu 0 4 104 61 62 107
		f 4 -88 167 92 93
		mu 0 4 37 103 106 39
		f 4 -90 166 94 -168
		mu 0 4 103 105 108 106
		f 4 -97 100 101 -169
		mu 0 4 107 62 63 110
		f 4 -93 169 97 98
		mu 0 4 39 106 109 41
		f 4 -95 168 99 -170
		mu 0 4 106 108 111 109
		f 4 -102 105 106 -171
		mu 0 4 110 63 64 113
		f 4 -98 171 102 103
		mu 0 4 41 109 112 43
		f 4 -100 170 104 -172
		mu 0 4 109 111 114 112
		f 4 -107 110 111 -173
		mu 0 4 113 64 66 116
		f 4 -103 173 107 108
		mu 0 4 43 112 115 45
		f 4 -105 172 109 -174
		mu 0 4 112 114 117 115
		f 4 37 174 -112 38
		mu 0 4 50 71 116 66
		f 4 39 175 -110 -175
		mu 0 4 70 68 115 117
		f 4 40 41 -108 -176
		mu 0 4 68 47 45 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "44F1E80D-4A34-3584-3F33-A4A8670BDB51";
	setAttr ".t" -type "double3" -0.75297383556848962 5.2280531620591546 -0.4723159804711437 ;
	setAttr ".s" -type "double3" 0.16303695119757494 0.60624415230103679 0.16303695119757494 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3DA0F3DE-4B1A-067D-028D-BDB57AFE3082";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "F962905B-41DC-C6EB-8E8C-9DB3BC05C806";
	setAttr ".t" -type "double3" -0.75297383556848962 5.2280531620591546 -1.6663021089387735 ;
	setAttr ".r" -type "double3" -41.365030774975118 0 0 ;
	setAttr ".s" -type "double3" 0.16303695119757494 0.60624415230103679 0.16303695119757494 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "2AFBB7FB-4315-9A56-AD9A-4FA65CC30AC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.44999254 0.92500752
		 0.44999254 0.020167589 0.55000758 0.92500752 0.69999248 0.020167589 0.44999254 0.22983265
		 0.55000758 0.22983265 0.69999248 0.22983265 0.19999254 0.020167589 0.44999254 0.42500746
		 0.55000758 0.42500746 0.80000746 0.22983265 0.80000746 0.020167589 0.55000758 0.82499254
		 0.44999254 0.72983241 0.55000758 0.72983241 0.55000758 0.020167589 0.44999254 0.32499248
		 0.55000758 0.32499248 0.44999254 0.52016735 0.55000758 0.52016735 0.44999254 0.82499254
		 0.30000752 0.020167589 0.30000752 0.22983265 0.19999254 0.22983265 0.3056843 0.01319549
		 0.375 0.94097078 0.31597081 0 0.40842167 0.93451273 0.44051233 0.96656162 0.43402925
		 0 0.43402925 1 0.44431981 0.013198919 0.41172519 0.021501185 0.37503681 0.021306748
		 0.33833212 0.021501971 0.59153473 0.93450344 0.68402922 0 0.625 0.94097078 0.69431806
		 0.013198309 0.66166317 0.021492889 0.6249609 0.021306712 0.58827013 0.021510093 0.55568272
		 0.013196026 0.5659709 1 0.5659709 0 0.55949914 0.96660227 0.40897202 0.31575689 0.31597078
		 0.25 0.375 0.30902922 0.30569166 0.23680671 0.33866173 0.22867201 0.37580314 0.22906899
		 0.41320965 0.22918761 0.44852459 0.23972051 0.44644311 0.25852066 0.44617817 0.2875475
		 0.69430602 0.23680954 0.625 0.30902922 0.68402922 0.25 0.59101695 0.31579056 0.55382103
		 0.28753036 0.55356467 0.25851479 0.55147278 0.23971874 0.58679724 0.2291882 0.62418795
		 0.22906992 0.66133845 0.22866322 0.41286075 0.51993603 0.125 0.23108302 0.375 0.51891696
		 0.16168913 0.22952083 0.19431648 0.23683475 0.375 0.44097081 0.18402921 0.25 0.4089793
		 0.4341985 0.44616154 0.46241435 0.44640669 0.49139908 0.44850671 0.51022243 0.83831447
		 0.22952951 0.625 0.51891702 0.875 0.23108299 0.58712947 0.51993698 0.55149639 0.51021987
		 0.55358714 0.49138945 0.55383843 0.46239951 0.59103149 0.43423223 0.81597078 0.25
		 0.625 0.44097078 0.80568117 0.23683247 0.40894192 0.81578201 0.18402919 0 0.375 0.80902922
		 0.19431879 0.013167812 0.16168553 0.02047064 0.375 0.73108292 0.125 0.018917095 0.41287032
		 0.73006296 0.44850346 0.73978007 0.4464123 0.75861084 0.44616029 0.78760129 0.80568373
		 0.013165388 0.625 0.80902922 0.81597078 0 0.59104419 0.81581366 0.55383992 0.78758633
		 0.55359423 0.75860125 0.5514937 0.73977757 0.58713943 0.73006386 0.875 0.01891713
		 0.625 0.73108286 0.8383109 0.020479348 0.33863533 0.014644572 0.375 0.9701435 0.3451435
		 0 0.40624899 0.96884447 0.40485659 0 0.40485659 1 0.41140586 0.014666134 0.3750217
		 0.014157769 0.375 1 0.375 0 0.59383464 0.96876109 0.6548565 0 0.625 0.9701435 0.6613673
		 0.014661136 0.62497228 0.014157685 0.58859682 0.0146495 0.59514338 1 0.59514338 0
		 0.625 0 0.625 1 0.4095701 0.28298768 0.34514347 0.25 0.375 0.27985653 0.33884761
		 0.23544727 0.37565929 0.23614687 0.41535655 0.23714025 0.41562927 0.25446993 0.375
		 0.25 0.66114867 0.23546313 0.625 0.27985653 0.65485656 0.25 0.59045953 0.28293374
		 0.58433926 0.2544452 0.58460259 0.23712112 0.62437171 0.23613255 0.625 0.25 0.41514546
		 0.5122236 0.125 0.23796025 0.375 0.51203978 0.161378 0.23603825 0.375 0.47014338
		 0.15485661 0.25 0.40951803 0.46700475 0.41555852 0.49528521 0.125 0.25 0.375 0.5
		 0.8386184 0.23601969 0.625 0.51203972 0.875 0.23796025 0.58489311 0.51220638 0.58446914
		 0.49526873 0.59045517 0.46694291 0.84514338 0.25 0.625 0.47014338 0.625 0.5 0.875
		 0.25 0.40953797 0.78306073 0.15485659 0 0.375 0.77985662 0.16138153 0.013980304 0.375
		 0.7379601 0.125 0.01203987 0.4151063 0.73779392 0.4155291 0.75473213 0.125 0 0.375
		 0.75 0.83862209 0.013961752 0.625 0.77985656 0.84514344 0 0.59048891 0.7829988 0.58444303
		 0.7547155 0.58485508 0.73777664 0.875 0.012039866 0.625 0.73796016 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.47716665 -0.45020103 0.20003033 -0.41214085 -0.47637177 0.20003033
		 -0.31482363 -0.49385929 0.20003033 -0.20002937 -0.5 0.20003033 -0.20002937 -0.49385929 0.31482387
		 -0.20002937 -0.47637177 0.41214132 -0.20002937 -0.45020103 0.47716665 -0.20002937 -0.41932964 0.50000048
		 -0.31482363 -0.41932964 0.47716665 -0.41214085 -0.41932964 0.41214132 -0.47716665 -0.41932964 0.31482387
		 -0.5 -0.41932964 0.20003033 0.31482363 -0.49385929 0.20003033 0.41214132 -0.47637177 0.20003033
		 0.47716665 -0.45020103 0.20003033 0.50000048 -0.41932964 0.20003033 0.47716665 -0.41932964 0.31482387
		 0.41214132 -0.41932964 0.41214132 0.31482363 -0.41932964 0.47716665 0.2000308 -0.41932964 0.50000048
		 0.2000308 -0.45020103 0.47716665 0.2000308 -0.47637177 0.41214132 0.2000308 -0.49385929 0.31482387
		 0.2000308 -0.5 0.20003033 -0.31482363 0.4938612 0.20003033 -0.41214085 0.47637272 0.20003033
		 -0.47716665 0.45020294 0.20003033 -0.5 0.41933155 0.20003033 -0.47716665 0.41933155 0.31482387
		 -0.41214085 0.41933155 0.41214132 -0.31482363 0.41933155 0.47716665 -0.20002937 0.41933155 0.50000048
		 -0.20002937 0.45020294 0.47716665 -0.20002937 0.47637272 0.41214132 -0.20002937 0.4938612 0.31482387
		 -0.20002937 0.50000191 0.20003033 0.47716665 0.45020294 0.20003033 0.41214132 0.47637272 0.20003033
		 0.31482363 0.4938612 0.20003033 0.2000308 0.50000191 0.20003033 0.2000308 0.4938612 0.31482387
		 0.2000308 0.47637272 0.41214132 0.2000308 0.45020294 0.47716665 0.2000308 0.41933155 0.50000048
		 0.31482363 0.41933155 0.47716665 0.41214132 0.41933155 0.41214132 0.47716665 0.41933155 0.31482387
		 0.50000048 0.41933155 0.20003033 -0.31482363 0.41933155 -0.47716594 -0.41214085 0.41933155 -0.41214085
		 -0.47716665 0.41933155 -0.31482315 -0.5 0.41933155 -0.20002937 -0.47716665 0.45020294 -0.20002937
		 -0.41214085 0.47637272 -0.20002937 -0.31482363 0.4938612 -0.20002937 -0.20002937 0.50000191 -0.20002937
		 -0.20002937 0.4938612 -0.31482315 -0.20002937 0.47637272 -0.41214085 -0.20002937 0.45020294 -0.47716594
		 -0.20002937 0.41933155 -0.5 0.47716665 0.41933155 -0.31482315 0.41214132 0.41933155 -0.41214085
		 0.31482363 0.41933155 -0.47716594 0.2000308 0.41933155 -0.5 0.2000308 0.45020294 -0.47716594
		 0.2000308 0.47637272 -0.41214085 0.2000308 0.4938612 -0.31482315 0.2000308 0.50000191 -0.20002937
		 0.31482363 0.4938612 -0.20002937 0.41214132 0.47637272 -0.20002937 0.47716665 0.45020294 -0.20002937
		 0.50000048 0.41933155 -0.20002937 -0.31482363 -0.49385929 -0.20002937 -0.41214085 -0.47637177 -0.20002937
		 -0.47716665 -0.45020103 -0.20002937 -0.5 -0.41932964 -0.20002937 -0.47716665 -0.41932964 -0.31482315
		 -0.41214085 -0.41932964 -0.41214085 -0.31482363 -0.41932964 -0.47716594 -0.20002937 -0.41932964 -0.5
		 -0.20002937 -0.45020103 -0.47716594 -0.20002937 -0.47637177 -0.41214085 -0.20002937 -0.49385929 -0.31482315
		 -0.20002937 -0.5 -0.20002937 0.47716665 -0.45020103 -0.20002937 0.41214132 -0.47637177 -0.20002937
		 0.31482363 -0.49385929 -0.20002937 0.2000308 -0.5 -0.20002937 0.2000308 -0.49385929 -0.31482315
		 0.2000308 -0.47637177 -0.41214085 0.2000308 -0.45020103 -0.47716594 0.2000308 -0.41932964 -0.5
		 0.31482363 -0.41932964 -0.47716594 0.41214132 -0.41932964 -0.41214085 0.47716665 -0.41932964 -0.31482315
		 0.50000048 -0.41932964 -0.20002937 -0.46174288 -0.44717503 0.30357003 -0.40265083 -0.47381973 0.28793716
		 -0.30356979 -0.48971081 0.30357003 -0.28793669 -0.47381973 0.40265131 -0.30356979 -0.44717503 0.46174312
		 -0.40265083 -0.44297028 0.40265131 -0.3731575 -0.46588898 0.37315774 0.30356979 -0.48971081 0.30357003
		 0.40265083 -0.47381973 0.28793716 0.46174288 -0.44717503 0.30357003 0.40265083 -0.44297028 0.40265131
		 0.30356979 -0.44717503 0.46174312 0.28793669 -0.47381973 0.40265131 0.3731575 -0.46588898 0.37315774
		 -0.30356979 0.48971272 0.30357003 -0.40265083 0.47382164 0.28793716 -0.46174288 0.44717503 0.30357003
		 -0.40265083 0.44297218 0.40265131 -0.30356979 0.44717503 0.46174312 -0.28793669 0.47382164 0.40265131
		 -0.3731575 0.46588898 0.37315774 0.46174288 0.44717503 0.30357003 0.40265083 0.47382164 0.28793716
		 0.30356979 0.48971272 0.30357003 0.28793669 0.47382164 0.40265131 0.30356979 0.44717503 0.46174312
		 0.40265083 0.44297218 0.40265131 0.3731575 0.46588898 0.37315774 -0.30356979 0.44717503 -0.4617424
		 -0.40265083 0.44297218 -0.40265059 -0.46174288 0.44717503 -0.30356908 -0.40265083 0.47382164 -0.28793645
		 -0.30356979 0.48971272 -0.30356908 -0.28793669 0.47382164 -0.40265059 -0.3731575 0.46588898 -0.37315726
		 0.46174288 0.44717503 -0.30356908 0.40265083 0.44297218 -0.40265059 0.30356979 0.44717503 -0.4617424
		 0.28793669 0.47382164 -0.40265059 0.30356979 0.48971272 -0.30356908 0.40265083 0.47382164 -0.28793645
		 0.3731575 0.46588898 -0.37315726 -0.30356979 -0.48971081 -0.30356908 -0.40265083 -0.47381973 -0.28793645
		 -0.46174288 -0.44717503 -0.30356908 -0.40265083 -0.44297028 -0.40265059 -0.30356979 -0.44717503 -0.4617424
		 -0.28793669 -0.47381973 -0.40265059 -0.3731575 -0.46588898 -0.37315726 0.46174288 -0.44717503 -0.30356908
		 0.40265083 -0.47381973 -0.28793645 0.30356979 -0.48971081 -0.30356908 0.28793669 -0.47381973 -0.40265059
		 0.30356979 -0.44717503 -0.4617424 0.40265083 -0.44297028 -0.40265059 0.3731575 -0.46588898 -0.37315726;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "14D1B5F5-4FD1-7B15-5A5B-BD959A714AB5";
	setAttr ".t" -type "double3" -0.75297383556848962 5.2280531620591546 0.72963013817816513 ;
	setAttr ".s" -type "double3" 0.16303695119757494 0.60624415230103679 0.16303695119757494 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "9EE68265-4091-62F2-276C-A8813546C92A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.44999254 0.92500752
		 0.44999254 0.020167589 0.55000758 0.92500752 0.69999248 0.020167589 0.44999254 0.22983265
		 0.55000758 0.22983265 0.69999248 0.22983265 0.19999254 0.020167589 0.44999254 0.42500746
		 0.55000758 0.42500746 0.80000746 0.22983265 0.80000746 0.020167589 0.55000758 0.82499254
		 0.44999254 0.72983241 0.55000758 0.72983241 0.55000758 0.020167589 0.44999254 0.32499248
		 0.55000758 0.32499248 0.44999254 0.52016735 0.55000758 0.52016735 0.44999254 0.82499254
		 0.30000752 0.020167589 0.30000752 0.22983265 0.19999254 0.22983265 0.3056843 0.01319549
		 0.375 0.94097078 0.31597081 0 0.40842167 0.93451273 0.44051233 0.96656162 0.43402925
		 0 0.43402925 1 0.44431981 0.013198919 0.41172519 0.021501185 0.37503681 0.021306748
		 0.33833212 0.021501971 0.59153473 0.93450344 0.68402922 0 0.625 0.94097078 0.69431806
		 0.013198309 0.66166317 0.021492889 0.6249609 0.021306712 0.58827013 0.021510093 0.55568272
		 0.013196026 0.5659709 1 0.5659709 0 0.55949914 0.96660227 0.40897202 0.31575689 0.31597078
		 0.25 0.375 0.30902922 0.30569166 0.23680671 0.33866173 0.22867201 0.37580314 0.22906899
		 0.41320965 0.22918761 0.44852459 0.23972051 0.44644311 0.25852066 0.44617817 0.2875475
		 0.69430602 0.23680954 0.625 0.30902922 0.68402922 0.25 0.59101695 0.31579056 0.55382103
		 0.28753036 0.55356467 0.25851479 0.55147278 0.23971874 0.58679724 0.2291882 0.62418795
		 0.22906992 0.66133845 0.22866322 0.41286075 0.51993603 0.125 0.23108302 0.375 0.51891696
		 0.16168913 0.22952083 0.19431648 0.23683475 0.375 0.44097081 0.18402921 0.25 0.4089793
		 0.4341985 0.44616154 0.46241435 0.44640669 0.49139908 0.44850671 0.51022243 0.83831447
		 0.22952951 0.625 0.51891702 0.875 0.23108299 0.58712947 0.51993698 0.55149639 0.51021987
		 0.55358714 0.49138945 0.55383843 0.46239951 0.59103149 0.43423223 0.81597078 0.25
		 0.625 0.44097078 0.80568117 0.23683247 0.40894192 0.81578201 0.18402919 0 0.375 0.80902922
		 0.19431879 0.013167812 0.16168553 0.02047064 0.375 0.73108292 0.125 0.018917095 0.41287032
		 0.73006296 0.44850346 0.73978007 0.4464123 0.75861084 0.44616029 0.78760129 0.80568373
		 0.013165388 0.625 0.80902922 0.81597078 0 0.59104419 0.81581366 0.55383992 0.78758633
		 0.55359423 0.75860125 0.5514937 0.73977757 0.58713943 0.73006386 0.875 0.01891713
		 0.625 0.73108286 0.8383109 0.020479348 0.33863533 0.014644572 0.375 0.9701435 0.3451435
		 0 0.40624899 0.96884447 0.40485659 0 0.40485659 1 0.41140586 0.014666134 0.3750217
		 0.014157769 0.375 1 0.375 0 0.59383464 0.96876109 0.6548565 0 0.625 0.9701435 0.6613673
		 0.014661136 0.62497228 0.014157685 0.58859682 0.0146495 0.59514338 1 0.59514338 0
		 0.625 0 0.625 1 0.4095701 0.28298768 0.34514347 0.25 0.375 0.27985653 0.33884761
		 0.23544727 0.37565929 0.23614687 0.41535655 0.23714025 0.41562927 0.25446993 0.375
		 0.25 0.66114867 0.23546313 0.625 0.27985653 0.65485656 0.25 0.59045953 0.28293374
		 0.58433926 0.2544452 0.58460259 0.23712112 0.62437171 0.23613255 0.625 0.25 0.41514546
		 0.5122236 0.125 0.23796025 0.375 0.51203978 0.161378 0.23603825 0.375 0.47014338
		 0.15485661 0.25 0.40951803 0.46700475 0.41555852 0.49528521 0.125 0.25 0.375 0.5
		 0.8386184 0.23601969 0.625 0.51203972 0.875 0.23796025 0.58489311 0.51220638 0.58446914
		 0.49526873 0.59045517 0.46694291 0.84514338 0.25 0.625 0.47014338 0.625 0.5 0.875
		 0.25 0.40953797 0.78306073 0.15485659 0 0.375 0.77985662 0.16138153 0.013980304 0.375
		 0.7379601 0.125 0.01203987 0.4151063 0.73779392 0.4155291 0.75473213 0.125 0 0.375
		 0.75 0.83862209 0.013961752 0.625 0.77985656 0.84514344 0 0.59048891 0.7829988 0.58444303
		 0.7547155 0.58485508 0.73777664 0.875 0.012039866 0.625 0.73796016 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.47716665 -0.45020103 0.20003033 -0.41214085 -0.47637177 0.20003033
		 -0.31482363 -0.49385929 0.20003033 -0.20002937 -0.5 0.20003033 -0.20002937 -0.49385929 0.31482387
		 -0.20002937 -0.47637177 0.41214132 -0.20002937 -0.45020103 0.47716665 -0.20002937 -0.41932964 0.50000048
		 -0.31482363 -0.41932964 0.47716665 -0.41214085 -0.41932964 0.41214132 -0.47716665 -0.41932964 0.31482387
		 -0.5 -0.41932964 0.20003033 0.31482363 -0.49385929 0.20003033 0.41214132 -0.47637177 0.20003033
		 0.47716665 -0.45020103 0.20003033 0.50000048 -0.41932964 0.20003033 0.47716665 -0.41932964 0.31482387
		 0.41214132 -0.41932964 0.41214132 0.31482363 -0.41932964 0.47716665 0.2000308 -0.41932964 0.50000048
		 0.2000308 -0.45020103 0.47716665 0.2000308 -0.47637177 0.41214132 0.2000308 -0.49385929 0.31482387
		 0.2000308 -0.5 0.20003033 -0.31482363 0.4938612 0.20003033 -0.41214085 0.47637272 0.20003033
		 -0.47716665 0.45020294 0.20003033 -0.5 0.41933155 0.20003033 -0.47716665 0.41933155 0.31482387
		 -0.41214085 0.41933155 0.41214132 -0.31482363 0.41933155 0.47716665 -0.20002937 0.41933155 0.50000048
		 -0.20002937 0.45020294 0.47716665 -0.20002937 0.47637272 0.41214132 -0.20002937 0.4938612 0.31482387
		 -0.20002937 0.50000191 0.20003033 0.47716665 0.45020294 0.20003033 0.41214132 0.47637272 0.20003033
		 0.31482363 0.4938612 0.20003033 0.2000308 0.50000191 0.20003033 0.2000308 0.4938612 0.31482387
		 0.2000308 0.47637272 0.41214132 0.2000308 0.45020294 0.47716665 0.2000308 0.41933155 0.50000048
		 0.31482363 0.41933155 0.47716665 0.41214132 0.41933155 0.41214132 0.47716665 0.41933155 0.31482387
		 0.50000048 0.41933155 0.20003033 -0.31482363 0.41933155 -0.47716594 -0.41214085 0.41933155 -0.41214085
		 -0.47716665 0.41933155 -0.31482315 -0.5 0.41933155 -0.20002937 -0.47716665 0.45020294 -0.20002937
		 -0.41214085 0.47637272 -0.20002937 -0.31482363 0.4938612 -0.20002937 -0.20002937 0.50000191 -0.20002937
		 -0.20002937 0.4938612 -0.31482315 -0.20002937 0.47637272 -0.41214085 -0.20002937 0.45020294 -0.47716594
		 -0.20002937 0.41933155 -0.5 0.47716665 0.41933155 -0.31482315 0.41214132 0.41933155 -0.41214085
		 0.31482363 0.41933155 -0.47716594 0.2000308 0.41933155 -0.5 0.2000308 0.45020294 -0.47716594
		 0.2000308 0.47637272 -0.41214085 0.2000308 0.4938612 -0.31482315 0.2000308 0.50000191 -0.20002937
		 0.31482363 0.4938612 -0.20002937 0.41214132 0.47637272 -0.20002937 0.47716665 0.45020294 -0.20002937
		 0.50000048 0.41933155 -0.20002937 -0.31482363 -0.49385929 -0.20002937 -0.41214085 -0.47637177 -0.20002937
		 -0.47716665 -0.45020103 -0.20002937 -0.5 -0.41932964 -0.20002937 -0.47716665 -0.41932964 -0.31482315
		 -0.41214085 -0.41932964 -0.41214085 -0.31482363 -0.41932964 -0.47716594 -0.20002937 -0.41932964 -0.5
		 -0.20002937 -0.45020103 -0.47716594 -0.20002937 -0.47637177 -0.41214085 -0.20002937 -0.49385929 -0.31482315
		 -0.20002937 -0.5 -0.20002937 0.47716665 -0.45020103 -0.20002937 0.41214132 -0.47637177 -0.20002937
		 0.31482363 -0.49385929 -0.20002937 0.2000308 -0.5 -0.20002937 0.2000308 -0.49385929 -0.31482315
		 0.2000308 -0.47637177 -0.41214085 0.2000308 -0.45020103 -0.47716594 0.2000308 -0.41932964 -0.5
		 0.31482363 -0.41932964 -0.47716594 0.41214132 -0.41932964 -0.41214085 0.47716665 -0.41932964 -0.31482315
		 0.50000048 -0.41932964 -0.20002937 -0.46174288 -0.44717503 0.30357003 -0.40265083 -0.47381973 0.28793716
		 -0.30356979 -0.48971081 0.30357003 -0.28793669 -0.47381973 0.40265131 -0.30356979 -0.44717503 0.46174312
		 -0.40265083 -0.44297028 0.40265131 -0.3731575 -0.46588898 0.37315774 0.30356979 -0.48971081 0.30357003
		 0.40265083 -0.47381973 0.28793716 0.46174288 -0.44717503 0.30357003 0.40265083 -0.44297028 0.40265131
		 0.30356979 -0.44717503 0.46174312 0.28793669 -0.47381973 0.40265131 0.3731575 -0.46588898 0.37315774
		 -0.30356979 0.48971272 0.30357003 -0.40265083 0.47382164 0.28793716 -0.46174288 0.44717503 0.30357003
		 -0.40265083 0.44297218 0.40265131 -0.30356979 0.44717503 0.46174312 -0.28793669 0.47382164 0.40265131
		 -0.3731575 0.46588898 0.37315774 0.46174288 0.44717503 0.30357003 0.40265083 0.47382164 0.28793716
		 0.30356979 0.48971272 0.30357003 0.28793669 0.47382164 0.40265131 0.30356979 0.44717503 0.46174312
		 0.40265083 0.44297218 0.40265131 0.3731575 0.46588898 0.37315774 -0.30356979 0.44717503 -0.4617424
		 -0.40265083 0.44297218 -0.40265059 -0.46174288 0.44717503 -0.30356908 -0.40265083 0.47382164 -0.28793645
		 -0.30356979 0.48971272 -0.30356908 -0.28793669 0.47382164 -0.40265059 -0.3731575 0.46588898 -0.37315726
		 0.46174288 0.44717503 -0.30356908 0.40265083 0.44297218 -0.40265059 0.30356979 0.44717503 -0.4617424
		 0.28793669 0.47382164 -0.40265059 0.30356979 0.48971272 -0.30356908 0.40265083 0.47382164 -0.28793645
		 0.3731575 0.46588898 -0.37315726 -0.30356979 -0.48971081 -0.30356908 -0.40265083 -0.47381973 -0.28793645
		 -0.46174288 -0.44717503 -0.30356908 -0.40265083 -0.44297028 -0.40265059 -0.30356979 -0.44717503 -0.4617424
		 -0.28793669 -0.47381973 -0.40265059 -0.3731575 -0.46588898 -0.37315726 0.46174288 -0.44717503 -0.30356908
		 0.40265083 -0.47381973 -0.28793645 0.30356979 -0.48971081 -0.30356908 0.28793669 -0.47381973 -0.40265059
		 0.30356979 -0.44717503 -0.4617424 0.40265083 -0.44297028 -0.40265059 0.3731575 -0.46588898 -0.37315726;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "7E54E6B3-4650-2983-E3AF-10BEC8C24ADE";
	setAttr ".t" -type "double3" -0.75297383556848962 5.2280531620591546 1.903831138692414 ;
	setAttr ".s" -type "double3" 0.16303695119757494 0.60624415230103679 0.16303695119757494 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "6289BF28-4A56-F5C2-ED42-CAA88B87AD7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.44999254 0.92500752
		 0.44999254 0.020167589 0.55000758 0.92500752 0.69999248 0.020167589 0.44999254 0.22983265
		 0.55000758 0.22983265 0.69999248 0.22983265 0.19999254 0.020167589 0.44999254 0.42500746
		 0.55000758 0.42500746 0.80000746 0.22983265 0.80000746 0.020167589 0.55000758 0.82499254
		 0.44999254 0.72983241 0.55000758 0.72983241 0.55000758 0.020167589 0.44999254 0.32499248
		 0.55000758 0.32499248 0.44999254 0.52016735 0.55000758 0.52016735 0.44999254 0.82499254
		 0.30000752 0.020167589 0.30000752 0.22983265 0.19999254 0.22983265 0.3056843 0.01319549
		 0.375 0.94097078 0.31597081 0 0.40842167 0.93451273 0.44051233 0.96656162 0.43402925
		 0 0.43402925 1 0.44431981 0.013198919 0.41172519 0.021501185 0.37503681 0.021306748
		 0.33833212 0.021501971 0.59153473 0.93450344 0.68402922 0 0.625 0.94097078 0.69431806
		 0.013198309 0.66166317 0.021492889 0.6249609 0.021306712 0.58827013 0.021510093 0.55568272
		 0.013196026 0.5659709 1 0.5659709 0 0.55949914 0.96660227 0.40897202 0.31575689 0.31597078
		 0.25 0.375 0.30902922 0.30569166 0.23680671 0.33866173 0.22867201 0.37580314 0.22906899
		 0.41320965 0.22918761 0.44852459 0.23972051 0.44644311 0.25852066 0.44617817 0.2875475
		 0.69430602 0.23680954 0.625 0.30902922 0.68402922 0.25 0.59101695 0.31579056 0.55382103
		 0.28753036 0.55356467 0.25851479 0.55147278 0.23971874 0.58679724 0.2291882 0.62418795
		 0.22906992 0.66133845 0.22866322 0.41286075 0.51993603 0.125 0.23108302 0.375 0.51891696
		 0.16168913 0.22952083 0.19431648 0.23683475 0.375 0.44097081 0.18402921 0.25 0.4089793
		 0.4341985 0.44616154 0.46241435 0.44640669 0.49139908 0.44850671 0.51022243 0.83831447
		 0.22952951 0.625 0.51891702 0.875 0.23108299 0.58712947 0.51993698 0.55149639 0.51021987
		 0.55358714 0.49138945 0.55383843 0.46239951 0.59103149 0.43423223 0.81597078 0.25
		 0.625 0.44097078 0.80568117 0.23683247 0.40894192 0.81578201 0.18402919 0 0.375 0.80902922
		 0.19431879 0.013167812 0.16168553 0.02047064 0.375 0.73108292 0.125 0.018917095 0.41287032
		 0.73006296 0.44850346 0.73978007 0.4464123 0.75861084 0.44616029 0.78760129 0.80568373
		 0.013165388 0.625 0.80902922 0.81597078 0 0.59104419 0.81581366 0.55383992 0.78758633
		 0.55359423 0.75860125 0.5514937 0.73977757 0.58713943 0.73006386 0.875 0.01891713
		 0.625 0.73108286 0.8383109 0.020479348 0.33863533 0.014644572 0.375 0.9701435 0.3451435
		 0 0.40624899 0.96884447 0.40485659 0 0.40485659 1 0.41140586 0.014666134 0.3750217
		 0.014157769 0.375 1 0.375 0 0.59383464 0.96876109 0.6548565 0 0.625 0.9701435 0.6613673
		 0.014661136 0.62497228 0.014157685 0.58859682 0.0146495 0.59514338 1 0.59514338 0
		 0.625 0 0.625 1 0.4095701 0.28298768 0.34514347 0.25 0.375 0.27985653 0.33884761
		 0.23544727 0.37565929 0.23614687 0.41535655 0.23714025 0.41562927 0.25446993 0.375
		 0.25 0.66114867 0.23546313 0.625 0.27985653 0.65485656 0.25 0.59045953 0.28293374
		 0.58433926 0.2544452 0.58460259 0.23712112 0.62437171 0.23613255 0.625 0.25 0.41514546
		 0.5122236 0.125 0.23796025 0.375 0.51203978 0.161378 0.23603825 0.375 0.47014338
		 0.15485661 0.25 0.40951803 0.46700475 0.41555852 0.49528521 0.125 0.25 0.375 0.5
		 0.8386184 0.23601969 0.625 0.51203972 0.875 0.23796025 0.58489311 0.51220638 0.58446914
		 0.49526873 0.59045517 0.46694291 0.84514338 0.25 0.625 0.47014338 0.625 0.5 0.875
		 0.25 0.40953797 0.78306073 0.15485659 0 0.375 0.77985662 0.16138153 0.013980304 0.375
		 0.7379601 0.125 0.01203987 0.4151063 0.73779392 0.4155291 0.75473213 0.125 0 0.375
		 0.75 0.83862209 0.013961752 0.625 0.77985656 0.84514344 0 0.59048891 0.7829988 0.58444303
		 0.7547155 0.58485508 0.73777664 0.875 0.012039866 0.625 0.73796016 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.47716665 -0.45020103 0.20003033 -0.41214085 -0.47637177 0.20003033
		 -0.31482363 -0.49385929 0.20003033 -0.20002937 -0.5 0.20003033 -0.20002937 -0.49385929 0.31482387
		 -0.20002937 -0.47637177 0.41214132 -0.20002937 -0.45020103 0.47716665 -0.20002937 -0.41932964 0.50000048
		 -0.31482363 -0.41932964 0.47716665 -0.41214085 -0.41932964 0.41214132 -0.47716665 -0.41932964 0.31482387
		 -0.5 -0.41932964 0.20003033 0.31482363 -0.49385929 0.20003033 0.41214132 -0.47637177 0.20003033
		 0.47716665 -0.45020103 0.20003033 0.50000048 -0.41932964 0.20003033 0.47716665 -0.41932964 0.31482387
		 0.41214132 -0.41932964 0.41214132 0.31482363 -0.41932964 0.47716665 0.2000308 -0.41932964 0.50000048
		 0.2000308 -0.45020103 0.47716665 0.2000308 -0.47637177 0.41214132 0.2000308 -0.49385929 0.31482387
		 0.2000308 -0.5 0.20003033 -0.31482363 0.4938612 0.20003033 -0.41214085 0.47637272 0.20003033
		 -0.47716665 0.45020294 0.20003033 -0.5 0.41933155 0.20003033 -0.47716665 0.41933155 0.31482387
		 -0.41214085 0.41933155 0.41214132 -0.31482363 0.41933155 0.47716665 -0.20002937 0.41933155 0.50000048
		 -0.20002937 0.45020294 0.47716665 -0.20002937 0.47637272 0.41214132 -0.20002937 0.4938612 0.31482387
		 -0.20002937 0.50000191 0.20003033 0.47716665 0.45020294 0.20003033 0.41214132 0.47637272 0.20003033
		 0.31482363 0.4938612 0.20003033 0.2000308 0.50000191 0.20003033 0.2000308 0.4938612 0.31482387
		 0.2000308 0.47637272 0.41214132 0.2000308 0.45020294 0.47716665 0.2000308 0.41933155 0.50000048
		 0.31482363 0.41933155 0.47716665 0.41214132 0.41933155 0.41214132 0.47716665 0.41933155 0.31482387
		 0.50000048 0.41933155 0.20003033 -0.31482363 0.41933155 -0.47716594 -0.41214085 0.41933155 -0.41214085
		 -0.47716665 0.41933155 -0.31482315 -0.5 0.41933155 -0.20002937 -0.47716665 0.45020294 -0.20002937
		 -0.41214085 0.47637272 -0.20002937 -0.31482363 0.4938612 -0.20002937 -0.20002937 0.50000191 -0.20002937
		 -0.20002937 0.4938612 -0.31482315 -0.20002937 0.47637272 -0.41214085 -0.20002937 0.45020294 -0.47716594
		 -0.20002937 0.41933155 -0.5 0.47716665 0.41933155 -0.31482315 0.41214132 0.41933155 -0.41214085
		 0.31482363 0.41933155 -0.47716594 0.2000308 0.41933155 -0.5 0.2000308 0.45020294 -0.47716594
		 0.2000308 0.47637272 -0.41214085 0.2000308 0.4938612 -0.31482315 0.2000308 0.50000191 -0.20002937
		 0.31482363 0.4938612 -0.20002937 0.41214132 0.47637272 -0.20002937 0.47716665 0.45020294 -0.20002937
		 0.50000048 0.41933155 -0.20002937 -0.31482363 -0.49385929 -0.20002937 -0.41214085 -0.47637177 -0.20002937
		 -0.47716665 -0.45020103 -0.20002937 -0.5 -0.41932964 -0.20002937 -0.47716665 -0.41932964 -0.31482315
		 -0.41214085 -0.41932964 -0.41214085 -0.31482363 -0.41932964 -0.47716594 -0.20002937 -0.41932964 -0.5
		 -0.20002937 -0.45020103 -0.47716594 -0.20002937 -0.47637177 -0.41214085 -0.20002937 -0.49385929 -0.31482315
		 -0.20002937 -0.5 -0.20002937 0.47716665 -0.45020103 -0.20002937 0.41214132 -0.47637177 -0.20002937
		 0.31482363 -0.49385929 -0.20002937 0.2000308 -0.5 -0.20002937 0.2000308 -0.49385929 -0.31482315
		 0.2000308 -0.47637177 -0.41214085 0.2000308 -0.45020103 -0.47716594 0.2000308 -0.41932964 -0.5
		 0.31482363 -0.41932964 -0.47716594 0.41214132 -0.41932964 -0.41214085 0.47716665 -0.41932964 -0.31482315
		 0.50000048 -0.41932964 -0.20002937 -0.46174288 -0.44717503 0.30357003 -0.40265083 -0.47381973 0.28793716
		 -0.30356979 -0.48971081 0.30357003 -0.28793669 -0.47381973 0.40265131 -0.30356979 -0.44717503 0.46174312
		 -0.40265083 -0.44297028 0.40265131 -0.3731575 -0.46588898 0.37315774 0.30356979 -0.48971081 0.30357003
		 0.40265083 -0.47381973 0.28793716 0.46174288 -0.44717503 0.30357003 0.40265083 -0.44297028 0.40265131
		 0.30356979 -0.44717503 0.46174312 0.28793669 -0.47381973 0.40265131 0.3731575 -0.46588898 0.37315774
		 -0.30356979 0.48971272 0.30357003 -0.40265083 0.47382164 0.28793716 -0.46174288 0.44717503 0.30357003
		 -0.40265083 0.44297218 0.40265131 -0.30356979 0.44717503 0.46174312 -0.28793669 0.47382164 0.40265131
		 -0.3731575 0.46588898 0.37315774 0.46174288 0.44717503 0.30357003 0.40265083 0.47382164 0.28793716
		 0.30356979 0.48971272 0.30357003 0.28793669 0.47382164 0.40265131 0.30356979 0.44717503 0.46174312
		 0.40265083 0.44297218 0.40265131 0.3731575 0.46588898 0.37315774 -0.30356979 0.44717503 -0.4617424
		 -0.40265083 0.44297218 -0.40265059 -0.46174288 0.44717503 -0.30356908 -0.40265083 0.47382164 -0.28793645
		 -0.30356979 0.48971272 -0.30356908 -0.28793669 0.47382164 -0.40265059 -0.3731575 0.46588898 -0.37315726
		 0.46174288 0.44717503 -0.30356908 0.40265083 0.44297218 -0.40265059 0.30356979 0.44717503 -0.4617424
		 0.28793669 0.47382164 -0.40265059 0.30356979 0.48971272 -0.30356908 0.40265083 0.47382164 -0.28793645
		 0.3731575 0.46588898 -0.37315726 -0.30356979 -0.48971081 -0.30356908 -0.40265083 -0.47381973 -0.28793645
		 -0.46174288 -0.44717503 -0.30356908 -0.40265083 -0.44297028 -0.40265059 -0.30356979 -0.44717503 -0.4617424
		 -0.28793669 -0.47381973 -0.40265059 -0.3731575 -0.46588898 -0.37315726 0.46174288 -0.44717503 -0.30356908
		 0.40265083 -0.47381973 -0.28793645 0.30356979 -0.48971081 -0.30356908 0.28793669 -0.47381973 -0.40265059
		 0.30356979 -0.44717503 -0.4617424 0.40265083 -0.44297028 -0.40265059 0.3731575 -0.46588898 -0.37315726;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "4A1498DC-4449-3302-C01E-AB9B8D191088";
	setAttr ".t" -type "double3" -8.5730336389209238 11.234642892978796 0.18672839156089671 ;
	setAttr ".s" -type "double3" 0.45488634737899269 0.51597702808031665 6.3540740894267769 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "1B7BC8C9-4030-D61F-BFD0-FA8085C1C121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17E3035C-4C74-84AF-E7F8-18AB3D616D62";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2DAB9691-46CC-5E68-8C67-7EA4598CB444";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF570C3D-4400-0A55-7D96-2D836135A12D";
createNode displayLayerManager -n "layerManager";
	rename -uid "92C085B7-440B-9F8A-0532-8BAEC535D764";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA829BF4-43B5-28E8-D716-D893E4F7BD43";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78EFD0E7-4147-9C0C-D86B-59995B9660AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BCD7EB08-4AA2-4FD2-5E44-80B963F15C7E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "62FC361E-42C3-4621-CF5D-B5B99EEF3C97";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C04B6AFB-4FF6-EBBE-A656-2F9A9DF7FBD7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F86E587D-48DD-D246-5504-1DB6B3E168F3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CBA3932A-429A-F7D7-C66B-448924FC1CB7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode blinn -n "blinn1";
	rename -uid "C19228E2-4129-3803-B7BC-6EACD90A58CD";
	setAttr ".c" -type "float3" 0.1 0.1 0.1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "73C6F683-4101-3B42-20AB-FEA5C8E497E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F4BED549-401A-DFBB-8B66-DAB284ACC568";
createNode lambert -n "lambert2";
	rename -uid "E856EA4F-429C-C7D1-F59C-7B9CE74ECDE2";
	setAttr ".c" -type "float3" 0.19469577 0.22196577 0.15805499 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B458BA74-4147-CD19-63A0-669FF52D19EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "284DD2D8-4EC0-3AD2-F851-7EBB17BFC288";
createNode blinn -n "blinn2";
	rename -uid "A7AEDF83-4B70-AA48-97D9-B1B9F9C257A9";
	setAttr ".c" -type "float3" 0.3529 1 0.97509998 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "00CD7A92-4F5F-38CF-2F34-A39EDEF6776E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "413C78C1-4B95-2F24-A107-908F6A748774";
createNode lambert -n "lambert3";
	rename -uid "FDF3BA74-4110-E657-197E-BDAE5DC42E3C";
	setAttr ".c" -type "float3" 1 0.93076897 0.90999997 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "60265620-4084-F8EC-6E0A-A7B2795CAA2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F29B4D24-4F44-17AD-C0FE-B5AE8DB01135";
createNode lambert -n "lambert4";
	rename -uid "8AD9AFDE-4335-F1F4-5EE2-5E83C9A15ADD";
	setAttr ".c" -type "float3" 0.33899999 0.13507776 0.073901996 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "7BF0FC3C-42A7-87C1-2569-E9A738C4B325";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DC201C34-4B85-88A9-5D57-10B351495DF3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1EFEE04A-4D80-1E22-BEAF-F2AF122D1459";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1210\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1210\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1210\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D9BF09F-4C81-BA0C-2E84-10AB37B45893";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 2 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1F7AEDE7-4167-6A68-1F7C-8E8A60E47E31";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BBE94743-46F4-0C57-B1F6-B389958D994F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "CA50758F-437F-7308-1BEC-90BFF2EACCD0";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F9817A23-48D4-2897-D7E2-A993A8CAF394";
	setAttr ".sa" 18;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "64B38FBE-4C97-265B-8904-159F0D5B011E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.73151795830796207 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.8611986109635028 -1.9455437398919013 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.12;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C4B5FCE-42F0-0171-3F4F-7B9247815958";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.3814080149413019 0 0 0 0 18.425533353919729 0 0 0 0 28.065865796242083 0
		 -9.1155441287137364 8.9575069904517903 0.096438908298193127 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.4719147336334437 0.073940066992358749 ;
	setAttr ".s" -type "double3" 1 0.89763226880356017 0.67663593855950632 ;
	setAttr ".pvt" -type "float3" -9.1155443 11.42942 0.17037897 ;
	setAttr ".rs" 52680;
	setAttr ".ls" -type "double3" 0.6015721242556511 0.54454339371798843 0.44126494130256844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8062481361843865 -0.25525968650807407 -13.936493989822848 ;
	setAttr ".cbx" -type "double3" -8.4248401212430863 18.170273667411657 14.129371806419234 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "690F0EAB-43DA-5C6A-BEA0-98920A698632";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FCED58EC-4432-15DF-42F7-C1A4AAAFD600";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "100F7CD8-4A07-8877-3B25-7F888451A9B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.005378485439882 0 0 0 0 7.6796212851769088 0 0 0 0 7.627928559085408 0
		 -7.4309387071871305 11.592389602072902 0.096438908298193127 1;
	setAttr ".wt" 0.15762984752655029;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "15627641-4C58-A4D9-235E-989B149917D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.005378485439882 0 0 0 0 7.6796212851769088 0 0 0 0 7.627928559085408 0
		 -7.4309387071871305 11.592389602072902 0.096438908298193127 1;
	setAttr ".wt" 0.76040917634963989;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2DBBA365-4505-09BC-C73F-5C83CA4E8545";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1.005378485439882 0 0 0 0 8.1799654900742436 0 0 0 0 7.627928559085408 0
		 -7.4309387071871305 11.592389602072902 0.096438908298193127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9282494 7.9942188 0.096438907 ;
	setAttr ".rs" 59524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9282494644671893 7.5024068570357807 -3.7175253712445109 ;
	setAttr ".cbx" -type "double3" -6.9282494644671893 8.4860310208290173 3.9104031878408971 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "684E0CE9-4AEB-B44B-42E9-34B2B4AE842E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 0 -0.24659325 0 0 -0.24659325
		 0 0 -0.24659325 0 0 -0.24659325 0 -2.2351742e-08 0.24659325 0 -2.2351742e-08 0.24659325
		 0 -2.9802322e-08 0.24659325 0 -2.9802322e-08 0.24659325 0 0.24369857 0 0 0.24369857
		 0 0 0.24369857 0.24659325 0 0.24369857 -0.24659325 0 0.24369857 0 0 0.24369857 0
		 0 0.24369857 -0.24659325 0 0.24369857 0.24659325 0 -0.21308535 0 0 -0.21308535 0
		 0 -0.21308535 0.24659325 0 -0.21308535 -0.24659325 0 -0.21308535 0 0 -0.21308535
		 0 0 -0.21308535 -0.24659325 0 -0.21308535 0.24659325;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EF315E32-4A36-F59C-2E96-178AB5F8F31F";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1.005378485439882 0 0 0 0 8.1799654900742436 0 0 0 0 7.627928559085408 0
		 -7.4309387071871305 11.592389602072902 0.096438908298193127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9282494 11.717597 0.09643925 ;
	setAttr ".rs" 34353;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -5.8955019842947578e-17 -0.48140427006377973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9282494644671893 8.4860310208290173 -3.0558775821833346 ;
	setAttr ".cbx" -type "double3" -6.9282494644671893 14.949162971775378 3.2487560807696791 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "914F49EF-4792-C6FC-8188-85A0FDCEA8EB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.38098782 0 0 0.38098782
		 0 0 0.38098782 0 0 0.38098782 0 0 0.38098782 0 0 0.38098782 0 0 0.38098782 0 0 0.38098782
		 0 0;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "C269B38B-4EFB-B094-2736-079DCAB3A475";
	addAttr -s false -ci true -h true -sn "physicalSky" -ln "physicalSky" -at "message";
	setAttr ".version" 5;
	setAttr ".advancedVsBasicSummary" -type "string" "Same as Basic settings";
	setAttr ".imageFilePrefix" -type "string" "";
	setAttr ".unifiedFilterSize" 2.5;
	setAttr ".denoiseEngine" 3;
	setAttr ".GIEnabled" yes;
	setAttr ".primaryGIEngine" 4;
	setAttr ".secondaryGIEngine" 2;
	setAttr ".numGIBounces" 4;
	setAttr ".shadingNormalAdaptionTechnique" 1;
	setAttr ".enableLegacyBlackBodyAndDispersionTechnique" no;
	setAttr ".enableLegacyMotionBlurSampling" no;
	setAttr ".enableLegacySSSGI" no;
	setAttr ".enableLegacyVolumePhase" no;
	setAttr ".enableOptiXRTOnSupportedGPUs" yes;
	setAttr ".enableAutomaticSampling" yes;
createNode RedshiftPostEffects -n "defaultRedshiftPostEffects";
	rename -uid "C649C588-4280-D6AC-DE40-75B8D602BCA8";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "2556C9DC-4BF2-9389-0A12-1BA162D00F6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5.8044046171931862 0 0 0 0 5.0696477304098568 0 0 0 0 8.8927561363953078 0
		 -4.4270277470330779 2.6469310118152287 8.2070829802912506 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.99284201860427856;
	setAttr ".cm" yes;
	setAttr ".fnf" 34;
	setAttr ".lnf" 67;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "622D5C07-4EDC-1F71-367B-428F92E8A278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:161]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.73151795830796207 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.748557119477403 -1.7874645387480801 1;
	setAttr ".wt" 0.57534295320510864;
	setAttr ".dr" no;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CC3C73FE-451E-AEE1-E7DE-53AE5A47810B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.025524266 -0.10543403 0.0092900656
		 -0.020807575 -0.10543403 0.01745962 -0.013581184 -0.10543403 0.02352329 -0.004716706
		 -0.10543403 0.026749695 0.0047166832 -0.10543403 0.026749695 0.013581161 -0.10543403
		 0.02352329 0.020807559 -0.10543403 0.017459633 0.025524259 -0.10543403 0.0092900842
		 0.027162351 -0.10543403 1.2952019e-08 0.025524259 -0.10543403 -0.0092900619 0.020807572
		 -0.10543403 -0.017459618 0.013581181 -0.10543403 -0.023523282 0.0047166962 -0.10543403
		 -0.026749693 -0.004716693 -0.10543403 -0.026749695 -0.013581177 -0.10543403 -0.023523284
		 -0.020807568 -0.10543403 -0.017459622 -0.025524259 -0.10543403 -0.0092900656 -0.027162351
		 -0.10543403 3.2380045e-09;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EAB81598-4149-854F-08AF-FF9DC6285A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[145]" "e[234:235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.73151795830796207 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.748557119477403 -1.7874645387480801 1;
	setAttr ".wt" 0.49271216988563538;
	setAttr ".re" 234;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BACF037D-4C10-E306-A0C5-6CA6FA396A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".wt" 0.78265225887298584;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "68324406-4452-DE91-CF20-329150F49F18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.021696523 0 0 0.021696523
		 0 0 0.021696523 0 0 0.021696523 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FE52031F-4C4B-91F8-B8F0-1FA1191A2BE7";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.69142360704035988 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.696100072206475 -1.7874645387480801 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4179711 7.1812549 -1.7874643 ;
	setAttr ".rs" 47982;
	setAttr ".lt" -type "double3" 9.0711426475246874e-16 2.6497901095545728e-16 0.069324477910233065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7579471905792783 7.166542931945358 -3.1070830066770139 ;
	setAttr ".cbx" -type "double3" -2.0779952133682418 7.1959668992830004 -0.46784542768266313 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D28D9FE8-4E84-405C-81A8-439C542E4E06";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[0]" -type "float3" 0.019407913 -0.21416849 -0.0070638969 ;
	setAttr ".tk[1]" -type "float3" 0.015821477 -0.21416849 -0.013275789 ;
	setAttr ".tk[2]" -type "float3" 0.010326739 -0.21416849 -0.017886428 ;
	setAttr ".tk[3]" -type "float3" 0.0035864469 -0.21416849 -0.020339694 ;
	setAttr ".tk[4]" -type "float3" -0.0035864292 -0.21416849 -0.020339694 ;
	setAttr ".tk[5]" -type "float3" -0.010326723 -0.21416849 -0.017886428 ;
	setAttr ".tk[6]" -type "float3" -0.015821464 -0.21416849 -0.013275799 ;
	setAttr ".tk[7]" -type "float3" -0.019407906 -0.21416849 -0.0070639108 ;
	setAttr ".tk[8]" -type "float3" -0.020653464 -0.21416849 -9.8483399e-09 ;
	setAttr ".tk[9]" -type "float3" -0.019407906 -0.21416849 0.0070638941 ;
	setAttr ".tk[10]" -type "float3" -0.015821476 -0.21416849 0.013275787 ;
	setAttr ".tk[11]" -type "float3" -0.010326738 -0.21416849 0.017886424 ;
	setAttr ".tk[12]" -type "float3" -0.0035864392 -0.21416849 0.020339694 ;
	setAttr ".tk[13]" -type "float3" 0.0035864366 -0.21416849 0.020339694 ;
	setAttr ".tk[14]" -type "float3" 0.010326735 -0.21416849 0.017886426 ;
	setAttr ".tk[15]" -type "float3" 0.015821474 -0.21416849 0.013275791 ;
	setAttr ".tk[16]" -type "float3" 0.019407909 -0.21416849 0.0070638969 ;
	setAttr ".tk[17]" -type "float3" 0.020653464 -0.21416849 -2.4620852e-09 ;
	setAttr ".tk[19]" -type "float3" 0 -0.27704695 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.051951256 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.013269136 0 ;
	setAttr ".tk[110]" -type "float3" -0.016827535 -0.1393255 2.0059991e-09 ;
	setAttr ".tk[111]" -type "float3" -0.015812714 -0.1393255 -0.0057553533 ;
	setAttr ".tk[112]" -type "float3" -0.012890642 -0.1393255 -0.010816533 ;
	setAttr ".tk[113]" -type "float3" -0.0084137702 -0.1393255 -0.014573075 ;
	setAttr ".tk[114]" -type "float3" -0.0029220711 -0.1393255 -0.016571889 ;
	setAttr ".tk[115]" -type "float3" 0.0029220732 -0.1393255 -0.016571887 ;
	setAttr ".tk[116]" -type "float3" 0.008413773 -0.1393255 -0.014573071 ;
	setAttr ".tk[117]" -type "float3" 0.012890644 -0.1393255 -0.010816529 ;
	setAttr ".tk[118]" -type "float3" 0.015812714 -0.1393255 -0.0057553514 ;
	setAttr ".tk[119]" -type "float3" 0.016827535 -0.1393255 8.0239948e-09 ;
	setAttr ".tk[120]" -type "float3" 0.015812714 -0.1393255 0.0057553654 ;
	setAttr ".tk[121]" -type "float3" 0.012890637 -0.1393255 0.01081654 ;
	setAttr ".tk[122]" -type "float3" 0.00841376 -0.1393255 0.014573075 ;
	setAttr ".tk[123]" -type "float3" 0.0029220656 -0.1393255 0.016571889 ;
	setAttr ".tk[124]" -type "float3" -0.0029220791 -0.1393255 0.016571889 ;
	setAttr ".tk[125]" -type "float3" -0.008413773 -0.1393255 0.014573075 ;
	setAttr ".tk[126]" -type "float3" -0.012890647 -0.1393255 0.010816531 ;
	setAttr ".tk[127]" -type "float3" -0.015812716 -0.1393255 0.0057553528 ;
	setAttr ".tk[128]" -type "float3" 0.0048619034 -0.36261469 -5.795841e-10 ;
	setAttr ".tk[129]" -type "float3" 0.0045686946 -0.36261469 0.0016628678 ;
	setAttr ".tk[130]" -type "float3" 0.0037244344 -0.36261469 0.0031251714 ;
	setAttr ".tk[131]" -type "float3" 0.0024309522 -0.36261469 0.0042105317 ;
	setAttr ".tk[132]" -type "float3" 0.00084426079 -0.36261469 0.0047880406 ;
	setAttr ".tk[133]" -type "float3" -0.00084426132 -0.36261469 0.0047880402 ;
	setAttr ".tk[134]" -type "float3" -0.0024309529 -0.36261469 0.0042105312 ;
	setAttr ".tk[135]" -type "float3" -0.0037244351 -0.36261469 0.0031251705 ;
	setAttr ".tk[136]" -type "float3" -0.0045686942 -0.36261469 0.0016628673 ;
	setAttr ".tk[137]" -type "float3" -0.0048619034 -0.36261469 -2.3183364e-09 ;
	setAttr ".tk[138]" -type "float3" -0.0045686942 -0.36261469 -0.0016628713 ;
	setAttr ".tk[139]" -type "float3" -0.0037244328 -0.36261469 -0.0031251728 ;
	setAttr ".tk[140]" -type "float3" -0.0024309494 -0.36261469 -0.0042105322 ;
	setAttr ".tk[141]" -type "float3" -0.00084425905 -0.36261469 -0.0047880406 ;
	setAttr ".tk[142]" -type "float3" 0.00084426306 -0.36261469 -0.0047880406 ;
	setAttr ".tk[143]" -type "float3" 0.0024309533 -0.36261469 -0.0042105322 ;
	setAttr ".tk[144]" -type "float3" 0.0037244356 -0.36261469 -0.0031251705 ;
	setAttr ".tk[145]" -type "float3" 0.004568696 -0.36261469 -0.0016628678 ;
	setAttr ".tk[146]" -type "float3" 0.006899572 -0.1253186 -8.2249324e-10 ;
	setAttr ".tk[147]" -type "float3" 0.0064834766 -0.1253186 0.002359791 ;
	setAttr ".tk[148]" -type "float3" 0.005285379 -0.1253186 0.00443496 ;
	setAttr ".tk[149]" -type "float3" 0.0034497867 -0.1253186 0.0059752045 ;
	setAttr ".tk[150]" -type "float3" 0.0011980982 -0.1253186 0.0067947526 ;
	setAttr ".tk[151]" -type "float3" -0.001198099 -0.1253186 0.0067947516 ;
	setAttr ".tk[152]" -type "float3" -0.0034497874 -0.1253186 0.0059752041 ;
	setAttr ".tk[153]" -type "float3" -0.0052853804 -0.1253186 0.0044349581 ;
	setAttr ".tk[154]" -type "float3" -0.0064834757 -0.1253186 0.0023597903 ;
	setAttr ".tk[155]" -type "float3" -0.006899572 -0.1253186 -3.2899725e-09 ;
	setAttr ".tk[156]" -type "float3" -0.0064834757 -0.1253186 -0.0023597961 ;
	setAttr ".tk[157]" -type "float3" -0.0052853771 -0.1253186 -0.0044349618 ;
	setAttr ".tk[158]" -type "float3" -0.0034497825 -0.1253186 -0.005975205 ;
	setAttr ".tk[159]" -type "float3" -0.0011980957 -0.1253186 -0.0067947526 ;
	setAttr ".tk[160]" -type "float3" 0.0011981014 -0.1253186 -0.0067947526 ;
	setAttr ".tk[161]" -type "float3" 0.0034497881 -0.1253186 -0.005975205 ;
	setAttr ".tk[162]" -type "float3" 0.0052853813 -0.1253186 -0.0044349586 ;
	setAttr ".tk[163]" -type "float3" 0.0064834789 -0.1253186 -0.0023597912 ;
	setAttr ".tk[164]" -type "float3" -0.013808401 -0.12537003 1.6460899e-09 ;
	setAttr ".tk[165]" -type "float3" -0.012975652 -0.12537003 -0.004722748 ;
	setAttr ".tk[166]" -type "float3" -0.01057785 -0.12537003 -0.0088758701 ;
	setAttr ".tk[167]" -type "float3" -0.006904202 -0.12537003 -0.011958426 ;
	setAttr ".tk[168]" -type "float3" -0.0023978038 -0.12537003 -0.013598621 ;
	setAttr ".tk[169]" -type "float3" 0.0023978055 -0.12537003 -0.01359862 ;
	setAttr ".tk[170]" -type "float3" 0.0069042034 -0.12537003 -0.011958424 ;
	setAttr ".tk[171]" -type "float3" 0.010577852 -0.12537003 -0.0088758664 ;
	setAttr ".tk[172]" -type "float3" 0.012975651 -0.12537003 -0.004722747 ;
	setAttr ".tk[173]" -type "float3" 0.013808401 -0.12537003 6.5843593e-09 ;
	setAttr ".tk[174]" -type "float3" 0.012975651 -0.12537003 0.0047227582 ;
	setAttr ".tk[175]" -type "float3" 0.010577845 -0.12537003 0.0088758739 ;
	setAttr ".tk[176]" -type "float3" 0.0069041937 -0.12537003 0.011958428 ;
	setAttr ".tk[177]" -type "float3" 0.0023977989 -0.12537003 0.013598621 ;
	setAttr ".tk[178]" -type "float3" -0.0023978106 -0.12537003 0.013598621 ;
	setAttr ".tk[179]" -type "float3" -0.0069042053 -0.12537003 0.011958428 ;
	setAttr ".tk[180]" -type "float3" -0.010577854 -0.12537003 0.0088758674 ;
	setAttr ".tk[181]" -type "float3" -0.012975656 -0.12537003 0.0047227484 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0A135F95-4C5E-7FC7-3E86-D08819A5272F";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.69142360704035988 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.696100072206475 -1.7874645387480801 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4179711 7.2398109 -1.7874643 ;
	setAttr ".rs" 35020;
	setAttr ".lt" -type "double3" -1.7348992353133624e-16 4.9721511630185233e-16 0.11900680073445612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.836475682648798 7.2242453774549977 -3.1844187217460505 ;
	setAttr ".cbx" -type "double3" -1.9994665605146007 7.2553766367395793 -0.39050971261362633 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "82640D84-4AB6-567A-F14A-459363319FDE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[181:199]" -type "float3"  0.053651445 -0.016783834 -0.019527512
		 0.043737076 -0.016783834 -0.03669975 -1.0805287e-17 -0.01433956 -1.0264551e-08 0.028547343
		 -0.016783834 -0.04944545 0.0099143935 -0.016783834 -0.056227259 -0.0099143647 -0.016783834
		 -0.056227267 -0.028547302 -0.016783834 -0.04944545 -0.043737028 -0.016783834 -0.036699757
		 -0.053651445 -0.016783834 -0.019527555 -0.057094671 -0.016783834 -3.0793654e-08 -0.053651445
		 -0.016783834 0.019527512 -0.043737076 -0.016783834 0.036699735 -0.028547343 -0.016783834
		 0.049445428 -0.0099143935 -0.016783834 0.056227289 0.0099143805 -0.016783834 0.056227267
		 0.028547335 -0.016783834 0.04944545 0.043737054 -0.016783834 0.03669975 0.053651445
		 -0.016783834 0.019527515 0.057094671 -0.016783834 -3.4215168e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "37C39A48-47EB-7F8D-41C3-B48CCAF23725";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.69142360704035988 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.696100072206475 -1.7874645387480801 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4179711 7.3393588 -1.787464 ;
	setAttr ".rs" 38766;
	setAttr ".lt" -type "double3" 2.9662130312868096e-16 8.5977232278100502e-17 0.082036607232527287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8531885488740834 7.3236241352904523 -3.2008772274921595 ;
	setAttr ".cbx" -type "double3" -1.9827538550734365 7.3550935807269777 -0.37405072451515453 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "AC239C4B-41CF-E197-AF08-9DBF0CCBEC1C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[199:217]" -type "float3"  0.0098247295 -0.028344769
		 -0.0035759027 0.0080091935 -0.028344769 -0.0067205084 5.9145044e-10 -0.02789757 -2.9572522e-09
		 0.00522763 -0.028344769 -0.0090545174 0.0018155383 -0.028344769 -0.010296416 -0.0018155323
		 -0.028344769 -0.010296417 -0.0052276216 -0.028344769 -0.0090545174 -0.0080091879
		 -0.028344769 -0.0067205122 -0.0098247267 -0.028344769 -0.003575915 -0.010455256 -0.028344769
		 -6.5059549e-09 -0.0098247267 -0.028344769 0.0035759045 -0.0080091953 -0.028344769
		 0.0067205075 -0.005227631 -0.028344769 0.0090545155 -0.001815537 -0.028344769 0.010296417
		 0.0018155359 -0.028344769 0.010296417 0.0052276282 -0.028344769 0.0090545174 0.0080091897
		 -0.028344769 0.0067205094 0.0098247267 -0.028344769 0.0035759057 0.010455256 -0.028344769
		 -5.9145056e-10;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "854D878E-4706-E8FE-95F5-A3BEF9C4B0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[249]" "e[252:253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.67631723339347549 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.6825599090722561 -1.7874645387480801 1;
	setAttr ".wt" 0.46697983145713806;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E3E8A0AE-4F69-ABF3-BE6A-3DA8EF632CE3";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[19]" -type "float3" 0.014057859 0.050935857 -0.0051166373 ;
	setAttr ".tk[20]" -type "float3" 0.01054841 0.061149832 -0.0038393019 ;
	setAttr ".tk[21]" -type "float3" 0.0035176086 0.040763188 -0.0012803033 ;
	setAttr ".tk[22]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[24]" -type "float3" 0.011460072 0.050935857 -0.0096161403 ;
	setAttr ".tk[25]" -type "float3" 0.0085991435 0.061149832 -0.0072155278 ;
	setAttr ".tk[26]" -type "float3" 0.0028675811 0.040763188 -0.0024061841 ;
	setAttr ".tk[27]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[29]" -type "float3" 0.0074800337 0.050935857 -0.012955792 ;
	setAttr ".tk[30]" -type "float3" 0.0056126947 0.061149832 -0.0097214691 ;
	setAttr ".tk[31]" -type "float3" 0.0018716819 0.040763188 -0.0032418449 ;
	setAttr ".tk[32]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[34]" -type "float3" 0.0025977939 0.050935857 -0.014732782 ;
	setAttr ".tk[35]" -type "float3" 0.0019492715 0.061149832 -0.011054848 ;
	setAttr ".tk[36]" -type "float3" 0.00065002922 0.040763188 -0.0036864907 ;
	setAttr ".tk[37]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[39]" -type "float3" -0.0025977814 0.050935857 -0.014732782 ;
	setAttr ".tk[40]" -type "float3" -0.0019492661 0.061149832 -0.011054848 ;
	setAttr ".tk[41]" -type "float3" -0.00065002596 0.040763188 -0.0036864907 ;
	setAttr ".tk[42]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[44]" -type "float3" -0.0074800211 0.050935857 -0.012955792 ;
	setAttr ".tk[45]" -type "float3" -0.0056126891 0.061149832 -0.0097214691 ;
	setAttr ".tk[46]" -type "float3" -0.0018716769 0.040763188 -0.0032418449 ;
	setAttr ".tk[47]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[49]" -type "float3" -0.011460064 0.050935857 -0.0096161459 ;
	setAttr ".tk[50]" -type "float3" -0.0085991444 0.061149832 -0.0072155427 ;
	setAttr ".tk[51]" -type "float3" -0.0028675783 0.040763188 -0.0024061855 ;
	setAttr ".tk[52]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[54]" -type "float3" -0.014057852 0.050935857 -0.005116648 ;
	setAttr ".tk[55]" -type "float3" -0.010548409 0.061149832 -0.0038393098 ;
	setAttr ".tk[56]" -type "float3" -0.0035176068 0.040763188 -0.0012803061 ;
	setAttr ".tk[57]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[59]" -type "float3" -0.014960057 0.050935857 -1.0254423e-08 ;
	setAttr ".tk[60]" -type "float3" -0.011225384 0.061149832 -5.4020193e-09 ;
	setAttr ".tk[61]" -type "float3" -0.0037433589 0.040763188 -1.8499883e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[64]" -type "float3" -0.014057852 0.050935857 0.0051166364 ;
	setAttr ".tk[65]" -type "float3" -0.010548409 0.061149832 0.0038393077 ;
	setAttr ".tk[66]" -type "float3" -0.0035176068 0.040763188 0.0012803038 ;
	setAttr ".tk[67]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[69]" -type "float3" -0.011460071 0.050935857 0.0096161366 ;
	setAttr ".tk[70]" -type "float3" -0.0085991472 0.061149832 0.0072155371 ;
	setAttr ".tk[71]" -type "float3" -0.0028675792 0.040763188 0.0024061853 ;
	setAttr ".tk[72]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[74]" -type "float3" -0.0074800318 0.050935857 0.012955789 ;
	setAttr ".tk[75]" -type "float3" -0.0056126975 0.061149832 0.0097214691 ;
	setAttr ".tk[76]" -type "float3" -0.0018716796 0.040763188 0.0032418449 ;
	setAttr ".tk[77]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[79]" -type "float3" -0.0025977886 0.050935857 0.014732781 ;
	setAttr ".tk[80]" -type "float3" -0.0019492715 0.061149832 0.011054847 ;
	setAttr ".tk[81]" -type "float3" -0.00065002783 0.040763188 0.0036864902 ;
	setAttr ".tk[82]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[84]" -type "float3" 0.0025977867 0.050935857 0.014732782 ;
	setAttr ".tk[85]" -type "float3" 0.0019492661 0.061149832 0.011054848 ;
	setAttr ".tk[86]" -type "float3" 0.00065002829 0.040763188 0.0036864907 ;
	setAttr ".tk[87]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[89]" -type "float3" 0.0074800304 0.050935857 0.012955789 ;
	setAttr ".tk[90]" -type "float3" 0.0056126891 0.061149832 0.009721471 ;
	setAttr ".tk[91]" -type "float3" 0.00187168 0.040763188 0.0032418454 ;
	setAttr ".tk[92]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[94]" -type "float3" 0.01146007 0.050935857 0.0096161393 ;
	setAttr ".tk[95]" -type "float3" 0.0085991398 0.061149832 0.0072155399 ;
	setAttr ".tk[96]" -type "float3" 0.0028675802 0.040763188 0.0024061862 ;
	setAttr ".tk[97]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[99]" -type "float3" 0.014057855 0.050935857 0.0051166392 ;
	setAttr ".tk[100]" -type "float3" 0.010548409 0.061149832 0.0038393077 ;
	setAttr ".tk[101]" -type "float3" 0.0035176077 0.040763188 0.0012803052 ;
	setAttr ".tk[102]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[104]" -type "float3" 0.014960057 0.050935857 -4.904289e-09 ;
	setAttr ".tk[105]" -type "float3" 0.011225384 0.061149832 -1.3505048e-09 ;
	setAttr ".tk[106]" -type "float3" 0.0037433589 0.040763188 -4.6249707e-10 ;
	setAttr ".tk[107]" -type "float3" 0 0.03054879 0 ;
	setAttr ".tk[127]" -type "float3" 0.014949653 0.061076485 -4.4741011e-09 ;
	setAttr ".tk[128]" -type "float3" 0.01404808 0.061076485 0.0051130815 ;
	setAttr ".tk[129]" -type "float3" 0.011452101 0.061076485 0.0096094552 ;
	setAttr ".tk[130]" -type "float3" 0.0074748266 0.061076485 0.012946783 ;
	setAttr ".tk[131]" -type "float3" 0.0025959807 0.061076485 0.014722538 ;
	setAttr ".tk[132]" -type "float3" -0.0025959844 0.061076485 0.014722537 ;
	setAttr ".tk[133]" -type "float3" -0.0074748341 0.061076485 0.012946781 ;
	setAttr ".tk[134]" -type "float3" -0.011452103 0.061076485 0.0096094524 ;
	setAttr ".tk[135]" -type "float3" -0.01404808 0.061076485 0.0051130797 ;
	setAttr ".tk[136]" -type "float3" -0.014949653 0.061076485 -9.8430224e-09 ;
	setAttr ".tk[137]" -type "float3" -0.01404808 0.061076485 -0.0051130932 ;
	setAttr ".tk[138]" -type "float3" -0.011452096 0.061076485 -0.009609459 ;
	setAttr ".tk[139]" -type "float3" -0.0074748234 0.061076485 -0.012946779 ;
	setAttr ".tk[140]" -type "float3" -0.0025959774 0.061076485 -0.014722538 ;
	setAttr ".tk[141]" -type "float3" 0.0025959844 0.061076485 -0.014722538 ;
	setAttr ".tk[142]" -type "float3" 0.0074748304 0.061076485 -0.012946779 ;
	setAttr ".tk[143]" -type "float3" 0.011452105 0.061076485 -0.0096094534 ;
	setAttr ".tk[144]" -type "float3" 0.014048086 0.061076485 -0.0051130825 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "FCAE648A-46BC-BDFE-DA21-15A5F90C4CAB";
	setAttr ".r" 10.213061220688859;
	setAttr ".sr" 0.8;
	setAttr ".sa" 38;
	setAttr ".sh" 13;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "48DE8458-46FA-91CF-6A07-A0950D8098E6";
	setAttr ".dc" -type "componentList" 27 "f[0:2]" "f[15:20]" "f[33:40]" "f[53:58]" "f[71:78]" "f[91:96]" "f[109:116]" "f[129:134]" "f[147:154]" "f[167:172]" "f[185:192]" "f[205:210]" "f[223:230]" "f[243:248]" "f[261:268]" "f[281:286]" "f[299:306]" "f[319:324]" "f[337:344]" "f[357:362]" "f[375:382]" "f[395:400]" "f[413:420]" "f[433:438]" "f[451:458]" "f[471:476]" "f[489:493]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "32B252C7-4CEB-A50F-16B9-7A8BA0F2F014";
	setAttr ".dc" -type "componentList" 13 "f[11]" "f[35]" "f[59]" "f[83]" "f[107]" "f[131]" "f[155]" "f[179]" "f[203]" "f[227]" "f[251]" "f[275]" "f[299]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9B09EDE0-441F-BBB8-BF3B-BD852503340F";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.67631723339347549 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.6825599090722561 -1.7874645387480801 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4179714 7.3919983 -1.7874639 ;
	setAttr ".rs" 36789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8698650778880577 7.3765974981388087 -3.2173000391634416 ;
	setAttr ".cbx" -type "double3" -1.966077647627704 7.4073994674743062 -0.35762775205975172 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C005452F-4AB0-358B-2F61-AA83DB1CA049";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[19]" -type "float3" 0.013747866 0.079606228 -0.0050038095 ;
	setAttr ".tk[20]" -type "float3" 0.01361982 0.078425132 -0.0049572038 ;
	setAttr ".tk[21]" -type "float3" 0.016822793 0.077329151 -0.0061229905 ;
	setAttr ".tk[22]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0.011207364 0.079606228 -0.009404094 ;
	setAttr ".tk[25]" -type "float3" 0.01110298 0.078425132 -0.0093164938 ;
	setAttr ".tk[26]" -type "float3" 0.013714066 0.077329151 -0.011507459 ;
	setAttr ".tk[27]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0.0073150895 0.079606228 -0.012670103 ;
	setAttr ".tk[30]" -type "float3" 0.0072469586 0.078425132 -0.012552096 ;
	setAttr ".tk[31]" -type "float3" 0.0089512262 0.077329151 -0.015503969 ;
	setAttr ".tk[32]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0.002540509 0.079606228 -0.014407908 ;
	setAttr ".tk[35]" -type "float3" 0.0025168473 0.078425132 -0.01427372 ;
	setAttr ".tk[36]" -type "float3" 0.0031087315 0.077329151 -0.017630463 ;
	setAttr ".tk[37]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[39]" -type "float3" -0.002540498 0.079606228 -0.014407908 ;
	setAttr ".tk[40]" -type "float3" -0.0025168378 0.078425132 -0.01427372 ;
	setAttr ".tk[41]" -type "float3" -0.0031087198 0.077329151 -0.017630463 ;
	setAttr ".tk[42]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[44]" -type "float3" -0.0073150788 0.079606228 -0.012670103 ;
	setAttr ".tk[45]" -type "float3" -0.0072469488 0.078425132 -0.012552096 ;
	setAttr ".tk[46]" -type "float3" -0.0089512058 0.077329151 -0.015503969 ;
	setAttr ".tk[47]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[49]" -type "float3" -0.011207357 0.079606228 -0.0094040986 ;
	setAttr ".tk[50]" -type "float3" -0.011102978 0.078425132 -0.0093165133 ;
	setAttr ".tk[51]" -type "float3" -0.013714056 0.077329151 -0.011507466 ;
	setAttr ".tk[52]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[54]" -type "float3" -0.013747863 0.079606228 -0.0050038202 ;
	setAttr ".tk[55]" -type "float3" -0.013619816 0.078425132 -0.004957214 ;
	setAttr ".tk[56]" -type "float3" -0.016822787 0.077329151 -0.006123004 ;
	setAttr ".tk[57]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[59]" -type "float3" -0.014630171 0.079606228 -9.7092157e-09 ;
	setAttr ".tk[60]" -type "float3" -0.014493905 0.078425132 -8.8894518e-09 ;
	setAttr ".tk[61]" -type "float3" -0.017902436 0.077329151 -1.0761991e-08 ;
	setAttr ".tk[62]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[64]" -type "float3" -0.013747863 0.079606228 0.005003809 ;
	setAttr ".tk[65]" -type "float3" -0.013619816 0.078425132 0.0049572075 ;
	setAttr ".tk[66]" -type "float3" -0.016822787 0.077329151 0.0061229896 ;
	setAttr ".tk[67]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[69]" -type "float3" -0.011207364 0.079606228 0.0094040912 ;
	setAttr ".tk[70]" -type "float3" -0.011102982 0.078425132 0.0093165031 ;
	setAttr ".tk[71]" -type "float3" -0.01371406 0.077329151 0.011507463 ;
	setAttr ".tk[72]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[74]" -type "float3" -0.007315089 0.079606228 0.0126701 ;
	setAttr ".tk[75]" -type "float3" -0.0072469595 0.078425132 0.012552092 ;
	setAttr ".tk[76]" -type "float3" -0.0089512188 0.077329151 0.015503964 ;
	setAttr ".tk[77]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[79]" -type "float3" -0.002540505 0.079606228 0.014407907 ;
	setAttr ".tk[80]" -type "float3" -0.0025168448 0.078425132 0.014273715 ;
	setAttr ".tk[81]" -type "float3" -0.0031087287 0.077329151 0.01763046 ;
	setAttr ".tk[82]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0.0025405022 0.079606228 0.014407908 ;
	setAttr ".tk[85]" -type "float3" 0.0025168406 0.078425132 0.014273716 ;
	setAttr ".tk[86]" -type "float3" 0.0031087273 0.077329151 0.017630462 ;
	setAttr ".tk[87]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0.0073150857 0.079606228 0.012670102 ;
	setAttr ".tk[90]" -type "float3" 0.0072469516 0.078425132 0.012552095 ;
	setAttr ".tk[91]" -type "float3" 0.0089512169 0.077329151 0.015503966 ;
	setAttr ".tk[92]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[94]" -type "float3" 0.011207361 0.079606228 0.009404093 ;
	setAttr ".tk[95]" -type "float3" 0.011102976 0.078425132 0.0093165049 ;
	setAttr ".tk[96]" -type "float3" 0.013714061 0.077329151 0.011507466 ;
	setAttr ".tk[97]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0.013747863 0.079606228 0.0050038118 ;
	setAttr ".tk[100]" -type "float3" 0.013619819 0.078425132 0.0049572075 ;
	setAttr ".tk[101]" -type "float3" 0.016822787 0.077329151 0.0061229961 ;
	setAttr ".tk[102]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[104]" -type "float3" 0.01463017 0.079606228 -4.4770592e-09 ;
	setAttr ".tk[105]" -type "float3" 0.014493907 0.078425132 -3.6582462e-09 ;
	setAttr ".tk[106]" -type "float3" 0.01790243 0.077329151 -4.1263806e-09 ;
	setAttr ".tk[107]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0.025237026 0.015829094 -5.9524363e-09 ;
	setAttr ".tk[110]" -type "float3" 0.023715053 0.015829094 0.0086315703 ;
	setAttr ".tk[111]" -type "float3" 0.019332688 0.015829094 0.016222058 ;
	setAttr ".tk[112]" -type "float3" 0.012618516 0.015829094 0.021855913 ;
	setAttr ".tk[113]" -type "float3" 0.0043823649 0.015829094 0.024853621 ;
	setAttr ".tk[114]" -type "float3" -0.0043823658 0.015829094 0.024853621 ;
	setAttr ".tk[115]" -type "float3" -0.012618518 0.015829094 0.021855909 ;
	setAttr ".tk[116]" -type "float3" -0.019332694 0.015829094 0.016222049 ;
	setAttr ".tk[117]" -type "float3" -0.023715049 0.015829094 0.0086315684 ;
	setAttr ".tk[118]" -type "float3" -0.025237031 0.015829094 -1.5304629e-08 ;
	setAttr ".tk[119]" -type "float3" -0.023715049 0.015829094 -0.008631587 ;
	setAttr ".tk[120]" -type "float3" -0.019332673 0.015829094 -0.016222056 ;
	setAttr ".tk[121]" -type "float3" -0.012618499 0.015829094 -0.021855911 ;
	setAttr ".tk[122]" -type "float3" -0.0043823533 0.015829094 -0.024853626 ;
	setAttr ".tk[123]" -type "float3" 0.004382378 0.015829094 -0.024853626 ;
	setAttr ".tk[124]" -type "float3" 0.012618523 0.015829094 -0.021855911 ;
	setAttr ".tk[125]" -type "float3" 0.019332699 0.015829094 -0.016222047 ;
	setAttr ".tk[126]" -type "float3" 0.023715056 0.015829094 -0.0086315675 ;
	setAttr ".tk[127]" -type "float3" 0.022082934 0.070770584 -6.6089338e-09 ;
	setAttr ".tk[128]" -type "float3" 0.020751171 0.070770584 0.0075528068 ;
	setAttr ".tk[129]" -type "float3" 0.01691651 0.070770584 0.014194639 ;
	setAttr ".tk[130]" -type "float3" 0.011041467 0.070770584 0.019124385 ;
	setAttr ".tk[131]" -type "float3" 0.0038346618 0.070770584 0.021747449 ;
	setAttr ".tk[132]" -type "float3" -0.0038346674 0.070770584 0.021747448 ;
	setAttr ".tk[133]" -type "float3" -0.011041478 0.070770584 0.019124381 ;
	setAttr ".tk[134]" -type "float3" -0.016916513 0.070770584 0.014194637 ;
	setAttr ".tk[135]" -type "float3" -0.020751171 0.070770584 0.0075528035 ;
	setAttr ".tk[136]" -type "float3" -0.022082934 0.070770584 -1.4539655e-08 ;
	setAttr ".tk[137]" -type "float3" -0.020751171 0.070770584 -0.0075528235 ;
	setAttr ".tk[138]" -type "float3" -0.016916502 0.070770584 -0.014194645 ;
	setAttr ".tk[139]" -type "float3" -0.011041461 0.070770584 -0.019124379 ;
	setAttr ".tk[140]" -type "float3" -0.0038346569 0.070770584 -0.021747449 ;
	setAttr ".tk[141]" -type "float3" 0.0038346674 0.070770584 -0.021747449 ;
	setAttr ".tk[142]" -type "float3" 0.011041473 0.070770584 -0.019124379 ;
	setAttr ".tk[143]" -type "float3" 0.016916515 0.070770584 -0.014194638 ;
	setAttr ".tk[144]" -type "float3" 0.020751178 0.070770584 -0.0075528077 ;
	setAttr ".tk[163]" -type "float3" 0.014694049 -5.5511151e-17 -5.8989995e-09 ;
	setAttr ".tk[164]" -type "float3" 0.013807893 -5.5511151e-17 0.0050256588 ;
	setAttr ".tk[165]" -type "float3" 0.011256294 -5.5511151e-17 0.009445155 ;
	setAttr ".tk[166]" -type "float3" 0.0073470282 -5.5511151e-17 0.012725421 ;
	setAttr ".tk[167]" -type "float3" 0.0025515957 -5.5511151e-17 0.014470818 ;
	setAttr ".tk[168]" -type "float3" -0.0025515973 -5.5511151e-17 0.014470814 ;
	setAttr ".tk[169]" -type "float3" -0.0073470301 -5.5511151e-17 0.01272542 ;
	setAttr ".tk[170]" -type "float3" -0.011256298 -5.5511151e-17 0.0094451513 ;
	setAttr ".tk[171]" -type "float3" -0.01380789 -5.5511151e-17 0.0050256564 ;
	setAttr ".tk[172]" -type "float3" -0.014694049 -5.5511151e-17 -1.1344228e-08 ;
	setAttr ".tk[173]" -type "float3" -0.01380789 -5.5511151e-17 -0.0050256718 ;
	setAttr ".tk[174]" -type "float3" -0.011256294 -5.5511151e-17 -0.0094451597 ;
	setAttr ".tk[175]" -type "float3" -0.0073470189 -5.5511151e-17 -0.012725428 ;
	setAttr ".tk[176]" -type "float3" -0.0025515903 -5.5511151e-17 -0.014470818 ;
	setAttr ".tk[177]" -type "float3" 0.0025516029 -5.5511151e-17 -0.014470818 ;
	setAttr ".tk[178]" -type "float3" 0.0073470282 -5.5511151e-17 -0.012725428 ;
	setAttr ".tk[179]" -type "float3" 0.0112563 -5.5511151e-17 -0.0094451541 ;
	setAttr ".tk[180]" -type "float3" 0.013807896 -5.5511151e-17 -0.0050256606 ;
	setAttr ".tk[217]" -type "float3" 0.01036551 0 -0.0037727309 ;
	setAttr ".tk[218]" -type "float3" 0.0084500443 0 -0.0070904233 ;
	setAttr ".tk[220]" -type "float3" 0.0055153761 0 -0.0095529063 ;
	setAttr ".tk[221]" -type "float3" 0.0019154716 0 -0.010863161 ;
	setAttr ".tk[222]" -type "float3" -0.001915463 0 -0.010863163 ;
	setAttr ".tk[223]" -type "float3" -0.0055153649 0 -0.0095529063 ;
	setAttr ".tk[224]" -type "float3" -0.0084500369 0 -0.0070904307 ;
	setAttr ".tk[225]" -type "float3" -0.010365507 0 -0.0037727447 ;
	setAttr ".tk[226]" -type "float3" -0.011030745 0 -7.4052151e-09 ;
	setAttr ".tk[227]" -type "float3" -0.010365507 0 0.003772733 ;
	setAttr ".tk[228]" -type "float3" -0.0084500443 0 0.0070904237 ;
	setAttr ".tk[229]" -type "float3" -0.0055153775 0 0.0095529025 ;
	setAttr ".tk[230]" -type "float3" -0.0019154681 0 0.010863163 ;
	setAttr ".tk[231]" -type "float3" 0.0019154693 0 0.010863163 ;
	setAttr ".tk[232]" -type "float3" 0.0055153714 0 0.0095529053 ;
	setAttr ".tk[233]" -type "float3" 0.0084500406 0 0.0070904251 ;
	setAttr ".tk[234]" -type "float3" 0.01036551 0 0.0037727342 ;
	setAttr ".tk[235]" -type "float3" 0.011030745 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.012668706 0.014158716 0.021942846 ;
	setAttr ".tk[237]" -type "float3" 0.004399796 0.014158716 0.024952479 ;
	setAttr ".tk[238]" -type "float3" -0.0043997988 0.014158716 0.024952479 ;
	setAttr ".tk[239]" -type "float3" -0.012668711 0.014158716 0.021942845 ;
	setAttr ".tk[240]" -type "float3" -0.019409588 0.014158716 0.016286572 ;
	setAttr ".tk[241]" -type "float3" -0.023809379 0.014158716 0.0086659007 ;
	setAttr ".tk[242]" -type "float3" -0.025337411 0.014158716 -1.5903254e-08 ;
	setAttr ".tk[243]" -type "float3" -0.023809379 0.014158716 -0.0086659202 ;
	setAttr ".tk[244]" -type "float3" -0.019409573 0.014158716 -0.016286584 ;
	setAttr ".tk[245]" -type "float3" -0.012668695 0.014158716 -0.021942843 ;
	setAttr ".tk[246]" -type "float3" -0.0043997867 0.014158716 -0.024952484 ;
	setAttr ".tk[247]" -type "float3" 0.0043998063 0.014158716 -0.024952484 ;
	setAttr ".tk[248]" -type "float3" 0.012668712 0.014158716 -0.021942843 ;
	setAttr ".tk[249]" -type "float3" 0.019409593 0.014158716 -0.016286572 ;
	setAttr ".tk[250]" -type "float3" 0.023809386 0.014158716 -0.0086659016 ;
	setAttr ".tk[251]" -type "float3" 0.025337411 0.014158716 -6.6937327e-09 ;
	setAttr ".tk[252]" -type "float3" 0.023809383 0.014158716 0.0086659035 ;
	setAttr ".tk[253]" -type "float3" 0.019409586 0.014158716 0.016286578 ;
	setAttr ".tk[254]" -type "float3" 0.014689623 0.07244096 0.025443178 ;
	setAttr ".tk[255]" -type "float3" 0.0051016533 0.07244096 0.02893291 ;
	setAttr ".tk[256]" -type "float3" -0.0051016575 0.07244096 0.02893291 ;
	setAttr ".tk[257]" -type "float3" -0.014689631 0.07244096 0.025443172 ;
	setAttr ".tk[258]" -type "float3" -0.022505812 0.07244096 0.018884612 ;
	setAttr ".tk[259]" -type "float3" -0.027607458 0.07244096 0.010048288 ;
	setAttr ".tk[260]" -type "float3" -0.029379245 0.07244096 -1.8421911e-08 ;
	setAttr ".tk[261]" -type "float3" -0.027607458 0.07244096 -0.010048311 ;
	setAttr ".tk[262]" -type "float3" -0.022505796 0.07244096 -0.018884623 ;
	setAttr ".tk[263]" -type "float3" -0.014689609 0.07244096 -0.025443166 ;
	setAttr ".tk[264]" -type "float3" -0.005101644 0.07244096 -0.02893291 ;
	setAttr ".tk[265]" -type "float3" 0.0051016626 0.07244096 -0.02893291 ;
	setAttr ".tk[266]" -type "float3" 0.014689629 0.07244096 -0.025443166 ;
	setAttr ".tk[267]" -type "float3" 0.022505816 0.07244096 -0.018884614 ;
	setAttr ".tk[268]" -type "float3" 0.027607465 0.07244096 -0.010048291 ;
	setAttr ".tk[269]" -type "float3" 0.029379241 0.07244096 -7.7622291e-09 ;
	setAttr ".tk[270]" -type "float3" 0.027607461 0.07244096 0.010048291 ;
	setAttr ".tk[271]" -type "float3" 0.022505809 0.07244096 0.01888462 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "03AB4DB1-4E07-DB0D-855B-7F8378358C87";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.67631723339347549 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.6825599090722561 -1.7874645387480801 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4179714 7.3919983 -1.7874638 ;
	setAttr ".rs" 48124;
	setAttr ".lt" -type "double3" 7.7777529832205247e-17 4.2977774117325396e-16 -0.33986378825322977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.800769227444051 7.3773304445309611 -3.1492536266761864 ;
	setAttr ".cbx" -type "double3" -2.0351736588558307 7.4066665210821538 -0.42567384297876543 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "15BC9345-4DF4-0298-4D41-8887BA9D8EEF";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[271:289]" -type "float3"  -0.048139982 0.0010837181
		 0.017521493 -0.0392441 0.0010837181 0.032929678 -1.134641e-08 -0.0010837181 2.269282e-08
		 -0.025614766 0.0010837181 0.044366047 -0.0088959252 0.0010837181 0.050451189 0.0088958805
		 0.0010837181 0.050451204 0.025614714 0.0010837181 0.044366047 0.039244041 0.0010837181
		 0.032929707 0.048139967 0.0010837181 0.017521562 0.051229503 0.0010837181 3.9712429e-08
		 0.048139967 0.0010837181 -0.017521499 0.0392441 0.0010837181 -0.032929678 0.025614766
		 0.0010837181 -0.044366028 0.0088959029 0.0010837181 -0.050451204 -0.0088959141 0.0010837181
		 -0.050451204 -0.025614742 0.0010837181 -0.044366047 -0.039244074 0.0010837181 -0.032929681
		 -0.048139982 0.0010837181 -0.017521506 -0.051229503 0.0010837181 5.673205e-09;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7AACFC85-49EF-7044-16F0-CAB903EDDC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574:575]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.67631723339347549 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.6825599090722561 -1.7874645387480801 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "75D82AB7-4737-4C92-E606-1986D55CEBF0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[289:307]" -type "float3"  -0.57972628 -0.98973495 0.21100271
		 -0.4725979 -0.98973495 0.39655632 -2.1632779e-07 -1.015900373 2.8843738e-07 -0.30846617
		 -0.98973495 0.53427809 -0.10712929 -0.98973495 0.60755932 0.10712875 -0.98973495
		 0.60755932 0.30846497 -0.98973495 0.53427809 0.472597 -0.98973495 0.39655691 0.57972622
		 -0.98973495 0.21100388 0.61693162 -0.98973495 5.0476581e-07 0.57972622 -0.98973495
		 -0.21100289 0.47259784 -0.98973495 -0.39655626 0.30846596 -0.98973495 -0.53427804
		 0.10712899 -0.98973495 -0.6075592 -0.10712929 -0.98973495 -0.60755932 -0.30846596
		 -0.98973495 -0.53427809 -0.47259775 -0.98973495 -0.39655626 -0.57972628 -0.98973495
		 -0.21100259 -0.61693162 -0.98973495 1.4421867e-07;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1729B661-497D-969D-9C57-2CA101914600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.67631723339347549 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.6825599090722561 -1.7874645387480801 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "80162041-4968-9E41-1123-CC909C6504F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[612:629]";
	setAttr ".ix" -type "matrix" 1.3487549623877395 0 0 0 0 0.67631723339347549 0 0 0 0 1.3487549623877395 0
		 -3.4179711215816995 6.6825599090722561 -1.7874645387480801 1;
	setAttr ".a" 180;
createNode polySphere -n "polySphere1";
	rename -uid "C69F70C8-4415-3E5D-8220-D18574333451";
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "60B1CF9D-4D66-46F9-B7AD-9F9FBA51A16A";
	setAttr ".dc" -type "componentList" 2 "f[0:95]" "f[224:239]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "119C72B4-4F14-4583-9665-DC87456A8FB3";
	setAttr ".ics" -type "componentList" 1 "f[128:143]";
	setAttr ".ix" -type "matrix" 1.2139596570887339 0 0 0 0 0.40035294176786451 0 0 0 0 1.2139596570887339 0
		 -3.4462111819602828 7.3538751458301066 -1.7888799755277525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4462111 7.7503819 -1.78888 ;
	setAttr ".rs" 53045;
	setAttr ".lt" -type "double3" 1.898180506006153e-15 2.3288662664988635e-16 0.032244711240149604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6830429644041973 7.746535406175874 -2.0257117398822588 ;
	setAttr ".cbx" -type "double3" -3.2093793995163682 7.754228087597971 -1.5520481930838377 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7515F939-4477-D4A9-DD84-488B60B5D851";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0.032148264 0 -0.013316226
		 0.024605224 0 -0.024605192 0.013316257 0 -0.032148246 1.7629544e-08 0 -0.03479702
		 -0.013316227 0 -0.032148264 -0.0246052 0 -0.024605222 -0.032148249 0 -0.013316256
		 -0.03479702 0 -1.3501732e-08 -0.032148253 0 0.013316233 -0.024605215 0 0.024605202
		 -0.013316249 0 0.032148249 -5.1851594e-09 0 0.03479702 0.013316238 0 0.032148253
		 0.024605207 0 0.024605209 0.032148253 0 0.013316245 0.03479702 0 -1.0573488e-09 0.016015276
		 -6.1585602e-17 -0.0066337343 0.012257565 -6.1585602e-17 -0.012257553 0.0066337511
		 -6.1585602e-17 -0.016015269 8.7824974e-09 -6.1585602e-17 -0.017334804 -0.0066337353
		 -6.1585602e-17 -0.016015276 -0.012257554 -6.1585602e-17 -0.012257565 -0.016015269
		 -6.1585602e-17 -0.0066337502 -0.017334806 -6.1585602e-17 -6.7160277e-09 -0.016015274
		 -6.1585602e-17 0.0066337371 -0.012257562 -6.1585602e-17 0.012257555 -0.006633746
		 -6.1585602e-17 0.016015271 -2.5830873e-09 -6.1585602e-17 0.017334806 0.0066337408
		 -6.1585602e-17 0.016015273 0.012257557 -6.1585602e-17 0.01225756 0.016015273 -6.1585602e-17
		 0.0066337432 0.017334806 -6.1585602e-17 -5.1661747e-10 0.0095738526 -2.7755576e-17
		 -0.0039656134 0.0073275119 -2.7755576e-17 -0.007327504 0.0039656237 -2.7755576e-17
		 -0.0095738489 5.2501337e-09 -2.7755576e-17 -0.010362661 -0.0039656144 -2.7755576e-17
		 -0.0095738526 -0.0073275045 -2.7755576e-17 -0.0073275114 -0.0095738498 -2.7755576e-17
		 -0.0039656227 -0.010362661 -2.7755576e-17 -4.0208583e-09 -0.0095738517 -2.7755576e-17
		 0.0039656153 -0.00732751 -2.7755576e-17 0.0073275059 -0.0039656209 -2.7755576e-17
		 0.0095738498 -1.544157e-09 -2.7755576e-17 0.010362661 0.0039656176 -2.7755576e-17
		 0.0095738508 0.0073275073 -2.7755576e-17 0.0073275086 0.0095738508 -2.7755576e-17
		 0.003965619 0.010362661 -2.7755576e-17 -3.1488173e-10;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "874B881A-4AEE-C25B-1CC9-CC95CE1F8C2D";
	setAttr ".ics" -type "componentList" 1 "f[128:143]";
	setAttr ".ix" -type "matrix" 1.2139596570887339 0 0 0 0 0.40035294176786451 0 0 0 0 1.2139596570887339 0
		 -3.4462111819602828 7.3538751458301066 -1.7888799755277525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4462111 7.7826171 -1.78888 ;
	setAttr ".rs" 46105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6840897984760081 7.7787621979839798 -2.0267584473282096 ;
	setAttr ".cbx" -type "double3" -3.2083325654445574 7.786472394770918 -1.5510015037272951 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "34EE41E7-4594-01DF-2F3E-F1A867967E5B";
	setAttr ".ics" -type "componentList" 1 "f[128:143]";
	setAttr ".ix" -type "matrix" 1.2139596570887339 0 0 0 0 0.40035294176786451 0 0 0 0 1.2139596570887339 0
		 -3.4462111819602828 7.3538751458301066 -1.7888799755277525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4462111 7.7826171 -1.78888 ;
	setAttr ".rs" 57748;
	setAttr ".lt" -type "double3" -3.6341948601945756e-16 -4.9439619065339002e-17 0.15974282125873029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5921391551284958 7.7802523880433743 -1.9348078672936273 ;
	setAttr ".cbx" -type "double3" -3.3002832087920697 7.7849822047115227 -1.6429520837618776 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8FC99076-416B-284D-8FDA-05BBBA0DD8FC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[160:176]" -type "float3"  -0.069978751 0.0037213957
		 0.028986111 -0.053559419 0.0037213957 0.053559389 -1.7166021e-16 -0.0037221361 -8.5830107e-17
		 -0.028986253 0.0037213957 0.069978699 -9.2159375e-08 0.0037213957 0.075744346 0.028986143
		 0.0037213957 0.069978699 0.053559355 0.0037213957 0.053559389 0.069978632 0.0037213957
		 0.028986111 0.075744398 0.0037213957 4.6079688e-08 0.069978632 0.0037213957 -0.028986059
		 0.053559419 0.0037221361 -0.053559389 0.028986253 0.0037213957 -0.069978632 -1.7166021e-16
		 0.0037213957 -0.075744346 -0.028986143 0.0037213957 -0.069978587 -0.053559419 0.0037213957
		 -0.053559355 -0.069978751 0.0037221361 -0.028986111 -0.075744398 0.0037213957 -8.5830107e-17;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7EC49CB6-46F6-2569-F2E0-F5AA2677EE7F";
	setAttr ".ics" -type "componentList" 1 "f[128:143]";
	setAttr ".ix" -type "matrix" 1.2139596570887339 0 0 0 0 0.40035294176786451 0 0 0 0 1.2139596570887339 0
		 -3.4462111819602828 7.3538751458301066 -1.7888799755277525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4462111 7.9423165 -1.7888805 ;
	setAttr ".rs" 39434;
	setAttr ".lt" -type "double3" -9.4589100956129699e-16 8.4936398192514417e-16 0.042194370068393966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.597313313874742 7.9399081361977366 -1.9399829757338214 ;
	setAttr ".cbx" -type "double3" -3.2951090500458236 7.9447250047064033 -1.6377778436132933 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "803C14AB-4176-2CF9-C338-8DB2F706DF26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[336:337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1.2139596570887339 0 0 0 0 0.40035294176786451 0 0 0 0 1.2139596570887339 0
		 -3.4462111819602828 7.3538751458301066 -1.7888799755277525 1;
	setAttr ".wt" 0.66820824146270752;
	setAttr ".dr" no;
	setAttr ".re" 365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A96A3573-47EC-76A9-CCEA-4F9D4AFA9EC2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[160]" -type "float3" -0.039544821 -3.3777138e-07 0.016379917 ;
	setAttr ".tk[161]" -type "float3" -0.030266356 -3.3777138e-07 0.03026621 ;
	setAttr ".tk[162]" -type "float3" -0.016380074 -3.3777138e-07 0.039544769 ;
	setAttr ".tk[163]" -type "float3" -8.489458e-08 -3.3777138e-07 0.042802975 ;
	setAttr ".tk[164]" -type "float3" 0.016379898 -3.3777138e-07 0.039544769 ;
	setAttr ".tk[165]" -type "float3" 0.030266274 -3.3777138e-07 0.03026621 ;
	setAttr ".tk[166]" -type "float3" 0.039544731 -3.3777138e-07 0.016379917 ;
	setAttr ".tk[167]" -type "float3" 0.042802986 -3.3777138e-07 -2.1223645e-08 ;
	setAttr ".tk[168]" -type "float3" 0.039544731 -3.3777138e-07 -0.016380001 ;
	setAttr ".tk[169]" -type "float3" 0.030266356 3.3777138e-07 -0.030266345 ;
	setAttr ".tk[170]" -type "float3" 0.016379898 -3.3777138e-07 -0.039544851 ;
	setAttr ".tk[171]" -type "float3" -1.5812848e-16 -3.3777138e-07 -0.042802975 ;
	setAttr ".tk[172]" -type "float3" -0.016380074 -3.3777138e-07 -0.039544806 ;
	setAttr ".tk[173]" -type "float3" -0.030266356 -3.3777138e-07 -0.030266345 ;
	setAttr ".tk[174]" -type "float3" -0.039544821 3.3777138e-07 -0.016380047 ;
	setAttr ".tk[175]" -type "float3" -0.042802986 -3.3777138e-07 -6.3670917e-08 ;
	setAttr ".tk[192]" -type "float3" -0.018788259 0.0014821822 0.0077823214 ;
	setAttr ".tk[193]" -type "float3" -0.014379954 0.0014821822 0.01437993 ;
	setAttr ".tk[194]" -type "float3" -1.0891508e-16 -0.0014821785 -7.3091648e-08 ;
	setAttr ".tk[195]" -type "float3" -0.0077823894 0.0014821822 0.018788192 ;
	setAttr ".tk[196]" -type "float3" -3.8609826e-08 0.0014821822 0.020336311 ;
	setAttr ".tk[197]" -type "float3" 0.0077823461 0.0014821822 0.018788178 ;
	setAttr ".tk[198]" -type "float3" 0.014379883 0.0014821822 0.014379671 ;
	setAttr ".tk[199]" -type "float3" 0.018788196 0.0014821822 0.0077823377 ;
	setAttr ".tk[200]" -type "float3" 0.020336205 0.0014821822 -4.8262255e-08 ;
	setAttr ".tk[201]" -type "float3" 0.018788196 0.0014821822 -0.0077824299 ;
	setAttr ".tk[202]" -type "float3" 0.014379954 0.0014821822 -0.014379788 ;
	setAttr ".tk[203]" -type "float3" 0.0077824243 0.0014821822 -0.0187883 ;
	setAttr ".tk[204]" -type "float3" -7.1916406e-17 0.0014821822 -0.020336311 ;
	setAttr ".tk[205]" -type "float3" -0.0077823894 0.0014821822 -0.018788239 ;
	setAttr ".tk[206]" -type "float3" -0.014379991 0.0014821822 -0.014380014 ;
	setAttr ".tk[207]" -type "float3" -0.0187883 0.0014821822 -0.0077824299 ;
	setAttr ".tk[208]" -type "float3" -0.020336205 0.0014821822 -1.4478678e-07 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1A5BCF82-4EC9-7F2F-AD5F-EBB118C538DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302:303]";
	setAttr ".ix" -type "matrix" 1.2139596570887339 0 0 0 0 0.40035294176786451 0 0 0 0 1.2139596570887339 0
		 -3.4462111819602828 7.3538751458301066 -1.7888799755277525 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "83A2248E-4461-1857-6A41-D7AFDDFDA9E3";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[128:240]" -type "float3"  0.097376302 -0.061758202 -0.040334597
		 0.074528597 -0.061758202 -0.07452853 0.040334597 -0.061758202 -0.097376175 1.2880771e-07
		 -0.061758202 -0.10539924 -0.040334467 -0.061758202 -0.097376175 -0.074528284 -0.061758202
		 -0.074528635 -0.097376138 -0.061758202 -0.040334597 -0.10539924 -0.061758202 -6.4403856e-08
		 -0.097376138 -0.061758202 0.040334467 -0.074528597 -0.061758202 0.07452853 -0.040334597
		 -0.061758202 0.097376175 2.3992309e-16 -0.061758202 0.10539924 0.040334467 -0.061758202
		 0.097376175 0.074528597 -0.061758202 0.07452853 0.097376302 -0.061758202 0.040334515
		 0.10539941 -0.061758202 1.1996154e-16 0.097806662 -0.01826858 -0.0405128 0.074858069
		 -0.01826858 -0.074857958 0.040512986 -0.01826858 -0.09780658 1.2880771e-07 -0.01826858
		 -0.10586511 -0.040512875 -0.01826858 -0.09780658 -0.074857891 -0.01826858 -0.074857958
		 -0.097806565 -0.01826858 -0.0405128 -0.10586516 -0.01826858 -6.4403856e-08 -0.097806565
		 -0.01826858 0.040512744 -0.074858069 -0.018269548 0.074857958 -0.040512986 -0.01826858
		 0.097806565 2.3992309e-16 -0.01826858 0.10586511 0.040512875 -0.01826858 0.097806521
		 0.074858069 -0.01826858 0.074857891 0.097806662 -0.018269548 0.0405128 0.10586516
		 -0.01826858 1.1996154e-16 0.038635608 -0.016258279 -0.016003422 0.029570494 -0.016258279
		 -0.029570457 0.016003452 -0.016258279 -0.038635641 8.2942691e-08 -0.016258279 -0.041818947
		 -0.016003301 -0.016258279 -0.038635641 -0.029570391 -0.016258279 -0.029570457 -0.038635574
		 -0.016258279 -0.016003422 -0.041818868 -0.016258279 -7.5870112e-08 -0.038635574 -0.016258279
		 0.016003311 -0.029570494 -0.016258979 0.029570356 -0.016003301 -0.016258279 0.038635574
		 1.544928e-16 -0.016258279 0.04181876 0.016003452 -0.016258279 0.038635522 0.029570494
		 -0.016258279 0.029570356 0.038635608 -0.016258979 0.016003335 0.041818868 -0.016258279
		 -3.4398749e-08 0.06212759 0.19918971 -0.025734181 0.047550429 0.19918971 -0.047550652
		 0.025734086 0.19918971 -0.062127635 1.2880771e-07 0.19918971 -0.067246631 -0.025734086
		 0.19918971 -0.062127434 -0.047550265 0.19918971 -0.047549732 -0.062127352 0.19918971
		 -0.025734266 -0.067246296 0.19918971 -6.4403856e-08 -0.062127352 0.19918971 0.025734181
		 -0.047550511 0.19918971 0.047549672 -0.025734266 0.19918971 0.062127352 2.3992309e-16
		 0.19918971 0.067246296 0.025734086 0.19918971 0.062127158 0.047550652 0.19918971
		 0.047550652 0.062127702 0.19918971 0.025734181 0.067246296 0.19918971 1.1996154e-16
		 0.052529782 0.25689974 -0.021758666 0.040204633 0.25689974 -0.040204816 1.8108072e-16
		 0.26182848 -1.0389225e-07 0.021758649 0.25689974 -0.052529853 1.0794841e-07 0.25689974
		 -0.0568581 -0.021758536 0.25689974 -0.052529696 -0.04020441 0.25689974 -0.040204085
		 -0.052529581 0.25689974 -0.021758717 -0.056857612 0.25689974 -9.0477961e-08 -0.052529581
		 0.25689974 0.021758549 -0.040204633 0.25689974 0.040203959 -0.021758717 0.25689974
		 0.052529622 2.0106958e-16 0.25689974 0.056857657 0.021758649 0.25689974 0.052529413
		 0.040204782 0.25689974 0.040204622 0.052529879 0.25689974 0.021758549 0.056857612
		 0.25689974 1.7939328e-07 0.045998566 0.16217828 -4.3964796e-08 0.04249724 0.16217811
		 0.017602911 0.032526109 0.16217828 0.032526031 0.017602945 0.16217828 0.042496931
		 1.6549499e-16 0.16217828 0.045998529 -0.017602971 0.16217828 0.042497005 -0.032526046
		 0.16217811 0.032525495 -0.042497031 0.16217828 0.0176029 -0.045998566 0.16217828
		 -8.8389598e-08 -0.042497031 0.16217828 -0.017603032 -0.032525871 0.16217828 -0.032525666
		 -0.017602907 0.16217828 -0.042497195 8.8849582e-08 0.16217828 -0.045998812 0.017602945
		 0.16217828 -0.042497262 0.032525964 0.16217828 -0.032526135 0.042497192 0.16217828
		 -0.017602993 0.041152123 0.14090781 -4.2178513e-08 0.038019661 0.14090739 0.01574821
		 0.029099056 0.14090781 0.029098988 0.015748285 0.14090781 0.038019434 1.4970928e-16
		 0.14090781 0.041152004 -0.015748225 0.14090781 0.038019482 -0.02909903 0.14090739
		 0.029098701 -0.038019516 0.14090781 0.015748199 -0.041152123 0.14090781 -8.2365844e-08
		 -0.038019516 0.14090781 -0.015748316 -0.029098926 0.14090781 -0.029098831 -0.01574819
		 0.14090781 -0.03801962 8.0374548e-08 0.14090781 -0.041152257 0.015748285 0.14090781
		 -0.038019679 0.029099008 0.14090781 -0.029099062 0.038019605 0.14090781 -0.0157483;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7BE4B6A6-438C-0385-D21A-ECA456B702F6";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98743635 2.7194464 0.15807921 ;
	setAttr ".rs" 56780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9874363268379529 0.75049042852412695 -3.5670329278626989 ;
	setAttr ".cbx" -type "double3" -0.9874363268379529 4.68840228221804 3.8831913301503418 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A29FF0B9-4803-3DEA-6359-CB9CDAED1E63";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.11361853 0 0 0.11361853
		 0 0 0.11361853 0 0 0.11361853 0 0 -0.22317672 0 0 -0.22317672 0 0 -0.22317672 0 0
		 -0.22317672 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C69FE52C-4642-7911-426A-838662CCFC92";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98743635 2.5647306 0.15807921 ;
	setAttr ".rs" 48517;
	setAttr ".lt" -type "double3" 0 -1.90489826053473e-17 -0.15554674718139094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9874363268379529 1.2984300070554498 -2.2376643906660805 ;
	setAttr ".cbx" -type "double3" -0.9874363268379529 3.8310311914328188 2.5538227929537225 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "1F04FDCA-4C60-3A4A-3AF0-62B6CE5ECBDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.094251186 0.17843337 0
		 0.094251186 -0.17843337 0 -0.14747645 0.17843337 0 -0.14747645 -0.17843337;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "7AC95D8C-4B38-418F-80EE-CAB47EFFE2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "42475091-4FF4-C1F7-C46D-DFA16592FE73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.018736543 0.014163499
		 0 0.018736543 -0.014163499 0 -0.018736541 0.014163499 0 -0.018736541 -0.014163499;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "51825A97-4728-5449-1E5A-58A43CDC95AC";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0609754 2.5647299 0.15807921 ;
	setAttr ".rs" 59347;
	setAttr ".lt" -type "double3" 0 -8.0851596649404242e-18 -0.066020338848471471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0609754382324943 1.4073566273668241 -2.1321431832687328 ;
	setAttr ".cbx" -type "double3" -1.0609754382324943 3.7221032716780726 2.4483015855563757 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BC59D3AE-48E5-AC67-FB8C-C8959AD7C5A6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[16:20]" -type "float3"  0.012870114 0 0 0.012870114
		 0 0 0.012870114 0 0 0.012870114 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BA50632E-4BD2-3DDC-AD6F-B59D1AD5F38D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".wt" 0.94094967842102051;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "73BC25E2-43E4-2657-469E-00899D96BA34";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[32:33]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1733947 4.727355 0.15807921 ;
	setAttr ".rs" 36992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3593530061155743 4.6884002031086442 -3.5670329278626989 ;
	setAttr ".cbx" -type "double3" -0.9874363268379529 4.7663101496886497 3.8831913301503418 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D70AB97D-49CA-728E-51BC-BFABEED02DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[16]" "e[18:19]" "e[24]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "1CC5005A-4A0C-AC09-1891-75AAE972612A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -0.051352493 -0.00068818853
		 0.05135246 0.051352493 -0.00068818853 0.05135246 -0.051352493 0.00068818853 0.05135246
		 0.051352493 0.00068818853 0.05135246 -0.051352493 0.00068818853 -0.05135246 0.051352493
		 0.00068818853 -0.05135246 -0.051352493 -0.00068818853 -0.05135246 0.051352493 -0.00068818853
		 -0.05135246;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AB5A7CEB-418D-998C-E733-6A9B6F492B37";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B7A4608A-4C75-73A9-5DF4-5DACC8EAD1E5";
	setAttr ".dc" -type "componentList" 3 "f[3:10]" "f[19:26]" "f[35:42]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7B3A4FC3-4E64-3FE6-C99B-7DB351D9C0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19:20]" "e[28:29]" "e[37:38]";
	setAttr ".ix" -type "matrix" 0 0.85293755548722283 0 0 -0.85293755548722283 0 0 0
		 0 0 0.85293755548722283 0 0 6.750569191920567 19.321836557925153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7505693 19.321836 ;
	setAttr ".rs" 53385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85293755548722283 6.750569064822967 18.468899053276971 ;
	setAttr ".cbx" -type "double3" 0.85293755548722283 6.7505696240524067 20.174774113412376 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "CCC658EC-4A25-4ACD-2F18-E78AE93B1720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
	setAttr ".ix" -type "matrix" 0 0.85293755548722283 0 0 -0.85293755548722283 0 0 0
		 0 0 0.85293755548722283 0 0 6.750569191920567 19.321836557925153 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "29851F91-48DD-B441-7D57-309096E00E51";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[20:25]" -type "float3"  -0.59916645 -1.1920929e-07
		 -1.1920929e-07 -0.59916645 1.1920929e-07 -1.1920929e-07 -0.59916681 -1.1920929e-07
		 1.1920929e-07 -0.59916681 1.1920929e-07 1.1920929e-07 -0.59916681 -1.1920929e-07
		 0 -0.59916681 1.1920929e-07 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "9BB41DE7-4F2E-A94F-6BAF-32BE663BEEF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:15]" "e[43:44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 0.30991283832926458 0 0 0 0 0 0.19066700867491437 0
		 0 -0.30991283832926458 0 0 -0.78427583593783756 4.0137380275330337 -2.5415907322415645 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30000000000000004;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "3080C8D9-424B-13CB-0F40-5D940921888F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7E940EA7-43FD-120F-4B01-BB9F7FE6E5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.19128820957404563 0 0 0 0 0.27770234385709563 0 0
		 0 0 5.1189464473628359 0 -0.7320019428875808 4.0388422543801497 0.15834539030182482 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3ED2E260-4DF1-CAB3-FB50-99B0822CFA2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[45]" "e[49]" "e[53]" "e[56]" "e[59]" "e[63]" "e[100:101]" "e[103:104]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".wt" 0.1078462228178978;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2F696EF2-4017-7DAC-82F9-0AB222861CE8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.027958609 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.027958609 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.027958609 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.027958609 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.072051235 0.0033703244 ;
	setAttr ".tk[11]" -type "float3" 0 -0.072051235 -0.0033703244 ;
	setAttr ".tk[12]" -type "float3" 0 -0.072051235 0.0033703244 ;
	setAttr ".tk[13]" -type "float3" 0 -0.072051235 -0.0033703244 ;
	setAttr ".tk[14]" -type "float3" 0 -0.072051235 0.0035812438 ;
	setAttr ".tk[15]" -type "float3" 0 -0.072051235 0.0034945547 ;
	setAttr ".tk[16]" -type "float3" 0 -0.072051235 -0.0035817472 ;
	setAttr ".tk[17]" -type "float3" 0 -0.072051235 -0.0034945547 ;
	setAttr ".tk[18]" -type "float3" 0 -0.072051235 0.0035817472 ;
	setAttr ".tk[19]" -type "float3" 0 -0.072051235 0.0034945547 ;
	setAttr ".tk[20]" -type "float3" 0 -0.072051235 -0.0035812412 ;
	setAttr ".tk[21]" -type "float3" 0 -0.072051235 -0.0034945547 ;
	setAttr ".tk[22]" -type "float3" 0 -0.072051235 0.0033703244 ;
	setAttr ".tk[23]" -type "float3" 0 -0.072051235 -0.0033703244 ;
	setAttr ".tk[24]" -type "float3" 0 -0.072051235 0.0033703244 ;
	setAttr ".tk[25]" -type "float3" 0 -0.072051235 -0.0033703244 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "12E01672-4B96-CBA1-2CED-5CA969E7568F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0157595 6.1703248 0.15807921 ;
	setAttr ".rs" 34326;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 1.1799127326464536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3593530061155743 6.1703245809269944 -3.5670329278626989 ;
	setAttr ".cbx" -type "double3" -6.6721659616090179 6.1703245809269944 3.8831913301503418 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B9920136-45B8-7D67-0B4F-4B83DF0EC401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[147]" "e[149]" "e[151:152]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "55E9ED65-4B1D-C641-2988-33AAAEB0E9CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[77:78]" -type "float3"  -0.042146329 0 0 -0.042146329
		 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C6168BD4-464A-9F87-0F91-77A2CE380639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7:8]" "e[46]" "e[48]" "e[119]" "e[143]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".wt" 0.60032349824905396;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "B3B6E4DF-4CA4-2679-FEC7-018B5CA76ED9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  0 -0.018769918 0 0 -0.018769918
		 0 0 -0.018769918 0 0 -0.018769918 0 0 -0.018769918 0 0 -0.018769918 0 0 -0.018769918
		 0 0 -0.018769918 0 0 -0.018769918 0 0 -0.018769918 0 0 -0.018769918 0 0 -0.018769918
		 0 0 -0.018769918 0 0 -0.018769918 0 0 -0.018769918 0 0 -0.018769918 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AFABE88B-44FA-5831-8B4B-E78F564E56A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7:8]" "e[119]" "e[177:178]" "e[180]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".wt" 0.097515657544136047;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "1F438FC6-481D-EE4A-B2A5-2B9F7F90D018";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[92:97]" -type "float3"  0 0.0083691645 0 0 0.0083691645
		 0 0 0.0083691645 0 0 0.0083691645 0 0 0.0083691645 0 0 0.0083691645 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E61C414A-4DF6-A11F-5BE8-F68616F26262";
	setAttr ".ics" -type "componentList" 2 "f[87]" "f[91:92]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8298013 5.682816 0.15807921 ;
	setAttr ".rs" 49734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6721665313027971 5.6578275802515616 -3.5670329278626989 ;
	setAttr ".cbx" -type "double3" -0.9874363268379529 5.7078041723329243 3.8831913301503418 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3189FDAD-4073-BFB3-EEEA-2384E0DD0415";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8298013 6.0057654 0.15807921 ;
	setAttr ".rs" 48363;
	setAttr ".lt" -type "double3" -0.048393819328308219 5.5511151231257827e-17 0.22819116536871409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6721663414048704 6.0057654979435 -3.5670329278626989 ;
	setAttr ".cbx" -type "double3" -0.9874363268379529 6.0057654979435 3.8831913301503418 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F0791531-4ACF-3CCF-31CA-21AAD59E8F5D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.028305711 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.028305711 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.028305711 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.028305711 0 ;
	setAttr ".tk[104]" -type "float3" 0.043491449 0.0004190655 -0.048748836 ;
	setAttr ".tk[105]" -type "float3" 0.043491449 -0.0004190655 -0.048748836 ;
	setAttr ".tk[106]" -type "float3" -0.043491449 0.0004190655 -0.048748836 ;
	setAttr ".tk[107]" -type "float3" -0.043491449 -0.0004190655 -0.048748836 ;
	setAttr ".tk[108]" -type "float3" 0.043491449 -0.0004190655 0.048748836 ;
	setAttr ".tk[109]" -type "float3" -0.043491449 -0.0004190655 0.048748836 ;
	setAttr ".tk[110]" -type "float3" -0.043491449 0.0004190655 0.048748836 ;
	setAttr ".tk[111]" -type "float3" 0.043491449 0.0004190655 0.048748836 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "DC45937B-4B53-2AA8-3F38-8AB36C9325BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[219]" "e[221]" "e[223:224]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "8628C7B2-4FBD-8100-02B0-A3B7A94E17C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[50]" "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "62B672B6-4997-57B6-6767-AA91CACCE5E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[229:230]" "e[237:238]" "e[242:245]" "e[258]" "e[260]" "e[262]" "e[264]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "39639B83-4EED-71CC-6A7D-2684088332F0";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 6.3719170590734748 0 0 0 0 5.813611234480196 0 0 0 0 7.4502242580130407 0
		 -4.1733948563746903 2.9748432871524466 0.15807920114382124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8288445 6.1702752 0.15736669 ;
	setAttr ".rs" 46497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5979276460493903 6.1702753753379795 -3.4581257021910838 ;
	setAttr ".cbx" -type "double3" -1.0597616106868037 6.1702753753379795 3.7728590903617256 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "33A52A36-4772-8A0E-AB9A-B488605A07C9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.0086630471 0 ;
	setAttr ".tk[2]" -type "float3" 0.011630164 -0.0027389843 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0086630471 0 ;
	setAttr ".tk[4]" -type "float3" 0.011630164 -0.0027389843 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0027389843 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0027389843 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.043231368 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.045221053 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.04667756 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.04721069 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.04721069 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.046725035 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.045385733 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.043467261 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.04721069 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.046731807 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.045410931 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.04351902 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.04721069 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.04667756 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.045220975 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.043231368 0 ;
	setAttr ".tk[94]" -type "float3" 0.011630164 0.0079874052 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0079874052 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0079874052 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0079874052 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0079874052 0 ;
	setAttr ".tk[99]" -type "float3" 0.011630164 0.0079874052 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.010953765 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0097062793 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.00684682 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.00684682 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0097062793 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.010953765 0 ;
	setAttr ".tk[114]" -type "float3" 0.011630164 -0.010953765 0 ;
	setAttr ".tk[115]" -type "float3" 0.011630164 -0.0099021755 0 ;
	setAttr ".tk[116]" -type "float3" 0.011630164 -0.0072583528 0 ;
	setAttr ".tk[117]" -type "float3" 0.011630164 -0.010953765 0 ;
	setAttr ".tk[118]" -type "float3" 0.011630164 -0.0099157486 0 ;
	setAttr ".tk[119]" -type "float3" 0.011630164 -0.0073061045 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "76FD0EA7-4357-E6BF-BBED-E498CA60522A";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "FED42792-440E-C324-FF05-2E99853E5112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0 0.33535578113206488 0 0 -0.084581831803549598 0 0 0
		 0 0 0.33535578113206488 0 -0.90999659745052519 5.2360669677375817 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "B1F5B2B8-4DA5-77E7-B325-19B73B92644B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "7069F924-48EB-F366-C5BA-59A783D5FF83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.14097386941917198 0 0 0 0 0.52420376690590487 0 0
		 0 0 0.14097386941917198 0 -0.75297383556848962 5.2280531620591546 -0.4723159804711437 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DA28373B-45FD-7823-EF8E-10B339D75C16";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1.1103525946905179 0 0 0 0 9.0340563657565394 0 0 0 0 8.4243798632598121 0
		 -8.2769474473774203 11.592389602072902 0.18820093951680472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2534399 11.73067 0.18820144 ;
	setAttr ".rs" 51273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2534400693468033 8.1616882685206917 -3.2932566336915601 ;
	setAttr ".cbx" -type "double3" -8.2534400693468033 15.299652165192523 3.6696595169895083 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6FC7CD40-48F2-B2BA-28FC-C4BDC63986CB";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1.1103525946905179 0 0 0 0 9.0340563657565394 0 0 0 0 8.4243798632598121 0
		 -8.2769474473774203 11.592389602072902 0.18820093951680472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2534399 11.730671 0.18820144 ;
	setAttr ".rs" 47974;
	setAttr ".lt" -type "double3" 0 -3.6225082192968158e-15 -0.56991567319580305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2534400693468033 8.4943900212021521 -2.9687150551673804 ;
	setAttr ".cbx" -type "double3" -8.2534400693468033 14.966952566397945 3.3451179384653287 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "E3DD790A-494A-2023-BDD4-8785909E453A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.036827385 -0.038524102
		 0 -0.036827385 -0.038524102 0 0.036827385 0.038524102 0 -0.036827385 0.038524102;
createNode polyCube -n "polyCube7";
	rename -uid "F23357B5-406E-7ACA-A096-88A7FDC29DB4";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "933F23EE-4BB5-642D-2E00-22A93B64B108";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode blinn -n "blinn3";
	rename -uid "DC243254-4174-4205-294B-C9A1389F0E50";
	setAttr ".c" -type "float3" 0.94830716 0.90399998 1 ;
	setAttr ".it" -type "float3" 0.73717946 0.73717946 0.73717946 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "5497DE8F-4894-5BA8-C62F-32A68D41A3A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "783E0866-49DC-BDE2-CE9F-AA9C172F7DE1";
createNode groupId -n "groupId1";
	rename -uid "68C4DDF7-4097-2363-873A-21AB49174688";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E0438DEB-4F01-C398-F2F6-ED8C3A6FB1EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:23]" "f[25:27]" "f[29:49]";
	setAttr ".irc" -type "componentList" 2 "f[24]" "f[28]";
createNode groupId -n "groupId2";
	rename -uid "D2E3BBF9-4D68-CB49-4B92-BE903444EC48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "277401D6-47FA-FEC9-B078-8495D1FC13B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4F8BF44F-4BD4-9AFB-358A-399A130C45F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24]" "f[28]";
createNode polyTweak -n "polyTweak29";
	rename -uid "466DF219-4D40-D0EB-54CE-DBB35186C8D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.030069949 0 0 0.030069949
		 0 0 0.030069949 0 0 0.030069949 0 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C9236232-4112-D0E2-542A-5BAFEF7C25DE";
	setAttr ".dc" -type "componentList" 6 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23]" "f[25]";
createNode polyTweak -n "polyTweak30";
	rename -uid "66FBE53F-42A2-6F29-1FCC-7FAC1A4963CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -4.7683716e-07 -0.015873777
		 -0.010717946 -4.7683716e-07 -0.015873777 0.010717946 -4.7683716e-07 0.031816907 -0.010717946
		 -4.7683716e-07 0.031816907 0.010717946 4.4703484e-07 -0.015873911 -0.010717946 4.4703484e-07
		 -0.015873911 0.010717946 4.4703484e-07 0.031816844 0.010717946 4.4703484e-07 0.031816844
		 -0.010717946;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A4830B61-442B-49D3-6FF9-1B82F5D8E35E";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1B7FB09A-4819-1CDC-6A39-4A80360C0985";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[37]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FFBC9F3C-40AB-6FED-8E3A-8296280158F4";
	setAttr ".dc" -type "componentList" 4 "f[4]" "f[7]" "f[37]" "f[40]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0BDC9DB6-47C4-43B1-333C-A2AE646355C7";
	setAttr ".dc" -type "componentList" 5 "f[42]" "f[47:49]" "f[51]" "f[54]" "f[56]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5408A35C-4796-65CC-9356-27BA76446E23";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "72CC8D47-4C74-81BB-EE6E-B9992F4E2331";
	setAttr ".dc" -type "componentList" 4 "f[11]" "f[15:18]" "f[20]" "f[23]";
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "redshift";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "iff";
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1080;
	setAttr ".h" 1920;
	setAttr ".pa" 1;
	setAttr ".dar" 0.5625;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "C:/Program Files/Autodesk/Maya2023/resources/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape5.i";
connectAttr "deleteComponent8.og" "pCubeShape6.i";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape6.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "deleteComponent9.og" "pCubeShape9.i";
connectAttr "deleteComponent14.og" "pCubeShape10.i";
connectAttr "deleteComponent4.og" "pTorusShape1.i";
connectAttr "polyBevel4.out" "pSphereShape1.i";
connectAttr "polyBevel7.out" "pCylinderShape2.i";
connectAttr "polyBevel8.out" "pCubeShape11.i";
connectAttr "polyBevel12.out" "pCylinderShape4.i";
connectAttr "polyBevel13.out" "pCubeShape12.i";
connectAttr "deleteComponent7.og" "pCubeShape16.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape3.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCube4.out" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "polySurfaceShape4.o" "polyMirror1.ip";
connectAttr "pCubeShape10.wm" "polyMirror1.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTorus1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySphere1.out" "deleteComponent5.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "deleteComponent5.og" "polyTweak12.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak14.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel4.ip";
connectAttr "pSphereShape1.wm" "polyBevel4.mp";
connectAttr "polySplitRing7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyBevel5.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace15.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak20.out" "polyBevel6.ip";
connectAttr "pCubeShape5.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyCylinder2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak21.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak21.ip";
connectAttr "polySoftEdge2.out" "polyBevel7.ip";
connectAttr "pCylinderShape2.wm" "polyBevel7.mp";
connectAttr "polyCube5.out" "polyBevel8.ip";
connectAttr "pCubeShape11.wm" "polyBevel8.mp";
connectAttr "polyTweak22.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polyBevel6.out" "polyTweak22.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak23.out" "polyBevel9.ip";
connectAttr "pCubeShape5.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polyBevel9.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak25.ip";
connectAttr "polySplitRing11.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace19.out" "polyBevel10.ip";
connectAttr "pCubeShape5.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape5.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polySoftEdge3.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge3.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polySoftEdge3.out" "polyTweak27.ip";
connectAttr "polyCylinder3.out" "polyBevel12.ip";
connectAttr "pCylinderShape4.wm" "polyBevel12.mp";
connectAttr "polyCube6.out" "polyBevel13.ip";
connectAttr "pCubeShape12.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak28.ip";
connectAttr "polyCube7.out" "deleteComponent7.ig";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "groupId3.msg" "blinn3SG.gn" -na;
connectAttr "pCubeShape6.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo6.sg";
connectAttr "blinn3.msg" "materialInfo6.m";
connectAttr "polyExtrudeFace22.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent8.ig";
connectAttr "deleteComponent2.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent9.ig";
connectAttr "polyMirror1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of KitchenSceneStoryboardUV.ma
