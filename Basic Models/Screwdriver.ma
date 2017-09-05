//Maya ASCII 2017ff05 scene
//Name: Screwdriver.ma
//Last modified: Thu, Aug 31, 2017 05:13:32 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B4F69BD1-4788-ED86-CE0D-E785D4C89520";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4834813760838959 7.0644622716505374 -11.034844329424679 ;
	setAttr ".r" -type "double3" 336.86164727078841 177.39999999998372 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "500A50E9-4212-0AEA-D569-E8A7569433C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.452389445207189;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "82CF3B11-432F-E196-730F-4EBDFAA66ABA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "239E2B81-45F3-C940-637F-50B5E39DF186";
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
	rename -uid "CBDEF5FD-4D2D-4C17-B00C-7F8D0D5E8400";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B2514C5E-4467-64CC-6945-A3AC0B93AB42";
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
	rename -uid "256B3AA8-45CB-3238-4E13-8082E4FA2543";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "44C69304-432B-4836-C695-3A90A6DCEE51";
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
	rename -uid "D7A2F2CC-41CB-527A-BA7D-49A3CC5AE720";
	setAttr ".t" -type "double3" 0 2.4358138003646355 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.3427031166452048 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C3983D1D-4BB1-CD37-B4C2-F1A234971377";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32431703-4DF2-C41A-C402-18845CBAD8BF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67743A1A-4279-F2E6-7F9A-F1B090CEEBC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E260656D-4B7D-035B-D09B-95B715791317";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5D979EA-4901-CDBA-56BC-85B04C680882";
createNode displayLayer -n "defaultLayer";
	rename -uid "8B8E3502-4295-8712-54E7-DBAF5BF32808";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81558B37-4BC6-834E-C688-C297BADF0DA2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "12932AE5-47DA-E224-5CA7-DA84A90D8847";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6BF70710-4352-9607-4152-4D857A2FDD91";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "474A06C7-4CFE-33B0-DA2F-50B64032118A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".wt" 0.3274325430393219;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B5BC8398-4605-B7BD-D961-27B0E60DA70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".wt" 0.51222747564315796;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DF00A689-4ED2-B586-1540-C8842A54784E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".wt" 0.33883905410766602;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CC164170-42C1-67F5-6E19-8AB6007D541B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".wt" 0.44657927751541138;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C6D96F16-490F-7109-B946-94A6C01740B5";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8261948 0 ;
	setAttr ".rs" 55982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.8261947461155472 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 4.8261947461155472 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6DF2449B-4D9C-A81F-4070-9BB1DA43F330";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.12145525 0 -0.12145512 -0.12145525
		 0 -0.12145512 0.12145525 0 -0.12145512 -0.12145525 0 -0.12145512 0.12145525 0 0.12145512
		 -0.12145525 0 0.12145512 0.12145525 0 0.12145512 -0.12145525 0 0.12145512 -0.00062289834
		 -3.7252903e-009 0 -0.00062289834 -3.7252903e-009 0 -0.00062289834 0 0 -0.00062289834
		 0 0 -0.014112648 -3.7252903e-009 0 -0.014112648 -3.7252903e-009 0 -0.014112648 0
		 0 -0.014112648 0 0 0 -3.7252903e-009 0.019411987 -0.014112648 -3.7252903e-009 0.019411987
		 -0.00062289834 -3.7252903e-009 0.019411987 0 -3.7252903e-009 0.019411987 0 0 0.019411987
		 -0.00062289834 0 0.019411987 -0.014112648 0 0.019411987 0 0 0.019411987 0 -3.7252903e-009
		 -0.027905781 -0.014112648 -3.7252903e-009 -0.027905781 -0.00062289834 -3.7252903e-009
		 -0.027905781 0 -3.7252903e-009 -0.027905781 0 0 -0.027905781 -0.00062289834 0 -0.027905781
		 -0.014112648 0 -0.027905781 0 0 -0.027905781;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "53F136DE-47D4-896E-ACC9-C69F4B3362D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48:49]" "e[52]" "e[55]" "e[59]" "e[61]" "e[64]" "e[70]" "e[73]" "e[75]" "e[78]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".wt" 0.3360101580619812;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "52D5EDFC-4723-7510-A400-368E4FE4570A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.15803681 0.064160258 -0.15803689
		 0.072304398 0.064160258 -0.20874254 0.072304398 0.064160258 -0.075386494 0.20874254
		 0.064160258 -0.075386494 -0.065890595 0.064160258 -0.20874254 -0.065890595 0.064160258
		 -0.075386494 -0.15803681 0.064160258 -0.15803689 -0.20874254 0.064160258 -0.075386494
		 -0.20874254 0.064160258 0.067634925 -0.065890595 0.064160258 0.067634925 0.072304398
		 0.064160258 0.067634925 0.20874254 0.064160258 0.067634925 -0.15803681 0.064160258
		 0.15803689 -0.065890595 0.064160258 0.20874254 0.072304398 0.064160258 0.20874254
		 0.15803681 0.064160258 0.15803689;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A9C0E597-4826-3041-C56F-87B0E19A8F4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".wt" 0.46313071250915527;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A1F44402-4DEA-5E60-DC1B-EA9652C61E57";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48349136 0 ;
	setAttr ".rs" 58743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.4834913706250652 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.4834913706250652 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "44889123-4D52-4EA6-BE7D-D8847D7F0E21";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[44]" -type "float3" 0.013443904 0 -0.042590521 ;
	setAttr ".tk[45]" -type "float3" 0.032244846 0 -0.032244854 ;
	setAttr ".tk[46]" -type "float3" 0.042590521 0 -0.013799809 ;
	setAttr ".tk[47]" -type "float3" 0.042590521 0 0.01538139 ;
	setAttr ".tk[48]" -type "float3" 0.032244846 0 0.032244854 ;
	setAttr ".tk[49]" -type "float3" 0.013443904 0 0.042590521 ;
	setAttr ".tk[50]" -type "float3" -0.014752537 0 0.042590521 ;
	setAttr ".tk[51]" -type "float3" -0.032244846 0 0.032244854 ;
	setAttr ".tk[52]" -type "float3" -0.042590521 0 0.01538139 ;
	setAttr ".tk[53]" -type "float3" -0.042590521 0 -0.013799809 ;
	setAttr ".tk[54]" -type "float3" -0.032244846 0 -0.032244854 ;
	setAttr ".tk[55]" -type "float3" -0.014752537 0 -0.042590521 ;
	setAttr ".tk[56]" -type "float3" 0.019570718 0 -0.062000386 ;
	setAttr ".tk[57]" -type "float3" 0.046939846 0 -0.046939861 ;
	setAttr ".tk[58]" -type "float3" 0.062000386 0 -0.020088822 ;
	setAttr ".tk[59]" -type "float3" 0.062000386 0 0.022391181 ;
	setAttr ".tk[60]" -type "float3" 0.046939846 0 0.046939861 ;
	setAttr ".tk[61]" -type "float3" 0.019570718 0 0.062000386 ;
	setAttr ".tk[62]" -type "float3" -0.021475738 0 0.062000386 ;
	setAttr ".tk[63]" -type "float3" -0.046939846 0 0.046939861 ;
	setAttr ".tk[64]" -type "float3" -0.062000386 0 0.022391181 ;
	setAttr ".tk[65]" -type "float3" -0.062000386 0 -0.020088822 ;
	setAttr ".tk[66]" -type "float3" -0.046939846 0 -0.046939861 ;
	setAttr ".tk[67]" -type "float3" -0.021475738 0 -0.062000386 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D3249712-4816-1F25-756C-CE96AC1B4EF0";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37853247 0 ;
	setAttr ".rs" 64889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39349991083145142 0.37853245824858117 -0.39349991083145142 ;
	setAttr ".cbx" -type "double3" 0.39349991083145142 0.37853245824858117 0.39349991083145142 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "44F54B7E-437F-B112-0871-A78535D35976";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0.1065001 -0.024168938 -0.038462065
		 0.036889587 -0.024168938 -0.038462065 0.036889587 -0.024168938 -0.1065001 0.080630101
		 -0.024168938 -0.080630139 -0.033617277 -0.024168938 -0.038462065 -0.033617277 -0.024168938
		 -0.1065001 -0.1065001 -0.024168938 -0.038462065 -0.080630101 -0.024168938 -0.080630139
		 0.1065001 -0.024168938 0.034507237 0.036889587 -0.024168938 0.034507237 -0.033617277
		 -0.024168938 0.034507237 -0.1065001 -0.024168938 0.034507237 0.080630101 -0.024168938
		 0.080630139 0.036889587 -0.024168938 0.1065001 -0.033617277 -0.024168938 0.1065001
		 -0.080630101 -0.024168938 0.080630139;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "97B40CB7-4C2B-E5BB-50EA-D6AC2E95567F";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21534786 0 ;
	setAttr ".rs" 55057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39349991083145142 0.21534785396524914 -0.39349991083145142 ;
	setAttr ".cbx" -type "double3" 0.39349991083145142 0.21534785396524914 0.39349991083145142 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E791E9E0-4DCF-12FA-9213-2780C7A428CD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  0 -0.037576661 0 0 -0.037576661
		 0 0 -0.037576661 0 0 -0.037576661 0 0 -0.037576661 0 0 -0.037576661 0 0 -0.037576661
		 0 0 -0.037576661 0 0 -0.037576661 0 0 -0.037576661 0 0 -0.037576661 0 0 -0.037576661
		 0 0 -0.037576661 0 0 -0.037576661 0 0 -0.037576661 0 0 -0.037576661 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "512F7E80-41BB-63E9-A956-F78A528F15A4";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21534759 0 ;
	setAttr ".rs" 47305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5138058066368103 0.21534759511997237 -0.5138058066368103 ;
	setAttr ".cbx" -type "double3" 0.5138058066368103 0.21534759511997237 0.5138058066368103 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "263C46AF-42D6-F95E-8C9A-43BEB546FDA9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[88:103]" -type "float3"  -0.12030589 0 0.043447971
		 -0.04167163 0 0.043447971 -0.04167163 0 0.12030589 -0.091082327 0 0.091082349 0.03797514
		 0 0.043447971 0.03797514 0 0.12030589 0.12030589 0 0.043447971 0.091082327 0 0.091082349
		 -0.12030589 0 -0.038980462 -0.04167163 0 -0.038980462 0.03797514 0 -0.038980462 0.12030589
		 0 -0.038980462 -0.091082327 0 -0.091082349 -0.04167163 0 -0.12030589 0.03797514 0
		 -0.12030589 0.091082327 0 -0.091082349;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4C130F0A-4396-4196-5417-54992FB13AA0";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.013561967 0 ;
	setAttr ".rs" 36218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5138058066368103 -0.013561966424807448 -0.5138058066368103 ;
	setAttr ".cbx" -type "double3" 0.5138058066368103 -0.013561966424807448 0.5138058066368103 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "51BBE8B5-4AC9-DAC5-44CE-2199FD277279";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  0 -0.052711222 0 0 -0.052711222
		 0 0 -0.052711222 0 0 -0.052711222 0 0 -0.052711222 0 0 -0.052711222 0 0 -0.052711222
		 0 0 -0.052711222 0 0 -0.052711222 0 0 -0.052711222 0 0 -0.052711222 0 0 -0.052711222
		 0 0 -0.052711222 0 0 -0.052711222 0 0 -0.052711222 0 0 -0.052711222 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E9CD022B-4934-6DC1-7555-618AB4CB6383";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.013562225 0 ;
	setAttr ".rs" 36350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15886908769607544 -0.013562225270084216 -0.15886908769607544 ;
	setAttr ".cbx" -type "double3" 0.15886908769607544 -0.013562225270084216 0.15886908769607544 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DC968338-4E70-BA5E-22CC-A183B7F4A898";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  0.35493672 0 -0.12818407 0.12294339
		 0 -0.12818407 0.12294339 0 -0.35493672 0.26871908 0 -0.26871917 -0.11203765 0 -0.12818407
		 -0.11203765 0 -0.35493672 -0.35493672 0 -0.12818407 -0.26871908 0 -0.26871917 0.35493672
		 0 0.11500359 0.12294339 0 0.11500359 -0.11203765 0 0.11500359 -0.35493672 0 0.11500359
		 0.26871908 0 0.26871917 0.12294339 0 0.35493672 -0.11203765 0 0.35493672 -0.26871908
		 0 0.26871917;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6B8EC3D1-48F8-CF15-CDF4-34B9619E51FE";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.987432 0 ;
	setAttr ".rs" 48023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15886908769607544 -3.9874320480264904 -0.15886908769607544 ;
	setAttr ".cbx" -type "double3" 0.15886908769607544 -3.9874320480264904 0.15886908769607544 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "01DADD29-4EAD-A855-B002-108DB0211E38";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[124:139]" -type "float3"  0 -0.91506827 0 0 -0.91506827
		 0 0 -0.91506827 0 0 -0.91506827 0 0 -0.91506827 0 0 -0.91506827 0 0 -0.91506827 0
		 0 -0.91506827 0 0 -0.91506827 0 0 -0.91506827 0 0 -0.91506827 0 0 -0.91506827 0 0
		 -0.91506827 0 0 -0.91506827 0 0 -0.91506827 0 0 -0.91506827 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DE5F1668-40FA-1992-E27A-BF970AEEA54C";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3427031166452048 0 0 0 0 1 0 0 2.6548431877929444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1988969 0 ;
	setAttr ".rs" 41523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19728198647499084 -4.1988967321526154 -0.19728198647499084 ;
	setAttr ".cbx" -type "double3" 0.19728198647499084 -4.1988967321526154 0.19728198647499084 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F8ADA257-417A-D7B1-ECC2-8FBB3782574D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[136:151]" -type "float3"  -0.038412895 -0.048694041
		 0.013872612 -0.013305449 -0.048694041 0.013872612 -0.013305449 -0.048694041 0.038412895
		 -0.029081944 -0.048694041 0.029081944 0.012125175 -0.048694041 0.013872612 0.012125175
		 -0.048694041 0.038412895 0.038412895 -0.048694041 0.013872612 0.029081944 -0.048694041
		 0.029081944 -0.038412895 -0.048694041 -0.012446179 -0.013305449 -0.048694041 -0.012446179
		 0.012125175 -0.048694041 -0.012446179 0.038412895 -0.048694041 -0.012446179 -0.029081944
		 -0.048694041 -0.029081944 -0.013305449 -0.048694041 -0.038412895 0.012125175 -0.048694041
		 -0.038412895 0.029081944 -0.048694041 -0.029081944;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "18DBDF92-445C-BDD5-3680-8BA2B69FDB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[15]" "e[17]" "e[21]" "e[23]" "e[27]" "e[29]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".wt" 0.5415005087852478;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "61FE89B4-44C3-2F1E-5E88-77B4E3EFBCB5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  0.13938586 -0.10767082 -0.050338481
		 0.048280448 -0.10767082 -0.050338481 0.048280448 -0.10767082 -0.13938586 0.10552737
		 -0.10767082 -0.10552737 -0.043997657 -0.10767082 -0.050338481 -0.043997657 -0.10767082
		 -0.13938586 -0.13938586 -0.10767082 -0.050338481 -0.10552737 -0.10767082 -0.10552737
		 0.13938586 -0.10767082 0.045162465 0.048280448 -0.10767082 0.045162465 -0.043997657
		 -0.10767082 0.045162465 -0.13938586 -0.10767082 0.045162465 0.10552737 -0.10767082
		 0.10552737 0.048280448 -0.10767082 0.13938586 -0.043997657 -0.10767082 0.13938586
		 -0.10552737 -0.10767082 0.10552737;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C58B54BB-4BD3-6C04-7A93-BCA16B5348A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[15]" "e[21]" "e[27]" "e[33]" "e[324:325]" "e[327]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".wt" 0.56682240962982178;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7C717A2D-4477-3B2C-D4DD-4791A3EACB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[29]" "e[35]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".wt" 0.46176740527153015;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "01344B20-436E-3450-15BE-1599E31C842A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[240:242]" "e[245]" "e[247:248]" "e[251]" "e[253]" "e[255:256]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".wt" 0.46571177244186401;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7D5CEB07-4325-2527-FC3F-698BFCDF728E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[240:242]" "e[245]" "e[247:248]" "e[251]" "e[253]" "e[255:256]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".wt" 0.4560580849647522;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CB91A68D-4896-632C-CE7A-538CE068284A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[396:397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".wt" 0.53349876403808594;
	setAttr ".dr" no;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "467D1E2C-4AEE-A380-106F-C78757180137";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[163]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B4260945-4BB1-9BEB-E39F-AD926BEA0165";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[155]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0422D55E-4016-01A3-ECE1-9E98D403A494";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[151]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D1056DCE-44D9-BB1D-FCD6-6EA3FC3FF2D1";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[158]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5ADF98B6-4DB2-2ABD-05B1-418BD845FA8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[216:218]" "e[221]" "e[223:224]" "e[227]" "e[229]" "e[231:232]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".wt" 0.19031824171543121;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D9A34146-42C1-0EEC-FEB0-19ADE85EBC8A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[136]" -type "float3" -0.036434472 0.0053555812 -0.013205071 ;
	setAttr ".tk[137]" -type "float3" 0.017457832 0.0053555812 0.036434468 ;
	setAttr ".tk[138]" -type "float3" 0.024812423 0.0053555812 -0.024812428 ;
	setAttr ".tk[139]" -type "float3" -0.018577311 0.0053555812 0.036434468 ;
	setAttr ".tk[140]" -type "float3" 0.036434472 0.0053555812 -0.013205071 ;
	setAttr ".tk[141]" -type "float3" -0.024812423 0.0053555812 -0.024812428 ;
	setAttr ".tk[142]" -type "float3" -0.036434472 0.0053555812 0.014558041 ;
	setAttr ".tk[143]" -type "float3" 0.036434472 0.0053555812 0.014558041 ;
	setAttr ".tk[144]" -type "float3" 0.024812423 0.0053555812 0.024812428 ;
	setAttr ".tk[145]" -type "float3" 0.017457832 0.0053555812 -0.036434468 ;
	setAttr ".tk[146]" -type "float3" -0.018577311 0.0053555812 -0.036434468 ;
	setAttr ".tk[147]" -type "float3" -0.024812423 0.0053555812 0.024812428 ;
	setAttr ".tk[148]" -type "float3" 0.019314783 -0.019429514 -0.0069754352 ;
	setAttr ".tk[149]" -type "float3" 0.019875892 -0.02752318 -0.020087076 ;
	setAttr ".tk[150]" -type "float3" 0.0066902447 -0.019429514 -0.019314783 ;
	setAttr ".tk[151]" -type "float3" -0.019875892 -0.02752318 -0.020087076 ;
	setAttr ".tk[152]" -type "float3" -0.0060967854 -0.019429514 -0.019314783 ;
	setAttr ".tk[153]" -type "float3" -0.019314783 -0.019429514 -0.0069754352 ;
	setAttr ".tk[154]" -type "float3" 0.019314783 -0.019429514 0.0062581953 ;
	setAttr ".tk[155]" -type "float3" 0.019875892 -0.02752318 0.020087076 ;
	setAttr ".tk[156]" -type "float3" -0.019875892 -0.02752318 0.020087076 ;
	setAttr ".tk[157]" -type "float3" -0.019314783 -0.019429514 0.0062581953 ;
	setAttr ".tk[158]" -type "float3" 0.0066902447 -0.019429514 0.019314783 ;
	setAttr ".tk[159]" -type "float3" -0.0060967854 -0.019429514 0.019314783 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6B652FC3-4BD6-520E-8BDE-A395FF2CEFA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".wt" 0.54352372884750366;
	setAttr ".dr" no;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "CB6E6C96-4B1B-C1AE-632A-1696A3D10330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[168:170]" "e[173]" "e[175:176]" "e[179]" "e[181]" "e[183:184]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".wt" 0.60956233739852905;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1A0D2FFD-48D9-F4A1-151C-F98401ED70FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[120:122]" "e[125]" "e[127:128]" "e[131]" "e[133]" "e[135:136]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".wt" 0.5675811767578125;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "9CD4BA4D-41D5-779F-0C79-CFABBE9CCC6C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0078969505 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0078969505 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.010844221 0 ;
	setAttr ".tk[232]" -type "float3" 0.0061445641 0 -0.019466097 ;
	setAttr ".tk[233]" -type "float3" -0.0067426777 0 -0.019466097 ;
	setAttr ".tk[234]" -type "float3" -0.014737568 0 -0.014737576 ;
	setAttr ".tk[235]" -type "float3" -0.019466097 0 -0.0063072322 ;
	setAttr ".tk[236]" -type "float3" -0.019466097 0 0.0070300954 ;
	setAttr ".tk[237]" -type "float3" -0.014737568 0 0.014737576 ;
	setAttr ".tk[238]" -type "float3" -0.0067426777 0 0.019466097 ;
	setAttr ".tk[239]" -type "float3" 0.0061445641 0 0.019466097 ;
	setAttr ".tk[240]" -type "float3" 0.014737568 0 0.014737576 ;
	setAttr ".tk[241]" -type "float3" 0.019466097 0 0.0070300954 ;
	setAttr ".tk[242]" -type "float3" 0.019466097 0 -0.0063072322 ;
	setAttr ".tk[243]" -type "float3" 0.014737568 0 -0.014737576 ;
	setAttr ".tk[256]" -type "float3" 0.0064360695 0 -0.020389581 ;
	setAttr ".tk[257]" -type "float3" -0.0070625576 0 -0.020389581 ;
	setAttr ".tk[258]" -type "float3" -0.015436735 0 -0.015436742 ;
	setAttr ".tk[259]" -type "float3" -0.020389581 0 -0.0066064526 ;
	setAttr ".tk[260]" -type "float3" -0.020389581 0 0.0073636114 ;
	setAttr ".tk[261]" -type "float3" -0.015436735 0 0.015436742 ;
	setAttr ".tk[262]" -type "float3" -0.0070625576 0 0.020389581 ;
	setAttr ".tk[263]" -type "float3" 0.0064360695 0 0.020389581 ;
	setAttr ".tk[264]" -type "float3" 0.015436735 0 0.015436742 ;
	setAttr ".tk[265]" -type "float3" 0.020389581 0 0.0073636114 ;
	setAttr ".tk[266]" -type "float3" 0.020389581 0 -0.0066064526 ;
	setAttr ".tk[267]" -type "float3" 0.015436735 0 -0.015436742 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2057077C-44EA-141A-CBDB-118212188980";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "032A6C51-4FC1-3326-BC33-A6AAF0A24EBC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "627F2ED5-465C-7A51-CA40-BDBB2EF66542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "5313305F-472E-6B3E-5AB4-E19F4DAAF7AB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.013272461 0 ;
	setAttr ".tk[52]" -type "float3" 0.0011387079 0 -0.0036074468 ;
	setAttr ".tk[53]" -type "float3" 0.00273116 0 -0.0027311607 ;
	setAttr ".tk[54]" -type "float3" 0.0036074468 0 -0.0011688533 ;
	setAttr ".tk[55]" -type "float3" 0.0036074468 0 0.0013028145 ;
	setAttr ".tk[56]" -type "float3" 0.00273116 0 0.0027311607 ;
	setAttr ".tk[57]" -type "float3" 0.0011387079 0 0.0036074468 ;
	setAttr ".tk[58]" -type "float3" -0.0012495499 0 0.0036074468 ;
	setAttr ".tk[59]" -type "float3" -0.00273116 0 0.0027311607 ;
	setAttr ".tk[60]" -type "float3" -0.0036074468 0 0.0013028145 ;
	setAttr ".tk[61]" -type "float3" -0.0036074468 0 -0.0011688533 ;
	setAttr ".tk[62]" -type "float3" -0.00273116 0 -0.0027311607 ;
	setAttr ".tk[63]" -type "float3" -0.0012495499 0 -0.0036074468 ;
	setAttr ".tk[268]" -type "float3" -0.012203727 0.0024628891 -0.035232116 ;
	setAttr ".tk[269]" -type "float3" -0.026673868 0.0024628891 -0.026673876 ;
	setAttr ".tk[270]" -type "float3" -0.035232116 0.0024628891 -0.011415603 ;
	setAttr ".tk[271]" -type "float3" -0.035232116 0.0024628891 0.012723932 ;
	setAttr ".tk[272]" -type "float3" -0.026673868 0.0024628891 0.026673876 ;
	setAttr ".tk[273]" -type "float3" -0.012203727 0.0024628891 0.035232116 ;
	setAttr ".tk[274]" -type "float3" 0.011121185 0.0024628891 0.035232116 ;
	setAttr ".tk[275]" -type "float3" 0.026673868 0.0024628891 0.026673876 ;
	setAttr ".tk[276]" -type "float3" 0.035232116 0.0024628891 0.012723932 ;
	setAttr ".tk[277]" -type "float3" 0.035232116 0.0024628891 -0.011415603 ;
	setAttr ".tk[278]" -type "float3" 0.026673868 0.0024628891 -0.026673876 ;
	setAttr ".tk[279]" -type "float3" 0.011121185 0.0024628891 -0.035232116 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "63CA071F-4E31-6DE2-44DF-4380EC52FA32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:555]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -4.3427031166452048 9.6427379784218665e-016 0 0
		 0 0 1 0 0 2.4358138003646355 0 1;
	setAttr ".a" 0;
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
connectAttr "polySoftEdge2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
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
connectAttr "polySplitRing12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyMergeVert4.out" "polyTweak12.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak13.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing16.out" "polyTweak14.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Screwdriver.ma
