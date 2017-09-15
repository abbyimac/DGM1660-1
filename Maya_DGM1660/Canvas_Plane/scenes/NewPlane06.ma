//Maya ASCII 2017 scene
//Name: NewPlane06.ma
//Last modified: Thu, Sep 14, 2017 09:33:24 PM
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
	setAttr ".t" -type "double3" -0.1380305061540037 0.084688496460405993 7.1073415036421581 ;
	setAttr ".r" -type "double3" 1080.2616472740276 1431.7999999981835 3.1380935752338452e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "915A46C7-459C-B203-43E1-A68A9F2C134C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.2498814273834276;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3A70BFA3-4ED7-5A7F-819F-BF8C56C91730";
	setAttr ".t" -type "double3" 0.21221885908184146 1000.1 2.9324787800399874 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "562A89E0-4797-808D-E326-6E841FED6FE2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9717807673922101;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4C3B62B0-4AE3-30D0-E3DB-048386A26691";
	setAttr ".t" -type "double3" 0.10853244252765748 0.2170648850553156 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F62A72FB-4988-A0F4-FB39-A58B73B9E2DB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0524162565397259;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "36E2F126-4B09-ABD8-BE12-CF8FBFA553AE";
	setAttr ".t" -type "double3" 1000.1 -0.013506199087736592 3.2707083621859114 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA7F255D-4B13-979A-CB9B-BF826958F052";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.0142781063718995;
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
	setAttr ".t" -type "double3" 0.14198426231899136 0.042600800657025428 3.1104130580061518 ;
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
createNode transform -n "transform1" -p "pCube1";
	rename -uid "B0536DFF-1B4F-F79B-B12C-559D8CBAD689";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "1CB26996-0D4E-74E8-7402-F4B3F7465C4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "DAB53993-014E-A681-9EA6-10B257CD1B24";
	setAttr ".t" -type "double3" 0 0.11981335450408864 2.8234502937599539 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.48913375317894953 0.32971238890911669 0.51485856629983995 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "8F654D66-074E-BA63-5458-F1AE572D0677";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "145AAE27-2445-A0D2-BD38-88A9F327B781";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50061604380607605 0.15609583258628845 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "5F81132D-B741-686F-9CFE-D5ACAE6B225E";
	setAttr ".rp" -type "double3" 0.045888038767413319 0.193164021392808 0.2133055466922984 ;
	setAttr ".sp" -type "double3" 0.045888038767413319 0.193164021392808 0.2133055466922984 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "03E19629-F34B-0934-2604-9788DFBD387A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50061604380607605 0.84497964382171631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[1473:1500]" -type "float3"  0.00099088415 0.027724691 
		-0.0022401654 -0.0052832193 0.027796386 -0.0022401256 -0.0052832188 0.027796386 0.0022401821 
		0.00099088205 0.027724691 0.0022401821 -0.038601708 0.021472108 -0.0022401458 -0.042582616 
		0.01959544 -0.0022401654 -0.042582612 0.019595452 0.0022401821 -0.038601708 0.021472108 
		0.0022401821 -0.056548178 -0.0034031996 -0.0022401654 -0.055085346 -0.0067753885 
		-0.0022401821 -0.055085346 -0.0067753922 0.0022401821 -0.056548178 -0.0034031984 
		0.0022401821 -0.035187893 -0.022047784 -0.0022401458 -0.029359981 -0.024193473 -0.0022401654 
		-0.029359965 -0.024193464 0.0022401821 -0.035187867 -0.022047779 0.0022401821 0.019953428 
		-0.02779639 -0.0022401568 0.025340449 -0.026767248 -0.0022401824 0.025340449 -0.026767248 
		0.0022401824 0.019953398 -0.027796378 0.0022401824 0.055542544 -0.0082946168 -0.0022401821 
		0.056548156 -0.0052193943 -0.0022401256 0.056548156 -0.0052193995 0.0022401821 0.055542544 
		-0.0082946233 0.0022401821 0.040234946 0.018242126 -0.0022401458 0.034905583 0.020746302 
		-0.0022401821 0.034905583 0.020746322 0.0022401821 0.040234946 0.018242126 0.0022401821;
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
	setAttr ".v" no;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20A1D7EB-4FD5-16B2-F4F8-6F9864C7ED66";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 572\n                -height 315\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 571\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 571\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 572\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1150\n                -height 674\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1150\n            -height 674\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6BF0CC06-BF42-E978-38AC-A487C472DAC5";
	setAttr ".sa" 25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "04207C2E-4742-FCA5-1BCC-BD9E6E4A5CFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:74]";
	setAttr ".ix" -type "matrix" 0.48913375317894953 0 0 0 0 7.3210857134213091e-17 0.32971238890911669 0
		 0 -0.51485856629983995 1.14321566946316e-16 0 0 0.11981335450408864 2.8418088883678174 1;
	setAttr ".wt" 0.83136707544326782;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5A310357-274A-DB46-B64D-3F9BA130ECE6";
	setAttr ".ics" -type "componentList" 1 "f[25:49]";
	setAttr ".ix" -type "matrix" 0.48913375317894953 0 0 0 0 7.3210857134213091e-17 0.32971238890911669 0
		 0 -0.51485856629983995 1.14321566946316e-16 0 0 0.11981335450408864 2.8234502937599539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0019284339 0.11981337 2.4937379 ;
	setAttr ".rs" 2132447334;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46053266879120958 -0.36793221328173648 2.4937379048508372 ;
	setAttr ".cbx" -type "double3" 0.46438953659383209 0.60755895297787554 2.4937379048508372 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "016CC0A8-9E4D-A834-95D1-FB9F01A5CE57";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk";
	setAttr ".tk[0]" -type "float3" -0.048992254 0 0.012630455 ;
	setAttr ".tk[1]" -type "float3" -0.044305708 0 0.024467321 ;
	setAttr ".tk[2]" -type "float3" -0.036822692 0 0.034766816 ;
	setAttr ".tk[3]" -type "float3" -0.027013397 0 0.042881779 ;
	setAttr ".tk[4]" -type "float3" -0.015494162 0 0.048302323 ;
	setAttr ".tk[5]" -type "float3" -0.0029887916 0 0.050687857 ;
	setAttr ".tk[6]" -type "float3" 0.009716955 0 0.049888488 ;
	setAttr ".tk[7]" -type "float3" 0.021824734 0 0.045954425 ;
	setAttr ".tk[8]" -type "float3" 0.032573767 0 0.039132901 ;
	setAttr ".tk[9]" -type "float3" 0.041288644 0 0.029852493 ;
	setAttr ".tk[10]" -type "float3" 0.047421791 0 0.018696353 ;
	setAttr ".tk[11]" -type "float3" 0.050587829 0 0.0063654482 ;
	setAttr ".tk[12]" -type "float3" 0.050587829 0 -0.0063654212 ;
	setAttr ".tk[13]" -type "float3" 0.047421806 0 -0.018696329 ;
	setAttr ".tk[14]" -type "float3" 0.041288655 0 -0.029852472 ;
	setAttr ".tk[15]" -type "float3" 0.032573778 0 -0.039132878 ;
	setAttr ".tk[16]" -type "float3" 0.021824755 0 -0.045954421 ;
	setAttr ".tk[17]" -type "float3" 0.0097169783 0 -0.04988848 ;
	setAttr ".tk[18]" -type "float3" -0.0029887673 0 -0.050687857 ;
	setAttr ".tk[19]" -type "float3" -0.015494138 0 -0.048302334 ;
	setAttr ".tk[20]" -type "float3" -0.027013365 0 -0.042881791 ;
	setAttr ".tk[21]" -type "float3" -0.036822673 0 -0.034766838 ;
	setAttr ".tk[22]" -type "float3" -0.044305693 0 -0.024467342 ;
	setAttr ".tk[23]" -type "float3" -0.048992231 0 -0.012630482 ;
	setAttr ".tk[24]" -type "float3" -0.050587829 0 -1.5136026e-09 ;
	setAttr ".tk[52]" -type "float3" 0.0803404 -0.031817503 -0.044104781 ;
	setAttr ".tk[53]" -type "float3" 0.096666999 -0.031817503 -0.02163318 ;
	setAttr ".tk[54]" -type "float3" 0.10689216 -0.031817503 0.0041927034 ;
	setAttr ".tk[55]" -type "float3" 0.11037344 -0.031817503 0.031750072 ;
	setAttr ".tk[56]" -type "float3" 0.10689212 -0.031817503 0.059307478 ;
	setAttr ".tk[57]" -type "float3" 0.096666977 -0.031817503 0.085133359 ;
	setAttr ".tk[58]" -type "float3" 0.080340385 -0.031817503 0.10760496 ;
	setAttr ".tk[59]" -type "float3" 0.05893825 -0.031817503 0.12531033 ;
	setAttr ".tk[60]" -type "float3" 0.033805396 -0.031817503 0.13713695 ;
	setAttr ".tk[61]" -type "float3" 0.0065209451 -0.031817503 0.14234178 ;
	setAttr ".tk[62]" -type "float3" -0.021200676 -0.031817503 0.14059766 ;
	setAttr ".tk[63]" -type "float3" -0.047617637 -0.031817503 0.13201424 ;
	setAttr ".tk[64]" -type "float3" -0.071070068 -0.031817503 0.11713086 ;
	setAttr ".tk[65]" -type "float3" -0.090084329 -0.031817503 0.096882731 ;
	setAttr ".tk[66]" -type "float3" -0.10346573 -0.031817503 0.072542049 ;
	setAttr ".tk[67]" -type "float3" -0.11037344 -0.031817503 0.045638263 ;
	setAttr ".tk[68]" -type "float3" -0.11037344 -0.031817503 0.017861819 ;
	setAttr ".tk[69]" -type "float3" -0.1034657 -0.031817503 -0.0090419659 ;
	setAttr ".tk[70]" -type "float3" -0.090084314 -0.031817503 -0.033382639 ;
	setAttr ".tk[71]" -type "float3" -0.07107003 -0.031817503 -0.053630799 ;
	setAttr ".tk[72]" -type "float3" -0.047617607 -0.031817503 -0.068514138 ;
	setAttr ".tk[73]" -type "float3" -0.021200629 -0.031817503 -0.077097557 ;
	setAttr ".tk[74]" -type "float3" 0.0065209991 -0.031817503 -0.078841671 ;
	setAttr ".tk[75]" -type "float3" 0.033805441 -0.031817503 -0.073636815 ;
	setAttr ".tk[76]" -type "float3" 0.058938321 -0.031817503 -0.061810195 ;
	setAttr ".tk[77]" -type "float3" 0.10712054 0 -0.082089774 ;
	setAttr ".tk[78]" -type "float3" 0.12888932 0 -0.052127637 ;
	setAttr ".tk[79]" -type "float3" 0.14252287 0 -0.017693115 ;
	setAttr ".tk[80]" -type "float3" 0.14716463 0 0.019050047 ;
	setAttr ".tk[81]" -type "float3" 0.14252283 0 0.055793256 ;
	setAttr ".tk[82]" -type "float3" 0.12888931 0 0.090227753 ;
	setAttr ".tk[83]" -type "float3" 0.10712051 0 0.12018988 ;
	setAttr ".tk[84]" -type "float3" 0.078584351 0 0.1437971 ;
	setAttr ".tk[85]" -type "float3" 0.045073863 0 0.15956588 ;
	setAttr ".tk[86]" -type "float3" 0.0086945929 0 0.16650566 ;
	setAttr ".tk[87]" -type "float3" -0.028267566 0 0.16418017 ;
	setAttr ".tk[88]" -type "float3" -0.063490182 0 0.15273562 ;
	setAttr ".tk[89]" -type "float3" -0.094760112 0 0.1328911 ;
	setAttr ".tk[90]" -type "float3" -0.12011243 0 0.10589359 ;
	setAttr ".tk[91]" -type "float3" -0.13795429 0 0.07343936 ;
	setAttr ".tk[92]" -type "float3" -0.14716463 0 0.03756763 ;
	setAttr ".tk[93]" -type "float3" -0.14716463 0 0.00053237309 ;
	setAttr ".tk[94]" -type "float3" -0.13795426 0 -0.035339333 ;
	setAttr ".tk[95]" -type "float3" -0.12011242 0 -0.067793608 ;
	setAttr ".tk[96]" -type "float3" -0.094760016 0 -0.094791085 ;
	setAttr ".tk[97]" -type "float3" -0.063490145 0 -0.11463557 ;
	setAttr ".tk[98]" -type "float3" -0.028267505 0 -0.12608011 ;
	setAttr ".tk[99]" -type "float3" 0.0086946674 0 -0.1284056 ;
	setAttr ".tk[100]" -type "float3" 0.045073908 0 -0.12146579 ;
	setAttr ".tk[101]" -type "float3" 0.078584425 0 -0.10569698 ;
	setAttr ".tk[102]" -type "float3" 0.097077981 -2.220446e-16 -0.072607905 ;
	setAttr ".tk[103]" -type "float3" 0.11680596 -2.220446e-16 -0.045454733 ;
	setAttr ".tk[104]" -type "float3" 0.12916134 -2.220446e-16 -0.014248445 ;
	setAttr ".tk[105]" -type "float3" 0.13336793 -2.220446e-16 0.019050045 ;
	setAttr ".tk[106]" -type "float3" 0.12916131 -2.220446e-16 0.052348584 ;
	setAttr ".tk[107]" -type "float3" 0.11680593 -2.220446e-16 0.083554849 ;
	setAttr ".tk[108]" -type "float3" 0.097077966 -2.220446e-16 0.11070804 ;
	setAttr ".tk[109]" -type "float3" 0.07121706 -2.220446e-16 0.13210203 ;
	setAttr ".tk[110]" -type "float3" 0.040848188 -2.220446e-16 0.14639252 ;
	setAttr ".tk[111]" -type "float3" 0.0078794751 -2.220446e-16 0.15268171 ;
	setAttr ".tk[112]" -type "float3" -0.025617482 -2.220446e-16 0.15057422 ;
	setAttr ".tk[113]" -type "float3" -0.057537973 -2.220446e-16 0.1402026 ;
	setAttr ".tk[114]" -type "float3" -0.085876346 -2.220446e-16 0.1222185 ;
	setAttr ".tk[115]" -type "float3" -0.10885189 -2.220446e-16 0.09775202 ;
	setAttr ".tk[116]" -type "float3" -0.12502109 -2.220446e-16 0.068340369 ;
	setAttr ".tk[117]" -type "float3" -0.13336793 -2.220446e-16 0.035831604 ;
	setAttr ".tk[118]" -type "float3" -0.13336793 -2.220446e-16 0.0022684045 ;
	setAttr ".tk[119]" -type "float3" -0.12502106 -2.220446e-16 -0.030240327 ;
	setAttr ".tk[120]" -type "float3" -0.10885188 -2.220446e-16 -0.059652008 ;
	setAttr ".tk[121]" -type "float3" -0.085876271 -2.220446e-16 -0.084118478 ;
	setAttr ".tk[122]" -type "float3" -0.057537943 -2.220446e-16 -0.10210253 ;
	setAttr ".tk[123]" -type "float3" -0.025617426 -2.220446e-16 -0.11247415 ;
	setAttr ".tk[124]" -type "float3" 0.0078795403 -2.220446e-16 -0.11458164 ;
	setAttr ".tk[125]" -type "float3" 0.040848233 -2.220446e-16 -0.10829242 ;
	setAttr ".tk[126]" -type "float3" 0.071217135 -2.220446e-16 -0.094001949 ;
	setAttr ".tk[127]" -type "float3" 0.053560272 -2.220446e-16 -0.037869882 ;
	setAttr ".tk[128]" -type "float3" 0.064444669 -2.220446e-16 -0.022888802 ;
	setAttr ".tk[129]" -type "float3" 0.071261451 -2.220446e-16 -0.0056715477 ;
	setAttr ".tk[130]" -type "float3" 0.073582299 -2.220446e-16 0.012700029 ;
	setAttr ".tk[131]" -type "float3" 0.071261421 -2.220446e-16 0.031071639 ;
	setAttr ".tk[132]" -type "float3" 0.064444646 -2.220446e-16 0.048288889 ;
	setAttr ".tk[133]" -type "float3" 0.05356025 -2.220446e-16 0.063269973 ;
	setAttr ".tk[134]" -type "float3" 0.039292172 -2.220446e-16 0.075073548 ;
	setAttr ".tk[135]" -type "float3" 0.02253693 -2.220446e-16 0.082957961 ;
	setAttr ".tk[136]" -type "float3" 0.0043472978 -2.220446e-16 0.086427823 ;
	setAttr ".tk[137]" -type "float3" -0.014133785 -2.220446e-16 0.085265093 ;
	setAttr ".tk[138]" -type "float3" -0.031745099 -2.220446e-16 0.079542823 ;
	setAttr ".tk[139]" -type "float3" -0.047380041 -2.220446e-16 0.069620572 ;
	setAttr ".tk[140]" -type "float3" -0.060056224 -2.220446e-16 0.056121815 ;
	setAttr ".tk[141]" -type "float3" -0.06897717 -2.220446e-16 0.039894693 ;
	setAttr ".tk[142]" -type "float3" -0.073582299 -2.220446e-16 0.021958826 ;
	setAttr ".tk[143]" -type "float3" -0.073582299 -2.220446e-16 0.0034411964 ;
	setAttr ".tk[144]" -type "float3" -0.06897714 -2.220446e-16 -0.014494666 ;
	setAttr ".tk[145]" -type "float3" -0.06005621 -2.220446e-16 -0.03072178 ;
	setAttr ".tk[146]" -type "float3" -0.047380026 -2.220446e-16 -0.044220556 ;
	setAttr ".tk[147]" -type "float3" -0.031745069 -2.220446e-16 -0.054142773 ;
	setAttr ".tk[148]" -type "float3" -0.014133753 -2.220446e-16 -0.059865043 ;
	setAttr ".tk[149]" -type "float3" 0.0043473332 -2.220446e-16 -0.061027754 ;
	setAttr ".tk[150]" -type "float3" 0.022536961 -2.220446e-16 -0.057557888 ;
	setAttr ".tk[151]" -type "float3" 0.039292213 -2.220446e-16 -0.049673475 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A219CBA1-4C41-B986-A73F-44A75A22105B";
	setAttr ".ics" -type "componentList" 1 "f[25:49]";
	setAttr ".ix" -type "matrix" 0.48913375317894953 0 0 0 0 7.3210857134213091e-17 0.32971238890911669 0
		 0 -0.51485856629983995 1.14321566946316e-16 0 0 0.11981335450408864 2.8234502937599539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0017490453 0.1198134 2.4937379 ;
	setAttr ".rs" 1161778460;
	setAttr ".lt" -type "double3" 0 -3.7557451550644342e-17 0.080038391002531295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41053262993497863 -0.31760232921540799 2.4937379048508372 ;
	setAttr ".cbx" -type "double3" 0.41403072069338714 0.55722913028747101 2.4937379048508372 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6B8C3BC7-3741-7505-3E05-5892F6DCA74F";
	setAttr ".ics" -type "componentList" 1 "f[25:49]";
	setAttr ".ix" -type "matrix" 0.48913375317894953 0 0 0 0 7.3210857134213091e-17 0.32971238890911669 0
		 0 -0.51485856629983995 1.14321566946316e-16 0 0 0.11981335450408864 2.8234502937599539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0017490308 0.11981341 2.4136994 ;
	setAttr ".rs" 1634896425;
	setAttr ".lt" -type "double3" -2.9868691208456878e-17 1.49950707720756e-17 0.022523020447094231 ;
	setAttr ".off" -0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41053262993497863 -0.31760229852744609 2.4136992237873081 ;
	setAttr ".cbx" -type "double3" 0.41403069153874356 0.55722913028747101 2.4136995382255453 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4B3C3B0E-EE4C-71AE-AD02-4BBBBC6FBE7F";
	setAttr ".ics" -type "componentList" 1 "f[25:49]";
	setAttr ".ix" -type "matrix" 0.48913375317894953 0 0 0 0 7.3210857134213091e-17 0.32971238890911669 0
		 0 -0.51485856629983995 1.14321566946316e-16 0 0 0.11981335450408864 2.8234502937599539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0019284193 0.11981341 2.3911762 ;
	setAttr ".rs" 1808199256;
	setAttr ".lt" -type "double3" -6.6265240348276034e-18 -7.0916513307237187e-17 0.027191344643975209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46053261048192234 -0.36793215190581263 2.3911758556444607 ;
	setAttr ".cbx" -type "double3" 0.46438944912990127 0.60755898366583749 2.3911766417400533 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0D0D0CF4-BA4B-2204-A168-3CA6323A966A";
	setAttr ".ics" -type "componentList" 1 "f[25:49]";
	setAttr ".ix" -type "matrix" 0.48913375317894953 0 0 0 0 7.3210857134213091e-17 0.32971238890911669 0
		 0 -0.51485856629983995 1.14321566946316e-16 0 0 0.11981335450408864 2.8234502937599539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0019284193 0.11981341 2.3639851 ;
	setAttr ".rs" 788520884;
	setAttr ".lt" -type "double3" 3.4086303172130004e-17 5.7882302787931804e-18 0.03877362018634338 ;
	setAttr ".off" -0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46053258132727876 -0.36793215190581263 2.3639846518718106 ;
	setAttr ".cbx" -type "double3" 0.46438941997525768 0.60755898366583749 2.3639852807482846 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BF4FC3DD-CD4E-9927-9E3B-7B8D3900B00E";
	setAttr ".ics" -type "componentList" 1 "f[25:49]";
	setAttr ".ix" -type "matrix" 0.48913375317894953 0 0 0 0 7.3210857134213091e-17 0.32971238890911669 0
		 0 -0.51485856629983995 1.14321566946316e-16 0 0 0.11981335450408864 2.8234502937599539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0021078223 0.11981341 2.3252113 ;
	setAttr ".rs" 331938356;
	setAttr ".lt" -type "double3" 1.7921993267466662e-16 -4.9374415702344122e-17 0.03815848849910846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51053256187422247 -0.41826200528417917 2.3252109584163319 ;
	setAttr ".cbx" -type "double3" 0.51474820672105903 0.65788883704420398 2.3252117445119245 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E8FABCB5-2748-25E4-E4C6-30AE9AADC2D2";
	setAttr ".ics" -type "componentList" 1 "f[25:49]";
	setAttr ".ix" -type "matrix" 0.48913375317894953 0 0 0 0 7.3210857134213091e-17 0.32971238890911669 0
		 0 -0.51485856629983995 1.14321566946316e-16 0 0 0.11981335450408864 2.8234502937599539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0021078223 0.11981338 2.2870529 ;
	setAttr ".rs" 1333428946;
	setAttr ".lt" -type "double3" -6.1039553298251884e-17 1.7272676008074991e-17 0.035490962432749192 ;
	setAttr ".off" -0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51053256187422247 -0.41826200528417917 2.2870524633717459 ;
	setAttr ".cbx" -type "double3" 0.51474820672105903 0.65788877566828008 2.287053249467339 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DA60D90F-084E-402B-E247-FCB6D53B16FD";
	setAttr ".ics" -type "componentList" 1 "f[25:49]";
	setAttr ".ix" -type "matrix" 0.48913375317894953 0 0 0 0 7.3210857134213091e-17 0.32971238890911669 0
		 0 -0.51485856629983995 1.14321566946316e-16 0 0 0.11981335450408864 2.8234502937599539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00228724 0.11981338 2.2515619 ;
	setAttr ".rs" 1194331509;
	setAttr ".lt" -type "double3" -1.1440060072841083e-17 6.9543250569743472e-17 0.07321289755859238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56053254242116624 -0.46859185866254577 2.2515615051116287 ;
	setAttr ".cbx" -type "double3" 0.56510702262150403 0.70821862904664679 2.2515622912072217 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3F90D1F0-2944-7C91-6C12-06B49C64E81E";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.069750309 0.02130864 0.0056060618
		 0.071675122 0.02130864 0.010467565 0.074748456 0.02130864 0.014697656 0.078777224
		 0.02130864 0.018030545 0.083508268 0.02130864 0.020256806 0.088644333 0.02130864
		 0.021236569 0.09386269 0.02130864 0.020908255 0.098835461 0.02130864 0.019292505
		 0.10325018 0.02130864 0.016490836 0.10682945 0.02130864 0.012679303 0.10934839 0.02130864
		 0.0080973776 0.11064871 0.02130864 0.0030329684 0.11064871 0.02130864 -0.0021957089
		 0.10934839 0.02130864 -0.00726012 0.10682946 0.02130864 -0.011842043 0.10325019 0.02130864
		 -0.015653588 0.098835468 0.02130864 -0.018455252 0.093862697 0.02130864 -0.020071004
		 0.088644341 0.02130864 -0.020399321 0.083508275 0.02130864 -0.019419555 0.078777239
		 0.02130864 -0.017193301 0.074748471 0.02130864 -0.013860417 0.071675122 0.02130864
		 -0.0096303262 0.069750316 0.02130864 -0.0047688247 0.069094993 0.02130864 0.00041862327
		 0.0686737 -0.022641718 0.0058836192 0.070701487 -0.022641718 0.01100524 0.073939279
		 -0.022641718 0.015461664 0.078183591 -0.022641718 0.018972877 0.083167784 -0.022641718
		 0.021318257 0.088578656 -0.022641718 0.022350442 0.094076224 -0.022641718 0.022004567
		 0.099315062 -0.022641718 0.020302363 0.10396599 -0.022641718 0.017350797 0.10773679
		 -0.022641718 0.013335316 0.11039049 -0.022641718 0.0085082343 0.11176038 -0.022641718
		 0.0031728505 0.11176038 -0.022641718 -0.0023355915 0.11039049 -0.022641718 -0.0076709753
		 0.10773679 -0.022641718 -0.012498059 0.103966 -0.022641718 -0.016513541 0.09931507
		 -0.022641718 -0.019465113 0.094076239 -0.022641718 -0.021167316 0.088578664 -0.022641718
		 -0.021513194 0.083167799 -0.022641718 -0.020481005 0.078183606 -0.022641718 -0.018135635
		 0.073939294 -0.022641718 -0.014624424 0.070701495 -0.022641718 -0.010168 0.068673708
		 -0.022641718 -0.0050463816 0.067983314 -0.022641718 0.00041862327 0.089958496 -0.022641718
		 0.00041862327 0.072173774 -0.013152461 0.016430873 0.068577215 -0.013152461 0.011480627
		 0.066324718 -0.013152461 0.0057914834 0.065557823 -0.013152461 -0.00027909013 0.066324718
		 -0.013152461 -0.0063496744 0.068577223 -0.013152461 -0.012038821 0.072173789 -0.013152461
		 -0.016989052 0.076888442 -0.013152461 -0.020889353 0.082424916 -0.013152461 -0.023494622
		 0.088435367 -0.013152461 -0.024641182 0.094542123 -0.013152461 -0.024256976 0.10036148
		 -0.013152461 -0.022366149 0.10552777 -0.013152461 -0.019087514 0.1097164 -0.013152461
		 -0.014627075 0.11266416 -0.013152461 -0.0092650997 0.11418585 -0.013152461 -0.0033385004
		 0.11418585 -0.013152461 0.0027803339 0.11266415 -0.013152461 0.0087069329 0.10971639
		 -0.013152461 0.014068907 0.10552777 -0.013152461 0.018529342 0.10036147 -0.013152461
		 0.021807976 0.094542108 -0.013152461 0.023698796 0.088435352 -0.013152461 0.024083002
		 0.082424909 -0.013152461 0.022936445 0.076888427 -0.013152461 0.02033117 0.071585268
		 -0.0050615715 0.017265601 0.067869127 -0.0050615715 0.012150753 0.065541744 -0.0050615715
		 0.0062724287 0.06474933 -0.0050615715 -4.9058633e-09 0.065541752 -0.0050615715 -0.0062724445
		 0.067869127 -0.0050615715 -0.012150771 0.071585283 -0.0050615715 -0.017265618 0.076456711
		 -0.0050615715 -0.021295603 0.082177289 -0.0050615715 -0.023987507 0.088387601 -0.0050615715
		 -0.02517218 0.094697416 -0.0050615715 -0.024775203 0.10071028 -0.0050615715 -0.022821499
		 0.10604838 -0.0050615715 -0.019433837 0.11037628 -0.0050615715 -0.014825089 0.11342207
		 -0.0050615715 -0.0092848195 0.11499435 -0.0050615715 -0.0031611442 0.11499435 -0.0050615715
		 0.0031611512 0.11342207 -0.0050615715 0.0092848223 0.11037627 -0.0050615715 0.014825094
		 0.10604837 -0.0050615715 0.01943385 0.10071027 -0.0050615715 0.022821501 0.094697408
		 -0.0050615715 0.024775196 0.088387586 -0.0050615715 0.02517218 0.082177281 -0.0050615715
		 0.023987494 0.076456681 -0.0050615715 0.021295585 0.071805969 0.0037285127 0.017057236
		 0.068134658 0.0037285127 0.012004115 0.065835372 0.0037285127 0.0061967308 0.065052517
		 0.0037285127 -4.9058633e-09 0.065835372 0.0037285127 -0.0061967513 0.068134665 0.0037285127
		 -0.012004134 0.071805969 0.0037285127 -0.017057242 0.076618612 0.0037285127 -0.021038601
		 0.082270145 0.0037285127 -0.023698013 0.088405512 0.0037285127 -0.024868403 0.094639182
		 0.0037285127 -0.024476208 0.10057948 0.0037285127 -0.02254609 0.10585316 0.0037285127
		 -0.019199304 0.11012882 0.0037285127 -0.014646176 0.11313786 0.0037285127 -0.0091727618
		 0.11469116 0.0037285127 -0.0031229958 0.11469116 0.0037285127 0.0031230019 0.11313786
		 0.0037285127 0.0091727711 0.11012881 0.0037285127 0.014646181 0.10585314 0.0037285127
		 0.019199317 0.10057947 0.0037285127 0.02254609 0.094639175 0.0037285127 0.024476206
		 0.088405497 0.0037285127 0.024868395 0.082270138 0.0037285127 0.023698006 0.076618597
		 0.0037285127 0.021038586 0.072762281 0.012518565 0.016293855 0.069285296 0.012518565
		 0.011508219 0.067107707 0.012518565 0.0060082525 0.066366337 0.012518565 0.00013954002
		 0.067107715 0.012518565 -0.0057291808 0.069285318 0.012518565 -0.011229156 0.072762281
		 0.012518565 -0.016014786 0.077320158 0.012518565 -0.019785389 0.082672536 0.012518565
		 -0.022304028 0.088483132 0.012518565 -0.023412459 0.094386823 0.012518565 -0.023041029
		 0.10001267 0.012518565 -0.021213079 0.10500719 0.012518565 -0.018043457 0.10905652
		 0.012518565 -0.013731347 0.11190628 0.012518565 -0.0085476683 0.11337738 0.012518565
		 -0.0028181407 0.11337738 0.012518565 0.0030972292 0.11190628 0.012518565 0.008826755
		 0.10905652 0.012518565 0.014010435 0.10500717 0.012518565 0.018322553 0.10001266
		 0.012518565 0.021492163 0.094386816 0.012518565 0.023320109 0.088483125 0.012518565
		 0.023691535 0.082672536 0.012518565 0.022583107 0.077320144 0.012518565 0.020064462
		 -0.056549605 -0.044423215 0.038642358 -0.042387761 -0.044423215 0.074411437 -0.019854147
		 -0.044423215 0.1054263 0.0095556844 -0.044423215 0.12975624 0.043946676 -0.044423215
		 0.14593938 0.081174478 -0.044423215 0.15304095 0.118975 -0.044423215 0.15066281 0.15506251
		 -0.044423215 0.13893728 0.1872189 -0.044423215 0.11853026 0.21340595 -0.044423215
		 0.090643793 0.23190999 -0.044423215 0.056985125 0.24148858 -0.044423215 0.01967903
		 0.24148858 -0.044423215 -0.018874694 0.23190999 -0.044423215 -0.056180734 0.21340598
		 -0.044423215 -0.089839488;
	setAttr ".tk[166:331]" 0.18721898 -0.044423215 -0.11772592 0.15506268 -0.044423215
		 -0.13813294 0.11897504 -0.044423215 -0.14985853 0.08117453 -0.044423215 -0.15223667
		 0.043946717 -0.044423215 -0.1451351 0.0095557645 -0.044423215 -0.12895194 -0.019854067
		 -0.044423215 -0.10462205 -0.042387594 -0.044423215 -0.073607199 -0.05654959 -0.044423215
		 -0.037838142 -0.061380494 -0.044423215 0.0004021386 -0.041513935 0.025551252 0.034317065
		 -0.028804999 0.025551252 0.06641648 -0.0085832113 0.025551252 0.094249457 0.017809419
		 0.025551252 0.11608331 0.048672155 0.025551252 0.13060619 0.082080565 0.025551252
		 0.13697925 0.1160031 0.025551252 0.13484502 0.1483884 0.025551252 0.12432247 0.17724563
		 0.025551252 0.10600905 0.20074618 0.025551252 0.080983527 0.21735178 0.025551252
		 0.050777979 0.22594763 0.025551252 0.017299237 0.22594763 0.025551252 -0.017299164
		 0.21735178 0.025551252 -0.050777901 0.20074618 0.025551252 -0.080983482 0.17724566
		 0.025551252 -0.10600901 0.1483884 0.025551252 -0.12432241 0.11600317 0.025551252
		 -0.134845 0.082080722 0.025551252 -0.13697916 0.048672173 0.025551252 -0.1306062
		 0.017809492 0.025551252 -0.1160833 -0.0085831229 0.025551252 -0.094249457 -0.028804868
		 0.025551252 -0.066416524 -0.041513935 0.025551252 -0.034317113 -0.045849241 0.025551252
		 4.8084114e-09 -0.057640627 0.049934343 0.038060009 -0.043518513 0.049934343 0.073728614
		 -0.020969635 0.049934685 0.10476465 0.0085892854 0.049934343 0.12921788 0.04330077
		 0.049934343 0.14555182 0.080983765 0.049934343 0.15274033 0.11927065 0.049934343
		 0.15033148 0.15575574 0.049934343 0.13847685 0.18814625 0.049934343 0.11792114 0.21440722
		 0.049934343 0.089956068 0.23288852 0.049934343 0.056338698 0.24242893 0.049934343
		 0.019181337 0.24242896 0.049934343 -0.01918124 0.23288855 0.049934343 -0.056338597
		 0.21440731 0.049934343 -0.089955956 0.18814637 0.049934343 -0.1179211 0.15575574
		 0.049934343 -0.13847676 0.11927079 0.049934343 -0.15033145 0.080983892 0.049934343
		 -0.15274033 0.043300841 0.049934343 -0.1455518 0.0085893925 0.049934343 -0.12921792
		 -0.020969499 0.049934343 -0.10476468 -0.043518431 0.049934343 -0.073728666 -0.057640642
		 0.049934343 -0.038060058 -0.062448755 0.049934343 9.5888693e-09 -0.057640634 0.079371288
		 0.038060006 -0.043518513 0.079371288 0.073728614 -0.020969635 0.079371825 0.10476465
		 0.0085893003 0.079371288 0.12921788 0.043300778 0.079371288 0.14555182 0.080983773
		 0.079371288 0.15274033 0.11927065 0.079371288 0.15033148 0.15575574 0.079371288 0.13847685
		 0.18814625 0.079371288 0.11792114 0.21440722 0.079371288 0.089956068 0.23288852 0.079371288
		 0.056338698 0.24242893 0.079371288 0.019181339 0.24242896 0.079371288 -0.019181238
		 0.23288852 0.079371288 -0.056338586 0.21440728 0.079371288 -0.089955926 0.18814637
		 0.079371288 -0.1179211 0.15575574 0.079371288 -0.13847676 0.11927079 0.079371288
		 -0.15033145 0.080983892 0.079371288 -0.15274033 0.043300841 0.079371288 -0.1455518
		 0.0085893925 0.079371288 -0.12921792 -0.020969499 0.079371288 -0.10476466 -0.043518424
		 0.079371288 -0.073728658 -0.057640642 0.079371288 -0.038060069 -0.062448747 0.079371288
		 9.6101136e-09 -0.073767371 0.12134721 0.041802961 -0.05823211 0.12134721 0.081040733
		 -0.033356033 0.12134769 0.11527977 -0.00063077197 0.12134721 0.14235248 0.037929431
		 0.12134721 0.16049752 0.079886936 0.12134721 0.16850142 0.12253828 0.12134721 0.16581801
		 0.16312301 0.12134721 0.1526313 0.19904682 0.12134721 0.12983324 0.22806829 0.12134721
		 0.098928578 0.24842536 0.12134721 0.061899398 0.25891018 0.12134721 0.021063421 0.25891027
		 0.12134721 -0.02106333 0.24842533 0.12134721 -0.061899289 0.22806835 0.12134721 -0.098928444
		 0.19904701 0.12134721 -0.12983321 0.16312301 0.12134721 -0.15263119 0.12253837 0.12134721
		 -0.16581798 0.079887114 0.12134721 -0.16850139 0.037929483 0.12134721 -0.16049756
		 -0.0006307268 0.12134721 -0.14235249 -0.033355914 0.12134721 -0.11527983 -0.058231957
		 0.12134721 -0.081040829 -0.073767386 0.12134721 -0.041803032 -0.079048358 0.12134721
		 1.681769e-08 -0.073767357 0.16265705 0.041802961 -0.05823211 0.16265705 0.081040718
		 -0.033356033 0.1626578 0.11527976 -0.00063075102 0.16265705 0.14235249 0.037929438
		 0.16265705 0.16049752 0.079886936 0.16265705 0.16850142 0.12253828 0.16265705 0.16581801
		 0.16312301 0.16265705 0.1526313 0.19904682 0.16265705 0.12983324 0.22806829 0.16265705
		 0.098928578 0.24842536 0.16265705 0.061899398 0.25891018 0.16265705 0.021063421 0.25891027
		 0.16265705 -0.02106333 0.24842536 0.16265705 -0.061899263 0.22806835 0.16265705 -0.098928444
		 0.19904701 0.16265705 -0.12983321 0.16312301 0.16265705 -0.15263119 0.12253837 0.16265705
		 -0.16581798 0.079887129 0.16265705 -0.16850139 0.037929483 0.16265705 -0.16049756
		 -0.00063074939 0.16265705 -0.14235249 -0.033355951 0.16265705 -0.11527983 -0.058231957
		 0.16265705 -0.081040829 -0.073767386 0.16265705 -0.041803032 -0.079048358 0.16265705
		 1.681769e-08 -0.089893974 0.20107943 0.045545924 -0.072945625 0.20107943 0.088352829
		 -0.045742456 0.20107988 0.12579492 -0.0098508382 0.20107943 0.155487 0.032558113
		 0.20107943 0.17544311 0.078790158 0.20107943 0.18426248 0.12580584 0.20107943 0.18130445
		 0.17049028 0.20107943 0.16678575 0.20994747 0.20107943 0.14174534 0.24172941 0.20107943
		 0.10790111 0.26396209 0.20107943 0.067460105 0.27539152 0.20107943 0.022945521 0.27539155
		 0.20107943 -0.02294541 0.26396209 0.20107943 -0.067459971 0.2417295 0.20107943 -0.10790098
		 0.20994759 0.20107943 -0.14174528 0.17049029 0.20107943 -0.16678564 0.12580599 0.20107943
		 -0.18130443 0.078790359 0.20107943 -0.18426248 0.032558121 0.20107943 -0.1754432
		 -0.0098508382 0.20107943 -0.155487 -0.045742378 0.20107943 -0.12579498 -0.072945453
		 0.20107943 -0.088353015 -0.089894049 0.20107943 -0.045545999 -0.095647842 0.20107943
		 2.6427813e-08 -0.089893945 0.28033906 0.045545924 -0.072945639 0.28033906 0.088352799
		 0.090625793 0.28033856 1.2692676e-16 -0.045742422 0.2803396 0.12579489 -0.0098507684
		 0.28033906 0.15548702 0.032558136 0.28033906 0.17544311;
	setAttr ".tk[332:351]" 0.078790158 0.28033906 0.18426248 0.12580584 0.28033906
		 0.18130445 0.17049025 0.28033906 0.16678575 0.20994744 0.28033906 0.14174534 0.24172941
		 0.28033906 0.10790111 0.26396209 0.28033906 0.067460105 0.27539152 0.28033906 0.022945521
		 0.27539152 0.28033906 -0.02294541 0.26396209 0.28033906 -0.067459971 0.2417295 0.28033906
		 -0.10790095 0.20994759 0.28033906 -0.14174528 0.17049041 0.28033906 -0.16678564 0.12580599
		 0.28033906 -0.18130443 0.078790359 0.28033906 -0.18426248 0.032558158 0.28033906
		 -0.1754432 -0.0098508485 0.28033906 -0.155487 -0.045742393 0.28033906 -0.12579498
		 -0.072945453 0.28033906 -0.088353015 -0.089894034 0.28033906 -0.045545999 -0.095647827
		 0.28033906 2.6427813e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5DDE21A0-C645-EE6C-0CDD-7AAF9EA2B675";
	setAttr ".dc" -type "componentList" 1 "f[25:49]";
createNode polyTweak -n "polyTweak7";
	rename -uid "2BE7ACB9-5A48-3190-42BD-8EB0602D0B1A";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[462:627]" -type "float3"  0 -0.024738133 0 0 -0.024738133 0 0
		 -0.063004456 0 0 -0.063004456 0 0 -0.024738133 0 0 -0.063004456 0 0 -0.024738133
		 0 0 -0.063004456 0 0 -0.024738133 0 0 -0.063004456 0 0 -0.024738133 0 0 -0.063004456
		 0 0 -0.0852267 0 0 -0.0852267 0 0 -0.0852267 0 0 -0.0852267 0 0 -0.0852267 0 0 -0.0852267
		 0 0 -0.10744895 0 0 -0.10744895 0 0 -0.10744895 0 0 -0.10744895 0 0 -0.10744895 0
		 0 -0.10744895 0 0 -0.12967122 0 0 -0.12967122 0 0 -0.12967122 0 0 -0.12967122 0 0
		 -0.12967122 0 0 -0.12967122 0 0 -0.15189338 0 0 -0.15189338 0 0 -0.15189338 0 0 -0.15189338
		 0 0 -0.15189338 0 0 -0.15189338 0 0 -0.098418213 0 0 -0.091633797 0 0 -0.075633802
		 0 0 -0.059633799 0 0 -0.043633804 0 0 -0.022204489 0 0 -0.022204489 0 0 -0.022204489
		 0 0 -0.022204489 0 0 -0.022204489 0 0 -0.022204489 0 0 -0.043633804 0 0 -0.059633799
		 0 0 -0.075633802 0 0 -0.091633797 0 0 -0.098418213 0 0 -0.098418213 0 0 -0.098418213
		 0 0 -0.098418213 0 0 -0.098418213 0 0 -0.079379223 0 0 -0.078278407 0 0 -0.064056233
		 0 0 -0.049834009 0 0 -0.03561179 0 0 -0.016563505 0 0 -0.016563505 0 0 -0.016563505
		 0 0 -0.016563505 0 0 -0.016563505 0 0 -0.016563505 0 0 -0.03561179 0 0 -0.049834009
		 0 0 -0.064056233 0 0 -0.078278407 0 0 -0.079379223 0 0 -0.079379223 0 0 -0.079379223
		 0 0 -0.079379223 0 0 -0.079379223 0 0 -0.051491342 0 0 -0.049134873 0 0 -0.041480556
		 0 0 -0.033826236 0 0 -0.026171917 0 0 -0.015920239 0 0 -0.015920239 0 0 -0.015920239
		 0 0 -0.015920239 0 0 -0.015920239 0 0 -0.015920239 0 0 -0.026171917 0 0 -0.033826236
		 0 0 -0.041480556 0 0 -0.049134873 0 0 -0.051491342 0 0 -0.051491342 0 0 -0.051491342
		 0 0 -0.051491342 0 0 -0.051491342 0 0 -0.029803991 0 0 -0.01817736 0 0 -0.01817736
		 0 0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0
		 0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 0 -0.01817736 0 0
		 -0.01817736 0 0 -0.01817736 0 0 -0.029803991 0 0 -0.029803991 0 0 -0.029803991 0
		 0 -0.029803991 0 0 -0.029803991 0 0 -0.005769304 0 0 -0.0055630915 0 0 -0.010007536
		 0 0 -0.014451981 0 0 -0.018896423 0 0 -0.024849009 0 0 -0.024849009 0 0 -0.024849009
		 0 0 -0.024849009 0 0 -0.024849009 0 0 -0.024849009 0 0 -0.018896423 0 0 -0.014451981
		 0 0 -0.010007536 0 0 -0.0055630915 0 0 -0.005769304 0 0 -0.005769304 0 0 -0.005769304
		 0 0 -0.005769304 0 0 -0.005769304 0 0 0.0054886541 0 0 0.0034232612 0 0 -0.0032927869
		 0 0 -0.010008837 0 0 -0.016724885 0 0 -0.025719903 0 0 -0.025719903 0 0 -0.025719903
		 0 0 -0.025719903 0 0 -0.025719903 0 0 -0.025719903 0 0 -0.016724885 0 0 -0.010008837
		 0 0 -0.0032927869 0 0 0.0034232612 0 0 0.0054886541 0 0 0.0054886541 0 0 0.0054886541
		 0 0 0.0054886541 0 0 0.0054886541 0 0 0.0083568618 0 0 0.008616792 0 0 0.0019007446
		 0 0 -0.0048153056 0 0 -0.011531355 0 0 -0.020526372 0 0 -0.020526372 0 0 -0.020526372
		 0 0 -0.020526372 0 0 -0.020526372 0;
	setAttr ".tk[628:637]" 0 -0.020526372 0 0 -0.011531355 0 0 -0.0048153056 0
		 0 0.0019007446 0 0 0.008616792 0 0 0.0083568618 0 0 0.0083568618 0 0 0.0083568618
		 0 0 0.0083568618 0 0 0.0083568618 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A4ACACB8-344C-262B-BC42-FFB360CCA773";
	setAttr ".dc" -type "componentList" 1 "f[0:24]";
createNode polyUnite -n "polyUnite1";
	rename -uid "0D28FACE-724F-646D-A109-5E880AC0FEDE";
createNode polyUnite -n "polyUnite2";
	rename -uid "5E4B9B2C-8841-8364-6FD2-2BB1202BC6ED";
createNode polyUnite -n "polyUnite3";
	rename -uid "37BF849F-D845-223D-0E82-96ADA86B46E3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CF05BB6C-3F47-9143-4290-E4B2A30D535F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "57B1E09C-A949-7A67-9AAB-7D999C78AA29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:349]";
createNode groupId -n "groupId2";
	rename -uid "155414C2-504B-F087-84BF-8D8D68CD30FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0A681EDB-C44B-127C-5AC3-A5AEA9D6F0CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4242B075-7F48-1DA9-F92C-729F7F2C1B40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:610]";
createNode groupId -n "groupId4";
	rename -uid "4A04A7A9-0A4A-4F47-5C8D-648B06C9BFAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D205F93A-C949-DF9C-79D9-5C953460EC74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:960]";
	setAttr ".gi" 5;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F0841726-164F-C632-6A2E-7795E60AAD5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[700]" "e[705]" "e[710]" "e[715]" "e[720]" "e[725]" "e[730]" "e[735]" "e[893]" "e[924]" "e[944]" "e[980]" "e[997]" "e[1001]" "e[1004]" "e[1025]" "e[1038]" "e[1051]" "e[1064]" "e[1090]" "e[1094]" "e[1097]" "e[1118]" "e[1131]" "e[1144]" "e[1158]" "e[1182]" "e[1194]" "e[1222]" "e[1234]" "e[1262]" "e[1274]" "e[1302]" "e[1314]" "e[1342]" "e[1354]" "e[1382]" "e[1394]" "e[1422]" "e[1434]" "e[1462]" "e[1474]" "e[1502]" "e[1514]" "e[1542]" "e[1554]" "e[1582]" "e[1594]" "e[1614]" "e[1641]" "e[1672]" "e[1684]" "e[1712]" "e[1724]" "e[1752]" "e[1764]" "e[1792]" "e[1804]" "e[1832]" "e[1844]" "e[1872]" "e[1884]" "e[1912]" "e[1924]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48448079824447632;
	setAttr ".dr" no;
	setAttr ".re" 1641;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "EA1168C0-0E46-A3A8-CB2D-82A4412EA605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[740:741]" "e[768:769]" "e[820:823]" "e[860:863]" "e[891]" "e[903]" "e[922]" "e[934]" "e[1156]" "e[1159]" "e[1161]" "e[1164]" "e[1167]" "e[1170]" "e[1192]" "e[1204]" "e[1232]" "e[1244]" "e[1272]" "e[1284]" "e[1312]" "e[1324]" "e[1352]" "e[1364]" "e[1392]" "e[1404]" "e[1432]" "e[1444]" "e[1472]" "e[1484]" "e[1512]" "e[1524]" "e[1552]" "e[1564]" "e[1592]" "e[1604]" "e[1616]" "e[1626]" "e[1662]" "e[1674]" "e[1702]" "e[1714]" "e[1742]" "e[1754]" "e[1782]" "e[1794]" "e[1822]" "e[1834]" "e[1862]" "e[1874]" "e[1902]" "e[1914]" "e[2004]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52317333221435547;
	setAttr ".dr" no;
	setAttr ".re" 1626;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4A7B833B-B94A-8C48-D302-56890D13C559";
	setAttr ".uopa" yes;
	setAttr -s 351 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0066187847 -0.019492423 0 -0.0016366786
		 -0.017743567 0 0.0027283127 -0.014871515 0 0.0062019192 -0.011056716 0 0.0085658841
		 -0.0065388726 0 0.0096716722 -0.0016018657 0 0.0094497912 0.0034440986 0 0.0079141986
		 0.0082819704 0 0.0051613632 0.012607749 0 0.0013642847 0.016149655 0 -0.0032384815
		 0.018685125 0 -0.008357713 0.020054847 0 -0.013671751 0.020172752 0 -0.018846702
		 0.019031441 0 -0.023557384 0.016702624 0 -0.027507834 0.013332621 0 -0.030449813
		 0.0091331806 0 -0.032198481 0.004368186 0 -0.032643951 -0.00066297117 0 -0.031758215
		 -0.0056441696 0 -0.029596969 -0.010262403 0 -0.02629599 -0.014227515 0 -0.022062682
		 -0.017290354 0 -0.017163049 -0.019258466 0 -0.011904952 -0.02000819 0 -0.0063597606
		 -0.020538196 0 -0.0011110862 -0.018695768 0 0.0034874561 -0.015670039 0 0.0071469191
		 -0.011651137 0 0.0096373707 -0.0068915673 0 0.010802321 -0.0016903994 0 0.010568574
		 0.0036255515 0 0.0089508183 0.0087222755 0 0.0060506985 0.01327951 0 0.0020504491
		 0.017010938 0 -0.0027985915 0.019682057 0 -0.0081917308 0.021125063 0 -0.013790103
		 0.021249281 0 -0.01924194 0.020046901 0 -0.024204675 0.017593481 0 -0.028366495 0.014043154
		 0 -0.031465895 0.0096190311 0 -0.033308119 0.0045990851 0 -0.033777416 -0.0007012689
		 0 -0.032844298 -0.0059489822 0 -0.030567417 -0.010814334 0 -0.027089801 -0.014991589
		 0 -0.022629993 -0.018218309 0 -0.017468207 -0.020291725 0 -0.011928767 -0.021081569
		 0 -0.011457991 0.00013645791 0 0.0044346699 -0.01739656 0 -0.00067344564 -0.020757571
		 0 -0.0065037268 -0.022804178 0 -0.012689834 -0.02340775 0 -0.018843096 -0.022530386
		 0 -0.024576871 -0.020227207 0 -0.029530862 -0.016642937 0 -0.033393838 -0.012002781
		 0 -0.03592303 -0.0065983133 0 -0.036959551 -0.00076909602 0 -0.036438242 0.0051185936
		 0 -0.034391873 0.010694806 0 -0.03094903 0.015609166 0 -0.026326044 0.019552894 0
		 -0.020813376 0.022278177 0 -0.014757424 0.023613794 0 -0.0085386978 0.023475811 0
		 -0.0025479395 0.021872902 0 0.0028384211 0.018905798 0 0.0072819428 0.0147609 0 0.010503424
		 0.0096986713 0 0.012300451 0.0040371832 0 0.012560107 -0.0018678313 0 0.011266058
		 -0.007645336 0 0.008499641 -0.012932312 0 0.0052704136 -0.017983617 0 -7.5483695e-06
		 -0.021456379 0 -0.0060317018 -0.023571011 0 -0.012423513 -0.02419468 0 -0.018781383
		 -0.02328812 0 -0.024705812 -0.020908386 0 -0.029824551 -0.017204933 0 -0.033815965
		 -0.012410473 0 -0.036429271 -0.0068262913 0 -0.037500236 -0.00080324168 0 -0.036961611
		 0.0052802218 0 -0.034847185 0.011041856 0 -0.031289861 0.016119638 0 -0.026513148
		 0.020194497 0 -0.020817183 0.023010418 0 -0.01455985 0.024390431 0 -0.0081343409
		 0.024247862 0 -0.0019443787 0.022591675 0 0.0036210902 0.019525882 0 0.0082123708
		 0.015243169 0 0.011540972 0.010012602 0 0.013397748 0.0041628573 0 0.013666039 -0.0019385137
		 0 0.01232896 -0.0079081319 0 0.0094705494 -0.01337092 0 0.0050633727 -0.017765822
		 0 -0.00015089079 -0.021196686 0 -0.0061023454 -0.023285799 0 -0.012417017 -0.023901938
		 0 -0.01869816 -0.023006322 0 -0.02455109 -0.020655293 0 -0.029608045 -0.016996535
		 0 -0.033551298 -0.012259947 0 -0.036133066 -0.0067431633 0 -0.037191119 -0.00079279632
		 0 -0.036658976 0.0052172504 0 -0.034570083 0.010909349 0 -0.031055674 0.015925858
		 0 -0.02633662 0.019951534 0 -0.020709381 0.022733476 0 -0.014527574 0.024096835 0
		 -0.0081796069 0.02395599 0 -0.0020643491 0.022319783 0 0.0034339558 0.019290993 0
		 0.0079698283 0.015059959 0 0.011258267 0.0098925224 0 0.013092633 0.0041133706 0
		 0.013357677 -0.0019143675 0 0.012036735 -0.0078119449 0 0.0092128273 -0.013208794
		 0 0.0043080174 -0.016825248 0 -0.00063023274 -0.020074507 0 -0.0062666414 -0.022053048
		 0 -0.012247048 -0.022636531 0 -0.018195696 -0.021788368 0 -0.023738809 -0.019561768
		 0 -0.028528083 -0.016096687 0 -0.032262601 -0.011610823 0 -0.034707699 -0.0063860691
		 0 -0.035709742 -0.00075068278 0 -0.035205774 0.0049412269 0 -0.033227455 0.010332015
		 0 -0.029899085 0.015082975 0 -0.025429828 0.018895559 0 -0.020100469 0.021530231
		 0 -0.014245889 0.022821447 0 -0.0082339467 0.022688052 0 -0.0024423997 0.021138441
		 0 0.0027648583 0.018269978 0 0.0070606302 0.014262905 0 0.010174983 0.0093690092
		 0 0.011912255 0.0038957768 0 0.012163259 -0.0018128834 0 0.01091226 -0.0073982747
		 0 0.0082378257 -0.012509445 0 -0.0077943816 -0.01455391 0 -0.0040337043 -0.013233816
		 0 -0.00075033307 -0.011073438 0 0.0018511231 -0.0082164491 0 0.0036140895 -0.0048471885
		 0 0.0044363858 -0.0011759156 0 0.0042714928 0.0025740264 0 0.0031282119 0.0061759125
		 0 0.0010711027 0.0094084516 0 -0.0017789935 0.012067003 0 -0.0052478323 0.013977838
		 0 -0.0091165956 0.01501298 0 -0.013136496 0.015102172 0 -0.017047355 0.014239645
		 0 -0.020597534 0.012484545 0;
	setAttr ".tk[166:331]" -0.023562746 0.0099550262 0 -0.025761209 0.006816905
		 0 -0.027063128 0.0032692738 0 -0.027394157 -0.00046966321 0 -0.026735526 -0.004173799
		 0 -0.025123734 -0.0076179318 0 -0.022651557 -0.010587493 0 -0.019467238 -0.012891367
		 0 -0.015768817 -0.014376972 0 -0.011792212 -0.01494398 0 -0.0077028484 -0.014882291
		 0 -0.0038576713 -0.013532541 0 -0.00050052581 -0.011323623 0 0.0021593813 -0.0084024398
		 0 0.0039619608 -0.0049574748 0 0.004802729 -0.0012037207 0 0.004634134 0.002630482
		 0 0.0034651631 0.0063133053 0 0.001361835 0.009618476 0 -0.0015523005 0.01233676
		 0 -0.0050990824 0.014290534 0 -0.009054767 0.015348931 0 -0.013164991 0.015440128
		 0 -0.017163726 0.014558222 0 -0.020793675 0.012763682 0 -0.023825509 0.010177331
		 0 -0.026073372 0.0069687003 0 -0.027404532 0.0033413547 0 -0.02774301 -0.00048159235
		 0 -0.027069576 -0.004268954 0 -0.025421575 -0.0077904752 0 -0.022893842 -0.010826756
		 0 -0.01963798 -0.0131824 0 -0.01585646 -0.014701384 0 -0.011790503 -0.015281131 0
		 -0.007298578 -0.016712256 0 -0.0030258489 -0.015212417 0 0.00071763922 -0.012749301
		 0 0.0036966573 -0.0094776638 0 0.0057240198 -0.0056030988 0 0.0066723693 -0.0013690549
		 0 0.006482082 0.0029584491 0 0.0051651336 0.0071074869 0 0.002804263 0.010817343
		 0 -0.00045217178 0.013854936 0 -0.0043995753 0.016029393 0 -0.0087899072 0.017204085
		 0 -0.01334731 0.017305207 0 -0.017785419 0.016326396 0 -0.021825379 0.014329164 0
		 -0.02521335 0.011439002 0 -0.027736437 0.0078374967 0 -0.029236114 0.0037509631 0
		 -0.029618151 -0.00056383357 0 -0.028858542 -0.0048357844 0 -0.027005021 -0.0087964544
		 0 -0.024174044 -0.012196997 0 -0.020543488 -0.014823731 0 -0.016341498 -0.016511615
		 0 -0.011832071 -0.017154591 0 -0.007298578 -0.016712252 0 -0.0030258498 -0.015212417
		 0 0.00071763783 -0.012749301 0 0.0036966573 -0.0094776638 0 0.0057240198 -0.0056030974
		 0 0.0066723693 -0.001369053 0 0.006482082 0.0029584491 0 0.0051651336 0.0071074856
		 0 0.002804263 0.010817342 0 -0.00045217178 0.013854936 0 -0.0043995753 0.016029393
		 0 -0.0087899072 0.017204085 0 -0.01334731 0.017305207 0 -0.017785419 0.016326394
		 0 -0.021825381 0.014329164 0 -0.02521335 0.011439002 0 -0.027736437 0.0078374967
		 0 -0.029236114 0.0037509631 0 -0.029618151 -0.00056383357 0 -0.028858542 -0.0048357844
		 0 -0.027005021 -0.0087964544 0 -0.024174044 -0.012196998 0 -0.020543491 -0.014823728
		 0 -0.016341494 -0.016511615 0 -0.011832071 -0.017154591 0 -0.0068943035 -0.018542225
		 0 -0.0021940279 -0.016892301 0 0.0019358019 -0.014174975 0 0.0052339332 -0.010552883
		 0 0.0074860863 -0.0062487149 0 0.0085420068 -0.0015343837 0 0.0083300322 0.0032864178
		 0 0.0068651 0.0079016704 0 0.0042466987 0.012016216 0 0.00064795674 0.015373113 0
		 -0.003700068 0.017768256 0 -0.0085250475 0.019059245 0 -0.013529626 0.019170284 0
		 -0.018407119 0.018094568 0 -0.022857085 0.01589464 0 -0.026601192 0.012700669 0 -0.029399507
		 0.0087062996 0 -0.031067699 0.0041605746 0 -0.031493288 -0.00064607721 0 -0.030647509
		 -0.0054026106 0 -0.028588479 -0.0098024411 0 -0.025454249 -0.013567244 0 -0.021449015
		 -0.01646506 0 -0.016826537 -0.018321853 0 -0.011873638 -0.01902806 0 -0.006894304
		 -0.018542217 0 -0.0021940302 -0.016892301 0 0.0019358029 -0.014174975 0 0.0052339332
		 -0.010552885 0 0.0074860863 -0.0062487125 0 0.0085420068 -0.0015343837 0 0.0083300322
		 0.0032864178 0 0.0068651 0.0079016704 0 0.0042466987 0.012016216 0 0.00064795674
		 0.015373113 0 -0.003700068 0.017768256 0 -0.0085250475 0.019059245 0 -0.013529626
		 0.019170284 0 -0.018407119 0.018094568 0 -0.022857085 0.01589464 0 -0.026601192 0.012700672
		 0 -0.029399507 0.0087062996 0 -0.031067699 0.0041605746 0 -0.031493288 -0.00064607395
		 0 -0.030647509 -0.0054026106 0 -0.028588479 -0.009802442 0 -0.025454249 -0.013567246
		 0 -0.021449015 -0.01646506 0 -0.016826537 -0.018321853 0 -0.011873638 -0.01902806
		 0 -0.0064900317 -0.020372177 0 -0.001362209 -0.01857218 0 0.0031539621 -0.015600652
		 0 0.006771212 -0.011628103 0 0.0092481486 -0.0068943277 0 0.010411647 -0.0016997149
		 0 0.010177987 0.0036143851 0 0.0085650813 0.008695852 0 0.0056891302 0.013215091
		 0 0.0017480869 0.016891286 0 -0.0030005579 0.019507114 0 -0.0082601877 0.020914396
		 0 -0.013711941 0.021035358 0 -0.019028809 0.019862743 0 -0.023888797 0.017460113
		 0 -0.02798903 0.013962343 0 -0.031062573 0.0095751015 0 -0.032899283 0.0045701852
		 0 -0.03336842 -0.00072831626 0 -0.032436486 -0.0059694429 0 -0.030171931 -0.010808421
		 0 -0.026734442 -0.014937492 0 -0.022354523 -0.01810639 0 -0.017311584 -0.020132078
		 0 -0.011915206 -0.020901524 0 -0.0064900317 -0.020372178 0 -0.0013622106 -0.018572176
		 0 0.0031539598 -0.015600648 0 0.006771212 -0.011628097 0 0.0092481486 -0.0068943249
		 0 0.010411647 -0.0016997149 0;
	setAttr ".tk[332:350]" 0.010177987 0.0036143851 0 0.0085650813 0.008695852
		 0 0.0056891302 0.013215085 0 0.0017480869 0.016891286 0 -0.0030005579 0.019507114
		 0 -0.0082601877 0.020914396 0 -0.013711941 0.021035358 0 -0.019028809 0.019862741
		 0 -0.023888797 0.017460113 0 -0.02798903 0.013962343 0 -0.031062573 0.0095751034
		 0 -0.032899283 0.0045701852 0 -0.03336842 -0.00072831626 0 -0.032436486 -0.0059694396
		 0 -0.030171931 -0.010808423 0 -0.026734442 -0.014937492 0 -0.022354523 -0.01810639
		 0 -0.017311584 -0.020132078 0 -0.011915206 -0.02090152 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "507EF4E1-3D41-6DCA-CCD4-2BA2465A9DF5";
	setAttr ".dc" -type "componentList" 14 "e[68]" "e[93]" "e[117]" "e[167]" "e[217]" "e[267]" "e[335]" "e[385]" "e[435]" "e[485]" "e[535]" "e[585]" "e[635]" "e[685]";
createNode polyTweak -n "polyTweak9";
	rename -uid "665CB034-1D43-4A16-DB2B-4CB94935EFF1";
	setAttr ".uopa" yes;
	setAttr -s 375 ".tk";
	setAttr ".tk[0]" -type "float3" -0.066743515 0.14871621 -4.4703484e-08 ;
	setAttr ".tk[1]" -type "float3" -0.10400427 0.12864205 -1.4901161e-07 ;
	setAttr ".tk[2]" -type "float3" -0.13497478 0.10044625 -2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" -0.15770949 0.065900341 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" -0.17077985 0.027174614 0 ;
	setAttr ".tk[5]" -type "float3" -0.17336433 -0.013297165 -1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" -0.16530043 -0.052972432 -5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" -0.14709517 -0.089357533 0 ;
	setAttr ".tk[8]" -type "float3" -0.11989183 -0.12016753 -5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" -0.08540079 -0.14346474 1.1920929e-07 ;
	setAttr ".tk[10]" -type "float3" -0.045788482 -0.15778682 5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" -0.0035442971 -0.16223288 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0.038678464 -0.15652426 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 0.078225233 -0.14101942 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 0.1126122 -0.11669242 -8.3819032e-09 ;
	setAttr ".tk[15]" -type "float3" 0.13967857 -0.085072152 -5.2154064e-08 ;
	setAttr ".tk[16]" -type "float3" 0.15772296 -0.048145283 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0.16561238 -0.0082320971 -7.4505806e-08 ;
	setAttr ".tk[18]" -type "float3" 0.16285101 0.032160513 1.1920929e-07 ;
	setAttr ".tk[19]" -type "float3" 0.14961192 0.070492819 -8.9406967e-08 ;
	setAttr ".tk[20]" -type "float3" 0.12672751 0.10435688 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0.095635243 0.13162567 0 ;
	setAttr ".tk[22]" -type "float3" 0.058289077 0.15058479 3.7252903e-08 ;
	setAttr ".tk[23]" -type "float3" 0.017035086 0.16004334 -4.3772161e-08 ;
	setAttr ".tk[24]" -type "float3" -0.02553419 0.15940715 7.4505806e-08 ;
	setAttr ".tk[25]" -type "float3" -0.070101745 0.15667269 0 ;
	setAttr ".tk[26]" -type "float3" -0.10935597 0.13552426 0 ;
	setAttr ".tk[27]" -type "float3" -0.14198387 0.10581967 0 ;
	setAttr ".tk[28]" -type "float3" -0.16593517 0.069425546 3.3527613e-08 ;
	setAttr ".tk[29]" -type "float3" -0.1797045 0.028627584 -7.4505806e-08 ;
	setAttr ".tk[30]" -type "float3" -0.18242694 -0.014009599 5.2154064e-08 ;
	setAttr ".tk[31]" -type "float3" -0.17393222 -0.055807061 7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" -0.15475234 -0.094139464 2.2351742e-08 ;
	setAttr ".tk[33]" -type "float3" -0.12609397 -0.12659718 1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" -0.089757256 -0.15114166 -1.1920929e-07 ;
	setAttr ".tk[35]" -type "float3" -0.048025601 -0.16622965 -2.8312206e-07 ;
	setAttr ".tk[36]" -type "float3" -0.0035200994 -0.17091376 1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 0.040960867 -0.16489966 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 0.082623936 -0.14856555 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 0.11885064 -0.1229371 0 ;
	setAttr ".tk[40]" -type "float3" 0.14736517 -0.089624777 1.7881393e-07 ;
	setAttr ".tk[41]" -type "float3" 0.16637516 -0.050722025 -2.3841858e-07 ;
	setAttr ".tk[42]" -type "float3" 0.17468706 -0.0086729992 0 ;
	setAttr ".tk[43]" -type "float3" 0.17177747 0.033880062 0 ;
	setAttr ".tk[44]" -type "float3" 0.15783036 0.074263364 1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" 0.13372116 0.10994012 -1.7881393e-07 ;
	setAttr ".tk[46]" -type "float3" 0.10096524 0.13866767 -5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" 0.061620798 0.15864126 5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" 0.018159475 0.1686058 0 ;
	setAttr ".tk[49]" -type "float3" -0.026686929 0.16793577 2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" -0.003893456 -0.00065027282 -8.9406967e-08 ;
	setAttr ".tk[51]" -type "float3" -0.15164176 0.11830589 0 ;
	setAttr ".tk[52]" -type "float3" -0.11539823 0.15130237 3.7252903e-08 ;
	setAttr ".tk[53]" -type "float3" -0.071793757 0.17479385 0 ;
	setAttr ".tk[54]" -type "float3" -0.023568517 0.18730518 -8.9406967e-08 ;
	setAttr ".tk[55]" -type "float3" 0.026247509 0.18804926 -5.9604645e-08 ;
	setAttr ".tk[56]" -type "float3" 0.074524596 0.17698008 5.9604645e-08 ;
	setAttr ".tk[57]" -type "float3" 0.11822848 0.15479378 0 ;
	setAttr ".tk[58]" -type "float3" 0.15461448 0.12288227 5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0.18139505 0.083253063 0 ;
	setAttr ".tk[60]" -type "float3" 0.19688787 0.038394663 0 ;
	setAttr ".tk[61]" -type "float3" 0.20011953 -0.0088736676 0 ;
	setAttr ".tk[62]" -type "float3" 0.19088691 -0.05558211 1.1920929e-07 ;
	setAttr ".tk[63]" -type "float3" 0.16977014 -0.098795809 5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" 0.13809592 -0.13579953 5.9604645e-08 ;
	setAttr ".tk[65]" -type "float3" 0.097855203 -0.16426767 0 ;
	setAttr ".tk[66]" -type "float3" 0.051575165 -0.18241265 -1.3411045e-07 ;
	setAttr ".tk[67]" -type "float3" 0.0021649445 -0.18909281 -5.2154064e-08 ;
	setAttr ".tk[68]" -type "float3" -0.047271181 -0.18388937 -9.3132257e-09 ;
	setAttr ".tk[69]" -type "float3" -0.093627736 -0.1671294 2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" -0.13399091 -0.13986556 1.7881393e-07 ;
	setAttr ".tk[71]" -type "float3" -0.16582508 -0.10381083 1.7881393e-07 ;
	setAttr ".tk[72]" -type "float3" -0.18713002 -0.061230879 0 ;
	setAttr ".tk[73]" -type "float3" -0.19656663 -0.014801769 -1.1920929e-07 ;
	setAttr ".tk[74]" -type "float3" -0.19354206 0.032560408 5.9604645e-08 ;
	setAttr ".tk[75]" -type "float3" -0.17824695 0.077878274 -7.4505806e-08 ;
	setAttr ".tk[76]" -type "float3" -0.15899266 0.12190954 0 ;
	setAttr ".tk[77]" -type "float3" -0.12154407 0.15600276 1.0477379e-08 ;
	setAttr ".tk[78]" -type "float3" -0.076489709 0.18027544 -2.9802322e-08 ;
	setAttr ".tk[79]" -type "float3" -0.026660647 0.19320296 -2.9802322e-08 ;
	setAttr ".tk[80]" -type "float3" 0.024811905 0.19397208 5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" 0.074694015 0.18253496 -5.9604645e-08 ;
	setAttr ".tk[82]" -type "float3" 0.11985162 0.15961048 0 ;
	setAttr ".tk[83]" -type "float3" 0.15744714 0.12663822 -5.9604645e-08 ;
	setAttr ".tk[84]" -type "float3" 0.18511821 0.085690685 0 ;
	setAttr ".tk[85]" -type "float3" 0.20112632 0.039340779 -5.9604645e-08 ;
	setAttr ".tk[86]" -type "float3" 0.2044654 -0.0094991205 -1.1920929e-07 ;
	setAttr ".tk[87]" -type "float3" 0.1949258 -0.057760827 -1.7881393e-07 ;
	setAttr ".tk[88]" -type "float3" 0.1731068 -0.10241155 2.3841858e-07 ;
	setAttr ".tk[89]" -type "float3" 0.14037962 -0.14064559 1.1920929e-07 ;
	setAttr ".tk[90]" -type "float3" 0.098800249 -0.17006087 -2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" 0.050981596 -0.18880825 -7.4505806e-08 ;
	setAttr ".tk[92]" -type "float3" -7.2061317e-05 -0.19571143 -1.0058284e-07 ;
	setAttr ".tk[93]" -type "float3" -0.051152125 -0.19033466 2.9802322e-08 ;
	setAttr ".tk[94]" -type "float3" -0.099049799 -0.17301737 -1.1920929e-07 ;
	setAttr ".tk[95]" -type "float3" -0.14075477 -0.14484721 2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" -0.17364773 -0.10759323 1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" -0.19566065 -0.063598163 -5.9604645e-08 ;
	setAttr ".tk[98]" -type "float3" -0.20541127 -0.015623822 -5.9604645e-08 ;
	setAttr ".tk[99]" -type "float3" -0.20228617 0.033311855 2.9802322e-08 ;
	setAttr ".tk[100]" -type "float3" -0.18648246 0.080137767 5.9604645e-08 ;
	setAttr ".tk[101]" -type "float3" -0.1570809 0.12044382 7.4505806e-08 ;
	setAttr ".tk[102]" -type "float3" -0.12008417 0.15412593 3.7252903e-08 ;
	setAttr ".tk[103]" -type "float3" -0.075573817 0.17810577 3.3527613e-08 ;
	setAttr ".tk[104]" -type "float3" -0.026346611 0.19087699 -5.9604645e-08 ;
	setAttr ".tk[105]" -type "float3" 0.024505077 0.19163635 -1.4901161e-07 ;
	setAttr ".tk[106]" -type "float3" 0.073785484 0.1803377 2.9802322e-08 ;
	setAttr ".tk[107]" -type "float3" 0.11839795 0.15768948 5.9604645e-08 ;
	setAttr ".tk[108]" -type "float3" 0.15553987 0.12511547 1.1920929e-07 ;
	setAttr ".tk[109]" -type "float3" 0.18287683 0.084662326 -1.1920929e-07 ;
	setAttr ".tk[110]" -type "float3" 0.19869167 0.03887181 0 ;
	setAttr ".tk[111]" -type "float3" 0.20199035 -0.0093788784 5.9604645e-08 ;
	setAttr ".tk[112]" -type "float3" 0.19256625 -0.057058301 1.4901161e-07 ;
	setAttr ".tk[113]" -type "float3" 0.1710103 -0.10117006 -2.9802322e-08 ;
	setAttr ".tk[114]" -type "float3" 0.13867851 -0.13894249 -1.1920929e-07 ;
	setAttr ".tk[115]" -type "float3" 0.097600549 -0.16800284 -1.0430813e-07 ;
	setAttr ".tk[116]" -type "float3" 0.050359197 -0.1865243 -6.9849193e-08 ;
	setAttr ".tk[117]" -type "float3" -7.8119629e-05 -0.19334345 -4.4703484e-08 ;
	setAttr ".tk[118]" -type "float3" -0.050541982 -0.18803197 -2.9802322e-08 ;
	setAttr ".tk[119]" -type "float3" -0.097861767 -0.17092329 -5.9604645e-08 ;
	setAttr ".tk[120]" -type "float3" -0.13906367 -0.14309309 -2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" -0.17155914 -0.10628977 -5.9604645e-08 ;
	setAttr ".tk[122]" -type "float3" -0.19330662 -0.062824674 -1.1920929e-07 ;
	setAttr ".tk[123]" -type "float3" -0.20293953 -0.015430131 -1.1920929e-07 ;
	setAttr ".tk[124]" -type "float3" -0.19985233 0.032915667 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" -0.18423869 0.079175889 -5.9604645e-08 ;
	setAttr ".tk[126]" -type "float3" -0.14992484 0.1139405 -1.1920929e-07 ;
	setAttr ".tk[127]" -type "float3" -0.11488665 0.14583987 -5.9604645e-08 ;
	setAttr ".tk[128]" -type "float3" -0.072732039 0.16855061 -2.2351742e-08 ;
	setAttr ".tk[129]" -type "float3" -0.026110826 0.18064493 -8.5681677e-08 ;
	setAttr ".tk[130]" -type "float3" 0.022049176 0.18136507 8.9406967e-08 ;
	setAttr ".tk[131]" -type "float3" 0.068721019 0.17066395 -5.9604645e-08 ;
	setAttr ".tk[132]" -type "float3" 0.11097173 0.14921512 -5.9604645e-08 ;
	setAttr ".tk[133]" -type "float3" 0.1461475 0.11836506 2.9802322e-08 ;
	setAttr ".tk[134]" -type "float3" 0.17203763 0.080053024 -1.4901161e-07 ;
	setAttr ".tk[135]" -type "float3" 0.18701541 0.036686797 -5.9604645e-08 ;
	setAttr ".tk[136]" -type "float3" 0.19013971 -0.0090097701 5.9604645e-08 ;
	setAttr ".tk[137]" -type "float3" 0.18121403 -0.054165188 0 ;
	setAttr ".tk[138]" -type "float3" 0.16079944 -0.095941879 0 ;
	setAttr ".tk[139]" -type "float3" 0.13017865 -0.13171518 -5.9604645e-08 ;
	setAttr ".tk[140]" -type "float3" 0.091275774 -0.15923697 -3.4458935e-08 ;
	setAttr ".tk[141]" -type "float3" 0.046534982 -0.17677832 5.9604645e-08 ;
	setAttr ".tk[142]" -type "float3" -0.0012325582 -0.18323642 0 ;
	setAttr ".tk[143]" -type "float3" -0.049025018 -0.17820609 -1.4901161e-07 ;
	setAttr ".tk[144]" -type "float3" -0.093839958 -0.16200343 0 ;
	setAttr ".tk[145]" -type "float3" -0.13286117 -0.13564599 5.9604645e-08 ;
	setAttr ".tk[146]" -type "float3" -0.16363646 -0.10079028 -1.7881393e-07 ;
	setAttr ".tk[147]" -type "float3" -0.18423286 -0.059626337 0 ;
	setAttr ".tk[148]" -type "float3" -0.19335581 -0.014740914 2.3841858e-07 ;
	setAttr ".tk[149]" -type "float3" -0.19043224 0.031046011 -5.9604645e-08 ;
	setAttr ".tk[150]" -type "float3" -0.1756452 0.074857555 1.7881393e-07 ;
	setAttr ".tk[151]" -type "float3" -0.051262602 0.11108415 1.937151e-07 ;
	setAttr ".tk[152]" -type "float3" -0.079388656 0.095931336 -5.9604645e-08 ;
	setAttr ".tk[153]" -type "float3" -0.10268512 0.074722111 -5.9604645e-08 ;
	setAttr ".tk[154]" -type "float3" -0.11971152 0.048849884 -2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" -0.12945864 0.019969761 -5.9604645e-08 ;
	setAttr ".tk[156]" -type "float3" -0.13138045 -0.010126132 -5.9604645e-08 ;
	setAttr ".tk[157]" -type "float3" -0.12538797 -0.039610773 -2.3841858e-07 ;
	setAttr ".tk[158]" -type "float3" -0.11183353 -0.066700406 1.1920929e-07 ;
	setAttr ".tk[159]" -type "float3" -0.091505572 -0.089723632 -1.1920929e-07 ;
	setAttr ".tk[160]" -type "float3" -0.065616399 -0.10721046 0 ;
	setAttr ".tk[161]" -type "float3" -0.035762668 -0.11800426 5.9604645e-08 ;
	setAttr ".tk[162]" -type "float3" -0.0038370893 -0.12136433 0 ;
	setAttr ".tk[163]" -type "float3" 0.028102515 -0.11704605 0 ;
	setAttr ".tk[164]" -type "float3" 0.057989493 -0.10532854 -1.4901161e-08 ;
	setAttr ".tk[165]" -type "float3" 0.08390516 -0.086994641 -7.4505806e-09 ;
	setAttr ".tk[166]" -type "float3" 0.10422058 -0.06326066 3.6787242e-08 ;
	setAttr ".tk[167]" -type "float3" 0.11770475 -0.035666149 -2.9802322e-08 ;
	setAttr ".tk[168]" -type "float3" 0.12357873 -0.0059494511 7.4505806e-09 ;
	setAttr ".tk[169]" -type "float3" 0.12152656 0.024067728 -1.4901161e-08 ;
	setAttr ".tk[170]" -type "float3" 0.11168154 0.052572776 -7.4505806e-08 ;
	setAttr ".tk[171]" -type "float3" 0.094614923 0.077827632 -8.1956387e-08 ;
	setAttr ".tk[172]" -type "float3" 0.071329579 0.098249711 -1.2665987e-07 ;
	setAttr ".tk[173]" -type "float3" 0.043237504 0.11251061 4.0978193e-08 ;
	setAttr ".tk[174]" -type "float3" 0.012097417 0.11965077 5.5879354e-08 ;
	setAttr ".tk[175]" -type "float3" -0.020096904 0.11916964 1.1920929e-07 ;
	setAttr ".tk[176]" -type "float3" -0.052397884 0.11356978 1.4901161e-07 ;
	setAttr ".tk[177]" -type "float3" -0.081155807 0.098076649 5.9604645e-08 ;
	setAttr ".tk[178]" -type "float3" -0.10497569 0.076390922 5.9604645e-08 ;
	setAttr ".tk[179]" -type "float3" -0.12238446 0.049937282 5.9604645e-08 ;
	setAttr ".tk[180]" -type "float3" -0.13235094 0.020408243 5.9604645e-08 ;
	setAttr ".tk[181]" -type "float3" -0.13431577 -0.010363929 -1.7881393e-07 ;
	setAttr ".tk[182]" -type "float3" -0.12818839 -0.040511407 -5.9604645e-08 ;
	setAttr ".tk[183]" -type "float3" -0.11432979 -0.068209276 -1.1920929e-07 ;
	setAttr ".tk[184]" -type "float3" -0.09354499 -0.091749646 1.1920929e-07 ;
	setAttr ".tk[185]" -type "float3" -0.067074202 -0.10962988 -1.1920929e-07 ;
	setAttr ".tk[186]" -type "float3" -0.036549665 -0.12066599 -5.9604645e-08 ;
	setAttr ".tk[187]" -type "float3" -0.0039071762 -0.12410149 -2.9802322e-08 ;
	setAttr ".tk[188]" -type "float3" 0.028750531 -0.11968622 0 ;
	setAttr ".tk[189]" -type "float3" 0.059308693 -0.10770555 -2.9802322e-08 ;
	setAttr ".tk[190]" -type "float3" 0.085806794 -0.088959552 2.9802322e-08 ;
	setAttr ".tk[191]" -type "float3" 0.10657916 -0.064692035 3.7252903e-09 ;
	setAttr ".tk[192]" -type "float3" 0.12036608 -0.036477536 1.3038516e-08 ;
	setAttr ".tk[193]" -type "float3" 0.12637204 -0.00609355 -2.9802322e-08 ;
	setAttr ".tk[194]" -type "float3" 0.12427368 0.024598701 5.2154064e-08 ;
	setAttr ".tk[195]" -type "float3" 0.11420786 0.05374369 -7.4505806e-08 ;
	setAttr ".tk[196]" -type "float3" 0.096757844 0.07956592 -2.9802322e-08 ;
	setAttr ".tk[197]" -type "float3" 0.072948843 0.10044739 1.1175871e-08 ;
	setAttr ".tk[198]" -type "float3" 0.044225581 0.11502892 3.3527613e-08 ;
	setAttr ".tk[199]" -type "float3" 0.012386058 0.1223288 1.3411045e-07 ;
	setAttr ".tk[200]" -type "float3" -0.020531634 0.12183686 -5.9604645e-08 ;
	setAttr ".tk[201]" -type "float3" -0.057886004 0.12755366 0 ;
	setAttr ".tk[202]" -type "float3" -0.089841262 0.11033767 -2.9802322e-08 ;
	setAttr ".tk[203]" -type "float3" -0.11640234 0.086156465 8.9406967e-08 ;
	setAttr ".tk[204]" -type "float3" -0.13590007 0.056529161 -1.1920929e-07 ;
	setAttr ".tk[205]" -type "float3" -0.1471093 0.023317371 -5.9604645e-08 ;
	setAttr ".tk[206]" -type "float3" -0.14932561 -0.011391666 -1.1920929e-07 ;
	setAttr ".tk[207]" -type "float3" -0.14241019 -0.045417823 5.9604645e-08 ;
	setAttr ".tk[208]" -type "float3" -0.12679696 -0.076622158 5.9604645e-08 ;
	setAttr ".tk[209]" -type "float3" -0.10346727 -0.10304481 0 ;
	setAttr ".tk[210]" -type "float3" -0.07388705 -0.12302533 0 ;
	setAttr ".tk[211]" -type "float3" -0.039914843 -0.13530786 1.1920929e-07 ;
	setAttr ".tk[212]" -type "float3" -0.0036853626 -0.1391215 5.9604645e-08 ;
	setAttr ".tk[213]" -type "float3" 0.032525022 -0.1342255 -5.9604645e-08 ;
	setAttr ".tk[214]" -type "float3" 0.066441864 -0.12092803 -1.4901161e-08 ;
	setAttr ".tk[215]" -type "float3" 0.095932022 -0.10006506 0 ;
	setAttr ".tk[216]" -type "float3" 0.11914434 -0.072947107 2.6077032e-08 ;
	setAttr ".tk[217]" -type "float3" 0.13461971 -0.041277699 -7.4505806e-08 ;
	setAttr ".tk[218]" -type "float3" 0.14138566 -0.0070477142 -1.4901161e-08 ;
	setAttr ".tk[219]" -type "float3" 0.13901782 0.027592951 -5.2154064e-08 ;
	setAttr ".tk[220]" -type "float3" 0.12766367 0.060467735 2.9802322e-08 ;
	setAttr ".tk[221]" -type "float3" 0.10803755 0.089510538 -2.2351742e-08 ;
	setAttr ".tk[222]" -type "float3" 0.081372127 0.11289638 -1.4901161e-08 ;
	setAttr ".tk[223]" -type "float3" 0.049343266 0.12915599 -2.1792948e-07 ;
	setAttr ".tk[224]" -type "float3" 0.013963518 0.13726784 2.9802322e-08 ;
	setAttr ".tk[225]" -type "float3" -0.022544242 0.13672242 1.3411045e-07 ;
	setAttr ".tk[226]" -type "float3" -0.057886053 0.12755358 5.9604645e-08 ;
	setAttr ".tk[227]" -type "float3" -0.089841411 0.11033778 -5.9604645e-08 ;
	setAttr ".tk[228]" -type "float3" -0.11640246 0.086156458 -1.7881393e-07 ;
	setAttr ".tk[229]" -type "float3" -0.13590032 0.056529138 1.7881393e-07 ;
	setAttr ".tk[230]" -type "float3" -0.14710933 0.023317546 0 ;
	setAttr ".tk[231]" -type "float3" -0.14932562 -0.011391873 0 ;
	setAttr ".tk[232]" -type "float3" -0.14240992 -0.045417722 1.1920929e-07 ;
	setAttr ".tk[233]" -type "float3" -0.12679693 -0.076622404 1.1920929e-07 ;
	setAttr ".tk[234]" -type "float3" -0.10346727 -0.10304467 0 ;
	setAttr ".tk[235]" -type "float3" -0.073886968 -0.12302531 0 ;
	setAttr ".tk[236]" -type "float3" -0.03991472 -0.13530821 0 ;
	setAttr ".tk[237]" -type "float3" -0.0036853147 -0.13912094 -2.9802322e-08 ;
	setAttr ".tk[238]" -type "float3" 0.032525316 -0.13422544 5.9604645e-08 ;
	setAttr ".tk[239]" -type "float3" 0.06644161 -0.12092801 -2.9802322e-08 ;
	setAttr ".tk[240]" -type "float3" 0.095932178 -0.10006512 1.4901161e-08 ;
	setAttr ".tk[241]" -type "float3" 0.11914429 -0.072947212 -5.9604645e-08 ;
	setAttr ".tk[242]" -type "float3" 0.13461979 -0.041277673 -3.7252903e-08 ;
	setAttr ".tk[243]" -type "float3" 0.14138614 -0.0070473384 1.4901161e-08 ;
	setAttr ".tk[244]" -type "float3" 0.13901773 0.027593328 -4.4703484e-08 ;
	setAttr ".tk[245]" -type "float3" 0.12766334 0.060467634 -8.1956387e-08 ;
	setAttr ".tk[246]" -type "float3" 0.10803747 0.08951024 1.4156103e-07 ;
	setAttr ".tk[247]" -type "float3" 0.081371903 0.11289625 -4.8428774e-08 ;
	setAttr ".tk[248]" -type "float3" 0.049343236 0.12915601 3.7252903e-09 ;
	setAttr ".tk[249]" -type "float3" 0.013963683 0.13726772 -3.7252903e-08 ;
	setAttr ".tk[250]" -type "float3" -0.022544377 0.13672246 -1.4901161e-08 ;
	setAttr ".tk[251]" -type "float3" -0.063374378 0.14153737 -8.9406967e-08 ;
	setAttr ".tk[252]" -type "float3" -0.098527364 0.1225987 -5.9604645e-08 ;
	setAttr ".tk[253]" -type "float3" -0.12782939 0.095921971 -1.1920929e-07 ;
	setAttr ".tk[254]" -type "float3" -0.14941576 0.063120835 1.1920929e-07 ;
	setAttr ".tk[255]" -type "float3" -0.16186772 0.026226621 -1.1920929e-07 ;
	setAttr ".tk[256]" -type "float3" -0.16433552 -0.012419467 1.7881393e-07 ;
	setAttr ".tk[257]" -type "float3" -0.1566315 -0.050324075 -5.9604645e-08 ;
	setAttr ".tk[258]" -type "float3" -0.13926397 -0.085035503 5.9604645e-08 ;
	setAttr ".tk[259]" -type "float3" -0.11338928 -0.11434031 1.1920929e-07 ;
	setAttr ".tk[260]" -type "float3" -0.080699854 -0.13642074 -5.9604645e-08 ;
	setAttr ".tk[261]" -type "float3" -0.043279689 -0.14995025 5.9604645e-08 ;
	setAttr ".tk[262]" -type "float3" -0.0034632012 -0.15414061 5.9604645e-08 ;
	setAttr ".tk[263]" -type "float3" 0.036299698 -0.14876479 2.9802322e-08 ;
	setAttr ".tk[264]" -type "float3" 0.073573619 -0.13415101 -8.9406967e-08 ;
	setAttr ".tk[265]" -type "float3" 0.10605744 -0.11117048 1.4901161e-08 ;
	setAttr ".tk[266]" -type "float3" 0.13170978 -0.081201799 -1.8626451e-08 ;
	setAttr ".tk[267]" -type "float3" 0.14887318 -0.046077907 1.3038516e-08 ;
	setAttr ".tk[268]" -type "float3" 0.1563998 -0.008001267 9.6857548e-08 ;
	setAttr ".tk[269]" -type "float3" 0.15376189 0.0305882 -1.4901161e-08 ;
	setAttr ".tk[270]" -type "float3" 0.14111969 0.067192122 -2.9802322e-08 ;
	setAttr ".tk[271]" -type "float3" 0.11931753 0.099454366 -7.4505806e-08 ;
	setAttr ".tk[272]" -type "float3" 0.089795604 0.12534593 1.4156103e-07 ;
	setAttr ".tk[273]" -type "float3" 0.054461692 0.14328334 -5.5879354e-08 ;
	setAttr ".tk[274]" -type "float3" 0.015541287 0.15220731 -3.7252903e-08 ;
	setAttr ".tk[275]" -type "float3" -0.024556739 0.15160811 -1.0430813e-07 ;
	setAttr ".tk[276]" -type "float3" -0.063374527 0.1415372 -8.9406967e-08 ;
	setAttr ".tk[277]" -type "float3" -0.098527469 0.12259888 5.9604645e-08 ;
	setAttr ".tk[278]" -type "float3" -0.12782946 0.095922016 5.9604645e-08 ;
	setAttr ".tk[279]" -type "float3" -0.14941579 0.063120626 0 ;
	setAttr ".tk[280]" -type "float3" -0.16186744 0.026227044 0 ;
	setAttr ".tk[281]" -type "float3" -0.1643353 -0.012419646 -1.1920929e-07 ;
	setAttr ".tk[282]" -type "float3" -0.15663151 -0.050324455 1.7881393e-07 ;
	setAttr ".tk[283]" -type "float3" -0.13926409 -0.085035354 -1.1920929e-07 ;
	setAttr ".tk[284]" -type "float3" -0.1133895 -0.11434001 1.1920929e-07 ;
	setAttr ".tk[285]" -type "float3" -0.080699928 -0.13642085 -5.9604645e-08 ;
	setAttr ".tk[286]" -type "float3" -0.04327976 -0.14995025 0 ;
	setAttr ".tk[287]" -type "float3" -0.0034635363 -0.15414077 -5.9604645e-08 ;
	setAttr ".tk[288]" -type "float3" 0.036300018 -0.14876476 0 ;
	setAttr ".tk[289]" -type "float3" 0.073573671 -0.13415115 0 ;
	setAttr ".tk[290]" -type "float3" 0.10605785 -0.11117036 -2.9802322e-08 ;
	setAttr ".tk[291]" -type "float3" 0.13170995 -0.081201643 7.4505806e-09 ;
	setAttr ".tk[292]" -type "float3" 0.14887342 -0.04607781 -9.033829e-08 ;
	setAttr ".tk[293]" -type "float3" 0.15639986 -0.0080013108 4.4703484e-08 ;
	setAttr ".tk[294]" -type "float3" 0.15376185 0.030588113 7.4505806e-09 ;
	setAttr ".tk[295]" -type "float3" 0.1411196 0.067191519 2.9802322e-08 ;
	setAttr ".tk[296]" -type "float3" 0.11931748 0.099454619 9.6857548e-08 ;
	setAttr ".tk[297]" -type "float3" 0.089795753 0.12534586 7.4505806e-08 ;
	setAttr ".tk[298]" -type "float3" 0.054461911 0.14328308 -1.0058284e-07 ;
	setAttr ".tk[299]" -type "float3" 0.015541537 0.15220693 8.9406967e-08 ;
	setAttr ".tk[300]" -type "float3" -0.024556825 0.15160778 1.1920929e-07 ;
	setAttr ".tk[301]" -type "float3" -0.068862163 0.15552132 1.4901161e-07 ;
	setAttr ".tk[302]" -type "float3" -0.10721309 0.13485967 0 ;
	setAttr ".tk[303]" -type "float3" -0.1392567 0.10568733 1.7881393e-07 ;
	setAttr ".tk[304]" -type "float3" -0.16293144 0.06971249 1.1920929e-07 ;
	setAttr ".tk[305]" -type "float3" -0.17662646 0.029136019 0 ;
	setAttr ".tk[306]" -type "float3" -0.17934546 -0.013447499 1.1920929e-07 ;
	setAttr ".tk[307]" -type "float3" -0.17085314 -0.055230945 -5.9604645e-08 ;
	setAttr ".tk[308]" -type "float3" -0.15173119 -0.093448214 0 ;
	setAttr ".tk[309]" -type "float3" -0.12331179 -0.12563533 0 ;
	setAttr ".tk[310]" -type "float3" -0.08751262 -0.14981622 5.9604645e-08 ;
	setAttr ".tk[311]" -type "float3" -0.046645232 -0.16459194 5.9604645e-08 ;
	setAttr ".tk[312]" -type "float3" -0.0032415697 -0.16916037 0 ;
	setAttr ".tk[313]" -type "float3" 0.040074699 -0.16330402 2.9802322e-08 ;
	setAttr ".tk[314]" -type "float3" 0.080706082 -0.14737369 2.9802322e-08 ;
	setAttr ".tk[315]" -type "float3" 0.11618283 -0.12227614 0 ;
	setAttr ".tk[316]" -type "float3" 0.14427556 -0.089456558 -2.9802322e-08 ;
	setAttr ".tk[317]" -type "float3" 0.16312709 -0.05087804 9.6857548e-08 ;
	setAttr ".tk[318]" -type "float3" 0.17141365 -0.0089548398 -3.7252903e-08 ;
	setAttr ".tk[319]" -type "float3" 0.16850555 0.033582777 1.4901161e-08 ;
	setAttr ".tk[320]" -type "float3" 0.15457553 0.073915988 5.2154064e-08 ;
	setAttr ".tk[321]" -type "float3" 0.13059726 0.10939863 -5.2154064e-08 ;
	setAttr ".tk[322]" -type "float3" 0.098219283 0.13779505 1.8626451e-08 ;
	setAttr ".tk[323]" -type "float3" 0.059579425 0.15741086 -1.0430813e-07 ;
	setAttr ".tk[324]" -type "float3" 0.017119342 0.16714606 -2.5331974e-07 ;
	setAttr ".tk[325]" -type "float3" -0.026569581 0.16649306 3.2782555e-07 ;
	setAttr ".tk[326]" -type "float3" -0.068862267 0.15552126 -1.7881393e-07 ;
	setAttr ".tk[327]" -type "float3" -0.10721314 0.13485989 5.9604645e-08 ;
	setAttr ".tk[328]" -type "float3" -0.13925652 0.10568721 -1.7881393e-07 ;
	setAttr ".tk[329]" -type "float3" -0.1629318 0.069712535 5.9604645e-08 ;
	setAttr ".tk[330]" -type "float3" -0.17662603 0.029136207 1.1920929e-07 ;
	setAttr ".tk[331]" -type "float3" -0.17934567 -0.013447127 0 ;
	setAttr ".tk[332]" -type "float3" -0.17085314 -0.055230632 5.9604645e-08 ;
	setAttr ".tk[333]" -type "float3" -0.15173125 -0.093448207 -5.9604645e-08 ;
	setAttr ".tk[334]" -type "float3" -0.12331155 -0.12563589 1.7881393e-07 ;
	setAttr ".tk[335]" -type "float3" -0.087512948 -0.14981624 -1.7881393e-07 ;
	setAttr ".tk[336]" -type "float3" -0.046645109 -0.16459246 5.9604645e-08 ;
	setAttr ".tk[337]" -type "float3" -0.0032420424 -0.1691605 5.9604645e-08 ;
	setAttr ".tk[338]" -type "float3" 0.040074535 -0.16330387 0 ;
	setAttr ".tk[339]" -type "float3" 0.080706254 -0.14737363 5.9604645e-08 ;
	setAttr ".tk[340]" -type "float3" 0.11618309 -0.12227581 4.4703484e-08 ;
	setAttr ".tk[341]" -type "float3" 0.14427565 -0.08945661 -7.4505806e-09 ;
	setAttr ".tk[342]" -type "float3" 0.16312712 -0.050878093 -9.3132257e-09 ;
	setAttr ".tk[343]" -type "float3" 0.17141365 -0.0089550437 -1.8626451e-08 ;
	setAttr ".tk[344]" -type "float3" 0.16850573 0.033583034 -1.4901161e-08 ;
	setAttr ".tk[345]" -type "float3" 0.15457574 0.07391578 -2.2351742e-08 ;
	setAttr ".tk[346]" -type "float3" 0.13059694 0.10939936 -2.2351742e-08 ;
	setAttr ".tk[347]" -type "float3" 0.098219477 0.13779478 -2.4214387e-08 ;
	setAttr ".tk[348]" -type "float3" 0.059579562 0.15741077 -2.4586916e-07 ;
	setAttr ".tk[349]" -type "float3" 0.017118951 0.16714609 8.9406967e-08 ;
	setAttr ".tk[350]" -type "float3" -0.026569603 0.16649309 1.1920929e-07 ;
	setAttr ".tk[813]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[814]" -type "float3" 1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".tk[816]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[818]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[819]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[820]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[821]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[822]" -type "float3" -2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".tk[823]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[824]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[825]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[827]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[830]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[831]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[832]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[973]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -7.4505806e-09 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "FA71A6A0-884D-9D2F-1D0B-5CA55D46A222";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2C012AFB-244E-828C-3092-20941253524A";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483533 -2147483484 -2147483435 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AF77FA7F-C748-3CEE-4FFF-3AABBA349F85";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D8D08BCD-0B4D-A4E1-A638-B8B2A8C15DCE";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483386 -2147483631 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "32292E5D-804C-BED8-FFE9-53BE554B8A8F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483270 -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "ABEB9651-EC46-43A9-8AB5-B19E5F52A1DA";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483268 -2147483221 -2147483172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "761D10AE-4444-5179-2919-329435AFBD1B";
	setAttr -s 5 ".e[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483170 -2147483123 -2147483074 -2147483025 -2147482976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B90F5806-9C4E-0BF7-2C37-1FA10C7473E2";
	setAttr ".dc" -type "componentList" 33 "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1992]" "e[1994]" "e[1996]" "e[1998]" "e[2000]" "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F88F382A-3143-9A29-8756-6DA5DD15B9C2";
	setAttr ".dc" -type "componentList" 10 "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "141FB799-8A40-A26D-8320-4AA7DF5B77FB";
	setAttr ".ics" -type "componentList" 14 "e[66]" "e[90]" "e[118]" "e[167]" "e[216]" "e[265]" "e[325]" "e[374]" "e[423]" "e[472]" "e[521]" "e[570]" "e[619]" "e[668]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "1D2D95F6-144C-772B-5C45-789711B791BC";
	setAttr ".uopa" yes;
	setAttr -s 351 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.034355309 0.0447255 0 -0.045231596
		 0.034903113 0 -0.053323057 0.022867862 0 -0.058121279 0.0093758414 0 -0.059324697
		 -0.0047251405 0 -0.056857802 -0.018549031 0 -0.050875489 -0.031227211 0 -0.041753788
		 -0.041963138 0 -0.030065646 -0.050082095 0 -0.016545767 -0.055074133 0 -0.0020433862
		 -0.056625474 0 0.012530108 -0.054638676 0 0.026259083 -0.049238458 0 0.038280897
		 -0.040764313 0 0.047840107 -0.029748619 0 0.054336168 -0.016883483 0 0.057360854
		 -0.0029773635 0 0.05672412 0.011096013 0 0.052465871 0.024452377 0 0.044853847 0.036252465
		 0 0.034366317 0.045754857 0 0.021662101 0.052362472 0 0.0075395964 0.05566017 0 -0.007113873
		 0.055440653 0 -0.021377593 0.051717766 0 -0.036140464 0.047124445 0 -0.047598675
		 0.036776531 0 -0.056123063 0.024097253 0 -0.061178014 0.0098833526 0 -0.062445819
		 -0.0049720583 0 -0.059846926 -0.019535575 0 -0.053544626 -0.032892197 0 -0.043934807
		 -0.044202484 0 -0.031621397 -0.052755915 0 -0.017378008 -0.058015052 0 -0.0020997147
		 -0.059649389 0 0.013253555 -0.057556152 0 0.027717115 -0.051867113 0 0.040382195
		 -0.042939514 0 0.050452907 -0.031334419 0 0.0572965 -0.017780919 0 0.06048302 -0.0031307654
		 0 0.059812196 0.011695653 0 0.055326197 0.025766607 0 0.047306877 0.038198091 0 0.03625812
		 0.048208922 0 0.022874188 0.055170044 0 0.0079960441 0.058644176 0 -0.007441456 0.058412898
		 0 -0.022468394 0.054490898 0 -0.0009064941 -0.0003264921 0 -0.060400225 0.027500292
		 0 -0.050931286 0.041584574 0 -0.038203355 0.05307924 0 -0.023016289 0.061261926 0
		 -0.0063241934 0.065618567 0 0.010824002 0.065875411 0 0.027350701 0.06201626 0 0.042217806
		 0.054283779 0 0.054490805 0.043163668 0 0.063398749 0.02935466 0 0.068381846 0.013724454
		 0 0.069126986 -0.0027448502 0 0.065587394 -0.019018423 0 0.057985447 -0.034073766
		 0 0.046798766 -0.046964776 0 0.032730389 -0.056881677 0 0.016664078 -0.063201159
		 0 -0.00039053854 -0.06552621 0 -0.017361831 -0.063710868 0 -0.033183474 -0.057868984
		 0 -0.046861384 -0.048367746 0 -0.057536066 -0.035804145 0 -0.06453675 -0.020967539
		 0 -0.067423671 -0.0047902032 0 -0.066015273 0.011711339 0 -0.063169427 0.028106239
		 0 -0.053385586 0.042658813 0 -0.040234417 0.054535635 0 -0.024542373 0.062990494
		 0 -0.007295276 0.067491949 0 0.010423123 0.067757383 0 0.027499458 0.063769966 0
		 0.042860854 0.055780295 0 0.055542033 0.044290401 0 0.064746141 0.030022249 0 0.069894925
		 0.013872297 0 0.070664853 -0.0031446433 0 0.067007557 -0.019959385 0 0.059152842
		 -0.035515297 0 0.047594242 -0.048835076 0 0.033057928 -0.059081648 0 0.016457494
		 -0.065611333 0 -0.0011642547 -0.068013772 0 -0.018699881 -0.06613794 0 -0.035047609
		 -0.060101792 0 -0.049180377 -0.050284605 0 -0.060209915 -0.037303191 0 -0.06744355
		 -0.021973269 0 -0.070426278 -0.0052579958 0 -0.068971194 0.011792273 0 -0.062405784
		 0.027770935 0 -0.052740037 0.04214792 0 -0.039747592 0.053881377 0 -0.024244888 0.062234137
		 0 -0.0072058626 0.066681303 0 0.010298644 0.066943541 0 0.027168917 0.063004248 0
		 0.04234492 0.055111013 0 0.054873023 0.043759789 0 0.063966073 0.029663792 0 0.069052719
		 0.013708744 0 0.069813401 -0.0031027859 0 0.066200197 -0.019714639 0 0.058440264
		 -0.035082765 0 0.047021151 -0.048241857 0 0.03266032 -0.058364727 0 0.016260127 -0.064815596
		 0 -0.0011489075 -0.06718906 0 -0.018472955 -0.065335892 0 -0.034623392 -0.059372611
		 0 -0.048585482 -0.049673863 0 -0.059482027 -0.036849119 0 -0.066628262 -0.021704195
		 0 -0.069575079 -0.005190671 0 -0.068137482 0.011653885 0 -0.059462991 0.026173791
		 0 -0.050308935 0.039789759 0 -0.038004294 0.050902162 0 -0.023322113 0.058812663
		 0 -0.0071851746 0.063024543 0 0.0093928184 0.063272841 0 0.02537002 0.059542052 0
		 0.039742723 0.052066647 0 0.051607676 0.04131633 0 0.06021934 0.027966503 0 0.065036736
		 0.012856046 0 0.065757133 -0.0030656266 0 0.062335201 -0.018798104 0 0.054986071
		 -0.033352781 0 0.044171404 -0.045815196 0 0.030570786 -0.055402309 0 0.015038725
		 -0.061511707 0 -0.001448769 -0.063759454 0 -0.017855734 -0.062004413 0 -0.033151325
		 -0.05635681 0 -0.046374381 -0.047171462 0 -0.05669409 -0.035025608 0 -0.063461982
		 -0.020682372 0 -0.066252872 -0.0050430144 0 -0.064891368 0.010909876 0 -0.026047094
		 0.033345714 0 -0.034256902 0.025931401 0 -0.040343322 0.016878363 0 -0.0439368 0.0067739147
		 0 -0.044834301 -0.0037421037 0 -0.04299986 -0.014021859 0 -0.038554106 -0.023443766
		 0 -0.03176279 -0.031436827 0 -0.023028614 -0.037503958 0 -0.012880572 -0.041250944
		 0 -0.0019509475 -0.042420067 0 0.009062686 -0.040918548 0 0.019448236 -0.036833525
		 0 0.028533468 -0.030429322 0 0.035737708 -0.022127377 0;
	setAttr ".tk[166:331]" 0.040613689 -0.012470894 0 0.042873934 -0.0020792386
		 0 0.042399809 0.0083986791 0 0.039235346 0.018324548 0 0.033574857 0.027099358 0
		 0.025753574 0.034185924 0 0.016239125 0.039134558 0 0.0056161308 0.041615069 0 -0.0054449085
		 0.041449361 0 -0.016232304 0.038633835 0 -0.026633753 0.034088049 0 -0.03502804 0.026507171
		 0 -0.041251231 0.017250737 0 -0.04492544 0.0069192625 0 -0.045843106 -0.0038330797
		 0 -0.043967422 -0.014343773 0 -0.039421752 -0.02397736 0 -0.032477885 -0.032150086
		 0 -0.023547484 -0.038353518 0 -0.013171363 -0.042184703 0 -0.0019961935 -0.043380104
		 0 0.0092649022 -0.04184489 0 0.019883806 -0.037668016 0 0.029173186 -0.031119969
		 0 0.036539275 -0.022631463 0 0.041524779 -0.012757958 0 0.043835811 -0.0021328421
		 0 0.043351088 0.0085805114 0 0.040115446 0.018729392 0 0.03432785 0.027701408 0 0.026330834
		 0.034947205 0 0.016602544 0.040006977 0 0.0057408349 0.042543225 0 -0.0055686515
		 0.042373821 0 -0.016598422 0.039495029 0 -0.029632144 0.038338482 0 -0.03895979 0.029914683
		 0 -0.045899156 0.019593026 0 -0.050014142 0.0080220401 0 -0.051046222 -0.00407115
		 0 -0.048930608 -0.015926681 0 -0.043800086 -0.026799746 0 -0.035977181 -0.036007032
		 0 -0.025953315 -0.042970017 0 -0.014358385 -0.047251247 0 -0.0019209592 -0.04858169
		 0 0.010577566 -0.046877742 0 0.022351727 -0.042246494 0 0.032661766 -0.034978844
		 0 0.040859941 -0.025531676 0 0.046431068 -0.014498367 0 0.049025033 -0.0025722433
		 0 0.048478995 0.0094972877 0 0.044827119 0.020951957 0 0.038298883 0.031071881 0
		 0.029304564 0.039221264 0 0.018409267 0.044888042 0 0.0062975879 0.047716159 0 -0.0062694512
		 0.047527932 0 -0.018502261 0.044335172 0 -0.029632133 0.038338464 0 -0.038959794
		 0.02991467 0 -0.045899156 0.01959301 0 -0.050014146 0.0080220103 0 -0.051046249 -0.0040711584
		 0 -0.048930578 -0.015926685 0 -0.043800093 -0.02679971 0 -0.035977155 -0.036007024
		 0 -0.025953332 -0.042970013 0 -0.014358393 -0.047251236 0 -0.0019209175 -0.048581678
		 0 0.010577499 -0.046877738 0 0.022351716 -0.042246453 0 0.032661762 -0.034978867
		 0 0.040859938 -0.025531646 0 0.046431072 -0.014498372 0 0.049025025 -0.0025722343
		 0 0.048478939 0.0094973445 0 0.04482707 0.020951942 0 0.038298897 0.031071838 0 0.029304594
		 0.039221253 0 0.01840928 0.044888008 0 0.0062975818 0.047716152 0 -0.0062694387 0.047527958
		 0 -0.018502267 0.044335146 0 -0.032630511 0.042588886 0 -0.042891536 0.033322155
		 0 -0.050547086 0.021935267 0 -0.05510287 0.0091247996 0 -0.056249354 -0.0043092431
		 0 -0.053893764 -0.017509617 0 -0.048178449 -0.02962208 0 -0.039476421 -0.03986397
		 0 -0.028359128 -0.047586512 0 -0.015545422 -0.052317794 0 -0.0018456745 -0.053783234
		 0 0.011890119 -0.051910583 0 0.024819648 -0.046824966 0 0.036150418 -0.038837865
		 0 0.045180582 -0.028431831 0 0.051337302 -0.016238732 0 0.05421425 -0.0030116732
		 0 0.053606819 0.010414119 0 0.049538665 0.023174519 0 0.042269908 0.034442361 0 0.032278389
		 0.043495368 0 0.020215917 0.049769133 0 0.0068543116 0.052889172 0 -0.0069703073
		 0.052682072 0 -0.020406129 0.04917533 0 -0.032630485 0.04258886 0 -0.042891555 0.033322133
		 0 -0.050547086 0.021935258 0 -0.055102848 0.009124794 0 -0.056249414 -0.004309217
		 0 -0.053893752 -0.017509589 0 -0.048178405 -0.029622072 0 -0.039476439 -0.039863992
		 0 -0.028359156 -0.047586538 0 -0.015545412 -0.052317794 0 -0.0018456741 -0.053783245
		 0 0.011890141 -0.051910631 0 0.024819639 -0.046824925 0 0.036150422 -0.038837861
		 0 0.045180555 -0.028431777 0 0.051337279 -0.016238719 0 0.054214228 -0.0030116448
		 0 0.053606816 0.010414128 0 0.049538679 0.0231745 0 0.042269975 0.034442354 0 0.032278363
		 0.043495364 0 0.020215925 0.049769167 0 0.0068543414 0.052889191 0 -0.0069702631
		 0.05268212 0 -0.020406084 0.049175322 0 -0.035628915 0.04683933 0 -0.046823256 0.036729638
		 0 -0.055194989 0.02427748 0 -0.060191557 0.010227555 0 -0.061452497 -0.0045473846
		 0 -0.058856908 -0.019092549 0 -0.052556746 -0.032444451 0 -0.042975746 -0.043720946
		 0 -0.03076498 -0.05220307 0 -0.016732454 -0.05738432 0 -0.0017704668 -0.058984872
		 0 0.013202753 -0.056943465 0 0.027287554 -0.051403366 0 0.039639022 -0.042696834
		 0 0.049501255 -0.031332001 0 0.05624355 -0.017979082 0 0.059403468 -0.0034510519
		 0 0.058734629 0.01133091 0 0.054250292 0.025397018 0 0.046240985 0.037812848 0 0.035252172
		 0.047769431 0 0.022022616 0.054650269 0 0.0074110115 0.058062103 0 -0.0076710754
		 0.057836268 0 -0.022309894 0.054015458 0 -0.035628904 0.046839315 0 -0.046823278
		 0.036729626 0 -0.05519497 0.024277488 0 -0.060191557 0.010227489 0 -0.061452515 -0.0045473441
		 0 -0.05885696 -0.019092577 0;
	setAttr ".tk[332:350]" -0.052556783 -0.032444451 0 -0.04297575 -0.043720946
		 0 -0.030764915 -0.052203022 0 -0.016732445 -0.057384364 0 -0.0017704035 -0.05898485
		 0 0.013202772 -0.056943525 0 0.027287537 -0.051403407 0 0.039639015 -0.042696811
		 0 0.04950121 -0.031331968 0 0.056243557 -0.017979074 0 0.059403468 -0.0034510533
		 0 0.058734652 0.011330914 0 0.054250252 0.025397034 0 0.046241008 0.037812859 0 0.035252079
		 0.047769394 0 0.022022646 0.05465031 0 0.0074110222 0.058062114 0 -0.0076710787 0.057836208
		 0 -0.022309896 0.054015446 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "04D8EBBA-F340-CBB2-C32B-20868B06C242";
	setAttr ".ics" -type "componentList" 43 "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643:644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656:657]" "e[1572]" "e[1574]" "e[1576]" "e[1578]" "e[1580]" "e[1582]" "e[1584]" "e[1586]" "e[1588]" "e[1590]" "e[1592]" "e[1594]" "e[1596]" "e[1599:1600]" "e[1602]" "e[1604]" "e[1606]" "e[1608:1609]" "e[1890]" "e[1973:1974]" "e[2093]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".twt" 3.4377467707849392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 314;
	setAttr ".sv2" 817;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3AA60D3E-F942-D272-9DB8-EFB839D1D053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2109:2132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66101735830307007;
	setAttr ".dr" no;
	setAttr ".re" 2128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "958B0B9F-9044-2CC2-DF83-448591F5FF91";
	setAttr ".uopa" yes;
	setAttr -s 337 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.086697131 0.077736363 1.4901161e-08
		 -0.10506807 0.05337603 -1.4901161e-08 -0.11687487 0.025587512 1.4901161e-07 -0.12137555
		 -0.00388399 -5.9604645e-08 -0.11828719 -0.033185519 2.9802322e-08 -0.10780481 -0.060476117
		 2.9802322e-08 -0.090586089 -0.084041819 -5.9604645e-08 -0.067713335 -0.10240126 -1.0430813e-07
		 -0.040623724 -0.1144007 -5.9604645e-08 -0.011019537 -0.11928694 -8.0093741e-08 0.019239746
		 -0.11675212 8.9406967e-08 0.048252124 -0.10695611 -2.8312206e-07 0.074195184 -0.090513758
		 -2.9802322e-08 0.095437959 -0.068459086 2.9802322e-08 0.11064658 -0.042177182 -1.4901161e-07
		 0.11886513 -0.013319624 -2.9802322e-08 0.11273787 0.044821318 -5.9604645e-08 0.098777071
		 0.070451587 0 0.078572087 0.091580585 -2.9802322e-08 0.053392276 0.10688078 -2.9802322e-08
		 0.024819879 0.1153907 4.4703484e-08 -0.0053497758 0.11657575 7.4505806e-09 -0.035221126
		 0.11036123 4.7730282e-09 -0.06291689 0.097137749 -2.2351742e-08 -0.091290854 0.081938475
		 -4.4703484e-07 -0.1106445 0.056274477 -2.9802322e-07 -0.12308279 0.026998831 5.9604645e-08
		 -0.12782434 -0.004048835 2.3841858e-07 -0.12457125 -0.034917943 1.7881393e-07 -0.1135276
		 -0.063670009 -1.1920929e-07 -0.095387779 -0.088496327 8.9406967e-08 -0.071291059
		 -0.10783754 -8.9406967e-08 -0.042752068 -0.12047908 5.9604645e-08 -0.011563499 -0.12562682
		 -4.4703484e-08 0.020314636 -0.12295628 5.9604645e-08 0.050879262 -0.1126359 -4.4703484e-08
		 0.078210264 -0.09531422 -2.6077032e-08 0.10058986 -0.072079055 7.4505806e-09 0.11661229
		 -0.044391293 -1.0430813e-07 0.12527023 -0.013989613 -1.4901161e-08 0.11881537 0.047262102
		 -2.8312206e-07 0.10410763 0.074264131 2.0861626e-07 0.082821488 0.096523322 -1.4901161e-08
		 0.056294188 0.11264211 -2.6077032e-07 0.026193004 0.12160737 2.6449561e-07 -0.0055905906
		 0.12285578 1.937151e-07 -0.037060436 0.11630875 2.9802322e-07 -0.066237964 0.10237782
		 3.2782555e-07 -0.00058777659 -0.0012068679 7.4505806e-08 -0.13316613 0.032273233
		 5.9604645e-08 -0.11934941 0.064793065 1.7881393e-07 -0.097851321 0.093300782 -1.1920929e-07
		 -0.070022695 0.116005 -8.9406967e-08 -0.037611309 0.13147973 -5.9604645e-08 -0.0026547732
		 0.13875212 -8.1956387e-08 0.03265154 0.1373653 -1.2107193e-07 0.066088073 0.12740692
		 -1.4901161e-08 0.09555456 0.10950167 0 0.1191992 0.084775805 2.682209e-07 0.13553664
		 0.054782122 1.7881393e-07 0.14270757 -0.013257304 8.9406967e-08 0.13308948 -0.047027763
		 -2.9802322e-08 0.11529168 -0.077783771 0 0.090432301 -0.10359337 -8.9406967e-08 0.060072761
		 -0.12283465 1.4901161e-08 0.026121238 -0.13429834 5.2154064e-08 -0.0092889629 -0.13726477
		 0 -0.043933336 -0.13154726 5.9604645e-08 -0.075635195 -0.1175044 -2.9802322e-08 -0.10240209
		 -0.096019909 5.9604645e-08 -0.12255219 -0.068442255 -2.9802322e-08 -0.13481945 -0.036505397
		 0 -0.13843317 -0.0022150893 -5.9604645e-08 -0.13906579 0.032422718 -1.7881393e-07
		 -0.12478963 0.066023372 1.1920929e-07 -0.10257661 0.095478863 0 -0.073822364 0.11893877
		 -5.9604645e-08 -0.040333692 0.1349275 -1.4901161e-08 -0.0042144991 0.142442 1.4156103e-07
		 0.032265555 0.14100935 1.0430813e-07 0.066813782 0.13071929 5.9604645e-08 0.097260125
		 0.11221898 -2.9802322e-08 0.12169115 0.086670607 0 0.1385722 0.055679388 -8.9406967e-08
		 0.14598086 -0.014622614 2.9802322e-08 0.13604334 -0.049515378 2.9802322e-08 0.1176542
		 -0.081294455 -5.9604645e-08 0.091967717 -0.10796232 4.4703484e-08 0.060598984 -0.1278432
		 1.0430813e-07 0.025517875 -0.13968863 -3.7252903e-08 -0.011069716 -0.14275308 1.4901161e-08
		 -0.046866156 -0.13684539 2.9802322e-08 -0.07962212 -0.12233557 0 -0.10727859 -0.1001365
		 -2.9802322e-08 -0.12809892 -0.071642414 2.9802322e-08 -0.14077395 -0.038643058 0
		 -0.1445079 -0.0032128231 5.9604645e-08 -0.13737276 0.032037783 -5.9604645e-08 -0.12326919
		 0.065232992 0 -0.10132401 0.094332948 1.4901161e-07 -0.072916746 0.11750923 -1.4901161e-08
		 -0.039831825 0.13330549 1.1175871e-07 -0.0041490914 0.14072907 1.5087426e-07 0.031891037
		 0.13931355 -8.9406967e-08 0.066022746 0.12914789 -1.4901161e-07 0.09610147 0.11087097
		 0 0.12023775 0.085630633 2.9802322e-08 0.13691449 0.055013452 -2.9802322e-08 0.14423385
		 -0.014439351 -2.9802322e-08 0.13441652 -0.048911244 0 0.11624914 -0.080307201 -5.9604645e-08
		 0.090872601 -0.10665299 -1.1920929e-07 0.059882276 -0.12629408 0 0.025225073 -0.13799638
		 1.0058284e-07 -0.010921489 -0.14102432 1.3411045e-07 -0.046285555 -0.13518731 8.9406967e-08
		 -0.078646354 -0.12085328 5.9604645e-08 -0.10596927 -0.098921947 5.9604645e-08 -0.1265382
		 -0.070771158 2.9802322e-08 -0.13906035 -0.038170107 -2.9802322e-08 -0.14274909 -0.0031674786
		 8.9406967e-08 -0.13072795 0.029930016 -8.9406967e-08 -0.11737059 0.061368525 -1.1920929e-07
		 -0.096587762 0.088928163 4.4703484e-08 -0.069683984 0.1108775 -2.9802322e-08 -0.038350735
		 0.12583764 9.6857548e-08 -0.0045562629 0.13286823 -6.7055225e-08 0.029575251 0.13152792
		 8.9406967e-08 0.061900511 0.12190045 1.4901161e-08 0.090386972 0.10459053 2.9802322e-08
		 0.11324564 0.080686219 5.9604645e-08 0.12903984 0.051690351 -2.9802322e-08 0.13597174
		 -0.014086253 1.1920929e-07 0.12667419 -0.046733744 -5.9604645e-08 0.10946792 -0.07646738
		 -1.1920929e-07 0.085435264 -0.10141859 0 0.056085244 -0.1200202 0 0.023262674 -0.13110276
		 1.4528632e-07 -0.010970582 -0.13397041 6.3329935e-08 -0.044462912 -0.12844282 -2.9802322e-08
		 -0.075110443 -0.11486708 1.3411045e-07 -0.10098705 -0.094096668 5.9604645e-08 -0.12046716
		 -0.067436181 2.9802322e-08 -0.13232639 -0.036561251 -2.9802322e-08 -0.13581994 -0.0034115179
		 -5.9604645e-08 -0.065234393 0.057740573 -7.4505806e-08 -0.079101294 0.039352402 -2.9802322e-08
		 -0.087982252 0.01844953 -2.9802322e-08 -0.091353029 -0.0036216914 -4.4703484e-08
		 -0.089050099 -0.025474172 -4.4703484e-08 -0.081254847 -0.045768287 -5.9604645e-08
		 -0.068458855 -0.063281216 -1.6391277e-07 -0.051429421 -0.076950327 1.937151e-07 -0.031186067
		 -0.085917018 -1.1175871e-07 -0.0089650303 -0.089584447 4.8428774e-08 0.013839444
		 -0.087674215 -2.2351742e-07 0.035764951 -0.080270946 -3.1292439e-07 0.055389922 -0.067833051
		 1.4901161e-07 0.071443819 -0.051165536 -2.9802322e-08 0.082905911 -0.03135848 5.9604645e-08
		 0.089074537 -0.0096981814 8.9406967e-08 0.084514663 0.033670656 0 0.074139647 0.052717883
		 -2.9802322e-08 0.059114687 0.068430074 -2.9802322e-08 0.040336587 0.07984034 0 0.018937977
		 0.086213671 4.4703484e-08;
	setAttr ".tk[166:331]" -0.0037556998 0.087105021 -2.2351742e-08 -0.026303921
		 0.082414068 2.7939677e-08 -0.047249801 0.072413415 3.3527613e-08 -0.066726007 0.059027422
		 2.9802322e-08 -0.080904432 0.040225826 -1.4901161e-08 -0.089984857 0.018853398 4.4703484e-08
		 -0.093431249 -0.0037139044 1.1920929e-07 -0.091076665 -0.026056906 -8.9406967e-08
		 -0.083106384 -0.046807252 -1.0430813e-07 -0.070022531 -0.064713486 -2.682209e-07
		 -0.052610874 -0.078689724 9.6857548e-08 -0.031912226 -0.08785817 8.5681677e-08 -0.0091922991
		 -0.091607906 -8.1956387e-08 0.014124498 -0.089654677 -1.4901161e-07 0.036542732 -0.082085185
		 -7.4505806e-08 0.056608748 -0.069367684 1.4901161e-08 0.073023297 -0.052325778 -2.0861626e-07
		 0.084742717 -0.032073349 -1.7881393e-07 0.091050401 -0.0099263759 8.9406967e-08 0.086387977
		 0.034416534 8.9406967e-08 0.075779647 0.053891778 -5.9604645e-08 0.060417097 0.069957219
		 8.9406967e-08 0.041216966 0.081623986 1.4901161e-08 0.019337624 0.088140346 -2.9802322e-08
		 -0.0038659587 0.089051604 3.7252903e-08 -0.026920527 0.084255375 -9.3132257e-08 -0.048337076
		 0.074030146 0 -0.074528106 0.066537216 1.4901161e-08 -0.09028323 0.045645259 5.9604645e-08
		 -0.10040861 0.021813342 2.9802322e-08 -0.10426883 -0.0034615868 -1.3411045e-07 -0.1016204
		 -0.028591122 -1.3411045e-07 -0.092630245 -0.051996138 1.7881393e-07 -0.077863298
		 -0.072206378 5.9604645e-08 -0.058247227 -0.087951832 1.4901161e-08 -0.035014778 -0.09824267
		 -2.0489097e-08 -0.0096253417 -0.10243296 -1.15484e-07 0.016325226 -0.10025921 6.7055225e-08
		 0.041206982 -0.091857791 -8.9406967e-08 0.063455455 -0.077756785 0 0.08167398 -0.058842327
		 -1.1920929e-07 0.09471713 -0.036302581 1.1920929e-07 0.10176538 -0.011554004 -2.9802322e-07
		 0.096510664 0.038308449 0 0.084537566 0.060289726 1.4901161e-07 0.067209445 0.078410111
		 2.9802322e-08 0.045614727 0.091532052 -5.9604645e-08 0.021110715 0.098830149 0 -0.0047632018
		 0.099846274 7.4505806e-09 -0.030381026 0.094516806 -5.2154064e-08 -0.054133728 0.083176114
		 1.4901161e-08 -0.074528269 0.066537254 3.7252903e-08 -0.090283103 0.045645345 7.4505806e-08
		 -0.1004088 0.021813443 -7.4505806e-08 -0.10426872 -0.0034616892 -1.1920929e-07 -0.10162039
		 -0.028591098 -1.1920929e-07 -0.092630237 -0.051995996 1.1920929e-07 -0.077863194
		 -0.072206348 -8.9406967e-08 -0.058247052 -0.087951586 -8.9406967e-08 -0.035014674
		 -0.098242775 3.7252903e-08 -0.0096257105 -0.10243299 -5.2154064e-08 0.016325235 -0.10025914
		 1.4901161e-07 0.041206826 -0.091857769 1.0430813e-07 0.06345547 -0.077756673 -2.9802322e-08
		 0.08167389 -0.058842469 1.4901161e-07 0.094717115 -0.036302544 -5.9604645e-08 0.10176548
		 -0.011553802 -1.4901161e-07 0.096510559 0.038308799 -2.9802322e-08 0.084537484 0.060289979
		 8.9406967e-08 0.067209408 0.078410245 2.9802322e-08 0.045615003 0.091531821 2.9802322e-08
		 0.021110712 0.098830044 -2.9802322e-08 -0.0047633345 0.099846251 8.9406967e-08 -0.030381376
		 0.094516613 4.8428774e-08 -0.054133832 0.083176032 4.8428774e-08 -0.08233054 0.07404688
		 5.2154064e-08 -0.099662021 0.051064394 -1.0430813e-07 -0.11083245 0.024772694 -7.4505806e-08
		 -0.115106 -0.0032094009 -1.4901161e-08 -0.11216379 -0.031125065 1.4901161e-07 -0.10215387
		 -0.057185132 1.0430813e-07 -0.085703753 -0.079698883 1.0430813e-07 -0.063883372 -0.097213775
		 1.4901161e-07 -0.038116556 -0.10862735 7.4505806e-09 -0.010058505 -0.11325813 1.6763806e-07
		 0.018525967 -0.11086358 1.6391277e-07 0.045870446 -0.10163049 -2.8312206e-07 0.070302762
		 -0.086146042 -2.682209e-07 0.090324655 -0.065359049 -1.7881393e-07 0.10469157 -0.040531632
		 2.0861626e-07 0.11248065 -0.013181443 2.0861626e-07 0.10663328 0.042200722 5.9604645e-08
		 0.093295358 0.066687323 0 0.074001528 0.086863555 8.9406967e-08 0.050012797 0.10144002
		 -1.1920929e-07 0.022883706 0.10951959 0 -0.005660194 0.11064096 1.4901161e-08 -0.033842061
		 0.10477801 -1.4901161e-08 -0.059930436 0.092322201 -3.3527613e-08 -0.082330517 0.074046999
		 -1.1920929e-07 -0.099661976 0.051064461 8.9406967e-08 -0.11083279 0.024772985 2.9802322e-08
		 -0.11510602 -0.0032094265 -8.9406967e-08 -0.11216416 -0.031125229 -4.4703484e-08
		 -0.10215392 -0.057185188 -7.4505806e-08 -0.085703515 -0.079699196 1.0430813e-07 -0.063883699
		 -0.097213559 -1.4901161e-08 -0.038116869 -0.10862741 1.2107193e-08 -0.010058854 -0.1132581
		 0 0.018525667 -0.1108636 1.1920929e-07 0.045870509 -0.10163055 1.3411045e-07 0.070302457
		 -0.086145833 1.4901161e-07 0.090324558 -0.065358751 0 0.10469119 -0.040531449 2.0861626e-07
		 0.11248063 -0.013181724 -1.1920929e-07 0.10663316 0.042200889 2.3841858e-07 0.0932955
		 0.066687457 -8.9406967e-08 0.074001707 0.086863279 -8.9406967e-08 0.05001273 0.10144018
		 -2.9802322e-08 0.02288376 0.1095199 -2.9802322e-08 -0.0056603001 0.11064116 4.4703484e-08
		 -0.03384186 0.10477833 -2.9802322e-08 -0.059930444 0.092322342 1.8626451e-08 -0.090132684
		 0.081556901 -3.7252903e-08 -0.1090407 0.056483891 2.9802322e-08 -0.12125637 0.027732514
		 0 -0.12594312 -0.0029573329 1.937151e-07 -0.12270746 -0.033659168 4.4703484e-08 -0.11167797
		 -0.062374011 -1.6391277e-07 -0.093544327 -0.087191507 -7.4505806e-08 -0.069519691
		 -0.10647587 -5.2154064e-08 -0.041218892 -0.119012 -5.5879354e-09 -0.010491985 -0.12408324
		 -1.4156103e-07 0.020726182 -0.12146804 2.9802322e-08 0.050534308 -0.11140326 4.1723251e-07
		 0.077149697 -0.094535343 -1.4901161e-07 0.098975234 -0.071875453 -8.9406967e-08 0.11466555
		 -0.044760533 -1.7881393e-07 0.12319583 -0.01480882 -5.9604645e-08 0.11675583 0.046092834
		 5.9604645e-08 0.10205347 0.073084705 1.4901161e-07 0.080793984 0.095316358 -2.9802322e-08
		 0.054410875 0.11134776 5.9604645e-08 0.024656927 0.12020971 -1.0430813e-07 -0.0065576378
		 0.12143548 7.4505806e-08 -0.037302535 0.11503965 -3.7252903e-08 -0.065727241 0.10146823
		 3.7252903e-09 -0.090132825 0.081556812 -5.9604645e-08 -0.10904057 0.056483854 8.8817842e-16
		 -0.12125634 0.027732298 8.9406967e-08 -0.12594311 -0.0029572397 -1.3411044e-07 -0.12270774
		 -0.03365922 -1.6391279e-07 -0.11167812 -0.062374186 1.0430813e-07 -0.093544289 -0.087192088
		 -1.6391276e-07 -0.069519863 -0.10647568 -5.2154064e-08 -0.041218493 -0.11901176 1.4528635e-07
		 -0.010492161 -0.12408301 -4.5448544e-07 0.02072642 -0.12146848 8.8817842e-16 0.050534721
		 -0.11140325 2.9802322e-07 0.077149525 -0.094535008 8.9406967e-08 0.098975107 -0.071875334
		 1.7881393e-07 0.11466572 -0.04476054 2.3841856e-07 0.12319618 -0.014809221 -1.1920928e-07
		 0.1167559 0.046092618 -5.9604645e-08 0.10205343 0.073084868 -2.9802322e-08 0.080793887
		 0.095316604 1.1920929e-07;
	setAttr ".tk[332:336]" 0.054410547 0.11134794 5.9604645e-08 0.024656743 0.12021004
		 8.9406967e-08 -0.0065577701 0.12143563 5.9604645e-08 -0.03730268 0.11503948 -3.7252907e-08
		 -0.065726966 0.10146837 1.1175872e-07;
createNode polyTweak -n "polyTweak12";
	rename -uid "A529C49A-EC4E-3F5F-D8B7-80BD0A35BE84";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1084:1107]" -type "float3"  -0.018225383 0.017260402 -9.8620134e-09
		 -0.019521466 0.011096684 0 -0.020232707 0.0046602143 9.8620099e-09 -0.020320851 -0.0018932712
		 -9.8620134e-09 -0.019788131 -0.0084065571 0 -0.018673204 -0.013177849 9.8620099e-09
		 -0.017046332 -0.017864708 0 -0.012998612 -0.019378545 9.8620099e-09 -0.0085289683
		 -0.020354774 9.8620099e-09 -0.0018997256 -0.020728013 0 0.007053908 -0.019581556
		 0 0.01320553 -0.018124267 0 0.018907879 -0.016191 9.8620099e-09 0.01991898 -0.011182059
		 0 0.020320851 -0.006219143 0 0.020095866 0.0003335998 -9.8620134e-09 0.019265145
		 0.0067698224 0 0.017883662 0.012945838 9.8620099e-09 0.016035855 0.018734295 -9.8620134e-09
		 0.0096900053 0.019989407 0 0.0031187721 0.020670302 -9.8620134e-09 -0.0035298122
		 0.020728014 -9.8620134e-09 -0.010097336 0.020150932 0 -0.014418518 0.018970054 0;
createNode polySplit -n "polySplit8";
	rename -uid "317888BE-DA4A-D92A-0A63-8191D528B30A";
	setAttr -s 17 ".e[0:16]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.64262003 0.5
		 0.48383799 0.504071 0.5 0.52736598 0.5 0.40068001 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483561 -2147483609 -2147483533 -2147483486 -2147483439 -2147483392 
		-2147483633 -2147483335 -2147483288 -2147483241 -2147483194 -2147483147 -2147483100 -2147483053 -2147483005 -2147481495 -2147482070;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "564C70BD-BC47-C66B-C24C-03BA347CE3B6";
	setAttr ".ics" -type "componentList" 3 "f[23:45]" "f[1013]" "f[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02800177 0.11631064 3.1456974 ;
	setAttr ".rs" 1653326971;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45966812968254089 -0.37574198842048645 3.1456971168518066 ;
	setAttr ".cbx" -type "double3" 0.51567167043685913 0.60836327075958252 3.1456978321075439 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "CE9A80B5-DD40-4976-995F-B8A2F24691D4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[48]" -type "float3" 1.1641532e-10 -1.4901161e-08 0 ;
	setAttr ".tk[1108]" -type "float3" 0.0026355735 -0.016159773 0 ;
	setAttr ".tk[1109]" -type "float3" 0.0026355735 -0.016159736 0 ;
	setAttr ".tk[1110]" -type "float3" 0.0026355735 -0.016159736 0 ;
	setAttr ".tk[1111]" -type "float3" 0.0026355744 -0.016159747 0 ;
	setAttr ".tk[1112]" -type "float3" 0.0026355735 -0.016159749 0 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.015392224 0 ;
	setAttr ".tk[1114]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1115]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1117]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1118]" -type "float3" 0 -2.4214387e-08 0 ;
	setAttr ".tk[1119]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[1120]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".tk[1121]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1122]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1123]" -type "float3" 0 -1.8626451e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1AC54940-9B43-3CFE-448D-3FA6BED4EB0D";
	setAttr ".ics" -type "componentList" 3 "f[23:45]" "f[1013]" "f[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027949378 0.11637922 3.1456974 ;
	setAttr ".rs" 1801676268;
	setAttr ".lt" -type "double3" -5.8686254234040572e-17 -8.8713148697731892e-17 -0.40416385657693288 ;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42955601215362549 -0.34552374482154846 3.1456971168518066 ;
	setAttr ".cbx" -type "double3" 0.48545476794242859 0.57828217744827271 3.1456978321075439 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B5095077-DB44-16DE-7596-308881AA5B1D";
	setAttr ".ics" -type "componentList" 3 "f[23:45]" "f[1013]" "f[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027932152 0.11640204 2.7415335 ;
	setAttr ".rs" 1583864020;
	setAttr ".lt" -type "double3" 3.1867497058074915e-18 5.7700860440085752e-17 -0.10319196091731953 ;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41951864957809448 -0.33545121550559998 2.7415332794189453 ;
	setAttr ".cbx" -type "double3" 0.47538295388221741 0.56825530529022217 2.7415339946746826 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D45B7A93-3A4C-5208-0FA7-418DCDE87CBD";
	setAttr ".ics" -type "componentList" 3 "f[23:45]" "f[1013]" "f[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027879834 0.11647059 2.6383417 ;
	setAttr ".rs" 1153620557;
	setAttr ".lt" -type "double3" 2.628374999065616e-17 1.4369156252728107e-17 -0.093795383364199264 ;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38940653204917908 -0.30523303151130676 2.6383414268493652 ;
	setAttr ".cbx" -type "double3" 0.4451662003993988 0.53817421197891235 2.6383421421051025 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B54DD1A5-204F-8D6F-D30F-56BC934D5B36";
	setAttr ".ics" -type "componentList" 3 "f[23:45]" "f[1013]" "f[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027827501 0.11653914 2.5445466 ;
	setAttr ".rs" 1497273877;
	setAttr ".lt" -type "double3" 3.1319043224727755e-18 6.0818421450736858e-17 0.47348038901647754 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35929441452026367 -0.27501484751701355 2.5445461273193359 ;
	setAttr ".cbx" -type "double3" 0.41494941711425781 0.50809311866760254 2.5445468425750732 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8B51B462-8547-2002-51A3-2DB8014F18DE";
	setAttr ".ics" -type "componentList" 3 "f[23:45]" "f[1013]" "f[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027652577 0.11676773 3.0180268 ;
	setAttr ".rs" 1966038361;
	setAttr ".lt" -type "double3" 0 2.1361568742267516e-17 0.092073310822644874 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25892049074172974 -0.17428708076477051 3.0180263519287109 ;
	setAttr ".cbx" -type "double3" 0.31422564387321472 0.40782254934310913 3.0180273056030273 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5A703130-7B4E-572F-5CE0-0CA9AF9893AE";
	setAttr ".ics" -type "componentList" 3 "f[23:45]" "f[1013]" "f[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027477965 0.11699627 3.1101005 ;
	setAttr ".rs" 1581053045;
	setAttr ".lt" -type "double3" 5.2072409223642181e-18 3.5976030368731898e-17 0.098393838907171197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1585468053817749 -0.07355961948633194 3.1101000308990479 ;
	setAttr ".cbx" -type "double3" 0.21350273489952087 0.30755215883255005 3.1101009845733643 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C229BFEC-8C49-F37C-B6D3-96AFB887978B";
	setAttr ".ics" -type "componentList" 3 "f[23:45]" "f[1013]" "f[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027477771 0.1169963 3.2084944 ;
	setAttr ".rs" 1388058773;
	setAttr ".lt" -type "double3" 2.1162694670675067e-17 -2.4074714533996546e-17 0.051985755331037845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15854686498641968 -0.073559492826461792 3.2084939479827881 ;
	setAttr ".cbx" -type "double3" 0.21350240707397461 0.30755209922790527 3.2084949016571045 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "67ED8018-A441-CC0E-E022-81BC59A30962";
	setAttr ".ics" -type "componentList" 3 "f[23:45]" "f[1013]" "f[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027477615 0.11699632 3.2604802 ;
	setAttr ".rs" 1569572813;
	setAttr ".lt" -type "double3" 0 9.820248527560142e-18 0.081449148591416859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15854690968990326 -0.073559433221817017 3.2604796886444092 ;
	setAttr ".cbx" -type "double3" 0.21350213885307312 0.30755206942558289 3.2604806423187256 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E802197F-8E43-1893-541F-A682AE0D64F4";
	setAttr ".ics" -type "componentList" 3 "f[23:45]" "f[1013]" "f[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027477399 0.11699634 3.3419292 ;
	setAttr ".rs" 1687949727;
	setAttr ".lt" -type "double3" 1.0852821394932537e-17 -7.945619031498566e-18 0.081786821087259015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15854686498641968 -0.07355932891368866 3.3419287204742432 ;
	setAttr ".cbx" -type "double3" 0.21350166201591492 0.30755200982093811 3.3419296741485596 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C455B2B3-6B43-16E8-EE9E-9D868630AC7B";
	setAttr ".ics" -type "componentList" 3 "f[23:45]" "f[1013]" "f[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027477182 0.11699636 3.4237158 ;
	setAttr ".rs" 1684010678;
	setAttr ".lt" -type "double3" 0 2.5551198840179199e-17 0.061226279340566472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15854687988758087 -0.073559224605560303 3.423715353012085 ;
	setAttr ".cbx" -type "double3" 0.21350124478340149 0.30755195021629333 3.4237163066864014 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8CB913F0-6B42-5361-5345-1385D63DA64E";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk";
	setAttr ".tk[48]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 7.4505806e-09 -5.3290705e-15 ;
	setAttr ".tk[50]" -type "float3" 1.1175871e-08 -7.4505806e-09 0 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-09 -4.6566129e-10 8.8817842e-15 ;
	setAttr ".tk[55]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[56]" -type "float3" -1.1175871e-08 -1.1175871e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 -7.4505806e-09 -5.3290705e-15 ;
	setAttr ".tk[58]" -type "float3" -3.7252903e-09 1.4901161e-08 -5.3290705e-15 ;
	setAttr ".tk[59]" -type "float3" -3.4924597e-10 -1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" 1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.7252903e-09 8.8817842e-15 ;
	setAttr ".tk[63]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 -5.3290705e-15 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 7.4505806e-09 -5.3290705e-15 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[71]" -type "float3" 3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".tk[1108]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1223]" -type "float3" -0.0050787218 -0.0075399578 -0.11056099 ;
	setAttr ".tk[1224]" -type "float3" -0.0029075928 -0.0087761637 -0.11056097 ;
	setAttr ".tk[1225]" -type "float3" -0.0005743549 -0.009430008 -0.11056095 ;
	setAttr ".tk[1226]" -type "float3" 0.0017570448 -0.0094836932 -0.1105609 ;
	setAttr ".tk[1227]" -type "float3" 0.0039430875 -0.0089636836 -0.1105609 ;
	setAttr ".tk[1228]" -type "float3" 0.0058706645 -0.0079225004 -0.11056095 ;
	setAttr ".tk[1229]" -type "float3" 0.0074504782 -0.006422298 -0.11056095 ;
	setAttr ".tk[1230]" -type "float3" 0.0086036995 -0.0045321826 -0.11056097 ;
	setAttr ".tk[1231]" -type "float3" 0.0092543513 -0.0023394143 -0.11056095 ;
	setAttr ".tk[1232]" -type "float3" 0.0093376897 3.7368038e-05 -0.11056095 ;
	setAttr ".tk[1233]" -type "float3" 0.0088189598 0.0024461537 -0.11056097 ;
	setAttr ".tk[1234]" -type "float3" 0.0077114496 0.0047146929 -0.11056095 ;
	setAttr ".tk[1235]" -type "float3" 0.0060840212 0.0066728499 -0.11056095 ;
	setAttr ".tk[1236]" -type "float3" 0.0040563336 0.0081766434 -0.11056095 ;
	setAttr ".tk[1237]" -type "float3" 0.0017830469 0.0091272369 -0.11056095 ;
	setAttr ".tk[1238]" -type "float3" -0.00059306656 0.0094837155 -0.11056092 ;
	setAttr ".tk[1239]" -type "float3" -0.0028032274 0.0092684459 -0.11056095 ;
	setAttr ".tk[1240]" -type "float3" -0.0049034748 0.0084602349 -0.11056097 ;
	setAttr ".tk[1241]" -type "float3" -0.0066766851 0.007174667 -0.1105609 ;
	setAttr ".tk[1242]" -type "float3" -0.0080528781 0.0054701101 -0.11056095 ;
	setAttr ".tk[1243]" -type "float3" -0.0089639649 0.0034160223 -0.11056099 ;
	setAttr ".tk[1244]" -type "float3" -0.0093376823 0.0011141782 -0.11056092 ;
	setAttr ".tk[1245]" -type "float3" -0.0091216527 -0.0012992928 -0.11056095 ;
	setAttr ".tk[1246]" -type "float3" -0.0083034243 -0.0036599338 -0.11056092 ;
	setAttr ".tk[1247]" -type "float3" -0.00692394 -0.0057934262 -0.11056092 ;
	setAttr ".tk[1248]" -type "float3" 0.022441532 0.035097755 -0.12792686 ;
	setAttr ".tk[1249]" -type "float3" 0.011820148 0.041145481 -0.12792686 ;
	setAttr ".tk[1250]" -type "float3" 0.00068386225 0.044266272 -0.12792693 ;
	setAttr ".tk[1251]" -type "float3" -0.010081132 0.044513993 -0.12792701 ;
	setAttr ".tk[1252]" -type "float3" -0.019831255 0.042194743 -0.12792701 ;
	setAttr ".tk[1253]" -type "float3" -0.028213285 0.037666995 -0.12792693 ;
	setAttr ".tk[1254]" -type "float3" -0.035043646 0.031180771 -0.12792693 ;
	setAttr ".tk[1255]" -type "float3" -0.040112618 0.022872727 -0.12792686 ;
	setAttr ".tk[1256]" -type "float3" -0.043064248 0.012925962 -0.12792693 ;
	setAttr ".tk[1257]" -type "float3" -0.04345559 0.001759931 -0.12792693 ;
	setAttr ".tk[1258]" -type "float3" -0.040945839 -0.0098951263 -0.12792686 ;
	setAttr ".tk[1259]" -type "float3" -0.035484076 -0.02108231 -0.12792693 ;
	setAttr ".tk[1260]" -type "float3" -0.027406266 -0.030801881 -0.12792693 ;
	setAttr ".tk[1261]" -type "float3" -0.017406678 -0.038217857 -0.12792693 ;
	setAttr ".tk[1262]" -type "float3" -0.0064071175 -0.042817354 -0.12792693 ;
	setAttr ".tk[1263]" -type "float3" 0.0049024867 -0.044514012 -0.12792693 ;
	setAttr ".tk[1264]" -type "float3" 0.014712283 -0.043558635 -0.12792693 ;
	setAttr ".tk[1265]" -type "float3" 0.023955399 -0.040001776 -0.12792686 ;
	setAttr ".tk[1266]" -type "float3" 0.031682134 -0.034399945 -0.12792701 ;
	setAttr ".tk[1267]" -type "float3" 0.037666593 -0.026987612 -0.12792693 ;
	setAttr ".tk[1268]" -type "float3" 0.04173011 -0.017826322 -0.12792686 ;
	setAttr ".tk[1269]" -type "float3" 0.04345559 -0.0071976581 -0.12792701 ;
	setAttr ".tk[1270]" -type "float3" 0.042424612 0.0043217288 -0.12792693 ;
	setAttr ".tk[1271]" -type "float3" 0.038421728 0.015870109 -0.12792693 ;
	setAttr ".tk[1272]" -type "float3" 0.031585589 0.026442725 -0.12792693 ;
	setAttr ".tk[1273]" -type "float3" -0.010712557 -0.01675424 -0.11990637 ;
	setAttr ".tk[1274]" -type "float3" -0.00564247 -0.019641027 -0.11990637 ;
	setAttr ".tk[1275]" -type "float3" -0.00032654451 -0.021131024 -0.1199065 ;
	setAttr ".tk[1276]" -type "float3" 0.0048121046 -0.021249458 -0.11990634 ;
	setAttr ".tk[1277]" -type "float3" 0.0094665214 -0.020141989 -0.11990643 ;
	setAttr ".tk[1278]" -type "float3" 0.013467915 -0.017980568 -0.11990641 ;
	setAttr ".tk[1279]" -type "float3" 0.01672814 -0.014884263 -0.1199065 ;
	setAttr ".tk[1280]" -type "float3" 0.019147992 -0.010918379 -0.11990637 ;
	setAttr ".tk[1281]" -type "float3" 0.020556644 -0.0061703995 -0.1199065 ;
	setAttr ".tk[1282]" -type "float3" 0.020743966 -0.0008400986 -0.1199065 ;
	setAttr ".tk[1283]" -type "float3" 0.019546062 0.0047235414 -0.11990637 ;
	setAttr ".tk[1284]" -type "float3" 0.016938679 0.010063801 -0.1199065 ;
	setAttr ".tk[1285]" -type "float3" 0.013082556 0.014703512 -0.11990641 ;
	setAttr ".tk[1286]" -type "float3" 0.0083092079 0.018243715 -0.1199065 ;
	setAttr ".tk[1287]" -type "float3" 0.003058549 0.020439275 -0.1199065 ;
	setAttr ".tk[1288]" -type "float3" -0.0023403093 0.021249488 -0.11990641 ;
	setAttr ".tk[1289]" -type "float3" -0.0070230253 0.020792887 -0.1199065 ;
	setAttr ".tk[1290]" -type "float3" -0.011435367 0.019095227 -0.11990637 ;
	setAttr ".tk[1291]" -type "float3" -0.015123688 0.016420737 -0.11990634 ;
	setAttr ".tk[1292]" -type "float3" -0.017980434 0.012882821 -0.11990641 ;
	setAttr ".tk[1293]" -type "float3" -0.019920401 0.0085095279 -0.11990637 ;
	setAttr ".tk[1294]" -type "float3" -0.020743966 0.0034359265 -0.11990634 ;
	setAttr ".tk[1295]" -type "float3" -0.020251498 -0.0020630425 -0.11990641 ;
	setAttr ".tk[1296]" -type "float3" -0.018340811 -0.0075756125 -0.1199065 ;
	setAttr ".tk[1297]" -type "float3" -0.015077613 -0.012622617 -0.11990641 ;
	setAttr ".tk[1298]" -type "float3" -7.4505806e-09 2.2351742e-08 7.0279214e-09 ;
	setAttr ".tk[1299]" -type "float3" 0 3.7252903e-08 7.0279214e-09 ;
	setAttr ".tk[1300]" -type "float3" 5.8207661e-10 1.3411045e-07 6.0626206e-09 ;
	setAttr ".tk[1301]" -type "float3" 5.5879354e-09 1.4901161e-08 8.8385406e-09 ;
	setAttr ".tk[1302]" -type "float3" 2.6077032e-08 4.4703484e-08 7.8732398e-09 ;
	setAttr ".tk[1303]" -type "float3" -1.4901161e-08 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[1304]" -type "float3" -7.4505806e-09 7.4505806e-09 6.0626206e-09 ;
	setAttr ".tk[1305]" -type "float3" -5.2154064e-08 6.7055225e-08 7.0279214e-09 ;
	setAttr ".tk[1306]" -type "float3" -2.9802322e-08 -2.2351742e-08 6.0626206e-09 ;
	setAttr ".tk[1307]" -type "float3" 1.4901161e-08 -9.3132257e-09 6.0626206e-09 ;
	setAttr ".tk[1308]" -type "float3" -7.4505806e-09 1.8626451e-09 7.0279214e-09 ;
	setAttr ".tk[1309]" -type "float3" 3.7252903e-08 -1.8626451e-08 6.0626206e-09 ;
	setAttr ".tk[1310]" -type "float3" 1.4901161e-08 2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[1311]" -type "float3" 2.6077032e-08 -7.4505806e-09 6.0626206e-09 ;
	setAttr ".tk[1312]" -type "float3" -3.7252903e-09 8.1956387e-08 6.0626206e-09 ;
	setAttr ".tk[1313]" -type "float3" 9.3132257e-10 5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[1314]" -type "float3" 0 -7.4505806e-09 6.0626206e-09 ;
	setAttr ".tk[1315]" -type "float3" 7.4505806e-09 2.2351742e-08 7.0279214e-09 ;
	setAttr ".tk[1316]" -type "float3" -2.2351742e-08 1.1175871e-07 8.8385406e-09 ;
	setAttr ".tk[1317]" -type "float3" 7.4505806e-09 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[1318]" -type "float3" -2.9802322e-08 0 7.0279214e-09 ;
	setAttr ".tk[1319]" -type "float3" -1.4901161e-08 7.4505806e-09 8.8385406e-09 ;
	setAttr ".tk[1320]" -type "float3" 7.4505806e-09 -1.9557774e-08 7.4505806e-09 ;
	setAttr ".tk[1321]" -type "float3" -2.9802322e-08 7.4505806e-09 6.0626206e-09 ;
	setAttr ".tk[1322]" -type "float3" -1.4901161e-08 5.2154064e-08 7.4505806e-09 ;
	setAttr ".tk[1323]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1324]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1325]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1326]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1327]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1328]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1329]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1330]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1331]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1332]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1333]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1334]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1335]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1336]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1337]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1338]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1339]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1340]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1341]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1342]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1343]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1344]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1345]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1346]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1347]" -type "float3" 0 0 -4.4703484e-08 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "75743840-CB46-3004-FFA0-B48DCE232E5D";
	setAttr ".dc" -type "componentList" 4 "f[23:45]" "f[1013]" "f[1075]" "f[1266:1365]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4582F337-0A47-6126-34CB-3C9513964695";
	setAttr ".ics" -type "componentList" 22 "e[2490]" "e[2492]" "e[2494]" "e[2496]" "e[2498]" "e[2500]" "e[2502]" "e[2504]" "e[2506]" "e[2508]" "e[2510]" "e[2512]" "e[2514]" "e[2516]" "e[2518]" "e[2521]" "e[2523]" "e[2526]" "e[2528]" "e[2530]" "e[2532]" "e[2534:2537]";
createNode polyTweak -n "polyTweak15";
	rename -uid "1DBBC9C2-1647-4837-D319-7E9BE638E549";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[1198]" -type "float3" -0.0096160686 -0.010431098 0 ;
	setAttr ".tk[1199]" -type "float3" -0.0057013482 -0.012099488 0 ;
	setAttr ".tk[1200]" -type "float3" -0.0014413594 -0.012993053 0 ;
	setAttr ".tk[1201]" -type "float3" 0.0028844799 -0.013067599 0 ;
	setAttr ".tk[1202]" -type "float3" 0.0070063518 -0.012333736 0 ;
	setAttr ".tk[1203]" -type "float3" 0.010681815 -0.010847688 0 ;
	setAttr ".tk[1204]" -type "float3" 0.013701779 -0.0087012257 0 ;
	setAttr ".tk[1205]" -type "float3" 0.015890371 -0.0060163299 0 ;
	setAttr ".tk[1206]" -type "float3" 0.017107774 -0.0029455447 0 ;
	setAttr ".tk[1207]" -type "float3" 0.017261069 0.000327974 0 ;
	setAttr ".tk[1208]" -type "float3" 0.016320504 0.0035971971 0 ;
	setAttr ".tk[1209]" -type "float3" 0.014331915 0.0066459887 0 ;
	setAttr ".tk[1210]" -type "float3" 0.011419808 0.0092686163 0 ;
	setAttr ".tk[1211]" -type "float3" 0.0077789994 0.011289612 0 ;
	setAttr ".tk[1212]" -type "float3" 0.0036569636 0.012579754 0 ;
	setAttr ".tk[1213]" -type "float3" -0.00068738806 0.013067599 0 ;
	setAttr ".tk[1214]" -type "float3" -0.0048637958 0.012763133 0 ;
	setAttr ".tk[1215]" -type "float3" -0.0088474816 0.011615664 0 ;
	setAttr ".tk[1216]" -type "float3" -0.012225577 0.0097825658 0 ;
	setAttr ".tk[1217]" -type "float3" -0.014849733 0.0073498357 0 ;
	setAttr ".tk[1218]" -type "float3" -0.016567659 0.0044508683 0 ;
	setAttr ".tk[1219]" -type "float3" -0.017261069 0.0012540137 0 ;
	setAttr ".tk[1220]" -type "float3" -0.016866643 -0.0020441585 0 ;
	setAttr ".tk[1221]" -type "float3" -0.015391337 -0.0052299984 0 ;
	setAttr ".tk[1222]" -type "float3" -0.012920761 -0.008089928 0 ;
	setAttr ".tk[1223]" -type "float3" -0.0067155259 -0.007478687 0 ;
	setAttr ".tk[1224]" -type "float3" -0.0038413426 -0.0087036192 0 ;
	setAttr ".tk[1225]" -type "float3" -0.00075254362 -0.0093515106 0 ;
	setAttr ".tk[1226]" -type "float3" 0.0023338108 -0.0094046956 0 ;
	setAttr ".tk[1227]" -type "float3" 0.0052277585 -0.0088894404 0 ;
	setAttr ".tk[1228]" -type "float3" 0.0077795195 -0.0078577409 0 ;
	setAttr ".tk[1229]" -type "float3" 0.009870938 -0.006371242 0 ;
	setAttr ".tk[1230]" -type "float3" 0.011397554 -0.0044984035 0 ;
	setAttr ".tk[1231]" -type "float3" 0.012258942 -0.0023256699 0 ;
	setAttr ".tk[1232]" -type "float3" 0.012369227 2.939759e-05 0 ;
	setAttr ".tk[1233]" -type "float3" 0.011682564 0.0024161779 0 ;
	setAttr ".tk[1234]" -type "float3" 0.010216375 0.004663988 0 ;
	setAttr ".tk[1235]" -type "float3" 0.0080619855 0.0066042496 0 ;
	setAttr ".tk[1236]" -type "float3" 0.005377661 0.0080943052 0 ;
	setAttr ".tk[1237]" -type "float3" 0.0023682371 0.0090362094 0 ;
	setAttr ".tk[1238]" -type "float3" -0.00077731756 0.0093894359 0 ;
	setAttr ".tk[1239]" -type "float3" -0.0037031837 0.0091761369 0 ;
	setAttr ".tk[1240]" -type "float3" -0.0064835316 0.0083753085 0 ;
	setAttr ".tk[1241]" -type "float3" -0.0088309655 0.0071014995 0 ;
	setAttr ".tk[1242]" -type "float3" -0.010652795 0.0054125101 0 ;
	setAttr ".tk[1243]" -type "float3" -0.01185892 0.0033771936 0 ;
	setAttr ".tk[1244]" -type "float3" -0.012353629 0.0010963704 0 ;
	setAttr ".tk[1245]" -type "float3" -0.012067662 -0.0012950511 0 ;
	setAttr ".tk[1246]" -type "float3" -0.010984482 -0.0036341343 0 ;
	setAttr ".tk[1247]" -type "float3" -0.0091582565 -0.005748142 0 ;
	setAttr ".tk[1248]" -type "float3" -0.0052685291 -0.0062008714 0 ;
	setAttr ".tk[1249]" -type "float3" -0.0027676029 -0.0072667147 0 ;
	setAttr ".tk[1250]" -type "float3" -0.00014543798 -0.0078167338 0 ;
	setAttr ".tk[1251]" -type "float3" 0.0023893027 -0.0078604054 0 ;
	setAttr ".tk[1252]" -type "float3" 0.0046850792 -0.0074516553 0 ;
	setAttr ".tk[1253]" -type "float3" 0.0066587264 -0.0066536907 0 ;
	setAttr ".tk[1254]" -type "float3" 0.0082670115 -0.0055105598 0 ;
	setAttr ".tk[1255]" -type "float3" 0.0094605573 -0.0040463405 0 ;
	setAttr ".tk[1256]" -type "float3" 0.010155551 -0.0022933243 0 ;
	setAttr ".tk[1257]" -type "float3" 0.010247701 -0.00032542605 0 ;
	setAttr ".tk[1258]" -type "float3" 0.0096567487 0.0017286581 0 ;
	setAttr ".tk[1259]" -type "float3" 0.0083707115 0.0037002866 0 ;
	setAttr ".tk[1260]" -type "float3" 0.006468703 0.0054132594 0 ;
	setAttr ".tk[1261]" -type "float3" 0.0041141873 0.0067202374 0 ;
	setAttr ".tk[1262]" -type "float3" 0.0015242138 0.0075308643 0 ;
	setAttr ".tk[1263]" -type "float3" -0.0011387611 0.0078298924 0 ;
	setAttr ".tk[1264]" -type "float3" -0.0034485881 0.0076615056 0 ;
	setAttr ".tk[1265]" -type "float3" -0.0056249886 0.007034637 0 ;
	setAttr ".tk[1266]" -type "float3" -0.0074443342 0.006047383 0 ;
	setAttr ".tk[1267]" -type "float3" -0.008853443 0.0047410363 0 ;
	setAttr ".tk[1268]" -type "float3" -0.0098102465 0.0031264494 0 ;
	setAttr ".tk[1269]" -type "float3" -0.010216531 0.0012532573 0 ;
	setAttr ".tk[1270]" -type "float3" -0.00997377 -0.00077691727 0 ;
	setAttr ".tk[1271]" -type "float3" -0.0090312511 -0.0028122028 0 ;
	setAttr ".tk[1272]" -type "float3" -0.0074216006 -0.0046755192 0 ;
	setAttr ".tk[1273]" -type "float3" -0.0037902622 -0.0044703921 0 ;
	setAttr ".tk[1274]" -type "float3" -0.0019889907 -0.0052380464 0 ;
	setAttr ".tk[1275]" -type "float3" -0.00010041573 -0.005634184 0 ;
	setAttr ".tk[1276]" -type "float3" 0.0017251789 -0.0056656338 0 ;
	setAttr ".tk[1277]" -type "float3" 0.0033787454 -0.0053712344 0 ;
	setAttr ".tk[1278]" -type "float3" 0.0048002675 -0.0047965059 0 ;
	setAttr ".tk[1279]" -type "float3" 0.0059586009 -0.0039731865 0 ;
	setAttr ".tk[1280]" -type "float3" 0.0068182354 -0.0029186085 0 ;
	setAttr ".tk[1281]" -type "float3" 0.0073188161 -0.0016560168 0 ;
	setAttr ".tk[1282]" -type "float3" 0.0073851622 -0.00023864573 0 ;
	setAttr ".tk[1283]" -type "float3" 0.0069595175 0.0012407812 0 ;
	setAttr ".tk[1284]" -type "float3" 0.0060332878 0.0026608128 0 ;
	setAttr ".tk[1285]" -type "float3" 0.004663364 0.0038945731 0 ;
	setAttr ".tk[1286]" -type "float3" 0.0029675909 0.0048359111 0 ;
	setAttr ".tk[1287]" -type "float3" 0.0011021851 0.0054197558 0 ;
	setAttr ".tk[1288]" -type "float3" -0.00081584643 0.0056351181 0 ;
	setAttr ".tk[1289]" -type "float3" -0.0024794508 0.005513852 0 ;
	setAttr ".tk[1290]" -type "float3" -0.0040469766 0.0050623659 0 ;
	setAttr ".tk[1291]" -type "float3" -0.0053573474 0.004351317 0 ;
	setAttr ".tk[1292]" -type "float3" -0.0063722441 0.0034103887 0 ;
	setAttr ".tk[1293]" -type "float3" -0.0070613539 0.0022475338 0 ;
	setAttr ".tk[1294]" -type "float3" -0.0073539764 0.00089839211 0 ;
	setAttr ".tk[1295]" -type "float3" -0.0071791438 -0.00056384882 0 ;
	setAttr ".tk[1296]" -type "float3" -0.0065003098 -0.0020297323 0 ;
	setAttr ".tk[1297]" -type "float3" -0.0053409724 -0.0033717677 0 ;
createNode groupId -n "groupId5";
	rename -uid "636F02F1-BE4E-2BE3-5084-68B6A5DD81FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6C59D876-2B49-266A-A937-A299EDD816DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1241]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "EBD6079C-9142-C4B1-A34E-C98A56997ABC";
	setAttr ".ics" -type "componentList" 1 "f[1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027493365 0.11698106 3.088588 ;
	setAttr ".rs" 702900321;
	setAttr ".lt" -type "double3" -5.3235061205422215e-18 -4.5109798397211832e-17 0.056930489839815517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13041773438453674 -0.046674884855747223 3.0885875225067139 ;
	setAttr ".cbx" -type "double3" 0.1854044646024704 0.2806369960308075 3.0885884761810303 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "02C74DA6-574C-BBD8-7AA6-3AB5721C0495";
	setAttr ".ics" -type "componentList" 1 "f[1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027493365 0.11698109 3.1455185 ;
	setAttr ".rs" 1081441708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13041773438453674 -0.046674847602844238 3.1455185413360596 ;
	setAttr ".cbx" -type "double3" 0.1854044646024704 0.28063702583312988 3.1455185413360596 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "514AD263-F540-701C-685C-CC9630AB445E";
	setAttr ".ics" -type "componentList" 1 "f[1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027493365 0.11698104 3.1455188 ;
	setAttr ".rs" 26535721;
	setAttr ".lt" -type "double3" 1.380343419691329e-17 3.7022073045199106e-17 0.073886039272415313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057147018611431122 0.038940213620662689 3.1455183029174805 ;
	setAttr ".cbx" -type "double3" 0.11213374882936478 0.19502188265323639 3.1455190181732178 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "4B6BF8C2-7244-FA4E-D6EA-9B9B2C033D20";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[1298:1347]" -type "float3"  0 7.4505806e-08 4.991889e-07
		 0 5.9604645e-08 2.6077032e-07 0 4.4703484e-08 -2.1606684e-07 0 1.1175871e-07 -4.5448542e-07
		 0 6.7055225e-08 2.2351742e-08 0 8.1956387e-08 2.6077032e-07 0 0 4.991889e-07 0 -4.0978193e-08
		 2.6077032e-07 0 -3.259629e-09 2.6077032e-07 0 5.5879354e-09 4.991889e-07 0 -1.8626451e-08
		 2.6077032e-07 0 5.2154064e-08 2.2351742e-08 0 7.4505806e-08 2.6077032e-07 0 -1.4901161e-08
		 2.6077032e-07 0 4.4703484e-08 2.2351742e-08 0 4.4703484e-08 2.6077032e-07 0 0 4.991889e-07
		 0 2.9802322e-08 -2.1606684e-07 0 2.9802322e-08 2.2351742e-08 0 -2.9802322e-08 4.991889e-07
		 0 -1.3038516e-08 -2.1606684e-07 0 1.4901161e-08 2.2351742e-08 0 -4.8428774e-08 2.6077032e-07
		 0 5.9604645e-08 2.2351742e-08 0 1.0430813e-07 4.991889e-07 -0.01993023 -0.079136357
		 1.276817e-07 -0.0011534021 -0.085138656 1.2350202e-07 0.016997289 -0.085615113 -4.0564156e-08
		 0.033437546 -0.081154332 -1.0398434e-07 0.047570832 -0.072446108 1.4901161e-08 0.059087388
		 -0.059971042 1.2350202e-07 0.067634091 -0.043991897 1.276817e-07 0.072611183 -0.024860987
		 1.2350202e-07 0.073270716 -0.0033848016 1.2350202e-07 0.069038838 0.019031653 1.276817e-07
		 0.059829935 0.040548142 1.2350202e-07 0.046209708 0.059242234 1.4901161e-08 0.029349709
		 0.073505439 1.2350202e-07 0.010803264 0.082351968 1.2350202e-07 -0.0082664452 0.085615106
		 1.4901161e-08 -0.02480657 0.083777763 1.2350202e-07 -0.04039146 0.076936841 1.276817e-07
		 -0.053419605 0.066162921 -4.0564156e-08 -0.063509971 0.051905822 1.4901161e-08 -0.070361376
		 0.034286104 1.276817e-07 -0.073270716 0.013843736 -4.0564156e-08 -0.071532518 -0.0083123213
		 1.4901161e-08 -0.064783327 -0.030523557 1.2350202e-07 -0.053256884 -0.050858214 1.4901161e-08
		 -0.037839107 -0.067504764 1.276817e-07;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "49D30269-D14C-4A72-3554-E49726ED3C65";
	setAttr ".ics" -type "componentList" 1 "f[1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027493272 0.11698102 3.2194045 ;
	setAttr ".rs" 875427295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057147115468978882 0.038940191268920898 3.2194042205810547 ;
	setAttr ".cbx" -type "double3" 0.11213365942239761 0.195021852850914 3.219404935836792 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "EFA8B6ED-E64A-4664-C4D8-28A072434B78";
	setAttr ".ics" -type "componentList" 1 "f[1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027493272 0.11698101 3.2194045 ;
	setAttr ".rs" 332963331;
	setAttr ".lt" -type "double3" 9.4512730348022883e-18 2.4402178794894039e-17 0.12540286991451724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1166171059012413 -0.015892818570137024 3.2194039821624756 ;
	setAttr ".cbx" -type "double3" 0.17160364985466003 0.24985484778881073 3.2194051742553711 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "3216D28A-D84A-CE53-8214-4EBAC3787675";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[1373:1397]" -type "float3"  0.016176322 0.050683528 -2.3841858e-07
		 0.00093615439 0.054527767 -6.3329935e-08 -0.01379578 0.054832995 6.3329935e-08 -0.027139556
		 0.051976077 2.4214387e-07 -0.038610723 0.046398614 -6.3329935e-08 -0.047958087 0.03840892
		 -6.3329935e-08 -0.054895081 0.028174998 -2.3841858e-07 -0.058934547 0.015922414 -6.3329935e-08
		 -0.05946999 0.0021678342 -6.3329935e-08 -0.056035198 -0.012188971 -2.3841858e-07
		 -0.048560835 -0.025969397 -6.3329935e-08 -0.037505955 -0.03794219 -6.3329935e-08
		 -0.023821676 -0.04707725 -6.3329935e-08 -0.0087684393 -0.052743033 -6.3329935e-08
		 0.0067094509 -0.05483301 -6.3329935e-08 0.02013417 -0.05365615 -6.3329935e-08 0.032783579
		 -0.04927472 -2.3841858e-07 0.04335783 -0.042374499 6.3329935e-08 0.051547747 -0.033243489
		 -6.3329935e-08 0.057108622 -0.0219588 -2.3841858e-07 0.05946999 -0.0088663315 6.3329935e-08
		 0.058059178 0.0053237053 -6.3329935e-08 0.052581199 0.019549087 -6.3329935e-08 0.043225642
		 0.03257259 -6.3329935e-08 0.030711982 0.043233939 -2.3841858e-07;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "14A7702B-584D-01FE-6F6B-F0BB5C034805";
	setAttr ".ics" -type "componentList" 1 "f[1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027493324 0.11698099 3.3448076 ;
	setAttr ".rs" 1348198075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11661706119775772 -0.015892837196588516 3.3448069095611572 ;
	setAttr ".cbx" -type "double3" 0.17160370945930481 0.24985481798648834 3.3448081016540527 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "1147AC14-0E41-D281-987B-FBB4EE5C6A6B";
	setAttr ".ics" -type "componentList" 1 "f[1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027493324 0.11698099 3.3448076 ;
	setAttr ".rs" 492321391;
	setAttr ".lt" -type "double3" 8.3672032112147923e-18 8.8976708293225988e-18 0.080006888016308675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.016331642866134644 0.076573148369789124 3.3448073863983154 ;
	setAttr ".cbx" -type "double3" 0.071318291127681732 0.157388836145401 3.3448076248168945 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C01ABFD3-E24A-427A-51BC-DE98AC29912F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[1423:1447]" -type "float3"  -0.027278446 -0.085468523
		 3.9797226e-07 -0.0015786526 -0.091951117 1.2024253e-07 0.023264103 -0.092465982 -1.1817605e-07
		 0.045765981 -0.087648228 -3.9610961e-07 0.06511005 -0.078242891 1.2024253e-07 0.08087258
		 -0.06476967 1.2024253e-07 0.092570581 -0.047512054 3.9797226e-07 0.09938246 -0.026850261
		 1.2024253e-07 0.10028542 -0.0036556725 1.2024253e-07 0.094493195 0.020554496 3.9797226e-07
		 0.081889138 0.043792669 1.2024253e-07 0.063247025 0.063982576 1.2024253e-07 0.040170938
		 0.079387188 1.2024253e-07 0.014786378 0.0889415 1.2024253e-07 -0.011314258 0.092465982
		 1.2024253e-07 -0.033952639 0.090481356 1.2024253e-07 -0.055283565 0.083092906 3.9797226e-07
		 -0.073115125 0.071456894 -1.1817605e-07 -0.086925976 0.056059107 1.2024253e-07 -0.096303374
		 0.03702952 3.9797226e-07 -0.10028542 0.014951446 -1.1817605e-07 -0.097906232 -0.0089774663
		 1.2024253e-07 -0.088668585 -0.032965966 1.2024253e-07 -0.072892226 -0.054927748 1.2024253e-07
		 -0.051790208 -0.072906241 3.9797226e-07;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "8A83EDDC-0C47-2789-218D-DCBB856649CD";
	setAttr ".ics" -type "componentList" 7 "f[1243]" "f[1246]" "f[1250]" "f[1253]" "f[1257]" "f[1261]" "f[1265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027493365 0.11873721 3.117053 ;
	setAttr ".rs" 64531126;
	setAttr ".lt" -type "double3" 0 -3.5049437204928778e-16 0.19807733805111105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13041777908802032 -0.04316253587603569 3.0885875225067139 ;
	setAttr ".cbx" -type "double3" 0.18540450930595398 0.28063696622848511 3.1455185413360596 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C52A7F54-C948-EA07-0A4D-D0A50FC6E648";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[1273]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[1275]" -type "float3" 2.3283064e-10 -4.4703484e-08 -3.7252903e-09 ;
	setAttr ".tk[1276]" -type "float3" -1.1175871e-08 -2.9802322e-08 0 ;
	setAttr ".tk[1277]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1278]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1279]" -type "float3" -2.9802322e-08 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[1280]" -type "float3" -2.9802322e-08 2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[1282]" -type "float3" -4.4703484e-08 1.3969839e-09 -3.7252903e-09 ;
	setAttr ".tk[1283]" -type "float3" 1.4901161e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[1284]" -type "float3" 5.9604645e-08 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[1285]" -type "float3" 2.9802322e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[1286]" -type "float3" 0 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[1287]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1289]" -type "float3" 1.1175871e-08 4.4703484e-08 -3.7252903e-09 ;
	setAttr ".tk[1290]" -type "float3" -1.4901161e-08 2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[1291]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[1293]" -type "float3" -2.9802322e-08 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[1294]" -type "float3" 4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".tk[1295]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[1296]" -type "float3" 2.9802322e-08 2.2351742e-08 -3.7252903e-09 ;
	setAttr ".tk[1297]" -type "float3" 2.9802322e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[1299]" -type "float3" 0 -7.4971467e-08 -3.7252903e-09 ;
	setAttr ".tk[1300]" -type "float3" -7.4505806e-09 -4.5169145e-08 -3.7252903e-09 ;
	setAttr ".tk[1301]" -type "float3" 2.2351742e-08 -3.0733645e-08 -3.7252903e-09 ;
	setAttr ".tk[1302]" -type "float3" -1.1175871e-08 -4.4703484e-08 -3.7252903e-09 ;
	setAttr ".tk[1303]" -type "float3" -4.4703484e-08 1.3038516e-08 -3.7252903e-09 ;
	setAttr ".tk[1304]" -type "float3" -3.1664968e-08 3.1664968e-08 -3.7252903e-09 ;
	setAttr ".tk[1306]" -type "float3" -4.4703484e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1307]" -type "float3" 2.8871e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1308]" -type "float3" 4.3772161e-08 5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1309]" -type "float3" 3.9115548e-08 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1310]" -type "float3" -1.4901161e-08 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[1311]" -type "float3" 3.7252903e-09 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[1312]" -type "float3" -7.4505806e-09 5.4569682e-11 0 ;
	setAttr ".tk[1313]" -type "float3" 3.7252903e-09 2.9336661e-08 -3.7252903e-09 ;
	setAttr ".tk[1314]" -type "float3" 0 4.5634806e-08 -3.7252903e-09 ;
	setAttr ".tk[1315]" -type "float3" 5.9604645e-08 4.4703484e-08 -3.7252903e-09 ;
	setAttr ".tk[1316]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".tk[1317]" -type "float3" -3.1664968e-08 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1318]" -type "float3" 4.4703484e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1319]" -type "float3" 1.4551915e-11 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1320]" -type "float3" 2.8871e-08 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1321]" -type "float3" 2.9802322e-08 -3.9115548e-08 -3.7252903e-09 ;
	setAttr ".tk[1322]" -type "float3" 4.0978193e-08 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[1323]" -type "float3" -0.0055962768 -0.0078903735 0 ;
	setAttr ".tk[1324]" -type "float3" -0.00032387767 -0.0084888441 0 ;
	setAttr ".tk[1325]" -type "float3" 0.0047726892 -0.0085363649 0 ;
	setAttr ".tk[1326]" -type "float3" 0.0093890242 -0.0080915969 0 ;
	setAttr ".tk[1327]" -type "float3" 0.013357523 -0.0072233109 0 ;
	setAttr ".tk[1328]" -type "float3" 0.016591275 -0.0059794751 0 ;
	setAttr ".tk[1329]" -type "float3" 0.018991154 -0.0043862686 0 ;
	setAttr ".tk[1330]" -type "float3" 0.02038862 -0.0024787914 0 ;
	setAttr ".tk[1331]" -type "float3" 0.020573841 -0.00033748709 0 ;
	setAttr ".tk[1332]" -type "float3" 0.019385571 0.0018975707 0 ;
	setAttr ".tk[1333]" -type "float3" 0.016799796 0.0040428964 0 ;
	setAttr ".tk[1334]" -type "float3" 0.012975327 0.005906811 0 ;
	setAttr ".tk[1335]" -type "float3" 0.0082411887 0.0073289503 0 ;
	setAttr ".tk[1336]" -type "float3" 0.0030334629 0.008210999 0 ;
	setAttr ".tk[1337]" -type "float3" -0.0023211725 0.0085363602 0 ;
	setAttr ".tk[1338]" -type "float3" -0.0069655115 0.0083531495 0 ;
	setAttr ".tk[1339]" -type "float3" -0.011341607 0.0076710563 0 ;
	setAttr ".tk[1340]" -type "float3" -0.014999821 0.0065968363 0 ;
	setAttr ".tk[1341]" -type "float3" -0.017833162 0.0051753228 0 ;
	setAttr ".tk[1342]" -type "float3" -0.019756967 0.0034185294 0 ;
	setAttr ".tk[1343]" -type "float3" -0.020573877 0.0013803067 0 ;
	setAttr ".tk[1344]" -type "float3" -0.020085797 -0.00082879048 0 ;
	setAttr ".tk[1345]" -type "float3" -0.018190671 -0.0030433871 0 ;
	setAttr ".tk[1346]" -type "float3" -0.014954086 -0.0050708828 0 ;
	setAttr ".tk[1347]" -type "float3" -0.010624942 -0.006730631 0 ;
	setAttr ".tk[1348]" -type "float3" -0.0055962508 -0.0078903707 0 ;
	setAttr ".tk[1349]" -type "float3" -0.00032385535 -0.0084888414 0 ;
	setAttr ".tk[1350]" -type "float3" 0.0047727143 -0.0085363621 0 ;
	setAttr ".tk[1351]" -type "float3" 0.0093890456 -0.0080915941 0 ;
	setAttr ".tk[1352]" -type "float3" 0.013357547 -0.0072233076 0 ;
	setAttr ".tk[1353]" -type "float3" 0.016591303 -0.0059794728 0 ;
	setAttr ".tk[1354]" -type "float3" 0.018991182 -0.0043862639 0 ;
	setAttr ".tk[1355]" -type "float3" 0.020388637 -0.0024787895 0 ;
	setAttr ".tk[1356]" -type "float3" 0.020573881 -0.00033748514 0 ;
	setAttr ".tk[1357]" -type "float3" 0.019385593 0.0018975731 0 ;
	setAttr ".tk[1358]" -type "float3" 0.016799819 0.0040428974 0 ;
	setAttr ".tk[1359]" -type "float3" 0.012975345 0.0059068138 0 ;
	setAttr ".tk[1360]" -type "float3" 0.0082412092 0.0073289527 0 ;
	setAttr ".tk[1361]" -type "float3" 0.0030334853 0.0082109971 0 ;
	setAttr ".tk[1362]" -type "float3" -0.0023211497 0.008536364 0 ;
	setAttr ".tk[1363]" -type "float3" -0.0069654826 0.0083531523 0 ;
	setAttr ".tk[1364]" -type "float3" -0.01134159 0.0076710572 0 ;
	setAttr ".tk[1365]" -type "float3" -0.014999797 0.0065968377 0 ;
	setAttr ".tk[1366]" -type "float3" -0.017833136 0.0051753251 0 ;
	setAttr ".tk[1367]" -type "float3" -0.019756945 0.0034185313 0 ;
	setAttr ".tk[1368]" -type "float3" -0.020573851 0.001380306 0 ;
	setAttr ".tk[1369]" -type "float3" -0.020085771 -0.00082878931 0 ;
	setAttr ".tk[1370]" -type "float3" -0.018190645 -0.0030433852 0 ;
	setAttr ".tk[1371]" -type "float3" -0.014954071 -0.0050708787 0 ;
	setAttr ".tk[1372]" -type "float3" -0.010624917 -0.0067306282 0 ;
	setAttr ".tk[1373]" -type "float3" -0.014312286 -0.036730792 -0.0039958856 ;
	setAttr ".tk[1374]" -type "float3" -0.00082822773 -0.03951668 -0.0039958404 ;
	setAttr ".tk[1375]" -type "float3" 0.012206085 -0.039737951 -0.0039958237 ;
	setAttr ".tk[1376]" -type "float3" 0.024012186 -0.037667539 -0.0039958097 ;
	setAttr ".tk[1377]" -type "float3" 0.034161542 -0.03362545 -0.0039958404 ;
	setAttr ".tk[1378]" -type "float3" 0.042431768 -0.027835319 -0.0039958404 ;
	setAttr ".tk[1379]" -type "float3" 0.048569337 -0.020418664 -0.0039958856 ;
	setAttr ".tk[1380]" -type "float3" 0.05214335 -0.011539129 -0.0039958404 ;
	setAttr ".tk[1381]" -type "float3" 0.05261714 -0.0015710866 -0.0039958404 ;
	setAttr ".tk[1382]" -type "float3" 0.049578138 0.0088334344 -0.0039958856 ;
	setAttr ".tk[1383]" -type "float3" 0.042964999 0.018820204 -0.0039958404 ;
	setAttr ".tk[1384]" -type "float3" 0.033184018 0.027497016 -0.0039958404 ;
	setAttr ".tk[1385]" -type "float3" 0.021076653 0.034117255 -0.0039958404 ;
	setAttr ".tk[1386]" -type "float3" 0.0077580484 0.038223315 -0.0039958404 ;
	setAttr ".tk[1387]" -type "float3" -0.0059362729 0.039737962 -0.0039958404 ;
	setAttr ".tk[1388]" -type "float3" -0.017814023 0.038885061 -0.0039958404 ;
	setAttr ".tk[1389]" -type "float3" -0.029005826 0.035709787 -0.0039958856 ;
	setAttr ".tk[1390]" -type "float3" -0.038361561 0.03070914 -0.0039958237 ;
	setAttr ".tk[1391]" -type "float3" -0.045607693 0.024091855 -0.0039958404 ;
	setAttr ".tk[1392]" -type "float3" -0.050527804 0.01591371 -0.0039958856 ;
	setAttr ".tk[1393]" -type "float3" -0.052617118 0.0064254683 -0.0039958237 ;
	setAttr ".tk[1394]" -type "float3" -0.051368799 -0.0038581628 -0.0039958404 ;
	setAttr ".tk[1395]" -type "float3" -0.046522036 -0.014167397 -0.0039958404 ;
	setAttr ".tk[1396]" -type "float3" -0.038244631 -0.02360565 -0.0039958404 ;
	setAttr ".tk[1397]" -type "float3" -0.027172919 -0.031331971 -0.0039958856 ;
	setAttr ".tk[1398]" -type "float3" -0.014312276 -0.036730785 0.0039958097 ;
	setAttr ".tk[1399]" -type "float3" -0.00082829507 -0.039516713 0.0039958274 ;
	setAttr ".tk[1400]" -type "float3" 0.012206097 -0.039737877 0.0039958404 ;
	setAttr ".tk[1401]" -type "float3" 0.024012223 -0.037667509 0.0039958856 ;
	setAttr ".tk[1402]" -type "float3" 0.034161497 -0.033625502 0.0039958274 ;
	setAttr ".tk[1403]" -type "float3" 0.042431723 -0.027835282 0.0039958274 ;
	setAttr ".tk[1404]" -type "float3" 0.048569292 -0.020418653 0.0039958097 ;
	setAttr ".tk[1405]" -type "float3" 0.052143328 -0.01153913 0.0039958274 ;
	setAttr ".tk[1406]" -type "float3" 0.05261711 -0.0015710624 0.0039958274 ;
	setAttr ".tk[1407]" -type "float3" 0.049578093 0.0088334419 0.0039958097 ;
	setAttr ".tk[1408]" -type "float3" 0.042964954 0.018820215 0.0039958274 ;
	setAttr ".tk[1409]" -type "float3" 0.033183973 0.027497051 0.0039958274 ;
	setAttr ".tk[1410]" -type "float3" 0.021076605 0.034117255 0.0039958274 ;
	setAttr ".tk[1411]" -type "float3" 0.0077580218 0.038223367 0.0039958274 ;
	setAttr ".tk[1412]" -type "float3" -0.0059362622 0.039737914 0.0039958274 ;
	setAttr ".tk[1413]" -type "float3" -0.017814068 0.038885068 0.0039958274 ;
	setAttr ".tk[1414]" -type "float3" -0.029005772 0.035709821 0.0039958097 ;
	setAttr ".tk[1415]" -type "float3" -0.038361598 0.030709142 0.0039958404 ;
	setAttr ".tk[1416]" -type "float3" -0.045607887 0.024091832 0.0039958274 ;
	setAttr ".tk[1417]" -type "float3" -0.050527819 0.015913729 0.0039958097 ;
	setAttr ".tk[1418]" -type "float3" -0.052617028 0.0064254939 0.0039958404 ;
	setAttr ".tk[1419]" -type "float3" -0.051368818 -0.0038581304 0.0039958274 ;
	setAttr ".tk[1420]" -type "float3" -0.046522096 -0.0141674 0.0039958274 ;
	setAttr ".tk[1421]" -type "float3" -0.038244691 -0.02360565 0.0039958274 ;
	setAttr ".tk[1422]" -type "float3" -0.027172942 -0.031331979 0.0039958097 ;
	setAttr ".tk[1448]" -type "float3" -0.0022416343 -0.0032905042 0 ;
	setAttr ".tk[1449]" -type "float3" -0.0001297267 -0.0035400833 0 ;
	setAttr ".tk[1450]" -type "float3" 0.0019117492 -0.0035598879 0 ;
	setAttr ".tk[1451]" -type "float3" 0.0037608626 -0.0033744127 0 ;
	setAttr ".tk[1452]" -type "float3" 0.0053504822 -0.0030123135 0 ;
	setAttr ".tk[1453]" -type "float3" 0.0066458145 -0.0024936048 0 ;
	setAttr ".tk[1454]" -type "float3" 0.0076071038 -0.0018291897 0 ;
	setAttr ".tk[1455]" -type "float3" 0.0081668589 -0.0010337237 0 ;
	setAttr ".tk[1456]" -type "float3" 0.0082410481 -0.00014074154 0 ;
	setAttr ".tk[1457]" -type "float3" 0.0077650845 0.00079133711 0 ;
	setAttr ".tk[1458]" -type "float3" 0.0067293132 0.001685997 0 ;
	setAttr ".tk[1459]" -type "float3" 0.0051973951 0.0024633035 0 ;
	setAttr ".tk[1460]" -type "float3" 0.0033010934 0.0030563739 0 ;
	setAttr ".tk[1461]" -type "float3" 0.0012150898 0.0034242119 0 ;
	setAttr ".tk[1462]" -type "float3" -0.00092976325 0.0035598881 0 ;
	setAttr ".tk[1463]" -type "float3" -0.0027900923 0.0034834894 0 ;
	setAttr ".tk[1464]" -type "float3" -0.0045429855 0.0031990367 0 ;
	setAttr ".tk[1465]" -type "float3" -0.0060083191 0.0027510622 0 ;
	setAttr ".tk[1466]" -type "float3" -0.0071432381 0.0021582502 0 ;
	setAttr ".tk[1467]" -type "float3" -0.0079138391 0.0014256189 0 ;
	setAttr ".tk[1468]" -type "float3" -0.0082410481 0.00057562429 0 ;
	setAttr ".tk[1469]" -type "float3" -0.0080455653 -0.00034562781 0 ;
	setAttr ".tk[1470]" -type "float3" -0.0072864569 -0.0012691777 0 ;
	setAttr ".tk[1471]" -type "float3" -0.0059899995 -0.0021146967 0 ;
	setAttr ".tk[1472]" -type "float3" -0.0042559127 -0.0028068521 0 ;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace31.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
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
connectAttr "polyCylinder1.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing15.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polySplitRing14.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite3.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polySplitRing16.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak10.out" "polyDelEdge1.ip";
connectAttr "deleteComponent5.og" "polyTweak10.ip";
connectAttr "polyDelEdge1.out" "polyBridgeEdge1.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak11.out" "polySplitRing18.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing18.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak11.ip";
connectAttr "polySplitRing18.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit8.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit8.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "polyTweak15.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent6.og" "polyTweak15.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyExtrudeFace24.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace26.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace28.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace30.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace31.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of NewPlane06.ma
