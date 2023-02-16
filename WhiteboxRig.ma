//Maya ASCII 2023 scene
//Name: WhiteboxRig.ma
//Last modified: Sun, Jan 29, 2023 11:53:25 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "48289A28-49E0-D65D-D01E-FF8AD7EA3455";
createNode transform -s -n "persp";
	rename -uid "95C945AD-47C7-6E4C-6295-359DBF6CEB97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.05336952008635415 5.3702074417296579 27.300079037273395 ;
	setAttr ".r" -type "double3" -0.93835271687468158 -2.5999999999987544 3.1092111469984796e-18 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 5.4046168018544247e-16 1.0487046048324173e-18 8.1785347789172745e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5D3D7BD-4914-2623-0EC4-DAB5757362A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.257853598967181;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5248027407221478 2.5666420455599113 -1.3415395856034369 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "48B6BD10-4D78-15F0-A479-CB8179ABD2EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "924C094F-4CD3-D447-C3EA-D3B3A9A80EA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.260846582982429;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "61988B62-427F-56A8-9713-4582E11E3FC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54805356875386302 6.1578264567035061 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D3FE924C-49EE-81B8-D74C-919535BEEA70";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.149274696687858;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D792C62E-4216-3232-7120-958620550AE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.1236128992885401 -2.6016826881375823 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C11ACF9-45B8-09B5-1370-6C86FDC81A2D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.6945578987821381;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube5";
	rename -uid "A24A7DE8-4DC0-0BF3-8B94-8A85216F0B9D";
	setAttr ".rp" -type "double3" 0 5.3274034835726765 0 ;
	setAttr ".sp" -type "double3" 0 5.3274034835726765 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "39C0E588-4397-AE7D-0B42-8094F71D1EC9";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0076201707 5.4575753 0.27205518 
		0.0076201707 5.4575753 0.27205518 -0.15146279 5.1972313 0.27205518 0.15146279 5.1972313 
		0.27205518 -0.15146279 5.1972313 -0.27205518 0.15146279 5.1972313 -0.27205518 -0.0076201707 
		5.4575753 -0.27205518 0.0076201707 5.4575753 -0.27205518;
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
createNode transform -n "pCube6";
	rename -uid "190A0A38-40DD-FED2-9FA9-F38043E5C294";
	setAttr ".rp" -type "double3" 0.10356420733021204 4.4220177182955815 -0.41092013269250272 ;
	setAttr ".sp" -type "double3" 0.10356420733021204 4.4220177182955815 -0.41092013269250272 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D3FCF143-4300-14FC-3B32-F5B2DD7D65C8";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23239252 3.3834929 -0.59215438 
		-0.025264101 3.3834929 -0.59215438 0.10565428 4.4164286 -0.59215438 -0.15200233 4.4164286 
		-0.59215438 0.10565428 4.4164286 -0.22968587 -0.15200233 4.4164286 -0.22968587 0.23239252 
		3.3834929 -0.22968587 -0.025264101 3.3834929 -0.22968587;
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
createNode transform -n "pCube7" -p "pCube6";
	rename -uid "2CBE718A-4F5F-EA72-A69A-5E8E76A49045";
	setAttr ".rp" -type "double3" 0 2.3230617577506534 -0.41092013269250272 ;
	setAttr ".sp" -type "double3" 0 2.3230617577506534 -0.41092013269250272 ;
createNode mesh -n "pCubeShape7" -p "|pCube6|pCube7";
	rename -uid "CC9BBA8B-4733-E70A-F8C7-FD9ED630E316";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1288283 1.0509909 -0.59215438 
		-0.1288283 1.0509909 -0.59215438 0.22213532 2.3522539 -0.67228734 -0.22213532 2.3522539 
		-0.67228734 0.22213532 2.3522539 -0.14955293 -0.22213532 2.3522539 -0.14955293 0.1288283 
		1.0509909 -0.22968587 -0.1288283 1.0509909 -0.22968587;
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
createNode transform -n "pCube8" -p "|pCube6|pCube7";
	rename -uid "5569C5A1-441B-F7B1-C4AE-EFB84A917182";
	setAttr ".rp" -type "double3" 0.0063685009327641429 0.35652859768745349 -0.42210226018930602 ;
	setAttr ".sp" -type "double3" 0.0063685009327641429 0.35652859768745349 -0.42210226018930602 ;
createNode mesh -n "pCubeShape8" -p "|pCube6|pCube7|pCube8";
	rename -uid "E492916D-427B-FCC3-DBC1-AFA16C5A4DAC";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22671895 0.59416634 -0.64186156 
		-0.21398194 0.59416634 -0.64186156 0.22671895 0.050973024 -0.64186156 -0.21398194 
		0.050973024 -0.64186156 0.22671895 0.050973024 -0.20234296 -0.21398194 0.050973024 
		-0.20234296 0.22671895 0.59416634 -0.20234296 -0.21398194 0.59416634 -0.20234296;
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
createNode transform -n "pCube13" -p "|pCube6|pCube7|pCube8";
	rename -uid "3260D70B-43C0-6B07-460C-C2BF566DCBB5";
	setAttr ".rp" -type "double3" 0.63148478477549363 0.28523779831455642 -0.42210226018930602 ;
	setAttr ".sp" -type "double3" 0.63148478477549363 0.28523779831455642 -0.42210226018930602 ;
createNode mesh -n "pCubeShape13" -p "|pCube6|pCube7|pCube8|pCube13";
	rename -uid "2E256B45-4FF8-6D26-7D45-D19D5DD19A52";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.79105365 0.59079337 -0.64186156 
		0.47191593 0.59079337 -0.64186156 0.79105365 -0.020317776 -0.64186156 0.47191593 
		-0.020317776 -0.64186156 0.79105365 -0.020317776 -0.20234296 0.47191593 -0.020317776 
		-0.20234296 0.79105365 0.59079337 -0.20234296 0.47191593 0.59079337 -0.20234296;
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
createNode transform -n "pCube4";
	rename -uid "9A43071B-4897-A243-0E34-CCA43DBC2B5C";
	setAttr ".rp" -type "double3" 0 6.6171767393489302 0 ;
	setAttr ".sp" -type "double3" 0 6.6171767393489302 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "278B66BA-4D0E-105D-696A-72B1494B9E3A";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.025259763 6.1874866 -0.027549922 
		-0.025259763 6.1874866 -0.027549922 -0.15146279 6.4870048 0.27205518 0.15146279 6.4870048 
		0.27205518 -0.15146279 6.4870048 -0.27205518 0.15146279 6.4870048 -0.27205518 0.025259763 
		6.1874866 0.027549922 -0.025259763 6.1874866 0.027549922;
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
createNode transform -n "pCube2" -p "pCube4";
	rename -uid "DD8EE6AD-4C35-60AA-CED6-469254A795C2";
	setAttr ".rp" -type "double3" 0 7.3637551418571654 0 ;
	setAttr ".sp" -type "double3" 0 7.3637551418571654 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D3B9630F-4DF2-4295-6383-339B93E54239";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.15146279 7.493927 0.27205518 
		0.15146279 7.493927 0.27205518 -0.15146279 7.233583 0.27205518 0.15146279 7.233583 
		0.27205518 -0.15146279 7.233583 -0.27205518 0.15146279 7.233583 -0.27205518 -0.15146279 
		7.493927 -0.27205518 0.15146279 7.493927 -0.27205518;
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
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "174902DD-41EC-57B6-2100-4B934A3B672E";
	setAttr ".rp" -type "double3" 0 7.9034375080268795 0 ;
	setAttr ".sp" -type "double3" 0 7.9034375080268795 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "464DF03D-41B9-2906-30ED-A7B4BD79FCB5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28135806 8.208993 -0.2197593 
		-0.28135806 8.208993 -0.2197593 0.28135806 7.5978818 -0.2197593 -0.28135806 7.5978818 
		-0.2197593 0.28135806 7.5978818 0.2197593 -0.28135806 7.5978818 0.2197593 0.28135806 
		8.208993 0.2197593 -0.28135806 8.208993 0.2197593;
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
createNode transform -n "pCube1" -p "pCube3";
	rename -uid "11F35428-452E-FC06-8D05-DF875D098575";
	setAttr ".rp" -type "double3" 0 8.6595783676692015 0 ;
	setAttr ".sp" -type "double3" 0 8.6595783676692015 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "88F62314-4E4D-450F-347B-F598628667F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9" -p "pCube2";
	rename -uid "64D539A2-4A63-451E-F4F7-07AEA014F9B4";
	setAttr ".rp" -type "double3" 0 7.4899105310729395 -1.4901765765740056 ;
	setAttr ".sp" -type "double3" 0 7.4899105310729395 -1.4901765765740056 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "BE81F32D-4ABE-1079-0EEC-3795EAA22A28";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2883516 7.8002505 -2.6705036 
		-0.2883516 7.8002505 -2.6705036 0.21170567 6.7315679 -1.2772075 -0.21170567 6.7315679 
		-1.2772075 0.21170567 7.2482529 -0.27720746 -0.21170567 7.2482529 -0.27720746 0.2883516 
		8.1795702 -1.6705035 -0.2883516 8.1795702 -1.6705035;
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
createNode transform -n "pCube10" -p "pCube9";
	rename -uid "B9717F35-449B-6ADE-341B-A58F9457D47A";
	setAttr ".rp" -type "double3" 0 7.4934063910130613 -2.9381953545658996 ;
	setAttr ".sp" -type "double3" 0 7.4934063910130613 -2.9381953545658996 ;
createNode mesh -n "pCubeShape10" -p "|pCube4|pCube2|pCube9|pCube10";
	rename -uid "FD4798E0-4AC2-23AC-4D45-C984749A15CC";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2883516 8.1623507 -2.6735089 
		-0.2883516 8.1623507 -2.6735089 0.35388476 7.1170406 -3.9653606 -0.35388476 7.1170406 
		-3.9653606 0.35388476 6.8923993 -2.9653606 -0.35388476 6.8923993 -2.9653606 0.2883516 
		7.8037467 -1.6735086 -0.2883516 7.8037467 -1.6735086;
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
createNode transform -n "pCube11" -p "|pCube4|pCube2|pCube9|pCube10";
	rename -uid "A26487A8-4A85-F33A-54DB-7A8863B88B25";
	setAttr ".rp" -type "double3" 0 7.5147340320088221 -3.6631504884668136 ;
	setAttr ".sp" -type "double3" 0 7.5147340320088221 -3.6631504884668136 ;
createNode mesh -n "pCubeShape11" -p "|pCube4|pCube2|pCube9|pCube10|pCube11";
	rename -uid "EB2F067E-4F79-AF5D-3A79-8E8D33B4704D";
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28603211 7.8916121 -4.4560995 
		-0.28603211 7.8916121 -4.4560995 0.35228348 6.924633 -3.961195 -0.35228348 6.924633 
		-3.961195 0.35228348 7.0883451 -2.961195 -0.35228348 7.0883451 -2.961195 0.28603211 
		8.1529531 -3.4560995 -0.28603211 8.1529531 -3.4560995;
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
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "|pCube4|pCube2|pCube9|pCube10|pCube11";
	rename -uid "E59E0E1C-4902-C3B4-4C0C-35B3B9B93E03";
	setAttr ".rp" -type "double3" 0 7.5147340320088221 -4.1585718608425406 ;
	setAttr ".sp" -type "double3" 0 7.5147340320088221 -4.1585718608425406 ;
createNode mesh -n "pCubeShape12" -p "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12";
	rename -uid "72C780F2-42E6-F1F5-1D54-FB9EAE31B0E9";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.43413419 7.9391522 -4.8384018 
		-0.43413419 7.9391522 -4.8384018 0.29299879 6.8917809 -4.4566164 -0.29299879 6.8917809 
		-4.4566164 0.29299879 7.1211972 -3.4566164 -0.29299879 7.1211972 -3.4566164 0.43413419 
		8.1054125 -3.838402 -0.43413419 8.1054125 -3.838402;
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
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "pCube2";
	rename -uid "901746D1-4172-3907-5A94-A6BBC760E8DA";
	setAttr ".rp" -type "double3" 0 7.4899105310729395 1.5070892597571584 ;
	setAttr ".sp" -type "double3" 0 7.4899105310729395 1.5070892597571584 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "1CF1BEF1-4119-520E-DD23-DFA416E0EA9E";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7116484 7.8002505 1.6874161 
		-0.7116484 7.8002505 1.6874161 0.78829432 6.7315679 0.29412019 -0.78829432 6.7315679 
		0.29412019 0.78829432 7.2482529 1.2941202 -0.78829432 7.2482529 1.2941202 0.7116484 
		8.1795702 2.6874161 -0.7116484 8.1795702 2.6874161;
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
createNode transform -n "pCube10" -p "pCube14";
	rename -uid "E29C3AC1-4E0C-43ED-FA30-4086D5E5ED24";
	setAttr ".rp" -type "double3" 1.773311561573035e-16 7.4934063910130613 2.9551080377490524 ;
	setAttr ".sp" -type "double3" 1.773311561573035e-16 7.4934063910130613 2.9551080377490524 ;
createNode mesh -n "pCubeShape10" -p "|pCube4|pCube2|pCube14|pCube10";
	rename -uid "2E7653D4-41F5-76BC-3B14-AA82E4EBAE77";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7116484 8.1623507 1.6904213 
		-0.7116484 8.1623507 1.6904213 0.64611524 7.1170406 2.9822731 -0.64611524 7.1170406 
		2.9822731 0.64611524 6.8923993 3.9822731 -0.64611524 6.8923993 3.9822731 0.7116484 
		7.8037467 2.6904211 -0.7116484 7.8037467 2.6904211;
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
createNode transform -n "pCube11" -p "|pCube4|pCube2|pCube14|pCube10";
	rename -uid "25272803-4ADB-50D8-26B1-879C71B200D5";
	setAttr ".rp" -type "double3" 2.6611255458302305e-16 7.5147340320088221 3.6800631716499663 ;
	setAttr ".sp" -type "double3" 2.6611255458302305e-16 7.5147340320088221 3.6800631716499663 ;
createNode mesh -n "pCubeShape11" -p "|pCube4|pCube2|pCube14|pCube10|pCube11";
	rename -uid "CC79D766-4715-77C5-5C7D-898EDABFA641";
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71396792 7.8916121 3.473012 
		-0.71396792 7.8916121 3.473012 0.64771652 6.924633 2.9781075 -0.64771652 6.924633 
		2.9781075 0.64771652 7.0883451 3.9781075 -0.64771652 7.0883451 3.9781075 0.71396792 
		8.1529531 4.473012 -0.71396792 8.1529531 4.473012;
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
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "|pCube4|pCube2|pCube14|pCube10|pCube11";
	rename -uid "2315C38F-4711-078D-6E59-E1802EB653A8";
	setAttr ".rp" -type "double3" 3.2678417437393533e-16 7.5147340320088221 4.1754845440256929 ;
	setAttr ".sp" -type "double3" 3.2678417437393533e-16 7.5147340320088221 4.1754845440256929 ;
createNode mesh -n "pCubeShape12" -p "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12";
	rename -uid "89815F36-474B-65F9-D431-53890544BCB5";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56586581 7.9391522 3.8553143 
		-0.56586581 7.9391522 3.8553143 0.70700121 6.8917809 3.4735289 -0.70700121 6.8917809 
		3.4735289 0.70700121 7.1211972 4.4735289 -0.70700121 7.1211972 4.4735289 0.56586581 
		8.1054125 4.8553143 -0.56586581 8.1054125 4.8553143;
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
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	rename -uid "3CDBFA18-47DE-FD7E-DCA9-B9A8119AA6A4";
	setAttr ".rp" -type "double3" 0.10356420733021204 4.4220177182955815 -0.41092013269250272 ;
	setAttr ".sp" -type "double3" 0.10356420733021204 4.4220177182955815 -0.41092013269250272 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "4F9749F5-4055-A632-2150-7EBA00941EF5";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23239252 3.3834929 -0.59215438 
		-0.025264101 3.3834929 -0.59215438 0.10565428 4.4164286 -0.59215438 -0.15200233 4.4164286 
		-0.59215438 0.10565428 4.4164286 -0.22968587 -0.15200233 4.4164286 -0.22968587 0.23239252 
		3.3834929 -0.22968587 -0.025264101 3.3834929 -0.22968587;
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
createNode transform -n "pCube7" -p "pCube15";
	rename -uid "BDE95051-4F5B-DA35-2D79-47BBF24A62AF";
	setAttr ".rp" -type "double3" 0 2.3230617577506534 -0.41092013269250272 ;
	setAttr ".sp" -type "double3" 0 2.3230617577506534 -0.41092013269250272 ;
createNode mesh -n "pCubeShape7" -p "|pCube15|pCube7";
	rename -uid "46F6E2C9-4000-634D-0BF9-CD99B4CAC32E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1288283 1.0509909 -0.59215438 
		-0.1288283 1.0509909 -0.59215438 0.22213532 2.3522539 -0.67228734 -0.22213532 2.3522539 
		-0.67228734 0.22213532 2.3522539 -0.14955293 -0.22213532 2.3522539 -0.14955293 0.1288283 
		1.0509909 -0.22968587 -0.1288283 1.0509909 -0.22968587;
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
createNode transform -n "pCube8" -p "|pCube15|pCube7";
	rename -uid "3BFE28A2-4EE3-37E6-B461-4098A57E8275";
	setAttr ".rp" -type "double3" 0.0063685009327641429 0.35652859768745349 -0.42210226018930602 ;
	setAttr ".sp" -type "double3" 0.0063685009327641429 0.35652859768745349 -0.42210226018930602 ;
createNode mesh -n "pCubeShape8" -p "|pCube15|pCube7|pCube8";
	rename -uid "E1EBB693-412C-68D2-64BD-029AB5463C68";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22671895 0.59416634 -0.64186156 
		-0.21398194 0.59416634 -0.64186156 0.22671895 0.050973024 -0.64186156 -0.21398194 
		0.050973024 -0.64186156 0.22671895 0.050973024 -0.20234296 -0.21398194 0.050973024 
		-0.20234296 0.22671895 0.59416634 -0.20234296 -0.21398194 0.59416634 -0.20234296;
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
createNode transform -n "pCube13" -p "|pCube15|pCube7|pCube8";
	rename -uid "5BC34302-4A87-A4EA-9CDE-CD93894A3F68";
	setAttr ".rp" -type "double3" 0.63148478477549363 0.28523779831455642 -0.42210226018930602 ;
	setAttr ".sp" -type "double3" 0.63148478477549363 0.28523779831455642 -0.42210226018930602 ;
createNode mesh -n "pCubeShape13" -p "|pCube15|pCube7|pCube8|pCube13";
	rename -uid "1E319E5D-4F71-0A25-1F9B-4DB5E4D6932D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.79105365 0.59079337 -0.64186156 
		0.47191593 0.59079337 -0.64186156 0.79105365 -0.020317776 -0.64186156 0.47191593 
		-0.020317776 -0.64186156 0.79105365 -0.020317776 -0.20234296 0.47191593 -0.020317776 
		-0.20234296 0.79105365 0.59079337 -0.20234296 0.47191593 0.59079337 -0.20234296;
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
createNode transform -n "side1";
	rename -uid "0FD1A6BF-47B3-7577-D065-FCAFC3925C17";
	setAttr ".t" -type "double3" 1000.1 7.1236128992885401 -2.6016826881375823 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -n "side1Shape" -p "side1";
	rename -uid "B2EC3C7A-4E10-19B5-C4D8-2E802AEF3C31";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.6945578987821381;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C67BDEC-452F-086B-449A-538576BC5FE2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E097586C-426F-ACCA-8866-84BCB867B37B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D73E79F5-49C7-1A38-DC76-BEAF3BDFE0E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D9A12FD-494E-57CA-8B35-5EB9CFBFF2F6";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C8E9CD7-4F6A-CDF2-F747-E09B2F413B62";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEECC1C6-4D1D-F5B1-85FB-3B8747E952B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4879D230-4B01-604A-3C22-BEA5B6296FE3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4EAD32B7-4D6D-8890-01BC-A09011DC63E5";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5D74BEBF-49BA-DDFB-9C32-8DA6EAB3CBE1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1F441C55-494F-877C-2313-F99B9EEFC541";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6CE86BF3-42EA-9890-134E-A68789D356C8";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "0DD50545-466E-EC16-22F0-E4AE64F30F60";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23F6A956-46F2-81C7-28F8-8AA2BA4AEEB2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 168\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 655\n            -height 167\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 167\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 629\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 629\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 629\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D9BD783C-49C0-1DA2-C1B6-A397965511B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 140 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "55FD857C-40AE-311E-DA00-9F943F131AB7";
	setAttr ".txf" -type "matrix" 1.1746232515439079 0 0 0 0 1.1746232515439079 0 0
		 0 0 1.1746232515439079 0 0 8.6595783676692015 0 1;
createNode animCurveTL -n "pCube15_translateX";
	rename -uid "7D369B85-4E69-F943-B55D-46B8D3B66407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.26873275826314735 20 0.3922550840866923
		 40 0 60 -0.12452566208738269 80 -0.23605293683278927 100 -0.2169854919755223 120 0
		 140 0.56996048887667072;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.90256674889477451 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.43054995504530819 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.90256674889477473 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.43054995504530819 0;
createNode animCurveTL -n "pCube15_translateY";
	rename -uid "33C97920-4107-BEA3-631D-988E4C535FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.057559235179073021 20 0.057559235179073021
		 40 0.057559235179073021 60 0.057559235179073021 80 0.057559235179073021 100 0.057559235179073021
		 120 0.057559235179073021 140 0.17786811939495273;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube15_translateZ";
	rename -uid "5D6A7590-4667-2C15-A822-89BB5440A2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.82952470418907698 20 0.82952470418907698
		 40 0.82952470418907698 60 0.82952470418907698 80 0.82952470418907698 100 0.82952470418907698
		 120 0.82952470418907698 140 0.82952470418907698;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube7_translateX";
	rename -uid "A679C892-4B11-FA6A-BE2F-65A6AF59E7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 -0.15316891919986303 40 0.050405851344920767
		 60 0.050405851344920767 80 0 100 -0.15316891919986303 120 -0.040818236511434097 140 -0.31511545345155101;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube7_translateY";
	rename -uid "913BFD4D-4A91-DEF2-FE13-79AAD185ECA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0.08175531873122617 40 0.033205255813664472
		 60 0.033205255813664472 80 0 100 0.08175531873122617 120 0.31051135772770744 140 0.60846419281071873;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "0B165FC2-407F-EDE6-D173-74B9E21B3027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube8_translateX";
	rename -uid "4624DBFA-4807-A536-A5C4-9DA0BB3139FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 -0.055775392655895872
		 140 0.06961484974967562;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube8_translateY";
	rename -uid "5C15BF50-4D30-40A3-A0D7-1791BE4807A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0.025723879466326947
		 140 0.045247671604377468;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube8_translateZ";
	rename -uid "1586DA4D-4305-BE89-6A03-299D22B7B4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube13_translateX";
	rename -uid "FCFBF6D5-47CA-D2EE-3DD8-32A68C9178FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 -0.0049493664721768256
		 100 0 120 0 140 -0.01150166988077532;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube13_translateY";
	rename -uid "410FA908-4B64-7A4E-2910-0E8129BF379F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0.14931678208086538
		 100 0 120 0 140 0.01786635259934306;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube13_translateZ";
	rename -uid "9B7CF18B-4D32-A6BE-25F2-A3AAC1E5B568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "DAE3B331-46DE-C84A-ED8F-36A8823752EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.11626645478241127 20 0.11626645478241127
		 40 -0.0082575699821627602 60 0.31237065863031077 80 0.11626645478241127 100 0.11626645478241127
		 120 -0.0082575699821627602 140 0.31237065863031077;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "BB0E672F-4974-8613-DE99-6CA47F61574B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 -0.14868024052263529 40 -0.14868024052263529
		 60 0.00093173947292690684 80 0 100 -0.14868024052263529 120 -0.14868024052263529
		 140 0.00093173947292690684;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "554E84D9-4041-B726-D4AD-4D8418C12381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "8E786E83-4240-B81E-7F00-7890F5018121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "2526CC5B-4B8C-976F-A8CB-97A7AF21566C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "D41F0EBA-4919-0EB9-105D-7F971352E339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube14_translateX";
	rename -uid "E907D47A-463A-979D-C456-2E9B5401DD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.2496982908323766 20 -0.2496982908323766
		 40 -0.012627044302937172 60 0.15422688603579982 80 0.28631688146574408 100 0.44460495232403857
		 120 -0.012627044302937172 140 -0.11437133064973232;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.93698859269739976 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.34935995356500998 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.93698859269739998 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.3493599535650101 0;
createNode animCurveTL -n "pCube14_translateY";
	rename -uid "7B14ECC8-40A7-A8E9-8DBF-0FB51DC97925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.46520097081935141 20 -0.46520097081935141
		 40 -0.47588359273184355 60 -0.45892633144642109 80 -0.42783349469399679 100 -0.41679868446023716
		 120 -0.47588359273184355 140 -0.5069086510629891;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube14_translateZ";
	rename -uid "1C69D2F8-42E4-6727-4AA3-46939DA86C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.47644616392132155 20 -0.47644616392132155
		 40 -0.47644616392132155 60 -0.47644616392132155 80 -0.47644616392132155 100 -0.47644616392132155
		 120 -0.47644616392132155 140 -0.47644616392132155;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "9DAD86DF-4B27-01A1-E126-ED9EC6BD9EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "CBA143D8-4778-066D-92C4-1F9335E4FAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.14789301514026168 20 -0.14789301514026168
		 40 -0.14789301514026168 60 -0.14789301514026168 80 -0.14789301514026168 100 -0.14789301514026168
		 120 -0.14789301514026168 140 -0.14789301514026168;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "18CDB156-4056-B2CC-74E1-8CBA2934DD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.074537439003484793 20 -0.074537439003484793
		 40 -0.074537439003484793 60 -0.074537439003484793 80 -0.074537439003484793 100 -0.074537439003484793
		 120 -0.074537439003484793 140 -0.074537439003484793;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube11_translateX";
	rename -uid "4D418959-4235-E5B8-25D2-5980E4DC5CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube11_translateY";
	rename -uid "77937094-486A-E99B-B2A6-68BC7E18C8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube11_translateZ";
	rename -uid "73D718CC-47B8-466C-B62E-08BF0693107B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube12_translateX";
	rename -uid "0C33786F-4D7E-6E35-AE22-7698C60E4324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube12_translateY";
	rename -uid "91845946-4424-B7B8-873D-F8B320AF371C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube12_translateZ";
	rename -uid "47DC7A74-4AE2-4726-0E86-8A966BD4BA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "B80A8254-4AFF-4A90-91F6-4B8818DE1107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "5837F81B-48FD-6DFD-D97B-EA9AE3935BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "CA9765CD-492F-8C9D-FD9E-BE9F78B40FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "7B9A1F51-444F-E57C-899B-8C83C8E4945E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "8770C8C4-49EE-9F55-33D0-608F119C4CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "D43F7F2F-4556-99DD-49AD-1D872F41C2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube9_translateX";
	rename -uid "DAB63DD7-42A0-8EF0-F15C-A18C03193E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.26396176085563311 20 0.26396176085563311
		 40 -0.03266160305860958 60 -0.23664472229415201 80 -0.32528934154041339 100 -0.32159640886426338
		 120 -0.03266160305860958 140 0.092452916001708851;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.90776592578981807 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.4194770839687843 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.90776592578981807 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.4194770839687843 0;
createNode animCurveTL -n "pCube9_translateY";
	rename -uid "491C7ED7-4916-CC27-05EE-EBA6EB3D9C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.43522736799476142 20 -0.43522736799476142
		 40 -0.42186127955723268 60 -0.44259195724441769 80 -0.47630610538612744 100 -0.47604865824518744
		 120 -0.42186127955723268 140 -0.38380203577499511;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "1D32993E-4580-9E2E-EAD4-4C89D70C8BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.50129456405267558 20 0.50129456405267558
		 40 0.50129456405267558 60 0.50129456405267558 80 0.50129456405267558 100 0.50129456405267558
		 120 0.50129456405267558 140 0.50129456405267558;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube10_translateX1";
	rename -uid "B96C1C9B-4E2E-CB15-533C-6A973BCD1F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube10_translateY1";
	rename -uid "612736E8-473D-482F-6C4E-5885E9FD2C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube10_translateZ1";
	rename -uid "A9CFF8A8-4FB8-6646-752C-5E8EAFB4B6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube11_translateX1";
	rename -uid "FDF829B9-45C7-6C17-F42B-A1ACFC28A28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube11_translateY1";
	rename -uid "C25C8DB6-423F-6978-78ED-B6A42C8F68CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube11_translateZ1";
	rename -uid "92C53DD4-415A-8620-BB5B-6A95CF041A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube12_translateX1";
	rename -uid "56AFC0C7-4C1D-226C-1B79-CEB819D2E478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube12_translateY1";
	rename -uid "6C00E186-4EFD-850E-2DA6-3ABD93BCE674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube12_translateZ1";
	rename -uid "BE2A6858-4C3B-139E-85CC-CEA7172073B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "1D28BD2F-4138-DDB4-B3E3-DB86978AFEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0.16657466461168013 80 0
		 100 0 120 0 140 0.16657466461168013;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "3CE5FB32-40A9-22C6-8BEA-2C9CF302B306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 -0.17344613643523132 40 -0.17344613643523132
		 60 0.0075309088088744147 80 0 100 -0.17344613643523132 120 -0.17344613643523132 140 0.0075309088088744147;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "74BDD7F0-4E0F-3462-9D98-17891562DA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "8E0466FA-4B6A-A531-A0B2-8EB7D7A9E572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.1816878403597797 20 -0.28288025798482885
		 40 0.07100827871385107 60 0.53122345520949921 80 0.15451832421897427 100 0.29132722711870751
		 120 0.07100827871385107 140 -0.22530443751928453;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.79943159071225789 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.60075713210187454 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.79943159071225778 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.60075713210187442 0;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "E3578C04-4EEB-026F-2386-26929831246B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0.10217752695453264 80 0
		 100 0 120 0 140 0.054747168784469835;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "06B76016-49FD-17CC-F9AA-1D9CD8571CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube7_translateX1";
	rename -uid "0E7D53B6-4A8D-35BB-3EB1-FA94C3F687ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.022348330790490322 20 -0.022348330790490322
		 40 -0.065092184618591883 60 -0.21627844459877577 80 0.14178078653738463 100 -0.19726238077473557
		 120 0.14592601931374055 140 0.051794522359899828;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.98435236605478882 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.17621129203980945 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.98435236605478893 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.17621129203980945 0;
createNode animCurveTL -n "pCube7_translateY1";
	rename -uid "35FAA8D7-47B3-0782-B67D-08B26A2223A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.12071771094684082 20 0.12071771094684082
		 40 0.38270944992149336 60 0.58880235739337605 80 0.034923246614136753 100 0.15526703477598494
		 120 0.1056471020836786 140 0.098392995249983198;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.91797548110864502 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.39663713401968748 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.91797548110864513 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.39663713401968753 0;
createNode animCurveTL -n "pCube7_translateZ1";
	rename -uid "EE7355C0-4025-987E-A801-928F3E741DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube8_translateX1";
	rename -uid "9D3819D1-4FCF-E6B8-223F-0FB05E8DEC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.084374453186093074 20 0.084374453186093074
		 40 0.084374453186093074 60 0.084374453186093074 80 0.048437662730084999 100 0.084374453186093074
		 120 0.020283869809031341 140 0.084374453186093074;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube8_translateY1";
	rename -uid "88269718-495D-C28B-2EA3-22BE7D1AD28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0059825135523253938 20 0.0059825135523253938
		 40 0.0059825135523253938 60 0.0059825135523253938 80 -0.043787913550488028 100 0.0059825135523253938
		 120 0.0068209020635456134 140 0.0059825135523253938;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube8_translateZ1";
	rename -uid "F6909D32-4E88-6FE4-E592-44991A74699D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube13_translateX1";
	rename -uid "A63F9144-400B-AADF-FF89-D4BF7DDBAA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.09354005444002339 20 -0.036610270406485498
		 40 -0.036610270406485498 60 0.0089870759293943503 80 -0.061088413339184619 100 -0.036610270406485498
		 120 -0.036610270406485498 140 -0.054047670996528491;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube13_translateY1";
	rename -uid "4EAF24C5-4687-6E02-FE84-F8AF220FEF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.076995294622059188 20 0.041129148979513822
		 40 0.041129148979513822 60 -0.065437669296593462 80 0.07145730850777568 100 0.041129148979513822
		 120 0.041129148979513822 140 0.10277664244385204;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pCube13_translateZ1";
	rename -uid "E4786C96-4A0F-8512-7338-2183F654F080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube9_visibility";
	rename -uid "508D3BAE-460D-5142-EF6D-108CDE0844D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "AB2DCEDA-42D7-2DA7-F351-0FAC005D6386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -70.606979232977494 20 -76.274177972691888
		 40 -67.480212106254442 60 -67.874684048596066 80 -69.022795652282198 100 -71.859602186985981
		 120 -67.480212106254442 140 -69.52125445068117;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 0.99914787346280909;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 -0.04127380470403199;
	setAttr -s 8 ".kox[4:7]"  1 1 1 0.99914787346280898;
	setAttr -s 8 ".koy[4:7]"  0 0 0 -0.04127380470403199;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "D05EC00C-4185-2EBB-0C90-0D95D50A8F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -11.699958709731503 20 -18.044155570572382
		 40 -0.76538209139379476 60 4.3734726482046673 80 8.4173600745997756 100 13.596458676275759
		 120 -0.76538209139379476 140 -9.6066736939191042;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.94053789043835678 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.33968879382423778 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.94053789043835689 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.33968879382423783 0;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "351911CE-4548-0151-5DC7-749AA135F4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 29.944854878629492 20 51.742682720543364
		 40 1.8452991485855763 60 -10.623060925217072 80 -20.896560555550209 100 -35.660227369883707
		 120 1.8452991485855763 140 24.077752532766112;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.70542666655140751 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.70878291325212495 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.70542666655140762 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.70878291325212506 0;
createNode animCurveTU -n "pCube9_scaleX";
	rename -uid "EFDAEEC5-4FD7-5FDD-E1AA-4A85FBFE1C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube9_scaleY";
	rename -uid "F4DEEC00-4B69-8761-7675-45BCCB1DC894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube9_scaleZ";
	rename -uid "9C13F140-4840-8C73-1689-23B0EAFDC4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "A873AC18-477D-BA02-B983-5FB7DBD2E516";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "0EF8091C-43C8-A6D8-06CC-3E9B107E8850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "E73F70AE-4709-BCC9-3DB2-19958FEB0A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "407009CA-455E-EE11-E5FD-27919BA6CCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.704190797294324 20 -29.799698270886523
		 40 10.067330712844257 60 53.736859885789535 80 20.430556710518601 100 44.643521757711376
		 120 0.20009752420145993 140 -24.262765759658553;
	setAttr -s 8 ".kit[4:7]"  1 1 3 1;
	setAttr -s 8 ".kot[4:7]"  1 1 3 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "8CEF053A-475F-B9C4-4183-989A561E9541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "9516379C-4DE5-359F-C01E-FBA0072FC800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "4493510B-4AE1-395E-8391-22B85548DF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube12_visibility";
	rename -uid "2A18F570-478A-2CC2-6DDF-73BDC042F30E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube12_rotateX";
	rename -uid "3A0C751F-4AC6-9C4B-DF11-5F9F69ACE062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube12_rotateY";
	rename -uid "3D114DAD-4139-DE78-0EEA-1C9096F04CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube12_rotateZ";
	rename -uid "53F35939-4EE0-A5D4-1F84-B0A22A347C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube12_scaleX";
	rename -uid "FD2A2FAB-42BF-8417-98A0-22AB1780DE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube12_scaleY";
	rename -uid "077FAEA5-43E6-79DB-BB02-7E96CF1954CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube12_scaleZ";
	rename -uid "93A27448-4676-D283-9DE0-75ADB8A64A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube8_visibility";
	rename -uid "A4B4526A-4726-6F40-84F7-A5B101BB7A44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube8_rotateX";
	rename -uid "EEFECAA3-4BDF-8C81-2EA9-E99DB31CDC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube8_rotateY";
	rename -uid "E9A4BC3B-4C04-B6B4-EFE9-F5A0CA7355CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube8_rotateZ";
	rename -uid "B931DCCB-4604-2D5B-D3B4-5DA5D438DD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 -13.451425128208228
		 140 -19.55993750814363;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube8_scaleX";
	rename -uid "B9D89B3B-49B8-1C00-C2A2-7EB981F54D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube8_scaleY";
	rename -uid "3783C01A-4F8C-560C-071E-7B9A65A1456F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube8_scaleZ";
	rename -uid "53A69868-47E7-B836-528B-3A90EDE2A719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "5916284F-4ED6-1EF9-3BDC-0FAAAC662F2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "8853FD7E-46E0-3955-AB90-74843869200A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "9D3F0EC5-424E-3F46-41D6-08882CC4CC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "FDA57586-4DA7-C997-7928-3584A6BBFC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "167423ED-4C58-ABB8-BF21-AAA74A75F78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "5B1BC7DC-4C2C-5890-7841-69B9EEF5193C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "7B24DF56-4CD4-3DA0-479C-ECBACB78326C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube13_visibility";
	rename -uid "ABDC4271-4930-0E2F-13CC-CABE80CC54D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube13_rotateX";
	rename -uid "834513CD-4481-F33D-103E-DB9274C97E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube13_rotateY";
	rename -uid "0CF6E6D7-4CC0-1EA5-1BF0-0ABAB4F7FA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube13_rotateZ";
	rename -uid "0135BB7F-4B4D-91F9-5123-0086D4D6CDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 35.336171792810759 20 1.9855441031735914
		 40 1.9855441031735914 60 -9.244375754280977 80 7.4328948175346161 100 1.9855441031735914
		 120 1.9855441031735914 140 42.663704315308799;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube13_scaleX";
	rename -uid "FF0873CB-4270-BDCC-58C0-69A54AB39976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube13_scaleY";
	rename -uid "2ABEB862-4293-B234-ECD8-96941C2D8843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube13_scaleZ";
	rename -uid "35A6A770-4D54-2299-7493-4F9FC26F6A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube14_visibility";
	rename -uid "85C5383E-4A17-F865-C2EB-C9B7D0865226";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube14_rotateX";
	rename -uid "4648AF62-47D4-8A38-B912-8F9E520A8EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 66.754828501581599 20 71.767016709512816
		 40 63.252759667594859 60 64.030485707123844 80 66.54773154989222 100 69.836543372990704
		 120 63.252759667594859 140 63.931314871948771;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 0.99732090213237179;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0.073150653926483608;
	setAttr -s 8 ".kox[4:7]"  1 1 1 0.99732090213237168;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0.073150653926483594;
createNode animCurveTA -n "pCube14_rotateY";
	rename -uid "0814E5DF-4FF8-8764-CEB9-AD92071742A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -13.617534952050342 20 -19.914675906341458
		 40 0.19610823050656129 60 6.6407465819209417 80 13.243158350942522 100 17.955264747954214
		 120 0.19610823050656129 140 -6.2109150369097668;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.91939256204596498 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.39334122191114984 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.91939256204596498 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.39334122191114984 0;
createNode animCurveTA -n "pCube14_rotateZ";
	rename -uid "06803E64-4CA7-A32B-CCE8-A59D4763946E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -28.728371553403559 20 -45.95755446504581
		 40 0.38911148672863027 60 13.356150572736418 80 27.836745238711035 100 40.01403110224085
		 120 0.38911148672863027 140 -12.47006324538113;
createNode animCurveTU -n "pCube14_scaleX";
	rename -uid "4BCA81DA-4C20-CF85-147C-FE9B46340790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube14_scaleY";
	rename -uid "42948AE6-4678-1823-EDE0-D3AB6AAFC7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube14_scaleZ";
	rename -uid "787C4A4A-425B-C52B-038B-919EA1FB755D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube11_visibility";
	rename -uid "662F4902-4F27-C25C-AAD3-E3886EC1EBAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube11_rotateX";
	rename -uid "FE652248-4B1F-3C92-E797-789B2E1AED1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube11_rotateY";
	rename -uid "4932A68B-407B-B184-3162-229C587CEBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube11_rotateZ";
	rename -uid "8A5EA555-4F7C-9DE0-E2A9-AA821159303E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube11_scaleX";
	rename -uid "79FBB89A-4F30-DA6C-D253-0BA52AF0AC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube11_scaleY";
	rename -uid "60E83766-4A60-08EC-2B84-FABBD666B113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube11_scaleZ";
	rename -uid "5CFCE4DB-41DA-5513-236E-1493CF105923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "73370008-429F-679F-0387-1EBFF0F58449";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "4A6D08BC-409C-52AC-3410-B8AE624B8024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "E77AB1EF-4A36-1A3D-555D-0A9F5D4E9336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "BD38F158-40D6-3048-AE5F-26AD2B31C271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -20.184554470388669 20 -27.989099000663177
		 40 -77.561793030449877 60 -88.445563348311865 80 8.2339947651182435 100 -41.240341255242321
		 120 5.2424283983055107 140 -5.2674172518051945;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 0.79830254513341448 0.71635887310780721 
		1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.60225662838487115 -0.69773201511734628 
		0;
	setAttr -s 8 ".kox[4:7]"  1 0.79830254513341448 0.71635887310780721 
		1;
	setAttr -s 8 ".koy[4:7]"  0 -0.60225662838487115 -0.69773201511734628 
		0;
createNode animCurveTU -n "pCube7_scaleX";
	rename -uid "4BBE1BFA-492E-D6DB-EA7F-FABE349B56C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube7_scaleY";
	rename -uid "1A896F43-47AF-35DA-EFDE-60BC276DFE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube7_scaleZ";
	rename -uid "4799BB36-453E-AA41-9380-5FB24E84CC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube12_visibility1";
	rename -uid "C8594F6E-44F4-7E2A-8B4B-5B919C8104B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube12_rotateX1";
	rename -uid "500758B8-4CAE-6864-7837-969C8DBB2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube12_rotateY1";
	rename -uid "027BD5BE-4A8D-BFB8-0DC4-B499DD3D43C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube12_rotateZ1";
	rename -uid "96D9188E-4F58-4961-721D-83937ABA2F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube12_scaleX1";
	rename -uid "3AAFDCBC-4F39-BC84-E4B6-90AEC1F98BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube12_scaleY1";
	rename -uid "3B3807CE-471F-DB27-758B-A39391518A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube12_scaleZ1";
	rename -uid "C11DCB54-4F03-572A-A4A4-5D89A9A2940B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "21C182DB-46F8-172E-D289-6D9E92F0E2FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "0C1ED64F-4999-94A5-E0F1-99830B347DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "36ACADD4-468D-E047-7356-1898DA2F8390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "FBC8A053-4766-F9CA-EC96-BD925FD625CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.9878355457873584 20 -3.9878355457873584
		 40 2.5800488192661053 60 -10.12846544836008 80 -3.9878355457873584 100 -3.9878355457873584
		 120 2.5800488192661053 140 -10.12846544836008;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "B06EFC61-4179-BF5C-F75F-979C05183D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "F33F81E3-4FCC-4224-B713-8AB76327717D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "7E1A3035-4472-7730-FC3B-A0B70C223A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube7_visibility1";
	rename -uid "5AF92A13-4B6D-0E7E-3162-D3BDF333A348";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube7_rotateX1";
	rename -uid "8A67F9EE-41F9-56C7-DB7E-83B208FE3DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube7_rotateY1";
	rename -uid "84F4E194-4118-D973-4483-AEB911097376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube7_rotateZ1";
	rename -uid "80EE01E5-4ED1-A789-543E-329013A0B580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 -35.045479051507115 40 -0.23258567966168547
		 60 -0.23258567966168547 80 -19.809886162883135 100 -31.239091088609499 120 -76.081185703146659
		 140 -84.893461521229412;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube7_scaleX1";
	rename -uid "A81402BF-4048-223D-1310-3C82744534FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube7_scaleY1";
	rename -uid "07F147C0-473A-FAED-DDB1-27B15C5C638F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube7_scaleZ1";
	rename -uid "FBEDC448-47B9-41EC-BB1C-ABAAE7716037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "D60E56A0-46EF-A80B-41D5-A6B00CC4ACBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "C3C65C71-4039-5630-569F-A3A46BB4D208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "85A38D14-40C5-FDC1-3133-1796352E5FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "53566130-4B2D-014B-8C60-9F8EF3EB0E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.7851978165525129 20 -5.7851978165525129
		 40 1.1971683852920971 60 -11.493436313958197 80 -5.7851978165525129 100 -5.7851978165525129
		 120 1.1971683852920971 140 -11.493436313958197;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "E8CFFBB5-4DA5-3013-6890-978507ECA318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "F68CC749-46BA-D2AE-619E-3C9ACE911644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "33D1A8C6-486E-D900-9545-3081874E4E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube10_visibility1";
	rename -uid "FC9B2646-4857-32F0-3C2C-12B12DB24043";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube10_rotateX1";
	rename -uid "4A1DCF68-47A9-1E22-9517-8FA98DA8FF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.704965558449572 20 13.704965558449572
		 40 13.704965558449572 60 13.704965558449572 80 13.704965558449572 100 13.704965558449572
		 120 13.704965558449572 140 13.704965558449572;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube10_rotateY1";
	rename -uid "799C2448-44E5-A6D1-9023-31A9521C872C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube10_rotateZ1";
	rename -uid "2573F72C-4360-F228-C06D-8A8CCE38607B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube10_scaleX1";
	rename -uid "B72C82F2-4DAF-EF69-1C21-0EA395F5A724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube10_scaleY1";
	rename -uid "D646170D-4C8C-19E5-AD33-5CA3D1DE3E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube10_scaleZ1";
	rename -uid "EF70D647-4620-F902-A2DE-0998B13DA38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube13_visibility1";
	rename -uid "461EC778-493C-2349-0D6D-D9AFA104D016";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube13_rotateX1";
	rename -uid "6AC93536-4C7A-B5EA-F6C0-03A1007C7339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube13_rotateY1";
	rename -uid "F5C02215-44C2-AD59-B69F-469E538089F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube13_rotateZ1";
	rename -uid "6B299B61-474E-3C21-765B-1B8964C53303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 18.399721138853376 80 38.454015235595669
		 100 0 120 0 140 -4.4270314106756352;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube13_scaleX1";
	rename -uid "216C0D8B-480B-45A4-DE3D-219066E6DB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube13_scaleY1";
	rename -uid "7222967E-4AF7-30A3-E47A-59B3011A424D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube13_scaleZ1";
	rename -uid "383B181C-45C9-0623-A3DA-83AF10EEF153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube8_visibility1";
	rename -uid "9C5F5E2F-42C1-9C1A-FB8C-BF95EA34B3C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube8_rotateX1";
	rename -uid "616345BD-4BEC-D743-8F3A-CE83580A2461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube8_rotateY1";
	rename -uid "28668FB3-4B4D-34FF-728B-CFA05724BC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube8_rotateZ1";
	rename -uid "BEFBC0AB-4EE9-412A-2F51-75B252DCD267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 -14.888959561851463 40 -14.888959561851463
		 60 -14.888959561851463 80 0 100 -7.5507434311647348 120 -4.7976511039359115 140 -14.888959561851463;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube8_scaleX1";
	rename -uid "4F08D749-4A1D-3647-FAE9-F9A61766C0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube8_scaleY1";
	rename -uid "540EB778-44DE-FDA2-E25D-76914C209B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube8_scaleZ1";
	rename -uid "A50E4D39-41A4-3B2D-BBF5-8F956F2E6272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "19DDED32-4D53-CCD6-44FD-8F81AA936864";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "3143F211-4318-DDE9-D9E2-769D8C9B7E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "C1D7FE09-4659-D4D5-039F-64A7CFD5709A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "2694D7B9-4C13-D350-7DCD-E3BADDDBE011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "FEEC008C-4F8B-D4FC-E843-C7B855302427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "9E1E2866-4FED-BB9B-40FC-499A4325FFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "2AE032CC-43DE-867B-AD4A-0CAF8E2C294C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube11_visibility1";
	rename -uid "DAA0DEC4-4831-204C-57C6-91AFE04509D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube11_rotateX1";
	rename -uid "804A2D3D-41C9-2F58-9257-44A16491A301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube11_rotateY1";
	rename -uid "A76E68CE-444A-7431-74FC-DABEB67FC285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube11_rotateZ1";
	rename -uid "24B04A33-4142-CFA3-9AD6-56B55AA843B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube11_scaleX1";
	rename -uid "5F0954D8-4020-A520-E108-0BB8FC92A9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube11_scaleY1";
	rename -uid "B67E1AA4-40BB-61E8-67FD-7BA16D8BF7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube11_scaleZ1";
	rename -uid "86E4749C-47EE-75DC-9CC7-C39A1C1AD327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube15_visibility";
	rename -uid "D0AC590B-4DD0-9EF5-69FC-3F8969C8073D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube15_rotateX";
	rename -uid "4EE4CCF6-42CD-BA64-B42A-85A1EF248C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube15_rotateY";
	rename -uid "C7C31FC9-4CB5-6F09-70CB-B784B9993225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube15_rotateZ";
	rename -uid "B3CEAD74-4B8A-DC4A-4E99-12960AFCBAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 28.09148009420684 20 33.518909840675299
		 40 -1.9310645095220902 60 -25.475893006210281 80 -20.316794965413258 100 -27.939041109048979
		 120 0.59404117645672105 140 52.121586563762946;
	setAttr -s 8 ".kit[4:7]"  1 1 3 1;
	setAttr -s 8 ".kot[4:7]"  1 1 3 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube15_scaleX";
	rename -uid "64FEA90F-44A2-0154-3F9C-1F8ED3ED2F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube15_scaleY";
	rename -uid "95CB7B47-4C4C-1662-A6C4-26AE1AAA876F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube15_scaleZ";
	rename -uid "6665A88A-4F94-99EE-5016-81BC41BCE7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "76489AB7-4023-DF2A-4C09-AABD685C7123";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "DC72A83E-477A-EE6F-4BE1-AEA500E33420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "3AD3388E-4574-63B6-4576-19B303960299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "07FB50E4-4579-BB96-1979-559E221E6047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "28ABEC95-4D10-A7B3-D70C-69AA1BC11F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "77A8F1B2-4403-166B-975B-AEB1A8406B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "3E8B9516-443E-57FA-00D9-E0A8497F3118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "2CE154D4-4C55-4803-9560-EE9D2FD2DF51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "30CAE9DC-4322-4653-9859-21BBA734AB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "3F33809C-4AD5-B5D2-813C-39ACC2A63A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "7C8ED8D1-4590-3CA0-2075-80BD4211B737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "334513A0-47DC-A6BE-25DF-29A0883BB0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "8DEF5CA8-4E4E-D80A-A88C-189AF7C0E32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "3863743E-446D-0B86-3ACA-3AA40C1F8AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 140;
	setAttr ".unw" 140;
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
	setAttr -s 21 ".dsm";
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
connectAttr "pCube5_translateX.o" "pCube5.tx";
connectAttr "pCube5_translateY.o" "pCube5.ty";
connectAttr "pCube5_translateZ.o" "pCube5.tz";
connectAttr "pCube5_visibility.o" "pCube5.v";
connectAttr "pCube5_rotateX.o" "pCube5.rx";
connectAttr "pCube5_rotateY.o" "pCube5.ry";
connectAttr "pCube5_rotateZ.o" "pCube5.rz";
connectAttr "pCube5_scaleX.o" "pCube5.sx";
connectAttr "pCube5_scaleY.o" "pCube5.sy";
connectAttr "pCube5_scaleZ.o" "pCube5.sz";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "pCube6_scaleX.o" "pCube6.sx";
connectAttr "pCube6_scaleY.o" "pCube6.sy";
connectAttr "pCube6_scaleZ.o" "pCube6.sz";
connectAttr "pCube7_translateX1.o" "|pCube6|pCube7.tx";
connectAttr "pCube7_translateY1.o" "|pCube6|pCube7.ty";
connectAttr "pCube7_translateZ1.o" "|pCube6|pCube7.tz";
connectAttr "pCube7_visibility.o" "|pCube6|pCube7.v";
connectAttr "pCube7_rotateX.o" "|pCube6|pCube7.rx";
connectAttr "pCube7_rotateY.o" "|pCube6|pCube7.ry";
connectAttr "pCube7_rotateZ.o" "|pCube6|pCube7.rz";
connectAttr "pCube7_scaleX.o" "|pCube6|pCube7.sx";
connectAttr "pCube7_scaleY.o" "|pCube6|pCube7.sy";
connectAttr "pCube7_scaleZ.o" "|pCube6|pCube7.sz";
connectAttr "pCube8_translateX1.o" "|pCube6|pCube7|pCube8.tx";
connectAttr "pCube8_translateY1.o" "|pCube6|pCube7|pCube8.ty";
connectAttr "pCube8_translateZ1.o" "|pCube6|pCube7|pCube8.tz";
connectAttr "pCube8_visibility1.o" "|pCube6|pCube7|pCube8.v";
connectAttr "pCube8_rotateX1.o" "|pCube6|pCube7|pCube8.rx";
connectAttr "pCube8_rotateY1.o" "|pCube6|pCube7|pCube8.ry";
connectAttr "pCube8_rotateZ1.o" "|pCube6|pCube7|pCube8.rz";
connectAttr "pCube8_scaleX1.o" "|pCube6|pCube7|pCube8.sx";
connectAttr "pCube8_scaleY1.o" "|pCube6|pCube7|pCube8.sy";
connectAttr "pCube8_scaleZ1.o" "|pCube6|pCube7|pCube8.sz";
connectAttr "pCube13_translateX1.o" "|pCube6|pCube7|pCube8|pCube13.tx";
connectAttr "pCube13_translateY1.o" "|pCube6|pCube7|pCube8|pCube13.ty";
connectAttr "pCube13_translateZ1.o" "|pCube6|pCube7|pCube8|pCube13.tz";
connectAttr "pCube13_visibility.o" "|pCube6|pCube7|pCube8|pCube13.v";
connectAttr "pCube13_rotateX.o" "|pCube6|pCube7|pCube8|pCube13.rx";
connectAttr "pCube13_rotateY.o" "|pCube6|pCube7|pCube8|pCube13.ry";
connectAttr "pCube13_rotateZ.o" "|pCube6|pCube7|pCube8|pCube13.rz";
connectAttr "pCube13_scaleX.o" "|pCube6|pCube7|pCube8|pCube13.sx";
connectAttr "pCube13_scaleY.o" "|pCube6|pCube7|pCube8|pCube13.sy";
connectAttr "pCube13_scaleZ.o" "|pCube6|pCube7|pCube8|pCube13.sz";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "pCube9_translateX.o" "pCube9.tx";
connectAttr "pCube9_translateY.o" "pCube9.ty";
connectAttr "pCube9_translateZ.o" "pCube9.tz";
connectAttr "pCube9_visibility.o" "pCube9.v";
connectAttr "pCube9_rotateX.o" "pCube9.rx";
connectAttr "pCube9_rotateY.o" "pCube9.ry";
connectAttr "pCube9_rotateZ.o" "pCube9.rz";
connectAttr "pCube9_scaleX.o" "pCube9.sx";
connectAttr "pCube9_scaleY.o" "pCube9.sy";
connectAttr "pCube9_scaleZ.o" "pCube9.sz";
connectAttr "pCube10_translateX1.o" "|pCube4|pCube2|pCube9|pCube10.tx";
connectAttr "pCube10_translateY1.o" "|pCube4|pCube2|pCube9|pCube10.ty";
connectAttr "pCube10_translateZ1.o" "|pCube4|pCube2|pCube9|pCube10.tz";
connectAttr "pCube10_visibility.o" "|pCube4|pCube2|pCube9|pCube10.v";
connectAttr "pCube10_rotateX.o" "|pCube4|pCube2|pCube9|pCube10.rx";
connectAttr "pCube10_rotateY.o" "|pCube4|pCube2|pCube9|pCube10.ry";
connectAttr "pCube10_rotateZ.o" "|pCube4|pCube2|pCube9|pCube10.rz";
connectAttr "pCube10_scaleX.o" "|pCube4|pCube2|pCube9|pCube10.sx";
connectAttr "pCube10_scaleY.o" "|pCube4|pCube2|pCube9|pCube10.sy";
connectAttr "pCube10_scaleZ.o" "|pCube4|pCube2|pCube9|pCube10.sz";
connectAttr "pCube11_translateX1.o" "|pCube4|pCube2|pCube9|pCube10|pCube11.tx";
connectAttr "pCube11_translateY1.o" "|pCube4|pCube2|pCube9|pCube10|pCube11.ty";
connectAttr "pCube11_translateZ1.o" "|pCube4|pCube2|pCube9|pCube10|pCube11.tz";
connectAttr "pCube11_visibility.o" "|pCube4|pCube2|pCube9|pCube10|pCube11.v";
connectAttr "pCube11_rotateX.o" "|pCube4|pCube2|pCube9|pCube10|pCube11.rx";
connectAttr "pCube11_rotateY.o" "|pCube4|pCube2|pCube9|pCube10|pCube11.ry";
connectAttr "pCube11_rotateZ.o" "|pCube4|pCube2|pCube9|pCube10|pCube11.rz";
connectAttr "pCube11_scaleX.o" "|pCube4|pCube2|pCube9|pCube10|pCube11.sx";
connectAttr "pCube11_scaleY.o" "|pCube4|pCube2|pCube9|pCube10|pCube11.sy";
connectAttr "pCube11_scaleZ.o" "|pCube4|pCube2|pCube9|pCube10|pCube11.sz";
connectAttr "pCube12_translateX1.o" "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12.tx"
		;
connectAttr "pCube12_translateY1.o" "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12.ty"
		;
connectAttr "pCube12_translateZ1.o" "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12.tz"
		;
connectAttr "pCube12_visibility.o" "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12.v"
		;
connectAttr "pCube12_rotateX.o" "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12.rx"
		;
connectAttr "pCube12_rotateY.o" "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12.ry"
		;
connectAttr "pCube12_rotateZ.o" "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12.rz"
		;
connectAttr "pCube12_scaleX.o" "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12.sx"
		;
connectAttr "pCube12_scaleY.o" "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12.sy"
		;
connectAttr "pCube12_scaleZ.o" "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12.sz"
		;
connectAttr "pCube14_translateX.o" "pCube14.tx";
connectAttr "pCube14_translateY.o" "pCube14.ty";
connectAttr "pCube14_translateZ.o" "pCube14.tz";
connectAttr "pCube14_visibility.o" "pCube14.v";
connectAttr "pCube14_rotateX.o" "pCube14.rx";
connectAttr "pCube14_rotateY.o" "pCube14.ry";
connectAttr "pCube14_rotateZ.o" "pCube14.rz";
connectAttr "pCube14_scaleX.o" "pCube14.sx";
connectAttr "pCube14_scaleY.o" "pCube14.sy";
connectAttr "pCube14_scaleZ.o" "pCube14.sz";
connectAttr "pCube10_translateX.o" "|pCube4|pCube2|pCube14|pCube10.tx";
connectAttr "pCube10_translateY.o" "|pCube4|pCube2|pCube14|pCube10.ty";
connectAttr "pCube10_translateZ.o" "|pCube4|pCube2|pCube14|pCube10.tz";
connectAttr "pCube10_visibility1.o" "|pCube4|pCube2|pCube14|pCube10.v";
connectAttr "pCube10_rotateX1.o" "|pCube4|pCube2|pCube14|pCube10.rx";
connectAttr "pCube10_rotateY1.o" "|pCube4|pCube2|pCube14|pCube10.ry";
connectAttr "pCube10_rotateZ1.o" "|pCube4|pCube2|pCube14|pCube10.rz";
connectAttr "pCube10_scaleX1.o" "|pCube4|pCube2|pCube14|pCube10.sx";
connectAttr "pCube10_scaleY1.o" "|pCube4|pCube2|pCube14|pCube10.sy";
connectAttr "pCube10_scaleZ1.o" "|pCube4|pCube2|pCube14|pCube10.sz";
connectAttr "pCube11_translateX.o" "|pCube4|pCube2|pCube14|pCube10|pCube11.tx";
connectAttr "pCube11_translateY.o" "|pCube4|pCube2|pCube14|pCube10|pCube11.ty";
connectAttr "pCube11_translateZ.o" "|pCube4|pCube2|pCube14|pCube10|pCube11.tz";
connectAttr "pCube11_visibility1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11.v";
connectAttr "pCube11_rotateX1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11.rx";
connectAttr "pCube11_rotateY1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11.ry";
connectAttr "pCube11_rotateZ1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11.rz";
connectAttr "pCube11_scaleX1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11.sx";
connectAttr "pCube11_scaleY1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11.sy";
connectAttr "pCube11_scaleZ1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11.sz";
connectAttr "pCube12_translateX.o" "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12.tx"
		;
connectAttr "pCube12_translateY.o" "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12.ty"
		;
connectAttr "pCube12_translateZ.o" "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12.tz"
		;
connectAttr "pCube12_visibility1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12.v"
		;
connectAttr "pCube12_rotateX1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12.rx"
		;
connectAttr "pCube12_rotateY1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12.ry"
		;
connectAttr "pCube12_rotateZ1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12.rz"
		;
connectAttr "pCube12_scaleX1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12.sx"
		;
connectAttr "pCube12_scaleY1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12.sy"
		;
connectAttr "pCube12_scaleZ1.o" "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12.sz"
		;
connectAttr "pCube15_translateX.o" "pCube15.tx";
connectAttr "pCube15_translateY.o" "pCube15.ty";
connectAttr "pCube15_translateZ.o" "pCube15.tz";
connectAttr "pCube15_visibility.o" "pCube15.v";
connectAttr "pCube15_rotateX.o" "pCube15.rx";
connectAttr "pCube15_rotateY.o" "pCube15.ry";
connectAttr "pCube15_rotateZ.o" "pCube15.rz";
connectAttr "pCube15_scaleX.o" "pCube15.sx";
connectAttr "pCube15_scaleY.o" "pCube15.sy";
connectAttr "pCube15_scaleZ.o" "pCube15.sz";
connectAttr "pCube7_translateX.o" "|pCube15|pCube7.tx";
connectAttr "pCube7_translateY.o" "|pCube15|pCube7.ty";
connectAttr "pCube7_translateZ.o" "|pCube15|pCube7.tz";
connectAttr "pCube7_visibility1.o" "|pCube15|pCube7.v";
connectAttr "pCube7_rotateX1.o" "|pCube15|pCube7.rx";
connectAttr "pCube7_rotateY1.o" "|pCube15|pCube7.ry";
connectAttr "pCube7_rotateZ1.o" "|pCube15|pCube7.rz";
connectAttr "pCube7_scaleX1.o" "|pCube15|pCube7.sx";
connectAttr "pCube7_scaleY1.o" "|pCube15|pCube7.sy";
connectAttr "pCube7_scaleZ1.o" "|pCube15|pCube7.sz";
connectAttr "pCube8_translateX.o" "|pCube15|pCube7|pCube8.tx";
connectAttr "pCube8_translateY.o" "|pCube15|pCube7|pCube8.ty";
connectAttr "pCube8_translateZ.o" "|pCube15|pCube7|pCube8.tz";
connectAttr "pCube8_visibility.o" "|pCube15|pCube7|pCube8.v";
connectAttr "pCube8_rotateX.o" "|pCube15|pCube7|pCube8.rx";
connectAttr "pCube8_rotateY.o" "|pCube15|pCube7|pCube8.ry";
connectAttr "pCube8_rotateZ.o" "|pCube15|pCube7|pCube8.rz";
connectAttr "pCube8_scaleX.o" "|pCube15|pCube7|pCube8.sx";
connectAttr "pCube8_scaleY.o" "|pCube15|pCube7|pCube8.sy";
connectAttr "pCube8_scaleZ.o" "|pCube15|pCube7|pCube8.sz";
connectAttr "pCube13_translateX.o" "|pCube15|pCube7|pCube8|pCube13.tx";
connectAttr "pCube13_translateY.o" "|pCube15|pCube7|pCube8|pCube13.ty";
connectAttr "pCube13_translateZ.o" "|pCube15|pCube7|pCube8|pCube13.tz";
connectAttr "pCube13_visibility1.o" "|pCube15|pCube7|pCube8|pCube13.v";
connectAttr "pCube13_rotateX1.o" "|pCube15|pCube7|pCube8|pCube13.rx";
connectAttr "pCube13_rotateY1.o" "|pCube15|pCube7|pCube8|pCube13.ry";
connectAttr "pCube13_rotateZ1.o" "|pCube15|pCube7|pCube8|pCube13.rz";
connectAttr "pCube13_scaleX1.o" "|pCube15|pCube7|pCube8|pCube13.sx";
connectAttr "pCube13_scaleY1.o" "|pCube15|pCube7|pCube8|pCube13.sy";
connectAttr "pCube13_scaleZ1.o" "|pCube15|pCube7|pCube8|pCube13.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCube7|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCube2|pCube9|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube2|pCube9|pCube10|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube2|pCube9|pCube10|pCube11|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|pCube7|pCube8|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCube2|pCube14|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube2|pCube14|pCube10|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube2|pCube14|pCube10|pCube11|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube15|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube15|pCube7|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pCube15|pCube7|pCube8|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
// End of WhiteboxRig.ma
