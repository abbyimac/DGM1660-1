//Maya ASCII 2017 scene
//Name: NewPlane02.ma
//Last modified: Thu, Sep 14, 2017 07:36:18 PM
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
	rename -uid "3C453B8C-4E3D-086B-12F4-EC929FAC24B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4774375891079004 6.2238664125046688 4.5696853381261295 ;
	setAttr ".r" -type "double3" -57.338352718410285 760.99999999893669 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "915A46C7-459C-B203-43E1-A68A9F2C134C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.1528318949518424;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3A70BFA3-4ED7-5A7F-819F-BF8C56C91730";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "562A89E0-4797-808D-E326-6E841FED6FE2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.36454674829523;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4C3B62B0-4AE3-30D0-E3DB-048386A26691";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F62A72FB-4988-A0F4-FB39-A58B73B9E2DB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.9714021559090895;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "36E2F126-4B09-ABD8-BE12-CF8FBFA553AE";
	setAttr ".t" -type "double3" 1000.1 0.18383676011041905 2.2329884060033511 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA7F255D-4B13-979A-CB9B-BF826958F052";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.1369196568812745;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E477B1C8-48F1-5914-1D6A-6BA15DF06E99";
	setAttr ".t" -type "double3" -0.0093556169530728539 0.26417577366632516 0.114730576551479 ;
	setAttr ".r" -type "double3" -89.999999999999972 180 3.8867375301824629e-15 ;
	setAttr ".s" -type "double3" 1.0455763190374541 1.0455763190374541 1.0455763190374541 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B4D04111-40D5-2E42-E73D-70A30783B7EB";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "/Users/abby/Desktop/DGM1660-1/Maya_DGM1660/Canvas_Plane//images/Top view_boeing.jpg";
	setAttr ".cov" -type "short2" 901 708 ;
	setAttr ".ag" 0.49999999999999989;
	setAttr ".dlc" no;
	setAttr ".w" 9.01;
	setAttr ".h" 7.0799999999999992;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "2C3EA477-4904-BB85-4E7C-00850710D206";
	setAttr ".t" -type "double3" 0.14198426231899136 0.042600800657025428 2.7119686892055008 ;
	setAttr ".s" -type "double3" 0.95254046039493434 0.95254046039493434 0.95254046039493434 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "D59C3768-4306-6107-0652-388DD2DD80EF";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "/Users/abby/Desktop/DGM1660-1/Maya_DGM1660/Canvas_Plane//images/front_view_boeing.jpg";
	setAttr ".cov" -type "short2" 1022 351 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 3.5100000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "B3C440E5-4983-9889-A62D-BE9ABF536A13";
	setAttr ".t" -type "double3" 0 -0.03400611679433907 -0.00028457915956481283 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0092631770789444 1.0092631770789444 1.0092631770789444 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "0C5C7A28-4E3E-ED4D-8F94-A180285AB1AD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "/Users/abby/Desktop/DGM1660-1/Maya_DGM1660/Canvas_Plane//images/side_view_boeing.jpg";
	setAttr ".cov" -type "short2" 717 407 ;
	setAttr ".ag" 0.49999999999999989;
	setAttr ".dlc" no;
	setAttr ".w" 7.169999999999999;
	setAttr ".h" 4.0699999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "C350B93A-4D41-DF85-DDD8-8E850E345B0D";
	setAttr ".t" -type "double3" 0.030362064335966749 0.29531215041373532 0.23494685918220903 ;
	setAttr ".s" -type "double3" 1 1.0972839513457047 0.94271604733383185 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1CB26996-0D4E-74E8-7402-F4B3F7465C4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[498:637]" -type "float3"  0 -0.10763378 0 0 -0.091633797 
		0 0 -0.075633802 0 0 -0.059633799 0 0 -0.043633804 0 0 -0.022204489 0 0 -0.022204489 
		0 0 -0.022204489 0 0 -0.022204489 0 0 -0.022204489 0 0 -0.022204489 0 0 -0.043633804 
		0 0 -0.059633799 0 0 -0.075633802 0 0 -0.091633797 0 0 -0.10763378 0 0 -0.10763378 
		0 0 -0.10763378 0 0 -0.10763378 0 0 -0.10763378 0 0 -0.079379223 0 0 -0.078278407 
		0 0 -0.064056233 0 0 -0.049834009 0 0 -0.03561179 0 0 -0.016563505 0 0 -0.016563505 
		0 0 -0.016563505 0 0 -0.016563505 0 0 -0.016563505 0 0 -0.016563505 0 0 -0.03561179 
		0 0 -0.049834009 0 0 -0.064056233 0 0 -0.078278407 0 0 -0.079379223 0 0 -0.079379223 
		0 0 -0.079379223 0 0 -0.079379223 0 0 -0.079379223 0 0 -0.051491342 0 0 -0.049134873 
		0 0 -0.041480556 0 0 -0.033826236 0 0 -0.026171917 0 0 -0.015920239 0 0 -0.015920239 
		0 0 -0.015920239 0 0 -0.015920239 0 0 -0.015920239 0 0 -0.015920239 0 0 -0.026171917 
		0 0 -0.033826236 0 0 -0.041480556 0 0 -0.049134873 0 0 -0.051491342 0 0 -0.051491342 
		0 0 -0.051491342 0 0 -0.051491342 0 0 -0.051491342 0 0 -0.029803991 0 0 -0.01817736 
		0 0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 
		0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 0 
		-0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 0 -0.029803991 0 0 -0.029803991 0 0 
		-0.029803991 0 0 -0.029803991 0 0 -0.029803991 0 0 -0.005769304 0 0 -0.0055630915 
		0 0 -0.010007536 0 0 -0.014451981 0 0 -0.018896423 0 0 -0.024849009 0 0 -0.024849009 
		0 0 -0.024849009 0 0 -0.024849009 0 0 -0.024849009 0 0 -0.024849009 0 0 -0.018896423 
		0 0 -0.014451981 0 0 -0.010007536 0 0 -0.0055630915 0 0 -0.005769304 0 0 -0.005769304 
		0 0 -0.005769304 0 0 -0.005769304 0 0 -0.005769304 0 0 0.0054886541 0 0 0.0034232612 
		0 0 -0.0032927869 0 0 -0.010008837 0 0 -0.016724885 0 0 -0.025719903 0 0 -0.025719903 
		0 0 -0.025719903 0 0 -0.025719903 0 0 -0.025719903 0 0 -0.025719903 0 0 -0.016724885 
		0 0 -0.010008837 0 0 -0.0032927869 0 0 0.0034232612 0 0 0.0054886541 0 0 0.0054886541 
		0 0 0.0054886541 0 0 0.0054886541 0 0 0.0054886541 0 0 0.0083568618 0 0 0.008616792 
		0 0 0.0019007446 0 0 -0.0048153056 0 0 -0.011531355 0 0 -0.020526372 0 0 -0.020526372 
		0 0 -0.020526372 0 0 -0.020526372 0 0 -0.020526372 0 0 -0.020526372 0 0 -0.011531355 
		0 0 -0.0048153056 0 0 0.0019007446 0 0 0.008616792 0 0 0.0083568618 0 0 0.0083568618 
		0 0 0.0083568618 0 0 0.0083568618 0 0 0.0083568618 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96D33842-FB43-6535-2E18-31BA92430F9C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E039E180-DB4E-8AAF-8102-0096893C0B8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6DEEDDC8-5D47-1F11-9B24-369BF6F306AF";
createNode displayLayerManager -n "layerManager";
	rename -uid "128EBA44-4F4D-7F74-6F44-88BE413D9D9A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E8C0445C-46C8-1C4B-F985-B78679D01B2B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80464271-7D4A-C0B6-6369-2990C561446C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF052B1F-4447-6E5E-E59F-1F992676C03D";
	setAttr ".g" yes;
createNode displayLayer -n "Reference";
	rename -uid "CC1E8CB3-4D7D-147F-31EC-F0A2647BFCA0";
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20A1D7EB-4FD5-16B2-F4F8-6F9864C7ED66";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 571\n                -height 315\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 571\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 570\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 571\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 571\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1148\n                -height 674\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1148\n            -height 674\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1148\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1148\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C04FC54D-4321-7331-1D05-459228C4501F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "942212D3-7D4C-BF8B-FAD4-2ABCC24BD321";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3BAA5C86-B047-B8C6-FD00-15A8B8330790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[154:159]" "e[190:195]" "e[220]" "e[225]" "e[230]" "e[235]" "e[260]" "e[265]" "e[270]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.31434696912765503;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1C402239-BD44-43BA-EC78-BC9F6BE501BB";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.037135847 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.037135847 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.037135847 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.037135847 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.037135847 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.037135847 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.094749063 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.094749063 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.094749063 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.094749063 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.094749063 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.094749063 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.20663919 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.20663919 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.20663919 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.20663919 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.20663919 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.20663919 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.24815917 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.24815917 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.24815917 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.24815917 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.24815917 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.24815917 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.081937157 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.082195021 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.041415729 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.037135847 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.12349268 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.11330613 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.054749064 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.037135851 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.16504815 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.14441715 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.068082392 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.037135847 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.20660366 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.17552815 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.081415728 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.037135843 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.081937157 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.082195021 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.041415729 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.037135847 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.12349268 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.11330613 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.054749064 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.037135851 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.16504815 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.14441715 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.068082392 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.037135847 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.20660366 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.17552815 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.081415728 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.037135843 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "40D46E83-4649-7046-63B6-1DA189AA40DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[190:195]" "e[220]" "e[225]" "e[230]" "e[235]" "e[260]" "e[265]" "e[270]" "e[275]" "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.53074795007705688;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8F3F8A49-C74B-F3EB-3C0F-B3B7EA7DCF08";
	setAttr ".ics" -type "componentList" 3 "f[25:49]" "f[150:154]" "f[170:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030362064 0.70039445 0.23494686 ;
	setAttr ".rs" 1980095669;
	setAttr ".lt" -type "double3" 0 -1.7200867466482528e-16 -0.0016709984366871774 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46963793566403322 0.55683474181912618 -0.23641116448470689 ;
	setAttr ".cbx" -type "double3" 0.53036206433596678 0.84395412608658771 0.70630488284912496 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FBDD5F69-EB43-FD30-DF6C-8DBCD426A966";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.0083051855 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0083051855 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0083051855 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0083051855 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0083051855 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0083051855 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.024897778 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.02074963 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.016601481 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.012453333 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.024897778 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.02074963 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.016601481 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.012453333 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.091512628 -0.010735258 ;
	setAttr ".tk[153]" -type "float3" 0 -0.091512628 -0.010735258 ;
	setAttr ".tk[154]" -type "float3" 0 -0.091512628 -0.010735258 ;
	setAttr ".tk[155]" -type "float3" 0 -0.091512628 -0.010735258 ;
	setAttr ".tk[156]" -type "float3" 0 -0.091512628 -0.010735258 ;
	setAttr ".tk[157]" -type "float3" 0 -0.091512628 -0.010735258 ;
	setAttr ".tk[158]" -type "float3" 0 -0.078923427 -0.010735258 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0626451 -0.010735258 ;
	setAttr ".tk[160]" -type "float3" 0 -0.053745158 -0.010735258 ;
	setAttr ".tk[161]" -type "float3" 0 -0.037466791 -0.010735258 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.010735258 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.010735258 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.010735258 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.010735258 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.010735258 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.010735258 ;
	setAttr ".tk[168]" -type "float3" 0 -0.037466791 -0.010735258 ;
	setAttr ".tk[169]" -type "float3" 0 -0.053745158 -0.010735258 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0626451 -0.010735258 ;
	setAttr ".tk[171]" -type "float3" 0 -0.078923427 -0.010735258 ;
	setAttr ".tk[172]" -type "float3" 0 -0.16172265 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.16172265 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.16172265 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.16172265 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.16172265 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.16172265 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.1395575 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.11739229 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.095227145 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.073062025 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.073062025 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.095227145 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.11739229 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.1395575 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0F2E3D0E-5D40-E678-C6EA-8A9C19D54C39";
	setAttr ".ics" -type "componentList" 2 "f[25:49]" "f[150:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030362064 0.6934635 0.24038942 ;
	setAttr ".rs" 1926981410;
	setAttr ".lt" -type "double3" 0.032373361131278339 0.015844123082340039 -0.83999270114007452 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41963792374310427 0.55516836587484786 -0.17700738866869226 ;
	setAttr ".cbx" -type "double3" 0.48036205241503782 0.83175858383717149 0.65778622706574641 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F0FA8D9F-A742-849D-6CA5-E2AA689F7512";
	setAttr ".ics" -type "componentList" 1 "f[50:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030362064 0.29531211 -0.23641117 ;
	setAttr ".rs" 1103468476;
	setAttr ".lt" -type "double3" 0 3.1466245903643551e-17 2.4627562958878393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46963793566403322 -0.25332982525911701 -0.23641116448470689 ;
	setAttr ".cbx" -type "double3" 0.53036206433596678 0.84395406068336754 -0.23641116448470689 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "88CE396B-8645-F4FE-3124-DB8A5CA46576";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.067866407 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.067866407 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.067866407 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.067866407 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.067866407 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.067866407 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.021208256 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.021208256 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.021208256 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.021208256 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.021208256 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.021208256 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.04029569 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.04029569 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.04029569 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.04029569 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.04029569 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.04029569 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.053020652 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.053020652 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.053020652 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.053020652 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.053020652 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.053020652 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.063624784 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.063624784 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.063624784 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.063624784 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.063624784 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.063624784 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.023311824 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.023311824 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.012273044 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.012273044 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.012273044 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.012273044 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.012273044 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.012273044 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.076762006 -0.019130919 ;
	setAttr ".tk[153]" -type "float3" 0 0.076762006 -0.019130919 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0054546869 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0054546869 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0054546869 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0054546869 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0054546869 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.0054546869 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.023311824 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.023311824 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.076762006 -0.019130919 ;
	setAttr ".tk[185]" -type "float3" 0 0.076762006 -0.019130919 ;
	setAttr ".tk[186]" -type "float3" 0 0.076762006 -0.019130919 ;
	setAttr ".tk[187]" -type "float3" 0 0.076762006 -0.019130919 ;
	setAttr ".tk[188]" -type "float3" 0 0.076762006 -0.019130919 ;
	setAttr ".tk[189]" -type "float3" 0 0.076762006 -0.019130919 ;
	setAttr ".tk[196]" -type "float3" -0.065030091 -0.041941151 -0.20678598 ;
	setAttr ".tk[197]" -type "float3" -0.05573909 -0.041941922 -0.20678838 ;
	setAttr ".tk[198]" -type "float3" -0.055740021 -0.043821581 -0.21467276 ;
	setAttr ".tk[199]" -type "float3" -0.065031871 -0.044593118 -0.21442187 ;
	setAttr ".tk[200]" -type "float3" -0.018579308 -0.041942164 -0.20679097 ;
	setAttr ".tk[201]" -type "float3" -0.018579291 -0.043822125 -0.21467417 ;
	setAttr ".tk[202]" -type "float3" 0.018579336 -0.041942142 -0.20679097 ;
	setAttr ".tk[203]" -type "float3" 0.018579343 -0.043822125 -0.21467412 ;
	setAttr ".tk[204]" -type "float3" 0.05573909 -0.041942038 -0.20678827 ;
	setAttr ".tk[205]" -type "float3" 0.055740021 -0.043821882 -0.21467251 ;
	setAttr ".tk[206]" -type "float3" 0.06503024 -0.041941483 -0.20678566 ;
	setAttr ".tk[207]" -type "float3" 0.065031856 -0.044593647 -0.21442151 ;
	setAttr ".tk[208]" -type "float3" -0.055742696 -0.035924502 -0.19263336 ;
	setAttr ".tk[209]" -type "float3" -0.06503731 -0.036878504 -0.19211391 ;
	setAttr ".tk[210]" -type "float3" -0.018579306 -0.035925727 -0.19263561 ;
	setAttr ".tk[211]" -type "float3" 0.018579343 -0.035925727 -0.19263561 ;
	setAttr ".tk[212]" -type "float3" 0.055742677 -0.035925053 -0.19263306 ;
	setAttr ".tk[213]" -type "float3" 0.06503731 -0.036879633 -0.19211315 ;
	setAttr ".tk[214]" -type "float3" -0.055743862 0.0077582505 -0.10279077 ;
	setAttr ".tk[215]" -type "float3" -0.065039143 0.0048103002 -0.10145777 ;
	setAttr ".tk[216]" -type "float3" -0.018579306 0.0077583781 -0.10278915 ;
	setAttr ".tk[217]" -type "float3" 0.018579343 0.0077583781 -0.10278916 ;
	setAttr ".tk[218]" -type "float3" 0.055743847 0.0077575101 -0.10279045 ;
	setAttr ".tk[219]" -type "float3" 0.065039143 0.0048088804 -0.10145711 ;
	setAttr ".tk[220]" -type "float3" -0.05574885 0.035366222 0.018828971 ;
	setAttr ".tk[221]" -type "float3" -0.065049507 0.035350394 0.018865315 ;
	setAttr ".tk[222]" -type "float3" -0.018579306 0.035359938 0.018797891 ;
	setAttr ".tk[223]" -type "float3" 0.018579343 0.035359938 0.018797886 ;
	setAttr ".tk[224]" -type "float3" 0.05574885 0.035364784 0.018829323 ;
	setAttr ".tk[225]" -type "float3" 0.065049507 0.035347477 0.018866029 ;
	setAttr ".tk[226]" -type "float3" -0.055779323 0.044587873 0.13963598 ;
	setAttr ".tk[227]" -type "float3" -0.065106906 0.033564661 0.13850832 ;
	setAttr ".tk[228]" -type "float3" -0.018579306 0.044593651 0.13953194 ;
	setAttr ".tk[229]" -type "float3" 0.018579343 0.044593651 0.13953194 ;
	setAttr ".tk[230]" -type "float3" 0.055779353 0.0445823 0.13963553 ;
	setAttr ".tk[231]" -type "float3" 0.065106906 0.033554547 0.1385055 ;
	setAttr ".tk[232]" -type "float3" 0.065152533 0.030352667 0.21466723 ;
	setAttr ".tk[233]" -type "float3" 0.055794496 0.030412648 0.21455976 ;
	setAttr ".tk[234]" -type "float3" 0.018579336 0.030447416 0.21442856 ;
	setAttr ".tk[235]" -type "float3" -0.018579321 0.030447416 0.21442856 ;
	setAttr ".tk[236]" -type "float3" -0.055794526 0.030420508 0.2145633 ;
	setAttr ".tk[237]" -type "float3" -0.065152533 0.030368356 0.21467417 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D8899E1B-D442-2D12-D9EE-4099F5C8E3F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[432:433]" "e[436]" "e[439]" "e[443]" "e[447]" "e[451]" "e[453]" "e[457]" "e[466]" "e[470]" "e[479]" "e[483]" "e[492]" "e[495]" "e[497]" "e[500]" "e[503]" "e[506]" "e[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.11597936600446701;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1A167808-5D4B-3D08-9592-AE9E73E12BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[512:513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.11534485220909119;
	setAttr ".re" 512;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4D231172-A04B-5AD6-0DC3-F38D8949124E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[552:553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.12019769847393036;
	setAttr ".re" 552;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F94F63B4-F246-5EA0-46F4-CEA79296B252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[592:593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.1505124568939209;
	setAttr ".re" 592;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "143ED12D-8141-173B-9302-98AFF5F92BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[632:633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.17445440590381622;
	setAttr ".re" 632;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "78B2FA7E-4A4A-D24B-12F9-2A83F1509058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[672:673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.23773522675037384;
	setAttr ".re" 672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "92C267B6-3244-A2C0-08CF-C1B0008EC419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[712:713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.27722674608230591;
	setAttr ".re" 712;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8D087E65-7B49-EC51-17D4-749901AA452F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[672:673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.68055576086044312;
	setAttr ".dr" no;
	setAttr ".re" 672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BA8DDF39-6243-702E-5084-2BA8A4E4A11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[672:673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.63265365362167358;
	setAttr ".dr" no;
	setAttr ".re" 672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5D4A95DE-634C-72C0-02BD-6D9DC0DB33FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[752:753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.38355961441993713;
	setAttr ".re" 752;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "328F6060-854A-B65C-0981-989B27907ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[872:873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.48610711097717285;
	setAttr ".re" 872;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "82EFAC27-C34F-CCF0-EF90-4CA456337FB5";
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030362064 0.25807777 0.70630491 ;
	setAttr ".rs" 1996293390;
	setAttr ".lt" -type "double3" 0 0 1.4209298956238625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46963793566403322 -0.32779852033688089 0.70630488284912496 ;
	setAttr ".cbx" -type "double3" 0.53036206433596678 0.84395406068336754 0.70630488284912496 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AD279B95-F64E-5607-2B3D-F6A381585E5D";
	setAttr ".uopa" yes;
	setAttr -s 257 ".tk";
	setAttr ".tk[222]" -type "float3" 0 -0.531618 -0.021129338 ;
	setAttr ".tk[223]" -type "float3" 0 -0.531618 -0.021129338 ;
	setAttr ".tk[224]" -type "float3" 0 -0.33659449 -0.021129338 ;
	setAttr ".tk[225]" -type "float3" 0 -0.33659449 -0.021129338 ;
	setAttr ".tk[226]" -type "float3" 0 -0.531618 -0.021129338 ;
	setAttr ".tk[227]" -type "float3" 0 -0.33659449 -0.021129338 ;
	setAttr ".tk[228]" -type "float3" 0 -0.531618 -0.021129338 ;
	setAttr ".tk[229]" -type "float3" 0 -0.33659449 -0.021129338 ;
	setAttr ".tk[230]" -type "float3" 0 -0.531618 -0.021129338 ;
	setAttr ".tk[231]" -type "float3" 0 -0.33659449 -0.021129338 ;
	setAttr ".tk[232]" -type "float3" 0 -0.531618 -0.021129338 ;
	setAttr ".tk[233]" -type "float3" 0 -0.33659449 -0.021129338 ;
	setAttr ".tk[234]" -type "float3" 0 -0.14156987 -0.021129338 ;
	setAttr ".tk[235]" -type "float3" 0 -0.14156987 -0.021129338 ;
	setAttr ".tk[236]" -type "float3" 0 -0.14156987 -0.021129338 ;
	setAttr ".tk[237]" -type "float3" 0 -0.14156987 -0.021129338 ;
	setAttr ".tk[238]" -type "float3" 0 -0.14156987 -0.021129338 ;
	setAttr ".tk[239]" -type "float3" 0 -0.14156987 -0.021129338 ;
	setAttr ".tk[240]" -type "float3" 0 0.053454842 -0.021129338 ;
	setAttr ".tk[241]" -type "float3" 0 0.053454842 -0.021129338 ;
	setAttr ".tk[242]" -type "float3" 0 0.053454842 -0.021129338 ;
	setAttr ".tk[243]" -type "float3" 0 0.053454842 -0.021129338 ;
	setAttr ".tk[244]" -type "float3" 0 0.053454842 -0.021129338 ;
	setAttr ".tk[245]" -type "float3" 0 0.053454842 -0.021129338 ;
	setAttr ".tk[246]" -type "float3" 0 0.24847957 -0.021129338 ;
	setAttr ".tk[247]" -type "float3" 0 0.24847957 -0.021129338 ;
	setAttr ".tk[248]" -type "float3" 0 0.24847957 -0.021129338 ;
	setAttr ".tk[249]" -type "float3" 0 0.24847957 -0.021129338 ;
	setAttr ".tk[250]" -type "float3" 0 0.24847957 -0.021129338 ;
	setAttr ".tk[251]" -type "float3" 0 0.24847957 -0.021129338 ;
	setAttr ".tk[252]" -type "float3" 0 0.4435043 -0.021129338 ;
	setAttr ".tk[253]" -type "float3" 0 0.4435043 -0.021129338 ;
	setAttr ".tk[254]" -type "float3" 0 0.4435043 -0.021129338 ;
	setAttr ".tk[255]" -type "float3" 0 0.4435043 -0.021129338 ;
	setAttr ".tk[256]" -type "float3" 0 0.4435043 -0.021129338 ;
	setAttr ".tk[257]" -type "float3" 0 0.4435043 -0.021129338 ;
	setAttr ".tk[258]" -type "float3" 0 0.0019869138 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.0019869138 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.0019869138 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.0019869138 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.0019869138 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.0019869138 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.0088771731 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.015767431 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.022657689 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.029547948 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.036438223 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.036438223 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.036438223 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.036438223 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.036438223 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.036438223 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.029547948 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.022657689 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.015767431 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.0088771731 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.002300031 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.002300031 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.002300031 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.002300031 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.002300031 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.002300031 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.011428356 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.025156751 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.03888515 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.052613549 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.066341937 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.066341937 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.066341937 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.066341937 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.066341937 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.066341937 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.052613549 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.03888515 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.025156751 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.011428356 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.0077005685 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.0077005685 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0077005685 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0077005685 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0077005685 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.0077005685 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.015395695 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.038491972 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.06158822 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.084684484 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.10778079 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.10778079 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.10778079 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.10778079 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.10778079 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.10778079 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.084684484 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.06158822 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.038491972 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.015395695 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.029174721 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.029174721 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.029174721 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.029174721 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.029174721 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.029174721 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.0086030215 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.046380803 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.08415857 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.12193637 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.15971416 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.15971416 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.15971416 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.15971416 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.15971416 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.15971416 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.12193637 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.08415857 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.046380803 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.0086030215 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.075089745 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.075089745 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.075089745 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.075089745 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.075089745 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.075089745 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.019816237 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.035457287 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.090730771 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.14600435 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.20127788 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.20127788 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.20127788 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.20127788 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.20127788 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.20127788 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.14600435 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.090730771 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.035457287 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.019816237 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.012561139 0.01012951 ;
	setAttr ".tk[359]" -type "float3" 0 -0.012561139 0.01012951 ;
	setAttr ".tk[360]" -type "float3" 0 -0.012561139 0.01012951 ;
	setAttr ".tk[361]" -type "float3" 0 -0.012561139 0.01012951 ;
	setAttr ".tk[362]" -type "float3" 0 -0.012561139 0.01012951 ;
	setAttr ".tk[363]" -type "float3" 0 -0.012561139 0.01012951 ;
	setAttr ".tk[364]" -type "float3" 0 0.039457485 0.01012951 ;
	setAttr ".tk[365]" -type "float3" 0 0.091476038 0.01012951 ;
	setAttr ".tk[366]" -type "float3" 0 0.14349486 0.01012951 ;
	setAttr ".tk[367]" -type "float3" 0 0.19551337 0.01012951 ;
	setAttr ".tk[368]" -type "float3" 0 0.24753207 0.01012951 ;
	setAttr ".tk[369]" -type "float3" 0 0.24753207 0.01012951 ;
	setAttr ".tk[370]" -type "float3" 0 0.24753207 0.01012951 ;
	setAttr ".tk[371]" -type "float3" 0 0.24753207 0.01012951 ;
	setAttr ".tk[372]" -type "float3" 0 0.24753207 0.01012951 ;
	setAttr ".tk[373]" -type "float3" 0 0.24753207 0.01012951 ;
	setAttr ".tk[374]" -type "float3" 0 0.19551337 0.01012951 ;
	setAttr ".tk[375]" -type "float3" 0 0.14349486 0.01012951 ;
	setAttr ".tk[376]" -type "float3" 0 0.091476038 0.01012951 ;
	setAttr ".tk[377]" -type "float3" 0 0.039457485 0.01012951 ;
	setAttr ".tk[378]" -type "float3" 0 -0.17257053 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.17257053 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.17257053 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.17257053 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.17257053 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.17257053 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.080148324 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.012273844 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.10469602 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.19711833 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.28954068 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.28954068 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.28954068 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.28954068 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.28954068 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.28954068 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.19711833 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.10469602 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.012273844 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.080148324 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.076255135 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.076255135 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.076255135 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.076255135 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.076255135 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.076255135 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.01442364 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.047407854 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.1092394 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.17107101 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.23290254 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.23290254 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.23290254 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.23290254 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.23290254 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.23290254 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.17107101 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.1092394 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.047407854 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.01442364 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.09077552 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.09077552 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.09077552 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.09077552 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.09077552 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.09077552 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.028357342 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.034060657 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.096478745 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.15889692 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.22131489 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.22131489 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.22131489 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.22131489 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.22131489 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.22131489 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.15889692 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.096478745 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.034060657 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.028357342 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.32193297 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.32193297 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.32193297 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.32193297 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.32193297 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.32193297 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.19082178 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.05971089 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.07140027 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.20251121 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.3336224 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.3336224 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.3336224 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.3336224 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.3336224 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.3336224 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.20251121 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.07140027 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.05971089 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.19082178 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.4448162 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.4448162 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.4448162 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.4448162 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.4448162 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.4448162 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.27814946 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.1114829 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.055183873 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.22185047 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.38851717 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.38851717 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.38851717 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.38851717 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.38851717 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.38851717 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.22185047 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.055183873 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.1114829 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.27814946 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "66475AFD-3940-93D4-96C5-959F9ED90D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[912:913]" "e[916]" "e[919]" "e[923]" "e[927]" "e[931]" "e[933]" "e[937]" "e[946]" "e[950]" "e[959]" "e[963]" "e[972]" "e[975]" "e[977]" "e[980]" "e[983]" "e[986]" "e[989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0972839513457047 0 0 0 0 0.94271604733383185 0
		 0.030362064335966749 0.29531215041373532 0.23494685918220903 1;
	setAttr ".wt" 0.77297133207321167;
	setAttr ".dr" no;
	setAttr ".re" 989;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "Reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "Reference.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "Reference.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySplitRing14.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Reference.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing13.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of NewPlane02.ma
