//Maya ASCII 2017 scene
//Name: Better_Hammer_01.ma
//Last modified: Wed, Sep 06, 2017 10:35:28 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C6BBA03B-834B-CA1F-A9AA-C3B8023236BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.036638687316042 17.57246348862942 49.397259094987774 ;
	setAttr ".r" -type "double3" 3948.8616477839291 1118.9999999985712 5.1157614514210484e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CBBE5869-7F43-F6E8-F705-50AE9FCD09F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 65.677833001626652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B7C12182-204E-F950-8B12-948536ECD3E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4668DC72-164C-B4E5-2FE8-9CA181C2EA23";
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
	rename -uid "78E519D4-CB45-0B47-8A8B-1B8C36EC8EE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F8273A9-0D41-B008-E060-3F8028E3F4DC";
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
	rename -uid "D9C5DC11-BE4A-7E74-4940-78B1CCD97EEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96A82564-6940-8E60-7B2C-B88C9CFDC0F0";
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
	rename -uid "8EB7584A-9F40-0D57-622D-AB92C44C3A8E";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "FE75A08B-8040-5335-E717-88B5045C73CD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "F9B39331-5A45-AF6B-C159-48B1FEA72A28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "EB188643-0946-0962-55ED-1DB1269F8271";
	setAttr ".t" -type "double3" -5.6210939701839218 5.5190662313591856 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.83508883133804424 0.83508883133804424 0.83508883133804424 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "EF95916A-2D47-FB52-8D60-87B3D3B1CA01";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "CDD83FB6-3B44-A9A3-6254-64AFDF78A9F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54871013760566711 0.22929124534130096 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "AA52C1B6-E248-DE53-F03D-EF9F09B49968";
	setAttr ".t" -type "double3" 2.4117675423622131 9.3379058837890607 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -3.4117675423622131 6.6620941162109375 -0.01840168237686246 ;
	setAttr ".sp" -type "double3" -3.4117675423622131 6.6620941162109375 -0.01840168237686246 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "85546772-F24F-8E38-BEDB-D79BC418BB33";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform3";
	rename -uid "F891099F-2144-895C-4686-958A0970A572";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.013888887129724026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "B880307E-AA40-1078-0337-A88756472B60";
	setAttr ".t" -type "double3" 4.5506038168397014 18.390114669075043 0.072996011150003426 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.165906331840368 1.165906331840368 1.165906331840368 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "D4446259-6E45-E8D4-0202-9888EF953023";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "FE749EBF-4E44-AE0D-4D75-76B39F336C25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "1A40C5CC-F44C-AE43-F593-38B07125DC91";
	setAttr ".rp" -type "double3" -1.1129757658222084 5.137679023530902 -0.0063161253929138184 ;
	setAttr ".sp" -type "double3" -1.1129757658222084 5.137679023530902 -0.0063161253929138184 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "0BB01AE7-D548-B33A-1529-A8A2CBF5DC25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000037252903 0.11473999172449112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[498]" -type "float3" 0.0027193518 0.019381389 -0.1571154 ;
	setAttr ".pt[499]" -type "float3" -0.0027193518 0.12086271 -0.11109745 ;
	setAttr ".pt[500]" -type "float3" -0.0027193518 0.16688056 -1.694309e-08 ;
	setAttr ".pt[501]" -type "float3" -0.0027193518 0.12086271 0.11109742 ;
	setAttr ".pt[502]" -type "float3" 0.0027193518 0.019381389 0.1571154 ;
	setAttr ".pt[503]" -type "float3" 0.00078071613 -0.12299541 0.10722263 ;
	setAttr ".pt[504]" -type "float3" 0.00078071613 -0.16688056 1.1947245e-08 ;
	setAttr ".pt[505]" -type "float3" 0.00078071613 -0.12299541 -0.10722259 ;
	setAttr ".pt[506]" -type "float3" 0.0033324868 0.023751419 -0.25454104 ;
	setAttr ".pt[507]" -type "float3" -0.0033324868 0.19195478 -0.17998764 ;
	setAttr ".pt[508]" -type "float3" -0.0033324868 0.26650813 -1.9802913e-08 ;
	setAttr ".pt[509]" -type "float3" -0.0033324868 0.19195478 0.17998764 ;
	setAttr ".pt[510]" -type "float3" 0.0033324868 0.023751419 0.25454104 ;
	setAttr ".pt[511]" -type "float3" 0.0009567815 -0.19456814 0.17523924 ;
	setAttr ".pt[512]" -type "float3" 0.0009567815 -0.26650813 1.5360557e-08 ;
	setAttr ".pt[513]" -type "float3" 0.0009567815 -0.19456814 -0.17523924 ;
	setAttr ".pt[514]" -type "float3" 0.0029028743 0.020689875 -0.31174436 ;
	setAttr ".pt[515]" -type "float3" -0.0029028743 0.23086131 -0.22043668 ;
	setAttr ".pt[516]" -type "float3" -0.0029028743 0.32216948 -6.881931e-09 ;
	setAttr ".pt[517]" -type "float3" -0.0029028743 0.23086131 0.22043668 ;
	setAttr ".pt[518]" -type "float3" 0.0029028743 0.020689875 0.31174436 ;
	setAttr ".pt[519]" -type "float3" 0.00083347096 -0.23313789 0.21630028 ;
	setAttr ".pt[520]" -type "float3" 0.00083347096 -0.32216948 2.2992944e-08 ;
	setAttr ".pt[521]" -type "float3" 0.00083347096 -0.23313789 -0.21630028 ;
	setAttr ".pt[522]" -type "float3" 0.0015296298 0.010902231 -0.25913221 ;
	setAttr ".pt[523]" -type "float3" -0.0015296298 0.18872738 -0.1832342 ;
	setAttr ".pt[524]" -type "float3" -0.0015296298 0.26462537 -8.1702121e-09 ;
	setAttr ".pt[525]" -type "float3" -0.0015296298 0.18872738 0.1832342 ;
	setAttr ".pt[526]" -type "float3" 0.0015296298 0.010902231 0.25913221 ;
	setAttr ".pt[527]" -type "float3" 0.00043914854 -0.1899271 0.18105461 ;
	setAttr ".pt[528]" -type "float3" 0.00043914854 -0.26462537 7.2430359e-09 ;
	setAttr ".pt[529]" -type "float3" 0.00043914854 -0.1899271 -0.18105462 ;
	setAttr ".pt[530]" -type "float3" 0.00057562994 0.0041025658 -0.20461369 ;
	setAttr ".pt[531]" -type "float3" -0.00057562994 0.14675084 -0.14468381 ;
	setAttr ".pt[532]" -type "float3" -0.00057562994 0.20668097 -8.2039948e-09 ;
	setAttr ".pt[533]" -type "float3" -0.00057562994 0.14675084 0.14468381 ;
	setAttr ".pt[534]" -type "float3" 0.00057562994 0.0041025658 0.20461369 ;
	setAttr ".pt[535]" -type "float3" 0.00016521882 -0.14720286 0.14386348 ;
	setAttr ".pt[536]" -type "float3" 0.00016521882 -0.20668097 -2.1322193e-09 ;
	setAttr ".pt[537]" -type "float3" 0.00016521882 -0.14720286 -0.14386357 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2ECAB90A-B641-EC00-B32C-898673AA5F2D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B9FD34A-6341-E060-3559-E09BDC509653";
createNode displayLayer -n "defaultLayer";
	rename -uid "B98D3829-BD48-67DE-9FD2-7591FD22A248";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B4267DC-5849-285D-FC43-25AABD752AF5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D1030B28-1546-D955-8630-BBBFBF1581F3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B4F46B86-7945-C7C3-F28D-94B497557971";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B58D2FB-7C4A-9718-05AD-FE8FF0C931F4";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "358F133A-4045-9A7B-BE21-ECA637FEC119";
	setAttr ".h" 1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "84BE4697-4444-2C90-D9C1-C288576941C5";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "22A5649F-F84D-3C57-4796-958B49168E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 -0.5 2.9802322e-08 ;
	setAttr ".rs" 1558049882;
	setAttr ".lt" -type "double3" -3.5196896151510594e-17 2.0402471439406979 -2.4539950875433123e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 -0.5 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 -0.5 0.99999994039535522 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "46CA6F9E-E54A-03A5-4E61-BFB138BDEAD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54487103223800659;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "35920C5C-BA4F-0E76-7562-789A06F931CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 2.5402474 -2.9802322e-08 ;
	setAttr ".rs" 1859871141;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 5.439524654447931 -2.2204460492503131e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 2.5402474403381348 -0.99999994039535556 ;
	setAttr ".cbx" -type "double3" 1 2.5402474403381348 0.99999988079071012 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "30168F01-D64D-5CA7-33CE-78BCDCDD4584";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0.12843814 0.12352939 0.12843797 ;
	setAttr ".tk[26]" -type "float3" 0.18163884 0.12352939 5.4132601e-09 ;
	setAttr ".tk[27]" -type "float3" 0.12843814 0.12352939 -0.12843806 ;
	setAttr ".tk[28]" -type "float3" 1.082652e-08 0.12352939 -0.18163881 ;
	setAttr ".tk[29]" -type "float3" -0.12843809 0.12352939 -0.12843809 ;
	setAttr ".tk[30]" -type "float3" -0.18163884 0.12352939 5.4132601e-09 ;
	setAttr ".tk[31]" -type "float3" -0.12843803 0.12352939 0.12843797 ;
	setAttr ".tk[32]" -type "float3" 1.082652e-08 0.12352939 0.18163881 ;
	setAttr ".tk[33]" -type "float3" 0.20528612 0.0987202 0.2052861 ;
	setAttr ".tk[34]" -type "float3" 0.29031831 0.0987202 8.6521599e-09 ;
	setAttr ".tk[35]" -type "float3" 0.20528612 0.0987202 -0.2052861 ;
	setAttr ".tk[36]" -type "float3" 1.730432e-08 0.0987202 -0.29031831 ;
	setAttr ".tk[37]" -type "float3" -0.20528612 0.0987202 -0.20528612 ;
	setAttr ".tk[38]" -type "float3" -0.29031831 0.0987202 8.6521599e-09 ;
	setAttr ".tk[39]" -type "float3" -0.2052861 0.0987202 0.2052861 ;
	setAttr ".tk[40]" -type "float3" 1.730432e-08 0.0987202 0.29031831 ;
	setAttr ".tk[41]" -type "float3" 0.23225057 0 0.23225057 ;
	setAttr ".tk[42]" -type "float3" 0.32845193 0 9.7886312e-09 ;
	setAttr ".tk[43]" -type "float3" 0.23225057 0 -0.23225054 ;
	setAttr ".tk[44]" -type "float3" 1.9577262e-08 0 -0.32845193 ;
	setAttr ".tk[45]" -type "float3" -0.23225057 0 -0.23225057 ;
	setAttr ".tk[46]" -type "float3" -0.32845193 0 9.7886312e-09 ;
	setAttr ".tk[47]" -type "float3" -0.23225054 0 0.23225057 ;
	setAttr ".tk[48]" -type "float3" 1.9577262e-08 0 0.32845193 ;
	setAttr ".tk[49]" -type "float3" 0.20528612 -0.0987202 0.2052861 ;
	setAttr ".tk[50]" -type "float3" 0.29031831 -0.0987202 8.6521599e-09 ;
	setAttr ".tk[51]" -type "float3" 0.20528612 -0.0987202 -0.2052861 ;
	setAttr ".tk[52]" -type "float3" 1.730432e-08 -0.0987202 -0.29031828 ;
	setAttr ".tk[53]" -type "float3" -0.20528612 -0.0987202 -0.20528612 ;
	setAttr ".tk[54]" -type "float3" -0.29031831 -0.0987202 8.6521599e-09 ;
	setAttr ".tk[55]" -type "float3" -0.2052861 -0.0987202 0.2052861 ;
	setAttr ".tk[56]" -type "float3" 1.730432e-08 -0.0987202 0.29031831 ;
	setAttr ".tk[57]" -type "float3" 0.12843814 -0.12352939 0.12843797 ;
	setAttr ".tk[58]" -type "float3" 0.18163884 -0.12352939 5.4132601e-09 ;
	setAttr ".tk[59]" -type "float3" 0.12843814 -0.12352939 -0.12843806 ;
	setAttr ".tk[60]" -type "float3" 1.082652e-08 -0.12352939 -0.18163881 ;
	setAttr ".tk[61]" -type "float3" -0.12843814 -0.12352939 -0.12843814 ;
	setAttr ".tk[62]" -type "float3" -0.18163884 -0.12352939 5.4132601e-09 ;
	setAttr ".tk[63]" -type "float3" -0.12843803 -0.12352939 0.12843797 ;
	setAttr ".tk[64]" -type "float3" 1.082652e-08 -0.12352939 0.18163881 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "207AE8D3-CA46-A6FE-AEDB-0A83B45409BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "42F6EC92-F743-614E-AD97-93A09ABD1E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4]" "e[12]" "e[42]" "e[54]" "e[70]" "e[86]" "e[102]" "e[118]" "e[138]" "e[150]" "e[166]" "e[182]" "e[198]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1E76717F-2145-3932-B61D-97AD27E77842";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[17]" -type "float3" 1.1175869e-08 3.7252903e-09 0.031403501 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" -1.110223e-16 3.7252903e-09 -0.031403486 ;
	setAttr ".tk[65]" -type "float3" -0.66990286 -0.15046473 0.76304048 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.90093267 ;
	setAttr ".tk[67]" -type "float3" -1.3439581 1.2675184 1.1833388 ;
	setAttr ".tk[68]" -type "float3" -0.55004829 1.2675184 -1.0947338e-07 ;
	setAttr ".tk[69]" -type "float3" -1.3439584 1.2675184 -1.1833385 ;
	setAttr ".tk[70]" -type "float3" -2.3841858e-07 0 -0.90093267 ;
	setAttr ".tk[71]" -type "float3" -0.66990334 -0.15046473 -0.7630406 ;
	setAttr ".tk[72]" -type "float3" -1.4638072 -0.15046473 -1.1276734e-16 ;
	setAttr ".tk[73]" -type "float3" -1.5455508 0.76051021 0.98174417 ;
	setAttr ".tk[74]" -type "float3" -0.83514392 0.76051021 -6.7073906e-08 ;
	setAttr ".tk[75]" -type "float3" -1.5455511 0.76051021 -0.98174411 ;
	setAttr ".tk[76]" -type "float3" -2.3841858e-07 0 -0.61583829 ;
	setAttr ".tk[77]" -type "float3" -0.46831101 -0.15046473 -0.69812894 ;
	setAttr ".tk[78]" -type "float3" -1.1787125 -0.15046473 -1.1276734e-16 ;
	setAttr ".tk[79]" -type "float3" -0.46831053 -0.15046473 0.69812888 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.61583829 ;
	setAttr ".tk[81]" -type "float3" -1.7471429 0.25350365 0.78015095 ;
	setAttr ".tk[82]" -type "float3" -1.1202422 0.25350365 -7.2982147e-08 ;
	setAttr ".tk[83]" -type "float3" -1.7471431 0.25350365 -0.78015095 ;
	setAttr ".tk[84]" -type "float3" -2.3841858e-07 0 -0.33074367 ;
	setAttr ".tk[85]" -type "float3" -0.26671863 -0.15046473 -0.53070736 ;
	setAttr ".tk[86]" -type "float3" -0.89361817 -0.15046473 -1.1276735e-16 ;
	setAttr ".tk[87]" -type "float3" -0.26671827 -0.15046473 0.53070736 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.3307437 ;
	setAttr ".tk[89]" -type "float3" -1.9487365 -0.25350365 0.57855791 ;
	setAttr ".tk[90]" -type "float3" -1.4053378 -0.25350365 -7.8890764e-08 ;
	setAttr ".tk[91]" -type "float3" -1.9487367 -0.25350365 -0.57855791 ;
	setAttr ".tk[92]" -type "float3" -2.3841858e-07 0 -0.045649186 ;
	setAttr ".tk[93]" -type "float3" -0.065126672 -0.15046497 -0.35477686 ;
	setAttr ".tk[94]" -type "float3" -0.60852343 -0.15046473 -1.1276734e-16 ;
	setAttr ".tk[95]" -type "float3" -0.065126345 -0.15046473 0.35477674 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.045649204 ;
	setAttr ".tk[97]" -type "float3" -2.1503286 -0.76051021 0.37696397 ;
	setAttr ".tk[98]" -type "float3" -1.6904328 -0.76051021 -8.4799041e-08 ;
	setAttr ".tk[99]" -type "float3" -2.1503286 -0.76051021 -0.37696397 ;
	setAttr ".tk[100]" -type "float3" -1.1920929e-07 0 0.23944549 ;
	setAttr ".tk[101]" -type "float3" 0.1364651 -0.15046473 -0.21296377 ;
	setAttr ".tk[102]" -type "float3" -0.32342887 -0.15046473 -1.1276731e-16 ;
	setAttr ".tk[103]" -type "float3" 0.1364654 -0.15046473 0.21296372 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.23944546 ;
	setAttr ".tk[105]" -type "float3" -2.3519218 -1.2675182 0.17537063 ;
	setAttr ".tk[106]" -type "float3" -1.9755284 -1.2675182 -9.0707616e-08 ;
	setAttr ".tk[107]" -type "float3" -2.3519218 -1.2675182 -0.17537063 ;
	setAttr ".tk[108]" -type "float3" -2.3841858e-07 0 0.52454001 ;
	setAttr ".tk[109]" -type "float3" 0.33805639 0.13248047 -0.095840804 ;
	setAttr ".tk[110]" -type "float3" -0.038332302 0.13248059 -8.842832e-10 ;
	setAttr ".tk[111]" -type "float3" 0.33805662 0.13248059 0.095840774 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.52454007 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B92AE3E6-134C-83ED-E801-36AAD794DB4B";
	setAttr ".ics" -type "componentList" 35 "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4F50F82A-DF41-0451-29EC-8E88078D5C88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[35]" "e[61]" "e[76]" "e[91]" "e[106]" "e[121]" "e[126]" "e[153]" "e[169]" "e[185]" "e[201]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.30030930042266846;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "46E8C8CE-3E40-0E00-1D94-EA87195DFE16";
	setAttr ".ics" -type "componentList" 35 "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8E5946F8-364E-8356-8B4D-40A1465A995B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[224]" "e[237]" "e[250]" "e[263]" "e[276]" "e[295]" "e[308]" "e[321]" "e[334]" "e[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.42792922258377075;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "53D507E1-1C48-B6D2-D882-0AA681DD3E10";
	setAttr ".ics" -type "componentList" 17 "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388:389]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7FB8BFD6-B84E-59F9-C583-D081445BF47C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[19]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.0489097e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.93274713 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.93274713 0 8.8817842e-16 ;
	setAttr ".tk[69]" -type "float3" -0.93274742 5.2154064e-08 -1.6575217e-06 ;
	setAttr ".tk[73]" -type "float3" -0.93274713 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.93274713 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.93274689 0 -1.8738822e-06 ;
	setAttr ".tk[81]" -type "float3" -0.93274713 0 -7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" -0.93274713 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.93274713 0 -7.5436213e-07 ;
	setAttr ".tk[89]" -type "float3" -0.93274713 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.93274713 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.93274713 0 5.2240097e-07 ;
	setAttr ".tk[97]" -type "float3" -0.93274713 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.93274713 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.93274754 0 9.7765769e-07 ;
	setAttr ".tk[105]" -type "float3" -0.93274683 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.93274707 0 2.6645353e-15 ;
	setAttr ".tk[107]" -type "float3" -0.93274653 -5.2154064e-08 1.8237984e-06 ;
	setAttr ".tk[183]" -type "float3" -0.46039417 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.46039417 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.46039432 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.179354 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.179354 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.17935397 0 0 ;
	setAttr ".tk[219]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[235]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[236]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.10421521 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.10421521 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.10421524 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.10084998 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.10084998 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.10084998 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A0CA8BE-534F-95B3-18C1-39BDBB2E38E4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1327\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1327\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1327\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1327\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F7C861D-514E-DF51-7712-29BF304C1C10";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F98229DF-A54E-068C-2542-779FCAA31CAF";
	setAttr ".ics" -type "componentList" 17 "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]" "e[212]" "e[225]" "e[238]" "e[251]" "e[264]" "e[283]" "e[296]" "e[309]" "e[322]" "e[335]";
createNode polyTweak -n "polyTweak4";
	rename -uid "1FAAA93E-6442-A50C-EC19-A5B85A1EAE59";
	setAttr ".uopa" yes;
	setAttr -s 187 ".tk";
	setAttr ".tk[18]" -type "float3" -0.24873589 -0.015715359 2.104789e-07 ;
	setAttr ".tk[19]" -type "float3" -0.17556962 0.028365342 -1.1920929e-07 ;
	setAttr ".tk[20]" -type "float3" -0.17556965 0.028365342 6.395235e-14 ;
	setAttr ".tk[21]" -type "float3" -0.17556962 0.028365342 8.9406967e-08 ;
	setAttr ".tk[22]" -type "float3" -0.24873589 -0.015715359 -2.104789e-07 ;
	setAttr ".tk[24]" -type "float3" -0.069378845 -1.8626451e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.037906118 0 -8.2718061e-25 ;
	setAttr ".tk[30]" -type "float3" -0.029937137 0 -8.2718061e-25 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".tk[66]" -type "float3" -0.79286218 -8.1956387e-08 0.43372944 ;
	setAttr ".tk[67]" -type "float3" -0.19822806 -7.4505806e-09 0.10597215 ;
	setAttr ".tk[68]" -type "float3" -0.19822806 -7.4505806e-09 8.8817842e-16 ;
	setAttr ".tk[69]" -type "float3" -0.19822806 -7.4505806e-09 -0.10597184 ;
	setAttr ".tk[70]" -type "float3" -0.79286218 -8.1956387e-08 -0.43372944 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-08 9.6857548e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".tk[73]" -type "float3" -0.19822782 -4.0978193e-08 0.10597217 ;
	setAttr ".tk[74]" -type "float3" -0.19822806 -4.0978193e-08 -8.8817842e-16 ;
	setAttr ".tk[75]" -type "float3" -0.19822806 -4.0978193e-08 -0.10597184 ;
	setAttr ".tk[76]" -type "float3" -0.79286218 -1.1175871e-08 -0.43372884 ;
	setAttr ".tk[77]" -type "float3" 2.9802322e-08 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-08 -1.4901161e-08 -4.4408921e-16 ;
	setAttr ".tk[79]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[80]" -type "float3" -0.79286218 -1.1175871e-08 0.43372884 ;
	setAttr ".tk[81]" -type "float3" -0.19822806 -2.9802322e-08 0.10597201 ;
	setAttr ".tk[82]" -type "float3" -0.19822806 -2.9802322e-08 8.8817842e-16 ;
	setAttr ".tk[83]" -type "float3" -0.19822782 -2.9802322e-08 -0.10597184 ;
	setAttr ".tk[84]" -type "float3" -0.79286218 -3.5390258e-08 -0.43372843 ;
	setAttr ".tk[85]" -type "float3" 0 -3.3527613e-08 0 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 -3.3527613e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".tk[88]" -type "float3" -0.79286218 -3.5390258e-08 0.43372843 ;
	setAttr ".tk[89]" -type "float3" -0.19822806 -2.8871e-08 0.10597184 ;
	setAttr ".tk[90]" -type "float3" -0.19822806 -2.8871e-08 8.8817842e-16 ;
	setAttr ".tk[91]" -type "float3" -0.19822806 -2.8871e-08 -0.10597184 ;
	setAttr ".tk[92]" -type "float3" -0.79286218 -2.6077032e-08 -0.433727 ;
	setAttr ".tk[93]" -type "float3" 1.4901161e-08 -2.4214387e-08 0 ;
	setAttr ".tk[94]" -type "float3" 1.4901161e-08 -3.259629e-08 0 ;
	setAttr ".tk[95]" -type "float3" 1.4901161e-08 -2.4214387e-08 0 ;
	setAttr ".tk[96]" -type "float3" -0.79286218 -2.6077032e-08 0.433727 ;
	setAttr ".tk[97]" -type "float3" -0.19822806 -3.9115548e-08 0.10597176 ;
	setAttr ".tk[98]" -type "float3" -0.19822782 -3.9115548e-08 0 ;
	setAttr ".tk[99]" -type "float3" -0.19822806 -3.9115548e-08 -0.10597184 ;
	setAttr ".tk[100]" -type "float3" -0.79286218 -1.1175871e-08 -0.4337272 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 3.3527613e-08 0 ;
	setAttr ".tk[104]" -type "float3" -0.79286218 -1.1175871e-08 0.4337272 ;
	setAttr ".tk[105]" -type "float3" -0.19822806 -3.7252903e-09 0.10597165 ;
	setAttr ".tk[106]" -type "float3" -0.19822806 -3.7252903e-09 0 ;
	setAttr ".tk[107]" -type "float3" -0.19822806 -3.7252903e-09 -0.10597184 ;
	setAttr ".tk[108]" -type "float3" -0.79286218 -1.4901161e-08 -0.43372601 ;
	setAttr ".tk[111]" -type "float3" -1.4901161e-08 -2.0116568e-07 7.4505806e-09 ;
	setAttr ".tk[112]" -type "float3" -0.79286218 -1.4901161e-08 0.43372616 ;
	setAttr ".tk[113]" -type "float3" -0.79286242 3.7252903e-08 -0.23558535 ;
	setAttr ".tk[114]" -type "float3" -0.79286242 -2.2351742e-08 -0.2355849 ;
	setAttr ".tk[115]" -type "float3" -0.79286242 -3.9115548e-08 -0.23558457 ;
	setAttr ".tk[116]" -type "float3" -0.79286242 -4.0978193e-08 -0.23558421 ;
	setAttr ".tk[117]" -type "float3" -0.79286242 -1.1175871e-08 -0.23558392 ;
	setAttr ".tk[118]" -type "float3" -0.79286242 -3.7252903e-08 -0.23558356 ;
	setAttr ".tk[119]" -type "float3" -0.2487344 -0.015715359 1.7881393e-07 ;
	setAttr ".tk[120]" -type "float3" -0.79286242 -2.2351742e-08 -0.20966274 ;
	setAttr ".tk[121]" -type "float3" -0.79286242 -7.4505806e-09 -0.20966233 ;
	setAttr ".tk[122]" -type "float3" -0.79286242 -2.4214387e-08 -0.20966202 ;
	setAttr ".tk[123]" -type "float3" -0.79286242 -2.2351742e-08 -0.20966174 ;
	setAttr ".tk[124]" -type "float3" -0.79286242 -1.8626451e-08 -0.20966147 ;
	setAttr ".tk[125]" -type "float3" -0.79286242 -5.2154064e-08 -0.20966113 ;
	setAttr ".tk[126]" -type "float3" -0.24873452 -0.015715359 -2.9802322e-08 ;
	setAttr ".tk[127]" -type "float3" -0.79286242 -3.7252903e-08 -0.18374011 ;
	setAttr ".tk[128]" -type "float3" -0.79286242 -2.6077032e-08 -0.18373983 ;
	setAttr ".tk[129]" -type "float3" -0.79286242 -3.0733645e-08 -0.18373957 ;
	setAttr ".tk[130]" -type "float3" -0.79286242 -2.3283064e-08 -0.1837393 ;
	setAttr ".tk[131]" -type "float3" -0.79286242 0 -0.18373902 ;
	setAttr ".tk[132]" -type "float3" -0.79286242 -7.4505806e-09 -0.18373877 ;
	setAttr ".tk[133]" -type "float3" -0.24873547 -0.015715359 -2.9802322e-07 ;
	setAttr ".tk[134]" -type "float3" -0.79286242 -7.4505806e-09 -0.15781736 ;
	setAttr ".tk[135]" -type "float3" -0.79286242 -4.4703484e-08 -0.15781723 ;
	setAttr ".tk[136]" -type "float3" -0.79286242 -3.8184226e-08 -0.15781704 ;
	setAttr ".tk[137]" -type "float3" -0.79286242 -3.1664968e-08 -0.15781674 ;
	setAttr ".tk[138]" -type "float3" -0.79286242 -2.6077032e-08 -0.1578166 ;
	setAttr ".tk[139]" -type "float3" -0.79286242 -7.0780516e-08 -0.15781631 ;
	setAttr ".tk[140]" -type "float3" -0.24873529 -0.015715359 1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" -0.79286242 -1.8626451e-08 -0.13189477 ;
	setAttr ".tk[142]" -type "float3" -0.79286242 -5.4016709e-08 -0.13189472 ;
	setAttr ".tk[143]" -type "float3" -0.79286242 -2.7008355e-08 -0.13189456 ;
	setAttr ".tk[144]" -type "float3" -0.79286242 -3.632158e-08 -0.13189434 ;
	setAttr ".tk[145]" -type "float3" -0.79286242 -2.0489097e-08 -0.13189419 ;
	setAttr ".tk[146]" -type "float3" -0.79286242 2.2351742e-08 -0.13189393 ;
	setAttr ".tk[147]" -type "float3" -0.24873529 -0.015715359 -8.9406967e-08 ;
	setAttr ".tk[148]" -type "float3" -0.79286242 -7.4505806e-08 0.13189481 ;
	setAttr ".tk[149]" -type "float3" -0.79286242 -3.1664968e-08 0.13189474 ;
	setAttr ".tk[150]" -type "float3" -0.79286242 -2.7008355e-08 0.13189456 ;
	setAttr ".tk[151]" -type "float3" -0.79286242 -3.632158e-08 0.13189434 ;
	setAttr ".tk[152]" -type "float3" -0.79286242 -2.0489097e-08 0.13189419 ;
	setAttr ".tk[153]" -type "float3" -0.79286242 4.0978193e-08 0.13189405 ;
	setAttr ".tk[154]" -type "float3" -0.24873529 -0.015715359 1.1920929e-07 ;
	setAttr ".tk[155]" -type "float3" -0.79286242 -7.8231096e-08 0.15781738 ;
	setAttr ".tk[156]" -type "float3" -0.79286242 -4.4703484e-08 0.15781726 ;
	setAttr ".tk[157]" -type "float3" -0.79286242 -3.8184226e-08 0.15781704 ;
	setAttr ".tk[158]" -type "float3" -0.79286242 -3.1664968e-08 0.15781678 ;
	setAttr ".tk[159]" -type "float3" -0.79286242 -1.4901161e-08 0.1578166 ;
	setAttr ".tk[160]" -type "float3" -0.79286242 -1.8626451e-08 0.15781635 ;
	setAttr ".tk[161]" -type "float3" -0.24873529 -0.015715359 -5.9604645e-08 ;
	setAttr ".tk[162]" -type "float3" -0.79286242 -5.9604645e-08 0.18374005 ;
	setAttr ".tk[163]" -type "float3" -0.79286242 -4.4703484e-08 0.18373995 ;
	setAttr ".tk[164]" -type "float3" -0.79286242 -3.0733645e-08 0.18373957 ;
	setAttr ".tk[165]" -type "float3" -0.79286242 -2.3283064e-08 0.18373929 ;
	setAttr ".tk[166]" -type "float3" -0.79286242 -7.4505806e-09 0.18373902 ;
	setAttr ".tk[167]" -type "float3" -0.79286242 -7.4505806e-09 0.18373878 ;
	setAttr ".tk[168]" -type "float3" -0.24873547 -0.015715359 3.2782555e-07 ;
	setAttr ".tk[169]" -type "float3" -0.79286242 -2.9802322e-08 0.20966274 ;
	setAttr ".tk[170]" -type "float3" -0.79286242 -7.4505806e-09 0.2096623 ;
	setAttr ".tk[171]" -type "float3" -0.79286242 -2.4214387e-08 0.20966209 ;
	setAttr ".tk[172]" -type "float3" -0.79286242 -2.2351742e-08 0.20966175 ;
	setAttr ".tk[173]" -type "float3" -0.79286242 -4.8428774e-08 0.20966147 ;
	setAttr ".tk[174]" -type "float3" -0.79286242 -7.4505806e-08 0.20966119 ;
	setAttr ".tk[175]" -type "float3" -0.24873452 -0.015715359 2.9802322e-08 ;
	setAttr ".tk[176]" -type "float3" -0.79286242 3.7252903e-08 0.23558535 ;
	setAttr ".tk[177]" -type "float3" -0.79286242 -2.2351742e-08 0.23558499 ;
	setAttr ".tk[178]" -type "float3" -0.79286242 -3.9115548e-08 0.23558457 ;
	setAttr ".tk[179]" -type "float3" -0.79286242 -4.0978193e-08 0.23558421 ;
	setAttr ".tk[180]" -type "float3" -0.79286242 -1.1175871e-08 0.23558395 ;
	setAttr ".tk[181]" -type "float3" -0.79286242 -8.9406967e-08 0.23558356 ;
	setAttr ".tk[182]" -type "float3" -0.24873434 -0.015715359 -1.7881393e-07 ;
	setAttr ".tk[183]" -type "float3" -0.88499808 -0.1086626 0 ;
	setAttr ".tk[184]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.79286242 0 -0.17128853 ;
	setAttr ".tk[191]" -type "float3" -0.039235864 1.8626451e-09 2.7755574e-17 ;
	setAttr ".tk[193]" -type "float3" -0.79286242 0 0.17128856 ;
	setAttr ".tk[194]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.88499808 -0.1086626 0 ;
	setAttr ".tk[200]" -type "float3" -0.88499808 -0.12156538 -1.4887372e-17 ;
	setAttr ".tk[201]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.79286242 0 -0.09372206 ;
	setAttr ".tk[209]" -type "float3" -0.050556891 -4.6566129e-10 -1.3877788e-17 ;
	setAttr ".tk[211]" -type "float3" -0.79286242 0 0.09372206 ;
	setAttr ".tk[212]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.79286242 -0.02201426 -2.6959735e-18 ;
	setAttr ".tk[219]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.79286242 0 -0.056501988 ;
	setAttr ".tk[227]" -type "float3" -0.060088784 8.8817842e-16 4.1359031e-24 ;
	setAttr ".tk[229]" -type "float3" -0.79286242 0 0.056501955 ;
	setAttr ".tk[230]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.79286242 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.78486055 -0.052419186 -6.4195304e-18 ;
	setAttr ".tk[237]" -type "float3" -0.50800848 0.028761119 0 ;
	setAttr ".tk[238]" -type "float3" -0.50800836 0.028761121 0 ;
	setAttr ".tk[239]" -type "float3" -0.50800836 0.028761121 0 ;
	setAttr ".tk[240]" -type "float3" -0.50800836 0.028761121 0 ;
	setAttr ".tk[241]" -type "float3" -0.50800836 0.028761121 0 ;
	setAttr ".tk[242]" -type "float3" -0.50800836 0.028761121 0 ;
	setAttr ".tk[243]" -type "float3" -0.50800836 0.0049789022 -0.050478064 ;
	setAttr ".tk[245]" -type "float3" -0.067717858 0.00071582646 -1.3790125e-17 ;
	setAttr ".tk[247]" -type "float3" -0.50800836 0.0049789022 0.050478064 ;
	setAttr ".tk[248]" -type "float3" -0.50800836 0.028761121 0 ;
	setAttr ".tk[249]" -type "float3" -0.50800836 0.028761121 0 ;
	setAttr ".tk[250]" -type "float3" -0.50800836 0.028761121 0 ;
	setAttr ".tk[251]" -type "float3" -0.50800836 0.028761121 0 ;
	setAttr ".tk[252]" -type "float3" -0.50800836 0.028761121 0 ;
	setAttr ".tk[253]" -type "float3" -0.50800848 0.028761119 0 ;
	setAttr ".tk[254]" -type "float3" -0.49952272 0.0072407406 8.8671115e-19 ;
createNode polySplit -n "polySplit1";
	rename -uid "23B81676-634F-5D50-E801-3093F1A4686C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E57971A7-2543-AAFB-EB48-2AAD423902AE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1BA263C9-8648-AACB-C32B-D99918887C60";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "79EACEE7-BE4D-DDA2-403A-FFA482223DA0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483339 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "36204B34-1841-C8AD-540F-4FA677BEA622";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483397 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4AB349F6-F245-4D51-2446-039659D69398";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483365 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "44B65FCF-8D41-1689-7166-98A78D28598C";
	setAttr -s 8 ".e[0:7]"  0 0.50257701 0.51322103 0.47543901 0.53309703
		 0.460246 0.550735 0;
	setAttr -s 8 ".d[0:7]"  -2147483524 -2147483145 -2147483146 -2147483147 -2147483148 -2147483149 
		-2147483150 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "44893A28-264F-366B-E3CB-33A3F726C5D3";
	setAttr ".ics" -type "componentList" 1 "f[244:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5724154 7.0964341 5.9604645e-08 ;
	setAttr ".rs" 1259956002;
	setAttr ".lt" -type "double3" -8.3904168512116968 4.2792358605171429e-16 7.5185848294325845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3916082382202148 6.3874421119689941 -1.3946800231933603 ;
	setAttr ".cbx" -type "double3" 1.2467774152755737 7.8054256439208984 1.394680142402648 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "444A58B3-8341-622E-F871-A9AC7DEA1FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[498]" "e[500]" "e[502]" "e[506]" "e[508]" "e[514]" "e[516]" "e[521]" "e[523]" "e[525]" "e[530]" "e[532]" "e[535]" "e[538]" "e[541]" "e[544]" "e[547]" "e[550]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.59932124614715576;
	setAttr ".dr" no;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C3404B67-4347-1C95-E8D4-EDA77EB9AFE4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[267]" -type "float3" 0 2.1964049 2.5510472e-16 ;
	setAttr ".tk[268]" -type "float3" 0 1.2090054 1.3704315e-16 ;
	setAttr ".tk[269]" -type "float3" 0 1.2093514 0 ;
	setAttr ".tk[270]" -type "float3" 0 2.1964049 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.2090054 0 ;
	setAttr ".tk[272]" -type "float3" 0 2.1964049 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "407B6701-FB4A-EFE7-939F-9DA53057FF23";
	setAttr -s 11 ".e[0:10]"  1 1 1 1 0.85711801 0 0 0 0 0 0;
	setAttr -s 11 ".d[0:10]"  -2147483518 -2147482811 -2147482847 -2147482883 -2147482884 -2147482917 
		-2147482953 -2147482989 -2147483025 -2147483061 -2147483096;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8750A40E-CF43-C66C-D00D-32856CE4423F";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0 0.026696336 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.03184038 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.014517844 ;
	setAttr ".tk[68]" -type "float3" 0 0 2.533336e-09 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.01451782 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.031840377 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.026696341 ;
	setAttr ".tk[72]" -type "float3" 0 0 -3.4482948e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.032274455 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.028723134 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.025171805 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.021620488 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.01806917 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.01806917 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.021620488 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.025171805 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.028723134 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.032274451 ;
	setAttr ".tk[256]" -type "float3" 0 0 7.758954e-08 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.47117805 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.47117805 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.42984438 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.43570504 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.38776201 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.3398194 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.29187644 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.2439338 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.19599122 ;
	setAttr ".tk[286]" -type "float3" 0 0 7.4804049e-08 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.19599107 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.24393399 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.29187661 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.33981952 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.38776228 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.43570504 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.42984506 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.36039996 ;
	setAttr ".tk[295]" -type "float3" 0 0 6.5379152e-07 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.36039871 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.31259716 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.31685922 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.28199345 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.24712792 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.21226224 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.17739674 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.14253128 ;
	setAttr ".tk[304]" -type "float3" 0 0 4.2538122e-08 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.14253116 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.17739692 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.21226236 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.24712802 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.28199363 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.31685916 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.31259751 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.26209489 ;
	setAttr ".tk[313]" -type "float3" 0 0 4.1830532e-07 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.26209411 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.19020262 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.19279589 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.17158154 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.15036726 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.12915292 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.10793868 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.086724445 ;
	setAttr ".tk[322]" -type "float3" 0 0 2.1041819e-08 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.086724363 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.10793877 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.12915301 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.15036729 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.17158158 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.19279589 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.19020282 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.15947406 ;
	setAttr ".tk[331]" -type "float3" 0 0 2.2212267e-07 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.15947363 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.1050081 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.10643978 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.094727643 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.083015539 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.071303427 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.05959136 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.047879279 ;
	setAttr ".tk[340]" -type "float3" 0 0 8.2882572e-09 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.047879227 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.059591405 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.07130345 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.083015569 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.094727695 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.10643978 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.10500818 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.08804328 ;
	setAttr ".tk[349]" -type "float3" 0 0 1.0408759e-07 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.088043131 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.04454653 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.045153856 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.040185347 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.035216846 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.030248331 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.025279835 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.020311337 ;
	setAttr ".tk[358]" -type "float3" 0 0 2.1039765e-09 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.020311313 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.02527985 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.03024834 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.035216849 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.040185366 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.045153856 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.044546552 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.03734972 ;
	setAttr ".tk[367]" -type "float3" 0 0 3.6289688e-08 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.037349652 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.015297013 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.015505563 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.013799407 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.012093253 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.010387097 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.0086809425 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.0069747902 ;
	setAttr ".tk[376]" -type "float3" 0 0 2.375978e-10 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.00697478 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.0086809471 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.010387098 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.012093253 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.013799411 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.015505563 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.01529702 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.012825673 ;
	setAttr ".tk[385]" -type "float3" 0 0 9.7604094e-09 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.012825657 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.030697707 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.031116219 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.02769234 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.024268469 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.020844592 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.01742072 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.013996849 ;
	setAttr ".tk[394]" -type "float3" 0 0 -8.3354817e-10 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.013996829 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.01742073 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.020844599 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.024268473 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.027692351 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.031116219 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.03069772 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.02573828 ;
	setAttr ".tk[403]" -type "float3" 0 0 -1.549598e-08 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.025738256 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.047189221 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.047832556 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.042569295 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.037306041 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.032042779 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.026779525 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.021516269 ;
	setAttr ".tk[412]" -type "float3" 0 0 2.1448548e-10 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.021516236 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.026779534 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.032042786 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.037306044 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.042569306 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.047832556 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.047189236 ;
	setAttr ".tk[420]" -type "float3" 0.24332787 -0.24644318 -0.039565478 ;
	setAttr ".tk[421]" -type "float3" 0 0 -1.5487782e-08 ;
	setAttr ".tk[422]" -type "float3" 0.24332787 -0.24644318 0.039565455 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E397E3E5-694F-27DF-6253-89A09CC90554";
	setAttr ".dc" -type "componentList" 1 "vtx[421]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A99FAA56-A746-E11A-65BF-3FAAA00487D2";
	setAttr ".dc" -type "componentList" 1 "vtx[421]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "54FAA48E-474F-9EAC-D588-CC8FD7F2E5FC";
	setAttr ".dc" -type "componentList" 4 "vtx[385]" "vtx[403]" "vtx[421]" "vtx[423]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1703F3E4-3A41-0088-3063-D2AE1D09100D";
	setAttr ".ics" -type "componentList" 10 "vtx[72]" "vtx[256]" "vtx[295]" "vtx[313]" "vtx[331]" "vtx[349]" "vtx[367]" "vtx[385]" "vtx[403]" "vtx[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "EB2FCE19-994A-4F53-B1C5-8CA2F05B851C";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[256]" -type "float3" -9.5367432e-07 1.1023794 7.4505806e-09 ;
	setAttr ".tk[257]" -type "float3" -9.5367432e-07 1.1023794 7.4505806e-09 ;
	setAttr ".tk[278]" -type "float3" -9.5367432e-07 1.1023794 7.4505806e-09 ;
	setAttr ".tk[294]" -type "float3" 0 0.61822134 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.61822134 7.5709075e-17 ;
	setAttr ".tk[296]" -type "float3" 0 0.61822134 0 ;
	setAttr ".tk[312]" -type "float3" -0.091950059 0.20670058 0 ;
	setAttr ".tk[313]" -type "float3" -0.091950059 0.20670058 2.531358e-17 ;
	setAttr ".tk[314]" -type "float3" -0.091950059 0.20670058 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.040022098 0 ;
	setAttr ".tk[331]" -type "float3" 7.4505806e-09 -0.040022157 -4.8992386e-18 ;
	setAttr ".tk[332]" -type "float3" 7.4505806e-09 -0.040022157 0 ;
	setAttr ".tk[348]" -type "float3" 0.28755128 -0.12430564 0 ;
	setAttr ".tk[349]" -type "float3" 0.28755128 -0.12430564 -1.5655498e-17 ;
	setAttr ".tk[350]" -type "float3" 0.30942196 -0.12430564 0.005371965 ;
	setAttr ".tk[366]" -type "float3" 0.59528381 -0.13275442 0 ;
	setAttr ".tk[367]" -type "float3" 0.59528381 -0.13275442 -1.6257739e-17 ;
	setAttr ".tk[368]" -type "float3" 0.59528381 -0.13275442 0 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.020336663 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.020336663 ;
	setAttr ".tk[384]" -type "float3" 0.61170578 -0.2593483 0 ;
	setAttr ".tk[385]" -type "float3" 0.61170578 -0.2593483 -3.1760983e-17 ;
	setAttr ".tk[386]" -type "float3" 0.61170578 -0.2593483 0 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.020336663 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.020336663 ;
	setAttr ".tk[402]" -type "float3" 0.51739037 -0.3868084 0 ;
	setAttr ".tk[403]" -type "float3" 0.51739037 -0.3868084 -4.7370423e-17 ;
	setAttr ".tk[404]" -type "float3" 0.51739037 -0.3868084 0 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.020336663 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.020336663 ;
	setAttr ".tk[420]" -type "float3" 0.097525597 -0.072741166 0 ;
	setAttr ".tk[421]" -type "float3" 0.35755682 -0.33411783 -4.0917779e-17 ;
	setAttr ".tk[422]" -type "float3" 0.097525597 -0.072741166 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6D354DA1-0249-4B4F-B4CB-F9B0B8722E19";
	setAttr ".dc" -type "componentList" 6 "f[247:254]" "f[276:289]" "f[294:307]" "f[312:325]" "f[332:341]" "f[353:356]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "98145E21-F84C-FCD8-E7DA-EEAC6FFCBE07";
	setAttr ".dc" -type "componentList" 5 "f[280:283]" "f[288:297]" "f[303:315]" "f[323:331]" "f[343:346]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D8AD9112-AD4D-A1F7-953B-DC8019189A49";
	setAttr ".dc" -type "componentList" 1 "f[245:248]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E2807690-1443-9733-4820-458DF9DCA7C0";
	setAttr ".dc" -type "componentList" 4 "f[244:245]" "f[264:289]" "f[293:297]" "f[308:311]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "480CA405-854F-B460-B97B-4B9A665C6FF1";
	setAttr ".dc" -type "componentList" 1 "f[262:274]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "65EFF5CD-EC42-C490-5E53-62ADDF91F177";
	setAttr ".ics" -type "componentList" 1 "e[516:533]";
createNode polySplit -n "polySplit9";
	rename -uid "4DAAC657-3548-C42C-80A5-99BDADA74633";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483119 -2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9BC7B4EE-8547-52E3-F851-5DA8E0B230DF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483132 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "645CDA56-AC4B-6F2D-D9D6-E1A62C4A994F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483121 -2147483131;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B4568888-1A4C-B3A5-D987-3FB558E5431D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483130 -2147483122;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B1A11AB1-9648-C953-3BFF-9AB1D515754D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483123 -2147483129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C781FD1F-2A43-DBA4-5CFE-1AAA09815096";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483128 -2147483124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CCD8025B-1F42-92A6-3438-E2AD3C7099AD";
	setAttr -s 8 ".e[0:7]"  1 0.44405401 0.47360799 0.53586 0.45236799
		 0.55271798 0.36723399 1;
	setAttr -s 8 ".d[0:7]"  -2147483126 -2147483109 -2147483110 -2147483111 -2147483112 -2147483113 
		-2147483114 -2147483117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "EC4E6B54-C64C-8E7E-0499-249DA1D284EA";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[255]" -type "float3" 0.10917287 -0.042802013 0 ;
	setAttr ".tk[256]" -type "float3" -0.0096181538 -0.17734076 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.2076965 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.21924974 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.23212303 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.29615098 0 ;
	setAttr ".tk[261]" -type "float3" 0.99705476 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.99705476 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.99705476 0 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.29615098 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.23212303 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.21924974 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.2076965 0 ;
	setAttr ".tk[268]" -type "float3" -0.0096181538 -0.17734076 0 ;
	setAttr ".tk[269]" -type "float3" 0.10917287 -0.042802013 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.29615098 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.23212303 -2.0816682e-17 ;
	setAttr ".tk[275]" -type "float3" 0 -0.21924974 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.2076965 0 ;
	setAttr ".tk[277]" -type "float3" -0.0096181538 -0.17734076 0 ;
	setAttr ".tk[278]" -type "float3" 0.10917287 -0.042802013 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1BECA0C5-E64F-C2FC-F5A5-F2B84992F10C";
	setAttr ".dc" -type "componentList" 3 "f[262:266]" "f[268]" "f[270:275]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "CB5561CB-C546-EE73-5431-EAA1CA958146";
	setAttr ".ics" -type "componentList" 2 "e[516:520]" "e[525:535]";
createNode polyTweak -n "polyTweak9";
	rename -uid "F05431AC-B345-509A-21AD-52A3C566AC97";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[255]" -type "float3" 0 0 0.27828363 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.29639816 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.1481991 ;
	setAttr ".tk[258]" -type "float3" 0 0 1.8050349e-07 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.1481988 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.29639775 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.28734049 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.13914177 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.0090571884 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.13691992 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.28511855 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.28734082 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.072676718 ;
	setAttr ".tk[271]" -type "float3" 0 3.2410026e-07 -2.1827873e-09 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.063619114 ;
	setAttr ".tk[273]" -type "float3" 0 -3.3527613e-08 1.1874363e-08 ;
createNode polySplit -n "polySplit16";
	rename -uid "1D4F82AD-2D4E-A2F2-4DD5-3183014A65F3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483117 -2147483113;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3508D7C0-B342-01DE-951C-13A87678204A";
	setAttr ".ics" -type "componentList" 1 "f[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0166841 8.0912809 -0.47851026 ;
	setAttr ".rs" 272123585;
	setAttr ".lt" -type "double3" 6.0298988024953815e-15 -1.1102230246251565e-16 9 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6464996337890625 7.2784724235534668 -1.0413920879364025 ;
	setAttr ".cbx" -type "double3" 0.61313134431838989 8.9040899276733398 0.084371581673621243 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "07C19AE3-7646-E89F-5641-848783745FAC";
	setAttr ".ics" -type "componentList" 1 "f[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0166838 8.0912914 0.52522445 ;
	setAttr ".rs" 718067780;
	setAttr ".lt" -type "double3" 0 0 9 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6464991569519043 7.2784938812255859 -3.7431047526201625e-07 ;
	setAttr ".cbx" -type "double3" 0.61313134431838989 8.9040899276733398 1.0504492521286002 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F90BDA20-DD49-E274-AA31-A1B58D408CB1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[274]" -type "float3" 0 0 0.96050972 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.96050972 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.96050972 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.96050972 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.96050972 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.96050972 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.96050972 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.96050972 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.96050972 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "ADB2E2BE-FF46-FB24-EFC4-92BC2F762158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[556:557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.60926640033721924;
	setAttr ".dr" no;
	setAttr ".re" 559;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7CC659BD-E545-111C-2854-4D9F21510420";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[283:291]" -type "float3"  0 0 -0.96124291 0 0 -0.96124291
		 0 0 -0.96124291 0 0 -0.96124291 0 0 -0.96124291 0 0 -0.96124291 0 0 -0.96124291 0
		 0 -0.96124291 0 0 -0.96124291;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FB92EC90-564C-F2DD-BE82-51876A5E69A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[538:539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.73421519994735718;
	setAttr ".dr" no;
	setAttr ".re" 538;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "9DCBCBD5-3F4B-24CA-3EA7-CF9A245AEFFB";
	setAttr ".ics" -type "componentList" 1 "e[522:523]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C884E3F3-CD45-D35A-F412-A192C11607E3";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk";
	setAttr ".tk[255]" -type "float3" 0 0 -0.1073415 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.10734151 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.10734136 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.10734122 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.10734107 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.10734092 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.10734095 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.10734111 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.10734123 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.10734136 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.10734151 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.10734151 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.1073413 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.00046480115 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.10734129 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.041129917 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.16707748 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.16707748 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.040034443 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.16777866 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.16777898 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.16777898 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.16777882 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.1677786 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.16777845 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.16777824 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.047195055 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.036663897 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.16263968 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.16263995 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.16263995 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.16263971 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.16263956 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.16263944 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.16263928 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.042414814 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.031915009 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.15593043 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.1559307 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.15593073 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.15593055 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.15593037 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.15593018 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.15593 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.03728025 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.02691797 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.13760729 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.13760749 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.13760751 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.13760737 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.13760722 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.13760702 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.13760686 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.029731646 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.02031035 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.13345303 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.13345328 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.13345328 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.13345312 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.13345295 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.13345277 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.13345262 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.025570145 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.016148228 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.12930255 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.12930283 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.12930283 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.12930261 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.12930247 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.12930229 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.12930214 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.021408813 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.011985938 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.13765208 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.13765232 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.13765232 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.13765216 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.13765201 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.13765179 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.13765159 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.018969335 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.0086042061 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.14806508 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.1480654 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.1480654 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.14806518 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.148065 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.14806479 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.14806461 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.01601027 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.0044772956 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.037794515 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.027263358 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.16777824 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.16777843 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.16777867 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.16777879 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.16777898 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.16777898 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.16777875 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.033042245 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.022542445 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.16263929 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.16263935 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.16263965 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.16263969 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.16263995 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.16263995 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.16263971 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.028030438 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.017668154 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.15593004 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.15593022 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.15593038 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.15593055 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.15593073 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.15593073 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.15593044 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.021321788 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.011900498 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.13760687 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.13760707 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.13760722 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.13760737 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.13760751 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.13760751 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.13760729 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.017159723 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.0077378014 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.13345262 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.13345279 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.13345298 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.13345312 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.13345328 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.13345328 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.13345303 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.012997537 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.0035746663 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.12930216 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.12930232 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.12930246 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.12930261 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.12930283 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.12930283 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.12930255 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.009716955 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.00064817304 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.13765165 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.13765183 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.13765199 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.13765216 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.13765232 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.13765232 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.13765208 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.005715413 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.0058175614 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.14806461 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.14806481 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.148065 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.14806518 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.1480654 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.1480654 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.14806508 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "6D788CC1-6247-860A-4D08-25A5124C708D";
	setAttr ".ics" -type "componentList" 89 "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[551:552]" "e[562]" "e[564]" "e[566]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "CF407AAF-6B4F-608E-EE2F-D8A235662F04";
	setAttr ".ics" -type "componentList" 1 "e[500:511]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4BB502BA-424E-1E54-2C53-3F9F94841BD4";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7D8E4EFA-BD42-6002-13F5-3E85FAC2EADA";
	setAttr ".dc" -type "componentList" 1 "f[14:27]";
createNode polyTweak -n "polyTweak13";
	rename -uid "ABE0F8B1-444F-93B9-FB0A-CFAB47008887";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[18]" -type "float3" -0.0047700731 0 -1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" -0.0047700731 0 -1.8626451e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.089655273 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.089655273 ;
	setAttr ".tk[229]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.4937379 0.10166141 0.3289558 ;
	setAttr ".tk[256]" -type "float3" 1.4937379 0.10166141 -0.3289558 ;
	setAttr ".tk[257]" -type "float3" 0 -0.15539409 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.15539409 -1.9027748e-17 ;
	setAttr ".tk[259]" -type "float3" 0 -0.15539409 0 ;
	setAttr ".tk[260]" -type "float3" 1.907868 -0.22692688 0 ;
	setAttr ".tk[261]" -type "float3" -6.0220933 3.6614192 1.110223e-16 ;
	setAttr ".tk[262]" -type "float3" -0.67326695 2.1184015 0.16431178 ;
	setAttr ".tk[263]" -type "float3" -6.0220933 3.6614192 0 ;
	setAttr ".tk[264]" -type "float3" -0.67326695 2.1184015 0.16875014 ;
	setAttr ".tk[265]" -type "float3" -6.0220933 3.6614192 0 ;
	setAttr ".tk[266]" -type "float3" -6.0220933 3.6614192 1.110223e-16 ;
	setAttr ".tk[267]" -type "float3" -0.67326695 2.1184015 -7.4505806e-09 ;
	setAttr ".tk[268]" -type "float3" -0.67326695 2.1184015 -0.10080224 ;
	setAttr ".tk[269]" -type "float3" -5.5566216 2.7848747 0 ;
	setAttr ".tk[270]" -type "float3" -0.12065757 1.410454 0.071899347 ;
	setAttr ".tk[271]" -type "float3" -0.12065757 1.410454 1.110223e-16 ;
	setAttr ".tk[272]" -type "float3" -5.5566216 2.7848747 2.7755576e-16 ;
	setAttr ".tk[273]" -type "float3" -4.9524112 1.9616238 0 ;
	setAttr ".tk[274]" -type "float3" 0.14754388 0.59004617 0.056435246 ;
	setAttr ".tk[275]" -type "float3" 0.14754388 0.59004617 -1.110223e-16 ;
	setAttr ".tk[276]" -type "float3" -4.9524112 1.9616238 2.220446e-16 ;
	setAttr ".tk[277]" -type "float3" -4.2272143 1.2107863 0 ;
	setAttr ".tk[278]" -type "float3" 1.0147564 -0.016879197 0.051527649 ;
	setAttr ".tk[279]" -type "float3" 1.0147564 -0.016879197 0 ;
	setAttr ".tk[280]" -type "float3" -4.2272148 1.2107863 3.3306691e-16 ;
	setAttr ".tk[281]" -type "float3" -3.6282723 0.50714993 0 ;
	setAttr ".tk[282]" -type "float3" 2.0013208 -0.30253109 0.033641439 ;
	setAttr ".tk[283]" -type "float3" 2.0013208 -0.30253109 0 ;
	setAttr ".tk[284]" -type "float3" -3.6282723 0.50714993 0 ;
	setAttr ".tk[285]" -type "float3" -2.9569216 -0.01270025 0 ;
	setAttr ".tk[286]" -type "float3" 2.8385656 -0.49073425 0.023386154 ;
	setAttr ".tk[287]" -type "float3" 2.8385656 -0.49073425 0 ;
	setAttr ".tk[288]" -type "float3" -2.9569216 -0.01270025 -1.110223e-16 ;
	setAttr ".tk[289]" -type "float3" -2.1683831 -0.313281 0 ;
	setAttr ".tk[290]" -type "float3" 3.4021242 -0.45551932 0 ;
	setAttr ".tk[291]" -type "float3" 3.4021242 -0.45551932 -1.110223e-16 ;
	setAttr ".tk[292]" -type "float3" -2.1683831 -0.31328088 -2.7755576e-17 ;
	setAttr ".tk[293]" -type "float3" -1.6612136 -0.73452812 0 ;
	setAttr ".tk[294]" -type "float3" 3.5386209 -0.47637814 0 ;
	setAttr ".tk[295]" -type "float3" 3.5386209 -0.47637826 0 ;
	setAttr ".tk[296]" -type "float3" -1.6612136 -0.73452812 -1.3877788e-17 ;
	setAttr ".tk[297]" -type "float3" -0.63002712 -0.46101227 0 ;
	setAttr ".tk[298]" -type "float3" 2.9843376 -0.23117131 0.027248284 ;
	setAttr ".tk[299]" -type "float3" 2.984338 -0.23117122 0 ;
	setAttr ".tk[300]" -type "float3" -0.63002712 -0.46101215 -2.0816682e-17 ;
	setAttr ".tk[301]" -type "float3" -5.5566216 2.7848747 2.7755576e-16 ;
	setAttr ".tk[302]" -type "float3" -0.12065757 1.410454 0.14843987 ;
	setAttr ".tk[303]" -type "float3" -0.12065757 1.410454 -0.0093010608 ;
	setAttr ".tk[304]" -type "float3" -5.5566216 2.7848747 0 ;
	setAttr ".tk[305]" -type "float3" -4.9524112 1.9616238 2.220446e-16 ;
	setAttr ".tk[306]" -type "float3" 0.14754388 0.59004617 0.11750464 ;
	setAttr ".tk[307]" -type "float3" 0.14754388 0.59004617 0 ;
	setAttr ".tk[308]" -type "float3" -4.9524112 1.9616238 0 ;
	setAttr ".tk[309]" -type "float3" -4.2272148 1.2107863 0 ;
	setAttr ".tk[310]" -type "float3" 1.0147564 -0.016879197 0.10826343 ;
	setAttr ".tk[311]" -type "float3" 1.0147564 -0.016879197 0 ;
	setAttr ".tk[312]" -type "float3" -4.2272148 1.2107863 0 ;
	setAttr ".tk[313]" -type "float3" -3.6282723 0.50714993 0 ;
	setAttr ".tk[314]" -type "float3" 2.0013208 -0.30253109 0.045853615 ;
	setAttr ".tk[315]" -type "float3" 2.0013208 -0.30253109 0 ;
	setAttr ".tk[316]" -type "float3" -3.6282723 0.50714993 0 ;
	setAttr ".tk[317]" -type "float3" -2.9569216 -0.01270025 -1.110223e-16 ;
	setAttr ".tk[318]" -type "float3" 2.8385656 -0.49073425 -1.5265567e-16 ;
	setAttr ".tk[319]" -type "float3" 2.8385656 -0.49073425 0 ;
	setAttr ".tk[320]" -type "float3" -2.9569216 -0.01270025 0 ;
	setAttr ".tk[321]" -type "float3" -2.1683831 -0.31328088 0 ;
	setAttr ".tk[322]" -type "float3" 3.4047754 -0.45551944 -4.8572257e-17 ;
	setAttr ".tk[323]" -type "float3" 3.4047749 -0.45551944 0 ;
	setAttr ".tk[324]" -type "float3" -2.1683831 -0.313281 0 ;
	setAttr ".tk[325]" -type "float3" -1.6612136 -0.73452812 -1.3877788e-17 ;
	setAttr ".tk[326]" -type "float3" 3.5386209 -0.47637814 -6.1582683e-17 ;
	setAttr ".tk[327]" -type "float3" 3.5386209 -0.47637814 0 ;
	setAttr ".tk[328]" -type "float3" -1.6612136 -0.73452812 0 ;
	setAttr ".tk[329]" -type "float3" -0.63002712 -0.46101215 -2.0816682e-17 ;
	setAttr ".tk[330]" -type "float3" 2.9843376 -0.23117122 0 ;
	setAttr ".tk[331]" -type "float3" 2.9843376 -0.23117131 -0.027248284 ;
	setAttr ".tk[332]" -type "float3" -0.63002712 -0.46101227 0 ;
	setAttr ".tk[335]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[336]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[337]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[338]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[339]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[344]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[345]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[346]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[347]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[348]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[353]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[354]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[355]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[356]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[357]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[364]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[367]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[368]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[373]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[374]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[375]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[377]" -type "float3" 0 8.9406967e-08 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "74409BF4-9E4A-ADCA-8993-C2B22BE7A277";
	setAttr ".dc" -type "componentList" 5 "f[72:73]" "f[80:81]" "f[88:89]" "f[96:97]" "f[104:105]";
createNode polyUnite -n "polyUnite1";
	rename -uid "55797253-C842-B9CE-F4E6-F3A5F10057AE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "717260CC-6240-4AB4-BBC0-A0B861DF2E48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "930114B0-884A-965F-D7AF-868809DF13B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId2";
	rename -uid "F4C42A39-C246-D8BD-9B55-679603A8D9B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "38715356-0C47-3EA5-5D85-CFAF2D764325";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E1CE4922-A445-3343-53F2-8AA4A1F84F2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:313]";
createNode groupId -n "groupId4";
	rename -uid "E17A9441-AF4D-0866-F7CC-D99EA675DEE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C865435D-024D-D80C-E3D0-0A94C7173D44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:341]";
	setAttr ".gi" 5;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2EC47DC9-B149-2664-91C9-84A4AFF0D284";
	setAttr ".ics" -type "componentList" 8 "e[0:13]" "e[178]" "e[180]" "e[188:189]" "e[201:202]" "e[214:215]" "e[227:228]" "e[240:243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D8505FE1-8141-E37F-B0BE-83B1F04D6433";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1748524 5.5190663 2.9802322e-08 ;
	setAttr ".rs" 1395274645;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1748523712158203 4.5231657028198242 -0.97093135118484497 ;
	setAttr ".cbx" -type "double3" -5.1748523712158203 6.5149669647216797 0.97093141078948975 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E67AECF5-2E4F-D590-7977-9FA99481A827";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16081189 0.14488652 -0.069773644 ;
	setAttr ".tk[1]" -type "float3" 0.16081189 0.10026465 -0.12572777 ;
	setAttr ".tk[2]" -type "float3" 0.16081189 0.035784017 -0.15678002 ;
	setAttr ".tk[3]" -type "float3" 0.16081189 -0.035783898 -0.15678002 ;
	setAttr ".tk[4]" -type "float3" 0.16081189 -0.10026452 -0.12572783 ;
	setAttr ".tk[5]" -type "float3" 0.16081189 -0.14488652 -0.069773704 ;
	setAttr ".tk[6]" -type "float3" 0.16081189 -0.16081189 -3.4494402e-08 ;
	setAttr ".tk[7]" -type "float3" 0.16081189 -0.14488652 0.069773644 ;
	setAttr ".tk[8]" -type "float3" 0.16081189 -0.10026465 0.12572777 ;
	setAttr ".tk[9]" -type "float3" 0.16081189 -0.035784017 0.15677999 ;
	setAttr ".tk[10]" -type "float3" 0.16081189 0.035784017 0.15678 ;
	setAttr ".tk[11]" -type "float3" 0.16081189 0.10026465 0.12572782 ;
	setAttr ".tk[12]" -type "float3" 0.16081189 0.14488652 0.069773667 ;
	setAttr ".tk[13]" -type "float3" 0.16081189 0.16081189 -5.7389924e-09 ;
	setAttr ".tk[14]" -type "float3" 1.2813301 0.14488652 -0.069773644 ;
	setAttr ".tk[15]" -type "float3" 1.2813301 0.10026465 -0.12572777 ;
	setAttr ".tk[16]" -type "float3" 1.2813301 0.035784017 -0.15678002 ;
	setAttr ".tk[17]" -type "float3" 1.2813301 -0.035783898 -0.15678002 ;
	setAttr ".tk[18]" -type "float3" 1.2813301 -0.10026452 -0.12572783 ;
	setAttr ".tk[19]" -type "float3" 1.2813301 -0.14488652 -0.069773704 ;
	setAttr ".tk[20]" -type "float3" 1.2813301 -0.16081189 -3.4494402e-08 ;
	setAttr ".tk[21]" -type "float3" 1.2813301 -0.14488652 0.069773644 ;
	setAttr ".tk[22]" -type "float3" 1.2813301 -0.10026465 0.12572777 ;
	setAttr ".tk[23]" -type "float3" 1.2813301 -0.035784017 0.15677999 ;
	setAttr ".tk[24]" -type "float3" 1.2813301 0.035784017 0.15678 ;
	setAttr ".tk[25]" -type "float3" 1.2813301 0.10026465 0.12572782 ;
	setAttr ".tk[26]" -type "float3" 1.2813301 0.14488652 0.069773667 ;
	setAttr ".tk[27]" -type "float3" 1.2813301 0.16081189 -5.7389924e-09 ;
	setAttr ".tk[28]" -type "float3" 1.2813301 0 -5.7389924e-09 ;
	setAttr ".tk[96]" -type "float3" -5.9589235e-07 0.14662665 0.071218394 ;
	setAttr ".tk[97]" -type "float3" -6.3993537e-07 0.10092982 -2.0167881e-05 ;
	setAttr ".tk[98]" -type "float3" -4.2168901e-07 0.10092982 -0.071642727 ;
	setAttr ".tk[102]" -type "float3" -3.3367721e-07 0.087976106 0.073683307 ;
	setAttr ".tk[103]" -type "float3" -1.3655938e-07 0.06055798 -0.073339403 ;
	setAttr ".tk[109]" -type "float3" 1.3655938e-07 0.029325338 0.07368315 ;
	setAttr ".tk[110]" -type "float3" 8.1935646e-08 0.020185951 -0.073339403 ;
	setAttr ".tk[116]" -type "float3" 1.3655938e-07 -0.029325338 0.073682956 ;
	setAttr ".tk[117]" -type "float3" 1.3655938e-07 -0.020185951 -0.073339403 ;
	setAttr ".tk[123]" -type "float3" 6.2507354e-07 -0.087976106 0.073682904 ;
	setAttr ".tk[124]" -type "float3" 4.2168901e-07 -0.06055798 -0.073339403 ;
	setAttr ".tk[130]" -type "float3" 8.6946494e-07 -0.14662665 0.07368277 ;
	setAttr ".tk[131]" -type "float3" 2.2936459e-07 -0.10092982 -2.0175585e-05 ;
	setAttr ".tk[132]" -type "float3" 6.3993537e-07 -0.10092982 -0.073339403 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B0F078B4-024D-6BD7-F54E-DE9D708417A2";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1748524 5.5190663 0 ;
	setAttr ".rs" 414466362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -5.1748523712158203 4.625737190246582 -0.87093138694763184 ;
	setAttr ".cbx" -type "double3" -5.1748523712158203 6.4123954772949219 0.87093138694763184 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "610E38B6-C040-E3C5-A322-DAA9C1AF3669";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3748522 5.5190663 0 ;
	setAttr ".rs" 12374505;
	setAttr ".off" -0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.374852180480957 4.625737190246582 -0.87093138694763184 ;
	setAttr ".cbx" -type "double3" -5.374852180480957 6.4123954772949219 0.87093138694763184 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "54C932F1-AA4E-BB4D-EDE6-F49C14424C9F";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3748522 5.5190663 0 ;
	setAttr ".rs" 273309688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -5.374852180480957 4.5231657028198242 -0.97093141078948975 ;
	setAttr ".cbx" -type "double3" -5.374852180480957 6.5149669647216797 0.97093141078948975 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "54E223A2-A84F-3043-EFC0-9FBB62616375";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8748522 5.5190663 0 ;
	setAttr ".rs" 569168572;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.874852180480957 4.5231657028198242 -0.97093141078948975 ;
	setAttr ".cbx" -type "double3" -5.874852180480957 6.5149669647216797 0.97093141078948975 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BBFA1561-E040-0D27-88B7-3ABCEDA03AE4";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8748522 5.5190663 0 ;
	setAttr ".rs" 586033883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -5.874852180480957 4.625737190246582 -0.87093138694763184 ;
	setAttr ".cbx" -type "double3" -5.874852180480957 6.4123954772949219 0.87093138694763184 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F3014D53-D44A-F3A4-E870-B19A9CE7E5CF";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.074852 5.5190663 0 ;
	setAttr ".rs" 1674920162;
	setAttr ".off" -0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0748519897460938 4.625737190246582 -0.87093138694763184 ;
	setAttr ".cbx" -type "double3" -6.0748519897460938 6.4123954772949219 0.87093138694763184 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8CF1C063-3845-FE9C-E63E-23830186DBB6";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.074852 5.5190663 0 ;
	setAttr ".rs" 1748436103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -6.0748519897460938 4.5231657028198242 -0.97093141078948975 ;
	setAttr ".cbx" -type "double3" -6.0748519897460938 6.5149669647216797 0.97093141078948975 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D6FE6084-3744-1AF0-87DE-889C23A88D0C";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6360173 5.5190659 0 ;
	setAttr ".rs" 487470070;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6360173225402832 4.523165225982666 -0.97093141078948975 ;
	setAttr ".cbx" -type "double3" -6.6360173225402832 6.5149669647216797 0.97093141078948975 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BFD8540E-434F-13A6-1BA7-1D9774B86DEF";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[14]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.095182203 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.073087074 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.43883464 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.43883464 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5760B3AD-3A48-FF37-D838-2AAEC8DFF706";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6360173 5.5190659 2.9802322e-08 ;
	setAttr ".rs" 410075597;
	setAttr ".lt" -type "double3" 1.1102230246323978e-16 -2.0648215328842277e-15 4.4121852495880303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 17.100000381469727;
	setAttr ".cbn" -type "double3" -6.6360173225402832 4.6770229339599609 -0.82093137502670288 ;
	setAttr ".cbx" -type "double3" -6.6360173225402832 6.3611092567443848 0.82093143463134766 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "26DBC659-BA49-BF82-ABE0-629DB29D0A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[950:951]" "e[955]" "e[958]" "e[961]" "e[964]" "e[967]" "e[970]" "e[973]" "e[976]" "e[979]" "e[982]" "e[985]" "e[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51246929168701172;
	setAttr ".dr" no;
	setAttr ".re" 961;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "44712AF1-0D43-5541-0204-B099AE235DD1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[483:497]" -type "float3"  0 0.29887044 -0.14389637 0
		 0.20669414 -0.2592926 0 4.6535621e-05 -1.3998818e-08 0 0.07384219 -0.32332969 0 -0.073708132
		 -0.32332975 0 -0.2067558 -0.25929248 0 -0.29874855 -0.14389625 0 -0.33171254 -8.3366544e-08
		 0 -0.29874903 0.14389843 0 -0.20680134 0.25929278 0 -0.073702939 0.32332969 0 0.073742785
		 0.32332969 0 0.20676343 0.25929272 0 0.29875672 0.14389619 0 0.33159417 -7.9778744e-09;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6FDDDFD8-2649-8C34-40DA-C88A0DB16B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[950:951]" "e[955]" "e[958]" "e[961]" "e[964]" "e[967]" "e[970]" "e[973]" "e[976]" "e[979]" "e[982]" "e[985]" "e[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95708960294723511;
	setAttr ".dr" no;
	setAttr ".re" 964;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B7822E83-A740-6E0B-0159-36B8AD218FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[950:951]" "e[955]" "e[958]" "e[961]" "e[964]" "e[967]" "e[970]" "e[973]" "e[976]" "e[979]" "e[982]" "e[985]" "e[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95885151624679565;
	setAttr ".dr" no;
	setAttr ".re" 964;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E8B1725B-AF48-83CD-5AC2-5C9AF64C98D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[950:951]" "e[955]" "e[958]" "e[961]" "e[964]" "e[967]" "e[970]" "e[973]" "e[976]" "e[979]" "e[982]" "e[985]" "e[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9651569128036499;
	setAttr ".dr" no;
	setAttr ".re" 955;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EDC9E1C4-A549-068F-433E-638CC9E0DB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[992:993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96432119607925415;
	setAttr ".dr" no;
	setAttr ".re" 997;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "D5760E22-574C-6D7D-FCEC-F29E6D38A20F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[470]" -type "float3" 0 0 0.16419777 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.20475122 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.20475116 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.16419782 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.16419776 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.20475128 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.20475128 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.16419776 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.112746 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.14059159 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.14059159 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.112746 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.11274601 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.14059159 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.14059159 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.11274601 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.097214036 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.12122371 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.12122372 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.097214028 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.097214028 ;
	setAttr ".tk[506]" -type "float3" 0 0 -0.12122372 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.12122372 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.097214028 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.09651348 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.12035012 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.12035014 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.096513443 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.096513443 ;
	setAttr ".tk[521]" -type "float3" 0 0 -0.12035014 ;
	setAttr ".tk[522]" -type "float3" 0 0 -0.12035014 ;
	setAttr ".tk[523]" -type "float3" 0 0 -0.096513443 ;
	setAttr ".tk[527]" -type "float3" 0 0 0.09587048 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.11954835 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.11954835 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.095870472 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.095870472 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.11954835 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.11954835 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.095870472 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.24135576 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.19355264 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.19355264 ;
	setAttr ".tk[546]" -type "float3" 0 0 -0.24135576 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.24135576 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.19355264 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.19355266 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.24135573 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5DE164DD-464A-2EEA-2CF2-9F844FCFFCCC";
	setAttr ".uopa" yes;
	setAttr -s 568 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.32882231 0.027376812 0.046086598
		 -0.32882231 0.058161341 0.084689349 -0.32882231 0.10264626 0.10611188 -0.32882231
		 0.15202047 0.10611188 -0.32882231 0.19650522 0.084688947 -0.32882231 0.2272902 0.046086501
		 -0.32882231 0.23827618 -0.0020499274 -0.32882231 0.2272902 -0.050186414 -0.32882231
		 0.19650525 -0.088788942 -0.32882231 0.15202075 -0.11021142 -0.32882231 0.10264626
		 -0.11021148 -0.32882231 0.058161341 -0.088788986 -0.32882231 0.027376812 -0.050186452
		 -0.32882231 0.016389983 -0.0020499493 -0.25698686 0.027376812 0.046086598 -0.25698686
		 0.058161341 0.084689349 -0.25698686 0.10264626 0.10611188 -0.25698686 0.15202047
		 0.10611188 -0.25698686 0.19650522 0.084688947 -0.25698686 0.2272902 0.046086501 -0.25698686
		 0.23827618 -0.0020499274 -0.25698686 0.2272902 -0.050186414 -0.25698686 0.19650525
		 -0.088788942 -0.25698686 0.15202075 -0.11021142 -0.25698686 0.10264626 -0.11021148
		 -0.25698686 0.058161341 -0.088788986 -0.25698686 0.027376812 -0.050186452 -0.25698686
		 0.016389983 -0.0020499493 -0.91663611 0.68193048 -0.075302154 -0.84338361 0.68193048
		 -0.10564417 -0.77013236 0.68193048 -0.075302154 -0.73978966 0.68193048 -0.002049946
		 -0.77013236 0.68193048 0.071202382 -0.84338361 0.68193048 0.1015444 -0.91663593 0.68193048
		 0.071202442 -0.94698089 0.68193048 -0.002049946 -0.91663611 0.78552407 -0.075302154
		 -0.84338361 0.78552407 -0.10564417 -0.77013236 0.78552407 -0.075302154 -0.73978966
		 0.78552407 -0.002049946 -0.77013236 0.78552407 0.071202382 -0.84338361 0.78552407
		 0.1015444 -0.91663593 0.78552407 0.071202442 -0.94698089 0.78552407 -0.002049946
		 -0.84338361 0.78552407 -0.002049946 -1.014941931 0.60038823 -0.10135519 -0.87376493
		 0.59807575 -0.1490158 -0.78129947 0.60455579 -0.10597049 -0.7382524 0.60455579 -0.0020499846
		 -0.78129947 0.60455579 0.10187076 -0.87376493 0.59807575 0.14491613 -1.014941812
		 0.60038823 0.097255386 -1.047792435 0.60038823 -0.002049946 -0.78343844 0.51859516
		 -0.061996698 -0.76252967 0.51859516 -0.0020499495 -0.78343844 0.51859516 0.057896953
		 -0.91102105 0.66851658 0.11822101 -0.90332973 0.51859516 0.05789699 -0.92505908 0.51859516
		 -0.0020499495 -0.90332973 0.51859516 -0.061996698 -0.84338361 0.51859516 -0.086827561
		 -0.79139787 0.55125004 -0.054035552 -0.76986647 0.55125004 -0.0020499483 -0.79139787
		 0.55125004 0.049935699 -0.84338361 0.55125004 0.071469061 -0.89537239 0.55125004
		 0.04993571 -0.91690475 0.55125004 -0.0020499483 -0.89537239 0.55125004 -0.054035552
		 -0.84338361 0.55125004 -0.075568892 -0.79419124 0.5762493 -0.051242132 -0.77381641
		 0.5762493 -0.0020499472 -0.79419124 0.5762493 0.047142413 -0.84338361 0.5762493 0.067518532
		 -0.8925764 0.5762493 0.04714242 -0.91295081 0.5762493 -0.0020499472 -0.89257628 0.5762493
		 -0.051242132 -0.84338361 0.5762493 -0.071618497 -0.79139787 0.60124809 -0.054035552
		 -0.76986647 0.60124809 -0.0020499483 -0.79139787 0.60124809 0.049935699 -0.84338361
		 0.60124809 0.071469061 -0.89537239 0.60124809 0.04993571 -0.91690475 0.60124809 -0.0020499483
		 -0.89537239 0.60124809 -0.054035552 -0.84338361 0.60124809 -0.075568892 -0.78343844
		 0.63390654 -0.061996698 -0.75860941 0.63390654 -0.0020499495 -0.78343844 0.63390654
		 0.057896953 -0.84338361 0.63390654 0.082727484 -0.90332973 0.63390654 0.05789699
		 -0.92816114 0.63390654 -0.0020499495 -0.90332973 0.63390654 -0.061996698 -0.84338361
		 0.63390654 -0.086827561 -1.10416889 -0.22337145 -0.16220015 -0.78925848 -0.20014039
		 -0.20956823 -0.23363516 -0.027081415 -0.10766511 -0.23363426 -0.020026129 -0.0020468608
		 -0.23363504 -0.020026129 0.1036304 -0.78925824 -0.20014039 0.2054683 -1.10416889
		 -0.22337121 0.15810011 -1.10416818 -0.22337121 -0.0020499357 -0.23363549 0.03530848
		 -0.11028683 -0.2336359 0.039541557 0.10613387 -0.78925824 -0.068526924 0.21038383
		 -1.10416949 -0.091757767 0.15496093 -1.10416675 -0.091757767 -0.0020499404 -1.10416949
		 -0.091757864 -0.15906072 -0.78925824 -0.068526924 -0.21448365 -0.2336363 0.097698264
		 -0.11028697 -0.23363619 0.099109456 0.10613387 -0.78925824 0.063086674 0.21038353
		 -1.10416949 0.039855827 0.149685 -1.10417056 0.039855827 -0.0020499439 -1.10416949
		 0.039855763 -0.15378463 -0.78925824 0.063086674 -0.21448354 -0.2336363 0.16008812
		 -0.11028679 -0.2336363 0.15867712 0.10613387 -0.78925878 0.19470067 0.21038301 -1.10416758
		 0.17146939 0.14572233 -1.10416889 0.17146939 -0.0020499413 -1.10416758 0.17146939
		 -0.14982265 -0.78925824 0.19470067 -0.21448368 -0.23363777 0.22247794 -0.1102867
		 -0.23363735 0.21824539 0.10613387 -0.78925824 0.32631397 0.21038273 -1.10416663 0.30308291
		 0.1364928 -1.10416901 0.30308291 -0.0020499458 -1.10416663 0.30308267 -0.14059281
		 -0.78925824 0.32631397 -0.21448272 -0.23363785 0.28486845 -0.11028658 -0.23363636
		 0.2778126 -0.0020468545 -0.23363791 0.2778126 0.10613387 -0.78925878 0.45792675 0.21038279
		 -1.10416567 0.47838151 0.12345091 -1.10416901 0.47838163 -0.0020499486 -1.10416567
		 0.47838151 -0.1275509 -0.78925824 0.45792675 -0.21448229 -0.70535672 -0.16752405
		 0.20829713 -0.70535696 -0.048957132 0.21327963 -0.70535743 0.069610111 0.21327983
		 -0.70535743 0.18817674 0.21327929 -0.70535696 0.30674434 0.21327907 -0.70535696 0.42531073
		 0.21327849 -0.8571437 0.59807575 0.13774183 -0.62145257 -0.13490802 0.18515196 -0.62145257
		 -0.029387411 0.18958601 -0.62145299 0.076133117 0.18958583 -0.62145323 0.18165362
		 0.18958595 -0.62145334 0.2871744 0.18958537 -0.62145334 0.39269483 0.18958525 -0.83982837
		 0.59807575 0.13056748 -0.53754961 -0.10229181 0.16200651 -0.53754938 -0.0098177698
		 0.16589266 -0.53754961 0.082656465 0.16589248 -0.53754956 0.1751305 0.16589178 -0.53754979
		 0.26760441 0.16589162 -0.53754979 0.36007878 0.16589166 -0.82250625 0.59807575 0.1233933
		 -0.45364404 -0.069675565 0.13886052 -0.45364547 0.0097519597 0.14219876 -0.45364594
		 0.089179635 0.14219846 -0.45364594 0.16860721 0.14219818 -0.45364666 0.24803498 0.14219797
		 -0.45364684 0.32746229 0.14219765 -0.80518466 0.59807575 0.116219 -0.3697418 -0.037059281
		 0.11571494;
	setAttr ".tk[166:331]" -0.36974216 0.029321622 0.11850494 -0.36974227 0.09570308
		 0.11850463 -0.36974263 0.16208394 0.11850457 -0.36974347 0.22846523 0.11850432 -0.36974356
		 0.29484639 0.118504 -0.78786772 0.59807575 0.10904475 -0.36974204 -0.037059382 -0.11981495
		 -0.36974216 0.029321773 -0.12260465 -0.36974251 0.09570308 -0.12260462 -0.36974263
		 0.16208394 -0.12260424 -0.3697437 0.22846523 -0.12260406 -0.36974356 0.29484639 -0.12260407
		 -0.78786772 0.59807575 -0.11314462 -0.45364428 -0.069675617 -0.14296046 -0.45364547
		 0.0097519597 -0.14629847 -0.45364594 0.089179635 -0.14629847 -0.45364594 0.16860721
		 -0.1462978 -0.4536466 0.24803498 -0.14629774 -0.45364684 0.32746172 -0.14629778 -0.80518466
		 0.59807575 -0.12031905 -0.53754961 -0.10229183 -0.16610616 -0.53754938 -0.0098176384
		 -0.16999221 -0.53754956 0.082656465 -0.16999196 -0.53754932 0.1751305 -0.16999173
		 -0.53754979 0.26760486 -0.16999134 -0.53754979 0.36007878 -0.16999134 -0.82250625
		 0.59807575 -0.12749316 -0.62145257 -0.13490814 -0.18925138 -0.62145251 -0.029387411
		 -0.19368631 -0.62145323 0.076133117 -0.19368583 -0.62145329 0.18165362 -0.19368535
		 -0.62145334 0.28717357 -0.19368504 -0.62145358 0.39269382 -0.19368532 -0.83982837
		 0.59807575 -0.13466731 -0.70535696 -0.16752405 -0.2123974 -0.70535707 -0.048957132
		 -0.21737967 -0.70535731 0.069610111 -0.21737981 -0.70535731 0.18817674 -0.21737918
		 -0.70535719 0.30674434 -0.21737908 -0.70535743 0.42531085 -0.21737871 -0.85714376
		 0.59807575 -0.14184187 -0.37533927 0.35455665 0.10982236 -0.47925591 0.39307758 0.13079855
		 -0.5412575 0.41482168 0.15177453 -0.60325801 0.43656662 0.17275113 -0.66525936 0.45830977
		 0.19372708 -0.72725952 0.48005456 0.2147031 -0.789258 0.50179803 0.20923376 -1.076392889
		 0.51543492 0.11639208 -1.085406184 0.51543492 -0.0020499511 -1.076392889 0.51543492
		 -0.12049196 -0.78925878 0.50179803 -0.21333353 -0.72725952 0.48005456 -0.21880317
		 -0.665259 0.45830959 -0.19782716 -0.60325801 0.43656662 -0.17685086 -0.5412575 0.41482165
		 -0.1558748 -0.47925591 0.39307782 -0.13489822 -0.37533927 0.35455665 -0.11392218
		 -0.36026484 0.35256469 -0.0020499746 -0.48296303 0.42588556 0.10914759 -0.53401345
		 0.44219282 0.12676369 -0.58506268 0.4585014 0.14437988 -0.63611078 0.47481057 0.16199666
		 -0.68716192 0.49111807 0.17961293 -0.73821259 0.50742501 0.19722912 -0.789258 0.52373385
		 0.20037556 -1.062505603 0.53396118 0.11286253 -1.077312469 0.53396118 -0.0020499493
		 -1.062505603 0.53396118 -0.11696263 -0.78925878 0.52373385 -0.20447586 -0.73821259
		 0.50742501 -0.20132917 -0.68716192 0.49111807 -0.18371262 -0.63611078 0.47481057
		 -0.1660962 -0.58506268 0.45850146 -0.14848022 -0.53401345 0.4421933 -0.13086368 -0.48296303
		 0.42588556 -0.11324728 -0.46035221 0.4224869 -0.0020499737 -0.56476074 0.48043728
		 0.10847273 -0.58876818 0.49130869 0.12272917 -0.62886566 0.50218141 0.13698551 -0.66896486
		 0.51305413 0.15124246 -0.70906299 0.5239259 0.16549905 -0.74916124 0.53479737 0.17975509
		 -0.78925878 0.54566878 0.1852881 -1.048619509 0.55248779 0.10933337 -1.069489598
		 0.55248779 -0.0020499502 -1.048619509 0.55248779 -0.1134333 -0.78925878 0.54566878
		 -0.18938816 -0.74916053 0.53479737 -0.18385534 -0.70906234 0.5239259 -0.16959849
		 -0.66896486 0.51305413 -0.15534219 -0.62886566 0.50218153 -0.14108568 -0.58876818
		 0.49130863 -0.12682901 -0.56476074 0.48043728 -0.11257258 -0.5358482 0.47234491 -0.002049983
		 -0.67392737 0.53942943 0.10779794 -0.68750656 0.54486591 0.11869445 -0.71665084 0.55030257
		 0.12959106 -0.74579811 0.55573708 0.14048798 -0.77494693 0.56117374 0.15138456 -0.80409384
		 0.56660891 0.16228113 -0.83324093 0.56837422 0.16538435 -1.034733176 0.57101357 0.10580382
		 -1.061964512 0.57112473 -0.002049949 -1.028161526 0.58274925 -0.10471491 -0.83324093
		 0.56837422 -0.16948438 -0.80409384 0.56660891 -0.16638109 -0.77494705 0.56117374
		 -0.15548423 -0.74579811 0.55573708 -0.14458819 -0.71665084 0.55030257 -0.13369131
		 -0.68750656 0.54486591 -0.12279446 -0.67392737 0.53942943 -0.11189801 -0.6375556
		 0.53610688 -0.0020499821 -0.42490625 -0.12632301 -0.13001625 -0.42490578 -0.12631702
		 0.12451757 -0.85933357 -0.4146848 0.17530715 -0.86191541 -0.41698992 -0.0019781291
		 -0.85933357 -0.4146848 -0.18080556 -0.48884523 -0.17705238 -0.01507644 1.28937304
		 -0.79785699 0.042373896 0.80779445 -0.78865838 0.046697319 1.29123461 -0.79619557
		 0.17241532 0.80779457 -0.78865564 0.17260054 1.29106307 -0.79588014 -0.17260054 1.2892015
		 -0.79754585 -0.041428793 0.80762297 -0.78834558 -0.046367943 0.80762297 -0.78834832
		 -0.1652175 1.53060818 -0.78734297 -0.16879955 0.48098582 -0.63032699 -0.16078943
		 0.48098582 -0.63032568 -0.047745571 1.5287466 -0.78900772 -0.037173383 1.11796486
		 -0.77286643 -0.16434711 0.66891682 -0.61691439 -0.15805991 0.66891682 -0.61691135
		 -0.043333136 1.11610329 -0.77453178 -0.032764465 0.73657554 -0.8306483 -0.15972026
		 0.32648417 -0.61111546 -0.15397908 0.32648417 -0.61111408 -0.038881298 0.73471469
		 -0.83231401 -0.028327955 0.90531492 -1.046140432 -0.15379877 -0.049995109 -0.60619897
		 -0.15005092 -0.049995109 -0.60619706 -0.034160502 0.90345454 -1.047805548 -0.023711897
		 1.027544618 -1.24945486 -0.14945661 -0.31924814 -0.54807937 -0.14685 -0.31924814
		 -0.54807663 -0.029816948 1.025682211 -1.25111735 -0.019368412 0.5966143 -1.16121435
		 -0.14511399 -0.47243094 -0.4379704 -0.14511319 -0.47243094 -0.4379676 -0.025473554
		 0.59475452 -1.16287756 -0.015024802 0.45615548 -1.36572611 -0.14216398 -0.65521979
		 -0.33410886 -0.14216372 -0.65521967 -0.33410662 -0.021321934 0.45429164 -1.3673892
		 -0.010768184 -0.35593045 -0.86660504 -0.13944472 -0.6097033 -0.32487732 -0.18826288
		 -0.6097033 -0.32487428 -0.022925656 -0.35778999 -0.86826825 -0.0064285584 1.52889895
		 -0.78928441 0.037575338 0.48113823 -0.63060284 0.04353964 0.48113835 -0.63060212
		 0.16702977 1.53076053 -0.78761929 0.16806647 1.11623657 -0.7747739 0.032619186 0.6690501
		 -0.6171543 0.035140481 0.66905022 -0.61715257 0.16306698;
	setAttr ".tk[332:497]" 1.11809814 -0.77310985 0.1630671 0.73482805 -0.83251989
		 0.027633984 0.32659888 -0.6113205 0.029141165 0.3265993 -0.61132056 0.15789239 0.73669058
		 -0.8308574 0.15789314 0.90354967 -1.047980428 0.022459805 -0.049900159 -0.60636991
		 0.017119257 -0.04990004 -0.6063686 0.15142447 0.90541005 -1.046315551 0.15142485
		 1.025758743 -1.2512573 0.017569179 -0.31917167 -0.54821581 0.0071205529 -0.31917167
		 -0.54821217 0.14653453 1.027620673 -1.24959338 0.14653534 0.59481066 -1.16298127
		 0.012678653 -0.4726702 -0.43807149 0.0022299015 -0.47266972 -0.4380697 0.14164527
		 0.59667355 -1.16131783 0.14164591 0.45433122 -1.36745954 0.0078863204 -0.65518427
		 -0.33417544 -0.0026673987 -0.65518427 -0.33417344 0.13814878 0.45619291 -1.36579597
		 0.13814932 -0.35777223 -0.86830258 0.0030136677 -0.60967654 -0.32492265 -0.0098392386
		 -0.60967666 -0.32491928 0.18352289 -0.35591257 -0.86663914 0.13488227 -0.25698686
		 0.037671793 0.041128781 -0.25698686 0.065285563 0.075755432 -0.25698686 0.10518868
		 0.094971895 -0.25698686 0.14947779 0.094971836 -0.25698686 0.18938118 0.075755566
		 -0.25698686 0.21699467 0.041128881 -0.25698686 0.22685063 -0.0020499274 -0.25698686
		 0.21699467 -0.045228638 -0.25698686 0.18938103 -0.079855449 -0.25698686 0.14947802
		 -0.099071607 -0.25698686 0.10518868 -0.099071607 -0.25698686 0.065285563 -0.079855599
		 -0.25698686 0.037671793 -0.045228727 -0.25698686 0.027816463 -0.0020499518 -0.24530977
		 0.037671793 0.041128781 -0.24530977 0.065285563 0.075755432 -0.24530977 0.10518868
		 0.094971895 -0.24530977 0.14947779 0.094971836 -0.24530977 0.18938112 0.075755566
		 -0.24530977 0.21699467 0.041128881 -0.24530977 0.22685063 -0.0020499274 -0.24530977
		 0.21699467 -0.045228638 -0.24530977 0.18938103 -0.079855449 -0.24530977 0.14947802
		 -0.099071607 -0.24530977 0.10518868 -0.099071607 -0.24530977 0.065285563 -0.079855599
		 -0.24530977 0.037671793 -0.045228727 -0.24530977 0.027816463 -0.0020499518 -0.24530977
		 0.027376812 0.046086628 -0.24530977 0.058161341 0.084689349 -0.24530977 0.10264626
		 0.10611188 -0.24530977 0.15202047 0.10611188 -0.24530977 0.19650528 0.084688947 -0.24530977
		 0.2272902 0.046086516 -0.24530977 0.23827618 -0.0020499213 -0.24530977 0.2272902
		 -0.050186414 -0.24530977 0.19650525 -0.088788942 -0.24530977 0.15202075 -0.11021148
		 -0.24530977 0.10264626 -0.11021148 -0.24530977 0.058161341 -0.088788986 -0.24530977
		 0.027376812 -0.050186425 -0.24530977 0.016389983 -0.0020499493 -0.18961069 0.027376812
		 0.046086628 -0.18961069 0.058161341 0.084689349 -0.18961069 0.10264609 0.10611188
		 -0.18961069 0.15202075 0.10611188 -0.18961069 0.1965054 0.084688947 -0.18961069 0.2272902
		 0.046086516 -0.18961069 0.23827618 -0.0020499213 -0.18961069 0.2272902 -0.050186414
		 -0.18961069 0.19650528 -0.088788942 -0.18961069 0.15202075 -0.11021148 -0.18961069
		 0.10264626 -0.11021148 -0.18961069 0.058161341 -0.088788986 -0.18961069 0.027376812
		 -0.050186425 -0.18961069 0.016389983 -0.0020499493 -0.18961069 0.037671793 0.041128781
		 -0.18961069 0.065285563 0.075755462 -0.18961069 0.10518845 0.094971895 -0.18961069
		 0.14947802 0.094971836 -0.18961069 0.189381 0.075755551 -0.18961069 0.21699467 0.041128822
		 -0.18961069 0.22685063 -0.0020499213 -0.18961069 0.21699467 -0.045228578 -0.18961069
		 0.18938112 -0.079855449 -0.18961069 0.14947802 -0.099071607 -0.18961069 0.10518868
		 -0.099071607 -0.18961069 0.065285563 -0.079855599 -0.18961069 0.037671793 -0.045228742
		 -0.18961069 0.027816463 -0.0020499467 -0.17547204 0.037671793 0.041128781 -0.17547204
		 0.065285563 0.075755462 -0.17547204 0.10518845 0.094971895 -0.17547204 0.14947802
		 0.094971836 -0.17547204 0.18938109 0.075755551 -0.17547204 0.21699467 0.041128822
		 -0.17547204 0.22685063 -0.0020499213 -0.17547204 0.21699467 -0.045228578 -0.17547204
		 0.18938112 -0.079855449 -0.17547204 0.14947802 -0.099071607 -0.17547204 0.10518868
		 -0.099071607 -0.17547204 0.065285563 -0.079855599 -0.17547204 0.037671793 -0.045228742
		 -0.17547204 0.027816463 -0.0020499467 -0.17547204 0.027376812 0.046086628 -0.17547204
		 0.058161341 0.084689349 -0.17547204 0.10264609 0.10611188 -0.17547204 0.15202075
		 0.10611188 -0.17547204 0.19650546 0.084688947 -0.17547204 0.2272902 0.046086516 -0.17547204
		 0.23827618 -0.0020499278 -0.17547204 0.2272902 -0.050186414 -0.17547204 0.19650528
		 -0.088788927 -0.17547204 0.15202075 -0.11021148 -0.17547204 0.10264626 -0.11021148
		 -0.17547204 0.058161341 -0.088788986 -0.17547204 0.027376812 -0.050186455 -0.17547204
		 0.016389983 -0.0020499483 -0.10481638 0.027376812 0.046086628 -0.10481638 0.058161341
		 0.084689349 -0.10481638 0.10264541 0.10611188 -0.10481638 0.15202075 0.10611188 -0.10481638
		 0.19650546 0.084688947 -0.10481638 0.22728966 0.046086516 -0.10481638 0.23827642
		 -0.0020499278 -0.10481638 0.22728966 -0.050186414 -0.10481638 0.19650528 -0.088788927
		 -0.10481638 0.15202075 -0.11021148 -0.10481638 0.10264643 -0.11021148 -0.10481638
		 0.058161341 -0.088788986 -0.10481638 0.027376812 -0.050186455 -0.10481638 0.016389983
		 -0.0020499483 -0.10481638 0.042819168 0.03864998 -0.10481638 0.068847641 0.052997082
		 -0.10481638 0.10645954 0.066592574 -0.10481638 0.14820661 0.066592574 -0.10481638
		 0.18581879 0.052997082 -0.10481638 0.21184766 0.03865004 -0.10481638 0.22113696 -0.0020499292
		 -0.10481638 0.21184766 -0.04274983 -0.10481638 0.18581891 -0.057097033 -0.10481638
		 0.14820661 -0.070692442 -0.10481638 0.10646029 -0.070692442 -0.10481638 0.068847641
		 -0.057097092 -0.10481638 0.042819168 -0.042749718 -0.10481638 0.033529706 -0.0020499486
		 -0.54422945 0.090422876 -0.043540325 -0.54422945 0.062560208 -0.068817258 -0.54422945
		 1.0071362e-05 -1.687578e-09 -0.54422945 0.022347411 -0.0858135 -0.54422945 -0.022317449
		 -0.0858135 -0.54422945 -0.062560365 -0.068817258 -0.54422945 -0.090403304 -0.043540325
		 -0.54422945 -0.10035188 -2.2676826e-08 -0.54422945 -0.090403304 0.043540481 -0.54422945
		 -0.062560365 0.068817265 -0.54422945 -0.022317572 0.0858135 -0.54422945 0.022329431
		 0.0858135 -0.54422945 0.062570348 0.068817265 -0.54422945 0.090412721 0.043540336
		 -0.54422945 0.10035171 1.3411791e-10;
	setAttr ".tk[498:567]" 0.30728933 -0.1491172 -0.16402619 0.30728933 -0.053203762
		 -0.2045369 0.30728933 0.053250927 -0.20453691 0.30728933 0.14912157 -0.16402616 0.30728933
		 0.2155154 -0.10377853 0.30728933 0.23918939 1.2900118e-09 0.30728933 0.21550082 0.10377856
		 0.30728933 0.14913598 0.16402616 0.30728933 0.05322478 0.20453691 0.30728933 -0.053203881
		 0.20453691 0.30728933 -0.14911726 0.16402616 0.30728933 -0.21548314 0.10377875 0.30728933
		 -0.23918521 -5.3079852e-08 0.30728933 -0.21548314 -0.10377855 0.40066066 -0.17865586
		 -0.086042337 0.40066066 -0.1236321 -0.13599342 0.40066066 -0.044110958 -0.16958074
		 0.40066066 0.04415001 -0.16958074 0.40066066 0.1236369 -0.13599342 0.40066066 0.17868295
		 -0.086042337 0.40066066 0.19831134 1.1119342e-09 0.40066066 0.17867151 0.086042359
		 0.40066066 0.12364846 0.13599342 0.40066066 0.044129007 0.16958074 0.40066066 -0.044111051
		 0.16958074 0.40066066 -0.1236322 0.13599342 0.40066066 -0.17865586 0.086042501 0.40066066
		 -0.19830683 -4.3965883e-08 0.46917939 -0.15443888 -0.074379288 0.46917939 -0.10687351
		 -0.11755945 0.46917939 -0.038131636 -0.14659397 0.46917939 0.038165327 -0.14659397
		 0.46917939 0.10687861 -0.11755945 0.46917939 0.15446258 -0.07437928 0.46917939 0.17143068
		 9.9531461e-10 0.46917939 0.15445298 0.074379288 0.46917939 0.10688826 0.11755945
		 0.46917939 0.038147788 0.14659397 0.46917939 -0.038131818 0.14659397 0.46917939 -0.1068736
		 0.11755945 0.46917939 -0.15443888 0.074379399 0.46917939 -0.17142577 -3.7972189e-08
		 1.52718949 0.13039789 0.023505382 1.52718949 0.1163036 0.018409126 1.52718949 0.10654345
		 0.013031086 1.52718949 0.10306302 -0.0022252165 1.52718949 0.10654544 -0.017481562
		 1.52718949 0.11630157 -0.022859551 1.52718949 0.13040131 -0.027955581 1.52718949
		 0.14604746 -0.027955581 1.52718949 0.16014683 -0.022859551 1.52718949 0.16990434
		 -0.017481375 1.52718949 0.17338799 -0.0022252118 1.52718949 0.16990434 0.013031071
		 1.52718949 0.16014765 0.018409155 1.52718949 0.14604731 0.023505382 -0.51223594 0.25344056
		 -0.278788 -0.51223594 0.36631522 -0.17638777 -0.51223594 0.40653875 5.9431737e-10
		 -0.51223594 0.36627436 0.17638779 -0.51223594 0.25348103 0.278788 -0.51223594 0.090459883
		 0.34764206 -0.51223594 -0.090411745 0.34764206 -0.51223594 -0.25344056 0.278788 -0.51223594
		 -0.36623612 0.1763884 -0.51223594 -0.40653875 -9.1815899e-08 -0.51223594 -0.36623612
		 -0.17638777 -0.51223594 -0.25344056 -0.278788 -0.51223594 -0.090411253 -0.34764206
		 -0.51223594 0.090531901 -0.34764206;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "751755A9-304F-C260-66B5-26A4AB4FE308";
	setAttr ".dc" -type "componentList" 2 "f[269]" "f[310:313]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C760453F-4D47-F857-F7D7-BCAF119C2AE8";
	setAttr ".dc" -type "componentList" 2 "f[268]" "f[277:280]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "A61B4234-EB49-B50D-CD51-3BA3E0084A5D";
	setAttr ".ics" -type "componentList" 2 "e[548:551]" "e[608:611]";
createNode polyTweak -n "polyTweak19";
	rename -uid "A3F1C5C4-6842-A9B1-0403-E89CD84BE9BA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[286]" -type "float3" 0.35996991 0.15615053 0 ;
	setAttr ".tk[287]" -type "float3" 0.35996991 0.15615053 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.098330386 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.098330386 0 ;
	setAttr ".tk[318]" -type "float3" 0.35996991 0.15615053 0 ;
	setAttr ".tk[319]" -type "float3" 0.35996991 0.15615053 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.098330386 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.098330386 0 ;
createNode groupId -n "groupId5";
	rename -uid "F2AF2BA0-B840-89F0-31FB-0A9E30B14038";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A8034249-8840-4C03-814D-699ACC346961";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:556]" "f[557]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "51ABEA04-9A45-26DE-0D37-4491E855ACA2";
	setAttr ".ics" -type "componentList" 16 "e[397]" "e[399]" "e[401]" "e[403]" "e[433]" "e[435]" "e[437]" "e[439]" "e[469]" "e[471]" "e[473]" "e[475]" "e[505]" "e[507]" "e[509]" "e[511]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "C5D67052-8047-9FEF-5011-27B0F02072F4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[45]" -type "float3" 5.5879354e-09 -1.4901161e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0.044438843 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.096155986 0 -0.038235862 ;
	setAttr ".tk[99]" -type "float3" -0.096155986 0 0.038235862 ;
	setAttr ".tk[104]" -type "float3" -0.096155986 0 0.037486434 ;
	setAttr ".tk[106]" -type "float3" -0.096155986 0 -0.037486441 ;
	setAttr ".tk[111]" -type "float3" -0.096155986 0 0.036226764 ;
	setAttr ".tk[113]" -type "float3" -0.096155986 0 -0.036226772 ;
	setAttr ".tk[118]" -type "float3" -0.096155986 0 0.035280764 ;
	setAttr ".tk[120]" -type "float3" -0.096155986 0 -0.035280749 ;
	setAttr ".tk[125]" -type "float3" -0.096155986 0 0.033077113 ;
	setAttr ".tk[127]" -type "float3" -0.096155986 0 -0.033077113 ;
	setAttr ".tk[133]" -type "float3" -0.096155986 0 0.029963359 ;
	setAttr ".tk[135]" -type "float3" -0.096155986 0 -0.029963359 ;
	setAttr ".tk[215]" -type "float3" 0.038888402 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.038888402 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.041680679 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.036072679 0 0 ;
	setAttr ".tk[270]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[281]" -type "float3" 0.1544005 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.1544005 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.1544005 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.048447546 0.031506695 0 ;
	setAttr ".tk[316]" -type "float3" 0.048447546 0.031506695 0 ;
	setAttr ".tk[345]" -type "float3" 0.048447546 0.031506695 0 ;
	setAttr ".tk[348]" -type "float3" 0.048447546 0.031506695 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8F3BDD8F-9244-6779-43CC-318BE03DB1BF";
	setAttr ".dc" -type "componentList" 10 "e[42:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[88:157]" "e[303:308]" "e[374:379]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E00C1CFE-FF42-B5F7-511B-F1A7D5FE7726";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "6F483389-7B4A-0D15-0FB9-4DB278465D7E";
	setAttr ".ics" -type "componentList" 5 "e[364]" "e[366]" "e[368]" "e[370]" "e[372]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "A083AB28-AD4B-9977-9662-FDBA922B6115";
	setAttr ".ics" -type "componentList" 5 "e[343]" "e[345]" "e[347]" "e[349]" "e[351]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F5F2993B-C949-96DD-79F0-1FA5CBBBB1F4";
	setAttr ".h" 1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "11DB4596-7A4E-3A2D-4A06-E0B2A27E0A41";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyUnite -n "polyUnite2";
	rename -uid "2D056C60-EC42-2C04-BFCF-DEB36C4635C5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "036794A3-DA4A-7C6C-C930-BAABAD3FBD7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DBFF91E6-E448-4EEA-57AA-39BE6A0E9DA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId7";
	rename -uid "63E0FA7F-C149-8496-DE5D-4B8D6E7AFCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "15BF0800-E449-054F-8242-27990E31AF8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "55AEB521-1247-9C51-136F-BA9B44430B14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:483]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "42A3CBA1-DC45-CCE5-CC09-18B13774AE4D";
	setAttr ".ics" -type "componentList" 2 "e[8:15]" "e[74:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "6B2CEB2E-9349-C656-D78D-7DBBA6A34C5B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  0.64014924 0 0 0.64014924
		 0 0 0.64014924 0 0 0.64014924 0 0 0.64014924 0 0 0.64014924 0 0 0.64014924 0 0 0.64014924
		 0 0 0.64014924 0 0 0.64014924 0 0 0.64014924 0 0 0.64014924 0 0 0.64014924 0 0 0.64014924
		 0 0 0.64014924 0 0 0.64014924 0 0 0.64014924 0 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E1FF4C13-9B41-C6D3-7AA9-59B07A73A66A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[980:987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56099706888198853;
	setAttr ".dr" no;
	setAttr ".re" 984;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 53;
	setAttr ".unw" 53;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyDelEdge9.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape3.i";
connectAttr "groupId7.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polySplitRing14.out" "pCylinder5Shape.i";
connectAttr "groupId8.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polyDelEdge3.ip";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCloseBorder1.ip";
connectAttr "polyDelEdge3.out" "polyTweak4.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak12.out" "polyDelEdge4.ip";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyCylinder2.out" "deleteComponent11.ig";
connectAttr "polyDelEdge6.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent12.ig";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent11.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent12.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak16.out" "polySplitRing9.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing12.mp";
connectAttr "polyTweak17.out" "polySplitRing13.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak17.ip";
connectAttr "polySplitRing13.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak19.out" "polyCloseBorder4.ip";
connectAttr "deleteComponent14.og" "polyTweak19.ip";
connectAttr "polyCloseBorder4.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak20.out" "polyDelEdge7.ip";
connectAttr "groupParts4.og" "polyTweak20.ip";
connectAttr "polyDelEdge7.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyCylinder3.out" "deleteComponent17.ig";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[0]";
connectAttr "pCylinder3Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[0]";
connectAttr "pCylinder3Shape.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent17.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyTweak21.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "groupParts6.og" "polyTweak21.ip";
connectAttr "polyBridgeEdge2.out" "polySplitRing14.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Better_Hammer_01.ma
