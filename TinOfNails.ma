//Maya ASCII 2023 scene
//Name: TinOfNails.ma
//Last modified: Tue, Oct 15, 2024 07:56:57 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "85BBED62-42D1-BF33-B34C-98AA88106E98";
createNode transform -s -n "persp";
	rename -uid "20D8A2C3-4098-12AD-AF53-1785E837DE9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.746425268672549 6.0050846845186872 -1.8376207998580369 ;
	setAttr ".r" -type "double3" -4.5383527294486443 -1714.199999998983 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F10E505-4252-CF14-7237-4885731B17C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.368077026004805;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "56307711-42DC-7707-F4A8-9C9AC22ABDFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A7A5663-4EDD-AE7A-C6CB-B19D1F16A700";
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
	rename -uid "FB518285-4C45-98FA-AF90-5B8428CC33A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.51588311449104918 3.641456528613336 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "21833093-4633-796D-6D7F-249FFDAFE70B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.720557051616773;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8910DB9A-42D1-3601-7A1D-95BCBE50DD79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45123C81-43B5-B2C3-5B0C-6E98860006A2";
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
createNode transform -n "pCylinder1";
	rename -uid "2EBEBBDD-4443-53E2-F686-35B86BC6AA2A";
	setAttr ".t" -type "double3" 0 2.9375371101685985 0 ;
	setAttr ".s" -type "double3" 2.2518599527421674 2.2518599527421674 2.2518599527421674 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7A388E2A-441A-50F5-511A-48A3DD239DFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[1]" -type "float3" 0.05645638 -1.4901161e-08 -0.05645638 ;
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-08 -0.079841308 ;
	setAttr ".pt[3]" -type "float3" -0.05645638 -1.4901161e-08 -0.05645638 ;
	setAttr ".pt[4]" -type "float3" -0.079841308 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" -0.05645638 -1.4901161e-08 0.05645638 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4901161e-08 0.079841308 ;
	setAttr ".pt[7]" -type "float3" 0.056456391 -1.4901161e-08 0.056456391 ;
	setAttr ".pt[8]" -type "float3" 0.079841308 -1.4901161e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0.05645638 1.2809 -0.056456421 ;
	setAttr ".pt[106]" -type "float3" 2.3140833e-18 1.2809 -0.079841308 ;
	setAttr ".pt[107]" -type "float3" 0 1.2809 0 ;
	setAttr ".pt[108]" -type "float3" -0.05645638 1.2809 -0.056456394 ;
	setAttr ".pt[109]" -type "float3" -0.079841308 1.2809 2.5861526e-08 ;
	setAttr ".pt[110]" -type "float3" -0.05645638 1.2809 0.056456421 ;
	setAttr ".pt[111]" -type "float3" 8.569068e-19 1.2809 0.079841308 ;
	setAttr ".pt[112]" -type "float3" 0.056456391 1.2809 0.056456391 ;
	setAttr ".pt[113]" -type "float3" 0.079841308 1.2809 -5.1723053e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0.054276794 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.054276794 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.054276794 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.054276794 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.054276794 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.054276794 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.054276794 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.054276794 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.05427679 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.05427679 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.05427679 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.05427679 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.05427679 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.05427679 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.05427679 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.05427679 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.057371981 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.057371981 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.057371981 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.057371981 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.057371981 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.057371981 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.057371981 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.057371981 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.057371981 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.057371981 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.057371981 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.057371981 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.057371981 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.057371981 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.057371981 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.057371981 0 ;
createNode transform -n "pCylinder2";
	rename -uid "506B7051-4719-62F9-543D-498A2C54AB9B";
	setAttr ".t" -type "double3" 1.3311095651426135 5.7150685341654821 -1.3580346004674704 ;
	setAttr ".r" -type "double3" -9.5822225028888433 11.16849271777234 -10.785936828789957 ;
	setAttr ".s" -type "double3" 0.48118064532796928 0.48118064532796928 0.48118064532796928 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "99ACBB21-4C6D-489A-FA23-EBA803618175";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "95809C67-44DD-06A1-B36D-E9BFDECEAD91";
	setAttr ".t" -type "double3" -1.4787763810353012 5.0187416930838946 0 ;
	setAttr ".r" -type "double3" 0 0 29.992219523683055 ;
	setAttr ".s" -type "double3" 0.48118064532796928 0.48118064532796928 0.48118064532796928 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7575A3B3-4AC4-D123-F6DA-AA939B40FAD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.84375 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503 0.020933509
		 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.5 3.14248013 -0.86602533 -0.5 3.14248013 -0.86602551
		 -1 3.14248013 -1.4901161e-07 -0.5 3.14248013 0.86602539 0.5 3.14248013 0.86602545
		 1 3.14248013 1.3752517e-23 0.5 3.53068852 -0.86602533 -0.5 3.53068852 -0.86602551
		 -1 3.53068852 -1.4901161e-07 -0.5 3.53068852 0.86602539 0.5 3.53068852 0.86602545
		 1 3.53068852 1.3752517e-23 0 3.53068852 1.3752517e-23 0.19669667 3.14248013 -0.34068888
		 -0.19669667 3.14248013 -0.340689 -0.39339361 3.14248013 -7.6698498e-08 -0.19669667 3.14248013 0.34068894
		 0.19669667 3.14248013 0.34068894 0.39339361 3.14248013 -1.8078278e-08 0.19669667 -4.75791597 -0.34069061
		 -0.19669667 -4.75791597 -0.34069234 -0.39339361 -4.75791597 -1.7630323e-06 -0.19669667 -4.75791597 0.34069055
		 0.19669667 -4.75791597 0.34069228 0.39339361 -4.75791597 1.6682601e-06;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 1 14 20 1 19 20 1 15 21 1 20 21 1 16 22 1
		 21 22 1 17 23 1 22 23 1 18 24 1 23 24 1 24 19 1;
	setAttr -s 24 -ch 90 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 6 19 -19
		mu 0 3 24 23 26
		f 3 7 20 -20
		mu 0 3 23 22 26
		f 3 8 21 -21
		mu 0 3 22 21 26
		f 3 9 22 -22
		mu 0 3 21 20 26
		f 3 10 23 -23
		mu 0 3 20 25 26
		f 3 11 18 -24
		mu 0 3 25 24 26
		f 4 -1 24 26 -26
		mu 0 4 1 0 28 27
		f 4 -2 25 28 -28
		mu 0 4 2 1 27 29
		f 4 -3 27 30 -30
		mu 0 4 3 2 29 30
		f 4 -4 29 32 -32
		mu 0 4 4 3 30 31
		f 4 -5 31 34 -34
		mu 0 4 5 4 31 32
		f 4 -6 33 35 -25
		mu 0 4 0 5 32 28
		f 4 -27 36 38 -38
		mu 0 4 27 28 34 33
		f 4 -29 37 40 -40
		mu 0 4 29 27 33 35
		f 4 -31 39 42 -42
		mu 0 4 30 29 35 36
		f 4 -33 41 44 -44
		mu 0 4 31 30 36 37
		f 4 -35 43 46 -46
		mu 0 4 32 31 37 38
		f 4 -36 45 47 -37
		mu 0 4 28 32 38 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "2A296EC6-4FB3-CC25-3CB7-E59995811A36";
	setAttr ".t" -type "double3" 1.2872185629461335 4.8920981491763875 0.63580697743280257 ;
	setAttr ".r" -type "double3" 18.81516840056743 -3.9088134061301849 -18.480589534573859 ;
	setAttr ".s" -type "double3" 0.48118064532796928 0.48118064532796928 0.48118064532796928 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E873FCD9-404A-CAA3-4BCB-3FADBA1C3B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.29156647622585297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.84375 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503 0.020933509
		 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[19]" -type "float3" 0 4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" 0 4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[21]" -type "float3" 0 4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" 0 4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[23]" -type "float3" 0 4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[24]" -type "float3" 0 4.7683716e-07 1.1920929e-07 ;
	setAttr -s 25 ".vt[0:24]"  0.5 3.14248013 -0.86602533 -0.5 3.14248013 -0.86602551
		 -1 3.14248013 -1.4901161e-07 -0.5 3.14248013 0.86602539 0.5 3.14248013 0.86602545
		 1 3.14248013 1.3752517e-23 0.5 3.53068852 -0.86602533 -0.5 3.53068852 -0.86602551
		 -1 3.53068852 -1.4901161e-07 -0.5 3.53068852 0.86602539 0.5 3.53068852 0.86602545
		 1 3.53068852 1.3752517e-23 0 3.53068852 1.3752517e-23 0.19669667 3.14248013 -0.34068888
		 -0.19669667 3.14248013 -0.340689 -0.39339361 3.14248013 -7.6698498e-08 -0.19669667 3.14248013 0.34068894
		 0.19669667 3.14248013 0.34068894 0.39339361 3.14248013 -1.8078278e-08 0.19669667 -4.75791597 -0.34069061
		 -0.19669667 -4.75791597 -0.34069234 -0.39339361 -4.75791597 -1.7630323e-06 -0.19669667 -4.75791597 0.34069055
		 0.19669667 -4.75791597 0.34069228 0.39339361 -4.75791597 1.6682601e-06;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 15 21 1 20 21 0 16 22 1
		 21 22 0 17 23 1 22 23 0 18 24 1 23 24 0 24 19 0;
	setAttr -s 24 -ch 90 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 6 19 -19
		mu 0 3 24 23 26
		f 3 7 20 -20
		mu 0 3 23 22 26
		f 3 8 21 -21
		mu 0 3 22 21 26
		f 3 9 22 -22
		mu 0 3 21 20 26
		f 3 10 23 -23
		mu 0 3 20 25 26
		f 3 11 18 -24
		mu 0 3 25 24 26
		f 4 -1 24 26 -26
		mu 0 4 1 0 28 27
		f 4 -2 25 28 -28
		mu 0 4 2 1 27 29
		f 4 -3 27 30 -30
		mu 0 4 3 2 29 30
		f 4 -4 29 32 -32
		mu 0 4 4 3 30 31
		f 4 -5 31 34 -34
		mu 0 4 5 4 31 32
		f 4 -6 33 35 -25
		mu 0 4 0 5 32 28
		f 4 -27 36 38 -38
		mu 0 4 27 28 34 33
		f 4 -29 37 40 -40
		mu 0 4 29 27 33 35
		f 4 -31 39 42 -42
		mu 0 4 30 29 35 36
		f 4 -33 41 44 -44
		mu 0 4 31 30 36 37
		f 4 -35 43 46 -46
		mu 0 4 32 31 37 38
		f 4 -36 45 47 -37
		mu 0 4 28 32 38 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "7D2D461A-4638-87CD-9CC2-C496F623CC0A";
	setAttr ".t" -type "double3" -0.96804105323893364 5.1175676643088615 -0.47543958934115516 ;
	setAttr ".r" -type "double3" -104.35291279932244 82.925833902475375 61.300127301982037 ;
	setAttr ".s" -type "double3" 0.48118064532796928 0.48118064532796928 0.48118064532796928 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "7006F783-4329-35C1-E5C6-43A92390A62F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3828125 0.22390821576118469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.5 0.15625 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.19669667 3.14248013 -0.34068888 -0.19669667 3.14248013 -0.340689
		 -0.39339361 3.14248013 -7.6698498e-08 -0.19669667 3.14248013 0.34068894 0.19669667 3.14248013 0.34068894
		 0.39339361 3.14248013 -1.8078278e-08 0.19669667 -4.75791597 -0.34069061 -0.19669667 -4.75791597 -0.34069234
		 0 -5.57545567 -1.1116403e-08 -0.39339361 -4.75791597 -1.7630323e-06 -0.19669667 -4.75791597 0.34069055
		 0.19669667 -4.75791597 0.34069228 0.39339361 -4.75791597 1.6682601e-06;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1
		 1 7 1 6 7 1 8 6 0 8 7 0 2 9 1 7 9 1 8 9 0 3 10 1 9 10 1 8 10 0 4 11 1 10 11 1 8 11 0
		 5 12 1 11 12 1 8 12 0 12 6 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 3 -9 -10 10
		mu 0 3 7 8 0
		f 3 -13 -11 13
		mu 0 3 9 7 0
		f 3 -16 -14 16
		mu 0 3 10 9 0
		f 3 -19 -17 19
		mu 0 3 11 10 0
		f 3 -22 -20 22
		mu 0 3 12 11 0
		f 3 -24 -23 9
		mu 0 3 8 12 0
		f 4 -1 6 8 -8
		mu 0 4 1 2 8 7
		f 4 -2 7 12 -12
		mu 0 4 3 1 7 9
		f 4 -3 11 15 -15
		mu 0 4 4 3 9 10
		f 4 -4 14 18 -18
		mu 0 4 5 4 10 11
		f 4 -5 17 21 -21
		mu 0 4 6 5 11 12
		f 4 -6 20 23 -7
		mu 0 4 2 6 12 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "2303C672-4CE6-472B-FAB4-6E9FED2F50E4";
	setAttr ".t" -type "double3" -0.036639152791934193 5.3432104531359208 1.7763585192143638 ;
	setAttr ".r" -type "double3" 25.425676450204026 18.778340045177028 10.219668577284441 ;
	setAttr ".s" -type "double3" 0.48118064532796928 0.48118064532796928 0.48118064532796928 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "B2C15285-454A-50BC-A2E4-C592F97710A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.84375 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503 0.020933509
		 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.5 3.14248013 -0.86602533 -0.5 3.14248013 -0.86602551
		 -1 3.14248013 -1.4901161e-07 -0.5 3.14248013 0.86602539 0.5 3.14248013 0.86602545
		 1 3.14248013 1.3752517e-23 0.5 3.53068852 -0.86602533 -0.5 3.53068852 -0.86602551
		 -1 3.53068852 -1.4901161e-07 -0.5 3.53068852 0.86602539 0.5 3.53068852 0.86602545
		 1 3.53068852 1.3752517e-23 0 3.53068852 1.3752517e-23 0.19669667 3.14248013 -0.34068888
		 -0.19669667 3.14248013 -0.340689 -0.39339361 3.14248013 -7.6698498e-08 -0.19669667 3.14248013 0.34068894
		 0.19669667 3.14248013 0.34068894 0.39339361 3.14248013 -1.8078278e-08 0.19669667 -4.75791597 -0.34069061
		 -0.19669667 -4.75791597 -0.34069234 -0.39339361 -4.75791597 -1.7630323e-06 -0.19669667 -4.75791597 0.34069055
		 0.19669667 -4.75791597 0.34069228 0.39339361 -4.75791597 1.6682601e-06;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 1 14 20 1 19 20 1 15 21 1 20 21 1 16 22 1
		 21 22 1 17 23 1 22 23 1 18 24 1 23 24 1 24 19 1;
	setAttr -s 24 -ch 90 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 6 19 -19
		mu 0 3 24 23 26
		f 3 7 20 -20
		mu 0 3 23 22 26
		f 3 8 21 -21
		mu 0 3 22 21 26
		f 3 9 22 -22
		mu 0 3 21 20 26
		f 3 10 23 -23
		mu 0 3 20 25 26
		f 3 11 18 -24
		mu 0 3 25 24 26
		f 4 -1 24 26 -26
		mu 0 4 1 0 28 27
		f 4 -2 25 28 -28
		mu 0 4 2 1 27 29
		f 4 -3 27 30 -30
		mu 0 4 3 2 29 30
		f 4 -4 29 32 -32
		mu 0 4 4 3 30 31
		f 4 -5 31 34 -34
		mu 0 4 5 4 31 32
		f 4 -6 33 35 -25
		mu 0 4 0 5 32 28
		f 4 -27 36 38 -38
		mu 0 4 27 28 34 33
		f 4 -29 37 40 -40
		mu 0 4 29 27 33 35
		f 4 -31 39 42 -42
		mu 0 4 30 29 35 36
		f 4 -33 41 44 -44
		mu 0 4 31 30 36 37
		f 4 -35 43 46 -46
		mu 0 4 32 31 37 38
		f 4 -36 45 47 -37
		mu 0 4 28 32 38 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "E7470131-4197-C961-D727-E0AAE4D92766";
	setAttr ".t" -type "double3" 0.45618493656092252 5.05197047589051 0.27766393489410168 ;
	setAttr ".r" -type "double3" -27.627922080764375 29.051312527681358 145.90951715280084 ;
	setAttr ".s" -type "double3" 0.48118064532796928 0.48118064532796928 0.48118064532796928 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "7784ED15-4E76-B8C5-50B5-C99D4F88A8C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.5 0.15625 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.19669667 3.14248013 -0.34068888 -0.19669667 3.14248013 -0.340689
		 -0.39339361 3.14248013 -7.6698498e-08 -0.19669667 3.14248013 0.34068894 0.19669667 3.14248013 0.34068894
		 0.39339361 3.14248013 -1.8078278e-08 0.19669667 -4.75791597 -0.34069061 -0.19669667 -4.75791597 -0.34069234
		 0 -5.57545567 -1.1116403e-08 -0.39339361 -4.75791597 -1.7630323e-06 -0.19669667 -4.75791597 0.34069055
		 0.19669667 -4.75791597 0.34069228 0.39339361 -4.75791597 1.6682601e-06;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1
		 1 7 1 6 7 1 8 6 0 8 7 0 2 9 1 7 9 1 8 9 0 3 10 1 9 10 1 8 10 0 4 11 1 10 11 1 8 11 0
		 5 12 1 11 12 1 8 12 0 12 6 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 3 -9 -10 10
		mu 0 3 7 8 0
		f 3 -13 -11 13
		mu 0 3 9 7 0
		f 3 -16 -14 16
		mu 0 3 10 9 0
		f 3 -19 -17 19
		mu 0 3 11 10 0
		f 3 -22 -20 22
		mu 0 3 12 11 0
		f 3 -24 -23 9
		mu 0 3 8 12 0
		f 4 -1 6 8 -8
		mu 0 4 1 2 8 7
		f 4 -2 7 12 -12
		mu 0 4 3 1 7 9
		f 4 -3 11 15 -15
		mu 0 4 4 3 9 10
		f 4 -4 14 18 -18
		mu 0 4 5 4 10 11
		f 4 -5 17 21 -21
		mu 0 4 6 5 11 12
		f 4 -6 20 23 -7
		mu 0 4 2 6 12 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "F07CD3C6-4671-0A5A-6546-4EA0680090ED";
	setAttr ".t" -type "double3" -0.80147371884414298 5.5920462920136567 -1.4979469278062971 ;
	setAttr ".r" -type "double3" -27.686333462891639 -1.0282905824364341 7.4223544706263436 ;
	setAttr ".s" -type "double3" 0.48118064532796928 0.48118064532796928 0.48118064532796928 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "6CB17C74-4329-DC26-3776-9AA24F84F43F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.84375 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503 0.020933509
		 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.5 3.14248013 -0.86602533 -0.5 3.14248013 -0.86602551
		 -1 3.14248013 -1.4901161e-07 -0.5 3.14248013 0.86602539 0.5 3.14248013 0.86602545
		 1 3.14248013 1.3752517e-23 0.5 3.53068852 -0.86602533 -0.5 3.53068852 -0.86602551
		 -1 3.53068852 -1.4901161e-07 -0.5 3.53068852 0.86602539 0.5 3.53068852 0.86602545
		 1 3.53068852 1.3752517e-23 0 3.53068852 1.3752517e-23 0.19669667 3.14248013 -0.34068888
		 -0.19669667 3.14248013 -0.340689 -0.39339361 3.14248013 -7.6698498e-08 -0.19669667 3.14248013 0.34068894
		 0.19669667 3.14248013 0.34068894 0.39339361 3.14248013 -1.8078278e-08 0.19669667 -4.75791597 -0.34069061
		 -0.19669667 -4.75791597 -0.34069234 -0.39339361 -4.75791597 -1.7630323e-06 -0.19669667 -4.75791597 0.34069055
		 0.19669667 -4.75791597 0.34069228 0.39339361 -4.75791597 1.6682601e-06;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 1 14 20 1 19 20 1 15 21 1 20 21 1 16 22 1
		 21 22 1 17 23 1 22 23 1 18 24 1 23 24 1 24 19 1;
	setAttr -s 24 -ch 90 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 6 19 -19
		mu 0 3 24 23 26
		f 3 7 20 -20
		mu 0 3 23 22 26
		f 3 8 21 -21
		mu 0 3 22 21 26
		f 3 9 22 -22
		mu 0 3 21 20 26
		f 3 10 23 -23
		mu 0 3 20 25 26
		f 3 11 18 -24
		mu 0 3 25 24 26
		f 4 -1 24 26 -26
		mu 0 4 1 0 28 27
		f 4 -2 25 28 -28
		mu 0 4 2 1 27 29
		f 4 -3 27 30 -30
		mu 0 4 3 2 29 30
		f 4 -4 29 32 -32
		mu 0 4 4 3 30 31
		f 4 -5 31 34 -34
		mu 0 4 5 4 31 32
		f 4 -6 33 35 -25
		mu 0 4 0 5 32 28
		f 4 -27 36 38 -38
		mu 0 4 27 28 34 33
		f 4 -29 37 40 -40
		mu 0 4 29 27 33 35
		f 4 -31 39 42 -42
		mu 0 4 30 29 35 36
		f 4 -33 41 44 -44
		mu 0 4 31 30 36 37
		f 4 -35 43 46 -46
		mu 0 4 32 31 37 38
		f 4 -36 45 47 -37
		mu 0 4 28 32 38 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "5F9FBCE0-477D-2EBC-FFAA-1A995BD0EDC0";
	setAttr ".t" -type "double3" -0.70850552348832041 4.7257073517530017 0.73837795660753169 ;
	setAttr ".r" -type "double3" -52.130812234869339 61.909951773897006 153.47913306179586 ;
	setAttr ".s" -type "double3" 0.48118064532796928 0.48118064532796928 0.48118064532796928 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "648CD97E-457E-07CF-F4FB-12A4A479D10C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.5 0.15625 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.19669667 3.14248013 -0.34068888 -0.19669667 3.14248013 -0.340689
		 -0.39339361 3.14248013 -7.6698498e-08 -0.19669667 3.14248013 0.34068894 0.19669667 3.14248013 0.34068894
		 0.39339361 3.14248013 -1.8078278e-08 0.19669667 -4.75791597 -0.34069061 -0.19669667 -4.75791597 -0.34069234
		 0 -5.57545567 -1.1116403e-08 -0.39339361 -4.75791597 -1.7630323e-06 -0.19669667 -4.75791597 0.34069055
		 0.19669667 -4.75791597 0.34069228 0.39339361 -4.75791597 1.6682601e-06;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1
		 1 7 1 6 7 1 8 6 0 8 7 0 2 9 1 7 9 1 8 9 0 3 10 1 9 10 1 8 10 0 4 11 1 10 11 1 8 11 0
		 5 12 1 11 12 1 8 12 0 12 6 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 3 -9 -10 10
		mu 0 3 7 8 0
		f 3 -13 -11 13
		mu 0 3 9 7 0
		f 3 -16 -14 16
		mu 0 3 10 9 0
		f 3 -19 -17 19
		mu 0 3 11 10 0
		f 3 -22 -20 22
		mu 0 3 12 11 0
		f 3 -24 -23 9
		mu 0 3 8 12 0
		f 4 -1 6 8 -8
		mu 0 4 1 2 8 7
		f 4 -2 7 12 -12
		mu 0 4 3 1 7 9
		f 4 -3 11 15 -15
		mu 0 4 4 3 9 10
		f 4 -4 14 18 -18
		mu 0 4 5 4 10 11
		f 4 -5 17 21 -21
		mu 0 4 6 5 11 12
		f 4 -6 20 23 -7
		mu 0 4 2 6 12 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "9925FC24-48CD-5506-7FAA-4E87A069BBB9";
	setAttr ".t" -type "double3" 1.3311095651426135 5.7150685341654821 -7.8586176200079718 ;
	setAttr ".s" -type "double3" 0.48118064532796928 0.48118064532796928 0.48118064532796928 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "340597A0-4E8C-E1A3-5FF2-9B8853C6B9AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.84375 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503 0.020933509
		 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.5 3.14248013 -0.86602533 -0.5 3.14248013 -0.86602551
		 -1 3.14248013 -1.4901161e-07 -0.5 3.14248013 0.86602539 0.5 3.14248013 0.86602545
		 1 3.14248013 1.3752517e-23 0.5 3.53068852 -0.86602533 -0.5 3.53068852 -0.86602551
		 -1 3.53068852 -1.4901161e-07 -0.5 3.53068852 0.86602539 0.5 3.53068852 0.86602545
		 1 3.53068852 1.3752517e-23 0 3.53068852 1.3752517e-23 0.19669667 3.14248013 -0.34068888
		 -0.19669667 3.14248013 -0.340689 -0.39339361 3.14248013 -7.6698498e-08 -0.19669667 3.14248013 0.34068894
		 0.19669667 3.14248013 0.34068894 0.39339361 3.14248013 -1.8078278e-08 0.19669667 -4.75791597 -0.34069061
		 -0.19669667 -4.75791597 -0.34069234 -0.39339361 -4.75791597 -1.7630323e-06 -0.19669667 -4.75791597 0.34069055
		 0.19669667 -4.75791597 0.34069228 0.39339361 -4.75791597 1.6682601e-06;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 1 14 20 1 19 20 1 15 21 1 20 21 1 16 22 1
		 21 22 1 17 23 1 22 23 1 18 24 1 23 24 1 24 19 1;
	setAttr -s 24 -ch 90 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 6 19 -19
		mu 0 3 24 23 26
		f 3 7 20 -20
		mu 0 3 23 22 26
		f 3 8 21 -21
		mu 0 3 22 21 26
		f 3 9 22 -22
		mu 0 3 21 20 26
		f 3 10 23 -23
		mu 0 3 20 25 26
		f 3 11 18 -24
		mu 0 3 25 24 26
		f 4 -1 24 26 -26
		mu 0 4 1 0 28 27
		f 4 -2 25 28 -28
		mu 0 4 2 1 27 29
		f 4 -3 27 30 -30
		mu 0 4 3 2 29 30
		f 4 -4 29 32 -32
		mu 0 4 4 3 30 31
		f 4 -5 31 34 -34
		mu 0 4 5 4 31 32
		f 4 -6 33 35 -25
		mu 0 4 0 5 32 28
		f 4 -27 36 38 -38
		mu 0 4 27 28 34 33
		f 4 -29 37 40 -40
		mu 0 4 29 27 33 35
		f 4 -31 39 42 -42
		mu 0 4 30 29 35 36
		f 4 -33 41 44 -44
		mu 0 4 31 30 36 37
		f 4 -35 43 46 -46
		mu 0 4 32 31 37 38
		f 4 -36 45 47 -37
		mu 0 4 28 32 38 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF2D3CED-4FBF-EC78-868F-C7B6DB316FCA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B28CAF4E-49AE-9A81-A23B-56B5EEBF5E4A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F749A7B-4345-A6C0-7609-6F9B5E5E5E04";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A57124E-45CD-4033-2DEB-C4B1BC3A1125";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0F3D457-4F82-1DB4-5363-5CAD7465698A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1723437-4B48-DB49-98F5-3E9EDF52FE80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "364C2EFE-46F1-DF1B-AC31-10996D5504C3";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8AD3C016-4E5B-2F83-B2AE-1699383E8BBF";
	setAttr ".sa" 8;
	setAttr ".sh" 5;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F7779144-44C8-8AD7-9558-89B4128BCCDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.5786730505263735 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "43DBF718-4C47-0958-A0CC-8AA9E4B54ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:47]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "82079C34-4DED-62CE-F4F5-C8B3D1065040";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0 -0.13012594 0 0 -0.13012594
		 0 0 -0.13012594 0 0 -0.13012594 0 0 -0.13012594 0 0 -0.13012594 0 0 -0.13012594 0
		 0 -0.13012594 0 0 -0.13012594 0 0 -0.13012594 0 0 -0.13012594 0 0 -0.13012594 0 0
		 -0.13012594 0 0 -0.13012594 0 0 -0.13012594 0 0 -0.13012594 0 0 0.12162901 0 0 0.12162901
		 0 0 0.12162901 0 0 0.12162901 0 0 0.12162901 0 0 0.12162901 0 0 0.12162901 0 0 0.12162901
		 0 0 0.040543005 0 0 0.040543005 0 0 0.040543005 0 0 0.040543005 0 0 0.040543005 0
		 0 0.040543005 0 0 0.040543005 0 0 0.040543005 0 0 -0.040543001 0 0 -0.040543001 0
		 0 -0.040543001 0 0 -0.040543001 0 0 -0.040543001 0 0 -0.040543001 0 0 -0.040543001
		 0 0 -0.040543001 0 0 -0.12162901 0 0 -0.12162901 0 0 -0.12162901 0 0 -0.12162901
		 0 0 -0.12162901 0 0 -0.12162901 0 0 -0.12162901 0 0 -0.12162901 0 0 0.13012594 0
		 0 0.13012594 0 0 0.13012594 0 0 0.13012594 0 0 0.13012594 0 0 0.13012594 0 0 0.13012594
		 0 0 0.13012594 0 0 0.13012594 0 0 0.13012594 0 0 0.13012594 0 0 0.13012594 0 0 0.13012594
		 0 0 0.13012594 0 0 0.13012594 0 0 0.13012594 0 0 -0.13012594 0 0 0.13012594 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "350981A0-4B6A-7DB2-46C0-EE94E85A97B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232:263]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "55A0A47D-4D1E-75E7-7F94-6FBAF529BB41";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[35]" -type "float3" 0.03695827 0 -0.03695827 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.052266896 ;
	setAttr ".tk[41]" -type "float3" -0.03695827 0 -0.03695827 ;
	setAttr ".tk[44]" -type "float3" -0.052266896 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.03695827 0 0.03695827 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.052266896 ;
	setAttr ".tk[53]" -type "float3" 0.036958281 0 0.036958281 ;
	setAttr ".tk[56]" -type "float3" 0.052266896 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.03695827 -1.8626451e-09 -0.03695827 ;
	setAttr ".tk[62]" -type "float3" 0 -1.8626451e-09 -0.052266896 ;
	setAttr ".tk[65]" -type "float3" -0.03695827 -1.8626451e-09 -0.03695827 ;
	setAttr ".tk[68]" -type "float3" -0.052266896 -1.8626451e-09 0 ;
	setAttr ".tk[71]" -type "float3" -0.03695827 -1.8626451e-09 0.03695827 ;
	setAttr ".tk[74]" -type "float3" 0 -1.8626451e-09 0.052266896 ;
	setAttr ".tk[77]" -type "float3" 0.036958281 -1.8626451e-09 0.036958281 ;
	setAttr ".tk[80]" -type "float3" 0.052266896 -1.8626451e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0.03695827 1.8626451e-09 -0.03695827 ;
	setAttr ".tk[86]" -type "float3" 0 1.8626451e-09 -0.052266896 ;
	setAttr ".tk[89]" -type "float3" -0.03695827 1.8626451e-09 -0.03695827 ;
	setAttr ".tk[92]" -type "float3" -0.052266896 1.8626451e-09 0 ;
	setAttr ".tk[95]" -type "float3" -0.03695827 1.8626451e-09 0.03695827 ;
	setAttr ".tk[98]" -type "float3" 0 1.8626451e-09 0.052266896 ;
	setAttr ".tk[101]" -type "float3" 0.036958281 1.8626451e-09 0.036958281 ;
	setAttr ".tk[104]" -type "float3" 0.052266896 1.8626451e-09 0 ;
	setAttr ".tk[107]" -type "float3" 0.03695827 0 -0.03695827 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.052266896 ;
	setAttr ".tk[113]" -type "float3" -0.03695827 0 -0.03695827 ;
	setAttr ".tk[116]" -type "float3" -0.052266896 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.03695827 0 0.03695827 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.052266896 ;
	setAttr ".tk[125]" -type "float3" 0.036958281 0 0.036958281 ;
	setAttr ".tk[128]" -type "float3" 0.052266896 0 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "15A357F2-4331-2D91-D4B4-FCAF54557685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[48:64]" "e[67:68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[99:100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[131:132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[163:164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192:231]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "629051C2-453A-61A4-01DD-F9801795495D";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4824224 0 ;
	setAttr ".rs" 36815;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 -3.3746483834363392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9152655166027723 5.48242258988431 -1.9152655166027723 ;
	setAttr ".cbx" -type "double3" 1.9152655166027723 5.48242258988431 1.9152655166027723 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "13FE75D6-4B65-AB94-8E6F-61AA68277FB3";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[24]" -type "float3" 0.24785969 -2.220446e-16 -0.24785969 ;
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 -0.35052609 ;
	setAttr ".tk[26]" -type "float3" -0.24785969 -2.220446e-16 -0.24785969 ;
	setAttr ".tk[27]" -type "float3" -0.35052609 -2.220446e-16 0 ;
	setAttr ".tk[28]" -type "float3" -0.24785969 -2.220446e-16 0.24785969 ;
	setAttr ".tk[29]" -type "float3" 0 -2.220446e-16 0.35052609 ;
	setAttr ".tk[30]" -type "float3" 0.24785969 -2.220446e-16 0.24785969 ;
	setAttr ".tk[31]" -type "float3" 0.35052609 -2.220446e-16 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.084939644 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.072806448 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.060673274 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.084939644 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.072806448 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.060673274 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.084939644 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.072806448 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.060673274 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.084939644 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.072806448 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.060673274 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.084939644 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.072806448 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.060673274 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.084939644 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.072806448 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.060673274 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.084939644 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.072806448 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.060673274 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.084939644 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.072806448 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.060673274 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.036402024 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.024268832 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012135647 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.036402024 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.024268832 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.012135647 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.036402024 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.024268832 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.012135647 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.036402024 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.024268832 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.012135647 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.036402024 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.024268832 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.012135647 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.036402024 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.024268832 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.012135647 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.036402024 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.024268832 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.012135647 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.036402024 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.024268832 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.012135647 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.012135611 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.024268819 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.036402006 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.012135611 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.024268819 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.036402006 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.012135611 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.024268819 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.036402006 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.012135611 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.024268819 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.036402006 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.012135611 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.024268819 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.036402006 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.012135611 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.024268819 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.036402006 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.012135611 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.024268819 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.036402006 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.012135611 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.024268819 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.036402006 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.060673237 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.07280644 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.084939644 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.060673237 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.07280644 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.084939644 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.060673237 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.07280644 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.084939644 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.060673237 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.07280644 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.084939644 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.060673237 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.07280644 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.084939644 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.060673237 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.07280644 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.084939644 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.060673237 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.07280644 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.084939644 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.060673237 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.07280644 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.084939644 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "1C59B5D2-4A6A-F1DD-89D2-9982CEBA5A87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[256:257]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "26154462-4E00-68FB-473F-75B282BF5859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216:223]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".wt" 0.54760384559631348;
	setAttr ".dr" no;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "15778B6F-4815-B85E-3B2C-8B8792EC8A14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184:191]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".wt" 0.39509949088096619;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6C10B198-44F3-B321-0B6F-1DBF423AC065";
	setAttr ".ics" -type "componentList" 2 "f[64:71]" "f[152:159]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9375374 0 ;
	setAttr ".rs" 35677;
	setAttr ".lt" -type "double3" -3.7470027081099033e-16 1.7573584275098039e-15 0.15513380595673767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2518596842995424 0.39265243578076303 -2.2518596842995424 ;
	setAttr ".cbx" -type "double3" 2.2518596842995424 5.48242258988431 2.2518596842995424 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A87AE04C-44B6-697D-47C0-A899292B14F8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[138]" -type "float3" 0 0.080957487 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.080957487 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.080957487 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.080957487 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.080957487 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.080957487 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.080957487 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.080957487 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.080957487 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.080957487 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.080957487 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.080957487 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.080957487 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.080957487 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.080957487 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.080957487 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D54154C2-4C78-996A-1381-E0BD2897956A";
	setAttr ".dc" -type "componentList" 1 "e[16:23]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1C7C958E-435F-1352-CCBF-AAB69A53BF2E";
	setAttr ".dc" -type "componentList" 1 "e[8:15]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "96E7CAA6-48ED-600A-35AE-D4910C7954C7";
	setAttr ".dc" -type "componentList" 1 "vtx[16:23]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "01B7E8F7-49A6-25D3-2999-19A9BE482E89";
	setAttr ".dc" -type "componentList" 1 "vtx[8:15]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "02D2CA8D-4BE4-4ACD-862B-9E910E2BF4F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[266]" "e[273]" "e[278]" "e[283]" "e[288]" "e[293]" "e[298]" "e[302]" "e[310]" "e[316]" "e[321]" "e[326]" "e[331]" "e[336]" "e[341]" "e[343]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "B3549646-420F-8F5B-3915-C78705BAA6D5";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.081871018 0 0 -0.081871018 0 0
		 -0.081871018 0 0 -0.081871018 0 0 -0.081871018 0 0 -0.081871018 0 0 -0.081871018
		 0 0 -0.081871018 0 0 0.081871077 0 0 0.081871077 0 0 0.081871077 0 0 0.081871077
		 0 0 0.081871077 0 0 0.081871077 0 0 0.081871077 0 0 0.081871077 0 0 -0.081871018
		 0 0 0.052383788 0 0 0.044901051 0 0 0.037418306 0 0 0.052383788 0 0 0.044901051 0
		 0 0.037418306 0 0 0.052383788 0 0 0.044901051 0 0 0.037418306 0 0 0.052383788 0 0
		 0.044901051 0 0 0.037418306 0 0 0.052383788 0 0 0.044901051 0 0 0.037418306 0 0 0.052383788
		 0 0 0.044901051 0 0 0.037418306 0 0 0.052383788 0 0 0.044901051 0 0 0.037418306 0
		 0 0.052383788 0 0 0.044901051 0 0 0.037418306 0 0 0.022449803 0 0 0.014967056 0 0
		 0.0074843005 0 0 0.022449803 0 0 0.014967056 0 0 0.0074843005 0 0 0.022449803 0 0
		 0.014967056 0 0 0.0074843005 0 0 0.022449803 0 0 0.014967056 0 0 0.0074843005 0 0
		 0.022449803 0 0 0.014967056 0 0 0.0074843005 0 0 0.022449803 0 0 0.014967056 0 0
		 0.0074843005 0 0 0.022449803 0 0 0.014967056 0 0 0.0074843005 0 0 0.022449803 0 0
		 0.014967056 0 0 0.0074843005 0 0 -0.0074842349 0 0 -0.01496698 0 0 -0.022449723 0
		 0 -0.0074842349 0 0 -0.01496698 0 0 -0.022449723 0 0 -0.0074842349 0 0 -0.01496698
		 0 0 -0.022449723 0 0 -0.0074842349 0 0 -0.01496698 0 0 -0.022449723 0 0 -0.0074842349
		 0 0 -0.01496698 0 0 -0.022449723 0 0 -0.0074842349 0 0 -0.01496698 0 0 -0.022449723
		 0 0 -0.0074842349 0 0 -0.01496698 0 0 -0.022449723 0 0 -0.0074842349 0 0 -0.01496698
		 0 0 -0.022449723 0 0 -0.037418224 0 0 -0.044900987 0 0 -0.052383732 0 0 -0.037418224
		 0 0 -0.044900987 0 0 -0.052383732 0 0 -0.037418224 0 0 -0.044900987 0 0 -0.052383732
		 0 0 -0.037418224 0 0 -0.044900987 0 0 -0.052383732 0 0 -0.037418224 0 0 -0.044900987
		 0 0 -0.052383732 0 0 -0.037418224 0 0 -0.044900987 0 0 -0.052383732 0 0 -0.037418224
		 0 0 -0.044900987 0 0 -0.052383732 0 0 -0.037418224 0 0 -0.044900987 0 0 -0.052383732
		 0 0 -0.026694134 0 0 -0.026694134 0 0 -0.026694134 0 0 -0.026694134 0 0 -0.026694134
		 0 0 -0.026694134 0 0 -0.026694134 0 0 -0.026694134 0 0 -0.026694134 0 0 0.014112685
		 0 0 0.014112685 0 0 0.014112685 0 0 0.014112685 0 0 0.014112685 0 0 0.014112685 0
		 0 0.014112685 0 0 0.014112685 0 0 -0.014112649 0 0 -0.014112649 0 0 -0.014112649
		 0 0 -0.014112649 0 0 -0.014112649 0 0 -0.014112649 0 0 -0.014112649 0 0 -0.014112649
		 0 0 0.07009238 0 0 0.07009238 0 0 0.081871077 0 0 0.081871077 0 0 0.07009238 0 0
		 0.081871077 0 0 0.07009238 0 0 0.081871077 0 0 0.07009238 0 0 0.081871077 0 0 0.07009238
		 0 0 0.081871077 0 0 0.07009238 0 0 0.081871077 0 0 0.07009238 0 0 0.081871077 0 0
		 -0.081871018 0 0 -0.081871018 0 0 -0.07009235 0 0 -0.07009235 0 0 -0.081871018 0
		 0 -0.07009235 0 0 -0.081871018 0 0 -0.07009235 0 0 -0.081871018 0 0 -0.07009235 0
		 0 -0.081871018 0 0 -0.07009235 0;
	setAttr ".tk[166:169]" 0 -0.081871018 0 0 -0.07009235 0 0 -0.081871018 0 0
		 -0.07009235 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "15BA0906-491A-BB07-349F-5F98BD6A5685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[306]" "e[313]" "e[318]" "e[323]" "e[328]" "e[333]" "e[338]" "e[342]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FFD758CE-4589-D26B-158E-EFBCB3A8F3BE";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EACEB2E9-47E3-F679-CEC9-EDAECCE9D7E4";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "FD17862A-404D-BBB7-165B-718664770460";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.35355335 0 0.35355335 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-09 0 0.49999994 ;
	setAttr ".tk[2]" -type "float3" 0.35355335 0 0.35355335 ;
	setAttr ".tk[3]" -type "float3" 0.49999994 0 3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 0.35355335 0 -0.35355335 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-09 0 -0.49999994 ;
	setAttr ".tk[6]" -type "float3" -0.35355338 0 -0.35355338 ;
	setAttr ".tk[7]" -type "float3" -0.49999994 0 3.7252903e-09 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "13309596-4C8B-5E4E-0531-469D38EEB627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[288:290]" "e[296:297]" "e[301:302]" "e[306:307]" "e[311:312]" "e[316:317]" "e[321:322]" "e[326]";
	setAttr ".ix" -type "matrix" 2.2518599527421674 0 0 0 0 2.2518599527421674 0 0 0 0 2.2518599527421674 0
		 0 2.9375371101685985 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "868938BB-4C51-4C3C-052F-56B62D0580E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 564\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "433B0D55-47A8-09DD-77A0-7191FF428DE0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3D122188-4380-E059-9722-909912C50BFE";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "B649D324-4F55-EBB4-EBF5-DC90FAAFC590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6735227375684678 8.3027165397684968 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "83B03EDD-4F48-5916-4A0C-0AB54C49D13A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 0.6490041 0 0 0.6490041
		 0 0 0.6490041 0 0 0.6490041 0 0 0.6490041 0 0 0.6490041 0 0 -0.6490041 0 0 -0.6490041
		 0 0 -0.6490041 0 0 -0.6490041 0 0 -0.6490041 0 0 -0.6490041 0 0 0.6490041 0 0 -0.6490041
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "39DD3D92-4D8F-798C-0651-56A09D6BFC41";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6735227375684678 8.3027165397684968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6735229 8.108613 -2.9802322e-08 ;
	setAttr ".rs" 37851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6735227375684678 8.1086127772610581 -0.86602550745010376 ;
	setAttr ".cbx" -type "double3" 6.6735227375684678 8.1086127772610581 0.86602544784545898 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2B069D41-47F8-1BB0-5C6E-C99114C4C8AB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 0.15689214 0 0 0.15689214
		 0 0 0.15689214 0 0 0.15689214 0 0 0.15689214 0 0 0.15689214 0 0 -0.15689214 0 0 -0.15689214
		 0 0 -0.15689214 0 0 -0.15689214 0 0 -0.15689214 0 0 -0.15689214 0 0 0.15689214 0
		 0 -0.15689214 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "91BFEDDC-426F-D0A2-2C59-338205DEBB04";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6735227375684678 8.3027165397684968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6735229 8.1086121 -2.9802322e-08 ;
	setAttr ".rs" 63659;
	setAttr ".lt" -type "double3" 0 -1.6653345369377348e-16 3.8364238185649855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0466111570058763 8.1086123451273835 -0.54292154312133789 ;
	setAttr ".cbx" -type "double3" 6.3004343181310594 8.1086123451273835 0.54292148351669312 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BD441171-442A-0ABE-4591-FB943D2511D9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[13:19]" -type "float3"  -0.18654421 0 0.32310387 0.18654421
		 0 0.32310396 0 0 -1.1118901e-08 0.37308842 0 4.4475605e-08 0.18654421 0 -0.32310393
		 -0.18654421 0 -0.32310396 -0.37308842 0 -1.1118901e-08;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "ACC19697-4AC3-1659-9555-878A2808A041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[41]" "e[44]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6735227375684678 8.3027165397684968 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "B6FCA96A-40C2-E86B-0905-61B688888E33";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[13]" -type "float3" -0.089474529 0 0.15497458 ;
	setAttr ".tk[14]" -type "float3" 0.089474529 0 0.15497455 ;
	setAttr ".tk[15]" -type "float3" 0.17894922 0 2.1332403e-08 ;
	setAttr ".tk[16]" -type "float3" 0.089474529 0 -0.15497452 ;
	setAttr ".tk[17]" -type "float3" -0.089474529 0 -0.15497455 ;
	setAttr ".tk[18]" -type "float3" -0.17894922 0 -5.3331006e-09 ;
	setAttr ".tk[19]" -type "float3" -0.089474529 0 0.15497531 ;
	setAttr ".tk[20]" -type "float3" 0.089474529 0 0.1549761 ;
	setAttr ".tk[22]" -type "float3" 0.17894922 0 7.884218e-07 ;
	setAttr ".tk[23]" -type "float3" 0.089474529 0 -0.15497534 ;
	setAttr ".tk[24]" -type "float3" -0.089474529 0 -0.1549761 ;
	setAttr ".tk[25]" -type "float3" -0.17894922 0 -7.7242447e-07 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "EC0E9D99-4CE5-F1E4-6178-92A70295E3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[38]" "e[42]" "e[45]" "e[48]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.48118064532796928 0 0 0 0 0.48118064532796928 0 0
		 0 0 0.48118064532796928 0 3.9545111611599575 8.3027165397684968 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "C09B10E9-4901-AD25-A9B8-79B0EC6F05D0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 3.33658433 0 0 3.33658433
		 0 0 3.33658433 0 0 3.33658433 0 0 3.33658433 0 0 3.33658433 1.3752517e-23 0 3.33658433
		 0 0 3.33658433 0 0 3.33658433 0 0 3.33658433 0 0 3.33658433 0 0 3.33658433 1.3752517e-23
		 0 3.33658433 1.3752517e-23 -0.02728438 3.33658433 0.047257964 0.02728438 3.33658433
		 0.047257986 0.054568797 3.33658433 6.5051076e-09 0.02728438 3.33658433 -0.047257975
		 -0.02728438 3.33658433 -0.047257986 -0.054568797 3.33658433 -1.6262769e-09 -0.02728438
		 -0.72738802 0.047258202 0.02728438 -0.72738802 0.047258452 0 -1.54492748 0 0.054568797
		 -0.72738802 2.4042149e-07 0.02728438 -0.72738802 -0.047258202 -0.02728438 -0.72738802
		 -0.047258452 -0.054568797 -0.72738802 -2.355433e-07;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "EAB420BF-426B-C4EA-0370-E89833EEB8EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[39:40]" "e[43]" "e[46]" "e[49]" "e[52]";
	setAttr ".ix" -type "matrix" 0.48118064532796928 0 0 0 0 0.48118064532796928 0 0
		 0 0 0.48118064532796928 0 3.9545111611599575 8.3027165397684968 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C58AD78C-45D9-724A-EE69-FEAA46175A17";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
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
	setAttr -s 10 ".dsm";
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
connectAttr "polySoftEdge7.out" "pCylinderShape1.i";
connectAttr "deleteComponent6.og" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySoftEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySoftEdge3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak5.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "deleteComponent4.og" "polyTweak5.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "deleteComponent5.ig";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent5.og" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polyTweak7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge8.mp";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySoftEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge9.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge9.out" "polyTweak11.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "deleteComponent6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
// End of TinOfNails.ma
