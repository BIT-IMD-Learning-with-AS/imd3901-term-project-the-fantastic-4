//Maya ASCII 2022 scene
//Name: clouds again.ma
//Last modified: Sun, Apr 10, 2022 03:05:14 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "8AA42FE6-4B64-2B65-24E4-64A7EC1A1603";
createNode transform -s -n "persp";
	rename -uid "5B57E9BD-4EEE-6B27-4FFA-50A598A24C77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -87.653948859344538 29.575016907357643 13.624577249491855 ;
	setAttr ".r" -type "double3" -19.538352981273093 -9078.2000000000826 7.7765674516444836e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "900E2E01-4273-6B7D-9FA7-0DA6EFCE6830";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 110.67920924872959;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.9593123603911726 0.29712815992622765 3.9031974678416796 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2A3490E6-4A85-489A-5217-C6AB6B5D92AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67CAF6BC-447C-9B55-9AB4-2D9D1806447D";
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
	rename -uid "35939547-4AA9-6AD8-3FAF-D1B70ADD5865";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BE415E3-4D39-6108-32B1-24B7FAB7508D";
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
	rename -uid "E935B354-49A9-35EB-9EE2-309681FC82BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46CD25DE-4572-3047-7F60-64B0BBFCC93E";
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
createNode transform -n "pCube6";
	rename -uid "A204A9D6-40D1-8CC0-EB48-3391E7F93B5D";
	setAttr ".t" -type "double3" -0.95710708657236276 -0.35061960694487582 -0.6909347387096858 ;
	setAttr ".r" -type "double3" -2.1689906726152324 28.434087916546897 4.0804340874679372 ;
	setAttr ".s" -type "double3" 1.4688757510141219 0.83763042390140796 1.2729635725065742 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "6F22D485-41DA-AC97-EB79-DFA72917FDB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "07AFA0ED-4142-A403-808C-C29802F041CB";
	setAttr ".t" -type "double3" -0.20542495251505377 -0.35061960694487582 -0.86819033532550094 ;
	setAttr ".r" -type "double3" -5.7910172348857927 60.634707232113428 1.6128948093792868 ;
	setAttr ".s" -type "double3" 1.4688757510141219 0.67640615228544865 1.2729635725065742 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "F8D115B5-4CD9-8B7F-9483-728D0C38CF3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "22E17A76-4664-4C18-3EDB-C8B0D8458CC9";
	setAttr ".t" -type "double3" -1.359949762685098 -0.35061960694487582 -1.7808910009988081 ;
	setAttr ".r" -type "double3" -2.1689906726152324 28.434087916546897 4.0804340874679372 ;
	setAttr ".s" -type "double3" 1.2224136455377066 0.41911881384059924 1.0593734972002429 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "9C342A56-4AC5-A310-72E5-6F891B9FB0C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "79CF826E-4291-57DF-7E62-2A9FE1B1FD57";
	setAttr ".t" -type "double3" 0.53796517726076098 -0.35061960694487582 -0.25989275798844114 ;
	setAttr ".r" -type "double3" -2.1689906726152324 28.434087916546897 4.0804340874679372 ;
	setAttr ".s" -type "double3" 1.489570720140877 0.51071674112613141 1.2908983377951417 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "348FA657-44AE-BF5C-0D45-CC98E431EEFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "E603756B-4BF0-1D88-4264-018CB688171E";
	setAttr ".t" -type "double3" -0.2782972237900565 -0.35061960694487582 0.6075833887300397 ;
	setAttr ".r" -type "double3" -2.1689906726152324 28.434087916546897 4.0804340874679372 ;
	setAttr ".s" -type "double3" 1.0196406179171005 0.34959570999972844 0.88364544295896985 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "753E8D19-40EB-B664-6643-61939A8FF41C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "4418FAA8-4D7D-1811-50E9-B6801E9D7348";
	setAttr ".t" -type "double3" -0.54720166330604281 -0.35061960694487582 -1.6699961923494331 ;
	setAttr ".r" -type "double3" -2.1689906726152324 28.434087916546897 4.0804340874679372 ;
	setAttr ".s" -type "double3" 1.0196406179171005 0.34959570999972844 0.88364544295896985 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "4910D497-4076-CAD8-DFE4-DA922223A3D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "BA197AA5-407F-882A-17A4-EB89A7AA4C53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45916099969979918 0.099231410200061987 -0.13241884281389193 ;
	setAttr ".r" -type "double3" -21.87180247354982 0 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "BF85C96F-4350-B9E3-D48E-25884103FE62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493742 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493742 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374 0.56250626
		 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493742 0.81250626 0.18750626 0.18749374
		 0.062493742 0.31250626 0.062493742 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.250025 -0.250025 -0.250025 0.49999997
		 -0.5 -0.250025 0.250025 0.5 -0.250025 0.250025 0.250025 -0.250025 0.49999997 0.250025 -0.5 0.250025
		 -0.5 0.250025 0.250025 -0.250025 0.250025 0.5 -0.250025 0.49999997 0.250025 0.250025 0.49999997 0.250025
		 0.250025 0.250025 0.5 0.5 0.250025 0.250025 -0.5 0.250025 -0.250025 -0.250025 0.5 -0.250025
		 -0.250025 0.250025 -0.49999997 0.250025 0.250025 -0.49999997 0.250025 0.5 -0.250025
		 0.5 0.250025 -0.250025 -0.5 -0.250025 -0.250025 -0.250025 -0.250025 -0.5 -0.250025 -0.49999997 -0.250025
		 0.250025 -0.49999997 -0.250025 0.250025 -0.250025 -0.5 0.5 -0.250025 -0.250025;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	rename -uid "D4F1B8CB-40BC-DA4C-204F-12BF21C39DB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24221415280058523 -0.01870664016562007 -1.4330192024141972 ;
	setAttr ".r" -type "double3" -38.454824841697736 8.427286863799802 -13.488081223494445 ;
	setAttr ".s" -type "double3" 1.0633206770879793 1.0633206770879793 1.0633206770879793 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "B57F6AC4-4B84-D40D-768F-CBBB1832476F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.37500003 0.93750626 0.37500003 0.8124938 0.43749374 0 0.43749374 0.062493742 0.625
		 0.93750626 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493742 0.375 0.31249371
		 0.375 0.43750626 0.43749374 0.18750626 0.56250626 0.18750627 0.625 0.31249374 0.375
		 0.56249368 0.37500003 0.68750626 0.43749377 0.43750623 0.56250626 0.43750626 0.625
		 0.56249374 0.625 0.68750632 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626
		 0.81249374 0.56250626 0.062493742 0.43749377 0.31249371 0.5625062 0.31249371 0.43749377
		 0.56249368 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493742 0.8125062
		 0.18750626 0.18749377 0.062493742 0.31250626 0.062493742 0.31250629 0.18750627 0.18749374
		 0.18750629 0.56250626 0 0.68749374 0.18750626 0.625 0.43750623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002509 -0.5 0.25002503 -0.25002509 -0.25002506 0.5
		 -0.49999994 -0.25002503 0.25002515 0.49999988 -0.25002503 0.25002503 0.25002494 -0.25002506 0.50000006
		 0.25002497 -0.50000006 0.25002503 -0.49999994 0.25002509 0.25002515 -0.25002497 0.25002503 0.50000006
		 -0.25002497 0.50000018 0.25002521 0.25002491 0.49999994 0.25002509 0.25002491 0.25002509 0.50000012
		 0.49999982 0.25002503 0.25002521 -0.5 0.25002521 -0.25002503 -0.25002486 0.50000006 -0.25002491
		 -0.25002497 0.25002509 -0.49999976 0.250025 0.25002515 -0.5 0.250025 0.50000018 -0.25002491
		 0.49999991 0.25002497 -0.25002491 -0.49999988 -0.25002506 -0.2500248 -0.25002497 -0.25002512 -0.5
		 -0.25002503 -0.49999994 -0.25002503 0.25002497 -0.5 -0.25002491 0.25002503 -0.25002503 -0.5
		 0.49999991 -0.25002503 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "EDD9C994-4714-6FDD-188A-199CF3892CCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube14";
	rename -uid "7EE5921C-4AAC-D5AF-D6B5-578FAF4201E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.090073590796791336 -0.20526757665884821 -0.61341772507766434 ;
	setAttr ".r" -type "double3" 4.7321698603579465 -20.738636223814247 -13.078023943729004 ;
	setAttr ".s" -type "double3" 0.90141647807261249 0.90141647807261249 0.90141647807261249 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "27D13E6E-4F0C-350C-7E24-F7A4764A03D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.9375062 0.375 0.81249374 0.43749374 1.4901161e-08 0.43749374 0.062493742
		 0.625 0.93750632 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493742 0.375
		 0.31249374 0.375 0.43750623 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374
		 0.375 0.56249374 0.375 0.68750626 0.43749371 0.43750626 0.56250626 0.43750626 0.625
		 0.56249374 0.625 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626
		 0.8124938 0.56250626 0.062493756 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374
		 0.56249374 0.56250626 0.56249374 0.43749371 0.8124938 0.81250626 0.062493742 0.8125062
		 0.18750624 0.18749376 0.062493756 0.31250626 0.062493742 0.31250626 0.18750626 0.18749376
		 0.18750626 0.56250626 1.4901161e-08 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002515 -0.49999994 0.25002503 -0.25002515 -0.25002503 0.5
		 -0.5000003 -0.25002503 0.25002512 0.49999994 -0.25002509 0.25002503 0.25002491 -0.25002497 0.5
		 0.25002491 -0.49999988 0.25002509 -0.50000018 0.25002497 0.25002503 -0.25002521 0.25002497 0.5
		 -0.25002515 0.5 0.25002503 0.25002491 0.49999997 0.25002497 0.250025 0.25002497 0.5
		 0.49999994 0.25002497 0.25002497 -0.50000018 0.25002497 -0.25002497 -0.25002521 0.49999994 -0.25002491
		 -0.25002509 0.250025 -0.49999994 0.25002497 0.25002497 -0.49999988 0.25002497 0.49999994 -0.25002497
		 0.49999994 0.25002497 -0.25002497 -0.50000018 -0.25002497 -0.25002497 -0.25002503 -0.25002503 -0.5
		 -0.25002527 -0.5 -0.25002486 0.25002497 -0.49999994 -0.25002486 0.25002497 -0.25002503 -0.49999994
		 0.49999991 -0.25002503 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCube14";
	rename -uid "1E0C8477-4BB7-9F2D-5AC0-BCAACFC7794B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	rename -uid "348B049A-44F8-00C1-26F4-DAB1B1132936";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24127070513930349 -0.35061960694487582 0.6075833887300397 ;
	setAttr ".r" -type "double3" -2.1689906726152324 28.434087916546897 4.0804340874679372 ;
	setAttr ".s" -type "double3" 1.0196406179171005 0.34959570999972844 0.88364544295896985 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "E5DF6ACC-46D5-8538-4D37-79B023775943";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.37500003 0.93750626 0.37500003 0.8124938 0.43749374 0 0.43749374 0.062493742 0.625
		 0.93750626 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493742 0.375 0.31249371
		 0.375 0.43750626 0.43749374 0.18750626 0.56250626 0.18750627 0.625 0.31249374 0.375
		 0.56249368 0.37500003 0.68750626 0.43749377 0.43750623 0.56250626 0.43750626 0.625
		 0.56249374 0.625 0.68750632 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626
		 0.81249374 0.56250626 0.062493742 0.43749377 0.31249371 0.5625062 0.31249371 0.43749377
		 0.56249368 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493742 0.8125062
		 0.18750626 0.18749377 0.062493742 0.31250626 0.062493742 0.31250629 0.18750627 0.18749374
		 0.18750629 0.56250626 0 0.68749374 0.18750626 0.625 0.43750623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002509 -0.5 0.25002503 -0.25002509 -0.25002506 0.5
		 -0.49999994 -0.25002503 0.25002515 0.49999988 -0.25002503 0.25002503 0.25002494 -0.25002506 0.50000006
		 0.25002497 -0.50000006 0.25002503 -0.49999994 0.25002509 0.25002515 -0.25002497 0.25002503 0.50000006
		 -0.25002497 0.50000018 0.25002521 0.25002491 0.49999994 0.25002509 0.25002491 0.25002509 0.50000012
		 0.49999982 0.25002503 0.25002521 -0.5 0.25002521 -0.25002503 -0.25002486 0.50000006 -0.25002491
		 -0.25002497 0.25002509 -0.49999976 0.250025 0.25002515 -0.5 0.250025 0.50000018 -0.25002491
		 0.49999991 0.25002497 -0.25002491 -0.49999988 -0.25002506 -0.2500248 -0.25002497 -0.25002512 -0.5
		 -0.25002503 -0.49999994 -0.25002503 0.25002497 -0.5 -0.25002491 0.25002503 -0.25002503 -0.5
		 0.49999991 -0.25002503 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "024E95A2-4CD4-0B8F-81AC-2EA675F8D4D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube16";
	rename -uid "C4003C16-4DDB-F7C7-1026-C893B2E896EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.84038183375573894 -0.35061960694487582 -1.7808910009988081 ;
	setAttr ".r" -type "double3" -2.1689906726152324 28.434087916546897 4.0804340874679372 ;
	setAttr ".s" -type "double3" 1.2224136455377066 0.41911881384059924 1.0593734972002429 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "2889EEE4-400D-9BCD-816A-BC8DF7A41FAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.37500003 0.93750626 0.37500003 0.8124938 0.43749374 0 0.43749374 0.062493742 0.625
		 0.93750626 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493742 0.375 0.31249371
		 0.375 0.43750626 0.43749374 0.18750626 0.56250626 0.18750627 0.625 0.31249374 0.375
		 0.56249368 0.37500003 0.68750626 0.43749377 0.43750623 0.56250626 0.43750626 0.625
		 0.56249374 0.625 0.68750632 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626
		 0.81249374 0.56250626 0.062493742 0.43749377 0.31249371 0.5625062 0.31249371 0.43749377
		 0.56249368 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493742 0.8125062
		 0.18750626 0.18749377 0.062493742 0.31250626 0.062493742 0.31250629 0.18750627 0.18749374
		 0.18750629 0.56250626 0 0.68749374 0.18750626 0.625 0.43750623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002509 -0.5 0.25002503 -0.25002509 -0.25002506 0.5
		 -0.49999994 -0.25002503 0.25002515 0.49999988 -0.25002503 0.25002503 0.25002494 -0.25002506 0.50000006
		 0.25002497 -0.50000006 0.25002503 -0.49999994 0.25002509 0.25002515 -0.25002497 0.25002503 0.50000006
		 -0.25002497 0.50000018 0.25002521 0.25002491 0.49999994 0.25002509 0.25002491 0.25002509 0.50000012
		 0.49999982 0.25002503 0.25002521 -0.5 0.25002521 -0.25002503 -0.25002486 0.50000006 -0.25002491
		 -0.25002497 0.25002509 -0.49999976 0.250025 0.25002515 -0.5 0.250025 0.50000018 -0.25002491
		 0.49999991 0.25002497 -0.25002491 -0.49999988 -0.25002506 -0.2500248 -0.25002497 -0.25002512 -0.5
		 -0.25002503 -0.49999994 -0.25002503 0.25002497 -0.5 -0.25002491 0.25002503 -0.25002503 -0.5
		 0.49999991 -0.25002503 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "2BA166C0-4CCF-ACAC-8339-2BAEA56B6084";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube17";
	rename -uid "BFE4C574-4AAB-B883-9907-9CAC43E878BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31414297641430622 -0.35061960694487582 -0.86819033532550094 ;
	setAttr ".r" -type "double3" -5.7910172348857927 60.634707232113428 1.6128948093792868 ;
	setAttr ".s" -type "double3" 1.4688757510141219 0.67640615228544865 1.2729635725065742 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "6E1625A0-47AF-2C08-25BC-A68DE87532A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.37500003 0.93750626 0.37500003 0.8124938 0.43749374 0 0.43749374 0.062493742 0.625
		 0.93750626 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493742 0.375 0.31249371
		 0.375 0.43750626 0.43749374 0.18750626 0.56250626 0.18750627 0.625 0.31249374 0.375
		 0.56249368 0.37500003 0.68750626 0.43749377 0.43750623 0.56250626 0.43750626 0.625
		 0.56249374 0.625 0.68750632 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626
		 0.81249374 0.56250626 0.062493742 0.43749377 0.31249371 0.5625062 0.31249371 0.43749377
		 0.56249368 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493742 0.8125062
		 0.18750626 0.18749377 0.062493742 0.31250626 0.062493742 0.31250629 0.18750627 0.18749374
		 0.18750629 0.56250626 0 0.68749374 0.18750626 0.625 0.43750623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002509 -0.5 0.25002503 -0.25002509 -0.25002506 0.5
		 -0.49999994 -0.25002503 0.25002515 0.49999988 -0.25002503 0.25002503 0.25002494 -0.25002506 0.50000006
		 0.25002497 -0.50000006 0.25002503 -0.49999994 0.25002509 0.25002515 -0.25002497 0.25002503 0.50000006
		 -0.25002497 0.50000018 0.25002521 0.25002491 0.49999994 0.25002509 0.25002491 0.25002509 0.50000012
		 0.49999982 0.25002503 0.25002521 -0.5 0.25002521 -0.25002503 -0.25002486 0.50000006 -0.25002491
		 -0.25002497 0.25002509 -0.49999976 0.250025 0.25002515 -0.5 0.250025 0.50000018 -0.25002491
		 0.49999991 0.25002497 -0.25002491 -0.49999988 -0.25002506 -0.2500248 -0.25002497 -0.25002512 -0.5
		 -0.25002503 -0.49999994 -0.25002503 0.25002497 -0.5 -0.25002491 0.25002503 -0.25002503 -0.5
		 0.49999991 -0.25002503 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "DD9F066A-4C63-30CE-B1AE-E893F7FCCA52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18";
	rename -uid "E99AB440-40D6-8303-0103-A189A8D69A61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.37500060223725384 -0.043479961724292249 0.45800565203156596 ;
	setAttr ".r" -type "double3" -15.426576447207927 -20.28343843402131 29.885526446821959 ;
	setAttr ".s" -type "double3" 0.60764216134452143 0.60764216134452143 0.60764216134452143 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "510958AE-440B-EB94-704B-AB948ECD680F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749377 0.93750626
		 0.375 0.93750632 0.375 0.81249374 0.43749377 0 0.43749374 0.062493742 0.625 0.9375062
		 0.56250626 0.9375062 0.625 0.81249368 0.6874938 0.062493742 0.375 0.31249371 0.37500003
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249377 0.375 0.56249374
		 0.37500003 0.68750626 0.43749374 0.43750626 0.56250626 0.43750629 0.625 0.56249374
		 0.625 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249368
		 0.56250626 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374
		 0.56250626 0.56249374 0.43749374 0.81249374 0.81250632 0.062493742 0.81250632 0.18750626
		 0.18749374 0.062493742 0.31250629 0.062493742 0.31250629 0.18750626 0.18749374 0.18750624
		 0.56250626 0 0.6874938 0.18750626 0.625 0.43750629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002483 -0.49999997 0.25002491 -0.25002506 -0.250025 0.5
		 -0.49999988 -0.25002494 0.25002515 0.5 -0.250025 0.2500248 0.25002521 -0.250025 0.50000012
		 0.25002509 -0.49999997 0.25002503 -0.49999994 0.25002503 0.25002515 -0.250025 0.25002497 0.50000012
		 -0.25002494 0.49999988 0.25002491 0.25002506 0.49999994 0.25002503 0.25002506 0.250025 0.49999988
		 0.50000012 0.250025 0.25002491 -0.49999985 0.25002497 -0.25002503 -0.25002497 0.49999994 -0.25002503
		 -0.25002494 0.25002494 -0.50000006 0.25002509 0.25002497 -0.50000012 0.25002506 0.49999988 -0.25002515
		 0.50000006 0.25002497 -0.25002515 -0.49999991 -0.250025 -0.25002503 -0.250025 -0.250025 -0.5
		 -0.25002494 -0.49999991 -0.25002509 0.25002506 -0.49999997 -0.25002521 0.25002512 -0.250025 -0.50000018
		 0.5 -0.250025 -0.25002515;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube18";
	rename -uid "F250F6D1-4C58-4C36-8CE8-15A7D7CA3ACF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube19";
	rename -uid "0D6A7B13-4933-F472-B264-EEB21A1A5AA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.027633734376685481 -0.35061960694487582 -1.6699961923494331 ;
	setAttr ".r" -type "double3" -2.1689906726152324 28.434087916546897 4.0804340874679372 ;
	setAttr ".s" -type "double3" 1.0196406179171005 0.34959570999972844 0.88364544295896985 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D0CBA75B-486E-25C8-8B04-1B8D567BCCED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.37500003 0.93750626 0.37500003 0.8124938 0.43749374 0 0.43749374 0.062493742 0.625
		 0.93750626 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493742 0.375 0.31249371
		 0.375 0.43750626 0.43749374 0.18750626 0.56250626 0.18750627 0.625 0.31249374 0.375
		 0.56249368 0.37500003 0.68750626 0.43749377 0.43750623 0.56250626 0.43750626 0.625
		 0.56249374 0.625 0.68750632 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626
		 0.81249374 0.56250626 0.062493742 0.43749377 0.31249371 0.5625062 0.31249371 0.43749377
		 0.56249368 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493742 0.8125062
		 0.18750626 0.18749377 0.062493742 0.31250626 0.062493742 0.31250629 0.18750627 0.18749374
		 0.18750629 0.56250626 0 0.68749374 0.18750626 0.625 0.43750623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002509 -0.5 0.25002503 -0.25002509 -0.25002506 0.5
		 -0.49999994 -0.25002503 0.25002515 0.49999988 -0.25002503 0.25002503 0.25002494 -0.25002506 0.50000006
		 0.25002497 -0.50000006 0.25002503 -0.49999994 0.25002509 0.25002515 -0.25002497 0.25002503 0.50000006
		 -0.25002497 0.50000018 0.25002521 0.25002491 0.49999994 0.25002509 0.25002491 0.25002509 0.50000012
		 0.49999982 0.25002503 0.25002521 -0.5 0.25002521 -0.25002503 -0.25002486 0.50000006 -0.25002491
		 -0.25002497 0.25002509 -0.49999976 0.250025 0.25002515 -0.5 0.250025 0.50000018 -0.25002491
		 0.49999991 0.25002497 -0.25002491 -0.49999988 -0.25002506 -0.2500248 -0.25002497 -0.25002512 -0.5
		 -0.25002503 -0.49999994 -0.25002503 0.25002497 -0.5 -0.25002491 0.25002503 -0.25002503 -0.5
		 0.49999991 -0.25002503 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "A39E3AE3-471D-4971-A100-36BDD69ECF1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube20";
	rename -uid "CAAD5440-41EE-7505-6C11-7E8BAF1D1D10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.057533106190121 -0.35061960694487582 -0.25989275798844114 ;
	setAttr ".r" -type "double3" -2.1689906726152324 28.434087916546897 4.0804340874679372 ;
	setAttr ".s" -type "double3" 1.489570720140877 0.51071674112613141 1.2908983377951417 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "5FC38A99-477A-B522-F350-F3B3F993E5ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.37500003 0.93750626 0.37500003 0.8124938 0.43749374 0 0.43749374 0.062493742 0.625
		 0.93750626 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493742 0.375 0.31249371
		 0.375 0.43750626 0.43749374 0.18750626 0.56250626 0.18750627 0.625 0.31249374 0.375
		 0.56249368 0.37500003 0.68750626 0.43749377 0.43750623 0.56250626 0.43750626 0.625
		 0.56249374 0.625 0.68750632 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626
		 0.81249374 0.56250626 0.062493742 0.43749377 0.31249371 0.5625062 0.31249371 0.43749377
		 0.56249368 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493742 0.8125062
		 0.18750626 0.18749377 0.062493742 0.31250626 0.062493742 0.31250629 0.18750627 0.18749374
		 0.18750629 0.56250626 0 0.68749374 0.18750626 0.625 0.43750623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002509 -0.5 0.25002503 -0.25002509 -0.25002506 0.5
		 -0.49999994 -0.25002503 0.25002515 0.49999988 -0.25002503 0.25002503 0.25002494 -0.25002506 0.50000006
		 0.25002497 -0.50000006 0.25002503 -0.49999994 0.25002509 0.25002515 -0.25002497 0.25002503 0.50000006
		 -0.25002497 0.50000018 0.25002521 0.25002491 0.49999994 0.25002509 0.25002491 0.25002509 0.50000012
		 0.49999982 0.25002503 0.25002521 -0.5 0.25002521 -0.25002503 -0.25002486 0.50000006 -0.25002491
		 -0.25002497 0.25002509 -0.49999976 0.250025 0.25002515 -0.5 0.250025 0.50000018 -0.25002491
		 0.49999991 0.25002497 -0.25002491 -0.49999988 -0.25002506 -0.2500248 -0.25002497 -0.25002512 -0.5
		 -0.25002503 -0.49999994 -0.25002503 0.25002497 -0.5 -0.25002491 0.25002503 -0.25002503 -0.5
		 0.49999991 -0.25002503 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "5913675A-4DF7-F2A3-64EC-6EA27267BFA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube21";
	rename -uid "1BCB1635-41DC-8B83-AB24-7BBEC1273F1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43753915764300366 -0.35061960694487582 -0.6909347387096858 ;
	setAttr ".r" -type "double3" -2.1689906726152324 28.434087916546897 4.0804340874679372 ;
	setAttr ".s" -type "double3" 1.4688757510141219 0.83763042390140796 1.2729635725065742 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "33EE7C0F-4019-BE30-1E1A-D19B151F803D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.37500003 0.93750626 0.37500003 0.8124938 0.43749374 0 0.43749374 0.062493742 0.625
		 0.93750626 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493742 0.375 0.31249371
		 0.375 0.43750626 0.43749374 0.18750626 0.56250626 0.18750627 0.625 0.31249374 0.375
		 0.56249368 0.37500003 0.68750626 0.43749377 0.43750623 0.56250626 0.43750626 0.625
		 0.56249374 0.625 0.68750632 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626
		 0.81249374 0.56250626 0.062493742 0.43749377 0.31249371 0.5625062 0.31249371 0.43749377
		 0.56249368 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493742 0.8125062
		 0.18750626 0.18749377 0.062493742 0.31250626 0.062493742 0.31250629 0.18750627 0.18749374
		 0.18750629 0.56250626 0 0.68749374 0.18750626 0.625 0.43750623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002509 -0.5 0.25002503 -0.25002509 -0.25002506 0.5
		 -0.49999994 -0.25002503 0.25002515 0.49999988 -0.25002503 0.25002503 0.25002494 -0.25002506 0.50000006
		 0.25002497 -0.50000006 0.25002503 -0.49999994 0.25002509 0.25002515 -0.25002497 0.25002503 0.50000006
		 -0.25002497 0.50000018 0.25002521 0.25002491 0.49999994 0.25002509 0.25002491 0.25002509 0.50000012
		 0.49999982 0.25002503 0.25002521 -0.5 0.25002521 -0.25002503 -0.25002486 0.50000006 -0.25002491
		 -0.25002497 0.25002509 -0.49999976 0.250025 0.25002515 -0.5 0.250025 0.50000018 -0.25002491
		 0.49999991 0.25002497 -0.25002491 -0.49999988 -0.25002506 -0.2500248 -0.25002497 -0.25002512 -0.5
		 -0.25002503 -0.49999994 -0.25002503 0.25002497 -0.5 -0.25002491 0.25002503 -0.25002503 -0.5
		 0.49999991 -0.25002503 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube21";
	rename -uid "506513F8-4FBF-D2FF-B120-799E2FE3C3B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube22";
	rename -uid "C2CA25D5-48A9-C030-F495-B3A6613A9472";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0022986573676373467 0.52699447508189046 -0.70060044893408679 ;
	setAttr ".r" -type "double3" -15.426576447207927 -20.28343843402131 29.885526446821959 ;
	setAttr ".s" -type "double3" 1.0872513797563828 1.0872513797563828 1.0872513797563828 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "81C38F88-4AA7-7094-7510-28ADA1664E42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493756 0.625 0.93750632
		 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493756 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750623 0.5625062 0.18750623 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.5624938 0.625
		 0.6875062 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374 0.56250626
		 0.062493756 0.43749371 0.31249374 0.5625062 0.31249374 0.43749374 0.56249374 0.56250626
		 0.5624938 0.43749374 0.81249374 0.81250626 0.062493756 0.81250626 0.18750623 0.18749373
		 0.062493742 0.31250626 0.062493742 0.31250629 0.18750626 0.18749373 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.25002512 -0.25002494 -0.25002497 0.50000012
		 -0.49999997 -0.25002503 0.25002512 0.49999994 -0.25002497 0.25002506 0.25002503 -0.25002491 0.5
		 0.250025 -0.5 0.25002503 -0.49999991 0.25002503 0.25002509 -0.25002512 0.25002491 0.50000012
		 -0.25002512 0.5 0.25002506 0.25002491 0.49999988 0.25002503 0.25002494 0.25002491 0.5
		 0.49999985 0.25002503 0.25002503 -0.49999997 0.25002503 -0.25002509 -0.250025 0.5 -0.25002497
		 -0.25002506 0.25002503 -0.50000006 0.250025 0.25002491 -0.49999988 0.25002494 0.5 -0.25002491
		 0.49999994 0.25002491 -0.25002503 -0.49999997 -0.25002503 -0.25002509 -0.250025 -0.25002503 -0.49999982
		 -0.250025 -0.5 -0.25002497 0.25002506 -0.49999997 -0.25002491 0.25002503 -0.25002503 -0.5
		 0.50000006 -0.25002491 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCube22";
	rename -uid "F76ED8A6-4A9E-9B4D-7B98-3E8E6B445F47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube23";
	rename -uid "AA7010B4-4890-0F7B-E2E6-DE85CB03E571";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -0.11166012287139893 ;
	setAttr ".rp" -type "double3" 0.0040426254272460938 0.16875004768371582 0.11166012287139893 ;
	setAttr ".sp" -type "double3" 0.0040426254272460938 0.16875004768371582 0.11166012287139893 ;
createNode mesh -n "pCube23Shape" -p "pCube23";
	rename -uid "77C59C98-4187-7B3D-13D0-3F865A5550CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 678 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.31249374 0.43749374
		 0.31249374 0.43749374 0.33128411 0.40319884 0.32072845 0.375 0.34358859 0.625 0.93750626
		 0.56250626 0.93750626 0.56250626 0.81249374 0.625 0.81249374 0.43749374 0.085821718
		 0.43749374 0.18750626 0.31250629 0.18750626 0.31250629 0.11651069 0.31250626 0.062493742
		 0.37720263 0.062493742 0.40246317 0.096067145 0.43749374 0.10189987 0.43749374 0.18750626
		 0.31250626 0.18750626 0.43749374 0.31249374 0.5625062 0.31249374 0.625 0.31249374
		 0.625 0.43750626 0.56250626 0.43750626 0.43749374 0 0.43749374 0.062493742 0.31250626
		 0.062493742 0.43749374 0 0.43749374 0.062493742 0.31250626 0.062493742 0.625 0.93750626
		 0.56250626 0.93750626 0.56250626 0.81249374 0.59420842 0.8124938 0.59420836 0.85963041
		 0.625 0.89042205 0.5625062 0.18750623 0.68749374 0.18750626 0.39233655 0.31466812
		 0.39309436 0.31249371 0.39475793 0.31249371 0.31250629 0.18750627 0.43749374 0.18750626
		 0.43749377 0.31249371 0.68749374 0.062493742 0.56250626 0.062493742 0.56250626 0
		 0.68749374 0.062493742 0.81250626 0.062493742 0.8125062 0.18750626 0.68749374 0.18750626
		 0.72801739 0.062493756 0.81250626 0.062493756 0.81250626 0.18750623 0.68749374 0.07482741
		 0.56250626 0.080120981 0.62339866 0.095293611 0.5122633 0.31249371 0.49606776 0.32475016
		 0.47419524 0.35827965 0.47912523 0.42236185 0.49553037 0.43750626 0.43749377 0.43750623
		 0.56250626 0.062493742 0.56250626 0 0.5625062 0.045268301 0.56250626 0.062493742
		 0.55951238 0.062493742 0.5625062 0.31249371 0.625 0.31249374 0.625 0.43750623 0.56250626
		 0.43750626 0.59507287 0.43750632 0.625 0.43750629 0.61621457 0.45507723 0.44951245
		 0.31249371 0.4881376 0.43750626 0.48236573 0.43330476 0.4928934 0.39079314 0.46250889
		 0.3256256 0.56250626 0.31249374 0.56250626 0.18750626 0.6874938 0.18750626 0.56250626
		 0.72815812 0.56250626 0.78534669 0.54585016 0.76719034 0.53725922 0.73668039 0.53260881
		 0.73400831 0.56250626 0.31249374 0.56250626 0.18750626 0.68749374 0.18750626 0.56250626
		 0.015957946 0.56250626 0.031891786 0.55685872 0.02024712 0.54204535 0.012601178 0.54642355
		 0.013875816 0.625 0.93750626 0.60672963 0.93750626 0.61601913 0.92466354 0.625 0.90228426
		 0.625 0.31249374 0.625 0.43750626 0.56250626 0.43750626 0.56250626 0.18750627 0.56250632
		 0.02710817 0.56250626 0.062493742 0.49388832 0.062493742 0.52244973 0.051528051 0.56250632
		 0.42245331 0.47815165 0.37398872 0.43749374 0.38403034 0.56250626 0.18750627 0.73457795
		 0.062493742 0.73457801 0.18496168 0.73712254 0.18750626 0.68749374 0.18750626 0.5625062
		 0.28247458 0.59795117 0.27704877 0.81250626 0.095098466 0.81250626 0.18750626 0.68749374
		 0.062493742 0.72271574 0.062493742 0.60334891 0.020421298 0.6874938 0.062493742 0.43749374
		 0.18750626 0.35466117 0.18750626 0.3546612 0.10367455 0.31250626 0.082597084 0.53050214
		 0.43750623 0.5134275 0.38555759 0.48945332 0.34623468 0.81250632 0.062493742 0.81250632
		 0.18750626 0.58022869 0.31249374 0.625 0.31249374 0.625 0.3621226 0.61796492 0.37619278
		 0.6203447 0.36202589 0.61772144 0.35061058 0.58540362 0.69696087 0.59070766 0.68750626
		 0.625 0.68750626 0.57252288 0.79246032 0.625 0.31249377 0.625 0.9375062 0.58292758
		 0.9375062 0.58360386 0.93432444 0.584427 0.89742035 0.57252288 0.81249362 0.625 0.81249368
		 0.61621457 0.56249374 0.625 0.56249374 0.60302359 0.67004055 0.6217066 0.63948917
		 0.43749377 0.29836345 0.37045088 0.2318172 0.35202208 0.22702205 0.34869495 0.22369492
		 0.34502989 0.20062122 0.35466117 0.19098988 0.4389652 0.29877388 0.56083381 0.28020015
		 0.54022539 0.28128347 0.56515241 0.035393752 0.64737666 0.043540057 0.65095294 0.044223338
		 0.49161497 0.1256794 0.51949364 0.11621167 0.53947622 0.10503462 0.56250626 0.56249374
		 0.375 0.31249371 0.39345461 0.37786782 0.375 0.39010242 0.375 0.31249371 0.375 0.43750626
		 0.56250626 0.5624938 0.56250626 0.56249374 0.43749374 0.81249374 0.43749374 0.93750626
		 0.56250626 0.81249374 0.56250626 0.68750626 0.625 0.6875062 0.625 0.5624938 0.18749377
		 0.062493742 0.18749374 0.18750629 0.56250626 0.8209374 0.625 0.81249374 0.625 0.89698267
		 0.61408144 0.84911704 0.43749377 0.56249368 0.21418774 0.1093244 0.27735764 0.11923179
		 0.23489757 0.18750624 0.43749374 0.81249374 0.43749374 0.93750626 0.37500003 0.93750626
		 0.37500003 0.8124938 0.56250626 0.68750626 0.625 0.68750632 0.43749371 0.31249374
		 0.43749374 0.18750623 0.37500003 0.68750626 0.43749374 0.68750626 0.59420842 0.74908954
		 0.56250626 0.68750626 0.59420836 0.68750632 0.51319999 0.56249374 0.52028704 0.55686474
		 0.41681051 0.010341623 0.42288914 0.011123112 0.37422112 0.050921805 0.5625062 0.31249371
		 0.56250626 0.18750627 0.68749374 0.18750626 0.59420836 0.61229026 0.56250626 0.61136746
		 0.625 0.56249374 0.625 0.65490156 0.58534765 0.6442759 0.58560443 0.63893038 0.56250626
		 0.61511958 0.32977906 0.062493742 0.31250626 0.062493742 0.3389861 0.049253814 0.625
		 0.56249374 0.37500003 0.68750626 0.37580365 0.68750626 0.39085984 0.719226 0.37500006
		 0.68607551 0.31250629 0.18750626 0.43749374 0.43750626 0.6061933 0.42746019 0.60545099
		 0.43750626 0.57454008 0.43750629 0.57433975 0.43430838 0.57277298 0.062493756 0.56250626
		 0.062493756 0.56250626 0.056396447 0.48396364 0.18000625 0.49088418 0.18002009 0.56250626
		 0.14766529 0.48513693 0.18750626 0.56250626 0.1840011 0.56250626 0.18750627 0.55905014
		 0.18750626 0.375 0.56249368 0.56250626 0.047337126 0.56250626 1.4901161e-08 0.6312325
		 0.034363151 0.47909668 0.57986021;
	setAttr ".uvst[0].uvsp[250:499]" 0.47043449 0.56249368 0.52826583 0.56249368
		 0.5625062 0.31249371 0.68749374 0.18750626 0.31250626 0.090393007 0.33002979 0.084705308
		 0.31250629 0.18750627 0.43749374 0.18750626 0.43749377 0.31249371 0.55337489 0.56249374
		 0.54810852 0.5235461 0.52650928 0.60145998 0.50824809 0.56466943 0.40814301 0.56249368
		 0.43749374 0.56249374 0.43749371 0.58820212 0.43749374 0.062493756 0.52193707 0.062493756
		 0.52308899 0.064833768 0.48030418 0.23976752 0.43749374 0.2130249 0.43749374 0.18750626
		 0.49635237 0.18750626 0.52657664 0.4849197 0.52535009 0.49498734 0.53970921 0.56249374
		 0.43749374 0.060930409 0.43749374 0.049811665 0.45021152 0.052807622 0.56250626 0.10209259
		 0.57010466 0.097525179 0.56397605 0.80955416 0.56250626 0.8124938 0.56250626 0.81060165
		 0.55981457 0.8124938 0.39449161 0.18750626 0.41910431 0.19619833 0.43749374 0.77059364
		 0.39229581 0.72209787 0.42168647 0.7658118 0.43749374 0 0.43749374 0.011703464 0.37999806
		 0.028845569 0.37925237 0.029120687 0.43749374 0 0.43749374 0.062493742 0.31250626
		 0.062493742 0.37820521 0.18239556 0.43749374 0.16626257 0.53796118 0.052897628 0.5263449
		 0.062493753 0.5545485 0.31249368 0.5625062 0.31249371 0.5625062 0.33924308 0.62356675
		 0.030530252 0.68749374 0.062493742 0.64617699 0.062493742 0.43749374 0.035683181
		 0.44783187 0.036076531 0.48179826 0.022812942 0.54371583 0.81249374 0.55513322 0.82217383
		 0.55081969 0.82465208 0.55076522 0.82199097 0.53919911 0.68750626 0.55416012 0.65693271
		 0.43749374 0.89309156 0.43749374 0.83742225 0.44519401 0.8421191 0.46158367 0.83610141
		 0.49048311 0.89666247 0.44888139 0.88671041 0.55009073 0.60226065 0.51808304 1.4901161e-08
		 0.53324318 0.031552982 0.56250626 0.56249374 0.56250626 0.43750626 0.625 0.43750623
		 0.5625062 0.40102467 0.56250626 0.43750626 0.54571652 0.43750623 0.56250626 0.82733029
		 0.56250626 0.81249374 0.57876575 0.81249374 0.375 0.43750626 0.43749377 0.43750623
		 0.43749377 0.56249368 0.21189356 0.062493742 0.28141141 0.18750626 0.2805438 0.18480648
		 0.2174917 0.1441665 0.23121119 0.11054089 0.56250626 0.56249374 0.625 0.43750623
		 0.56250626 0.5381875 0.56250626 0.47222924 0.56893235 0.4607971 0.59096348 0.46079248
		 0.43749374 0.85674381 0.43749374 0.8758812 0.4285804 0.86369467 0.4295339 0.86344653
		 0.56774586 0.68750632 0.56250626 0.68750626 0.56250626 0.6828627 0.375 0.43750626
		 0.43749377 0.43750623 0.43749377 0.56249368 0.56250626 0.81249374 0.56250626 0.68750626
		 0.625 0.68750632 0.41978949 0.8203752 0.41870084 0.8124938 0.42866468 0.8124938 0.46715072
		 0.55177706 0.56250626 0.01187057 0.56250626 0 0.57269233 0.005093032 0.56989306 0.0051122126
		 0.56250626 0 0.56250626 0.03889722 0.45734307 0.010035953 0.49867076 0.31249368 0.49272317
		 0.29234263 0.48666224 0.28969467 0.49553657 0.23943135 0.37500003 0.68750626 0.43749374
		 0.68750626 0.43749374 0.81249374 0.68749374 0.062493742 0.59122175 0.062493742 0.56557703
		 0.039948974 0.625 0.93750626 0.56250626 0.93750626 0.56250626 0.81249374 0.625 0.81249374
		 0.33533114 0.062493745 0.31250626 0.068098083 0.625 0.31249374 0.46631533 0.68750626
		 0.53988749 0.80394578 0.45727655 0.74737245 0.58981431 0.13379167 0.59179485 0.43750626
		 0.60529506 0.43750626 0.60315537 0.43923387 0.59619617 0.45125777 0.5625062 0.28835097
		 0.55001426 0.29068923 0.375 0.31249371 0.68749374 0.18750626 0.64623737 0.18750627
		 0.53814667 0.69020671 0.56250626 0.56249374 0.56250626 0.43750626 0.625 0.43750623
		 0.43749377 0.31249371 0.37500003 0.93750626 0.37500003 0.8124938 0.39085984 0.8124938
		 0.39193833 0.81263471 0.39229581 0.8124938 0.56250626 0.81249374 0.56250626 0.68750626
		 0.625 0.68750632 0.38192078 0.43750629 0.40814301 0.50379229 0.3971729 0.46408683
		 0.375 0.43750626 0.43749377 0.43750623 0.43749377 0.56249368 0.81250626 0.062493742
		 0.8125062 0.18750626 0.18749377 0.062493742 0.18749374 0.18750629 0.375 0.31249371
		 0.59686935 0.93750632 0.56250626 0.93750632 0.56397605 0.8124938 0.56455421 0.8889581
		 0.56250626 0.81249374 0.56250626 0.93750626 0.43749374 0.93750626 0.37500003 0.68750626
		 0.43749374 0.68750626 0.43749374 0.81249374 0.56390911 0.68750632 0.625 0.68750632
		 0.56250626 0.68966836 0.49583721 0.31249371 0.51807469 0.18750626 0.49692321 0.24493459
		 0.50150526 0.29734021 0.38351721 0.051512435 0.40071818 0.041714452 0.416879 0.040038116
		 0.37500003 0.93750626 0.37500003 0.8124938 0.52640307 0.8124938 0.55467021 0.82783079
		 0.52573448 0.062493742 0.5257374 0.067149229 0.51801383 0.080791712 0.42715213 0.93750632
		 0.375 0.93750626 0.375 0.8368935 0.41415024 0.83756083 0.41769981 0.83366096 0.42697051
		 0.90224838 0.31250629 0.18750627 0.40282151 0.18750626 0.4052127 0.1911861 0.43749374
		 0.21639687 0.62064946 0.68750632 0.56250626 0.68750626 0.56250626 0.6707136 0.62102532
		 0.68670386 0.31250626 0.062493742 0.43526697 0.062493742 0.3965852 0.17826807 0.625
		 0.56249374 0.375 0.56249368 0.42866468 0.79483569 0.41870084 0.77490795 0.43749374
		 0.74445766 0.43749374 0.80219096 0.43749374 0.19613448 0.43749377 0.31249371 0.31250629
		 0.18750627 0.42886549 0.18750626 0.375 0.31249374 0.38125041 0.43548056 0.375 0.43078029
		 0.31250626 0.062493742 0.42886552 0.062493742 0.43749374 0.70458227 0.43749374 0.81249374
		 0.40793857 0.7533834 0.41309327 0.75338334 0.43749374 0 0.43749374 0.058179624 0.47995859
		 0.63223082 0.47863579 0.62760192 0.625 0.34877008 0.56250626 0.37341255 0.5675993
		 0.93750626 0.59771514 0.81249374 0.56546217 0.88716966 0.20908913 0.11988975 0.20937657
		 0.090477288;
	setAttr ".uvst[0].uvsp[500:677]" 0.19957078 0.072260328 0.18749379 0.063924544
		 0.18749377 0.062493742 0.28024027 0.082597092 0.25916278 0.10367455 0.25916281 0.15516137
		 0.5625062 0.40283689 0.625 0.31249374 0.625 0.42197764 0.56242305 0.4027586 0.51924878
		 0.40081471 0.52377898 0.36426082 0.51955229 0.33757317 0.19421969 0.18750627 0.25744379
		 0.089841358 0.25739869 0.08791396 0.24985212 0.072948568 0.375 0.31249371 0.53851974
		 0.89999139 0.55876803 0.88808042 0.51808304 0.93750632 0.18749377 0.062493742 0.18749374
		 0.18750629 0.50849843 0.13135631 0.49630114 0.15699629 0.49206084 0.43750626 0.48945785
		 0.44606039 0.49650496 0.56249368 0.43749374 0.93750626 0.37500003 0.93750626 0.37500003
		 0.8124938 0.625 0.56249374 0.38096479 0.93750626 0.37500003 0.93750626 0.37500003
		 0.83966529 0.386228 0.8501786 0.38244635 0.85353678 0.21466525 0.062493742 0.18749374
		 0.18750629 0.18749376 0.10036983 0.32443577 0.056528986 0.33196995 0.058467299 0.375
		 0.56249368 0.56889772 0.2835978 0.63801169 0.21079499 0.46073863 0.22905086 0.51057667
		 0.23318002 0.375 0.56249368 0.4374938 0.58295774 0.37586427 0.64816165 0.375 0.64963013
		 0.48833305 0.68750626 0.48924994 0.6870954 0.52094829 0.68701982 0.40793857 0.8124938
		 0.43749374 0.82578677 0.40774012 0.81405431 0.40793857 0.81385589 0.48801494 0.56249368
		 0.44603172 0.68750632 0.48801491 0.64552307 0.25263804 0.062493745 0.30543792 0.089465164
		 0.28951088 0.1185371 0.28206518 0.073933892 0.27715021 0.068556413 0.25976118 0.075074963
		 0.2596629 0.069312789 0.68749374 0.11297309 0.60750246 0.13524936 0.59588194 0.091758542
		 0.60557973 0.090346813 0.61979538 0.077322811 0.625 0.64989686 0.58956832 0.6636489
		 0.58992767 0.662543 0.60987937 0.66368669 0.625 0.93750626 0.59303653 0.9375062 0.59084988
		 0.93350786 0.56250626 0.92879039 0.625 0.81249374 0.56250626 0.57873619 0.625 0.56249374
		 0.625 0.58783638 0.60915422 0.57958871 0.5853222 0.57307667 0.58213538 0.74628484
		 0.58092797 0.74958497 0.57876575 0.77997476 0.57648337 0.71643925 0.59368658 0.71821249
		 0.59771514 0.74207592 0.52490139 0.92216384 0.48367453 0.83258408 0.48801494 0.50334269
		 0.52437901 0.4947592 0.46380204 0.19613451 0.46014935 0.230808 0.47667307 0.3102687
		 0.47797188 0.31249371 0.49183193 0.33730263 0.49295014 0.35183799 0.52927172 0.38536829
		 0.52030736 0.38965562 0.625 0.31249374 0.57193577 0.3746931 0.74075723 0.062493742
		 0.81250626 0.062493742 0.8125062 0.18750626 0.72377008 0.18750626 0.7160877 0.15641981
		 0.74075723 0.13175027 0.5560056 0.37436935 0.52655602 0.69582248 0.53013331 0.70482469
		 0.54994315 0.7047295 0.46080077 0.81249368 0.52259022 0.72726983 0.81250626 0.062493742
		 0.8125062 0.10010318 0.80920708 0.10103815 0.79197884 0.11654447 0.79090196 0.18112455
		 0.79697764 0.18750626 0.56250626 0.93207049 0.625 0.81249374 0.625 0.88424277 0.58998096
		 0.88424271 0.58285928 0.89136446 0.56180745 0.012653563 0.53653133 0.019361187 0.53134382
		 0.046787214 0.5225383 0.0566536 0.55820668 0.93637013 0.55820668 0.93750632 0.53049248
		 0.59308076 0.52432579 0.5800159 0.444507 0.58020592 0.8125062 0.16216365 0.8125062
		 0.18750626 0.68761891 0.11305256 0.74682802 0.12723069 0.75927591 0.12612046 0.76549506
		 0.13478982 0.78505999 0.1478126 0.43749374 0.93750626 0.40837306 0.93750626 0.4075138
		 0.93672615 0.39497176 0.92684227 0.39390522 0.92704779 0.38823992 0.93750626 0.37500003
		 0.93750626 0.37500006 0.8776381 0.38701469 0.87451148 0.38026533 0.89912319 0.41152799
		 0.91405135 0.43749374 0.88027191 0.50343949 0.78024828 0.49386021 0.77508032 0.55820668
		 0 0.5580411 0.0001655314 0.55717236 6.3000771e-05 0.504237 0.020994946 0.48073679
		 0.050690971 0.48044896 0.058179624 0.48388204 0.87208962 0.48432124 0.87090099 0.48349863
		 0.86899579 0.43933356 0.85640526 0.49806598 0.57002842 0.47617191 0.57002842 0.47258168
		 0.57218701 0.47258165 0.63473856 0.47617188 0.63689721 0.51191968 0.63689721 0.51558322
		 0.65458035 0.5206008 0.66519892;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 336 ".vt";
	setAttr ".vt[0:165]"  -0.21863389 0.42440164 0.75574493 0.031341106 0.65638334 0.66262144
		 0.031341106 0.62838334 0.59287018 -0.1058386 0.51680714 0.68315721 -0.21863389 0.37806645 0.64031839
		 1.69670248 -0.40801764 0.42262504 1.38146877 -0.5584048 0.60416996 1.076846361 -0.60462868 0.036934316
		 1.39208007 -0.45424151 -0.14461082 -0.016521186 -0.17896745 1.45308924 -0.11547202 0.038953912 1.39142311
		 -0.17486 -0.041777298 1.20142329 -0.10577306 -0.19392873 1.24447834 -0.21863389 -0.039654627 0.94202912
		 -0.089241207 0.0085481713 1.06210804 -0.038720012 0.15199602 1.058964133 0.031341106 0.19974744 1.11529076
		 0.031341106 0.51752508 0.98772663 -0.11214346 0.16314518 1.2161808 -0.28686142 1.15080798 0.25307202
		 0.04298389 1.038190365 0.41510317 0.2725684 1.0033285618 -0.076489866 -0.057277143 1.11594629 -0.23852098
		 -0.04030636 -0.52475679 1.67820764 0.056148052 -0.42194524 1.86940253 -0.27165955 -0.45371151 1.79666197
		 0.7281251 -0.60501283 0.95883316 0.86903322 -0.45481765 1.23814535 0.39014617 -0.50122428 1.13188028
		 0.62270415 -0.38990968 1.31116271 0.40692034 -0.49285269 1.43543375 0.19840023 -0.52449381 1.047149658
		 0.30786407 -0.4722724 0.98410875 0.38648775 -0.46034193 1.13051355 0.54416788 -0.40182689 1.16492081
		 -0.292817 0.9285931 0.56663209 0.44954744 -0.20608246 1.063151836 0.45866859 -0.20345481 1.070816636
		 0.46706003 -0.19945154 1.065984011 -0.28723228 -0.27968836 1.79084384 0.040575504 -0.24792209 1.8635844
		 -0.071448505 -0.17674531 1.66657281 0.50337481 -0.39004114 1.62662864 1.36933041 -0.20001495 -0.15311021
		 1.67395282 -0.15379101 0.41412577 0.33507612 0.54750913 0.39140269 0.4902392 0.52394807 0.059162855
		 0.23917951 0.60610515 0.53737247 0.19603623 -0.15766361 1.52137041 0.11765364 -0.16489899 1.51475406
		 -0.072345257 -0.19357513 1.1655817 -0.27996856 -0.20838651 1.2782886 1.52237701 -0.40820965 0.88348228
		 0.53139114 -0.036141425 1.1357367 0.53139114 0.053468823 1.17401075 0.51941556 0.053468823 1.17401075
		 1.33597374 -0.050002575 0.58717275 1.031351328 -0.096226305 0.019936919 0.35934076 0.25287396 1.093964458
		 0.4476198 0.22273324 1.13733006 0.43927091 0.21138392 1.11061954 0.74544263 -0.092129551 0.90773869
		 0.64268386 -0.12395297 0.2309224 0.62275648 -0.12455136 0.26636142 0.78136611 -0.10490754 0.42938775
		 0.78136611 -0.092139736 0.8112824 0.13496608 0.3051565 1.32151532 0.13163765 0.1809652 1.49675751
		 0.31930989 0.24221684 1.41207123 0.50880092 -0.16630672 1.08014071 0.50727797 -0.22313103 1.16032362
		 0.47483766 -0.22401127 1.12083256 0.53139114 0.65638334 0.66262144 0.53139114 0.51752508 0.98772663
		 0.78136611 0.42440164 0.75574493 0.53139114 -0.18861988 1.070610404 0.53139114 -0.10572881 1.10601461
		 0.78136611 -0.039654627 0.94202912 0.7082845 -0.10747582 0.96925426 0.78136611 0.23811744 0.29168865
		 0.53139114 0.47009915 0.19856519 1.49962711 -0.153983 0.87498283 0.32404253 -0.16830081 1.51626325
		 0.25328934 -0.086950585 1.57257104 0.24782598 0.28801897 1.079856277 0.48780206 -0.21601798 1.62081051
		 0.52891207 -0.23134595 1.15922117 0.52435076 -0.22844782 1.15119934 0.60713136 -0.21588656 1.3053447
		 0.40268365 -0.16193631 1.47111654 0.44138712 -0.16498889 1.39020658 0.39873916 -0.16365832 1.47794938
		 0.44096154 -0.025699049 1.48788452 0.84628356 -0.20059104 1.22964573 0.40337467 0.47009915 0.19856519
		 0.56927145 -0.045182593 1.21314347 0.5166074 -0.2172596 1.20075119 0.53668338 -0.089482382 1.10888457
		 0.70113182 -0.1083658 0.97437388 0.53139114 0.14499399 0.059706926 -0.095204204 -0.053872831 1.030861974
		 -0.49575257 -0.31132948 1.40255964 0.16630578 0.85887647 -0.41645551 0.89044309 -0.24642153 -0.25937545
		 -0.2488265 -0.55639791 1.28992343 0.378021 0.15728101 0.032757223 0.38397664 0.37949586 -0.28080297
		 -0.48017967 -0.48535267 1.40837789 0.36251429 0.15963566 0.065960646 -0.376423 -0.31119806 1.087093949
		 0.0021319091 -0.22465301 1.032760859 0.42350256 -0.65123665 0.3915973 0.91319299 -0.50064814 -0.25087583
		 -0.72901356 0.89670789 0.064597428 -0.73496914 0.6744929 0.37815762 -0.36085045 -0.48522127 1.092911839
		 0.08637625 -0.45331714 0.85013789 0.25266808 -0.4372026 0.88703811 0.33416599 0.14499399 0.059706926
		 -0.010025382 -0.23324744 1.01974225 0.55212045 0.029824585 -0.30043697 0.84661233 -0.098051369 -0.1368252
		 0.75170404 -0.13284391 -0.61207402 0.24329849 -0.33249852 0.88353753 0.076891661 -0.34732845 0.84659439
		 0.62378383 -0.10432575 0.25934932 0.53139114 -0.050357249 0.13812596 0.13375387 -0.48244929 0.6620338
		 0.070891142 -0.48865825 0.68480265 0.11317487 -0.52312124 0.61877918 0.085523784 -0.54744816 0.56464463
		 0.087765485 -0.54744571 0.55871832 0.17129695 -0.57378787 0.52072823 0.085263401 -0.5445385 0.56454736
		 -0.84123158 0.5300411 0.038191855 -0.49942917 0.86184621 -0.42699564 0.38740343 0.0003480732 0.11777151
		 0.39862022 0.0035487276 0.083270013 0.31905305 0.13606469 0.052402377 0.31435865 0.13691756 0.062949002
		 -0.066599041 -0.47736859 0.60764998 -0.09016791 -0.47346109 0.61834669 -0.086532444 -0.49493694 0.59616017
		 0.85910618 -0.20498669 -0.1314916 -0.0042283535 0.4236725 -0.46523571 -0.0028266013 0.43534222 -0.47440708
		 -0.016966581 0.43873382 -0.47225273 -0.081130922 -0.52684551 0.56319577 -0.052906692 -0.69357556 0.39094883
		 0.084376752 -0.59869933 0.44438255 0.039034396 -0.030017333 -0.29833972 0.022921622 0.037791613 -0.30456841
		 0.21287304 -0.0063346899 -0.23073018 -0.046054155 0.48977378 -0.84382772 0.18463522 0.2203867 -0.71926451
		 0.062142134 -0.41377512 0.68106771 0.12770091 -0.42274216 0.65872979 -1.12799692 -0.16530508 0.68075132
		 -0.65576303 -0.11954321 0.78553993 -0.82458043 0.066108406 0.49894983 0.84272069 -0.24982594 -0.23346961
		 -0.43355805 0.55330312 -0.53376353 -0.2758463 0.60477638 -0.60493028 -0.23108304 0.5061934 -0.57703376
		 -0.51729822 0.19511247 0.51381028 -0.21863389 0.36675176 0.64112079;
	setAttr ".vt[166:331]" -0.21863389 0.12193757 0.46762502 -0.38622123 0.10745775 0.45418039
		 -0.41195983 0.062470555 0.49350917 -0.21863389 0.017560361 0.56865919 -0.010751814 -0.28511193 0.88859159
		 -0.56661773 0.13277063 -0.070441723 -0.58320177 0.068419941 -0.077982783 -0.52670091 0.073278889 -0.083878279
		 -0.062032908 -0.33391452 0.62936252 -0.047834635 -0.35290205 0.6201753 0.11632417 -0.68928975 -0.026875556
		 0.11045209 -0.69334793 -0.029161096 0.11236052 -0.69001228 -0.032077193 0.10161115 -0.69129413 -0.03259778
		 -0.45448548 0.078915417 0.3938016 -0.42137849 0.084826417 0.43747419 0.36864027 -0.61637878 0.29511335
		 0.17906304 -0.57617271 0.51675195 0.31828496 -0.61244923 0.40067232 0.27047446 -0.65132678 0.37316558
		 0.1774731 -0.57552689 0.51838148 -0.74996376 -0.76772624 0.52682722 -0.61845106 -0.53650224 0.79948008
		 -1.090684772 -0.58226413 0.69469148 -0.47422254 0.067133509 0.35461718 -0.42705345 -0.012392353 0.48759946
		 -0.1650666 -0.4885321 0.55209005 -0.20894277 -0.44586936 0.57217634 0.078405172 -0.14687215 -0.83832693
		 0.10687354 -0.14484128 -0.85378075 0.06225574 -0.15161164 -0.9368633 0.24343336 -0.44256163 -0.90285635
		 0.35379964 -0.38990968 -0.96641684 0.31435326 -0.38995314 -0.86213422 0.31156188 0.11908764 0.0044279099
		 0.79138458 -0.50933766 -0.184753 0.86401039 -0.44158518 -0.22927642 0.031341106 -0.33781981 0.87028158
		 0.031341106 -0.42077395 0.66363281 -0.19881821 -0.65967989 0.33422983 -0.16783667 -0.560112 0.46839884
		 -0.27573222 -0.17923172 -1.29810154 -0.18252051 0.18245631 -1.2557162 0.048168749 -0.086931139 -1.13115299
		 -0.040795475 -0.16724877 -1.1287545 -0.10164651 -0.17648238 -1.24206483 -0.16171098 -0.18076724 -1.2094593
		 -0.26630294 -0.61339378 -0.5526967 -0.28249884 -0.6498664 -0.60157979 -0.20947379 -0.61168987 -0.65425861
		 -1.4283874 -0.21088669 0.12139606 -1.12497067 0.020526618 -0.060405374 -1.25648355 -0.21069741 -0.33305812
		 -0.21863389 -0.18958005 0.56854689 -0.19810098 -0.27929395 -1.43325984 0.1297068 -0.24752775 -1.36051905
		 0.3180922 0.010344769 -0.14279056 0.29842877 0.12650341 -0.022788346 0.36827031 0.024647849 0.026436627
		 -0.084779322 -0.70283967 0.17253709 -0.00059857965 -0.69063318 0.22007793 -0.082670152 -0.67520511 0.23425251
		 -0.080716491 -0.67784524 0.22888142 -0.53531158 -0.57785922 -0.66006815 -0.57490492 -0.58169603 -0.66885388
		 -0.57629091 -0.56620806 -0.66937172 -0.97465944 0.15840331 -0.97531915 -0.6939857 0.30513558 -1.17779136
		 -0.78719735 -0.056552194 -1.22017646 -0.070504248 -0.52449381 -1.23042989 -0.18252826 -0.45331714 -1.42744172
		 0.14527947 -0.42155087 -1.35470116 -0.85071409 -0.43149582 -0.53297591 -0.86333621 -0.44617775 -0.56111324
		 -0.82655573 -0.4891282 -0.54125321 0.0089409351 0.059170179 -0.28926361 -0.1056971 -0.72176582 0.17709148
		 -0.080969661 -0.70290637 0.16227525 0.6305185 -0.6411888 -0.2669692 0.78941977 -0.51197666 -0.17554867
		 -1.39107502 -0.62784582 0.1353364 -1.21917152 -0.62765658 -0.31911814 -1.050354123 -0.81330788 -0.032527983
		 0.79090685 -0.46838421 -0.59533846 0.080619842 -0.72092581 -0.57752264 0.24100809 -0.54812121 -0.90589213
		 -0.60415548 0.077039793 0.23592806 -0.63331908 0.072151102 0.16776311 0.043762535 0.18397847 -0.42582464
		 0.0957596 -0.12614946 -0.7570442 0.13887461 -0.16128995 -0.8243655 0.12851226 -0.15858987 -0.81572568
		 0.081727237 -0.16044629 -0.79515219 0.33822691 -0.21588656 -0.97223485 0.2988382 -0.21592994 -0.86810458
		 -1.0093917847 -0.26510963 -1.64608228 -0.89375567 -0.1418522 -1.41686499 -0.6163938 -0.22702613 -1.55887592
		 -0.5575192 0.61245352 -0.765903 -0.85642028 -0.55907172 -1.40291607 -0.99072218 -0.47374031 -1.63910711
		 -0.59772432 -0.43565676 -1.55190074 -0.5992198 0.53578526 -0.45047712 -0.52428371 0.57060337 -0.48187315
		 -1.68861723 -0.30351597 -0.97682679 -1.42992091 -0.18010101 -1.12581134 -1.54555702 -0.30335841 -1.35502827
		 -0.83819282 0.46572098 -0.56343067 0.018715024 -0.68783265 0.23098522 -0.40608746 -0.76734746 -0.38226354
		 -1.66994739 -0.51214665 -0.96985149 -1.52688742 -0.51198912 -1.34805334 -1.39258564 -0.5973205 -1.11186254
		 -0.20366108 -0.59204119 -0.74483311 -0.2087779 -0.59526181 -0.73830438 -0.52390063 0.087558091 0.33572778
		 -0.24047959 -0.089917839 0.56010622 -0.43020821 -0.61443704 -0.57907546 -0.29781657 -0.60447359 -0.5461632
		 -0.163692 -0.5040608 0.55261731 -0.60414374 0.53241688 -0.44279468 -0.024373978 -0.50955963 -0.81567442
		 -0.32572633 -0.59543478 -0.97100055 -0.31901073 -0.5395273 -1.014939189 -0.022104949 -0.50633293 -0.81676996
		 -0.88818693 0.049517952 -0.23632967 -0.57005656 0.14017412 -0.072355747 -0.62399942 0.49705485 -0.4269526
		 -0.81749475 -0.49755755 -0.7247467 -0.79752743 -0.52270019 -0.55410647 -1.054902434 -0.22160827 -0.4404242
		 -1.17993295 -0.1421674 -0.66031015 -1.43862903 -0.26558244 -0.51132548 -1.07276082 -0.23012793 -0.43013942
		 -1.41995943 -0.47421306 -0.50435042 -1.054091454 -0.43875858 -0.42316425 -0.61445004 -0.49494553 -1.15775168
		 -0.51773095 -0.55639791 -0.987656 -0.62714487 -0.52279848 -0.93163538 -0.61730224 -0.52278763 -0.95765603
		 -1.14259768 -0.55938697 -0.64636135 -1.034944415 -0.44463837 -0.43296766 -0.4389478 -0.2001002 -1.22845459
		 -0.76558733 -0.12240377 -1.17820334 -0.23514295 -0.63696939 -0.48469043 -0.21229857 -0.72917366 -0.056733131
		 0.15472357 -0.027799103 -0.52486575 0.27011159 -0.20267634 -0.88405204 0.15482846 -0.027755929 -0.52424526
		 -0.84375298 0.040588066 -0.21306252 -0.86616862 0.02380611 -0.22444069 -0.95236254 -0.18900211 -0.49814832
		 -0.99499238 -0.19100422 -0.55869412 -0.94206882 -0.21355896 -0.50167525 -1.0095062256 -0.13169925 -0.74732256
		 -0.79538119 -0.12468304 -1.16663134 -1.0063265562 -0.12978277 -0.75455117 -0.62919223 -0.52264589 -0.92476571
		 -0.62527657 -0.52217788 -0.92641222 -0.49555832 -0.55303341 -0.94636846 -0.62487292 -0.52245373 -0.92740476
		 -0.46459037 -0.29830468 -1.2885977 -0.59921068 -0.4830423 -1.20124841 -0.45424753 -0.41388538 -1.28473365
		 -0.19245416 -0.52684414 0.53607917 0.2292141 -0.44717547 -0.91092694;
	setAttr ".vt[332:335]" 0.12347783 -0.49505872 -0.86921704 -0.28222775 -0.23330757 -1.25560248
		 0.038033903 -0.17130406 -1.064842939 -0.41894281 -0.24964856 -1.19811368;
	setAttr -s 575 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0 7 8 0 8 5 0
		 9 10 0 10 11 0 11 12 0 12 9 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 0 13 0 10 18 0
		 18 11 0 19 20 0 20 21 0 21 22 0 22 19 0 23 24 0 24 25 0 25 23 0 26 27 0 27 28 0 28 26 0
		 29 30 0 30 31 0 31 32 1 32 33 0 33 34 0 34 29 0 19 35 0 35 20 0 17 1 0 36 37 0 37 38 1
		 38 36 0 39 40 0 40 41 0 41 39 0 29 42 0 42 30 0 8 43 0 43 44 0 44 5 0 24 40 0 39 25 0
		 45 46 0 46 21 0 20 47 0 47 45 0 35 3 0 2 47 0 41 48 1 48 49 0 49 9 0 12 50 0 50 51 1
		 51 41 0 23 30 0 42 24 0 5 52 0 52 6 0 53 54 0 54 55 0 55 53 0 56 44 0 43 57 0 57 56 0
		 58 59 0 59 60 0 60 58 0 61 56 1 57 62 1 62 63 0 63 64 0 64 65 0 65 61 0 66 67 0 67 68 0
		 68 66 0 69 70 0 70 71 0 71 37 0 36 69 0 10 67 0 66 18 0 26 6 0 52 27 0 72 73 0 73 74 0
		 74 72 0 75 76 0 76 69 0 38 75 0 77 78 0 78 61 0 65 77 0 74 79 0 79 80 0 80 72 0 56 81 0
		 81 44 0 82 83 0 83 49 0 48 82 0 66 84 0 84 16 0 15 18 0 17 73 0 72 1 0 42 85 0 85 40 0
		 34 86 0 86 87 0 87 88 0 88 29 0 88 85 0 89 85 1 88 90 1 90 89 0 64 79 0 74 77 0 91 92 0
		 92 83 0 82 91 0 83 67 0 27 93 0 93 86 0 33 28 0 80 94 0 94 45 0 92 95 0 95 59 0 59 68 0
		 68 92 0 54 77 0 73 54 0 52 81 0 81 93 0 87 71 0 70 96 0 96 90 0 76 97 0 97 95 0 95 96 0
		 58 84 0 91 89 0 97 53 0 55 60 0 93 98 1 98 75 0 78 98 0 99 80 0 79 99 0 14 100 0
		 100 11 0 51 101 0 101 39 0 102 22 0;
	setAttr ".ed[166:331]" 21 102 0 103 57 0 43 103 0 104 31 0 23 104 0 105 106 0
		 106 46 0 46 105 0 106 102 0 107 25 0 101 107 0 108 105 0 94 108 0 51 109 0 109 101 0
		 110 50 0 100 110 0 111 7 0 26 111 0 107 104 0 7 112 0 112 8 0 113 114 0 114 35 0
		 19 113 0 107 115 0 115 104 0 31 116 0 116 117 0 117 32 0 99 118 0 118 108 0 13 119 0
		 119 110 0 120 121 0 121 122 0 122 120 0 123 117 0 116 124 0 124 123 0 63 125 0 125 126 0
		 126 99 0 127 128 0 128 129 1 129 127 0 112 103 0 130 131 0 131 132 0 132 130 1 130 133 0
		 133 131 0 134 114 0 113 134 0 22 135 0 135 113 0 136 137 0 137 138 0 138 139 0 139 136 0
		 140 141 0 141 142 0 142 140 0 115 116 0 62 143 0 143 121 0 121 125 0 144 145 0 145 146 0
		 146 144 0 109 115 0 147 148 0 148 149 0 149 147 1 150 151 0 151 152 0 152 150 0 153 145 0
		 145 154 0 154 153 0 155 128 0 127 156 0 156 155 0 157 158 0 158 159 0 159 157 0 103 160 0
		 160 143 0 126 136 0 139 118 0 161 162 0 162 163 0 163 161 0 164 165 0 165 4 0 114 164 0
		 162 135 0 102 162 0 166 167 0 167 168 0 168 169 0 169 166 0 119 170 0 170 109 0 171 172 0
		 172 173 0 173 171 0 174 141 0 140 175 0 175 174 0 176 177 0 177 178 0 178 176 0 177 179 0
		 179 178 0 180 168 0 167 181 0 181 180 0 182 111 1 111 183 1 183 184 0 184 182 0 185 184 1
		 183 186 0 186 185 1 187 188 0 188 189 0 189 187 0 190 191 0 191 168 0 180 190 0 192 142 0
		 141 193 0 193 192 0 194 195 1 195 196 1 196 194 0 197 198 1 198 199 0 199 197 0 164 181 0
		 166 165 0 200 105 0 138 200 0 112 201 0 201 202 0 202 160 0 203 204 0 204 155 0 156 123 0
		 124 203 0 170 203 0 205 148 0 147 206 1 206 205 0 207 208 0 208 209 0 209 207 0 210 211 1
		 211 212 1 212 210 0 213 214 0 214 215 0 215 213 0 216 217 0 217 218 0;
	setAttr ".ed[332:497]" 218 216 0 219 13 0 169 219 0 220 211 0 211 221 0 221 220 0
		 222 223 0 223 200 0 137 224 0 224 222 0 188 158 0 157 189 0 225 226 1 226 227 1 227 228 1
		 228 225 0 229 230 0 230 231 0 231 229 0 232 233 0 233 234 0 234 232 0 235 236 0 236 237 0
		 237 235 0 238 239 0 239 240 0 240 238 0 222 152 0 151 241 0 241 223 0 228 242 1 242 243 1
		 243 225 0 185 244 0 244 245 1 245 182 0 120 224 1 246 247 0 247 248 0 248 246 0 249 202 0
		 201 245 0 244 249 0 244 250 0 250 251 0 251 249 0 252 164 0 134 253 0 253 252 0 154 209 0
		 208 153 0 254 106 0 241 254 0 249 122 0 255 256 1 256 257 0 257 258 0 258 255 0 257 195 1
		 194 258 0 159 217 0 216 157 0 198 259 0 259 260 0 260 199 0 261 262 0 262 263 0 263 261 0
		 264 153 0 208 233 0 233 264 0 28 130 0 132 186 1 265 266 0 266 267 0 267 265 0 268 135 0
		 161 269 0 269 268 0 270 271 0 271 272 0 272 270 0 198 237 0 237 221 0 221 259 0 246 189 0
		 216 246 0 273 264 0 232 273 0 148 177 0 176 274 1 274 149 0 248 275 0 275 242 0 242 187 0
		 187 248 0 276 277 0 277 278 0 278 276 0 279 251 0 250 280 1 280 279 0 281 159 0 158 282 0
		 282 191 0 190 281 0 252 281 0 283 214 0 213 284 0 284 283 0 188 285 0 285 192 0 193 282 0
		 219 174 0 175 204 0 273 286 0 286 268 0 269 264 0 287 288 0 288 289 0 289 290 0 290 287 0
		 207 234 0 291 292 0 292 293 0 293 286 0 273 291 0 236 220 0 218 247 0 247 230 0 230 275 0
		 239 294 0 294 295 0 295 240 0 296 297 1 297 298 0 298 299 0 299 296 0 293 134 0 298 300 0
		 300 301 0 301 299 0 302 303 1 303 304 1 304 305 1 305 302 0 300 306 0 306 307 1 307 301 0
		 254 144 0 146 163 0 308 263 0 262 309 1 309 308 0 275 310 1 310 311 0 311 243 1 129 133 0
		 255 312 0 312 120 1 122 313 0 313 256 0 312 314 0 314 150 0 292 171 0;
	setAttr ".ed[498:574]" 173 253 0 297 271 0 270 298 0 226 179 1 205 227 0 276 300 0
		 270 276 0 217 315 0 315 316 0 316 317 0 317 218 0 278 306 0 263 267 0 266 261 0 271 262 0
		 261 272 0 316 291 0 291 318 0 318 319 0 319 317 0 232 320 0 320 318 0 277 266 0 265 278 0
		 315 172 0 277 272 0 313 260 0 259 195 0 234 321 0 321 322 0 322 320 0 288 323 0 323 324 0
		 324 325 0 325 289 0 303 325 1 324 326 1 326 304 1 327 220 0 236 328 0 328 329 0 329 327 0
		 235 303 0 302 328 1 330 128 0 285 330 0 314 154 0 331 251 0 279 287 0 290 332 0 332 331 0
		 197 331 0 332 235 1 333 207 0 209 334 0 334 210 0 212 333 0 214 288 0 280 215 0 229 283 0
		 284 310 0 327 335 0 335 333 0 322 297 1 296 319 0 334 196 0 329 267 0 308 335 0 321 309 0
		 250 311 1 305 265 1 206 330 1 326 306 1 274 185 1 231 295 0 294 323 0 238 307 0;
	setAttr -s 241 -ch 1150 ".fc[0:240]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 1 2 3 4
		f 4 5 6 7 8
		mu 0 4 5 6 7 8
		f 4 9 10 11 12
		mu 0 4 9 10 11 12
		f 6 13 14 15 16 17 18
		mu 0 6 13 14 15 16 17 18
		f 3 -11 19 20
		mu 0 3 11 10 19
		f 4 21 22 23 24
		mu 0 4 20 21 22 23
		f 3 25 26 27
		mu 0 3 24 25 26
		f 3 28 29 30
		mu 0 3 27 28 29
		f 6 31 32 33 34 35 36
		mu 0 6 30 31 32 33 34 35
		f 3 37 38 -22
		mu 0 3 20 36 37
		f 3 -18 39 -1
		mu 0 3 18 17 1
		f 3 40 41 42
		mu 0 3 38 39 40
		f 3 43 44 45
		mu 0 3 41 42 43
		f 3 46 47 -32
		mu 0 3 44 45 46
		f 4 -9 48 49 50
		mu 0 4 47 48 49 50
		f 4 -27 51 -44 52
		mu 0 4 26 25 42 41
		f 5 53 54 -23 55 56
		mu 0 5 51 52 53 37 54
		f 5 -56 -39 57 -3 58
		mu 0 5 54 37 36 55 56
		f 7 59 60 61 -13 62 63 64
		mu 0 7 43 57 58 59 60 61 62
		f 4 -26 65 -48 66
		mu 0 4 25 24 46 45
		f 3 67 68 -6
		mu 0 3 47 63 64
		f 3 69 70 71
		mu 0 3 65 66 67
		f 4 72 -50 73 74
		mu 0 4 68 69 70 71
		f 3 75 76 77
		mu 0 3 72 73 74
		f 7 78 -75 79 80 81 82 83
		mu 0 7 75 68 71 76 77 78 79
		f 3 84 85 86
		mu 0 3 80 81 82
		f 5 87 88 89 -41 90
		mu 0 5 83 84 85 86 87
		f 4 -20 91 -85 92
		mu 0 4 19 10 81 80
		f 4 -29 93 -69 94
		mu 0 4 28 27 64 63
		f 3 95 96 97
		mu 0 3 88 89 90
		f 5 98 99 -91 -43 100
		mu 0 5 91 92 93 94 95
		f 4 101 102 -84 103
		mu 0 4 96 97 98 99
		f 4 -98 104 105 106
		mu 0 4 88 100 101 102
		f 3 107 108 -73
		mu 0 3 68 103 50
		f 4 109 110 -61 111
		mu 0 4 104 105 106 107
		f 5 -93 112 113 -16 114
		mu 0 5 19 80 108 109 110
		f 4 -40 115 -96 116
		mu 0 4 1 17 89 88
		f 4 -67 117 118 -52
		mu 0 4 25 45 111 42
		f 5 -37 119 120 121 122
		mu 0 5 44 112 113 114 115
		f 4 -47 -123 123 -118
		mu 0 4 45 44 115 111
		f 4 124 -124 125 126
		mu 0 4 116 111 115 117
		f 5 127 -105 128 -104 -83
		mu 0 5 118 119 90 120 121
		f 4 129 130 -110 131
		mu 0 4 122 123 105 104
		f 5 -111 132 -92 -10 -62
		mu 0 5 106 105 81 10 9
		f 6 -30 133 134 -120 -36 135
		mu 0 6 29 28 124 125 126 127
		f 7 -117 -107 136 137 -57 -59 -2
		mu 0 7 1 88 102 128 129 130 2
		f 4 138 139 140 141
		mu 0 4 123 131 132 82
		f 4 -131 -142 -86 -133
		mu 0 4 105 123 82 81
		f 4 142 -129 -97 143
		mu 0 4 66 120 90 89
		f 4 -95 144 145 -134
		mu 0 4 28 63 103 124
		f 4 -68 -51 -109 -145
		mu 0 4 63 47 50 103
		f 6 -126 -122 146 -89 147 148
		mu 0 6 133 134 135 136 137 138
		f 6 -88 -100 149 150 151 -148
		mu 0 6 84 83 139 140 141 142
		f 5 -113 -87 -141 -76 152
		mu 0 5 108 80 143 73 72
		f 6 -130 153 -127 -149 -152 -139
		mu 0 6 144 145 146 147 148 149
		f 6 -77 -140 -151 154 -72 155
		mu 0 6 150 151 141 140 152 153
		f 8 -135 156 157 -101 -42 -90 -147 -121
		mu 0 8 125 124 154 155 156 157 158 159
		f 6 -157 -146 -108 -79 -103 158
		mu 0 6 154 124 103 68 75 160
		f 7 -45 -119 -125 -154 -132 -112 -60
		mu 0 7 43 42 111 116 161 162 57
		f 8 -143 -70 -155 -150 -99 -158 -159 -102
		mu 0 8 120 66 65 163 92 91 164 165
		f 8 -71 -144 -116 -17 -114 -153 -78 -156
		mu 0 8 67 66 89 17 16 166 167 168
		f 3 159 -106 160
		mu 0 3 169 102 101
		f 5 -21 -115 -15 161 162
		mu 0 5 170 19 110 171 172
		f 4 -46 -65 163 164
		mu 0 4 173 43 62 174
		f 3 165 -24 166
		mu 0 3 175 23 22
		f 3 167 -74 168
		mu 0 3 176 71 70
		f 4 169 -33 -66 170
		mu 0 4 177 32 31 178
		f 3 171 172 173
		mu 0 3 179 180 181
		f 4 -167 -55 -173 174
		mu 0 4 175 182 181 180
		f 4 175 -53 -165 176
		mu 0 4 183 26 41 184
		f 5 177 -174 -54 -138 178
		mu 0 5 185 179 186 187 188
		f 3 -164 179 180
		mu 0 3 174 62 189
		f 5 181 -63 -12 -163 182
		mu 0 5 190 191 12 11 192
		f 4 183 -7 -94 184
		mu 0 4 193 7 6 194
		f 4 -28 -176 185 -171
		mu 0 4 178 195 196 177
		f 3 186 187 -8
		mu 0 3 7 197 198
		f 4 188 189 -38 190
		mu 0 4 199 200 36 20
		f 3 191 192 -186
		mu 0 3 201 202 177
		f 4 -34 193 194 195
		mu 0 4 203 32 204 205
		f 5 -137 -160 196 197 -179
		mu 0 5 128 102 169 206 207
		f 5 -14 198 199 -183 -162
		mu 0 5 14 13 208 209 210
		f 3 200 201 202
		mu 0 3 211 212 213
		f 4 203 -195 204 205
		mu 0 4 214 205 204 215
		f 6 -161 -128 -82 206 207 208
		mu 0 6 169 216 217 218 219 220
		f 3 209 210 211
		mu 0 3 221 222 223
		f 4 -169 -49 -188 212
		mu 0 4 176 224 198 197
		f 3 213 214 215
		mu 0 3 225 226 227
		f 3 -214 216 217
		mu 0 3 226 225 228
		f 3 218 -189 219
		mu 0 3 229 200 199
		f 4 -191 -25 220 221
		mu 0 4 199 20 23 230
		f 4 222 223 224 225
		mu 0 4 231 232 233 234
		f 3 226 227 228
		mu 0 3 235 236 237
		f 4 -193 229 -194 -170
		mu 0 4 177 202 204 32
		f 5 -81 230 231 232 -207
		mu 0 5 238 239 240 212 241
		f 3 233 234 235
		mu 0 3 242 243 244
		f 4 -181 236 -192 -177
		mu 0 4 245 189 202 201
		f 3 237 238 239
		mu 0 3 246 247 248
		f 3 240 241 242
		mu 0 3 249 250 251
		f 3 243 244 245
		mu 0 3 252 243 253
		f 4 246 -210 247 248
		mu 0 4 254 222 221 255
		f 3 249 250 251
		mu 0 3 256 257 258
		f 5 -80 -168 252 253 -231
		mu 0 5 76 71 176 259 260
		f 5 -197 -209 254 -226 255
		mu 0 5 206 169 220 261 262
		f 3 256 257 258
		mu 0 3 263 264 265
		f 6 259 260 -4 -58 -190 261
		mu 0 6 266 267 268 55 36 200
		f 4 262 -221 -166 263
		mu 0 4 264 230 23 175
		f 4 264 265 266 267
		mu 0 4 269 270 271 272
		f 6 -180 -64 -182 -200 268 269
		mu 0 6 189 62 61 273 274 275
		f 3 270 271 272
		mu 0 3 276 277 278
		f 4 273 -227 274 275
		mu 0 4 279 236 235 280
		f 3 276 277 278
		mu 0 3 281 282 283
		f 3 -278 279 280
		mu 0 3 283 282 284
		f 4 281 -266 282 283
		mu 0 4 285 271 270 286
		f 4 284 285 286 287
		mu 0 4 287 193 288 289
		f 4 288 -287 289 290
		mu 0 4 290 291 292 293
		f 3 291 292 293
		mu 0 3 294 295 296
		f 4 294 295 -282 296
		mu 0 4 297 298 271 285
		f 4 297 -228 298 299
		mu 0 4 299 237 236 300
		f 3 300 301 302
		mu 0 3 301 302 303
		f 3 303 304 305
		mu 0 3 304 305 306
		f 5 -260 306 -283 -265 307
		mu 0 5 267 266 307 308 309
		f 6 308 -178 -198 -256 -225 309
		mu 0 6 310 179 185 311 312 313
		f 5 -253 -213 310 311 312
		mu 0 5 259 176 197 314 315
		f 6 313 314 -249 315 -206 316
		mu 0 6 316 317 318 319 320 321
		f 6 -270 317 -317 -205 -230 -237
		mu 0 6 189 275 322 215 204 202
		f 4 318 -238 319 320
		mu 0 4 323 247 246 324
		f 3 321 322 323
		mu 0 3 325 326 327
		f 3 324 325 326
		mu 0 3 328 329 330
		f 3 327 328 329
		mu 0 3 331 332 333
		f 3 330 331 332
		mu 0 3 334 335 336
		f 7 333 -19 -5 -261 -308 -268 334
		mu 0 7 337 13 18 338 339 340 341
		f 3 335 336 337
		mu 0 3 342 329 343
		f 6 338 339 -310 -224 340 341
		mu 0 6 344 345 346 233 232 347
		f 4 -293 342 -250 343
		mu 0 4 296 295 257 256
		f 4 344 345 346 347
		mu 0 4 348 349 350 351
		f 3 348 349 350
		mu 0 3 352 353 354
		f 3 351 352 353
		mu 0 3 355 356 357
		f 3 354 355 356
		mu 0 3 358 359 360
		f 3 357 358 359
		mu 0 3 361 362 363
		f 5 -339 360 -242 361 362
		mu 0 5 345 344 251 250 364
		f 4 363 364 365 -348
		mu 0 4 365 366 367 368
		f 5 -289 366 367 368 -288
		mu 0 5 291 290 369 370 371
		f 7 -233 -201 369 -341 -223 -255 -208
		mu 0 7 241 212 211 372 373 374 375
		f 3 370 371 372
		mu 0 3 376 377 378
		f 5 373 -312 374 -368 375
		mu 0 5 379 380 381 370 369
		f 4 -376 376 377 378
		mu 0 4 382 383 384 385
		f 5 379 -262 -219 380 381
		mu 0 5 386 266 200 229 387
		f 4 -246 382 -323 383
		mu 0 4 252 388 327 326
		f 6 384 -172 -309 -340 -363 385
		mu 0 6 389 180 179 310 390 391
		f 6 -374 386 -202 -232 -254 -313
		mu 0 6 380 379 213 212 240 392
		f 4 387 388 389 390
		mu 0 4 393 394 395 396
		f 4 391 -301 392 -390
		mu 0 4 397 302 301 398
		f 4 -252 393 -331 394
		mu 0 4 399 258 335 334
		f 4 -305 395 396 397
		mu 0 4 306 305 400 401
		f 6 -285 -369 -375 -311 -187 -184
		mu 0 6 193 287 402 314 197 7
		f 3 398 399 400
		mu 0 3 403 404 405
		f 4 401 -384 402 403
		mu 0 4 406 252 326 356
		f 7 -31 404 -216 405 -290 -286 -185
		mu 0 7 194 407 408 409 410 411 193
		f 3 406 407 408
		mu 0 3 412 413 414
		f 5 409 -263 -257 410 411
		mu 0 5 415 230 264 416 417
		f 3 412 413 414
		mu 0 3 418 419 420
		f 4 415 416 417 -396
		mu 0 4 305 421 422 400
		f 4 418 -344 -395 419
		mu 0 4 423 296 256 424
		f 4 420 -404 -352 421
		mu 0 4 425 406 356 355
		f 5 -239 422 -277 423 424
		mu 0 5 426 427 282 428 429
		f 4 425 426 427 428
		mu 0 4 378 430 431 432
		f 3 429 430 431
		mu 0 3 433 434 435
		f 4 432 -378 433 434
		mu 0 4 436 437 384 438
		f 6 435 -251 436 437 -295 438
		mu 0 6 439 258 257 440 441 442
		f 6 -307 -380 439 -439 -297 -284
		mu 0 6 307 266 386 443 444 445
		f 4 -294 -419 -373 -429
		mu 0 4 432 446 447 378
		f 4 440 -328 441 442
		mu 0 4 448 332 331 449
		f 6 443 444 -300 445 -437 -343
		mu 0 6 295 450 451 452 440 257
		f 8 -199 -334 446 -276 447 -314 -318 -269
		mu 0 8 453 454 455 456 457 317 316 458
		f 5 448 449 -412 450 -421
		mu 0 5 459 460 461 462 406
		f 4 451 452 453 454
		mu 0 4 463 464 465 466
		f 4 -353 -403 -322 455
		mu 0 4 357 356 326 325
		f 5 456 457 458 -449 459
		mu 0 5 467 468 469 460 459
		f 4 -338 -417 -356 460
		mu 0 4 342 470 360 359
		f 4 -333 461 -371 -420
		mu 0 4 471 336 377 376
		f 4 -372 462 463 -426
		mu 0 4 378 377 353 430
		f 4 -359 464 465 466
		mu 0 4 472 473 474 475
		f 4 467 468 469 470
		mu 0 4 476 477 478 479
		f 6 -220 -222 -410 -450 -459 471
		mu 0 6 480 199 230 415 481 482
		f 4 -470 472 473 474
		mu 0 4 479 478 483 484
		f 4 475 476 477 478
		mu 0 4 485 486 487 488
		f 4 -474 479 480 481
		mu 0 4 484 483 489 490
		f 7 -264 -175 -385 482 -236 483 -258
		mu 0 7 264 175 180 389 491 492 265
		f 4 484 -400 485 486
		mu 0 4 493 405 404 494
		f 5 -365 -427 487 488 489
		mu 0 5 495 431 430 496 497
		f 10 -248 -212 490 -217 -405 -136 -35 -196 -204 -316
		mu 0 10 498 499 500 501 502 29 127 503 504 505
		f 6 -388 491 492 -203 493 494
		mu 0 6 394 393 506 211 507 508
		f 7 -370 -493 495 496 -243 -361 -342
		mu 0 7 372 211 506 509 510 511 512
		f 6 -381 -472 -458 497 -273 498
		mu 0 6 387 229 513 514 515 516
		f 4 -469 499 -413 500
		mu 0 4 517 477 419 418
		f 6 -346 501 -280 -423 -319 502
		mu 0 6 518 519 284 282 427 520
		f 4 503 -473 -501 504
		mu 0 4 521 483 478 522
		f 8 -299 -274 -447 -335 -267 -296 -438 -446
		mu 0 8 300 236 279 523 272 271 298 524
		f 5 -332 505 506 507 508
		mu 0 5 336 335 525 526 527
		f 4 -480 -504 -432 509
		mu 0 4 528 529 530 435
		f 4 -401 510 -408 511
		mu 0 4 403 531 414 413
		f 4 -414 512 -399 513
		mu 0 4 420 419 404 403
		f 5 514 515 516 517 -508
		mu 0 5 532 533 534 535 536
		f 5 -516 -460 -422 518 519
		mu 0 5 537 467 459 538 539
		f 4 -431 520 -407 521
		mu 0 4 435 434 413 412
		f 6 -457 -515 -507 522 -271 -498
		mu 0 6 468 467 540 541 277 276
		f 4 -514 -512 -521 523
		mu 0 4 420 403 413 434
		f 4 -415 -524 -430 -505
		mu 0 4 542 420 434 433
		f 6 -392 -389 -495 524 -397 525
		mu 0 6 302 397 543 544 401 400
		f 7 -451 -411 -259 -484 -235 -244 -402
		mu 0 7 406 462 545 546 244 243 252
		f 5 -354 526 527 528 -519
		mu 0 5 547 357 548 549 550
		f 5 -453 529 530 531 532
		mu 0 5 465 464 551 552 553
		f 5 -477 533 -532 534 535
		mu 0 5 554 486 555 556 557
		f 5 536 -461 537 538 539
		mu 0 5 558 342 359 559 560
		f 5 -538 -355 540 -476 541
		mu 0 5 559 359 358 486 485
		f 9 542 -247 -315 -448 -275 -229 -298 -445 543
		mu 0 9 561 222 254 562 563 564 565 566 567
		f 8 544 -245 -234 -483 -386 -362 -241 -497
		mu 0 8 568 253 243 242 569 570 571 572
		f 6 545 -433 546 -455 547 548
		mu 0 6 573 437 436 574 575 576
		f 6 -304 549 -549 550 -357 -416
		mu 0 6 577 578 579 580 358 581
		f 6 551 -324 552 553 -327 554
		mu 0 6 582 325 583 584 585 586
		f 6 555 -452 -547 -435 556 -329
		mu 0 6 332 464 463 587 588 589
		f 6 -464 -349 557 -443 558 -488
		mu 0 6 430 353 352 590 591 592
		f 6 -541 -551 -548 -454 -533 -534
		mu 0 6 486 358 580 593 594 555
		f 6 -326 -336 -537 559 560 -555
		mu 0 6 330 329 342 558 595 596
		f 6 -517 -520 -529 561 -468 562
		mu 0 6 597 598 599 600 477 476
		f 8 -436 -440 -382 -499 -272 -523 -506 -394
		mu 0 8 258 439 601 602 603 604 525 335
		f 7 -526 -418 -337 -325 -554 563 -302
		mu 0 7 302 605 343 329 328 606 303
		f 6 564 -511 -485 565 -560 -540
		mu 0 6 607 608 609 610 611 612
		f 6 -562 -528 566 -486 -513 -500
		mu 0 6 477 600 613 494 404 419
		f 7 -442 -330 -557 -434 567 -489 -559
		mu 0 7 614 615 616 438 384 617 618
		f 8 -379 -546 -550 -306 -398 -525 -494 -387
		mu 0 8 379 619 620 621 622 623 624 213
		f 6 568 -409 -565 -539 -542 -479
		mu 0 6 625 412 626 627 628 629
		f 9 -292 -428 -364 -347 -503 -321 569 -544 -444
		mu 0 9 295 294 366 365 630 631 632 633 450
		f 6 -522 -569 -478 -536 570 -510
		mu 0 6 435 412 625 634 635 528
		f 7 -456 -552 -561 -566 -487 -567 -527
		mu 0 7 357 325 582 636 637 638 548
		f 9 -553 -383 -545 -496 -492 -391 -393 -303 -564
		mu 0 9 639 640 253 568 641 642 643 644 645
		f 12 -291 -406 -215 -218 -491 -211 -543 -570 -320 -240 -425 571
		mu 0 12 646 647 648 649 650 651 652 653 654 655 656 657
		f 8 -530 -556 -441 -558 -351 572 -466 573
		mu 0 8 551 464 332 448 658 659 475 474
		f 8 -481 -571 -535 -531 -574 -465 -358 574
		mu 0 8 490 489 660 661 662 663 664 665
		f 11 -568 -377 -367 -572 -424 -279 -281 -502 -345 -366 -490
		mu 0 11 617 384 383 646 657 666 667 668 349 348 669
		f 13 -509 -518 -563 -471 -475 -482 -575 -360 -467 -573 -350 -463 -462
		mu 0 13 336 527 670 671 672 673 674 675 676 677 354 353 377;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic1";
	rename -uid "5404FCC6-49CC-7BAF-9ED7-B484BA54DB5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3355779884462819 2.0000951762992809 11.388865989170178 ;
	setAttr ".s" -type "double3" 19.808171659743682 19.808171659743682 19.808171659743682 ;
createNode mesh -n "pPlatonicShape1" -p "pPlatonic1";
	rename -uid "418CE592-4A99-DB35-47D0-C08B90161C42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[28]" -type "float3" -0.014314966 0.019789744 -0.017885007 ;
	setAttr ".pt[87]" -type "float3" 0.00034739333 0.006318944 -0.0048595555 ;
	setAttr ".pt[95]" -type "float3" -0.014314964 0.019789744 -0.017885009 ;
	setAttr -s 100 ".vt[0:99]"  0.019492593 0.13197677 -0.079382494 -0.0099306973 0.16896623 -0.053306583
		 -0.064864904 0.13521825 -0.079656839 0.057676811 0.055327035 -0.057372827 -0.09582217 -0.06863454 0.10403733
		 0.21440604 -0.08437933 0.0766192 0.10706128 -0.075157061 -0.11143246 -0.026719106 0.020149283 0.12451558
		 0.013360105 -0.041675508 -0.22767745 -0.084482983 0.086122245 -0.090421416 -0.10731971 -0.017759891 0.10022068
		 -0.17303793 -0.026665928 0.085618578 -0.12922549 0.0094774347 -0.049431037 -0.15200654 -0.00081157644 -0.13324849
		 -0.13195664 0.062595829 -0.10937104 -0.067764357 -0.047864061 -0.21655272 -0.14456147 -0.018142283 -0.07933896
		 -0.1240254 -0.0010964188 -0.20113485 -0.24519563 -0.073924839 -0.1911619 -0.16410615 -0.053938527 -0.26253846
		 -0.22030623 -0.074956723 -0.10865764 -0.21836798 -0.032649256 -0.20122109 0.022492472 0.034751374 -0.13540764
		 -0.032668281 -0.026499048 -0.21354453 -0.087232247 0.088065766 -0.14279702 -0.14387372 0.021632599 -0.1736628
		 0.068154015 0.076037996 0.019138845 0.072275057 -0.054879881 0.23392873 0.11983827 -0.087581292 0.13698412
		 -0.18888852 -0.074173391 -0.067909911 -0.097780272 -0.11995389 -0.054202069 -0.16306216 -0.12123366 -0.014499703
		 -0.17506285 -0.09583924 -0.072029263 -0.21293654 -0.033777732 -0.014666483 -0.026314978 -0.081554092 0.064377367
		 -0.17023951 -0.086749658 -0.21853268 -0.17982365 -0.0386547 -0.076391883 -0.17119029 0.0004060824 -0.015347403
		 -0.20673588 -0.029673837 -0.14584351 0.039520837 -0.099556401 0.041142676 0.032002196 -0.0085891234 -0.10547494
		 0.20695205 -0.038686935 0.018474171 0.12784524 -0.049127232 -0.067241773 0.17975529 -0.066824883 -0.036950607
		 0.016686138 0.012556325 -0.049751714 0.11004969 -0.00027432592 0.13562284 0.091116413 -0.09925475 -0.05681866
		 0.12004802 0.0095032174 0.045690104 -0.040409226 0.17409639 0.025940146 -0.11197953 0.13386476 -0.0058894902
		 -0.045857176 0.13212359 0.070371643 -0.089810692 0.042950381 -0.19966659 0.0033017253 0.065706611 -0.096324064
		 0.0073304381 -0.060179509 0.094812714 0.11510126 -0.019188808 -0.10318881 -0.012194059 0.10378123 0.076324649
		 -0.098777764 0.071423307 -0.069531411 0.037315812 0.15441601 -0.02322749 -0.099094793 0.017420543 0.0095093735
		 -0.039115913 0.051629297 0.078356884 -0.067078091 0.012315083 0.050090972 -0.14220703 -0.0038233767 0.070389837
		 -0.10566934 -0.1124097 0.066009961 -0.18351342 -0.093705438 0.052938573 0.11999969 0.056057338 0.10089073
		 0.078260317 0.081323899 0.13038372 0.088523582 0.091041282 0.095821679 0.0024873002 -0.068981208 -0.22483997
		 -0.031403176 -0.094515026 -0.11851665 0.08149422 -0.0065312805 0.00034385247 0.03564455 0.027913535 0.14521453
		 0.10957704 0.038468596 0.020555682 -0.032368679 0.023180205 -0.21051151 0.028780816 -0.087127075 -0.14905106
		 0.051149078 -0.035503302 -0.14649321 -0.039710395 -0.022347968 0.071345553 -0.072608314 -0.073925473 -0.20606266
		 -0.11883635 -0.055448547 -0.25892699 0.21733533 -0.060479727 0.034995347 0.22527818 -0.019327361 0.089886069
		 0.21184886 -0.0626444 0.12863819 -0.1298265 -0.092211433 -0.096353643 0.0093813511 0.15587321 0.044861633
		 -0.026438974 -0.017716609 0.12020468 0.12330889 -0.026473114 -0.026384568 -0.12566103 0.089662924 -0.0098522054
		 -0.10812675 0.10568225 0.040493451 -0.070298269 -0.051592525 0.20769514 -0.044440597 -0.083150804 0.18727167
		 -0.016263187 0.013448188 0.18622078 0.0083735269 -0.026114693 0.22988534 0.033556655 0.022371525 0.21123809
		 -0.040187538 -0.066702731 0.25652188 0.017716084 -0.066374592 0.25972274 0.22309509 -0.02869394 0.12072688
		 0.13573305 -0.046017811 0.16983397 -0.025763404 -0.11055365 -0.044020962 0.052099477 0.015903946 -0.0089313211
		 0.004048727 0.06439922 0.13957088 0.066908754 -0.072899461 0.1958399;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  52 3 0 0 57 0 61 11 0 11 63 0 4 11 0 63 4 0 4 62 0
		 28 5 0 46 96 0 8 40 0 56 9 0 16 36 0 16 37 0 36 37 0 12 13 0 12 14 0 13 38 0 19 77 0
		 20 81 0 20 36 0 20 16 0 67 73 0 8 74 0 40 22 0 40 44 0 44 3 0 72 23 0 51 72 0 25 51 0
		 8 73 0 25 14 0 25 13 0 49 9 0 69 41 0 41 84 0 64 71 0 23 15 0 53 99 0 31 30 0 63 32 0
		 38 20 0 69 44 0 44 97 0 70 91 0 82 48 0 86 50 0 69 26 0 9 52 0 69 71 0 60 61 0 79 69 0
		 94 79 0 89 91 0 91 90 0 86 85 0 57 82 0 58 37 0 11 37 0 60 86 0 86 58 0 98 59 0 31 62 0
		 30 39 0 64 66 0 65 64 0 65 45 0 76 15 0 84 54 0 74 6 0 78 5 0 78 94 0 30 81 0 53 88 0
		 45 47 0 55 82 0 88 87 0 75 88 0 99 88 0 88 93 0 87 92 0 95 80 0 91 27 0 2 0 0 2 1 0
		 48 1 0 49 2 0 0 1 0 62 34 0 4 10 0 39 5 0 39 28 0 42 54 0 42 6 0 46 6 0 46 73 0 1 57 0
		 83 7 0 89 7 0 23 8 0 23 67 0 77 15 0 24 14 0 12 16 0 35 76 0 11 10 0 37 12 0 19 15 0
		 17 15 0 17 23 0 17 51 0 77 35 0 70 45 0 98 70 0 98 65 0 54 44 0 10 60 0 75 60 0 53 75 0
		 16 38 0 16 13 0 17 19 0 21 19 0 17 25 0 13 21 0 13 17 0 18 81 0 18 19 0 20 18 0 21 18 0
		 21 38 0 67 8 0 72 22 0 22 52 0 24 22 0 24 52 0 0 3 0 57 3 0 26 57 0 73 68 0 56 14 0
		 62 39 0 85 56 0 76 81 0 84 42 0 57 55 0 55 26 0 26 3 0 97 3 0 67 15 0 28 27 0 28 99 0
		 81 29 0 32 29 0 63 31 0 31 32 0 33 63 0 33 32 0 58 12 0 56 12 0 49 56 0 49 48 0 4 34 0
		 63 62 0 19 35 0 18 35 0 33 29 0;
	setAttr ".ed[166:255]" 33 37 0 36 29 0 39 34 0 74 40 0 54 74 0 43 41 0 78 43 0
		 69 97 0 84 69 0 43 42 0 46 42 0 43 46 0 5 43 0 43 39 0 39 46 0 39 96 0 55 98 0 55 66 0
		 85 49 0 50 48 0 86 49 0 59 50 0 9 24 0 0 52 0 9 0 0 52 44 0 26 71 0 95 28 0 9 2 0
		 40 23 0 34 53 0 39 53 0 55 50 0 58 56 0 85 58 0 11 33 0 61 37 0 60 59 0 58 60 0 75 10 0
		 4 75 0 34 75 0 59 75 0 30 96 0 45 64 0 66 26 0 65 66 0 76 68 0 67 76 0 96 68 0 81 68 0
		 77 76 0 47 69 0 7 70 0 89 70 0 47 71 0 97 26 0 59 55 0 51 24 0 73 6 0 79 41 0 78 41 0
		 79 78 0 94 80 0 32 81 0 29 20 0 83 75 0 87 75 0 87 83 0 45 94 0 50 82 0 7 59 0 83 89 0
		 90 89 0 27 93 0 27 99 0 27 90 0 22 44 0 99 93 0 92 89 0 92 90 0 93 92 0 88 92 0 47 94 0
		 80 5 0 80 28 0 95 94 0 45 95 0 27 95 0 27 45 0;
	setAttr -s 158 -ch 512 ".fc[0:157]" -type "polyFaces" 
		f 4 -84 -86 160 84
		f 3 -190 135 -1
		f 3 6 87 -162
		f 3 -5 88 -105
		f 3 3 5 4
		f 3 -91 89 -8
		f 3 143 91 -68
		f 3 -177 93 -93
		f 3 225 -94 94
		f 4 -95 8 215 -139
		f 3 -181 181 -9
		f 3 -83 83 -87
		f 3 -2 86 95
		f 4 -96 -85 -45 -56
		f 3 238 97 -97
		f 3 -131 -100 98
		f 3 -99 -196 -10
		f 4 188 101 -140 10
		f 3 105 102 12
		f 3 -57 157 -106
		f 3 11 13 -13
		f 3 14 -120 -103
		f 4 -15 15 -31 31
		f 3 -159 139 -16
		f 3 -18 106 -101
		f 3 -121 107 -107
		f 3 122 28 -110
		f 3 -108 108 36
		f 4 -109 109 27 26
		f 3 -111 217 -104
		f 4 -114 112 111 -66
		f 4 24 -115 170 169
		f 3 -206 116 -116
		f 3 -208 196 117
		f 3 -119 119 16
		f 4 120 -122 -124 124
		f 3 -123 -125 -32
		f 3 126 163 -165
		f 3 125 -19 127
		f 3 -232 -168 -20
		f 3 -129 121 -127
		f 4 -130 128 -128 -41
		f 3 123 129 -17
		f 3 130 29 -22
		f 3 9 -170 -23
		f 3 151 231 18
		f 3 -148 -43 25
		f 3 -192 0 -26
		f 3 -244 132 191
		f 4 133 -132 -28 224
		f 3 -134 134 -133
		f 3 1 136 -136
		f 4 -30 22 68 -226
		f 4 30 -102 -225 -29
		f 3 -88 140 168
		f 3 -160 32 -11
		f 3 184 159 -142
		f 4 103 142 -126 164
		f 4 35 -193 -212 -64
		f 3 144 145 137
		f 3 183 211 -146
		f 3 -147 -223 147
		f 3 -37 99 148
		f 4 -38 -198 90 150
		f 3 -151 149 241
		f 3 -194 -255 -150
		f 3 -231 152 -152
		f 4 -39 154 230 -72
		f 3 39 -155 -154
		f 3 -156 156 -40
		f 3 -157 165 -153
		f 3 199 158 -158
		f 3 -6 162 -7
		f 3 -164 17 110
		f 4 167 -166 166 -14
		f 3 -12 -21 19
		f 3 20 118 40
		f 4 -172 175 -144 -35
		f 3 -228 172 171
		f 3 -173 69 178
		f 3 -174 41 42
		f 4 114 -42 -175 67
		f 3 33 34 174
		f 4 -112 43 81 255
		f 3 48 -222 218
		f 3 177 176 -176
		f 3 179 180 -178
		f 3 -179 -90 -180
		f 4 185 -161 -187 45
		f 3 -55 186 -185
		f 3 -186 236 44
		f 4 187 -46 -59 203
		f 3 -189 47 -135
		f 3 190 189 -48
		f 3 194 82 -191
		f 4 221 -36 -211 73
		f 3 46 192 -49
		f 3 173 222 -47
		f 4 115 49 2 104
		f 3 -33 85 -195
		f 4 50 -219 249 51
		f 3 226 -34 -51
		f 3 153 61 -163
		f 3 23 243 -25
		f 4 195 -27 131 -24
		f 3 -197 -169 197
		f 3 223 198 -188
		f 3 -224 -61 -183
		f 3 -200 -201 141
		f 3 54 200 -60
		f 3 -4 201 155
		f 4 56 -203 -50 -205
		f 3 -202 57 -167
		f 3 -3 202 -58
		f 3 59 204 58
		f 4 60 -238 219 -113
		f 3 206 205 -89
		f 3 161 207 -207
		f 4 -62 38 62 -141
		f 3 209 -182 -63
		f 3 251 7 -251
		f 3 -213 64 63
		f 3 65 210 -65
		f 4 182 113 212 -184
		f 3 214 66 -149
		f 4 -214 -215 21 138
		f 3 -217 -143 213
		f 3 -218 100 -67
		f 3 -98 220 -220
		f 3 -221 52 -44
		f 3 -145 55 -75
		f 4 -69 -171 -92 92
		f 3 -117 -209 -204
		f 3 228 227 -227
		f 4 70 229 250 -70
		f 3 -229 -52 -71
		f 4 -216 -210 71 216
		f 3 72 -77 -118
		f 3 -234 234 232
		f 3 -74 235 -250
		f 3 -237 -199 74
		f 4 208 -233 96 237
		f 3 233 76 75
		f 3 -73 37 77
		f 3 246 239 -246
		f 3 -54 -53 -240
		f 3 -82 53 -243
		f 3 -78 244 -79
		f 4 -235 79 245 -239
		f 3 -76 248 -80
		f 4 -247 -248 -241 242
		f 3 78 247 -249
		f 3 -245 -242 240
		f 3 -230 -253 80
		f 3 -81 193 -252
		f 3 253 252 -236
		f 3 254 -254 -256
		f 3 -137 -138 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "BF4F0E4F-4500-DE7A-08E7-5A8ED636C380";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.40290153026580811 0 -7.7010512351989746 ;
	setAttr ".rp" -type "double3" 0.40290153026580811 0.25291049480438232 7.7010512351989746 ;
	setAttr ".sp" -type "double3" 0.40290153026580811 0.25291049480438232 7.7010512351989746 ;
createNode mesh -n "pCube42Shape" -p "pCube42";
	rename -uid "0E7DBB52-4718-CB04-A835-508742847E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[236]" "f[350]" "f[376]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[237]" "f[351]" "f[377]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[234]" "f[348]" "f[374]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[239]" "f[353]" "f[379]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[238]" "f[352]" "f[378]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[235]" "f[349]" "f[375]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1021 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.56250626 0.8124938 0.56250626
		 0.68750626 0.625 0.68750626 0.38250649 0.74244779 0.375 0.68750626 0.38203517 0.68750626
		 0.375 0.68750626 0.43749374 0.68750626 0.43749374 0.8124938 0.85640872 0.062493738
		 0.86132401 0.062493742 0.86132395 0.083683088 0.61155808 0.76367599 0.61155814 0.68750626
		 0.625 0.68750626 0.25000003 0.18750626 0.25000003 0.18750626 0.13488954 0.18750626
		 0.13488954 0.18750626 0.36511052 0.18750626 0.56250626 0.56249374 0.56250626 0.4375062
		 0.625 0.4375062 0.375 0.4375062 0.43749374 0.4375062 0.43749374 0.56249374 0.6874938
		 0.062493742 0.56250626 0.062493742 0.56250626 0 0.375 0.37499997 0.38488951 0.49011043
		 0.375 0.49011046 0.38488951 0.52319407 0.39440674 0.49011046 0.56250626 0.56249374
		 0.61047691 0.56249374 0.56250632 0.56371039 0.3125062 0.18750624 0.43749374 0.18750624
		 0.43749374 0.3124938 0.56250626 0.3124938 0.56250626 0.18750623 0.6874938 0.18750624
		 0.375 0.68750626 0.38844189 0.68750626 0.38844189 0.76367599 0.71492112 0.18750623
		 0.6874938 0.18750624 0.6874938 0.18740273 0.56250626 0.3124938 0.56250626 0.18750623
		 0.38488951 0.37499997 0.375 0.48632401 0.38844189 0.48632401 0.38844189 0.56249374
		 0.61155808 0.067951657 0.61155808 0.062493742 0.61625457 0.062493742 0.43749374 0
		 0.43749374 0.062493742 0.3125062 0.062493742 0.48920497 0.49011046 0.5 0.49011046
		 0.5 0.53950268 0.38844189 0.46860355 0.13488954 0.062493742 0.25000003 0.062493742
		 0.61155808 0.76367599 0.61155814 0.68750626 0.625 0.68750626 0.43749374 0.7639125
		 0.43749374 0.8124938 0.41320312 0.76391256 0.13488954 0.062493742 0.36511052 0.062493742
		 0.61155808 0.56249374 0.61155814 0.48632401 0.625 0.48632401 0.61155808 0.56249374
		 0.61155814 0.48632401 0.625 0.48632398 0.5 0.875 0.5 0.86989439 0.50881058 0.875
		 0.375 0.68750626 0.38844189 0.68750626 0.38844189 0.76367599 0.375 0.68750626 0.38844189
		 0.68750626 0.38844189 0.76367599 0.48568013 0.875 0.5 0.90259814 0.56250626 0.56249374
		 0.56250626 0.4375062 0.625 0.4375062 0.43749374 0.61538374 0.43749374 0.56249374
		 0.53798956 0.56249374 0.625 0.56249374 0.5 0.98632407 0.38844189 0.98632407 0.39133883
		 0.4375062 0.43749374 0.4375062 0.43749374 0.52981603 0.375 0.48632401 0.38844189
		 0.48632401 0.38844189 0.56249374 0.60574144 0.49011046 0.61511046 0.49011046 0.61511046
		 0.49423355 0.36511052 0.18750626 0.36511052 0.062493742 0.61578268 0.49011046 0.625
		 0.9375062 0.56250626 0.9375062 0.625 0.8124938 0.375 0.68750626 0.43749374 0.68750626
		 0.43749374 0.8124938 0.1874938 0.062793523 0.1874938 0.062493742 0.19059062 0.062493742
		 0.8125062 0.062493742 0.8125062 0.18750624 0.25000003 0.062493742 0.38488951 0.25988948
		 0.38488951 0.25988948 0.40381432 0.25988948 0.375 0.4375062 0.43749374 0.4375062
		 0.375 0.4375062 0.43749374 0.4375062 0.43749374 0.56249374 0.38891247 0.024290631
		 0.43749374 0 0.43749374 0.024290627 0.375 0.56249374 0.56250626 0.68750626 0.56250626
		 0.8124938 0.22806507 0.062493742 0.61155808 0.77760261 0.61155808 0.76367599 0.61770684
		 0.76367593 0.47472498 0.36331946 0.47961199 0.35843244 0.4805035 0.3599709 0.58541083
		 0.875 0.57260406 0.875 0.57890099 0.86413354 0.43749374 0.88599581 0.56250626 0.84204471
		 0.43749374 0.8124938 0.43749374 0.68750626 0.43749374 0.24536547 0.43749374 0.3124938
		 0.37036541 0.24536547 0.49843967 0.56249374 0.56250626 0.56249374 0.56250626 0.57934737
		 0.625 0.76367599 0.625 0.90284228 0.38208282 0.541951 0.58493084 0.8124938 0.58294684
		 0.81319129 0.58493084 0.76764464 0.61457711 0.68750626 0.625 0.34716898 0.3758862
		 0.030803759 0.43749374 0 0.43749374 0.02844993 0.61155808 0.56249374 0.61155814 0.5544675
		 0.61171365 0.55489028 0.61354303 0.55124557 0.3125062 0.18750624 0.43749374 0.18750624
		 0.43749374 0.3124938 0.38844189 0 0.38844189 0.062493742 0.36132407 0.062493742 0.61457711
		 0.64884514 0.56250626 0.65016568 0.56250626 0.4375062 0.625 0.4375062 0.38844189
		 0 0.38844189 0.062493742 0.36132407 0.062493742 0.56250632 0.021452013 0.56250626
		 0 0.60393775 0.020715736 0.43749374 0.9375062 0.375 0.68750626 0.43749374 0.68750626
		 0.43749374 0.8124938 0.5 0.047936313 0.5 0 0.51443458 0 0.58153355 0.18750623 0.56250626
		 0.18750623 0.56250632 0.18026726 0.63867593 0.062493742 0.61155808 0.062493742 0.61155808
		 0 0.625 0.3124938 0.61405522 0.25666192 0.61155808 0.26367593 0.61155808 0.25602773
		 0.375 0.3124938 0.56250626 0.4375062 0.56250626 0.56249374 0.56250626 0.4375062 0.625
		 0.4375062 0.38488954 0.79545695 0.38488954 0.83134162 0.38844189 0 0.38844189 0.062493742
		 0.36132407 0.062493742 0.43226904 0.18750624 0.43749374 0.18750624 0.43749374 0.20174712
		 0.43700659 0.31249383 0.43749374 0.3124938 0.43749371 0.31430614 0.43749374 0.30884898
		 0.43651941 0.31151947 0.61155808 0.26367593 0.61155808 0.18750624 0.63867593 0.18750624
		 0.56250626 0.8124938 0.56250626 0.68750626 0.625 0.68750626 0.61047691 0.46655241
		 0.62464207 0.4375062 0.45363778 0.30317798 0.45806897 0.28665122 0.4877454 0.27200943
		 0.41310495 0.82142186 0.38761225 0.8062216 0.43749374 0.18277515 0.43749374 0.18750624
		 0.42899653 0.18750624 0.43749374 0.66637969 0.39643905 0.68750632 0.39643905 0.66637969
		 0.36132407 0.18750624 0.38844189 0.18750624 0.38844189 0.26367593 0.56250626 0.3124938
		 0.56250626 0.18750623 0.6874938 0.18750624;
	setAttr ".uvst[0].uvsp[250:499]" 0.56250626 0.3124938 0.56250626 0.18750623
		 0.6874938 0.18750624 0.5625062 0.15690726 0.56250626 0.18750623 0.52769804 0.18750624
		 0.43749374 0 0.43749374 0.062493742 0.3125062 0.062493742 0.61511058 0.0025029893
		 0.61511052 0 0.61590272 0.0025029893 0.3125062 0.18750624 0.43749374 0.18750624 0.43749374
		 0.3124938 0.36132407 0.18750624 0.38844189 0.18750624 0.38844189 0.26367593 0.61770624
		 0.062493738 0.61511046 0.062493742 0.61511052 0.039115127 0.6874938 0.062493742 0.56250626
		 0.062493742 0.56250626 0 0.375 0.68750626 0.38844189 0.68750626 0.38844189 0.76367599
		 0.46755236 0.3124938 0.49917179 0.4375062 0.61511046 0.08040224 0.6874938 0.062493742
		 0.56250626 0.062493742 0.56250626 0 0.69542301 0.062493742 0.6874938 0.070422933
		 0.61155808 0.26367593 0.61155808 0.18750624 0.63867593 0.18750624 0.375 0.56249374
		 0.375 0.48632401 0.38844189 0.48632401 0.38844189 0.56249374 0.3125062 0.18750624
		 0.43749374 0.18750624 0.43749374 0.3124938 0.56250626 0.3124938 0.56250626 0.18750623
		 0.6874938 0.18750624 0.70680964 0.18750624 0.6874938 0.18750624 0.68749374 0.16819039
		 0.61155808 0.26367593 0.61155808 0.18750624 0.63867593 0.18750624 0.61155808 0 0.63140243
		 0.04573185 0.56250626 0.3124938 0.56250626 0.18750623 0.38844189 0 0.38844189 0.062493742
		 0.36132407 0.062493742 0.50521696 0.6875062 0.51052684 0.6875062 0.51645136 0.75988954
		 0.50771827 0.75988948 0.5 0.68750626 0.5 0.76367599 0.375 0.47679645 0.5 0.56249374
		 0.36511052 0.18750626 0.36511052 0.18750626 0.36511052 0.15953293 0.36511052 0.15499023
		 0.36132407 0.18750624 0.38844189 0.18750624 0.38844189 0.26367593 0.38488951 0.37499997
		 0.38488951 0.49011049 0.2675744 0.062493742 0.3125062 0.08362031 0.26757443 0.083620302
		 0.5 0.48632401 0.375 0.30276734 0.61155808 0.98632407 0.38844189 0.98632407 0.58304441
		 0.7714175 0.56250626 0.8124938 0.56250626 0.7639125 0.58438206 0.7639125 0.56250626
		 0.8616007 0.58304441 0.8124938 0.56833577 0.83904642 0.375 0.56249374 0.38208282
		 0.56249374 0.38203517 0.5631488 0.61155808 0.60498691 0.625 0.56249374 0.625 0.60359144
		 0.38488948 0.2979635 0.38319978 0.29977247 0.42574742 0.76367599 0.43955749 0.68750626
		 0.625 0.56249374 0.56250626 0.60513711 0.625 0.56249374 0.625 0.62748253 0.30789581
		 0.062493742 0.32181635 0.062493742 0.375 0.85306501 0.375 0.75988954 0.38250649 0.75988954
		 0.5 0.90051901 0.54095167 0.87003791 0.375 0.56249374 0.38844189 0.63255602 0.375
		 0.63255602 0.47649911 0.68750632 0.43749374 0.68026179 0.375 0.59640747 0.375 0.56249374
		 0.6151104 0.4661794 0.61869127 0.4661794 0.43749374 0.16131407 0.3125062 0.1225199
		 0.31339306 0.12335654 0.56250626 0.8124938 0.56250626 0.73942393 0.57551438 0.75110924
		 0.59767383 0.74215865 0.375 0.98632407 0.375 0.76367599 0.61554354 0.71537548 0.61770684
		 0.72883332 0.61155814 0.7168048 0.39998043 0.56249374 0.43749374 0.56249374 0.43749374
		 0.62009776 0.39998043 0.58323187 0.38844189 0.98632407 0.375 0.98632407 0.375 0.76367599
		 0.56250626 0.9375062 0.43749374 0.9375062 0.375 0.3124938 0.56250626 0.3124938 0.56250626
		 0.4375062 0.39431077 0.72612786 0.39743829 0.71156657 0.13867599 0.062493742 0.13867599
		 0.18750624 0.56250626 0.16707988 0.44360557 0.1670799 0.375 0.26367593 0.473014 0.25988948
		 0.45948878 0.25988948 0.625 0.3124938 0.625 0.33992112 0.625 0.98632407 0.61155808
		 0.98632407 0.61155808 0.90136385 0.625 0.92198354 0.61155808 0.31530377 0.61279589
		 0.26367593 0.61384153 0.31227341 0.43749374 0.3124938 0.56250626 0.3124938 0.43749374
		 0.4375062 0.43749374 0.3502894 0.42026514 0.4375062 0.42547482 0.42846608 0.36132407
		 0.11523057 0.38844189 0.11523057 0.56250626 0.68750626 0.56250626 0.8124938 0.56250626
		 0.65817809 0.43749374 0.65103418 0.62446368 0.25053635 0.36132407 0.11523057 0.38844189
		 0.11523057 0.56250626 0.22471607 0.58591998 0.2247161 0.66588187 0.20911819 0.598418
		 0.7406702 0.59841806 0.68750632 0.61511052 0.37499997 0.61511052 0.37499997 0.61511052
		 0.37531313 0.61511052 0.37680829 0.61155808 0.32619601 0.625 0.26367593 0.625 0.32670999
		 0.43749377 0.1690062 0.43226901 0.1690062 0.46875292 0.66755968 0.56250626 0.67291725
		 0.46875292 0.6875062 0.43749374 0.9375062 0.375 0.9375062 0.375 0.8124938 0.625 0.3124938
		 0.56250626 0.9375062 0.625 0.67779231 0.61550665 0.91810185 0.61550665 0.99011052
		 0.61511052 0.99011052 0.61511052 0.91845787 0.56250626 0.16900618 0.625 0.3124938
		 0.48560554 0.8124938 0.56250626 0.9375062 0.48560551 0.9375062 0.1874938 0.062493742
		 0.1874938 0.18750624 0.58391255 0.44323248 0.57839388 0.45493591 0.58924019 0.48632401
		 0.44228083 0.48632401 0.49792299 0.43122193 0.6874938 0.16403337 0.56250626 0.16630083
		 0.625 0.9375062 0.625 0.8124938 0.6874938 0.1690062 0.53087628 0.18750623 0.52937508
		 0.16819414 0.43749374 0.11136875 0.3125062 0.12890831 0.61155808 0.39450145 0.625
		 0.26367593 0.625 0.41420162 0.43749374 0.51055503 0.43749374 0.4375062 0.56250626
		 0.4375062 0.56250632 0.47816646 0.52746606 0.18750623 0.38844189 0.12825194 0.36132407
		 0.13993326 0.43749374 0.08362031 0.37531406 0.08362031 0.59037983 0.4375062 0.56287473
		 0.47740206 0.375 0.3124938 0.375 0.4375062 0.63867593 0.13227376 0.61155808 0.13227376
		 0.61155814 0.46063906 0.625 0.26367593 0.625 0.43833676 0.375 0.93045521 0.375 0.8124938;
	setAttr ".uvst[0].uvsp[500:749]" 0.41705316 0.87151515 0.400482 0.87734103
		 0.375 0.56249374 0.50220203 0.3124938 0.56250626 0.37254065 0.50220203 0.34102887
		 0.51905453 0.062493742 0.51905447 0.18750623 0.38844189 0.98632407 0.375 0.98632407
		 0.375 0.76367599 0.60568798 0.49011046 0.55274034 0.56249374 0.50502485 0.56249374
		 0.49206901 0.76391256 0.61354303 0.56249374 0.61354309 0.63373327 0.625 0.66631687
		 0.13867599 0.062493742 0.13867599 0.18750624 0.1874938 0.062493742 0.30545521 0.062493742
		 0.30545518 0.11820664 0.1874938 0.18750624 0.375 0.26367593 0.86132407 0.14640859
		 0.86132401 0.18750624 0.8290441 0.18750624 0.86018282 0.14648001 0.52045906 0.9375062
		 0.43749374 0.9375062 0.46843624 0.37499997 0.45344549 0.43130577 0.4875218 0.49011046
		 0.62499994 0.45404416 0.61155814 0.41994181 0.62318146 0.44948682 0.61410558 0.89751029
		 0.61155808 0.90808457 0.375 0.68720645 0.37832803 0.68603736 0.56250626 0.52686423
		 0.56211334 0.52981603 0.6151104 0.49011046 0.6151104 0.47914881 0.61511046 0.47962201
		 0.20179917 0.17616174 0.22217426 0.18750624 0.1874938 0.18750624 0.1874938 0.17821306
		 0.19313176 0.17616174 0.61155814 0.34949017 0.61572325 0.36493859 0.62810916 0.16707988
		 0.62810916 0.18642549 0.29771185 0.062493742 0.32639557 0.11523057 0.31090504 0.11523057
		 0.58979774 0.49531013 0.42847076 0.56249374 0.5 0.90805191 0.50838822 0.92269772
		 0.50377887 0.92532736 0.51443458 0.98632407 0.72215772 0.062493742 0.86132401 0.062493742
		 0.86132401 0.18750624 0.72216898 0.18750624 0.72483909 0.069904953 0.39998043 0.48746708
		 0.42139363 0.46264991 0.625 0.56249374 0.625 0.60351169 0.59216934 0.59095973 0.55569869
		 0.18750623 0.43749374 0.12692785 0.55569863 0.18021989 0.53919137 0.23956943 0.55924499
		 0.3124938 0.625 0.56249374 0.625 0.61692345 0.60313606 0.61796921 0.56250626 0.67704767
		 0.70301646 0.062493742 0.69909692 0.073482573 0.70170999 0.18750624 0.50545853 0.062493742
		 0.5234611 0 0.50613219 0.047498863 0.45200592 0.18750626 0.44320172 0.18750626 0.44320172
		 0.081432171 0.44200152 0.062493742 0.45284832 0.062493742 0.50545853 0.14647999 0.51858294
		 0.18750624 0.375 0.26367593 0.38844189 0.40687251 0.37585288 0.40086183 0.375 0.39680201
		 0.65734088 0.18750623 0.65734088 0.16989973 0.43372506 0.50468969 0.40926096 0.50602818
		 0.56250626 0.30424875 0.57482147 0.2700257 0.56632429 0.28702009 0.55641031 0.5624938
		 0.55622679 0.56176525 0.5352388 0.52403605 0.5221014 0.49227446 0.61511052 0.25988948
		 0.61511052 0.25988948 0.61496913 0.25988948 0.81333673 0.18750623 0.63867593 0.13632025
		 0.80333424 0.13632025 0.80372494 0.1699834 0.43225747 0.46050054 0.49998334 0.43503466
		 0.5 0.43502828 0.53769362 0.18750626 0.61505848 0.18750626 0.61043918 0.24752185
		 0.6100263 0.25988948 0.5291214 0.25988948 0.40288404 0.48632401 0.40137544 0.54363358
		 0.40383971 0.56249374 0.55799538 0.60130155 0.52569675 0.57383823 0.43749374 0.57383823
		 0.61155808 0.088763006 0.62631178 0.13632025 0.60248584 0.89710379 0.56296164 0.87312984
		 0.41320312 0.93750626 0.41320312 0.8538242 0.41320312 0.8339045 0.41320312 0.8124938
		 0.55854344 0.4375062 0.55393612 0.46924436 0.55305535 0.46924436 0.8125062 0.12251744
		 0.8125062 0.18750624 0.69681638 0.18750626 0.7128756 0.16555963 0.7128756 0.1521029
		 0.72739917 0.16445222 0.52045906 0 0.5105657 0.0058295382 0.50033927 0.024290632
		 0.47577134 0.024290631 0.40392959 0.3124938 0.39133883 0.33523294 0.40392959 0.33157733
		 0.48770398 0.18750623 0.48770401 0.11836572 0.46774906 0.08362031 0.3125062 0.13050087
		 0.1874938 0.18750624 0.1874938 0.15359248 0.19200949 0.15734023 0.22816819 0.13050087
		 0.57063544 0.51355779 0.5631178 0.52227044 0.59415334 0.4375062 0.58040947 0.49400967
		 0.47662944 0.25772554 0.48424923 0.21030703 0.4877961 0.18823467 0.5251599 0.36624461
		 0.5382309 0.42462537 0.50386244 0.50373012 0.49247232 0.4699145 0.44651455 0.43750617
		 0.51326168 0.4375062 0.50617003 0.46297991 0.50617003 0.50373006 0.61419404 0.3124938
		 0.61757457 0.31835985 0.625 0.32181641 0.48374403 0.56600529 0.48374403 0.65246058
		 0.46871829 0.54863602 0.47059631 0.54638702 0.48676991 0.4375062 0.38857344 0.13050087
		 0.39889985 0.12243872 0.48799226 0.24536546 0.50390291 0.18750623 0.38209167 0.3124938
		 0.375 0.40282577 0.38209167 0.39008892 0.593485 0.3124938 0.58024931 0.34763828 0.58024931
		 0.36370575 0.5 0.82329822 0.5 0.79418898 0.51151079 0.77488399 0.53333628 0.78807467
		 0.51805359 0.79214352 0.44109964 0.0025029895 0.43450725 0.0025029895 0.4348278 0
		 0.45508602 0 0.49700508 0.05788235 0.49673319 0.062493742 0.41660988 0.63255596 0.42847079
		 0.56275827 0.5 0.94736826 0.5 0.95441067 0.49343392 0.95646119 0.45718372 0.98527294
		 0.45508602 0.99011052 0.4348278 0.99011052 0.49673319 0.11744398 0.4456296 0.11744398
		 0.44497997 0.11523058 0.43749374 0.43227881 0.56067908 0.3124938 0.51326168 0.35991114
		 0.57744282 0.65934324 0.58448976 0.65989298 0.58448976 0.67357802 0.21124038 0.18750624
		 0.21124038 0.16187769 0.25991827 0.14786197 0.48905402 0.80559683 0.48905396 0.72810823
		 0.47238269 0.3124938 0.49379927 0.40882176 0.46896249 0.36797202 0.5216673 0.1978108
		 0.45210218 0.19250019 0.45817757 0.25988948 0.44554606 0.25988948 0.44570661 0.24752185
		 0.61511052 0.35818106 0.61511052 0.33589202 0.61511052 0.35299629 0.32668954 0.20168957
		 0.42152423 0.20168959 0.42517853 0.19709887 0.22819798 0.18750624 0.22917458 0.18612808
		 0.26931244 0.13227375 0.33914024 0.13227375 0.54478413 0.91399753 0.59741729 0.98632407;
	setAttr ".uvst[0].uvsp[750:999]" 0.58826375 0.98632407 0.59094054 0.98146462
		 0.59151542 0.98051763 0.51523602 0.94288284 0.78920162 0.18750624 0.71909052 0.13227376
		 0.73176587 0.16277112 0.78920162 0.15925647 0.38886392 0.12773694 0.39017558 0.13227375
		 0.51203507 0.26367593 0.57089335 0.42440474 0.61017209 0.38851067 0.61085212 0.37560973
		 0.48560551 0 0.52779835 0.053749893 0.52779835 0.042192765 0.49864113 0.90276974
		 0.49892208 0.90423524 0.625 0.3124938 0.62500006 0.31651109 0.61776751 0.31415331
		 0.5733642 0.3289035 0.375 0.9375062 0.375 0.89257437 0.38359863 0.89179552 0.38703012
		 0.88768035 0.3975687 0.86856389 0.39431077 0.8124938 0.5277983 0.26130119 0.52779835
		 0.20499393 0.50009519 0.43500137 0.52211446 0.42875257 0.52314991 0.42754468 0.50825018
		 0.39528015 0.38507661 0.29316998 0.38507664 0.34430659 0.4081541 0.36738402 0.47046393
		 0.36738405 0.38488954 0.29287487 0.45921454 0.66637969 0.54035997 0.65800726 0.55641031
		 0.63163429 0.375 0.56249374 0.38402376 0.57383823 0.37679145 0.57383823 0.37609065
		 0.57288051 0.375 0.57178688 0.55783838 0.3767432 0.56820023 0.3762936 0.59363258
		 0.36796433 0.5234611 0.98632407 0.39295059 0.7961545 0.39253336 0.82757688 0.52716124
		 0.9683001 0.13867599 0.062493742 0.22318192 0.062493742 0.20420617 0.10451102 0.20248042
		 0.11523058 0.16230145 0.11523057 0.14820358 0.1704943 0.14820358 0.18750624 0.13867599
		 0.18750624 0.52356339 0.59759903 0.51052684 0.66826868 0.50521696 0.56314886 0.13867599
		 0.062493742 0.34820038 0.11523057 0.26000655 0.11523058 0.25953794 0.11744399 0.13867599
		 0.11744398 0.55665499 0.15664311 0.55665499 0.17863384 0.52835935 0.16685238 0.52835935
		 0.1610713 0.50943542 0.68750632 0.51314437 0.69823766 0.53102022 0.74995911 0.375
		 0.3124938 0.42206854 0.41341382 0.38534012 0.40822846 0.37690365 0.41047454 0.375
		 0.41375962 0.44405797 0.32563391 0.8125062 0.13307652 0.8125062 0.18750624 0.73812312
		 0.16900621 0.76242828 0.14385357 0.76242828 0.13248356 0.60625309 0.081628062 0.60625309
		 0.11523057 0.53531414 0.11523058 0.47064567 0.11523058 0.45296672 0.25514987 0.375
		 0.98632407 0.375 0.92271185 0.37858191 0.91652703 0.37858191 0.86228156 0.375 0.8481819
		 0.375 0.76367599 0.625 0.9375062 0.598418 0.8124938 0.59605205 0.81485975 0.59605211
		 0.90062904 0.625 0.92957699 0.47245216 0.28850746 0.55183566 0.27924132 0.54121256
		 0.20692454 0.53679091 0 0.61369479 0.0025029895 0.53919554 0.062493742 0.8125062
		 0.062493742 0.8125062 0.072207719 0.7251122 0.07038448 0.69435787 0.11130103 0.69151115
		 0.18750626 0.60736948 0.062493742 0.59510797 0.062493742 0.5952062 0.061678275 0.59708977
		 0.047498867 0.59354389 0.028988386 0.58826375 0 0.59741729 0 0.5 0.49011046 0.47412145
		 0.49011046 0.40357715 0.49011046 0.61505842 0.081432179 0.53865051 0.17717789 0.60736948
		 0.073112309 0.58268958 0.18750624 0.59510791 0.14647999 0.62139463 0.98632407 0.625
		 0.76367599 0.62499994 0.76859123 0.61937809 0.77264333 0.61937809 0.80972391 0.625
		 0.8177979 0.625 0.94492793 0.62250918 0.95123148 0.625 0.3124938 0.625 0.33180967
		 0.60743874 0.34937096 0.60743874 0.36894846 0.56028748 0.67836022 0.48984492 0.67173171
		 0.47904992 0.66093671 0.48601195 0.84743702 0.49052995 0.8644067 0.46610492 0.81932127
		 0.48837289 0.81368917 0.59703445 0.60557002 0.59703439 0.63131529 0.47087058 0.63131529
		 0.43955749 0.68726939 0.375 0.56249374 0.40926096 0.5624938 0.40798426 0.5644145
		 0.40601319 0.62137949 0.4225471 0.65049183 0.54192984 0.18750623 0.55197012 0.22235098
		 0.55283481 0.22408384 0.55401081 0.22471607 0.60570341 0.49011046 0.50144976 0.49011046
		 0.55091792 0.49011046 0.58355778 0.35346472 0.49920949 0.33797523 0.39961696 0.40831691
		 0.39898056 0.41190425 0.40383971 0.57299232 0.42037576 0.63477999 0.50782883 0.63477999
		 0.50782889 0.68342406 0.52635896 0.19024535 0.51144958 0.2599822 0.56413347 0.23142156
		 0.5811497 0.19781081 0.40669 0.9375062 0.40501827 0.86195487 0.3870914 0.85037935
		 0.38031882 0.8527602 0.37564364 0.82393187 0.375 0.81559062 0.375 0.8124938 0.67549574
		 0.076421976 0.67549568 0.16219139 0.59473741 0.33762631 0.60041368 0.38135037 0.5842098
		 0.40705219 0.38488948 0.27607837 0.38488951 0.26167759 0.38488948 0.29103762 0.38488948
		 0.30636632 0.58324891 0.32209715 0.53585923 0.35839713 0.53274834 0.38082886 0.40414831
		 0.47770089 0.58322203 0.9375062 0.59767383 0.8124938 0.62131321 0.86722845 0.625
		 0.86369222 0.625 0.87335706 0.61896014 0.87242198 0.5842132 0.88727862 0.68007207
		 0.062493742 0.80720222 0.062493742 0.80661368 0.065030634 0.79782009 0.1162667 0.79782009
		 0.16570236 0.77535766 0.16791755 0.76133162 0.1704943 0.72357082 0.11523056 0.68699616
		 0.11523056 0.68699622 0.081628069 0.56151748 0.78600246 0.54550713 0.80959523 0.56189471
		 0.89356261 0.57809293 0.90552467 0.75164294 0.062493742 0.76130778 0.062493742 0.75644612
		 0.12306692 0.8125062 0.14648834 0.8125062 0.18750624 0.73010123 0.16492225 0.75079632
		 0.12893137 0.61511052 0.29031426 0.61511052 0.26006716 0.61511052 0.28826267 0.61511052
		 0.28812692 0.61511052 0.29298383 0.61511052 0.30787709 0.32223263 0.18750626 0.32181635
		 0.18750626 0.30899197 0.18750626 0.30530611 0.18750626 0.33266181 0.18750626 0.34040576
		 0.18750626 0.3492752 0.18750626 0.32318667 0.18750624 0.47875345 0.15980242 0.47875345
		 0.14999941 0.49790937 0.14000422 0.50143009 0.13826945 0.51073468 0.15355514 0.51852381
		 0.15355514 0.51852381 0.16555962 0.52190471 0.17017999 0.51800382 0.25988948 0.52464134
		 0.25988948;
	setAttr ".uvst[0].uvsp[1000:1020]" 0.54381996 0.25988948 0.51417738 0.25988948
		 0.5 0.25988948 0.5 0.25988948 0.50774497 0.25988945 0.45180181 0.25988948 0.44475803
		 0.25988948 0.46491909 0.25988948 0.46516597 0.25988948 0.45892498 0.25988948 0.49983194
		 0.25988948 0.50778186 0.95009017 0.51376551 0.94566023 0.54072726 0.89314872 0.55780572
		 0.89106101 0.58817875 0.90668327 0.59717315 0.91970825 0.53679091 0.99011052 0.53107512
		 0.97345364 0.51711059 0.95960248 0.50243711 0.95643198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 513 ".vt";
	setAttr ".vt[0:165]"  -1.17073071 -0.52553552 6.035671711 -1.54420507 -0.31104302 6.13013506
		 -1.2651937 -0.31104302 5.66219759 -1.51072967 -0.20979603 6.2624855 -1.8970964 -0.11927789 6.085941315
		 -1.53499079 -0.11927789 6.16656542 -2.73985004 -0.23629604 7.45174074 -2.56741118 -0.23629604 7.27930164
		 -2.56741118 -0.40873474 7.45174074 -2.62381291 -0.35233313 7.6145978 -2.66953754 -0.35233313 7.63067341
		 -2.66953754 -0.30660847 7.63067341 -2.62480974 -0.48718888 7.75789547 -2.75203228 -0.35233313 7.80262327
		 -2.47683406 0.093580768 6.4774971 -1.70221186 0.11927789 7.5903101 -2.26694226 0.093580768 6.15643644
		 -1.8970964 0.11927789 6.085941315 -2.68672609 0.093580768 6.79855824 -1.54420507 0.11802781 6.13013506
		 -1.17073071 0.33252037 6.035671711 -1.2651937 0.11802781 5.66219759 -2.73985004 0.10865037 7.45174074
		 -2.56741118 0.28108913 7.45174074 -2.56741118 0.10865037 7.27930164 -0.51809669 -0.31104302 5.47323418
		 -0.050159216 -0.31104302 5.75224495 -0.42363366 -0.52553552 5.8467083 -1.38807356 0.23853193 6.31853104
		 -1.38807356 0.18402551 6.26402473 -1.27330911 0.23853193 6.31853104 -2.2224648 0.10865037 7.27930164
		 -2.090099573 0.10865037 7.41166735 -2.2224648 0.10529328 7.27930164 -2.73985004 0.10865037 7.79668665
		 -2.56741118 0.10865037 7.96912575 -2.56741118 0.28108913 7.79668665 -0.42363366 0.33252037 5.8467083
		 -0.050159216 0.11802781 5.75224495 -0.51809669 0.11802781 5.47323418 0.078657627 -0.35233313 6.11868286
		 0.12503898 -0.35233313 5.93369389 0.19434273 -0.48718888 6.049379349 -2.05002594 0.10865037 7.72100639
		 -2.05002594 0.10865037 7.79668665 -2.05002594 0.10836472 7.79668665 -2.2224648 0.28108913 7.79668665
		 -2.2224648 0.10865037 7.96912575 -1.38807356 0.23853193 7.70660591 0.078657627 -0.082567707 6.11868286
		 0.19434273 0.052288055 6.049379349 0.12503898 -0.082567707 5.93369389 -0.4263798 -0.34055546 6.98498726
		 -0.4263798 -0.35233313 6.98498726 -0.45615932 -0.35233313 6.97070026 -0.23466983 -0.52553552 6.59380579
		 0.13880455 -0.31104302 6.49934244 -0.14020681 -0.31104302 6.96727991 -0.13017309 0.23853193 6.31853104
		 0 0.23853193 6.31853104 0 0.1571565 6.23715544 0.28414205 0.052288055 6.19927692
		 -2.26694226 -0.14497505 6.15643644 -2.47683406 -0.14497505 6.4774971 2.11455202 -0.48718888 4.89903736
		 2.04524827 -0.35233313 4.7833519 2.76925826 -0.35233313 5.5997262 -0.16867645 -0.23853193 7.3742342
		 -0.039120346 -0.38826862 7.44930935 -0.11419576 -0.23853193 7.57886553 -2.68672609 -0.14497505 6.79855824
		 -1.69640136 0.2181558 8.57182312 -1.62109184 0.36877286 8.60671043 -1.58620489 0.2181558 8.53140068
		 2.04524827 -0.082567707 4.7833519 2.11455202 0.052288055 4.89903736 2.76925826 -0.082567707 5.5997262
		 0 -0.23853193 7.70660591 0 -0.23853193 7.64504004 0.10624324 -0.23853193 7.70660591
		 -2.23505163 -0.083138533 9.93204784 -2.27547431 -0.083138533 9.82185173 -2.20016479 -0.23375559 9.85673809
		 -1.83766317 -0.35233313 9.99682426 -2.0096135139 -0.35233313 9.91432953 -1.88239098 -0.48718888 9.8696022
		 -0.17267816 -0.23853193 7.70660591 0.042506114 -0.23853193 8.31866741 0.013941973 0.76759112 6.58939505
		 0.34725761 1.15282643 6.78254557 0.54040796 0.76759112 6.44923019 -1.24225521 0.3818337 8.59409237
		 -1.24225521 0.54968846 8.59409237 -1.071452737 0.54968846 8.32474327 1.79825926 -0.48718888 7.65198469
		 1.32262325 -0.48718888 7.93276262 -0.91938639 0.69765925 7.95215321 -0.73476678 0.88227892 7.95215321
		 -0.73476678 0.69765925 7.7675333 -2.23505163 0.2181558 9.93204784 -2.20016479 0.36877286 9.85673809
		 -2.27547431 0.2181558 9.82185173 1.27509654 0.23853193 6.31853104 1.38807356 0.23853193 6.31853104
		 1.38807356 0.231739 6.31173801 -2.43979311 0.098961025 7.27930164 -2.43979311 -0.13959478 7.27930164
		 1.39617956 0.23042598 6.31853104 1.53174412 -0.40056089 7.0033531189 1.6192987 -0.39107713 6.64364433
		 1.77069688 -0.64700544 6.86438274 1.53166926 -0.39930707 7.0033679008 1.53847361 -0.40029067 7.014444828
		 -1.86982667 -0.12483831 7.34951687 -1.16887057 0.45395187 8.87547684 -1.25554538 0.36877286 8.96215153
		 -1.071957946 0.36877286 8.93693161 -1.18097353 0.54968846 8.86780167 -1.074759245 0.74802226 8.70030594
		 -0.23227069 0.76759112 7.78262472 -0.039120346 1.15282643 7.44930935 -0.37243596 0.76759112 7.25615931
		 0.55256778 -0.23853193 7.96524334 0.62764317 -0.38826862 7.83568716 0.75719929 -0.23853193 7.91076231
		 -2.2224648 -0.23629604 7.27930164 -2.2224648 -0.40873474 7.45174074 -1.73934817 -0.11927789 7.3036437
		 1.75400364 -0.51462245 7.11375427 1.67543983 -0.51462245 7.14744997 1.66030371 -0.44493762 7.11215925
		 -0.20220022 0.69765925 7.80005026 -0.16310409 0.69765925 7.83914614 -0.15597197 0.69765925 7.82683849
		 1.029936075 -0.23853193 7.70660591 0.87550443 -0.23853193 7.70660591 0.95143688 -0.23853193 7.57557106
		 -2.56741118 -0.40873474 7.65455437 -2.2224648 -0.40873474 7.53328037 -0.98176682 -0.52553552 6.7827692
		 -1.3552413 -0.31104302 6.87723255 -0.73476678 0.74802226 8.58645916 -0.73476678 0.88227892 8.4522028
		 -0.86902338 0.74802226 8.4522028 1.80592227 0.14635688 6.5173254 2.034899473 0.16166958 6.3780303
		 2.039105654 0.091179036 6.37719584 2.53194046 -0.35233313 6.66367292 -1.53253663 0.11927789 6.16711187
		 -2.16058874 -0.34685874 7.45174074 -2.16606307 -0.35233313 7.45366526 -2.078785658 -0.23629604 7.42298079
		 2.53195977 -0.082567707 6.66358662 1.92457128 -0.51462245 7.3806386 2.042353392 -0.63609731 7.31213856
		 2.097075701 -0.51462245 7.41544628 -2.75203228 -0.082567707 7.80262327 -2.73862648 -0.068357602 7.79791021
		 -2.73985004 -0.070666157 7.79668665 -2.73985004 -0.082567707 7.77723074 -0.8459152 0.54968846 9.080272675
		 -0.57220507 0.54968846 9.01899147 -0.73970097 0.74802226 8.91277695 1.39192677 -0.35233313 8.048447609
		 1.20693803 -0.35233313 8.0020666122 -2.078785658 -0.12961848 7.42298079;
	setAttr ".vt[166:331]" -2.2224648 -0.13326252 7.27930164 2.15510392 0.42850396 6.60495853
		 2.3940568 0.18205935 6.46598816 0.18881714 -0.48718888 9.14142132 0.31603897 -0.35233313 9.096693039
		 0.23354506 -0.35233313 9.26864338 2.53041649 -0.51462245 7.11823034 2.48915434 -0.60621774 7.040333271
		 2.55802321 -0.51462245 6.99631834 -0.49086148 -0.40056089 10.076845169 -0.40330696 -0.39107713 9.71713638
		 -0.25190878 -0.64700544 9.93787479 1.85141909 -0.38374671 7.7407217 1.85980201 -0.48718888 7.61565495
		 -0.19666223 0.63230383 8.66412354 -0.23471677 0.63230383 8.702178 -0.23471677 0.60334796 8.702178
		 2.89836454 -0.36228409 6.53160143 3.008603096 -0.36228409 6.57566166 2.9314537 -0.51462245 6.60875082
		 -0.39182428 0.35490346 9.16774273 -0.39503682 0.36877286 9.17467785 -0.38747501 0.35364938 9.17818069
		 -2.2224648 0.28108913 7.45174074 1.72189903 0.63230383 6.60710669 1.72189903 0.88227892 6.85708189
		 1.971874 0.63230383 6.85708189 -1.38807356 -0.23853193 6.74742508 -1.38807356 -0.23853193 7.18014526
		 -0.97410977 -0.23375559 10.42470551 -0.89880061 -0.083138533 10.45959282 -1.0089967251 -0.083138533 10.50001526
		 1.21139956 0.63230383 7.59665728 1.22184896 0.63230383 7.60710669 1.22184896 0.66078556 7.57862473
		 1.21990025 0.8803302 7.35713148 1.22184896 0.88227892 7.35713148 1.22184896 0.88227892 7.34988213
		 1.22184896 0.87498927 7.36442137 2.9314537 0.09479174 6.60875082 3.008603096 -0.057546586 6.57566166
		 2.89836454 -0.057546586 6.53160143 0.50012463 -0.45598501 9.48855495 0.39625236 -0.28039601 9.33710957
		 0.64266527 -0.26640686 9.39745617 -2.05101347 0.10963795 7.45174074 1.26011229 0.36877286 7.840271
		 1.26366234 0.36877286 7.94417381 1.42154086 0.36877286 8.072808266 -1.04783392 -0.23853193 7.060526371
		 -1.3552413 -0.23853193 6.87723255 0.96095884 0.7384268 8.028837204 0.96095884 0.76759112 8.028837204
		 0.92516738 0.76759112 8.038366318 -1.04783392 -0.31104302 7.060526371 -1.0089967251 0.2181558 10.50001526
		 -0.89880061 0.2181558 10.45959282 -0.97410977 0.36877286 10.42470551 2.42676044 0.43941209 7.052714348
		 2.57815862 0.18348369 7.27345276 2.66571331 0.19296747 6.91374397 1.72189903 0.88227892 7.35713148
		 1.72189903 0.63230383 7.60710669 1.971874 0.63230383 7.35713148 1.19483161 0.49179178 8.20823288
		 1.19483161 0.59681427 8.20823288 1.087249398 0.59681427 8.39388466 0.019747764 -0.63609731 10.38563061
		 0.13995218 -0.36926296 10.61255932 -0.21920492 -0.38965276 10.52460098 2.036779881 -0.23375559 8.23992634
		 2.036779881 -0.23853193 8.23515034 2.04155612 -0.23375559 8.23515034 0.28198767 0.59681427 9.015161514
		 0.80845368 0.59681427 8.87499619 0.47513801 0.81130683 8.68184662 1.47282565 0.45769319 8.14668369
		 1.54998481 0.45769319 8.1606102 1.51836872 0.55830365 8.11506748 2.05243063 -0.11927789 8.33875275
		 2.036779881 -0.11927789 8.3544035 2.036779881 -0.16389027 8.30979156 0.82904518 -0.25892293 9.70465565
		 0.76897514 -0.26542962 9.95144749 0.68650448 -0.44850105 9.79575443 2.25776124 -0.36228409 8.50517273
		 2.14752245 -0.36228409 8.46111202 2.22467232 -0.51462245 8.42802238 -0.2801052 0.33252037 6.41417027
		 -1.074996829 0.33252037 6.41417027 2.036779881 -0.085103899 8.3544035 0.67430764 -0.32989967 9.98104477
		 0.58675313 -0.33938345 10.34075356 0.46654868 -0.60621774 10.11382484 0.65707719 -0.33059156 9.95264435
		 0.67232871 -0.29673567 9.98143768 2.27431774 0.55830365 7.59028292 2.30593371 0.45769319 7.63582611
		 2.3198607 0.45769319 7.55866671 2.25776124 -0.057546586 8.50517273 2.22467232 0.09479174 8.42802238
		 2.14752245 -0.057546586 8.46111202 -0.25040495 0.13321444 10.53079224 0.10875216 0.15360418 10.61875057
		 -0.042646036 0.40953252 10.39801216 0.64369696 0.26889157 9.80424881 0.74756926 0.093302555 9.95569515
		 0.80763924 0.099809237 9.70890331 0.60113353 0.19128205 9.91805267 0.64310759 0.19296747 9.98723602
		 0.64792836 0.11217859 9.98627949 2.15388298 0.36877286 8.29791641 2.13478756 0.2181558 8.3786869
		 2.23465395 0.2181558 8.31701183 -0.55360162 -0.48718888 7.029714584 -0.58633268 -0.38850376 6.93661547
		 0.4041549 0.43941209 10.1262064 0.55555308 0.18348369 10.34694481 3.48068619 -0.51462245 7.88932371
		 3.55783534 -0.36228409 7.85623455 3.51377535 -0.36228409 7.9664731 0.062908821 -0.11927789 6.19927692
		 0.12693918 -0.11927789 6.19927692 0.19838086 -0.23853193 6.31853104 0.093071826 -0.23853193 6.31853104
		 1.048545599 -0.11029755 5.80370426 1.11784935 -0.24515331 5.91938972 0.12693918 -0.082567707 6.19927692
		 1.048545599 0.15946788 5.80370426 -1.73409593 0.11433699 8.65319347 -2.13195586 0.10566828 7.87861681
		 -2.13195586 0.052288055 7.87861681 -1.73409593 0.052288055 8.65319347 3.51377535 -0.057546586 7.9664731
		 3.55783534 -0.057546586 7.85623455 3.48068619 0.09479174 7.88932371 -0.92088336 0.69765925 7.70660591
		 -0.92088336 0.69765925 6.7857213 -0.40872744 -0.31104302 7.035196781 -0.14020681 -0.23853193 6.96727991
		 -0.40872744 -0.23853193 7.035196781 1.11784935 0.29432359 5.91938972 -1.57992065 0.11927789 8.53431225
		 0.41073516 -0.26166371 6.67300367 0.34725761 -0.38826862 6.78254557 0.21770149 -0.23853193 6.70746994
		 0.40198985 -0.23853193 6.65840578 0.60917318 -0.38826862 6.93432093 0.50689572 -0.35233313 6.83351994
		 -1.53499079 0.11802781 6.16656542 -1.69640136 0.11574242 8.57182312 -1.58620489 0.11910578 8.53140068
		 -1.38807356 0.23853193 8.63555908 -1.40844965 0.2181558 8.61374569 -2.10334253 -0.23375559 9.64773083
		 -2.14280963 -0.083138533 9.53547192 0.013941973 0.50472128 6.58939505 0.54040796 0.36697543 6.44923019
		 1.53604007 -0.39391223 6.9842701 1.61749065 -0.3607769 6.64400291 -2.0096135139 -0.23375559 9.91432953
		 -1.83766317 -0.23375559 9.99682426 1.75870585 -0.38175437 6.55883789 -1.18097353 0.44205779 8.86780167
		 1.38807356 0.23853193 6.60710669 1.43125355 0.19535197 6.60710669;
	setAttr ".vt[332:497]" -2.56741118 0.036378443 7.96912575 2.21749783 -0.61712587 6.59257746
		 2.12898779 -0.46750581 6.46353006 2.21790123 -0.48718888 6.50247574 2.33441138 -0.46163145 6.51785707
		 1.63958168 -0.41802213 7.13574743 1.62796569 -0.42088073 7.16781139 1.071795702 0.63230383 6.75716019
		 1.22184896 0.63230383 6.60710669 1.22184896 0.40188777 6.60710669 1.071795702 0.54935139 6.75716019
		 -0.23471677 0.88227892 8.4522028 -0.23471677 0.88227892 7.95215321 -0.91649324 -0.37732196 7.040838718
		 -0.98342174 -0.35233313 7.037880421 -2.2224648 0.052288055 7.96912575 -2.55054688 0.052288055 7.96912575
		 -0.25812161 0.50885135 8.702178 -0.37130421 0.52656412 8.702178 2.45217204 -0.51462245 6.81431293
		 2.53540349 -0.36228409 6.68727398 -0.67933559 0.36877286 9.042977333 -0.65672171 0.34318638 9.037914276
		 0.62764317 1.15282643 7.83568716 1.014021158 1.15282643 7.16892338 1.22184896 0.88227892 6.85708189
		 1.22184896 0.88227892 7.20594931 1.15293443 0.81336439 6.85708189 1.17377329 0.83420324 6.89324236
		 1.20693803 -0.23853193 8.0020666122 1.39192677 -0.23853193 8.048447609 0.043493986 -0.36119762 9.44533062
		 0.19489218 -0.61712587 9.66606903 0.036174398 -0.23853193 9.44678307 -0.41240948 -0.23853193 9.71894264
		 -0.11080194 0.75836402 8.4522028 0.23354506 -0.23853193 9.26864338 0.31603897 -0.23853193 9.096693039
		 1.24810588 0.88227892 7.30457115 0.31428003 -0.45834079 9.58976746 0.2498821 -0.34948072 9.49587536
		 1.14768624 0.47477061 7.70660591 1.16732121 0.45547444 7.70660591 1.1650635 0.45769319 7.70335388
		 1.15856779 0.46407688 7.68782806 2.57876205 0.09479174 6.76001883 2.54277349 -0.057546586 6.68411303
		 1.22184896 0.55830365 7.60710669 1.21139956 0.55830365 7.59665728 0.16294362 -0.23853193 9.4776392
		 0.3937543 -0.23853193 9.33760548 0.16635908 -0.29576999 9.47696209 0.64100194 -0.23853193 9.39778614
		 1.63575053 -0.23375559 7.90451336 1.63298094 -0.23853193 7.90614843 1.72189903 0.55830365 7.60710669
		 0.31155583 -0.46859542 9.60326862 0.49793556 -0.46111149 9.91046715 -0.52206147 0.12230628 10.083036423
		 -2.061540127 0.052288055 9.3600378 2.67157149 0.09479174 6.91258144 2.58345103 0.09479174 7.27240276
		 1.971874 0.55830365 7.35713148 2.46511149 0.17592375 7.34222317 2.46456599 0.09479174 7.34453106
		 0.80845368 0.33549342 8.87499619 0.28198767 0.39569306 9.015161514 1.971874 0.55830365 7.15461445
		 1.971874 0.45769319 7.057394028 -0.38455594 0.24267335 9.81762791 -0.31430256 0.39862439 9.95025635
		 0.13249838 0.42850396 9.67845058 0.093394145 0.34169888 9.60462761 1.086532354 0.59681427 8.39512253
		 1.54998481 0.36229804 8.1606102 1.47282565 0.38110411 8.14668369 0.13880455 -0.23853193 6.49934244
		 0 -0.23853193 6.7321353 0.23907667 0.31858411 9.61646652 0.095538244 0.3418777 9.605196
		 2.3198607 0.36877286 7.55866671 2.30593371 0.36877286 7.63582611 2.42890215 0.36877286 7.13464117
		 2.47853255 0.2181558 7.2854557 -2.73985004 -0.23629604 7.77723074 0.49582449 0.25900269 9.89420509
		 0.55417365 0.26529682 9.65669346 0.45328188 0.25729442 9.82408428 0.66242677 -0.27255496 10.016264915
		 0.64102083 0.0861772 10.020512581 1.27445102 0.23853193 6.31853104 0.63597578 0.11927789 6.19927692
		 0.060592923 0.11927789 6.19927692 0 -0.23853193 7.083152771 0.88406539 -0.38826862 7.39318514
		 -0.2525098 0.69765925 7.70660591 -0.37243596 0.69765925 7.25615931 -0.099825568 0.69765925 6.7857213
		 -1.25554538 0.36877286 8.77604866 -0.23471677 0.70356292 7.77343702 -0.23628856 0.69765925 7.7675333
		 0.99433285 0.62547731 6.71227169 -0.047299769 0.76759112 7.88981199 -0.23227069 0.71030444 7.78262472
		 2.21248031 0.052288055 6.41837025 2.40429378 0.01050119 6.46395683 0.88457996 -0.35233313 7.46396971
		 -2.14280963 -0.082567707 9.53547192 1.55906057 -0.40210107 7.042889595 2.53651285 -0.33634043 6.64317417
		 1.15744853 0.76759112 6.80679464 -0.37130421 0.54968846 8.702178 -0.57220507 0.35743335 9.01899147
		 -0.46912998 0.63230383 8.702178 -0.53277284 0.74802226 8.58645916 1.971874 0.41458502 6.85708189
		 1.88441849 0.41040203 6.76962614 1.72189903 0.17408802 6.60710669 2.55751491 -0.33549711 6.67779064
		 -0.59509712 -0.083138533 9.80399704 -0.62368268 -0.23375559 9.66824913 -0.61141855 -0.11927789 9.791852
		 -0.47537073 0.11927789 9.89308643 -0.59509712 0.11927789 9.80399704 -0.46391523 -0.11927789 9.90161037
		 -0.56103426 0.2181558 9.73046589 1.18732548 0.55830365 7.63820124 1.08848083 0.59681427 7.80877542
		 1.08848083 0.53638482 7.80877542 -0.39144388 0.23853193 9.83628464 -0.47406149 0.12750559 9.88583279
		 0.88350379 0.79715741 8.027823448 1.86082733 0.30499342 8.26474667 1.075806141 0.60151482 8.39679432
		 2.23465395 0.09479174 8.31701183 1.27460837 0.23856123 6.31856108 0.786192 0.11927789 9.71585941
		 2.03594017 0.11927789 8.35531807 1.96131992 0.2181558 8.33767605 1.95464981 0.23853193 8.32456112
		 0.64771605 0.23853193 9.74735832 2.18912101 0.09479174 8.34513187 2.13478756 -0.019826615 8.3786869
		 2.10961866 -0.057546586 8.37273693 0 0.52836543 6.61345434 -0.86902338 0.74802226 8.3758688
		 -0.91938639 0.69765925 8.36124611 -0.92088336 0.69765925 8.36360645 0.062908821 0.11802781 6.19927692
		 -0.8459152 0.36877286 9.080272675 -0.10812846 0.75569057 7.95215321 -0.16374472 0.81130683 8.24735546
		 0.042551577 0.81130683 7.89135408 1.7130239 0.16883783 6.60710669 0.45641112 0.81130683 8.13117886
		 -0.16374472 0.81130683 8.31162453 -0.71333182 -0.23375559 9.60153961 -0.70897263 -0.23853193 9.60000706
		 -0.43348524 -0.23853193 9.80500126 1.84967971 -0.36228409 7.76667118 1.85363448 -0.35233313 7.77589178
		 0.11146034 -0.23853193 9.3115654 0.12230687 -0.23853193 9.46774864 1.85363448 -0.23375559 7.77589178
		 0.8558687 0.81130683 8.024827957 -0.25812161 0.59681427 8.702178;
	setAttr ".vt[498:512]" 0.0015057963 0.46074629 8.85262775 2.10465431 0.41787142 7.24866343
		 1.971874 0.41221312 7.057394028 -0.56321716 0.23853193 9.70846558 2.068912745 -0.23375559 8.27782822
		 2.013909817 -0.23375559 8.26482391 2.13395739 0.36877286 7.290874 1.55141473 0.36146891 8.15961742
		 1.55585885 0.36877286 8.15653229 0.80164987 0.09956874 9.69903183 1.28374088 0.76759112 7.4718194
		 0.77160913 -0.23853193 9.61248207 0.81045425 -0.11927789 9.68944645 2.10961866 -0.083138533 8.37273693
		 2.03594017 -0.083138533 8.35531807;
	setAttr -s 871 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 6 7 0 7 8 0 8 6 0
		 9 10 0 10 11 0 11 9 0 12 13 0 13 10 0 10 12 0 14 15 1 16 14 0 17 16 0 15 17 0 14 18 0
		 19 20 0 20 21 0 21 19 0 22 23 0 23 24 0 24 22 0 25 26 0 26 27 0 27 25 0 28 17 0 29 28 1
		 28 30 1 30 29 0 31 32 0 32 33 0 33 31 0 34 35 0 35 36 0 36 34 0 37 38 0 38 39 0 39 37 0
		 40 41 0 41 42 0 42 40 0 43 44 0 44 45 0 45 43 0 46 47 0 47 44 0 44 46 0 48 28 0 15 48 1
		 49 50 0 50 51 0 51 49 0 52 53 0 53 54 0 54 52 0 55 56 0 56 57 0 57 55 0 58 59 1 59 60 1
		 60 58 0 50 61 0 62 63 0 63 14 1 16 62 0 64 65 0 65 66 0 66 64 0 67 68 0 68 69 0 69 67 0
		 17 4 0 4 62 0 63 70 0 70 18 0 71 72 0 72 73 0 73 71 0 74 75 0 75 76 0 76 74 0 77 78 1
		 78 79 0 79 77 1 80 81 0 81 82 0 82 80 0 83 84 0 84 85 0 85 83 0 86 77 1 77 87 1 87 86 0
		 88 89 0 89 90 0 90 88 0 91 92 0 92 93 0 93 91 0 21 2 0 1 19 0 94 95 0 95 42 0 96 97 0
		 97 98 0 98 96 0 99 100 0 100 101 0 101 99 0 102 103 1 103 104 0 104 102 0 105 18 0
		 70 106 0 106 105 0 103 107 0 107 104 0 27 0 0 2 25 0 108 109 0 109 110 0 110 108 0
		 111 108 0 108 112 0 112 111 0 21 39 0 39 25 0 113 63 1 114 115 0 115 116 0 116 114 0
		 117 118 0 118 92 0 92 117 0 119 120 0 120 121 0 121 119 0 122 123 0 123 124 0 124 122 0
		 24 7 0 6 22 0 7 125 0 125 126 0 126 8 0 4 127 1 127 113 0 128 129 0 129 130 0 130 128 0
		 131 132 0 132 133 1 133 131 0 134 135 1 135 136 0 136 134 0 137 8 0 126 138 0 138 137 0
		 139 140 0 140 1 0 0 139 0;
	setAttr ".ed[166:331]" 141 142 0 142 143 0 143 141 0 144 145 0 145 146 0 146 144 0
		 66 147 0 148 17 0 29 148 0 126 149 0 149 150 0 150 138 0 125 151 0 151 149 0 152 76 0
		 153 154 0 154 155 0 155 153 0 156 157 0 157 158 0 158 159 0 159 156 0 160 161 0 161 162 0
		 162 160 0 95 163 0 163 164 0 164 95 0 165 151 0 125 166 0 166 165 0 145 167 0 167 168 0
		 168 145 0 169 170 0 170 171 0 171 169 0 172 173 0 173 174 0 174 172 0 27 55 0 55 139 0
		 175 176 0 176 177 0 177 175 0 178 94 1 94 179 0 179 178 0 180 181 0 181 182 0 182 180 0
		 183 184 0 184 185 0 185 183 0 20 37 0 186 187 0 187 188 0 188 186 0 36 23 0 22 34 0
		 23 189 0 189 31 0 31 24 0 190 191 0 191 192 0 192 190 0 38 26 0 193 194 1 195 196 0
		 196 197 0 197 195 0 198 199 0 199 200 0 200 198 0 201 202 0 202 203 0 203 201 0 204 202 0
		 201 204 0 205 206 0 206 207 0 207 205 0 208 209 0 209 210 0 210 208 0 189 211 0 211 32 0
		 212 213 0 213 214 1 214 212 0 215 194 0 193 216 0 216 215 0 217 218 0 218 219 0 219 217 0
		 216 140 0 140 220 0 220 215 0 221 222 0 222 223 0 223 221 0 36 46 0 46 189 0 224 225 0
		 225 226 0 226 224 0 227 228 0 228 229 0 229 227 0 26 56 0 230 231 0 231 232 0 232 230 0
		 233 234 0 234 235 0 235 233 0 236 237 1 237 238 0 238 236 0 239 240 0 240 241 0 241 239 0
		 35 47 0 242 243 0 243 244 0 244 242 0 245 246 0 246 247 1 247 245 0 248 249 0 249 250 0
		 250 248 0 251 252 0 252 253 0 253 251 0 254 37 1 20 255 1 255 254 0 256 246 1 245 256 0
		 257 258 0 258 259 0 259 257 0 257 260 0 260 261 0 261 257 0 262 263 0 263 264 0 264 262 0
		 51 41 0 40 49 0 265 266 0 266 267 0 267 265 0 268 269 0 269 270 0 270 268 0 271 272 0
		 272 273 0 273 271 0 274 275 0 275 276 0 276 274 0 277 278 0 278 279 0;
	setAttr ".ed[332:497]" 279 277 0 53 280 0 280 281 0 281 54 0 84 13 0 12 85 0
		 282 283 0 283 275 0 275 282 0 284 285 0 285 286 0 286 284 0 287 288 0 288 289 0 289 290 0
		 290 287 0 41 291 0 291 292 1 292 42 0 49 293 0 293 61 0 51 294 0 294 291 1 295 296 0
		 296 297 0 297 298 0 298 295 0 299 300 0 300 301 0 301 299 0 48 302 1 302 303 0 303 28 0
		 304 57 0 57 305 0 305 306 0 306 304 0 291 65 0 64 292 0 50 307 0 307 294 1 15 308 1
		 294 74 0 74 65 0 12 280 0 280 169 0 169 85 0 309 310 0 310 311 0 311 312 0 312 309 0
		 313 310 0 309 314 0 314 313 0 148 315 0 315 5 0 307 75 0 316 71 0 73 317 0 317 316 0
		 318 48 1 308 319 0 319 318 0 320 82 0 81 321 1 321 320 0 76 66 0 322 88 0 90 323 0
		 323 322 0 53 170 0 113 165 0 166 106 0 100 72 0 71 101 0 194 127 0 3 193 0 324 292 1
		 325 324 0 101 81 0 80 99 0 326 84 0 83 327 0 327 326 0 328 109 0 109 325 0 325 328 0
		 120 89 0 88 121 0 329 117 0 91 329 0 103 330 1 330 331 0 331 107 0 332 35 0 34 158 0
		 157 332 0 333 334 0 334 335 0 335 336 0 336 333 0 171 83 0 337 130 0 129 338 0 338 337 0
		 339 340 0 340 341 0 341 342 0 342 339 0 197 80 0 82 195 0 110 333 0 333 173 0 173 154 0
		 154 110 0 162 118 0 117 160 0 142 343 0 343 344 0 344 97 0 97 142 0 139 345 1 345 346 0
		 346 220 0 197 221 0 221 99 0 347 47 0 332 348 0 348 347 0 223 100 0 349 350 0 43 211 0
		 185 351 0 351 352 0 352 183 1 353 187 0 186 354 0 354 353 0 172 155 0 355 356 0 356 89 0
		 120 355 0 340 357 0 357 191 0 190 340 0 358 357 0 357 359 0 359 360 0 360 358 0 361 164 0
		 163 362 0 362 361 0 176 363 0 363 364 0 364 177 0 365 363 0 176 366 0 366 365 0 367 343 0
		 343 181 0 180 367 0 368 171 0 170 369 0 369 368 0 356 370 0 370 358 0;
	setAttr ".ed[498:663]" 360 356 0 183 207 0 206 184 0 371 364 0 363 372 0 372 371 0
		 373 374 1 374 375 0 375 376 0 376 373 0 377 205 0 207 378 1 378 377 0 379 199 0 198 380 0
		 380 379 0 381 382 0 382 209 0 209 383 0 383 381 0 235 175 0 177 233 0 226 168 0 167 224 0
		 364 259 0 259 233 0 196 222 0 384 210 0 382 384 0 385 238 0 237 386 0 386 385 0 387 228 0
		 228 199 0 379 387 0 229 192 0 191 227 0 388 208 0 208 250 0 250 389 0 389 388 0 235 268 0
		 268 390 0 390 175 0 297 347 0 348 391 0 391 298 0 392 226 0 225 393 0 393 392 0 210 248 0
		 394 229 0 387 394 0 225 395 0 395 396 0 396 393 0 397 240 0 239 398 0 398 397 0 399 262 0
		 264 400 1 400 399 0 401 402 0 402 403 0 403 404 0 404 401 0 284 185 0 184 285 0 405 240 0
		 397 405 0 406 243 0 242 407 0 407 406 0 56 408 0 408 409 0 409 305 0 403 410 0 410 411 0
		 411 404 0 258 234 0 270 402 0 402 390 0 206 300 0 300 285 0 243 263 0 262 244 0 412 264 0
		 263 413 0 413 412 0 414 277 0 279 415 1 415 414 0 416 6 0 137 9 0 11 416 0 234 269 0
		 267 252 0 251 265 0 205 301 0 270 282 0 282 403 0 248 273 0 272 249 0 417 271 0 271 418 0
		 418 419 1 419 417 0 420 249 0 272 421 0 421 420 0 286 251 0 253 284 0 59 422 1 422 423 0
		 423 424 0 424 60 0 67 425 0 425 311 0 310 68 0 258 283 0 283 269 0 159 416 1 13 156 0
		 286 299 0 299 265 0 301 266 0 73 319 1 308 317 0 426 123 0 123 68 0 313 426 0 302 427 1
		 427 428 0 428 429 0 429 303 0 72 430 0 430 318 0 147 336 0 335 64 1 328 334 0 111 324 0
		 344 431 0 431 432 0 432 98 0 103 433 0 433 342 0 341 330 0 133 434 0 434 119 0 119 435 0
		 435 131 0 75 436 1 436 437 0 437 152 0 296 45 0 438 164 0 361 134 0 136 438 0 156 439 0
		 439 391 0 94 440 1 440 337 0 338 179 0 152 441 0 441 147 0 339 442 0;
	setAttr ".ed[664:829]" 442 359 0 168 437 0 436 146 0 443 161 0 161 444 0 444 350 0
		 350 443 0 443 445 0 445 446 0 446 162 0 192 447 0 447 448 0 448 449 0 449 190 0 352 450 0
		 450 378 0 451 196 1 195 452 0 452 453 0 453 451 0 454 455 0 455 451 0 453 456 0 456 454 0
		 455 457 0 457 222 1 244 458 0 458 376 0 375 242 1 459 231 0 230 460 0 460 459 0 401 461 0
		 461 462 0 462 390 0 463 231 1 459 217 0 219 463 0 19 315 0 30 255 0 464 465 0 465 405 0
		 279 466 0 466 396 0 395 415 0 61 423 0 422 467 0 467 307 1 468 469 0 469 470 0 470 471 0
		 471 472 0 472 468 0 266 473 0 473 474 0 474 475 0 475 267 1 322 476 0 476 429 0 428 121 0
		 278 474 0 473 466 0 122 79 0 78 69 0 118 477 0 477 478 1 478 479 0 479 93 1 90 442 0
		 433 323 0 426 438 0 135 124 0 96 478 0 477 143 0 38 480 0 480 287 0 290 408 0 481 160 0
		 329 114 0 116 481 0 435 431 0 344 482 0 482 132 0 254 58 0 424 480 0 446 141 0 482 483 0
		 483 484 1 484 434 0 33 105 0 485 449 0 448 167 0 144 485 0 481 353 0 354 444 0 445 181 0
		 486 355 0 484 486 0 367 487 0 487 483 0 425 409 1 289 312 0 452 488 0 488 489 0 489 490 0
		 490 456 0 178 491 0 491 492 0 492 163 0 326 320 0 321 439 0 493 494 1 494 365 0 366 490 0
		 489 493 0 492 495 0 495 385 0 386 362 0 487 241 1 241 496 1 496 486 0 494 381 0 383 372 0
		 239 497 0 497 349 0 349 498 0 498 398 0 388 371 0 499 224 0 447 500 0 500 499 0 457 501 0
		 501 188 0 187 223 0 454 462 0 461 501 0 373 460 0 212 374 0 218 355 0 496 463 0 214 407 0
		 495 502 0 502 503 0 503 236 0 412 504 0 504 499 0 500 400 0 406 505 0 505 506 0 506 413 0
		 506 277 0 414 504 0 420 261 0 260 389 0 112 440 0 273 507 0 507 468 0 472 418 0 304 52 0
		 281 345 0 417 274 0 276 421 0 467 102 0 432 427 0 302 479 0 331 485 0;
	setAttr ".ed[830:870]" 327 488 0 40 314 0 288 293 0 368 493 0 497 182 0 252 491 1
		 129 253 0 202 227 0 370 203 0 394 399 0 306 86 0 87 369 0 204 508 0 508 200 0 509 237 0
		 503 247 0 246 510 0 510 509 0 384 509 0 510 507 0 511 512 1 512 256 0 502 511 0 476 59 1
		 512 469 0 511 475 0 278 470 1 150 346 0 419 410 0 316 295 0 218 508 0 380 458 0 465 232 0
		 505 464 0 464 471 0 153 128 0 115 430 0 377 392 0 441 450 0 351 174 0 498 411 1;
	setAttr -s 360 -ch 1742 ".fc[0:359]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 3 6 7 8
		mu 0 3 6 7 8
		f 3 9 10 11
		mu 0 3 9 10 11
		f 3 12 13 14
		mu 0 3 12 13 14
		f 4 16 15 18 17
		mu 0 4 17 15 16 18
		f 14 -16 19 -117 -754 -35 -253 -464 -48 -653 -356 -860 -392 -626 -374
		mu 0 14 16 15 19 110 983 984 985 986 987 320 319 988 989 982
		f 3 20 21 22
		mu 0 3 20 21 22
		f 3 23 24 25
		mu 0 3 23 24 25
		f 3 26 27 28
		mu 0 3 26 27 28
		f 4 29 -19 52 51
		mu 0 4 30 31 29 51
		f 3 30 31 32
		mu 0 3 32 30 33
		f 3 33 34 35
		mu 0 3 34 35 36
		f 3 36 37 38
		mu 0 3 37 38 39
		f 3 39 40 41
		mu 0 3 40 41 42
		f 3 42 43 44
		mu 0 3 43 44 45
		f 3 45 46 47
		mu 0 3 46 47 48
		f 3 48 49 50
		mu 0 3 49 50 47
		f 3 53 54 55
		mu 0 3 52 53 54
		f 3 56 57 58
		mu 0 3 55 56 57
		f 3 59 60 61
		mu 0 3 58 59 60
		f 3 62 63 64
		mu 0 3 61 62 63
		f 6 65 709 -612 710 711 -372
		mu 0 6 53 64 618 619 620 331
		f 4 66 67 -17 68
		mu 0 4 65 66 15 17
		f 3 69 70 71
		mu 0 3 67 68 69
		f 3 72 73 74
		mu 0 3 70 71 72
		f 4 75 76 -69 -18
		mu 0 4 18 73 65 17
		f 4 -68 77 78 -20
		mu 0 4 15 66 74 19
		f 3 79 80 81
		mu 0 3 75 76 77
		f 3 82 83 84
		mu 0 3 78 79 80
		f 3 85 86 87
		mu 0 3 81 82 83
		f 3 88 89 90
		mu 0 3 84 85 86
		f 3 91 92 93
		mu 0 3 87 88 89
		f 3 94 95 96
		mu 0 3 90 81 91
		f 3 97 98 99
		mu 0 3 92 93 94
		f 3 100 101 102
		mu 0 3 95 96 97
		f 4 -23 103 -2 104
		mu 0 4 20 98 2 1
		f 8 105 106 -351 -410 -639 -129 818 -659
		mu 0 8 99 100 45 316 361 767 768 560
		f 3 107 108 109
		mu 0 3 101 102 103
		f 3 110 111 112
		mu 0 3 104 105 106
		f 3 113 114 115
		mu 0 3 107 108 109
		f 4 116 -79 117 118
		mu 0 4 110 19 74 111
		f 3 -115 119 120
		mu 0 3 109 108 112
		f 4 -29 121 -3 122
		mu 0 4 113 114 0 115
		f 3 123 124 125
		mu 0 3 116 117 118
		f 3 126 127 128
		mu 0 3 119 120 121
		f 4 -123 -104 129 130
		mu 0 4 26 122 123 42
		f 5 131 -67 -77 149 150
		mu 0 5 124 66 65 73 139
		f 3 132 133 134
		mu 0 3 125 126 127
		f 3 135 136 137
		mu 0 3 128 129 96
		f 3 138 139 140
		mu 0 3 130 131 132
		f 6 -78 -132 403 -197 404 -118
		mu 0 6 74 66 124 356 357 111
		f 3 141 142 143
		mu 0 3 133 134 135
		f 4 -26 144 -7 145
		mu 0 4 136 25 7 6
		f 4 -8 146 147 148
		mu 0 4 8 7 137 138
		f 3 151 152 153
		mu 0 3 140 141 142
		f 3 154 155 156
		mu 0 3 143 144 145
		f 3 157 158 159
		mu 0 3 146 147 148
		f 4 160 -149 161 162
		mu 0 4 149 8 138 150
		f 4 163 164 -1 165
		mu 0 4 151 152 1 0
		f 3 166 167 168
		mu 0 3 153 154 155
		f 3 169 170 171
		mu 0 3 156 157 158
		f 5 172 635 -432 636 -72
		mu 0 5 159 160 537 538 67
		f 4 173 -30 -31 174
		mu 0 4 161 31 30 32
		f 4 -162 175 176 177
		mu 0 4 150 138 162 163
		f 4 -176 -148 178 179
		mu 0 4 164 138 137 165
		f 5 180 -84 649 650 651
		mu 0 5 166 80 79 551 552
		f 3 181 182 183
		mu 0 3 167 168 169
		f 4 184 185 186 187
		mu 0 4 170 171 172 173
		f 3 188 189 190
		mu 0 3 174 175 176
		f 3 191 192 193
		mu 0 3 177 178 179
		f 4 194 -179 195 196
		mu 0 4 180 165 137 181
		f 3 197 198 199
		mu 0 3 157 182 183
		f 3 200 201 202
		mu 0 3 184 185 186
		f 3 203 204 205
		mu 0 3 187 188 189
		f 4 -166 -122 206 207
		mu 0 4 151 0 114 190
		f 3 208 209 210
		mu 0 3 191 192 193
		f 3 211 212 213
		mu 0 3 194 195 196
		f 3 214 215 216
		mu 0 3 197 198 199
		f 3 217 218 219
		mu 0 3 200 201 202
		f 4 -42 -130 -22 220
		mu 0 4 40 203 22 21
		f 3 221 222 223
		mu 0 3 204 205 206
		f 4 -39 224 -24 225
		mu 0 4 207 39 24 23
		f 4 -25 226 227 228
		mu 0 4 25 24 208 34
		f 3 229 230 231
		mu 0 3 209 210 211
		f 4 -27 -131 -41 232
		mu 0 4 27 26 42 41
		f 5 233 407 -150 -4 408
		mu 0 5 212 213 358 359 360
		f 3 234 235 236
		mu 0 3 214 215 216
		f 3 237 238 239
		mu 0 3 217 218 219
		f 3 240 241 242
		mu 0 3 220 221 222
		f 3 243 -241 244
		mu 0 3 223 221 224
		f 3 245 246 247
		mu 0 3 225 226 227
		f 3 248 249 250
		mu 0 3 228 229 230
		f 4 -34 -228 251 252
		mu 0 4 231 34 208 232
		f 3 253 254 255
		mu 0 3 233 234 235
		f 4 256 -234 257 258
		mu 0 4 236 213 212 237
		f 3 259 260 261
		mu 0 3 238 239 240
		f 4 262 263 264 -259
		mu 0 4 241 152 242 243
		f 3 265 266 267
		mu 0 3 244 245 246
		f 4 268 269 -227 -225
		mu 0 4 39 49 208 24
		f 3 270 271 272
		mu 0 3 247 248 249
		f 3 273 274 275
		mu 0 3 250 251 252
		f 4 -60 -207 -28 276
		mu 0 4 59 58 28 27
		f 3 277 278 279
		mu 0 3 253 254 255
		f 3 280 281 282
		mu 0 3 256 257 258
		f 3 283 284 285
		mu 0 3 259 260 261
		f 3 286 287 288
		mu 0 3 262 263 264
		f 4 -38 289 -49 -269
		mu 0 4 39 38 50 49
		f 3 290 291 292
		mu 0 3 265 266 267
		f 3 293 294 295
		mu 0 3 268 269 270
		f 3 296 297 298
		mu 0 3 271 272 273
		f 3 299 300 301
		mu 0 3 274 275 276
		f 4 302 -221 303 304
		mu 0 4 277 40 21 278
		f 3 305 -294 306
		mu 0 3 279 269 268
		f 3 307 308 309
		mu 0 3 280 281 282
		f 3 310 311 312
		mu 0 3 280 283 284
		f 3 313 314 315
		mu 0 3 285 286 287
		f 4 -56 316 -43 317
		mu 0 4 288 54 44 43
		f 3 318 319 320
		mu 0 3 289 290 291
		f 3 321 322 323
		mu 0 3 292 293 294
		f 3 324 325 326
		mu 0 3 295 296 297
		f 3 327 328 329
		mu 0 3 298 299 300
		f 3 330 331 332
		mu 0 3 301 302 303
		f 4 -58 333 334 335
		mu 0 4 57 56 304 305
		f 4 -93 336 -13 337
		mu 0 4 89 88 13 12
		f 3 338 339 340
		mu 0 3 306 307 299
		f 3 341 342 343
		mu 0 3 308 309 310
		f 4 344 345 346 347
		mu 0 4 311 312 313 314
		f 4 -44 348 349 350
		mu 0 4 45 44 315 316
		f 4 -66 -54 351 352
		mu 0 4 64 53 52 317
		f 4 353 354 -349 -317
		mu 0 4 54 318 315 44
		f 4 355 356 357 358
		mu 0 4 319 320 321 322
		f 3 359 360 361
		mu 0 3 323 324 325
		f 4 -52 362 363 364
		mu 0 4 30 51 326 327
		f 4 365 366 367 368
		mu 0 4 328 60 329 330
		f 4 -350 369 -70 370
		mu 0 4 316 315 68 67
		f 4 -55 371 372 -354
		mu 0 4 54 53 331 318
		f 5 -53 373 393 394 392
		mu 0 5 51 29 332 349 348
		f 4 -355 374 375 -370
		mu 0 4 315 318 78 68
		f 4 -338 376 377 378
		mu 0 4 89 12 333 334
		f 4 379 380 381 382
		mu 0 4 335 336 337 338
		f 4 383 -380 384 385
		mu 0 4 339 336 340 341
		f 5 -174 386 387 -5 -76
		mu 0 5 342 343 344 5 4
		f 4 -373 388 -83 -375
		mu 0 4 318 331 79 78
		f 4 389 -82 390 391
		mu 0 4 345 75 346 347
		f 4 395 -90 396 397
		mu 0 4 350 86 85 351
		f 4 -85 398 -71 -376
		mu 0 4 78 352 69 68
		f 4 399 -100 400 401
		mu 0 4 353 92 354 355
		f 4 -201 -378 -334 402
		mu 0 4 185 184 304 56
		f 4 -112 405 -80 406
		mu 0 4 106 105 76 75
		f 7 410 409 -371 -637 -431 -638 -419
		mu 0 7 362 361 316 67 538 634 635
		f 4 -113 411 -89 412
		mu 0 4 363 106 85 84
		f 4 413 -92 414 415
		mu 0 4 364 88 87 365
		f 3 416 417 418
		mu 0 3 366 117 367
		f 4 -140 419 -98 420
		mu 0 4 132 131 93 92
		f 4 421 -138 -101 422
		mu 0 4 368 369 96 95
		f 4 -120 423 424 425
		mu 0 4 112 108 370 371
		f 5 426 -37 427 -186 428
		mu 0 5 372 38 37 373 374
		f 4 429 430 431 432
		mu 0 4 375 376 377 378
		f 4 -203 433 -94 -379
		mu 0 4 334 379 380 89
		f 4 434 -153 435 436
		mu 0 4 381 382 141 383
		f 4 437 438 439 440
		mu 0 4 384 385 386 387
		f 4 -237 441 -91 442
		mu 0 4 388 389 390 86
		f 4 443 444 445 446
		mu 0 4 118 375 391 392
		f 4 -191 447 -136 448
		mu 0 4 393 176 129 128
		f 4 449 450 451 452
		mu 0 4 154 394 395 102
		f 5 -264 -164 453 454 455
		mu 0 5 242 152 151 396 397
		f 4 -442 456 457 -413
		mu 0 4 398 216 244 399
		f 5 458 -290 -427 459 460
		mu 0 5 400 50 38 372 401
		f 4 -268 461 -111 -458
		mu 0 4 402 246 105 104
		f 12 462 -670 -759 -469 -224 -797 -800 -697 -564 -577 -871 -790
		mu 0 12 403 404 1005 1006 1007 1008 736 735 1009 1010 1003 1002
		f 5 -252 -270 -51 -46 463
		mu 0 5 232 208 49 405 406
		f 4 -220 464 465 466
		mu 0 4 407 408 409 410
		f 4 467 -222 468 469
		mu 0 4 411 205 412 413
		f 4 -183 -446 -204 470
		mu 0 4 169 168 188 187
		f 4 471 472 -420 473
		mu 0 4 414 415 93 131
		f 4 474 475 -230 476
		mu 0 4 385 416 210 209
		f 4 477 478 479 480
		mu 0 4 417 416 418 419
		f 4 481 -193 482 483
		mu 0 4 420 179 178 421
		f 4 -210 484 485 486
		mu 0 4 193 192 422 423
		f 4 487 -485 488 489
		mu 0 4 424 422 192 425
		f 4 490 491 -215 492
		mu 0 4 426 394 198 197
		f 4 493 -202 494 495
		mu 0 4 427 186 185 428
		f 4 496 497 -481 498
		mu 0 4 415 429 430 431
		f 4 -218 499 -247 500
		mu 0 4 201 200 227 226
		f 4 501 -486 502 503
		mu 0 4 432 423 422 433
		f 4 504 505 506 507
		mu 0 4 434 435 436 437
		f 4 508 -248 509 510
		mu 0 4 438 225 439 440
		f 4 511 -238 512 513
		mu 0 4 441 218 217 442
		f 4 514 515 516 517
		mu 0 4 443 444 229 445
		f 4 -283 518 -211 519
		mu 0 4 446 447 448 193
		f 4 -273 520 -199 521
		mu 0 4 247 449 183 182
		f 4 -487 522 523 -520
		mu 0 4 193 423 450 446
		f 4 -236 524 -266 -457
		mu 0 4 216 215 245 244
		f 4 525 -250 -516 526
		mu 0 4 451 230 229 444
		f 4 527 -285 528 529
		mu 0 4 452 453 454 455
		f 4 530 531 -512 532
		mu 0 4 456 251 218 441
		f 4 -276 533 -231 534
		mu 0 4 250 457 211 210
		f 4 535 536 537 538
		mu 0 4 458 228 459 460
		f 4 -519 539 540 541
		mu 0 4 461 258 292 462
		f 5 542 -461 543 544 -358
		mu 0 5 463 464 465 466 467
		f 4 545 -272 546 547
		mu 0 4 468 249 248 469
		f 4 -299 -537 -251 548
		mu 0 4 470 459 228 471
		f 4 549 -275 -531 550
		mu 0 4 472 252 251 456
		f 4 -547 551 552 553
		mu 0 4 469 248 473 474
		f 4 554 -287 555 556
		mu 0 4 475 263 262 476
		f 4 557 -316 558 559
		mu 0 4 477 285 478 479
		f 4 560 561 562 563
		mu 0 4 480 481 482 483
		f 4 -342 564 -219 565
		mu 0 4 309 308 202 201
		f 3 566 -555 567
		mu 0 3 484 263 475
		f 4 568 -291 569 570
		mu 0 4 485 266 265 486
		f 5 -61 571 572 573 -367
		mu 0 5 60 59 487 488 329
		f 4 -563 574 575 576
		mu 0 4 483 482 489 490
		f 4 -281 -524 -309 577
		mu 0 4 257 256 282 281
		f 4 -324 578 579 -541
		mu 0 4 491 294 481 492
		f 4 -566 -501 580 581
		mu 0 4 309 201 226 324
		f 4 -292 582 -314 583
		mu 0 4 267 266 286 285
		f 4 584 -315 585 586
		mu 0 4 493 287 286 494
		f 4 587 -333 588 589
		mu 0 4 495 301 496 497
		f 6 590 -9 -161 591 -12 592
		mu 0 6 498 499 8 149 500 501
		f 4 -282 593 -322 -540
		mu 0 4 258 257 293 292
		f 4 -321 594 -300 595
		mu 0 4 502 291 275 274
		f 4 -361 -581 -246 596
		mu 0 4 325 324 226 225
		f 4 597 598 -562 -579
		mu 0 4 294 306 482 481
		f 4 -297 599 -326 600
		mu 0 4 272 271 297 296
		f 4 601 602 603 604
		mu 0 4 503 295 504 505
		f 4 605 -601 606 607
		mu 0 4 506 272 296 507
		f 4 -344 608 -302 609
		mu 0 4 508 509 510 276
		f 5 -64 610 611 612 613
		mu 0 5 63 62 511 512 513
		f 5 -73 614 615 -381 616
		mu 0 5 71 70 514 337 336
		f 4 -578 617 618 -594
		mu 0 4 257 281 307 293
		f 6 -188 619 -593 -11 -14 620
		mu 0 6 170 515 516 517 14 13
		f 4 -609 621 622 -596
		mu 0 4 518 310 323 519
		f 4 -323 -619 -339 -598
		mu 0 4 294 293 307 306
		f 6 -591 -620 -187 -428 -226 -146
		mu 0 6 520 521 522 373 37 523
		f 4 -362 623 -319 -623
		mu 0 4 524 325 290 289
		f 4 -343 -582 -360 -622
		mu 0 4 310 309 324 323
		f 4 -391 624 -394 625
		mu 0 4 525 526 527 528
		f 5 626 627 -617 -384 628
		mu 0 5 529 530 71 336 339
		f 5 629 630 631 632 -364
		mu 0 5 326 531 532 533 327
		f 5 -625 -81 633 634 -395
		mu 0 5 534 77 76 535 536
		f 5 -430 -444 -125 -417 637
		mu 0 5 376 375 118 117 366
		f 5 -418 -124 -127 638 -411
		mu 0 5 367 117 116 539 540
		f 5 -109 -452 639 640 641
		mu 0 5 103 102 395 541 542
		f 5 -424 642 643 -440 644
		mu 0 5 370 108 543 544 545
		f 5 645 646 647 648 -157
		mu 0 5 546 547 548 549 550
		f 6 -47 -50 -459 -543 -357 652
		mu 0 6 48 47 50 400 553 554
		f 5 653 -482 654 -160 655
		mu 0 5 555 179 420 556 557
		f 6 -544 -460 -429 -185 656 657
		mu 0 6 466 465 558 171 170 559
		f 5 658 659 -437 660 -213
		mu 0 5 99 560 561 562 563
		f 5 -173 -399 -181 661 662
		mu 0 5 564 565 566 567 568
		f 5 -479 -475 -438 663 664
		mu 0 5 418 416 385 569 570
		f 5 -200 665 -651 666 -171
		mu 0 5 157 571 572 573 158
		f 4 667 668 669 670
		mu 0 4 574 175 575 576
		f 5 -190 -668 671 672 673
		mu 0 5 176 175 574 577 578
		f 5 -232 674 675 676 677
		mu 0 5 209 579 580 581 582
		f 5 -467 678 679 -510 -500
		mu 0 5 200 583 584 585 227
		f 5 680 -235 681 682 683
		mu 0 5 586 215 214 587 588
		f 5 684 685 -684 686 687
		mu 0 5 589 590 591 592 593
		f 5 -681 -686 688 689 -525
		mu 0 5 215 586 594 595 245
		f 5 -293 690 691 -507 692
		mu 0 5 596 267 597 598 599
		f 4 693 -278 694 695
		mu 0 4 600 254 253 601
		f 5 -580 -561 696 697 698
		mu 0 5 492 481 480 602 603
		f 5 699 -694 700 -262 701
		mu 0 5 604 254 600 605 606
		f 7 -304 -21 702 -387 -175 -33 703
		mu 0 7 278 21 20 607 608 609 610
		f 12 704 705 -568 -557 -791 870 -576 -859 -604 -822 -716 -865
		mu 0 12 611 612 613 1000 1001 1002 1003 1004 998 999 625 624
		f 5 -589 706 707 -553 708
		mu 0 5 614 303 615 616 617
		f 5 712 713 714 715 716
		mu 0 5 621 622 623 624 625
		f 5 -320 717 718 719 720
		mu 0 5 291 290 626 627 628
		f 6 -421 -400 721 722 -632 723
		mu 0 6 132 92 353 629 630 631
		f 5 -707 -332 724 -719 725
		mu 0 5 615 303 302 632 633
		f 6 -142 726 -87 727 -74 -628
		mu 0 6 530 636 637 638 639 71
		f 6 -137 728 729 730 731 -102
		mu 0 6 96 129 640 641 642 97
		f 6 -401 732 -664 -441 -644 733
		mu 0 6 643 644 645 646 647 648
		f 6 -143 -627 734 -656 -159 735
		mu 0 6 135 134 649 650 651 652
		f 6 -168 -453 -108 736 -730 737
		mu 0 6 653 154 102 101 654 655
		f 7 -277 -233 738 739 -348 740 -572
		mu 0 7 59 27 41 656 657 658 487
		f 6 741 -449 -422 742 -135 743
		mu 0 6 659 174 660 661 662 663
		f 6 -649 744 -640 745 746 -155
		mu 0 6 664 665 541 395 666 667
		f 7 -739 -40 -303 747 -65 -614 748
		mu 0 7 656 41 40 277 668 669 670
		f 6 -674 749 -169 -738 -729 -448
		mu 0 6 176 578 671 672 640 129
		f 6 -747 750 751 752 -646 -156
		mu 0 6 673 674 675 676 677 678
		f 6 -499 -480 -665 -733 -99 -473
		mu 0 6 415 679 680 681 94 93
		f 8 -229 -36 753 -119 -405 -196 -147 -145
		mu 0 8 25 34 36 682 683 181 137 7
		f 6 754 -677 755 -198 -170 756
		mu 0 6 684 685 686 182 157 156
		f 6 -669 -189 -742 757 -470 758
		mu 0 6 575 175 174 659 687 688
		f 6 -167 -750 -673 759 -492 -450
		mu 0 6 154 153 689 690 198 394
		f 6 760 -474 -139 -647 -753 761
		mu 0 6 691 414 131 130 692 693
		f 6 -491 762 763 -751 -746 -451
		mu 0 6 394 694 695 696 666 395
		f 7 764 -573 -741 -347 765 -382 -616
		mu 0 7 697 698 699 314 313 700 701
		f 6 -687 -683 766 767 768 769
		mu 0 6 593 592 702 703 704 705
		f 6 -192 -106 -212 770 771 772
		mu 0 6 178 177 195 194 706 707
		f 7 -657 -621 -337 -414 773 -398 774
		mu 0 7 559 170 13 88 364 708 709
		f 6 775 776 -490 777 -769 778
		mu 0 6 710 711 712 713 714 715
		f 6 -773 779 780 -530 781 -483
		mu 0 6 178 707 716 717 718 421
		f 6 782 783 784 -762 -752 -764
		mu 0 6 719 264 720 721 676 675
		f 6 -503 -488 -777 785 -518 786
		mu 0 6 433 422 424 722 723 724
		f 5 -556 787 788 789 790
		mu 0 5 476 262 725 726 727
		f 6 -517 -249 -536 791 -504 -787
		mu 0 6 445 229 228 458 728 729
		f 6 792 -522 -756 -676 793 794
		mu 0 6 730 247 182 686 731 732
		f 6 -267 -690 795 796 -223 797
		mu 0 6 246 245 595 733 206 205
		f 6 -685 798 -698 799 -796 -689
		mu 0 6 590 589 734 735 736 737
		f 13 -254 801 -505 800 -695 -280 -863 -705 -864 -812 -571 -805 -255
		mu 0 13 739 740 435 434 738 976 977 612 611 978 979 980 981
		f 6 -261 802 -761 -785 803 -702
		mu 0 6 240 239 414 741 742 743
		f 6 -570 -693 -506 -802 -256 804
		mu 0 6 486 265 744 745 746 747
		f 6 805 806 807 -286 -528 -781
		mu 0 6 748 749 750 751 752 753
		f 6 -559 -585 808 809 -795 810
		mu 0 6 754 287 493 755 756 757
		f 6 -586 -583 -569 811 812 813
		mu 0 6 494 286 266 485 758 759
		f 6 814 -588 815 -809 -587 -814
		mu 0 6 760 301 495 761 762 763
		f 6 -538 -298 -606 816 -312 817
		mu 0 6 764 273 272 506 765 766
		f 6 -327 819 820 -717 821 -603
		mu 0 6 295 769 770 771 772 504
		f 8 -62 -366 822 -59 -336 823 -454 -208
		mu 0 8 190 773 774 775 776 777 778 151
		f 6 -607 -325 -602 824 -330 825
		mu 0 6 507 296 295 503 779 780
		f 11 -712 826 -116 -121 -426 829 -757 -172 -667 -650 -389
		mu 0 11 331 620 781 782 783 784 798 799 800 551 79
		f 7 -737 -110 -642 827 -630 828 -731
		mu 0 7 785 786 787 788 531 326 789
		f 8 -703 -105 -165 -263 -258 -409 -6 -388
		mu 0 8 607 20 1 152 241 790 791 792
		f 7 -141 -724 -631 -828 -641 -745 -648
		mu 0 7 793 132 631 794 795 796 797
		f 7 -682 -443 -396 -774 -416 830 -767
		mu 0 7 801 388 86 350 802 803 804
		f 8 831 -385 -383 -766 -346 832 -352 -318
		mu 0 8 805 806 807 808 809 810 811 812
		f 7 -613 -710 -353 -833 -345 -740 -749
		mu 0 7 513 512 813 814 312 311 815
		f 7 -434 -494 833 -779 -768 -831 -415
		mu 0 7 816 186 427 817 818 819 820
		f 7 -789 834 -216 -760 -672 -671 -463
		mu 0 7 821 822 199 198 690 823 824
		f 7 -301 835 -771 -214 -661 -436 836
		mu 0 7 276 275 825 826 827 383 141
		f 7 -289 -783 -763 -493 -217 -835 -788
		mu 0 7 828 264 719 829 830 831 832
		f 7 837 -535 -476 -478 -498 838 -242
		mu 0 7 221 250 210 416 417 833 222
		f 7 -675 -534 -550 839 -560 -811 -794
		mu 0 7 834 835 252 472 836 837 838
		f 8 -403 -57 -823 -369 840 -97 841 -495
		mu 0 8 185 56 55 839 840 841 842 428
		f 7 -244 842 843 -239 -532 -274 -838
		mu 0 7 221 223 843 219 218 251 250
		f 8 -194 -654 -735 -629 -386 -832 -45 -107
		mu 0 8 100 844 845 846 847 848 849 45
		f 7 -310 -523 -502 -792 -539 -818 -311
		mu 0 7 850 450 423 851 852 853 854
		f 7 -816 -590 -709 -552 -271 -793 -810
		mu 0 7 855 856 857 473 248 247 730
		f 7 844 -284 -808 845 -295 846 847
		mu 0 7 858 260 259 859 270 269 860
		f 7 -549 -526 848 -848 849 -820 -600
		mu 0 7 271 861 862 863 864 865 297
		f 7 850 851 -307 -296 -846 -807 852
		mu 0 7 866 867 868 869 870 871 872
		f 9 853 -63 -748 -305 -704 -32 -365 -633 -723
		mu 0 9 873 62 61 874 875 33 30 327 533
		f 7 -847 -306 -852 854 -713 -821 -850
		mu 0 7 860 269 279 876 622 621 877
		f 7 -851 855 -720 -725 856 -714 -855
		mu 0 7 867 866 878 632 302 879 880
		f 10 -335 -377 -15 -10 -592 -163 -178 857 -455 -824
		mu 0 10 881 333 12 882 883 884 885 886 887 888
		f 7 -341 -328 -825 -605 858 -575 -599
		mu 0 7 306 889 890 891 892 489 482
		f 7 -477 -678 -755 -830 -425 -645 -439
		mu 0 7 385 209 582 893 894 895 386
		f 9 -765 -615 -75 -728 -86 -95 -841 -368 -574
		mu 0 9 698 697 896 897 82 81 90 898 899
		f 9 -407 -390 859 -359 -545 -658 -775 -397 -412
		mu 0 9 106 75 345 900 901 902 903 351 85
		f 8 -699 -799 -688 -770 -778 -489 -209 -542
		mu 0 8 904 905 906 907 908 425 192 191
		f 8 -803 860 -843 -245 -243 -839 -497 -472
		mu 0 8 414 239 909 910 911 912 429 415
		f 9 -114 -827 -711 -611 -854 -722 -402 -734 -643
		mu 0 9 108 107 913 511 62 873 914 915 543
		f 8 -584 -558 -840 -551 -533 -514 861 -691
		mu 0 8 267 285 477 916 917 918 919 597
		f 8 -721 -856 -853 -806 -780 -772 -836 -595
		mu 0 8 291 628 920 921 922 923 825 275
		f 8 -784 -288 -567 -706 862 -279 -700 -804
		mu 0 8 720 264 263 484 924 255 254 604
		f 7 863 864 -715 -857 -331 -815 -813
		mu 0 7 925 926 927 879 302 301 760
		f 9 -182 865 -154 -435 -660 -819 -128 -126 -447
		mu 0 9 392 928 929 930 931 932 933 934 118
		f 8 -308 -313 -817 -608 -826 -329 -340 -618
		mu 0 8 281 280 284 935 936 300 299 307
		f 9 -798 -468 -758 -744 -134 866 -634 -406 -462
		mu 0 9 246 205 411 937 938 939 535 76 105
		f 10 -363 -393 -635 -867 -133 -743 -423 -103 -732 -829
		mu 0 10 326 51 348 940 126 125 941 942 943 789
		f 9 -597 -509 867 -548 -554 -708 -726 -718 -624
		mu 0 9 325 225 438 944 945 946 947 626 290
		f 9 -205 -445 -433 -636 -663 868 -679 -466 869
		mu 0 9 948 391 375 949 950 951 952 953 954
		f 10 -858 -177 -180 -195 -404 -151 -408 -257 -265 -456
		mu 0 10 955 956 957 958 959 960 961 962 963 964
		f 10 -837 -152 -866 -184 -471 -206 -870 -465 -565 -610
		mu 0 10 276 141 140 965 966 967 968 409 408 508
		f 9 -869 -662 -652 -666 -521 -546 -868 -511 -680
		mu 0 9 969 970 971 972 973 249 468 974 975
		f 11 -861 -260 -701 -696 -801 -508 -692 -862 -513 -240 -844
		mu 0 11 909 239 238 990 991 992 993 994 995 996 997
		f 19 -776 -834 -496 -842 -96 -88 -727 -144 -736 -158 -655 -484 -782 -529 -845 -849 -527
		 -515 -786
		mu 0 19 711 710 1011 1012 91 81 83 1013 1014 147 146 1015 1016 455 454 1017 1018 1019 1020;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic2";
	rename -uid "74BDA2B3-4B57-BE49-2539-C8ADBDE6D650";
	setAttr ".t" -type "double3" 0.53840685629845719 0.94227905980971083 14.971076223906302 ;
	setAttr ".r" -type "double3" 12.250331566980057 56.702593946126157 10.601592528764193 ;
	setAttr ".s" -type "double3" 20.851298739882317 14.876672359551808 20.851298739882317 ;
createNode mesh -n "pPlatonicShape2" -p "pPlatonic2";
	rename -uid "81C1E684-44C1-D1AA-3D48-8CB554FEDBBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.19134587 -0.029377498 -0.22619702 0.24925601 -0.042440627 -0.23647709 0.2438399 0.029124506 -0.092442162
		 -0.32046932 -0.040686637 0.11144543 -0.2337373 0.037148792 0.2742601 0.14918162 0.091409631 -0.030660633
		 -0.10705758 0.0021766261 -0.25031239 0.1903984 0.000196341 -0.32095701 -0.0019573802 0.093557209 0.042943656
		 -0.10658976 -0.055273864 -0.053352233 -0.16781993 -0.033069342 -0.071386442 -0.10336922 -0.049574606 -0.22622788
		 0.16914986 0.058754694 -0.10612806 -0.030553613 0.022817722 0.32298976 -0.015883824 -0.05365999 0.30661002
		 -0.28432825 -0.0047751679 0.25817755 0.22157077 -0.058384549 0.06663277 0.23198469 0.019148257 -0.029761959
		 0.21782339 0.015651708 0.039727557 0.0074084601 0.025639713 -0.16016641 0.12511812 0.021783929 -0.24625058
		 -0.018928835 -0.041846741 -0.19385719 -0.057092734 0.09007442 0.036987651 -0.020218471 0.05375817 0.14790493
		 -0.082357377 0.060128856 0.1150443 0.2954689 0.00034208447 -0.1171018 0.22417933 0.011374555 -0.15799385
		 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436 -0.15720268 0.072247513 -0.10491062
		 -0.34362546 0.00030799303 -0.096257277 0.16310047 -0.021282943 0.090463251 0.087371834 -0.053600371 -0.0011407828
		 -0.15249048 0.082355745 0.12515105 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845
		 0.31797585 -0.055733696 -0.031020213 0.2978456 -0.023157794 0.053671688 0.048602831 0.023633311 0.21178903
		 -0.1263842 0.097397439 0.080099829 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232 -0.037575953 -0.027999563 0.005474546
		 -0.053947359 0.12350681 -0.023861166 -0.079122804 0.079152718 0.0072129294 0.015806967 0.094785765 -0.13292405
		 -0.19068252 0.027818667 -0.18244109 0.014259526 0.089592442 0.10854129 0.19745806 -0.065717705 -0.12765101
		 0.081872061 -0.017444564 0.18163618 0.079646617 0.10078141 -0.089750402 -0.18495533 -0.002663715 0.30175477
		 -0.10144257 0.00020919756 0.25861698 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844
		 -0.0036237419 0.13078737 -0.094011433 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302
		 -0.33357084 -0.053725883 0.035646033 0.13403928 0.024108518 -0.12390278 0.059643123 0.085729077 0.045837391
		 -0.067167357 -0.047771055 0.31710544 0.079317153 -0.03167782 -0.18494442 -0.24808711 -0.018916374 -0.043678846
		 -0.05098271 -0.054645285 0.16196249 -0.16113871 0.028704768 0.31315607;
	setAttr -s 175 ".ed";
	setAttr ".ed[0:165]"  32 2 0 32 12 0 50 2 0 10 64 0 36 17 0 5 17 0 69 6 0
		 17 55 0 34 46 0 23 34 0 12 13 0 13 8 0 8 44 0 60 29 0 36 29 0 36 0 0 20 19 0 27 28 0
		 27 39 0 35 37 0 5 62 0 62 61 0 11 62 0 61 12 0 61 67 0 11 68 0 68 46 0 9 66 0 39 33 0
		 54 7 0 19 14 0 50 0 0 16 65 0 26 35 0 26 41 0 64 40 0 36 37 0 68 53 0 39 38 0 27 38 0
		 46 18 0 53 33 0 25 40 0 40 53 0 43 56 0 49 21 0 65 15 0 50 44 0 48 47 0 32 50 0 27 52 0
		 49 59 0 58 57 0 59 47 0 30 47 0 61 60 0 69 26 0 64 25 0 58 54 0 29 0 0 28 63 0 24 10 0
		 10 47 0 57 64 0 2 12 0 32 29 0 1 3 0 28 1 0 28 3 0 28 4 0 14 4 0 5 36 0 60 36 0 60 5 0
		 42 5 0 55 69 0 55 56 0 66 34 0 7 19 0 11 13 0 2 13 0 35 41 0 22 9 0 66 22 0 23 22 0
		 63 9 0 9 1 0 21 23 0 21 44 0 12 11 0 62 42 0 61 11 0 67 12 0 63 14 0 21 63 0 54 14 0
		 54 21 0 49 54 0 22 21 0 3 66 0 34 3 0 52 34 0 52 28 0 40 15 0 3 9 0 3 52 0 20 39 0
		 66 23 0 48 24 0 24 26 0 19 27 0 4 27 0 26 6 0 31 48 0 0 31 0 29 50 0 67 29 0 32 67 0
		 31 45 0 31 30 0 64 7 0 68 65 0 68 16 0 53 16 0 18 33 0 64 54 0 7 20 0 18 52 0 38 18 0
		 0 37 0 20 40 0 20 33 0 6 35 0 6 17 0 17 37 0 41 48 0 0 41 0 39 18 0 18 34 0 33 46 0
		 46 53 0 64 20 0 56 15 0 25 15 0 46 11 0 68 42 0 68 62 0 13 23 0 8 21 0 26 43 0 26 25 0
		 16 15 0 45 21 0 2 8 0 23 11 0 17 42 0 21 30 0 48 30 0 50 45 0 50 31 0 25 43 0 25 51 0
		 24 51 0 38 52 0 49 30 0 42 55 0;
	setAttr ".ed[166:174]" 42 56 0 59 58 0 47 57 0 22 63 0 69 56 0 51 64 0 56 65 0
		 56 68 0 46 23 0;
	setAttr -s 107 -ch 350 ".fc[0:106]" -type "polyFaces" 
		f 4 167 58 -98 51
		f 4 -61 67 -87 -86
		f 4 -169 -63 3 -64
		f 4 61 62 -49 108
		f 4 52 63 125 -59
		f 3 0 64 -2
		f 3 2 -1 49
		f 3 -167 -146 -174
		f 4 171 -4 -62 162
		f 3 66 104 86
		f 3 -68 68 -67
		f 4 60 93 70 -70
		f 3 -72 5 -5
		f 3 73 71 -73
		f 4 -21 -74 -56 -22
		f 4 6 133 7 75
		f 3 174 9 8
		f 3 -108 77 -10
		f 4 78 30 -96 29
		f 3 -90 10 -80
		f 3 -65 80 -11
		f 3 -81 153 -12
		f 4 81 -137 129 -20
		f 3 72 14 -14
		f 3 -60 -15 15
		f 3 83 82 27
		f 3 107 84 -84
		f 3 -99 -85 -88
		f 3 169 85 -83
		f 4 -19 -111 -17 106
		f 3 17 69 111
		f 3 20 90 74
		f 3 21 91 22
		f 3 -92 23 89
		f 3 24 92 -24
		f 3 -23 25 146
		f 3 50 102 -18
		f 3 -26 -145 -27
		f 4 -94 -95 -97 95
		f 3 -147 145 -91
		f 3 97 96 -46
		f 3 98 94 -170
		f 3 -101 -78 -100
		f 3 101 100 105
		f 4 -152 -124 -44 103
		f 3 -43 143 -104
		f 3 -105 99 -28
		f 3 -69 -103 -106
		f 3 -138 28 -125
		f 3 -107 131 -29
		f 3 -126 120 -30
		f 4 109 150 161 -163
		f 4 -112 -71 -31 110
		f 4 -157 -153 -119 119
		f 3 -120 113 157
		f 3 -160 31 114
		f 3 -116 59 -32
		f 4 13 -117 -25 55
		f 3 117 116 -66
		f 3 1 -93 -118
		f 3 141 -127 -121
		f 3 -122 122 32
		f 3 37 123 -123
		f 3 34 -82 -34
		f 4 -109 -136 -35 -110
		f 3 16 -79 126
		f 3 -128 138 -102
		f 3 -164 128 127
		f 3 35 -131 -142
		f 3 -16 36 -130
		f 3 4 134 -37
		f 4 135 -114 -115 136
		f 3 18 38 -40
		f 3 -129 -39 137
		f 3 -139 -41 -9
		f 3 124 139 40
		f 3 -141 -140 -42
		f 4 43 41 -132 130
		f 3 -143 172 46
		f 4 -144 160 44 142
		f 4 170 -45 -150 -57
		f 3 112 -7 56
		f 4 11 148 87 -148
		f 3 12 -89 -149
		f 3 -151 149 -161
		f 3 151 -47 -33
		f 4 -48 158 152 88
		f 4 -154 -3 47 -13
		f 3 147 154 79
		f 3 -156 -6 -75
		f 3 -158 48 -55
		f 3 159 118 -159
		f 3 65 115 -50
		f 3 -175 144 -155
		f 3 39 163 -51
		f 4 -52 164 54 -54
		f 3 45 156 -165
		f 4 19 -135 -134 132
		f 3 33 -133 -113
		f 3 155 165 -8
		f 3 -166 166 -77
		f 4 -168 53 168 -53
		f 3 -171 -76 76
		f 3 57 42 -36
		f 3 26 140 -38
		f 3 -173 173 121
		f 3 -172 -162 -58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlatonic3";
	rename -uid "04214A71-4938-C056-C17F-B7A7B4E143A5";
	setAttr ".t" -type "double3" -13.618490780942295 -2.5640735814067313 -7.8214887608117962 ;
	setAttr ".r" -type "double3" 45.760858049324959 72.64331553419666 42.386369828310137 ;
	setAttr ".s" -type "double3" 15.900083001917134 11.344153103363727 15.900083001917134 ;
createNode mesh -n "pPlatonicShape3" -p "pPlatonic3";
	rename -uid "3B220BD7-4D5A-9170-1980-AC87FB19205D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  0.30724603 -0.042440642 -0.26694104 -0.19134587 -0.029377498 -0.22619702
		 0.2438399 0.029124506 -0.092442162 -0.32046932 -0.040686637 0.11144543 -0.2337373 0.037148792 0.2742601
		 -0.10705758 0.0021766261 -0.25031239 -0.10658976 -0.055273864 -0.053352233 -0.10336922 -0.049574606 -0.22622788
		 -0.030553613 0.022817722 0.32298976 -0.015883824 -0.05365999 0.30661002 -0.34065437 -0.0047751679 0.17494783
		 0.26531598 -0.058384549 0.1499045 0.16914986 0.058754694 -0.10612806 0.26156861 0.015651708 0.1229993
		 0.0074084601 0.025639713 -0.16016641 0.17685631 0.024180999 -0.3023949 -0.018928835 -0.041846741 -0.19385719
		 -0.0019573802 0.093557209 0.042943656 -0.020218471 0.05375817 0.14790493 -0.082357377 0.060128856 0.1150443
		 0.32079166 0.011374555 -0.2087473 -0.22825585 0.018044762 -0.039918561 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.20684567 -0.021282943 0.17373499
		 0.087371834 -0.053600371 -0.0011407828 0.2978456 -0.023157794 0.053671688 0.02580189 0.023633311 0.168386
		 -0.1263842 0.097397439 0.080099829 -0.16578552 -0.055260364 0.20775542 -0.10143424 0.024281766 -0.23196267
		 -0.11426599 0.038937047 -0.14532232 -0.037575953 -0.027999563 0.005474546 -0.053947359 0.12350681 -0.023861166
		 0.015806967 0.094785765 -0.13292405 -0.19068252 0.027818667 -0.18244109 0.059643123 0.085729077 0.045837391
		 0.29407039 -0.065717705 -0.17840445 0.081872061 -0.017444564 0.18163618 0.079646617 0.10078141 -0.089750402
		 -0.18495533 -0.002663715 0.30175477 -0.10144257 0.00020919756 0.25861698 0.018720035 0.1307904 0.0081609543
		 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433 -0.34041864 0.02752823 -0.00041930415
		 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033 0.079317153 -0.03167782 -0.18494442
		 -0.24808709 -0.018916368 -0.043678839 -0.05098271 -0.054645285 0.16196249 -0.16113871 0.028704768 0.31315607;
	setAttr -s 131 ".ed[0:130]"  24 1 0 24 50 0 36 1 0 17 37 0 46 10 0 3 10 0
		 52 4 0 10 41 0 26 33 0 16 26 0 50 7 0 7 5 0 5 31 0 46 21 0 13 12 0 2 20 0 2 27 0
		 4 10 0 3 48 0 48 47 0 6 48 0 47 50 0 6 51 0 51 33 0 27 25 0 19 4 0 19 29 0 37 28 0
		 51 39 0 33 11 0 39 25 0 18 28 0 28 39 0 18 42 0 35 14 0 36 31 0 24 36 0 2 38 0 35 45 0
		 44 43 0 45 34 0 47 46 0 52 19 0 44 40 0 20 14 0 17 34 0 43 37 0 1 50 0 24 21 0 20 0 0
		 12 2 0 46 3 0 30 3 0 41 52 0 41 42 0 49 26 0 40 12 0 6 7 0 1 7 0 4 29 0 49 15 0 16 15 0
		 14 16 0 14 31 0 50 6 0 48 30 0 47 6 0 14 12 0 40 14 0 35 40 0 15 14 0 0 49 0 26 0 0
		 38 26 0 38 20 0 28 8 0 0 15 0 0 38 0 13 27 0 49 16 0 17 19 0 23 34 0 21 23 0 21 36 0
		 50 21 0 23 32 0 23 22 0 51 9 0 39 9 0 11 25 0 37 40 0 40 13 0 11 38 0 27 11 0 21 10 0
		 13 28 0 13 25 0 29 34 0 21 29 0 11 26 0 25 33 0 33 39 0 37 13 0 42 8 0 18 8 0 33 6 0
		 51 30 0 51 48 0 7 16 0 5 14 0 19 18 0 9 8 0 32 14 0 1 5 0 16 6 0 10 30 0 14 22 0
		 34 22 0 36 32 0 36 23 0 18 37 0 27 38 0 35 22 0 30 41 0 30 42 0 45 44 0 34 43 0 52 42 0
		 42 9 0 42 51 0 33 16 0;
	setAttr -s 80 -ch 262 ".fc[0:79]" -type "polyFaces" 
		f 4 125 43 -70 38
		f 4 -45 49 76 70
		f 4 -127 -46 3 -47
		f 4 39 46 90 -44
		f 3 0 47 -2
		f 3 2 -1 36
		f 3 -125 -107 -130
		f 3 -105 33 103
		f 4 44 67 50 15
		f 3 51 5 -5
		f 4 -19 -52 -42 -20
		f 4 6 17 7 53
		f 3 130 9 8
		f 3 -80 55 -10
		f 3 -65 10 -58
		f 3 -48 58 -11
		f 3 -59 113 -12
		f 4 59 -99 94 -18
		f 3 79 61 -61
		f 3 -71 -62 -63
		f 4 -17 -51 -15 78
		f 3 18 65 52
		f 3 19 66 20
		f 3 -67 21 64
		f 3 -21 22 107
		f 3 37 74 -16
		f 3 -23 -106 -24
		f 3 -69 56 -68
		f 3 -108 106 -66
		f 3 69 68 -35
		f 3 -73 -56 -72
		f 3 73 72 77
		f 4 -112 -89 -33 75
		f 3 -32 104 -76
		f 3 -77 71 60
		f 3 -50 -75 -78
		f 3 -94 24 -90
		f 3 -79 96 -25
		f 4 80 110 120 -4
		f 4 -117 -113 -86 86
		f 3 -87 81 117
		f 3 -120 -84 82
		f 4 13 -85 -22 41
		f 3 1 84 -49
		f 3 102 -92 -91
		f 3 28 88 -88
		f 3 26 -60 -26
		f 4 45 -98 -27 -81
		f 3 14 -57 91
		f 3 -93 99 -74
		f 3 -122 93 92
		f 3 27 -96 -103
		f 3 -14 4 -95
		f 4 97 -82 -83 98
		f 3 -100 -30 -9
		f 3 89 100 29
		f 3 -102 -101 -31
		f 4 32 30 -97 95
		f 3 -104 128 111
		f 4 127 -34 -111 -43
		f 3 25 -7 42
		f 4 11 109 62 -109
		f 3 12 -64 -110
		f 4 -36 118 112 63
		f 4 -114 -3 35 -13
		f 3 108 114 57
		f 3 -116 -6 -53
		f 3 119 85 -119
		f 3 48 83 -37
		f 3 -131 105 -115
		f 3 16 121 -38
		f 4 -39 122 -118 -41
		f 3 34 116 -123
		f 3 115 123 -8
		f 3 -124 124 -55
		f 4 -126 40 126 -40
		f 3 -128 -54 54
		f 3 -121 31 -28
		f 3 23 101 -29
		f 3 -129 129 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlatonic3";
	rename -uid "D51FC729-4D96-9E8B-78A7-FD91F6A69788";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[58]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr ".pt[78]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr -s 141 ".vt[0:140]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.16781993 -0.033069342 -0.071386442 -0.26950747 0.0017248575 -0.1781327 0.046104945 0.067062892 0.12808517
		 0.24925601 -0.042440627 -0.23647709 0.24866174 -0.041676413 -0.19019996 0.22417933 0.011374555 -0.15799385
		 0.24237156 -0.037571754 -0.12040116 0.2438399 0.029124506 -0.092442162 -0.34354562 0.0036514637 0.019315697
		 -0.32046932 -0.040686637 0.11144543 -0.28630179 -0.050865296 0.17956026 -0.030614272 -0.037793141 -0.079712763
		 -0.2337373 0.037148792 0.2742601 0.058372468 -0.054280229 -0.057316165 0.14918162 0.091409631 -0.030660633
		 -0.10336922 -0.049574606 -0.22622788 -0.10705758 0.0021766261 -0.25031239 -0.19134587 -0.029377498 -0.22619702
		 -0.18284594 0.04705999 0.006277611 0.14586487 -0.024218211 -0.28871885 0.21003062 -0.030598063 -0.3035199
		 0.1903984 0.000196341 -0.32095701 -0.025875647 -0.00029002293 -0.19623038 0.20265096 0.031832054 0.056423828
		 0.2954689 0.00034208447 -0.1171018 -0.0019573802 0.093557209 0.042943656 -0.21076487 -0.030046845 -0.19493988
		 -0.17484678 -0.050354213 -0.10683314 -0.21251875 -0.055273864 0.072697446 -0.10658976 -0.055273864 -0.053352233
		 -0.18145745 -0.049272716 -0.055297401 -0.11005187 -0.023483098 -0.25134739 -0.037575953 -0.027999563 0.005474546
		 0.16914986 0.058754694 -0.10612806 0.085096791 -0.044912983 -0.078743421 0.19745806 -0.065717705 -0.12765101
		 0.097851329 -0.049373969 -0.030882157 0.18715885 -0.07133133 -0.062438879 0.19072293 -0.060176693 -0.031374503
		 0.0095520932 0.032797951 0.28851938 0.011575997 -0.034704633 0.3023794 -0.26402789 -0.045429412 0.24471407
		 0.22157077 -0.058384549 0.06663277 0.21143951 -0.044122949 0.086278461 0.095866963 0.098066598 -0.036403626
		 0.23198469 0.019148257 -0.029761959 0.17865828 0.066581339 -0.057974804 0.21633807 0.050713755 -0.0091296015
		 0.21782339 0.015651708 0.039727557 0.056712504 0.017064903 -0.20791402 0.094346702 -0.0022293273 -0.23603126
		 -0.031475674 -0.02286971 -0.200434 -0.057092734 0.09007442 0.036987651 -0.01141987 0.071677022 0.14143857
		 -0.082357377 0.060128856 0.1150443 0.32355621 5.9870246e-05 -0.052716937 0.34098911 0.00013049215 0.030421533
		 0.23898657 0.00034498709 -0.12059003 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.14069869 0.071091421 -0.0088611515
		 -0.05098271 -0.054645285 0.16196249 -0.015883824 -0.05365999 0.30661002 -0.20457026 0.026349045 0.075727426
		 0.16310047 -0.021282943 0.090463251 -0.15249048 0.082355745 0.12515105 0.13983767 -0.045592718 0.022431856
		 0.051679753 -0.043795422 -0.028330028 0.2445657 -0.058386333 0.031696942 -0.22963209 0.042255405 0.14437151
		 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845 -0.28973004 -0.0024469725 0.17750145
		 -0.13991894 0.088122159 0.029675683 0.34645486 -0.055733696 0.023191378 0.2978456 -0.023157794 0.053671688
		 0.087371834 -0.053600371 -0.0011407828 0.047057539 -0.027280075 0.016269943 0.07815928 -0.027062567 0.12729211
		 0.048602831 0.023633311 0.21178903 0.081872061 -0.017444564 0.18163618 -0.079122804 0.079152718 0.0072129294
		 0.16096479 0.021793913 0.091824353 0.13626991 0.043002632 0.066064388 -0.06208371 0.043648653 0.2909061
		 -0.017153703 0.04846881 0.27224451 -0.1263842 0.097397439 0.080099829 -0.095891297 0.043694451 0.15602027
		 0.0074084601 0.025639713 -0.16016641 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.030553613 0.022817722 0.32298976 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232
		 -0.022869539 -0.028670024 -0.14190038 -0.057128761 -0.029641975 -0.050057147 -0.12280464 -0.059350174 -0.12529173
		 -0.083071701 -0.059509132 -0.13714033 -0.042245548 0.091277555 -0.11992313 -0.053947359 0.12350681 -0.023861166
		 -0.094380952 0.079152718 -0.018185608 0.015806967 0.094785765 -0.13292405 -0.19068252 0.027818667 -0.18244109
		 -0.208799 0.021885725 -0.15210541 -0.020218471 0.05375817 0.14790493 0.014259526 0.089592442 0.10854129
		 0.23806494 -0.061656501 -0.085205898 0.30279163 -0.036121432 -0.11021049 0.013794911 -0.02725707 0.1281724
		 0.079646617 0.10078141 -0.089750402 -0.15527451 0.051477823 0.15364565 -0.28432825 -0.0047751679 0.25817755
		 -0.21365064 -0.035516143 0.24138997 -0.18495533 -0.002663715 0.30175477 -0.10144257 0.00020919756 0.25861698
		 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433
		 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 0.081877813 0.057794873 0.0096023669 0.13403928 0.024108518 -0.12390278 0.12511812 0.021783929 -0.24625058
		 0.059643123 0.085729077 0.045837391 0.02306244 -0.043023217 0.014112335 -0.067167357 -0.047771055 0.31710544
		 0.079317153 -0.03167782 -0.18494442 -0.018928835 -0.041846741 -0.19385719 0.001859798 -0.05133922 -0.17002992
		 0.035511114 0.042269051 0.14680707 -0.21533242 0.0021793202 -0.18415403 0.098411024 0.037873659 -0.13016956
		 -0.24808711 -0.018916374 -0.043678846 -0.24640958 0.041190967 0.23894583 -0.057012398 -0.055273864 0.076896921
		 -0.16113871 0.028704768 0.31315607;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  120 46 0 63 3 0 63 2 0 3 28 0 107 3 0 27 128 0 7 5 0
		 7 6 0 0 10 0 10 76 0 11 76 0 11 12 0 51 92 0 140 14 0 115 117 0 13 71 0 71 15 0 15 13 0
		 133 15 0 133 131 0 113 136 0 19 33 0 17 19 0 29 17 0 31 100 0 33 18 0 18 96 0 122 60 0
		 74 60 0 74 20 0 22 23 0 52 53 0 127 51 0 128 46 0 50 49 0 49 48 0 26 59 0 57 58 0
		 69 75 0 28 29 0 32 2 0 30 12 0 11 124 0 124 123 0 31 124 0 123 32 0 123 137 0 59 8 0
		 111 8 0 31 139 0 139 99 0 36 5 0 38 36 0 110 39 0 41 95 0 41 108 0 22 131 0 7 8 0
		 43 93 0 79 68 0 79 58 0 79 50 0 46 64 0 47 35 0 56 55 0 107 20 0 66 130 0 42 66 0
		 67 20 0 91 69 0 56 69 0 56 90 0 90 77 0 90 85 0 70 40 0 81 80 0 38 15 0 15 80 0 87 50 0
		 83 87 0 128 83 0 86 87 0 10 75 0 65 112 0 81 129 0 111 78 0 58 78 0 57 78 0 26 111 0
		 79 78 0 81 45 0 82 68 0 134 83 0 83 84 0 87 25 0 86 25 0 108 134 0 101 98 0 98 13 0
		 94 118 0 105 92 0 17 53 0 130 95 0 106 96 0 100 13 0 17 101 0 76 115 0 43 115 0 92 102 0
		 85 103 0 19 106 0 107 62 0 63 107 0 111 110 0 57 111 0 105 121 0 114 138 0 93 116 0
		 120 119 0 121 103 0 102 103 0 123 122 0 140 91 0 128 134 0 139 65 0 120 113 0 60 20 0
		 0 67 0 9 59 0 7 126 0 54 27 0 27 103 0 119 128 0 3 2 0 63 60 0 109 4 0 94 88 0 128 109 0
		 99 13 0 1 5 0 6 5 0 7 1 0 8 6 0 59 7 0 7 9 0 35 9 0 11 10 0 122 10 0 122 11 0 30 11 0
		 93 12 0 112 42 0 117 140 0 117 118 0 14 115 0 131 15 0 36 15 0 131 36 0 16 48 0 113 16 0
		 33 17 0 100 17 0 28 17 0 100 29 0 31 29 0 114 91 0;
	setAttr ".ed[166:331]" 69 114 0 69 90 0 73 69 0 90 67 0 28 19 0 21 22 0 21 23 0
		 52 21 0 131 21 0 52 127 0 131 52 0 132 52 0 52 51 0 99 129 0 13 129 0 126 23 0 23 1 0
		 23 127 0 24 53 0 24 96 0 57 26 0 71 129 0 28 135 0 2 28 0 2 29 0 2 31 0 30 93 0 30 65 0
		 124 30 0 123 31 0 32 31 0 137 32 0 31 30 0 110 40 0 139 34 0 51 24 0 99 34 0 82 34 0
		 35 48 0 126 35 0 136 35 0 136 126 0 113 35 0 92 136 0 113 92 0 105 113 0 127 136 0
		 5 131 0 36 6 0 37 36 0 39 37 0 110 37 0 37 38 0 110 8 0 39 38 0 40 39 0 41 89 0 42 41 0
		 83 41 0 84 42 0 134 41 0 5 22 0 6 37 0 8 37 0 45 44 0 79 44 0 79 45 0 58 50 0 16 64 0
		 113 46 0 47 50 0 47 49 0 48 47 0 25 79 0 50 25 0 81 71 0 131 132 0 132 133 0 53 132 0
		 85 54 0 4 134 0 54 56 0 56 108 0 47 57 0 9 57 0 91 14 0 62 104 0 20 62 0 60 107 0
		 74 10 0 137 2 0 137 60 0 63 137 0 62 97 0 62 61 0 87 64 0 125 64 0 65 130 0 65 66 0
		 112 66 0 20 0 0 45 68 0 25 68 0 125 46 0 70 44 0 80 38 0 40 38 0 40 80 0 70 80 0
		 64 48 0 64 50 0 71 80 0 72 70 0 72 44 0 72 40 0 78 72 0 75 73 0 67 75 0 86 83 0 68 84 0
		 86 68 0 138 73 0 138 76 0 122 74 0 10 67 0 76 75 0 12 43 0 77 104 0 20 77 0 112 84 0
		 112 82 0 81 34 0 79 72 0 80 44 0 45 80 0 68 81 0 82 84 0 81 82 0 125 87 0 128 87 0
		 128 125 0 118 88 0 55 134 0 108 89 0 88 89 0 94 89 0 31 99 0 99 100 0 56 91 0 91 138 0
		 65 93 0 139 30 0 33 53 0 18 24 0 91 94 0 91 108 0 66 95 0 95 89 0 95 88 0 97 24 0
		 19 18 0 24 92 0 97 92 0 132 98 0 101 13 0 100 101 0;
	setAttr ".ed[332:370]" 53 101 0 53 98 0 14 138 0 43 76 0 116 115 0 43 116 0
		 61 102 0 103 104 0 92 61 0 104 61 0 104 85 0 106 97 0 135 106 0 106 62 0 107 106 0
		 107 135 0 55 108 0 108 94 0 55 109 0 54 109 0 78 40 0 78 110 0 105 102 0 73 114 0
		 116 117 0 93 117 0 93 118 0 121 120 0 103 119 0 127 126 0 140 118 0 4 128 0 34 65 0
		 34 112 0 129 34 0 118 130 0 118 65 0 133 13 0 13 132 0;
	setAttr -s 232 -ch 742 ".fc[0:231]" -type "polyFaces" 
		f 4 359 125 -212 115
		f 4 -267 -30 255 -9
		f 3 144 128 143
		f 4 -130 141 -183 -182
		f 4 -361 -132 5 -133
		f 4 130 131 -110 245
		f 4 118 132 33 -1
		f 3 1 133 -3
		f 3 4 -2 112
		f 4 -5 347 -189 -4
		f 3 363 137 135
		f 3 -359 -317 -369
		f 3 -137 99 307
		f 4 -138 -6 -131 351
		f 4 139 227 30 182
		f 3 -142 6 -140
		f 3 7 140 -7
		f 3 57 142 -8
		f 3 47 -58 -144
		f 4 129 205 145 -145
		f 3 -147 10 -10
		f 3 148 146 -148
		f 4 -43 -149 -122 -44
		f 3 -150 41 -12
		f 4 12 209 -213 32
		f 3 -139 313 104
		f 4 13 154 14 152
		f 3 -18 -17 -16
		f 3 -370 18 17
		f 3 19 155 -19
		f 3 -157 -53 76
		f 3 -156 157 156
		f 4 158 -205 -209 159
		f 3 21 160 22
		f 3 163 23 -162
		f 3 -163 170 -23
		f 3 -40 162 -24
		f 3 -314 -313 24
		f 3 -25 164 -164
		f 3 -22 326 -26
		f 3 166 165 69
		f 3 -167 -169 355
		f 3 116 -316 -166
		f 4 167 169 283 -39
		f 3 289 28 -28
		f 3 -127 -29 29
		f 3 -172 172 -31
		f 3 56 174 171
		f 3 176 173 -175
		f 3 242 177 -177
		f 4 -179 31 -185 -202
		f 3 138 180 -180
		f 3 361 181 183
		f 4 -174 175 -184 -173
		f 3 -176 178 -33
		f 4 -38 -250 236 -234
		f 4 36 -129 250 186
		f 3 15 187 -181
		f 3 38 282 168
		f 3 -191 189 39
		f 3 -192 190 -165
		f 3 -134 3 -190
		f 3 40 191 -197
		f 3 -41 -198 256
		f 3 -42 192 150
		f 3 -45 198 -195
		f 3 42 194 149
		f 3 43 195 44
		f 3 -196 45 196
		f 3 46 197 -46
		f 3 -199 49 317
		f 4 -48 -37 88 48
		f 3 113 219 -49
		f 3 327 -13 201
		f 4 -171 188 344 -111
		f 3 50 202 -201
		f 3 179 366 -203
		f 3 -50 312 -51
		f 3 -208 206 -206
		f 3 -21 208 -207
		f 3 193 316 -193
		f 3 -210 -211 20
		f 3 211 210 -101
		f 3 212 207 -362
		f 3 -222 272 -221
		f 3 -52 -158 -214
		f 3 -141 -215 51
		f 3 215 214 228
		f 3 -216 218 52
		f 3 53 216 -218
		f 3 -220 217 -230
		f 3 220 -219 -217
		f 3 199 221 -54
		f 3 -55 222 -324
		f 4 -224 -226 -94 224
		f 3 -93 226 -225
		f 3 -227 -97 -56
		f 3 -228 213 -57
		f 3 -143 229 -229
		f 3 -232 232 230
		f 3 60 233 -62
		f 3 -233 59 -268
		f 3 -240 268 -60
		f 3 -159 234 275
		f 3 -126 0 -236
		f 4 62 -235 -160 235
		f 3 -270 262 -63
		f 3 306 269 -34
		f 3 -237 237 -35
		f 3 -239 -36 -238
		f 3 63 204 238
		f 3 240 239 61
		f 3 -178 -245 -32
		f 3 -243 -20 -244
		f 4 247 64 350 -352
		f 3 -65 248 -349
		f 4 -251 -146 -64 249
		f 4 -343 -294 -73 73
		f 4 -341 -329 -260 260
		f 3 -261 252 341
		f 3 -112 65 253
		f 3 -255 126 -66
		f 4 27 -258 -47 121
		f 3 258 257 -135
		f 3 2 -257 -259
		f 3 304 261 -263
		f 3 -264 264 66
		f 3 83 265 -265
		f 3 -266 151 67
		f 3 241 277 -76
		f 3 127 68 266
		f 3 71 -168 -71
		f 4 -246 -74 -72 -248
		f 3 -300 -275 270
		f 3 -279 279 -271
		f 3 273 271 -273
		f 3 -75 274 -274
		f 4 35 -276 276 34
		f 3 -78 -77 -272
		f 3 -278 16 77
		f 3 -281 278 74
		f 3 -353 281 280
		f 3 8 290 -128
		f 3 -277 -262 78
		f 3 80 79 -306
		f 3 -285 81 -80
		f 3 -96 286 -269
		f 3 -291 82 -284
		f 3 9 291 -83
		f 4 -11 11 292 335
		f 3 295 225 -152
		f 3 147 -256 -290
		f 4 293 -253 -254 294
		f 4 -295 -69 -170 72
		f 3 -366 -204 -297
		f 3 -85 297 -367
		f 3 303 203 -298
		f 3 -115 87 -86
		f 3 37 86 -88
		f 3 -299 231 -280
		f 3 -282 -90 298
		f 3 -87 -61 89
		f 3 300 299 -231
		f 3 -301 -91 75
		f 3 267 301 90
		f 3 296 302 -296
		f 3 91 285 -303
		f 3 -304 -302 -92
		f 4 93 -286 -287 284
		f 3 -242 84 -188
		f 3 94 -241 -79
		f 3 -82 95 -95
		f 3 -307 305 -305
		f 4 -308 367 102 324
		f 3 -309 348 96
		f 3 309 -223 55
		f 3 349 311 -310
		f 3 -312 136 310
		f 3 -334 244 329
		f 3 -315 70 -70
		f 4 362 -100 -321 -123
		f 3 251 -14 122
		f 3 -252 315 -335
		f 3 -318 124 -194
		f 3 -161 318 -102
		f 4 25 319 184 -319
		f 3 26 -186 -320
		f 3 -322 320 -350
		f 3 314 321 -249
		f 3 322 -103 -67
		f 4 -323 -68 223 54
		f 3 -311 -325 323
		f 4 -104 343 325 185
		f 4 -327 110 103 -27
		f 3 -326 328 -328
		f 3 370 243 369
		f 3 -330 -371 -99
		f 3 331 330 -105
		f 3 161 105 -332
		f 3 101 332 -106
		f 3 -333 333 -98
		f 3 -336 107 -107
		f 3 337 336 -108
		f 3 -59 -293 -151
		f 3 340 338 -109
		f 3 109 339 342
		f 4 -339 -342 -340 -121
		f 3 345 259 -344
		f 3 -346 -347 111
		f 3 -348 346 -345
		f 3 134 254 -113
		f 4 -136 -351 308 -247
		f 3 98 -331 97
		f 3 -354 352 -200
		f 3 85 353 -114
		f 3 -89 -187 114
		f 4 -116 354 120 -120
		f 3 100 108 -355
		f 4 -283 -292 -289 287
		f 4 288 106 -155 334
		f 3 -356 -288 -117
		f 3 -337 356 -15
		f 3 -358 358 -154
		f 3 -338 58 117
		f 3 -118 357 -357
		f 4 -360 119 360 -119
		f 3 -363 -153 153
		f 3 123 92 -81
		f 3 200 364 -125
		f 3 -365 365 -84
		f 3 -368 368 263
		f 3 -364 246 -124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlatonic4";
	rename -uid "BDF6942F-43B4-3C78-5B22-6880D79C281D";
	setAttr ".t" -type "double3" -6.1840905697249013 -1.0669136417640104 1.8984645646239517 ;
	setAttr ".r" -type "double3" 14.021450849369508 75.307317659688678 13.06270454813389 ;
	setAttr ".s" -type "double3" 7.2437007512871228 5.1681271316410085 7.2437007512871228 ;
createNode mesh -n "pPlatonicShape4" -p "pPlatonic4";
	rename -uid "49FA2F8E-43B4-2A63-B645-07BC506C8BDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.30724603 -0.042440642 -0.26694104 -0.10705758 0.0021766261 -0.25031239
		 0.2438399 0.029124506 -0.092442162 -0.34065437 -0.0047751679 0.17494783 0.16914986 0.058754694 -0.10612806
		 0.26156861 0.015651708 0.1229993 0.17685631 0.024180999 -0.3023949 -0.020218471 0.05375817 0.14790493
		 -0.1263842 0.097397439 0.080099829 0.32079166 0.011374555 -0.2087473 -0.22825585 0.018044762 -0.039918561
		 -0.037575953 -0.027999563 0.005474546 0.26531598 -0.058384549 0.1499045 -0.16578552 -0.055260364 0.20775542
		 0.0074084601 0.025639713 -0.16016641 -0.0036237419 0.13078737 -0.094011433 -0.10143424 0.024281766 -0.23196267
		 -0.015883824 -0.05365999 0.30661002 -0.030553613 0.022817722 0.32298976 0.059437331 0.13079357 -0.053485844
		 -0.34041864 0.02752823 -0.00041930415 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 -0.018928835 -0.041846741 -0.19385719 -0.10658976 -0.055273864 -0.053352233 -0.05098271 -0.054645285 0.16196249
		 -0.2337373 0.037148792 0.2742601;
	setAttr -s 66 ".ed[0:65]"  10 1 0 10 24 0 16 1 0 20 10 0 5 4 0 2 9 0
		 2 12 0 26 3 0 3 22 0 22 21 0 24 22 0 24 25 0 25 11 0 25 17 0 17 12 0 7 17 0 15 14 0
		 2 0 0 21 20 0 9 14 0 1 24 0 9 0 0 4 2 0 20 3 0 13 26 0 23 11 0 19 4 0 26 8 0 23 6 0
		 14 23 0 22 13 0 21 24 0 14 4 0 19 14 0 6 14 0 0 23 0 0 11 0 0 6 0 5 12 0 10 15 0
		 10 16 0 10 3 0 5 7 0 8 15 0 10 8 0 12 11 0 11 17 0 19 5 0 7 18 0 11 24 0 25 13 0
		 25 22 0 1 23 0 1 14 0 8 7 0 23 24 0 3 13 0 16 14 0 16 15 0 7 19 0 12 0 0 13 18 0
		 15 19 0 26 18 0 18 17 0 18 25 0;
	setAttr -s 41 -ch 132 ".fc[0:40]" -type "polyFaces" 
		f 4 -20 21 37 34
		f 3 0 20 -2
		f 3 2 -1 40
		f 3 -62 -51 -66
		f 4 19 32 22 5
		f 4 -9 -24 -19 -10
		f 3 7 56 24
		f 4 27 -45 41 -8
		f 3 -35 -29 -30
		f 4 -7 -23 -5 38
		f 3 8 30 -57
		f 3 9 31 10
		f 3 -11 11 51
		f 3 17 -22 -6
		f 3 -12 -50 -13
		f 3 -34 26 -33
		f 3 -52 50 -31
		f 3 62 33 -17
		f 3 36 -26 -36
		f 3 64 -16 48
		f 3 -38 35 28
		f 4 -44 54 59 -63
		f 3 -59 -41 39
		f 4 3 1 -32 18
		f 3 4 -27 47
		f 3 -61 45 -37
		f 3 -60 -43 -48
		f 3 -4 23 -42
		f 3 43 -40 44
		f 3 -47 -46 -15
		f 4 15 14 -39 42
		f 4 63 -49 -55 -28
		f 3 53 29 -53
		f 3 -3 57 -54
		f 3 52 55 -21
		f 3 58 16 -58
		f 3 25 49 -56
		f 3 6 60 -18
		f 3 -64 -25 61
		f 3 12 46 -14
		f 3 -65 65 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlatonic4";
	rename -uid "13B7B542-4DF5-03C1-D571-0CB8920678B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[58]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr ".pt[78]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr -s 141 ".vt[0:140]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.16781993 -0.033069342 -0.071386442 -0.26950747 0.0017248575 -0.1781327 0.046104945 0.067062892 0.12808517
		 0.24925601 -0.042440627 -0.23647709 0.24866174 -0.041676413 -0.19019996 0.22417933 0.011374555 -0.15799385
		 0.24237156 -0.037571754 -0.12040116 0.2438399 0.029124506 -0.092442162 -0.34354562 0.0036514637 0.019315697
		 -0.32046932 -0.040686637 0.11144543 -0.28630179 -0.050865296 0.17956026 -0.030614272 -0.037793141 -0.079712763
		 -0.2337373 0.037148792 0.2742601 0.058372468 -0.054280229 -0.057316165 0.14918162 0.091409631 -0.030660633
		 -0.10336922 -0.049574606 -0.22622788 -0.10705758 0.0021766261 -0.25031239 -0.19134587 -0.029377498 -0.22619702
		 -0.18284594 0.04705999 0.006277611 0.14586487 -0.024218211 -0.28871885 0.21003062 -0.030598063 -0.3035199
		 0.1903984 0.000196341 -0.32095701 -0.025875647 -0.00029002293 -0.19623038 0.20265096 0.031832054 0.056423828
		 0.2954689 0.00034208447 -0.1171018 -0.0019573802 0.093557209 0.042943656 -0.21076487 -0.030046845 -0.19493988
		 -0.17484678 -0.050354213 -0.10683314 -0.21251875 -0.055273864 0.072697446 -0.10658976 -0.055273864 -0.053352233
		 -0.18145745 -0.049272716 -0.055297401 -0.11005187 -0.023483098 -0.25134739 -0.037575953 -0.027999563 0.005474546
		 0.16914986 0.058754694 -0.10612806 0.085096791 -0.044912983 -0.078743421 0.19745806 -0.065717705 -0.12765101
		 0.097851329 -0.049373969 -0.030882157 0.18715885 -0.07133133 -0.062438879 0.19072293 -0.060176693 -0.031374503
		 0.0095520932 0.032797951 0.28851938 0.011575997 -0.034704633 0.3023794 -0.26402789 -0.045429412 0.24471407
		 0.22157077 -0.058384549 0.06663277 0.21143951 -0.044122949 0.086278461 0.095866963 0.098066598 -0.036403626
		 0.23198469 0.019148257 -0.029761959 0.17865828 0.066581339 -0.057974804 0.21633807 0.050713755 -0.0091296015
		 0.21782339 0.015651708 0.039727557 0.056712504 0.017064903 -0.20791402 0.094346702 -0.0022293273 -0.23603126
		 -0.031475674 -0.02286971 -0.200434 -0.057092734 0.09007442 0.036987651 -0.01141987 0.071677022 0.14143857
		 -0.082357377 0.060128856 0.1150443 0.32355621 5.9870246e-05 -0.052716937 0.34098911 0.00013049215 0.030421533
		 0.23898657 0.00034498709 -0.12059003 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.14069869 0.071091421 -0.0088611515
		 -0.05098271 -0.054645285 0.16196249 -0.015883824 -0.05365999 0.30661002 -0.20457026 0.026349045 0.075727426
		 0.16310047 -0.021282943 0.090463251 -0.15249048 0.082355745 0.12515105 0.13983767 -0.045592718 0.022431856
		 0.051679753 -0.043795422 -0.028330028 0.2445657 -0.058386333 0.031696942 -0.22963209 0.042255405 0.14437151
		 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845 -0.28973004 -0.0024469725 0.17750145
		 -0.13991894 0.088122159 0.029675683 0.34645486 -0.055733696 0.023191378 0.2978456 -0.023157794 0.053671688
		 0.087371834 -0.053600371 -0.0011407828 0.047057539 -0.027280075 0.016269943 0.07815928 -0.027062567 0.12729211
		 0.048602831 0.023633311 0.21178903 0.081872061 -0.017444564 0.18163618 -0.079122804 0.079152718 0.0072129294
		 0.16096479 0.021793913 0.091824353 0.13626991 0.043002632 0.066064388 -0.06208371 0.043648653 0.2909061
		 -0.017153703 0.04846881 0.27224451 -0.1263842 0.097397439 0.080099829 -0.095891297 0.043694451 0.15602027
		 0.0074084601 0.025639713 -0.16016641 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.030553613 0.022817722 0.32298976 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232
		 -0.022869539 -0.028670024 -0.14190038 -0.057128761 -0.029641975 -0.050057147 -0.12280464 -0.059350174 -0.12529173
		 -0.083071701 -0.059509132 -0.13714033 -0.042245548 0.091277555 -0.11992313 -0.053947359 0.12350681 -0.023861166
		 -0.094380952 0.079152718 -0.018185608 0.015806967 0.094785765 -0.13292405 -0.19068252 0.027818667 -0.18244109
		 -0.208799 0.021885725 -0.15210541 -0.020218471 0.05375817 0.14790493 0.014259526 0.089592442 0.10854129
		 0.23806494 -0.061656501 -0.085205898 0.30279163 -0.036121432 -0.11021049 0.013794911 -0.02725707 0.1281724
		 0.079646617 0.10078141 -0.089750402 -0.15527451 0.051477823 0.15364565 -0.28432825 -0.0047751679 0.25817755
		 -0.21365064 -0.035516143 0.24138997 -0.18495533 -0.002663715 0.30175477 -0.10144257 0.00020919756 0.25861698
		 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433
		 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 0.081877813 0.057794873 0.0096023669 0.13403928 0.024108518 -0.12390278 0.12511812 0.021783929 -0.24625058
		 0.059643123 0.085729077 0.045837391 0.02306244 -0.043023217 0.014112335 -0.067167357 -0.047771055 0.31710544
		 0.079317153 -0.03167782 -0.18494442 -0.018928835 -0.041846741 -0.19385719 0.001859798 -0.05133922 -0.17002992
		 0.035511114 0.042269051 0.14680707 -0.21533242 0.0021793202 -0.18415403 0.098411024 0.037873659 -0.13016956
		 -0.24808711 -0.018916374 -0.043678846 -0.24640958 0.041190967 0.23894583 -0.057012398 -0.055273864 0.076896921
		 -0.16113871 0.028704768 0.31315607;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  120 46 0 63 3 0 63 2 0 3 28 0 107 3 0 27 128 0 7 5 0
		 7 6 0 0 10 0 10 76 0 11 76 0 11 12 0 51 92 0 140 14 0 115 117 0 13 71 0 71 15 0 15 13 0
		 133 15 0 133 131 0 113 136 0 19 33 0 17 19 0 29 17 0 31 100 0 33 18 0 18 96 0 122 60 0
		 74 60 0 74 20 0 22 23 0 52 53 0 127 51 0 128 46 0 50 49 0 49 48 0 26 59 0 57 58 0
		 69 75 0 28 29 0 32 2 0 30 12 0 11 124 0 124 123 0 31 124 0 123 32 0 123 137 0 59 8 0
		 111 8 0 31 139 0 139 99 0 36 5 0 38 36 0 110 39 0 41 95 0 41 108 0 22 131 0 7 8 0
		 43 93 0 79 68 0 79 58 0 79 50 0 46 64 0 47 35 0 56 55 0 107 20 0 66 130 0 42 66 0
		 67 20 0 91 69 0 56 69 0 56 90 0 90 77 0 90 85 0 70 40 0 81 80 0 38 15 0 15 80 0 87 50 0
		 83 87 0 128 83 0 86 87 0 10 75 0 65 112 0 81 129 0 111 78 0 58 78 0 57 78 0 26 111 0
		 79 78 0 81 45 0 82 68 0 134 83 0 83 84 0 87 25 0 86 25 0 108 134 0 101 98 0 98 13 0
		 94 118 0 105 92 0 17 53 0 130 95 0 106 96 0 100 13 0 17 101 0 76 115 0 43 115 0 92 102 0
		 85 103 0 19 106 0 107 62 0 63 107 0 111 110 0 57 111 0 105 121 0 114 138 0 93 116 0
		 120 119 0 121 103 0 102 103 0 123 122 0 140 91 0 128 134 0 139 65 0 120 113 0 60 20 0
		 0 67 0 9 59 0 7 126 0 54 27 0 27 103 0 119 128 0 3 2 0 63 60 0 109 4 0 94 88 0 128 109 0
		 99 13 0 1 5 0 6 5 0 7 1 0 8 6 0 59 7 0 7 9 0 35 9 0 11 10 0 122 10 0 122 11 0 30 11 0
		 93 12 0 112 42 0 117 140 0 117 118 0 14 115 0 131 15 0 36 15 0 131 36 0 16 48 0 113 16 0
		 33 17 0 100 17 0 28 17 0 100 29 0 31 29 0 114 91 0;
	setAttr ".ed[166:331]" 69 114 0 69 90 0 73 69 0 90 67 0 28 19 0 21 22 0 21 23 0
		 52 21 0 131 21 0 52 127 0 131 52 0 132 52 0 52 51 0 99 129 0 13 129 0 126 23 0 23 1 0
		 23 127 0 24 53 0 24 96 0 57 26 0 71 129 0 28 135 0 2 28 0 2 29 0 2 31 0 30 93 0 30 65 0
		 124 30 0 123 31 0 32 31 0 137 32 0 31 30 0 110 40 0 139 34 0 51 24 0 99 34 0 82 34 0
		 35 48 0 126 35 0 136 35 0 136 126 0 113 35 0 92 136 0 113 92 0 105 113 0 127 136 0
		 5 131 0 36 6 0 37 36 0 39 37 0 110 37 0 37 38 0 110 8 0 39 38 0 40 39 0 41 89 0 42 41 0
		 83 41 0 84 42 0 134 41 0 5 22 0 6 37 0 8 37 0 45 44 0 79 44 0 79 45 0 58 50 0 16 64 0
		 113 46 0 47 50 0 47 49 0 48 47 0 25 79 0 50 25 0 81 71 0 131 132 0 132 133 0 53 132 0
		 85 54 0 4 134 0 54 56 0 56 108 0 47 57 0 9 57 0 91 14 0 62 104 0 20 62 0 60 107 0
		 74 10 0 137 2 0 137 60 0 63 137 0 62 97 0 62 61 0 87 64 0 125 64 0 65 130 0 65 66 0
		 112 66 0 20 0 0 45 68 0 25 68 0 125 46 0 70 44 0 80 38 0 40 38 0 40 80 0 70 80 0
		 64 48 0 64 50 0 71 80 0 72 70 0 72 44 0 72 40 0 78 72 0 75 73 0 67 75 0 86 83 0 68 84 0
		 86 68 0 138 73 0 138 76 0 122 74 0 10 67 0 76 75 0 12 43 0 77 104 0 20 77 0 112 84 0
		 112 82 0 81 34 0 79 72 0 80 44 0 45 80 0 68 81 0 82 84 0 81 82 0 125 87 0 128 87 0
		 128 125 0 118 88 0 55 134 0 108 89 0 88 89 0 94 89 0 31 99 0 99 100 0 56 91 0 91 138 0
		 65 93 0 139 30 0 33 53 0 18 24 0 91 94 0 91 108 0 66 95 0 95 89 0 95 88 0 97 24 0
		 19 18 0 24 92 0 97 92 0 132 98 0 101 13 0 100 101 0;
	setAttr ".ed[332:370]" 53 101 0 53 98 0 14 138 0 43 76 0 116 115 0 43 116 0
		 61 102 0 103 104 0 92 61 0 104 61 0 104 85 0 106 97 0 135 106 0 106 62 0 107 106 0
		 107 135 0 55 108 0 108 94 0 55 109 0 54 109 0 78 40 0 78 110 0 105 102 0 73 114 0
		 116 117 0 93 117 0 93 118 0 121 120 0 103 119 0 127 126 0 140 118 0 4 128 0 34 65 0
		 34 112 0 129 34 0 118 130 0 118 65 0 133 13 0 13 132 0;
	setAttr -s 232 -ch 742 ".fc[0:231]" -type "polyFaces" 
		f 4 359 125 -212 115
		f 4 -267 -30 255 -9
		f 3 144 128 143
		f 4 -130 141 -183 -182
		f 4 -361 -132 5 -133
		f 4 130 131 -110 245
		f 4 118 132 33 -1
		f 3 1 133 -3
		f 3 4 -2 112
		f 4 -5 347 -189 -4
		f 3 363 137 135
		f 3 -359 -317 -369
		f 3 -137 99 307
		f 4 -138 -6 -131 351
		f 4 139 227 30 182
		f 3 -142 6 -140
		f 3 7 140 -7
		f 3 57 142 -8
		f 3 47 -58 -144
		f 4 129 205 145 -145
		f 3 -147 10 -10
		f 3 148 146 -148
		f 4 -43 -149 -122 -44
		f 3 -150 41 -12
		f 4 12 209 -213 32
		f 3 -139 313 104
		f 4 13 154 14 152
		f 3 -18 -17 -16
		f 3 -370 18 17
		f 3 19 155 -19
		f 3 -157 -53 76
		f 3 -156 157 156
		f 4 158 -205 -209 159
		f 3 21 160 22
		f 3 163 23 -162
		f 3 -163 170 -23
		f 3 -40 162 -24
		f 3 -314 -313 24
		f 3 -25 164 -164
		f 3 -22 326 -26
		f 3 166 165 69
		f 3 -167 -169 355
		f 3 116 -316 -166
		f 4 167 169 283 -39
		f 3 289 28 -28
		f 3 -127 -29 29
		f 3 -172 172 -31
		f 3 56 174 171
		f 3 176 173 -175
		f 3 242 177 -177
		f 4 -179 31 -185 -202
		f 3 138 180 -180
		f 3 361 181 183
		f 4 -174 175 -184 -173
		f 3 -176 178 -33
		f 4 -38 -250 236 -234
		f 4 36 -129 250 186
		f 3 15 187 -181
		f 3 38 282 168
		f 3 -191 189 39
		f 3 -192 190 -165
		f 3 -134 3 -190
		f 3 40 191 -197
		f 3 -41 -198 256
		f 3 -42 192 150
		f 3 -45 198 -195
		f 3 42 194 149
		f 3 43 195 44
		f 3 -196 45 196
		f 3 46 197 -46
		f 3 -199 49 317
		f 4 -48 -37 88 48
		f 3 113 219 -49
		f 3 327 -13 201
		f 4 -171 188 344 -111
		f 3 50 202 -201
		f 3 179 366 -203
		f 3 -50 312 -51
		f 3 -208 206 -206
		f 3 -21 208 -207
		f 3 193 316 -193
		f 3 -210 -211 20
		f 3 211 210 -101
		f 3 212 207 -362
		f 3 -222 272 -221
		f 3 -52 -158 -214
		f 3 -141 -215 51
		f 3 215 214 228
		f 3 -216 218 52
		f 3 53 216 -218
		f 3 -220 217 -230
		f 3 220 -219 -217
		f 3 199 221 -54
		f 3 -55 222 -324
		f 4 -224 -226 -94 224
		f 3 -93 226 -225
		f 3 -227 -97 -56
		f 3 -228 213 -57
		f 3 -143 229 -229
		f 3 -232 232 230
		f 3 60 233 -62
		f 3 -233 59 -268
		f 3 -240 268 -60
		f 3 -159 234 275
		f 3 -126 0 -236
		f 4 62 -235 -160 235
		f 3 -270 262 -63
		f 3 306 269 -34
		f 3 -237 237 -35
		f 3 -239 -36 -238
		f 3 63 204 238
		f 3 240 239 61
		f 3 -178 -245 -32
		f 3 -243 -20 -244
		f 4 247 64 350 -352
		f 3 -65 248 -349
		f 4 -251 -146 -64 249
		f 4 -343 -294 -73 73
		f 4 -341 -329 -260 260
		f 3 -261 252 341
		f 3 -112 65 253
		f 3 -255 126 -66
		f 4 27 -258 -47 121
		f 3 258 257 -135
		f 3 2 -257 -259
		f 3 304 261 -263
		f 3 -264 264 66
		f 3 83 265 -265
		f 3 -266 151 67
		f 3 241 277 -76
		f 3 127 68 266
		f 3 71 -168 -71
		f 4 -246 -74 -72 -248
		f 3 -300 -275 270
		f 3 -279 279 -271
		f 3 273 271 -273
		f 3 -75 274 -274
		f 4 35 -276 276 34
		f 3 -78 -77 -272
		f 3 -278 16 77
		f 3 -281 278 74
		f 3 -353 281 280
		f 3 8 290 -128
		f 3 -277 -262 78
		f 3 80 79 -306
		f 3 -285 81 -80
		f 3 -96 286 -269
		f 3 -291 82 -284
		f 3 9 291 -83
		f 4 -11 11 292 335
		f 3 295 225 -152
		f 3 147 -256 -290
		f 4 293 -253 -254 294
		f 4 -295 -69 -170 72
		f 3 -366 -204 -297
		f 3 -85 297 -367
		f 3 303 203 -298
		f 3 -115 87 -86
		f 3 37 86 -88
		f 3 -299 231 -280
		f 3 -282 -90 298
		f 3 -87 -61 89
		f 3 300 299 -231
		f 3 -301 -91 75
		f 3 267 301 90
		f 3 296 302 -296
		f 3 91 285 -303
		f 3 -304 -302 -92
		f 4 93 -286 -287 284
		f 3 -242 84 -188
		f 3 94 -241 -79
		f 3 -82 95 -95
		f 3 -307 305 -305
		f 4 -308 367 102 324
		f 3 -309 348 96
		f 3 309 -223 55
		f 3 349 311 -310
		f 3 -312 136 310
		f 3 -334 244 329
		f 3 -315 70 -70
		f 4 362 -100 -321 -123
		f 3 251 -14 122
		f 3 -252 315 -335
		f 3 -318 124 -194
		f 3 -161 318 -102
		f 4 25 319 184 -319
		f 3 26 -186 -320
		f 3 -322 320 -350
		f 3 314 321 -249
		f 3 322 -103 -67
		f 4 -323 -68 223 54
		f 3 -311 -325 323
		f 4 -104 343 325 185
		f 4 -327 110 103 -27
		f 3 -326 328 -328
		f 3 370 243 369
		f 3 -330 -371 -99
		f 3 331 330 -105
		f 3 161 105 -332
		f 3 101 332 -106
		f 3 -333 333 -98
		f 3 -336 107 -107
		f 3 337 336 -108
		f 3 -59 -293 -151
		f 3 340 338 -109
		f 3 109 339 342
		f 4 -339 -342 -340 -121
		f 3 345 259 -344
		f 3 -346 -347 111
		f 3 -348 346 -345
		f 3 134 254 -113
		f 4 -136 -351 308 -247
		f 3 98 -331 97
		f 3 -354 352 -200
		f 3 85 353 -114
		f 3 -89 -187 114
		f 4 -116 354 120 -120
		f 3 100 108 -355
		f 4 -283 -292 -289 287
		f 4 288 106 -155 334
		f 3 -356 -288 -117
		f 3 -337 356 -15
		f 3 -358 358 -154
		f 3 -338 58 117
		f 3 -118 357 -357
		f 4 -360 119 360 -119
		f 3 -363 -153 153
		f 3 123 92 -81
		f 3 200 364 -125
		f 3 -365 365 -84
		f 3 -368 368 263
		f 3 -364 246 -124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlatonic5";
	rename -uid "AB3339F0-43BC-0B1E-3EDA-BBAC3D67A69C";
	setAttr ".t" -type "double3" 14.226086389394183 -1.0669136417640104 1.8984645646239517 ;
	setAttr ".r" -type "double3" -135.91318487739974 -83.212451814119916 143.72570405324663 ;
	setAttr ".s" -type "double3" 7.2437007512871228 5.1681271316410085 7.2437007512871228 ;
createNode mesh -n "pPlatonicShape5" -p "pPlatonic5";
	rename -uid "117BE080-4CAB-0F10-5E7E-F1A2291A58F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.30724603 -0.042440642 -0.26694104 -0.10705758 0.0021766261 -0.25031239
		 0.2438399 0.029124506 -0.092442162 -0.34065437 -0.0047751679 0.17494783 0.16914986 0.058754694 -0.10612806
		 0.26156861 0.015651708 0.1229993 0.17685631 0.024180999 -0.3023949 -0.020218471 0.05375817 0.14790493
		 -0.1263842 0.097397439 0.080099829 0.32079166 0.011374555 -0.2087473 -0.22825585 0.018044762 -0.039918561
		 -0.037575953 -0.027999563 0.005474546 0.26531598 -0.058384549 0.1499045 -0.16578552 -0.055260364 0.20775542
		 0.0074084601 0.025639713 -0.16016641 -0.0036237419 0.13078737 -0.094011433 -0.10143424 0.024281766 -0.23196267
		 -0.015883824 -0.05365999 0.30661002 -0.030553613 0.022817722 0.32298976 0.059437331 0.13079357 -0.053485844
		 -0.34041864 0.02752823 -0.00041930415 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 -0.018928835 -0.041846741 -0.19385719 -0.10658976 -0.055273864 -0.053352233 -0.05098271 -0.054645285 0.16196249
		 -0.2337373 0.037148792 0.2742601;
	setAttr -s 66 ".ed[0:65]"  10 1 0 10 24 0 16 1 0 20 10 0 5 4 0 2 9 0
		 2 12 0 26 3 0 3 22 0 22 21 0 24 22 0 24 25 0 25 11 0 25 17 0 17 12 0 7 17 0 15 14 0
		 2 0 0 21 20 0 9 14 0 1 24 0 9 0 0 4 2 0 20 3 0 13 26 0 23 11 0 19 4 0 26 8 0 23 6 0
		 14 23 0 22 13 0 21 24 0 14 4 0 19 14 0 6 14 0 0 23 0 0 11 0 0 6 0 5 12 0 10 15 0
		 10 16 0 10 3 0 5 7 0 8 15 0 10 8 0 12 11 0 11 17 0 19 5 0 7 18 0 11 24 0 25 13 0
		 25 22 0 1 23 0 1 14 0 8 7 0 23 24 0 3 13 0 16 14 0 16 15 0 7 19 0 12 0 0 13 18 0
		 15 19 0 26 18 0 18 17 0 18 25 0;
	setAttr -s 41 -ch 132 ".fc[0:40]" -type "polyFaces" 
		f 4 -20 21 37 34
		f 3 0 20 -2
		f 3 2 -1 40
		f 3 -62 -51 -66
		f 4 19 32 22 5
		f 4 -9 -24 -19 -10
		f 3 7 56 24
		f 4 27 -45 41 -8
		f 3 -35 -29 -30
		f 4 -7 -23 -5 38
		f 3 8 30 -57
		f 3 9 31 10
		f 3 -11 11 51
		f 3 17 -22 -6
		f 3 -12 -50 -13
		f 3 -34 26 -33
		f 3 -52 50 -31
		f 3 62 33 -17
		f 3 36 -26 -36
		f 3 64 -16 48
		f 3 -38 35 28
		f 4 -44 54 59 -63
		f 3 -59 -41 39
		f 4 3 1 -32 18
		f 3 4 -27 47
		f 3 -61 45 -37
		f 3 -60 -43 -48
		f 3 -4 23 -42
		f 3 43 -40 44
		f 3 -47 -46 -15
		f 4 15 14 -39 42
		f 4 63 -49 -55 -28
		f 3 53 29 -53
		f 3 -3 57 -54
		f 3 52 55 -21
		f 3 58 16 -58
		f 3 25 49 -56
		f 3 6 60 -18
		f 3 -64 -25 61
		f 3 12 46 -14
		f 3 -65 65 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlatonic5";
	rename -uid "7B709035-4BC7-B210-1AB1-53BBD3D69BB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[58]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr ".pt[78]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr -s 141 ".vt[0:140]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.16781993 -0.033069342 -0.071386442 -0.26950747 0.0017248575 -0.1781327 0.046104945 0.067062892 0.12808517
		 0.24925601 -0.042440627 -0.23647709 0.24866174 -0.041676413 -0.19019996 0.22417933 0.011374555 -0.15799385
		 0.24237156 -0.037571754 -0.12040116 0.2438399 0.029124506 -0.092442162 -0.34354562 0.0036514637 0.019315697
		 -0.32046932 -0.040686637 0.11144543 -0.28630179 -0.050865296 0.17956026 -0.030614272 -0.037793141 -0.079712763
		 -0.2337373 0.037148792 0.2742601 0.058372468 -0.054280229 -0.057316165 0.14918162 0.091409631 -0.030660633
		 -0.10336922 -0.049574606 -0.22622788 -0.10705758 0.0021766261 -0.25031239 -0.19134587 -0.029377498 -0.22619702
		 -0.18284594 0.04705999 0.006277611 0.14586487 -0.024218211 -0.28871885 0.21003062 -0.030598063 -0.3035199
		 0.1903984 0.000196341 -0.32095701 -0.025875647 -0.00029002293 -0.19623038 0.20265096 0.031832054 0.056423828
		 0.2954689 0.00034208447 -0.1171018 -0.0019573802 0.093557209 0.042943656 -0.21076487 -0.030046845 -0.19493988
		 -0.17484678 -0.050354213 -0.10683314 -0.21251875 -0.055273864 0.072697446 -0.10658976 -0.055273864 -0.053352233
		 -0.18145745 -0.049272716 -0.055297401 -0.11005187 -0.023483098 -0.25134739 -0.037575953 -0.027999563 0.005474546
		 0.16914986 0.058754694 -0.10612806 0.085096791 -0.044912983 -0.078743421 0.19745806 -0.065717705 -0.12765101
		 0.097851329 -0.049373969 -0.030882157 0.18715885 -0.07133133 -0.062438879 0.19072293 -0.060176693 -0.031374503
		 0.0095520932 0.032797951 0.28851938 0.011575997 -0.034704633 0.3023794 -0.26402789 -0.045429412 0.24471407
		 0.22157077 -0.058384549 0.06663277 0.21143951 -0.044122949 0.086278461 0.095866963 0.098066598 -0.036403626
		 0.23198469 0.019148257 -0.029761959 0.17865828 0.066581339 -0.057974804 0.21633807 0.050713755 -0.0091296015
		 0.21782339 0.015651708 0.039727557 0.056712504 0.017064903 -0.20791402 0.094346702 -0.0022293273 -0.23603126
		 -0.031475674 -0.02286971 -0.200434 -0.057092734 0.09007442 0.036987651 -0.01141987 0.071677022 0.14143857
		 -0.082357377 0.060128856 0.1150443 0.32355621 5.9870246e-05 -0.052716937 0.34098911 0.00013049215 0.030421533
		 0.23898657 0.00034498709 -0.12059003 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.14069869 0.071091421 -0.0088611515
		 -0.05098271 -0.054645285 0.16196249 -0.015883824 -0.05365999 0.30661002 -0.20457026 0.026349045 0.075727426
		 0.16310047 -0.021282943 0.090463251 -0.15249048 0.082355745 0.12515105 0.13983767 -0.045592718 0.022431856
		 0.051679753 -0.043795422 -0.028330028 0.2445657 -0.058386333 0.031696942 -0.22963209 0.042255405 0.14437151
		 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845 -0.28973004 -0.0024469725 0.17750145
		 -0.13991894 0.088122159 0.029675683 0.34645486 -0.055733696 0.023191378 0.2978456 -0.023157794 0.053671688
		 0.087371834 -0.053600371 -0.0011407828 0.047057539 -0.027280075 0.016269943 0.07815928 -0.027062567 0.12729211
		 0.048602831 0.023633311 0.21178903 0.081872061 -0.017444564 0.18163618 -0.079122804 0.079152718 0.0072129294
		 0.16096479 0.021793913 0.091824353 0.13626991 0.043002632 0.066064388 -0.06208371 0.043648653 0.2909061
		 -0.017153703 0.04846881 0.27224451 -0.1263842 0.097397439 0.080099829 -0.095891297 0.043694451 0.15602027
		 0.0074084601 0.025639713 -0.16016641 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.030553613 0.022817722 0.32298976 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232
		 -0.022869539 -0.028670024 -0.14190038 -0.057128761 -0.029641975 -0.050057147 -0.12280464 -0.059350174 -0.12529173
		 -0.083071701 -0.059509132 -0.13714033 -0.042245548 0.091277555 -0.11992313 -0.053947359 0.12350681 -0.023861166
		 -0.094380952 0.079152718 -0.018185608 0.015806967 0.094785765 -0.13292405 -0.19068252 0.027818667 -0.18244109
		 -0.208799 0.021885725 -0.15210541 -0.020218471 0.05375817 0.14790493 0.014259526 0.089592442 0.10854129
		 0.23806494 -0.061656501 -0.085205898 0.30279163 -0.036121432 -0.11021049 0.013794911 -0.02725707 0.1281724
		 0.079646617 0.10078141 -0.089750402 -0.15527451 0.051477823 0.15364565 -0.28432825 -0.0047751679 0.25817755
		 -0.21365064 -0.035516143 0.24138997 -0.18495533 -0.002663715 0.30175477 -0.10144257 0.00020919756 0.25861698
		 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433
		 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 0.081877813 0.057794873 0.0096023669 0.13403928 0.024108518 -0.12390278 0.12511812 0.021783929 -0.24625058
		 0.059643123 0.085729077 0.045837391 0.02306244 -0.043023217 0.014112335 -0.067167357 -0.047771055 0.31710544
		 0.079317153 -0.03167782 -0.18494442 -0.018928835 -0.041846741 -0.19385719 0.001859798 -0.05133922 -0.17002992
		 0.035511114 0.042269051 0.14680707 -0.21533242 0.0021793202 -0.18415403 0.098411024 0.037873659 -0.13016956
		 -0.24808711 -0.018916374 -0.043678846 -0.24640958 0.041190967 0.23894583 -0.057012398 -0.055273864 0.076896921
		 -0.16113871 0.028704768 0.31315607;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  120 46 0 63 3 0 63 2 0 3 28 0 107 3 0 27 128 0 7 5 0
		 7 6 0 0 10 0 10 76 0 11 76 0 11 12 0 51 92 0 140 14 0 115 117 0 13 71 0 71 15 0 15 13 0
		 133 15 0 133 131 0 113 136 0 19 33 0 17 19 0 29 17 0 31 100 0 33 18 0 18 96 0 122 60 0
		 74 60 0 74 20 0 22 23 0 52 53 0 127 51 0 128 46 0 50 49 0 49 48 0 26 59 0 57 58 0
		 69 75 0 28 29 0 32 2 0 30 12 0 11 124 0 124 123 0 31 124 0 123 32 0 123 137 0 59 8 0
		 111 8 0 31 139 0 139 99 0 36 5 0 38 36 0 110 39 0 41 95 0 41 108 0 22 131 0 7 8 0
		 43 93 0 79 68 0 79 58 0 79 50 0 46 64 0 47 35 0 56 55 0 107 20 0 66 130 0 42 66 0
		 67 20 0 91 69 0 56 69 0 56 90 0 90 77 0 90 85 0 70 40 0 81 80 0 38 15 0 15 80 0 87 50 0
		 83 87 0 128 83 0 86 87 0 10 75 0 65 112 0 81 129 0 111 78 0 58 78 0 57 78 0 26 111 0
		 79 78 0 81 45 0 82 68 0 134 83 0 83 84 0 87 25 0 86 25 0 108 134 0 101 98 0 98 13 0
		 94 118 0 105 92 0 17 53 0 130 95 0 106 96 0 100 13 0 17 101 0 76 115 0 43 115 0 92 102 0
		 85 103 0 19 106 0 107 62 0 63 107 0 111 110 0 57 111 0 105 121 0 114 138 0 93 116 0
		 120 119 0 121 103 0 102 103 0 123 122 0 140 91 0 128 134 0 139 65 0 120 113 0 60 20 0
		 0 67 0 9 59 0 7 126 0 54 27 0 27 103 0 119 128 0 3 2 0 63 60 0 109 4 0 94 88 0 128 109 0
		 99 13 0 1 5 0 6 5 0 7 1 0 8 6 0 59 7 0 7 9 0 35 9 0 11 10 0 122 10 0 122 11 0 30 11 0
		 93 12 0 112 42 0 117 140 0 117 118 0 14 115 0 131 15 0 36 15 0 131 36 0 16 48 0 113 16 0
		 33 17 0 100 17 0 28 17 0 100 29 0 31 29 0 114 91 0;
	setAttr ".ed[166:331]" 69 114 0 69 90 0 73 69 0 90 67 0 28 19 0 21 22 0 21 23 0
		 52 21 0 131 21 0 52 127 0 131 52 0 132 52 0 52 51 0 99 129 0 13 129 0 126 23 0 23 1 0
		 23 127 0 24 53 0 24 96 0 57 26 0 71 129 0 28 135 0 2 28 0 2 29 0 2 31 0 30 93 0 30 65 0
		 124 30 0 123 31 0 32 31 0 137 32 0 31 30 0 110 40 0 139 34 0 51 24 0 99 34 0 82 34 0
		 35 48 0 126 35 0 136 35 0 136 126 0 113 35 0 92 136 0 113 92 0 105 113 0 127 136 0
		 5 131 0 36 6 0 37 36 0 39 37 0 110 37 0 37 38 0 110 8 0 39 38 0 40 39 0 41 89 0 42 41 0
		 83 41 0 84 42 0 134 41 0 5 22 0 6 37 0 8 37 0 45 44 0 79 44 0 79 45 0 58 50 0 16 64 0
		 113 46 0 47 50 0 47 49 0 48 47 0 25 79 0 50 25 0 81 71 0 131 132 0 132 133 0 53 132 0
		 85 54 0 4 134 0 54 56 0 56 108 0 47 57 0 9 57 0 91 14 0 62 104 0 20 62 0 60 107 0
		 74 10 0 137 2 0 137 60 0 63 137 0 62 97 0 62 61 0 87 64 0 125 64 0 65 130 0 65 66 0
		 112 66 0 20 0 0 45 68 0 25 68 0 125 46 0 70 44 0 80 38 0 40 38 0 40 80 0 70 80 0
		 64 48 0 64 50 0 71 80 0 72 70 0 72 44 0 72 40 0 78 72 0 75 73 0 67 75 0 86 83 0 68 84 0
		 86 68 0 138 73 0 138 76 0 122 74 0 10 67 0 76 75 0 12 43 0 77 104 0 20 77 0 112 84 0
		 112 82 0 81 34 0 79 72 0 80 44 0 45 80 0 68 81 0 82 84 0 81 82 0 125 87 0 128 87 0
		 128 125 0 118 88 0 55 134 0 108 89 0 88 89 0 94 89 0 31 99 0 99 100 0 56 91 0 91 138 0
		 65 93 0 139 30 0 33 53 0 18 24 0 91 94 0 91 108 0 66 95 0 95 89 0 95 88 0 97 24 0
		 19 18 0 24 92 0 97 92 0 132 98 0 101 13 0 100 101 0;
	setAttr ".ed[332:370]" 53 101 0 53 98 0 14 138 0 43 76 0 116 115 0 43 116 0
		 61 102 0 103 104 0 92 61 0 104 61 0 104 85 0 106 97 0 135 106 0 106 62 0 107 106 0
		 107 135 0 55 108 0 108 94 0 55 109 0 54 109 0 78 40 0 78 110 0 105 102 0 73 114 0
		 116 117 0 93 117 0 93 118 0 121 120 0 103 119 0 127 126 0 140 118 0 4 128 0 34 65 0
		 34 112 0 129 34 0 118 130 0 118 65 0 133 13 0 13 132 0;
	setAttr -s 232 -ch 742 ".fc[0:231]" -type "polyFaces" 
		f 4 359 125 -212 115
		f 4 -267 -30 255 -9
		f 3 144 128 143
		f 4 -130 141 -183 -182
		f 4 -361 -132 5 -133
		f 4 130 131 -110 245
		f 4 118 132 33 -1
		f 3 1 133 -3
		f 3 4 -2 112
		f 4 -5 347 -189 -4
		f 3 363 137 135
		f 3 -359 -317 -369
		f 3 -137 99 307
		f 4 -138 -6 -131 351
		f 4 139 227 30 182
		f 3 -142 6 -140
		f 3 7 140 -7
		f 3 57 142 -8
		f 3 47 -58 -144
		f 4 129 205 145 -145
		f 3 -147 10 -10
		f 3 148 146 -148
		f 4 -43 -149 -122 -44
		f 3 -150 41 -12
		f 4 12 209 -213 32
		f 3 -139 313 104
		f 4 13 154 14 152
		f 3 -18 -17 -16
		f 3 -370 18 17
		f 3 19 155 -19
		f 3 -157 -53 76
		f 3 -156 157 156
		f 4 158 -205 -209 159
		f 3 21 160 22
		f 3 163 23 -162
		f 3 -163 170 -23
		f 3 -40 162 -24
		f 3 -314 -313 24
		f 3 -25 164 -164
		f 3 -22 326 -26
		f 3 166 165 69
		f 3 -167 -169 355
		f 3 116 -316 -166
		f 4 167 169 283 -39
		f 3 289 28 -28
		f 3 -127 -29 29
		f 3 -172 172 -31
		f 3 56 174 171
		f 3 176 173 -175
		f 3 242 177 -177
		f 4 -179 31 -185 -202
		f 3 138 180 -180
		f 3 361 181 183
		f 4 -174 175 -184 -173
		f 3 -176 178 -33
		f 4 -38 -250 236 -234
		f 4 36 -129 250 186
		f 3 15 187 -181
		f 3 38 282 168
		f 3 -191 189 39
		f 3 -192 190 -165
		f 3 -134 3 -190
		f 3 40 191 -197
		f 3 -41 -198 256
		f 3 -42 192 150
		f 3 -45 198 -195
		f 3 42 194 149
		f 3 43 195 44
		f 3 -196 45 196
		f 3 46 197 -46
		f 3 -199 49 317
		f 4 -48 -37 88 48
		f 3 113 219 -49
		f 3 327 -13 201
		f 4 -171 188 344 -111
		f 3 50 202 -201
		f 3 179 366 -203
		f 3 -50 312 -51
		f 3 -208 206 -206
		f 3 -21 208 -207
		f 3 193 316 -193
		f 3 -210 -211 20
		f 3 211 210 -101
		f 3 212 207 -362
		f 3 -222 272 -221
		f 3 -52 -158 -214
		f 3 -141 -215 51
		f 3 215 214 228
		f 3 -216 218 52
		f 3 53 216 -218
		f 3 -220 217 -230
		f 3 220 -219 -217
		f 3 199 221 -54
		f 3 -55 222 -324
		f 4 -224 -226 -94 224
		f 3 -93 226 -225
		f 3 -227 -97 -56
		f 3 -228 213 -57
		f 3 -143 229 -229
		f 3 -232 232 230
		f 3 60 233 -62
		f 3 -233 59 -268
		f 3 -240 268 -60
		f 3 -159 234 275
		f 3 -126 0 -236
		f 4 62 -235 -160 235
		f 3 -270 262 -63
		f 3 306 269 -34
		f 3 -237 237 -35
		f 3 -239 -36 -238
		f 3 63 204 238
		f 3 240 239 61
		f 3 -178 -245 -32
		f 3 -243 -20 -244
		f 4 247 64 350 -352
		f 3 -65 248 -349
		f 4 -251 -146 -64 249
		f 4 -343 -294 -73 73
		f 4 -341 -329 -260 260
		f 3 -261 252 341
		f 3 -112 65 253
		f 3 -255 126 -66
		f 4 27 -258 -47 121
		f 3 258 257 -135
		f 3 2 -257 -259
		f 3 304 261 -263
		f 3 -264 264 66
		f 3 83 265 -265
		f 3 -266 151 67
		f 3 241 277 -76
		f 3 127 68 266
		f 3 71 -168 -71
		f 4 -246 -74 -72 -248
		f 3 -300 -275 270
		f 3 -279 279 -271
		f 3 273 271 -273
		f 3 -75 274 -274
		f 4 35 -276 276 34
		f 3 -78 -77 -272
		f 3 -278 16 77
		f 3 -281 278 74
		f 3 -353 281 280
		f 3 8 290 -128
		f 3 -277 -262 78
		f 3 80 79 -306
		f 3 -285 81 -80
		f 3 -96 286 -269
		f 3 -291 82 -284
		f 3 9 291 -83
		f 4 -11 11 292 335
		f 3 295 225 -152
		f 3 147 -256 -290
		f 4 293 -253 -254 294
		f 4 -295 -69 -170 72
		f 3 -366 -204 -297
		f 3 -85 297 -367
		f 3 303 203 -298
		f 3 -115 87 -86
		f 3 37 86 -88
		f 3 -299 231 -280
		f 3 -282 -90 298
		f 3 -87 -61 89
		f 3 300 299 -231
		f 3 -301 -91 75
		f 3 267 301 90
		f 3 296 302 -296
		f 3 91 285 -303
		f 3 -304 -302 -92
		f 4 93 -286 -287 284
		f 3 -242 84 -188
		f 3 94 -241 -79
		f 3 -82 95 -95
		f 3 -307 305 -305
		f 4 -308 367 102 324
		f 3 -309 348 96
		f 3 309 -223 55
		f 3 349 311 -310
		f 3 -312 136 310
		f 3 -334 244 329
		f 3 -315 70 -70
		f 4 362 -100 -321 -123
		f 3 251 -14 122
		f 3 -252 315 -335
		f 3 -318 124 -194
		f 3 -161 318 -102
		f 4 25 319 184 -319
		f 3 26 -186 -320
		f 3 -322 320 -350
		f 3 314 321 -249
		f 3 322 -103 -67
		f 4 -323 -68 223 54
		f 3 -311 -325 323
		f 4 -104 343 325 185
		f 4 -327 110 103 -27
		f 3 -326 328 -328
		f 3 370 243 369
		f 3 -330 -371 -99
		f 3 331 330 -105
		f 3 161 105 -332
		f 3 101 332 -106
		f 3 -333 333 -98
		f 3 -336 107 -107
		f 3 337 336 -108
		f 3 -59 -293 -151
		f 3 340 338 -109
		f 3 109 339 342
		f 4 -339 -342 -340 -121
		f 3 345 259 -344
		f 3 -346 -347 111
		f 3 -348 346 -345
		f 3 134 254 -113
		f 4 -136 -351 308 -247
		f 3 98 -331 97
		f 3 -354 352 -200
		f 3 85 353 -114
		f 3 -89 -187 114
		f 4 -116 354 120 -120
		f 3 100 108 -355
		f 4 -283 -292 -289 287
		f 4 288 106 -155 334
		f 3 -356 -288 -117
		f 3 -337 356 -15
		f 3 -358 358 -154
		f 3 -338 58 117
		f 3 -118 357 -357
		f 4 -360 119 360 -119
		f 3 -363 -153 153
		f 3 123 92 -81
		f 3 200 364 -125
		f 3 -365 365 -84
		f 3 -368 368 263
		f 3 -364 246 -124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "pPlatonic5";
	rename -uid "904F7F98-4378-ACA5-88B4-B3BE177A00F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[3]" -type "float3" 0.057990029 -1.4901161e-08 -0.030463951 ;
	setAttr ".pt[9]" -type "float3" -0.013542088 0.023984658 0.018562108 ;
	setAttr ".pt[17]" -type "float3" -0.056326114 0 -0.083229721 ;
	setAttr ".pt[18]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[20]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[28]" -type "float3" 0.096612334 0 -0.050753448 ;
	setAttr ".pt[29]" -type "float3" 1.4901161e-08 4.6566129e-09 6.519258e-09 ;
	setAttr ".pt[33]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[40]" -type "float3" -0.022800941 0 -0.043403026 ;
	setAttr ".pt[52]" -type "float3" 0.096612334 0 -0.050753448 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-08 4.6566129e-09 6.519258e-09 ;
	setAttr -s 70 ".vt[0:69]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.19134587 -0.029377498 -0.22619702 0.24925601 -0.042440627 -0.23647709 0.2438399 0.029124506 -0.092442162
		 -0.32046932 -0.040686637 0.11144543 -0.2337373 0.037148792 0.2742601 0.14918162 0.091409631 -0.030660633
		 -0.10705758 0.0021766261 -0.25031239 0.1903984 0.000196341 -0.32095701 -0.0019573802 0.093557209 0.042943656
		 -0.10658976 -0.055273864 -0.053352233 -0.16781993 -0.033069342 -0.071386442 -0.10336922 -0.049574606 -0.22622788
		 0.16914986 0.058754694 -0.10612806 -0.030553613 0.022817722 0.32298976 -0.015883824 -0.05365999 0.30661002
		 -0.28432825 -0.0047751679 0.25817755 0.22157077 -0.058384549 0.06663277 0.23198469 0.019148257 -0.029761959
		 0.21782339 0.015651708 0.039727557 0.0074084601 0.025639713 -0.16016641 0.12511812 0.021783929 -0.24625058
		 -0.018928835 -0.041846741 -0.19385719 -0.057092734 0.09007442 0.036987651 -0.020218471 0.05375817 0.14790493
		 -0.082357377 0.060128856 0.1150443 0.2954689 0.00034208447 -0.1171018 0.22417933 0.011374555 -0.15799385
		 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436 -0.15720268 0.072247513 -0.10491062
		 -0.34362546 0.00030799303 -0.096257277 0.16310047 -0.021282943 0.090463251 0.087371834 -0.053600371 -0.0011407828
		 -0.15249048 0.082355745 0.12515105 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845
		 0.31797585 -0.055733696 -0.031020213 0.2978456 -0.023157794 0.053671688 0.048602831 0.023633311 0.21178903
		 -0.1263842 0.097397439 0.080099829 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232 -0.037575953 -0.027999563 0.005474546
		 -0.053947359 0.12350681 -0.023861166 -0.079122804 0.079152718 0.0072129294 0.015806967 0.094785765 -0.13292405
		 -0.19068252 0.027818667 -0.18244109 0.014259526 0.089592442 0.10854129 0.19745806 -0.065717705 -0.12765101
		 0.081872061 -0.017444564 0.18163618 0.079646617 0.10078141 -0.089750402 -0.18495533 -0.002663715 0.30175477
		 -0.10144257 0.00020919756 0.25861698 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844
		 -0.0036237419 0.13078737 -0.094011433 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302
		 -0.33357084 -0.053725883 0.035646033 0.13403928 0.024108518 -0.12390278 0.059643123 0.085729077 0.045837391
		 -0.067167357 -0.047771055 0.31710544 0.079317153 -0.03167782 -0.18494442 -0.24808711 -0.018916374 -0.043678846
		 -0.05098271 -0.054645285 0.16196249 -0.16113871 0.028704768 0.31315607;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  32 2 0 32 12 0 50 2 0 10 64 0 36 17 0 5 17 0 69 6 0
		 17 55 0 34 46 0 23 34 0 12 13 0 13 8 0 8 44 0 60 29 0 36 29 0 36 0 0 20 19 0 27 28 0
		 27 39 0 35 37 0 5 62 0 62 61 0 11 62 0 61 12 0 61 67 0 11 68 0 68 46 0 9 66 0 39 33 0
		 54 7 0 19 14 0 50 0 0 16 65 0 26 35 0 26 41 0 64 40 0 36 37 0 68 53 0 39 38 0 27 38 0
		 46 18 0 53 33 0 25 40 0 40 53 0 43 56 0 49 21 0 65 15 0 50 44 0 48 47 0 32 50 0 27 52 0
		 49 59 0 58 57 0 59 47 0 30 47 0 61 60 0 69 26 0 64 25 0 58 54 0 29 0 0 28 63 0 24 10 0
		 10 47 0 57 64 0 2 12 0 32 29 0 1 3 0 28 1 0 28 3 0 28 4 0 14 4 0 5 36 0 60 36 0 60 5 0
		 42 5 0 55 69 0 55 56 0 66 34 0 7 19 0 11 13 0 2 13 0 35 41 0 22 9 0 66 22 0 23 22 0
		 63 9 0 9 1 0 21 23 0 21 44 0 12 11 0 62 42 0 61 11 0 67 12 0 63 14 0 21 14 0 21 63 0
		 54 14 0 54 21 0 49 54 0 22 21 0 3 66 0 34 3 0 52 34 0 52 28 0 40 15 0 3 9 0 3 52 0
		 20 39 0 66 23 0 48 24 0 24 26 0 19 27 0 4 27 0 26 6 0 31 48 0 0 31 0 29 50 0 67 29 0
		 32 67 0 31 45 0 31 30 0 64 7 0 68 65 0 68 16 0 53 16 0 18 33 0 64 54 0 7 20 0 18 52 0
		 38 18 0 0 37 0 20 40 0 20 33 0 6 35 0 6 17 0 17 37 0 41 48 0 0 41 0 39 18 0 18 34 0
		 33 46 0 46 53 0 64 20 0 56 15 0 25 15 0 43 15 0 46 11 0 68 42 0 68 62 0 13 23 0 8 21 0
		 26 43 0 26 25 0 16 15 0 45 21 0 2 8 0 23 11 0 17 42 0 21 30 0 48 30 0 50 45 0 50 31 0
		 25 43 0 25 51 0 24 51 0 38 52 0;
	setAttr ".ed[166:176]" 49 30 0 42 55 0 42 56 0 59 58 0 47 57 0 22 63 0 69 56 0
		 51 64 0 56 65 0 56 68 0 46 23 0;
	setAttr -s 109 -ch 354 ".fc[0:108]" -type "polyFaces" 
		f 4 169 58 -99 51
		f 4 -61 67 -87 -86
		f 4 -171 -63 3 -64
		f 4 61 62 -49 109
		f 4 52 63 126 -59
		f 3 0 64 -2
		f 3 2 -1 49
		f 3 -169 -148 -176
		f 3 -146 44 143
		f 4 173 -4 -62 164
		f 3 66 105 86
		f 3 -68 68 -67
		f 4 60 93 70 -70
		f 3 -72 5 -5
		f 3 73 71 -73
		f 4 -21 -74 -56 -22
		f 4 6 134 7 75
		f 3 176 9 8
		f 3 -109 77 -10
		f 4 78 30 -97 29
		f 3 -90 10 -80
		f 3 -65 80 -11
		f 3 -81 155 -12
		f 4 81 -138 130 -20
		f 3 72 14 -14
		f 3 -60 -15 15
		f 3 83 82 27
		f 3 108 84 -84
		f 3 -100 -85 -88
		f 3 171 85 -83
		f 4 -19 -112 -17 107
		f 3 17 69 112
		f 3 20 90 74
		f 3 21 91 22
		f 3 -92 23 89
		f 3 24 92 -24
		f 3 -23 25 148
		f 3 50 103 -18
		f 3 -26 -147 -27
		f 3 -96 94 -94
		f 3 -98 96 -95
		f 3 -149 147 -91
		f 3 98 97 -46
		f 3 99 95 -172
		f 3 -102 -78 -101
		f 3 102 101 106
		f 4 -154 -125 -44 104
		f 3 -43 144 -105
		f 3 -106 100 -28
		f 3 -69 -104 -107
		f 3 -139 28 -126
		f 3 -108 132 -29
		f 3 -127 121 -30
		f 4 110 152 163 -165
		f 4 -113 -71 -31 111
		f 4 -159 -155 -120 120
		f 3 -121 114 159
		f 3 -162 31 115
		f 3 -117 59 -32
		f 4 13 -118 -25 55
		f 3 118 117 -66
		f 3 1 -93 -119
		f 3 142 -128 -122
		f 3 -123 123 32
		f 3 37 124 -124
		f 3 34 -82 -34
		f 4 -110 -137 -35 -111
		f 3 16 -79 127
		f 3 -129 139 -103
		f 3 -166 129 128
		f 3 35 -132 -143
		f 3 -16 36 -131
		f 3 4 135 -37
		f 4 136 -115 -116 137
		f 3 18 38 -40
		f 3 -130 -39 138
		f 3 -140 -41 -9
		f 3 125 140 40
		f 3 -142 -141 -42
		f 4 43 41 -133 131
		f 3 -144 174 46
		f 3 162 145 -145
		f 4 172 -45 -152 -57
		f 3 113 -7 56
		f 4 11 150 87 -150
		f 3 12 -89 -151
		f 3 -153 151 -163
		f 3 153 -47 -33
		f 4 -48 160 154 88
		f 4 -156 -3 47 -13
		f 3 149 156 79
		f 3 -158 -6 -75
		f 3 -160 48 -55
		f 3 161 119 -161
		f 3 65 116 -50
		f 3 -177 146 -157
		f 3 39 165 -51
		f 4 -52 166 54 -54
		f 3 45 158 -167
		f 4 19 -136 -135 133
		f 3 33 -134 -114
		f 3 157 167 -8
		f 3 -168 168 -77
		f 4 -170 53 170 -53
		f 3 -173 -76 76
		f 3 57 42 -36
		f 3 26 141 -38
		f 3 -175 175 122
		f 3 -174 -164 -58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlatonic6";
	rename -uid "4D706787-4107-2E27-2039-938B52635DD2";
	setAttr ".t" -type "double3" 7.0089764619689179 -0.54171380909251221 -2.0995300622952886 ;
	setAttr ".r" -type "double3" -1.0023111674767704 12.666084427548929 15.739562626855358 ;
	setAttr ".s" -type "double3" 11.712812678901166 8.3566821811215508 11.712812678901166 ;
createNode mesh -n "pPlatonicShape6" -p "pPlatonic6";
	rename -uid "F6BAF0A2-4125-5DC9-3A10-89950C942BEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.30724603 -0.042440642 -0.26694104 -0.10705758 0.0021766261 -0.25031239
		 0.2438399 0.029124506 -0.092442162 -0.34065437 -0.0047751679 0.17494783 0.16914986 0.058754694 -0.10612806
		 0.26156861 0.015651708 0.1229993 0.17685631 0.024180999 -0.3023949 -0.020218471 0.05375817 0.14790493
		 -0.1263842 0.097397439 0.080099829 0.32079166 0.011374555 -0.2087473 -0.22825585 0.018044762 -0.039918561
		 -0.037575953 -0.027999563 0.005474546 0.26531598 -0.058384549 0.1499045 -0.16578552 -0.055260364 0.20775542
		 0.0074084601 0.025639713 -0.16016641 -0.0036237419 0.13078737 -0.094011433 -0.10143424 0.024281766 -0.23196267
		 -0.015883824 -0.05365999 0.30661002 -0.030553613 0.022817722 0.32298976 0.059437331 0.13079357 -0.053485844
		 -0.34041864 0.02752823 -0.00041930415 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 -0.018928835 -0.041846741 -0.19385719 -0.10658976 -0.055273864 -0.053352233 -0.05098271 -0.054645285 0.16196249
		 -0.2337373 0.037148792 0.2742601;
	setAttr -s 66 ".ed[0:65]"  10 1 0 10 24 0 16 1 0 20 10 0 5 4 0 2 9 0
		 2 12 0 26 3 0 3 22 0 22 21 0 24 22 0 24 25 0 25 11 0 25 17 0 17 12 0 7 17 0 15 14 0
		 2 0 0 21 20 0 9 14 0 1 24 0 9 0 0 4 2 0 20 3 0 13 26 0 23 11 0 19 4 0 26 8 0 23 6 0
		 14 23 0 22 13 0 21 24 0 14 4 0 19 14 0 6 14 0 0 23 0 0 11 0 0 6 0 5 12 0 10 15 0
		 10 16 0 10 3 0 5 7 0 8 15 0 10 8 0 12 11 0 11 17 0 19 5 0 7 18 0 11 24 0 25 13 0
		 25 22 0 1 23 0 1 14 0 8 7 0 23 24 0 3 13 0 16 14 0 16 15 0 7 19 0 12 0 0 13 18 0
		 15 19 0 26 18 0 18 17 0 18 25 0;
	setAttr -s 41 -ch 132 ".fc[0:40]" -type "polyFaces" 
		f 4 -20 21 37 34
		f 3 0 20 -2
		f 3 2 -1 40
		f 3 -62 -51 -66
		f 4 19 32 22 5
		f 4 -9 -24 -19 -10
		f 3 7 56 24
		f 4 27 -45 41 -8
		f 3 -35 -29 -30
		f 4 -7 -23 -5 38
		f 3 8 30 -57
		f 3 9 31 10
		f 3 -11 11 51
		f 3 17 -22 -6
		f 3 -12 -50 -13
		f 3 -34 26 -33
		f 3 -52 50 -31
		f 3 62 33 -17
		f 3 36 -26 -36
		f 3 64 -16 48
		f 3 -38 35 28
		f 4 -44 54 59 -63
		f 3 -59 -41 39
		f 4 3 1 -32 18
		f 3 4 -27 47
		f 3 -61 45 -37
		f 3 -60 -43 -48
		f 3 -4 23 -42
		f 3 43 -40 44
		f 3 -47 -46 -15
		f 4 15 14 -39 42
		f 4 63 -49 -55 -28
		f 3 53 29 -53
		f 3 -3 57 -54
		f 3 52 55 -21
		f 3 58 16 -58
		f 3 25 49 -56
		f 3 6 60 -18
		f 3 -64 -25 61
		f 3 12 46 -14
		f 3 -65 65 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlatonic6";
	rename -uid "536E832A-4D3A-FD34-01EE-56933D5D0810";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[58]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr ".pt[78]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr -s 141 ".vt[0:140]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.16781993 -0.033069342 -0.071386442 -0.26950747 0.0017248575 -0.1781327 0.046104945 0.067062892 0.12808517
		 0.24925601 -0.042440627 -0.23647709 0.24866174 -0.041676413 -0.19019996 0.22417933 0.011374555 -0.15799385
		 0.24237156 -0.037571754 -0.12040116 0.2438399 0.029124506 -0.092442162 -0.34354562 0.0036514637 0.019315697
		 -0.32046932 -0.040686637 0.11144543 -0.28630179 -0.050865296 0.17956026 -0.030614272 -0.037793141 -0.079712763
		 -0.2337373 0.037148792 0.2742601 0.058372468 -0.054280229 -0.057316165 0.14918162 0.091409631 -0.030660633
		 -0.10336922 -0.049574606 -0.22622788 -0.10705758 0.0021766261 -0.25031239 -0.19134587 -0.029377498 -0.22619702
		 -0.18284594 0.04705999 0.006277611 0.14586487 -0.024218211 -0.28871885 0.21003062 -0.030598063 -0.3035199
		 0.1903984 0.000196341 -0.32095701 -0.025875647 -0.00029002293 -0.19623038 0.20265096 0.031832054 0.056423828
		 0.2954689 0.00034208447 -0.1171018 -0.0019573802 0.093557209 0.042943656 -0.21076487 -0.030046845 -0.19493988
		 -0.17484678 -0.050354213 -0.10683314 -0.21251875 -0.055273864 0.072697446 -0.10658976 -0.055273864 -0.053352233
		 -0.18145745 -0.049272716 -0.055297401 -0.11005187 -0.023483098 -0.25134739 -0.037575953 -0.027999563 0.005474546
		 0.16914986 0.058754694 -0.10612806 0.085096791 -0.044912983 -0.078743421 0.19745806 -0.065717705 -0.12765101
		 0.097851329 -0.049373969 -0.030882157 0.18715885 -0.07133133 -0.062438879 0.19072293 -0.060176693 -0.031374503
		 0.0095520932 0.032797951 0.28851938 0.011575997 -0.034704633 0.3023794 -0.26402789 -0.045429412 0.24471407
		 0.22157077 -0.058384549 0.06663277 0.21143951 -0.044122949 0.086278461 0.095866963 0.098066598 -0.036403626
		 0.23198469 0.019148257 -0.029761959 0.17865828 0.066581339 -0.057974804 0.21633807 0.050713755 -0.0091296015
		 0.21782339 0.015651708 0.039727557 0.056712504 0.017064903 -0.20791402 0.094346702 -0.0022293273 -0.23603126
		 -0.031475674 -0.02286971 -0.200434 -0.057092734 0.09007442 0.036987651 -0.01141987 0.071677022 0.14143857
		 -0.082357377 0.060128856 0.1150443 0.32355621 5.9870246e-05 -0.052716937 0.34098911 0.00013049215 0.030421533
		 0.23898657 0.00034498709 -0.12059003 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.14069869 0.071091421 -0.0088611515
		 -0.05098271 -0.054645285 0.16196249 -0.015883824 -0.05365999 0.30661002 -0.20457026 0.026349045 0.075727426
		 0.16310047 -0.021282943 0.090463251 -0.15249048 0.082355745 0.12515105 0.13983767 -0.045592718 0.022431856
		 0.051679753 -0.043795422 -0.028330028 0.2445657 -0.058386333 0.031696942 -0.22963209 0.042255405 0.14437151
		 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845 -0.28973004 -0.0024469725 0.17750145
		 -0.13991894 0.088122159 0.029675683 0.34645486 -0.055733696 0.023191378 0.2978456 -0.023157794 0.053671688
		 0.087371834 -0.053600371 -0.0011407828 0.047057539 -0.027280075 0.016269943 0.07815928 -0.027062567 0.12729211
		 0.048602831 0.023633311 0.21178903 0.081872061 -0.017444564 0.18163618 -0.079122804 0.079152718 0.0072129294
		 0.16096479 0.021793913 0.091824353 0.13626991 0.043002632 0.066064388 -0.06208371 0.043648653 0.2909061
		 -0.017153703 0.04846881 0.27224451 -0.1263842 0.097397439 0.080099829 -0.095891297 0.043694451 0.15602027
		 0.0074084601 0.025639713 -0.16016641 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.030553613 0.022817722 0.32298976 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232
		 -0.022869539 -0.028670024 -0.14190038 -0.057128761 -0.029641975 -0.050057147 -0.12280464 -0.059350174 -0.12529173
		 -0.083071701 -0.059509132 -0.13714033 -0.042245548 0.091277555 -0.11992313 -0.053947359 0.12350681 -0.023861166
		 -0.094380952 0.079152718 -0.018185608 0.015806967 0.094785765 -0.13292405 -0.19068252 0.027818667 -0.18244109
		 -0.208799 0.021885725 -0.15210541 -0.020218471 0.05375817 0.14790493 0.014259526 0.089592442 0.10854129
		 0.23806494 -0.061656501 -0.085205898 0.30279163 -0.036121432 -0.11021049 0.013794911 -0.02725707 0.1281724
		 0.079646617 0.10078141 -0.089750402 -0.15527451 0.051477823 0.15364565 -0.28432825 -0.0047751679 0.25817755
		 -0.21365064 -0.035516143 0.24138997 -0.18495533 -0.002663715 0.30175477 -0.10144257 0.00020919756 0.25861698
		 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433
		 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 0.081877813 0.057794873 0.0096023669 0.13403928 0.024108518 -0.12390278 0.12511812 0.021783929 -0.24625058
		 0.059643123 0.085729077 0.045837391 0.02306244 -0.043023217 0.014112335 -0.067167357 -0.047771055 0.31710544
		 0.079317153 -0.03167782 -0.18494442 -0.018928835 -0.041846741 -0.19385719 0.001859798 -0.05133922 -0.17002992
		 0.035511114 0.042269051 0.14680707 -0.21533242 0.0021793202 -0.18415403 0.098411024 0.037873659 -0.13016956
		 -0.24808711 -0.018916374 -0.043678846 -0.24640958 0.041190967 0.23894583 -0.057012398 -0.055273864 0.076896921
		 -0.16113871 0.028704768 0.31315607;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  120 46 0 63 3 0 63 2 0 3 28 0 107 3 0 27 128 0 7 5 0
		 7 6 0 0 10 0 10 76 0 11 76 0 11 12 0 51 92 0 140 14 0 115 117 0 13 71 0 71 15 0 15 13 0
		 133 15 0 133 131 0 113 136 0 19 33 0 17 19 0 29 17 0 31 100 0 33 18 0 18 96 0 122 60 0
		 74 60 0 74 20 0 22 23 0 52 53 0 127 51 0 128 46 0 50 49 0 49 48 0 26 59 0 57 58 0
		 69 75 0 28 29 0 32 2 0 30 12 0 11 124 0 124 123 0 31 124 0 123 32 0 123 137 0 59 8 0
		 111 8 0 31 139 0 139 99 0 36 5 0 38 36 0 110 39 0 41 95 0 41 108 0 22 131 0 7 8 0
		 43 93 0 79 68 0 79 58 0 79 50 0 46 64 0 47 35 0 56 55 0 107 20 0 66 130 0 42 66 0
		 67 20 0 91 69 0 56 69 0 56 90 0 90 77 0 90 85 0 70 40 0 81 80 0 38 15 0 15 80 0 87 50 0
		 83 87 0 128 83 0 86 87 0 10 75 0 65 112 0 81 129 0 111 78 0 58 78 0 57 78 0 26 111 0
		 79 78 0 81 45 0 82 68 0 134 83 0 83 84 0 87 25 0 86 25 0 108 134 0 101 98 0 98 13 0
		 94 118 0 105 92 0 17 53 0 130 95 0 106 96 0 100 13 0 17 101 0 76 115 0 43 115 0 92 102 0
		 85 103 0 19 106 0 107 62 0 63 107 0 111 110 0 57 111 0 105 121 0 114 138 0 93 116 0
		 120 119 0 121 103 0 102 103 0 123 122 0 140 91 0 128 134 0 139 65 0 120 113 0 60 20 0
		 0 67 0 9 59 0 7 126 0 54 27 0 27 103 0 119 128 0 3 2 0 63 60 0 109 4 0 94 88 0 128 109 0
		 99 13 0 1 5 0 6 5 0 7 1 0 8 6 0 59 7 0 7 9 0 35 9 0 11 10 0 122 10 0 122 11 0 30 11 0
		 93 12 0 112 42 0 117 140 0 117 118 0 14 115 0 131 15 0 36 15 0 131 36 0 16 48 0 113 16 0
		 33 17 0 100 17 0 28 17 0 100 29 0 31 29 0 114 91 0;
	setAttr ".ed[166:331]" 69 114 0 69 90 0 73 69 0 90 67 0 28 19 0 21 22 0 21 23 0
		 52 21 0 131 21 0 52 127 0 131 52 0 132 52 0 52 51 0 99 129 0 13 129 0 126 23 0 23 1 0
		 23 127 0 24 53 0 24 96 0 57 26 0 71 129 0 28 135 0 2 28 0 2 29 0 2 31 0 30 93 0 30 65 0
		 124 30 0 123 31 0 32 31 0 137 32 0 31 30 0 110 40 0 139 34 0 51 24 0 99 34 0 82 34 0
		 35 48 0 126 35 0 136 35 0 136 126 0 113 35 0 92 136 0 113 92 0 105 113 0 127 136 0
		 5 131 0 36 6 0 37 36 0 39 37 0 110 37 0 37 38 0 110 8 0 39 38 0 40 39 0 41 89 0 42 41 0
		 83 41 0 84 42 0 134 41 0 5 22 0 6 37 0 8 37 0 45 44 0 79 44 0 79 45 0 58 50 0 16 64 0
		 113 46 0 47 50 0 47 49 0 48 47 0 25 79 0 50 25 0 81 71 0 131 132 0 132 133 0 53 132 0
		 85 54 0 4 134 0 54 56 0 56 108 0 47 57 0 9 57 0 91 14 0 62 104 0 20 62 0 60 107 0
		 74 10 0 137 2 0 137 60 0 63 137 0 62 97 0 62 61 0 87 64 0 125 64 0 65 130 0 65 66 0
		 112 66 0 20 0 0 45 68 0 25 68 0 125 46 0 70 44 0 80 38 0 40 38 0 40 80 0 70 80 0
		 64 48 0 64 50 0 71 80 0 72 70 0 72 44 0 72 40 0 78 72 0 75 73 0 67 75 0 86 83 0 68 84 0
		 86 68 0 138 73 0 138 76 0 122 74 0 10 67 0 76 75 0 12 43 0 77 104 0 20 77 0 112 84 0
		 112 82 0 81 34 0 79 72 0 80 44 0 45 80 0 68 81 0 82 84 0 81 82 0 125 87 0 128 87 0
		 128 125 0 118 88 0 55 134 0 108 89 0 88 89 0 94 89 0 31 99 0 99 100 0 56 91 0 91 138 0
		 65 93 0 139 30 0 33 53 0 18 24 0 91 94 0 91 108 0 66 95 0 95 89 0 95 88 0 97 24 0
		 19 18 0 24 92 0 97 92 0 132 98 0 101 13 0 100 101 0;
	setAttr ".ed[332:370]" 53 101 0 53 98 0 14 138 0 43 76 0 116 115 0 43 116 0
		 61 102 0 103 104 0 92 61 0 104 61 0 104 85 0 106 97 0 135 106 0 106 62 0 107 106 0
		 107 135 0 55 108 0 108 94 0 55 109 0 54 109 0 78 40 0 78 110 0 105 102 0 73 114 0
		 116 117 0 93 117 0 93 118 0 121 120 0 103 119 0 127 126 0 140 118 0 4 128 0 34 65 0
		 34 112 0 129 34 0 118 130 0 118 65 0 133 13 0 13 132 0;
	setAttr -s 232 -ch 742 ".fc[0:231]" -type "polyFaces" 
		f 4 359 125 -212 115
		f 4 -267 -30 255 -9
		f 3 144 128 143
		f 4 -130 141 -183 -182
		f 4 -361 -132 5 -133
		f 4 130 131 -110 245
		f 4 118 132 33 -1
		f 3 1 133 -3
		f 3 4 -2 112
		f 4 -5 347 -189 -4
		f 3 363 137 135
		f 3 -359 -317 -369
		f 3 -137 99 307
		f 4 -138 -6 -131 351
		f 4 139 227 30 182
		f 3 -142 6 -140
		f 3 7 140 -7
		f 3 57 142 -8
		f 3 47 -58 -144
		f 4 129 205 145 -145
		f 3 -147 10 -10
		f 3 148 146 -148
		f 4 -43 -149 -122 -44
		f 3 -150 41 -12
		f 4 12 209 -213 32
		f 3 -139 313 104
		f 4 13 154 14 152
		f 3 -18 -17 -16
		f 3 -370 18 17
		f 3 19 155 -19
		f 3 -157 -53 76
		f 3 -156 157 156
		f 4 158 -205 -209 159
		f 3 21 160 22
		f 3 163 23 -162
		f 3 -163 170 -23
		f 3 -40 162 -24
		f 3 -314 -313 24
		f 3 -25 164 -164
		f 3 -22 326 -26
		f 3 166 165 69
		f 3 -167 -169 355
		f 3 116 -316 -166
		f 4 167 169 283 -39
		f 3 289 28 -28
		f 3 -127 -29 29
		f 3 -172 172 -31
		f 3 56 174 171
		f 3 176 173 -175
		f 3 242 177 -177
		f 4 -179 31 -185 -202
		f 3 138 180 -180
		f 3 361 181 183
		f 4 -174 175 -184 -173
		f 3 -176 178 -33
		f 4 -38 -250 236 -234
		f 4 36 -129 250 186
		f 3 15 187 -181
		f 3 38 282 168
		f 3 -191 189 39
		f 3 -192 190 -165
		f 3 -134 3 -190
		f 3 40 191 -197
		f 3 -41 -198 256
		f 3 -42 192 150
		f 3 -45 198 -195
		f 3 42 194 149
		f 3 43 195 44
		f 3 -196 45 196
		f 3 46 197 -46
		f 3 -199 49 317
		f 4 -48 -37 88 48
		f 3 113 219 -49
		f 3 327 -13 201
		f 4 -171 188 344 -111
		f 3 50 202 -201
		f 3 179 366 -203
		f 3 -50 312 -51
		f 3 -208 206 -206
		f 3 -21 208 -207
		f 3 193 316 -193
		f 3 -210 -211 20
		f 3 211 210 -101
		f 3 212 207 -362
		f 3 -222 272 -221
		f 3 -52 -158 -214
		f 3 -141 -215 51
		f 3 215 214 228
		f 3 -216 218 52
		f 3 53 216 -218
		f 3 -220 217 -230
		f 3 220 -219 -217
		f 3 199 221 -54
		f 3 -55 222 -324
		f 4 -224 -226 -94 224
		f 3 -93 226 -225
		f 3 -227 -97 -56
		f 3 -228 213 -57
		f 3 -143 229 -229
		f 3 -232 232 230
		f 3 60 233 -62
		f 3 -233 59 -268
		f 3 -240 268 -60
		f 3 -159 234 275
		f 3 -126 0 -236
		f 4 62 -235 -160 235
		f 3 -270 262 -63
		f 3 306 269 -34
		f 3 -237 237 -35
		f 3 -239 -36 -238
		f 3 63 204 238
		f 3 240 239 61
		f 3 -178 -245 -32
		f 3 -243 -20 -244
		f 4 247 64 350 -352
		f 3 -65 248 -349
		f 4 -251 -146 -64 249
		f 4 -343 -294 -73 73
		f 4 -341 -329 -260 260
		f 3 -261 252 341
		f 3 -112 65 253
		f 3 -255 126 -66
		f 4 27 -258 -47 121
		f 3 258 257 -135
		f 3 2 -257 -259
		f 3 304 261 -263
		f 3 -264 264 66
		f 3 83 265 -265
		f 3 -266 151 67
		f 3 241 277 -76
		f 3 127 68 266
		f 3 71 -168 -71
		f 4 -246 -74 -72 -248
		f 3 -300 -275 270
		f 3 -279 279 -271
		f 3 273 271 -273
		f 3 -75 274 -274
		f 4 35 -276 276 34
		f 3 -78 -77 -272
		f 3 -278 16 77
		f 3 -281 278 74
		f 3 -353 281 280
		f 3 8 290 -128
		f 3 -277 -262 78
		f 3 80 79 -306
		f 3 -285 81 -80
		f 3 -96 286 -269
		f 3 -291 82 -284
		f 3 9 291 -83
		f 4 -11 11 292 335
		f 3 295 225 -152
		f 3 147 -256 -290
		f 4 293 -253 -254 294
		f 4 -295 -69 -170 72
		f 3 -366 -204 -297
		f 3 -85 297 -367
		f 3 303 203 -298
		f 3 -115 87 -86
		f 3 37 86 -88
		f 3 -299 231 -280
		f 3 -282 -90 298
		f 3 -87 -61 89
		f 3 300 299 -231
		f 3 -301 -91 75
		f 3 267 301 90
		f 3 296 302 -296
		f 3 91 285 -303
		f 3 -304 -302 -92
		f 4 93 -286 -287 284
		f 3 -242 84 -188
		f 3 94 -241 -79
		f 3 -82 95 -95
		f 3 -307 305 -305
		f 4 -308 367 102 324
		f 3 -309 348 96
		f 3 309 -223 55
		f 3 349 311 -310
		f 3 -312 136 310
		f 3 -334 244 329
		f 3 -315 70 -70
		f 4 362 -100 -321 -123
		f 3 251 -14 122
		f 3 -252 315 -335
		f 3 -318 124 -194
		f 3 -161 318 -102
		f 4 25 319 184 -319
		f 3 26 -186 -320
		f 3 -322 320 -350
		f 3 314 321 -249
		f 3 322 -103 -67
		f 4 -323 -68 223 54
		f 3 -311 -325 323
		f 4 -104 343 325 185
		f 4 -327 110 103 -27
		f 3 -326 328 -328
		f 3 370 243 369
		f 3 -330 -371 -99
		f 3 331 330 -105
		f 3 161 105 -332
		f 3 101 332 -106
		f 3 -333 333 -98
		f 3 -336 107 -107
		f 3 337 336 -108
		f 3 -59 -293 -151
		f 3 340 338 -109
		f 3 109 339 342
		f 4 -339 -342 -340 -121
		f 3 345 259 -344
		f 3 -346 -347 111
		f 3 -348 346 -345
		f 3 134 254 -113
		f 4 -136 -351 308 -247
		f 3 98 -331 97
		f 3 -354 352 -200
		f 3 85 353 -114
		f 3 -89 -187 114
		f 4 -116 354 120 -120
		f 3 100 108 -355
		f 4 -283 -292 -289 287
		f 4 288 106 -155 334
		f 3 -356 -288 -117
		f 3 -337 356 -15
		f 3 -358 358 -154
		f 3 -338 58 117
		f 3 -118 357 -357
		f 4 -360 119 360 -119
		f 3 -363 -153 153
		f 3 123 92 -81
		f 3 200 364 -125
		f 3 -365 365 -84
		f 3 -368 368 263
		f 3 -364 246 -124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "pPlatonic6";
	rename -uid "57EC9EBF-4F98-9B0E-AECD-AEAE1F7D815E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[3]" -type "float3" 0.057990029 -1.4901161e-08 -0.030463951 ;
	setAttr ".pt[9]" -type "float3" -0.013542088 0.023984658 0.018562108 ;
	setAttr ".pt[17]" -type "float3" -0.056326114 0 -0.083229721 ;
	setAttr ".pt[18]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[20]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[28]" -type "float3" 0.096612334 0 -0.050753448 ;
	setAttr ".pt[29]" -type "float3" 1.4901161e-08 4.6566129e-09 6.519258e-09 ;
	setAttr ".pt[33]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[40]" -type "float3" -0.022800941 0 -0.043403026 ;
	setAttr ".pt[52]" -type "float3" 0.096612334 0 -0.050753448 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-08 4.6566129e-09 6.519258e-09 ;
	setAttr -s 70 ".vt[0:69]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.19134587 -0.029377498 -0.22619702 0.24925601 -0.042440627 -0.23647709 0.2438399 0.029124506 -0.092442162
		 -0.32046932 -0.040686637 0.11144543 -0.2337373 0.037148792 0.2742601 0.14918162 0.091409631 -0.030660633
		 -0.10705758 0.0021766261 -0.25031239 0.1903984 0.000196341 -0.32095701 -0.0019573802 0.093557209 0.042943656
		 -0.10658976 -0.055273864 -0.053352233 -0.16781993 -0.033069342 -0.071386442 -0.10336922 -0.049574606 -0.22622788
		 0.16914986 0.058754694 -0.10612806 -0.030553613 0.022817722 0.32298976 -0.015883824 -0.05365999 0.30661002
		 -0.28432825 -0.0047751679 0.25817755 0.22157077 -0.058384549 0.06663277 0.23198469 0.019148257 -0.029761959
		 0.21782339 0.015651708 0.039727557 0.0074084601 0.025639713 -0.16016641 0.12511812 0.021783929 -0.24625058
		 -0.018928835 -0.041846741 -0.19385719 -0.057092734 0.09007442 0.036987651 -0.020218471 0.05375817 0.14790493
		 -0.082357377 0.060128856 0.1150443 0.2954689 0.00034208447 -0.1171018 0.22417933 0.011374555 -0.15799385
		 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436 -0.15720268 0.072247513 -0.10491062
		 -0.34362546 0.00030799303 -0.096257277 0.16310047 -0.021282943 0.090463251 0.087371834 -0.053600371 -0.0011407828
		 -0.15249048 0.082355745 0.12515105 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845
		 0.31797585 -0.055733696 -0.031020213 0.2978456 -0.023157794 0.053671688 0.048602831 0.023633311 0.21178903
		 -0.1263842 0.097397439 0.080099829 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232 -0.037575953 -0.027999563 0.005474546
		 -0.053947359 0.12350681 -0.023861166 -0.079122804 0.079152718 0.0072129294 0.015806967 0.094785765 -0.13292405
		 -0.19068252 0.027818667 -0.18244109 0.014259526 0.089592442 0.10854129 0.19745806 -0.065717705 -0.12765101
		 0.081872061 -0.017444564 0.18163618 0.079646617 0.10078141 -0.089750402 -0.18495533 -0.002663715 0.30175477
		 -0.10144257 0.00020919756 0.25861698 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844
		 -0.0036237419 0.13078737 -0.094011433 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302
		 -0.33357084 -0.053725883 0.035646033 0.13403928 0.024108518 -0.12390278 0.059643123 0.085729077 0.045837391
		 -0.067167357 -0.047771055 0.31710544 0.079317153 -0.03167782 -0.18494442 -0.24808711 -0.018916374 -0.043678846
		 -0.05098271 -0.054645285 0.16196249 -0.16113871 0.028704768 0.31315607;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  32 2 0 32 12 0 50 2 0 10 64 0 36 17 0 5 17 0 69 6 0
		 17 55 0 34 46 0 23 34 0 12 13 0 13 8 0 8 44 0 60 29 0 36 29 0 36 0 0 20 19 0 27 28 0
		 27 39 0 35 37 0 5 62 0 62 61 0 11 62 0 61 12 0 61 67 0 11 68 0 68 46 0 9 66 0 39 33 0
		 54 7 0 19 14 0 50 0 0 16 65 0 26 35 0 26 41 0 64 40 0 36 37 0 68 53 0 39 38 0 27 38 0
		 46 18 0 53 33 0 25 40 0 40 53 0 43 56 0 49 21 0 65 15 0 50 44 0 48 47 0 32 50 0 27 52 0
		 49 59 0 58 57 0 59 47 0 30 47 0 61 60 0 69 26 0 64 25 0 58 54 0 29 0 0 28 63 0 24 10 0
		 10 47 0 57 64 0 2 12 0 32 29 0 1 3 0 28 1 0 28 3 0 28 4 0 14 4 0 5 36 0 60 36 0 60 5 0
		 42 5 0 55 69 0 55 56 0 66 34 0 7 19 0 11 13 0 2 13 0 35 41 0 22 9 0 66 22 0 23 22 0
		 63 9 0 9 1 0 21 23 0 21 44 0 12 11 0 62 42 0 61 11 0 67 12 0 63 14 0 21 14 0 21 63 0
		 54 14 0 54 21 0 49 54 0 22 21 0 3 66 0 34 3 0 52 34 0 52 28 0 40 15 0 3 9 0 3 52 0
		 20 39 0 66 23 0 48 24 0 24 26 0 19 27 0 4 27 0 26 6 0 31 48 0 0 31 0 29 50 0 67 29 0
		 32 67 0 31 45 0 31 30 0 64 7 0 68 65 0 68 16 0 53 16 0 18 33 0 64 54 0 7 20 0 18 52 0
		 38 18 0 0 37 0 20 40 0 20 33 0 6 35 0 6 17 0 17 37 0 41 48 0 0 41 0 39 18 0 18 34 0
		 33 46 0 46 53 0 64 20 0 56 15 0 25 15 0 43 15 0 46 11 0 68 42 0 68 62 0 13 23 0 8 21 0
		 26 43 0 26 25 0 16 15 0 45 21 0 2 8 0 23 11 0 17 42 0 21 30 0 48 30 0 50 45 0 50 31 0
		 25 43 0 25 51 0 24 51 0 38 52 0;
	setAttr ".ed[166:176]" 49 30 0 42 55 0 42 56 0 59 58 0 47 57 0 22 63 0 69 56 0
		 51 64 0 56 65 0 56 68 0 46 23 0;
	setAttr -s 109 -ch 354 ".fc[0:108]" -type "polyFaces" 
		f 4 169 58 -99 51
		f 4 -61 67 -87 -86
		f 4 -171 -63 3 -64
		f 4 61 62 -49 109
		f 4 52 63 126 -59
		f 3 0 64 -2
		f 3 2 -1 49
		f 3 -169 -148 -176
		f 3 -146 44 143
		f 4 173 -4 -62 164
		f 3 66 105 86
		f 3 -68 68 -67
		f 4 60 93 70 -70
		f 3 -72 5 -5
		f 3 73 71 -73
		f 4 -21 -74 -56 -22
		f 4 6 134 7 75
		f 3 176 9 8
		f 3 -109 77 -10
		f 4 78 30 -97 29
		f 3 -90 10 -80
		f 3 -65 80 -11
		f 3 -81 155 -12
		f 4 81 -138 130 -20
		f 3 72 14 -14
		f 3 -60 -15 15
		f 3 83 82 27
		f 3 108 84 -84
		f 3 -100 -85 -88
		f 3 171 85 -83
		f 4 -19 -112 -17 107
		f 3 17 69 112
		f 3 20 90 74
		f 3 21 91 22
		f 3 -92 23 89
		f 3 24 92 -24
		f 3 -23 25 148
		f 3 50 103 -18
		f 3 -26 -147 -27
		f 3 -96 94 -94
		f 3 -98 96 -95
		f 3 -149 147 -91
		f 3 98 97 -46
		f 3 99 95 -172
		f 3 -102 -78 -101
		f 3 102 101 106
		f 4 -154 -125 -44 104
		f 3 -43 144 -105
		f 3 -106 100 -28
		f 3 -69 -104 -107
		f 3 -139 28 -126
		f 3 -108 132 -29
		f 3 -127 121 -30
		f 4 110 152 163 -165
		f 4 -113 -71 -31 111
		f 4 -159 -155 -120 120
		f 3 -121 114 159
		f 3 -162 31 115
		f 3 -117 59 -32
		f 4 13 -118 -25 55
		f 3 118 117 -66
		f 3 1 -93 -119
		f 3 142 -128 -122
		f 3 -123 123 32
		f 3 37 124 -124
		f 3 34 -82 -34
		f 4 -110 -137 -35 -111
		f 3 16 -79 127
		f 3 -129 139 -103
		f 3 -166 129 128
		f 3 35 -132 -143
		f 3 -16 36 -131
		f 3 4 135 -37
		f 4 136 -115 -116 137
		f 3 18 38 -40
		f 3 -130 -39 138
		f 3 -140 -41 -9
		f 3 125 140 40
		f 3 -142 -141 -42
		f 4 43 41 -133 131
		f 3 -144 174 46
		f 3 162 145 -145
		f 4 172 -45 -152 -57
		f 3 113 -7 56
		f 4 11 150 87 -150
		f 3 12 -89 -151
		f 3 -153 151 -163
		f 3 153 -47 -33
		f 4 -48 160 154 88
		f 4 -156 -3 47 -13
		f 3 149 156 79
		f 3 -158 -6 -75
		f 3 -160 48 -55
		f 3 161 119 -161
		f 3 65 116 -50
		f 3 -177 146 -157
		f 3 39 165 -51
		f 4 -52 166 54 -54
		f 3 45 158 -167
		f 4 19 -136 -135 133
		f 3 33 -134 -114
		f 3 157 167 -8
		f 3 -168 168 -77
		f 4 -170 53 170 -53
		f 3 -173 -76 76
		f 3 57 42 -36
		f 3 26 141 -38
		f 3 -175 175 122
		f 3 -174 -164 -58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlatonic7";
	rename -uid "EFE708C3-460D-1711-22E5-E6A52442DFB9";
	setAttr ".t" -type "double3" -5.9984875862733169 -0.33705230298994326 23.156173313902229 ;
	setAttr ".r" -type "double3" -171.37767051372106 -56.736912736194888 180.38513180484159 ;
	setAttr ".s" -type "double3" 10.809576196007054 7.712254542016832 10.809576196007054 ;
createNode mesh -n "pPlatonicShape7" -p "pPlatonic7";
	rename -uid "58B66B80-4FC2-3E62-DA2F-C49F2489D889";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.30724603 -0.042440642 -0.26694104 -0.10705758 0.0021766261 -0.25031239
		 0.2438399 0.029124506 -0.092442162 -0.34065437 -0.0047751679 0.17494783 0.16914986 0.058754694 -0.10612806
		 0.26156861 0.015651708 0.1229993 0.17685631 0.024180999 -0.3023949 -0.020218471 0.05375817 0.14790493
		 -0.1263842 0.097397439 0.080099829 0.32079166 0.011374555 -0.2087473 -0.22825585 0.018044762 -0.039918561
		 -0.037575953 -0.027999563 0.005474546 0.26531598 -0.058384549 0.1499045 -0.16578552 -0.055260364 0.20775542
		 0.0074084601 0.025639713 -0.16016641 -0.0036237419 0.13078737 -0.094011433 -0.10143424 0.024281766 -0.23196267
		 -0.015883824 -0.05365999 0.30661002 -0.030553613 0.022817722 0.32298976 0.059437331 0.13079357 -0.053485844
		 -0.34041864 0.02752823 -0.00041930415 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 -0.018928835 -0.041846741 -0.19385719 -0.10658976 -0.055273864 -0.053352233 -0.05098271 -0.054645285 0.16196249
		 -0.2337373 0.037148792 0.2742601;
	setAttr -s 66 ".ed[0:65]"  10 1 0 10 24 0 16 1 0 20 10 0 5 4 0 2 9 0
		 2 12 0 26 3 0 3 22 0 22 21 0 24 22 0 24 25 0 25 11 0 25 17 0 17 12 0 7 17 0 15 14 0
		 2 0 0 21 20 0 9 14 0 1 24 0 9 0 0 4 2 0 20 3 0 13 26 0 23 11 0 19 4 0 26 8 0 23 6 0
		 14 23 0 22 13 0 21 24 0 14 4 0 19 14 0 6 14 0 0 23 0 0 11 0 0 6 0 5 12 0 10 15 0
		 10 16 0 10 3 0 5 7 0 8 15 0 10 8 0 12 11 0 11 17 0 19 5 0 7 18 0 11 24 0 25 13 0
		 25 22 0 1 23 0 1 14 0 8 7 0 23 24 0 3 13 0 16 14 0 16 15 0 7 19 0 12 0 0 13 18 0
		 15 19 0 26 18 0 18 17 0 18 25 0;
	setAttr -s 41 -ch 132 ".fc[0:40]" -type "polyFaces" 
		f 4 -20 21 37 34
		f 3 0 20 -2
		f 3 2 -1 40
		f 3 -62 -51 -66
		f 4 19 32 22 5
		f 4 -9 -24 -19 -10
		f 3 7 56 24
		f 4 27 -45 41 -8
		f 3 -35 -29 -30
		f 4 -7 -23 -5 38
		f 3 8 30 -57
		f 3 9 31 10
		f 3 -11 11 51
		f 3 17 -22 -6
		f 3 -12 -50 -13
		f 3 -34 26 -33
		f 3 -52 50 -31
		f 3 62 33 -17
		f 3 36 -26 -36
		f 3 64 -16 48
		f 3 -38 35 28
		f 4 -44 54 59 -63
		f 3 -59 -41 39
		f 4 3 1 -32 18
		f 3 4 -27 47
		f 3 -61 45 -37
		f 3 -60 -43 -48
		f 3 -4 23 -42
		f 3 43 -40 44
		f 3 -47 -46 -15
		f 4 15 14 -39 42
		f 4 63 -49 -55 -28
		f 3 53 29 -53
		f 3 -3 57 -54
		f 3 52 55 -21
		f 3 58 16 -58
		f 3 25 49 -56
		f 3 6 60 -18
		f 3 -64 -25 61
		f 3 12 46 -14
		f 3 -65 65 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlatonic7";
	rename -uid "F8C68708-4A81-6D52-5425-97917919F9F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[58]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr ".pt[78]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr -s 141 ".vt[0:140]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.16781993 -0.033069342 -0.071386442 -0.26950747 0.0017248575 -0.1781327 0.046104945 0.067062892 0.12808517
		 0.24925601 -0.042440627 -0.23647709 0.24866174 -0.041676413 -0.19019996 0.22417933 0.011374555 -0.15799385
		 0.24237156 -0.037571754 -0.12040116 0.2438399 0.029124506 -0.092442162 -0.34354562 0.0036514637 0.019315697
		 -0.32046932 -0.040686637 0.11144543 -0.28630179 -0.050865296 0.17956026 -0.030614272 -0.037793141 -0.079712763
		 -0.2337373 0.037148792 0.2742601 0.058372468 -0.054280229 -0.057316165 0.14918162 0.091409631 -0.030660633
		 -0.10336922 -0.049574606 -0.22622788 -0.10705758 0.0021766261 -0.25031239 -0.19134587 -0.029377498 -0.22619702
		 -0.18284594 0.04705999 0.006277611 0.14586487 -0.024218211 -0.28871885 0.21003062 -0.030598063 -0.3035199
		 0.1903984 0.000196341 -0.32095701 -0.025875647 -0.00029002293 -0.19623038 0.20265096 0.031832054 0.056423828
		 0.2954689 0.00034208447 -0.1171018 -0.0019573802 0.093557209 0.042943656 -0.21076487 -0.030046845 -0.19493988
		 -0.17484678 -0.050354213 -0.10683314 -0.21251875 -0.055273864 0.072697446 -0.10658976 -0.055273864 -0.053352233
		 -0.18145745 -0.049272716 -0.055297401 -0.11005187 -0.023483098 -0.25134739 -0.037575953 -0.027999563 0.005474546
		 0.16914986 0.058754694 -0.10612806 0.085096791 -0.044912983 -0.078743421 0.19745806 -0.065717705 -0.12765101
		 0.097851329 -0.049373969 -0.030882157 0.18715885 -0.07133133 -0.062438879 0.19072293 -0.060176693 -0.031374503
		 0.0095520932 0.032797951 0.28851938 0.011575997 -0.034704633 0.3023794 -0.26402789 -0.045429412 0.24471407
		 0.22157077 -0.058384549 0.06663277 0.21143951 -0.044122949 0.086278461 0.095866963 0.098066598 -0.036403626
		 0.23198469 0.019148257 -0.029761959 0.17865828 0.066581339 -0.057974804 0.21633807 0.050713755 -0.0091296015
		 0.21782339 0.015651708 0.039727557 0.056712504 0.017064903 -0.20791402 0.094346702 -0.0022293273 -0.23603126
		 -0.031475674 -0.02286971 -0.200434 -0.057092734 0.09007442 0.036987651 -0.01141987 0.071677022 0.14143857
		 -0.082357377 0.060128856 0.1150443 0.32355621 5.9870246e-05 -0.052716937 0.34098911 0.00013049215 0.030421533
		 0.23898657 0.00034498709 -0.12059003 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.14069869 0.071091421 -0.0088611515
		 -0.05098271 -0.054645285 0.16196249 -0.015883824 -0.05365999 0.30661002 -0.20457026 0.026349045 0.075727426
		 0.16310047 -0.021282943 0.090463251 -0.15249048 0.082355745 0.12515105 0.13983767 -0.045592718 0.022431856
		 0.051679753 -0.043795422 -0.028330028 0.2445657 -0.058386333 0.031696942 -0.22963209 0.042255405 0.14437151
		 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845 -0.28973004 -0.0024469725 0.17750145
		 -0.13991894 0.088122159 0.029675683 0.34645486 -0.055733696 0.023191378 0.2978456 -0.023157794 0.053671688
		 0.087371834 -0.053600371 -0.0011407828 0.047057539 -0.027280075 0.016269943 0.07815928 -0.027062567 0.12729211
		 0.048602831 0.023633311 0.21178903 0.081872061 -0.017444564 0.18163618 -0.079122804 0.079152718 0.0072129294
		 0.16096479 0.021793913 0.091824353 0.13626991 0.043002632 0.066064388 -0.06208371 0.043648653 0.2909061
		 -0.017153703 0.04846881 0.27224451 -0.1263842 0.097397439 0.080099829 -0.095891297 0.043694451 0.15602027
		 0.0074084601 0.025639713 -0.16016641 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.030553613 0.022817722 0.32298976 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232
		 -0.022869539 -0.028670024 -0.14190038 -0.057128761 -0.029641975 -0.050057147 -0.12280464 -0.059350174 -0.12529173
		 -0.083071701 -0.059509132 -0.13714033 -0.042245548 0.091277555 -0.11992313 -0.053947359 0.12350681 -0.023861166
		 -0.094380952 0.079152718 -0.018185608 0.015806967 0.094785765 -0.13292405 -0.19068252 0.027818667 -0.18244109
		 -0.208799 0.021885725 -0.15210541 -0.020218471 0.05375817 0.14790493 0.014259526 0.089592442 0.10854129
		 0.23806494 -0.061656501 -0.085205898 0.30279163 -0.036121432 -0.11021049 0.013794911 -0.02725707 0.1281724
		 0.079646617 0.10078141 -0.089750402 -0.15527451 0.051477823 0.15364565 -0.28432825 -0.0047751679 0.25817755
		 -0.21365064 -0.035516143 0.24138997 -0.18495533 -0.002663715 0.30175477 -0.10144257 0.00020919756 0.25861698
		 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433
		 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 0.081877813 0.057794873 0.0096023669 0.13403928 0.024108518 -0.12390278 0.12511812 0.021783929 -0.24625058
		 0.059643123 0.085729077 0.045837391 0.02306244 -0.043023217 0.014112335 -0.067167357 -0.047771055 0.31710544
		 0.079317153 -0.03167782 -0.18494442 -0.018928835 -0.041846741 -0.19385719 0.001859798 -0.05133922 -0.17002992
		 0.035511114 0.042269051 0.14680707 -0.21533242 0.0021793202 -0.18415403 0.098411024 0.037873659 -0.13016956
		 -0.24808711 -0.018916374 -0.043678846 -0.24640958 0.041190967 0.23894583 -0.057012398 -0.055273864 0.076896921
		 -0.16113871 0.028704768 0.31315607;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  120 46 0 63 3 0 63 2 0 3 28 0 107 3 0 27 128 0 7 5 0
		 7 6 0 0 10 0 10 76 0 11 76 0 11 12 0 51 92 0 140 14 0 115 117 0 13 71 0 71 15 0 15 13 0
		 133 15 0 133 131 0 113 136 0 19 33 0 17 19 0 29 17 0 31 100 0 33 18 0 18 96 0 122 60 0
		 74 60 0 74 20 0 22 23 0 52 53 0 127 51 0 128 46 0 50 49 0 49 48 0 26 59 0 57 58 0
		 69 75 0 28 29 0 32 2 0 30 12 0 11 124 0 124 123 0 31 124 0 123 32 0 123 137 0 59 8 0
		 111 8 0 31 139 0 139 99 0 36 5 0 38 36 0 110 39 0 41 95 0 41 108 0 22 131 0 7 8 0
		 43 93 0 79 68 0 79 58 0 79 50 0 46 64 0 47 35 0 56 55 0 107 20 0 66 130 0 42 66 0
		 67 20 0 91 69 0 56 69 0 56 90 0 90 77 0 90 85 0 70 40 0 81 80 0 38 15 0 15 80 0 87 50 0
		 83 87 0 128 83 0 86 87 0 10 75 0 65 112 0 81 129 0 111 78 0 58 78 0 57 78 0 26 111 0
		 79 78 0 81 45 0 82 68 0 134 83 0 83 84 0 87 25 0 86 25 0 108 134 0 101 98 0 98 13 0
		 94 118 0 105 92 0 17 53 0 130 95 0 106 96 0 100 13 0 17 101 0 76 115 0 43 115 0 92 102 0
		 85 103 0 19 106 0 107 62 0 63 107 0 111 110 0 57 111 0 105 121 0 114 138 0 93 116 0
		 120 119 0 121 103 0 102 103 0 123 122 0 140 91 0 128 134 0 139 65 0 120 113 0 60 20 0
		 0 67 0 9 59 0 7 126 0 54 27 0 27 103 0 119 128 0 3 2 0 63 60 0 109 4 0 94 88 0 128 109 0
		 99 13 0 1 5 0 6 5 0 7 1 0 8 6 0 59 7 0 7 9 0 35 9 0 11 10 0 122 10 0 122 11 0 30 11 0
		 93 12 0 112 42 0 117 140 0 117 118 0 14 115 0 131 15 0 36 15 0 131 36 0 16 48 0 113 16 0
		 33 17 0 100 17 0 28 17 0 100 29 0 31 29 0 114 91 0;
	setAttr ".ed[166:331]" 69 114 0 69 90 0 73 69 0 90 67 0 28 19 0 21 22 0 21 23 0
		 52 21 0 131 21 0 52 127 0 131 52 0 132 52 0 52 51 0 99 129 0 13 129 0 126 23 0 23 1 0
		 23 127 0 24 53 0 24 96 0 57 26 0 71 129 0 28 135 0 2 28 0 2 29 0 2 31 0 30 93 0 30 65 0
		 124 30 0 123 31 0 32 31 0 137 32 0 31 30 0 110 40 0 139 34 0 51 24 0 99 34 0 82 34 0
		 35 48 0 126 35 0 136 35 0 136 126 0 113 35 0 92 136 0 113 92 0 105 113 0 127 136 0
		 5 131 0 36 6 0 37 36 0 39 37 0 110 37 0 37 38 0 110 8 0 39 38 0 40 39 0 41 89 0 42 41 0
		 83 41 0 84 42 0 134 41 0 5 22 0 6 37 0 8 37 0 45 44 0 79 44 0 79 45 0 58 50 0 16 64 0
		 113 46 0 47 50 0 47 49 0 48 47 0 25 79 0 50 25 0 81 71 0 131 132 0 132 133 0 53 132 0
		 85 54 0 4 134 0 54 56 0 56 108 0 47 57 0 9 57 0 91 14 0 62 104 0 20 62 0 60 107 0
		 74 10 0 137 2 0 137 60 0 63 137 0 62 97 0 62 61 0 87 64 0 125 64 0 65 130 0 65 66 0
		 112 66 0 20 0 0 45 68 0 25 68 0 125 46 0 70 44 0 80 38 0 40 38 0 40 80 0 70 80 0
		 64 48 0 64 50 0 71 80 0 72 70 0 72 44 0 72 40 0 78 72 0 75 73 0 67 75 0 86 83 0 68 84 0
		 86 68 0 138 73 0 138 76 0 122 74 0 10 67 0 76 75 0 12 43 0 77 104 0 20 77 0 112 84 0
		 112 82 0 81 34 0 79 72 0 80 44 0 45 80 0 68 81 0 82 84 0 81 82 0 125 87 0 128 87 0
		 128 125 0 118 88 0 55 134 0 108 89 0 88 89 0 94 89 0 31 99 0 99 100 0 56 91 0 91 138 0
		 65 93 0 139 30 0 33 53 0 18 24 0 91 94 0 91 108 0 66 95 0 95 89 0 95 88 0 97 24 0
		 19 18 0 24 92 0 97 92 0 132 98 0 101 13 0 100 101 0;
	setAttr ".ed[332:370]" 53 101 0 53 98 0 14 138 0 43 76 0 116 115 0 43 116 0
		 61 102 0 103 104 0 92 61 0 104 61 0 104 85 0 106 97 0 135 106 0 106 62 0 107 106 0
		 107 135 0 55 108 0 108 94 0 55 109 0 54 109 0 78 40 0 78 110 0 105 102 0 73 114 0
		 116 117 0 93 117 0 93 118 0 121 120 0 103 119 0 127 126 0 140 118 0 4 128 0 34 65 0
		 34 112 0 129 34 0 118 130 0 118 65 0 133 13 0 13 132 0;
	setAttr -s 232 -ch 742 ".fc[0:231]" -type "polyFaces" 
		f 4 359 125 -212 115
		f 4 -267 -30 255 -9
		f 3 144 128 143
		f 4 -130 141 -183 -182
		f 4 -361 -132 5 -133
		f 4 130 131 -110 245
		f 4 118 132 33 -1
		f 3 1 133 -3
		f 3 4 -2 112
		f 4 -5 347 -189 -4
		f 3 363 137 135
		f 3 -359 -317 -369
		f 3 -137 99 307
		f 4 -138 -6 -131 351
		f 4 139 227 30 182
		f 3 -142 6 -140
		f 3 7 140 -7
		f 3 57 142 -8
		f 3 47 -58 -144
		f 4 129 205 145 -145
		f 3 -147 10 -10
		f 3 148 146 -148
		f 4 -43 -149 -122 -44
		f 3 -150 41 -12
		f 4 12 209 -213 32
		f 3 -139 313 104
		f 4 13 154 14 152
		f 3 -18 -17 -16
		f 3 -370 18 17
		f 3 19 155 -19
		f 3 -157 -53 76
		f 3 -156 157 156
		f 4 158 -205 -209 159
		f 3 21 160 22
		f 3 163 23 -162
		f 3 -163 170 -23
		f 3 -40 162 -24
		f 3 -314 -313 24
		f 3 -25 164 -164
		f 3 -22 326 -26
		f 3 166 165 69
		f 3 -167 -169 355
		f 3 116 -316 -166
		f 4 167 169 283 -39
		f 3 289 28 -28
		f 3 -127 -29 29
		f 3 -172 172 -31
		f 3 56 174 171
		f 3 176 173 -175
		f 3 242 177 -177
		f 4 -179 31 -185 -202
		f 3 138 180 -180
		f 3 361 181 183
		f 4 -174 175 -184 -173
		f 3 -176 178 -33
		f 4 -38 -250 236 -234
		f 4 36 -129 250 186
		f 3 15 187 -181
		f 3 38 282 168
		f 3 -191 189 39
		f 3 -192 190 -165
		f 3 -134 3 -190
		f 3 40 191 -197
		f 3 -41 -198 256
		f 3 -42 192 150
		f 3 -45 198 -195
		f 3 42 194 149
		f 3 43 195 44
		f 3 -196 45 196
		f 3 46 197 -46
		f 3 -199 49 317
		f 4 -48 -37 88 48
		f 3 113 219 -49
		f 3 327 -13 201
		f 4 -171 188 344 -111
		f 3 50 202 -201
		f 3 179 366 -203
		f 3 -50 312 -51
		f 3 -208 206 -206
		f 3 -21 208 -207
		f 3 193 316 -193
		f 3 -210 -211 20
		f 3 211 210 -101
		f 3 212 207 -362
		f 3 -222 272 -221
		f 3 -52 -158 -214
		f 3 -141 -215 51
		f 3 215 214 228
		f 3 -216 218 52
		f 3 53 216 -218
		f 3 -220 217 -230
		f 3 220 -219 -217
		f 3 199 221 -54
		f 3 -55 222 -324
		f 4 -224 -226 -94 224
		f 3 -93 226 -225
		f 3 -227 -97 -56
		f 3 -228 213 -57
		f 3 -143 229 -229
		f 3 -232 232 230
		f 3 60 233 -62
		f 3 -233 59 -268
		f 3 -240 268 -60
		f 3 -159 234 275
		f 3 -126 0 -236
		f 4 62 -235 -160 235
		f 3 -270 262 -63
		f 3 306 269 -34
		f 3 -237 237 -35
		f 3 -239 -36 -238
		f 3 63 204 238
		f 3 240 239 61
		f 3 -178 -245 -32
		f 3 -243 -20 -244
		f 4 247 64 350 -352
		f 3 -65 248 -349
		f 4 -251 -146 -64 249
		f 4 -343 -294 -73 73
		f 4 -341 -329 -260 260
		f 3 -261 252 341
		f 3 -112 65 253
		f 3 -255 126 -66
		f 4 27 -258 -47 121
		f 3 258 257 -135
		f 3 2 -257 -259
		f 3 304 261 -263
		f 3 -264 264 66
		f 3 83 265 -265
		f 3 -266 151 67
		f 3 241 277 -76
		f 3 127 68 266
		f 3 71 -168 -71
		f 4 -246 -74 -72 -248
		f 3 -300 -275 270
		f 3 -279 279 -271
		f 3 273 271 -273
		f 3 -75 274 -274
		f 4 35 -276 276 34
		f 3 -78 -77 -272
		f 3 -278 16 77
		f 3 -281 278 74
		f 3 -353 281 280
		f 3 8 290 -128
		f 3 -277 -262 78
		f 3 80 79 -306
		f 3 -285 81 -80
		f 3 -96 286 -269
		f 3 -291 82 -284
		f 3 9 291 -83
		f 4 -11 11 292 335
		f 3 295 225 -152
		f 3 147 -256 -290
		f 4 293 -253 -254 294
		f 4 -295 -69 -170 72
		f 3 -366 -204 -297
		f 3 -85 297 -367
		f 3 303 203 -298
		f 3 -115 87 -86
		f 3 37 86 -88
		f 3 -299 231 -280
		f 3 -282 -90 298
		f 3 -87 -61 89
		f 3 300 299 -231
		f 3 -301 -91 75
		f 3 267 301 90
		f 3 296 302 -296
		f 3 91 285 -303
		f 3 -304 -302 -92
		f 4 93 -286 -287 284
		f 3 -242 84 -188
		f 3 94 -241 -79
		f 3 -82 95 -95
		f 3 -307 305 -305
		f 4 -308 367 102 324
		f 3 -309 348 96
		f 3 309 -223 55
		f 3 349 311 -310
		f 3 -312 136 310
		f 3 -334 244 329
		f 3 -315 70 -70
		f 4 362 -100 -321 -123
		f 3 251 -14 122
		f 3 -252 315 -335
		f 3 -318 124 -194
		f 3 -161 318 -102
		f 4 25 319 184 -319
		f 3 26 -186 -320
		f 3 -322 320 -350
		f 3 314 321 -249
		f 3 322 -103 -67
		f 4 -323 -68 223 54
		f 3 -311 -325 323
		f 4 -104 343 325 185
		f 4 -327 110 103 -27
		f 3 -326 328 -328
		f 3 370 243 369
		f 3 -330 -371 -99
		f 3 331 330 -105
		f 3 161 105 -332
		f 3 101 332 -106
		f 3 -333 333 -98
		f 3 -336 107 -107
		f 3 337 336 -108
		f 3 -59 -293 -151
		f 3 340 338 -109
		f 3 109 339 342
		f 4 -339 -342 -340 -121
		f 3 345 259 -344
		f 3 -346 -347 111
		f 3 -348 346 -345
		f 3 134 254 -113
		f 4 -136 -351 308 -247
		f 3 98 -331 97
		f 3 -354 352 -200
		f 3 85 353 -114
		f 3 -89 -187 114
		f 4 -116 354 120 -120
		f 3 100 108 -355
		f 4 -283 -292 -289 287
		f 4 288 106 -155 334
		f 3 -356 -288 -117
		f 3 -337 356 -15
		f 3 -358 358 -154
		f 3 -338 58 117
		f 3 -118 357 -357
		f 4 -360 119 360 -119
		f 3 -363 -153 153
		f 3 123 92 -81
		f 3 200 364 -125
		f 3 -365 365 -84
		f 3 -368 368 263
		f 3 -364 246 -124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "pPlatonic7";
	rename -uid "2277E4CD-4357-A45A-0AA4-9D94C0E307D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[3]" -type "float3" 0.057990029 -1.4901161e-08 -0.030463951 ;
	setAttr ".pt[9]" -type "float3" -0.013542088 0.023984658 0.018562108 ;
	setAttr ".pt[17]" -type "float3" -0.056326114 0 -0.083229721 ;
	setAttr ".pt[18]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[20]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[28]" -type "float3" 0.096612334 0 -0.050753448 ;
	setAttr ".pt[29]" -type "float3" 1.4901161e-08 4.6566129e-09 6.519258e-09 ;
	setAttr ".pt[33]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[40]" -type "float3" -0.022800941 0 -0.043403026 ;
	setAttr ".pt[52]" -type "float3" 0.096612334 0 -0.050753448 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-08 4.6566129e-09 6.519258e-09 ;
	setAttr -s 70 ".vt[0:69]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.19134587 -0.029377498 -0.22619702 0.24925601 -0.042440627 -0.23647709 0.2438399 0.029124506 -0.092442162
		 -0.32046932 -0.040686637 0.11144543 -0.2337373 0.037148792 0.2742601 0.14918162 0.091409631 -0.030660633
		 -0.10705758 0.0021766261 -0.25031239 0.1903984 0.000196341 -0.32095701 -0.0019573802 0.093557209 0.042943656
		 -0.10658976 -0.055273864 -0.053352233 -0.16781993 -0.033069342 -0.071386442 -0.10336922 -0.049574606 -0.22622788
		 0.16914986 0.058754694 -0.10612806 -0.030553613 0.022817722 0.32298976 -0.015883824 -0.05365999 0.30661002
		 -0.28432825 -0.0047751679 0.25817755 0.22157077 -0.058384549 0.06663277 0.23198469 0.019148257 -0.029761959
		 0.21782339 0.015651708 0.039727557 0.0074084601 0.025639713 -0.16016641 0.12511812 0.021783929 -0.24625058
		 -0.018928835 -0.041846741 -0.19385719 -0.057092734 0.09007442 0.036987651 -0.020218471 0.05375817 0.14790493
		 -0.082357377 0.060128856 0.1150443 0.2954689 0.00034208447 -0.1171018 0.22417933 0.011374555 -0.15799385
		 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436 -0.15720268 0.072247513 -0.10491062
		 -0.34362546 0.00030799303 -0.096257277 0.16310047 -0.021282943 0.090463251 0.087371834 -0.053600371 -0.0011407828
		 -0.15249048 0.082355745 0.12515105 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845
		 0.31797585 -0.055733696 -0.031020213 0.2978456 -0.023157794 0.053671688 0.048602831 0.023633311 0.21178903
		 -0.1263842 0.097397439 0.080099829 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232 -0.037575953 -0.027999563 0.005474546
		 -0.053947359 0.12350681 -0.023861166 -0.079122804 0.079152718 0.0072129294 0.015806967 0.094785765 -0.13292405
		 -0.19068252 0.027818667 -0.18244109 0.014259526 0.089592442 0.10854129 0.19745806 -0.065717705 -0.12765101
		 0.081872061 -0.017444564 0.18163618 0.079646617 0.10078141 -0.089750402 -0.18495533 -0.002663715 0.30175477
		 -0.10144257 0.00020919756 0.25861698 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844
		 -0.0036237419 0.13078737 -0.094011433 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302
		 -0.33357084 -0.053725883 0.035646033 0.13403928 0.024108518 -0.12390278 0.059643123 0.085729077 0.045837391
		 -0.067167357 -0.047771055 0.31710544 0.079317153 -0.03167782 -0.18494442 -0.24808711 -0.018916374 -0.043678846
		 -0.05098271 -0.054645285 0.16196249 -0.16113871 0.028704768 0.31315607;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  32 2 0 32 12 0 50 2 0 10 64 0 36 17 0 5 17 0 69 6 0
		 17 55 0 34 46 0 23 34 0 12 13 0 13 8 0 8 44 0 60 29 0 36 29 0 36 0 0 20 19 0 27 28 0
		 27 39 0 35 37 0 5 62 0 62 61 0 11 62 0 61 12 0 61 67 0 11 68 0 68 46 0 9 66 0 39 33 0
		 54 7 0 19 14 0 50 0 0 16 65 0 26 35 0 26 41 0 64 40 0 36 37 0 68 53 0 39 38 0 27 38 0
		 46 18 0 53 33 0 25 40 0 40 53 0 43 56 0 49 21 0 65 15 0 50 44 0 48 47 0 32 50 0 27 52 0
		 49 59 0 58 57 0 59 47 0 30 47 0 61 60 0 69 26 0 64 25 0 58 54 0 29 0 0 28 63 0 24 10 0
		 10 47 0 57 64 0 2 12 0 32 29 0 1 3 0 28 1 0 28 3 0 28 4 0 14 4 0 5 36 0 60 36 0 60 5 0
		 42 5 0 55 69 0 55 56 0 66 34 0 7 19 0 11 13 0 2 13 0 35 41 0 22 9 0 66 22 0 23 22 0
		 63 9 0 9 1 0 21 23 0 21 44 0 12 11 0 62 42 0 61 11 0 67 12 0 63 14 0 21 14 0 21 63 0
		 54 14 0 54 21 0 49 54 0 22 21 0 3 66 0 34 3 0 52 34 0 52 28 0 40 15 0 3 9 0 3 52 0
		 20 39 0 66 23 0 48 24 0 24 26 0 19 27 0 4 27 0 26 6 0 31 48 0 0 31 0 29 50 0 67 29 0
		 32 67 0 31 45 0 31 30 0 64 7 0 68 65 0 68 16 0 53 16 0 18 33 0 64 54 0 7 20 0 18 52 0
		 38 18 0 0 37 0 20 40 0 20 33 0 6 35 0 6 17 0 17 37 0 41 48 0 0 41 0 39 18 0 18 34 0
		 33 46 0 46 53 0 64 20 0 56 15 0 25 15 0 43 15 0 46 11 0 68 42 0 68 62 0 13 23 0 8 21 0
		 26 43 0 26 25 0 16 15 0 45 21 0 2 8 0 23 11 0 17 42 0 21 30 0 48 30 0 50 45 0 50 31 0
		 25 43 0 25 51 0 24 51 0 38 52 0;
	setAttr ".ed[166:176]" 49 30 0 42 55 0 42 56 0 59 58 0 47 57 0 22 63 0 69 56 0
		 51 64 0 56 65 0 56 68 0 46 23 0;
	setAttr -s 109 -ch 354 ".fc[0:108]" -type "polyFaces" 
		f 4 169 58 -99 51
		f 4 -61 67 -87 -86
		f 4 -171 -63 3 -64
		f 4 61 62 -49 109
		f 4 52 63 126 -59
		f 3 0 64 -2
		f 3 2 -1 49
		f 3 -169 -148 -176
		f 3 -146 44 143
		f 4 173 -4 -62 164
		f 3 66 105 86
		f 3 -68 68 -67
		f 4 60 93 70 -70
		f 3 -72 5 -5
		f 3 73 71 -73
		f 4 -21 -74 -56 -22
		f 4 6 134 7 75
		f 3 176 9 8
		f 3 -109 77 -10
		f 4 78 30 -97 29
		f 3 -90 10 -80
		f 3 -65 80 -11
		f 3 -81 155 -12
		f 4 81 -138 130 -20
		f 3 72 14 -14
		f 3 -60 -15 15
		f 3 83 82 27
		f 3 108 84 -84
		f 3 -100 -85 -88
		f 3 171 85 -83
		f 4 -19 -112 -17 107
		f 3 17 69 112
		f 3 20 90 74
		f 3 21 91 22
		f 3 -92 23 89
		f 3 24 92 -24
		f 3 -23 25 148
		f 3 50 103 -18
		f 3 -26 -147 -27
		f 3 -96 94 -94
		f 3 -98 96 -95
		f 3 -149 147 -91
		f 3 98 97 -46
		f 3 99 95 -172
		f 3 -102 -78 -101
		f 3 102 101 106
		f 4 -154 -125 -44 104
		f 3 -43 144 -105
		f 3 -106 100 -28
		f 3 -69 -104 -107
		f 3 -139 28 -126
		f 3 -108 132 -29
		f 3 -127 121 -30
		f 4 110 152 163 -165
		f 4 -113 -71 -31 111
		f 4 -159 -155 -120 120
		f 3 -121 114 159
		f 3 -162 31 115
		f 3 -117 59 -32
		f 4 13 -118 -25 55
		f 3 118 117 -66
		f 3 1 -93 -119
		f 3 142 -128 -122
		f 3 -123 123 32
		f 3 37 124 -124
		f 3 34 -82 -34
		f 4 -110 -137 -35 -111
		f 3 16 -79 127
		f 3 -129 139 -103
		f 3 -166 129 128
		f 3 35 -132 -143
		f 3 -16 36 -131
		f 3 4 135 -37
		f 4 136 -115 -116 137
		f 3 18 38 -40
		f 3 -130 -39 138
		f 3 -140 -41 -9
		f 3 125 140 40
		f 3 -142 -141 -42
		f 4 43 41 -133 131
		f 3 -144 174 46
		f 3 162 145 -145
		f 4 172 -45 -152 -57
		f 3 113 -7 56
		f 4 11 150 87 -150
		f 3 12 -89 -151
		f 3 -153 151 -163
		f 3 153 -47 -33
		f 4 -48 160 154 88
		f 4 -156 -3 47 -13
		f 3 149 156 79
		f 3 -158 -6 -75
		f 3 -160 48 -55
		f 3 161 119 -161
		f 3 65 116 -50
		f 3 -177 146 -157
		f 3 39 165 -51
		f 4 -52 166 54 -54
		f 3 45 158 -167
		f 4 19 -136 -135 133
		f 3 33 -134 -114
		f 3 157 167 -8
		f 3 -168 168 -77
		f 4 -170 53 170 -53
		f 3 -173 -76 76
		f 3 57 42 -36
		f 3 26 141 -38
		f 3 -175 175 122
		f 3 -174 -164 -58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlatonic8";
	rename -uid "6631AB2C-4FA7-FF38-271E-9BAA2C3A929E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.675477856478281 2.0000951762992809 -13.801712304080176 ;
	setAttr ".r" -type "double3" 0 -50.33592505570094 0 ;
	setAttr ".s" -type "double3" 23.577025907594894 23.577025907594894 23.577025907594894 ;
createNode mesh -n "pPlatonicShape8" -p "pPlatonic8";
	rename -uid "3C2EBFB4-48B9-9944-BE16-308AA93E8FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[28]" -type "float3" -0.014314966 0.019789744 -0.017885007 ;
	setAttr ".pt[87]" -type "float3" 0.00034739333 0.006318944 -0.0048595555 ;
	setAttr ".pt[95]" -type "float3" -0.014314964 0.019789744 -0.017885009 ;
	setAttr -s 100 ".vt[0:99]"  0.019492593 0.13197677 -0.079382494 -0.0099306973 0.16896623 -0.053306583
		 -0.064864904 0.13521825 -0.079656839 0.057676811 0.055327035 -0.057372827 -0.09582217 -0.06863454 0.10403733
		 0.21440604 -0.08437933 0.0766192 0.10706128 -0.075157061 -0.11143246 -0.026719106 0.020149283 0.12451558
		 0.013360105 -0.041675508 -0.22767745 -0.084482983 0.086122245 -0.090421416 -0.10731971 -0.017759891 0.10022068
		 -0.17303793 -0.026665928 0.085618578 -0.12922549 0.0094774347 -0.049431037 -0.15200654 -0.00081157644 -0.13324849
		 -0.13195664 0.062595829 -0.10937104 -0.067764357 -0.047864061 -0.21655272 -0.14456147 -0.018142283 -0.07933896
		 -0.1240254 -0.0010964188 -0.20113485 -0.24519563 -0.073924839 -0.1911619 -0.16410615 -0.053938527 -0.26253846
		 -0.22030623 -0.074956723 -0.10865764 -0.21836798 -0.032649256 -0.20122109 0.022492472 0.034751374 -0.13540764
		 -0.032668281 -0.026499048 -0.21354453 -0.087232247 0.088065766 -0.14279702 -0.14387372 0.021632599 -0.1736628
		 0.068154015 0.076037996 0.019138845 0.072275057 -0.054879881 0.23392873 0.11983827 -0.087581292 0.13698412
		 -0.18888852 -0.074173391 -0.067909911 -0.097780272 -0.11995389 -0.054202069 -0.16306216 -0.12123366 -0.014499703
		 -0.17506285 -0.09583924 -0.072029263 -0.21293654 -0.033777732 -0.014666483 -0.026314978 -0.081554092 0.064377367
		 -0.17023951 -0.086749658 -0.21853268 -0.17982365 -0.0386547 -0.076391883 -0.17119029 0.0004060824 -0.015347403
		 -0.20673588 -0.029673837 -0.14584351 0.039520837 -0.099556401 0.041142676 0.032002196 -0.0085891234 -0.10547494
		 0.20695205 -0.038686935 0.018474171 0.12784524 -0.049127232 -0.067241773 0.17975529 -0.066824883 -0.036950607
		 0.016686138 0.012556325 -0.049751714 0.11004969 -0.00027432592 0.13562284 0.091116413 -0.09925475 -0.05681866
		 0.12004802 0.0095032174 0.045690104 -0.040409226 0.17409639 0.025940146 -0.11197953 0.13386476 -0.0058894902
		 -0.045857176 0.13212359 0.070371643 -0.089810692 0.042950381 -0.19966659 0.0033017253 0.065706611 -0.096324064
		 0.0073304381 -0.060179509 0.094812714 0.11510126 -0.019188808 -0.10318881 -0.012194059 0.10378123 0.076324649
		 -0.098777764 0.071423307 -0.069531411 0.037315812 0.15441601 -0.02322749 -0.099094793 0.017420543 0.0095093735
		 -0.039115913 0.051629297 0.078356884 -0.067078091 0.012315083 0.050090972 -0.14220703 -0.0038233767 0.070389837
		 -0.10566934 -0.1124097 0.066009961 -0.18351342 -0.093705438 0.052938573 0.11999969 0.056057338 0.10089073
		 0.078260317 0.081323899 0.13038372 0.088523582 0.091041282 0.095821679 0.0024873002 -0.068981208 -0.22483997
		 -0.031403176 -0.094515026 -0.11851665 0.08149422 -0.0065312805 0.00034385247 0.03564455 0.027913535 0.14521453
		 0.10957704 0.038468596 0.020555682 -0.032368679 0.023180205 -0.21051151 0.028780816 -0.087127075 -0.14905106
		 0.051149078 -0.035503302 -0.14649321 -0.039710395 -0.022347968 0.071345553 -0.072608314 -0.073925473 -0.20606266
		 -0.11883635 -0.055448547 -0.25892699 0.21733533 -0.060479727 0.034995347 0.22527818 -0.019327361 0.089886069
		 0.21184886 -0.0626444 0.12863819 -0.1298265 -0.092211433 -0.096353643 0.0093813511 0.15587321 0.044861633
		 -0.026438974 -0.017716609 0.12020468 0.12330889 -0.026473114 -0.026384568 -0.12566103 0.089662924 -0.0098522054
		 -0.10812675 0.10568225 0.040493451 -0.070298269 -0.051592525 0.20769514 -0.044440597 -0.083150804 0.18727167
		 -0.016263187 0.013448188 0.18622078 0.0083735269 -0.026114693 0.22988534 0.033556655 0.022371525 0.21123809
		 -0.040187538 -0.066702731 0.25652188 0.017716084 -0.066374592 0.25972274 0.22309509 -0.02869394 0.12072688
		 0.13573305 -0.046017811 0.16983397 -0.025763404 -0.11055365 -0.044020962 0.052099477 0.015903946 -0.0089313211
		 0.004048727 0.06439922 0.13957088 0.066908754 -0.072899461 0.1958399;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  52 3 0 0 57 0 61 11 0 11 63 0 4 11 0 63 4 0 4 62 0
		 28 5 0 46 96 0 8 40 0 56 9 0 16 36 0 16 37 0 36 37 0 12 13 0 12 14 0 13 38 0 19 77 0
		 20 81 0 20 36 0 20 16 0 67 73 0 8 74 0 40 22 0 40 44 0 44 3 0 72 23 0 51 72 0 25 51 0
		 8 73 0 25 14 0 25 13 0 49 9 0 69 41 0 41 84 0 64 71 0 23 15 0 53 99 0 31 30 0 63 32 0
		 38 20 0 69 44 0 44 97 0 70 91 0 82 48 0 86 50 0 69 26 0 9 52 0 69 71 0 60 61 0 79 69 0
		 94 79 0 89 91 0 91 90 0 86 85 0 57 82 0 58 37 0 11 37 0 60 86 0 86 58 0 98 59 0 31 62 0
		 30 39 0 64 66 0 65 64 0 65 45 0 76 15 0 84 54 0 74 6 0 78 5 0 78 94 0 30 81 0 53 88 0
		 45 47 0 55 82 0 88 87 0 75 88 0 99 88 0 88 93 0 87 92 0 95 80 0 91 27 0 2 0 0 2 1 0
		 48 1 0 49 2 0 0 1 0 62 34 0 4 10 0 39 5 0 39 28 0 42 54 0 42 6 0 46 6 0 46 73 0 1 57 0
		 83 7 0 89 7 0 23 8 0 23 67 0 77 15 0 24 14 0 12 16 0 35 76 0 11 10 0 37 12 0 19 15 0
		 17 15 0 17 23 0 17 51 0 77 35 0 70 45 0 98 70 0 98 65 0 54 44 0 10 60 0 75 60 0 53 75 0
		 16 38 0 16 13 0 17 19 0 21 19 0 17 25 0 13 21 0 13 17 0 18 81 0 18 19 0 20 18 0 21 18 0
		 21 38 0 67 8 0 72 22 0 22 52 0 24 22 0 24 52 0 0 3 0 57 3 0 26 57 0 73 68 0 56 14 0
		 62 39 0 85 56 0 76 81 0 84 42 0 57 55 0 55 26 0 26 3 0 97 3 0 67 15 0 28 27 0 28 99 0
		 81 29 0 32 29 0 63 31 0 31 32 0 33 63 0 33 32 0 58 12 0 56 12 0 49 56 0 49 48 0 4 34 0
		 63 62 0 19 35 0 18 35 0 33 29 0;
	setAttr ".ed[166:255]" 33 37 0 36 29 0 39 34 0 74 40 0 54 74 0 43 41 0 78 43 0
		 69 97 0 84 69 0 43 42 0 46 42 0 43 46 0 5 43 0 43 39 0 39 46 0 39 96 0 55 98 0 55 66 0
		 85 49 0 50 48 0 86 49 0 59 50 0 9 24 0 0 52 0 9 0 0 52 44 0 26 71 0 95 28 0 9 2 0
		 40 23 0 34 53 0 39 53 0 55 50 0 58 56 0 85 58 0 11 33 0 61 37 0 60 59 0 58 60 0 75 10 0
		 4 75 0 34 75 0 59 75 0 30 96 0 45 64 0 66 26 0 65 66 0 76 68 0 67 76 0 96 68 0 81 68 0
		 77 76 0 47 69 0 7 70 0 89 70 0 47 71 0 97 26 0 59 55 0 51 24 0 73 6 0 79 41 0 78 41 0
		 79 78 0 94 80 0 32 81 0 29 20 0 83 75 0 87 75 0 87 83 0 45 94 0 50 82 0 7 59 0 83 89 0
		 90 89 0 27 93 0 27 99 0 27 90 0 22 44 0 99 93 0 92 89 0 92 90 0 93 92 0 88 92 0 47 94 0
		 80 5 0 80 28 0 95 94 0 45 95 0 27 95 0 27 45 0;
	setAttr -s 158 -ch 512 ".fc[0:157]" -type "polyFaces" 
		f 4 -84 -86 160 84
		f 3 -190 135 -1
		f 3 6 87 -162
		f 3 -5 88 -105
		f 3 3 5 4
		f 3 -91 89 -8
		f 3 143 91 -68
		f 3 -177 93 -93
		f 3 225 -94 94
		f 4 -95 8 215 -139
		f 3 -181 181 -9
		f 3 -83 83 -87
		f 3 -2 86 95
		f 4 -96 -85 -45 -56
		f 3 238 97 -97
		f 3 -131 -100 98
		f 3 -99 -196 -10
		f 4 188 101 -140 10
		f 3 105 102 12
		f 3 -57 157 -106
		f 3 11 13 -13
		f 3 14 -120 -103
		f 4 -15 15 -31 31
		f 3 -159 139 -16
		f 3 -18 106 -101
		f 3 -121 107 -107
		f 3 122 28 -110
		f 3 -108 108 36
		f 4 -109 109 27 26
		f 3 -111 217 -104
		f 4 -114 112 111 -66
		f 4 24 -115 170 169
		f 3 -206 116 -116
		f 3 -208 196 117
		f 3 -119 119 16
		f 4 120 -122 -124 124
		f 3 -123 -125 -32
		f 3 126 163 -165
		f 3 125 -19 127
		f 3 -232 -168 -20
		f 3 -129 121 -127
		f 4 -130 128 -128 -41
		f 3 123 129 -17
		f 3 130 29 -22
		f 3 9 -170 -23
		f 3 151 231 18
		f 3 -148 -43 25
		f 3 -192 0 -26
		f 3 -244 132 191
		f 4 133 -132 -28 224
		f 3 -134 134 -133
		f 3 1 136 -136
		f 4 -30 22 68 -226
		f 4 30 -102 -225 -29
		f 3 -88 140 168
		f 3 -160 32 -11
		f 3 184 159 -142
		f 4 103 142 -126 164
		f 4 35 -193 -212 -64
		f 3 144 145 137
		f 3 183 211 -146
		f 3 -147 -223 147
		f 3 -37 99 148
		f 4 -38 -198 90 150
		f 3 -151 149 241
		f 3 -194 -255 -150
		f 3 -231 152 -152
		f 4 -39 154 230 -72
		f 3 39 -155 -154
		f 3 -156 156 -40
		f 3 -157 165 -153
		f 3 199 158 -158
		f 3 -6 162 -7
		f 3 -164 17 110
		f 4 167 -166 166 -14
		f 3 -12 -21 19
		f 3 20 118 40
		f 4 -172 175 -144 -35
		f 3 -228 172 171
		f 3 -173 69 178
		f 3 -174 41 42
		f 4 114 -42 -175 67
		f 3 33 34 174
		f 4 -112 43 81 255
		f 3 48 -222 218
		f 3 177 176 -176
		f 3 179 180 -178
		f 3 -179 -90 -180
		f 4 185 -161 -187 45
		f 3 -55 186 -185
		f 3 -186 236 44
		f 4 187 -46 -59 203
		f 3 -189 47 -135
		f 3 190 189 -48
		f 3 194 82 -191
		f 4 221 -36 -211 73
		f 3 46 192 -49
		f 3 173 222 -47
		f 4 115 49 2 104
		f 3 -33 85 -195
		f 4 50 -219 249 51
		f 3 226 -34 -51
		f 3 153 61 -163
		f 3 23 243 -25
		f 4 195 -27 131 -24
		f 3 -197 -169 197
		f 3 223 198 -188
		f 3 -224 -61 -183
		f 3 -200 -201 141
		f 3 54 200 -60
		f 3 -4 201 155
		f 4 56 -203 -50 -205
		f 3 -202 57 -167
		f 3 -3 202 -58
		f 3 59 204 58
		f 4 60 -238 219 -113
		f 3 206 205 -89
		f 3 161 207 -207
		f 4 -62 38 62 -141
		f 3 209 -182 -63
		f 3 251 7 -251
		f 3 -213 64 63
		f 3 65 210 -65
		f 4 182 113 212 -184
		f 3 214 66 -149
		f 4 -214 -215 21 138
		f 3 -217 -143 213
		f 3 -218 100 -67
		f 3 -98 220 -220
		f 3 -221 52 -44
		f 3 -145 55 -75
		f 4 -69 -171 -92 92
		f 3 -117 -209 -204
		f 3 228 227 -227
		f 4 70 229 250 -70
		f 3 -229 -52 -71
		f 4 -216 -210 71 216
		f 3 72 -77 -118
		f 3 -234 234 232
		f 3 -74 235 -250
		f 3 -237 -199 74
		f 4 208 -233 96 237
		f 3 233 76 75
		f 3 -73 37 77
		f 3 246 239 -246
		f 3 -54 -53 -240
		f 3 -82 53 -243
		f 3 -78 244 -79
		f 4 -235 79 245 -239
		f 3 -76 248 -80
		f 4 -247 -248 -241 242
		f 3 78 247 -249
		f 3 -245 -242 240
		f 3 -230 -253 80
		f 3 -81 193 -252
		f 3 253 252 -236
		f 3 254 -254 -256
		f 3 -137 -138 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic9";
	rename -uid "A760B2E0-43C2-1FA7-B974-348E635042E4";
	setAttr ".t" -type "double3" 16.190946264264831 -1.1466195839569615 13.863422890262818 ;
	setAttr ".r" -type "double3" 96.433815884193166 83.268096382906691 96.793494182947214 ;
	setAttr ".s" -type "double3" 24.080316254432223 9.9691385484052617 24.080316254432223 ;
createNode mesh -n "pPlatonicShape9" -p "pPlatonic9";
	rename -uid "19496E36-4CCF-216C-BABB-A7A9CD52C02D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[27]" -type "float3" -0.10349193 0.029321566 -0.0013688612 ;
	setAttr ".pt[53]" -type "float3" -0.02209571 0.0062602051 -0.00029225444 ;
	setAttr ".pt[58]" -type "float3" -0.10349193 0.029321566 -0.0013688612 ;
	setAttr -s 61 ".vt[0:60]"  0.22073357 9.278104e-05 -0.28799561 -0.19134587 -0.029377498 -0.22619702
		 0.24925601 -0.042440627 -0.23647709 0.2438399 0.029124506 -0.092442162 -0.32046932 -0.040686637 0.11144543
		 -0.2337373 0.037148792 0.2742601 0.14918162 0.091409631 -0.030660633 -0.10705758 0.0021766261 -0.25031239
		 0.1903984 0.000196341 -0.32095701 -0.0019573802 0.093557209 0.042943656 -0.10658976 -0.055273864 -0.053352233
		 -0.10336922 -0.049574606 -0.22622788 0.16914986 0.058754694 -0.10612806 -0.030553613 0.022817722 0.32298976
		 -0.015883824 -0.05365999 0.30661002 -0.28432825 -0.0047751679 0.25817755 0.22157077 -0.058384549 0.06663277
		 0.23198469 0.019148257 -0.029761959 0.21782339 0.015651708 0.039727557 0.0074084601 0.025639713 -0.16016641
		 0.12511812 0.021783929 -0.24625058 -0.018928835 -0.041846741 -0.19385719 -0.057092734 0.09007442 0.036987651
		 -0.020218471 0.05375817 0.14790493 -0.086620852 0.034702025 0.20535752 0.2954689 0.00034208447 -0.1171018
		 0.30069467 -0.010303964 -0.15698181 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.16310047 -0.021282943 0.090463251
		 0.087371834 -0.053600371 -0.0011407828 0.31797585 -0.055733696 -0.031020213 0.2978456 -0.023157794 0.053671688
		 0.048602831 0.023633311 0.21178903 -0.1263842 0.097397439 0.080099829 -0.16578552 -0.055260364 0.20775542
		 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232 -0.037575953 -0.027999563 0.005474546
		 -0.053947359 0.12350681 -0.023861166 -0.079122804 0.079152718 0.0072129294 0.015806967 0.094785765 -0.13292405
		 -0.19068252 0.027818667 -0.18244109 0.014259526 0.089592442 0.10854129 0.19745806 -0.065717705 -0.12765101
		 0.081872061 -0.017444564 0.18163618 0.079646617 0.10078141 -0.089750402 0.018720035 0.1307904 0.0081609543
		 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433 -0.34041864 0.02752823 -0.00041930415
		 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033 0.13403928 0.024108518 -0.12390278
		 0.059643123 0.085729077 0.045837391 0.079317153 -0.03167782 -0.18494442 -0.24808711 -0.018916374 -0.043678846
		 -0.05098271 -0.054645285 0.16196249 -0.10225818 -0.00056754041 0.31742868;
	setAttr -s 151 ".ed[0:150]"  30 1 0 30 58 0 44 1 0 9 56 0 52 15 0 4 15 0
		 60 5 0 15 60 0 32 40 0 21 32 0 58 11 0 11 7 0 7 38 0 52 27 0 18 17 0 25 26 0 25 34 0
		 5 15 0 4 54 0 54 53 0 10 54 0 53 58 0 10 59 0 59 40 0 8 57 0 34 31 0 48 6 0 17 12 0
		 24 5 0 24 36 0 56 35 0 59 47 0 34 33 0 25 33 0 40 16 0 47 31 0 23 35 0 35 47 0 24 60 0
		 43 19 0 44 38 0 42 41 0 30 44 0 25 46 0 43 51 0 50 49 0 51 41 0 28 41 0 53 52 0 56 23 0
		 50 48 0 26 55 0 22 9 0 9 41 0 49 56 0 1 58 0 30 27 0 0 2 0 26 0 0 26 2 0 26 3 0 12 3 0
		 52 4 0 37 4 0 57 32 0 6 17 0 10 11 0 1 11 0 5 36 0 20 8 0 57 20 0 21 20 0 55 8 0
		 8 0 0 19 21 0 19 38 0 58 10 0 54 37 0 53 10 0 55 12 0 19 55 0 48 12 0 48 19 0 43 48 0
		 20 19 0 2 57 0 32 2 0 46 32 0 46 26 0 35 13 0 2 8 0 2 46 0 18 34 0 57 21 0 42 22 0
		 22 24 0 17 25 0 3 25 0 29 42 0 27 29 0 27 44 0 58 27 0 29 39 0 29 28 0 56 6 0 59 14 0
		 47 14 0 16 31 0 56 48 0 6 18 0 16 46 0 33 16 0 27 15 0 18 35 0 18 31 0 36 42 0 27 36 0
		 34 16 0 16 32 0 31 40 0 40 47 0 56 18 0 60 13 0 23 13 0 40 10 0 59 37 0 59 54 0 11 21 0
		 7 19 0 24 23 0 14 13 0 39 19 0 1 7 0 21 10 0 15 37 0 19 28 0 42 28 0 44 39 0 44 29 0
		 23 45 0 22 45 0 33 46 0 43 28 0 37 60 0 51 50 0 41 49 0 20 55 0 45 56 0 60 14 0 60 59 0
		 40 21 0;
	setAttr -s 92 -ch 302 ".fc[0:91]" -type "polyFaces" 
		f 4 144 50 -84 44
		f 4 -52 58 -74 -73
		f 4 -146 -54 3 -55
		f 4 52 53 -42 94
		f 4 45 54 108 -51
		f 3 0 55 -2
		f 3 2 -1 42
		f 3 -144 -126 -150
		f 4 147 -4 -53 140
		f 3 57 90 73
		f 3 -59 59 -58
		f 4 51 79 61 -61
		f 3 62 5 -5
		f 4 -19 -63 -49 -20
		f 3 6 17 7
		f 3 150 9 8
		f 3 -94 64 -10
		f 4 65 27 -82 26
		f 3 -77 10 -67
		f 3 -56 67 -11
		f 3 -68 132 -12
		f 4 68 -117 112 -18
		f 3 70 69 24
		f 3 93 71 -71
		f 3 -85 -72 -75
		f 3 146 72 -70
		f 4 -17 -97 -15 92
		f 3 15 60 97
		f 3 18 77 63
		f 3 19 78 20
		f 3 -79 21 76
		f 3 -21 22 126
		f 3 43 88 -16
		f 3 -23 -125 -24
		f 4 -80 -81 -83 81
		f 3 -127 125 -78
		f 3 83 82 -40
		f 3 84 80 -147
		f 3 -87 -65 -86
		f 3 87 86 91
		f 4 -131 -107 -38 89
		f 3 -37 123 -90
		f 3 -91 85 -25
		f 3 -60 -89 -92
		f 3 -118 25 -108
		f 3 -93 114 -26
		f 3 -109 104 -27
		f 4 95 129 139 -141
		f 4 -98 -62 -28 96
		f 4 -136 -132 -103 103
		f 3 -104 98 136
		f 3 -139 -101 99
		f 4 13 -102 -22 48
		f 3 1 101 -57
		f 3 121 -110 -105
		f 3 31 106 -106
		f 3 29 -69 -29
		f 4 -95 -116 -30 -96
		f 3 14 -66 109
		f 3 -111 118 -88
		f 3 -142 111 110
		f 3 30 -114 -122
		f 3 -14 4 -113
		f 4 115 -99 -100 116
		f 3 16 32 -34
		f 3 -112 -33 117
		f 3 -119 -35 -9
		f 3 107 119 34
		f 3 -121 -120 -36
		f 4 37 35 -115 113
		f 3 -123 148 130
		f 4 -124 -130 38 122
		f 3 28 -7 -39
		f 4 11 128 74 -128
		f 3 12 -76 -129
		f 4 -41 137 131 75
		f 4 -133 -3 40 -13
		f 3 127 133 66
		f 3 -135 -6 -64
		f 3 -137 41 -48
		f 3 138 102 -138
		f 3 56 100 -43
		f 3 -151 124 -134
		f 3 33 141 -44
		f 4 -45 142 47 -47
		f 3 39 135 -143
		f 3 134 143 -8
		f 4 -145 46 145 -46
		f 3 49 36 -31
		f 3 23 120 -32
		f 3 -149 149 105
		f 3 -148 -140 -50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlatonic9";
	rename -uid "F876216E-48CD-0D10-734A-D3BB6BA998B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[58]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr ".pt[78]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr -s 141 ".vt[0:140]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.16781993 -0.033069342 -0.071386442 -0.26950747 0.0017248575 -0.1781327 0.046104945 0.067062892 0.12808517
		 0.24925601 -0.042440627 -0.23647709 0.24866174 -0.041676413 -0.19019996 0.22417933 0.011374555 -0.15799385
		 0.24237156 -0.037571754 -0.12040116 0.2438399 0.029124506 -0.092442162 -0.34354562 0.0036514637 0.019315697
		 -0.32046932 -0.040686637 0.11144543 -0.28630179 -0.050865296 0.17956026 -0.030614272 -0.037793141 -0.079712763
		 -0.2337373 0.037148792 0.2742601 0.058372468 -0.054280229 -0.057316165 0.14918162 0.091409631 -0.030660633
		 -0.10336922 -0.049574606 -0.22622788 -0.10705758 0.0021766261 -0.25031239 -0.19134587 -0.029377498 -0.22619702
		 -0.18284594 0.04705999 0.006277611 0.14586487 -0.024218211 -0.28871885 0.21003062 -0.030598063 -0.3035199
		 0.1903984 0.000196341 -0.32095701 -0.025875647 -0.00029002293 -0.19623038 0.20265096 0.031832054 0.056423828
		 0.2954689 0.00034208447 -0.1171018 -0.0019573802 0.093557209 0.042943656 -0.21076487 -0.030046845 -0.19493988
		 -0.17484678 -0.050354213 -0.10683314 -0.21251875 -0.055273864 0.072697446 -0.10658976 -0.055273864 -0.053352233
		 -0.18145745 -0.049272716 -0.055297401 -0.11005187 -0.023483098 -0.25134739 -0.037575953 -0.027999563 0.005474546
		 0.16914986 0.058754694 -0.10612806 0.085096791 -0.044912983 -0.078743421 0.19745806 -0.065717705 -0.12765101
		 0.097851329 -0.049373969 -0.030882157 0.18715885 -0.07133133 -0.062438879 0.19072293 -0.060176693 -0.031374503
		 0.0095520932 0.032797951 0.28851938 0.011575997 -0.034704633 0.3023794 -0.26402789 -0.045429412 0.24471407
		 0.22157077 -0.058384549 0.06663277 0.21143951 -0.044122949 0.086278461 0.095866963 0.098066598 -0.036403626
		 0.23198469 0.019148257 -0.029761959 0.17865828 0.066581339 -0.057974804 0.21633807 0.050713755 -0.0091296015
		 0.21782339 0.015651708 0.039727557 0.056712504 0.017064903 -0.20791402 0.094346702 -0.0022293273 -0.23603126
		 -0.031475674 -0.02286971 -0.200434 -0.057092734 0.09007442 0.036987651 -0.01141987 0.071677022 0.14143857
		 -0.082357377 0.060128856 0.1150443 0.32355621 5.9870246e-05 -0.052716937 0.34098911 0.00013049215 0.030421533
		 0.23898657 0.00034498709 -0.12059003 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.14069869 0.071091421 -0.0088611515
		 -0.05098271 -0.054645285 0.16196249 -0.015883824 -0.05365999 0.30661002 -0.20457026 0.026349045 0.075727426
		 0.16310047 -0.021282943 0.090463251 -0.15249048 0.082355745 0.12515105 0.13983767 -0.045592718 0.022431856
		 0.051679753 -0.043795422 -0.028330028 0.2445657 -0.058386333 0.031696942 -0.22963209 0.042255405 0.14437151
		 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845 -0.28973004 -0.0024469725 0.17750145
		 -0.13991894 0.088122159 0.029675683 0.34645486 -0.055733696 0.023191378 0.2978456 -0.023157794 0.053671688
		 0.087371834 -0.053600371 -0.0011407828 0.047057539 -0.027280075 0.016269943 0.07815928 -0.027062567 0.12729211
		 0.048602831 0.023633311 0.21178903 0.081872061 -0.017444564 0.18163618 -0.079122804 0.079152718 0.0072129294
		 0.16096479 0.021793913 0.091824353 0.13626991 0.043002632 0.066064388 -0.06208371 0.043648653 0.2909061
		 -0.017153703 0.04846881 0.27224451 -0.1263842 0.097397439 0.080099829 -0.095891297 0.043694451 0.15602027
		 0.0074084601 0.025639713 -0.16016641 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.030553613 0.022817722 0.32298976 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232
		 -0.022869539 -0.028670024 -0.14190038 -0.057128761 -0.029641975 -0.050057147 -0.12280464 -0.059350174 -0.12529173
		 -0.083071701 -0.059509132 -0.13714033 -0.042245548 0.091277555 -0.11992313 -0.053947359 0.12350681 -0.023861166
		 -0.094380952 0.079152718 -0.018185608 0.015806967 0.094785765 -0.13292405 -0.19068252 0.027818667 -0.18244109
		 -0.208799 0.021885725 -0.15210541 -0.020218471 0.05375817 0.14790493 0.014259526 0.089592442 0.10854129
		 0.23806494 -0.061656501 -0.085205898 0.30279163 -0.036121432 -0.11021049 0.013794911 -0.02725707 0.1281724
		 0.079646617 0.10078141 -0.089750402 -0.15527451 0.051477823 0.15364565 -0.28432825 -0.0047751679 0.25817755
		 -0.21365064 -0.035516143 0.24138997 -0.18495533 -0.002663715 0.30175477 -0.10144257 0.00020919756 0.25861698
		 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433
		 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 0.081877813 0.057794873 0.0096023669 0.13403928 0.024108518 -0.12390278 0.12511812 0.021783929 -0.24625058
		 0.059643123 0.085729077 0.045837391 0.02306244 -0.043023217 0.014112335 -0.067167357 -0.047771055 0.31710544
		 0.079317153 -0.03167782 -0.18494442 -0.018928835 -0.041846741 -0.19385719 0.001859798 -0.05133922 -0.17002992
		 0.035511114 0.042269051 0.14680707 -0.21533242 0.0021793202 -0.18415403 0.098411024 0.037873659 -0.13016956
		 -0.24808711 -0.018916374 -0.043678846 -0.24640958 0.041190967 0.23894583 -0.057012398 -0.055273864 0.076896921
		 -0.16113871 0.028704768 0.31315607;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  120 46 0 63 3 0 63 2 0 3 28 0 107 3 0 27 128 0 7 5 0
		 7 6 0 0 10 0 10 76 0 11 76 0 11 12 0 51 92 0 140 14 0 115 117 0 13 71 0 71 15 0 15 13 0
		 133 15 0 133 131 0 113 136 0 19 33 0 17 19 0 29 17 0 31 100 0 33 18 0 18 96 0 122 60 0
		 74 60 0 74 20 0 22 23 0 52 53 0 127 51 0 128 46 0 50 49 0 49 48 0 26 59 0 57 58 0
		 69 75 0 28 29 0 32 2 0 30 12 0 11 124 0 124 123 0 31 124 0 123 32 0 123 137 0 59 8 0
		 111 8 0 31 139 0 139 99 0 36 5 0 38 36 0 110 39 0 41 95 0 41 108 0 22 131 0 7 8 0
		 43 93 0 79 68 0 79 58 0 79 50 0 46 64 0 47 35 0 56 55 0 107 20 0 66 130 0 42 66 0
		 67 20 0 91 69 0 56 69 0 56 90 0 90 77 0 90 85 0 70 40 0 81 80 0 38 15 0 15 80 0 87 50 0
		 83 87 0 128 83 0 86 87 0 10 75 0 65 112 0 81 129 0 111 78 0 58 78 0 57 78 0 26 111 0
		 79 78 0 81 45 0 82 68 0 134 83 0 83 84 0 87 25 0 86 25 0 108 134 0 101 98 0 98 13 0
		 94 118 0 105 92 0 17 53 0 130 95 0 106 96 0 100 13 0 17 101 0 76 115 0 43 115 0 92 102 0
		 85 103 0 19 106 0 107 62 0 63 107 0 111 110 0 57 111 0 105 121 0 114 138 0 93 116 0
		 120 119 0 121 103 0 102 103 0 123 122 0 140 91 0 128 134 0 139 65 0 120 113 0 60 20 0
		 0 67 0 9 59 0 7 126 0 54 27 0 27 103 0 119 128 0 3 2 0 63 60 0 109 4 0 94 88 0 128 109 0
		 99 13 0 1 5 0 6 5 0 7 1 0 8 6 0 59 7 0 7 9 0 35 9 0 11 10 0 122 10 0 122 11 0 30 11 0
		 93 12 0 112 42 0 117 140 0 117 118 0 14 115 0 131 15 0 36 15 0 131 36 0 16 48 0 113 16 0
		 33 17 0 100 17 0 28 17 0 100 29 0 31 29 0 114 91 0;
	setAttr ".ed[166:331]" 69 114 0 69 90 0 73 69 0 90 67 0 28 19 0 21 22 0 21 23 0
		 52 21 0 131 21 0 52 127 0 131 52 0 132 52 0 52 51 0 99 129 0 13 129 0 126 23 0 23 1 0
		 23 127 0 24 53 0 24 96 0 57 26 0 71 129 0 28 135 0 2 28 0 2 29 0 2 31 0 30 93 0 30 65 0
		 124 30 0 123 31 0 32 31 0 137 32 0 31 30 0 110 40 0 139 34 0 51 24 0 99 34 0 82 34 0
		 35 48 0 126 35 0 136 35 0 136 126 0 113 35 0 92 136 0 113 92 0 105 113 0 127 136 0
		 5 131 0 36 6 0 37 36 0 39 37 0 110 37 0 37 38 0 110 8 0 39 38 0 40 39 0 41 89 0 42 41 0
		 83 41 0 84 42 0 134 41 0 5 22 0 6 37 0 8 37 0 45 44 0 79 44 0 79 45 0 58 50 0 16 64 0
		 113 46 0 47 50 0 47 49 0 48 47 0 25 79 0 50 25 0 81 71 0 131 132 0 132 133 0 53 132 0
		 85 54 0 4 134 0 54 56 0 56 108 0 47 57 0 9 57 0 91 14 0 62 104 0 20 62 0 60 107 0
		 74 10 0 137 2 0 137 60 0 63 137 0 62 97 0 62 61 0 87 64 0 125 64 0 65 130 0 65 66 0
		 112 66 0 20 0 0 45 68 0 25 68 0 125 46 0 70 44 0 80 38 0 40 38 0 40 80 0 70 80 0
		 64 48 0 64 50 0 71 80 0 72 70 0 72 44 0 72 40 0 78 72 0 75 73 0 67 75 0 86 83 0 68 84 0
		 86 68 0 138 73 0 138 76 0 122 74 0 10 67 0 76 75 0 12 43 0 77 104 0 20 77 0 112 84 0
		 112 82 0 81 34 0 79 72 0 80 44 0 45 80 0 68 81 0 82 84 0 81 82 0 125 87 0 128 87 0
		 128 125 0 118 88 0 55 134 0 108 89 0 88 89 0 94 89 0 31 99 0 99 100 0 56 91 0 91 138 0
		 65 93 0 139 30 0 33 53 0 18 24 0 91 94 0 91 108 0 66 95 0 95 89 0 95 88 0 97 24 0
		 19 18 0 24 92 0 97 92 0 132 98 0 101 13 0 100 101 0;
	setAttr ".ed[332:370]" 53 101 0 53 98 0 14 138 0 43 76 0 116 115 0 43 116 0
		 61 102 0 103 104 0 92 61 0 104 61 0 104 85 0 106 97 0 135 106 0 106 62 0 107 106 0
		 107 135 0 55 108 0 108 94 0 55 109 0 54 109 0 78 40 0 78 110 0 105 102 0 73 114 0
		 116 117 0 93 117 0 93 118 0 121 120 0 103 119 0 127 126 0 140 118 0 4 128 0 34 65 0
		 34 112 0 129 34 0 118 130 0 118 65 0 133 13 0 13 132 0;
	setAttr -s 232 -ch 742 ".fc[0:231]" -type "polyFaces" 
		f 4 359 125 -212 115
		f 4 -267 -30 255 -9
		f 3 144 128 143
		f 4 -130 141 -183 -182
		f 4 -361 -132 5 -133
		f 4 130 131 -110 245
		f 4 118 132 33 -1
		f 3 1 133 -3
		f 3 4 -2 112
		f 4 -5 347 -189 -4
		f 3 363 137 135
		f 3 -359 -317 -369
		f 3 -137 99 307
		f 4 -138 -6 -131 351
		f 4 139 227 30 182
		f 3 -142 6 -140
		f 3 7 140 -7
		f 3 57 142 -8
		f 3 47 -58 -144
		f 4 129 205 145 -145
		f 3 -147 10 -10
		f 3 148 146 -148
		f 4 -43 -149 -122 -44
		f 3 -150 41 -12
		f 4 12 209 -213 32
		f 3 -139 313 104
		f 4 13 154 14 152
		f 3 -18 -17 -16
		f 3 -370 18 17
		f 3 19 155 -19
		f 3 -157 -53 76
		f 3 -156 157 156
		f 4 158 -205 -209 159
		f 3 21 160 22
		f 3 163 23 -162
		f 3 -163 170 -23
		f 3 -40 162 -24
		f 3 -314 -313 24
		f 3 -25 164 -164
		f 3 -22 326 -26
		f 3 166 165 69
		f 3 -167 -169 355
		f 3 116 -316 -166
		f 4 167 169 283 -39
		f 3 289 28 -28
		f 3 -127 -29 29
		f 3 -172 172 -31
		f 3 56 174 171
		f 3 176 173 -175
		f 3 242 177 -177
		f 4 -179 31 -185 -202
		f 3 138 180 -180
		f 3 361 181 183
		f 4 -174 175 -184 -173
		f 3 -176 178 -33
		f 4 -38 -250 236 -234
		f 4 36 -129 250 186
		f 3 15 187 -181
		f 3 38 282 168
		f 3 -191 189 39
		f 3 -192 190 -165
		f 3 -134 3 -190
		f 3 40 191 -197
		f 3 -41 -198 256
		f 3 -42 192 150
		f 3 -45 198 -195
		f 3 42 194 149
		f 3 43 195 44
		f 3 -196 45 196
		f 3 46 197 -46
		f 3 -199 49 317
		f 4 -48 -37 88 48
		f 3 113 219 -49
		f 3 327 -13 201
		f 4 -171 188 344 -111
		f 3 50 202 -201
		f 3 179 366 -203
		f 3 -50 312 -51
		f 3 -208 206 -206
		f 3 -21 208 -207
		f 3 193 316 -193
		f 3 -210 -211 20
		f 3 211 210 -101
		f 3 212 207 -362
		f 3 -222 272 -221
		f 3 -52 -158 -214
		f 3 -141 -215 51
		f 3 215 214 228
		f 3 -216 218 52
		f 3 53 216 -218
		f 3 -220 217 -230
		f 3 220 -219 -217
		f 3 199 221 -54
		f 3 -55 222 -324
		f 4 -224 -226 -94 224
		f 3 -93 226 -225
		f 3 -227 -97 -56
		f 3 -228 213 -57
		f 3 -143 229 -229
		f 3 -232 232 230
		f 3 60 233 -62
		f 3 -233 59 -268
		f 3 -240 268 -60
		f 3 -159 234 275
		f 3 -126 0 -236
		f 4 62 -235 -160 235
		f 3 -270 262 -63
		f 3 306 269 -34
		f 3 -237 237 -35
		f 3 -239 -36 -238
		f 3 63 204 238
		f 3 240 239 61
		f 3 -178 -245 -32
		f 3 -243 -20 -244
		f 4 247 64 350 -352
		f 3 -65 248 -349
		f 4 -251 -146 -64 249
		f 4 -343 -294 -73 73
		f 4 -341 -329 -260 260
		f 3 -261 252 341
		f 3 -112 65 253
		f 3 -255 126 -66
		f 4 27 -258 -47 121
		f 3 258 257 -135
		f 3 2 -257 -259
		f 3 304 261 -263
		f 3 -264 264 66
		f 3 83 265 -265
		f 3 -266 151 67
		f 3 241 277 -76
		f 3 127 68 266
		f 3 71 -168 -71
		f 4 -246 -74 -72 -248
		f 3 -300 -275 270
		f 3 -279 279 -271
		f 3 273 271 -273
		f 3 -75 274 -274
		f 4 35 -276 276 34
		f 3 -78 -77 -272
		f 3 -278 16 77
		f 3 -281 278 74
		f 3 -353 281 280
		f 3 8 290 -128
		f 3 -277 -262 78
		f 3 80 79 -306
		f 3 -285 81 -80
		f 3 -96 286 -269
		f 3 -291 82 -284
		f 3 9 291 -83
		f 4 -11 11 292 335
		f 3 295 225 -152
		f 3 147 -256 -290
		f 4 293 -253 -254 294
		f 4 -295 -69 -170 72
		f 3 -366 -204 -297
		f 3 -85 297 -367
		f 3 303 203 -298
		f 3 -115 87 -86
		f 3 37 86 -88
		f 3 -299 231 -280
		f 3 -282 -90 298
		f 3 -87 -61 89
		f 3 300 299 -231
		f 3 -301 -91 75
		f 3 267 301 90
		f 3 296 302 -296
		f 3 91 285 -303
		f 3 -304 -302 -92
		f 4 93 -286 -287 284
		f 3 -242 84 -188
		f 3 94 -241 -79
		f 3 -82 95 -95
		f 3 -307 305 -305
		f 4 -308 367 102 324
		f 3 -309 348 96
		f 3 309 -223 55
		f 3 349 311 -310
		f 3 -312 136 310
		f 3 -334 244 329
		f 3 -315 70 -70
		f 4 362 -100 -321 -123
		f 3 251 -14 122
		f 3 -252 315 -335
		f 3 -318 124 -194
		f 3 -161 318 -102
		f 4 25 319 184 -319
		f 3 26 -186 -320
		f 3 -322 320 -350
		f 3 314 321 -249
		f 3 322 -103 -67
		f 4 -323 -68 223 54
		f 3 -311 -325 323
		f 4 -104 343 325 185
		f 4 -327 110 103 -27
		f 3 -326 328 -328
		f 3 370 243 369
		f 3 -330 -371 -99
		f 3 331 330 -105
		f 3 161 105 -332
		f 3 101 332 -106
		f 3 -333 333 -98
		f 3 -336 107 -107
		f 3 337 336 -108
		f 3 -59 -293 -151
		f 3 340 338 -109
		f 3 109 339 342
		f 4 -339 -342 -340 -121
		f 3 345 259 -344
		f 3 -346 -347 111
		f 3 -348 346 -345
		f 3 134 254 -113
		f 4 -136 -351 308 -247
		f 3 98 -331 97
		f 3 -354 352 -200
		f 3 85 353 -114
		f 3 -89 -187 114
		f 4 -116 354 120 -120
		f 3 100 108 -355
		f 4 -283 -292 -289 287
		f 4 288 106 -155 334
		f 3 -356 -288 -117
		f 3 -337 356 -15
		f 3 -358 358 -154
		f 3 -338 58 117
		f 3 -118 357 -357
		f 4 -360 119 360 -119
		f 3 -363 -153 153
		f 3 123 92 -81
		f 3 200 364 -125
		f 3 -365 365 -84
		f 3 -368 368 263
		f 3 -364 246 -124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlatonic10";
	rename -uid "2CE7F813-482A-A4C4-8472-918CEF6FCE8F";
	setAttr ".t" -type "double3" -17.30987145422894 -1.1466195839569615 0.92606581253607212 ;
	setAttr ".r" -type "double3" -8.4281741159948886 -70.738977424595191 17.471631673634878 ;
	setAttr ".s" -type "double3" 24.080316254432223 9.9691385484052617 24.080316254432223 ;
createNode mesh -n "pPlatonicShape10" -p "pPlatonic10";
	rename -uid "3B93C8D3-40C7-162D-E7EA-58AF4F6D990C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[16]" -type "float3" 0.084031373 0.016901139 0.090583146 ;
	setAttr ".pt[27]" -type "float3" -0.19486527 0.031386007 -0.033889282 ;
	setAttr ".pt[30]" -type "float3" -0.081469148 0.0018406726 -0.02899546 ;
	setAttr ".pt[31]" -type "float3" 0.084031373 0.016901139 0.090583146 ;
	setAttr ".pt[33]" -type "float3" 0.061479196 -0.00138903 0.021880893 ;
	setAttr ".pt[34]" -type "float3" 0.061479196 -0.00138903 0.021880893 ;
	setAttr ".pt[36]" -type "float3" -0.11621838 0.0026257788 -0.04136296 ;
	setAttr ".pt[52]" -type "float3" -0.091373257 0.0020644411 -0.032520417 ;
	setAttr ".pt[53]" -type "float3" -0.113469 0.0083246483 -0.032812674 ;
	setAttr ".pt[54]" -type "float3" -0.081469148 0.0018406726 -0.02899546 ;
	setAttr ".pt[58]" -type "float3" -0.19486527 0.031386007 -0.033889282 ;
	setAttr -s 61 ".vt[0:60]"  0.22073357 9.278104e-05 -0.28799561 -0.19134587 -0.029377498 -0.22619702
		 0.24925601 -0.042440627 -0.23647709 0.2438399 0.029124506 -0.092442162 -0.32046932 -0.040686637 0.11144543
		 -0.2337373 0.037148792 0.2742601 0.14918162 0.091409631 -0.030660633 -0.10705758 0.0021766261 -0.25031239
		 0.1903984 0.000196341 -0.32095701 -0.0019573802 0.093557209 0.042943656 -0.10658976 -0.055273864 -0.053352233
		 -0.10336922 -0.049574606 -0.22622788 0.16914986 0.058754694 -0.10612806 -0.030553613 0.022817722 0.32298976
		 -0.015883824 -0.05365999 0.30661002 -0.28432825 -0.0047751679 0.25817755 0.22157077 -0.058384549 0.06663277
		 0.23198469 0.019148257 -0.029761959 0.21782339 0.015651708 0.039727557 0.0074084601 0.025639713 -0.16016641
		 0.12511812 0.021783929 -0.24625058 -0.018928835 -0.041846741 -0.19385719 -0.057092734 0.09007442 0.036987651
		 -0.020218471 0.05375817 0.14790493 -0.086620852 0.034702025 0.20535752 0.2954689 0.00034208447 -0.1171018
		 0.30069467 -0.010303964 -0.15698181 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.16310047 -0.021282943 0.090463251
		 0.087371834 -0.053600371 -0.0011407828 0.31797585 -0.055733696 -0.031020213 0.2978456 -0.023157794 0.053671688
		 0.048602831 0.023633311 0.21178903 -0.1263842 0.097397439 0.080099829 -0.16578552 -0.055260364 0.20775542
		 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232 -0.037575953 -0.027999563 0.005474546
		 -0.053947359 0.12350681 -0.023861166 -0.079122804 0.079152718 0.0072129294 0.015806967 0.094785765 -0.13292405
		 -0.19068252 0.027818667 -0.18244109 0.014259526 0.089592442 0.10854129 0.19745806 -0.065717705 -0.12765101
		 0.081872061 -0.017444564 0.18163618 0.079646617 0.10078141 -0.089750402 0.018720035 0.1307904 0.0081609543
		 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433 -0.34041864 0.02752823 -0.00041930415
		 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033 0.13403928 0.024108518 -0.12390278
		 0.059643123 0.085729077 0.045837391 0.079317153 -0.03167782 -0.18494442 -0.24808711 -0.018916374 -0.043678846
		 -0.05098271 -0.054645285 0.16196249 -0.10225818 -0.00056754041 0.31742868;
	setAttr -s 151 ".ed[0:150]"  30 1 0 30 58 0 44 1 0 9 56 0 52 15 0 4 15 0
		 60 5 0 15 60 0 32 40 0 21 32 0 58 11 0 11 7 0 7 38 0 52 27 0 18 17 0 25 26 0 25 34 0
		 5 15 0 4 54 0 54 53 0 10 54 0 53 58 0 10 59 0 59 40 0 8 57 0 34 31 0 48 6 0 17 12 0
		 24 5 0 24 36 0 56 35 0 59 47 0 34 33 0 25 33 0 40 16 0 47 31 0 23 35 0 35 47 0 24 60 0
		 43 19 0 44 38 0 42 41 0 30 44 0 25 46 0 43 51 0 50 49 0 51 41 0 28 41 0 53 52 0 56 23 0
		 50 48 0 26 55 0 22 9 0 9 41 0 49 56 0 1 58 0 30 27 0 0 2 0 26 0 0 26 2 0 26 3 0 12 3 0
		 52 4 0 37 4 0 57 32 0 6 17 0 10 11 0 1 11 0 5 36 0 20 8 0 57 20 0 21 20 0 55 8 0
		 8 0 0 19 21 0 19 38 0 58 10 0 54 37 0 53 10 0 55 12 0 19 55 0 48 12 0 48 19 0 43 48 0
		 20 19 0 2 57 0 32 2 0 46 32 0 46 26 0 35 13 0 2 8 0 2 46 0 18 34 0 57 21 0 42 22 0
		 22 24 0 17 25 0 3 25 0 29 42 0 27 29 0 27 44 0 58 27 0 29 39 0 29 28 0 56 6 0 59 14 0
		 47 14 0 16 31 0 56 48 0 6 18 0 16 46 0 33 16 0 27 15 0 18 35 0 18 31 0 36 42 0 27 36 0
		 34 16 0 16 32 0 31 40 0 40 47 0 56 18 0 60 13 0 23 13 0 40 10 0 59 37 0 59 54 0 11 21 0
		 7 19 0 24 23 0 14 13 0 39 19 0 1 7 0 21 10 0 15 37 0 19 28 0 42 28 0 44 39 0 44 29 0
		 23 45 0 22 45 0 33 46 0 43 28 0 37 60 0 51 50 0 41 49 0 20 55 0 45 56 0 60 14 0 60 59 0
		 40 21 0;
	setAttr -s 92 -ch 302 ".fc[0:91]" -type "polyFaces" 
		f 4 144 50 -84 44
		f 4 -52 58 -74 -73
		f 4 -146 -54 3 -55
		f 4 52 53 -42 94
		f 4 45 54 108 -51
		f 3 0 55 -2
		f 3 2 -1 42
		f 3 -144 -126 -150
		f 4 147 -4 -53 140
		f 3 57 90 73
		f 3 -59 59 -58
		f 4 51 79 61 -61
		f 3 62 5 -5
		f 4 -19 -63 -49 -20
		f 3 6 17 7
		f 3 150 9 8
		f 3 -94 64 -10
		f 4 65 27 -82 26
		f 3 -77 10 -67
		f 3 -56 67 -11
		f 3 -68 132 -12
		f 4 68 -117 112 -18
		f 3 70 69 24
		f 3 93 71 -71
		f 3 -85 -72 -75
		f 3 146 72 -70
		f 4 -17 -97 -15 92
		f 3 15 60 97
		f 3 18 77 63
		f 3 19 78 20
		f 3 -79 21 76
		f 3 -21 22 126
		f 3 43 88 -16
		f 3 -23 -125 -24
		f 4 -80 -81 -83 81
		f 3 -127 125 -78
		f 3 83 82 -40
		f 3 84 80 -147
		f 3 -87 -65 -86
		f 3 87 86 91
		f 4 -131 -107 -38 89
		f 3 -37 123 -90
		f 3 -91 85 -25
		f 3 -60 -89 -92
		f 3 -118 25 -108
		f 3 -93 114 -26
		f 3 -109 104 -27
		f 4 95 129 139 -141
		f 4 -98 -62 -28 96
		f 4 -136 -132 -103 103
		f 3 -104 98 136
		f 3 -139 -101 99
		f 4 13 -102 -22 48
		f 3 1 101 -57
		f 3 121 -110 -105
		f 3 31 106 -106
		f 3 29 -69 -29
		f 4 -95 -116 -30 -96
		f 3 14 -66 109
		f 3 -111 118 -88
		f 3 -142 111 110
		f 3 30 -114 -122
		f 3 -14 4 -113
		f 4 115 -99 -100 116
		f 3 16 32 -34
		f 3 -112 -33 117
		f 3 -119 -35 -9
		f 3 107 119 34
		f 3 -121 -120 -36
		f 4 37 35 -115 113
		f 3 -123 148 130
		f 4 -124 -130 38 122
		f 3 28 -7 -39
		f 4 11 128 74 -128
		f 3 12 -76 -129
		f 4 -41 137 131 75
		f 4 -133 -3 40 -13
		f 3 127 133 66
		f 3 -135 -6 -64
		f 3 -137 41 -48
		f 3 138 102 -138
		f 3 56 100 -43
		f 3 -151 124 -134
		f 3 33 141 -44
		f 4 -45 142 47 -47
		f 3 39 135 -143
		f 3 134 143 -8
		f 4 -145 46 145 -46
		f 3 49 36 -31
		f 3 23 120 -32
		f 3 -149 149 105
		f 3 -148 -140 -50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlatonic10";
	rename -uid "B6BAC209-4244-5EED-2842-54916FA129B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[58]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr ".pt[78]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr -s 141 ".vt[0:140]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.16781993 -0.033069342 -0.071386442 -0.26950747 0.0017248575 -0.1781327 0.046104945 0.067062892 0.12808517
		 0.24925601 -0.042440627 -0.23647709 0.24866174 -0.041676413 -0.19019996 0.22417933 0.011374555 -0.15799385
		 0.24237156 -0.037571754 -0.12040116 0.2438399 0.029124506 -0.092442162 -0.34354562 0.0036514637 0.019315697
		 -0.32046932 -0.040686637 0.11144543 -0.28630179 -0.050865296 0.17956026 -0.030614272 -0.037793141 -0.079712763
		 -0.2337373 0.037148792 0.2742601 0.058372468 -0.054280229 -0.057316165 0.14918162 0.091409631 -0.030660633
		 -0.10336922 -0.049574606 -0.22622788 -0.10705758 0.0021766261 -0.25031239 -0.19134587 -0.029377498 -0.22619702
		 -0.18284594 0.04705999 0.006277611 0.14586487 -0.024218211 -0.28871885 0.21003062 -0.030598063 -0.3035199
		 0.1903984 0.000196341 -0.32095701 -0.025875647 -0.00029002293 -0.19623038 0.20265096 0.031832054 0.056423828
		 0.2954689 0.00034208447 -0.1171018 -0.0019573802 0.093557209 0.042943656 -0.21076487 -0.030046845 -0.19493988
		 -0.17484678 -0.050354213 -0.10683314 -0.21251875 -0.055273864 0.072697446 -0.10658976 -0.055273864 -0.053352233
		 -0.18145745 -0.049272716 -0.055297401 -0.11005187 -0.023483098 -0.25134739 -0.037575953 -0.027999563 0.005474546
		 0.16914986 0.058754694 -0.10612806 0.085096791 -0.044912983 -0.078743421 0.19745806 -0.065717705 -0.12765101
		 0.097851329 -0.049373969 -0.030882157 0.18715885 -0.07133133 -0.062438879 0.19072293 -0.060176693 -0.031374503
		 0.0095520932 0.032797951 0.28851938 0.011575997 -0.034704633 0.3023794 -0.26402789 -0.045429412 0.24471407
		 0.22157077 -0.058384549 0.06663277 0.21143951 -0.044122949 0.086278461 0.095866963 0.098066598 -0.036403626
		 0.23198469 0.019148257 -0.029761959 0.17865828 0.066581339 -0.057974804 0.21633807 0.050713755 -0.0091296015
		 0.21782339 0.015651708 0.039727557 0.056712504 0.017064903 -0.20791402 0.094346702 -0.0022293273 -0.23603126
		 -0.031475674 -0.02286971 -0.200434 -0.057092734 0.09007442 0.036987651 -0.01141987 0.071677022 0.14143857
		 -0.082357377 0.060128856 0.1150443 0.32355621 5.9870246e-05 -0.052716937 0.34098911 0.00013049215 0.030421533
		 0.23898657 0.00034498709 -0.12059003 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.14069869 0.071091421 -0.0088611515
		 -0.05098271 -0.054645285 0.16196249 -0.015883824 -0.05365999 0.30661002 -0.20457026 0.026349045 0.075727426
		 0.16310047 -0.021282943 0.090463251 -0.15249048 0.082355745 0.12515105 0.13983767 -0.045592718 0.022431856
		 0.051679753 -0.043795422 -0.028330028 0.2445657 -0.058386333 0.031696942 -0.22963209 0.042255405 0.14437151
		 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845 -0.28973004 -0.0024469725 0.17750145
		 -0.13991894 0.088122159 0.029675683 0.34645486 -0.055733696 0.023191378 0.2978456 -0.023157794 0.053671688
		 0.087371834 -0.053600371 -0.0011407828 0.047057539 -0.027280075 0.016269943 0.07815928 -0.027062567 0.12729211
		 0.048602831 0.023633311 0.21178903 0.081872061 -0.017444564 0.18163618 -0.079122804 0.079152718 0.0072129294
		 0.16096479 0.021793913 0.091824353 0.13626991 0.043002632 0.066064388 -0.06208371 0.043648653 0.2909061
		 -0.017153703 0.04846881 0.27224451 -0.1263842 0.097397439 0.080099829 -0.095891297 0.043694451 0.15602027
		 0.0074084601 0.025639713 -0.16016641 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.030553613 0.022817722 0.32298976 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232
		 -0.022869539 -0.028670024 -0.14190038 -0.057128761 -0.029641975 -0.050057147 -0.12280464 -0.059350174 -0.12529173
		 -0.083071701 -0.059509132 -0.13714033 -0.042245548 0.091277555 -0.11992313 -0.053947359 0.12350681 -0.023861166
		 -0.094380952 0.079152718 -0.018185608 0.015806967 0.094785765 -0.13292405 -0.19068252 0.027818667 -0.18244109
		 -0.208799 0.021885725 -0.15210541 -0.020218471 0.05375817 0.14790493 0.014259526 0.089592442 0.10854129
		 0.23806494 -0.061656501 -0.085205898 0.30279163 -0.036121432 -0.11021049 0.013794911 -0.02725707 0.1281724
		 0.079646617 0.10078141 -0.089750402 -0.15527451 0.051477823 0.15364565 -0.28432825 -0.0047751679 0.25817755
		 -0.21365064 -0.035516143 0.24138997 -0.18495533 -0.002663715 0.30175477 -0.10144257 0.00020919756 0.25861698
		 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433
		 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 0.081877813 0.057794873 0.0096023669 0.13403928 0.024108518 -0.12390278 0.12511812 0.021783929 -0.24625058
		 0.059643123 0.085729077 0.045837391 0.02306244 -0.043023217 0.014112335 -0.067167357 -0.047771055 0.31710544
		 0.079317153 -0.03167782 -0.18494442 -0.018928835 -0.041846741 -0.19385719 0.001859798 -0.05133922 -0.17002992
		 0.035511114 0.042269051 0.14680707 -0.21533242 0.0021793202 -0.18415403 0.098411024 0.037873659 -0.13016956
		 -0.24808711 -0.018916374 -0.043678846 -0.24640958 0.041190967 0.23894583 -0.057012398 -0.055273864 0.076896921
		 -0.16113871 0.028704768 0.31315607;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  120 46 0 63 3 0 63 2 0 3 28 0 107 3 0 27 128 0 7 5 0
		 7 6 0 0 10 0 10 76 0 11 76 0 11 12 0 51 92 0 140 14 0 115 117 0 13 71 0 71 15 0 15 13 0
		 133 15 0 133 131 0 113 136 0 19 33 0 17 19 0 29 17 0 31 100 0 33 18 0 18 96 0 122 60 0
		 74 60 0 74 20 0 22 23 0 52 53 0 127 51 0 128 46 0 50 49 0 49 48 0 26 59 0 57 58 0
		 69 75 0 28 29 0 32 2 0 30 12 0 11 124 0 124 123 0 31 124 0 123 32 0 123 137 0 59 8 0
		 111 8 0 31 139 0 139 99 0 36 5 0 38 36 0 110 39 0 41 95 0 41 108 0 22 131 0 7 8 0
		 43 93 0 79 68 0 79 58 0 79 50 0 46 64 0 47 35 0 56 55 0 107 20 0 66 130 0 42 66 0
		 67 20 0 91 69 0 56 69 0 56 90 0 90 77 0 90 85 0 70 40 0 81 80 0 38 15 0 15 80 0 87 50 0
		 83 87 0 128 83 0 86 87 0 10 75 0 65 112 0 81 129 0 111 78 0 58 78 0 57 78 0 26 111 0
		 79 78 0 81 45 0 82 68 0 134 83 0 83 84 0 87 25 0 86 25 0 108 134 0 101 98 0 98 13 0
		 94 118 0 105 92 0 17 53 0 130 95 0 106 96 0 100 13 0 17 101 0 76 115 0 43 115 0 92 102 0
		 85 103 0 19 106 0 107 62 0 63 107 0 111 110 0 57 111 0 105 121 0 114 138 0 93 116 0
		 120 119 0 121 103 0 102 103 0 123 122 0 140 91 0 128 134 0 139 65 0 120 113 0 60 20 0
		 0 67 0 9 59 0 7 126 0 54 27 0 27 103 0 119 128 0 3 2 0 63 60 0 109 4 0 94 88 0 128 109 0
		 99 13 0 1 5 0 6 5 0 7 1 0 8 6 0 59 7 0 7 9 0 35 9 0 11 10 0 122 10 0 122 11 0 30 11 0
		 93 12 0 112 42 0 117 140 0 117 118 0 14 115 0 131 15 0 36 15 0 131 36 0 16 48 0 113 16 0
		 33 17 0 100 17 0 28 17 0 100 29 0 31 29 0 114 91 0;
	setAttr ".ed[166:331]" 69 114 0 69 90 0 73 69 0 90 67 0 28 19 0 21 22 0 21 23 0
		 52 21 0 131 21 0 52 127 0 131 52 0 132 52 0 52 51 0 99 129 0 13 129 0 126 23 0 23 1 0
		 23 127 0 24 53 0 24 96 0 57 26 0 71 129 0 28 135 0 2 28 0 2 29 0 2 31 0 30 93 0 30 65 0
		 124 30 0 123 31 0 32 31 0 137 32 0 31 30 0 110 40 0 139 34 0 51 24 0 99 34 0 82 34 0
		 35 48 0 126 35 0 136 35 0 136 126 0 113 35 0 92 136 0 113 92 0 105 113 0 127 136 0
		 5 131 0 36 6 0 37 36 0 39 37 0 110 37 0 37 38 0 110 8 0 39 38 0 40 39 0 41 89 0 42 41 0
		 83 41 0 84 42 0 134 41 0 5 22 0 6 37 0 8 37 0 45 44 0 79 44 0 79 45 0 58 50 0 16 64 0
		 113 46 0 47 50 0 47 49 0 48 47 0 25 79 0 50 25 0 81 71 0 131 132 0 132 133 0 53 132 0
		 85 54 0 4 134 0 54 56 0 56 108 0 47 57 0 9 57 0 91 14 0 62 104 0 20 62 0 60 107 0
		 74 10 0 137 2 0 137 60 0 63 137 0 62 97 0 62 61 0 87 64 0 125 64 0 65 130 0 65 66 0
		 112 66 0 20 0 0 45 68 0 25 68 0 125 46 0 70 44 0 80 38 0 40 38 0 40 80 0 70 80 0
		 64 48 0 64 50 0 71 80 0 72 70 0 72 44 0 72 40 0 78 72 0 75 73 0 67 75 0 86 83 0 68 84 0
		 86 68 0 138 73 0 138 76 0 122 74 0 10 67 0 76 75 0 12 43 0 77 104 0 20 77 0 112 84 0
		 112 82 0 81 34 0 79 72 0 80 44 0 45 80 0 68 81 0 82 84 0 81 82 0 125 87 0 128 87 0
		 128 125 0 118 88 0 55 134 0 108 89 0 88 89 0 94 89 0 31 99 0 99 100 0 56 91 0 91 138 0
		 65 93 0 139 30 0 33 53 0 18 24 0 91 94 0 91 108 0 66 95 0 95 89 0 95 88 0 97 24 0
		 19 18 0 24 92 0 97 92 0 132 98 0 101 13 0 100 101 0;
	setAttr ".ed[332:370]" 53 101 0 53 98 0 14 138 0 43 76 0 116 115 0 43 116 0
		 61 102 0 103 104 0 92 61 0 104 61 0 104 85 0 106 97 0 135 106 0 106 62 0 107 106 0
		 107 135 0 55 108 0 108 94 0 55 109 0 54 109 0 78 40 0 78 110 0 105 102 0 73 114 0
		 116 117 0 93 117 0 93 118 0 121 120 0 103 119 0 127 126 0 140 118 0 4 128 0 34 65 0
		 34 112 0 129 34 0 118 130 0 118 65 0 133 13 0 13 132 0;
	setAttr -s 232 -ch 742 ".fc[0:231]" -type "polyFaces" 
		f 4 359 125 -212 115
		f 4 -267 -30 255 -9
		f 3 144 128 143
		f 4 -130 141 -183 -182
		f 4 -361 -132 5 -133
		f 4 130 131 -110 245
		f 4 118 132 33 -1
		f 3 1 133 -3
		f 3 4 -2 112
		f 4 -5 347 -189 -4
		f 3 363 137 135
		f 3 -359 -317 -369
		f 3 -137 99 307
		f 4 -138 -6 -131 351
		f 4 139 227 30 182
		f 3 -142 6 -140
		f 3 7 140 -7
		f 3 57 142 -8
		f 3 47 -58 -144
		f 4 129 205 145 -145
		f 3 -147 10 -10
		f 3 148 146 -148
		f 4 -43 -149 -122 -44
		f 3 -150 41 -12
		f 4 12 209 -213 32
		f 3 -139 313 104
		f 4 13 154 14 152
		f 3 -18 -17 -16
		f 3 -370 18 17
		f 3 19 155 -19
		f 3 -157 -53 76
		f 3 -156 157 156
		f 4 158 -205 -209 159
		f 3 21 160 22
		f 3 163 23 -162
		f 3 -163 170 -23
		f 3 -40 162 -24
		f 3 -314 -313 24
		f 3 -25 164 -164
		f 3 -22 326 -26
		f 3 166 165 69
		f 3 -167 -169 355
		f 3 116 -316 -166
		f 4 167 169 283 -39
		f 3 289 28 -28
		f 3 -127 -29 29
		f 3 -172 172 -31
		f 3 56 174 171
		f 3 176 173 -175
		f 3 242 177 -177
		f 4 -179 31 -185 -202
		f 3 138 180 -180
		f 3 361 181 183
		f 4 -174 175 -184 -173
		f 3 -176 178 -33
		f 4 -38 -250 236 -234
		f 4 36 -129 250 186
		f 3 15 187 -181
		f 3 38 282 168
		f 3 -191 189 39
		f 3 -192 190 -165
		f 3 -134 3 -190
		f 3 40 191 -197
		f 3 -41 -198 256
		f 3 -42 192 150
		f 3 -45 198 -195
		f 3 42 194 149
		f 3 43 195 44
		f 3 -196 45 196
		f 3 46 197 -46
		f 3 -199 49 317
		f 4 -48 -37 88 48
		f 3 113 219 -49
		f 3 327 -13 201
		f 4 -171 188 344 -111
		f 3 50 202 -201
		f 3 179 366 -203
		f 3 -50 312 -51
		f 3 -208 206 -206
		f 3 -21 208 -207
		f 3 193 316 -193
		f 3 -210 -211 20
		f 3 211 210 -101
		f 3 212 207 -362
		f 3 -222 272 -221
		f 3 -52 -158 -214
		f 3 -141 -215 51
		f 3 215 214 228
		f 3 -216 218 52
		f 3 53 216 -218
		f 3 -220 217 -230
		f 3 220 -219 -217
		f 3 199 221 -54
		f 3 -55 222 -324
		f 4 -224 -226 -94 224
		f 3 -93 226 -225
		f 3 -227 -97 -56
		f 3 -228 213 -57
		f 3 -143 229 -229
		f 3 -232 232 230
		f 3 60 233 -62
		f 3 -233 59 -268
		f 3 -240 268 -60
		f 3 -159 234 275
		f 3 -126 0 -236
		f 4 62 -235 -160 235
		f 3 -270 262 -63
		f 3 306 269 -34
		f 3 -237 237 -35
		f 3 -239 -36 -238
		f 3 63 204 238
		f 3 240 239 61
		f 3 -178 -245 -32
		f 3 -243 -20 -244
		f 4 247 64 350 -352
		f 3 -65 248 -349
		f 4 -251 -146 -64 249
		f 4 -343 -294 -73 73
		f 4 -341 -329 -260 260
		f 3 -261 252 341
		f 3 -112 65 253
		f 3 -255 126 -66
		f 4 27 -258 -47 121
		f 3 258 257 -135
		f 3 2 -257 -259
		f 3 304 261 -263
		f 3 -264 264 66
		f 3 83 265 -265
		f 3 -266 151 67
		f 3 241 277 -76
		f 3 127 68 266
		f 3 71 -168 -71
		f 4 -246 -74 -72 -248
		f 3 -300 -275 270
		f 3 -279 279 -271
		f 3 273 271 -273
		f 3 -75 274 -274
		f 4 35 -276 276 34
		f 3 -78 -77 -272
		f 3 -278 16 77
		f 3 -281 278 74
		f 3 -353 281 280
		f 3 8 290 -128
		f 3 -277 -262 78
		f 3 80 79 -306
		f 3 -285 81 -80
		f 3 -96 286 -269
		f 3 -291 82 -284
		f 3 9 291 -83
		f 4 -11 11 292 335
		f 3 295 225 -152
		f 3 147 -256 -290
		f 4 293 -253 -254 294
		f 4 -295 -69 -170 72
		f 3 -366 -204 -297
		f 3 -85 297 -367
		f 3 303 203 -298
		f 3 -115 87 -86
		f 3 37 86 -88
		f 3 -299 231 -280
		f 3 -282 -90 298
		f 3 -87 -61 89
		f 3 300 299 -231
		f 3 -301 -91 75
		f 3 267 301 90
		f 3 296 302 -296
		f 3 91 285 -303
		f 3 -304 -302 -92
		f 4 93 -286 -287 284
		f 3 -242 84 -188
		f 3 94 -241 -79
		f 3 -82 95 -95
		f 3 -307 305 -305
		f 4 -308 367 102 324
		f 3 -309 348 96
		f 3 309 -223 55
		f 3 349 311 -310
		f 3 -312 136 310
		f 3 -334 244 329
		f 3 -315 70 -70
		f 4 362 -100 -321 -123
		f 3 251 -14 122
		f 3 -252 315 -335
		f 3 -318 124 -194
		f 3 -161 318 -102
		f 4 25 319 184 -319
		f 3 26 -186 -320
		f 3 -322 320 -350
		f 3 314 321 -249
		f 3 322 -103 -67
		f 4 -323 -68 223 54
		f 3 -311 -325 323
		f 4 -104 343 325 185
		f 4 -327 110 103 -27
		f 3 -326 328 -328
		f 3 370 243 369
		f 3 -330 -371 -99
		f 3 331 330 -105
		f 3 161 105 -332
		f 3 101 332 -106
		f 3 -333 333 -98
		f 3 -336 107 -107
		f 3 337 336 -108
		f 3 -59 -293 -151
		f 3 340 338 -109
		f 3 109 339 342
		f 4 -339 -342 -340 -121
		f 3 345 259 -344
		f 3 -346 -347 111
		f 3 -348 346 -345
		f 3 134 254 -113
		f 4 -136 -351 308 -247
		f 3 98 -331 97
		f 3 -354 352 -200
		f 3 85 353 -114
		f 3 -89 -187 114
		f 4 -116 354 120 -120
		f 3 100 108 -355
		f 4 -283 -292 -289 287
		f 4 288 106 -155 334
		f 3 -356 -288 -117
		f 3 -337 356 -15
		f 3 -358 358 -154
		f 3 -338 58 117
		f 3 -118 357 -357
		f 4 -360 119 360 -119
		f 3 -363 -153 153
		f 3 123 92 -81
		f 3 200 364 -125
		f 3 -365 365 -84
		f 3 -368 368 263
		f 3 -364 246 -124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "pPlatonic10";
	rename -uid "1E0BC372-4B0F-C630-1770-1FBB4D30F18F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[28]" -type "float3" 0.076515339 -0.021678519 0.0010120486 ;
	setAttr ".pt[56]" -type "float3" -0.00081560516 -0.00077673799 0.058811698 ;
	setAttr -s 70 ".vt[0:69]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.19134587 -0.029377498 -0.22619702 0.24925601 -0.042440627 -0.23647709 0.2438399 0.029124506 -0.092442162
		 -0.32046932 -0.040686637 0.11144543 -0.2337373 0.037148792 0.2742601 0.14918162 0.091409631 -0.030660633
		 -0.10705758 0.0021766261 -0.25031239 0.1903984 0.000196341 -0.32095701 -0.0019573802 0.093557209 0.042943656
		 -0.10658976 -0.055273864 -0.053352233 -0.16781993 -0.033069342 -0.071386442 -0.10336922 -0.049574606 -0.22622788
		 0.16914986 0.058754694 -0.10612806 -0.030553613 0.022817722 0.32298976 -0.015883824 -0.05365999 0.30661002
		 -0.28432825 -0.0047751679 0.25817755 0.22157077 -0.058384549 0.06663277 0.23198469 0.019148257 -0.029761959
		 0.21782339 0.015651708 0.039727557 0.0074084601 0.025639713 -0.16016641 0.12511812 0.021783929 -0.24625058
		 -0.018928835 -0.041846741 -0.19385719 -0.057092734 0.09007442 0.036987651 -0.020218471 0.05375817 0.14790493
		 -0.082357377 0.060128856 0.1150443 0.2954689 0.00034208447 -0.1171018 0.22417933 0.011374555 -0.15799385
		 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436 -0.15720268 0.072247513 -0.10491062
		 -0.34362546 0.00030799303 -0.096257277 0.16310047 -0.021282943 0.090463251 0.087371834 -0.053600371 -0.0011407828
		 -0.15249048 0.082355745 0.12515105 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845
		 0.31797585 -0.055733696 -0.031020213 0.2978456 -0.023157794 0.053671688 0.048602831 0.023633311 0.21178903
		 -0.1263842 0.097397439 0.080099829 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232 -0.037575953 -0.027999563 0.005474546
		 -0.053947359 0.12350681 -0.023861166 -0.079122804 0.079152718 0.0072129294 0.015806967 0.094785765 -0.13292405
		 -0.19068252 0.027818667 -0.18244109 0.014259526 0.089592442 0.10854129 0.19745806 -0.065717705 -0.12765101
		 0.081872061 -0.017444564 0.18163618 0.079646617 0.10078141 -0.089750402 -0.18495533 -0.002663715 0.30175477
		 -0.10144257 0.00020919756 0.25861698 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844
		 -0.0036237419 0.13078737 -0.094011433 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302
		 -0.33357084 -0.053725883 0.035646033 0.13403928 0.024108518 -0.12390278 0.059643123 0.085729077 0.045837391
		 -0.067167357 -0.047771055 0.31710544 0.079317153 -0.03167782 -0.18494442 -0.24808711 -0.018916374 -0.043678846
		 -0.05098271 -0.054645285 0.16196249 -0.16113871 0.028704768 0.31315607;
	setAttr -s 175 ".ed";
	setAttr ".ed[0:165]"  32 2 0 32 12 0 50 2 0 10 64 0 36 17 0 5 17 0 69 6 0
		 17 55 0 34 46 0 23 34 0 12 13 0 13 8 0 8 44 0 60 29 0 36 29 0 36 0 0 20 19 0 27 28 0
		 27 39 0 35 37 0 5 62 0 62 61 0 11 62 0 61 12 0 61 67 0 11 68 0 68 46 0 9 66 0 39 33 0
		 54 7 0 19 14 0 50 0 0 16 65 0 26 35 0 26 41 0 64 40 0 36 37 0 68 53 0 39 38 0 27 38 0
		 46 18 0 53 33 0 25 40 0 40 53 0 43 56 0 49 21 0 65 15 0 50 44 0 48 47 0 32 50 0 27 52 0
		 49 59 0 58 57 0 59 47 0 30 47 0 61 60 0 69 26 0 64 25 0 58 54 0 29 0 0 28 63 0 24 10 0
		 10 47 0 57 64 0 2 12 0 32 29 0 1 3 0 28 1 0 28 3 0 28 4 0 14 4 0 5 36 0 60 36 0 60 5 0
		 42 5 0 55 69 0 55 56 0 66 34 0 7 19 0 11 13 0 2 13 0 35 41 0 22 9 0 66 22 0 23 22 0
		 63 9 0 9 1 0 21 23 0 21 44 0 12 11 0 62 42 0 61 11 0 67 12 0 63 14 0 21 63 0 54 14 0
		 54 21 0 49 54 0 22 21 0 3 66 0 34 3 0 52 34 0 52 28 0 40 15 0 3 9 0 3 52 0 20 39 0
		 66 23 0 48 24 0 24 26 0 19 27 0 4 27 0 26 6 0 31 48 0 0 31 0 29 50 0 67 29 0 32 67 0
		 31 45 0 31 30 0 64 7 0 68 65 0 68 16 0 53 16 0 18 33 0 64 54 0 7 20 0 18 52 0 38 18 0
		 0 37 0 20 40 0 20 33 0 6 35 0 6 17 0 17 37 0 41 48 0 0 41 0 39 18 0 18 34 0 33 46 0
		 46 53 0 64 20 0 56 15 0 25 15 0 46 11 0 68 42 0 68 62 0 13 23 0 8 21 0 26 43 0 26 25 0
		 16 15 0 45 21 0 2 8 0 23 11 0 17 42 0 21 30 0 48 30 0 50 45 0 50 31 0 25 43 0 25 51 0
		 24 51 0 38 52 0 49 30 0 42 55 0;
	setAttr ".ed[166:174]" 42 56 0 59 58 0 47 57 0 22 63 0 69 56 0 51 64 0 56 65 0
		 56 68 0 46 23 0;
	setAttr -s 107 -ch 350 ".fc[0:106]" -type "polyFaces" 
		f 4 167 58 -98 51
		f 4 -61 67 -87 -86
		f 4 -169 -63 3 -64
		f 4 61 62 -49 108
		f 4 52 63 125 -59
		f 3 0 64 -2
		f 3 2 -1 49
		f 3 -167 -146 -174
		f 4 171 -4 -62 162
		f 3 66 104 86
		f 3 -68 68 -67
		f 4 60 93 70 -70
		f 3 -72 5 -5
		f 3 73 71 -73
		f 4 -21 -74 -56 -22
		f 4 6 133 7 75
		f 3 174 9 8
		f 3 -108 77 -10
		f 4 78 30 -96 29
		f 3 -90 10 -80
		f 3 -65 80 -11
		f 3 -81 153 -12
		f 4 81 -137 129 -20
		f 3 72 14 -14
		f 3 -60 -15 15
		f 3 83 82 27
		f 3 107 84 -84
		f 3 -99 -85 -88
		f 3 169 85 -83
		f 4 -19 -111 -17 106
		f 3 17 69 111
		f 3 20 90 74
		f 3 21 91 22
		f 3 -92 23 89
		f 3 24 92 -24
		f 3 -23 25 146
		f 3 50 102 -18
		f 3 -26 -145 -27
		f 4 -94 -95 -97 95
		f 3 -147 145 -91
		f 3 97 96 -46
		f 3 98 94 -170
		f 3 -101 -78 -100
		f 3 101 100 105
		f 4 -152 -124 -44 103
		f 3 -43 143 -104
		f 3 -105 99 -28
		f 3 -69 -103 -106
		f 3 -138 28 -125
		f 3 -107 131 -29
		f 3 -126 120 -30
		f 4 109 150 161 -163
		f 4 -112 -71 -31 110
		f 4 -157 -153 -119 119
		f 3 -120 113 157
		f 3 -160 31 114
		f 3 -116 59 -32
		f 4 13 -117 -25 55
		f 3 117 116 -66
		f 3 1 -93 -118
		f 3 141 -127 -121
		f 3 -122 122 32
		f 3 37 123 -123
		f 3 34 -82 -34
		f 4 -109 -136 -35 -110
		f 3 16 -79 126
		f 3 -128 138 -102
		f 3 -164 128 127
		f 3 35 -131 -142
		f 3 -16 36 -130
		f 3 4 134 -37
		f 4 135 -114 -115 136
		f 3 18 38 -40
		f 3 -129 -39 137
		f 3 -139 -41 -9
		f 3 124 139 40
		f 3 -141 -140 -42
		f 4 43 41 -132 130
		f 3 -143 172 46
		f 4 -144 160 44 142
		f 4 170 -45 -150 -57
		f 3 112 -7 56
		f 4 11 148 87 -148
		f 3 12 -89 -149
		f 3 -151 149 -161
		f 3 151 -47 -33
		f 4 -48 158 152 88
		f 4 -154 -3 47 -13
		f 3 147 154 79
		f 3 -156 -6 -75
		f 3 -158 48 -55
		f 3 159 118 -159
		f 3 65 115 -50
		f 3 -175 144 -155
		f 3 39 163 -51
		f 4 -52 164 54 -54
		f 3 45 156 -165
		f 4 19 -135 -134 132
		f 3 33 -133 -113
		f 3 155 165 -8
		f 3 -166 166 -77
		f 4 -168 53 168 -53
		f 3 -171 -76 76
		f 3 57 42 -36
		f 3 26 140 -38
		f 3 -173 173 121
		f 3 -172 -162 -58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlatonic11";
	rename -uid "8C5C2A90-47E4-4456-8F4B-4B8AB973B6BC";
	setAttr ".t" -type "double3" 11.058514684996741 -1.4149040346446586 -14.77682333742313 ;
	setAttr ".r" -type "double3" -165.18299076615727 99.975540662002231 -161.11319471682239 ;
	setAttr ".s" -type "double3" 11.712812678901166 8.3566821811215508 11.712812678901166 ;
createNode mesh -n "pPlatonicShape11" -p "pPlatonic11";
	rename -uid "A77D779B-4026-99BA-4650-4CAC9D06B61F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.30724603 -0.042440642 -0.26694104 -0.10705758 0.0021766261 -0.25031239
		 0.2438399 0.029124506 -0.092442162 -0.34065437 -0.0047751679 0.17494783 0.16914986 0.058754694 -0.10612806
		 0.26156861 0.015651708 0.1229993 0.17685631 0.024180999 -0.3023949 -0.020218471 0.05375817 0.14790493
		 -0.1263842 0.097397439 0.080099829 0.32079166 0.011374555 -0.2087473 -0.22825585 0.018044762 -0.039918561
		 -0.037575953 -0.027999563 0.005474546 0.26531598 -0.058384549 0.1499045 -0.16578552 -0.055260364 0.20775542
		 0.0074084601 0.025639713 -0.16016641 -0.0036237419 0.13078737 -0.094011433 -0.10143424 0.024281766 -0.23196267
		 -0.015883824 -0.05365999 0.30661002 -0.030553613 0.022817722 0.32298976 0.059437331 0.13079357 -0.053485844
		 -0.34041864 0.02752823 -0.00041930415 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 -0.018928835 -0.041846741 -0.19385719 -0.10658976 -0.055273864 -0.053352233 -0.05098271 -0.054645285 0.16196249
		 -0.2337373 0.037148792 0.2742601;
	setAttr -s 66 ".ed[0:65]"  10 1 0 10 24 0 16 1 0 20 10 0 5 4 0 2 9 0
		 2 12 0 26 3 0 3 22 0 22 21 0 24 22 0 24 25 0 25 11 0 25 17 0 17 12 0 7 17 0 15 14 0
		 2 0 0 21 20 0 9 14 0 1 24 0 9 0 0 4 2 0 20 3 0 13 26 0 23 11 0 19 4 0 26 8 0 23 6 0
		 14 23 0 22 13 0 21 24 0 14 4 0 19 14 0 6 14 0 0 23 0 0 11 0 0 6 0 5 12 0 10 15 0
		 10 16 0 10 3 0 5 7 0 8 15 0 10 8 0 12 11 0 11 17 0 19 5 0 7 18 0 11 24 0 25 13 0
		 25 22 0 1 23 0 1 14 0 8 7 0 23 24 0 3 13 0 16 14 0 16 15 0 7 19 0 12 0 0 13 18 0
		 15 19 0 26 18 0 18 17 0 18 25 0;
	setAttr -s 41 -ch 132 ".fc[0:40]" -type "polyFaces" 
		f 4 -20 21 37 34
		f 3 0 20 -2
		f 3 2 -1 40
		f 3 -62 -51 -66
		f 4 19 32 22 5
		f 4 -9 -24 -19 -10
		f 3 7 56 24
		f 4 27 -45 41 -8
		f 3 -35 -29 -30
		f 4 -7 -23 -5 38
		f 3 8 30 -57
		f 3 9 31 10
		f 3 -11 11 51
		f 3 17 -22 -6
		f 3 -12 -50 -13
		f 3 -34 26 -33
		f 3 -52 50 -31
		f 3 62 33 -17
		f 3 36 -26 -36
		f 3 64 -16 48
		f 3 -38 35 28
		f 4 -44 54 59 -63
		f 3 -59 -41 39
		f 4 3 1 -32 18
		f 3 4 -27 47
		f 3 -61 45 -37
		f 3 -60 -43 -48
		f 3 -4 23 -42
		f 3 43 -40 44
		f 3 -47 -46 -15
		f 4 15 14 -39 42
		f 4 63 -49 -55 -28
		f 3 53 29 -53
		f 3 -3 57 -54
		f 3 52 55 -21
		f 3 58 16 -58
		f 3 25 49 -56
		f 3 6 60 -18
		f 3 -64 -25 61
		f 3 12 46 -14
		f 3 -65 65 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlatonic11";
	rename -uid "FAB148E6-4C97-A2DA-D63C-409FDAD5B69D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[58]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr ".pt[78]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr -s 141 ".vt[0:140]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.16781993 -0.033069342 -0.071386442 -0.26950747 0.0017248575 -0.1781327 0.046104945 0.067062892 0.12808517
		 0.24925601 -0.042440627 -0.23647709 0.24866174 -0.041676413 -0.19019996 0.22417933 0.011374555 -0.15799385
		 0.24237156 -0.037571754 -0.12040116 0.2438399 0.029124506 -0.092442162 -0.34354562 0.0036514637 0.019315697
		 -0.32046932 -0.040686637 0.11144543 -0.28630179 -0.050865296 0.17956026 -0.030614272 -0.037793141 -0.079712763
		 -0.2337373 0.037148792 0.2742601 0.058372468 -0.054280229 -0.057316165 0.14918162 0.091409631 -0.030660633
		 -0.10336922 -0.049574606 -0.22622788 -0.10705758 0.0021766261 -0.25031239 -0.19134587 -0.029377498 -0.22619702
		 -0.18284594 0.04705999 0.006277611 0.14586487 -0.024218211 -0.28871885 0.21003062 -0.030598063 -0.3035199
		 0.1903984 0.000196341 -0.32095701 -0.025875647 -0.00029002293 -0.19623038 0.20265096 0.031832054 0.056423828
		 0.2954689 0.00034208447 -0.1171018 -0.0019573802 0.093557209 0.042943656 -0.21076487 -0.030046845 -0.19493988
		 -0.17484678 -0.050354213 -0.10683314 -0.21251875 -0.055273864 0.072697446 -0.10658976 -0.055273864 -0.053352233
		 -0.18145745 -0.049272716 -0.055297401 -0.11005187 -0.023483098 -0.25134739 -0.037575953 -0.027999563 0.005474546
		 0.16914986 0.058754694 -0.10612806 0.085096791 -0.044912983 -0.078743421 0.19745806 -0.065717705 -0.12765101
		 0.097851329 -0.049373969 -0.030882157 0.18715885 -0.07133133 -0.062438879 0.19072293 -0.060176693 -0.031374503
		 0.0095520932 0.032797951 0.28851938 0.011575997 -0.034704633 0.3023794 -0.26402789 -0.045429412 0.24471407
		 0.22157077 -0.058384549 0.06663277 0.21143951 -0.044122949 0.086278461 0.095866963 0.098066598 -0.036403626
		 0.23198469 0.019148257 -0.029761959 0.17865828 0.066581339 -0.057974804 0.21633807 0.050713755 -0.0091296015
		 0.21782339 0.015651708 0.039727557 0.056712504 0.017064903 -0.20791402 0.094346702 -0.0022293273 -0.23603126
		 -0.031475674 -0.02286971 -0.200434 -0.057092734 0.09007442 0.036987651 -0.01141987 0.071677022 0.14143857
		 -0.082357377 0.060128856 0.1150443 0.32355621 5.9870246e-05 -0.052716937 0.34098911 0.00013049215 0.030421533
		 0.23898657 0.00034498709 -0.12059003 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.14069869 0.071091421 -0.0088611515
		 -0.05098271 -0.054645285 0.16196249 -0.015883824 -0.05365999 0.30661002 -0.20457026 0.026349045 0.075727426
		 0.16310047 -0.021282943 0.090463251 -0.15249048 0.082355745 0.12515105 0.13983767 -0.045592718 0.022431856
		 0.051679753 -0.043795422 -0.028330028 0.2445657 -0.058386333 0.031696942 -0.22963209 0.042255405 0.14437151
		 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845 -0.28973004 -0.0024469725 0.17750145
		 -0.13991894 0.088122159 0.029675683 0.34645486 -0.055733696 0.023191378 0.2978456 -0.023157794 0.053671688
		 0.087371834 -0.053600371 -0.0011407828 0.047057539 -0.027280075 0.016269943 0.07815928 -0.027062567 0.12729211
		 0.048602831 0.023633311 0.21178903 0.081872061 -0.017444564 0.18163618 -0.079122804 0.079152718 0.0072129294
		 0.16096479 0.021793913 0.091824353 0.13626991 0.043002632 0.066064388 -0.06208371 0.043648653 0.2909061
		 -0.017153703 0.04846881 0.27224451 -0.1263842 0.097397439 0.080099829 -0.095891297 0.043694451 0.15602027
		 0.0074084601 0.025639713 -0.16016641 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.030553613 0.022817722 0.32298976 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232
		 -0.022869539 -0.028670024 -0.14190038 -0.057128761 -0.029641975 -0.050057147 -0.12280464 -0.059350174 -0.12529173
		 -0.083071701 -0.059509132 -0.13714033 -0.042245548 0.091277555 -0.11992313 -0.053947359 0.12350681 -0.023861166
		 -0.094380952 0.079152718 -0.018185608 0.015806967 0.094785765 -0.13292405 -0.19068252 0.027818667 -0.18244109
		 -0.208799 0.021885725 -0.15210541 -0.020218471 0.05375817 0.14790493 0.014259526 0.089592442 0.10854129
		 0.23806494 -0.061656501 -0.085205898 0.30279163 -0.036121432 -0.11021049 0.013794911 -0.02725707 0.1281724
		 0.079646617 0.10078141 -0.089750402 -0.15527451 0.051477823 0.15364565 -0.28432825 -0.0047751679 0.25817755
		 -0.21365064 -0.035516143 0.24138997 -0.18495533 -0.002663715 0.30175477 -0.10144257 0.00020919756 0.25861698
		 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433
		 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 0.081877813 0.057794873 0.0096023669 0.13403928 0.024108518 -0.12390278 0.12511812 0.021783929 -0.24625058
		 0.059643123 0.085729077 0.045837391 0.02306244 -0.043023217 0.014112335 -0.067167357 -0.047771055 0.31710544
		 0.079317153 -0.03167782 -0.18494442 -0.018928835 -0.041846741 -0.19385719 0.001859798 -0.05133922 -0.17002992
		 0.035511114 0.042269051 0.14680707 -0.21533242 0.0021793202 -0.18415403 0.098411024 0.037873659 -0.13016956
		 -0.24808711 -0.018916374 -0.043678846 -0.24640958 0.041190967 0.23894583 -0.057012398 -0.055273864 0.076896921
		 -0.16113871 0.028704768 0.31315607;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  120 46 0 63 3 0 63 2 0 3 28 0 107 3 0 27 128 0 7 5 0
		 7 6 0 0 10 0 10 76 0 11 76 0 11 12 0 51 92 0 140 14 0 115 117 0 13 71 0 71 15 0 15 13 0
		 133 15 0 133 131 0 113 136 0 19 33 0 17 19 0 29 17 0 31 100 0 33 18 0 18 96 0 122 60 0
		 74 60 0 74 20 0 22 23 0 52 53 0 127 51 0 128 46 0 50 49 0 49 48 0 26 59 0 57 58 0
		 69 75 0 28 29 0 32 2 0 30 12 0 11 124 0 124 123 0 31 124 0 123 32 0 123 137 0 59 8 0
		 111 8 0 31 139 0 139 99 0 36 5 0 38 36 0 110 39 0 41 95 0 41 108 0 22 131 0 7 8 0
		 43 93 0 79 68 0 79 58 0 79 50 0 46 64 0 47 35 0 56 55 0 107 20 0 66 130 0 42 66 0
		 67 20 0 91 69 0 56 69 0 56 90 0 90 77 0 90 85 0 70 40 0 81 80 0 38 15 0 15 80 0 87 50 0
		 83 87 0 128 83 0 86 87 0 10 75 0 65 112 0 81 129 0 111 78 0 58 78 0 57 78 0 26 111 0
		 79 78 0 81 45 0 82 68 0 134 83 0 83 84 0 87 25 0 86 25 0 108 134 0 101 98 0 98 13 0
		 94 118 0 105 92 0 17 53 0 130 95 0 106 96 0 100 13 0 17 101 0 76 115 0 43 115 0 92 102 0
		 85 103 0 19 106 0 107 62 0 63 107 0 111 110 0 57 111 0 105 121 0 114 138 0 93 116 0
		 120 119 0 121 103 0 102 103 0 123 122 0 140 91 0 128 134 0 139 65 0 120 113 0 60 20 0
		 0 67 0 9 59 0 7 126 0 54 27 0 27 103 0 119 128 0 3 2 0 63 60 0 109 4 0 94 88 0 128 109 0
		 99 13 0 1 5 0 6 5 0 7 1 0 8 6 0 59 7 0 7 9 0 35 9 0 11 10 0 122 10 0 122 11 0 30 11 0
		 93 12 0 112 42 0 117 140 0 117 118 0 14 115 0 131 15 0 36 15 0 131 36 0 16 48 0 113 16 0
		 33 17 0 100 17 0 28 17 0 100 29 0 31 29 0 114 91 0;
	setAttr ".ed[166:331]" 69 114 0 69 90 0 73 69 0 90 67 0 28 19 0 21 22 0 21 23 0
		 52 21 0 131 21 0 52 127 0 131 52 0 132 52 0 52 51 0 99 129 0 13 129 0 126 23 0 23 1 0
		 23 127 0 24 53 0 24 96 0 57 26 0 71 129 0 28 135 0 2 28 0 2 29 0 2 31 0 30 93 0 30 65 0
		 124 30 0 123 31 0 32 31 0 137 32 0 31 30 0 110 40 0 139 34 0 51 24 0 99 34 0 82 34 0
		 35 48 0 126 35 0 136 35 0 136 126 0 113 35 0 92 136 0 113 92 0 105 113 0 127 136 0
		 5 131 0 36 6 0 37 36 0 39 37 0 110 37 0 37 38 0 110 8 0 39 38 0 40 39 0 41 89 0 42 41 0
		 83 41 0 84 42 0 134 41 0 5 22 0 6 37 0 8 37 0 45 44 0 79 44 0 79 45 0 58 50 0 16 64 0
		 113 46 0 47 50 0 47 49 0 48 47 0 25 79 0 50 25 0 81 71 0 131 132 0 132 133 0 53 132 0
		 85 54 0 4 134 0 54 56 0 56 108 0 47 57 0 9 57 0 91 14 0 62 104 0 20 62 0 60 107 0
		 74 10 0 137 2 0 137 60 0 63 137 0 62 97 0 62 61 0 87 64 0 125 64 0 65 130 0 65 66 0
		 112 66 0 20 0 0 45 68 0 25 68 0 125 46 0 70 44 0 80 38 0 40 38 0 40 80 0 70 80 0
		 64 48 0 64 50 0 71 80 0 72 70 0 72 44 0 72 40 0 78 72 0 75 73 0 67 75 0 86 83 0 68 84 0
		 86 68 0 138 73 0 138 76 0 122 74 0 10 67 0 76 75 0 12 43 0 77 104 0 20 77 0 112 84 0
		 112 82 0 81 34 0 79 72 0 80 44 0 45 80 0 68 81 0 82 84 0 81 82 0 125 87 0 128 87 0
		 128 125 0 118 88 0 55 134 0 108 89 0 88 89 0 94 89 0 31 99 0 99 100 0 56 91 0 91 138 0
		 65 93 0 139 30 0 33 53 0 18 24 0 91 94 0 91 108 0 66 95 0 95 89 0 95 88 0 97 24 0
		 19 18 0 24 92 0 97 92 0 132 98 0 101 13 0 100 101 0;
	setAttr ".ed[332:370]" 53 101 0 53 98 0 14 138 0 43 76 0 116 115 0 43 116 0
		 61 102 0 103 104 0 92 61 0 104 61 0 104 85 0 106 97 0 135 106 0 106 62 0 107 106 0
		 107 135 0 55 108 0 108 94 0 55 109 0 54 109 0 78 40 0 78 110 0 105 102 0 73 114 0
		 116 117 0 93 117 0 93 118 0 121 120 0 103 119 0 127 126 0 140 118 0 4 128 0 34 65 0
		 34 112 0 129 34 0 118 130 0 118 65 0 133 13 0 13 132 0;
	setAttr -s 232 -ch 742 ".fc[0:231]" -type "polyFaces" 
		f 4 359 125 -212 115
		f 4 -267 -30 255 -9
		f 3 144 128 143
		f 4 -130 141 -183 -182
		f 4 -361 -132 5 -133
		f 4 130 131 -110 245
		f 4 118 132 33 -1
		f 3 1 133 -3
		f 3 4 -2 112
		f 4 -5 347 -189 -4
		f 3 363 137 135
		f 3 -359 -317 -369
		f 3 -137 99 307
		f 4 -138 -6 -131 351
		f 4 139 227 30 182
		f 3 -142 6 -140
		f 3 7 140 -7
		f 3 57 142 -8
		f 3 47 -58 -144
		f 4 129 205 145 -145
		f 3 -147 10 -10
		f 3 148 146 -148
		f 4 -43 -149 -122 -44
		f 3 -150 41 -12
		f 4 12 209 -213 32
		f 3 -139 313 104
		f 4 13 154 14 152
		f 3 -18 -17 -16
		f 3 -370 18 17
		f 3 19 155 -19
		f 3 -157 -53 76
		f 3 -156 157 156
		f 4 158 -205 -209 159
		f 3 21 160 22
		f 3 163 23 -162
		f 3 -163 170 -23
		f 3 -40 162 -24
		f 3 -314 -313 24
		f 3 -25 164 -164
		f 3 -22 326 -26
		f 3 166 165 69
		f 3 -167 -169 355
		f 3 116 -316 -166
		f 4 167 169 283 -39
		f 3 289 28 -28
		f 3 -127 -29 29
		f 3 -172 172 -31
		f 3 56 174 171
		f 3 176 173 -175
		f 3 242 177 -177
		f 4 -179 31 -185 -202
		f 3 138 180 -180
		f 3 361 181 183
		f 4 -174 175 -184 -173
		f 3 -176 178 -33
		f 4 -38 -250 236 -234
		f 4 36 -129 250 186
		f 3 15 187 -181
		f 3 38 282 168
		f 3 -191 189 39
		f 3 -192 190 -165
		f 3 -134 3 -190
		f 3 40 191 -197
		f 3 -41 -198 256
		f 3 -42 192 150
		f 3 -45 198 -195
		f 3 42 194 149
		f 3 43 195 44
		f 3 -196 45 196
		f 3 46 197 -46
		f 3 -199 49 317
		f 4 -48 -37 88 48
		f 3 113 219 -49
		f 3 327 -13 201
		f 4 -171 188 344 -111
		f 3 50 202 -201
		f 3 179 366 -203
		f 3 -50 312 -51
		f 3 -208 206 -206
		f 3 -21 208 -207
		f 3 193 316 -193
		f 3 -210 -211 20
		f 3 211 210 -101
		f 3 212 207 -362
		f 3 -222 272 -221
		f 3 -52 -158 -214
		f 3 -141 -215 51
		f 3 215 214 228
		f 3 -216 218 52
		f 3 53 216 -218
		f 3 -220 217 -230
		f 3 220 -219 -217
		f 3 199 221 -54
		f 3 -55 222 -324
		f 4 -224 -226 -94 224
		f 3 -93 226 -225
		f 3 -227 -97 -56
		f 3 -228 213 -57
		f 3 -143 229 -229
		f 3 -232 232 230
		f 3 60 233 -62
		f 3 -233 59 -268
		f 3 -240 268 -60
		f 3 -159 234 275
		f 3 -126 0 -236
		f 4 62 -235 -160 235
		f 3 -270 262 -63
		f 3 306 269 -34
		f 3 -237 237 -35
		f 3 -239 -36 -238
		f 3 63 204 238
		f 3 240 239 61
		f 3 -178 -245 -32
		f 3 -243 -20 -244
		f 4 247 64 350 -352
		f 3 -65 248 -349
		f 4 -251 -146 -64 249
		f 4 -343 -294 -73 73
		f 4 -341 -329 -260 260
		f 3 -261 252 341
		f 3 -112 65 253
		f 3 -255 126 -66
		f 4 27 -258 -47 121
		f 3 258 257 -135
		f 3 2 -257 -259
		f 3 304 261 -263
		f 3 -264 264 66
		f 3 83 265 -265
		f 3 -266 151 67
		f 3 241 277 -76
		f 3 127 68 266
		f 3 71 -168 -71
		f 4 -246 -74 -72 -248
		f 3 -300 -275 270
		f 3 -279 279 -271
		f 3 273 271 -273
		f 3 -75 274 -274
		f 4 35 -276 276 34
		f 3 -78 -77 -272
		f 3 -278 16 77
		f 3 -281 278 74
		f 3 -353 281 280
		f 3 8 290 -128
		f 3 -277 -262 78
		f 3 80 79 -306
		f 3 -285 81 -80
		f 3 -96 286 -269
		f 3 -291 82 -284
		f 3 9 291 -83
		f 4 -11 11 292 335
		f 3 295 225 -152
		f 3 147 -256 -290
		f 4 293 -253 -254 294
		f 4 -295 -69 -170 72
		f 3 -366 -204 -297
		f 3 -85 297 -367
		f 3 303 203 -298
		f 3 -115 87 -86
		f 3 37 86 -88
		f 3 -299 231 -280
		f 3 -282 -90 298
		f 3 -87 -61 89
		f 3 300 299 -231
		f 3 -301 -91 75
		f 3 267 301 90
		f 3 296 302 -296
		f 3 91 285 -303
		f 3 -304 -302 -92
		f 4 93 -286 -287 284
		f 3 -242 84 -188
		f 3 94 -241 -79
		f 3 -82 95 -95
		f 3 -307 305 -305
		f 4 -308 367 102 324
		f 3 -309 348 96
		f 3 309 -223 55
		f 3 349 311 -310
		f 3 -312 136 310
		f 3 -334 244 329
		f 3 -315 70 -70
		f 4 362 -100 -321 -123
		f 3 251 -14 122
		f 3 -252 315 -335
		f 3 -318 124 -194
		f 3 -161 318 -102
		f 4 25 319 184 -319
		f 3 26 -186 -320
		f 3 -322 320 -350
		f 3 314 321 -249
		f 3 322 -103 -67
		f 4 -323 -68 223 54
		f 3 -311 -325 323
		f 4 -104 343 325 185
		f 4 -327 110 103 -27
		f 3 -326 328 -328
		f 3 370 243 369
		f 3 -330 -371 -99
		f 3 331 330 -105
		f 3 161 105 -332
		f 3 101 332 -106
		f 3 -333 333 -98
		f 3 -336 107 -107
		f 3 337 336 -108
		f 3 -59 -293 -151
		f 3 340 338 -109
		f 3 109 339 342
		f 4 -339 -342 -340 -121
		f 3 345 259 -344
		f 3 -346 -347 111
		f 3 -348 346 -345
		f 3 134 254 -113
		f 4 -136 -351 308 -247
		f 3 98 -331 97
		f 3 -354 352 -200
		f 3 85 353 -114
		f 3 -89 -187 114
		f 4 -116 354 120 -120
		f 3 100 108 -355
		f 4 -283 -292 -289 287
		f 4 288 106 -155 334
		f 3 -356 -288 -117
		f 3 -337 356 -15
		f 3 -358 358 -154
		f 3 -338 58 117
		f 3 -118 357 -357
		f 4 -360 119 360 -119
		f 3 -363 -153 153
		f 3 123 92 -81
		f 3 200 364 -125
		f 3 -365 365 -84
		f 3 -368 368 263
		f 3 -364 246 -124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "pPlatonic11";
	rename -uid "757305E5-4C90-82F1-033F-8C8702A3602B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[3]" -type "float3" 0.057990029 -1.4901161e-08 -0.030463951 ;
	setAttr ".pt[9]" -type "float3" -0.013542088 0.023984658 0.018562108 ;
	setAttr ".pt[17]" -type "float3" -0.056326114 0 -0.083229721 ;
	setAttr ".pt[18]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[20]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[28]" -type "float3" 0.096612334 0 -0.050753448 ;
	setAttr ".pt[29]" -type "float3" 1.4901161e-08 4.6566129e-09 6.519258e-09 ;
	setAttr ".pt[33]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[40]" -type "float3" -0.022800941 0 -0.043403026 ;
	setAttr ".pt[52]" -type "float3" 0.096612334 0 -0.050753448 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-08 4.6566129e-09 6.519258e-09 ;
	setAttr -s 70 ".vt[0:69]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.19134587 -0.029377498 -0.22619702 0.24925601 -0.042440627 -0.23647709 0.2438399 0.029124506 -0.092442162
		 -0.32046932 -0.040686637 0.11144543 -0.2337373 0.037148792 0.2742601 0.14918162 0.091409631 -0.030660633
		 -0.10705758 0.0021766261 -0.25031239 0.1903984 0.000196341 -0.32095701 -0.0019573802 0.093557209 0.042943656
		 -0.10658976 -0.055273864 -0.053352233 -0.16781993 -0.033069342 -0.071386442 -0.10336922 -0.049574606 -0.22622788
		 0.16914986 0.058754694 -0.10612806 -0.030553613 0.022817722 0.32298976 -0.015883824 -0.05365999 0.30661002
		 -0.28432825 -0.0047751679 0.25817755 0.22157077 -0.058384549 0.06663277 0.23198469 0.019148257 -0.029761959
		 0.21782339 0.015651708 0.039727557 0.0074084601 0.025639713 -0.16016641 0.12511812 0.021783929 -0.24625058
		 -0.018928835 -0.041846741 -0.19385719 -0.057092734 0.09007442 0.036987651 -0.020218471 0.05375817 0.14790493
		 -0.082357377 0.060128856 0.1150443 0.2954689 0.00034208447 -0.1171018 0.22417933 0.011374555 -0.15799385
		 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436 -0.15720268 0.072247513 -0.10491062
		 -0.34362546 0.00030799303 -0.096257277 0.16310047 -0.021282943 0.090463251 0.087371834 -0.053600371 -0.0011407828
		 -0.15249048 0.082355745 0.12515105 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845
		 0.31797585 -0.055733696 -0.031020213 0.2978456 -0.023157794 0.053671688 0.048602831 0.023633311 0.21178903
		 -0.1263842 0.097397439 0.080099829 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232 -0.037575953 -0.027999563 0.005474546
		 -0.053947359 0.12350681 -0.023861166 -0.079122804 0.079152718 0.0072129294 0.015806967 0.094785765 -0.13292405
		 -0.19068252 0.027818667 -0.18244109 0.014259526 0.089592442 0.10854129 0.19745806 -0.065717705 -0.12765101
		 0.081872061 -0.017444564 0.18163618 0.079646617 0.10078141 -0.089750402 -0.18495533 -0.002663715 0.30175477
		 -0.10144257 0.00020919756 0.25861698 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844
		 -0.0036237419 0.13078737 -0.094011433 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302
		 -0.33357084 -0.053725883 0.035646033 0.13403928 0.024108518 -0.12390278 0.059643123 0.085729077 0.045837391
		 -0.067167357 -0.047771055 0.31710544 0.079317153 -0.03167782 -0.18494442 -0.24808711 -0.018916374 -0.043678846
		 -0.05098271 -0.054645285 0.16196249 -0.16113871 0.028704768 0.31315607;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  32 2 0 32 12 0 50 2 0 10 64 0 36 17 0 5 17 0 69 6 0
		 17 55 0 34 46 0 23 34 0 12 13 0 13 8 0 8 44 0 60 29 0 36 29 0 36 0 0 20 19 0 27 28 0
		 27 39 0 35 37 0 5 62 0 62 61 0 11 62 0 61 12 0 61 67 0 11 68 0 68 46 0 9 66 0 39 33 0
		 54 7 0 19 14 0 50 0 0 16 65 0 26 35 0 26 41 0 64 40 0 36 37 0 68 53 0 39 38 0 27 38 0
		 46 18 0 53 33 0 25 40 0 40 53 0 43 56 0 49 21 0 65 15 0 50 44 0 48 47 0 32 50 0 27 52 0
		 49 59 0 58 57 0 59 47 0 30 47 0 61 60 0 69 26 0 64 25 0 58 54 0 29 0 0 28 63 0 24 10 0
		 10 47 0 57 64 0 2 12 0 32 29 0 1 3 0 28 1 0 28 3 0 28 4 0 14 4 0 5 36 0 60 36 0 60 5 0
		 42 5 0 55 69 0 55 56 0 66 34 0 7 19 0 11 13 0 2 13 0 35 41 0 22 9 0 66 22 0 23 22 0
		 63 9 0 9 1 0 21 23 0 21 44 0 12 11 0 62 42 0 61 11 0 67 12 0 63 14 0 21 14 0 21 63 0
		 54 14 0 54 21 0 49 54 0 22 21 0 3 66 0 34 3 0 52 34 0 52 28 0 40 15 0 3 9 0 3 52 0
		 20 39 0 66 23 0 48 24 0 24 26 0 19 27 0 4 27 0 26 6 0 31 48 0 0 31 0 29 50 0 67 29 0
		 32 67 0 31 45 0 31 30 0 64 7 0 68 65 0 68 16 0 53 16 0 18 33 0 64 54 0 7 20 0 18 52 0
		 38 18 0 0 37 0 20 40 0 20 33 0 6 35 0 6 17 0 17 37 0 41 48 0 0 41 0 39 18 0 18 34 0
		 33 46 0 46 53 0 64 20 0 56 15 0 25 15 0 43 15 0 46 11 0 68 42 0 68 62 0 13 23 0 8 21 0
		 26 43 0 26 25 0 16 15 0 45 21 0 2 8 0 23 11 0 17 42 0 21 30 0 48 30 0 50 45 0 50 31 0
		 25 43 0 25 51 0 24 51 0 38 52 0;
	setAttr ".ed[166:176]" 49 30 0 42 55 0 42 56 0 59 58 0 47 57 0 22 63 0 69 56 0
		 51 64 0 56 65 0 56 68 0 46 23 0;
	setAttr -s 109 -ch 354 ".fc[0:108]" -type "polyFaces" 
		f 4 169 58 -99 51
		f 4 -61 67 -87 -86
		f 4 -171 -63 3 -64
		f 4 61 62 -49 109
		f 4 52 63 126 -59
		f 3 0 64 -2
		f 3 2 -1 49
		f 3 -169 -148 -176
		f 3 -146 44 143
		f 4 173 -4 -62 164
		f 3 66 105 86
		f 3 -68 68 -67
		f 4 60 93 70 -70
		f 3 -72 5 -5
		f 3 73 71 -73
		f 4 -21 -74 -56 -22
		f 4 6 134 7 75
		f 3 176 9 8
		f 3 -109 77 -10
		f 4 78 30 -97 29
		f 3 -90 10 -80
		f 3 -65 80 -11
		f 3 -81 155 -12
		f 4 81 -138 130 -20
		f 3 72 14 -14
		f 3 -60 -15 15
		f 3 83 82 27
		f 3 108 84 -84
		f 3 -100 -85 -88
		f 3 171 85 -83
		f 4 -19 -112 -17 107
		f 3 17 69 112
		f 3 20 90 74
		f 3 21 91 22
		f 3 -92 23 89
		f 3 24 92 -24
		f 3 -23 25 148
		f 3 50 103 -18
		f 3 -26 -147 -27
		f 3 -96 94 -94
		f 3 -98 96 -95
		f 3 -149 147 -91
		f 3 98 97 -46
		f 3 99 95 -172
		f 3 -102 -78 -101
		f 3 102 101 106
		f 4 -154 -125 -44 104
		f 3 -43 144 -105
		f 3 -106 100 -28
		f 3 -69 -104 -107
		f 3 -139 28 -126
		f 3 -108 132 -29
		f 3 -127 121 -30
		f 4 110 152 163 -165
		f 4 -113 -71 -31 111
		f 4 -159 -155 -120 120
		f 3 -121 114 159
		f 3 -162 31 115
		f 3 -117 59 -32
		f 4 13 -118 -25 55
		f 3 118 117 -66
		f 3 1 -93 -119
		f 3 142 -128 -122
		f 3 -123 123 32
		f 3 37 124 -124
		f 3 34 -82 -34
		f 4 -110 -137 -35 -111
		f 3 16 -79 127
		f 3 -129 139 -103
		f 3 -166 129 128
		f 3 35 -132 -143
		f 3 -16 36 -131
		f 3 4 135 -37
		f 4 136 -115 -116 137
		f 3 18 38 -40
		f 3 -130 -39 138
		f 3 -140 -41 -9
		f 3 125 140 40
		f 3 -142 -141 -42
		f 4 43 41 -133 131
		f 3 -144 174 46
		f 3 162 145 -145
		f 4 172 -45 -152 -57
		f 3 113 -7 56
		f 4 11 150 87 -150
		f 3 12 -89 -151
		f 3 -153 151 -163
		f 3 153 -47 -33
		f 4 -48 160 154 88
		f 4 -156 -3 47 -13
		f 3 149 156 79
		f 3 -158 -6 -75
		f 3 -160 48 -55
		f 3 161 119 -161
		f 3 65 116 -50
		f 3 -177 146 -157
		f 3 39 165 -51
		f 4 -52 166 54 -54
		f 3 45 158 -167
		f 4 19 -136 -135 133
		f 3 33 -134 -114
		f 3 157 167 -8
		f 3 -168 168 -77
		f 4 -170 53 170 -53
		f 3 -173 -76 76
		f 3 57 42 -36
		f 3 26 141 -38
		f 3 -175 175 122
		f 3 -174 -164 -58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlatonic12";
	rename -uid "DFA02268-45C0-3F34-64E9-FDAE70E34C0E";
	setAttr ".t" -type "double3" 8.9765142039797148 -2.5754469720856088 -11.083809486744906 ;
	setAttr ".r" -type "double3" -177.9414202980536 -61.632596541823524 194.14780007364925 ;
	setAttr ".s" -type "double3" 11.712812678901166 8.3566821811215508 11.712812678901166 ;
createNode mesh -n "pPlatonicShape12" -p "pPlatonic12";
	rename -uid "F31974F2-43F5-CC4F-F264-BEBCDC13B44F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.30724603 -0.042440642 -0.26694104 -0.10705758 0.0021766261 -0.25031239
		 0.2438399 0.029124506 -0.092442162 -0.34065437 -0.0047751679 0.17494783 0.16914986 0.058754694 -0.10612806
		 0.26156861 0.015651708 0.1229993 0.17685631 0.024180999 -0.3023949 -0.020218471 0.05375817 0.14790493
		 -0.1263842 0.097397439 0.080099829 0.32079166 0.011374555 -0.2087473 -0.22825585 0.018044762 -0.039918561
		 -0.037575953 -0.027999563 0.005474546 0.26531598 -0.058384549 0.1499045 -0.16578552 -0.055260364 0.20775542
		 0.0074084601 0.025639713 -0.16016641 -0.0036237419 0.13078737 -0.094011433 -0.10143424 0.024281766 -0.23196267
		 -0.015883824 -0.05365999 0.30661002 -0.030553613 0.022817722 0.32298976 0.059437331 0.13079357 -0.053485844
		 -0.34041864 0.02752823 -0.00041930415 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 -0.018928835 -0.041846741 -0.19385719 -0.10658976 -0.055273864 -0.053352233 -0.05098271 -0.054645285 0.16196249
		 -0.2337373 0.037148792 0.2742601;
	setAttr -s 66 ".ed[0:65]"  10 1 0 10 24 0 16 1 0 20 10 0 5 4 0 2 9 0
		 2 12 0 26 3 0 3 22 0 22 21 0 24 22 0 24 25 0 25 11 0 25 17 0 17 12 0 7 17 0 15 14 0
		 2 0 0 21 20 0 9 14 0 1 24 0 9 0 0 4 2 0 20 3 0 13 26 0 23 11 0 19 4 0 26 8 0 23 6 0
		 14 23 0 22 13 0 21 24 0 14 4 0 19 14 0 6 14 0 0 23 0 0 11 0 0 6 0 5 12 0 10 15 0
		 10 16 0 10 3 0 5 7 0 8 15 0 10 8 0 12 11 0 11 17 0 19 5 0 7 18 0 11 24 0 25 13 0
		 25 22 0 1 23 0 1 14 0 8 7 0 23 24 0 3 13 0 16 14 0 16 15 0 7 19 0 12 0 0 13 18 0
		 15 19 0 26 18 0 18 17 0 18 25 0;
	setAttr -s 41 -ch 132 ".fc[0:40]" -type "polyFaces" 
		f 4 -20 21 37 34
		f 3 0 20 -2
		f 3 2 -1 40
		f 3 -62 -51 -66
		f 4 19 32 22 5
		f 4 -9 -24 -19 -10
		f 3 7 56 24
		f 4 27 -45 41 -8
		f 3 -35 -29 -30
		f 4 -7 -23 -5 38
		f 3 8 30 -57
		f 3 9 31 10
		f 3 -11 11 51
		f 3 17 -22 -6
		f 3 -12 -50 -13
		f 3 -34 26 -33
		f 3 -52 50 -31
		f 3 62 33 -17
		f 3 36 -26 -36
		f 3 64 -16 48
		f 3 -38 35 28
		f 4 -44 54 59 -63
		f 3 -59 -41 39
		f 4 3 1 -32 18
		f 3 4 -27 47
		f 3 -61 45 -37
		f 3 -60 -43 -48
		f 3 -4 23 -42
		f 3 43 -40 44
		f 3 -47 -46 -15
		f 4 15 14 -39 42
		f 4 63 -49 -55 -28
		f 3 53 29 -53
		f 3 -3 57 -54
		f 3 52 55 -21
		f 3 58 16 -58
		f 3 25 49 -56
		f 3 6 60 -18
		f 3 -64 -25 61
		f 3 12 46 -14
		f 3 -65 65 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlatonic12";
	rename -uid "EC77BB7E-4DF8-4F28-7672-DA8FFF6E69BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[58]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr ".pt[78]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr -s 141 ".vt[0:140]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.16781993 -0.033069342 -0.071386442 -0.26950747 0.0017248575 -0.1781327 0.046104945 0.067062892 0.12808517
		 0.24925601 -0.042440627 -0.23647709 0.24866174 -0.041676413 -0.19019996 0.22417933 0.011374555 -0.15799385
		 0.24237156 -0.037571754 -0.12040116 0.2438399 0.029124506 -0.092442162 -0.34354562 0.0036514637 0.019315697
		 -0.32046932 -0.040686637 0.11144543 -0.28630179 -0.050865296 0.17956026 -0.030614272 -0.037793141 -0.079712763
		 -0.2337373 0.037148792 0.2742601 0.058372468 -0.054280229 -0.057316165 0.14918162 0.091409631 -0.030660633
		 -0.10336922 -0.049574606 -0.22622788 -0.10705758 0.0021766261 -0.25031239 -0.19134587 -0.029377498 -0.22619702
		 -0.18284594 0.04705999 0.006277611 0.14586487 -0.024218211 -0.28871885 0.21003062 -0.030598063 -0.3035199
		 0.1903984 0.000196341 -0.32095701 -0.025875647 -0.00029002293 -0.19623038 0.20265096 0.031832054 0.056423828
		 0.2954689 0.00034208447 -0.1171018 -0.0019573802 0.093557209 0.042943656 -0.21076487 -0.030046845 -0.19493988
		 -0.17484678 -0.050354213 -0.10683314 -0.21251875 -0.055273864 0.072697446 -0.10658976 -0.055273864 -0.053352233
		 -0.18145745 -0.049272716 -0.055297401 -0.11005187 -0.023483098 -0.25134739 -0.037575953 -0.027999563 0.005474546
		 0.16914986 0.058754694 -0.10612806 0.085096791 -0.044912983 -0.078743421 0.19745806 -0.065717705 -0.12765101
		 0.097851329 -0.049373969 -0.030882157 0.18715885 -0.07133133 -0.062438879 0.19072293 -0.060176693 -0.031374503
		 0.0095520932 0.032797951 0.28851938 0.011575997 -0.034704633 0.3023794 -0.26402789 -0.045429412 0.24471407
		 0.22157077 -0.058384549 0.06663277 0.21143951 -0.044122949 0.086278461 0.095866963 0.098066598 -0.036403626
		 0.23198469 0.019148257 -0.029761959 0.17865828 0.066581339 -0.057974804 0.21633807 0.050713755 -0.0091296015
		 0.21782339 0.015651708 0.039727557 0.056712504 0.017064903 -0.20791402 0.094346702 -0.0022293273 -0.23603126
		 -0.031475674 -0.02286971 -0.200434 -0.057092734 0.09007442 0.036987651 -0.01141987 0.071677022 0.14143857
		 -0.082357377 0.060128856 0.1150443 0.32355621 5.9870246e-05 -0.052716937 0.34098911 0.00013049215 0.030421533
		 0.23898657 0.00034498709 -0.12059003 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.14069869 0.071091421 -0.0088611515
		 -0.05098271 -0.054645285 0.16196249 -0.015883824 -0.05365999 0.30661002 -0.20457026 0.026349045 0.075727426
		 0.16310047 -0.021282943 0.090463251 -0.15249048 0.082355745 0.12515105 0.13983767 -0.045592718 0.022431856
		 0.051679753 -0.043795422 -0.028330028 0.2445657 -0.058386333 0.031696942 -0.22963209 0.042255405 0.14437151
		 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845 -0.28973004 -0.0024469725 0.17750145
		 -0.13991894 0.088122159 0.029675683 0.34645486 -0.055733696 0.023191378 0.2978456 -0.023157794 0.053671688
		 0.087371834 -0.053600371 -0.0011407828 0.047057539 -0.027280075 0.016269943 0.07815928 -0.027062567 0.12729211
		 0.048602831 0.023633311 0.21178903 0.081872061 -0.017444564 0.18163618 -0.079122804 0.079152718 0.0072129294
		 0.16096479 0.021793913 0.091824353 0.13626991 0.043002632 0.066064388 -0.06208371 0.043648653 0.2909061
		 -0.017153703 0.04846881 0.27224451 -0.1263842 0.097397439 0.080099829 -0.095891297 0.043694451 0.15602027
		 0.0074084601 0.025639713 -0.16016641 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.030553613 0.022817722 0.32298976 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232
		 -0.022869539 -0.028670024 -0.14190038 -0.057128761 -0.029641975 -0.050057147 -0.12280464 -0.059350174 -0.12529173
		 -0.083071701 -0.059509132 -0.13714033 -0.042245548 0.091277555 -0.11992313 -0.053947359 0.12350681 -0.023861166
		 -0.094380952 0.079152718 -0.018185608 0.015806967 0.094785765 -0.13292405 -0.19068252 0.027818667 -0.18244109
		 -0.208799 0.021885725 -0.15210541 -0.020218471 0.05375817 0.14790493 0.014259526 0.089592442 0.10854129
		 0.23806494 -0.061656501 -0.085205898 0.30279163 -0.036121432 -0.11021049 0.013794911 -0.02725707 0.1281724
		 0.079646617 0.10078141 -0.089750402 -0.15527451 0.051477823 0.15364565 -0.28432825 -0.0047751679 0.25817755
		 -0.21365064 -0.035516143 0.24138997 -0.18495533 -0.002663715 0.30175477 -0.10144257 0.00020919756 0.25861698
		 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433
		 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 0.081877813 0.057794873 0.0096023669 0.13403928 0.024108518 -0.12390278 0.12511812 0.021783929 -0.24625058
		 0.059643123 0.085729077 0.045837391 0.02306244 -0.043023217 0.014112335 -0.067167357 -0.047771055 0.31710544
		 0.079317153 -0.03167782 -0.18494442 -0.018928835 -0.041846741 -0.19385719 0.001859798 -0.05133922 -0.17002992
		 0.035511114 0.042269051 0.14680707 -0.21533242 0.0021793202 -0.18415403 0.098411024 0.037873659 -0.13016956
		 -0.24808711 -0.018916374 -0.043678846 -0.24640958 0.041190967 0.23894583 -0.057012398 -0.055273864 0.076896921
		 -0.16113871 0.028704768 0.31315607;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  120 46 0 63 3 0 63 2 0 3 28 0 107 3 0 27 128 0 7 5 0
		 7 6 0 0 10 0 10 76 0 11 76 0 11 12 0 51 92 0 140 14 0 115 117 0 13 71 0 71 15 0 15 13 0
		 133 15 0 133 131 0 113 136 0 19 33 0 17 19 0 29 17 0 31 100 0 33 18 0 18 96 0 122 60 0
		 74 60 0 74 20 0 22 23 0 52 53 0 127 51 0 128 46 0 50 49 0 49 48 0 26 59 0 57 58 0
		 69 75 0 28 29 0 32 2 0 30 12 0 11 124 0 124 123 0 31 124 0 123 32 0 123 137 0 59 8 0
		 111 8 0 31 139 0 139 99 0 36 5 0 38 36 0 110 39 0 41 95 0 41 108 0 22 131 0 7 8 0
		 43 93 0 79 68 0 79 58 0 79 50 0 46 64 0 47 35 0 56 55 0 107 20 0 66 130 0 42 66 0
		 67 20 0 91 69 0 56 69 0 56 90 0 90 77 0 90 85 0 70 40 0 81 80 0 38 15 0 15 80 0 87 50 0
		 83 87 0 128 83 0 86 87 0 10 75 0 65 112 0 81 129 0 111 78 0 58 78 0 57 78 0 26 111 0
		 79 78 0 81 45 0 82 68 0 134 83 0 83 84 0 87 25 0 86 25 0 108 134 0 101 98 0 98 13 0
		 94 118 0 105 92 0 17 53 0 130 95 0 106 96 0 100 13 0 17 101 0 76 115 0 43 115 0 92 102 0
		 85 103 0 19 106 0 107 62 0 63 107 0 111 110 0 57 111 0 105 121 0 114 138 0 93 116 0
		 120 119 0 121 103 0 102 103 0 123 122 0 140 91 0 128 134 0 139 65 0 120 113 0 60 20 0
		 0 67 0 9 59 0 7 126 0 54 27 0 27 103 0 119 128 0 3 2 0 63 60 0 109 4 0 94 88 0 128 109 0
		 99 13 0 1 5 0 6 5 0 7 1 0 8 6 0 59 7 0 7 9 0 35 9 0 11 10 0 122 10 0 122 11 0 30 11 0
		 93 12 0 112 42 0 117 140 0 117 118 0 14 115 0 131 15 0 36 15 0 131 36 0 16 48 0 113 16 0
		 33 17 0 100 17 0 28 17 0 100 29 0 31 29 0 114 91 0;
	setAttr ".ed[166:331]" 69 114 0 69 90 0 73 69 0 90 67 0 28 19 0 21 22 0 21 23 0
		 52 21 0 131 21 0 52 127 0 131 52 0 132 52 0 52 51 0 99 129 0 13 129 0 126 23 0 23 1 0
		 23 127 0 24 53 0 24 96 0 57 26 0 71 129 0 28 135 0 2 28 0 2 29 0 2 31 0 30 93 0 30 65 0
		 124 30 0 123 31 0 32 31 0 137 32 0 31 30 0 110 40 0 139 34 0 51 24 0 99 34 0 82 34 0
		 35 48 0 126 35 0 136 35 0 136 126 0 113 35 0 92 136 0 113 92 0 105 113 0 127 136 0
		 5 131 0 36 6 0 37 36 0 39 37 0 110 37 0 37 38 0 110 8 0 39 38 0 40 39 0 41 89 0 42 41 0
		 83 41 0 84 42 0 134 41 0 5 22 0 6 37 0 8 37 0 45 44 0 79 44 0 79 45 0 58 50 0 16 64 0
		 113 46 0 47 50 0 47 49 0 48 47 0 25 79 0 50 25 0 81 71 0 131 132 0 132 133 0 53 132 0
		 85 54 0 4 134 0 54 56 0 56 108 0 47 57 0 9 57 0 91 14 0 62 104 0 20 62 0 60 107 0
		 74 10 0 137 2 0 137 60 0 63 137 0 62 97 0 62 61 0 87 64 0 125 64 0 65 130 0 65 66 0
		 112 66 0 20 0 0 45 68 0 25 68 0 125 46 0 70 44 0 80 38 0 40 38 0 40 80 0 70 80 0
		 64 48 0 64 50 0 71 80 0 72 70 0 72 44 0 72 40 0 78 72 0 75 73 0 67 75 0 86 83 0 68 84 0
		 86 68 0 138 73 0 138 76 0 122 74 0 10 67 0 76 75 0 12 43 0 77 104 0 20 77 0 112 84 0
		 112 82 0 81 34 0 79 72 0 80 44 0 45 80 0 68 81 0 82 84 0 81 82 0 125 87 0 128 87 0
		 128 125 0 118 88 0 55 134 0 108 89 0 88 89 0 94 89 0 31 99 0 99 100 0 56 91 0 91 138 0
		 65 93 0 139 30 0 33 53 0 18 24 0 91 94 0 91 108 0 66 95 0 95 89 0 95 88 0 97 24 0
		 19 18 0 24 92 0 97 92 0 132 98 0 101 13 0 100 101 0;
	setAttr ".ed[332:370]" 53 101 0 53 98 0 14 138 0 43 76 0 116 115 0 43 116 0
		 61 102 0 103 104 0 92 61 0 104 61 0 104 85 0 106 97 0 135 106 0 106 62 0 107 106 0
		 107 135 0 55 108 0 108 94 0 55 109 0 54 109 0 78 40 0 78 110 0 105 102 0 73 114 0
		 116 117 0 93 117 0 93 118 0 121 120 0 103 119 0 127 126 0 140 118 0 4 128 0 34 65 0
		 34 112 0 129 34 0 118 130 0 118 65 0 133 13 0 13 132 0;
	setAttr -s 232 -ch 742 ".fc[0:231]" -type "polyFaces" 
		f 4 359 125 -212 115
		f 4 -267 -30 255 -9
		f 3 144 128 143
		f 4 -130 141 -183 -182
		f 4 -361 -132 5 -133
		f 4 130 131 -110 245
		f 4 118 132 33 -1
		f 3 1 133 -3
		f 3 4 -2 112
		f 4 -5 347 -189 -4
		f 3 363 137 135
		f 3 -359 -317 -369
		f 3 -137 99 307
		f 4 -138 -6 -131 351
		f 4 139 227 30 182
		f 3 -142 6 -140
		f 3 7 140 -7
		f 3 57 142 -8
		f 3 47 -58 -144
		f 4 129 205 145 -145
		f 3 -147 10 -10
		f 3 148 146 -148
		f 4 -43 -149 -122 -44
		f 3 -150 41 -12
		f 4 12 209 -213 32
		f 3 -139 313 104
		f 4 13 154 14 152
		f 3 -18 -17 -16
		f 3 -370 18 17
		f 3 19 155 -19
		f 3 -157 -53 76
		f 3 -156 157 156
		f 4 158 -205 -209 159
		f 3 21 160 22
		f 3 163 23 -162
		f 3 -163 170 -23
		f 3 -40 162 -24
		f 3 -314 -313 24
		f 3 -25 164 -164
		f 3 -22 326 -26
		f 3 166 165 69
		f 3 -167 -169 355
		f 3 116 -316 -166
		f 4 167 169 283 -39
		f 3 289 28 -28
		f 3 -127 -29 29
		f 3 -172 172 -31
		f 3 56 174 171
		f 3 176 173 -175
		f 3 242 177 -177
		f 4 -179 31 -185 -202
		f 3 138 180 -180
		f 3 361 181 183
		f 4 -174 175 -184 -173
		f 3 -176 178 -33
		f 4 -38 -250 236 -234
		f 4 36 -129 250 186
		f 3 15 187 -181
		f 3 38 282 168
		f 3 -191 189 39
		f 3 -192 190 -165
		f 3 -134 3 -190
		f 3 40 191 -197
		f 3 -41 -198 256
		f 3 -42 192 150
		f 3 -45 198 -195
		f 3 42 194 149
		f 3 43 195 44
		f 3 -196 45 196
		f 3 46 197 -46
		f 3 -199 49 317
		f 4 -48 -37 88 48
		f 3 113 219 -49
		f 3 327 -13 201
		f 4 -171 188 344 -111
		f 3 50 202 -201
		f 3 179 366 -203
		f 3 -50 312 -51
		f 3 -208 206 -206
		f 3 -21 208 -207
		f 3 193 316 -193
		f 3 -210 -211 20
		f 3 211 210 -101
		f 3 212 207 -362
		f 3 -222 272 -221
		f 3 -52 -158 -214
		f 3 -141 -215 51
		f 3 215 214 228
		f 3 -216 218 52
		f 3 53 216 -218
		f 3 -220 217 -230
		f 3 220 -219 -217
		f 3 199 221 -54
		f 3 -55 222 -324
		f 4 -224 -226 -94 224
		f 3 -93 226 -225
		f 3 -227 -97 -56
		f 3 -228 213 -57
		f 3 -143 229 -229
		f 3 -232 232 230
		f 3 60 233 -62
		f 3 -233 59 -268
		f 3 -240 268 -60
		f 3 -159 234 275
		f 3 -126 0 -236
		f 4 62 -235 -160 235
		f 3 -270 262 -63
		f 3 306 269 -34
		f 3 -237 237 -35
		f 3 -239 -36 -238
		f 3 63 204 238
		f 3 240 239 61
		f 3 -178 -245 -32
		f 3 -243 -20 -244
		f 4 247 64 350 -352
		f 3 -65 248 -349
		f 4 -251 -146 -64 249
		f 4 -343 -294 -73 73
		f 4 -341 -329 -260 260
		f 3 -261 252 341
		f 3 -112 65 253
		f 3 -255 126 -66
		f 4 27 -258 -47 121
		f 3 258 257 -135
		f 3 2 -257 -259
		f 3 304 261 -263
		f 3 -264 264 66
		f 3 83 265 -265
		f 3 -266 151 67
		f 3 241 277 -76
		f 3 127 68 266
		f 3 71 -168 -71
		f 4 -246 -74 -72 -248
		f 3 -300 -275 270
		f 3 -279 279 -271
		f 3 273 271 -273
		f 3 -75 274 -274
		f 4 35 -276 276 34
		f 3 -78 -77 -272
		f 3 -278 16 77
		f 3 -281 278 74
		f 3 -353 281 280
		f 3 8 290 -128
		f 3 -277 -262 78
		f 3 80 79 -306
		f 3 -285 81 -80
		f 3 -96 286 -269
		f 3 -291 82 -284
		f 3 9 291 -83
		f 4 -11 11 292 335
		f 3 295 225 -152
		f 3 147 -256 -290
		f 4 293 -253 -254 294
		f 4 -295 -69 -170 72
		f 3 -366 -204 -297
		f 3 -85 297 -367
		f 3 303 203 -298
		f 3 -115 87 -86
		f 3 37 86 -88
		f 3 -299 231 -280
		f 3 -282 -90 298
		f 3 -87 -61 89
		f 3 300 299 -231
		f 3 -301 -91 75
		f 3 267 301 90
		f 3 296 302 -296
		f 3 91 285 -303
		f 3 -304 -302 -92
		f 4 93 -286 -287 284
		f 3 -242 84 -188
		f 3 94 -241 -79
		f 3 -82 95 -95
		f 3 -307 305 -305
		f 4 -308 367 102 324
		f 3 -309 348 96
		f 3 309 -223 55
		f 3 349 311 -310
		f 3 -312 136 310
		f 3 -334 244 329
		f 3 -315 70 -70
		f 4 362 -100 -321 -123
		f 3 251 -14 122
		f 3 -252 315 -335
		f 3 -318 124 -194
		f 3 -161 318 -102
		f 4 25 319 184 -319
		f 3 26 -186 -320
		f 3 -322 320 -350
		f 3 314 321 -249
		f 3 322 -103 -67
		f 4 -323 -68 223 54
		f 3 -311 -325 323
		f 4 -104 343 325 185
		f 4 -327 110 103 -27
		f 3 -326 328 -328
		f 3 370 243 369
		f 3 -330 -371 -99
		f 3 331 330 -105
		f 3 161 105 -332
		f 3 101 332 -106
		f 3 -333 333 -98
		f 3 -336 107 -107
		f 3 337 336 -108
		f 3 -59 -293 -151
		f 3 340 338 -109
		f 3 109 339 342
		f 4 -339 -342 -340 -121
		f 3 345 259 -344
		f 3 -346 -347 111
		f 3 -348 346 -345
		f 3 134 254 -113
		f 4 -136 -351 308 -247
		f 3 98 -331 97
		f 3 -354 352 -200
		f 3 85 353 -114
		f 3 -89 -187 114
		f 4 -116 354 120 -120
		f 3 100 108 -355
		f 4 -283 -292 -289 287
		f 4 288 106 -155 334
		f 3 -356 -288 -117
		f 3 -337 356 -15
		f 3 -358 358 -154
		f 3 -338 58 117
		f 3 -118 357 -357
		f 4 -360 119 360 -119
		f 3 -363 -153 153
		f 3 123 92 -81
		f 3 200 364 -125
		f 3 -365 365 -84
		f 3 -368 368 263
		f 3 -364 246 -124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "pPlatonic12";
	rename -uid "59E8153A-4F5C-ED5C-C609-AD89DBC03163";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[3]" -type "float3" 0.057990029 -1.4901161e-08 -0.030463951 ;
	setAttr ".pt[9]" -type "float3" -0.013542088 0.023984658 0.018562108 ;
	setAttr ".pt[17]" -type "float3" -0.056326114 0 -0.083229721 ;
	setAttr ".pt[18]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[20]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[28]" -type "float3" 0.096612334 0 -0.050753448 ;
	setAttr ".pt[29]" -type "float3" 1.4901161e-08 4.6566129e-09 6.519258e-09 ;
	setAttr ".pt[33]" -type "float3" 0.043745212 0 0.083271734 ;
	setAttr ".pt[40]" -type "float3" -0.022800941 0 -0.043403026 ;
	setAttr ".pt[52]" -type "float3" 0.096612334 0 -0.050753448 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-08 4.6566129e-09 6.519258e-09 ;
	setAttr -s 70 ".vt[0:69]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.19134587 -0.029377498 -0.22619702 0.24925601 -0.042440627 -0.23647709 0.2438399 0.029124506 -0.092442162
		 -0.32046932 -0.040686637 0.11144543 -0.2337373 0.037148792 0.2742601 0.14918162 0.091409631 -0.030660633
		 -0.10705758 0.0021766261 -0.25031239 0.1903984 0.000196341 -0.32095701 -0.0019573802 0.093557209 0.042943656
		 -0.10658976 -0.055273864 -0.053352233 -0.16781993 -0.033069342 -0.071386442 -0.10336922 -0.049574606 -0.22622788
		 0.16914986 0.058754694 -0.10612806 -0.030553613 0.022817722 0.32298976 -0.015883824 -0.05365999 0.30661002
		 -0.28432825 -0.0047751679 0.25817755 0.22157077 -0.058384549 0.06663277 0.23198469 0.019148257 -0.029761959
		 0.21782339 0.015651708 0.039727557 0.0074084601 0.025639713 -0.16016641 0.12511812 0.021783929 -0.24625058
		 -0.018928835 -0.041846741 -0.19385719 -0.057092734 0.09007442 0.036987651 -0.020218471 0.05375817 0.14790493
		 -0.082357377 0.060128856 0.1150443 0.2954689 0.00034208447 -0.1171018 0.22417933 0.011374555 -0.15799385
		 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436 -0.15720268 0.072247513 -0.10491062
		 -0.34362546 0.00030799303 -0.096257277 0.16310047 -0.021282943 0.090463251 0.087371834 -0.053600371 -0.0011407828
		 -0.15249048 0.082355745 0.12515105 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845
		 0.31797585 -0.055733696 -0.031020213 0.2978456 -0.023157794 0.053671688 0.048602831 0.023633311 0.21178903
		 -0.1263842 0.097397439 0.080099829 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232 -0.037575953 -0.027999563 0.005474546
		 -0.053947359 0.12350681 -0.023861166 -0.079122804 0.079152718 0.0072129294 0.015806967 0.094785765 -0.13292405
		 -0.19068252 0.027818667 -0.18244109 0.014259526 0.089592442 0.10854129 0.19745806 -0.065717705 -0.12765101
		 0.081872061 -0.017444564 0.18163618 0.079646617 0.10078141 -0.089750402 -0.18495533 -0.002663715 0.30175477
		 -0.10144257 0.00020919756 0.25861698 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844
		 -0.0036237419 0.13078737 -0.094011433 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302
		 -0.33357084 -0.053725883 0.035646033 0.13403928 0.024108518 -0.12390278 0.059643123 0.085729077 0.045837391
		 -0.067167357 -0.047771055 0.31710544 0.079317153 -0.03167782 -0.18494442 -0.24808711 -0.018916374 -0.043678846
		 -0.05098271 -0.054645285 0.16196249 -0.16113871 0.028704768 0.31315607;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  32 2 0 32 12 0 50 2 0 10 64 0 36 17 0 5 17 0 69 6 0
		 17 55 0 34 46 0 23 34 0 12 13 0 13 8 0 8 44 0 60 29 0 36 29 0 36 0 0 20 19 0 27 28 0
		 27 39 0 35 37 0 5 62 0 62 61 0 11 62 0 61 12 0 61 67 0 11 68 0 68 46 0 9 66 0 39 33 0
		 54 7 0 19 14 0 50 0 0 16 65 0 26 35 0 26 41 0 64 40 0 36 37 0 68 53 0 39 38 0 27 38 0
		 46 18 0 53 33 0 25 40 0 40 53 0 43 56 0 49 21 0 65 15 0 50 44 0 48 47 0 32 50 0 27 52 0
		 49 59 0 58 57 0 59 47 0 30 47 0 61 60 0 69 26 0 64 25 0 58 54 0 29 0 0 28 63 0 24 10 0
		 10 47 0 57 64 0 2 12 0 32 29 0 1 3 0 28 1 0 28 3 0 28 4 0 14 4 0 5 36 0 60 36 0 60 5 0
		 42 5 0 55 69 0 55 56 0 66 34 0 7 19 0 11 13 0 2 13 0 35 41 0 22 9 0 66 22 0 23 22 0
		 63 9 0 9 1 0 21 23 0 21 44 0 12 11 0 62 42 0 61 11 0 67 12 0 63 14 0 21 14 0 21 63 0
		 54 14 0 54 21 0 49 54 0 22 21 0 3 66 0 34 3 0 52 34 0 52 28 0 40 15 0 3 9 0 3 52 0
		 20 39 0 66 23 0 48 24 0 24 26 0 19 27 0 4 27 0 26 6 0 31 48 0 0 31 0 29 50 0 67 29 0
		 32 67 0 31 45 0 31 30 0 64 7 0 68 65 0 68 16 0 53 16 0 18 33 0 64 54 0 7 20 0 18 52 0
		 38 18 0 0 37 0 20 40 0 20 33 0 6 35 0 6 17 0 17 37 0 41 48 0 0 41 0 39 18 0 18 34 0
		 33 46 0 46 53 0 64 20 0 56 15 0 25 15 0 43 15 0 46 11 0 68 42 0 68 62 0 13 23 0 8 21 0
		 26 43 0 26 25 0 16 15 0 45 21 0 2 8 0 23 11 0 17 42 0 21 30 0 48 30 0 50 45 0 50 31 0
		 25 43 0 25 51 0 24 51 0 38 52 0;
	setAttr ".ed[166:176]" 49 30 0 42 55 0 42 56 0 59 58 0 47 57 0 22 63 0 69 56 0
		 51 64 0 56 65 0 56 68 0 46 23 0;
	setAttr -s 109 -ch 354 ".fc[0:108]" -type "polyFaces" 
		f 4 169 58 -99 51
		f 4 -61 67 -87 -86
		f 4 -171 -63 3 -64
		f 4 61 62 -49 109
		f 4 52 63 126 -59
		f 3 0 64 -2
		f 3 2 -1 49
		f 3 -169 -148 -176
		f 3 -146 44 143
		f 4 173 -4 -62 164
		f 3 66 105 86
		f 3 -68 68 -67
		f 4 60 93 70 -70
		f 3 -72 5 -5
		f 3 73 71 -73
		f 4 -21 -74 -56 -22
		f 4 6 134 7 75
		f 3 176 9 8
		f 3 -109 77 -10
		f 4 78 30 -97 29
		f 3 -90 10 -80
		f 3 -65 80 -11
		f 3 -81 155 -12
		f 4 81 -138 130 -20
		f 3 72 14 -14
		f 3 -60 -15 15
		f 3 83 82 27
		f 3 108 84 -84
		f 3 -100 -85 -88
		f 3 171 85 -83
		f 4 -19 -112 -17 107
		f 3 17 69 112
		f 3 20 90 74
		f 3 21 91 22
		f 3 -92 23 89
		f 3 24 92 -24
		f 3 -23 25 148
		f 3 50 103 -18
		f 3 -26 -147 -27
		f 3 -96 94 -94
		f 3 -98 96 -95
		f 3 -149 147 -91
		f 3 98 97 -46
		f 3 99 95 -172
		f 3 -102 -78 -101
		f 3 102 101 106
		f 4 -154 -125 -44 104
		f 3 -43 144 -105
		f 3 -106 100 -28
		f 3 -69 -104 -107
		f 3 -139 28 -126
		f 3 -108 132 -29
		f 3 -127 121 -30
		f 4 110 152 163 -165
		f 4 -113 -71 -31 111
		f 4 -159 -155 -120 120
		f 3 -121 114 159
		f 3 -162 31 115
		f 3 -117 59 -32
		f 4 13 -118 -25 55
		f 3 118 117 -66
		f 3 1 -93 -119
		f 3 142 -128 -122
		f 3 -123 123 32
		f 3 37 124 -124
		f 3 34 -82 -34
		f 4 -110 -137 -35 -111
		f 3 16 -79 127
		f 3 -129 139 -103
		f 3 -166 129 128
		f 3 35 -132 -143
		f 3 -16 36 -131
		f 3 4 135 -37
		f 4 136 -115 -116 137
		f 3 18 38 -40
		f 3 -130 -39 138
		f 3 -140 -41 -9
		f 3 125 140 40
		f 3 -142 -141 -42
		f 4 43 41 -133 131
		f 3 -144 174 46
		f 3 162 145 -145
		f 4 172 -45 -152 -57
		f 3 113 -7 56
		f 4 11 150 87 -150
		f 3 12 -89 -151
		f 3 -153 151 -163
		f 3 153 -47 -33
		f 4 -48 160 154 88
		f 4 -156 -3 47 -13
		f 3 149 156 79
		f 3 -158 -6 -75
		f 3 -160 48 -55
		f 3 161 119 -161
		f 3 65 116 -50
		f 3 -177 146 -157
		f 3 39 165 -51
		f 4 -52 166 54 -54
		f 3 45 158 -167
		f 4 19 -136 -135 133
		f 3 33 -134 -114
		f 3 157 167 -8
		f 3 -168 168 -77
		f 4 -170 53 170 -53
		f 3 -173 -76 76
		f 3 57 42 -36
		f 3 26 141 -38
		f 3 -175 175 122
		f 3 -174 -164 -58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlatonic13";
	rename -uid "C72E40FD-4D3C-1307-FA22-8B89296B6630";
	setAttr ".t" -type "double3" 0.53840685629845719 0.94227905980971083 -19.782624673147488 ;
	setAttr ".r" -type "double3" -168.41197501754979 -49.322588038587689 167.94116810122699 ;
	setAttr ".s" -type "double3" 20.851298739882317 14.876672359551808 20.851298739882317 ;
createNode mesh -n "pPlatonicShape13" -p "pPlatonic13";
	rename -uid "ABABEC23-4DD5-9EFD-7493-D787FB31202C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.19134587 -0.029377498 -0.22619702 0.24925601 -0.042440627 -0.23647709 0.2438399 0.029124506 -0.092442162
		 -0.32046932 -0.040686637 0.11144543 -0.2337373 0.037148792 0.2742601 0.14918162 0.091409631 -0.030660633
		 -0.10705758 0.0021766261 -0.25031239 0.1903984 0.000196341 -0.32095701 -0.0019573802 0.093557209 0.042943656
		 -0.10658976 -0.055273864 -0.053352233 -0.16781993 -0.033069342 -0.071386442 -0.10336922 -0.049574606 -0.22622788
		 0.16914986 0.058754694 -0.10612806 -0.030553613 0.022817722 0.32298976 -0.015883824 -0.05365999 0.30661002
		 -0.28432825 -0.0047751679 0.25817755 0.22157077 -0.058384549 0.06663277 0.23198469 0.019148257 -0.029761959
		 0.21782339 0.015651708 0.039727557 0.0074084601 0.025639713 -0.16016641 0.12511812 0.021783929 -0.24625058
		 -0.018928835 -0.041846741 -0.19385719 -0.057092734 0.09007442 0.036987651 -0.020218471 0.05375817 0.14790493
		 -0.082357377 0.060128856 0.1150443 0.2954689 0.00034208447 -0.1171018 0.22417933 0.011374555 -0.15799385
		 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436 -0.15720268 0.072247513 -0.10491062
		 -0.34362546 0.00030799303 -0.096257277 0.16310047 -0.021282943 0.090463251 0.087371834 -0.053600371 -0.0011407828
		 -0.15249048 0.082355745 0.12515105 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845
		 0.31797585 -0.055733696 -0.031020213 0.2978456 -0.023157794 0.053671688 0.048602831 0.023633311 0.21178903
		 -0.1263842 0.097397439 0.080099829 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232 -0.037575953 -0.027999563 0.005474546
		 -0.053947359 0.12350681 -0.023861166 -0.079122804 0.079152718 0.0072129294 0.015806967 0.094785765 -0.13292405
		 -0.19068252 0.027818667 -0.18244109 0.014259526 0.089592442 0.10854129 0.19745806 -0.065717705 -0.12765101
		 0.081872061 -0.017444564 0.18163618 0.079646617 0.10078141 -0.089750402 -0.18495533 -0.002663715 0.30175477
		 -0.10144257 0.00020919756 0.25861698 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844
		 -0.0036237419 0.13078737 -0.094011433 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302
		 -0.33357084 -0.053725883 0.035646033 0.13403928 0.024108518 -0.12390278 0.059643123 0.085729077 0.045837391
		 -0.067167357 -0.047771055 0.31710544 0.079317153 -0.03167782 -0.18494442 -0.24808711 -0.018916374 -0.043678846
		 -0.05098271 -0.054645285 0.16196249 -0.16113871 0.028704768 0.31315607;
	setAttr -s 175 ".ed";
	setAttr ".ed[0:165]"  32 2 0 32 12 0 50 2 0 10 64 0 36 17 0 5 17 0 69 6 0
		 17 55 0 34 46 0 23 34 0 12 13 0 13 8 0 8 44 0 60 29 0 36 29 0 36 0 0 20 19 0 27 28 0
		 27 39 0 35 37 0 5 62 0 62 61 0 11 62 0 61 12 0 61 67 0 11 68 0 68 46 0 9 66 0 39 33 0
		 54 7 0 19 14 0 50 0 0 16 65 0 26 35 0 26 41 0 64 40 0 36 37 0 68 53 0 39 38 0 27 38 0
		 46 18 0 53 33 0 25 40 0 40 53 0 43 56 0 49 21 0 65 15 0 50 44 0 48 47 0 32 50 0 27 52 0
		 49 59 0 58 57 0 59 47 0 30 47 0 61 60 0 69 26 0 64 25 0 58 54 0 29 0 0 28 63 0 24 10 0
		 10 47 0 57 64 0 2 12 0 32 29 0 1 3 0 28 1 0 28 3 0 28 4 0 14 4 0 5 36 0 60 36 0 60 5 0
		 42 5 0 55 69 0 55 56 0 66 34 0 7 19 0 11 13 0 2 13 0 35 41 0 22 9 0 66 22 0 23 22 0
		 63 9 0 9 1 0 21 23 0 21 44 0 12 11 0 62 42 0 61 11 0 67 12 0 63 14 0 21 63 0 54 14 0
		 54 21 0 49 54 0 22 21 0 3 66 0 34 3 0 52 34 0 52 28 0 40 15 0 3 9 0 3 52 0 20 39 0
		 66 23 0 48 24 0 24 26 0 19 27 0 4 27 0 26 6 0 31 48 0 0 31 0 29 50 0 67 29 0 32 67 0
		 31 45 0 31 30 0 64 7 0 68 65 0 68 16 0 53 16 0 18 33 0 64 54 0 7 20 0 18 52 0 38 18 0
		 0 37 0 20 40 0 20 33 0 6 35 0 6 17 0 17 37 0 41 48 0 0 41 0 39 18 0 18 34 0 33 46 0
		 46 53 0 64 20 0 56 15 0 25 15 0 46 11 0 68 42 0 68 62 0 13 23 0 8 21 0 26 43 0 26 25 0
		 16 15 0 45 21 0 2 8 0 23 11 0 17 42 0 21 30 0 48 30 0 50 45 0 50 31 0 25 43 0 25 51 0
		 24 51 0 38 52 0 49 30 0 42 55 0;
	setAttr ".ed[166:174]" 42 56 0 59 58 0 47 57 0 22 63 0 69 56 0 51 64 0 56 65 0
		 56 68 0 46 23 0;
	setAttr -s 107 -ch 350 ".fc[0:106]" -type "polyFaces" 
		f 4 167 58 -98 51
		f 4 -61 67 -87 -86
		f 4 -169 -63 3 -64
		f 4 61 62 -49 108
		f 4 52 63 125 -59
		f 3 0 64 -2
		f 3 2 -1 49
		f 3 -167 -146 -174
		f 4 171 -4 -62 162
		f 3 66 104 86
		f 3 -68 68 -67
		f 4 60 93 70 -70
		f 3 -72 5 -5
		f 3 73 71 -73
		f 4 -21 -74 -56 -22
		f 4 6 133 7 75
		f 3 174 9 8
		f 3 -108 77 -10
		f 4 78 30 -96 29
		f 3 -90 10 -80
		f 3 -65 80 -11
		f 3 -81 153 -12
		f 4 81 -137 129 -20
		f 3 72 14 -14
		f 3 -60 -15 15
		f 3 83 82 27
		f 3 107 84 -84
		f 3 -99 -85 -88
		f 3 169 85 -83
		f 4 -19 -111 -17 106
		f 3 17 69 111
		f 3 20 90 74
		f 3 21 91 22
		f 3 -92 23 89
		f 3 24 92 -24
		f 3 -23 25 146
		f 3 50 102 -18
		f 3 -26 -145 -27
		f 4 -94 -95 -97 95
		f 3 -147 145 -91
		f 3 97 96 -46
		f 3 98 94 -170
		f 3 -101 -78 -100
		f 3 101 100 105
		f 4 -152 -124 -44 103
		f 3 -43 143 -104
		f 3 -105 99 -28
		f 3 -69 -103 -106
		f 3 -138 28 -125
		f 3 -107 131 -29
		f 3 -126 120 -30
		f 4 109 150 161 -163
		f 4 -112 -71 -31 110
		f 4 -157 -153 -119 119
		f 3 -120 113 157
		f 3 -160 31 114
		f 3 -116 59 -32
		f 4 13 -117 -25 55
		f 3 117 116 -66
		f 3 1 -93 -118
		f 3 141 -127 -121
		f 3 -122 122 32
		f 3 37 123 -123
		f 3 34 -82 -34
		f 4 -109 -136 -35 -110
		f 3 16 -79 126
		f 3 -128 138 -102
		f 3 -164 128 127
		f 3 35 -131 -142
		f 3 -16 36 -130
		f 3 4 134 -37
		f 4 135 -114 -115 136
		f 3 18 38 -40
		f 3 -129 -39 137
		f 3 -139 -41 -9
		f 3 124 139 40
		f 3 -141 -140 -42
		f 4 43 41 -132 130
		f 3 -143 172 46
		f 4 -144 160 44 142
		f 4 170 -45 -150 -57
		f 3 112 -7 56
		f 4 11 148 87 -148
		f 3 12 -89 -149
		f 3 -151 149 -161
		f 3 151 -47 -33
		f 4 -48 158 152 88
		f 4 -154 -3 47 -13
		f 3 147 154 79
		f 3 -156 -6 -75
		f 3 -158 48 -55
		f 3 159 118 -159
		f 3 65 115 -50
		f 3 -175 144 -155
		f 3 39 163 -51
		f 4 -52 164 54 -54
		f 3 45 156 -165
		f 4 19 -135 -134 132
		f 3 33 -133 -113
		f 3 155 165 -8
		f 3 -166 166 -77
		f 4 -168 53 168 -53
		f 3 -171 -76 76
		f 3 57 42 -36
		f 3 26 140 -38
		f 3 -173 173 121
		f 3 -172 -162 -58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlatonic13";
	rename -uid "D6783411-47AC-BD2C-BE94-BBBC8D16E4AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[58]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr ".pt[78]" -type "float3" -0.028479023 0 -0.05421159 ;
	setAttr -s 141 ".vt[0:140]"  -0.22122803 0.019951409 0.032278273 0.22073357 9.278104e-05 -0.28799561
		 -0.16781993 -0.033069342 -0.071386442 -0.26950747 0.0017248575 -0.1781327 0.046104945 0.067062892 0.12808517
		 0.24925601 -0.042440627 -0.23647709 0.24866174 -0.041676413 -0.19019996 0.22417933 0.011374555 -0.15799385
		 0.24237156 -0.037571754 -0.12040116 0.2438399 0.029124506 -0.092442162 -0.34354562 0.0036514637 0.019315697
		 -0.32046932 -0.040686637 0.11144543 -0.28630179 -0.050865296 0.17956026 -0.030614272 -0.037793141 -0.079712763
		 -0.2337373 0.037148792 0.2742601 0.058372468 -0.054280229 -0.057316165 0.14918162 0.091409631 -0.030660633
		 -0.10336922 -0.049574606 -0.22622788 -0.10705758 0.0021766261 -0.25031239 -0.19134587 -0.029377498 -0.22619702
		 -0.18284594 0.04705999 0.006277611 0.14586487 -0.024218211 -0.28871885 0.21003062 -0.030598063 -0.3035199
		 0.1903984 0.000196341 -0.32095701 -0.025875647 -0.00029002293 -0.19623038 0.20265096 0.031832054 0.056423828
		 0.2954689 0.00034208447 -0.1171018 -0.0019573802 0.093557209 0.042943656 -0.21076487 -0.030046845 -0.19493988
		 -0.17484678 -0.050354213 -0.10683314 -0.21251875 -0.055273864 0.072697446 -0.10658976 -0.055273864 -0.053352233
		 -0.18145745 -0.049272716 -0.055297401 -0.11005187 -0.023483098 -0.25134739 -0.037575953 -0.027999563 0.005474546
		 0.16914986 0.058754694 -0.10612806 0.085096791 -0.044912983 -0.078743421 0.19745806 -0.065717705 -0.12765101
		 0.097851329 -0.049373969 -0.030882157 0.18715885 -0.07133133 -0.062438879 0.19072293 -0.060176693 -0.031374503
		 0.0095520932 0.032797951 0.28851938 0.011575997 -0.034704633 0.3023794 -0.26402789 -0.045429412 0.24471407
		 0.22157077 -0.058384549 0.06663277 0.21143951 -0.044122949 0.086278461 0.095866963 0.098066598 -0.036403626
		 0.23198469 0.019148257 -0.029761959 0.17865828 0.066581339 -0.057974804 0.21633807 0.050713755 -0.0091296015
		 0.21782339 0.015651708 0.039727557 0.056712504 0.017064903 -0.20791402 0.094346702 -0.0022293273 -0.23603126
		 -0.031475674 -0.02286971 -0.200434 -0.057092734 0.09007442 0.036987651 -0.01141987 0.071677022 0.14143857
		 -0.082357377 0.060128856 0.1150443 0.32355621 5.9870246e-05 -0.052716937 0.34098911 0.00013049215 0.030421533
		 0.23898657 0.00034498709 -0.12059003 -0.22825587 0.018044759 -0.039918568 -0.062650457 0.083075054 -0.10091436
		 -0.15720268 0.072247513 -0.10491062 -0.34362546 0.00030799303 -0.096257277 0.14069869 0.071091421 -0.0088611515
		 -0.05098271 -0.054645285 0.16196249 -0.015883824 -0.05365999 0.30661002 -0.20457026 0.026349045 0.075727426
		 0.16310047 -0.021282943 0.090463251 -0.15249048 0.082355745 0.12515105 0.13983767 -0.045592718 0.022431856
		 0.051679753 -0.043795422 -0.028330028 0.2445657 -0.058386333 0.031696942 -0.22963209 0.042255405 0.14437151
		 -0.34041864 0.02752823 -0.00041930415 -0.29517925 0.0039802082 0.11696845 -0.28973004 -0.0024469725 0.17750145
		 -0.13991894 0.088122159 0.029675683 0.34645486 -0.055733696 0.023191378 0.2978456 -0.023157794 0.053671688
		 0.087371834 -0.053600371 -0.0011407828 0.047057539 -0.027280075 0.016269943 0.07815928 -0.027062567 0.12729211
		 0.048602831 0.023633311 0.21178903 0.081872061 -0.017444564 0.18163618 -0.079122804 0.079152718 0.0072129294
		 0.16096479 0.021793913 0.091824353 0.13626991 0.043002632 0.066064388 -0.06208371 0.043648653 0.2909061
		 -0.017153703 0.04846881 0.27224451 -0.1263842 0.097397439 0.080099829 -0.095891297 0.043694451 0.15602027
		 0.0074084601 0.025639713 -0.16016641 -0.16578552 -0.055260364 0.20775542 -0.086620852 0.034702025 0.20535752
		 -0.030553613 0.022817722 0.32298976 -0.10143424 0.024281766 -0.23196267 -0.11426599 0.038937047 -0.14532232
		 -0.022869539 -0.028670024 -0.14190038 -0.057128761 -0.029641975 -0.050057147 -0.12280464 -0.059350174 -0.12529173
		 -0.083071701 -0.059509132 -0.13714033 -0.042245548 0.091277555 -0.11992313 -0.053947359 0.12350681 -0.023861166
		 -0.094380952 0.079152718 -0.018185608 0.015806967 0.094785765 -0.13292405 -0.19068252 0.027818667 -0.18244109
		 -0.208799 0.021885725 -0.15210541 -0.020218471 0.05375817 0.14790493 0.014259526 0.089592442 0.10854129
		 0.23806494 -0.061656501 -0.085205898 0.30279163 -0.036121432 -0.11021049 0.013794911 -0.02725707 0.1281724
		 0.079646617 0.10078141 -0.089750402 -0.15527451 0.051477823 0.15364565 -0.28432825 -0.0047751679 0.25817755
		 -0.21365064 -0.035516143 0.24138997 -0.18495533 -0.002663715 0.30175477 -0.10144257 0.00020919756 0.25861698
		 0.018720035 0.1307904 0.0081609543 0.059437331 0.13079357 -0.053485844 -0.0036237419 0.13078737 -0.094011433
		 -0.3457745 -0.0020452146 -0.032361355 -0.2958689 -0.046789423 -0.018067302 -0.33357084 -0.053725883 0.035646033
		 0.081877813 0.057794873 0.0096023669 0.13403928 0.024108518 -0.12390278 0.12511812 0.021783929 -0.24625058
		 0.059643123 0.085729077 0.045837391 0.02306244 -0.043023217 0.014112335 -0.067167357 -0.047771055 0.31710544
		 0.079317153 -0.03167782 -0.18494442 -0.018928835 -0.041846741 -0.19385719 0.001859798 -0.05133922 -0.17002992
		 0.035511114 0.042269051 0.14680707 -0.21533242 0.0021793202 -0.18415403 0.098411024 0.037873659 -0.13016956
		 -0.24808711 -0.018916374 -0.043678846 -0.24640958 0.041190967 0.23894583 -0.057012398 -0.055273864 0.076896921
		 -0.16113871 0.028704768 0.31315607;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  120 46 0 63 3 0 63 2 0 3 28 0 107 3 0 27 128 0 7 5 0
		 7 6 0 0 10 0 10 76 0 11 76 0 11 12 0 51 92 0 140 14 0 115 117 0 13 71 0 71 15 0 15 13 0
		 133 15 0 133 131 0 113 136 0 19 33 0 17 19 0 29 17 0 31 100 0 33 18 0 18 96 0 122 60 0
		 74 60 0 74 20 0 22 23 0 52 53 0 127 51 0 128 46 0 50 49 0 49 48 0 26 59 0 57 58 0
		 69 75 0 28 29 0 32 2 0 30 12 0 11 124 0 124 123 0 31 124 0 123 32 0 123 137 0 59 8 0
		 111 8 0 31 139 0 139 99 0 36 5 0 38 36 0 110 39 0 41 95 0 41 108 0 22 131 0 7 8 0
		 43 93 0 79 68 0 79 58 0 79 50 0 46 64 0 47 35 0 56 55 0 107 20 0 66 130 0 42 66 0
		 67 20 0 91 69 0 56 69 0 56 90 0 90 77 0 90 85 0 70 40 0 81 80 0 38 15 0 15 80 0 87 50 0
		 83 87 0 128 83 0 86 87 0 10 75 0 65 112 0 81 129 0 111 78 0 58 78 0 57 78 0 26 111 0
		 79 78 0 81 45 0 82 68 0 134 83 0 83 84 0 87 25 0 86 25 0 108 134 0 101 98 0 98 13 0
		 94 118 0 105 92 0 17 53 0 130 95 0 106 96 0 100 13 0 17 101 0 76 115 0 43 115 0 92 102 0
		 85 103 0 19 106 0 107 62 0 63 107 0 111 110 0 57 111 0 105 121 0 114 138 0 93 116 0
		 120 119 0 121 103 0 102 103 0 123 122 0 140 91 0 128 134 0 139 65 0 120 113 0 60 20 0
		 0 67 0 9 59 0 7 126 0 54 27 0 27 103 0 119 128 0 3 2 0 63 60 0 109 4 0 94 88 0 128 109 0
		 99 13 0 1 5 0 6 5 0 7 1 0 8 6 0 59 7 0 7 9 0 35 9 0 11 10 0 122 10 0 122 11 0 30 11 0
		 93 12 0 112 42 0 117 140 0 117 118 0 14 115 0 131 15 0 36 15 0 131 36 0 16 48 0 113 16 0
		 33 17 0 100 17 0 28 17 0 100 29 0 31 29 0 114 91 0;
	setAttr ".ed[166:331]" 69 114 0 69 90 0 73 69 0 90 67 0 28 19 0 21 22 0 21 23 0
		 52 21 0 131 21 0 52 127 0 131 52 0 132 52 0 52 51 0 99 129 0 13 129 0 126 23 0 23 1 0
		 23 127 0 24 53 0 24 96 0 57 26 0 71 129 0 28 135 0 2 28 0 2 29 0 2 31 0 30 93 0 30 65 0
		 124 30 0 123 31 0 32 31 0 137 32 0 31 30 0 110 40 0 139 34 0 51 24 0 99 34 0 82 34 0
		 35 48 0 126 35 0 136 35 0 136 126 0 113 35 0 92 136 0 113 92 0 105 113 0 127 136 0
		 5 131 0 36 6 0 37 36 0 39 37 0 110 37 0 37 38 0 110 8 0 39 38 0 40 39 0 41 89 0 42 41 0
		 83 41 0 84 42 0 134 41 0 5 22 0 6 37 0 8 37 0 45 44 0 79 44 0 79 45 0 58 50 0 16 64 0
		 113 46 0 47 50 0 47 49 0 48 47 0 25 79 0 50 25 0 81 71 0 131 132 0 132 133 0 53 132 0
		 85 54 0 4 134 0 54 56 0 56 108 0 47 57 0 9 57 0 91 14 0 62 104 0 20 62 0 60 107 0
		 74 10 0 137 2 0 137 60 0 63 137 0 62 97 0 62 61 0 87 64 0 125 64 0 65 130 0 65 66 0
		 112 66 0 20 0 0 45 68 0 25 68 0 125 46 0 70 44 0 80 38 0 40 38 0 40 80 0 70 80 0
		 64 48 0 64 50 0 71 80 0 72 70 0 72 44 0 72 40 0 78 72 0 75 73 0 67 75 0 86 83 0 68 84 0
		 86 68 0 138 73 0 138 76 0 122 74 0 10 67 0 76 75 0 12 43 0 77 104 0 20 77 0 112 84 0
		 112 82 0 81 34 0 79 72 0 80 44 0 45 80 0 68 81 0 82 84 0 81 82 0 125 87 0 128 87 0
		 128 125 0 118 88 0 55 134 0 108 89 0 88 89 0 94 89 0 31 99 0 99 100 0 56 91 0 91 138 0
		 65 93 0 139 30 0 33 53 0 18 24 0 91 94 0 91 108 0 66 95 0 95 89 0 95 88 0 97 24 0
		 19 18 0 24 92 0 97 92 0 132 98 0 101 13 0 100 101 0;
	setAttr ".ed[332:370]" 53 101 0 53 98 0 14 138 0 43 76 0 116 115 0 43 116 0
		 61 102 0 103 104 0 92 61 0 104 61 0 104 85 0 106 97 0 135 106 0 106 62 0 107 106 0
		 107 135 0 55 108 0 108 94 0 55 109 0 54 109 0 78 40 0 78 110 0 105 102 0 73 114 0
		 116 117 0 93 117 0 93 118 0 121 120 0 103 119 0 127 126 0 140 118 0 4 128 0 34 65 0
		 34 112 0 129 34 0 118 130 0 118 65 0 133 13 0 13 132 0;
	setAttr -s 232 -ch 742 ".fc[0:231]" -type "polyFaces" 
		f 4 359 125 -212 115
		f 4 -267 -30 255 -9
		f 3 144 128 143
		f 4 -130 141 -183 -182
		f 4 -361 -132 5 -133
		f 4 130 131 -110 245
		f 4 118 132 33 -1
		f 3 1 133 -3
		f 3 4 -2 112
		f 4 -5 347 -189 -4
		f 3 363 137 135
		f 3 -359 -317 -369
		f 3 -137 99 307
		f 4 -138 -6 -131 351
		f 4 139 227 30 182
		f 3 -142 6 -140
		f 3 7 140 -7
		f 3 57 142 -8
		f 3 47 -58 -144
		f 4 129 205 145 -145
		f 3 -147 10 -10
		f 3 148 146 -148
		f 4 -43 -149 -122 -44
		f 3 -150 41 -12
		f 4 12 209 -213 32
		f 3 -139 313 104
		f 4 13 154 14 152
		f 3 -18 -17 -16
		f 3 -370 18 17
		f 3 19 155 -19
		f 3 -157 -53 76
		f 3 -156 157 156
		f 4 158 -205 -209 159
		f 3 21 160 22
		f 3 163 23 -162
		f 3 -163 170 -23
		f 3 -40 162 -24
		f 3 -314 -313 24
		f 3 -25 164 -164
		f 3 -22 326 -26
		f 3 166 165 69
		f 3 -167 -169 355
		f 3 116 -316 -166
		f 4 167 169 283 -39
		f 3 289 28 -28
		f 3 -127 -29 29
		f 3 -172 172 -31
		f 3 56 174 171
		f 3 176 173 -175
		f 3 242 177 -177
		f 4 -179 31 -185 -202
		f 3 138 180 -180
		f 3 361 181 183
		f 4 -174 175 -184 -173
		f 3 -176 178 -33
		f 4 -38 -250 236 -234
		f 4 36 -129 250 186
		f 3 15 187 -181
		f 3 38 282 168
		f 3 -191 189 39
		f 3 -192 190 -165
		f 3 -134 3 -190
		f 3 40 191 -197
		f 3 -41 -198 256
		f 3 -42 192 150
		f 3 -45 198 -195
		f 3 42 194 149
		f 3 43 195 44
		f 3 -196 45 196
		f 3 46 197 -46
		f 3 -199 49 317
		f 4 -48 -37 88 48
		f 3 113 219 -49
		f 3 327 -13 201
		f 4 -171 188 344 -111
		f 3 50 202 -201
		f 3 179 366 -203
		f 3 -50 312 -51
		f 3 -208 206 -206
		f 3 -21 208 -207
		f 3 193 316 -193
		f 3 -210 -211 20
		f 3 211 210 -101
		f 3 212 207 -362
		f 3 -222 272 -221
		f 3 -52 -158 -214
		f 3 -141 -215 51
		f 3 215 214 228
		f 3 -216 218 52
		f 3 53 216 -218
		f 3 -220 217 -230
		f 3 220 -219 -217
		f 3 199 221 -54
		f 3 -55 222 -324
		f 4 -224 -226 -94 224
		f 3 -93 226 -225
		f 3 -227 -97 -56
		f 3 -228 213 -57
		f 3 -143 229 -229
		f 3 -232 232 230
		f 3 60 233 -62
		f 3 -233 59 -268
		f 3 -240 268 -60
		f 3 -159 234 275
		f 3 -126 0 -236
		f 4 62 -235 -160 235
		f 3 -270 262 -63
		f 3 306 269 -34
		f 3 -237 237 -35
		f 3 -239 -36 -238
		f 3 63 204 238
		f 3 240 239 61
		f 3 -178 -245 -32
		f 3 -243 -20 -244
		f 4 247 64 350 -352
		f 3 -65 248 -349
		f 4 -251 -146 -64 249
		f 4 -343 -294 -73 73
		f 4 -341 -329 -260 260
		f 3 -261 252 341
		f 3 -112 65 253
		f 3 -255 126 -66
		f 4 27 -258 -47 121
		f 3 258 257 -135
		f 3 2 -257 -259
		f 3 304 261 -263
		f 3 -264 264 66
		f 3 83 265 -265
		f 3 -266 151 67
		f 3 241 277 -76
		f 3 127 68 266
		f 3 71 -168 -71
		f 4 -246 -74 -72 -248
		f 3 -300 -275 270
		f 3 -279 279 -271
		f 3 273 271 -273
		f 3 -75 274 -274
		f 4 35 -276 276 34
		f 3 -78 -77 -272
		f 3 -278 16 77
		f 3 -281 278 74
		f 3 -353 281 280
		f 3 8 290 -128
		f 3 -277 -262 78
		f 3 80 79 -306
		f 3 -285 81 -80
		f 3 -96 286 -269
		f 3 -291 82 -284
		f 3 9 291 -83
		f 4 -11 11 292 335
		f 3 295 225 -152
		f 3 147 -256 -290
		f 4 293 -253 -254 294
		f 4 -295 -69 -170 72
		f 3 -366 -204 -297
		f 3 -85 297 -367
		f 3 303 203 -298
		f 3 -115 87 -86
		f 3 37 86 -88
		f 3 -299 231 -280
		f 3 -282 -90 298
		f 3 -87 -61 89
		f 3 300 299 -231
		f 3 -301 -91 75
		f 3 267 301 90
		f 3 296 302 -296
		f 3 91 285 -303
		f 3 -304 -302 -92
		f 4 93 -286 -287 284
		f 3 -242 84 -188
		f 3 94 -241 -79
		f 3 -82 95 -95
		f 3 -307 305 -305
		f 4 -308 367 102 324
		f 3 -309 348 96
		f 3 309 -223 55
		f 3 349 311 -310
		f 3 -312 136 310
		f 3 -334 244 329
		f 3 -315 70 -70
		f 4 362 -100 -321 -123
		f 3 251 -14 122
		f 3 -252 315 -335
		f 3 -318 124 -194
		f 3 -161 318 -102
		f 4 25 319 184 -319
		f 3 26 -186 -320
		f 3 -322 320 -350
		f 3 314 321 -249
		f 3 322 -103 -67
		f 4 -323 -68 223 54
		f 3 -311 -325 323
		f 4 -104 343 325 185
		f 4 -327 110 103 -27
		f 3 -326 328 -328
		f 3 370 243 369
		f 3 -330 -371 -99
		f 3 331 330 -105
		f 3 161 105 -332
		f 3 101 332 -106
		f 3 -333 333 -98
		f 3 -336 107 -107
		f 3 337 336 -108
		f 3 -59 -293 -151
		f 3 340 338 -109
		f 3 109 339 342
		f 4 -339 -342 -340 -121
		f 3 345 259 -344
		f 3 -346 -347 111
		f 3 -348 346 -345
		f 3 134 254 -113
		f 4 -136 -351 308 -247
		f 3 98 -331 97
		f 3 -354 352 -200
		f 3 85 353 -114
		f 3 -89 -187 114
		f 4 -116 354 120 -120
		f 3 100 108 -355
		f 4 -283 -292 -289 287
		f 4 288 106 -155 334
		f 3 -356 -288 -117
		f 3 -337 356 -15
		f 3 -358 358 -154
		f 3 -338 58 117
		f 3 -118 357 -357
		f 4 -360 119 360 -119
		f 3 -363 -153 153
		f 3 123 92 -81
		f 3 200 364 -125
		f 3 -365 365 -84
		f 3 -368 368 263
		f 3 -364 246 -124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D647CF9-49EB-4BB0-4737-C5B592EC353E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E35E838-4F56-7BF8-AB69-E899709E74C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3039E1CD-4529-B4B2-31D0-7EB36ED52FD9";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3758974-4E8B-1CDB-F858-44835D87421B";
createNode displayLayer -n "defaultLayer";
	rename -uid "4598DDC6-4E76-3700-142C-7AACB3DE6994";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5BD3D4A-4722-0D83-3177-0293D1E7DADB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "608CAC7F-4C0D-5B80-6562-B08862BDA829";
	setAttr ".g" yes;
createNode groupId -n "groupId23";
	rename -uid "B5869884-40C3-8A6D-A466-1AAC5294CB3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "CD26836D-45E4-220E-D309-A5A42BFDCFE6";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1100548E-429A-C729-2202-25B5FFD680B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2940\n            -height 1610\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2641\n            -height 1610\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2641\\n    -height 1610\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2641\\n    -height 1610\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "535966B7-47FF-DA27-7713-B09CD6C63B1F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "D92FC181-48F0-491F-4B0F-DFB428E10E88";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.20610687 0.20610687 0.20610687 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EF626CA7-453A-67DB-2A0A-B0A308A7B369";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E0EE26B3-4095-CEF8-2FC3-0B84857A3F5D";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId23.id" "pCube23Shape.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCube42Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlatonicShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pPlatonicShape13.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube42Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of clouds again.ma
