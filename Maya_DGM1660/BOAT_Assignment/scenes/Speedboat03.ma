//Maya ASCII 2017 scene
//Name: Speedboat03.ma
//Last modified: Sat, Sep 09, 2017 04:55:55 PM
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
	rename -uid "D1534826-4E40-DAA3-7DF9-45B62BEF0ADE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.224169112587763 3.3832004896344721 -20.428690862504318 ;
	setAttr ".r" -type "double3" -4.5383532725983686 3371.799999997942 0 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 2.4426530409911495e-15 -1.315539312522721e-15 -1.3414110274363482e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "59E4CFE6-EC4F-E5AF-ACE3-449E599DEA06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.284696341077627;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "80CC0496-9D4E-8D90-A73A-1880F0AE3CAA";
	setAttr ".t" -type "double3" 0.3187652082154866 1000.1 0.12059193867464035 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C868906C-9442-4760-AB1D-A18C38D748E9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.344047783255352;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "61F596F4-0841-C414-FF20-FEA40650CC12";
	setAttr ".t" -type "double3" -4.0886365759462171 -0.19729896124395507 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DF7003A-774F-0E3B-EF96-DEB79D355A61";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.888134817455864;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D4075452-4649-B178-DE6A-03B4C7B76DC7";
	setAttr ".t" -type "double3" 1000.1 0.32329910845066978 2.2561038712906285 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83E8A803-5D44-D924-D377-019CEF877B80";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5970350373813478;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "9C2A3299-E747-8FDE-28F9-5FBBD1C5FD1C";
	setAttr ".t" -type "double3" 0 0 0.21808900120757091 ;
	setAttr ".r" -type "double3" -89.999999999999929 90 0 ;
	setAttr ".s" -type "double3" 3.7382231061127973 3.5421842903784237 3.5421842903784237 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CD93F492-DA43-80BC-2C8E-078181AC87A5";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/abby/Desktop/Speedboat/SPEEDBOAT_topview.jpg";
	setAttr ".cov" -type "short2" 306 173 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 3.06;
	setAttr ".h" 1.73;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "4A83678D-C347-EDDE-9A77-4B9270B50CC7";
	setAttr ".t" -type "double3" 0 0 -0.45988000226376569 ;
	setAttr ".s" -type "double3" 3.5476670629755866 3.5476670629755866 3.5476670629755866 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "02B5D97E-8B41-FF56-BF4C-85A7C2C1FEB7";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/abby/Desktop/Speedboat/SPEEDBOAT_frontview.jpg";
	setAttr ".cov" -type "short2" 173 173 ;
	setAttr ".ag" 0.6;
	setAttr ".dlc" no;
	setAttr ".w" 1.73;
	setAttr ".h" 1.73;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "A93973BC-FD48-A967-3F65-938E75CE5600";
	setAttr ".t" -type "double3" 0 0 0.076462929245739275 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.5723134537282015 3.5723134537282015 3.5723134537282015 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "CFD16B98-004F-68AA-DB65-F29BE18F8D3F";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/abby/Desktop/Speedboat/SPEEDBOAT_sideview.jpg";
	setAttr ".cov" -type "short2" 306 173 ;
	setAttr ".ag" 0.4;
	setAttr ".dlc" no;
	setAttr ".w" 3.06;
	setAttr ".h" 1.73;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "29EF06BE-874C-403E-D507-3FAAD0932729";
	setAttr ".t" -type "double3" -1.1909075735189374 0 0.46189990116539748 ;
	setAttr ".s" -type "double3" 1 1 1.1022222186123094 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1B49E955-934F-07C5-F40C-9E8E86FC9D9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[349]" -type "float3" 4.7683716e-07 5.9604645e-08 4.7683716e-07 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "3E8DE693-474B-1621-0275-C785BC80DE39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7389367911528897 0.63147899287878162 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "178E9AE8-B048-5FC8-6C56-9F85C30695B2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.11141241678488;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED3D1ED8-2043-024E-2450-B38C5C65B4CD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0963ABE1-3F4B-F7DA-0510-679D703D0509";
createNode displayLayer -n "defaultLayer";
	rename -uid "F30FD050-FE41-EEAE-36D0-30B348D70169";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B998C545-3147-C0FB-3E62-DEB1B1E5C21A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA8E6D6C-1B49-A9C1-7C0C-5E86AD821FBB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A500233-F644-3BBC-FFCF-B8922867D5DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61003D3A-FA49-7FB8-3713-5CA55A7FD7D8";
createNode polyCube -n "polyCube1";
	rename -uid "3B7F3843-4E4F-4729-2959-49B5FC264F06";
	setAttr ".w" 3.3;
	setAttr ".h" 2;
	setAttr ".d" 7.9;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "43287BF1-034E-9961-AB2D-54BCDDFA9138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -0.021747420573154597 0 0.46189990116539748 1;
	setAttr ".wt" 0.63710498809814453;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "721D74EA-B34A-BCDE-2CF2-36ACB8DD5724";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 -0.13153827 -4.4703484e-08 0 -0.13153827 -4.4703484e-08 0 -0.13153827 -1.4901161e-07
		 0 -0.13153827 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B3DA3B7E-E346-501E-0D73-79908FE23916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -0.021747420573154597 0 0.46189990116539748 1;
	setAttr ".wt" 0.54077118635177612;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E7EE1365-6542-20A6-2E12-F8A69D658038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[94]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -0.021747420573154597 0 0.46189990116539748 1;
	setAttr ".wt" 0.11470284312963486;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "33CE9A0C-484E-F680-C8BD-58A90D8052F7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.48109081 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.48109081 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.48109081 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.48109081 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.48109081 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.48109081 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C6136E4E-7348-C275-598C-C68BF83EE7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[87]" "e[89]" "e[96]" "e[139]" "e[142]" "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -0.021747420573154597 0 0.46189990116539748 1;
	setAttr ".wt" 0.37174725532531738;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7715C263-874E-6D84-F7E2-BBA1157A90F5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16855597 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.39046326 -0.46255112 0 ;
	setAttr ".tk[3]" -type "float3" -0.22190726 -0.46255112 0 ;
	setAttr ".tk[4]" -type "float3" 0.39046326 -0.46255112 0.55183953 ;
	setAttr ".tk[5]" -type "float3" -0.22190726 -0.46255115 0.55183953 ;
	setAttr ".tk[6]" -type "float3" 0.16855597 0.86558652 0.55183923 ;
	setAttr ".tk[7]" -type "float3" 0 0.86558652 0.55183923 ;
	setAttr ".tk[9]" -type "float3" 0.16855597 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.39046326 -0.46255112 0 ;
	setAttr ".tk[11]" -type "float3" -0.22190726 -0.46255112 0 ;
	setAttr ".tk[13]" -type "float3" 0.16855597 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.39046326 -0.46255112 0 ;
	setAttr ".tk[15]" -type "float3" -0.22190726 -0.46255112 0 ;
	setAttr ".tk[17]" -type "float3" 0.16855597 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.39046326 -0.46255112 0 ;
	setAttr ".tk[19]" -type "float3" -0.22190726 -0.46255112 0 ;
	setAttr ".tk[21]" -type "float3" 0.16855597 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.39046326 -0.46255112 0 ;
	setAttr ".tk[23]" -type "float3" -0.22190726 -0.46255112 0 ;
	setAttr ".tk[25]" -type "float3" 0.16855597 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.39046326 -0.46255112 0 ;
	setAttr ".tk[27]" -type "float3" -0.22190726 -0.46255112 0 ;
	setAttr ".tk[29]" -type "float3" 0.16855597 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.39046335 -0.46255112 0 ;
	setAttr ".tk[31]" -type "float3" -0.22190726 -0.46255112 0 ;
	setAttr ".tk[33]" -type "float3" 0.16855597 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.39046335 -0.46255112 0 ;
	setAttr ".tk[35]" -type "float3" -0.22190726 -0.46255112 0 ;
	setAttr ".tk[37]" -type "float3" 0.16855597 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.39046335 -0.46255112 0 ;
	setAttr ".tk[39]" -type "float3" -0.22190726 -0.46255112 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.070182689 0 ;
	setAttr ".tk[41]" -type "float3" 0.16855597 0.070182689 0 ;
	setAttr ".tk[42]" -type "float3" 0.39046335 -0.46255112 0 ;
	setAttr ".tk[43]" -type "float3" -0.22190726 -0.46255112 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.34311536 0 ;
	setAttr ".tk[45]" -type "float3" 0.16855597 0.34311536 0 ;
	setAttr ".tk[46]" -type "float3" 0.39046335 -0.46255112 0 ;
	setAttr ".tk[47]" -type "float3" -0.22190726 -0.46255112 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.46546718 0.55183953 ;
	setAttr ".tk[49]" -type "float3" 0 0.86558533 0.55183923 ;
	setAttr ".tk[50]" -type "float3" 0 0.34311536 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.070182689 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.46546718 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.46546718 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.46546718 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.46546718 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.46546718 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.46546718 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.46546718 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.46546718 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.46546718 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.46546718 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.46546718 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.46255112 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.46255094 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.46546707 0 ;
	setAttr ".tk[75]" -type "float3" 0.16855597 -0.46255094 0 ;
	setAttr ".tk[76]" -type "float3" 0.16855597 -0.46255112 0 ;
	setAttr ".tk[77]" -type "float3" 0.16855597 -0.46255112 0 ;
	setAttr ".tk[78]" -type "float3" 0.16855597 -0.46255112 0 ;
	setAttr ".tk[79]" -type "float3" 0.16855597 -0.46255112 0 ;
	setAttr ".tk[80]" -type "float3" 0.16855597 -0.46255112 0 ;
	setAttr ".tk[81]" -type "float3" 0.16855597 -0.46255112 0 ;
	setAttr ".tk[82]" -type "float3" 0.16855597 -0.46255112 0 ;
	setAttr ".tk[83]" -type "float3" 0.16855597 -0.46255112 0 ;
	setAttr ".tk[84]" -type "float3" 0.16855597 -0.46255112 0 ;
	setAttr ".tk[85]" -type "float3" 0.16855597 -0.46255112 0 ;
	setAttr ".tk[86]" -type "float3" 0.16855597 -0.46255112 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.46546707 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.46255112 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.46255112 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.46255112 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.46255112 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.46255112 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.46255112 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.46255112 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.46255112 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.46255112 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.46255112 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D42E204-5942-5111-711D-88875A8300A4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 571\n                -height 296\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 571\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 570\n                -height 295\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"back\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 571\n                -height 295\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 571\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1148\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1148\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1148\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1148\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0F8EDBA-F641-0C44-64C3-92AF3A006516";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4C75A5D3-1941-BCB8-5CD9-98A76E9CD05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[17]" "e[20:21]" "e[114]" "e[122]" "e[166]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -0.031913686882166115 0 0.46189990116539748 1;
	setAttr ".wt" 0.54458963871002197;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "82B20CB8-F84C-0664-ED59-CD87B6D066DD";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  0.64456773 0.679488 0.25593501
		 -0.79003298 0.679488 0.25593507 -0.31981051 -0.18808942 -0.12884702 0.17434523 -0.18808942
		 -0.12884702 0.31172279 0.48700681 -2.9988587e-07 -0.50780976 0.48700675 -3.0174851e-07
		 0.91572398 -0.54126769 0.77085423 -1.061189413 -0.54126769 0.77085423 -0.78162593
		 0.48044601 0.92844832 0.63616067 0.48044601 0.92844826 -0.31981051 -0.16947684 -0.12884653
		 0.17434523 -0.16947684 -0.12884653 -0.77098244 0 0.52874464 0.62551713 0 0.52874464
		 -0.33142292 -0.096506409 -0.24211006 0.1859577 -0.096506409 -0.24211006 -0.76097739
		 0 0.77085423 0.61551213 0 0.77085423 -0.37787229 -0.064337596 -6.8917871e-08 0.23240677
		 -0.064337596 1.1362135e-07 -0.76033878 0 0.77085423 0.61487353 0 0.77085423 -0.42432189
		 -0.024126614 7.7299774e-08 0.27885622 -0.024126614 1.0617077e-07 -0.76097739 0 0.77085423
		 0.61551213 0 0.77085423 -0.42432189 -5.9371814e-09 7.4505806e-09 0.2788561 -5.9371814e-09
		 1.9557774e-08 -0.77066272 0 0.77085423 0.62519765 0 0.77085423 -0.42432189 0.072379798
		 -1.0128133e-08 0.27885622 0.072379798 6.2864274e-09 -0.78162599 0 0.77085423 0.63616067
		 0 0.77085423 -0.4010973 0.12063297 -3.0267984e-08 0.2556318 0.12063297 -3.259629e-09
		 -0.76161695 0 0.77085423 0.61615127 0 0.77085423 -0.33142304 0.1769283 -4.6566129e-09
		 0.18595766 0.1769283 -5.5879354e-09 -0.75033396 -0.073952496 0.77085423 0.60486883
		 -0.073952496 0.77085423 -0.20398703 0.2814773 -2.1606684e-07 0.058521595 0.2814773
		 -2.1792948e-07 -0.85357517 -0.27063388 0.77085423 0.70810992 -0.27063388 0.77085423
		 -0.0063723903 0.37798366 -2.6635826e-07 -0.1390928 0.37798366 -2.6635826e-07 2.6775524e-09
		 0.4870072 -3.0174851e-07 0 -0.54126769 0.77085423 0 -0.27063388 0.77085423 0 -0.073952496
		 0.77085423 0 0 0.77085423 0 0 0.77085423 0 0 0.77085423 0 0 0.77085423 0 0 0.77085423
		 0 0 0.77085423 0 0 0.52874464 0 0.48044601 0.92844832 0 0.679488 0.25593507 2.6775524e-09
		 -0.18808962 -0.12884702 2.6775524e-09 -0.16947684 -0.12884653 2.6775524e-09 -0.096506432
		 -0.24211006 2.6775524e-09 -0.064337626 1.1362135e-07 2.6775524e-09 -0.024126587 1.0617077e-07
		 2.6775524e-09 7.3341653e-09 1.9557774e-08 2.6775524e-09 0.072379842 6.2864274e-09
		 2.6775524e-09 0.12063304 -3.259629e-09 2.6775524e-09 0.17692839 -5.5879354e-09 2.6775524e-09
		 0.28147721 -2.1792948e-07 2.6775524e-09 0.37798336 -2.6635826e-07 -0.597175 -4.0978193e-08
		 0 -1.31561136 0.48700735 0.1232429 0.0029033821 0.48700741 -0.061621439 1.17014623
		 0.48700735 0.1232429 0.45170975 -4.0978193e-08 -1.4901161e-08 0.25253531 -4.0978193e-08
		 -1.4901161e-08 0.11963037 -4.0978193e-08 -1.4901161e-08 0.088832676 -4.0978193e-08
		 -1.4901161e-08 0.036938548 -4.0978193e-08 -1.4901161e-08 0.019726694 -4.0978193e-08
		 -1.4901161e-08 0.069100082 -4.0978193e-08 -1.4901161e-08 0.1070554 -4.0978193e-08
		 -1.4901161e-08 0.10283342 -4.0978193e-08 -0.24210997 0.12954649 -0.040801551 -0.12884662
		 0.085985273 -0.061771695 -0.12884662 0.0029033814 -0.061771873 -0.1288466 -0.23145044
		 -0.061771695 -0.1288466 -0.27501151 -0.040801551 -0.1288466 -0.24829857 -4.0978193e-08
		 -0.24210995 -0.25252092 -4.0978193e-08 0 -0.21456555 -4.0978193e-08 0 -0.1651918
		 -4.0978193e-08 0 -0.18240371 -4.0978193e-08 0 -0.2342982 -4.0978193e-08 0 -0.26509565
		 -4.0978193e-08 0 -0.39800051 -4.0978193e-08 0 -0.84903681 -4.0978193e-08 0 -0.23207456
		 0.394068 -4.8428774e-08 2.6775524e-09 0.39406806 -4.8428774e-08 0.10532863 0.39406806
		 -4.4703484e-08 0.7035718 -4.0978193e-08 -1.4901161e-08 0.73940122 -0.41096249 0.77085423
		 0 -0.41096249 0.77085423 -0.88486642 -0.41096249 0.77085423;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C154C1CC-EC42-6620-334E-D481C00AAF37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4:5]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[118]" "e[140:141]" "e[143]" "e[145]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[202]" "e[207]" "e[218]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -0.031913686882166115 0 0.46189990116539748 1;
	setAttr ".wt" 0.4667697548866272;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A0E2BE0F-B244-6479-A670-5BBA6AB7698A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.29889515 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.29889515 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.29889515 ;
	setAttr ".tk[111]" -type "float3" 0 0.20590554 -0.20549043 ;
	setAttr ".tk[112]" -type "float3" 0 0.20590554 -0.20549043 ;
	setAttr ".tk[113]" -type "float3" 0 0.20590554 -0.20549043 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2B94777A-1B4A-F025-DE76-12A1A7B46810";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -6.5704676911413564 0 0.46189990116539748 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "74BE81C8-494C-2A26-3F3E-C887D7315B05";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk";
	setAttr ".tk[2]" -type "float3" 0.12376224 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.12376226 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.13491808 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.13491809 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.14782266 0.33479416 0 ;
	setAttr ".tk[7]" -type "float3" 0.19417879 0.31934208 0 ;
	setAttr ".tk[10]" -type "float3" 0.036296595 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.036296554 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.073523387 0.31934208 0 ;
	setAttr ".tk[13]" -type "float3" -0.027167223 0.33479398 0 ;
	setAttr ".tk[14]" -type "float3" -0.017868308 -0.012821847 0 ;
	setAttr ".tk[15]" -type "float3" 0.01786831 -0.012821847 0 ;
	setAttr ".tk[16]" -type "float3" 0.10572063 0.31934208 0 ;
	setAttr ".tk[17]" -type "float3" -0.059364595 0.33479398 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.010007184 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.010007184 0 ;
	setAttr ".tk[20]" -type "float3" 0.15142347 0.31934208 0 ;
	setAttr ".tk[21]" -type "float3" -0.10506737 0.33479398 0 ;
	setAttr ".tk[24]" -type "float3" 0.17540328 0.31934208 0 ;
	setAttr ".tk[25]" -type "float3" -0.1290472 0.33479398 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.01069686 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.01069686 0 ;
	setAttr ".tk[28]" -type "float3" 0.19945492 0.31934208 0 ;
	setAttr ".tk[29]" -type "float3" -0.15309884 0.33479398 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.020874456 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.020874456 0 ;
	setAttr ".tk[32]" -type "float3" 0.2462592 0.31934208 0 ;
	setAttr ".tk[33]" -type "float3" -0.19990312 0.33479398 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.011175338 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.011175338 0 ;
	setAttr ".tk[36]" -type "float3" 0.23483154 0.31934208 0 ;
	setAttr ".tk[37]" -type "float3" -0.18847543 0.33479398 0 ;
	setAttr ".tk[40]" -type "float3" 0.22237936 0.31934208 0 ;
	setAttr ".tk[41]" -type "float3" -0.17602324 0.33479398 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.011175338 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.011175338 0 ;
	setAttr ".tk[44]" -type "float3" 0.17944019 0.31934208 0 ;
	setAttr ".tk[45]" -type "float3" -0.13308407 0.33479398 0 ;
	setAttr ".tk[46]" -type "float3" 0.099357568 -0.011175338 0 ;
	setAttr ".tk[47]" -type "float3" -0.099357568 -0.011175338 0 ;
	setAttr ".tk[49]" -type "float3" 0.00077132252 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0011327629 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.00036143957 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.00077131984 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.0011658773 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.00038555122 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0011658773 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.0019462039 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.0034367992 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.0045286263 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.00089816196 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.00026341356 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.00012873393 -0.012821847 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.010007184 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.01069686 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.020874456 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.011175338 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.011175338 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.011175338 0 ;
	setAttr ".tk[72]" -type "float3" 0.069276616 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.021478845 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.00057495711 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.021478845 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.069276631 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.082527757 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.091369957 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.093418933 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.096871458 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.098016575 0.01069686 0 ;
	setAttr ".tk[82]" -type "float3" -0.094731748 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.092206568 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.092487454 -0.012821847 0 ;
	setAttr ".tk[85]" -type "float3" -0.09071023 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0080442084 0 0.048594035 ;
	setAttr ".tk[87]" -type "float3" 0.00014206706 0 0.048594035 ;
	setAttr ".tk[88]" -type "float3" 0.0080441898 0 0.048594035 ;
	setAttr ".tk[89]" -type "float3" 0.09071023 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.092487454 -0.012821847 0 ;
	setAttr ".tk[91]" -type "float3" 0.092206538 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.094731718 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.098016575 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.096871458 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.093418911 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.091369934 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.082527757 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.052520178 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.1175113 0.0082590654 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0082590654 0 ;
	setAttr ".tk[101]" -type "float3" 0.11751132 0.0082590654 0 ;
	setAttr ".tk[102]" -type "float3" -0.052520178 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.091866612 0.32182389 -4.4408921e-16 ;
	setAttr ".tk[104]" -type "float3" 0.0026904016 0.012970107 -4.4408921e-16 ;
	setAttr ".tk[105]" -type "float3" 0.13822272 0.30756924 -4.4408921e-16 ;
	setAttr ".tk[106]" -type "float3" 0.09167809 -0.0064109233 0 ;
	setAttr ".tk[107]" -type "float3" -0.00082235597 -0.0064109233 0 ;
	setAttr ".tk[108]" -type "float3" 5.9443701e-06 -0.0064109233 0 ;
	setAttr ".tk[109]" -type "float3" 0.00082235597 -0.0064109233 0 ;
	setAttr ".tk[110]" -type "float3" -0.091678083 -0.0064109233 0 ;
	setAttr ".tk[111]" -type "float3" -0.12918766 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.21339507 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.059811357 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.070235059 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.08172816 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.086077832 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.086365573 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.088700287 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.089725085 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.087962076 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.086560041 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.086298838 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.085657239 -0.21895352 0 ;
	setAttr ".tk[125]" -type "float3" 0.084890023 -0.21895352 0 ;
	setAttr ".tk[126]" -type "float3" 0.070396379 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.00079122512 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.070396379 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.084890023 -0.21895343 0 ;
	setAttr ".tk[130]" -type "float3" -0.085657239 -0.21895343 0 ;
	setAttr ".tk[131]" -type "float3" -0.086298838 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.086560048 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.087962106 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.089725085 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.088700287 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.086365603 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.086077854 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.08172816 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.070235066 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.059811372 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.1535916 -0.035479344 -1.8626451e-09 ;
	setAttr ".tk[142]" -type "float3" -0.00079122512 -0.0055104755 -0.20289101 ;
	setAttr ".tk[143]" -type "float3" -0.1535916 -0.035479344 -7.4505806e-09 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2E6D1E28-F546-2ED1-E73D-878EE42778D0";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -6.5704676911413564 0 0.46189990116539748 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "08FBFC75-3542-C2A7-FA90-32955709C224";
	setAttr ".ics" -type "componentList" 29 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[83]" "f[86]" "f[96]" "f[99]" "f[102]" "f[105]" "f[110:121]" "f[124:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -6.5704676911413564 0 0.46189990116539748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5589223 0.18668169 0.30385336 ;
	setAttr ".rs" 685523170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -8.2543263241827383 -0.5195540189743042 -4.4900681612295816 ;
	setAttr ".cbx" -type "double3" -4.8635186955511465 0.89291739463806152 5.0977749097182325 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B4808F3B-DB42-9115-44C5-2D89FC00D928";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" -1.8626451e-08 -0.043327898 -0.099678725 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-09 -0.043327898 -0.099678725 ;
	setAttr ".tk[139]" -type "float3" -0.010206638 0 -0.05857585 ;
	setAttr ".tk[141]" -type "float3" 0.010206638 0 -0.05857585 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "082FFD38-644A-31EA-4D02-70B543517D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[64]" "e[66]" "e[68:69]" "e[90]" "e[126]" "e[163]" "e[193]" "e[289:291]" "e[294]" "e[339]" "e[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -6.5704676911413564 0 0.46189990116539748 1;
	setAttr ".wt" 0.48996898531913757;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BCC2453C-F14F-1874-70BB-20B191C9F2D8";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[0:165]" -type "float3"  11.84720516 0 0 11.84720516 0 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720421 0 0 11.84720516
		 0 0 11.84720612 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0.15840955
		 0 11.84720516 0.37442237 0 11.84720516 0 0 11.84720516 0.37442237 0 11.84720516 0.15840955
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0;
	setAttr ".tk[166:207]" 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0.10800651 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0
		 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516
		 0 0 11.84720516 0 0 11.84720516 0 0 11.84720516 0.10800651 0 11.84720516 -6.519258e-09
		 0 11.84720516 0 0 11.84720516 0 0 11.84720516 -6.519258e-09 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FCC0C0CA-C44A-92E8-127E-C7BA0B26EC50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[14]" "e[21]" "e[28]" "e[35]" "e[42]" "e[49]" "e[56]" "e[63]" "e[70]" "e[77]" "e[82:83]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[130]" "e[136]" "e[139]" "e[146]" "e[149]" "e[156]" "e[181]" "e[200]" "e[407]" "e[410]" "e[416]" "e[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -6.5704676911413564 0 0.46189990116539748 1;
	setAttr ".wt" 0.52927881479263306;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "74E6CE46-2944-0976-2F52-84A86247567D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[0:3]" "e[18]" "e[25]" "e[32]" "e[39]" "e[46]" "e[53]" "e[60]" "e[67]" "e[74]" "e[81]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[131]" "e[134]" "e[141]" "e[144]" "e[151]" "e[154]" "e[183]" "e[198]" "e[403]" "e[406]" "e[418]" "e[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -6.5704676911413564 0 0.46189990116539748 1;
	setAttr ".wt" 0.46537232398986816;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "62FC2775-9D40-0849-A390-A39FB2210C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[418]" "e[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -6.5704676911413564 0 0.46189990116539748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2785082 0.62645257 -1.9049479 ;
	setAttr ".rs" 843919807;
	setAttr ".lt" -type "double3" -5.0333001655467058e-15 1.8681968956843187 1.0672634825409233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.459043760579835 0.62567305564880371 -1.9049478626215144 ;
	setAttr ".cbx" -type "double3" 6.0979721739709483 0.62723207473754883 -1.9049478626215144 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8145BE18-D947-C87E-AACD-2CA90A8C8075";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[210]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.00050468184 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.00050468184 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8BB609C8-7447-A125-B877-4CB6015389A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[36]" "e[38]" "e[40:41]" "e[98]" "e[118]" "e[171]" "e[189]" "e[257:259]" "e[262]" "e[351]" "e[380]" "e[478]" "e[506]" "e[550]" "e[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".wt" 0.68245482444763184;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B8C83860-5F46-2032-56AD-05B99A4DBF22";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0;
	setAttr ".tk[166:296]" -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618
		 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0
		 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 0 0
		 -5.26052618 0 0 -5.26052618 0 0 -5.26052618 -0.054525934 0 -4.84078074 -0.054525934
		 0 -5.64628267 -0.054525934 0;
createNode polySplit -n "polySplit1";
	rename -uid "D9B21AEA-024F-1CCC-4338-19B5D1B90093";
	setAttr -s 6 ".e[0:5]"  0 0.093867198 0.38818401 0.65823901 0.89835399
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483059 -2147483602 -2147483595 -2147483588 -2147483581 -2147483135;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B9FBE82F-4548-1012-9D3A-1D9A8AE5CB65";
	setAttr -s 6 ".e[0:5]"  1 0.112929 0.35844401 0.62755698 0.910748
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483232 -2147483208 -2147483139 -2147483141 -2147483143 -2147483032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "51975651-3D4E-BAD1-56C6-A7B379A17CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[638:642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6598625 0.51638293 -0.39794135 ;
	setAttr ".rs" 373230908;
	setAttr ".lt" -type "double3" 1.4867574577684721 -0.46489322524251264 1.2148528027148482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2170061113260333 0.40554943680763245 -1.9049478626215144 ;
	setAttr ".cbx" -type "double3" 7.1027192117593829 0.62721645832061768 1.1090651847921085 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6FCEC34E-524E-D213-BA8D-2193308ABC76";
	setAttr ".ics" -type "componentList" 2 "vtx[296]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "C984099D-DA48-C852-2456-48AE734F2A2B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[296]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.37491727 -0.21549727 0.27815318 ;
	setAttr ".tk[324]" -type "float3" -0.37491727 -0.21549727 0.27815318 ;
	setAttr ".tk[325]" -type "float3" -0.37491727 -0.21549727 0.27815342 ;
	setAttr ".tk[326]" -type "float3" -0.37491727 -0.21549727 0.27815318 ;
	setAttr ".tk[327]" -type "float3" -0.37491727 -0.21549727 0.27815366 ;
	setAttr ".tk[328]" -type "float3" -0.37491727 -0.21549727 0.27815342 ;
	setAttr ".tk[329]" -type "float3" 0 0 2.30968e-07 ;
	setAttr ".tk[330]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[331]" -type "float3" 0 0 -1.1455268e-07 ;
	setAttr ".tk[332]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[333]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[334]" -type "float3" 0 0 -2.2351742e-07 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0C60A0D1-1C41-90D7-5940-77BC1DDAB144";
	setAttr ".ics" -type "componentList" 1 "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit3";
	rename -uid "58AD970C-BB46-98F3-733F-6A879AE501A3";
	setAttr -s 6 ".e[0:5]"  1 0.87028098 0.61120701 0.35027501 0.084801301
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483061 -2147483005 -2147483003 -2147483001 -2147482999 -2147483006;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1FEF3FE8-C646-1083-C688-2DB72E6289B3";
	setAttr ".dc" -type "componentList" 1 "f[322:326]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "41AD6FF4-DB48-03BA-CE94-909C58C2DA23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[629:633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1449957 0.51639074 -0.39794135 ;
	setAttr ".rs" 924499687;
	setAttr ".lt" -type "double3" -1.7014656878137313 -0.89927826904100971 1.0020317300912627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7119134904764239 0.40554943680763245 -1.9049478626215144 ;
	setAttr ".cbx" -type "double3" 4.57807769793492 0.62723207473754883 1.1090651847921085 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4C6E8F8E-3A49-16AC-BAEC-EBAC6731E825";
	setAttr ".ics" -type "componentList" 2 "vtx[295]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DA7E9C79-734F-95FE-1DA4-4582CD6B096C";
	setAttr ".ics" -type "componentList" 1 "vtx[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FF26CB2F-A44C-B417-6D91-85B4A72891A0";
	setAttr -s 6 ".e[0:5]"  1 0.87961501 0.62333298 0.35704601 0.0868726
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483063 -2147482989 -2147482991 -2147482993 -2147482995 -2147483019;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AFD1B736-0A4E-F8A7-F68E-82A5839E8B3E";
	setAttr ".dc" -type "componentList" 1 "f[332:336]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3F360F46-804A-AD0A-ECFF-6E815FC53BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[15]" "e[17]" "e[112]" "e[152:153]" "e[155]" "e[178]" "e[185]" "e[229:231]" "e[234]" "e[361]" "e[368]" "e[486]" "e[498]" "e[558]" "e[570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".wt" 0.68679141998291016;
	setAttr ".dr" no;
	setAttr ".re" 498;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "0E5CC645-D640-A896-949B-B4BA3175F763";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[171]" -type "float3" 0.09485618 -0.20649219 0 ;
	setAttr ".tk[176]" -type "float3" -0.09485618 -0.20649219 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5F0635F4-EA41-F1FF-4977-16B44C6047DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[31]" "e[38]" "e[147]" "e[694]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0466695 0.33243629 2.324182 ;
	setAttr ".rs" 1192069087;
	setAttr ".lt" -type "double3" -0.20282154023568927 1.0476926443242256 0.56826638076066782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9906195642374103 0.25932314991950989 1.1090651847921085 ;
	setAttr ".cbx" -type "double3" 7.1027192117593829 0.40554943680763245 3.5392988779029446 ;
createNode polySplit -n "polySplit5";
	rename -uid "2FF3D1A7-D646-99D0-2687-F29FD67C3BBB";
	setAttr -s 6 ".e[0:5]"  1 0.764871 0.43370301 0.22421201 0.061413299
		 0;
	setAttr -s 6 ".d[0:5]"  -2147482946 -2147482948 -2147482950 -2147482951 -2147482944 -2147482954;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B7F36010-684B-4239-AF68-9EABCB34B395";
	setAttr ".dc" -type "componentList" 1 "f[355:359]";
createNode polyAppend -n "polyAppend1";
	rename -uid "4BB41326-774F-5D77-F439-8395787AD6ED";
	setAttr ".v[0]" -type "float3"  7.8669391 0 0.68531054;
	setAttr -s 3 ".d[0:2]"  -2147482948 -2147483001 0;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EC123B6D-6048-C165-E664-26A1B4012BEA";
	setAttr ".dc" -type "componentList" 1 "e[708:709]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F4FD11F1-FC40-63AF-64A4-A2B41BB7445C";
	setAttr ".dc" -type "componentList" 1 "f[355]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "FC65B468-AA48-A004-382C-F2B50C588729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[29]" "e[36]" "e[150]" "e[666]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7679639 0.33243629 2.3241823 ;
	setAttr ".rs" 1867753216;
	setAttr ".lt" -type "double3" -0.20230451751673162 -1.099835781799787 0.55640181291641255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7119134904764239 0.25932314991950989 1.1090651847921085 ;
	setAttr ".cbx" -type "double3" 3.824014091672713 0.40554943680763245 3.5392991406932 ;
createNode polySplit -n "polySplit6";
	rename -uid "F1922F59-B640-92E1-098C-98AC2094AB01";
	setAttr -s 6 ".e[0:5]"  1 0.797948 0.470065 0.248992 0.069935203
		 0;
	setAttr -s 6 ".d[0:5]"  -2147482936 -2147482938 -2147482940 -2147482941 -2147482934 -2147482982;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3C08BF70-0845-041B-7B9C-AB8C0F6F0DD5";
	setAttr ".dc" -type "componentList" 1 "f[360:364]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3EB1817D-AD43-730A-DE1E-A0BD839337EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6998053 0.83976609 1.2296761 ;
	setAttr ".rs" 1441648373;
	setAttr ".lt" -type "double3" -0.17405940378142015 1.3331619579538174 -0.25179417280046168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.296891117276961 0.40554943680763245 1.1090651847921085 ;
	setAttr ".cbx" -type "double3" 7.1027192117593829 1.2739827632904053 1.3502870612061244 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FFFBAB1E-C04A-6032-7227-BF892D184440";
	setAttr ".ics" -type "componentList" 2 "vtx[296]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit7";
	rename -uid "BA6F8148-4040-CC5C-E1F0-D38A2276A06E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482930 -2147482948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "37E63829-3949-1A2E-2151-09917105DF6F";
	setAttr ".dc" -type "componentList" 1 "f[360]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "196443B3-E943-270E-7240-8F9E3D624845";
	setAttr ".ics" -type "componentList" 1 "e[643:646]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "363D9FE7-1E4C-1233-757A-21BB9F4551FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1396704 0.84432971 1.2296178 ;
	setAttr ".rs" 137623211;
	setAttr ".lt" -type "double3" -0.13843952103696791 1.3169525678604872 0.2310969535110067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7119134904764239 0.40554943680763245 1.1090651847921085 ;
	setAttr ".cbx" -type "double3" 4.5674275400064532 1.2831100225448608 1.3501705137279363 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "28C22B1A-5142-637D-F5A3-36B85E188F39";
	setAttr ".ics" -type "componentList" 2 "vtx[295]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6D2FD0B6-8447-CC18-5F97-D39DBEDB9B39";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482936 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E5DEBF9D-8740-3A39-78F3-0CA6554DB59A";
	setAttr ".dc" -type "componentList" 1 "f[357]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5D0E7C76-DB48-2302-C621-7AA4128BA8F5";
	setAttr ".ics" -type "componentList" 1 "e[644:652]";
	setAttr ".cv" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "1C31E7CF-9645-ABE3-3206-0BBC2E55CBEF";
	setAttr ".ics" -type "componentList" 1 "e[643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1022222186123094 0 -1.1909075735189374 0 0.46189990116539748 1;
	setAttr ".ws" yes;
select -ne :time1;
	setAttr ".o" 50;
	setAttr ".unw" 50;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySewEdge1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "polySplitRing10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent2.ig";
connectAttr "polyTweak12.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "deleteComponent2.og" "polyTweak12.ip";
connectAttr "polySplitRing11.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Speedboat03.ma
