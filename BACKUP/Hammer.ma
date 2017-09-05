//Maya ASCII 2017ff05 scene
//Name: Hammer.ma
//Last modified: Thu, Aug 31, 2017 04:45:30 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D6A7D4CF-4443-0B18-4BB3-3AAE10E3D0B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5515979033184202 7.8963704323866226 11.329361911663961 ;
	setAttr ".r" -type "double3" -363.93835466627581 1048.0000000000482 0 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-017 0 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" 1.7973148209525294e-015 -8.4865587300405635e-017 
		1.6434211323962275e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E0F81698-4E4C-1791-C49F-5CB098317AC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.31443461129486;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.021414790008359219 2.0261059969135768 0.014634373811851675 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F7E05DF7-468D-E826-2453-9A9145ED515C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC8E586E-4E09-592E-2E85-F2B611117808";
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
	rename -uid "8D005D63-4F5F-8F84-B1B0-9289A29AC303";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "137ABE02-465C-0145-0914-6E9720B4D924";
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
	rename -uid "2B223885-45C2-0598-425A-51A4E355CBAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "657B7ECF-48A6-F182-A98F-BEB20DDB2AB4";
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
	rename -uid "855ADA75-4081-1B52-648A-32A764B1BA13";
	setAttr ".t" -type "double3" 0 7.1202421142021155 0 ;
	setAttr ".s" -type "double3" 2.2644635096292678 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F98875E4-42C6-DE5D-4F0A-A8BC14942E59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.048547935 0.23833054 0 ;
	setAttr ".pt[7]" -type "float3" -0.048547935 0.23833054 0 ;
	setAttr ".pt[10]" -type "float3" -0.048547935 0.23833054 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11F66CAE-4302-09DC-7CB8-72B616388876";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21C4FACC-46CC-B21C-81E7-9FA3BD8C1A74";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5526F1A4-4048-DFB8-991E-7EA98B1DFBB7";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F2A9317-4CE5-1C37-1B36-809BBC275C5D";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF676020-4493-2EAD-8274-B8B49B1F9DD2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C5B28AE-4375-7682-0A17-5F8DB725CA26";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "317F3A62-43DF-3BD3-E246-15B47D50B1AF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "32110E60-40BC-FBF7-B436-ADA433F71080";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1FDA38AE-4A22-C2DF-60E6-588037353607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.53156137466430664;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "59143C99-46A2-9C69-07C4-3D98C37E92F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.52456116676330566;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "085BF255-4192-10D6-921A-FDA4E3FE6CEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.017592384 0 0 0.017592384
		 0 0 0.017592384 0 0 0.017592384;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3A0CAD12-4457-9BAD-291E-72BFC639A34C";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1322317 1.6034919 0 ;
	setAttr ".rs" 51046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1322317548146339 1.1034918551493464 -0.5 ;
	setAttr ".cbx" -type "double3" -1.1322317548146339 2.1034918551493464 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2143AF33-4F3D-1E6E-A86F-D3A0F3DB54B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[12]" -type "float3" 0 0.032924786 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.032924786 -4.6566129e-010 ;
	setAttr ".tk[14]" -type "float3" 0 0.032924786 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.032924805 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.032924805 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.032924805 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4DAABB43-4C96-7F34-50F3-4082EA6E319A";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1322317 1.6034918 0 ;
	setAttr ".rs" 40494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1322317548146339 1.2435513858843623 -0.35994040966033936 ;
	setAttr ".cbx" -type "double3" -1.1322317548146339 1.963432205205041 0.35994040966033936 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F5E32F88-4BFA-B7B2-8E15-5F9514471CF0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -1.110223e-016 -0.0023428637
		 0.0039130482 -1.110223e-016 -0.0023428637 -0.14005959 -1.110223e-016 -0.24555543
		 -0.24555549 -1.110223e-016 -0.14005953 0.0039130482 -1.110223e-016 -0.0023428637
		 0.14005959 -1.110223e-016 -0.24555543 0.24555549 -1.110223e-016 0.24555543 0.24555549
		 -1.110223e-016 0.14005953 0.0039130482 -1.110223e-016 0.24555543 -0.24555549;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F8640155-4CF7-F788-BDE3-44B091181FB7";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5286065 1.6034919 0 ;
	setAttr ".rs" 65009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5286065669391746 1.0866147999811946 -0.51687705516815186 ;
	setAttr ".cbx" -type "double3" -1.5286065669391746 2.1203689103174983 0.51687705516815186 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B71B5FF4-4201-9311-9C38-DA8CB4C0BA32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.17504138 0.002625104 -0.0043844581
		 -0.17504138 0.002625104 0.15693665 -0.17504138 0.11093959 0.11093958 -0.17504138
		 0.15693665 -0.0043844581 -0.17504138 0.002625104 -0.15693665 -0.17504138 0.11093959
		 -0.11093958 -0.17504138 -0.11093956 -0.11093958 -0.17504138 -0.15693665 -0.0043844581
		 -0.17504138 -0.11093956 0.11093958;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0C6328CD-464C-FC91-2541-CC8182D19EEA";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6186528 1.6034919 0 ;
	setAttr ".rs" 36442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6186528242044811 0.95202709484584913 -0.65146476030349731 ;
	setAttr ".cbx" -type "double3" -1.6186528242044811 2.2549566154528438 0.65146476030349731 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A2F0AB78-4F96-BB20-4816-DBADB6729AEF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.039764915 0.0022512726
		 -0.0037600826 -0.039764915 0.0022512726 0.13458772 -0.039764915 0.095141046 0.095141046
		 -0.039764915 0.13458772 -0.0037600826 -0.039764915 0.0022512726 -0.13458772 -0.039764915
		 0.095141046 -0.095141046 -0.039764915 -0.095141083 -0.095141046 -0.039764915 -0.13458772
		 -0.0037600826 -0.039764915 -0.095141083 0.095141046;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9E20881A-4421-D135-7270-78B695C2C7DE";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.128336 1.6034919 0 ;
	setAttr ".rs" 59745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1283358715071459 0.95202709484584913 -0.65146476030349731 ;
	setAttr ".cbx" -type "double3" -2.1283358715071459 2.2549566750574885 0.65146476030349731 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "68A7A646-4581-DA7B-5DE5-CAB81D65E2DE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.22507896 0 0 -0.22507896
		 0 0 -0.22507896 0 0 -0.22507896 0 0 -0.22507896 0 0 -0.22507896 0 0 -0.22507896 0
		 0 -0.22507896 0 0 -0.22507896 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "34F886D4-47E5-4884-0C57-DF8E9D652E54";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1322316 1.8576902 0 ;
	setAttr ".rs" 41630;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1322314848695476 1.6118886278171121 -0.5 ;
	setAttr ".cbx" -type "double3" 1.1322317548146339 2.1034917359400569 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E91BDB83-40FE-A077-4E52-C78863EC906C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[12]" -type "float3" -2.4214387e-008 3.316806e-005 -2.9802322e-008 ;
	setAttr ".tk[13]" -type "float3" -2.4214387e-008 3.316806e-005 2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" -1.3038516e-007 3.316806e-005 2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" -1.3038516e-007 3.316806e-005 -1.7462298e-009 ;
	setAttr ".tk[16]" -type "float3" -1.3038516e-007 3.316806e-005 -2.9802322e-008 ;
	setAttr ".tk[17]" -type "float3" -2.4214387e-008 0.00084798306 2.2351742e-008 ;
	setAttr ".tk[20]" -type "float3" -2.4214387e-008 0.00084798306 -2.2351742e-008 ;
	setAttr ".tk[25]" -type "float3" 1.6763806e-008 -6.5009393e-005 4.4703484e-008 ;
	setAttr ".tk[28]" -type "float3" 1.6763806e-008 -6.5009393e-005 -4.4703484e-008 ;
	setAttr ".tk[33]" -type "float3" 9.3132257e-009 -0.00084798312 0 ;
	setAttr ".tk[36]" -type "float3" 9.3132257e-009 -0.00084798312 0 ;
	setAttr ".tk[41]" -type "float3" -9.3132257e-008 -0.00084798312 0 ;
	setAttr ".tk[44]" -type "float3" -9.3132257e-008 -0.00084798312 0 ;
	setAttr ".tk[49]" -type "float3" -0.038926248 -0.0021223889 0.0032635615 ;
	setAttr ".tk[50]" -type "float3" -0.038926248 -0.0021223889 -0.11681561 ;
	setAttr ".tk[51]" -type "float3" -0.038926274 -0.082577705 -0.082577713 ;
	setAttr ".tk[52]" -type "float3" -0.038926274 -0.11681551 0.0032635664 ;
	setAttr ".tk[53]" -type "float3" -0.038926248 -0.0021223889 0.11681561 ;
	setAttr ".tk[54]" -type "float3" -0.038926274 -0.082577705 0.082577713 ;
	setAttr ".tk[55]" -type "float3" -0.038926274 0.082577728 0.082577713 ;
	setAttr ".tk[56]" -type "float3" -0.038926274 0.11681551 0.0032635664 ;
	setAttr ".tk[57]" -type "float3" -0.038926274 0.082577728 -0.082577713 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CC2F3299-43F5-55DE-2C3D-44AC96011AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[112:113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.45074984431266785;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "5EF52454-4FA9-13FE-FA4C-6D9204E8F6F3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[58:65]" -type "float3"  0.6099636 -0.21939059 -0.23188646
		 0.6099636 -0.21939059 0.041546024 0.6099636 -0.65331972 0.041546024 0.6099636 -0.65331972
		 -0.23188646 0.6099636 -0.21939059 -0.020508325 0.6099636 -0.65331972 -0.020508327
		 0.6099636 -0.21939059 0.22178982 0.6099636 -0.65331972 0.22178982;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "38FF7008-4BC2-914C-19CC-B1AD3FD26D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120:121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.4608367383480072;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBD7D16D-496A-B7BA-3D34-4D8D86ED9202";
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
	rename -uid "C6B7A224-4916-92E4-69C3-F5B314BE8634";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8231BFC1-426F-EABF-508F-0E89FD89FC09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120:121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.51394248008728027;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C3CA014A-4A6A-6030-26C2-78BC64F5E892";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0044329483 -0.0085054571 -2.7085089e-006 ;
	setAttr ".tk[9]" -type "float3" 0.0044329483 0.0085054608 -2.7085089e-006 ;
	setAttr ".tk[10]" -type "float3" -0.012577972 0.0085054608 -2.7085089e-006 ;
	setAttr ".tk[11]" -type "float3" -0.012577972 -0.0085054571 -2.7085089e-006 ;
	setAttr ".tk[12]" -type "float3" 0.0092078056 2.1987375e-006 0.017666902 ;
	setAttr ".tk[13]" -type "float3" 0.0092078056 2.1987375e-006 -0.017666902 ;
	setAttr ".tk[14]" -type "float3" -0.026126131 2.1987375e-006 -0.017666902 ;
	setAttr ".tk[15]" -type "float3" -0.01257797 -0.00014283585 -2.708477e-006 ;
	setAttr ".tk[16]" -type "float3" -0.026126131 2.1987375e-006 0.017666902 ;
	setAttr ".tk[17]" -type "float3" 0.0092078056 5.6189645e-005 -0.012718049 ;
	setAttr ".tk[19]" -type "float3" 0.0044329483 -0.0061229169 -6.9273068e-005 ;
	setAttr ".tk[20]" -type "float3" 0.0092078056 5.6189645e-005 0.012718049 ;
	setAttr ".tk[23]" -type "float3" 0.0044329483 0.0061229183 -6.9273068e-005 ;
	setAttr ".tk[25]" -type "float3" 0.015392669 -4.3090072e-006 -0.018263364 ;
	setAttr ".tk[27]" -type "float3" 0.0074105631 -0.0087925531 5.310595e-006 ;
	setAttr ".tk[28]" -type "float3" 0.015392669 -4.3090072e-006 0.018263364 ;
	setAttr ".tk[31]" -type "float3" 0.0074105631 0.008792555 5.310595e-006 ;
	setAttr ".tk[33]" -type "float3" 0.016797688 -5.6189696e-005 -0.023018766 ;
	setAttr ".tk[35]" -type "float3" 0.0080870017 -0.011082016 6.9273068e-005 ;
	setAttr ".tk[36]" -type "float3" 0.016797688 -5.6189696e-005 0.023018766 ;
	setAttr ".tk[39]" -type "float3" 0.0080870017 0.011082016 6.9273068e-005 ;
	setAttr ".tk[41]" -type "float3" 0.024750721 -5.6189696e-005 -0.023018766 ;
	setAttr ".tk[43]" -type "float3" 0.0119158 -0.011082016 6.9273068e-005 ;
	setAttr ".tk[44]" -type "float3" 0.024750721 -5.6189696e-005 0.023018766 ;
	setAttr ".tk[47]" -type "float3" 0.0119158 0.011082016 6.9273068e-005 ;
	setAttr ".tk[49]" -type "float3" 0.038259678 -0.0001602343 0.00053255638 ;
	setAttr ".tk[50]" -type "float3" 0.026126139 -1.1157912e-005 -0.018891148 ;
	setAttr ".tk[52]" -type "float3" 0.012577973 -0.0090948753 1.3756795e-005 ;
	setAttr ".tk[53]" -type "float3" 0.026126139 -1.1157912e-005 0.018891148 ;
	setAttr ".tk[56]" -type "float3" 0.012577973 0.0090948762 1.3756795e-005 ;
	setAttr ".tk[58]" -type "float3" -0.014565523 -0.094904125 -0.028499328 ;
	setAttr ".tk[59]" -type "float3" -0.014565523 -0.094904125 0.028499328 ;
	setAttr ".tk[60]" -type "float3" -0.014565588 -0.10857079 0.028499328 ;
	setAttr ".tk[61]" -type "float3" -0.014565588 -0.10857079 -0.028499328 ;
	setAttr ".tk[62]" -type "float3" -0.014565522 -0.09073247 -0.046507634 ;
	setAttr ".tk[63]" -type "float3" -0.014565615 -0.11274248 -0.046507634 ;
	setAttr ".tk[64]" -type "float3" -0.014565522 -0.09073247 0.04650763 ;
	setAttr ".tk[65]" -type "float3" -0.014565615 -0.11274248 0.04650763 ;
	setAttr ".tk[66]" -type "float3" 0.034600902 0.058216013 -0.032559894 ;
	setAttr ".tk[67]" -type "float3" 0.034600902 0.058216013 0.046033289 ;
	setAttr ".tk[68]" -type "float3" 0.034600943 0.12541662 0.046033289 ;
	setAttr ".tk[69]" -type "float3" 0.034600943 0.12541662 -0.032559894 ;
	setAttr ".tk[70]" -type "float3" 0.03460091 0.068909138 -0.031135501 ;
	setAttr ".tk[71]" -type "float3" 0.03460091 0.068909138 0.017114921 ;
	setAttr ".tk[72]" -type "float3" 0.034600943 0.11472351 0.017114921 ;
	setAttr ".tk[73]" -type "float3" 0.034600943 0.11472351 -0.031135501 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5B56643E-4BAF-BA92-99C6-5B9BE64F3559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[112:113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.54395574331283569;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1BC42DFC-4C12-4915-6495-E79EB75204C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[128:129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.49250456690788269;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D7EFDCE1-43A2-B7EB-D864-D59B92CF36C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  0 0.046403777 0 0 0.046403777
		 0 0 0.046403777 0 0 0.046403777 0 0 0.046403777 0 0 0.046403777 0 0 0.046403777 0
		 0 0.046403777 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C55863DC-4539-7E41-3003-AF939014692D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[136:137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.49485871195793152;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3E895218-4B47-5180-E2E2-6F80CFB5A808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[15]" "e[18]" "e[22]" "e[27]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.30105200409889221;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6FAD6DCE-4D0C-D930-768F-CF8476E200CB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[7]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[82]" -type "float3" 0 0.031227382 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.031227382 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.031227382 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.031227382 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.031227382 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.031227382 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.031227382 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.031227382 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "94774D2B-447F-1123-9FEA-0DBB1860141D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18]" "e[27]" "e[176]" "e[179]" "e[183]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.55821698904037476;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D59812BC-4229-2E9F-ABA0-8DB4D0354C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6:7]" "e[13:14]" "e[24]" "e[32]" "e[42]" "e[48]" "e[58]" "e[64]" "e[74]" "e[80]" "e[90]" "e[93]" "e[97]" "e[110]" "e[114]" "e[118]" "e[130]" "e[134]" "e[154]" "e[158]" "e[162]" "e[166]" "e[178]" "e[188]" "e[194]" "e[204]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13200301 1.6034919 0.24881339 ;
	setAttr ".rs" 41606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2164829301185165 0.96310908842571363 -0.018131209537386894 ;
	setAttr ".cbx" -type "double3" 2.4804889544736795 2.243874681477624 0.5157579779624939 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F87DC436-478D-7D7F-0CE3-B8BABD9FB6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[288]" "e[291]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13200301 1.6034919 0.24881339 ;
	setAttr ".rs" 58433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2164829301185165 0.96310908842571363 -0.018131209537386894 ;
	setAttr ".cbx" -type "double3" 2.4804889544736795 2.2438747410822688 0.5157579779624939 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6E7F15CB-452E-8303-62C6-2081F136190E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[176]" "e[179]" "e[183]" "e[185]" "e[187]" "e[189]" "e[193]" "e[197]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.4926636815071106;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "78254FB3-40EF-C227-A884-19B5B7B5C8EB";
	setAttr ".ics" -type "componentList" 2 "f[92:93]" "f[164:165]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095329247 1.1077446 0 ;
	setAttr ".rs" 35792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45206897124395184 1.1034918551493464 -0.5 ;
	setAttr ".cbx" -type "double3" 0.43300312098038141 1.1119973187495051 0.5 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A12D5E1E-4D63-5E0D-0C7F-D2BD6E78B9C2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[218]" -type "float3" 0.012457115 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.012457115 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.012457115 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.012457115 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.012457115 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.012457115 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.012457115 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.012457115 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2522C564-4E4D-983D-807A-D2901A3A7637";
	setAttr ".ics" -type "componentList" 2 "f[92:93]" "f[164:165]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.009532908 1.1077446 0 ;
	setAttr ".rs" 43888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45206893750081611 1.1034918551493464 -0.50000005960464478 ;
	setAttr ".cbx" -type "double3" 0.43300312098038141 1.1119973187495051 0.50000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FE49C050-4BFB-D92D-DD5D-2AA483C033D0";
	setAttr ".ics" -type "componentList" 2 "f[92:93]" "f[164:165]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.006543064 1.1077446 0 ;
	setAttr ".rs" 40312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36624620731100532 1.10444225121029 -0.28196501731872559 ;
	setAttr ".cbx" -type "double3" 0.37933233525455662 1.1110469226885615 0.28196501731872559 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F29AC38A-4712-6CE1-34FF-91B508C10705";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[225:241]" -type "float3"  7.4505806e-009 -5.8207661e-011
		 -4.4703484e-008 7.4505806e-009 5.8207661e-011 0 -9.3132257e-010 -5.8207661e-011 -4.4703484e-008
		 2.3283064e-010 5.8207661e-011 0 7.4505806e-009 -5.8207661e-011 4.4703484e-008 -9.3132257e-010
		 -5.8207661e-011 4.4703484e-008 -7.4505806e-009 -5.8207661e-011 -4.4703484e-008 0
		 5.8207661e-011 0 0.075122617 0.00095039926 0.30529621 0.037899822 -0.00095039926
		 0.0060926438 -0.0021069283 0.00095039926 0.21803498 -0.0013365844 -0.00095039926
		 0.0031223926 0.075576678 0.00095039926 -0.30529615 -0.0021069283 0.00095039926 -0.21803498
		 -0.072500475 0.00095039926 0.30529615 -0.016376033 -0.00095039926 0.0060926438 -0.072500475
		 0.00095039926 -0.30529615;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "58101B61-43BF-52DB-25B2-288FD6AB6E7F";
	setAttr ".ics" -type "componentList" 2 "f[92:93]" "f[164:165]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.006543064 -0.96831101 0 ;
	setAttr ".rs" 61227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39207934468357347 -0.97184221696369066 -0.30150431394577026 ;
	setAttr ".cbx" -type "double3" 0.40516547262712477 -0.96477978181354418 0.30150431394577026 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7FE87062-4AA9-4B38-A384-379691B73B8D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[241:249]" -type "float3"  -0.0087809395 -2.076284409
		 -0.013492359 -0.011408055 -2.075826645 -0.00054599385 5.0772338e-005 -2.076284409
		 -0.019539287 -0.00017012698 -2.075826645 -0.00075182278 -0.0087494748 -2.076284409
		 0.013492362 5.0772338e-005 -2.076284409 0.019539287 0.0080264257 -2.076284409 -0.013492362
		 0.011408055 -2.075826645 -0.00054599385 0.0080264257 -2.076284409 0.013492362;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0659B90F-4AF8-4016-70F9-6AB6D0FC8C6C";
	setAttr ".ics" -type "componentList" 2 "f[92:93]" "f[164:165]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.006543064 -1.0228626 2.8312206e-007 ;
	setAttr ".rs" 52878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46095087318567041 -1.0270039315175237 -0.35359609127044678 ;
	setAttr ".cbx" -type "double3" 0.4740370011292217 -1.0187212700795354 0.35359665751457214 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "66BB1A03-4B5C-5015-2F29-708F271A0B32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[249:257]" -type "float3"  -0.02341013 -0.055161748 -0.035970565
		 -0.030414058 -0.053941548 -0.0014553469 0.00013535985 -0.055161748 -0.052091785 -0.00045356134
		 -0.053941548 -0.0020040907 -0.023326239 -0.055161748 0.035971142 0.00013535985 -0.055161748
		 0.052092344 0.021398583 -0.055161748 -0.035970576 0.030414058 -0.053941548 -0.0014553469
		 0.021398583 -0.055161748 0.035971142;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E692C5F0-4EFD-F86D-2BF6-4C8D0242BB6E";
	setAttr ".ics" -type "componentList" 2 "f[92:93]" "f[164:165]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.006543064 -4.9851613 2.8312206e-007 ;
	setAttr ".rs" 33044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46095087318567041 -4.989302563185614 -0.35359609127044678 ;
	setAttr ".cbx" -type "double3" 0.4740370011292217 -4.9810199017476258 0.35359665751457214 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "526CE01A-4B9B-3F77-92C1-DB83104D1A3F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[257:265]" -type "float3"  0 -3.96229839 0 0 -3.96229839
		 0 0 -3.96229839 0 0 -3.96229839 0 0 -3.96229839 0 0 -3.96229839 0 0 -3.96229839 0
		 0 -3.96229839 0 0 -3.96229839 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "608DADB1-42DB-4C37-2ECC-D29AF1C41F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[468:469]" "e[471]" "e[475]" "e[477]" "e[480]" "e[482]" "e[485]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.43555864691734314;
	setAttr ".dr" no;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "40742BB4-415A-662F-C8BD-029E422EEEC3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[265:273]" -type "float3"  0.070448212 -0.26679012 0.10824729
		 0.09152519 -0.27046216 0.004380432 -0.00040733907 -0.26679012 0.15676096 0.0013649046
		 -0.27046216 0.006031767 0.070195794 -0.26679012 -0.10824732 -0.00040733907 -0.26679012
		 -0.15676096 -0.064394854 -0.26679012 0.10824732 -0.09152519 -0.27046216 0.004380432
		 -0.064394854 -0.26679012 -0.10824732;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3F9608FA-4B69-386E-D1B7-4F81FB2BF3B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[488:489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 1.6034918551493464 0 1;
	setAttr ".wt" 0.44568774104118347;
	setAttr ".re" 501;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "33F14FA5-4840-269F-636F-7E82B4A6D871";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[274:281]" -type "float3"  -0.020278804 -0.0068115732
		 -0.031159414 -0.026345896 -0.005754591 -0.0012609245 -0.020206138 -0.0068115732 0.03115942
		 0.00011725417 -0.0068115732 0.045124251 0.018536324 -0.0068115732 0.03115942 0.026345896
		 -0.005754591 -0.0012609245 0.018536324 -0.0068115732 -0.031159425 0.00011725417 -0.0068115732
		 -0.045124251;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0B5C8AEC-4017-8BD4-A411-DEABC26ECA99";
	setAttr ".ics" -type "componentList" 1 "f[176:183]";
	setAttr ".ix" -type "matrix" 2.2644635096292678 0 0 0 0 1 0 0 0 0 1 0 0 7.1202421142021155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.009532908 6.624495 0 ;
	setAttr ".rs" 51477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45206893750081611 6.6202421142021155 -0.50000005960464478 ;
	setAttr ".cbx" -type "double3" 0.43300312098038141 6.6287475778022742 0.50000005960464478 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D16CF5B1-4B5F-A9A5-A2B3-A4BBCEA7DC9C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[282]" -type "float3" 2.9186078e-005 -0.02047495 -0.011232011 ;
	setAttr ".tk[283]" -type "float3" -0.0050476571 -0.02047495 -0.0077559804 ;
	setAttr ".tk[284]" -type "float3" -0.0065578334 -0.020211833 -0.00031386039 ;
	setAttr ".tk[285]" -type "float3" -0.0050295689 -0.02047495 0.0077559827 ;
	setAttr ".tk[286]" -type "float3" 2.9186078e-005 -0.02047495 0.011232011 ;
	setAttr ".tk[287]" -type "float3" 0.0046139313 -0.02047495 0.0077559827 ;
	setAttr ".tk[288]" -type "float3" 0.0065578334 -0.020211833 -0.00031386039 ;
	setAttr ".tk[289]" -type "float3" 0.0046139313 -0.02047495 -0.0077559832 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E2048FFE-496D-1652-06BA-AA8E72F7D584";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00094844447 0.10300446 -0.10300446 ;
	setAttr ".tk[2]" -type "float3" 0.00094844447 -0.10300446 -0.10300446 ;
	setAttr ".tk[4]" -type "float3" 0.00094844447 -0.10300446 0.10300446 ;
	setAttr ".tk[6]" -type "float3" 0.00094844447 0.10300446 0.10300446 ;
	setAttr ".tk[8]" -type "float3" 3.5219662e-005 -0.10125227 0.0028782939 ;
	setAttr ".tk[9]" -type "float3" 3.5219662e-005 0.10125227 0.0028782939 ;
	setAttr ".tk[12]" -type "float3" -0.00094844447 -0.0017302702 0.099364884 ;
	setAttr ".tk[13]" -type "float3" -0.00094844447 -0.0017302702 -0.099364884 ;
	setAttr ".tk[233]" -type "float3" 0 -0.60261369 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.60261369 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.60261369 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.60261369 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.60261369 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.60261369 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.60261369 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.60261369 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.26948825 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.26948825 2.3283064e-010 ;
	setAttr ".tk[292]" -type "float3" 0 -0.26948825 0 ;
	setAttr ".tk[293]" -type "float3" 0.0038427447 -0.26948825 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.26948825 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.26948825 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.26948825 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.26948825 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.26948825 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.26948825 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.26948825 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.26948825 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.26948825 -4.6566129e-010 ;
	setAttr ".tk[303]" -type "float3" -0.0097675398 -0.26948825 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.26948825 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.26948825 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "378E2790-4CAD-8C09-BD7E-DD838B0925C9";
	setAttr ".dc" -type "componentList" 1 "e[209]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "79159CAD-40BA-957D-29B0-6BB413F6069B";
	setAttr ".dc" -type "componentList" 1 "e[292]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DFB07704-4C65-62EC-BFCD-86B0BCB2B35A";
	setAttr ".dc" -type "componentList" 1 "e[292]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C54EDA25-423A-6816-75E2-7B8214B8251B";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B762B25C-45C4-A457-0C63-5FA7DAF2D311";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B7748339-4A61-EF4E-22E4-F19692041314";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode polyTweak -n "polyTweak21";
	rename -uid "C629CCF8-429E-FA1C-E2F8-609939B8C2A9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.065856881 0.069971815 -0.069971815 ;
	setAttr ".tk[1]" -type "float3" -0.13466838 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.065856881 -0.069971815 -0.069971815 ;
	setAttr ".tk[4]" -type "float3" 0.065856881 -0.069971815 0.069971815 ;
	setAttr ".tk[6]" -type "float3" 0.065856881 0.069971815 0.069971815 ;
	setAttr ".tk[7]" -type "float3" -0.13466838 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.065720983 -0.015068372 0.00042834805 ;
	setAttr ".tk[9]" -type "float3" 0.065720983 0.015068372 0.00042834805 ;
	setAttr ".tk[10]" -type "float3" -0.13466838 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.065574594 -0.00025749905 0.014787495 ;
	setAttr ".tk[13]" -type "float3" 0.065574594 -0.00025749905 -0.014787495 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8138B0B5-4D35-5620-303E-4C97827E75C5";
	setAttr ".dc" -type "componentList" 1 "vtx[109]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "51BAA6DD-4CD0-F9B5-D8B7-AF9E6CCCD327";
	setAttr ".dc" -type "componentList" 1 "vtx[108]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B3AD6BEE-470D-94D5-7223-40AEC524D49E";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0D67958B-4877-7FD8-4F03-7798870C9EC0";
	setAttr ".dc" -type "componentList" 1 "f[130]";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent10.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
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
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak9.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak10.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing11.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing13.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
