//Maya ASCII 2023 scene
//Name: GenericRig.ma
//Last modified: Fri, Mar 17, 2023 06:33:54 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.5.13";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "license" "education";
fileInfo "UUID" "9E17F883-427F-3797-D5D2-389F33C133AD";
createNode transform -s -n "persp";
	rename -uid "E34849F4-6540-E9D3-6154-A3AE6851E63C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6307754796921898 21.482386530080639 66.97966941379633 ;
	setAttr ".r" -type "double3" 353.6616473044611 3594.599999999456 -4.9917703432679203e-17 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".rpt" -type "double3" 3.2314389341845297e-15 -7.817147633059193e-17 -2.6181459155494883e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C1F5BD4-2747-A283-21B1-41A02BC1721D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 69.019868528553758;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.37254948286781442 13.269695281982422 -2.6742134094238281 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D5AEC81-BA4F-88D8-65A9-D8B3DEF276EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 34.422237503656049 -0.72967529296874378 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" 0 3.7173177227586167e-17 7.2946754127583603e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBCE7810-244C-E127-7F76-7BB0C1C697BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1.8936410044656533;
	setAttr ".ow" 35.623100682308802;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -13.627799034118652 28.418291091918945 -0.13113903999328655 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D6136358-514A-AAE4-F190-D19134A52186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.76202811678885629 11.057199916277913 107.29143398913992 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8029E39-7649-4E91-99D1-DBA04CFD7D62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 107.65445560130728;
	setAttr ".ow" 40.084329169467303;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.15030860900878906 9.2190990634262562 -0.3630216121673584 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2A8C6B39-8348-3B58-D56B-34B32D47EA4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.295157268509129 30.061548169547724 -3.6372356461243993 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.110223024625152e-15 0 -6.6613381477507282e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DD6D4DF-5148-08A4-1E22-7BAF1256341D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 30.295157268509129;
	setAttr ".ow" 32.29114800031585;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.5543122344752192e-15 8.7311053355808248 0.75743935595228429 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Root";
	rename -uid "12E06EF8-466C-A262-4E07-1B8A0CFEEAAB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.40143768820104953 8.5653605128212682 -3.3506102287921138 ;
	setAttr ".s" -type "double3" 1 0.66588207397505783 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 19 -1 1;
	setAttr ".radi" 0.5;
createNode joint -n "Pelvis" -p "Root";
	rename -uid "09A61E6C-44E1-8A64-7014-41881EF8E4D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 19 -1 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_hip" -p "Pelvis";
	rename -uid "511FE747-4522-E58F-9E84-4AB9710F2D03";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.8944531024191109 -0.58859371253894111 -0.052061354848280894 ;
	setAttr ".s" -type "double3" 0.3238773762604733 1.0013674520333402 1.0013674520333402 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -9.1254225660672628 -90.000000000000028 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-16 -0.98734353363620475 0.15859617456538075 0
		 2.2204460492503136e-16 0.15859617456538078 0.98734353363620475 0 -1 4.4408920985006271e-16 2.2204460492503131e-16 0
		 -1.8944531024191109 18.411406287461059 -1.0520613548482809 1;
	setAttr ".radi" 0.88025755254149241;
createNode joint -n "R_Knee" -p "R_hip";
	rename -uid "5CA2827D-44F5-60D0-6147-97ADC9D3ADD2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.3516460158021868 -4.4408920985006262e-16 -3.7088758801050159e-15 ;
	setAttr ".s" -type "double3" 0.45034929128587847 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 2.7008065592789528e-14 -14.208258780021062 ;
	setAttr ".bps" -type "matrix" -4.8500472149725201e-16 -0.99606765030112066 -0.08859591426022223 0
		 -2.2871651757855756e-16 0.088595914260222175 -0.99606765030112088 0 1 -4.3323933956843129e-16 -3.4402771089258054e-16 0
		 -1.8944531024191109 10.165462598540197 0.27247775458214885 1;
	setAttr ".radi" 0.90061412588557532;
createNode joint -n "R_Ankle" -p "R_Knee";
	rename -uid "79DBA2B8-4496-1DCA-39F5-2490394FFCB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 8.7452064337877875 2.55351295663786e-15 4.1223125157464053e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 2.2442718125889127e-15 -74.111071696606004 ;
	setAttr ".bps" -type "matrix" 8.7196850494331839e-17 -0.35790783561805495 0.93375691761999824 0
		 6.5155591453477601e-16 0.93375691761999802 0.35790783561805506 0 -1 5.475915816029342e-16 3.8785877942052139e-16 0
		 -1.8944531024191111 1.454645374638952 -0.50231180481366033 1;
	setAttr ".radi" 0.58840904589236165;
createNode joint -n "joint4" -p "R_Ankle";
	rename -uid "DFCCCF7A-4A73-3D1C-5524-E6BD845E27FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3395124900803861 -0.14171667862001006 1.1005261007669238e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.061403278110275e-16 -8.7418266419640492e-15 10.537425974925926 ;
	setAttr ".bps" -type "matrix" 2.0488141613566914e-16 -0.18110858746457623 0.98346310533064074 0
		 6.2462149004306767e-16 0.98346310533064041 0.18110858746457628 0 -1 5.475915816029342e-16 3.8785877942052139e-16 0
		 -1.8944531024191109 0.48498659390930865 2.0274612376617513 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joint4";
	rename -uid "AE45FD1F-489D-C697-86A2-0A85E399F022";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.78107787561997444 -2.7755575615628914e-17 1.1917190830756285e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5847930134226574e-16 -1.2785790264964282e-14 6.7898490296503251 ;
	setAttr ".bps" -type "matrix" 2.7729225171450882e-16 -0.063565456779985915 0.99797767144578586 0
		 5.9601795915935022e-16 0.99797767144578553 0.063565456779985929 0 -1 5.475915816029342e-16 3.8785877942052139e-16 0
		 -1.8944531024191109 0.34352668315594309 2.7956225107240313 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_hip1" -p "Pelvis";
	rename -uid "04940278-4450-337F-8D6A-A3A19B6A2600";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.89445 -0.58859999999999957 -0.052059999999999995 ;
	setAttr ".s" -type "double3" 0.30770876829954608 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 9.1254225660672841 90.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 0.98734353363620464 -0.15859617456538108 0
		 -1.6653345369377353e-16 -0.158596174565381 -0.98734353363620464 0 -1 -1.6653345369377353e-16 2.2204460492503131e-16 0
		 1.89445 18.4114 -1.05206 1;
	setAttr ".radi" 0.88025755254149241;
createNode joint -n "R_Knee1" -p "R_hip1";
	rename -uid "D415C67B-4AEB-E06D-B3CB-40B737250DB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.351602703877262 -5.8335067549819541e-06 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.47296831250158788 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -3.0911355557394121e-14 -14.208258780021101 ;
	setAttr ".bps" -type "matrix" -1.7437709920622389e-16 0.99606765030112043 0.088595914260222564 0
		 3.3840408124740592e-16 -0.088595914260222647 0.99606765030112054 0 1 1.7738332397540503e-16 -3.4402771089258054e-16 0
		 1.89445 10.1655 0.272478 1;
	setAttr ".radi" 0.90061412588557532;
createNode joint -n "R_Ankle1" -p "R_Knee1";
	rename -uid "9B6E02EC-4C25-7D0D-1B00-E48883FF2B5F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -8.7452391200351958 2.4649568546308842e-06 -1.5543122344752192e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -2.275160087299371e-14 -74.111071696606032 ;
	setAttr ".bps" -type "matrix" -3.7321489895641681e-16 0.35790783561805489 -0.93375691761999791 0
		 -4.9148502718230139e-16 -0.93375691761999779 -0.35790783561805484 0 -1 3.5164028979699274e-16 5.4680178733928941e-16 0
		 1.89445 1.4546499999999991 -0.50231200000000009 1;
	setAttr ".radi" 0.58840904589236165;
createNode joint -n "joint6" -p "R_Ankle1";
	rename -uid "E96DC6BF-429C-A1C8-B26B-E5A87CE4DDAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.4137675170883082 0.11325934006820092 1.6797918659585099e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.3796819479091922e-15 3.6649442627218692e-14 10.537425974925927 ;
	setAttr ".bps" -type "matrix" -4.5680255456194739e-16 0.18110858746457617 -0.9834631053306403 0
		 -4.1494375389095205e-16 -0.98346310533064019 -0.18110858746457609 0 -1 3.5164028979699274e-16 5.4680178733928941e-16 0
		 1.8944499999999997 0.48498700000000006 2.0274599999999996 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint7" -p "joint6";
	rename -uid "506BDDFA-486F-69D2-E013-F4ADC6FC4529";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.7810766397735236 3.1833328351105195e-07 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6681633576421994e-15 4.4977597968862743e-14 6.7898490296502718 ;
	setAttr ".bps" -type "matrix" -5.0265674485337064e-16 0.063565456779986776 -0.99797767144578531 0
		 -3.5802666046099052e-16 -0.9979776714457852 -0.063565456779986679 0 -1 3.5164028979699274e-16 5.4680178733928941e-16 0
		 1.8944499999999997 0.34352700000000008 2.7956199999999995 1;
	setAttr ".radi" 0.5;
createNode joint -n "LowerBack" -p "Root";
	rename -uid "6FDE24D6-4987-942F-8F4C-179380BD5683";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".s" -type "double3" 1 0.42516785726963474 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 19 -1 1;
	setAttr ".radi" 0.5;
createNode joint -n "MidBack" -p "LowerBack";
	rename -uid "438B06FD-43BC-312F-A4D0-BEA57BAEC3C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 2.8214157811601197 0.28825722409365695 ;
	setAttr ".s" -type "double3" 0.31524126348563603 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -3.0447784441940078 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0 0.99858832759457272 0.053116400403966924 0 -1.1102230246251565e-16 0.053116400403966813 -0.99858832759457272 0
		 -1 1.1102230246251565e-16 0 0 0 21.82141578116012 -0.71174277590634305 1;
	setAttr ".radi" 0.54316842383745567;
createNode joint -n "UpperBack" -p "MidBack";
	rename -uid "A5C069F6-4674-7544-3E76-98B9E38E8D80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.0014188681991318 0.0088739010997330413 2.0269515248743217e-16 ;
	setAttr ".s" -type "double3" 1 0.54797027946375587 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 86.955221555805991 90 0 ;
	setAttr ".bps" -type "matrix" 1 -3.1052796564579803e-18 6.1329892742240471e-17 0
		 -1.724305587651428e-16 1.0000000000000002 -6.9388939039072284e-18 0 1.1086557534174231e-16 1.7347234759768071e-16 1.0000000000000002 0
		 -2.0368035341934917e-16 23.820480651255274 -0.61429598398544571 1;
	setAttr ".radi" 0.54316842383745567;
createNode joint -n "joint8" -p "UpperBack";
	rename -uid "4C368C01-4224-7236-6B9B-B3AFECD42F5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0000000000000009 4.1795193487447264 0.6142959839854456 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.0220344834351272e-16 37.660029606429411 7.8487622360654613e-15 ;
	setAttr ".bps" -type "matrix" 0.79164995082032386 -1.0844554853753094e-16 -0.61097492204359649 0
		 -1.724305587651428e-16 1.0000000000000002 -6.9388939039072284e-18 0 0.61097492204359649 1.3543212744836208e-16 0.79164995082032419 0
		 1 28 0 1;
	setAttr ".radi" 0.55172413793103448;
createNode aimConstraint -n "joint8_aimConstraint1" -p "joint8";
	rename -uid "CD45859D-43F0-FD4F-3612-958A01769385";
	addAttr -dcb 0 -ci true -sn "w0" -ln "joint9W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" 0 37.660029606429426 0 ;
	setAttr -k on ".w0";
createNode joint -n "joint9" -p "joint8";
	rename -uid "484F1EAA-4499-A88B-3D18-43A2DDBC562A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.5263691331346125 0 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 0.24353147692846247 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.32207116116945 -28.404083657249263 -34.554503689676821 ;
	setAttr ".bps" -type "matrix" 0.86413504010963638 -0.49890859802348664 -0.066036681268491437 0
		 0.49999999999999978 0.86602540378443882 2.2204460492503131e-16 0 0.057189443560129671 -0.033018340634245712 0.9978171960469735 0
		 3 28 -1.5435481841702687 1;
	setAttr ".radi" 0.70689655172413801;
createNode joint -n "joint10" -p "joint9";
	rename -uid "D019EF91-438E-9471-95C7-949A294D9709";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.9999999999999991 7.1054273576010019e-15 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 0.72851127357496126 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -11.228029898423801 0 ;
	setAttr ".bps" -type "matrix" 0.85873110727425706 -0.49578863594629768 0.12951646175694542 0
		 0.49999999999999978 0.86602540378443882 2.2204460492503131e-16 0 -0.11216454608979032 0.064758230878472683 0.99157727189259559 0
		 7.3206752005481848 25.505457009882573 -1.8737315905127263 1;
	setAttr ".radi" 0.70689655172413801;
createNode joint -n "joint11" -p "joint10";
	rename -uid "ACC0DF18-4FCF-E213-A281-1595B61F1701";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.0000000000000044 -1.0658141036401503e-14 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.794188971776432 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.85873110727425706 -0.49578863594629768 0.12951646175694542 0
		 0.49999999999999978 0.86602540378443882 2.2204460492503131e-16 0 -0.11216454608979032 0.064758230878472683 0.99157727189259559 0
		 11.614330736919468 23.026513830151075 -1.2261492817280004 1;
	setAttr ".radi" 0.55172413793103459;
createNode joint -n "joint12" -p "UpperBack";
	rename -uid "1961865B-4911-6696-4CEA-92A7E5487988";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.99999999999999922 4.1795193487447264 0.61429598398544571 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999879258172 -37.660029606429426 3.5583893547535415e-16 ;
	setAttr ".bps" -type "matrix" 0.79164995082032397 1.0352895956289432e-16 0.6109749220435966 0
		 -1.2875333695031085e-08 -1.0000000000000002 1.6682775445378168e-08 0 0.61097492204359616 -2.1073424600571237e-08 -0.79164995082032408 0
		 -1 28 0 1;
	setAttr ".radi" 0.55172413793103448;
createNode aimConstraint -n "joint8_aimConstraint2" -p "joint12";
	rename -uid "811DE996-439E-3E27-3028-3DB3A784A0FD";
	addAttr -dcb 0 -ci true -sn "w0" -ln "joint9W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 3.5527136788005009e-15 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tt" -type "double3" 3 28 -1.5435481841702687 ;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ct" -type "double3" 1 28 0 ;
	setAttr ".rsrr" -type "double3" 0 37.660029606429426 0 ;
	setAttr -k on ".w0";
createNode joint -n "joint13" -p "joint12";
	rename -uid "6A90630D-4B7E-D4A6-C86A-C4A70445FABE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.5263702425610406 -2.4868995751603507e-14 1.4375015180423389e-06 ;
	setAttr ".s" -type "double3" 0.20408125925843776 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.322072291680531 -28.404082972413764 -34.554504227446024 ;
	setAttr ".bps" -type "matrix" 0.8641350401096366 0.49890859802348642 0.066036681268491382 0
		 0.5 -0.86602540378443926 -2.9420910152566648e-15 0 0.057189443560127895 0.033018340634248078 -0.9978171960469735 0
		 -3 27.999999999999993 -1.54355 1;
	setAttr ".radi" 0.70689655172413801;
createNode joint -n "joint14" -p "joint13";
	rename -uid "0084F680-4329-AD1D-EE04-EE9B6673A868";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -4.9999824742917145 -3.9630259720979666e-05 -2.2539227164664055e-06 ;
	setAttr ".s" -type "double3" 0.78327205700409508 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0913097863625444e-06 -11.228029898423786 2.837630085733445e-14 ;
	setAttr ".bps" -type "matrix" 0.85873110727425694 0.49578863594629791 -0.12951646175694528 0
		 0.49999999590596661 -0.86602540614812984 -3.6192812783698499e-08 0 -0.11216456433991259 -0.064758199268333858 -0.99157727189259492 0
		 -7.3206799999999976 25.505499999999998 -1.8737299999999997 1;
	setAttr ".radi" 0.70689655172413801;
createNode joint -n "joint15" -p "joint14";
	rename -uid "8A27E83D-479C-D249-B8EF-98B7F62C0B1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -4.9999973556303319 6.6975981695804876e-05 1.9829951285466052e-06 ;
	setAttr ".s" -type "double3" 0.57547653887208139 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6998693283819156e-06 8.6404442878682491e-22 -7.4936406938639602e-23 ;
	setAttr ".bps" -type "matrix" 0.85873110727425694 0.49578863594629791 -0.12951646175694528 0
		 0.49999999062059131 -0.86602540919963944 -8.291752943568438e-08 0 -0.11216458790071686 -0.064758158459823079 -0.99157727189259215 0
		 -11.6143 23.026499999999995 -1.2261500000000001 1;
	setAttr ".radi" 0.55172413793103459;
createNode joint -n "joint16" -p "UpperBack";
	rename -uid "1D215CDB-4E22-A145-5D7D-7F8D8AD228BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2160824922415185e-15 5.6502515611888811 -0.34389489113483929 ;
	setAttr ".s" -type "double3" 0.34026090557618338 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -19.592281891051645 89.999999999999986 ;
	setAttr ".bps" -type "matrix" -1.42490187687924e-17 0.94210263171771447 0.33532466552664625 0
		 -2.7328927220336383e-16 0.33532466552664608 -0.94210263171771436 0 -1 1.1412758211897368e-16 4.9692409720275208e-17 0
		 2.9582283945787943e-31 29.470732212444155 -0.95819087512028511 1;
	setAttr ".radi" 0.51426937914764359;
createNode joint -n "joint17" -p "joint16";
	rename -uid "2E18DF7B-433B-DA75-6722-DAA39A418346";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.2758746635211098 3.8857805861880479e-16 -4.3140830754274083e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.8744631754138103e-18 2.2198368520677616e-16 1.9998573288700117 ;
	setAttr ".bps" -type "matrix" -2.3777317845981806e-17 0.95323063769931826 0.30224386073393084 0
		 -2.7262556738752299e-16 0.30224386073393067 -0.95323063769931815 0 -1 1.1412758211897368e-16 4.9692409720275208e-17 0
		 -1.8179962027138748e-17 30.672737090689346 -0.53035863032114705 1;
	setAttr ".radi" 0.53892492929781266;
createNode joint -n "joint18" -p "joint17";
	rename -uid "04A7D320-46E7-6EE8-179C-C8B5D3C0A2EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.4844060188928172 -0.085020828892120023 -2.2387307926389315e-16 ;
	setAttr ".s" -type "double3" 1 0.95137059840264859 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 72.40757543781838 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 8.0754233569486668e-17 7.0334139015001842e-17 0
		 -2.7159812556886141e-16 1.0000000000000002 1.1102230246251565e-16 0 3.0643890185248237e-17 -5.5511151231257802e-17 1.0000000000000002 0
		 -5.3060887792777769e-17 32.343320141809791 -0.00066156533173811205 1;
	setAttr ".radi" 0.53892492929781266;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5EBCDCB-4945-ABED-1C21-088532AA98B0";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5EB74CF1-47C7-4632-D097-E68B4091B2D9";
	setAttr ".cdl" 1;
	setAttr -s 6 ".dli[1:5]"  1 5 6 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BF31B92-3440-38B3-47FA-C8B6E89A7E32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EDC84CA0-4692-61D0-C0C0-5C87C07F1EB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA76E2EC-AB4B-577E-D396-71A634067C6A";
	setAttr ".g" yes;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "B21BDDFE-9448-835C-C281-95A69E5ACAAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "F48E58EC-CF4C-E731-0A09-B592A49A0F85";
createNode lambert -n "PATCH_003";
	rename -uid "70AAF1D6-D841-9B2E-1297-289531F47AD8";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "6BC0A9BA-AC41-19C3-CA26-728D1AB76B97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "38070CA3-A04F-7BD1-02BF-6AA6DACA97A4";
createNode lambert -n "PATCH_001";
	rename -uid "8A59D3E1-D645-AFC6-F236-6FB1CAF83BC5";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode lambert -n "Green";
	rename -uid "4BC1317B-4C45-E249-7099-14B795C35676";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "ACAB24F7-0C41-B283-61C3-64B59D9B35D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "7EA7104D-5940-1D47-16F7-7989089DA743";
createNode lambert -n "PATCH_002";
	rename -uid "9A3A3323-B747-B168-3D14-E88D11AA2D27";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "DE3046AF-9C48-96AF-8AA7-9CB505797733";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "8223ACC1-9240-C5D4-83CF-14910251B4A3";
createNode lambert -n "CYLINDER_001";
	rename -uid "9AB04989-B645-E42A-2610-1FA94C945C7F";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "6703B157-3D4B-AC2A-9E87-1AAC4990DEE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "93DC1030-6C43-4B2E-1F89-8CA11A3782A4";
createNode lambert -n "PATCH_005";
	rename -uid "1A7F7B45-A143-2CF3-F70C-85B37DDBB60C";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "C4BFDC85-BB4F-2DC0-640C-53906D9A3998";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "DE75403C-2444-1ECF-58CE-56B132CAEDC5";
createNode lambert -n "PATCH_004";
	rename -uid "159E36EB-EE49-DD23-35EC-02B2DC44991C";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode script -n "GenericMesh_V10_1:uiConfigurationScriptNode";
	rename -uid "39F96E47-5D4E-39CE-67B1-6D9344CDD6F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "GenericMesh_V10_1:sceneConfigurationScriptNode";
	rename -uid "8906F93E-9441-22D1-FE5A-69A0BFC7750E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode cameraView -n "GenericMesh_V10_1:cameraView1";
	rename -uid "5A396220-DE47-B682-A90E-F4B2A1878045";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode lambert -n "CYLINDER_002";
	rename -uid "70D1E73E-DE41-0089-4666-B6AF81A481AC";
	setAttr ".c" -type "float3" 0.91118807 0.6343714 0.98039216 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7DC8F8CE-AB49-C8D6-88F2-5EA673A10206";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D8D8FE0D-C044-314F-40D5-A79DE37DF99B";
createNode lambert -n "EX_001";
	rename -uid "DEBFC1D2-BF40-5A94-DC59-17B4E8439BF4";
	setAttr ".c" -type "float3" 1 0.48251659 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DD4157E9-1D4B-84F9-AA8A-0F9CA4467D76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "971763FA-9642-D643-0778-438924AA9F90";
createNode lambert -n "EX_002";
	rename -uid "C61912B8-A248-7E45-6319-49BCEAA06684";
	setAttr ".c" -type "float3" 1 0.69559801 0.41176468 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "104E4F8A-7540-207D-D73D-249613086F25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7FC27951-E645-488F-1E4E-2498E19A84D9";
createNode lambert -n "EX_003";
	rename -uid "62D34FFC-EA4A-3BF3-A2B6-02A34A5ED640";
	setAttr ".c" -type "float3" 1 0.847799 0.70588231 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C50F149F-BC45-9164-CD7E-61A19A8C37EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "766A3A8F-E641-4A9C-82A2-EFA6E923CB48";
createNode lambert -n "EX_004";
	rename -uid "F1DE0F6C-C142-F5A5-33B7-9E868A46119A";
	setAttr ".c" -type "float3" 1 0.94926631 0.90196079 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "FFA6129E-7B40-03BD-A5D6-D4AEBAACDDD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7A17120D-DE45-1D62-5E6D-2D8FDBF483FB";
createNode lambert -n "CUBE_001";
	rename -uid "B9E37AF4-A549-EC07-6E61-77B20EFC4A65";
	setAttr ".c" -type "float3" 0.074891277 0.41463339 0.03245594 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "8EC6D4F9-2A41-3528-64E7-F28F19406486";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C559DA52-5342-76EA-1F75-609A2DF7A3EB";
createNode lambert -n "CUBE_002";
	rename -uid "9878A3B2-6249-5555-4044-2385518741EF";
	setAttr ".c" -type "float3" 0.37347981 0.64228272 0.3400473 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "108BB1BB-0942-EFD0-CB78-FF949278DB14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D2877DD9-084D-9A68-22A7-5892AB5C8B20";
createNode lambert -n "CUBE_003";
	rename -uid "57DCCCCF-854C-6F7C-5BB2-B8ADDDD71BB9";
	setAttr ".c" -type "float3" 0.77336222 1 0.74509799 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "D2705F84-F34A-A510-4CC5-74A9B9D19F50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0101AEBC-E24C-33AF-A516-C5869FB8A239";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "430C4D0C-413D-A985-2548-FC8FB41C0C49";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "08CC5B09-46C4-75C1-E6B0-F7805A5A3A5C";
createNode groupId -n "groupId97";
	rename -uid "3257912A-A44B-2097-FCEC-AD8959E428A1";
	setAttr ".ihi" 0;
createNode materialInfo -n "polySurface5_materialInfo";
	rename -uid "4D6D19FF-EC4A-6E3E-8566-9CAF09613B0E";
createNode shadingEngine -n "polySurface5_blinnSG";
	rename -uid "96CE8F3D-A649-7D5B-B812-0193DBD3C501";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "polySurface5_blinn";
	rename -uid "FA15AAD2-1440-FEDB-CD62-858F1667F912";
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
createNode lambert -n "lambert10";
	rename -uid "531ADA48-1843-E10A-C042-A3B0701BD4B6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "75C79AFE-1546-89BD-21EC-8790F96A2476";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "947EF39D-2445-33DD-7505-D1A6DFD5E51D";
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "57B64A79-8646-F19A-E461-8C8C4A136995";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG";
	rename -uid "123CAAC1-4DF8-8AC9-2DB0-B4ADCCCB1999";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo10";
	rename -uid "4B59C2DA-4069-C362-5CC5-0788EC3B1F3B";
createNode lambert -n "NewHead:Green";
	rename -uid "45AE643D-42A0-D27A-BCA6-5C97EC2AC3CD";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "76CAC7B4-4AAD-4B06-EA52-B89BC7B2E55B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "9D3899DD-49F4-A90B-C5C0-B3B47EF45D02";
createNode lambert -n "NewHead:Orange";
	rename -uid "D63D0301-40E8-FFF5-87D8-35A2C781DEB7";
	setAttr ".c" -type "float3" 1 0.47 0 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "89F50715-46A4-EE99-08F8-F893DA1591CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "455759AD-458A-99B6-2A62-1D9D1DB85C50";
createNode lambert -n "NewHead:Yellow";
	rename -uid "C5D14036-4E8A-E92B-05B6-97B4E039F387";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "2FB1298F-49E0-D2FC-86B4-BCA9F706544A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "D98F0D0C-4392-4F5B-AFE9-2EA957C9709F";
createNode lambert -n "NewHead:Purple";
	rename -uid "A72746AE-4397-24FD-5959-EC97BD87E748";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "F638C126-4701-E3EB-833C-22AF0F8E8108";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "1B551979-4522-E9B7-66C2-4DB7436CDD35";
createNode lambert -n "NewHead:White";
	rename -uid "BBD33109-48AD-A6E8-C3E8-AF9FC7BD6494";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "736FAF5C-49D9-E29E-D7AC-049C971B6FB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "3BC5902D-40A1-7A29-11AE-43A7BAE65071";
createNode lambert -n "NewHead:Red";
	rename -uid "5BF681E1-4F2A-77FD-3EF6-149A575804C6";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "F2A1B42A-4735-B5D9-6145-50A1D3F63D0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "C7E28616-49FF-E5BC-255E-E888ABE3AAB9";
createNode lambert -n "NewHead:Blue";
	rename -uid "F51A9C42-4DCF-39A9-1EE7-46885CD54D5B";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG";
	rename -uid "C255CC82-460A-68B7-4961-FF9E87A04680";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo1";
	rename -uid "979BE720-4B1C-A927-5AE5-CDB6E7F5CDE9";
createNode lambert -n "NewHead:LtBlue";
	rename -uid "FB1116CB-499A-0043-9D61-649F306D4EC0";
	setAttr ".c" -type "float3" 0.02 0.75999999 0.85000002 ;
createNode dagPose -n "bindPose2";
	rename -uid "7FAA8B49-449E-3816-6C20-FCB15CE88045";
	setAttr -s 26 ".wm";
	setAttr -s 26 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 19 -1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8944531024191109 -0.58859371253894111
		 -0.052061354848280894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45864033442192437 -0.5381905272683134 -0.4586403344219247 0.53819052726831329 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.3516460158021868 -4.4408920985006262e-16
		 -3.7088758801050159e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99232302717039322 -0.12367299522283334 -7.572786887030438e-18 6.07622609472217e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.7452064337877875 2.55351295663786e-15
		 4.1223125157464053e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.79805180566022305 -0.60258884447229644 -3.6897924979245005e-17 4.8866579467777887e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.709241553918992 -1.1102230246251565e-15
		 1.0612080862896048e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.091826846897245906 0.99577498973860046 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.78107787561997444 -2.7755575615628914e-17
		 1.1917190830756285e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.059217945338903795 0.99824507759860182 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.89445 -0.58859999999999957
		 -0.052059999999999995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.53819052726831329 -0.45864033442192442 0.53819052726831351 0.45864033442192442 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.351602703877262 -5.8335067549819541e-06
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99232302717039322 0.12367299522283369 -7.5727868870304596e-18 6.07622609472217e-17 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.7452391200351958 2.4649568546308842e-06
		 -1.5543122344752192e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.79805180566022293 0.60258884447229666 -1.7069952688232726e-16 2.2606967736530994e-16 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7092420906102865 4.3128830011784913e-06
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.09182684689724592 0.99577498973860046 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.7810766397735236 3.1833328351105195e-07
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.05921794533890333 0.99824507759860182 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.8214157811601197
		 0.28825722409365695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.48653972078239233 -0.51310729881866979 0.48653972078239233 0.5131072988186699 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0014188681991318 0.0088739010997330413
		 2.0269515248743217e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48653972078239233 0.51310729881866979 -0.48653972078239227 0.5131072988186699 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000009 4.1795193487447264
		 0.6142959839854456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.32276155996313749 0 0.94648030904512848 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5263691331346125 0
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.09158406576935392 -0.28139071395053422 -0.24207366028739133 0.92403028521506159 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9999999999999991 7.1054273576010019e-15
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.097826336434238576 0 0.99520350074738739 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0000000000000044 -1.0658141036401503e-14
		 -1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.99999999999999922
		 4.1795193487447264 0.61429598398544571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94648030904512837 -3.4008456764544645e-09 0.32276155996313755 9.9727906484063088e-09 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5263702425610406 -2.4868995751603507e-14
		 1.4375015180423389e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.091584075505596302 -0.28139071139987404 -0.24207366325232366 0.92403028425006639 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9999824742917145 -3.9630259720979666e-05
		 -2.2539227164664055e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.8162584035182359e-08 -0.097826336434238451 1.785342450068288e-09 0.99520350074738728 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9999973556303319 6.6975981695804876e-05
		 1.9829951285466052e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.3560804576936205e-08 0 0 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2160824922415185e-15
		 5.6502515611888811 -0.34389489113483929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.40763811600283217 -0.57778124440108081 0.40763811600283217 0.57778124440108092 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2758746635211098 3.8857805861880479e-16
		 -4.3140830754274083e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.017451161586412762 0.99984771688456886 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7525486330910447 1.7763568394002505e-15
		 -6.7899801239081818e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41765899345820073 0.57057949944199937 -0.41765899345820068 0.57057949944199948 1
		 1 1 yes;
	setAttr -s 26 ".m";
	setAttr -s 26 ".p";
	setAttr ".bp" yes;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "0D8EC6EE-4F16-9E7C-4D7C-5494DC50C2FC";
	setAttr ".version" 5;
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
	rename -uid "EAD07D1F-4695-4F56-D326-4FA565CD528D";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode displayLayer -n "layer1";
	rename -uid "9C900A64-4E0B-0833-C0A9-5BB9E3E5EC86";
	setAttr ".do" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 26 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ep" 1;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333332538604736;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "GenericMesh_V10_1:cameraView1.msg" ":perspShape.b" -na;
connectAttr "layer1.di" "Root.do";
connectAttr "Root.s" "Pelvis.is";
connectAttr "Pelvis.s" "R_hip.is";
connectAttr "R_hip.s" "R_Knee.is";
connectAttr "R_Knee.s" "R_Ankle.is";
connectAttr "R_Ankle.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "Pelvis.s" "R_hip1.is";
connectAttr "R_hip1.s" "R_Knee1.is";
connectAttr "R_Knee1.s" "R_Ankle1.is";
connectAttr "R_Ankle1.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "Root.s" "LowerBack.is";
connectAttr "LowerBack.s" "MidBack.is";
connectAttr "MidBack.s" "UpperBack.is";
connectAttr "UpperBack.s" "joint8.is";
connectAttr "joint8.pim" "joint8_aimConstraint1.cpim";
connectAttr "joint8.t" "joint8_aimConstraint1.ct";
connectAttr "joint8.rp" "joint8_aimConstraint1.crp";
connectAttr "joint8.rpt" "joint8_aimConstraint1.crt";
connectAttr "joint8.ro" "joint8_aimConstraint1.cro";
connectAttr "joint8.jo" "joint8_aimConstraint1.cjo";
connectAttr "joint8.is" "joint8_aimConstraint1.is";
connectAttr "joint9.t" "joint8_aimConstraint1.tg[0].tt";
connectAttr "joint9.rp" "joint8_aimConstraint1.tg[0].trp";
connectAttr "joint9.rpt" "joint8_aimConstraint1.tg[0].trt";
connectAttr "joint9.pm" "joint8_aimConstraint1.tg[0].tpm";
connectAttr "joint8_aimConstraint1.w0" "joint8_aimConstraint1.tg[0].tw";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "UpperBack.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14.s" "joint15.is";
connectAttr "UpperBack.s" "joint16.is";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PATCH_003.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "PATCH_003.msg" "GenericMesh_V10_1:AR__materialInfo11.m";
connectAttr "PATCH_001.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "PATCH_001.msg" "GenericMesh_V10_1:AR__materialInfo5.m";
connectAttr "PATCH_002.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "PATCH_002.msg" "GenericMesh_V10_1:AR__materialInfo9.m";
connectAttr "CYLINDER_001.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "CYLINDER_001.msg" "GenericMesh_V10_1:AR__materialInfo7.m";
connectAttr "PATCH_005.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "PATCH_005.msg" "GenericMesh_V10_1:AR__materialInfo2.m";
connectAttr "PATCH_004.oc" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss";
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "PATCH_004.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m";
connectAttr "CYLINDER_002.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CYLINDER_002.msg" "materialInfo1.m";
connectAttr "EX_001.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "EX_001.msg" "materialInfo2.m";
connectAttr "EX_002.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "EX_002.msg" "materialInfo3.m";
connectAttr "EX_003.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "EX_003.msg" "materialInfo4.m";
connectAttr "EX_004.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "EX_004.msg" "materialInfo5.m";
connectAttr "CUBE_001.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "CUBE_001.msg" "materialInfo6.m";
connectAttr "CUBE_002.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "CUBE_002.msg" "materialInfo7.m";
connectAttr "CUBE_003.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "CUBE_003.msg" "materialInfo8.m";
connectAttr "polySurface5_blinnSG.msg" "polySurface5_materialInfo.sg";
connectAttr "polySurface5_blinn.msg" "polySurface5_materialInfo.m";
connectAttr "polySurface5_blinn.oc" "polySurface5_blinnSG.ss";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "NewHead:Green.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo10.sg"
		;
connectAttr "NewHead:Green.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo10.m"
		;
connectAttr "NewHead:Orange.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "NewHead:Orange.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo2.m"
		;
connectAttr "NewHead:Yellow.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "NewHead:Yellow.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo11.m"
		;
connectAttr "NewHead:Purple.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "NewHead:Purple.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo7.m"
		;
connectAttr "NewHead:White.oc" "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "NewHead:White.msg" "NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m"
		;
connectAttr "NewHead:Red.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "NewHead:Red.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo9.m";
connectAttr "NewHead:Blue.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "NewHead:Blue.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo5.m";
connectAttr "NewHead:LtBlue.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo1.sg"
		;
connectAttr "NewHead:LtBlue.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo1.m"
		;
connectAttr "Root.msg" "bindPose2.m[0]";
connectAttr "Pelvis.msg" "bindPose2.m[1]";
connectAttr "R_hip.msg" "bindPose2.m[2]";
connectAttr "R_Knee.msg" "bindPose2.m[3]";
connectAttr "R_Ankle.msg" "bindPose2.m[4]";
connectAttr "joint4.msg" "bindPose2.m[5]";
connectAttr "joint5.msg" "bindPose2.m[6]";
connectAttr "R_hip1.msg" "bindPose2.m[7]";
connectAttr "R_Knee1.msg" "bindPose2.m[8]";
connectAttr "R_Ankle1.msg" "bindPose2.m[9]";
connectAttr "joint6.msg" "bindPose2.m[10]";
connectAttr "joint7.msg" "bindPose2.m[11]";
connectAttr "LowerBack.msg" "bindPose2.m[12]";
connectAttr "MidBack.msg" "bindPose2.m[13]";
connectAttr "UpperBack.msg" "bindPose2.m[14]";
connectAttr "joint8.msg" "bindPose2.m[15]";
connectAttr "joint9.msg" "bindPose2.m[16]";
connectAttr "joint10.msg" "bindPose2.m[17]";
connectAttr "joint11.msg" "bindPose2.m[18]";
connectAttr "joint12.msg" "bindPose2.m[19]";
connectAttr "joint13.msg" "bindPose2.m[20]";
connectAttr "joint14.msg" "bindPose2.m[21]";
connectAttr "joint15.msg" "bindPose2.m[22]";
connectAttr "joint16.msg" "bindPose2.m[23]";
connectAttr "joint17.msg" "bindPose2.m[24]";
connectAttr "joint18.msg" "bindPose2.m[25]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[1]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[0]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[14]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[14]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "Root.bps" "bindPose2.wm[0]";
connectAttr "Pelvis.bps" "bindPose2.wm[1]";
connectAttr "R_hip.bps" "bindPose2.wm[2]";
connectAttr "R_Knee.bps" "bindPose2.wm[3]";
connectAttr "R_Ankle.bps" "bindPose2.wm[4]";
connectAttr "joint4.bps" "bindPose2.wm[5]";
connectAttr "joint5.bps" "bindPose2.wm[6]";
connectAttr "R_hip1.bps" "bindPose2.wm[7]";
connectAttr "R_Knee1.bps" "bindPose2.wm[8]";
connectAttr "R_Ankle1.bps" "bindPose2.wm[9]";
connectAttr "joint6.bps" "bindPose2.wm[10]";
connectAttr "joint7.bps" "bindPose2.wm[11]";
connectAttr "LowerBack.bps" "bindPose2.wm[12]";
connectAttr "MidBack.bps" "bindPose2.wm[13]";
connectAttr "UpperBack.bps" "bindPose2.wm[14]";
connectAttr "joint8.bps" "bindPose2.wm[15]";
connectAttr "joint9.bps" "bindPose2.wm[16]";
connectAttr "joint10.bps" "bindPose2.wm[17]";
connectAttr "joint11.bps" "bindPose2.wm[18]";
connectAttr "joint12.bps" "bindPose2.wm[19]";
connectAttr "joint13.bps" "bindPose2.wm[20]";
connectAttr "joint14.bps" "bindPose2.wm[21]";
connectAttr "joint15.bps" "bindPose2.wm[22]";
connectAttr "joint16.bps" "bindPose2.wm[23]";
connectAttr "joint17.bps" "bindPose2.wm[24]";
connectAttr "joint18.bps" "bindPose2.wm[25]";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st" 
		-na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface5_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "PATCH_005.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_001.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_002.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_003.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_001.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_003.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_002.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_003.msg" ":defaultShaderList1.s" -na;
connectAttr "polySurface5_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:LtBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Red.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Green.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:White.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GenericRig.ma
