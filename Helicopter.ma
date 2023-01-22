//Maya ASCII 2023 scene
//Name: Helicopter.ma
//Last modified: Wed, Jan 18, 2023 07:42:45 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "license" "student";
fileInfo "UUID" "8F4CF648-4434-A800-680A-4887FD3BA997";
createNode transform -s -n "persp";
	rename -uid "26940D28-4D2B-31A7-9846-89B1A8223246";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.408561583962623 23.782033069002409 -34.740335559511571 ;
	setAttr ".r" -type "double3" -25.538352682990872 1588.999999996915 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46CD744E-4BA8-DA74-98D9-C5B21B194001";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.890494748218856;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3072717751213521 5.8871396780014038 -1.1408915521478393 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2A9D60D9-4686-83C4-46F0-ED81C423FB8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B664E68-44D6-6F88-4A67-63831E175DBE";
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
	rename -uid "3798F8ED-4504-ED3F-7E78-7091A4BFD91D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.73299034608079516 5.2454621641406867 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45B5E35F-4ACE-8F71-67B0-0A9D28999A92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.741401461715526;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1F974B29-4670-3184-2726-08A04F518CD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "970A84C0-466B-90BE-995B-6187A5CF3671";
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
createNode transform -n "pCube1";
	rename -uid "664E444D-414F-C245-3862-FAB78B5A5D47";
	setAttr ".t" -type "double3" 0.063342542981578376 3.8030898777656401 -0.017010909637904525 ;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.89962426339092461 0.77957722660259399 0.57754837369458867 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "24111BA1-4685-0301-40DF-628E6F8A4349";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39436922967433929 0.87500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "13B1E50D-4F37-F441-77BF-B3A0553CD4C7";
	setAttr ".t" -type "double3" 4.4468302465365852 0.056978335179814765 -2.2264560078168598 ;
	setAttr ".s" -type "double3" 0.72126475662338896 0.40634148269358772 0.5824099466515964 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2D342373-4B58-6B3E-2052-78A9EC050A0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C92E4EA5-4E61-495C-B7D9-E0AACBB70211";
	setAttr ".t" -type "double3" 2.7292827684127561 11.56596873368183 -0.029502949570955117 ;
	setAttr ".s" -type "double3" 0.13175123260489216 0.94925600090716267 0.13175123260489216 ;
	setAttr ".rp" -type "double3" 2.0029194126957726 -0.27060705695754816 2.6270072667191005 ;
	setAttr ".sp" -type "double3" 15.202282157786415 -0.28507279037366173 19.93914754936073 ;
	setAttr ".spt" -type "double3" -13.199362745090706 0.014465733416114485 -17.312140282641678 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6C808C2B-434E-69AD-ACAD-3682A81CBD93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 -0.38043779 0 0 -0.38043779 
		0 0 -0.38043779 0 0 -0.38043779 0 0 -0.38043779 0 0 -0.38043779 0 0 -0.38043779 0 
		0 -0.38043779 0 0 -0.38043779 0 0 -0.38043779 0 0 -0.38043779 0 0 -0.38043779 0 0 
		-0.38043779 0 0 -0.38043779 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 0 0 -1.0464628 
		0 -0.043073602 -1.0464751 0.020901294 -0.029616043 -1.046476 0.037903566 -0.010532658 
		-1.0464771 0.047183312 0.010685114 -1.0464506 0.047057442 0.030717116 -1.0464486 
		0.037177309 0.044197261 -1.0464486 0.02144064 0.047961615 -1.0464506 -0.00022064839 
		0.044468295 -1.0464771 -0.021385338 0.031268593 -1.0464771 -0.036538813 0.010367027 
		-1.0464771 -0.04659269 -0.010824395 -1.0464771 -0.047183312 -0.029407121 -1.0464771 
		-0.037618283 -0.043306991 -1.0464771 -0.020631745 -0.047961615 -1.046476 -7.1088914e-05;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "26AF0FB9-4E21-BFBA-42F1-B58840CDD5EC";
	setAttr ".t" -type "double3" 2.8087843462334989 9.1105270651906824 -5.5752193605219649 ;
	setAttr ".s" -type "double3" 0.51663539951857573 0.18189830353268499 8.9873329154392962 ;
	setAttr ".rp" -type "double3" 2.0029194126957188 -0.27060705695754894 2.6270072667190929 ;
	setAttr ".sp" -type "double3" 3.8768528338594885 -1.4876832367429047 0.29230109660299447 ;
	setAttr ".spt" -type "double3" -1.8739334211637835 1.2170761797853584 2.3347061701160978 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "49D3BF04-490F-FEB2-B753-81AA1C7FF30E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -5.4610796 0 0 -5.4610796 
		0 0 -5.4610796 0 0 -5.4610796 0 1.7208457e-15 -6.254869 0 1.6653345e-15 -6.254869 
		0 0 -5.4610796 0 0 -5.4610796 0 0 -5.4610796 0 -0.52760488 -5.4610796 0 -0.52760488 
		-5.4610796 0 0 -5.4610796 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "95BCD50E-49E4-55BD-EBD1-B1ADD19C81E9";
	setAttr ".t" -type "double3" 7.2340227385764218 10.480162602192086 3.2098802636962129 ;
	setAttr ".r" -type "double3" 0 -124.36354404168075 0 ;
	setAttr ".s" -type "double3" 0.51663539951857573 0.18189830353268499 8.9873329154392962 ;
	setAttr ".rp" -type "double3" 0.76441961945056147 -0.70888682861351593 4.1546088877378082 ;
	setAttr ".rpt" -type "double3" -4.6254067315731771 0 -5.8686365668298368 ;
	setAttr ".sp" -type "double3" 1.4796113858300759 -3.8971601980126804 0.4622738388382856 ;
	setAttr ".spt" -type "double3" -0.71519176637951487 3.1882733693993504 3.6923350488995315 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "91874B6A-400E-C9DA-92E3-38870B7F0778";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  -0.52760488 0 0 -0.52760488 
		0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.5 0.49999619 0.50000006 0.5 0.49999619 0.50000006 -0.5 0.49999619 -0.50000006
		 0.5 0.49999619 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.5 -0.5 0.58912337
		 0.5 -0.5 0.58912337 0.5 0.49999619 0.58912337 -0.5 0.49999619 0.58912337;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "pCube4";
	rename -uid "0FFDBB93-464D-704F-599B-B98060CDA22F";
	setAttr ".t" -type "double3" 0 -7.5296773548814251 0 ;
	setAttr ".rp" -type "double3" 2.0091372865173143 -1.4876832367429038 -0.34895207306193821 ;
	setAttr ".sp" -type "double3" 2.0091372865173143 -1.4876832367429038 -0.34895207306193821 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "D0C3ED1F-41C4-5846-065D-D3B035F87002";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -5.4610796 0 0 -5.4610796 
		0 0 -5.4610796 0 0 -5.4610796 0 -2.7755576e-16 -6.254869 -1.110223e-16 -2.7755576e-16 
		-6.254869 -1.110223e-16 0 -5.4610796 0 0 -5.4610796 0 0 -5.4610796 0 0 -5.4610796 
		0 0 -5.4610796 0 0 -5.4610796 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube4";
	rename -uid "318C5F84-4A87-BD04-9073-8892F61CA6F5";
	setAttr ".t" -type "double3" -5.9805309927371839 -7.5296773548814251 -0.50561103114458794 ;
	setAttr ".rp" -type "double3" 12.894771012504261 -2.065480214763582 0.67989485526327509 ;
	setAttr ".sp" -type "double3" 12.894771012504261 -2.065480214763582 0.67989485526327509 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "A5A420F5-4362-A662-942A-DDAEFCC14D4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -5.4610796 0 0 -5.4610796 
		0 0 -5.4610796 0 0 -5.4610796 0 0 -6.2548699 0 0 -6.2548699 0 0 -5.4610796 0 0 -5.4610796 
		0 0 -5.4610796 0 0 -5.4610796 0 0 -5.4610796 0 0 -5.4610796 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube4";
	rename -uid "9B38ECFB-4F26-702D-340B-D7869D584CCC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "8662C8F7-4B0E-4E13-7587-3496DCD4CE7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight1";
	rename -uid "53B21CEC-45AE-A257-63E2-10A120758A14";
	setAttr ".t" -type "double3" 12.492311670347629 9.9072166540282343 -9.3481147866421974 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "88E2893E-4887-65B3-C537-A992E2E241B8";
	setAttr -k off ".v";
	setAttr ".in" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82AF1DD0-41EF-E573-A801-65B9ACF7F815";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B46FF2F1-4C3D-A8BD-19DB-1881E1F0EFCD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C986862-4E33-4550-121E-4EB5DFD47201";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F4EBFC1-4361-C69F-CE24-CE91290F9351";
createNode displayLayer -n "defaultLayer";
	rename -uid "637A896B-44B5-6D5B-DD18-2E9435E3401F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E298D418-489B-7368-22A2-2C8F616D7E7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "151C50F4-4D23-AEE0-0C1C-03ABE633510B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0FDD7377-473C-DDBB-2159-66BF3922EB8B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "969B576E-4567-863D-4B8E-91971275CF85";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "37A6415C-4C83-8032-E541-F3B69359AC31";
	setAttr ".w" 15.886168858867954;
	setAttr ".h" 13.849872687818248;
	setAttr ".d" 5.9109824946898009;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "59F1A01B-44C4-65B9-1601-8A824788F91C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2091341 1.6666578 -0.01701091 ;
	setAttr ".rs" 33133;
	setAttr ".lt" -type "double3" 0 7.5811693416570104e-16 2.6576351709973047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 7.209133851407401 0.36503293694417582 -1.723950105961227 ;
	setAttr ".cbx" -type "double3" 7.2091342803816785 2.96828272569913 1.6899282866854179 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3C5E9356-4A4A-EC4D-2D5A-5D89C4AFE085";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.3073395e-07 2.86668444
		 -2.26021099 0 0.30652159 0 -2.4352127e-07 -10.19762135 -2.26021099 2.3841858e-07
		 -10.20404148 0 -2.4352127e-07 -10.19762135 2.26021099 2.3841858e-07 -10.20404148
		 0 -2.3073395e-07 2.86668444 2.26021099 0 0.30652159 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C3336EE6-4631-47BC-9E3F-238077416133";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8667698 1.6666573 -0.017010842 ;
	setAttr ".rs" 55733;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 -8.2317192027873194e-16 2.3439501458402603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 9.8667689153380937 0.36503219348139737 -1.723950105961227 ;
	setAttr ".cbx" -type "double3" 9.8667697732866486 2.9682823539677408 1.6899284243836807 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "89D45284-47EB-0D10-0E00-F3B690070C64";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -4.24967718 3.73274755 0 -7.25241232
		 3.73274708 2.9802322e-08 -4.24967718 4.15177441 0 -7.25241232 4.7486515 2.9802322e-08
		 -4.24967718 4.15177441 0 -7.25241232 4.7486515 -2.9802322e-08 -4.24967718 3.73274755
		 0 -7.25241232 3.73274708 -2.9802322e-08 -4.64579916 3.73274755 0 -4.64579916 3.73274755
		 0 -4.64579916 4.74983454 0 -4.64579916 4.74983454 0 -4.2496767 4.13456202 1.52378607
		 -4.2496767 4.13456202 -1.52378607 -4.24967766 2.058497429 1.52378607 -4.24967766
		 2.058497429 -1.52378607;
createNode polySplit -n "polySplit1";
	rename -uid "95BA0AA5-4BB3-1E20-4053-04AEDDD0FE3A";
	setAttr -s 5 ".e[0:4]"  0.80812502 0.80812502 0.80812502 0.80812502
		 0.80812502;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "32F823D9-4059-DDC9-A11A-75B38577F3A5";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0740528 6.626524 -0.017010773 ;
	setAttr ".rs" 48803;
	setAttr ".lt" -type "double3" 4.0245584642661925e-16 0 1.2612954129466984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" -1.5391906060405418 6.5819023338409144 -1.723950105961227 ;
	setAttr ".cbx" -type "double3" 5.687296126106177 6.6711453754036585 1.6899285620819433 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F3AF68B5-4B4B-1D96-3BB2-8985FD3026A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  1.058729053 -0.49423984 1.1920929e-07
		 1.058729053 -0.49423984 -1.1920929e-07 0 -1.4842954e-09 1.1920929e-07 0 -1.4842954e-09
		 -1.1920929e-07;
createNode polySplit -n "polySplit2";
	rename -uid "658C4DF6-416C-F3AA-030F-3A89182C3A78";
	setAttr -s 5 ".e[0:4]"  0.30001199 0.30001199 0.30001199 0.30001199
		 0.30001199;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483626 -2147483624 -2147483628 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "77FA00F8-4219-4F8D-6825-0D8999C4AA6D";
	setAttr -s 5 ".e[0:4]"  0.51383001 0.51383001 0.51383001 0.51383001
		 0.51383001;
	setAttr -s 5 ".d[0:4]"  -2147483600 -2147483597 -2147483598 -2147483599 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7DC23EB1-427A-2AB1-B079-6B9600274F5C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" -0.189861 0 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" -0.189861 0 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" -0.070457727 -0.32926315 7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" -0.070457727 -0.32926315 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" -0.60707313 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.60707313 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.60707313 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.60707313 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.89700049 0.00036937339 -1.1999007 ;
	setAttr ".tk[23]" -type "float3" 0.89700049 0.00036937339 1.1999007 ;
	setAttr ".tk[24]" -type "float3" -2.0666361 -0.0003693547 -1.1999007 ;
	setAttr ".tk[25]" -type "float3" -2.0666361 -0.0003693547 1.1999006 ;
	setAttr ".tk[26]" -type "float3" 0 -0.16967984 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.25105008 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.25105008 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.16967984 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.24478328 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.24478328 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.3194778 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.3194778 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "DC876F8B-48A0-EB08-B15F-57A5B530E8D1";
	setAttr -s 5 ".e[0:4]"  0.92900997 0.92900997 0.92900997 0.92900997
		 0.92900997;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "05418640-4533-C718-9A0D-819D2A40AB75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[17:18]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "8EBB5B6F-4972-D6DF-4537-6B86DF5229E5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.59136301 0 ;
	setAttr ".tk[1]" -type "float3" 0.83510745 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0.83510745 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0.83510745 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.59136301 0 ;
	setAttr ".tk[7]" -type "float3" 0.83510745 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.64007813 0.24945025 0 ;
	setAttr ".tk[17]" -type "float3" 0.64007813 0.24945025 0 ;
	setAttr ".tk[18]" -type "float3" 0.37193549 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.37193549 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.81941587 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.021262333 1.976368 -1.4708295 ;
	setAttr ".tk[35]" -type "float3" 0.021262333 1.976368 1.4708295 ;
	setAttr ".tk[36]" -type "float3" 0.021486416 0 1.4708295 ;
	setAttr ".tk[37]" -type "float3" 0.021486416 0 -1.4708295 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "21BCF8C2-4F1B-6917-546A-429AC5C16DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:14]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7DC805A2-45DD-A3A2-E022-8E9108996D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11:14]" "e[16]" "e[18]" "e[54]" "e[59]" "e[62:65]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "9787DFCE-4A49-ED9A-E11A-6AAA813B9800";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 3.7252903e-09 0 -0.18049876 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1641532e-09 0.18049873 ;
	setAttr ".tk[42]" -type "float3" 0 -1.3969839e-09 -0.16987723 ;
	setAttr ".tk[44]" -type "float3" 0 4.4237822e-09 0.16830139 ;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntx";
	rename -uid "BF045470-4603-C07A-13DF-B38D4CBA6900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_26__pnty";
	rename -uid "620B0F09-4ABA-8F15-7A65-88B2A0F742EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntz";
	rename -uid "CCDCE775-465C-ED52-3E74-6CBA50E5CC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntx";
	rename -uid "B596643F-4EB6-1E5E-6520-F2BF16203F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pnty";
	rename -uid "DEC01327-4C88-86C2-5972-6C8C4B2492F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntz";
	rename -uid "96CA07F2-4CEE-A23A-7942-DA8E07E20245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntx";
	rename -uid "96EFD660-4313-2220-52A1-74AE93C7D4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pnty";
	rename -uid "34FAC3B1-400D-6574-78E4-BDB6CF6CE29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntz";
	rename -uid "19629EC9-4029-8DB0-7B39-4EB5325C83EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntx";
	rename -uid "4825945F-451F-BA4A-BA5F-FEAE4F0F0FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pnty";
	rename -uid "DCF15288-45BC-CED1-5866-659206C2A0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntz";
	rename -uid "C0744ADF-4FA5-CE74-F104-0E87264AEACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "782C6987-4C01-D0BA-7288-08AA6F92CB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "AC2F9314-46DA-5B3F-1D31-10887E0F7E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "58F3866D-4481-7429-E442-18924985D3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EC55B2C4-4A12-B076-E709-19BD81B8162B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[5]" "e[7:8]" "e[10]" "e[13]" "e[20]" "e[22:23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[34]" "e[43]" "e[45]" "e[49:50]" "e[69:70]" "e[75]" "e[82]" "e[85]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".wt" 0.36376413702964783;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "94F95149-4AFB-DF4D-45BB-C3BC8F6FB455";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0.014901197 -0.0089547466 1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 0.014901197 -0.0089547466 1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" -0.15587431 0.042313263 0 ;
	setAttr ".tk[33]" -type "float3" -0.15514526 0.042980991 1.4901161e-08 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8C2DD651-44FD-AB3A-D517-A4A83C672509";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.099819407 -0.27612078 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.27612078 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.27612078 ;
	setAttr ".tk[3]" -type "float3" 0 0.099819407 0.27612078 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.5156042 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.5156042 ;
	setAttr ".tk[35]" -type "float3" -0.053185362 -0.0043429956 -0.19600928 ;
	setAttr ".tk[37]" -type "float3" -0.053185362 -0.0043429956 0.19600928 ;
	setAttr ".tk[39]" -type "float3" 0.053185347 0.39040282 0.19600928 ;
	setAttr ".tk[41]" -type "float3" 0.053185347 0.39040282 -0.19600928 ;
	setAttr ".tk[49]" -type "float3" 0.053185344 0.39040282 3.3306691e-16 ;
	setAttr ".tk[52]" -type "float3" 0 0.099819407 0 ;
	setAttr ".tk[71]" -type "float3" 0.053185344 0.39040282 -3.3306691e-16 ;
	setAttr ".tk[74]" -type "float3" 0 0.099819407 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "FCCC90E6-41E0-B33A-4E8C-65BE0ABC432D";
	setAttr -s 9 ".e[0:8]"  0.16274799 0.16274799 0.16274799 0.16274799
		 0.16274799 0.83725202 0.83725202 0.16274799 0.16274799;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483502 -2147483546 -2147483645 -2147483646 -2147483550 
		-2147483506 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "644C25F9-4F86-1FCE-F09E-FBA6B451A74D";
	setAttr -s 9 ".e[0:8]"  0.26820099 0.26820099 0.26820099 0.26820099
		 0.26820099 0.73179901 0.73179901 0.26820099 0.26820099;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483502 -2147483546 -2147483645 -2147483646 -2147483467 
		-2147483466 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C8812AE0-41ED-58B8-FA4B-E2B11327E083";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.057948 6.2455826 -0.01701091 ;
	setAttr ".rs" 46429;
	setAttr ".lt" -type "double3" -1.5265566588595902e-16 0 2.4001606603829813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" -10.547052222735049 6.2250035845393334 -0.15794572688873165 ;
	setAttr ".cbx" -type "double3" -9.5688441615027742 6.2661614516341704 0.1239239076129226 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "AA326828-4B86-1CB8-5D75-7EA77423D0FE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[90]" -type "float3" 0.23435208 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.23435208 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.23435208 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.23435208 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.23435208 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.23435208 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.23435208 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.23435208 0 0 ;
	setAttr ".tk[106]" -type "float3" -1.3286721 0.28587112 0.12220476 ;
	setAttr ".tk[107]" -type "float3" -1.3286721 0.28587112 -0.1222048 ;
	setAttr ".tk[108]" -type "float3" -1.8939997 0.25842324 -0.12687029 ;
	setAttr ".tk[109]" -type "float3" -1.8939997 0.25842324 0.12687027 ;
createNode polySplit -n "polySplit7";
	rename -uid "3C8670AF-468E-77FE-D3F2-59930384645E";
	setAttr -s 8 ".e[0:7]"  0 0.68088502 0.28768 0.28150001 0.272901
		 0.69975001 0.376196 0;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483586 -2147483589 -2147483542 -2147483498 -2147483592 
		-2147483584 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2C1A06BD-499B-6752-8E8D-31B38C1B85A2";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9525547 5.7584372 -0.017010914 ;
	setAttr ".rs" 61918;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -3.4694469519536142e-18 1.8484988652993311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" -10.547061660169147 5.7288715423031933 -0.15794574410101447 ;
	setAttr ".cbx" -type "double3" -9.3580479175808993 5.7880032261357917 0.12392391621906401 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "AAF51B70-40E2-A5AF-DDEE-3599238B45FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[110]" -type "float3" 0.050605558 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.0085283257 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.033511415 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.017157972 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.1386704 0 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7B62AB2D-4460-A499-4C7E-4AAD85C785DA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 0.086277723 ;
	setAttr ".tk[28]" -type "float3" 0 0.016215226 -0.077287234 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-07 1.8626451e-09 0 ;
	setAttr ".tk[51]" -type "float3" -0.24793327 -0.055995774 0.046153363 ;
	setAttr ".tk[52]" -type "float3" -0.24793327 0.05599577 0.046153363 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.021857247 ;
	setAttr ".tk[73]" -type "float3" -0.24793327 -0.055995774 -0.046153363 ;
	setAttr ".tk[74]" -type "float3" -0.24793327 0.05599577 -0.046153363 ;
	setAttr ".tk[83]" -type "float3" 0 0.0080997534 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.033024717 ;
	setAttr ".tk[106]" -type "float3" 0 -0.38947183 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.38947183 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.38947183 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.38947183 0 ;
	setAttr ".tk[116]" -type "float3" -0.35949627 -0.095081747 0 ;
	setAttr ".tk[117]" -type "float3" -0.35949627 -0.095081747 0 ;
	setAttr ".tk[118]" -type "float3" -1.2006499 -0.02733615 0 ;
	setAttr ".tk[119]" -type "float3" -1.2006499 -0.02733615 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6E498527-41BC-C32B-E954-1093521F473D";
	setAttr ".dc" -type "componentList" 3 "f[15:19]" "f[58:60]" "f[80:82]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FBFB8D34-46A1-7315-7A78-32A280C393F1";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[148]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "63734C51-4C38-3AD3-6666-1385B694878A";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[146]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "9DC4A208-4CEA-98BC-45CD-11985F89A907";
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[107]" "e[109]" "e[146]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AFCAD288-4454-608D-0BF8-26AD61829326";
	setAttr ".ics" -type "componentList" 1 "f[58:60]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0624942 7.4092035 -0.017010773 ;
	setAttr ".rs" 54506;
	setAttr ".lt" -type "double3" -5.8476444173005682e-16 0 0.82952105624771433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" -1.7028793614417572 6.8862527622149869 -0.71009156812613294 ;
	setAttr ".cbx" -type "double3" 3.8278676559236655 7.9321539688541325 0.67607002424684914 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "66C25841-415B-FB09-75F0-389FE275A929";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.22500621 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.22500621 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.32722902 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.6148423 ;
	setAttr ".tk[56]" -type "float3" 0 0.22500621 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.32722902 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.6148423 ;
	setAttr ".tk[76]" -type "float3" 0 0.22500621 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B9203E61-4E8E-AE04-AFE6-21967E271CD4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -0.29085073 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.38253203 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.2679562 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.2908507 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.38253203 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.26795664 ;
	setAttr ".tk[112]" -type "float3" 0 -0.27245972 -0.61009276 ;
	setAttr ".tk[113]" -type "float3" 0 -0.27245972 0.61009276 ;
	setAttr ".tk[114]" -type "float3" -0.39193597 -0.27780473 -0.46387219 ;
	setAttr ".tk[115]" -type "float3" -0.39193597 -0.27780473 0.46387222 ;
	setAttr ".tk[116]" -type "float3" 0.2826753 0.050034348 0.32998094 ;
	setAttr ".tk[117]" -type "float3" 0.2826753 0.050034348 -0.32998204 ;
	setAttr ".tk[118]" -type "float3" 0.75728995 0.075468004 -0.42735896 ;
	setAttr ".tk[119]" -type "float3" 0.75728995 0.075468004 0.42735785 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9054BCE9-4E15-3E76-213E-BE9F74E6A37E";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9AB8EDBB-49EC-D80F-C89C-4AA7518D6FD0";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "15A8F2ED-4F6E-1870-F4E7-2495CF2A97C1";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[233]";
	setAttr ".ix" -type "matrix" 0.89962426339092461 0 0 0 0 0.77957722660259399 0 0
		 0 0 0.57754837369458867 0 0.063342542981578376 5.5245984526996716 -0.017010909637904525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B62B96D8-46E5-1375-00B7-9F997FC1A6C0";
	setAttr ".ics" -type "componentList" 3 "e[87]" "e[232]" "e[237]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2FA78857-44CE-249F-7FF9-7FB557DB905A";
	setAttr ".ics" -type "componentList" 3 "e[124]" "e[231]" "e[236]";
createNode polySplit -n "polySplit8";
	rename -uid "6118F1DB-4EE6-D26F-2204-6E8CC6A7DB64";
	setAttr -s 2 ".e[0:1]"  0.45834601 0.450409;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "3AFE56A8-4E01-EA77-6611-88AFE5F9C428";
	setAttr ".w" 9.1044029728152864;
	setAttr ".h" 0.91343432529262514;
	setAttr ".d" 0.46036931532100578;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D4FBBCB5-4EED-9312-17D2-BAA54EC507AD";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
	setAttr ".ouv" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D1D9457D-404A-FC7D-3756-0E9A1AA0D889";
	setAttr ".dc" -type "componentList" 1 "f[14:27]";
createNode polyTweak -n "polyTweak14";
	rename -uid "84C02057-4D35-6CE2-BFC1-18A986618984";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[0:28]" -type "float3"  0 -3.66665483 0 0 -3.66665483
		 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0
		 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0
		 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483
		 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0
		 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0 -3.66665483 0 0
		 -3.66665483 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F20A2765-4EDA-855A-FA11-56988589528F";
	setAttr ".dc" -type "componentList" 1 "f[14:27]";
createNode polyTweak -n "polyTweak15";
	rename -uid "9ABCBA67-4EF4-F944-20D5-DAB9EC21C62D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[10]" -type "float3" 1.2738667 0.20202756 0 ;
	setAttr ".tk[11]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.2738667 0.20202756 0 ;
	setAttr ".tk[14]" -type "float3" 1.6452051 0.47776324 -0.026949121 ;
	setAttr ".tk[15]" -type "float3" 1.6452051 0.47776324 -0.026949121 ;
	setAttr ".tk[16]" -type "float3" 1.6452051 -0.41102573 0 ;
	setAttr ".tk[17]" -type "float3" 1.6452051 -0.41102573 0 ;
	setAttr ".tk[22]" -type "float3" 1.2738667 0.11370249 0 ;
	setAttr ".tk[23]" -type "float3" 1.2738667 0.11370249 0 ;
	setAttr ".tk[24]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.5514699 0.39148331 0 ;
	setAttr ".tk[27]" -type "float3" 1.5514699 0.39148331 0 ;
	setAttr ".tk[28]" -type "float3" 1.6452051 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.6452051 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.1216576 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.1216576 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[53]" -type "float3" 1.2738667 0.11370249 0 ;
	setAttr ".tk[54]" -type "float3" 1.2738667 0.20202756 0 ;
	setAttr ".tk[55]" -type "float3" 1.6452051 0.47776324 -0.026949121 ;
	setAttr ".tk[56]" -type "float3" 1.5514699 0.39148331 0 ;
	setAttr ".tk[57]" -type "float3" 1.6452051 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.6452051 -0.41102573 0 ;
	setAttr ".tk[59]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.1216576 0 0 ;
	setAttr ".tk[72]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.2738667 0.11370249 0 ;
	setAttr ".tk[74]" -type "float3" 1.2738667 0.20202756 0 ;
	setAttr ".tk[75]" -type "float3" 1.6452051 0.47776324 -0.026949121 ;
	setAttr ".tk[76]" -type "float3" 1.5514699 0.39148331 0 ;
	setAttr ".tk[77]" -type "float3" 1.6452051 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.6452051 -0.41102573 0 ;
	setAttr ".tk[79]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.2738667 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.1216576 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.085116543 0.084793672 0 ;
	setAttr ".tk[119]" -type "float3" -0.085116543 0.084793672 0 ;
	setAttr ".tk[120]" -type "float3" -0.056751508 0.10529474 0 ;
	setAttr ".tk[121]" -type "float3" -0.05185217 0.10529474 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "5906B628-4599-55E3-CFCF-CDBC0F426F9F";
	setAttr -s 29 ".e[0:28]"  0.436598 0.563402 0.563402 0.563402 0.436598
		 0.436598 0.436598 0.563402 0.436598 0.563402 0.436598 0.563402 0.436598 0.563402
		 0.436598 0.563402 0.436598 0.563402 0.436598 0.563402 0.563402 0.563402 0.436598
		 0.436598 0.436598 0.563402 0.563402 0.563402 0.436598;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483462 -2147483478 -2147483618 -2147483599 -2147483442 
		-2147483589 -2147483590 -2147483615 -2147483627 -2147483624 -2147483607 -2147483432 -2147483431 -2147483609 -2147483622 -2147483629 -2147483616 
		-2147483591 -2147483588 -2147483446 -2147483596 -2147483620 -2147483482 -2147483466 -2147483642 -2147483557 -2147483520 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntx";
	rename -uid "386EFA19-4179-C63F-257D-3989ACA70E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pnty";
	rename -uid "98BC8B15-4404-AD6F-3298-14B7005A8EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntz";
	rename -uid "74CB07E4-4E86-A182-C42C-8EBE448A0A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntx";
	rename -uid "1BF778DA-440A-07DC-AB88-0EB4867A2D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pnty";
	rename -uid "22C5DEB4-4BFF-D2A8-4E37-0F81BB363577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntz";
	rename -uid "C09C22B0-42C6-A364-7963-17A1990B1C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntx";
	rename -uid "34D5A7C7-4409-B728-2C32-8CBD6C5706F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pnty";
	rename -uid "6A6261BE-407C-C301-D7EF-3790BA9378FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntz";
	rename -uid "AFEEECE1-450D-E9E9-5990-3CAB42844F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntx";
	rename -uid "21187F5D-4082-CA22-4150-71BF1F9D397B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pnty";
	rename -uid "C8D5E3FF-49BC-D853-3858-7DAE3BC5B1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntz";
	rename -uid "84119DF9-4A7D-D373-9A9A-F482B87E8DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplit -n "polySplit10";
	rename -uid "21A4C121-4A22-F1AE-C79F-49AB197AEE52";
	setAttr -s 5 ".e[0:4]"  0.943003 0.943003 0.943003 0.943003 0.943003;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1E96201C-4C0B-A1B4-7C9F-9C968DB1006E";
	setAttr -s 5 ".e[0:4]"  0.888147 0.888147 0.888147 0.888147 0.888147;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8B5601F4-4B74-8694-6399-ACA12B4163AA";
	setAttr -s 5 ".e[0:4]"  0.92794198 0.92794198 0.92794198 0.92794198
		 0.92794198;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "3EDA7F11-486A-6289-0952-B09F2E5C438F";
	setAttr -s 5 ".e[0:4]"  0.199949 0.199949 0.199949 0.199949 0.199949;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "0DFBDC40-4D9F-5CDA-E345-02BD7520C677";
	setAttr -s 5 ".e[0:4]"  0.56625003 0.56625003 0.56625003 0.56625003
		 0.56625003;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8CFDEE59-4249-B096-46B0-198B6A091773";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.72126475662338896 0 0 0 0 0.40634148269358772 0 0
		 0 0 0.5824099466515964 0 4.4468302465365852 1.9490483945757138 -2.5958208668678378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5430317 2.1346316 -2.5958209 ;
	setAttr ".rs" 51016;
	setAttr ".lt" -type "double3" 4.2315941449829675e-16 0 0.28366825678934776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 7.3558911693329527 2.134631523892542 -2.7298827020467824 ;
	setAttr ".cbx" -type "double3" 7.7301725884062868 2.1346315360024621 -2.4617590316888931 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4C284F50-4DC2-E33D-113E-6AAC0ADF6B88";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.72126475662338896 0 0 0 0 0.40634148269358772 0 0
		 0 0 0.5824099466515964 0 4.4468302465365852 1.9490483945757138 -2.5958208668678378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6453276 2.4182997 -2.5958207 ;
	setAttr ".rs" 33937;
	setAttr ".lt" -type "double3" 0 0 0.093780254523955442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 7.4581870945453517 2.4182996515452895 -2.7298823635819871 ;
	setAttr ".cbx" -type "double3" 7.8324685136186867 2.4182996515452895 -2.4617588147242806 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "55505384-4201-807A-1B81-53B43846BEE4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.13930671 0.29560444 0 ;
	setAttr ".tk[7]" -type "float3" -0.13930671 0.29560444 0 ;
	setAttr ".tk[28]" -type "float3" 0.14182866 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.14182866 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.14182866 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.14182866 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "415FBD6D-4D12-9025-125A-0DBB88A64288";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[20]";
	setAttr ".ix" -type "matrix" 0.72126475662338896 0 0 0 0 0.40634148269358772 0 0
		 0 0 0.5824099466515964 0 4.4468302465365852 1.9490483945757138 -2.2264560078168598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2570701 2.1346316 -2.2264557 ;
	setAttr ".rs" 38676;
	setAttr ".lt" -type "double3" -0.12477894796906774 -0.68436374269577027 1.1654038360294838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 2.2322131959389702 2.1346316571016608 -2.3605175045310092 ;
	setAttr ".cbx" -type "double3" 6.2819273716767263 2.1346316571016608 -2.092393677958599 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "253C3AAA-4DB6-4DE3-002E-9AB29E52775E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.42342791 0.042281657 0 ;
	setAttr ".tk[1]" -type "float3" -0.057362307 0.081652492 0 ;
	setAttr ".tk[2]" -type "float3" 0.42342791 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.42342791 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.42342791 0.042281657 0 ;
	setAttr ".tk[7]" -type "float3" -0.057362307 0.081652492 0 ;
	setAttr ".tk[8]" -type "float3" -0.10814835 0.062826388 0 ;
	setAttr ".tk[9]" -type "float3" -0.10814835 0.062826388 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" -0.52868795 0.042281657 0 ;
	setAttr ".tk[13]" -type "float3" -0.52868795 0.042281657 0 ;
	setAttr ".tk[14]" -type "float3" -0.52868795 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.52868795 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.52868795 0.042281657 0 ;
	setAttr ".tk[17]" -type "float3" -0.52868795 0.042281657 0 ;
	setAttr ".tk[18]" -type "float3" -0.52868795 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.52868795 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.61850083 0.042281657 0 ;
	setAttr ".tk[21]" -type "float3" 0.61850083 0.042281657 0 ;
	setAttr ".tk[22]" -type "float3" 0.61850083 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.61850083 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.68061805 0.042281657 0 ;
	setAttr ".tk[25]" -type "float3" 0.68061805 0.042281657 0 ;
	setAttr ".tk[26]" -type "float3" 0.68061805 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.68061805 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.051540602 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.051540602 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F56AD661-4F76-8089-21CC-028D3817638C";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[20]";
	setAttr ".ix" -type "matrix" 0.72126475662338896 0 0 0 0 0.40634148269358772 0 0
		 0 0 0.5824099466515964 0 4.4468302465365852 1.7712413287318332 -2.2264560078168598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1095591 3.1222281 -1.5420917 ;
	setAttr ".rs" 64798;
	setAttr ".lt" -type "double3" 0 -0.22933373286698355 0.16025046393861242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 2.061969906693089 3.1222282517558484 -1.6761536300812048 ;
	setAttr ".cbx" -type "double3" 6.1571486705829281 3.1222282517558484 -1.4080298035087946 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "DED3AAF9-4BAD-7909-8D66-77B9220313B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.063034356 0 0 -0.063034356
		 0 0 -0.063034356 0 0 -0.063034356 0 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "B133631A-457D-B92B-CA82-8984848F5E89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.065591544 0 0 -0.065591544
		 0 0 -0.065591544 0 0 -0.065591544 0 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "453D10E0-40F6-01FD-4533-3EA084DD4491";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9D9177C6-4A38-094D-2438-378E083E6240";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyMirror -n "polyMirror1";
	rename -uid "F688882F-4732-44AC-E213-AABC8E83C22F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.72126475662338896 0 0 0 0 0.40634148269358772 0 0
		 0 0 0.5824099466515964 0 4.4468302465365852 1.7784869101138472 -2.2264560078168598 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0148812532424927;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
createNode polyTweak -n "polyTweak20";
	rename -uid "02143463-45AC-6BD7-EF69-CFBC77BE4E94";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 0.32143876 0 0 0.32143876
		 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876
		 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876
		 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876
		 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876
		 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876
		 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0 0 0.32143876 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "537DDF83-4501-E400-AA09-2A8D0C429293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:27]";
	setAttr ".ix" -type "matrix" 0.13175123260489216 0 0 0 0 1.1106556982149589 0 0 0 0 0.13175123260489216 0
		 2.7292827684127561 13.711420543299001 -0.029502949570955117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7292829 10.749685 -0.029502945 ;
	setAttr ".rs" 64212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5975315515138346 10.749685166506465 -0.15795089453657779 ;
	setAttr ".cbx" -type "double3" 2.8610340010176483 10.749685166506465 0.098945003247652957 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5DBC9EBD-4C9F-C0F0-AD61-AE9A39F44771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.13175123260489216 0 0 0 0 1.1106556982149589 0 0 0 0 0.13175123260489216 0
		 2.7292827684127561 13.711420543299001 -0.029502949570955117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7292829 10.749685 -0.029502949 ;
	setAttr ".rs" 57631;
	setAttr ".lt" -type "double3" -3.4198473550379431e-16 2.9528802005406002e-16 -0.22187787561593808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4384789910415856 10.749685431307418 -0.31301563833662954 ;
	setAttr ".cbx" -type "double3" 3.0200865457839265 10.749685431307418 0.25400973919471931 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "EAA49188-4AF6-EA74-E18B-808E6DA8BC74";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  1.087665558 0 -0.52379227
		 0.75268972 0 -0.94384134 0.26863125 0 -1.17695093 -0.26863125 0 -1.17695093 -0.75268751
		 0 -0.9438417 -1.087667823 0 -0.52379245 -1.20721865 0 -2.8782335e-07 -1.087667823
		 0 0.52379227 -0.75268751 0 0.94384134 -0.26863125 0 1.1769501 0.26863125 0 1.17695081
		 0.75268751 0 0.9438417 1.087665558 0 0.52379239 1.20721865 0 -5.3966843e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "811B4D77-4E2A-BB0E-4F80-0BAE146F5465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96:97]";
	setAttr ".ix" -type "matrix" 0.13175123260489216 0 0 0 0 1.1106556982149589 0 0 0 0 0.13175123260489216 0
		 2.7292827684127561 13.711420543299001 -0.029502949570955117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7292829 10.971564 -0.029503059 ;
	setAttr ".rs" 61361;
	setAttr ".lt" -type "double3" -4.7184478546569153e-16 1.7763568394002505e-15 -0.28776139759019276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4384788025699358 10.971564268601973 -0.31301592104410458 ;
	setAttr ".cbx" -type "double3" 3.0200867342555764 10.971564268601973 0.25400980201860263 ;
createNode polyCube -n "polyCube3";
	rename -uid "9D9091B9-4CE9-C322-1F33-129B3D318434";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AFA847E9-4C06-3D43-8C7D-71838351F1A6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.51663539951857573 0 0 0 0 0.18189830353268499 0 0
		 0 0 8.9873329154392962 0 2.7530022443825386 10.480162602192086 -5.5995203401973361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7530022 10.480163 -1.1058539 ;
	setAttr ".rs" 43547;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.80098096817764775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 2.4946845446232508 10.389213450425745 -1.105853882477688 ;
	setAttr ".cbx" -type "double3" 3.0113199441418264 10.571111753958428 -1.105853882477688 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E9D0A898-4EAB-6C79-250F-5D8AF78C2AB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124:125]";
	setAttr ".ix" -type "matrix" 0.13175123260489216 0 0 0 0 0.94925600090716267 0 0
		 0 0 0.13175123260489216 0 2.7292827684127561 12.935604270683234 -0.029502949570955117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7292829 10.59193 -0.029503075 ;
	setAttr ".rs" 51084;
	setAttr ".lt" -type "double3" -2.7105054312137611e-19 -6.2973172683389311e-16 -0.079208255719067908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1502689605181997 10.591905140340206 -0.59402422993605253 ;
	setAttr ".cbx" -type "double3" 3.3082968276028457 10.591954930798932 0.53501807949860891 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "7B2F10DC-4F7D-1995-6EC6-379F2842ABC9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[56:69]" -type "float3"  3.88932252 -0.0021046354 -1.87300849
		 2.69142962 -0.0021046354 -3.37522435 0.96048743 -0.0021046354 -4.208848 -0.96070564
		 -0.0021046354 -4.20870256 -2.69197416 -0.0020529358 -3.37492967 -3.88995981 -0.0020529358
		 -1.87334359 -4.31690025 -0.0021046354 2.4835193e-05 -3.89012098 -0.0021046354 1.87323165
		 -2.69217682 -0.0021046354 3.37456369 -0.96048743 -0.0021046354 4.20842838 0.96070564
		 -0.0021046354 4.208848 2.69132042 -0.0021046354 3.3751204 3.88942742 -0.0021046354
		 1.8729583 4.31690025 -0.0021046354 5.1276256e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2A38E5F9-428E-D78A-124C-519B67C03E1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152:153]";
	setAttr ".ix" -type "matrix" 0.13175123260489216 0 0 0 0 0.94925600090716267 0 0
		 0 0 0.13175123260489216 0 2.7292827684127561 12.935604270683234 -0.029502949570955117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7292838 10.671135 -0.029503044 ;
	setAttr ".rs" 54153;
	setAttr ".lt" -type "double3" -7.7715611723760958e-16 4.277177570455315e-15 -0.58788999605565495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1497216388464975 10.671109765200368 -0.59455948942215264 ;
	setAttr ".cbx" -type "double3" 3.308846159638815 10.671160460940163 0.53555340180859234 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "38A711FE-48F0-31FE-77E4-DC8EDC52C667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.29161066070708808 0 0.42646847315797431 0 0 0.18189830353268499 0 0
		 -7.4187989243117922 0 -5.0728271657497643 0 7.2340227385763933 10.480162602192367 3.2098802636963559 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 1.4796113858300759 -3.8971601980126804 0.4622738388382856 ;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polySeparate -n "polySeparate1";
	rename -uid "489C8185-4D55-C15D-7ED2-0AA86ACABC0A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "83EC3323-43CC-2AA3-6F5D-3CB3ACDAF605";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "61236433-4E1E-D520-5B22-43BAF9EF816A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId2";
	rename -uid "CA7E24BC-477B-D758-21FF-F68793C4C682";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "55401B57-49EC-94AC-957B-0C8E5902361B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -103.57142445586994 -274.99998907248221 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269899 285.71427436102056 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 192.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320312;
	setAttr ".tgi[0].ni[1].y" 192.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode blinn -n "white_plastic";
	rename -uid "1F2A7D82-4EC2-DD94-804E-02A66A2CE43B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CAE89FF2-467D-AFBB-A438-FBA322076BFB";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "02D255D5-41DA-B62D-F1C1-408747AA1C57";
createNode blinn -n "Black_metal";
	rename -uid "3CBB2FA0-4564-A59C-AB0A-4787AF1B6AE5";
	setAttr ".dc" 0.18831168115139008;
	setAttr ".c" -type "float3" 0.071428575 0.071428575 0.071428575 ;
	setAttr ".tcf" 0.48701298236846924;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.16233766 0.16233766 0.16233766 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "021C098F-41D7-1EDC-4E1F-6D87A3193229";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A5A4E33A-4D90-3AA4-F483-B985F85E4AB6";
createNode blinn -n "blinn3";
	rename -uid "6CCE85C9-4B4A-B9AF-6650-1BA7135C8976";
	setAttr ".c" -type "float3" 0.266 0.266 0.266 ;
	setAttr ".rfl" 0.68181818723678589;
createNode shadingEngine -n "blinn3SG";
	rename -uid "9152C586-4DB6-C7E0-C72A-A083848C6314";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "928F2FFC-4F9E-AB31-7447-F4BBF7355754";
createNode blinn -n "BODYRED";
	rename -uid "01A9BBB9-4951-B49C-02EF-54A656131240";
	setAttr ".c" -type "float3" 0.36199999 0 0 ;
	setAttr ".sc" -type "float3" 0.33116883 0.33116883 0.33116883 ;
	setAttr ".rfl" 0.25974026322364807;
createNode shadingEngine -n "blinn4SG";
	rename -uid "0D81FD81-4D9C-6468-CF09-FEB890303E6A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "15FD9812-43DD-B103-BD4C-AA9410A4C905";
createNode polyTweak -n "polyTweak23";
	rename -uid "FA31529F-4A1C-87A8-8398-589181378A8A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[11]" -type "float3" 0 7.4505806e-09 -1.4901161e-07 ;
	setAttr ".tk[12]" -type "float3" 0 7.4505806e-09 1.4901161e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 -7.4505806e-09 -1.6391277e-07 ;
	setAttr ".tk[29]" -type "float3" 0 -7.4505806e-09 -7.4505806e-08 ;
	setAttr ".tk[129]" -type "float3" 0 -0.56154895 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.46276259 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.37813064 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.37813064 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.46276259 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.56154895 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "9C959B43-46C2-8D2E-D2C6-49AE4E4CA536";
	setAttr -s 15 ".e[0:14]"  0.37814099 0.37814099 0.37814099 0.37814099
		 0.37814099 0.37814099 0.37814099 0.62185901 0.62185901 0.37814099 0.62185901 0.62185901
		 0.62185901 0.62185901 0.37814099;
	setAttr -s 15 ".d[0:14]"  -2147483636 -2147483593 -2147483373 -2147483601 -2147483512 -2147483549 
		-2147483598 -2147483361 -2147483595 -2147483634 -2147483566 -2147483423 -2147483426 -2147483529 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode blinn -n "Glass";
	rename -uid "07B983C2-4847-4B71-3EDF-81B58179837B";
	setAttr ".c" -type "float3" 0.061999999 0.061999999 0.061999999 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "80C436CE-420D-BADB-ECFA-6B9C71540DF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "EAC751D0-427E-C6E9-BB8B-718D921BEAFE";
createNode groupId -n "groupId3";
	rename -uid "7E48126D-4850-6B12-25D8-DD9798506E73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "76BDD314-439A-77B7-0AD9-CA9EDCBCF8D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:3]" "f[7:10]" "f[14:15]" "f[19:29]" "f[33]" "f[36:52]" "f[57:70]" "f[75:106]" "f[110:162]";
	setAttr ".irc" -type "componentList" 8 "f[4:6]" "f[11:13]" "f[16:18]" "f[30:32]" "f[34:35]" "f[53:56]" "f[71:74]" "f[107:109]";
createNode groupId -n "groupId4";
	rename -uid "AAC15A8C-4548-B98D-D217-24ACEEB6FBB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CE15FE24-4C5F-CF1D-C8ED-53974197828A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "87068EE4-43ED-AB5E-A2D9-B988929A8806";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[4:6]" "f[11:13]" "f[16:18]" "f[30:32]" "f[34:35]" "f[53:56]" "f[71:74]" "f[107:109]";
createNode polyTweak -n "polyTweak24";
	rename -uid "A3A13F3E-44D1-709E-FDA4-1DA6F4134DC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[133:136]" -type "float3"  0.061677169 0.15981431 0 0.061677169
		 0.15981431 0 0.061677169 0.15981431 0 0.061677169 0.15981431 0;
createNode polySplit -n "polySplit16";
	rename -uid "D7B51A66-49AC-1543-DF63-C194B6797B36";
	setAttr -s 5 ".e[0:4]"  0.805444 0.805444 0.805444 0.805444 0.805444;
	setAttr -s 5 ".d[0:4]"  -2147483461 -2147483460 -2147483458 -2147483456 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8675C595-4939-8F3F-70F7-FC8EF04830CD";
	setAttr -s 5 ".e[0:4]"  0.782933 0.782933 0.782933 0.782933 0.782933;
	setAttr -s 5 ".d[0:4]"  -2147483440 -2147483439 -2147483437 -2147483435 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts4";
	rename -uid "376D3C8B-475E-D38E-B289-53B0B59B9BFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:3]" "f[7:10]" "f[14:15]" "f[19:29]" "f[33]" "f[36:52]" "f[57:70]" "f[75:76]" "f[78:80]" "f[82:91]" "f[96:102]" "f[110:170]";
	setAttr ".irc" -type "componentList" 4 "f[77]" "f[81]" "f[92:95]" "f[103:106]";
createNode groupId -n "groupId6";
	rename -uid "F8338AAD-4144-EF6F-40CE-3D8131E607DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "98604BB2-4A77-E51D-4CE5-2BB2274A2E53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[77]" "f[81]" "f[92:95]" "f[103:106]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BBE57911-49D6-04F4-542E-A5B0C1B18B6D";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E3A55B5F-42AC-8E11-77C3-62A8FDE324C7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2E58C2C3-4D72-5AB5-4C30-87AD5E149802";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FA63ADA8-4181-AD7E-A981-35BF0AAF3D86";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn4SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId6.id" "pCubeShape1.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyMirror1.out" "pCubeShape2.i";
connectAttr "polyExtrudeEdge5.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace11.out" "pCubeShape3.i";
connectAttr "polySeparate1.out[0]" "polySurfaceShape2.i";
connectAttr "polySeparate1.out[1]" "polySurfaceShape3.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak6.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyBevel3.out" "polyTweak7.ip";
connectAttr "pCubeShape1_pnts_26__pntx.o" "polyTweak7.tk[26].tx";
connectAttr "pCubeShape1_pnts_26__pnty.o" "polyTweak7.tk[26].ty";
connectAttr "pCubeShape1_pnts_26__pntz.o" "polyTweak7.tk[26].tz";
connectAttr "pCubeShape1_pnts_28__pntx.o" "polyTweak7.tk[28].tx";
connectAttr "pCubeShape1_pnts_28__pnty.o" "polyTweak7.tk[28].ty";
connectAttr "pCubeShape1_pnts_28__pntz.o" "polyTweak7.tk[28].tz";
connectAttr "pCubeShape1_pnts_30__pntx.o" "polyTweak7.tk[30].tx";
connectAttr "pCubeShape1_pnts_30__pnty.o" "polyTweak7.tk[30].ty";
connectAttr "pCubeShape1_pnts_30__pntz.o" "polyTweak7.tk[30].tz";
connectAttr "pCubeShape1_pnts_32__pntx.o" "polyTweak7.tk[32].tx";
connectAttr "pCubeShape1_pnts_32__pnty.o" "polyTweak7.tk[32].ty";
connectAttr "pCubeShape1_pnts_32__pntz.o" "polyTweak7.tk[32].tz";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit7.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit7.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit8.ip";
connectAttr "polyCylinder1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent5.ig";
connectAttr "polySplit8.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit9.ip";
connectAttr "polyCube2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak20.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "deleteComponent7.og" "polyTweak20.ip";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyCube3.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak22.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polySurfaceShape1.o" "polyMirror2.ip";
connectAttr "pCubeShape4.wm" "polyMirror2.mp";
connectAttr "pCubeShape4.o" "polySeparate1.ip";
connectAttr "polyMirror2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "white_plastic.oc" "blinn1SG.ss";
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "white_plastic.msg" "materialInfo1.m";
connectAttr "Black_metal.oc" "blinn2SG.ss";
connectAttr "pCubeShape2.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "groupId6.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Black_metal.msg" "materialInfo2.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinderShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "BODYRED.oc" "blinn4SG.ss";
connectAttr "pCubeShape1.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "groupId3.msg" "blinn4SG.gn" -na;
connectAttr "groupId4.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "BODYRED.msg" "materialInfo4.m";
connectAttr "polySplit9.out" "polyTweak23.ip";
connectAttr "pCubeShape1_pnts_133__pntx.o" "polyTweak23.tk[133].tx";
connectAttr "pCubeShape1_pnts_133__pnty.o" "polyTweak23.tk[133].ty";
connectAttr "pCubeShape1_pnts_133__pntz.o" "polyTweak23.tk[133].tz";
connectAttr "pCubeShape1_pnts_134__pntx.o" "polyTweak23.tk[134].tx";
connectAttr "pCubeShape1_pnts_134__pnty.o" "polyTweak23.tk[134].ty";
connectAttr "pCubeShape1_pnts_134__pntz.o" "polyTweak23.tk[134].tz";
connectAttr "pCubeShape1_pnts_135__pntx.o" "polyTweak23.tk[135].tx";
connectAttr "pCubeShape1_pnts_135__pnty.o" "polyTweak23.tk[135].ty";
connectAttr "pCubeShape1_pnts_135__pntz.o" "polyTweak23.tk[135].tz";
connectAttr "pCubeShape1_pnts_136__pntx.o" "polyTweak23.tk[136].tx";
connectAttr "pCubeShape1_pnts_136__pnty.o" "polyTweak23.tk[136].ty";
connectAttr "pCubeShape1_pnts_136__pntz.o" "polyTweak23.tk[136].tz";
connectAttr "polyTweak23.out" "polySplit15.ip";
connectAttr "Glass.oc" "blinn5SG.ss";
connectAttr "groupId5.msg" "blinn5SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "Glass.msg" "materialInfo5.m";
connectAttr "polySplit15.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "groupParts4.ig";
connectAttr "groupId3.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "white_plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "Black_metal.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "BODYRED.msg" ":defaultShaderList1.s" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of Helicopter.ma
