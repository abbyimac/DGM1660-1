//Maya ASCII 2017 scene
//Name: Screwdriver02.ma
//Last modified: Thu, Aug 31, 2017 08:30:58 PM
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
	rename -uid "4BB0A94E-D24A-7D88-15AC-159813849A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.370967187926183 11.196354544381899 17.193820515294764 ;
	setAttr ".r" -type "double3" -33.338352726310291 308.60000000002975 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3513E44F-EB4D-E36E-D875-39B9E0CEA202";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 32.284714600786664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 -2.877347469329834 -2.384185791015625e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FCF7A6B8-CE49-ECCD-FE0D-A08ABBAB636A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "929E2DC8-B846-072E-8494-DA977F246D29";
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
	rename -uid "FC2C7053-B447-3961-7ED8-E4AAB3F1B831";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CACED460-4741-7C09-EB66-0A8654D419F1";
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
	rename -uid "D748B81F-2D41-3E22-85CB-3D866C1F3FC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "234EE0B4-864F-8A39-2E37-FC93A982FF90";
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
	rename -uid "8FE8A207-7E4C-2DA0-D1A8-D98F6B8584E4";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "3E4E820D-694B-2A08-673D-D1A3B107A9DD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "8974F940-2A4C-2AB9-2B50-CBB2380B544B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "F36D4378-CA44-240C-61D4-9E93377F7E34";
	setAttr ".t" -type "double3" 0 -7.6226523601765352 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "9ABF904B-EE43-C035-17F6-AB874A713D62";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "81F4A7AB-2E4C-08DA-BCE0-AB87E6D9EC71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.87500011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[92]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[93]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[94]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[95]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[97]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[99]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[100]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[105]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[106]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[111]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[112]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[118]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "C14B97DA-0B48-1127-895B-C8B36A6D466A";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -2.8773476225015973 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -2.8773476225015973 -2.384185791015625e-07 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "BF3AC7DC-1D43-5DA0-038E-618DF6512A24";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35000001639127731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
	setAttr ".pt[0]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.5611371e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.071021e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 4.6566129e-10 0 -0.0069296672 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 -0.009135846 ;
	setAttr ".pt[8]" -type "float3" -5.8207661e-10 0 -0.009135846 ;
	setAttr ".pt[9]" -type "float3" 4.6566129e-10 0 -0.009135846 ;
	setAttr ".pt[10]" -type "float3" 9.3132257e-10 0 -0.009135846 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.0018510607 ;
	setAttr ".pt[12]" -type "float3" 4.6566129e-10 0 0.0018072 ;
	setAttr ".pt[13]" -type "float3" 9.3132257e-10 0 0.009135846 ;
	setAttr ".pt[14]" -type "float3" -5.8207661e-10 0 0.009135846 ;
	setAttr ".pt[15]" -type "float3" 4.6566129e-10 0 0.009135846 ;
	setAttr ".pt[16]" -type "float3" 9.3132257e-10 0 0.009135846 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0018510607 ;
	setAttr ".pt[18]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" -2.5611371e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[22]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.071021e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" -2.5611371e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[28]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.071021e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" -2.5611371e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[34]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.071021e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" -2.5611371e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.071021e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" -2.5611371e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.071021e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" -9.3132257e-10 0 0.0012529667 ;
	setAttr ".pt[49]" -type "float3" -9.3132257e-10 0 0.00041765571 ;
	setAttr ".pt[50]" -type "float3" -9.3132257e-10 0 -0.00041765557 ;
	setAttr ".pt[51]" -type "float3" -9.3132257e-10 0 -0.0012529667 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 0.0012529667 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 0.00041765571 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -0.00041765557 ;
	setAttr ".pt[55]" -type "float3" 9.3132257e-10 0 -0.0050326344 ;
	setAttr ".pt[417]" -type "float3" -9.3132257e-10 0 0.0012066683 ;
	setAttr ".pt[418]" -type "float3" -9.3132257e-10 0 0.0036216299 ;
	setAttr ".pt[419]" -type "float3" -9.3132257e-10 0 0.005342951 ;
	setAttr ".pt[420]" -type "float3" 2.3283064e-09 0 0.0060382215 ;
	setAttr ".pt[421]" -type "float3" -5.8207661e-10 0 0.0060382215 ;
	setAttr ".pt[422]" -type "float3" 4.6566129e-10 0 0.0060382215 ;
	setAttr ".pt[423]" -type "float3" -9.3132257e-10 0 0.0060382215 ;
	setAttr ".pt[424]" -type "float3" 4.6566129e-09 0 0.005342951 ;
	setAttr ".pt[425]" -type "float3" 0 0 0.0036216299 ;
	setAttr ".pt[426]" -type "float3" 0 0 0.0012066683 ;
	setAttr ".pt[427]" -type "float3" 0 0 -0.0012066663 ;
	setAttr ".pt[428]" -type "float3" 0 0 -0.003621629 ;
	setAttr ".pt[429]" -type "float3" 4.6566129e-09 0 -0.0053429501 ;
	setAttr ".pt[430]" -type "float3" -9.3132257e-10 0 -0.0060382215 ;
	setAttr ".pt[431]" -type "float3" 4.6566129e-10 0 -0.0060382215 ;
	setAttr ".pt[432]" -type "float3" -5.8207661e-10 0 -0.0060382215 ;
	setAttr ".pt[433]" -type "float3" 2.3283064e-09 0 -0.0060382215 ;
	setAttr ".pt[434]" -type "float3" -9.3132257e-10 0 -0.0053429501 ;
	setAttr ".pt[435]" -type "float3" -9.3132257e-10 0 -0.003621629 ;
	setAttr ".pt[436]" -type "float3" -9.3132257e-10 0 -0.0012066663 ;
	setAttr ".pt[437]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[438]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[439]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[440]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[441]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[442]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[443]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[444]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[445]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[446]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[447]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[448]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[449]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[450]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[451]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[452]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[453]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[454]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[455]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[456]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[457]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[458]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[459]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[460]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[461]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[462]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[463]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[464]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[465]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[466]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[467]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[468]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[469]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[470]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[471]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[472]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[473]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[474]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[475]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[476]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[477]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[478]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[479]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[480]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[481]" -type "float3" -1.0477379e-09 0 0 ;
	setAttr ".pt[482]" -type "float3" 1.5133992e-09 0 0 ;
	setAttr ".pt[483]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".pt[484]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[485]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[486]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[487]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[488]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[489]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[490]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".pt[491]" -type "float3" 1.5133992e-09 0 0 ;
	setAttr ".pt[492]" -type "float3" -1.0477379e-09 0 0 ;
	setAttr ".pt[493]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[494]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[495]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[496]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[497]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[498]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[499]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[500]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[501]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[502]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[504]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[505]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[506]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[507]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[508]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[509]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[511]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[512]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[513]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[514]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[515]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[516]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[517]" -type "float3" 0 0 0.00052854465 ;
	setAttr ".pt[518]" -type "float3" 0 0 -0.0018795375 ;
	setAttr ".pt[519]" -type "float3" 0 0 -0.0041550617 ;
	setAttr ".pt[520]" -type "float3" 0 0 -0.0058794413 ;
	setAttr ".pt[521]" -type "float3" 0 0 -0.0068006394 ;
	setAttr ".pt[522]" -type "float3" 0 0 -0.0070146858 ;
	setAttr ".pt[523]" -type "float3" 0 0 -0.0068005626 ;
	setAttr ".pt[524]" -type "float3" 0 0 -0.0061796121 ;
	setAttr ".pt[525]" -type "float3" 0 0 -0.0048566717 ;
	setAttr ".pt[526]" -type "float3" 0 0 -0.0029365239 ;
	setAttr ".pt[527]" -type "float3" 0 0 -0.00052845222 ;
	setAttr ".pt[528]" -type "float3" 0 0 0.0018796212 ;
	setAttr ".pt[529]" -type "float3" 0 0 0.0041554398 ;
	setAttr ".pt[530]" -type "float3" 0 0 0.0058240308 ;
	setAttr ".pt[531]" -type "float3" 0 0 0.0068007247 ;
	setAttr ".pt[532]" -type "float3" 0 0 0.0070146858 ;
	setAttr ".pt[533]" -type "float3" 0 0 0.0068007242 ;
	setAttr ".pt[534]" -type "float3" 0 0 0.0061798468 ;
	setAttr ".pt[535]" -type "float3" 0 0 0.0049122563 ;
	setAttr ".pt[536]" -type "float3" 0 0 0.0029363243 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A7CBB1C-2F42-68DB-4BF9-C794AE72D631";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "536DEE1A-C249-E375-F26F-FEBA970868A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F7B73AE-D844-FE95-1EA0-7588338AE574";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9A4385D-0045-7C87-FFA9-ABBE0E0C6766";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6AB9C20C-214E-96B6-2D3A-52987794E5BB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C3A49E4-744C-066B-39BE-AE815DA78C69";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D1D0D9A-814F-34CB-86F9-1DB89E6590E8";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E2C882B-0447-49C6-18AB-3E9226EBA416";
	setAttr ".h" 4.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "49EF0BC3-9645-B6AC-5212-17A3C666EDCE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -2.25 -1.7881393e-07 ;
	setAttr ".rs" 1788741041;
	setAttr ".off" 0.69999998807907104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -2.25 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -2.25 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5F744A0B-A74F-8732-888F-878126AF63A6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -2.25 -1.7881393e-07 ;
	setAttr ".rs" 1287764989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 4.2999997138977051;
	setAttr ".cbn" -type "double3" -0.29127472639083862 -2.2500002384185791 -0.29127496480941772 ;
	setAttr ".cbx" -type "double3" 0.29127460718154907 -2.2499997615814209 0.29127460718154907 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CD727CE8-1D43-AFC2-FD55-BBB1D9260717";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -6.5499992 3.0100346e-06 ;
	setAttr ".rs" 579952308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.29127472639083862 -6.5499992370605469 -0.29127255082130432 ;
	setAttr ".cbx" -type "double3" 0.29127460718154907 -6.5499992370605469 0.29127857089042664 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F4804A5D-A64B-FB2C-9DC0-038AFB42E6AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81678545475006104;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A8C0C336-9A41-ABA2-071C-F380BB7E1A77";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[20:40]" -type "float3"  -0.13275823 0 0.043135736
		 -0.11293089 0 0.082049064 -0.082049094 0 0.11293086 -0.043135773 0 0.13275817 -1.6640444e-08
		 0 0.13959019 0.043135736 0 0.13275817 0.082049057 0 0.11293084 0.11293084 0 0.082049027
		 0.13275816 0 0.043135718 0.13959016 0 -2.4960665e-08 0.13275816 0 -0.043135762 0.11293083
		 0 -0.082049079 0.082049042 0 -0.11293086 0.043135725 0 -0.13275817 -1.2480332e-08
		 0 -0.13959019 -0.043135744 0 -0.13275817 -0.082049057 0 -0.11293086 -0.11293084 0
		 -0.082049079 -0.13275816 0 -0.043135755 -0.13959016 0 -2.4960665e-08 -1.6640444e-08
		 0 -2.4960665e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5B51C895-3743-FE74-7ED5-B891CD5810DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74858534336090088;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "023AA154-D943-147E-4F80-168726074F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76820439100265503;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F32FF2A6-F341-9896-19AF-56AD7B42BC57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80651003122329712;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9344B6E1-2F49-72A9-3A25-1485D14D4A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53080892562866211;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B8E2D720-3D42-2142-FEC0-BA9755D33075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28451448678970337;
	setAttr ".re" 409;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B43F0F68-2D47-4059-F006-57B40A46BC66";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[0]" -type "float3" -0.27412039 0 0.08906699 ;
	setAttr ".tk[1]" -type "float3" -0.2331807 0 0.16941559 ;
	setAttr ".tk[2]" -type "float3" -0.16941574 0 0.23318052 ;
	setAttr ".tk[3]" -type "float3" -0.089067087 0 0.2741203 ;
	setAttr ".tk[4]" -type "float3" -3.4359335e-08 0 0.28822672 ;
	setAttr ".tk[5]" -type "float3" 0.089066997 0 0.2741203 ;
	setAttr ".tk[6]" -type "float3" 0.16941558 0 0.23318046 ;
	setAttr ".tk[7]" -type "float3" 0.23318046 0 0.16941555 ;
	setAttr ".tk[8]" -type "float3" 0.27412027 0 0.089066952 ;
	setAttr ".tk[9]" -type "float3" 0.28822702 0 -5.1538976e-08 ;
	setAttr ".tk[10]" -type "float3" 0.27412027 0 -0.089067079 ;
	setAttr ".tk[11]" -type "float3" 0.23318043 0 -0.16941561 ;
	setAttr ".tk[12]" -type "float3" 0.16941555 0 -0.23318052 ;
	setAttr ".tk[13]" -type "float3" 0.089066982 0 -0.2741203 ;
	setAttr ".tk[14]" -type "float3" -2.5769488e-08 0 -0.28822672 ;
	setAttr ".tk[15]" -type "float3" -0.089067005 0 -0.2741203 ;
	setAttr ".tk[16]" -type "float3" -0.16941558 0 -0.23318052 ;
	setAttr ".tk[17]" -type "float3" -0.23318046 0 -0.16941561 ;
	setAttr ".tk[18]" -type "float3" -0.27412027 0 -0.089067064 ;
	setAttr ".tk[19]" -type "float3" -0.28822702 0 -5.1538976e-08 ;
	setAttr ".tk[20]" -type "float3" -0.13237087 0 0.043009873 ;
	setAttr ".tk[21]" -type "float3" -0.11260138 0 0.081809647 ;
	setAttr ".tk[22]" -type "float3" -0.0818097 0 0.11260134 ;
	setAttr ".tk[23]" -type "float3" -0.043009907 0 0.13237077 ;
	setAttr ".tk[24]" -type "float3" -1.6591891e-08 0 0.13918291 ;
	setAttr ".tk[25]" -type "float3" 0.043009877 0 0.13237077 ;
	setAttr ".tk[26]" -type "float3" 0.081809625 0 0.1126013 ;
	setAttr ".tk[27]" -type "float3" 0.1126013 0 0.08180964 ;
	setAttr ".tk[28]" -type "float3" 0.1323708 0 0.043009851 ;
	setAttr ".tk[29]" -type "float3" 0.13918288 0 -2.4887834e-08 ;
	setAttr ".tk[30]" -type "float3" 0.1323708 0 -0.0430099 ;
	setAttr ".tk[31]" -type "float3" 0.11260129 0 -0.08180967 ;
	setAttr ".tk[32]" -type "float3" 0.08180964 0 -0.11260134 ;
	setAttr ".tk[33]" -type "float3" 0.043009859 0 -0.13237077 ;
	setAttr ".tk[34]" -type "float3" -1.2443917e-08 0 -0.13918291 ;
	setAttr ".tk[35]" -type "float3" -0.043009885 0 -0.13237077 ;
	setAttr ".tk[36]" -type "float3" -0.081809625 0 -0.11260134 ;
	setAttr ".tk[37]" -type "float3" -0.1126013 0 -0.081809655 ;
	setAttr ".tk[38]" -type "float3" -0.1323708 0 -0.043009892 ;
	setAttr ".tk[39]" -type "float3" -0.13918288 0 -2.4887834e-08 ;
	setAttr ".tk[102]" -type "float3" -0.14743108 4.4408921e-15 -0.047903247 ;
	setAttr ".tk[103]" -type "float3" -0.12541233 4.4408921e-15 -0.091117382 ;
	setAttr ".tk[104]" -type "float3" -0.091117397 4.4408921e-15 -0.12541237 ;
	setAttr ".tk[105]" -type "float3" -0.047903255 4.4408921e-15 -0.14743109 ;
	setAttr ".tk[106]" -type "float3" 2.3694028e-08 4.4408921e-15 -0.15501823 ;
	setAttr ".tk[107]" -type "float3" 0.047903303 4.4408921e-15 -0.14743109 ;
	setAttr ".tk[108]" -type "float3" 0.091117486 4.4408921e-15 -0.12541239 ;
	setAttr ".tk[109]" -type "float3" 0.12541243 4.4408921e-15 -0.091117427 ;
	setAttr ".tk[110]" -type "float3" 0.14743114 4.4408921e-15 -0.047903251 ;
	setAttr ".tk[111]" -type "float3" 0.15501821 4.4408921e-15 3.293383e-08 ;
	setAttr ".tk[112]" -type "float3" 0.14743108 4.4408921e-15 0.047903281 ;
	setAttr ".tk[113]" -type "float3" 0.12541237 4.4408921e-15 0.091117442 ;
	setAttr ".tk[114]" -type "float3" 0.091117427 4.4408921e-15 0.12541239 ;
	setAttr ".tk[115]" -type "float3" 0.047903262 4.4408921e-15 0.14743109 ;
	setAttr ".tk[116]" -type "float3" 1.9074131e-08 4.4408921e-15 0.15501823 ;
	setAttr ".tk[117]" -type "float3" -0.047903247 4.4408921e-15 0.14743109 ;
	setAttr ".tk[118]" -type "float3" -0.091117382 4.4408921e-15 0.1254124 ;
	setAttr ".tk[119]" -type "float3" -0.12541232 4.4408921e-15 0.091117479 ;
	setAttr ".tk[120]" -type "float3" -0.14743108 4.4408921e-15 0.047903292 ;
	setAttr ".tk[121]" -type "float3" -0.15501821 4.4408921e-15 3.293383e-08 ;
	setAttr ".tk[122]" -type "float3" -0.068867713 -4.6629367e-15 -0.022376463 ;
	setAttr ".tk[123]" -type "float3" -0.058582421 -4.6629367e-15 -0.042562604 ;
	setAttr ".tk[124]" -type "float3" -0.042562589 -4.6629367e-15 -0.058582421 ;
	setAttr ".tk[125]" -type "float3" -0.022376496 -4.6629367e-15 -0.068867728 ;
	setAttr ".tk[126]" -type "float3" 8.6321537e-09 -4.6629367e-15 -0.07241182 ;
	setAttr ".tk[127]" -type "float3" 0.022376487 -4.6629367e-15 -0.068867743 ;
	setAttr ".tk[128]" -type "float3" 0.042562626 -4.6629367e-15 -0.058582369 ;
	setAttr ".tk[129]" -type "float3" 0.058582403 -4.6629367e-15 -0.042562604 ;
	setAttr ".tk[130]" -type "float3" 0.068867818 -4.6629367e-15 -0.022376493 ;
	setAttr ".tk[131]" -type "float3" 0.07241182 -4.6629367e-15 1.7406709e-08 ;
	setAttr ".tk[132]" -type "float3" 0.068867713 -4.6629367e-15 0.022376509 ;
	setAttr ".tk[133]" -type "float3" 0.058582421 -4.6629367e-15 0.042562611 ;
	setAttr ".tk[134]" -type "float3" 0.042562589 -4.6629367e-15 0.058582377 ;
	setAttr ".tk[135]" -type "float3" 0.022376498 -4.6629367e-15 0.068867743 ;
	setAttr ".tk[136]" -type "float3" 6.4741208e-09 -4.6629367e-15 0.072411813 ;
	setAttr ".tk[137]" -type "float3" -0.022376485 -4.6629367e-15 0.068867743 ;
	setAttr ".tk[138]" -type "float3" -0.042562611 -4.6629367e-15 0.058582369 ;
	setAttr ".tk[139]" -type "float3" -0.058582444 -4.6629367e-15 0.042562634 ;
	setAttr ".tk[140]" -type "float3" -0.068867713 -4.6629367e-15 0.022376487 ;
	setAttr ".tk[141]" -type "float3" -0.07241182 -4.6629367e-15 1.7406709e-08 ;
	setAttr ".tk[142]" -type "float3" -0.12707996 -0.0077425782 -0.092329025 ;
	setAttr ".tk[143]" -type "float3" -0.092329003 -0.0077425782 -0.12707998 ;
	setAttr ".tk[144]" -type "float3" -0.048540231 -0.0077425782 -0.14939149 ;
	setAttr ".tk[145]" -type "float3" -1.4044e-08 -0.0077425782 -0.15707947 ;
	setAttr ".tk[146]" -type "float3" 0.048540216 -0.0077425782 -0.14939149 ;
	setAttr ".tk[147]" -type "float3" 0.092328995 -0.0077425782 -0.12708001 ;
	setAttr ".tk[148]" -type "float3" 0.12707996 -0.0077425782 -0.092329033 ;
	setAttr ".tk[149]" -type "float3" 0.14939146 -0.0077425782 -0.048540276 ;
	setAttr ".tk[150]" -type "float3" 0.15707946 -0.0077425782 -3.6094249e-08 ;
	setAttr ".tk[151]" -type "float3" 0.14939146 -0.0077425782 0.048540201 ;
	setAttr ".tk[152]" -type "float3" 0.12707996 -0.0077425782 0.092328995 ;
	setAttr ".tk[153]" -type "float3" 0.092329003 -0.0077425782 0.12707996 ;
	setAttr ".tk[154]" -type "float3" 0.048540223 -0.0077425782 0.14939146 ;
	setAttr ".tk[155]" -type "float3" -1.8725327e-08 -0.0077425782 0.15707949 ;
	setAttr ".tk[156]" -type "float3" -0.048540257 -0.0077425782 0.14939146 ;
	setAttr ".tk[157]" -type "float3" -0.092329055 -0.0077425782 0.12707999 ;
	setAttr ".tk[158]" -type "float3" -0.12708005 -0.0077425782 0.09232901 ;
	setAttr ".tk[159]" -type "float3" -0.14939153 -0.0077425782 0.04854022 ;
	setAttr ".tk[160]" -type "float3" -0.15707946 -0.0077425782 -3.6094249e-08 ;
	setAttr ".tk[161]" -type "float3" -0.14939146 -0.0077425782 -0.048540257 ;
	setAttr ".tk[162]" -type "float3" 0.2199966 0.0077425772 0.071481161 ;
	setAttr ".tk[163]" -type "float3" 0.18714017 0.0077425772 0.13596532 ;
	setAttr ".tk[164]" -type "float3" 0.13596533 0.0077425772 0.18714015 ;
	setAttr ".tk[165]" -type "float3" 0.071481198 0.0077425772 0.2199966 ;
	setAttr ".tk[166]" -type "float3" -2.7575263e-08 0.0077425772 0.23131809 ;
	setAttr ".tk[167]" -type "float3" -0.071481273 0.0077425772 0.2199966 ;
	setAttr ".tk[168]" -type "float3" -0.13596539 0.0077425772 0.18714024 ;
	setAttr ".tk[169]" -type "float3" -0.18714029 0.0077425772 0.13596533 ;
	setAttr ".tk[170]" -type "float3" -0.21999671 0.0077425772 0.071481198 ;
	setAttr ".tk[171]" -type "float3" -0.23131809 0.0077425772 -4.1362878e-08 ;
	setAttr ".tk[172]" -type "float3" -0.2199966 0.0077425772 -0.071481258 ;
	setAttr ".tk[173]" -type "float3" -0.18714017 0.0077425772 -0.13596535 ;
	setAttr ".tk[174]" -type "float3" -0.13596533 0.0077425772 -0.18714021 ;
	setAttr ".tk[175]" -type "float3" -0.071481213 0.0077425772 -0.21999662 ;
	setAttr ".tk[176]" -type "float3" -2.0681439e-08 0.0077425772 -0.23131809 ;
	setAttr ".tk[177]" -type "float3" 0.071481191 0.0077425772 -0.21999662 ;
	setAttr ".tk[178]" -type "float3" 0.13596532 0.0077425772 -0.18714024 ;
	setAttr ".tk[179]" -type "float3" 0.18714015 0.0077425772 -0.13596538 ;
	setAttr ".tk[180]" -type "float3" 0.2199966 0.0077425772 -0.071481273 ;
	setAttr ".tk[181]" -type "float3" 0.23131809 0.0077425772 -4.1362878e-08 ;
	setAttr ".tk[182]" -type "float3" 0.067052603 0 0.021786695 ;
	setAttr ".tk[183]" -type "float3" 0.057038348 0 0.041440777 ;
	setAttr ".tk[184]" -type "float3" 0.041440777 0 0.057038337 ;
	setAttr ".tk[185]" -type "float3" 0.021786705 0 0.067052588 ;
	setAttr ".tk[186]" -type "float3" -8.4046405e-09 0 0.07050328 ;
	setAttr ".tk[187]" -type "float3" -0.02178672 0 0.06705258 ;
	setAttr ".tk[188]" -type "float3" -0.041440811 0 0.057038356 ;
	setAttr ".tk[189]" -type "float3" -0.057038382 0 0.041440781 ;
	setAttr ".tk[190]" -type "float3" -0.067052625 0 0.021786701 ;
	setAttr ".tk[191]" -type "float3" -0.070503272 0 -1.2606963e-08 ;
	setAttr ".tk[192]" -type "float3" -0.067052603 0 -0.021786716 ;
	setAttr ".tk[193]" -type "float3" -0.057038348 0 -0.041440777 ;
	setAttr ".tk[194]" -type "float3" -0.041440777 0 -0.057038348 ;
	setAttr ".tk[195]" -type "float3" -0.02178671 0 -0.06705258 ;
	setAttr ".tk[196]" -type "float3" -6.3034813e-09 0 -0.07050328 ;
	setAttr ".tk[197]" -type "float3" 0.021786695 0 -0.06705258 ;
	setAttr ".tk[198]" -type "float3" 0.041440777 0 -0.057038352 ;
	setAttr ".tk[199]" -type "float3" 0.05703833 0 -0.041440792 ;
	setAttr ".tk[200]" -type "float3" 0.067052603 0 -0.021786721 ;
	setAttr ".tk[201]" -type "float3" 0.070503272 0 -1.2606963e-08 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9C1C3D0B-C14E-9EA1-1E28-ED962322FB30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76201117038726807;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "215E1ABB-2646-F641-2081-6896DA4FA6C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22895500063896179;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D5B55936-3E49-E796-619F-CD9231799C41";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[162]" -type "float3" 0.0045568543 0 0.001480611 ;
	setAttr ".tk[163]" -type "float3" 0.0038762928 0 0.0028162925 ;
	setAttr ".tk[164]" -type "float3" 0.0028162922 0 0.0038762914 ;
	setAttr ".tk[165]" -type "float3" 0.0014806123 0 0.0045568538 ;
	setAttr ".tk[166]" -type "float3" -5.7117466e-10 0 0.0047913603 ;
	setAttr ".tk[167]" -type "float3" -0.0014806134 0 0.0045568538 ;
	setAttr ".tk[168]" -type "float3" -0.0028162932 0 0.0038762917 ;
	setAttr ".tk[169]" -type "float3" -0.0038762952 0 0.0028162906 ;
	setAttr ".tk[170]" -type "float3" -0.0045568538 0 0.0014806106 ;
	setAttr ".tk[171]" -type "float3" -0.0047913571 0 -8.5676216e-10 ;
	setAttr ".tk[172]" -type "float3" -0.0045568543 0 -0.0014806123 ;
	setAttr ".tk[173]" -type "float3" -0.0038762928 0 -0.0028162915 ;
	setAttr ".tk[174]" -type "float3" -0.0028162922 0 -0.0038762928 ;
	setAttr ".tk[175]" -type "float3" -0.001480612 0 -0.0045568538 ;
	setAttr ".tk[176]" -type "float3" -4.2838086e-10 0 -0.0047913603 ;
	setAttr ".tk[177]" -type "float3" 0.001480611 0 -0.0045568538 ;
	setAttr ".tk[178]" -type "float3" 0.0028162925 0 -0.0038762931 ;
	setAttr ".tk[179]" -type "float3" 0.0038762924 0 -0.0028162932 ;
	setAttr ".tk[180]" -type "float3" 0.0045568543 0 -0.0014806134 ;
	setAttr ".tk[181]" -type "float3" 0.0047913571 0 -8.5676216e-10 ;
	setAttr ".tk[202]" -type "float3" -0.014686789 0.012464557 0.045201298 ;
	setAttr ".tk[203]" -type "float3" -0.027935935 0.012464557 0.038450532 ;
	setAttr ".tk[204]" -type "float3" -0.038450517 0.012464557 0.027935952 ;
	setAttr ".tk[205]" -type "float3" -0.045201294 0.012464557 0.014686799 ;
	setAttr ".tk[206]" -type "float3" -0.047527451 0.012464557 6.8294628e-09 ;
	setAttr ".tk[207]" -type "float3" -0.045201294 0.012464557 -0.014686789 ;
	setAttr ".tk[208]" -type "float3" -0.038450524 0.012464557 -0.027935935 ;
	setAttr ".tk[209]" -type "float3" -0.027935939 0.012464557 -0.038450524 ;
	setAttr ".tk[210]" -type "float3" -0.014686789 0.012464557 -0.045201298 ;
	setAttr ".tk[211]" -type "float3" 5.6657128e-09 0.012464557 -0.047527473 ;
	setAttr ".tk[212]" -type "float3" 0.014686801 0.012464557 -0.045201298 ;
	setAttr ".tk[213]" -type "float3" 0.027935958 0.012464557 -0.038450535 ;
	setAttr ".tk[214]" -type "float3" 0.038450543 0.012464557 -0.027935944 ;
	setAttr ".tk[215]" -type "float3" 0.045201328 0.012464557 -0.01468679 ;
	setAttr ".tk[216]" -type "float3" 0.047527462 0.012464557 6.8294628e-09 ;
	setAttr ".tk[217]" -type "float3" 0.045201294 0.012464557 0.014686799 ;
	setAttr ".tk[218]" -type "float3" 0.038450524 0.012464557 0.027935944 ;
	setAttr ".tk[219]" -type "float3" 0.027935933 0.012464557 0.038450524 ;
	setAttr ".tk[220]" -type "float3" 0.014686789 0.012464557 0.045201298 ;
	setAttr ".tk[221]" -type "float3" 4.2492854e-09 0.012464557 0.047527466 ;
	setAttr ".tk[222]" -type "float3" -0.014819661 -0.012464557 0.045610249 ;
	setAttr ".tk[223]" -type "float3" -0.028188676 -0.012464557 0.038798392 ;
	setAttr ".tk[224]" -type "float3" -0.038798384 -0.012464557 0.028188689 ;
	setAttr ".tk[225]" -type "float3" -0.045610234 -0.012464557 0.01481967 ;
	setAttr ".tk[226]" -type "float3" -0.047957446 -0.012464557 6.906351e-09 ;
	setAttr ".tk[227]" -type "float3" -0.045610234 -0.012464557 -0.01481966 ;
	setAttr ".tk[228]" -type "float3" -0.038798381 -0.012464557 -0.028188676 ;
	setAttr ".tk[229]" -type "float3" -0.028188678 -0.012464557 -0.038798392 ;
	setAttr ".tk[230]" -type "float3" -0.014819669 -0.012464557 -0.045610245 ;
	setAttr ".tk[231]" -type "float3" 5.7169722e-09 -0.012464557 -0.047957454 ;
	setAttr ".tk[232]" -type "float3" 0.014819676 -0.012464557 -0.045610238 ;
	setAttr ".tk[233]" -type "float3" 0.028188694 -0.012464557 -0.038798392 ;
	setAttr ".tk[234]" -type "float3" 0.038798414 -0.012464557 -0.028188683 ;
	setAttr ".tk[235]" -type "float3" 0.04561026 -0.012464557 -0.014819663 ;
	setAttr ".tk[236]" -type "float3" 0.047957446 -0.012464557 6.906351e-09 ;
	setAttr ".tk[237]" -type "float3" 0.045610234 -0.012464557 0.01481967 ;
	setAttr ".tk[238]" -type "float3" 0.038798381 -0.012464557 0.028188683 ;
	setAttr ".tk[239]" -type "float3" 0.028188678 -0.012464557 0.038798384 ;
	setAttr ".tk[240]" -type "float3" 0.014819668 -0.012464557 0.045610245 ;
	setAttr ".tk[241]" -type "float3" 4.2877293e-09 -0.012464557 0.047957454 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7266831D-1140-B9F6-18D7-6BB33B3E5F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.789969801902771;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "ECAE7A4D-BA4B-7653-CA3A-8FADB06F10C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22465053200721741;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B9ADFD91-754A-79AC-A43E-8DB51DE45DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67117297649383545;
	setAttr ".dr" no;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "44D5A324-D942-8657-6757-EC8A4215D7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4637201726436615;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2F971085-2E41-994B-BC4A-76AB347E19BA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[242:281]" -type "float3"  -0.012302721 -5.8207661e-10
		 0.016933246 -0.01693324 -5.8207661e-10 0.012302727 -0.019906219 -5.8207661e-10 0.0064679272
		 -0.02093064 -5.8207661e-10 3.1850997e-09 -0.019906219 -5.8207661e-10 -0.0064679207
		 -0.016933246 -5.8207661e-10 -0.01230272 -0.01230272 -5.8207661e-10 -0.016933244 -0.0064679226
		 -5.8207661e-10 -0.019906223 2.5820799e-09 -5.8207661e-10 -0.02093064 0.0064679296
		 -5.8207661e-10 -0.019906223 0.012302734 -5.8207661e-10 -0.016933247 0.016933251 -5.8207661e-10
		 -0.012302723 0.019906232 -5.8207661e-10 -0.006467924 0.02093064 -5.8207661e-10 3.1850997e-09
		 0.019906219 -5.8207661e-10 0.006467924 0.016933246 -5.8207661e-10 0.012302723 0.012302721
		 -5.8207661e-10 0.016933244 0.0064679245 -5.8207661e-10 0.019906221 1.9582984e-09
		 -5.8207661e-10 0.020930642 -0.0064679207 -5.8207661e-10 0.019906221 0 5.8207661e-10
		 2.7939677e-09 0 5.8207661e-10 1.3969839e-09 9.3132257e-10 5.8207661e-10 0 9.3132257e-10
		 5.8207661e-10 2.220446e-16 9.3132257e-10 5.8207661e-10 -4.6566129e-10 -3.259629e-09
		 5.8207661e-10 -9.3132257e-10 1.3969839e-09 5.8207661e-10 -3.259629e-09 0 5.8207661e-10
		 9.3132257e-10 -1.110223e-16 5.8207661e-10 0 -1.1641532e-09 5.8207661e-10 9.3132257e-10
		 -2.7939677e-09 5.8207661e-10 -9.3132257e-10 4.6566129e-10 5.8207661e-10 -1.8626451e-09
		 -9.3132257e-10 5.8207661e-10 4.6566129e-10 -9.3132257e-10 5.8207661e-10 2.220446e-16
		 -9.3132257e-10 5.8207661e-10 -4.6566129e-10 3.259629e-09 5.8207661e-10 0 1.8626451e-09
		 5.8207661e-10 -5.1222742e-09 2.3283064e-10 5.8207661e-10 9.3132257e-10 1.110223e-16
		 5.8207661e-10 0 -1.3969839e-09 5.8207661e-10 9.3132257e-10;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7B507141-3A47-B628-F61F-B49CD462979F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.25 -1.7881393e-07 ;
	setAttr ".rs" 320301514;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72122722864151001 2.25 -0.72122734785079956 ;
	setAttr ".cbx" -type "double3" 0.72122699022293091 2.25 0.72122699022293091 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "11A78E80-8D46-CC4E-EB3C-2B90B0ACD294";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  -0.019779634 0 0.0064267972
		 -0.020797538 0 3.763557e-09 -0.019779634 0 -0.0064267893 -0.016825562 0 -0.012224484
		 -0.012224486 0 -0.016825562 -0.0064267921 0 -0.019779637 2.5322413e-09 0 -0.02079754
		 0.0064267977 0 -0.019779637 0.012224494 0 -0.016825566 0.016825572 0 -0.012224488
		 0.019779647 0 -0.0064267921 0.020797538 0 3.763557e-09 0.019779634 0 0.0064267949
		 0.016825562 0 0.012224489 0.012224486 0 0.016825564 0.0064267935 0 0.019779637 1.9124267e-09
		 0 0.02079754 -0.0064267907 0 0.019779637 -0.012224483 0 0.016825564 -0.016825559
		 0 0.012224492;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D22F0DC9-1247-70E0-CEE8-D0BB7423AB97";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 2.25 -1.7881393e-07 ;
	setAttr ".rs" 139802488;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51873421669006348 2.25 -0.51873433589935303 ;
	setAttr ".cbx" -type "double3" 0.51873403787612915 2.25 0.51873397827148438 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F4CF5D56-CB48-4D33-90BD-3E8D3295F4CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "DBA3CFA0-EA43-23D6-D0E8-DBB5C3D54397";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[341:381]" -type "float3"  0 0.059532166 0 0 0.059532166
		 0 0 0.059532166 0 0 0.059532166 0 0 0.059532166 0 0 0.059532166 0 0 0.059532166 0
		 0 0.059532166 0 0 0.059532166 0 0 0.059532166 0 0 0.059532166 0 0 0.059532166 0 0
		 0.059532166 0 0 0.059532166 0 0 0.059532166 0 0 0.059532166 0 0 0.059532166 0 0 0.059532166
		 0 0 0.059532166 0 0 0.059532166 0 0 0.11031256 0 0 0.11031256 0 0 0.117957 0 0 0.11031256
		 0 0 0.11031256 0 0 0.11031256 0 0 0.11031256 0 0 0.11031256 0 0 0.11031256 0 0 0.11031256
		 0 0 0.11031256 0 0 0.11031256 0 0 0.11031256 0 0 0.11031256 0 0 0.11031256 0 0 0.11031256
		 0 0 0.11031256 0 0 0.11031256 0 0 0.11031256 0 0 0.11031256 0 0 0.11031256 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "C4E22625-284D-F2A8-E30A-6F9EA890D305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 108 "e[0:39]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[116]" "e[164]" "e[202]" "e[242]" "e[300]" "e[322]" "e[362]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]" "e[490]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]" "e[610]" "e[646]" "e[696]" "e[744]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "34BD6C3E-C749-5978-C246-448807307FB8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[121]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[123]" -type "float3" 1.3969839e-09 0 5.5879354e-09 ;
	setAttr ".tk[124]" -type "float3" 4.6566129e-10 0 2.7939677e-09 ;
	setAttr ".tk[125]" -type "float3" 1.110223e-16 0 -1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" 4.6566129e-10 0 -3.7252903e-09 ;
	setAttr ".tk[127]" -type "float3" 1.3969839e-09 0 -1.8626451e-09 ;
	setAttr ".tk[128]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[129]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[130]" -type "float3" 0 0 2.220446e-16 ;
	setAttr ".tk[131]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[132]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[133]" -type "float3" -1.3969839e-09 0 -9.3132257e-10 ;
	setAttr ".tk[134]" -type "float3" 9.3132257e-10 0 4.6566129e-09 ;
	setAttr ".tk[135]" -type "float3" 3.3306691e-16 0 1.8626451e-09 ;
	setAttr ".tk[136]" -type "float3" -9.3132257e-10 0 4.6566129e-09 ;
	setAttr ".tk[137]" -type "float3" 2.3283064e-09 0 1.8626451e-09 ;
	setAttr ".tk[138]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[139]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[140]" -type "float3" 0 0 2.220446e-16 ;
	setAttr ".tk[281]" -type "float3" -0.025558472 0 0.035178211 ;
	setAttr ".tk[282]" -type "float3" -0.035178207 0 0.02555847 ;
	setAttr ".tk[283]" -type "float3" -0.041354451 0 0.013436891 ;
	setAttr ".tk[284]" -type "float3" -0.043482672 0 1.0566303e-08 ;
	setAttr ".tk[285]" -type "float3" -0.041354451 0 -0.013436873 ;
	setAttr ".tk[286]" -type "float3" -0.035178211 0 -0.025558472 ;
	setAttr ".tk[287]" -type "float3" -0.02555847 0 -0.035178211 ;
	setAttr ".tk[288]" -type "float3" -0.013436879 0 -0.04135447 ;
	setAttr ".tk[289]" -type "float3" 7.8062268e-09 0 -0.043482676 ;
	setAttr ".tk[290]" -type "float3" 0.013436891 0 -0.041354481 ;
	setAttr ".tk[291]" -type "float3" 0.025558492 0 -0.035178211 ;
	setAttr ".tk[292]" -type "float3" 0.035178244 0 -0.025558474 ;
	setAttr ".tk[293]" -type "float3" 0.041354492 0 -0.01343688 ;
	setAttr ".tk[294]" -type "float3" 0.043482672 0 1.0566303e-08 ;
	setAttr ".tk[295]" -type "float3" 0.041354455 0 0.013436892 ;
	setAttr ".tk[296]" -type "float3" 0.035178211 0 0.025558474 ;
	setAttr ".tk[297]" -type "float3" 0.02555847 0 0.035178211 ;
	setAttr ".tk[298]" -type "float3" 0.013436886 0 0.041354489 ;
	setAttr ".tk[299]" -type "float3" 6.5103452e-09 0 0.043482676 ;
	setAttr ".tk[300]" -type "float3" -0.013436873 0 0.041354489 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE8028A6-D04B-670A-5AD8-B9A087EA13C7";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1348\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1348\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1348\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1348\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C50285D-D049-FE80-882F-89992682F8AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak8";
	rename -uid "1D8FA417-DD44-09CD-15E9-2180D263AB64";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[40:100]" -type "float3"  -0.12994456 3.5390258e-08
		 0.041039858 -0.11071252 3.5390258e-08 0.078061059 -0.080274358 3.7252903e-09 0.10744128
		 -0.042170409 3.7252903e-09 0.12630472 -6.0860508e-08 3.7252903e-09 0.1328045 0.042170051
		 3.7252903e-09 0.12630476 0.080273755 3.5390258e-08 0.10744128 0.11071193 3.5390258e-08
		 0.078061029 0.12994444 3.7252903e-09 0.041039553 0.13629299 3.7252903e-09 9.9872125e-07
		 0.12994444 3.7252903e-09 -0.041037522 0.11071204 3.7252903e-09 -0.078058869 0.080273814
		 3.5390258e-08 -0.10743917 0.042170141 3.7252903e-09 -0.12630251 1.6254356e-08 -4.0978193e-08
		 -0.13280235 -0.042170089 3.7252903e-09 -0.12630251 -0.080273755 -4.0978193e-08 -0.10743917
		 -0.11071192 -4.0978193e-08 -0.078058854 -0.12994421 3.7252903e-09 -0.041037515 -0.13629299
		 3.7252903e-09 1.3180401e-06 -0.12994456 1.8626451e-09 0.041030977 -0.11071551 1.8626451e-09
		 0.078061059 -0.08028347 1.8626451e-09 0.10744577 -0.042170409 1.8626451e-09 0.12630472
		 -6.0860508e-08 1.8626451e-09 0.13280331 0.042170051 1.8626451e-09 0.12630476 0.080284685
		 1.8626451e-09 0.10744128 0.11071432 1.8626451e-09 0.078061029 0.12994093 1.8626451e-09
		 0.041039553 0.13629299 1.8626451e-09 9.9872125e-07 0.12994444 1.8626451e-09 -0.041037522
		 0.11071204 1.8626451e-09 -0.078058869 0.080267221 1.8626451e-09 -0.10743917 0.042180996
		 1.8626451e-09 -0.12630042 5.1237262e-06 1.8626451e-09 -0.13280436 -0.0421809 1.8626451e-09
		 -0.12630251 -0.080263019 1.8626451e-09 -0.10743917 -0.11070924 1.8626451e-09 -0.078050017
		 -0.12994772 1.8626451e-09 -0.041037515 -0.13629299 1.8626451e-09 1.3180401e-06 -0.12994456
		 -4.2840838e-08 0.041030977 -0.11071551 -4.2840838e-08 0.078061059 -2.7932758e-08
		 -4.2840838e-08 9.9872125e-07 -0.08028347 -4.2840838e-08 0.10744577 -0.042170409 -4.2840838e-08
		 0.12630472 -6.0860508e-08 -4.2840838e-08 0.13280267 0.042170051 -4.2840838e-08 0.12630598
		 0.080284685 -4.2840838e-08 0.10744128 0.11071432 -4.2840838e-08 0.078061029 0.12994093
		 -4.2840838e-08 0.041039553 0.13629299 -4.2840838e-08 -1.4890459e-06 0.12994444 -4.2840838e-08
		 -0.041037522 0.11071204 -4.2840838e-08 -0.078058869 0.080267221 -4.2840838e-08 -0.10744168
		 0.042180996 -4.2840838e-08 -0.12629905 5.1237262e-06 -4.2840838e-08 -0.1328045 -0.0421809
		 -4.2840838e-08 -0.12630251 -0.080263019 -4.2840838e-08 -0.10743917 -0.11070924 -4.2840838e-08
		 -0.078050017 -0.12994772 -4.2840838e-08 -0.041037515 -0.13629299 -4.2840838e-08 1.3180401e-06;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5DD3C3B2-744A-584C-849D-2D976F09F936";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "658042EB-D74A-8A6B-4CD6-88B05F298C5E";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCube -n "polyCube2";
	rename -uid "B6FDCF8A-AA40-1025-8478-4E96F5C83ACF";
	setAttr ".w" 0.19999999999999993;
	setAttr ".d" 0.19999999999999998;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "44098BF9-0B46-B23B-F5E0-D0BCEDC4ED7F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "4F36B813-BC41-D9B8-74F4-08ACD12FD910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4A4D89AD-DA46-B73C-22FA-9B902103B9F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId2";
	rename -uid "E9BC0418-2141-D06E-A996-C98CFA9C7907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "47AE52EB-474E-FD7C-301D-5399CFD7FDFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "79D8C65B-5446-C7A9-0C58-0E98A9B6F07F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId4";
	rename -uid "93F70E49-D94F-DB53-48CB-2AA58C8E2BF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4245A5BA-8D4E-7DCC-3812-3189218EA128";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FD3E9829-9E44-D28C-454A-299F9DECA6E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:509]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "52CDBB4B-F843-90CA-D945-11A8CCED04BC";
	setAttr ".dc" -type "componentList" 1 "f[25:49]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "964CF849-0F4A-23E3-AAB7-59A574D3E7C7";
	setAttr ".ics" -type "componentList" 21 "e[25:34]" "e[110:119]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 208;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "97EF62D2-1F43-EF64-6C29-D59E155FE155";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[0:135]" -type "float3"  -0.00045564398 1.046433568
		 -0.093415268 -0.00027335435 1.046433568 -0.093415268 -9.1128051e-05 1.046433568 -0.093415268
		 9.1128051e-05 1.046433568 -0.093415268 0.0002733618 1.046433568 -0.093415268 0.00045565143
		 1.046433568 -0.093415268 -0.00045564771 0.92436904 0.00045564398 -0.00027336553 0.92436904
		 0.00045564398 -9.1120601e-05 0.92436904 0.00045564398 9.1131777e-05 0.92436904 0.00045564398
		 0.00027337298 0.92436904 0.00045564398 0.00045565516 0.92436904 0.00045564398 -0.00045564771
		 0.80230403 0.00045564398 -0.00027336553 0.80230403 0.00045564398 -9.1120601e-05 0.80230403
		 0.00045564398 9.1131777e-05 0.80230403 0.00045564398 0.00027337298 0.80230403 0.00045564398
		 0.00045565516 0.80230403 0.00045564398 -0.00045564771 0.68024009 0.00045564398 -0.00027336553
		 0.68024009 0.00045564398 -9.1120601e-05 0.68024009 0.00045564398 9.1131777e-05 0.68024009
		 0.00045564398 0.00027337298 0.68024009 0.00045564398 0.00045565516 0.68024009 0.00045564398
		 -0.00045564771 0.55817562 0.00045564398 -0.00027336553 0.55817562 0.00045564398 -9.1120601e-05
		 0.55817562 0.00045564398 9.1131777e-05 0.55817562 0.00045564398 0.00027337298 0.55817562
		 0.00045564398 0.00045565516 0.55817562 0.00045564398 -0.00045564771 0.43611196 0.00045564398
		 -0.00027336553 0.43611196 0.00045564398 -9.1120601e-05 0.43611196 0.00045564398 9.1131777e-05
		 0.43611196 0.00045564398 0.00027337298 0.43611196 0.00045564398 0.00045565516 0.43611196
		 0.00045564398 -0.00045564771 0.43611196 0.00027335808 0.00045565516 0.43611196 0.00027335808
		 -0.00045564771 0.43611196 9.111315e-05 0.00045565516 0.43611196 9.111315e-05 -0.00045564771
		 0.43611196 -9.1135502e-05 0.00045565516 0.43611196 -9.1135502e-05 -0.00045564771
		 0.43611196 -0.00027338043 0.00045565516 0.43611196 -0.00027338043 -0.00045564771
		 0.43611196 -0.00045565888 -0.00027336553 0.43611196 -0.00045565888 -9.1120601e-05
		 0.43611196 -0.00045565888 9.1131777e-05 0.43611196 -0.00045565888 0.00027337298 0.43611196
		 -0.00045565888 0.00045565516 0.43611196 -0.00045565888 -0.00045564771 0.55817562
		 -0.00045565888 -0.00027336553 0.55817562 -0.00045565888 -9.1120601e-05 0.55817562
		 -0.00045565888 9.1131777e-05 0.55817562 -0.00045565888 0.00027337298 0.55817562 -0.00045565888
		 0.00045565516 0.55817562 -0.00045565888 -0.00045564771 0.68024009 -0.00045565888
		 -0.00027336553 0.68024009 -0.00045565888 -9.1120601e-05 0.68024009 -0.00045565888
		 9.1131777e-05 0.68024009 -0.00045565888 0.00027337298 0.68024009 -0.00045565888 0.00045565516
		 0.68024009 -0.00045565888 -0.00045564771 0.80230403 -0.00045565888 -0.00027336553
		 0.80230403 -0.00045565888 -9.1120601e-05 0.80230403 -0.00045565888 9.1131777e-05
		 0.80230403 -0.00045565888 0.00027337298 0.80230403 -0.00045565888 0.00045565516 0.80230403
		 -0.00045565888 -0.00045564771 0.92436904 -0.00045565888 -0.00027336553 0.92436904
		 -0.00045565888 -9.1120601e-05 0.92436904 -0.00045565888 9.1131777e-05 0.92436904
		 -0.00045565888 0.00027337298 0.92436904 -0.00045565888 0.00045565516 0.92436904 -0.00045565888
		 -0.00045564398 1.046433568 0.093415417 -0.00027335435 1.046433568 0.093415417 -9.1128051e-05
		 1.046433568 0.093415417 9.1128051e-05 1.046433568 0.093415417 0.0002733618 1.046433568
		 0.093415417 0.00045565143 1.046433568 0.093415417 -0.00045564398 1.046433568 0.056158967
		 -0.00027335435 1.046433568 0.056158967 -9.1128051e-05 1.046433568 0.056158967 9.1128051e-05
		 1.046433568 0.056158967 0.0002733618 1.046433568 0.056158967 0.00045565143 1.046433568
		 0.056158967 -0.00045564398 1.046433568 0.018765362 -0.00027335435 1.046433568 0.018765362
		 -9.1128051e-05 1.046433568 0.018765362 9.1128051e-05 1.046433568 0.018765362 0.0002733618
		 1.046433568 0.018765362 0.00045565143 1.046433568 0.018765362 -0.00045564398 1.046433568
		 -0.018765379 -0.00027335435 1.046433568 -0.018765379 -9.1128051e-05 1.046433568 -0.018765379
		 9.1128051e-05 1.046433568 -0.018765379 0.0002733618 1.046433568 -0.018765379 0.00045565143
		 1.046433568 -0.018765379 -0.00045564398 1.046433568 -0.056158923 -0.00027335435 1.046433568
		 -0.056158923 -9.1128051e-05 1.046433568 -0.056158923 9.1128051e-05 1.046433568 -0.056158923
		 0.0002733618 1.046433568 -0.056158923 0.00045565143 1.046433568 -0.056158923 0.00045565143
		 0.92436904 -0.0002733767 0.00045565143 0.92436904 -9.1131777e-05 0.00045565143 0.92436904
		 9.1116875e-05 0.00045565143 0.92436904 0.0002733618 0.00045565143 0.80230403 -0.0002733767
		 0.00045565143 0.80230403 -9.1131777e-05 0.00045565143 0.80230403 9.1116875e-05 0.00045565143
		 0.80230403 0.0002733618 0.00045565143 0.68024009 -0.0002733767 0.00045565143 0.68024009
		 -9.1131777e-05 0.00045565143 0.68024009 9.1116875e-05 0.00045565143 0.68024009 0.0002733618
		 0.00045565143 0.55817562 -0.0002733767 0.00045565143 0.55817562 -9.1131777e-05 0.00045565143
		 0.55817562 9.1116875e-05 0.00045565143 0.55817562 0.0002733618 -0.00045564771 0.92436904
		 -0.0002733767 -0.00045564771 0.92436904 -9.1131777e-05 -0.00045564771 0.92436904
		 9.1116875e-05 -0.00045564771 0.92436904 0.0002733618 -0.00045564771 0.80230403 -0.0002733767
		 -0.00045564771 0.80230403 -9.1131777e-05 -0.00045564771 0.80230403 9.1116875e-05
		 -0.00045564771 0.80230403 0.0002733618 -0.00045564771 0.68024009 -0.0002733767 -0.00045564771
		 0.68024009 -9.1131777e-05 -0.00045564771 0.68024009 9.1116875e-05 -0.00045564771
		 0.68024009 0.0002733618 -0.00045564771 0.55817562 -0.0002733767 -0.00045564771 0.55817562
		 -9.1131777e-05 -0.00045564771 0.55817562 9.1116875e-05 -0.00045564771 0.55817562
		 0.0002733618;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "71EBEFAA-DB4F-034C-C54C-479C110AB887";
	setAttr ".dc" -type "componentList" 4 "f[5:44]" "f[80:99]" "f[105:124]" "f[485:504]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8D16060E-EF41-68E1-3186-F39B1513D719";
	setAttr ".ics" -type "componentList" 22 "e[5:14]" "e[82:86]" "e[91:95]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "70EC2C4F-2947-316E-58D3-7E80D9F9E1E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:51]" "e[87:90]" "e[96:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7808193564414978;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "AF84C69C-6948-7B6E-9396-BF8C8C34BB95";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 -0.14725688 0 0 -0.14725688
		 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 0.29688323 0
		 0 0.29688323 0 0 0.29688323 0 0 0.29688323 0 0 0.29688323 0 0 0.29688323 0 0 0.29688323
		 0 0 0.29688323 0 0 0.29688323 0 0 0.29688323 0 0 0.29688323 0 0 0.29688323 0 0 -0.14725688
		 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0
		 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0
		 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688
		 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0
		 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0
		 -0.14725688 0 0 -0.14725688 0 0 -0.14725688 0 0 0.29688323 0 0 0.29688323 0 0 0.29688323
		 0 0 0.29688323 0 0 0.29688323 0 0 0.29688323 0 0 0.29688323 0 0 0.29688323 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "79ACA3BD-814B-A4C0-0150-DD9D437E2A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[820:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49399197101593018;
	setAttr ".re" 827;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "2C6E823A-7C49-CE69-4E9E-86ACABDEBC7C";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.019538673 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.006953442 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.006953442 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.006953442 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.006953442 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.017574834 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.019538673 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.006953442 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.006953442 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.006953442 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.006953442 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.017574834 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0041720639 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0013906885 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0013906879 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0041720639 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0041720639 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0013906885 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0013906879 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0041720639 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.0015180082 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.0045560687 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.016487021 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.0075961803 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.0075961803 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.0075961803 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.0075961803 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.016487021 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.0045560687 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.0015180082 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.0015180055 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.0045560668 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.016487021 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.0075961794 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.0075961794 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.0075961794 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.0075961794 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.016487021 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.0045560668 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.0015180055 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.0023357905 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.0070150951 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.019026183 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.011702138 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.011702138 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.011702138 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.011702138 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.019026183 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.0070150951 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.0023357905 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.0023357803 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.0070150895 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.019026183 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.011702138 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.011702138 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.011702138 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.011702138 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.019026183 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.0070150895 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.0023357803 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.0030722909 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.0092366077 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.015420683 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.015420683 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.015420683 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.015420683 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.015420683 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.015420683 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.0092366077 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.0030722909 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.0030722672 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.00923659 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.015420683 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.015420683 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.015420683 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.015420683 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.015420683 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.015420683 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.00923659 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.0030722672 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.002542689 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.0076589398 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.012806116 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.012806116 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.012806116 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.012806116 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.012806116 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.012806116 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.0076589398 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.002542689 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.0025426508 ;
	setAttr ".tk[488]" -type "float3" 0 0 -0.0076589147 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.012806116 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.012806116 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.012806116 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.012806116 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.012806116 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.012806116 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.0076589147 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.0025426508 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.0016809837 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.0050867801 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.008536472 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.008536472 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.008536472 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.008536472 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.008536472 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.008536472 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.0050867801 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.0016809837 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.0016809292 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.0050867456 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.008536472 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.008536472 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.008536472 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.008536472 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.008536472 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.008536472 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.0050867456 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.0016809292 ;
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
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing14.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak4.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing12.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak7.ip";
connectAttr "polySoftEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "pCube3Shape.wm" "polySplitRing13.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing14.ip";
connectAttr "pCube3Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Screwdriver02.ma
