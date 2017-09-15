//Maya ASCII 2017 scene
//Name: NewPlane03.ma
//Last modified: Thu, Sep 14, 2017 07:51:10 PM
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
	setAttr ".t" -type "double3" -0.26096392392525036 1.362414748424345 6.9422770762083852 ;
	setAttr ".r" -type "double3" -17.13835269570837 717.40000000072314 1.4924213505584166e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "915A46C7-459C-B203-43E1-A68A9F2C134C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.2488789714819788;
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
	setAttr ".ow" 13.533668726709712;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "36E2F126-4B09-ABD8-BE12-CF8FBFA553AE";
	setAttr ".t" -type "double3" 1000.1 0.15576808204794068 2.2105334635533684 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA7F255D-4B13-979A-CB9B-BF826958F052";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4879378538575319;
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
	setAttr ".pt[462:627]" -type "float3"  0 -0.024738133 0 0 -0.024738133 0 0 
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
	setAttr ".pt[628:637]" 0 -0.020526372 0 0 -0.011531355 0 0 -0.0048153056 0 
		0 0.0019007446 0 0 0.008616792 0 0 0.0083568618 0 0 0.0083568618 0 0 0.0083568618 
		0 0 0.0083568618 0 0 0.0083568618 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "DAB53993-014E-A681-9EA6-10B257CD1B24";
	setAttr ".t" -type "double3" 0 0.11981335450408864 2.8234502937599539 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.48913375317894953 0.32971238890911669 0.51485856629983995 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "145AAE27-2445-A0D2-BD38-88A9F327B781";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50061604380607605 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 352 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.069750309 0.02130864 0.0056060618 
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
		-0.029137924 -0.038021296 0.031498946 -0.017627671 -0.038021296 0.060570791 0.00068686251 
		-0.038021296 0.085778609 0.02459015 -0.038021296 0.10555311 0.052541938 -0.038021296 
		0.1187062 0.08279939 -0.038021296 0.12447815 0.11352234 -0.038021296 0.12254523 0.14285304 
		-0.038021296 0.11301515 0.16898857 -0.038021296 0.096429035 0.1902725 -0.038021296 
		0.07376387 0.20531194 -0.038021296 0.046407294 0.21309705 -0.038021296 0.016086215 
		0.21309705 -0.038021296 -0.015248905 0.20531194 -0.038021296 -0.04556996 0.19027252 
		-0.038021296 -0.072926603;
	setAttr ".pt[166:331]" 0.16898863 -0.038021296 -0.095591739 0.14285313 -0.038021296 
		-0.11217784 0.11352238 -0.038021296 -0.12170796 0.082799442 -0.038021296 -0.12364084 
		0.052541967 -0.038021296 -0.11786895 0.024590217 -0.038021296 -0.10471584 0.00068692956 
		-0.038021296 -0.08494135 -0.01762753 -0.038021296 -0.059733585 -0.029137909 -0.038021296 
		-0.030661743 -0.033064298 -0.038021296 0.00041862763 -0.013485692 -0.029873163 0.026996279 
		-0.0034879288 -0.029873161 0.052247997 0.012419991 -0.029873161 0.07414344 0.033182338 
		-0.029873161 0.091319516 0.057461184 -0.029873161 0.10274424 0.083742663 -0.029873161 
		0.10775775 0.11042856 -0.029873161 0.10607883 0.13590522 -0.029873161 0.097801037 
		0.1586064 -0.029873161 0.083394371 0.17709358 -0.029873161 0.063707493 0.19015677 
		-0.029873161 0.039945632 0.19691889 -0.029873163 0.013608827 0.19691889 -0.029873163 
		-0.01360877 0.19015677 -0.029873163 -0.039945554 0.17709358 -0.029873163 -0.063707449 
		0.15860642 -0.029873163 -0.083394334 0.13590522 -0.029873163 -0.09780097 0.11042863 
		-0.029873163 -0.10607881 0.083742768 -0.029873163 -0.1077577 0.057461202 -0.029873163 
		-0.10274426 0.033182397 -0.029873163 -0.091319509 0.012420058 -0.029873163 -0.07414344 
		-0.0034878245 -0.029873163 -0.052248035 -0.013485692 -0.029873163 -0.026996318 -0.016896158 
		-0.029873163 3.783498e-09 -0.026172116 -0.021208903 0.029940745 -0.015062637 -0.021208903 
		0.058000252 0.0026759338 -0.021208785 0.082415432 0.025929116 -0.021208903 0.10165212 
		0.053235676 -0.021208903 0.11450158 0.082879826 -0.021208903 0.12015656 0.11299907 
		-0.021208903 0.11826163 0.14170085 -0.021208903 0.10893587 0.16718157 -0.021208903 
		0.092765301 0.18784036 -0.021208903 0.070765927 0.20237912 -0.021208903 0.04432008 
		0.20988427 -0.021208903 0.015089421 0.2098843 -0.021208903 -0.015089349 0.20237912 
		-0.021208903 -0.044320006 0.18784045 -0.021208903 -0.070765868 0.16718169 -0.021208903 
		-0.092765264 0.14170085 -0.021208903 -0.10893583 0.11299916 -0.021208903 -0.11826159 
		0.082879953 -0.021208903 -0.12015656 0.053235721 -0.021208903 -0.11450157 0.025929198 
		-0.021208903 -0.10165215 0.0026760381 -0.021208903 -0.082415462 -0.015062577 -0.021208903 
		-0.0580003 -0.026172131 -0.021208903 -0.029940791 -0.02995453 -0.021208903 7.5378921e-09 
		-0.026172124 -0.010748819 0.029940741 -0.015062637 -0.010748819 0.058000252 0.0026759338 
		-0.010748637 0.082415432 0.025929123 -0.010748819 0.10165212 0.053235684 -0.010748819 
		0.11450158 0.082879834 -0.010748819 0.12015656 0.11299907 -0.010748819 0.11826163 
		0.14170085 -0.010748819 0.10893587 0.16718157 -0.010748819 0.092765301 0.18784036 
		-0.010748819 0.070765927 0.20237912 -0.010748819 0.04432008 0.20988427 -0.010748819 
		0.015089422 0.2098843 -0.010748819 -0.015089348 0.20237912 -0.010748819 -0.044319995 
		0.18784042 -0.010748819 -0.070765838 0.16718169 -0.010748819 -0.092765264 0.14170085 
		-0.010748819 -0.10893583 0.11299916 -0.010748819 -0.11826159 0.082879953 -0.010748819 
		-0.12015656 0.053235721 -0.010748819 -0.11450157 0.025929198 -0.010748819 -0.10165215 
		0.0026760381 -0.010748819 -0.082415447 -0.01506257 -0.010748819 -0.058000293 -0.026172131 
		-0.010748819 -0.029940801 -0.029954523 -0.010748819 7.5600068e-09 -0.03885857 0.0041668331 
		0.032885224 -0.026637413 0.0041668331 0.063752495 -0.0070681041 0.0041670147 0.090687409 
		0.018675953 0.0041668331 0.11198473 0.049010187 0.0041668331 0.12625891 0.082017012 
		0.0041668331 0.13255538 0.11556961 0.0041668331 0.13044441 0.14749651 0.0041668331 
		0.12007079 0.1757568 0.0041668331 0.1021362 0.19858716 0.0041668331 0.077824369 0.21460147 
		0.0041668331 0.048694536 0.22284959 0.0041668331 0.016570009 0.22284968 0.0041668331 
		-0.016569931 0.21460144 0.0041668331 -0.048694454 0.19858722 0.0041668331 -0.07782425 
		0.17575689 0.0041668331 -0.10213616 0.14749651 0.0041668331 -0.1200707 0.1155697 
		0.0041668331 -0.13044438 0.082017139 0.0041668331 -0.13255535 0.04901024 0.0041668331 
		-0.12625894 0.01867599 0.0041668331 -0.11198474 -0.0070680073 0.0041668331 -0.090687416 
		-0.026637301 0.0041668331 -0.063752569 -0.038858585 0.0041668331 -0.032885287 -0.043012984 
		0.0041668331 1.3230012e-08 -0.03885857 0.018845826 0.032885224 -0.026637413 0.018845826 
		0.06375248 -0.0070681041 0.018846072 0.090687402 0.018675968 0.018845826 0.11198474 
		0.049010195 0.018845826 0.12625891 0.082017012 0.018845826 0.13255538 0.11556961 
		0.018845826 0.13044441 0.14749651 0.018845826 0.12007079 0.1757568 0.018845826 0.1021362 
		0.19858716 0.018845826 0.077824369 0.21460147 0.018845826 0.048694536 0.22284959 
		0.018845826 0.016570009 0.22284968 0.018845826 -0.016569931 0.21460147 0.018845826 
		-0.048694428 0.19858722 0.018845826 -0.07782425 0.17575689 0.018845826 -0.10213616 
		0.14749651 0.018845826 -0.1200707 0.1155697 0.018845826 -0.13044438 0.082017154 0.018845826 
		-0.13255535 0.04901024 0.018845826 -0.12625894 0.018675968 0.018845826 -0.11198474 
		-0.0070680371 0.018845826 -0.090687416 -0.026637301 0.018845826 -0.063752569 -0.038858585 
		0.018845826 -0.032885287 -0.043012984 0.018845826 1.3230012e-08 -0.051544931 0.032498781 
		0.035829708 -0.038212128 0.032498781 0.069504716 -0.016812153 0.032498956 0.098959357 
		0.011422783 0.032498781 0.12231733 0.044784721 0.032498781 0.13801621 0.081154197 
		0.032498781 0.14495417 0.11814012 0.032498781 0.14262721 0.15329216 0.032498781 0.13120572 
		0.184332 0.032498781 0.11150712 0.20933397 0.032498781 0.084882811 0.22682379 0.032498781 
		0.053068988 0.23581497 0.032498781 0.018050602 0.235815 0.032498781 -0.018050516 
		0.22682379 0.032498781 -0.053068891 0.209334 0.032498781 -0.084882684 0.18433212 
		0.032498781 -0.11150709 0.15329216 0.032498781 -0.13120562 0.11814024 0.032498781 
		-0.14262718 0.081154346 0.032498781 -0.14495417 0.044784728 0.032498781 -0.1380163 
		0.011422783 0.032498781 -0.12231733 -0.016812101 0.032498781 -0.098959416 -0.038211994 
		0.032498781 -0.06950485 -0.051545005 0.032498781 -0.035829775 -0.056071352 0.032498781 
		2.0790024e-08 -0.051544901 0.060662825 0.035829708 -0.038212143 0.060662825 0.069504686 
		0.09046495 0.060662642 -5.3909127e-17 -0.016812131 0.060663011 0.098959327 0.011422835 
		0.060662825 0.12231734 0.044784743 0.060662825 0.13801621;
	setAttr ".pt[332:351]" 0.081154197 0.060662825 0.14495417 0.11814012 0.060662825 
		0.14262721 0.15329213 0.060662825 0.13120572 0.18433197 0.060662825 0.11150712 0.20933397 
		0.060662825 0.084882811 0.22682379 0.060662825 0.053068988 0.23581497 0.060662825 
		0.018050602 0.23581497 0.060662825 -0.018050516 0.22682379 0.060662825 -0.053068887 
		0.209334 0.060662825 -0.084882684 0.18433212 0.060662825 -0.11150709 0.15329219 0.060662825 
		-0.13120562 0.11814024 0.060662825 -0.14262718 0.081154346 0.060662825 -0.14495417 
		0.044784766 0.060662825 -0.1380163 0.011422776 0.060662825 -0.12231733 -0.016812108 
		0.060662825 -0.098959416 -0.038211994 0.060662825 -0.06950485 -0.05154499 0.060662825 
		-0.035829775 -0.056071337 0.060662825 2.0790024e-08;
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
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 571\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 571\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 572\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of NewPlane03.ma
