//Maya ASCII 2018 scene
//Name: MedResCamera02.ma
//Last modified: Tue, Nov 10, 2020 10:43:23 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "9555AEAA-40CF-4D8C-ADE5-5F9B61BB755D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9893425276904839 4.4967037166189039 -4.1443643749536694 ;
	setAttr ".r" -type "double3" 1798.4616471492561 199.00000000014035 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13243E67-4CE1-F9E8-16AF-4E98A1051B8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0222511633193019;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.1138690419964048 -0.9080662727355957 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "52B4F502-41B2-ABBE-7697-5A97EB569051";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13678721161557361 1000.1 0.47854751804665585 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D58B25C2-4EDE-8129-19F6-20833818B1EC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.9338472388195802;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "27227217-492A-A945-9FE5-359B881BDD40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.52567149460159801 3.8189648869330193 1000.1052652303724 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF8AE5DC-4D44-2606-2065-FDB4BDF217D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1052652303724;
	setAttr ".ow" 5.3750117594063163;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dst" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3D671959-4ADA-AC6A-CCB0-B8B64FD5D635";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.7844393063907269 1.7426497968844079 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F36194A-4A70-0898-A1A2-8AA0F9714110";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.37079171772806396;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Main_Body";
	rename -uid "89AB171C-40CC-8433-B870-3EA834970F17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.085407136903602687 0 0.006550377735843535 ;
createNode mesh -n "Main_BodyShape" -p "Main_Body";
	rename -uid "2DF1F0D5-4E05-27EB-FD35-9BB8A997A6F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.19838464260101318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lens";
	rename -uid "2B1329D2-4CFD-9D8B-B1C3-109D78134440";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.82987467328525355 0 3.084350976472817 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.0923256321282042 -2.6999998919428148 -0.6798378219668425 ;
	setAttr ".rpt" -type "double3" 0 3.3798377139096569 -2.0201620699759752 ;
	setAttr ".sp" -type "double3" 2.0923256321282042 -2.6999998919428148 -0.6798378219668425 ;
createNode transform -n "LensCasing" -p "Lens";
	rename -uid "11C542E3-493B-A544-5923-4D948CDE8330";
createNode mesh -n "LensCasingShape" -p "LensCasing";
	rename -uid "1DFA02D9-4147-914C-AA2E-A584C54A2DED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LensGlass" -p "Lens";
	rename -uid "B9B90755-4C65-7491-C8BF-CC9B26405DC6";
	setAttr ".t" -type "double3" 4.1723251342773438e-07 -2.9489982935723336 1.4901160159775517e-08 ;
	setAttr ".s" -type "double3" 0.92844261420538166 1 0.92844261420538166 ;
	setAttr ".rp" -type "double3" -2.1735645105991352e-07 6.4794511081456623 2.2227368594307512e-07 ;
	setAttr ".sp" -type "double3" -2.1735645105991352e-07 6.4794511081456623 2.2227368594307512e-07 ;
createNode mesh -n "LensGlassShape" -p "LensGlass";
	rename -uid "4041C0D7-40AB-B917-7306-458752E883A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39883650839328766 0.96219718456268311 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 281 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 2.9053972 1.3877788e-16 0 2.9053972 
		1.6653345e-16 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 
		0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 
		0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 1.6653345e-16 
		0 2.9053972 1.3877788e-16 0 2.9053972 6.4512824e-16 0 2.9053972 1.3877788e-16 0 2.9053972 
		1.6653345e-16 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 
		0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 
		0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 1.6653345e-16 
		0 2.9053972 1.3877788e-16 0 2.9053972 6.4512787e-16 0 2.9053972 1.3877788e-16 0 2.9053972 
		1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 
		0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 
		0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 1.6653345e-16 
		0 2.9053972 1.6653345e-16 0 2.9053972 1.3877788e-16 0 2.9053972 6.4512824e-16 0 2.9053972 
		1.3877788e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 0 0 
		2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 
		0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 
		0 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.3877788e-16 0 
		2.9053972 6.4512824e-16 0 2.9053972 1.3877788e-16 0 2.9053972 1.6653345e-16 0 2.9053972 
		1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 
		0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 
		0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 
		0 2.9053972 1.6653345e-16 0 2.9053972 1.3877788e-16 0 2.9053972 6.4512824e-16 0 2.9053972 
		1.3877788e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 
		0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 
		0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 
		1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.3877788e-16 
		0 2.9053972 6.4512824e-16 0 2.9053972 6.2450045e-16 0 2.9053972 1.3877788e-16 0 2.9053972 
		1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 
		0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 
		0 0 2.9053972 0 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 
		0 2.9053972 1.6653345e-16 0 2.9053972 1.3877788e-16 0 2.9053972 6.2450045e-16 0 2.9053972 
		6.4512824e-16 0 2.9053972 6.2450045e-16 0 2.9053972 1.3877788e-16 0 2.9053972 1.6653345e-16 
		0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 
		0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 0 0 2.9053972 
		0 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 
		2.9053972 1.6653345e-16 0 2.9053972 1.3877788e-16 0 2.9053972 6.2450045e-16 0 2.9053972 
		6.4512824e-16 0 2.9053972 6.4531713e-16 0 2.9053972 6.2450045e-16 0 2.9053972 1.3877788e-16 
		0 2.9053972 1.3877788e-16 0 2.9053972 1.3877788e-16 0 2.9053972 1.6653345e-16;
	setAttr ".pt[166:280]" 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 
		0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 
		1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.3877788e-16 
		0 2.9053972 1.3877788e-16 0 2.9053972 1.3877788e-16 0 2.9053972 6.2450045e-16 0 2.9053972 
		6.4531713e-16 0 2.9053972 6.4512824e-16 0 2.9053972 6.4531713e-16 0 2.9053972 6.2450045e-16 
		0 2.9053972 1.3877788e-16 0 2.9053972 1.3877788e-16 0 2.9053972 1.3877788e-16 0 2.9053972 
		1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 
		0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 
		1.6653345e-16 0 2.9053972 1.6653345e-16 0 2.9053972 1.3877788e-16 0 2.9053972 1.3877788e-16 
		0 2.9053972 1.3877788e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.4531713e-16 0 2.9053972 
		6.4512824e-16 0 2.9053972 6.4184769e-16 0 2.9053972 6.4531713e-16 0 2.9053972 6.4512824e-16 
		0 2.9053972 6.4531713e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 
		6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 
		0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 
		6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 
		0 2.9053972 6.4531713e-16 0 2.9053972 6.4531713e-16 0 2.9053972 6.4184769e-16 0 2.9053972 
		6.4512824e-16 0 2.9053972 6.4184769e-16 0 2.9053972 6.4531713e-16 0 2.9053972 6.4531713e-16 
		0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 
		6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 
		0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 
		6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.2450045e-16 0 2.9053972 6.4531713e-16 
		0 2.9053972 6.4531713e-16 0 2.9053972 6.4184769e-16 0 2.9053972 6.4512824e-16 0.030903602 
		2.9053972 -0.004894725 0.029757377 2.9053972 -0.0096689314 0.027878638 2.9053972 
		-0.014205058 0.025313139 2.9053972 -0.018391371 0.022124469 2.9053969 -0.022124887 
		0.018390905 2.9053972 -0.0253135 0.014204621 2.9053972 -0.027879 0.009668489 2.9053972 
		-0.029757917 0.0048943162 2.9053974 -0.030904055 -4.2821176e-07 2.9053972 -0.031289257 
		-0.0048951432 2.9053972 -0.030904083 -0.0096693318 2.9053972 -0.029757917 -0.014205485 
		2.9053972 -0.027878931 -0.018391758 2.9053972 -0.025313618 -0.02212524 2.9053972 
		-0.022124881 -0.025314031 2.9053972 -0.018391406 -0.027879409 2.9053972 -0.01420502 
		-0.029758234 2.9053972 -0.00966895 -0.030904403 2.9053972 -0.0048947344 -0.031289637 
		2.9053972 -1.7235831e-08 -0.030904371 2.9053972 0.0048946957 -0.029758453 2.9053972 
		0.0096688867 -0.027879337 2.9053972 0.014204974 -0.025313994 2.9053972 0.018391356 
		-0.02212524 2.9053972 0.022124797 -0.018391805 2.9053972 0.025313551 -0.014205422 
		2.9053972 0.027878903 -0.0096693635 2.9053972 0.029757829 -0.0048951302 2.9053972 
		0.030904025 -4.2373367e-07 2.9053972 0.031289227 0.0048942664 2.9053972 0.030904053 
		0.0096684229 2.9053972 0.029757829 0.014204565 2.9053972 0.027878875 0.018390894 
		2.9053972 0.02531356 0.022124436 2.9053972 0.022124786 0.025313111 2.9053972 0.018391307 
		0.027878525 2.9053972 0.014205041 0.029757321 2.9053972 0.0096689463 0.030903712 
		2.9053972 0.0048947004 0.031288844 2.9053972 -1.8046009e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Images";
	rename -uid "3BB0448D-4009-F810-C92D-CBAC5FE256B4";
	setAttr ".v" no;
createNode transform -n "LeftView" -p "Images";
	rename -uid "27210A3D-40D5-99F1-13C1-709AA85EA0B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.86174323970692179 1.5254155559217639 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.98447067318206893 0.98447067318206893 1 ;
createNode imagePlane -n "LeftViewShape" -p "LeftView";
	rename -uid "B43DC76B-44AC-45A5-618D-2385880E8DA6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/IMG_9161.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "TopView" -p "Images";
	rename -uid "DC862657-4724-DD46-7809-FDACBD63EE75";
	setAttr ".t" -type "double3" 0.055714109043932758 0 2.1188063688004535 ;
	setAttr ".r" -type "double3" -90 178.89678465407673 0 ;
	setAttr ".s" -type "double3" 0.71430027769090165 0.71430027769090165 1 ;
createNode imagePlane -n "TopViewShape" -p "TopView";
	rename -uid "645DA0C8-44E4-BE2F-78C4-7F9A3533CFD0";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/IMG_9172.jpg";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Right_View" -p "Images";
	rename -uid "442C03FD-49B7-233B-7993-A4861C13E147";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.93791718325892637 1.6884639458512054 ;
	setAttr ".r" -type "double3" -89.999999999999588 180 90 ;
	setAttr ".s" -type "double3" 0.98793363496500408 0.98793363496500408 1.1786948896269291 ;
createNode imagePlane -n "Right_ViewShape" -p "Right_View";
	rename -uid "2F6D0C86-4AA5-C046-5DC5-C99B124B3EDC";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/IMG_9165.JPG";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "BackView" -p "Images";
	rename -uid "0BFF4C70-430F-150F-860D-1EAD08A2BFC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.094397872142376715 0.78163267248784385 0 ;
createNode imagePlane -n "BackViewShape" -p "BackView";
	rename -uid "5B640FC6-4211-627D-2874-3E80CDB0E6FC";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/IMG_9158.jpg";
	setAttr ".cov" -type "short2" 1377 1002 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.77;
	setAttr ".h" 10.02;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "LensSideView" -p "Images";
	rename -uid "1EB4718F-467A-D02C-2705-D2AF1BDBC549";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.95300529371046161 0 4.7110146568405504 ;
	setAttr ".r" -type "double3" -90 182.12299083263366 0 ;
	setAttr ".s" -type "double3" 0.29944213285375643 0.29944213285375643 1 ;
createNode imagePlane -n "LensSideViewShape" -p "LensSideView";
	rename -uid "590EB0EA-42D4-BB0F-DF24-398D4404F2DC";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/Camera References - N/IMG_20201029_102437569_BURST000_COVER_TOP.jpg";
	setAttr ".cov" -type "short2" 4032 3024 ;
	setAttr ".dlc" no;
	setAttr ".w" 40.32;
	setAttr ".h" 30.240000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "BottomView" -p "Images";
	rename -uid "3F4183DF-4025-4BBF-FBF9-9892FBC572B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 2.7558190385649608 ;
	setAttr ".r" -type "double3" -89.999999999999986 180 180 ;
createNode imagePlane -n "BottomViewShape" -p "BottomView";
	rename -uid "E914D7DF-455D-3337-3A04-5FBD01EFA951";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/IMG_9163.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "RemovedLensView" -p "Images";
	rename -uid "AC0C37C2-41A0-9397-FBB9-98A2FF0C8033";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.78378090560764246 -0.35794788904721386 0 ;
	setAttr ".r" -type "double3" 0 0 0.56492998345614975 ;
	setAttr ".s" -type "double3" 0.51332573101905044 0.51332573101905044 1 ;
createNode imagePlane -n "RemovedLensViewShape" -p "RemovedLensView";
	rename -uid "89B8FDF4-4BB0-D525-5FCB-2DA1546A7672";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/Camera References - N/IMG_20201029_102313633.jpg";
	setAttr ".cov" -type "short2" 4032 3024 ;
	setAttr ".dlc" no;
	setAttr ".w" 40.32;
	setAttr ".h" 30.240000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "LensForwardView" -p "Images";
	rename -uid "FA975612-4958-4849-D8F0-E19214453BA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.7104908470313146 -0.24620180019246149 0 ;
	setAttr ".s" -type "double3" 0.2251795440081896 0.2251795440081896 1 ;
createNode imagePlane -n "LensForwardViewShape" -p "LensForwardView";
	rename -uid "5184A926-42FE-03E2-E1CD-C2B078956BA4";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/Camera References - N/IMG_20201029_102558606_BURST000_COVER_TOP.jpg";
	setAttr ".cov" -type "short2" 4032 3024 ;
	setAttr ".dlc" no;
	setAttr ".w" 40.32;
	setAttr ".h" 30.240000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "FrontView" -p "Images";
	rename -uid "A3C4AF68-47C7-3C91-7B67-EFADFD8EFE8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.032905613500701453 0.82188657592122127 -6.0828875032805216 ;
	setAttr ".s" -type "double3" 0.97637506445142508 0.97637506445142508 1 ;
createNode imagePlane -n "FrontViewShape" -p "FrontView";
	rename -uid "B57D1B92-40B1-922D-69D1-45951D109A1E";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/IMG_9159.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "BackLatch";
	rename -uid "816DB0C4-4593-4DAB-20DC-CD95CA4C01D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.779629252476596 0 -0.018336613004574565 ;
	setAttr ".rp" -type "double3" -0.4999995451401702 0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.4999995451401702 0.5 -0.5 ;
createNode mesh -n "BackLatchShape" -p "BackLatch";
	rename -uid "5558EA77-41E3-771D-C6ED-3D9C7F38E100";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.13539846 0 0 -0.13539846 
		0 0 -0.13539846 0 0 -0.13539846 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LensMount";
	rename -uid "CF2ABBF4-4337-E1D0-874F-0396C6167E27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.81621681418302261 0 2.4838428364175438 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.2799982119822175e-07 -1.0000000358420085 -2.384185793236071e-07 ;
	setAttr ".rpt" -type "double3" 0 1.0000002742605876 -0.99999979742342915 ;
	setAttr ".sp" -type "double3" -5.2799982119822175e-07 -1.0000000358420085 -2.384185793236071e-07 ;
createNode mesh -n "LensMountShape" -p "LensMount";
	rename -uid "E4E5E3F6-4143-2245-052E-CF8A6FED1FCF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hinge";
	rename -uid "8D563E07-40F7-8296-D174-80BFF5EBC175";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4678450709711957 0 -0.024018051698093068 ;
	setAttr ".s" -type "double3" 1 1 1.4333333179127399 ;
createNode mesh -n "HingeShape" -p "Hinge";
	rename -uid "CBF7101D-41D4-885A-4E74-9FAEC0DE0F1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52414193749427795 0.91874998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TopPiece1";
	rename -uid "8AB8BE66-44FD-6BF9-F221-48BF9301BA82";
	setAttr ".t" -type "double3" -0.17012500762939453 4.2652417909621665 0 ;
	setAttr ".rp" -type "double3" 1 -0.40749495143885106 2.4308350086212158 ;
	setAttr ".sp" -type "double3" 1 -0.40749495143885106 2.4308350086212158 ;
createNode mesh -n "TopPieceShape1" -p "TopPiece1";
	rename -uid "4322561E-4928-FDAE-4723-FFBFC1A4A6FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.37500634044408798 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HingeCover1";
	rename -uid "6D25D973-4EF2-B667-D1D7-E1BBA4D75B52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54480959414372243 3.1105201486200373 4.2659807065086683 ;
	setAttr ".rp" -type "double3" 0.28506539822688304 0.56578514541682789 -1.5126678803520521 ;
	setAttr ".sp" -type "double3" 0.28506539822688304 0.56578514541682789 -1.5126678803520521 ;
createNode mesh -n "HingeCoverShape1" -p "HingeCover1";
	rename -uid "BA39ECA9-40D0-C014-C937-58A88942AD24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.022867894 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.022867894 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.022867894 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.022867894 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.022867894 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.022867894 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "ADAE726D-48E8-0D97-BC45-69B335B68C8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5EDFF571-4134-C479-069E-1A8FB0ADB9A1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HingeCover2";
	rename -uid "91DEBB11-4A86-5124-A94F-308E0A45CB98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3376804615530933 0 0 ;
createNode mesh -n "HingeCoverShape2" -p "HingeCover2";
	rename -uid "E2958B99-4643-4B9C-7142-72832DA08307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3698356 -2.5633883 -0.3806847 
		1.3872358 -2.5633883 -0.38769993 2.3698354 1.4667083 -0.52401793 1.3872358 1.4667083 
		-0.38769993 2.3698356 1.4667083 0.47598183 1.3872362 1.4667083 0.3263528 2.3698356 
		-2.5633883 0.47598195 1.3872362 -2.5633883 0.3263528;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MountPiece";
	rename -uid "71F160AD-4901-D827-9569-C29FD141C7F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.82987499237060547 4.755191118317053 0 ;
	setAttr ".rp" -type "double3" 0 -0.89744427879373756 2.4308350086212158 ;
	setAttr ".sp" -type "double3" 0 -0.89744427879373756 2.4308350086212158 ;
createNode mesh -n "MountPieceShape" -p "MountPiece";
	rename -uid "4EC9E087-4DE9-D0F1-915C-4CB7D66FF88B";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-07 0.022166168 2.5902409e-08 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-07 0.022166168 2.5902409e-08 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-07 -0.0034915847 -4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -0.026776966 -3.5762787e-07 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-07 0.022166474 0.00039353408 ;
	setAttr ".pt[19]" -type "float3" 0 -0.022181209 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-07 0.022166168 2.5902409e-08 ;
	setAttr ".pt[28]" -type "float3" -4.7683716e-07 -0.0078565506 -4.7683716e-07 ;
	setAttr ".pt[46]" -type "float3" -1.7881393e-07 -0.025398429 -3.5762787e-07 ;
	setAttr ".pt[47]" -type "float3" -1.1920929e-07 0.022166168 2.5902409e-08 ;
	setAttr ".pt[55]" -type "float3" -1.1920929e-07 0.022166168 2.5902409e-08 ;
	setAttr ".pt[56]" -type "float3" 3.5762787e-07 -0.0044710003 -3.5762787e-07 ;
	setAttr ".pt[90]" -type "float3" 0.06157333 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.061573319 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.061573319 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.06157333 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.06157333 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.061573319 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.061573319 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.06157333 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.041497499 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.041497499 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.041497499 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.041497499 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.041497499 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.041497499 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.041497499 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.041497499 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Peekhole";
	rename -uid "DB984BFA-4BF5-65B5-A2F0-00949ED168BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.81958036220083041 3.3094582562805552 -2.6634312423341306 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0.010294630169775054 5.0942662509553465 -0.54828858324275975 ;
	setAttr ".rpt" -type "double3" 0 -4.5459776677125854 5.6425548341981058 ;
	setAttr ".sp" -type "double3" 0.010294630169775054 5.0942662509553465 -0.54828858324275975 ;
createNode mesh -n "PeekholeShape" -p "Peekhole";
	rename -uid "661F3B6A-483D-A4F3-9276-2989601FBFB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60833311080932617 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.8550216 1.110223e-16 ;
	setAttr ".pt[1]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.8550216 1.110223e-16 ;
	setAttr ".pt[14]" -type "float3" 0 1.8550216 4.1189754e-16 ;
	setAttr ".pt[15]" -type "float3" 0 1.8550216 1.110223e-16 ;
	setAttr ".pt[16]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.8550216 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.8550216 1.110223e-16 ;
	setAttr ".pt[29]" -type "float3" 0 1.8550216 4.1189754e-16 ;
	setAttr ".pt[60]" -type "float3" 0.026735242 1.8550216 -0.0056827413 ;
	setAttr ".pt[61]" -type "float3" 0.024969503 1.8550216 -0.011117131 ;
	setAttr ".pt[62]" -type "float3" -0.0643543 0 0.028652355 ;
	setAttr ".pt[63]" -type "float3" -0.06890519 0 0.014646224 ;
	setAttr ".pt[64]" -type "float3" 0.022112479 1.8550216 -0.016065642 ;
	setAttr ".pt[65]" -type "float3" -0.056990862 0 0.041406244 ;
	setAttr ".pt[66]" -type "float3" 0.018289037 1.8550216 -0.020312002 ;
	setAttr ".pt[67]" -type "float3" -0.04713662 0 0.052350454 ;
	setAttr ".pt[68]" -type "float3" 0.013666268 1.8550216 -0.023670651 ;
	setAttr ".pt[69]" -type "float3" -0.035222292 0 0.061006758 ;
	setAttr ".pt[70]" -type "float3" 0.008446224 1.8550216 -0.025994763 ;
	setAttr ".pt[71]" -type "float3" -0.02176859 0 0.066996723 ;
	setAttr ".pt[72]" -type "float3" 0.0028570346 1.8550216 -0.02718278 ;
	setAttr ".pt[73]" -type "float3" -0.0073634787 0 0.070058629 ;
	setAttr ".pt[74]" -type "float3" -0.0028570164 1.8550216 -0.02718278 ;
	setAttr ".pt[75]" -type "float3" 0.0073634326 0 0.070058629 ;
	setAttr ".pt[76]" -type "float3" -0.0084462035 1.8550216 -0.025994763 ;
	setAttr ".pt[77]" -type "float3" 0.021768533 0 0.066996723 ;
	setAttr ".pt[78]" -type "float3" -0.01366625 1.8550216 -0.023670651 ;
	setAttr ".pt[79]" -type "float3" 0.035222236 0 0.061006758 ;
	setAttr ".pt[80]" -type "float3" -0.018289013 1.8550216 -0.020312017 ;
	setAttr ".pt[81]" -type "float3" 0.047136571 0 0.052350469 ;
	setAttr ".pt[82]" -type "float3" -0.022112459 1.8550216 -0.016065642 ;
	setAttr ".pt[83]" -type "float3" 0.05699081 0 0.041406244 ;
	setAttr ".pt[84]" -type "float3" -0.024969483 1.8550216 -0.011117131 ;
	setAttr ".pt[85]" -type "float3" 0.064354233 0 0.028652355 ;
	setAttr ".pt[86]" -type "float3" -0.02673522 1.8550216 -0.0056827413 ;
	setAttr ".pt[87]" -type "float3" 0.068905123 0 0.014646224 ;
	setAttr ".pt[88]" -type "float3" -0.027332503 1.8550216 6.2895102e-09 ;
	setAttr ".pt[89]" -type "float3" 0.070444494 0 -1.6210045e-08 ;
	setAttr ".pt[90]" -type "float3" -0.02673522 1.8550216 0.0056827543 ;
	setAttr ".pt[91]" -type "float3" 0.068905108 0 -0.014646253 ;
	setAttr ".pt[92]" -type "float3" -0.024969483 1.8550216 0.011117137 ;
	setAttr ".pt[93]" -type "float3" 0.064354233 0 -0.028652381 ;
	setAttr ".pt[94]" -type "float3" -0.022112459 1.8550216 0.016065648 ;
	setAttr ".pt[95]" -type "float3" 0.056990802 0 -0.041406259 ;
	setAttr ".pt[96]" -type "float3" -0.018289013 1.8550216 0.020312017 ;
	setAttr ".pt[97]" -type "float3" 0.047136571 0 -0.052350469 ;
	setAttr ".pt[98]" -type "float3" -0.01366625 1.8550216 0.023670651 ;
	setAttr ".pt[99]" -type "float3" 0.035222236 0 -0.061006758 ;
	setAttr ".pt[100]" -type "float3" -0.0084462035 1.8550216 0.025994763 ;
	setAttr ".pt[101]" -type "float3" 0.02176854 0 -0.066996723 ;
	setAttr ".pt[102]" -type "float3" -0.0028570206 1.8550216 0.02718278 ;
	setAttr ".pt[103]" -type "float3" 0.0073634442 0 -0.070058629 ;
	setAttr ".pt[104]" -type "float3" 0.0028570285 1.8550216 0.02718278 ;
	setAttr ".pt[105]" -type "float3" -0.0073634642 0 -0.070058629 ;
	setAttr ".pt[106]" -type "float3" 0.008446211 1.8550216 0.025994759 ;
	setAttr ".pt[107]" -type "float3" -0.021768544 0 -0.066996694 ;
	setAttr ".pt[108]" -type "float3" 0.013666252 1.8550216 0.023670645 ;
	setAttr ".pt[109]" -type "float3" -0.035222255 0 -0.061006743 ;
	setAttr ".pt[110]" -type "float3" 0.018289018 1.8550216 0.020312009 ;
	setAttr ".pt[111]" -type "float3" -0.047136575 0 -0.052350488 ;
	setAttr ".pt[112]" -type "float3" 0.022112463 1.8550216 0.016065648 ;
	setAttr ".pt[113]" -type "float3" -0.056990806 0 -0.041406259 ;
	setAttr ".pt[114]" -type "float3" 0.024969483 1.8550216 0.011117137 ;
	setAttr ".pt[115]" -type "float3" -0.064354233 0 -0.028652381 ;
	setAttr ".pt[116]" -type "float3" 0.02673522 1.8550216 0.0056827543 ;
	setAttr ".pt[117]" -type "float3" -0.068905108 0 -0.014646253 ;
	setAttr ".pt[118]" -type "float3" 0.027332503 1.8550216 6.2895102e-09 ;
	setAttr ".pt[119]" -type "float3" -0.070444494 0 -1.6210045e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PeekholLens";
	rename -uid "E0DE120B-4B27-A690-2898-AD91DBD9E897";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.81958037614822388 3.3094582557678223 -0.6634314972790234 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0.010294616222381592 3.0942665059002459 -0.54828858375549094 ;
	setAttr ".rpt" -type "double3" 0 -2.5459779221447523 3.6425550896557297 ;
	setAttr ".sp" -type "double3" 0.010294616222381592 3.0942665059002459 -0.54828858375549094 ;
createNode mesh -n "PeekholLensShape" -p "PeekholLens";
	rename -uid "C031F774-4903-62FB-0CC0-B4B0B733478D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62869375944137573 0.081948667764663696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -0.27038836 3.2967648e-07 
		0.057472706 -0.25253046 3.2967648e-07 0.11243343 -0.22363579 3.2967648e-07 0.16248085 
		-0.18496704 2.3841858e-07 0.20542693 -0.1382146 3.2967648e-07 0.23939419 -0.085421212 
		3.2967648e-07 0.2628994 -0.028894782 3.0172509e-07 0.27491426 0.028894603 3.2967648e-07 
		0.27491426 0.085421145 3.2967648e-07 0.2628994 0.13821428 3.2967648e-07 0.23939419 
		0.18496697 3.2967648e-07 0.20542648 0.22363555 3.2967648e-07 0.16248085 0.25253022 
		3.2967648e-07 0.11243343 0.27038813 4.7683716e-07 0.057472944 0.2764287 3.2967648e-07 
		0 0.27038813 3.2967648e-07 -0.057472706 0.25253016 3.2967648e-07 -0.1124339 0.22363555 
		3.2782555e-07 -0.16248083 0.18496697 3.2967648e-07 -0.20542645 0.13821428 3.2967648e-07 
		-0.23939446 0.085421085 3.2967648e-07 -0.26289916 0.028894663 3.2967648e-07 -0.2749145 
		-0.028894659 3.2967648e-07 -0.2749145 -0.085421197 3.2967648e-07 -0.2628994 -0.13821447 
		3.0172509e-07 -0.23939419 -0.18496692 3.2967648e-07 -0.20542669 -0.22363561 2.3841858e-07 
		-0.16248059 -0.25253022 0 -0.12317437 -0.27038813 3.2967648e-07 -0.057472706 -0.27642846 
		3.2967648e-07 0 -9.025203e-08 0.035183504 -6.3176408e-08 -0.17231534 0 0.036626674 
		-0.16093469 0 0.071652666 -0.14252044 0 0.10354708 -0.1178774 0 0.13091598 -0.088082552 
		0 0.15256318 -0.054438006 0 0.1675428 -0.018414337 0 0.17519975 0.018414153 0 0.17519975 
		0.054437857 0 0.1675428 0.088082366 0 0.15256318 0.11787722 0 0.13091598 0.14252026 
		0 0.10354708 0.16093451 0 0.071652666 0.17231515 0 0.036626719 0.17616472 0 -6.3176408e-08 
		0.17231514 0 -0.036626711 0.16093449 0 -0.071652733 0.14252025 0 -0.10354705 0.11787722 
		0 -0.13091595 0.088082366 0 -0.15256326 0.054437857 0 -0.16754273 0.01841419 0 -0.17519973 
		-0.018414265 0 -0.17519973 -0.054437958 0 -0.16754273 -0.08808244 0 -0.15256315 -0.11787732 
		0 -0.13091595 -0.14252029 0 -0.10354705 -0.16093455 0 -0.071652651 -0.17231517 0 
		-0.036626711 -0.17616475 0 -6.3176408e-08 -0.367686 -0.032996826 0.078153849 -0.34340191 
		-0.032996826 0.15289225 -1.0531495e-07 -0.04850255 -1.4498632e-07 -0.30410957 -0.032996826 
		0.22094844 -0.25152639 -0.032996826 0.27934805 -0.18795027 -0.032996826 0.32553872 
		-0.11615958 -0.032996826 0.35750222 -0.039292447 -0.032996826 0.37384054 0.039292064 
		-0.032996826 0.37384054 0.11615933 -0.032996826 0.35750222 0.18794985 -0.032996826 
		0.32553872 0.25152609 -0.032996826 0.27934805 0.30410925 -0.032996826 0.22094844 
		0.34340155 -0.032996826 0.15289225 0.3676855 -0.032996826 0.078153998 0.37589988 
		-0.032996826 -1.4498632e-07 0.36768547 -0.032996826 -0.07815399 0.34340149 -0.032996826 
		-0.15289234 0.30410919 -0.032996826 -0.22094837 0.25152609 -0.032996826 -0.27934808 
		0.18794985 -0.032996826 -0.3255389 0.11615933 -0.032996826 -0.35750216 0.039292153 
		-0.032996826 -0.37384048 -0.039292287 -0.032996826 -0.37384048 -0.11615951 -0.032996826 
		-0.35750216 -0.18795 -0.032996826 -0.32553872 -0.25152618 -0.032996826 -0.27934808 
		-0.30410936 -0.032996826 -0.22094837 -0.34340152 -0.032996826 -0.15289222 -0.3676855 
		-0.032996826 -0.07815399 -0.37589985 -0.032996826 -1.4498632e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C0DF9BD1-479E-536A-762F-1FA58F999E36";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7D58F25-444E-D706-8852-5CBCBA5AA3A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7768AD80-4EEC-5E1E-FB29-9FA027A9B0CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED388F95-4A93-C46F-8F08-559612248107";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE67B599-4243-F5BD-5E5F-A58A3FFB9907";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "213B604E-4C87-3294-64DF-F7B9877A258D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C88DCA4-4ACB-4C66-C3DD-828F84CA65A4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49E9D526-46F6-F508-5447-3C8CC5B6CE5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1235\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1235\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1235\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F81A8F05-47B6-C3BE-50E0-B18B1CCE02B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "380D1FD9-4EB6-3CEB-5AC6-C8918C109F17";
	setAttr ".w" 11.2;
	setAttr ".h" 6.7;
	setAttr ".d" 2.95;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EFDA244E-499D-3B5B-4135-979ABB856192";
	setAttr ".r" 2.6999999999999997;
	setAttr ".h" 0.39999999999999991;
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "35FF429D-4C68-F151-962A-28BBA4AF62D3";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988612 3.2843509 ;
	setAttr ".rs" 39679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8701263280727787 -3.2398873558108363 3.2843509794530457 ;
	setAttr ".cbx" -type "double3" 3.5298747209689694 2.1601151237423863 3.2843509794530465 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5785AA40-4203-18DC-1D07-418100421516";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988612 3.2843511 ;
	setAttr ".rs" 38513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9014926763393802 -3.271253942496017 3.2843510241565292 ;
	setAttr ".cbx" -type "double3" 3.5612410692355709 2.191481710427567 3.2843510837611749 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "63F57B6C-4967-79CD-0002-DE921E5A5AD8";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[81:163]" -type "float3"  0.030980341 0 -0.0049067708
		 0.029831242 0 -0.0096927397 5.5395004e-09 0 -5.4757621e-08 0.027947892 5.9604645e-08
		 -0.014240205 0.025375951 5.9604645e-08 -0.018436715 0.02217913 0 -0.022179447 0.01843657
		 5.9604645e-08 -0.025376163 0.014240069 0 -0.027947698 0.0096928366 5.9604645e-08
		 -0.02983176 0.0049067475 0 -0.030979808 1.2463897e-08 5.9604645e-08 -0.031366635
		 -0.0049067708 0 -0.030980512 -0.009692762 5.9604645e-08 -0.029831517 -0.014239864
		 0 -0.027947191 -0.018436834 5.9604645e-08 -0.025375247 -0.022179343 0 -0.022179335
		 -0.025375932 5.9604645e-08 -0.018436652 -0.027947668 0 -0.014240226 -0.029831566
		 5.9604645e-08 -0.0096929446 -0.030980036 0 -0.0049063312 -0.031366296 5.9604645e-08
		 4.8306941e-07 -0.030980036 0 0.0049064904 -0.029831566 5.9604645e-08 0.0096925255
		 -0.027947668 0 0.014240099 -0.025375724 5.9604645e-08 0.01843689 -0.022179328 0 0.022179704
		 -0.018436648 5.9604645e-08 0.025376301 -0.014240041 0 0.027947657 -0.0096928179 5.9604645e-08
		 0.029831637 -0.0049067866 0 0.030980162 2.0773094e-09 5.9604645e-08 0.031366635 0.0049068127
		 0 0.030980621 0.0096927043 5.9604645e-08 0.029831637 0.014240047 0 0.02794734 0.018436771
		 5.9604645e-08 0.025375981 0.022179466 0 0.022179671 0.025376033 5.9604645e-08 0.018436898
		 0.027947545 0 0.014239939 0.029831566 5.9604645e-08 0.0096926447 0.030980036 0 0.0049067568
		 0.031366296 5.9604645e-08 5.5395093e-09 0 -7.4505806e-09 4.4703484e-08 0 7.4505806e-09
		 4.4703484e-08 0 -7.4505806e-09 -8.9406967e-08 0 7.4505806e-09 -8.9406967e-08 0 -7.4505806e-09
		 1.4901161e-07 0 7.4505806e-09 1.4901161e-07 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09
		 -5.9604645e-08 0 -7.4505806e-09 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 -7.4505806e-09
		 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09
		 -5.9604645e-08 0 -7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 -1.7881393e-07 0 -7.4505806e-09
		 2.9802322e-07 0 7.4505806e-09 2.9802322e-07 0 -7.4505806e-09 -4.7683716e-07 0 7.4505806e-09
		 -4.7683716e-07 0 -7.4505806e-09 2.9802322e-07 0 7.4505806e-09 2.9802322e-07 0 -7.4505806e-09
		 -1.7881393e-07 0 7.4505806e-09 -1.7881393e-07 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09
		 -5.9604645e-08 0 -7.4505806e-09 -2.3841858e-07 0 7.4505806e-09 -2.3841858e-07 0 -7.4505806e-09
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 -7.4505806e-09 -1.7881393e-07 0 7.4505806e-09
		 -1.7881393e-07 0 -7.4505806e-09 5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 -7.4505806e-09
		 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 -4.4703484e-08 0 7.4505806e-09
		 -4.4703484e-08 0 -7.4505806e-09 -1.4210855e-14 0 7.4505806e-09 -1.4210855e-14 0 -7.4505806e-09
		 -1.4210855e-14 0 7.4505806e-09 -1.4210855e-14;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "287574EC-4F3E-AB15-C0EA-0FBC1F8BD23D";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988636 3.6850216 ;
	setAttr ".rs" 52002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9014926763393802 -3.2712541809145961 3.6850217313823288 ;
	setAttr ".cbx" -type "double3" 3.5612410692355709 2.1914814720089879 3.6850217313823297 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6E8A8E1F-4BEB-F1EC-3F85-2A9118827D80";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[121:161]" -type "float3"  0 0.40067071 0 0 0.40067071
		 0 0 0.40067071 8.8966769e-17 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071
		 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071
		 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071
		 0 0 0.40067071 0 0 0.40067071 8.8966914e-17 0 0.40067071 0 0 0.40067071 0 0 0.40067071
		 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071
		 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071
		 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 0 0 0.40067071 8.8966769e-17;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "00F08D90-48A0-E207-0FA4-2E818815D592";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".t" -type "double3" 0 0 0.51416891573219781 ;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988636 4.1991897 ;
	setAttr ".rs" 46486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7394665094234867 -3.1092277755801234 3.6850217909869736 ;
	setAttr ".cbx" -type "double3" 3.3992149023196774 2.0294550666745153 3.6850217909869745 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "38C15528-4243-FE0D-C738-FE9A1CA51421";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[161:201]" -type "float3"  -0.16003159 0 0.025346451
		 -0.15409625 0 0.05006884 -2.8286248e-08 0 -1.0607344e-08 -0.14436661 0 0.07355839
		 -0.13108215 0 0.095236674 -0.11456996 0 0.11456993 -0.095236756 0 0.13108201 -0.073558502
		 0 0.14436652 -0.050068967 0 0.15409622 -0.025346581 0 0.1600315 -6.3644123e-08 0
		 0.16202632 0.025346443 0 0.16003156 0.050068829 0 0.15409622 0.073558345 0 0.14436652
		 0.095236622 0 0.131082 0.11456984 0 0.11456989 0.13108204 0 0.095236689 0.14436647
		 0 0.073558427 0.15409613 0 0.050068915 0.16003148 0 0.025346491 0.16202623 0 -1.7678911e-08
		 0.16003148 0 -0.025346465 0.15409613 0 -0.050068852 0.14436647 0 -0.07355839 0.13108204
		 0 -0.095236719 0.11456986 0 -0.11456995 0.095236674 0 -0.13108201 0.07355839 0 -0.14436649
		 0.05006887 0 -0.15409625 0.025346491 0 -0.16003142 -1.0607344e-08 0 -0.16202632 -0.025346516
		 0 -0.16003156 -0.050068893 0 -0.15409625 -0.073558398 0 -0.14436652 -0.095236667
		 0 -0.13108209 -0.11456993 0 -0.11456995 -0.13108201 0 -0.095236704 -0.14436647 0
		 -0.07355839 -0.15409613 0 -0.05006887 -0.16003148 0 -0.025346506 -0.16202623 0 -1.4143124e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DA685E85-4C91-D4BD-A9DE-E0A086A26BDF";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988636 4.1991906 ;
	setAttr ".rs" 42116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7394667478420658 -3.1092277755801225 4.1991905303058212 ;
	setAttr ".cbx" -type "double3" 3.3992151407382565 2.0294550666745161 4.1991905303058221 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CA1129F8-4E10-3D92-1534-549709089553";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988647 4.1991906 ;
	setAttr ".rs" 37492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6246960969784183 -2.9944573631350542 4.1991905303058212 ;
	setAttr ".cbx" -type "double3" 3.284444489874609 1.9146844158108685 4.1991905303058221 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E39AF5BB-4DA1-F468-2B25-3DB94841893F";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[201:281]" -type "float3"  2.9802322e-08 -1.4901161e-08
		 5.5879354e-09 4.4703484e-08 -1.4901161e-08 -3.7252903e-09 1.7763568e-14 -1.4901161e-08
		 2.6645353e-15 -7.4505806e-08 -1.4901161e-08 -2.2351742e-08 1.0430813e-07 -1.4901161e-08
		 -7.4505806e-09 7.4505806e-09 -1.4901161e-08 -4.4703484e-08 -7.4505806e-09 -1.4901161e-08
		 7.4505806e-08 7.4505806e-09 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 -1.4901161e-08
		 4.4703484e-08 1.8626451e-09 -1.4901161e-08 -4.4703484e-08 7.1054274e-15 -1.4901161e-08
		 1.4901161e-08 -9.3132257e-09 -1.4901161e-08 4.4703484e-08 0 -1.4901161e-08 4.4703484e-08
		 -7.4505806e-09 -1.4901161e-08 -1.4901161e-08 7.4505806e-09 -1.4901161e-08 2.9802322e-08
		 5.2154064e-08 -1.4901161e-08 -2.9802322e-08 -4.4703484e-08 -1.4901161e-08 -5.9604645e-08
		 2.9802322e-08 -1.4901161e-08 1.4901161e-08 8.9406967e-08 -1.4901161e-08 -3.7252903e-09
		 0 -1.4901161e-08 -1.8626451e-09 -2.0861626e-07 -1.4901161e-08 1.4210855e-14 0 -1.4901161e-08
		 -7.4505806e-09 8.9406967e-08 -1.4901161e-08 7.4505806e-09 2.9802322e-08 -1.4901161e-08
		 2.2351742e-08 -4.4703484e-08 -1.4901161e-08 3.7252903e-08 2.9802322e-08 -1.4901161e-08
		 7.4505806e-09 -4.4703484e-08 -1.4901161e-08 -7.4505806e-08 -2.2351742e-08 -1.4901161e-08
		 -4.4703484e-08 7.4505806e-09 -1.4901161e-08 2.9802322e-08 -1.8626451e-09 -1.4901161e-08
		 0 2.6645353e-15 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.0430813e-07
		 2.6077032e-08 -1.4901161e-08 2.9802322e-08 2.2351742e-08 -1.4901161e-08 -2.9802322e-08
		 2.2351742e-08 -1.4901161e-08 -5.9604645e-08 4.4703484e-08 -1.4901161e-08 7.4505806e-09
		 -7.4505806e-08 -1.4901161e-08 -7.4505806e-09 -2.9802322e-08 -1.4901161e-08 2.2351742e-08
		 -8.9406967e-08 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 3.7252903e-09 -0.11335739
		 -1.4901161e-08 0.017953997 -0.10915304 0 0.035465904 2.4026474e-07 0 1.8690816e-08
		 -0.10226125 0 0.052104659 -0.092851147 0 0.067460343 -0.081154913 0 0.081154786 -0.067460388
		 0 0.092851236 -0.052104648 0 0.1022612 -0.035466015 0 0.10915311 -0.017954092 0 0.11335738
		 -9.6868469e-09 0 0.11477055 0.017954025 0 0.11335742 0.035465911 0 0.109153 0.052104592
		 0 0.10226123 0.067460299 0 0.092851102 0.081154883 0 0.08115492 0.092850819 0 0.067460343
		 0.10226145 0 0.052104738 0.10915332 0 0.035466015 0.11335729 0 0.017954037 0.11477052
		 0 6.2480661e-09 0.11335763 0 -0.017953943 0.10915279 0 -0.035466 0.10226113 0 -0.052104622
		 0.092851132 0 -0.067460358 0.081154853 0 -0.081154779 0.067460358 0 -0.092851341
		 0.052104652 0 -0.10226108 0.035465993 0 -0.10915333 0.017954037 0 -0.11335742 -9.7802584e-09
		 0 -0.11477035 -0.017953955 0 -0.11335731 -0.035466023 0 -0.10915318 -0.052104622
		 0 -0.10226107 -0.067460358 0 -0.092851229 -0.081154794 0 -0.081154913 -0.092850842
		 0 -0.067460373 -0.10226142 0 -0.052104652 -0.1091533 0 -0.035465963 -0.11335729 0
		 -0.017954037 -0.11477037 0 -5.3249827e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AACD513F-486A-288C-F8D3-B2886C7CD5E1";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988647 4.7702112 ;
	setAttr ".rs" 34166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6246960969784183 -2.9944573631350542 4.7702111334857529 ;
	setAttr ".cbx" -type "double3" 3.284444489874609 1.9146844158108685 4.7702111334857538 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "481508D6-4231-BCB3-BAC9-ECBAE851AFDD";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[281:321]" -type "float3"  0 0.57102066 -1.110223e-16
		 0 0.57102066 -1.110223e-16 0 0.57102066 1.5769795e-17 0 0.57102066 0 0 0.57102066
		 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066
		 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066
		 0 0 0.57102066 0 0 0.57102066 -1.110223e-16 0 0.57102066 -1.110223e-16 0 0.57102066
		 1.5769788e-17 0 0.57102066 -1.110223e-16 0 0.57102066 -1.110223e-16 0 0.57102066
		 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066
		 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066
		 0 0 0.57102066 0 0 0.57102066 0 0 0.57102066 -1.110223e-16 0 0.57102066 -1.110223e-16
		 0 0.57102066 1.5769778e-17;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B64D5BB1-4A83-7BE0-4CCB-ADBE2A44D6B6";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988647 4.7702112 ;
	setAttr ".rs" 55055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7164204927303714 -3.0861817588870073 4.7702111334857529 ;
	setAttr ".cbx" -type "double3" 3.3761688856265621 2.0064088115628218 4.7702111334857538 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "32141889-4DF6-3EE2-3A26-E08C6D57A0D2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[321:361]" -type "float3"  0.090595149 0 -0.014348825
		 0.087235123 0 -0.028344374 2.6728257e-08 0 2.2273547e-09 0.081727058 0 -0.041641988
		 0.07420665 0 -0.053914227 0.064858958 0 -0.064858958 0.053914301 0 -0.074206606 0.041642051
		 0 -0.08172702 0.028344447 0 -0.087235101 0.014348901 0 -0.090595081 3.7865021e-08
		 0 -0.091724388 -0.014348814 0 -0.090595119 -0.028344361 0 -0.087235101 -0.041641966
		 0 -0.081727028 -0.053914204 0 -0.074206591 -0.064858899 0 -0.064858943 -0.074206576
		 0 -0.053914245 -0.081726983 0 -0.041642021 -0.087235056 0 -0.028344415 -0.090595089
		 0 -0.014348852 -0.091724366 0 6.6820642e-09 -0.090595104 0 0.01434884 -0.087235071
		 0 0.028344367 -0.081726998 0 0.041641977 -0.074206531 0 0.053914219 -0.064858928
		 0 0.064858951 -0.053914227 0 0.074206561 -0.041641977 0 0.081727028 -0.02834438 0
		 0.087235101 -0.014348849 0 0.090595126 6.6820633e-09 0 0.091724418 0.014348855 0
		 0.090595134 0.028344408 0 0.087235101 0.041641977 0 0.081727013 0.053914227 0 0.074206591
		 0.064858943 0 0.064858899 0.074206576 0 0.053914253 0.081726976 0 0.041641984 0.087235056
		 0 0.028344393 0.090595089 0 0.014348852 0.091724366 0 4.4547086e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7A4B8749-4ABD-E23A-3915-9896670992A5";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988659 5.7491384 ;
	setAttr ".rs" 48686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7164204927303714 -3.0861817588870073 5.7491382689532822 ;
	setAttr ".cbx" -type "double3" 3.3761688856265621 2.0064085731442427 5.7491382689532831 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B31A01AC-4BCB-DE6E-552E-4AB1EA6B8219";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[361:401]" -type "float3"  0 0.9789272 -1.110223e-16
		 0 0.9789272 -1.110223e-16 0 0.9789272 1.0634328e-16 0 0.9789272 0 0 0.9789272 0 0
		 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0
		 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272
		 0 0 0.9789272 0 0 0.9789272 -1.110223e-16 0 0.9789272 -1.110223e-16 0 0.9789272 1.0634315e-16
		 0 0.9789272 -1.110223e-16 0 0.9789272 -1.110223e-16 0 0.9789272 0 0 0.9789272 0 0
		 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0
		 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272 0 0 0.9789272
		 0 0 0.9789272 0 0 0.9789272 -1.110223e-16 0 0.9789272 -1.110223e-16 0 0.9789272 1.0634325e-16;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "ED881CDE-47F0-7FBC-E7A9-1E83E969C12E";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988659 5.7491384 ;
	setAttr ".rs" 59246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5379000516750736 -2.9076613178317094 5.7491382689532822 ;
	setAttr ".cbx" -type "double3" 3.1976484445712643 1.8278881320889446 5.7491382689532831 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "51B53F01-4385-F9BC-10C1-788BDF3B7851";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[401:441]" -type "float3"  -0.17632276 0 0.027926732
		 -0.1697832 0 0.055165842 -5.0146518e-08 0 4.1788768e-09 -0.15906307 0 0.081046611
		 -0.14442623 0 0.10493173 -0.12623313 0 0.1262331 -0.1049318 0 0.14442617 -0.0810467
		 0 0.15906298 -0.055165969 0 0.16978317 -0.027926842 0 0.17632262 -7.5219774e-08 0
		 0.17852053 0.027926695 0 0.17632268 0.05516582 0 0.16978317 0.081046551 0 0.15906295
		 0.10493168 0 0.14442614 0.12623303 0 0.12623312 0.14442614 0 0.10493177 0.15906289
		 0 0.081046671 0.1697831 0 0.055165917 0.17632258 0 0.027926765 0.1785205 0 -4.1788768e-09
		 0.17632259 0 -0.027926721 0.16978315 0 -0.05516582 0.15906292 0 -0.081046589 0.14442609
		 0 -0.1049317 0.12623306 0 -0.12623307 0.10493169 0 -0.14442611 0.081046596 0 -0.15906298
		 0.055165872 0 -0.16978317 0.027926747 0 -0.17632267 -1.2536632e-08 0 -0.17852053
		 -0.027926775 0 -0.17632271 -0.055165887 0 -0.16978317 -0.081046596 0 -0.15906295
		 -0.10493173 0 -0.14442615 -0.12623307 0 -0.12623304 -0.14442617 0 -0.10493175 -0.15906292
		 0 -0.081046581 -0.1697831 0 -0.055165842 -0.17632258 0 -0.02792675 -0.1785205 0 -7.7837629e-18;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C3A41136-41AD-CC20-6FC5-E38A58AE002E";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988671 5.9689202 ;
	setAttr ".rs" 37962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5379000516750736 -2.9076615562502885 5.9689201445636337 ;
	setAttr ".cbx" -type "double3" 3.1976484445712643 1.8278881320889446 5.9689201445636346 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0B62AD09-423E-5FD5-921C-E19AFF88E984";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[441:481]" -type "float3"  0 0.21978199 -3.3306691e-16
		 0 0.21978199 -3.3306691e-16 0 0.21978199 -2.8426547e-16 0 0.21978199 0 0 0.21978199
		 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199
		 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199
		 0 0 0.21978199 0 0 0.21978199 -3.3306691e-16 0 0.21978199 -3.3306691e-16 0 0.21978199
		 -2.8426547e-16 0 0.21978199 -3.3306691e-16 0 0.21978199 -3.3306691e-16 0 0.21978199
		 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199
		 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199
		 0 0 0.21978199 0 0 0.21978199 0 0 0.21978199 -3.3306691e-16 0 0.21978199 -3.3306691e-16
		 0 0.21978199 -2.8426553e-16;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B92B00B9-4A91-F28E-60DC-D0A04C85E75B";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988671 5.9689202 ;
	setAttr ".rs" 62480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4720719667293949 -2.8418334713046098 5.9689201445636337 ;
	setAttr ".cbx" -type "double3" 3.1318203596255856 1.7620600471432659 5.9689201445636346 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DF6668DC-42A0-64F7-8F4B-0E9A89DF2646";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[481:521]" -type "float3"  -0.065017715 0 0.010297769
		 -0.062606275 0 0.020341992 -1.8228201e-08 0 4.9713238e-09 -0.058653299 0 0.029885344
		 -0.053256083 0 0.038692765 -0.046547499 0 0.046547487 -0.038692765 0 0.053256042
		 -0.029885359 0 0.05865325 -0.02034202 0 0.062606275 -0.010297813 0 0.065017655 -2.8170851e-08
		 0 0.065828092 0.010297755 0 0.065017626 0.02034197 0 0.062606275 0.029885309 0 0.05865325
		 0.038692757 0 0.053256035 0.046547491 0 0.046547513 0.053256024 0 0.038692787 0.058653217
		 0 0.029885348 0.062606201 0 0.020342022 0.065017596 0 0.010297783 0.06582807 0 1.6571092e-09
		 0.065017626 0 -0.010297759 0.06260623 0 -0.02034197 0.058653265 0 -0.029885316 0.053256035
		 0 -0.03869275 0.046547499 0 -0.046547469 0.03869278 0 -0.053256035 0.02988532 0 -0.058653273
		 0.020341992 0 -0.062606253 0.010297779 0 -0.065017641 -4.9713238e-09 0 -0.065828092
		 -0.010297782 0 -0.0650177 -0.020341992 0 -0.062606253 -0.02988532 0 -0.058653258
		 -0.03869278 0 -0.05325605 -0.046547495 0 -0.04654748 -0.053256057 0 -0.03869278 -0.058653247
		 0 -0.029885309 -0.062606201 0 -0.020341983 -0.065017596 0 -0.010297773 -0.06582807
		 0 3.3142193e-09;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "68BF8639-4711-EEB7-A626-1883491E1C7E";
	setAttr ".ics" -type "componentList" 2 "f[40:79]" "f[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988612 4.8770461 ;
	setAttr ".rs" 53323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8701263280727787 -3.2398873558108363 2.8843509287890976 ;
	setAttr ".cbx" -type "double3" 3.5298747209689694 2.1601151237423863 6.869741353517492 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5EC6E285-47E6-825D-8428-3F9262911801";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[521:561]" -type "float3"  0 0.90082115 1.110223e-16
		 0 0.90082115 1.110223e-16 0 0.90082115 3.1104479e-16 0 0.90082115 4.4408921e-16 0
		 0.90082115 4.4408921e-16 0 0.90082115 4.4408921e-16 0 0.90082115 4.4408921e-16 0
		 0.90082115 0 0 0.90082115 0 0 0.90082115 0 0 0.90082115 0 0 0.90082115 0 0 0.90082115
		 0 0 0.90082115 0 0 0.90082115 4.4408921e-16 0 0.90082115 4.4408921e-16 0 0.90082115
		 4.4408921e-16 0 0.90082115 4.4408921e-16 0 0.90082115 1.110223e-16 0 0.90082115 1.110223e-16
		 0 0.90082115 3.1104484e-16 0 0.90082115 1.110223e-16 0 0.90082115 1.110223e-16 0
		 0.90082115 4.4408921e-16 0 0.90082115 4.4408921e-16 0 0.90082115 4.4408921e-16 0
		 0.90082115 4.4408921e-16 0 0.90082115 0 0 0.90082115 0 0 0.90082115 0 0 0.90082115
		 0 0 0.90082115 0 0 0.90082115 0 0 0.90082115 0 0 0.90082115 4.4408921e-16 0 0.90082115
		 4.4408921e-16 0 0.90082115 4.4408921e-16 0 0.90082115 4.4408921e-16 0 0.90082115
		 1.110223e-16 0 0.90082115 1.110223e-16 0 0.90082115 3.1104479e-16;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EA2F247C-4F41-1F1D-061A-AB9E85D1EB08";
	setAttr ".ics" -type "componentList" 2 "f[40:79]" "f[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988612 4.8770461 ;
	setAttr ".rs" 51086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.241044840417139 -2.6108051528994594 2.8843509287890976 ;
	setAttr ".cbx" -type "double3" 2.9007932333133297 1.5310329208310096 6.869741353517492 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D9E8FD10-4ED2-D58B-E2E9-F09E0FC757BE";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[561:605]" -type "float3"  -0.62134039 0 0.098410547
		 -0.59829521 0 0.19439688 -1.1110018e-07 0 -1.1110018e-07 -0.56052166 0 0.28559884
		 -0.50893873 0 0.36976779 -0.44483095 0 0.44483051 -0.36976671 0 0.50893974 -0.28559867
		 0 0.56051999 -0.19439732 0 0.59829378 -0.098411083 0 0.62133896 -2.4997559e-07 0
		 0.62908208 0.098410547 0 0.62133896 0.19439724 0 0.59829378 0.28559884 0 0.56052023
		 0.36976767 0 0.50893885 0.44483161 0 0.44482976 0.5089395 0 0.36976621 0.56051975
		 0 0.28559822 0.59829354 0 0.19439766 0.62133849 0 0.098410249 0.62908137 0 -1.3887458e-08
		 0.62133849 0 -0.098410249 0.59829354 0 -0.1943976 0.56051975 0 -0.28559822 0.50893974
		 0 -0.36976674 0.44482929 0 -0.44483089 0.3697665 0 -0.50893921 0.28559816 0 -0.56052047
		 0.19439742 0 -0.59829426 0.098410532 0 -0.62133944 -4.1662783e-08 0 -0.62908208 -0.098410368
		 0 -0.62133944 -0.19439778 0 -0.59829426 -0.28559822 0 -0.56052047 -0.36976647 0 -0.50893778
		 -0.44482952 0 -0.44483089 -0.50893921 0 -0.36976621 -0.56051999 0 -0.28559834 -0.59829354
		 0 -0.19439784 -0.62133849 0 -0.098410547 -0.62908137 0 -1.1110018e-07 0.529737 0
		 -0.08390183 0.5100897 0 -0.1657379 0.5100897 0 -0.1657379 0.529737 0 -0.08390183;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A4BBB18E-4B5C-184E-01EF-07AD295CF970";
	setAttr ".dc" -type "componentList" 39 "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198:1199]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "814582CF-4313-9CA3-A571-43BEEE5C5F68";
	setAttr ".dc" -type "componentList" 40 "e[1170]" "e[1174]" "e[1177]" "e[1180]" "e[1183]" "e[1186]" "e[1189]" "e[1192]" "e[1195]" "e[1198]" "e[1201]" "e[1204]" "e[1207]" "e[1210]" "e[1213]" "e[1216]" "e[1219]" "e[1222]" "e[1225]" "e[1228]" "e[1231]" "e[1234]" "e[1237]" "e[1240]" "e[1243]" "e[1246]" "e[1249]" "e[1252]" "e[1255]" "e[1258]" "e[1261]" "e[1264]" "e[1267]" "e[1270]" "e[1273]" "e[1276]" "e[1279]" "e[1282]" "e[1285]" "e[1287]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "01C316C6-48F7-D40E-61F9-B5A0DB72001A";
	setAttr ".ics" -type "componentList" 1 "f[560:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987422 -0.53988612 2.8843513 ;
	setAttr ".rs" 40317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8701263280727787 -3.2398873558108363 2.8843509287890976 ;
	setAttr ".cbx" -type "double3" 3.5298747209689694 2.1601151237423863 2.8843514056262567 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B0375C27-4C94-7B18-EB4B-49AC14212E72";
	setAttr ".ics" -type "componentList" 1 "f[560:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987416 -0.53988612 2.8843513 ;
	setAttr ".rs" 47397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0461705537655277 -2.4159311046664271 2.8843509287890976 ;
	setAttr ".cbx" -type "double3" 2.7059188274524288 1.3361588725979774 2.8843514056262567 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "FF23A393-47C8-31D8-E0C5-7E845E12F79F";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[569:689]" -type "float3"  -0.60104817 0 0.19529232 -0.60104817
		 0 0.19529232 -0.78362942 0 0.25461617 -0.81381232 0 0.12889485 -0.62419856 0 0.098863006
		 -0.62419856 0 0.098863006 -1.0913687e-07 0 -1.0913687e-07 -0.56309706 0 0.2869122
		 -0.56309706 0 0.2869122 -0.73415095 0 0.37406808 -0.5112828 0 0.37146744 -0.5112828
		 0 0.37146744 -0.6665951 0 0.48430911 -0.44687688 0 0.4468765 -0.44687688 0 0.4468765
		 -0.58262539 0 0.58262479 -0.37146854 0 0.51128185 -0.37146854 0 0.51128185 -0.48430982
		 0 0.66659462 -0.28691289 0 0.56309706 -0.28691289 0 0.56309706 -0.37406868 0 0.73415017
		 -0.19529289 0 0.60104817 -0.19529289 0 0.60104817 -0.25461692 0 0.78362882 -0.098863527
		 0 0.62419856 -0.098863527 0 0.62419856 -0.12889554 0 0.81381178 -2.5465272e-07 0
		 0.63197994 -2.5465272e-07 0 0.63197994 -3.274107e-07 0 0.82395631 0.098863006 0 0.62419856
		 0.098863006 0 0.62419856 0.12889485 0 0.81381178 0.1952922 0 0.60104817 0.1952922
		 0 0.60104817 0.25461605 4.7683716e-07 0.78362882 0.28691217 4.7683716e-07 0.56309706
		 0.28691217 4.7683716e-07 0.56309706 0.37406802 4.7683716e-07 0.73415017 0.37146738
		 4.7683716e-07 0.51128244 0.37146744 4.7683716e-07 0.51128244 0.48430905 4.7683716e-07
		 0.66659474 0.44687593 4.7683716e-07 0.44687688 0.44687599 4.7683716e-07 0.44687688
		 0.58262467 4.7683716e-07 0.58262521 0.51128185 4.7683716e-07 0.37146819 0.51128185
		 4.7683716e-07 0.37146819 0.66659456 4.7683716e-07 0.48430935 0.56309706 4.7683716e-07
		 0.28691265 0.56309706 4.7683716e-07 0.28691265 0.73415017 4.7683716e-07 0.37406835
		 0.60104817 4.7683716e-07 0.19529235 0.60104817 4.7683716e-07 0.19529237 0.78362876
		 4.7683716e-07 0.25461653 0.62419856 4.7683716e-07 0.098863423 0.62419856 4.7683716e-07
		 0.098863423 0.81381196 4.7683716e-07 0.12889518 0.63197994 4.7683716e-07 -1.8189484e-08
		 0.63197994 4.7683716e-07 -2.8543271e-08 0.82395583 4.7683716e-07 -1.8189484e-08 0.62419856
		 4.7683716e-07 -0.098863423 0.62419856 4.7683716e-07 -0.098863438 0.81381172 4.7683716e-07
		 -0.12889513 0.60104817 4.7683716e-07 -0.19529235 0.60104817 4.7683716e-07 -0.19529235
		 0.78362876 4.7683716e-07 -0.25461653 0.56309706 4.7683716e-07 -0.28691265 0.56309706
		 4.7683716e-07 -0.28691265 0.73415017 4.7683716e-07 -0.37406823 0.51128185 4.7683716e-07
		 -0.37146798 0.51128185 4.7683716e-07 -0.37146798 0.66659451 4.7683716e-07 -0.48430929
		 0.44687688 4.7683716e-07 -0.44687641 0.44687688 4.7683716e-07 -0.44687641 0.58262485
		 4.7683716e-07 -0.58262521 0.37146798 4.7683716e-07 -0.51128203 0.37146798 2.3841858e-07
		 -0.51128203 0.48430917 2.3841858e-07 -0.66659468 0.28691256 2.3841858e-07 -0.56309712
		 0.28691256 2.3841858e-07 -0.56309712 0.37406811 0 -0.73415041 0.19529235 0 -0.60104811
		 0.19529235 0 -0.60104811 0.25461641 0 -0.78362894 0.098863289 0 -0.62419856 0.098863289
		 0 -0.62419856 0.12889507 0 -0.81381196 -3.637896e-08 0 -0.63197994 -3.637896e-08
		 0 -0.63197994 -5.4568435e-08 0 -0.82395631 -0.098863423 0 -0.62419856 -0.098863423
		 0 -0.62419856 -0.12889521 0 -0.81381196 -0.19529235 0 -0.60104811 -0.19529235 0 -0.60104811
		 -0.25461653 0 -0.78362894 -0.28691259 0 -0.56309712 -0.28691259 0 -0.56309712 -0.37406823
		 0 -0.73415041 -0.37146813 0 -0.51128274 -0.37146813 0 -0.51128274 -0.48430923 0 -0.66659456
		 -0.44687688 0 -0.44687641 -0.44687688 0 -0.44687641 -0.58262509 0 -0.58262521 -0.51128203
		 0 -0.37146819 -0.51128203 0 -0.37146819 -0.66659468 0 -0.48430935 -0.56309706 0 -0.28691265
		 -0.56309706 0 -0.28691265 -0.73415017 0 -0.37406841 -0.60104817 0 -0.19529235 -0.60104817
		 0 -0.19529235 -0.78362876 0 -0.25461659 -0.62419856 0 -0.098863423 -0.62419856 0
		 -0.098863423 -0.81381184 0 -0.12889524 -0.63197994 0 -1.0913687e-07 -0.63197994 0
		 -1.0913687e-07 -0.82395589 0 -1.4551584e-07;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7EFD1304-4611-B88B-2458-0E8CE7473A33";
	setAttr ".ics" -type "componentList" 1 "f[560:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.8298741 -0.53988618 2.837028 ;
	setAttr ".rs" 60205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0461705537655277 -2.4159312238757167 2.8370278508719986 ;
	setAttr ".cbx" -type "double3" 2.7059187082431393 1.3361588725979774 2.8370283277091577 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1BA8CA81-4062-27EB-5D80-ACBC278952E6";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[609:729]" -type "float3"  0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 -1.0507814e-17 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 -1.0507814e-17 0 -0.047323085
		 -1.0507814e-17 0 -0.047323085 -1.0507814e-17 0 -0.047323085 0 0 -0.047323085 0 0
		 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085 0 0 -0.047323085
		 0 0 -0.047323085 -1.0507814e-17 0 -0.047323085 -1.0507814e-17 0 -0.047323085 -1.0507841e-17;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4EBCAEE5-4C78-35E6-2B7C-8BB53EE7D8B7";
	setAttr ".ics" -type "componentList" 1 "f[560:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.8298741 -0.53988618 2.8370283 ;
	setAttr ".rs" 62177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89436324556850622 -2.2641239156786952 2.8370279402789658 ;
	setAttr ".cbx" -type "double3" 2.5541114000461178 1.1843515644009559 2.8370284171161249 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1CE30D41-4E72-8515-F341-E8AF68D67F11";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[649:769]" -type "float3"  -0.11073834 0 0.035981059
		 -0.11073834 0 0.035981059 -0.14437744 0 0.046911005 -0.14993843 0 0.023747843 -0.11500363
		 0 0.018214725 -0.11500363 0 0.018214725 -2.8938826e-08 0 -1.4469413e-08 -0.10374614
		 0 0.052861277 -0.10374614 0 0.052861277 -0.13526142 0 0.068919055 -0.094199739 0
		 0.068439931 -0.094199739 0 0.068439931 -0.12281477 0 0.08923009 -0.082333498 0 0.082333416
		 -0.082333498 0 0.082333416 -0.10734409 0 0.10734399 -0.068440109 0 0.094199613 -0.068440109
		 0 0.094199613 -0.089230202 0 0.1228147 -0.052861407 0 0.10374614 -0.052861407 0 0.10374614
		 -0.068919189 0 0.13526134 -0.03598116 0 0.11073834 -0.03598116 0 0.11073834 -0.046911124
		 0 0.14437737 -0.018214826 0 0.11500363 -0.018214826 0 0.11500363 -0.023747979 0 0.14993836
		 -5.7877653e-08 0 0.11643726 -5.7877653e-08 0 0.11643726 -7.2347063e-08 0 0.15180734
		 0.01821471 0 0.11500363 0.01821471 0 0.11500363 0.023747835 0 0.14993836 0.035981018
		 0 0.11073834 0.035981018 0 0.11073834 0.046910994 0 0.14437737 0.052861251 0 0.10374614
		 0.052861251 0 0.10374614 0.068919033 0 0.13526137 0.068439916 0 0.094199672 0.068439908
		 0 0.094199672 0.089230068 0 0.12281473 0.082333334 0 0.082333505 0.082333319 0 0.082333505
		 0.10734396 0 0.10734401 0.094199598 0 0.068440065 0.094199598 0 0.068440065 0.12281469
		 0 0.089230143 0.10374613 0 0.052861363 0.10374613 0 0.052861363 0.13526131 0 0.0689191
		 0.11073834 0 0.035981067 0.11073834 0 0.035981067 0.14437734 0 0.046911046 0.11500361
		 0 0.018214796 0.11500361 0 0.018214796 0.14993829 0 0.023747908 0.11643723 0 9.0273066e-18
		 0.11643723 0 9.0273066e-18 0.15180732 0 9.0273066e-18 0.11500361 0 -0.018214788 0.11500361
		 0 -0.018214788 0.14993832 0 -0.023747902 0.11073834 0 -0.035981052 0.11073834 0 -0.035981052
		 0.14437734 0 -0.046911038 0.10374613 0 -0.052861344 0.10374613 0 -0.052861344 0.13526131
		 0 -0.068919085 0.094199598 0 -0.068440005 0.094199598 0 -0.068440005 0.1228147 0
		 -0.08923012 0.082333483 0 -0.082333431 0.082333483 0 -0.082333431 0.10734397 0 -0.10734397
		 0.068440005 0 -0.094199643 0.068440005 0 -0.094199643 0.08923009 0 -0.12281471 0.05286134
		 0 -0.10374613 0.05286134 0 -0.10374613 0.068919078 0 -0.13526134 0.035981052 0 -0.11073833
		 0.035981052 0 -0.11073833 0.046911031 0 -0.14437735 0.018214751 0 -0.11500359 0.018214751
		 0 -0.11500359 0.02374788 0 -0.14993836 -1.4469413e-08 0 -0.11643727 -1.4469413e-08
		 0 -0.11643727 -1.9292553e-08 0 -0.15180734 -0.018214807 0 -0.11500359 -0.018214807
		 0 -0.11500359 -0.023747908 0 -0.14993836 -0.035981074 0 -0.11073833 -0.035981074
		 0 -0.11073833 -0.046911068 0 -0.14437735 -0.052861355 0 -0.10374613 -0.052861355
		 0 -0.10374613 -0.068919107 0 -0.13526134 -0.06844005 0 -0.094199732 -0.06844005 0
		 -0.094199732 -0.08923015 0 -0.12281473 -0.082333498 0 -0.082333431 -0.082333498 0
		 -0.082333431 -0.10734398 0 -0.10734397 -0.094199672 0 -0.06844005 -0.094199672 0
		 -0.06844005 -0.12281471 0 -0.089230135 -0.10374614 0 -0.052861344 -0.10374614 0 -0.052861344
		 -0.13526134 0 -0.0689191 -0.11073834 0 -0.035981052 -0.11073834 0 -0.035981052 -0.14437735
		 0 -0.046911046 -0.11500363 0 -0.018214788 -0.11500363 0 -0.018214788 -0.14993832
		 0 -0.023747914 -0.11643726 0 -1.4469413e-08 -0.11643726 0 -1.4469413e-08 -0.15180732
		 0 -2.4115689e-08;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E52C379C-4A87-39B0-9BB3-DA85551B2F7E";
	setAttr ".ics" -type "componentList" 1 "f[560:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.8298741 -0.53988618 2.6188629 ;
	setAttr ".rs" 56244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89436324556850622 -2.2641239156786952 2.6188627214488571 ;
	setAttr ".cbx" -type "double3" 2.5541114000461178 1.1843515644009559 2.6188631982860162 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3D9FD921-42AA-7E78-7033-7AB3DD24968C";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[689:809]" -type "float3"  0 -0.21816522 0 0 -0.21816522
		 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 -4.844245e-17
		 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0
		 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522
		 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0
		 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0
		 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522
		 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0
		 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0
		 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522
		 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0
		 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 -4.844245e-17 0 -0.21816522
		 -4.844245e-17 0 -0.21816522 -4.844245e-17 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522
		 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0
		 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0
		 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522
		 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0
		 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0
		 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522
		 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0
		 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0
		 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522
		 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0 0 -0.21816522 0
		 0 -0.21816522 0 0 -0.21816522 -4.844245e-17 0 -0.21816522 -4.844245e-17 0 -0.21816522
		 -4.844245e-17;
createNode polyTweak -n "polyTweak17";
	rename -uid "BC88ED11-4E83-46AF-8E5D-59846EC2515F";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[670]" -type "float3" 0 -6.2016881e-10 0 ;
	setAttr ".tk[729]" -type "float3" 0.080365092 0 -0.026112206 ;
	setAttr ".tk[730]" -type "float3" 0.080365092 0 -0.026112206 ;
	setAttr ".tk[731]" -type "float3" 0.14437757 0 -0.046910986 ;
	setAttr ".tk[732]" -type "float3" 0.1499387 8.9406967e-08 -0.023747817 ;
	setAttr ".tk[733]" -type "float3" 0.08346051 0 -0.013218807 ;
	setAttr ".tk[734]" -type "float3" 0.08346051 0 -0.013218807 ;
	setAttr ".tk[735]" -type "float3" 2.2850553e-08 0 1.1425279e-08 ;
	setAttr ".tk[736]" -type "float3" 0.075290725 0 -0.038362529 ;
	setAttr ".tk[737]" -type "float3" 0.075290725 0 -0.038362529 ;
	setAttr ".tk[738]" -type "float3" 0.1352616 0 -0.068919085 ;
	setAttr ".tk[739]" -type "float3" 0.068362735 0 -0.049668282 ;
	setAttr ".tk[740]" -type "float3" 0.068362735 0 -0.049668282 ;
	setAttr ".tk[741]" -type "float3" 0.12281494 8.9406967e-08 -0.08923009 ;
	setAttr ".tk[742]" -type "float3" 0.059751149 0 -0.059751071 ;
	setAttr ".tk[743]" -type "float3" 0.059751149 0 -0.059751071 ;
	setAttr ".tk[744]" -type "float3" 0.10734415 8.9406967e-08 -0.10734409 ;
	setAttr ".tk[745]" -type "float3" 0.049668394 0 -0.068362609 ;
	setAttr ".tk[746]" -type "float3" 0.049668394 0 -0.068362609 ;
	setAttr ".tk[747]" -type "float3" 0.089230441 1.1920929e-07 -0.12281463 ;
	setAttr ".tk[748]" -type "float3" 0.03836263 0 -0.075290725 ;
	setAttr ".tk[749]" -type "float3" 0.03836263 0 -0.075290725 ;
	setAttr ".tk[750]" -type "float3" 0.068919174 8.9406967e-08 -0.13526133 ;
	setAttr ".tk[751]" -type "float3" 0.026112286 0 -0.080365121 ;
	setAttr ".tk[752]" -type "float3" 0.026112286 0 -0.080365121 ;
	setAttr ".tk[753]" -type "float3" 0.046911143 8.9406967e-08 -0.14437735 ;
	setAttr ".tk[754]" -type "float3" 0.013218877 0 -0.083460525 ;
	setAttr ".tk[755]" -type "float3" 0.013218877 0 -0.083460525 ;
	setAttr ".tk[756]" -type "float3" 0.023748072 8.9406967e-08 -0.14993833 ;
	setAttr ".tk[757]" -type "float3" 4.1892683e-08 0 -0.084500998 ;
	setAttr ".tk[758]" -type "float3" 4.1892683e-08 0 -0.084500998 ;
	setAttr ".tk[759]" -type "float3" 1.1920929e-07 8.9406967e-08 -0.15180731 ;
	setAttr ".tk[760]" -type "float3" -0.01321879 0 -0.083460525 ;
	setAttr ".tk[761]" -type "float3" -0.01321879 0 -0.083460525 ;
	setAttr ".tk[762]" -type "float3" -0.023747787 5.6624413e-07 -0.14993811 ;
	setAttr ".tk[763]" -type "float3" -0.026112169 0 -0.080365121 ;
	setAttr ".tk[764]" -type "float3" -0.026112169 0 -0.080365121 ;
	setAttr ".tk[765]" -type "float3" -0.046911001 8.9406967e-08 -0.14437732 ;
	setAttr ".tk[766]" -type "float3" -0.038362503 0 -0.075290725 ;
	setAttr ".tk[767]" -type "float3" -0.038362503 0 -0.075290725 ;
	setAttr ".tk[768]" -type "float3" -0.068919033 8.9406967e-08 -0.13526145 ;
	setAttr ".tk[769]" -type "float3" -0.04966829 0 -0.068362676 ;
	setAttr ".tk[770]" -type "float3" -0.049668275 0 -0.068362676 ;
	setAttr ".tk[771]" -type "float3" -0.089230016 8.9406967e-08 -0.12281476 ;
	setAttr ".tk[772]" -type "float3" -0.059751019 0 -0.059751153 ;
	setAttr ".tk[773]" -type "float3" -0.059750997 0 -0.059751153 ;
	setAttr ".tk[774]" -type "float3" -0.10734393 0 -0.10734398 ;
	setAttr ".tk[775]" -type "float3" -0.068362609 0 -0.049668379 ;
	setAttr ".tk[776]" -type "float3" -0.068362609 0 -0.049668379 ;
	setAttr ".tk[777]" -type "float3" -0.12281459 0 -0.089230217 ;
	setAttr ".tk[778]" -type "float3" -0.075290725 0 -0.038362596 ;
	setAttr ".tk[779]" -type "float3" -0.075290725 0 -0.038362596 ;
	setAttr ".tk[780]" -type "float3" -0.13526127 8.9406967e-08 -0.068919152 ;
	setAttr ".tk[781]" -type "float3" -0.080365092 0 -0.026112219 ;
	setAttr ".tk[782]" -type "float3" -0.080365092 0 -0.026112219 ;
	setAttr ".tk[783]" -type "float3" -0.14437731 8.9406967e-08 -0.046911072 ;
	setAttr ".tk[784]" -type "float3" -0.083460517 0 -0.013218855 ;
	setAttr ".tk[785]" -type "float3" -0.083460517 0 -0.013218855 ;
	setAttr ".tk[786]" -type "float3" -0.1499383 8.9406967e-08 -0.023747917 ;
	setAttr ".tk[787]" -type "float3" -0.084500924 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.084500924 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.15180728 8.9406967e-08 9.4728148e-10 ;
	setAttr ".tk[790]" -type "float3" -0.083460517 0 0.013218844 ;
	setAttr ".tk[791]" -type "float3" -0.083460517 0 0.013218844 ;
	setAttr ".tk[792]" -type "float3" -0.14993826 8.9406967e-08 0.023747921 ;
	setAttr ".tk[793]" -type "float3" -0.080365092 0 0.026112206 ;
	setAttr ".tk[794]" -type "float3" -0.080365092 0 0.026112206 ;
	setAttr ".tk[795]" -type "float3" -0.14437731 8.9406967e-08 0.046911009 ;
	setAttr ".tk[796]" -type "float3" -0.075290725 0 0.03836257 ;
	setAttr ".tk[797]" -type "float3" -0.075290725 0 0.03836257 ;
	setAttr ".tk[798]" -type "float3" -0.13526127 0 0.06891904 ;
	setAttr ".tk[799]" -type "float3" -0.068362609 0 0.049668334 ;
	setAttr ".tk[800]" -type "float3" -0.068362609 0 0.049668334 ;
	setAttr ".tk[801]" -type "float3" -0.12281459 8.9406967e-08 0.089230061 ;
	setAttr ".tk[802]" -type "float3" -0.059751127 0 0.059751086 ;
	setAttr ".tk[803]" -type "float3" -0.059751127 0 0.059751086 ;
	setAttr ".tk[804]" -type "float3" -0.10734392 1.1920929e-07 0.10734394 ;
	setAttr ".tk[805]" -type "float3" -0.049668334 0 0.068362653 ;
	setAttr ".tk[806]" -type "float3" -0.049668334 0 0.068362653 ;
	setAttr ".tk[807]" -type "float3" -0.089230053 5.6624413e-07 0.12281474 ;
	setAttr ".tk[808]" -type "float3" -0.03836257 0 0.075290732 ;
	setAttr ".tk[809]" -type "float3" -0.03836257 0 0.075290732 ;
	setAttr ".tk[810]" -type "float3" -0.06891904 8.046627e-07 0.13526133 ;
	setAttr ".tk[811]" -type "float3" -0.026112203 0 0.080365106 ;
	setAttr ".tk[812]" -type "float3" -0.026112203 0 0.080365106 ;
	setAttr ".tk[813]" -type "float3" -0.04691096 8.046627e-07 0.14437722 ;
	setAttr ".tk[814]" -type "float3" -0.013218826 0 0.083460502 ;
	setAttr ".tk[815]" -type "float3" -0.013218826 0 0.083460502 ;
	setAttr ".tk[816]" -type "float3" -0.023747906 8.046627e-07 0.14993882 ;
	setAttr ".tk[817]" -type "float3" 1.1425275e-08 0 0.084500924 ;
	setAttr ".tk[818]" -type "float3" 1.1425275e-08 0 0.084500924 ;
	setAttr ".tk[819]" -type "float3" 2.1062133e-08 8.046627e-07 0.15180731 ;
	setAttr ".tk[820]" -type "float3" 0.013218862 0 0.083460502 ;
	setAttr ".tk[821]" -type "float3" 0.013218862 0 0.083460502 ;
	setAttr ".tk[822]" -type "float3" 0.023747921 8.046627e-07 0.14993858 ;
	setAttr ".tk[823]" -type "float3" 0.026112221 0 0.080365106 ;
	setAttr ".tk[824]" -type "float3" 0.026112221 0 0.080365106 ;
	setAttr ".tk[825]" -type "float3" 0.046911042 8.046627e-07 0.14437722 ;
	setAttr ".tk[826]" -type "float3" 0.038362592 0 0.075290732 ;
	setAttr ".tk[827]" -type "float3" 0.038362592 0 0.075290732 ;
	setAttr ".tk[828]" -type "float3" 0.068919182 8.046627e-07 0.13526133 ;
	setAttr ".tk[829]" -type "float3" 0.049668364 0 0.068362735 ;
	setAttr ".tk[830]" -type "float3" 0.049668364 0 0.068362735 ;
	setAttr ".tk[831]" -type "float3" 0.089230388 8.046627e-07 0.1228148 ;
	setAttr ".tk[832]" -type "float3" 0.059751149 0 0.059751086 ;
	setAttr ".tk[833]" -type "float3" 0.059751149 0 0.059751086 ;
	setAttr ".tk[834]" -type "float3" 0.10734426 8.9406967e-08 0.10734394 ;
	setAttr ".tk[835]" -type "float3" 0.068362661 0 0.049668379 ;
	setAttr ".tk[836]" -type "float3" 0.068362661 0 0.049668379 ;
	setAttr ".tk[837]" -type "float3" 0.12281472 8.9406967e-08 0.089230195 ;
	setAttr ".tk[838]" -type "float3" 0.075290725 0 0.03836257 ;
	setAttr ".tk[839]" -type "float3" 0.075290725 0 0.03836257 ;
	setAttr ".tk[840]" -type "float3" 0.13526142 1.1920929e-07 0.068919159 ;
	setAttr ".tk[841]" -type "float3" 0.080365092 0 0.026112206 ;
	setAttr ".tk[842]" -type "float3" 0.080365092 0 0.026112206 ;
	setAttr ".tk[843]" -type "float3" 0.14437753 8.9406967e-08 0.046911128 ;
	setAttr ".tk[844]" -type "float3" 0.08346051 0 0.013218844 ;
	setAttr ".tk[845]" -type "float3" 0.08346051 0 0.013218844 ;
	setAttr ".tk[846]" -type "float3" 0.14993837 8.9406967e-08 0.023747921 ;
	setAttr ".tk[847]" -type "float3" 0.084500924 0 1.1425279e-08 ;
	setAttr ".tk[848]" -type "float3" 0.084500924 0 1.1425279e-08 ;
	setAttr ".tk[849]" -type "float3" 0.15180743 8.9406967e-08 9.4728136e-10 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "ACFDAA8A-44F9-96ED-D92A-E0867604F051";
	setAttr ".dc" -type "componentList" 40 "vtx[729:730]" "vtx[733:734]" "vtx[736:737]" "vtx[739:740]" "vtx[742:743]" "vtx[745:746]" "vtx[748:749]" "vtx[751:752]" "vtx[754:755]" "vtx[757:758]" "vtx[760:761]" "vtx[763:764]" "vtx[766:767]" "vtx[769:770]" "vtx[772:773]" "vtx[775:776]" "vtx[778:779]" "vtx[781:782]" "vtx[784:785]" "vtx[787:788]" "vtx[790:791]" "vtx[793:794]" "vtx[796:797]" "vtx[799:800]" "vtx[802:803]" "vtx[805:806]" "vtx[808:809]" "vtx[811:812]" "vtx[814:815]" "vtx[817:818]" "vtx[820:821]" "vtx[823:824]" "vtx[826:827]" "vtx[829:830]" "vtx[832:833]" "vtx[835:836]" "vtx[838:839]" "vtx[841:842]" "vtx[844:845]" "vtx[847:848]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5D3DBBE7-45C2-C07C-16A9-15A870C993D4";
	setAttr ".dc" -type "componentList" 3 "f[540]" "f[601]" "f[603]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "61FF9691-4F55-8DA7-BB5E-8D8CB8A66852";
	setAttr ".dc" -type "componentList" 1 "f[599]";
createNode polyTweak -n "polyTweak18";
	rename -uid "130754CC-4391-5766-FD0C-6C9879AA2C75";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[522]" -type "float3" 0 -1.7881393e-07 1.0587912e-22 ;
	setAttr ".tk[541]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[542]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[561]" -type "float3" -0.52973694 0.90082127 0.083901823 ;
	setAttr ".tk[562]" -type "float3" -0.51008958 0.90082127 0.16573787 ;
	setAttr ".tk[565]" -type "float3" -0.52973694 8.6301846e-08 0.083901823 ;
	setAttr ".tk[566]" -type "float3" -0.51008958 8.6301846e-08 0.16573787 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6A9B5DCC-4B35-EB8D-2C9F-38AA828777F7";
	setAttr ".dc" -type "componentList" 1 "f[603]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FBD204C1-4CC1-B65B-CC6F-F08ADC4C4256";
	setAttr ".dc" -type "componentList" 1 "f[601]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FAC97AEB-4722-67DF-9D36-2DBFDDADB7F3";
	setAttr ".dc" -type "componentList" 1 "f[599]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "60F2A531-4766-7589-5558-5B990A262412";
	setAttr ".dc" -type "componentList" 1 "vtx[564]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7305B1D2-4FEB-2AD8-1DB6-ACB0954D8889";
	setAttr ".dc" -type "componentList" 2 "vtx[563]" "vtx[566]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "14866CDB-4D16-C14D-EE56-8CB55C006826";
	setAttr ".dc" -type "componentList" 1 "e[1125]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "93E3C146-4B27-4423-4E56-0F9E859BA878";
	setAttr ".dc" -type "componentList" 1 "e[1125]";
createNode polyTweak -n "polyTweak19";
	rename -uid "A6B7098E-4A7D-8883-3190-B6A4260465F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[563]" -type "float3" 0 -0.20695823 -2.220446e-16 ;
	setAttr ".tk[567]" -type "float3" 0 -0.20695823 -2.220446e-16 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "26AF8000-4F4F-C7F5-AD02-A3BA4BEA0D1B";
	setAttr ".dc" -type "componentList" 1 "f[600]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "30D3F79B-4B05-6ADF-E92C-62B74433CA40";
	setAttr ".ics" -type "componentList" 2 "e[1062]" "e[1121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 501;
	setAttr ".sv2" 561;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C75B0129-4D4A-1605-3F88-B4B06EB0E0A9";
	setAttr ".dc" -type "componentList" 1 "f[599]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E57D251D-49DE-AACD-F699-26B6F392E6A2";
	setAttr ".dc" -type "componentList" 1 "f[799]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CF657FAE-48FA-54A7-AEE2-36B0845972FD";
	setAttr ".ics" -type "componentList" 2 "e[1059]" "e[1062]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 541;
	setAttr ".sv2" 501;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1119D0E2-409C-4BFB-6BB7-2A9941C28F01";
	setAttr ".ics" -type "componentList" 1 "f[559:598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.8298741 -0.53988618 2.6188633 ;
	setAttr ".rs" 47158;
	setAttr ".lt" -type "double3" 0 -1.0487184403126947e-17 0.089835715806412572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0461705537655277 -2.4159312238757167 2.618863019472081 ;
	setAttr ".cbx" -type "double3" 2.7059187082431393 1.3361588725979774 2.6188637347278192 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9F68F80D-4ECE-B86C-1A53-E5B249955C4D";
	setAttr ".ics" -type "componentList" 1 "f[559:598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.8298741 -0.53988618 2.4740469 ;
	setAttr ".rs" 54614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0461705537655277 -2.4159312238757167 2.4740469784793442 ;
	setAttr ".cbx" -type "double3" 2.7059187082431393 1.3361588725979772 2.4740469784793451 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F3417716-473A-8757-4719-D69A60A79EFF";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[520]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[521]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[522]" -type "float3" 1.3411045e-07 1.1920929e-07 2.1175824e-22 ;
	setAttr ".tk[523]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[524]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[525]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[526]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[527]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[528]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[529]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[530]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[531]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[532]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[533]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[534]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[535]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[536]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[537]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[538]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[539]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[540]" -type "float3" 1.3411045e-07 1.1920929e-07 -6.6174449e-22 ;
	setAttr ".tk[541]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[542]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[543]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[544]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[545]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[546]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[547]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[548]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[549]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[550]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[551]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[552]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[553]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[554]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[555]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[556]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[557]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[558]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[559]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".tk[560]" -type "float3" 1.3411045e-07 1.1920929e-07 -1.9852335e-22 ;
	setAttr ".tk[681]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[682]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[683]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[684]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[686]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[687]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[688]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[692]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[693]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[694]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[696]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.0086380364 -1.9176297e-18 ;
	setAttr ".tk[701]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[703]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[704]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[705]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[712]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[713]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[714]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[715]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[716]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[717]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[718]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[719]" -type "float3" 0 -0.0086380364 0 ;
	setAttr ".tk[720]" -type "float3" 0 -0.0086380364 -1.9178414e-18 ;
	setAttr ".tk[721]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.0086376667 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.0086376667 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[726]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[727]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[728]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[729]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[730]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[731]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[732]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[733]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[735]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[737]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[738]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[739]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[740]" -type "float3" 0 -0.008637798 -1.9176297e-18 ;
	setAttr ".tk[741]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[742]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[743]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[745]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[751]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[752]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[753]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[755]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[756]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[757]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.008637798 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.008637798 -1.9178414e-18 ;
	setAttr ".tk[761]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[763]" -type "float3" 0 -0.054980136 -2.1749556e-17 ;
	setAttr ".tk[764]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.054980375 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[771]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[772]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[773]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[774]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[775]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[776]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[777]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[778]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[779]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[780]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[781]" -type "float3" 0 -0.054980613 -2.174953e-17 ;
	setAttr ".tk[782]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[783]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[784]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[785]" -type "float3" 0 -0.054980613 0 ;
	setAttr ".tk[786]" -type "float3" 0 -0.054980852 0 ;
	setAttr ".tk[787]" -type "float3" 0 -0.054980852 0 ;
	setAttr ".tk[788]" -type "float3" 0 -0.054980852 0 ;
	setAttr ".tk[789]" -type "float3" 0 -0.054980852 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.054980852 0 ;
	setAttr ".tk[791]" -type "float3" 0 -0.054980852 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.054980852 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.054980852 0 ;
	setAttr ".tk[794]" -type "float3" 0 -0.054980852 0 ;
	setAttr ".tk[795]" -type "float3" 0 -0.054980852 0 ;
	setAttr ".tk[796]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.054980375 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.054980136 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.054980136 -2.1749808e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B57497A2-41D3-9690-602A-5F9AC6170771";
	setAttr ".ics" -type "componentList" 1 "f[559:598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.8298741 -0.53988618 2.4740472 ;
	setAttr ".rs" 33811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32821997126125524 -1.6979804029528651 2.4740470976886337 ;
	setAttr ".cbx" -type "double3" 1.9879681257388668 0.6182080516751256 2.4740470976886346 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "6C3C3072-45E2-9852-E87B-D1B1097A41B4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[801:841]" -type "float3"  -0.70911211 0 0.112312 -0.68281198
		 0 0.22185878 -1.3686196e-07 0 -6.8430978e-08 -0.6396991 0 0.32594261 -0.58083451
		 0 0.42200074 -0.50766826 0 0.50766766 -0.4220013 0 0.58083415 -0.32594323 0 0.63969886
		 -0.22185934 0 0.68281162 -0.11231265 0 0.70911157 -3.6496527e-07 0 0.71795082 0.11231195
		 0 0.70911151 0.22185865 0 0.68281162 0.32594246 0 0.63969886 0.42200059 0 0.58083421
		 0.5076676 0 0.50766784 0.58083409 0 0.42200097 0.63969868 0 0.32594278 0.68281174
		 0 0.22185898 0.70911127 0 0.11231229 0.71795052 0 4.9307058e-17 0.70911139 0 -0.11231224
		 0.68281174 0 -0.22185889 0.63969868 0 -0.32594275 0.58083415 0 -0.4220008 0.50766778
		 0 -0.50766766 0.42200077 0 -0.58083415 0.3259427 0 -0.63969886 0.22185887 0 -0.68281162
		 0.11231215 0 -0.70911193 -9.1241326e-08 0 -0.71795082 -0.11231226 0 -0.70911175 -0.22185911
		 0 -0.68281162 -0.32594287 0 -0.63969886 -0.42200091 0 -0.58083439 -0.50766772 0 -0.50766772
		 -0.58083415 0 -0.42200091 -0.63969886 0 -0.32594278 -0.68281168 0 -0.22185898 -0.70911151
		 0 -0.11231229 -0.71795052 0 -1.1405161e-07;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "87AFA07B-4F53-AF84-8EC2-A19343FC68AF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.097052252878435663 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097052254 0 0 ;
	setAttr ".rs" 41300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6970521575110045 -3.3499999046325684 -1.4750000238418579 ;
	setAttr ".cbx" -type "double3" 5.5029476517541323 3.3499999046325684 1.4750000238418579 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "3A2EDC73-454A-1C46-636D-7EA511B81BEA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.76503742 0 0.7619012 0.76503742
		 0 -0.7619012 0.76503742 0 0.76190168 0.76503742 0 -0.76190168 -0.7650376 0 0.76190144
		 -0.7650376 0 -0.76190144 -0.7650376 0 -0.76190144 -0.7650376 0 0.76190144;
createNode polySplit -n "polySplit1";
	rename -uid "759950D5-409C-6EC7-48F7-86AB27DBBF92";
	setAttr -s 9 ".e[0:8]"  0.83129603 0.83129603 0.83129603 0.168704
		 0.168704 0.168704 0.168704 0.83129603 0.83129603;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483629 -2147483632 -2147483639 -2147483640 
		-2147483621 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "676F46D5-4D8E-AB3B-A0EB-9D9562732572";
	setAttr -s 9 ".e[0:8]"  0.95458001 0.95458001 0.95458001 0.0454202
		 0.0454202 0.0454202 0.0454202 0.95458001 0.95458001;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483629 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "355E98EC-4151-2649-FBCF-19B357F2FE65";
	setAttr -s 9 ".e[0:8]"  0.13832501 0.13832501 0.13832501 0.86167502
		 0.86167502 0.86167502 0.86167502 0.13832501 0.13832501;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483629 -2147483601 -2147483600 -2147483599 
		-2147483598 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AD161E0F-4436-FBE3-D65E-A1ADA28EBDA2";
	setAttr -s 9 ".e[0:8]"  0.767465 0.767465 0.767465 0.232535 0.232535
		 0.232535 0.232535 0.767465 0.767465;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483629 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "E66EC541-40E2-0794-FBB0-BE85E117A1EA";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "F48AFBEE-46A9-EBE7-E124-54AFED826EB3";
	setAttr -s 9 ".e[0:8]"  0.55136901 0.55136901 0.55136901 0.44863099
		 0.44863099 0.44863099 0.44863099 0.55136901 0.55136901;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483629 -2147483569 -2147483568 -2147483567 
		-2147483566 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7BDFA4E5-4D88-CBF1-7DBD-658279760E8F";
	setAttr -s 9 ".e[0:8]"  0.67953098 0.67953098 0.67953098 0.32046899
		 0.32046899 0.32046899 0.32046899 0.67953098 0.67953098;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483629 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D55DD428-4742-BA67-7F40-8C9EA0541375";
	setAttr ".r" 2.75;
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "49132775-4D92-3A68-D41F-A28BF9EA3C3F";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -8.1046280797636427e-15 0 0.49989013571124108 ;
	setAttr ".pvt" -type "float3" 0.81621635 4.7683716e-07 2.1215506 ;
	setAttr ".rs" 40785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9337841394912938 -2.7500007152557373 1.6216606960672009 ;
	setAttr ".cbx" -type "double3" 3.5662168141830226 2.7500016689300537 1.6216606960672022 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "638DB55F-40ED-87C7-CD54-7B888B35782C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[22]" -type "float3" 0 3.5527137e-15 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.8621821 -4.1348591e-16 ;
	setAttr ".tk[60]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.8621821 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.8621821 -4.134875e-16 ;
	setAttr ".tk[80]" -type "float3" -4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".tk[81]" -type "float3" 0 -1.8621821 -4.134875e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "33D21657-45E4-0001-351B-008B3D57A5F0";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81621635 4.7683716e-07 2.1215508 ;
	setAttr ".rs" 33755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9337841394912938 -2.7500007152557373 2.1215507851022353 ;
	setAttr ".cbx" -type "double3" 3.5662168141830226 2.7500016689300537 2.1215507851022362 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C629A798-4F05-BB24-83CC-DC96ECB0B749";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81621635 4.7683716e-07 2.1215508 ;
	setAttr ".rs" 55447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8577088240158299 -2.6739253997802734 2.1215507851022353 ;
	setAttr ".cbx" -type "double3" 3.4901414987075587 2.6739263534545898 2.1215507851022362 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "6BF69A5D-407D-9A24-EFBF-D3AFE8030DBB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[121:161]" -type "float3"  -0.075138777 -1.4901161e-08
		 0.011900778 -0.072351895 -1.4901161e-08 0.023508534 -1.3191113e-08 -1.4901161e-08
		 -1.3191113e-08 -0.067783639 -1.4901161e-08 0.034537464 -0.061546225 -1.4901161e-08
		 0.044715993 -0.053793479 -1.4901161e-08 0.053793337 -0.044715997 -1.4901161e-08 0.061546151
		 -0.034537561 -1.4901161e-08 0.067783594 -0.023508599 -1.4901161e-08 0.072351955 -0.011900838
		 -1.4901161e-08 0.07513877 -2.9679988e-08 -1.4901161e-08 0.076075412 0.011900778 -1.4901161e-08
		 0.07513877 0.023508536 -1.4901161e-08 0.072351843 0.034537449 -1.4901161e-08 0.067783691
		 0.044715926 -1.4901161e-08 0.061546251 0.053793341 -1.4901161e-08 0.053793401 0.061546296
		 -1.4901161e-08 0.044715967 0.067783549 -1.4901161e-08 0.034537487 0.072351962 -1.4901161e-08
		 0.023508595 0.075138628 -1.4901161e-08 0.011900797 0.07607533 -1.4901161e-08 -7.2139e-10
		 0.075138628 -1.4901161e-08 -0.011900804 0.072351962 -1.4901161e-08 -0.023508536 0.067783669
		 -1.4901161e-08 -0.03453742 0.061546151 -1.4901161e-08 -0.044715881 0.053793456 -1.4901161e-08
		 -0.05379346 0.04471587 -1.4901161e-08 -0.061546225 0.034537464 -1.4901161e-08 -0.067783691
		 0.02350858 -1.4901161e-08 -0.072351843 0.011900794 -1.4901161e-08 -0.07513877 -4.9466649e-09
		 -1.4901161e-08 -0.076075412 -0.011900794 -1.4901161e-08 -0.07513877 -0.023508595
		 -1.4901161e-08 -0.072351843 -0.034537509 -1.4901161e-08 -0.067783691 -0.044715829
		 -1.4901161e-08 -0.061546236 -0.053793386 -1.4901161e-08 -0.053793401 -0.061546151
		 -1.4901161e-08 -0.044715967 -0.067783549 -1.4901161e-08 -0.034537472 -0.072351962
		 -1.4901161e-08 -0.023508558 -0.075138733 -1.4901161e-08 -0.011900816 -0.07607533
		 -1.4901161e-08 -1.3191113e-08;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "68261483-4DC3-8936-38F2-DBBB09311E98";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81621623 4.7683716e-07 2.455385 ;
	setAttr ".rs" 64912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8577088240158299 -2.6739253997802734 2.4553850160020461 ;
	setAttr ".cbx" -type "double3" 3.4901412602889796 2.6739263534545898 2.4553850160020469 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "DC2F5101-45EB-E821-7FBF-1E843BB2DAD5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[161:201]" -type "float3"  0 0.33383423 0 0 0.33383423
		 0 0 0.33383423 7.4125997e-17 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423
		 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423
		 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423
		 0 0 0.33383423 0 0 0.33383423 7.4125918e-17 0 0.33383423 0 0 0.33383423 0 0 0.33383423
		 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423
		 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423
		 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 0 0 0.33383423 7.4125997e-17;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0268576B-4E1C-7C6C-E92C-5AAA4250FE7A";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81621623 4.7683716e-07 2.455385 ;
	setAttr ".rs" 50301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9042359713089207 -2.7204525470733643 2.4553849563974013 ;
	setAttr ".cbx" -type "double3" 3.5366684075820705 2.7204535007476807 2.4553849563974022 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "1DA58B56-489F-609A-1E7A-7CBDE7675C3B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[201:241]" -type "float3"  0.045954403 0 -0.0072784377
		 0.04425 0 -0.014377668 1.0371404e-08 0 8.0675937e-09 0.04145604 0 -0.021122878 0.037641276
		 0 -0.027347989 0.032899704 0 -0.032899689 0.027348012 0 -0.037641268 0.02112291 0
		 -0.041455995 0.014377711 0 -0.044249941 0.0072784787 0 -0.045954332 2.0742808e-08
		 0 -0.046527185 -0.0072784293 0 -0.045954332 -0.01437768 0 -0.044249967 -0.021122865
		 0 -0.041455995 -0.027347945 0 -0.037641257 -0.032899655 0 -0.032899648 -0.037641246
		 0 -0.027347971 -0.041455984 0 -0.021122886 -0.044249948 0 -0.014377676 -0.045954362
		 0 -0.0072784517 -0.046527158 0 4.4119636e-10 -0.045954362 0 0.0072784517 -0.044249948
		 0 0.014377676 -0.041456018 0 0.021122882 -0.037641212 0 0.027347956 -0.032899663
		 0 0.03289967 -0.027347978 0 0.037641268 -0.021122864 0 0.041455995 -0.014377672 0
		 0.044249967 -0.007278448 0 0.045954332 5.1857048e-09 0 0.046527185 0.0072784564 0
		 0.045954332 0.014377687 0 0.044249967 0.021122884 0 0.041455995 0.027347956 0 0.037641313
		 0.032899678 0 0.032899648 0.037641212 0 0.027347971 0.041455969 0 0.021122906 0.044249944
		 0 0.014377685 0.045954332 0 0.0072784545 0.046527158 0 8.0675937e-09;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "02E3D4B8-4089-69D6-BB48-3EA18DF611BB";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81621611 4.7683716e-07 2.7845783 ;
	setAttr ".rs" 36818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9042359713089207 -2.7204525470733643 2.7845782504457106 ;
	setAttr ".cbx" -type "double3" 3.5366681691634914 2.7204535007476807 2.7845782504457115 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "F67B94BC-4A93-6A4D-5056-D6B5446426D5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[241:281]" -type "float3"  0 0.32919329 0 0 0.32919329
		 0 0 0.32919329 7.3095542e-17 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329
		 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329
		 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329
		 0 0 0.32919329 0 0 0.32919329 7.3095555e-17 0 0.32919329 0 0 0.32919329 0 0 0.32919329
		 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329
		 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329
		 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 0 0 0.32919329 7.3095542e-17;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "DA0BFED0-429E-3112-6C0E-9A8B6DE462B5";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81621611 4.7683716e-07 2.7845783 ;
	setAttr ".rs" 51325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.500740182734702 -2.3169565200805664 2.7845783100503554 ;
	setAttr ".cbx" -type "double3" 3.1331723805892726 2.3169574737548828 2.7845783100503563 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "26E7B714-4A90-77FC-3D75-98BB8893323F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[281:321]" -type "float3"  -0.39852834 0 0.063120514
		 -0.38374764 0 0.12468698 -1.060863e-07 0 -6.9964287e-08 -0.35951763 0 0.18318321
		 -0.32643533 0 0.23716891 -0.28531498 0 0.28531465 -0.23716922 0 0.32643506 -0.18318355
		 0 0.35951746 -0.12468735 0 0.3837474 -0.063120864 0 0.39852828 -1.9449156e-07 0 0.40349594
		 0.063120484 0 0.39852828 0.12468694 0 0.3837474 0.18318316 0 0.3595176 0.2371688
		 0 0.32643506 0.28531453 0 0.28531471 0.32643497 0 0.237169 0.35951743 0 0.18318334
		 0.38374734 0 0.12468711 0.39852816 0 0.063120678 0.40349588 0 -3.82617e-09 0.39852816
		 0 -0.063120678 0.38374734 0 -0.12468711 0.35951743 0 -0.18318333 0.32643497 0 -0.23716898
		 0.28531465 0 -0.28531468 0.23716891 0 -0.32643506 0.18318321 0 -0.3595176 0.12468703
		 0 -0.3837474 0.063120604 0 -0.39852828 -6.1883668e-08 0 -0.40349594 -0.06312073 0
		 -0.39852828 -0.12468714 0 -0.3837474 -0.18318333 0 -0.3595176 -0.237169 0 -0.32643512
		 -0.2853148 0 -0.28531471 -0.32643497 0 -0.237169 -0.35951743 0 -0.18318339 -0.3837474
		 0 -0.12468714 -0.3985281 0 -0.063120715 -0.40349588 0 -6.9964287e-08;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "47550F10-447F-F870-5E79-1898F875CEF5";
	setAttr ".r" 0.099999999999999978;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3BB3965A-40AD-8B84-00AF-0691C607D48C";
	setAttr ".ics" -type "componentList" 2 "f[2:15]" "f[122:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8162173 1.999238 1.8026968 ;
	setAttr ".rs" 46529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6340519312393407 1.2484742403030393 1.4838428364175427 ;
	setAttr ".cbx" -type "double3" 3.2664865132797023 2.7500016689300537 2.1215507851022353 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "1D131897-4F3D-083F-EC62-1C8F6A4CC6AD";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[321]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.090865165 2.01761e-17 ;
	setAttr ".tk[324]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.090865165 2.0176166e-17 ;
	setAttr ".tk[342]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.090865165 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.090865165 2.01761e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "03AAD6EB-492D-27FC-7CB4-D2BF01737E07";
	setAttr ".ics" -type "componentList" 2 "f[1:16]" "f[121:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.886579864025407e-15 2.3922970391978398 -1.5942802633617248e-13 ;
	setAttr ".pvt" -type "float3" 0.81621706 4.1921973 1.8026968 ;
	setAttr ".rs" 52938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7991896990310887 0.84979701042175271 1.4838428364175427 ;
	setAttr ".cbx" -type "double3" 3.4316238042342921 2.7500019073486328 2.1215507851022357 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "0DCA2546-461C-2510-C28C-38ACB0BB19DE";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[44]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[69]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[84]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[349]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[350]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[351]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[352]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[353]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[354]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[355]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[356]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[357]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[358]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[359]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[360]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[361]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[362]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[363]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[364]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[365]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[366]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[367]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[368]" -type "float3" -0.0012092729 0 -3.5762787e-07 ;
	setAttr ".tk[369]" -type "float3" -0.0012092729 0 -3.5762787e-07 ;
	setAttr ".tk[370]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[371]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[372]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[373]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[374]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[375]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[376]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[377]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[378]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[379]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[380]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[381]" -type "float3" -0.27181253 0 -0.008384347 ;
	setAttr ".tk[382]" -type "float3" -0.25465012 0 0.39028651 ;
	setAttr ".tk[383]" -type "float3" -0.25465012 0 0.39028651 ;
	setAttr ".tk[384]" -type "float3" -0.27181253 0 -0.008384347 ;
	setAttr ".tk[385]" -type "float3" -0.25465012 0 0.39028651 ;
	setAttr ".tk[386]" -type "float3" -0.27181253 0 -0.008384347 ;
	setAttr ".tk[387]" -type "float3" -0.25465012 0 0.39028651 ;
	setAttr ".tk[388]" -type "float3" -0.23121764 0 0.75821829 ;
	setAttr ".tk[389]" -type "float3" -0.23121764 0 0.75821829 ;
	setAttr ".tk[390]" -type "float3" -0.25465012 0 0.39028651 ;
	setAttr ".tk[391]" -type "float3" -0.2020915 0 1.086352 ;
	setAttr ".tk[392]" -type "float3" -0.2020915 0 1.086352 ;
	setAttr ".tk[393]" -type "float3" -0.1679894 0 1.3666022 ;
	setAttr ".tk[394]" -type "float3" -0.1679894 0 1.3666022 ;
	setAttr ".tk[395]" -type "float3" -0.12975082 0 1.5920705 ;
	setAttr ".tk[396]" -type "float3" -0.12975082 0 1.5920705 ;
	setAttr ".tk[397]" -type "float3" -0.088317342 0 1.7572043 ;
	setAttr ".tk[398]" -type "float3" -0.088317342 0 1.7572043 ;
	setAttr ".tk[399]" -type "float3" -0.044709153 0 1.8579415 ;
	setAttr ".tk[400]" -type "float3" -0.044709153 0 1.8579415 ;
	setAttr ".tk[401]" -type "float3" -3.7167332e-08 0 1.8917979 ;
	setAttr ".tk[402]" -type "float3" -3.7167332e-08 0 1.8917979 ;
	setAttr ".tk[403]" -type "float3" 0.044709079 0 1.8579415 ;
	setAttr ".tk[404]" -type "float3" 0.044709079 0 1.8579415 ;
	setAttr ".tk[405]" -type "float3" 0.088317215 0 1.7572043 ;
	setAttr ".tk[406]" -type "float3" 0.088317215 0 1.7572043 ;
	setAttr ".tk[407]" -type "float3" 0.12975073 0 1.5920705 ;
	setAttr ".tk[408]" -type "float3" 0.12975073 0 1.5920705 ;
	setAttr ".tk[409]" -type "float3" 0.16798937 0 1.3666022 ;
	setAttr ".tk[410]" -type "float3" 0.16798937 0 1.3666022 ;
	setAttr ".tk[411]" -type "float3" 0.20209162 0 1.0863525 ;
	setAttr ".tk[412]" -type "float3" 0.20209162 0 1.0863525 ;
	setAttr ".tk[413]" -type "float3" 0.23121756 0 0.758219 ;
	setAttr ".tk[414]" -type "float3" 0.23121756 0 0.758219 ;
	setAttr ".tk[415]" -type "float3" 0.25465 0 0.39028722 ;
	setAttr ".tk[416]" -type "float3" 0.25465 0 0.39028722 ;
	setAttr ".tk[417]" -type "float3" -0.23121764 0 0.75821829 ;
	setAttr ".tk[418]" -type "float3" -0.25465012 0 0.39028627 ;
	setAttr ".tk[419]" -type "float3" -0.20330077 0 1.086352 ;
	setAttr ".tk[420]" -type "float3" -0.16919868 0 1.3666022 ;
	setAttr ".tk[421]" -type "float3" -0.12975082 0 1.5920705 ;
	setAttr ".tk[422]" -type "float3" -0.088317342 0 1.7572043 ;
	setAttr ".tk[423]" -type "float3" -0.044709153 0 1.8579415 ;
	setAttr ".tk[424]" -type "float3" -3.7167332e-08 0 1.8917979 ;
	setAttr ".tk[425]" -type "float3" 0.044709079 0 1.8579415 ;
	setAttr ".tk[426]" -type "float3" 0.088317215 0 1.7572043 ;
	setAttr ".tk[427]" -type "float3" 0.12975073 0 1.5920705 ;
	setAttr ".tk[428]" -type "float3" 0.16798937 0 1.3666022 ;
	setAttr ".tk[429]" -type "float3" 0.20209162 0 1.0863525 ;
	setAttr ".tk[430]" -type "float3" 0.23121756 0 0.758219 ;
	setAttr ".tk[431]" -type "float3" 0.25465 0 0.39028722 ;
	setAttr ".tk[432]" -type "float3" 0.25465 0 0.39028722 ;
	setAttr ".tk[433]" -type "float3" 0.27181253 0 -0.0083833933 ;
	setAttr ".tk[434]" -type "float3" 0.27181253 0 -0.0083833933 ;
	setAttr ".tk[435]" -type "float3" 0.25465 0 0.39028722 ;
	setAttr ".tk[436]" -type "float3" 0.27181253 0 -0.0083833933 ;
	setAttr ".tk[437]" -type "float3" 0.25465 0 0.39028722 ;
createNode polySplit -n "polySplit7";
	rename -uid "EC50679A-400C-DE0A-130C-D8A4567A30DD";
	setAttr -s 3 ".e[0:2]"  0.78077298 0.772497 0.77021497;
	setAttr -s 3 ".d[0:2]"  -2147482856 -2147482861 -2147482866;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "26947484-4791-2EED-1461-D48F57F7E61A";
	setAttr -s 14 ".e[0:13]"  0.72519797 0.66593403 0.58612502 0.479242
		 0.34156701 0.18315101 0.045793001 1 0.0040621599 0.114505 0.26273599 0.40075901 0.51289099
		 0.59964699;
	setAttr -s 14 ".d[0:13]"  -2147482791 -2147482793 -2147482788 -2147482785 -2147482782 -2147482779 
		-2147482776 -2147482882 -2147482770 -2147482767 -2147482764 -2147482761 -2147482758 -2147482755;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AC86DBFF-40DD-D175-7E58-C69296FE7E49";
	setAttr ".dc" -type "componentList" 1 "e[915:916]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E3E6152D-4E72-DAB8-A000-788CBFC1A98C";
	setAttr ".dc" -type "componentList" 1 "e[928:934]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6E3E61FE-47BD-3595-0593-A48CD5B7E15C";
	setAttr ".dc" -type "componentList" 1 "e[928:933]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C3F59B5C-48DB-E6DF-6269-9E8C507923F4";
	setAttr ".dc" -type "componentList" 1 "vtx[453]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "52F9EEE4-424B-EA35-D3BD-F3BB05F026EF";
	setAttr ".dc" -type "componentList" 1 "vtx[452]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C3843FA2-4ED5-C108-9B08-308CE6C0283A";
	setAttr ".dc" -type "componentList" 1 "vtx[451]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8C567506-4C3B-278B-4289-709292E80795";
	setAttr ".dc" -type "componentList" 1 "vtx[450]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "6ABEEBCD-4C00-50F1-4E6C-48B438632FCC";
	setAttr ".dc" -type "componentList" 1 "vtx[449]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "3CCCC9A6-40B8-3A8B-A210-018613D4A695";
	setAttr ".dc" -type "componentList" 1 "vtx[446]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1B623EFB-4DC9-F374-F69A-61AE00D0B5A1";
	setAttr ".dc" -type "componentList" 1 "vtx[445]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "7DF0E1A6-4111-5F6F-F98A-11A2403249E9";
	setAttr ".dc" -type "componentList" 1 "vtx[444]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "D2B19D88-4762-E93F-BE3A-63B4FD486373";
	setAttr ".dc" -type "componentList" 1 "vtx[444]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CA632E47-462C-0D6C-FE6C-09A60AA90DEB";
	setAttr ".dc" -type "componentList" 1 "vtx[443]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "D55C1297-4643-0FA9-EDC6-75BF6595FE78";
	setAttr ".dc" -type "componentList" 1 "vtx[442]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "E923F0A6-4B87-2332-CCC5-2FBB9A6B7D2C";
	setAttr ".dc" -type "componentList" 1 "vtx[441]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "CFCA9FF6-418D-0336-C8F6-2DABBFE15C93";
	setAttr ".dc" -type "componentList" 1 "vtx[438]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "326E943B-4A5A-98C1-5DD9-019EF189ED6F";
	setAttr ".dc" -type "componentList" 1 "vtx[439]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "32E8F593-4345-3218-29FE-9C8F3204E13C";
	setAttr ".dc" -type "componentList" 1 "vtx[438]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "D2A539C7-4725-47F1-10CC-52817E3CF0EF";
	setAttr ".dc" -type "componentList" 1 "f[468]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "54F465C8-4E10-28B9-6AB8-DE8175ABC533";
	setAttr ".dc" -type "componentList" 1 "f[453]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "B90F1256-4FE7-4C6D-8CF1-A28763B89D65";
	setAttr ".dc" -type "componentList" 1 "f[473]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "2BEFD2D9-4D6A-3E9F-02EA-F7ACD61B5B42";
	setAttr ".dc" -type "componentList" 1 "f[470]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D864D6EA-4C2D-3867-2252-15BE2863E2AB";
	setAttr ".dc" -type "componentList" 1 "f[435]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "B6388A5F-4B4E-F28A-A24C-44B200224416";
	setAttr ".dc" -type "componentList" 1 "f[433]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "07EC008F-4AC4-99EE-9BA8-22B9C7476CD7";
	setAttr ".dc" -type "componentList" 1 "f[452]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "82DB665A-434B-ABF1-1AFA-BC9150890F0D";
	setAttr ".dc" -type "componentList" 1 "f[437]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "5E7326D3-4369-6962-586E-059BCFF94976";
	setAttr ".dc" -type "componentList" 1 "e[149]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "B468930A-41A6-01B5-A9F1-94900B642A84";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "4043721B-4099-ED12-01DA-C8B3B4240552";
	setAttr ".dc" -type "componentList" 1 "e[149]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "D9F4FC71-4818-1A13-E4F7-DDB8927AB268";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "C7502267-469E-5FBF-2575-9E9975350398";
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "4976EDBA-432C-C68E-1699-329A793EC895";
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "91166D63-4B23-29CF-DD1F-418B084475C7";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2D5633ED-4F9B-0435-C047-69BA813784AF";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "811D8B35-428A-8A40-3D8C-DDAA9A7022AD";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "F49B4EDA-44CD-10B2-3445-AEB9DA19A7B3";
	setAttr ".dc" -type "componentList" 2 "vtx[42]" "vtx[350]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CEA540AF-416A-289E-0395-93BAF369A88D";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0AC1E64F-41CE-5EE4-3CA1-96B2E626C723";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "74697535-4892-24E7-C94E-7C9DF5CF111D";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "409961F4-446C-524A-227F-BA83F5F38987";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "40F75200-48C2-448B-5342-CC9BA4BA0014";
	setAttr ".ics" -type "componentList" 3 "vtx[76]" "vtx[366]" "vtx[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "993BE752-4CEE-FEE3-94DE-88B40C325672";
	setAttr ".ics" -type "componentList" 4 "vtx[12]" "vtx[77]" "vtx[356]" "vtx[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "137754EA-43DC-91C9-9307-D5899DFBBD39";
	setAttr ".ics" -type "componentList" 1 "vtx[0:425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube8";
	rename -uid "2B01DF29-4B25-4FB6-4606-C3A442888C84";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "9A224F79-4CE6-F4ED-874B-048FD2C9E80F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8500000346417353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.012989 4.3499999 1.0322522 ;
	setAttr ".rs" 64826;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 8.1020193638698873e-17 0.22849980704461309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36870843172073364 4.350000004839413 0.58295392990112305 ;
	setAttr ".cbx" -type "double3" 1.6572697162628174 4.3500000346417353 1.4815503358840942 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "F75A47A3-4485-884E-8DE3-D0BF272AFBEA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.81806827 -1.3000917e-07
		 0.98155034 2.68023181 -1.3000917e-07 0.98155046 0.86870843 0 0.98155034 1.15726972
		 0 0.98155028 0.99999976 -2.9802322e-08 1.08295393 0.99680763 -2.9802322e-08 1.082999945
		 -0.27795586 -1.3000917e-07 -0.96844959 2.11802769 0 -0.96844965;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "37C7DC17-4AD4-4017-D17F-9593B0DC646F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8500000346417353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93108177 4.2481041 1.4815502 ;
	setAttr ".rs" 50433;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -4.4878214957221076e-16 0.67314441221347454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.318068265914917 3.3499997962231562 1.4815499782562256 ;
	setAttr ".cbx" -type "double3" 3.1802318096160889 5.1462086547131465 1.4815504550933838 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C76208A8-43A9-CC7C-A7D9-3EBA6938DB4B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.59081584 -2.6077032e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0.59081584 -2.6077032e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0.43899146 -2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0.43899146 -2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0.19033247 0.56770897 7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" -0.19907486 0.56770903 7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" -0.094588526 0.45160779 0.26700062 ;
	setAttr ".tk[11]" -type "float3" 0.12094922 0.45160779 0.26704663 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A335F54C-4B16-DE05-1C87-B2B956D5494C";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93108177 3.7652416 0.083335996 ;
	setAttr ".rs" 52970;
	setAttr ".lt" -type "double3" -1.7279236046640904e-16 -2.0412517955705826e-17 0.4152417911746592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.318068265914917 3.7652415525435874 -1.468449592590332 ;
	setAttr ".cbx" -type "double3" 3.1802318096160889 3.7652417909621665 1.6351215839385986 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "977EBD02-4633-8CA0-AFC7-E48CB741025C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2:17]" -type "float3"  0 -0.55005109 0 0 -0.55005109
		 0 0 -0.55005109 0 0 -0.55005109 0 0 0 0 0 0 0 0 -0.55005109 0 0 -0.55005109 0 0 -0.55005109
		 0 0 -0.55005109 0 0 0 -0.51957321 0 0 -0.51957321 0 -0.55005109 -0.51957321 0 -0.55005109
		 -0.51957321 0 -0.53196031 -0.51957321 0 -0.53196031 -0.51957321;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "C27E8645-483C-4929-399C-648889A88878";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93108177 4.2023869 1.6351213 ;
	setAttr ".rs" 46326;
	setAttr ".lt" -type "double3" 9.3715169418844154e-17 -2.6697239711770187e-16 1.1422762337676515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.318068265914917 3.3499998342513511 1.6351211071014404 ;
	setAttr ".cbx" -type "double3" 3.1802318096160889 5.0547742139815757 1.6351215839385986 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "6AF2377D-49F7-6D11-687D-BFAACBE784B2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[0:18]" -type "float3"  0 0.025283098 0 0 0.025283098
		 0 0 0.025283098 0 0 0.025283098 0 0 0.025283098 0 0 0.025283098 0 0 0.025283098 0
		 0 0.025283098 0 0 0.025283098 0 0 0.025283098 0 0 0.025283098 0 0 0.025283098 0 0
		 0.025283098 0 0 0.025283098 0 0 0.025283098 0 0 0.025283098 0 0 0.025283098 0 0 0.025283098
		 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "D95ACB9A-4B12-9AC5-BDE1-DC976DF5404D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9200359 4.2413363 -0.2282927 ;
	setAttr ".rs" 51206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77795588970184326 3.6394230019568869 -1.0395853519439697 ;
	setAttr ".cbx" -type "double3" 2.6180276870727539 4.8432496082305381 0.58299994468688965 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "B84E0317-4197-5658-1790-F681464221D9";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.1511014 0 ;
	setAttr ".tk[2]" -type "float3" 2.2351742e-08 2.3841858e-07 -1.7881393e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0.16378415 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.16378415 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.15110165 0.42886418 ;
	setAttr ".tk[7]" -type "float3" 0 -0.15110165 0.42886418 ;
	setAttr ".tk[8]" -type "float3" 0 0.10429753 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.10429753 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.10429753 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.10429753 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.11133787 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-08 1.1920929e-07 -1.937151e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0.10429753 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.10429753 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.42886418 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.42886418 ;
	setAttr ".tk[24]" -type "float3" 0 0.063621581 -0.34656259 ;
	setAttr ".tk[25]" -type "float3" 0 0.063621581 -0.34656259 ;
	setAttr ".tk[26]" -type "float3" 0 -8.9406967e-08 -0.92426103 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 -8.9406967e-08 -0.92426103 ;
	setAttr ".tk[28]" -type "float3" 0 -0.027827218 -1.069013 ;
	setAttr ".tk[29]" -type "float3" 0 -0.027827218 -1.0690131 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.34656259 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.34656259 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "217D6AB0-4C2A-FB30-D8FC-978C782107A4";
	setAttr ".ics" -type "componentList" 1 "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "18B4AF7F-45DE-7764-0440-E6A6256785D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.22634947 0 0 -1.6391277e-07
		 0 0 0.22634947 0 0 0.22634947 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BD1E9DB6-4169-94FC-3924-6DABEA7366C3";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D09C3AF5-4AAF-D4BB-9385-F5A1D091135D";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "6766B60B-401A-851E-159B-8EB6DC4DF0B8";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  0 -0.22634964 0;
createNode polyCube -n "polyCube9";
	rename -uid "00881485-4BDE-EDC9-8553-CAA5ABA6047B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "8DC368AE-4670-0734-36DE-ED92AA7D2AAC";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93108177 3.3499999 1.9561927 ;
	setAttr ".rs" 39565;
	setAttr ".lt" -type "double3" 0 -2.2098319577376458e-17 0.099521983814186754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.318068265914917 3.3499999534606406 1.4815503358840942 ;
	setAttr ".cbx" -type "double3" 3.1802318096160889 3.3499999534606406 2.4308352470397949 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "57E06966-43AB-A67F-0F87-FF8E99BD0E5D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -2.063388348 0 0 -2.063388348
		 0 0 -2.063388348 0 0 -2.063388348 0 0 -2.063388348 0 0 -2.063388348 0 0 -2.063388348
		 0 0 -2.063388348 0 0 -2.063388348 0 0 -2.063388348 0 0 -2.063388348 0 0 -2.063388348
		 0 0 -2.063388348 0 0 -2.063388348 0 0 -2.063388348 0 0 -2.063388348 0 0 -2.063388348
		 0 0 -2.063388348 0 0 -2.063388348 0 0 -2.063388348 0 0 0.9667083 0 0 0.9667083 0
		 0 0.9667083 0 0 0.9667083 0 0 0.9667083 0 0 0.9667083 0 0 0.9667083 0 0 0.9667083
		 0 0 0.9667083 0 0 0.9667083 0 0 0.9667083 0 0 0.9667083 0 0 0.9667083 0 0 0.9667083
		 0 0 0.9667083 0 0 0.9667083 0 0 0.9667083 0 0 0.9667083 0 0 0.9667083 0 0 0.9667083
		 0 0 -2.063388348 0 0 0.9667083 0;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "7118E644-4C90-6AAC-F091-A5A6AA032C63";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[15:23]" "f[34:42]" "f[55:59]";
createNode polyCube -n "polyCube10";
	rename -uid "B65F2F63-41B0-D129-0C5E-739691713D2D";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "C2AEA661-4435-4D81-33AD-55A766952019";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "F3CD0185-46B1-1192-9D48-A6A608CBAFF9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "5F0E22F7-446F-2749-F2F5-B39D76F7B455";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "6CC616FA-433E-F28A-6DEE-3296BEF876C6";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak39";
	rename -uid "B97EE5A2-4C25-9592-5BE9-218DB1664700";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01740085 0 -0.0043923832 ;
	setAttr ".tk[11]" -type "float3" -0.013501334 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.01740085 0 -0.0043923832 ;
	setAttr ".tk[24]" -type "float3" -0.013501334 0 0 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "7C60EC43-4E83-2211-9ADB-139E390DFBA8";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyCube -n "polyCube11";
	rename -uid "B811FA0E-4550-29B8-718A-ECB6F7DD5906";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "206D422A-46AB-7FD7-CC70-2B9B81465DFC";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "F03CAC17-48DF-03EF-89FB-2FB013C37366";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[20]" -type "float3" 0 9.3132257e-08 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.015279463 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.015279463 ;
	setAttr ".tk[30]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.22634959 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.22634953 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "FC1A58D5-4EC3-6C7D-5FF5-5C8B1DDE0286";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "7029753E-4494-DD18-0B5A-B3AAEA735F65";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0583009 5.1913276 -0.20403314 ;
	setAttr ".rs" 36468;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -1.8041124150158794e-16 0.39121435287910605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.018915717018928913 5.1274635799698087 -0.9080662727355957 ;
	setAttr ".cbx" -type "double3" 2.0976858776939777 5.255191118317053 0.5 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "36019AA3-4A0F-E019-2217-F789B6F87123";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.53938508 0.61860311 0 0.53938508
		 0.61860311 0 -0.53938508 0 0 0.53938508 0 0 -0.53938508 -0.12772754 -0.40806624 0.53938508
		 -0.12772754 -0.40806624 -0.53938508 -0.21180479 -0.40806624 0.53938508 -0.21180479
		 -0.40806624;
createNode polyTweak -n "polyTweak42";
	rename -uid "256A04AD-4C04-0B3B-7E74-CE936B944C3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0075368364 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0075368364 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.041452609 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.041452609 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.080270514 -0.022576075 ;
	setAttr ".tk[9]" -type "float3" 0 0.080270514 -0.022576075 ;
	setAttr ".tk[10]" -type "float3" 0 0.18017288 0.1279311 ;
	setAttr ".tk[11]" -type "float3" 0 0.18017288 0.1279311 ;
createNode polySplit -n "polySplit9";
	rename -uid "21E4AC20-4F9C-541F-E8CE-358E629A00CC";
	setAttr -s 5 ".e[0:4]"  0.48813701 0 0 0.50863498 0.48813701;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483643 -2147483644 -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "597F44CD-4EB9-2D98-4FA0-0485500006BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0.23837161 0 0 0.23837145
		 0;
createNode polySplit -n "polySplit10";
	rename -uid "E1282DF2-484B-A90B-A7E7-A9B99B6F4185";
	setAttr ".e[0]"  0.045017499;
	setAttr ".d[0]"  -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "6F5C06D9-4782-415D-61DF-7C8C154B9E18";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0.0067844428 -0.0058419155 -0.0098181777;
createNode polySplit -n "polySplit11";
	rename -uid "CC5D7274-49F9-D67E-927D-04A5877EB2F6";
	setAttr -s 4 ".e[0:3]"  1 0.373189 0.33663699 1;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483618 -2147483619 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "FED86E88-4EF7-28A6-DB58-999A69852ADB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.7679844122361175 0 -0.018336613004574565 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4047661 -3.1385274 -0.018336613 ;
	setAttr ".rs" 49344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2679844122361175 -3.1385273933410645 -0.54463293058193663 ;
	setAttr ".cbx" -type "double3" 6.5415474992226592 -3.1385273933410645 0.5079597045727875 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "35BAC7A6-431F-3481-3C7B-8596651601E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -2.63852739 0.026296295
		 -0.72643691 -2.63852739 0.026296295 0 1.46670794 0.026296288 -0.72643691 1.46670794
		 0.026296295 0 1.46670794 -0.026296288 -0.72643691 1.46670794 -0.026296295 0 -2.63852739
		 -0.026296295 -0.72643691 -2.63852739 -0.026296295;
createNode polyTweak -n "polyTweak46";
	rename -uid "78F5E186-4180-92BA-B978-DB849F1D4339";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.075081959 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.075081959 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.026043247 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.026043247 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.044898801 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.021613285 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0.026043247 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.049610946 2.9802322e-07 ;
createNode polySplit -n "polySplit12";
	rename -uid "EA34EF66-4F1C-C6DF-E9DB-21A2EE0D6A38";
	setAttr -s 5 ".e[0:4]"  0.48724699 0.48724699 0.51275301 0.51275301
		 0.48724699;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "994C5278-467F-DEBD-1805-80A9B88F07D2";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "8408873E-468B-EB18-4780-CA84C3C5D69E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.15110153 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.23837176 -0.42886424 ;
	setAttr ".tk[7]" -type "float3" 0 -0.23837176 -0.42886424 ;
	setAttr ".tk[12]" -type "float3" 0 -0.11133807 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.42886424 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.42886424 ;
	setAttr ".tk[39]" -type "float3" 0 -0.041404415 -0.42886424 ;
	setAttr ".tk[40]" -type "float3" 0 -0.060696244 -0.42886424 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "18758B9F-42BC-70F3-1809-98BC322504FE";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "9D203BB3-4ACB-D645-DAEF-F09E5A19FC62";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.41754329 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.41754329 ;
	setAttr ".tk[6]" -type "float3" 0 0.38568699 -0.41754329 ;
	setAttr ".tk[7]" -type "float3" 0 0.38568699 -0.41754329 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.41754329 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.41754329 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.41754329 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.41754329 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.41754329 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.41754329 ;
createNode polySplit -n "polySplit13";
	rename -uid "23DF573E-4B20-D8C4-72DA-BB8E0D03F710";
	setAttr -s 10 ".e[0:9]"  0.80263197 0.80263197 0.80263197 0.197368
		 0.80263197 0.80263197 0.80263197 0.80263197 0.80263197 0.80263197;
	setAttr -s 10 ".d[0:9]"  -2147483648 -2147483645 -2147483624 -2147483617 -2147483646 -2147483630 
		-2147483634 -2147483647 -2147483619 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "18B7692E-4FA8-9258-08B5-3C9AAB5F74EA";
	setAttr -s 10 ".e[0:9]"  0.23356099 0.23356099 0.23356099 0.76643902
		 0.23356099 0.23356099 0.23356099 0.23356099 0.23356099 0.23356099;
	setAttr -s 10 ".d[0:9]"  -2147483648 -2147483645 -2147483624 -2147483612 -2147483646 -2147483630 
		-2147483634 -2147483647 -2147483619 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "AE2A153A-4466-C397-E21E-CDB591D5C27E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.009249486 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.009249486 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.009249486 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.009249486 ;
	setAttr ".tk[8]" -type "float3" 0 0.067126207 -0.009249486 ;
	setAttr ".tk[9]" -type "float3" 0 0.067126207 -0.009249486 ;
	setAttr ".tk[10]" -type "float3" 0 -0.06199906 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.06199906 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.009249486 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.009249486 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.009249486 ;
	setAttr ".tk[23]" -type "float3" 0 -0.061998941 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.067126207 -0.009249486 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.009249486 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.009249486 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.009249486 ;
	setAttr ".tk[32]" -type "float3" 0 -0.061998941 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.067126207 -0.009249486 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.009249486 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.009249486 ;
createNode polySplit -n "polySplit15";
	rename -uid "7DFC4FC5-4F63-CA36-07AA-F59E210EDA74";
	setAttr -s 9 ".e[0:8]"  0.47337201 0.52662802 0.52662802 0.47337201
		 0.47337201 0.47337201 0.47337201 0.47337201 0.47337201;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483582 -2147483600 -2147483635 -2147483633 -2147483602 
		-2147483584 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C038D8D4-4FCF-0391-C221-6ABC67C5B1DF";
	setAttr -s 9 ".e[0:8]"  0.38508099 0.38508099 0.61491901 0.61491901
		 0.61491901 0.61491901 0.61491901 0.61491901 0.38508099;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483582 -2147483579 -2147483572 -2147483573 -2147483574 
		-2147483575 -2147483576 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "04526D82-4E80-62DF-3CC7-0D98BB647045";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0480062 5.713728 -0.4000943 ;
	setAttr ".rs" 63963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40860927523502388 5.6352525659374448 -1.2330207824707031 ;
	setAttr ".cbx" -type "double3" 1.6874030274284748 5.7922028609089109 0.43283215165138245 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "42A8CA3C-46F6-626F-7B6D-E48AEDF8C468";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 -0.099852353 0 0 -0.099852353
		 0 0 -0.099852353 0 0 -0.099852353 0;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "7501AAAD-4E39-2246-503E-58A7DF3E958E";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "49C37FE8-49F9-B70C-299F-34B5EE858C24";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "8A0F2D94-46E1-3274-B713-B1858E688954";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "0AB962D8-49B4-6B08-7396-B4B266957AC8";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyTweak -n "polyTweak51";
	rename -uid "880A6717-4DB7-BC66-4C1B-35B0FCA1C799";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[36]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[52]" -type "float3" -4.1855244e-09 4.4624289e-07 -0.018776536 ;
	setAttr ".tk[53]" -type "float3" 5.5419122e-08 -0.0075221369 0.011745512 ;
	setAttr ".tk[54]" -type "float3" 5.5419122e-08 -0.0075221369 0.011745512 ;
	setAttr ".tk[55]" -type "float3" 5.1233599e-08 4.4624289e-07 -0.018776536 ;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "5DEB842C-40AB-138D-9799-F6AC93E54CDC";
	setAttr ".dc" -type "componentList" 1 "vtx[36:43]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "A04097EE-428A-AC10-039C-7793BB528D5B";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "1CF6C6A3-49E3-77A7-A3D6-5BB81C7C3320";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "65C9C38D-47C7-B391-6D3C-CC8A78C052AD";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "1E80164E-4B9B-B64C-D8D9-FC97B3DCE1E2";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "9ECB08AA-4656-6CC8-C16F-E1913D0E7E72";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "6AF82DA5-4654-2EEA-218A-5DABBCFF356F";
	setAttr ".dc" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "B04C2D97-4853-3580-589D-75BE14CE29F6";
	setAttr ".dc" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "2E3AA5C3-4749-86E2-E723-9CB5F26D8257";
	setAttr ".dc" -type "componentList" 1 "e[75:79]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "C7A3A0A7-4B59-C94C-DDE0-288A7822D0EF";
	setAttr ".dc" -type "componentList" 1 "vtx[36:43]";
createNode polySplit -n "polySplit17";
	rename -uid "FC9F56A6-4DD4-90A1-6FDC-F4BFE4E8287C";
	setAttr -s 9 ".e[0:8]"  0.46595401 0.53404599 0.53404599 0.46595401
		 0.46595401 0.46595401 0.46595401 0.46595401 0.46595401;
	setAttr -s 9 ".d[0:8]"  -2147483587 -2147483580 -2147483581 -2147483586 -2147483585 -2147483584 
		-2147483583 -2147483582 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2ECC4086-452E-1477-6AA0-429A7BF26BEA";
	setAttr -s 14 ".e[0:13]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.69999999 0.30000001
		 0.69999999 0.30000001;
	setAttr -s 14 ".d[0:13]"  -2147483621 -2147483617 -2147483618 -2147483619 -2147483611 -2147483612 
		-2147483547 -2147483566 -2147483613 -2147483614 -2147483568 -2147483545 -2147483615 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A1F88713-4970-67AB-7E30-5C9A23C4E8E6";
	setAttr -s 14 ".e[0:13]"  0.22438601 0.22438601 0.22438601 0.77561402
		 0.22438601 0.77561402 0.22438601 0.22438601 0.22438601 0.77561402 0.22438601 0.22438601
		 0.22438601 0.22438601;
	setAttr -s 14 ".d[0:13]"  -2147483648 -2147483645 -2147483628 -2147483599 -2147483646 -2147483543 
		-2147483570 -2147483634 -2147483636 -2147483572 -2147483549 -2147483647 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "8D939676-40B2-DE24-BE2A-CABED92ADBB5";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0480062 5.6101146 -0.40360984 ;
	setAttr ".rs" 33877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40860927523502388 5.5354008384517881 -1.2517973184585571 ;
	setAttr ".cbx" -type "double3" 1.6874030870331196 5.6848282523922178 0.4445776641368866 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "322DC675-4850-54B3-30D5-7D846D671359";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.20962763 -2.9802322e-08 ;
	setAttr ".tk[83]" -type "float3" 0 -0.20962763 -2.9802322e-08 ;
	setAttr ".tk[84]" -type "float3" 0 -0.20962763 -2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" 0 -0.20962763 -2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "1E5EDD51-471D-9771-4F7E-769C61DE7BF0";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "63BD4697-458D-3BF1-D515-39961196E58B";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode polyTweak -n "polyTweak53";
	rename -uid "9B41A0DC-47E3-4ED7-E268-F4AA38D78799";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" -4.1855244e-09 2.078243e-07 -0.039419055 ;
	setAttr ".tk[85]" -type "float3" -6.3790168e-08 2.078243e-07 -0.039419055 ;
createNode deleteComponent -n "deleteComponent69";
	rename -uid "4EC4150F-4E47-74A6-107C-9FB7013DBCD4";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "793FF667-4F49-248F-3A3B-309A50AE52CF";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "36EC74D5-4C30-E768-A704-B6B782B63E62";
	setAttr ".ics" -type "componentList" 1 "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4086093 5.5053005 -0.41099015 ;
	setAttr ".rs" 65483;
	setAttr ".lt" -type "double3" 1.0249499017193511e-17 1.0216898201404768e-16 -0.24351963511154515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40860927523502388 5.3257732101253721 -1.2912163734436035 ;
	setAttr ".cbx" -type "double3" 0.40860933483966866 5.6848280735782835 0.46923607587814331 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "F7A7BB94-4667-644E-3645-80AA7C355D23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  -4.1855244e-09 -0.015793115
		 0.024658442 -6.3790168e-08 -0.015793115 0.024658471;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "DDDE02B8-489F-5F3C-D705-F68B014C3EB5";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "175D7D4A-4FB1-5FE5-189B-4AA7D79D9F23";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "47EBD6FA-4FFE-AF36-6EDA-2D8C9909921C";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "C4C77055-4CEE-240B-347E-C39331370F42";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode animCurveTL -n "pCubeShape4_pnts_89__pntx";
	rename -uid "4AACB1C4-4C65-C385-8E01-A89C65602A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_89__pnty";
	rename -uid "82880C4C-41E3-53DB-0B3F-938EC5A73B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_89__pntz";
	rename -uid "E21D2760-4591-AC3D-DC27-08A5C7CEE3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "CEF3ED50-4550-A2B5-BBE7-4DB1E4203F17";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "573F4A73-4A6B-13CA-89BA-66B059741C15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[86]" -type "float3" -0.058732096 2.078243e-07 -1.1920929e-07 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1D266FE9-475F-4751-C06E-3B83CFA51A70";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "E52F849C-45ED-FD10-1066-0CA07C006E92";
	setAttr ".ics" -type "componentList" 1 "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6874032 5.5053005 -0.41099015 ;
	setAttr ".rs" 49245;
	setAttr ".lt" -type "double3" 9.4408044836402177e-17 3.0357157903781692e-17 -0.17517603554601024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6874031466377644 5.3257730313114378 -1.2912163734436035 ;
	setAttr ".cbx" -type "double3" 1.6874031466377644 5.6848280735782835 0.46923607587814331 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "5C872991-4952-94C4-7D3E-269F5413B9D4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[74]" -type "float3" -0.029365961 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.058732096 6.8466147e-07 0 ;
	setAttr ".tk[87]" -type "float3" -0.058732156 2.078243e-07 0 ;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "68E4AACE-4128-F450-C9BD-6C90ACEEF530";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "997B4400-4DCD-A3F5-8491-919DE86DF929";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "2C75A2C0-4D6C-A646-B25F-6C842578CDF6";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "F75E80F8-4DB9-F820-EDD3-39B97CE0A006";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "07DF3F4A-4C57-61DE-C9F4-D9A429F5D525";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "32842783-4128-01FC-FB2D-39B063A97055";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0.11202174 2.078243e-07 0
		 0.11202174 6.8466147e-07 2.9802322e-08 0.11202174 2.078243e-07 0 0.11202174 2.078243e-07
		 0;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "454C5502-49BD-3956-71DD-41A0E471EFDD";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "4EE0FDFD-4400-6FA2-53D2-F0B4F7EE4097";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "515196B6-41C0-33FB-1522-8782799761A7";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "C58603F6-4487-4D30-6431-22A9238A385E";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "1F30A328-4A37-B6FF-0F9C-FFA4F4B90B57";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "7B90F873-4E04-BE94-859D-7C857B05CC09";
	setAttr ".ics" -type "componentList" 1 "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "FF66C10C-41FE-2976-26BE-57BF97CE5F18";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "D191170E-4CEF-7A91-5345-EEB96F6BA275";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[18]" -type "float3" 0.0053568524 0 -0.00039350986 ;
	setAttr ".tk[48]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0.0053568524 0 -0.00039350986 ;
	setAttr ".tk[54]" -type "float3" 0 0.20962784 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[74]" -type "float3" -4.1855244e-09 0.20962782 0.039418936 ;
	setAttr ".tk[79]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.20962784 0 ;
	setAttr ".tk[83]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0.0053568594 0 -0.00039333105 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "0D1A68B0-4CD0-EB30-2B4E-59AB72F7F2E4";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "3CD7A723-4491-F821-6A32-06A666BECD68";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  5.5419122e-08 -3.0594276e-08 0.039419055;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "E7756D68-4E40-2405-5DFD-8B9481E3A293";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[59]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "C9595190-4B73-3D93-4CEF-299BA04E3534";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  -0.005356729 0.20962784 0.039812565;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "2277174B-47A1-8EF6-F66A-E1B3B926E864";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "6A1D086D-4CD8-4EC0-8EBD-279A7172261F";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  5.5419122e-08 0.20962772 0.039419055;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "2D460342-4642-4F74-DABE-BE9FF6746783";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "C7DB6378-4E34-3369-B198-389A8909DCA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -4.1855239e-09 0.22542092 -0.024658442 ;
	setAttr ".tk[62]" -type "float3" 5.5419122e-08 0.22542104 -0.024658442 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "4C75838C-484F-166B-66A1-0A9C447A4CDA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" 5.5419122e-08 0.22542092 -0.024658412 ;
	setAttr ".tk[79]" -type "float3" 5.5419122e-08 0.22542116 -0.024658412 ;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "D29A280F-4957-6132-D5AE-B4B614033DBB";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "5F747549-4E49-47AC-7EEE-5C85344AAEEC";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "94293359-4A67-B62D-D34E-6D974648D81D";
	setAttr ".dc" -type "componentList" 1 "e[91]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "CAE78A94-4C92-240D-B8CB-CAAC08ED35B7";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "26231543-47A8-034B-1028-3AB53AD70073";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "16023528-4267-82AD-A183-069AA2949746";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "8E01A76C-4DC6-5717-AB20-7DB7EE69D41C";
	setAttr ".dc" -type "componentList" 3 "vtx[48]" "vtx[51:52]" "vtx[55]";
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "C6098836-4522-52D3-E0FA-019AC3199C32";
	setAttr ".ics" -type "componentList" 8 "vtx[4:5]" "vtx[8:11]" "vtx[16:17]" "vtx[21:24]" "vtx[30:33]" "vtx[36:52]" "vtx[58:64]" "vtx[68:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A75F2547-4F9A-45B1-5F44-98BDA25A88B0";
	setAttr -s 13 ".e[0:12]"  0.271485 0.271485 0.271485 0.271485 0.271485
		 0.72851503 0.72851503 0.72851503 0.271485 0.271485 0.271485 0.72851503 0.271485;
	setAttr -s 13 ".d[0:12]"  -2147483587 -2147483586 -2147483526 -2147483566 -2147483571 -2147483522 
		-2147483570 -2147483569 -2147483546 -2147483568 -2147483567 -2147483542 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "18733E7A-4006-6B53-984B-01ADD9D6769A";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0480062 5.6101146 -0.4036099 ;
	setAttr ".rs" 51765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40860921563037911 5.5354007788471433 -1.2517974376678467 ;
	setAttr ".cbx" -type "double3" 1.6874031466377644 5.684828192787573 0.4445776641368866 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "2D49F7CB-4EB3-82B8-F29D-868E6F3B0F87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[78:81]" -type "float3"  0 -0.1849494 0 0 -0.1849494
		 0 0 -0.1849494 0 0 -0.1849494 0;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "72CCBF3F-4160-5732-43D5-79B8915D56B0";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "3E650DDF-4A28-14AD-F5AA-2682B3547210";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B783A26C-427B-2AC4-3835-AFAA66B3F65F";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "E32416F9-4D0C-80FD-B9A6-22BA3768C2D7";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  1.1502377e-07 -0.1010125 -0.053773284;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "0A7DBBB6-4930-4B8B-32C7-DAA88297EDE4";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "806F45DC-4D69-77CB-548F-9596ED2EBE38";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  5.9604645e-08 -0.10101247 -0.053773403;
createNode deleteComponent -n "deleteComponent88";
	rename -uid "3AFF2845-4257-1163-E724-6A98A4F9EE4A";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "8AE0E3E1-477A-5CF8-67AB-33ABC21F5F6A";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "0F27CDE1-4E29-515D-7CF4-8C8ECCB4D965";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "1F816606-470D-F50A-6458-6F9DB296786B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  5.5419122e-08 -0.12255648
		 0.033637613 -6.3790168e-08 -0.12255645 0.033637524;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "C93E4291-4A0F-E9CA-F86A-65BED9EF327F";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "AC490EBD-41E4-2416-39D7-73B8A6D7C47B";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6874031 5.4671335 -0.41367775 ;
	setAttr ".rs" 37411;
	setAttr ".lt" -type "double3" 1.2184167763656022e-17 1.4724304804138931e-15 -0.14625647830563035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6874030274284748 5.24943867404978 -1.3055707216262817 ;
	setAttr ".cbx" -type "double3" 1.6874031466377644 5.6848280735782835 0.47821521759033203 ;
createNode deleteComponent -n "deleteComponent90";
	rename -uid "C255D3E1-4CFF-BB1B-6ECD-42839145FBD7";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "6775F0D6-48B4-6F77-5CDD-FA9B73F6BB97";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "CD088210-4F47-F2A7-0951-ADAE34832D42";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "D39EE4ED-4121-6AFC-9A91-2980EDE0754A";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "931760AB-44B0-D3CC-9014-239B599ED9D9";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "FF9B887C-43BD-768B-ACD9-ADB44B39F54B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[78:81]" -type "float3"  0.14094144 2.078243e-07 0
		 0.14094144 6.8466147e-07 0 0.14094144 2.078243e-07 1.1920929e-07 0.14094156 0 0;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "8B662D22-4389-FBD6-AB3C-A4B8B0B5A9BF";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "27F9D187-4BA7-7116-4BD0-AEAAB9DE0D89";
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[76]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "2E6BE049-4285-D31E-F335-F5A2EFFBB6FC";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[74]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "F962B3CF-447C-3F2B-4262-F180BAA30E99";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40860927 5.4671335 -0.41367772 ;
	setAttr ".rs" 36539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40860921563037911 5.2494385548404905 -1.3055707216262817 ;
	setAttr ".cbx" -type "double3" 0.40860933483966866 5.6848280735782835 0.47821527719497681 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "A958E7C5-4185-A343-05C9-CE9BB0D8AAE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[78:81]" -type "float3"  -0.20365964 0 0 -0.20365964
		 0 0 -0.20365964 0 0 -0.20365964 0 0;
createNode deleteComponent -n "deleteComponent94";
	rename -uid "3079B7CE-4DC5-DF54-11CF-E992C5C0A5F6";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "E11F7E91-4456-7CE3-43FA-A19BE58F723E";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "96019A53-4310-133E-2000-EDA9E8A6890F";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "41EB1AA8-43B9-D09E-8454-F28061B13BD7";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "047A52AD-4D27-B476-1F1C-8E8E6C95E554";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0480062 5.0153956 -1.3256094 ;
	setAttr ".rs" 61510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40860927523502388 4.8879177876285764 -1.325609564781189 ;
	setAttr ".cbx" -type "double3" 1.6874030274284748 5.1428730793766233 -1.3256094455718994 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "7E7EB5D2-49D6-2E24-D0C0-4182F790640A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[78:81]" -type "float3"  -0.098591991 2.078243e-07
		 0 -0.09859211 6.8466147e-07 0 -0.09859217 2.078243e-07 2.9802322e-08 -0.098592229
		 2.078243e-07 -1.1920929e-07;
createNode polyTweak -n "polyTweak71";
	rename -uid "6B6070D8-4C4D-1F11-1DEF-2B9D777D873C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[82:85]" -type "float3"  0 0 -0.44910228 0 0 -0.44910228
		 0 0 -0.44910228 0 0 -0.44910228;
createNode polySplit -n "polySplit21";
	rename -uid "31372601-40F0-B4A1-09F0-ABA97BA549A8";
	setAttr -s 5 ".e[0:4]"  0.74982798 0.74982798 0.74982798 0.74982798
		 0.74982798;
	setAttr -s 5 ".d[0:4]"  -2147483488 -2147483487 -2147483485 -2147483483 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "CD0912B3-46F5-3415-5AB1-7ABC83726DF5";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0480062 4.8879962 -1.6215806 ;
	setAttr ".rs" 51884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40860927523502388 4.8879177876285764 -1.7747118473052979 ;
	setAttr ".cbx" -type "double3" 1.6874030274284748 4.8880741902164671 -1.4684494733810425 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "DFFC9641-488B-5BEF-A65B-C4AAD3CDFA15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  0 0 0.19390941 0 0 0.19390941
		 0 0 0.19390941 0 0 0.19390941;
createNode polyTweak -n "polyTweak73";
	rename -uid "7B89E703-4A99-BFEE-C4B4-68A2B881C453";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[82:93]" -type "float3"  0.059853297 0 0 0.059853297
		 -0.16929342 0 -0.059853304 -0.16929342 0 -0.059853304 0 0 0.059853297 0 0 0.059853297
		 0 0 -0.059853304 0 0 -0.059853304 0 0 -0.059853304 -1.90849435 0 0.059853297 -1.90849435
		 0 0.059853297 -1.90849435 0 -0.059853304 -1.90849435 0;
createNode polySplit -n "polySplit22";
	rename -uid "6FB01424-4975-CDBF-ECD4-EEBD7896D3B0";
	setAttr -s 5 ".e[0:4]"  0.5 1 1 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483478 -2147483474 -2147483488 -2147483479 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "626FA82E-4A9A-2864-4E94-2995E4532295";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 0.1112805 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.1112805 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.1112805 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.1112805 ;
	setAttr ".tk[90]" -type "float3" 0 -0.75981873 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.75981873 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.75981873 0.1112805 ;
	setAttr ".tk[93]" -type "float3" 0 -0.75981873 0.1112805 ;
	setAttr ".tk[94]" -type "float3" 0 0.049518973 0.083907776 ;
	setAttr ".tk[95]" -type "float3" 0 0.049518973 0.083907776 ;
createNode polySplit -n "polySplit23";
	rename -uid "1811D311-4665-40FB-158D-F4BD20619FCF";
	setAttr -s 5 ".e[0:4]"  0.183173 0.183173 0.183173 0.183173 0.183173;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483471 -2147483469 -2147483467 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "6B4298C4-4821-7CF9-DA52-569892E032AD";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6275498 3.3093798 -1.5659405 ;
	setAttr ".rs" 52068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.627549771679726 2.2196047612003538 -1.6634314060211182 ;
	setAttr ".cbx" -type "double3" 1.627549771679726 4.3991548724941465 -1.468449592590332 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "20EFA354-4013-B56B-482F-A5AC2407641A";
	setAttr ".ics" -type "componentList" 1 "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46846259 3.3095362 -1.5659403 ;
	setAttr ".rs" 63747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46846259058841744 2.2197611637882444 -1.6634311676025391 ;
	setAttr ".cbx" -type "double3" 0.46846259058841744 4.3993113346866819 -1.4684494733810425 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "FA02E40C-452C-A63C-28DD-3492342186B9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[90]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.62678289 -0.54148614 0 ;
	setAttr ".tk[101]" -type "float3" 0.62678289 -0.54148614 0 ;
	setAttr ".tk[102]" -type "float3" 0.62678289 0.54156429 0 ;
	setAttr ".tk[103]" -type "float3" 0.62678289 0.54156429 0 ;
	setAttr ".tk[104]" -type "float3" -0.62678289 -0.54156429 0 ;
	setAttr ".tk[105]" -type "float3" -0.62678289 -0.54156429 0 ;
	setAttr ".tk[106]" -type "float3" -0.62678289 0.54148614 0 ;
	setAttr ".tk[107]" -type "float3" -0.62678289 0.54148614 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "74C73F30-4877-3393-4053-C4B3F6CAE649";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "739297E9-431E-3C9B-B41C-AE8AF37DB6B3";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483456 -2147483435 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent100";
	rename -uid "5ED53A06-48F7-CA12-A96E-9EB4FBD16E3D";
	setAttr ".dc" -type "componentList" 1 "vtx[38]";
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "E1271EF5-40B7-E3F4-DC5B-3AA0811F5D52";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9200359 4.2413363 -0.44272482 ;
	setAttr ".rs" 50226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77795588970184326 3.6394229423522422 -1.468449592590332 ;
	setAttr ".cbx" -type "double3" 2.6180276870727539 4.8432494890212485 0.58299994468688965 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "9CF87488-4B82-5381-BF4E-95A7D58598EC";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "F3F6858E-441E-A091-545A-0F884A05471D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[38:43]" -type "float3"  0 -2.0861626e-07 0 0 -1.7881393e-07
		 0 -0.57069242 0.32003736 0 0.57069248 0.32003736 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "FCE8F75A-4797-F532-0B61-13B09AC2AF82";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "98CFEEEB-47D3-C626-6FA1-7B9B391F1194";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.11221705 0.38660023 0 0.11221704
		 0.38660023 0;
createNode polySplit -n "polySplit26";
	rename -uid "480BAA0B-43B6-977C-308B-91B5FCE43501";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483648 -2147483633 -2147483637 -2147483622 -2147483599 -2147483604 
		-2147483608 -2147483594 -2147483581 -2147483586 -2147483590 -2147483616 -2147483620 -2147483647 -2147483573 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "3B18508E-4603-C2A7-ADB9-C7B774D93D1C";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak80";
	rename -uid "3B5FEC03-480E-3895-87D0-90B4A7A9C6D0";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.035313275 0 -0.0075060488
		 0.032980982 0 -0.014684063 0.029207293 0 -0.021220315 0.024157079 0 -0.026829125
		 0.018051103 0 -0.031265382 0.011156197 0 -0.034335181 0.0037737195 0 -0.035904393
		 -0.0037736893 0 -0.035904393 -0.011156172 0 -0.0343352 -0.018051073 0 -0.031265385
		 -0.024157055 0 -0.026829129 -0.029207254 0 -0.021220321 -0.032980956 0 -0.014684069
		 -0.035313234 0 -0.0075060534 -0.036102146 0 6.4555676e-09 -0.035313234 0 0.0075060669
		 -0.032980956 0 0.014684078 -0.029207246 0 0.021220321 -0.024157055 0 0.026829133
		 -0.018051073 0 0.0312654 -0.011156171 0 0.0343352 -0.0037736958 0 0.035904393 0.0037737084
		 0 0.035904393 0.011156184 0 0.034335185 0.01805108 0 0.031265385 0.024157058 0 0.026829133
		 0.029207252 0 0.021220319 0.032980952 0 0.014684075 0.035313234 0 0.0075060669 0.036102146
		 0 9.683351e-09 0.035313275 0 -0.0075060488 0.032980982 0 -0.014684063 0.029207293
		 0 -0.021220315 0.024157079 0 -0.026829125 0.018051103 0 -0.031265382 0.011156197
		 0 -0.034335181 0.0037737195 0 -0.035904393 -0.0037736893 0 -0.035904393 -0.011156172
		 0 -0.0343352 -0.018051073 0 -0.031265385 -0.024157055 0 -0.026829129 -0.029207254
		 0 -0.021220321 -0.032980956 0 -0.014684069 -0.035313234 0 -0.0075060534 -0.036102146
		 0 6.4555676e-09 -0.035313234 0 0.0075060669 -0.032980956 0 0.014684078 -0.029207246
		 0 0.021220321 -0.024157055 0 0.026829133 -0.018051073 0 0.0312654 -0.011156171 0
		 0.0343352 -0.0037736958 0 0.035904393 0.0037737084 0 0.035904393 0.011156184 0 0.034335185
		 0.01805108 0 0.031265385 0.024157058 0 0.026829133 0.029207252 0 0.021220319 0.032980952
		 0 0.014684075 0.035313234 0 0.0075060669 0.036102146 0 9.683351e-09;
createNode deleteComponent -n "deleteComponent101";
	rename -uid "D5B43E70-4596-DAE5-D4CB-409C6B9B6263";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "3FB38E68-4F14-E034-DD9E-B4A723F793A1";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "2280A07D-48BD-6671-18DD-55ACDD9B9511";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.98970536983022495 3.3094582562805552 -2.6634312423341306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98970515 3.3094585 -2.6634312 ;
	setAttr ".rs" 40233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.046397282719518707 2.279031754052772 -3.6634312423341306 ;
	setAttr ".cbx" -type "double3" 2.0258075455428104 4.3398853545547862 -1.6634312423341304 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "4060A26F-441F-0F12-1D9E-41A516B8FDF9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak81";
	rename -uid "3BF31EEA-41AB-43F5-A209-DEA25BBFCDED";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[60:119]" -type "float3"  -0.23679642 0 0.050332546
		 -0.22115713 0 0.098465398 -0.22115713 0 0.098465398 -0.23679642 0 0.050332546 -0.19585218
		 0 0.14229481 -0.19585218 0 0.14229481 -0.1619876 0 0.17990521 -0.1619876 0 0.17990521
		 -0.12104334 0 0.20965306 -0.12104334 0 0.20965306 -0.074808948 0 0.23023792 -0.074808948
		 0 0.23023792 -0.025305009 0 0.24076024 -0.025305009 0 0.24076024 0.025304843 0 0.24076024
		 0.025304843 0 0.24076024 0.074808761 0 0.23023792 0.074808761 0 0.23023792 0.12104317
		 0 0.20965306 0.12104317 0 0.20965306 0.16198739 0 0.17990531 0.16198739 0 0.17990531
		 0.19585198 0 0.14229481 0.19585198 0 0.14229481 0.22115692 0 0.098465398 0.22115692
		 0 0.098465398 0.23679624 0 0.050332546 0.23679624 0 0.050332546 0.24208638 0 -5.5706739e-08
		 0.24208638 0 -5.5706739e-08 0.2367962 0 -0.050332658 0.2367962 0 -0.050332658 0.22115692
		 0 -0.098465458 0.22115692 0 -0.098465458 0.19585198 0 -0.14229484 0.19585198 0 -0.14229484
		 0.16198739 0 -0.17990531 0.16198739 0 -0.17990531 0.12104317 0 -0.20965306 0.12104317
		 0 -0.20965306 0.074808769 0 -0.23023792 0.074808769 0 -0.23023792 0.025304884 0 -0.24076024
		 0.025304884 0 -0.24076024 -0.025304954 0 -0.24076024 -0.025304954 0 -0.24076024 -0.074808829
		 0 -0.23023786 -0.074808829 0 -0.23023786 -0.12104321 0 -0.20965301 -0.12104321 0
		 -0.20965301 -0.16198742 0 -0.17990525 -0.16198742 0 -0.17990525 -0.19585201 0 -0.14229484
		 -0.19585201 0 -0.14229484 -0.22115692 0 -0.098465458 -0.22115692 0 -0.098465458 -0.2367962
		 0 -0.050332658 -0.2367962 0 -0.050332658 -0.24208638 0 -5.5706739e-08 -0.24208638
		 0 -5.5706739e-08;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "CF412EC5-4E29-2AFD-4846-01B135EEB5AB";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent103";
	rename -uid "0352015D-4441-D10E-82D9-CC926A2DA855";
	setAttr ".dc" -type "componentList" 2 "f[0:29]" "f[60:89]";
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "C6230EA7-4437-FE95-A82B-5AAD88994411";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.98970538377761841 3.3094582557678223 -0.6634314972790234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98970515 3.3094585 -1.6634315 ;
	setAttr ".rs" 63786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010295093059539795 2.314936101436615 -1.6634314972790236 ;
	setAttr ".cbx" -type "double3" 1.9897053837776184 4.3039809465408325 -1.6634314972790232 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "6B791254-46C5-2128-0472-0FACDE90EF6B";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.98970538377761841 3.3094582557678223 -0.6634314972790234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98970515 3.3094585 -1.7394985 ;
	setAttr ".rs" 60408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40798753499984741 2.7309274077415466 -1.7394984681042189 ;
	setAttr ".cbx" -type "double3" 1.5714226961135864 3.8879895806312561 -1.7394984681042185 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "1A8497F0-457E-24C8-7B78-509471E5A5F7";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[31:61]" -type "float3"  -0.40914258 -0.076066986 0.086965747
		 -0.38212058 -0.076066986 0.17013083 -1.1219214e-07 -0.076066986 -9.9726343e-08 -0.33839816
		 -0.076066986 0.24586038 -0.27988601 -0.076066986 0.31084466 -0.20914161 -0.076066986
		 0.36224341 -0.12925668 -0.076066986 0.39781058 -0.043722652 -0.076066986 0.41599125
		 0.043722276 -0.076066986 0.41599125 0.12925637 -0.076066986 0.39781058 0.20914127
		 -0.076066986 0.36224341 0.27988562 -0.076066986 0.31084466 0.33839774 -0.076066986
		 0.24586038 0.38212016 -0.076066986 0.17013083 0.40914214 -0.076066986 0.086965851
		 0.41828263 -0.076066986 -9.9726343e-08 0.40914214 -0.076066986 -0.086965948 0.38212019
		 -0.076066986 -0.17013103 0.33839774 -0.076066986 -0.24586049 0.27988562 -0.076066986
		 -0.31084466 0.20914127 -0.076066986 -0.36224353 0.12925637 -0.076066986 -0.39781049
		 0.043722354 -0.076066986 -0.41599125 -0.043722507 -0.076066986 -0.41599125 -0.12925653
		 -0.076066986 -0.39781049 -0.20914136 -0.076066986 -0.36224341 -0.27988583 -0.076066986
		 -0.31084466 -0.3383978 -0.076066986 -0.24586038 -0.38212025 -0.076066986 -0.17013092
		 -0.40914217 -0.076066986 -0.086965948 -0.41828263 -0.076066986 -9.9726343e-08;
createNode polyTweak -n "polyTweak83";
	rename -uid "94B0294B-4014-52CA-27F9-3F85266DF2D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.41013789 0.24805166 -2.012667894
		 1.98026872 0.24805166 -2.012667894 -1.30836964 0.065785311 -2.012667894 1.87850046
		 0.065785311 -2.012667894 -1.30836964 0.065785311 -1.33514547 1.87850046 0.065785311
		 -1.33514547 -1.41013789 0.24805166 -1.33514547 1.98026872 0.24805166 -1.33514547;
createNode polySplit -n "polySplit27";
	rename -uid "46F59ADD-40C8-6DA7-6FEE-989B2AA573FC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "88399DEB-4EB1-C765-2448-2A877C389F15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.052377656 -0.038962435
		 0 0.052377656 -0.038962435 0 0.032880634 0.084252283 0 -0.032869294 0.084252268 0
		 0.032880634 0.084252283 0 -0.032869294 0.084252268 0 -0.052377656 -0.038962435 0
		 0.052377656 -0.038962435 0 0 -0.038962435 0 0 -0.038962435 0 0 0.084252268 0 0 0.084252268
		 0;
createNode polySplit -n "polySplit28";
	rename -uid "11CC6AB0-4CDB-425B-0F02-A7AEAABE7DE2";
	setAttr -s 7 ".e[0:6]"  0.45519 0.54481 0.45519 0.54481 0.45519 0.54481
		 0.45519;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "4220D67D-4F21-7D23-9DEA-19AFB4D94E53";
	setAttr ".dc" -type "componentList" 1 "e[26:31]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "BFBDDD73-4C82-EF28-A72D-01A6D60F797B";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "EC2BAF5F-44F2-C2DF-994A-3EABB5B4757C";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "93B1ABCD-4DC3-E84B-1699-3299D342F72E";
	setAttr ".dc" -type "componentList" 2 "vtx[12]" "vtx[15]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "79439AB5-4077-1FBA-E149-A09CA6E20662";
	setAttr ".dc" -type "componentList" 1 "vtx[12:13]";
createNode polyTweak -n "polyTweak85";
	rename -uid "49E19EA6-4735-64DD-1364-2AA9FAED975C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.030725326 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.030725388 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.041376628 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.04137687 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.041376628 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.04137687 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.030725326 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.030725388 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.9744039e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" 3.6135316e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" 3.6135316e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.9744039e-07 0 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "56ECEA05-4FF2-CD33-1537-DCA73B6DE7C2";
	setAttr -s 7 ".e[0:6]"  0.45829701 0.54170299 0.45829701 0.54170299
		 0.45829701 0.54170299 0.45829701;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483629 -2147483630 -2147483631 -2147483632 -2147483633 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "52FFE906-46B4-9EA0-E43E-B089602FD086";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.54480959414372243 3.1105201486200373 4.2659807065086683 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.066050199750994132 ;
	setAttr ".pvt" -type "float3" 0.82987493 3.0352263 2.6872618 ;
	setAttr ".rs" 35026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3869806385146637 2.8196093681901973 2.753312812145265 ;
	setAttr ".cbx" -type "double3" 3.0467305326355438 3.250843176588444 2.753312812145265 ;
createNode deleteComponent -n "deleteComponent109";
	rename -uid "33F0B672-4BDA-A8E9-0A6C-BABB01E4F032";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "9E89484C-422D-2BD3-8C77-5DAC86993668";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "CCE246F8-49D7-7417-E8D1-529A9494513A";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "076C4C5D-4091-F67B-6289-2E9CFE95A8E6";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "0CD891AF-4625-F8AE-284B-40A091D672A2";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "903ADD5A-45DB-E4C4-DB56-4BB7645FC53F";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "BB68912E-474B-C5E1-C680-829D8641FA11";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "E84E6AEB-4D17-334D-DDDD-1EA03AFF4423";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "916BEDA7-4589-3105-0D9B-06ABBFF3054B";
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[5]" "e[14]" "e[16]" "e[25]" "e[29]" "e[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.54480959414372243 3.1105201486200373 4.2659807065086683 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak86";
	rename -uid "002AE19A-4487-6CAA-7668-05B5CBB1F259";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0030546344 -2.220446e-16 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[36]" -type "float3" -0.0030546344 -2.220446e-16 0 ;
	setAttr ".tk[43]" -type "float3" 1.9557774e-07 -5.9604645e-08 0 ;
	setAttr ".tk[84]" -type "float3" 4.3399632e-07 -2.9802322e-07 1.1920929e-07 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.23837146 ;
	setAttr ".tk[310]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[323]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[324]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[325]" -type "float3" -1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".tk[347]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[379]" -type "float3" 2.2351742e-08 9.3132257e-09 -1.4901161e-08 ;
	setAttr ".tk[398]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[399]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[400]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[401]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[402]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[403]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[404]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[405]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[406]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[407]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[408]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[409]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[410]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[411]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[412]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[413]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[414]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[415]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[416]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[417]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[418]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[419]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[420]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[421]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[422]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[423]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[424]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[425]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[426]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[427]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[428]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[429]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[430]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[431]" -type "float3" -2.2351742e-08 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[432]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[433]" -type "float3" 0 0 1.1920929e-07 ;
createNode polySplit -n "polySplit30";
	rename -uid "25B8BABD-43A8-0E95-06C2-7B8719A225FB";
	setAttr -s 37 ".e[0:36]"  0.83004802 0.82998401 0.82996702 0.796103
		 0.75019097 0.68742198 0.60201299 0.48987299 0.357225 0.236045 0.18436299 0.23604
		 0.35721701 0.48986399 0.60200399 0.68741399 0.75018299 0.79609698 0.829961 0.82996202
		 0.82996601 0.79610503 0.75019902 0.68744099 0.60204899 0.48993701 0.35733101 0.23516899
		 0.18457 0.236269 0.357438 0.49006 0.602171 0.68755502 0.75030297 0.79619801 0.83004802;
	setAttr -s 37 ".d[0:36]"  -2147482831 -2147482830 -2147482829 -2147482934 -2147482925 -2147482921 
		-2147482917 -2147482913 -2147482909 -2147482905 -2147482901 -2147482897 -2147482893 -2147482889 -2147482885 -2147482881 -2147482877 -2147482873 
		-2147482839 -2147482837 -2147482834 -2147482842 -2147482817 -2147482818 -2147482819 -2147482820 -2147482821 -2147482822 -2147482857 -2147482823 
		-2147482824 -2147482825 -2147482826 -2147482827 -2147482828 -2147482929 -2147482831;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "2B2EC6F1-4C2D-8769-105C-F3B9FE9B4764";
	setAttr ".ics" -type "componentList" 3 "f[402]" "f[418:431]" "f[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81620586 3.0463908 2.1215508 ;
	setAttr ".rs" 58059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5735947016250829 2.8422806262969971 2.1215507851022348 ;
	setAttr ".cbx" -type "double3" 3.2060063954818507 3.2505006790161133 2.1215507851022353 ;
createNode groupId -n "groupId1";
	rename -uid "A2181FC2-45FB-41B3-C55F-559E6DC1BAF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5F4A7DBB-4BF1-1EB1-0E11-24B66FA307DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[402]" "f[418:431]" "f[435]";
createNode polyTweak -n "polyTweak87";
	rename -uid "771C6081-4DAB-B5EC-BF75-B2BB3E16739D";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[351]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[352]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[381]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[383]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[384]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[385]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[386]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[387]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[388]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[389]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[390]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[391]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[392]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[393]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[394]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[397]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[398]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[418]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[419]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[420]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[421]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[422]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[423]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[424]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[425]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[426]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[427]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[428]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[429]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[430]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[431]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[432]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[433]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.30928445 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.30928445 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "5E5A54DC-4B66-D837-514E-59969AFA7851";
	setAttr -s 39 ".e[0:38]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 39 ".d[0:38]"  -2147482816 -2147482815 -2147482814 -2147482813 -2147482812 -2147482811 
		-2147482810 -2147482809 -2147482808 -2147482807 -2147482806 -2147482805 -2147482804 -2147482803 -2147482802 -2147482801 -2147482800 -2147482799 
		-2147482798 -2147482797 -2147482796 -2147482677 -2147482682 -2147482687 -2147482692 -2147482697 -2147482702 -2147482707 -2147482712 -2147482717 
		-2147482722 -2147482727 -2147482732 -2147482737 -2147482742 -2147482747 -2147482752 -2147482755 -2147482816;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts2";
	rename -uid "47758F8D-4999-691C-F1BB-6CAB6A79C1C1";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 4 "f[402]" "f[418:431]" "f[435]" "f[527:542]";
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "3C883993-48AE-518A-D3D5-82AC94479CAB";
	setAttr ".ics" -type "componentList" 17 "vtx[434:435]" "vtx[438]" "vtx[440]" "vtx[442]" "vtx[444]" "vtx[446]" "vtx[448]" "vtx[450]" "vtx[452]" "vtx[454]" "vtx[456]" "vtx[458]" "vtx[460]" "vtx[462]" "vtx[464]" "vtx[466]" "vtx[489:505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "EF675065-4C57-3FEF-0146-E580001BA71C";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[434]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.081698537 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.081698537 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "260049BC-4B5C-FE01-1E88-09987CCF7F45";
	setAttr ".ics" -type "componentList" 17 "vtx[434:435]" "vtx[438]" "vtx[440]" "vtx[442]" "vtx[444]" "vtx[446]" "vtx[448]" "vtx[450]" "vtx[452]" "vtx[454]" "vtx[456]" "vtx[458]" "vtx[460]" "vtx[462]" "vtx[464]" "vtx[466]" "vtx[489:500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "BCDEB35D-4BBD-0596-7DB1-8E805D680DF2";
	setAttr ".ics" -type "componentList" 2 "vtx[464]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "1B360246-4EF5-54B8-370D-78B845549880";
	setAttr ".ics" -type "componentList" 3 "vtx[414]" "vtx[462]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "F2B6E27B-4E49-2656-8C5F-BDAEBE1E638F";
	setAttr ".ics" -type "componentList" 2 "vtx[462]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "7DF66D33-4A08-F5FC-BF8D-0DBEA561D6E0";
	setAttr ".ics" -type "componentList" 2 "vtx[460]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "FD85C2ED-490E-D974-53E8-0A8A34763922";
	setAttr ".ics" -type "componentList" 2 "vtx[458]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "03F089A7-4636-A010-E192-C1A85AE26AE9";
	setAttr ".ics" -type "componentList" 3 "vtx[456]" "vtx[479]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "07947070-47C0-B7D3-D574-23BE8AC6F604";
	setAttr ".ics" -type "componentList" 2 "vtx[456]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "3C51EEF8-44F4-DBAF-047A-4380876F13FB";
	setAttr ".ics" -type "componentList" 2 "vtx[454]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "F3D35CC0-4423-33C4-DED5-678C4D88AEE4";
	setAttr ".ics" -type "componentList" 2 "vtx[446]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "30087A0F-4DC2-2F50-FB57-D59F2CB3AD85";
	setAttr ".ics" -type "componentList" 2 "vtx[442]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "C9FE28C4-47AD-1257-72FB-1CABEC8E27F0";
	setAttr ".ics" -type "componentList" 2 "vtx[440]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "BB9AF80B-4039-FE71-B1C9-D4B1C256A401";
	setAttr ".ics" -type "componentList" 2 "vtx[434]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.81621681418302261 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts3";
	rename -uid "404273AF-483F-9736-C0C2-AD9B70FCDDD8";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 2 "f[169:171]" "f[461:463]";
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "EAA363DE-4498-8E18-C7D1-DCBDF08FC17D";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987446 -2.3841858e-07 6.8697414 ;
	setAttr ".rs" 61858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4720717283108158 -2.3019471168518058 6.8697413535174912 ;
	setAttr ".cbx" -type "double3" 3.1318205980441647 2.3019466400146493 6.869741353517492 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "3FADB12D-49E2-9D7D-3013-039663968B68";
	setAttr ".uopa" yes;
	setAttr -s 329 ".tk";
	setAttr ".tk[183]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[222]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[223]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[224]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[261]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[262]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[263]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[302]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[561]" -type "float3" 0.073278502 0 -0.023809634 ;
	setAttr ".tk[562]" -type "float3" 0.07610105 0 -0.012053184 ;
	setAttr ".tk[563]" -type "float3" 0.06865181 0 -0.034979798 ;
	setAttr ".tk[564]" -type "float3" 0.06233453 0 -0.045288611 ;
	setAttr ".tk[565]" -type "float3" 0.054482378 0 -0.054482318 ;
	setAttr ".tk[566]" -type "float3" 0.045288667 0 -0.062334459 ;
	setAttr ".tk[567]" -type "float3" 0.034979843 0 -0.068651699 ;
	setAttr ".tk[568]" -type "float3" 0.02380969 0 -0.073278546 ;
	setAttr ".tk[569]" -type "float3" 0.012053259 0 -0.076101035 ;
	setAttr ".tk[570]" -type "float3" 3.6719669e-08 0 -0.077049524 ;
	setAttr ".tk[571]" -type "float3" -0.012053185 0 -0.076101035 ;
	setAttr ".tk[572]" -type "float3" -0.023809629 0 -0.073278546 ;
	setAttr ".tk[573]" -type "float3" -0.034979768 0 -0.068651736 ;
	setAttr ".tk[574]" -type "float3" -0.045288637 0 -0.062334467 ;
	setAttr ".tk[575]" -type "float3" -0.054482296 0 -0.054482341 ;
	setAttr ".tk[576]" -type "float3" -0.062334463 0 -0.045288675 ;
	setAttr ".tk[577]" -type "float3" -0.068651751 0 -0.034979828 ;
	setAttr ".tk[578]" -type "float3" -0.073278561 0 -0.023809634 ;
	setAttr ".tk[579]" -type "float3" -0.07610102 0 -0.01205322 ;
	setAttr ".tk[580]" -type "float3" -0.077049665 0 5.5046554e-19 ;
	setAttr ".tk[581]" -type "float3" -0.076100975 0 0.012053218 ;
	setAttr ".tk[582]" -type "float3" -0.073278561 0 0.023809627 ;
	setAttr ".tk[583]" -type "float3" -0.068651751 0 0.034979783 ;
	setAttr ".tk[584]" -type "float3" -0.062334459 0 0.045288637 ;
	setAttr ".tk[585]" -type "float3" -0.054482251 0 0.054482318 ;
	setAttr ".tk[586]" -type "float3" -0.045288637 0 0.062334463 ;
	setAttr ".tk[587]" -type "float3" -0.03497979 0 0.068651699 ;
	setAttr ".tk[588]" -type "float3" -0.023809627 0 0.073278591 ;
	setAttr ".tk[589]" -type "float3" -0.012053207 0 0.076100975 ;
	setAttr ".tk[590]" -type "float3" 9.7919095e-09 0 0.077049583 ;
	setAttr ".tk[591]" -type "float3" 0.012053225 0 0.076100975 ;
	setAttr ".tk[592]" -type "float3" 0.023809664 0 0.073278591 ;
	setAttr ".tk[593]" -type "float3" 0.03497982 0 0.068651699 ;
	setAttr ".tk[594]" -type "float3" 0.04528866 0 0.062334493 ;
	setAttr ".tk[595]" -type "float3" 0.054482311 0 0.054482318 ;
	setAttr ".tk[596]" -type "float3" 0.062334463 0 0.045288637 ;
	setAttr ".tk[597]" -type "float3" 0.068651736 0 0.034979828 ;
	setAttr ".tk[598]" -type "float3" 0.073278576 0 0.023809634 ;
	setAttr ".tk[599]" -type "float3" 0.07610099 0 0.012053225 ;
	setAttr ".tk[600]" -type "float3" 0.077049665 0 1.2239904e-08 ;
	setAttr ".tk[601]" -type "float3" 0.073278502 0 -0.023809634 ;
	setAttr ".tk[602]" -type "float3" 0.07610105 0 -0.012053184 ;
	setAttr ".tk[603]" -type "float3" 0.06865181 0 -0.034979798 ;
	setAttr ".tk[604]" -type "float3" 0.06233453 0 -0.045288611 ;
	setAttr ".tk[605]" -type "float3" 0.054482378 0 -0.054482318 ;
	setAttr ".tk[606]" -type "float3" 0.045288667 0 -0.062334459 ;
	setAttr ".tk[607]" -type "float3" 0.034979843 0 -0.068651699 ;
	setAttr ".tk[608]" -type "float3" 0.02380969 0 -0.073278546 ;
	setAttr ".tk[609]" -type "float3" 0.012053259 0 -0.076101035 ;
	setAttr ".tk[610]" -type "float3" 3.6719669e-08 0 -0.077049524 ;
	setAttr ".tk[611]" -type "float3" -0.012053185 0 -0.076101035 ;
	setAttr ".tk[612]" -type "float3" -0.023809629 0 -0.073278546 ;
	setAttr ".tk[613]" -type "float3" -0.034979768 0 -0.068651736 ;
	setAttr ".tk[614]" -type "float3" -0.045288637 0 -0.062334467 ;
	setAttr ".tk[615]" -type "float3" -0.054482296 0 -0.054482341 ;
	setAttr ".tk[616]" -type "float3" -0.062334463 0 -0.045288675 ;
	setAttr ".tk[617]" -type "float3" -0.068651751 0 -0.034979828 ;
	setAttr ".tk[618]" -type "float3" -0.073278561 0 -0.023809634 ;
	setAttr ".tk[619]" -type "float3" -0.07610102 0 -0.01205322 ;
	setAttr ".tk[620]" -type "float3" -0.077049665 0 5.5046554e-19 ;
	setAttr ".tk[621]" -type "float3" -0.076100975 0 0.012053218 ;
	setAttr ".tk[622]" -type "float3" -0.073278561 0 0.023809627 ;
	setAttr ".tk[623]" -type "float3" -0.068651751 0 0.034979783 ;
	setAttr ".tk[624]" -type "float3" -0.062334459 0 0.045288637 ;
	setAttr ".tk[625]" -type "float3" -0.054482251 0 0.054482318 ;
	setAttr ".tk[626]" -type "float3" -0.045288637 0 0.062334463 ;
	setAttr ".tk[627]" -type "float3" -0.03497979 0 0.068651699 ;
	setAttr ".tk[628]" -type "float3" -0.023809627 0 0.073278591 ;
	setAttr ".tk[629]" -type "float3" -0.012053207 0 0.076100975 ;
	setAttr ".tk[630]" -type "float3" 9.7919095e-09 0 0.077049583 ;
	setAttr ".tk[631]" -type "float3" 0.012053225 0 0.076100975 ;
	setAttr ".tk[632]" -type "float3" 0.023809664 0 0.073278591 ;
	setAttr ".tk[633]" -type "float3" 0.03497982 0 0.068651699 ;
	setAttr ".tk[634]" -type "float3" 0.04528866 0 0.062334493 ;
	setAttr ".tk[635]" -type "float3" 0.054482311 0 0.054482318 ;
	setAttr ".tk[636]" -type "float3" 0.062334463 0 0.045288637 ;
	setAttr ".tk[637]" -type "float3" 0.068651736 0 0.034979828 ;
	setAttr ".tk[638]" -type "float3" 0.073278576 0 0.023809634 ;
	setAttr ".tk[639]" -type "float3" 0.07610099 0 0.012053225 ;
	setAttr ".tk[640]" -type "float3" 0.077049665 0 1.2239904e-08 ;
	setAttr ".tk[641]" -type "float3" 0.067348987 0 -0.021882989 ;
	setAttr ".tk[642]" -type "float3" 0.069943011 0 -0.011077859 ;
	setAttr ".tk[643]" -type "float3" 0.063096568 0 -0.032149263 ;
	setAttr ".tk[644]" -type "float3" 0.057290465 0 -0.041623905 ;
	setAttr ".tk[645]" -type "float3" 0.050073683 0 -0.050073683 ;
	setAttr ".tk[646]" -type "float3" 0.041624002 0 -0.057290412 ;
	setAttr ".tk[647]" -type "float3" 0.032149337 0 -0.063096493 ;
	setAttr ".tk[648]" -type "float3" 0.021883048 0 -0.067348905 ;
	setAttr ".tk[649]" -type "float3" 0.01107792 0 -0.069942996 ;
	setAttr ".tk[650]" -type "float3" 3.4271679e-08 0 -0.070814893 ;
	setAttr ".tk[651]" -type "float3" -0.011077857 0 -0.069942996 ;
	setAttr ".tk[652]" -type "float3" -0.021882974 0 -0.067348905 ;
	setAttr ".tk[653]" -type "float3" -0.032149225 0 -0.063096508 ;
	setAttr ".tk[654]" -type "float3" -0.041623928 0 -0.05729042 ;
	setAttr ".tk[655]" -type "float3" -0.050073683 0 -0.050073668 ;
	setAttr ".tk[656]" -type "float3" -0.057290409 0 -0.04162389 ;
	setAttr ".tk[657]" -type "float3" -0.063096493 0 -0.032149255 ;
	setAttr ".tk[658]" -type "float3" -0.067348987 0 -0.021882996 ;
	setAttr ".tk[659]" -type "float3" -0.069942996 0 -0.011077887 ;
	setAttr ".tk[660]" -type "float3" -0.070814833 0 5.5046554e-19 ;
	setAttr ".tk[661]" -type "float3" -0.069942966 0 0.011077885 ;
	setAttr ".tk[662]" -type "float3" -0.067348987 0 0.021882977 ;
	setAttr ".tk[663]" -type "float3" -0.063096493 0 0.03214927 ;
	setAttr ".tk[664]" -type "float3" -0.057290442 0 0.041623928 ;
	setAttr ".tk[665]" -type "float3" -0.050073646 0 0.050073721 ;
	setAttr ".tk[666]" -type "float3" -0.041623905 0 0.057290405 ;
	setAttr ".tk[667]" -type "float3" -0.032149278 0 0.063096523 ;
	setAttr ".tk[668]" -type "float3" -0.021882996 0 0.067348994 ;
	setAttr ".tk[669]" -type "float3" -0.011077872 0 0.069943026 ;
	setAttr ".tk[670]" -type "float3" 9.7919095e-09 0 0.070814893 ;
	setAttr ".tk[671]" -type "float3" 0.011077888 0 0.069943026 ;
	setAttr ".tk[672]" -type "float3" 0.021882989 0 0.067348994 ;
	setAttr ".tk[673]" -type "float3" 0.032149263 0 0.063096523 ;
	setAttr ".tk[674]" -type "float3" 0.04162395 0 0.057290435 ;
	setAttr ".tk[675]" -type "float3" 0.050073646 0 0.050073721 ;
	setAttr ".tk[676]" -type "float3" 0.05729042 0 0.041623946 ;
	setAttr ".tk[677]" -type "float3" 0.063096538 0 0.03214927 ;
	setAttr ".tk[678]" -type "float3" 0.067348942 0 0.021882977 ;
	setAttr ".tk[679]" -type "float3" 0.069943011 0 0.011077903 ;
	setAttr ".tk[680]" -type "float3" 0.070814833 0 1.2239904e-08 ;
	setAttr ".tk[681]" -type "float3" 0.067348987 0 -0.021882989 ;
	setAttr ".tk[682]" -type "float3" 0.069943011 0 -0.011077859 ;
	setAttr ".tk[683]" -type "float3" 0.063096568 0 -0.032149263 ;
	setAttr ".tk[684]" -type "float3" 0.057290465 0 -0.041623905 ;
	setAttr ".tk[685]" -type "float3" 0.050073683 0 -0.050073683 ;
	setAttr ".tk[686]" -type "float3" 0.041624002 0 -0.057290412 ;
	setAttr ".tk[687]" -type "float3" 0.032149337 0 -0.063096493 ;
	setAttr ".tk[688]" -type "float3" 0.021883048 0 -0.067348905 ;
	setAttr ".tk[689]" -type "float3" 0.01107792 0 -0.069942996 ;
	setAttr ".tk[690]" -type "float3" 3.4271679e-08 0 -0.070814893 ;
	setAttr ".tk[691]" -type "float3" -0.011077857 0 -0.069942996 ;
	setAttr ".tk[692]" -type "float3" -0.021882974 0 -0.067348905 ;
	setAttr ".tk[693]" -type "float3" -0.032149225 0 -0.063096508 ;
	setAttr ".tk[694]" -type "float3" -0.041623928 0 -0.05729042 ;
	setAttr ".tk[695]" -type "float3" -0.050073683 0 -0.050073683 ;
	setAttr ".tk[696]" -type "float3" -0.057290409 0 -0.04162389 ;
	setAttr ".tk[697]" -type "float3" -0.063096493 0 -0.032149255 ;
	setAttr ".tk[698]" -type "float3" -0.067348987 0 -0.021882996 ;
	setAttr ".tk[699]" -type "float3" -0.069942996 0 -0.011077887 ;
	setAttr ".tk[700]" -type "float3" -0.070814833 0 5.5046554e-19 ;
	setAttr ".tk[701]" -type "float3" -0.069942966 0 0.011077885 ;
	setAttr ".tk[702]" -type "float3" -0.067348987 0 0.021882977 ;
	setAttr ".tk[703]" -type "float3" -0.063096493 0 0.03214927 ;
	setAttr ".tk[704]" -type "float3" -0.057290442 0 0.041623928 ;
	setAttr ".tk[705]" -type "float3" -0.050073646 0 0.050073721 ;
	setAttr ".tk[706]" -type "float3" -0.041623905 0 0.057290405 ;
	setAttr ".tk[707]" -type "float3" -0.032149278 0 0.063096523 ;
	setAttr ".tk[708]" -type "float3" -0.021882996 0 0.067348994 ;
	setAttr ".tk[709]" -type "float3" -0.011077872 0 0.069943026 ;
	setAttr ".tk[710]" -type "float3" 9.7919095e-09 0 0.070814893 ;
	setAttr ".tk[711]" -type "float3" 0.011077888 0 0.069943026 ;
	setAttr ".tk[712]" -type "float3" 0.021882989 0 0.067348994 ;
	setAttr ".tk[713]" -type "float3" 0.032149263 0 0.063096523 ;
	setAttr ".tk[714]" -type "float3" 0.04162395 0 0.057290435 ;
	setAttr ".tk[715]" -type "float3" 0.050073646 0 0.050073721 ;
	setAttr ".tk[716]" -type "float3" 0.05729042 0 0.041623946 ;
	setAttr ".tk[717]" -type "float3" 0.063096538 0 0.03214927 ;
	setAttr ".tk[718]" -type "float3" 0.067348942 0 0.021882977 ;
	setAttr ".tk[719]" -type "float3" 0.069943011 0 0.011077903 ;
	setAttr ".tk[720]" -type "float3" 0.070814833 0 1.2239904e-08 ;
	setAttr ".tk[721]" -type "float3" 0.073278502 0 -0.023809634 ;
	setAttr ".tk[722]" -type "float3" 0.07610105 0 -0.012053184 ;
	setAttr ".tk[723]" -type "float3" 0.06865181 0 -0.034979798 ;
	setAttr ".tk[724]" -type "float3" 0.06233453 0 -0.045288611 ;
	setAttr ".tk[725]" -type "float3" 0.054482378 0 -0.054482318 ;
	setAttr ".tk[726]" -type "float3" 0.045288667 0 -0.062334459 ;
	setAttr ".tk[727]" -type "float3" 0.034979843 0 -0.068651699 ;
	setAttr ".tk[728]" -type "float3" 0.02380969 0 -0.073278546 ;
	setAttr ".tk[729]" -type "float3" 0.012053259 0 -0.076101035 ;
	setAttr ".tk[730]" -type "float3" 3.9167656e-08 0 -0.077049524 ;
	setAttr ".tk[731]" -type "float3" -0.012053185 0 -0.076101109 ;
	setAttr ".tk[732]" -type "float3" -0.023809629 0 -0.073278546 ;
	setAttr ".tk[733]" -type "float3" -0.034979768 0 -0.068651736 ;
	setAttr ".tk[734]" -type "float3" -0.045288637 0 -0.062334467 ;
	setAttr ".tk[735]" -type "float3" -0.054482296 0 -0.054482341 ;
	setAttr ".tk[736]" -type "float3" -0.062334396 0 -0.045288622 ;
	setAttr ".tk[737]" -type "float3" -0.068651751 0 -0.034979828 ;
	setAttr ".tk[738]" -type "float3" -0.073278561 0 -0.023809634 ;
	setAttr ".tk[739]" -type "float3" -0.07610102 0 -0.01205322 ;
	setAttr ".tk[740]" -type "float3" -0.077049665 0 5.5046554e-19 ;
	setAttr ".tk[741]" -type "float3" -0.076100975 0 0.012053218 ;
	setAttr ".tk[742]" -type "float3" -0.073278561 0 0.023809627 ;
	setAttr ".tk[743]" -type "float3" -0.068651751 0 0.034979783 ;
	setAttr ".tk[744]" -type "float3" -0.06233447 0 0.045288637 ;
	setAttr ".tk[745]" -type "float3" -0.054482251 0 0.054482318 ;
	setAttr ".tk[746]" -type "float3" -0.045288637 0 0.062334463 ;
	setAttr ".tk[747]" -type "float3" -0.03497979 0 0.068651699 ;
	setAttr ".tk[748]" -type "float3" -0.023809627 0 0.073278591 ;
	setAttr ".tk[749]" -type "float3" -0.012053207 0 0.076101094 ;
	setAttr ".tk[750]" -type "float3" 9.7919095e-09 0 0.077049583 ;
	setAttr ".tk[751]" -type "float3" 0.012053225 0 0.07610102 ;
	setAttr ".tk[752]" -type "float3" 0.023809664 0 0.073278591 ;
	setAttr ".tk[753]" -type "float3" 0.03497982 0 0.068651699 ;
	setAttr ".tk[754]" -type "float3" 0.04528866 0 0.062334493 ;
	setAttr ".tk[755]" -type "float3" 0.054482311 0 0.054482318 ;
	setAttr ".tk[756]" -type "float3" 0.062334463 0 0.045288637 ;
	setAttr ".tk[757]" -type "float3" 0.068651736 0 0.034979828 ;
	setAttr ".tk[758]" -type "float3" 0.073278576 0 0.023809634 ;
	setAttr ".tk[759]" -type "float3" 0.07610099 0 0.012053225 ;
	setAttr ".tk[760]" -type "float3" 0.077049665 0 1.2239904e-08 ;
	setAttr ".tk[761]" -type "float3" 0.07610105 0 -0.012053184 ;
	setAttr ".tk[762]" -type "float3" 0.073278502 0 -0.023809634 ;
	setAttr ".tk[763]" -type "float3" 0.06865181 0 -0.034979798 ;
	setAttr ".tk[764]" -type "float3" 0.06233453 0 -0.045288611 ;
	setAttr ".tk[765]" -type "float3" 0.054482378 0 -0.054482318 ;
	setAttr ".tk[766]" -type "float3" 0.045288712 0 -0.062334459 ;
	setAttr ".tk[767]" -type "float3" 0.03497985 0 -0.068651699 ;
	setAttr ".tk[768]" -type "float3" 0.02380969 0 -0.073278546 ;
	setAttr ".tk[769]" -type "float3" 0.012053274 0 -0.076101035 ;
	setAttr ".tk[770]" -type "float3" 3.9167656e-08 0 -0.077049524 ;
	setAttr ".tk[771]" -type "float3" -0.012053188 0 -0.076101109 ;
	setAttr ".tk[772]" -type "float3" -0.023809614 0 -0.073278546 ;
	setAttr ".tk[773]" -type "float3" -0.034979753 0 -0.068651736 ;
	setAttr ".tk[774]" -type "float3" -0.045288637 0 -0.062334467 ;
	setAttr ".tk[775]" -type "float3" -0.054482296 0 -0.054482281 ;
	setAttr ".tk[776]" -type "float3" -0.062334463 0 -0.045288622 ;
	setAttr ".tk[777]" -type "float3" -0.068651751 0 -0.034979761 ;
	setAttr ".tk[778]" -type "float3" -0.073278561 0 -0.023809634 ;
	setAttr ".tk[779]" -type "float3" -0.07610102 0 -0.01205322 ;
	setAttr ".tk[780]" -type "float3" -0.077049665 0 5.5046554e-19 ;
	setAttr ".tk[781]" -type "float3" -0.076100975 0 0.012053218 ;
	setAttr ".tk[782]" -type "float3" -0.073278561 0 0.023809627 ;
	setAttr ".tk[783]" -type "float3" -0.068651751 0 0.034979783 ;
	setAttr ".tk[784]" -type "float3" -0.062334459 0 0.045288637 ;
	setAttr ".tk[785]" -type "float3" -0.054482251 0 0.054482318 ;
	setAttr ".tk[786]" -type "float3" -0.045288637 0 0.062334463 ;
	setAttr ".tk[787]" -type "float3" -0.03497979 0 0.068651699 ;
	setAttr ".tk[788]" -type "float3" -0.023809627 0 0.073278591 ;
	setAttr ".tk[789]" -type "float3" -0.012053207 0 0.076101094 ;
	setAttr ".tk[790]" -type "float3" 9.7919095e-09 0 0.077049583 ;
	setAttr ".tk[791]" -type "float3" 0.012053225 0 0.07610102 ;
	setAttr ".tk[792]" -type "float3" 0.023809668 0 0.073278591 ;
	setAttr ".tk[793]" -type "float3" 0.03497979 0 0.068651699 ;
	setAttr ".tk[794]" -type "float3" 0.04528866 0 0.062334493 ;
	setAttr ".tk[795]" -type "float3" 0.054482311 0 0.054482318 ;
	setAttr ".tk[796]" -type "float3" 0.062334463 0 0.045288637 ;
	setAttr ".tk[797]" -type "float3" 0.068651736 0 0.034979828 ;
	setAttr ".tk[798]" -type "float3" 0.073278576 0 0.023809634 ;
	setAttr ".tk[799]" -type "float3" 0.07610099 0 0.012053225 ;
	setAttr ".tk[800]" -type "float3" 0.077049665 0 1.2239904e-08 ;
	setAttr ".tk[801]" -type "float3" -0.011675693 0 0.0018492476 ;
	setAttr ".tk[802]" -type "float3" -0.011242677 0 0.0036529619 ;
	setAttr ".tk[803]" -type "float3" -0.010532806 0 0.0053667277 ;
	setAttr ".tk[804]" -type "float3" -0.0095636044 0 0.0069483249 ;
	setAttr ".tk[805]" -type "float3" -0.0083588799 0 0.0083588809 ;
	setAttr ".tk[806]" -type "float3" -0.0069483621 0 0.0095635559 ;
	setAttr ".tk[807]" -type "float3" -0.0053667417 0 0.010532778 ;
	setAttr ".tk[808]" -type "float3" -0.003652961 0 0.011242677 ;
	setAttr ".tk[809]" -type "float3" -0.001849252 0 0.011675684 ;
	setAttr ".tk[810]" -type "float3" -6.0841447e-09 0 0.011821218 ;
	setAttr ".tk[811]" -type "float3" 0.0018492446 0 0.011675693 ;
	setAttr ".tk[812]" -type "float3" 0.0036529549 0 0.011242677 ;
	setAttr ".tk[813]" -type "float3" 0.0053667333 0 0.010532813 ;
	setAttr ".tk[814]" -type "float3" 0.0069483444 0 0.0095636025 ;
	setAttr ".tk[815]" -type "float3" 0.0083588744 0 0.0083588809 ;
	setAttr ".tk[816]" -type "float3" 0.0095635839 0 0.0069482774 ;
	setAttr ".tk[817]" -type "float3" 0.010532798 0 0.0053667277 ;
	setAttr ".tk[818]" -type "float3" 0.01124268 0 0.0036529656 ;
	setAttr ".tk[819]" -type "float3" 0.011675686 0 0.0018492492 ;
	setAttr ".tk[820]" -type "float3" 0.011821207 0 2.7912383e-18 ;
	setAttr ".tk[821]" -type "float3" 0.011675686 0 -0.0018492485 ;
	setAttr ".tk[822]" -type "float3" 0.01124268 0 -0.0036529656 ;
	setAttr ".tk[823]" -type "float3" 0.010532798 0 -0.0053667231 ;
	setAttr ".tk[824]" -type "float3" 0.0095635932 0 -0.0069483472 ;
	setAttr ".tk[825]" -type "float3" 0.0083588799 0 -0.0083588725 ;
	setAttr ".tk[826]" -type "float3" 0.0069483593 0 -0.009563541 ;
	setAttr ".tk[827]" -type "float3" 0.0053667231 0 -0.010532778 ;
	setAttr ".tk[828]" -type "float3" 0.0036529587 0 -0.011242701 ;
	setAttr ".tk[829]" -type "float3" 0.0018492509 0 -0.011675704 ;
	setAttr ".tk[830]" -type "float3" -1.2168364e-09 0 -0.011821218 ;
	setAttr ".tk[831]" -type "float3" -0.0018492579 0 -0.011675671 ;
	setAttr ".tk[832]" -type "float3" -0.0036529722 0 -0.011242701 ;
	setAttr ".tk[833]" -type "float3" -0.0053667389 0 -0.010532778 ;
	setAttr ".tk[834]" -type "float3" -0.006948363 0 -0.00956361 ;
	setAttr ".tk[835]" -type "float3" -0.0083588809 0 -0.0083588725 ;
	setAttr ".tk[836]" -type "float3" -0.0095635951 0 -0.0069483221 ;
	setAttr ".tk[837]" -type "float3" -0.010532763 0 -0.0053667286 ;
	setAttr ".tk[838]" -type "float3" -0.011242675 0 -0.0036529656 ;
	setAttr ".tk[839]" -type "float3" -0.011675712 0 -0.0018492602 ;
	setAttr ".tk[840]" -type "float3" -0.011821207 0 -1.8252433e-09 ;
	setAttr ".tk[841]" -type "float3" -0.011675693 -0.25876918 0.0018492476 ;
	setAttr ".tk[842]" -type "float3" -0.011242677 -0.25876918 0.0036529619 ;
	setAttr ".tk[843]" -type "float3" -2.4336564e-09 -0.25876918 -1.2168273e-09 ;
	setAttr ".tk[844]" -type "float3" -0.010532806 -0.25876918 0.0053667277 ;
	setAttr ".tk[845]" -type "float3" -0.0095636044 -0.25876918 0.0069483249 ;
	setAttr ".tk[846]" -type "float3" -0.0083588799 -0.25876918 0.0083588809 ;
	setAttr ".tk[847]" -type "float3" -0.0069483621 -0.25876918 0.0095635559 ;
	setAttr ".tk[848]" -type "float3" -0.0053667417 -0.25876918 0.010532778 ;
	setAttr ".tk[849]" -type "float3" -0.003652961 -0.25876918 0.011242677 ;
	setAttr ".tk[850]" -type "float3" -0.001849252 -0.25876918 0.011675684 ;
	setAttr ".tk[851]" -type "float3" -6.0841447e-09 -0.25876918 0.011821218 ;
	setAttr ".tk[852]" -type "float3" 0.0018492446 -0.25876918 0.011675693 ;
	setAttr ".tk[853]" -type "float3" 0.0036529549 -0.25876918 0.011242677 ;
	setAttr ".tk[854]" -type "float3" 0.0053667333 -0.25876918 0.010532813 ;
	setAttr ".tk[855]" -type "float3" 0.0069483444 -0.25876918 0.0095636025 ;
	setAttr ".tk[856]" -type "float3" 0.0083588744 -0.25876918 0.0083589181 ;
	setAttr ".tk[857]" -type "float3" 0.0095635839 -0.25876918 0.0069483221 ;
	setAttr ".tk[858]" -type "float3" 0.010532798 -0.25876918 0.0053667286 ;
	setAttr ".tk[859]" -type "float3" 0.01124268 -0.25876918 0.0036529656 ;
	setAttr ".tk[860]" -type "float3" 0.011675686 -0.25876918 0.0018492492 ;
	setAttr ".tk[861]" -type "float3" 0.011821207 -0.25876918 7.1430288e-18 ;
	setAttr ".tk[862]" -type "float3" 0.011675686 -0.25876918 -0.0018492485 ;
	setAttr ".tk[863]" -type "float3" 0.01124268 -0.25876918 -0.0036529656 ;
	setAttr ".tk[864]" -type "float3" 0.010532798 -0.25876918 -0.0053667231 ;
	setAttr ".tk[865]" -type "float3" 0.0095635932 -0.25876918 -0.0069483472 ;
	setAttr ".tk[866]" -type "float3" 0.0083588799 -0.25876918 -0.0083588725 ;
	setAttr ".tk[867]" -type "float3" 0.0069483593 -0.25876918 -0.009563541 ;
	setAttr ".tk[868]" -type "float3" 0.0053667231 -0.25876918 -0.010532778 ;
	setAttr ".tk[869]" -type "float3" 0.0036529587 -0.25876918 -0.011242701 ;
	setAttr ".tk[870]" -type "float3" 0.0018492509 -0.25876918 -0.011675704 ;
	setAttr ".tk[871]" -type "float3" -1.2168364e-09 -0.25876918 -0.011821218 ;
	setAttr ".tk[872]" -type "float3" -0.0018492579 -0.25876918 -0.011675671 ;
	setAttr ".tk[873]" -type "float3" -0.0036529722 -0.25876918 -0.011242701 ;
	setAttr ".tk[874]" -type "float3" -0.0053667389 -0.25876918 -0.010532778 ;
	setAttr ".tk[875]" -type "float3" -0.006948363 -0.25876918 -0.00956361 ;
	setAttr ".tk[876]" -type "float3" -0.0083588809 -0.25876918 -0.0083588725 ;
	setAttr ".tk[877]" -type "float3" -0.0095635951 -0.25876918 -0.0069483221 ;
	setAttr ".tk[878]" -type "float3" -0.010532763 -0.25876918 -0.0053667286 ;
	setAttr ".tk[879]" -type "float3" -0.011242675 -0.25876918 -0.0036529656 ;
	setAttr ".tk[880]" -type "float3" -0.011675712 -0.25876918 -0.0018492602 ;
	setAttr ".tk[881]" -type "float3" -0.011821207 -0.25876918 -1.8252433e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "E85AC750-485E-6880-9120-288A2265A165";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987446 -2.3841858e-07 6.8697414 ;
	setAttr ".rs" 43763;
	setAttr ".lt" -type "double3" 0 -1.7230111278986483e-16 -0.2811594648058694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3943427415707035 -2.2242181301116934 6.8697413535174912 ;
	setAttr ".cbx" -type "double3" 3.0540916113040524 2.224217653274537 6.869741353517492 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "FBE58004-44E9-BC74-04F1-97B9FCC3F30A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[881:921]" -type "float3"  -0.076772049 -7.4505806e-09
		 0.012159482 -0.07392469 -7.4505806e-09 0.024019571 -1.8113827e-08 -7.4505806e-09
		 1.0063237e-08 -0.069257051 -7.4505806e-09 0.035288207 -0.062884077 -7.4505806e-09
		 0.045687929 -0.05496268 -7.4505806e-09 0.054962687 -0.045687959 -7.4505806e-09 0.06288407
		 -0.035288218 -7.4505806e-09 0.069257021 -0.024019599 -7.4505806e-09 0.073924661 -0.012159517
		 -7.4505806e-09 0.076771975 -3.0189717e-08 -7.4505806e-09 0.077728979 0.012159463
		 -7.4505806e-09 0.076772049 0.024019545 -7.4505806e-09 0.073924661 0.035288177 -7.4505806e-09
		 0.069257021 0.045687914 -7.4505806e-09 0.062884055 0.054962642 -7.4505806e-09 0.054962687
		 0.062884055 -7.4505806e-09 0.045687944 0.069256984 -7.4505806e-09 0.03528823 0.073924623
		 -7.4505806e-09 0.024019599 0.076771975 -7.4505806e-09 0.012159497 0.077728935 -7.4505806e-09
		 6.0379426e-09 0.07677193 -7.4505806e-09 -0.012159463 0.073924638 -7.4505806e-09 -0.024019532
		 0.069256991 -7.4505806e-09 -0.035288189 0.062884033 -7.4505806e-09 -0.045687906 0.054962665
		 -7.4505806e-09 -0.054962672 0.045687933 -7.4505806e-09 -0.062884018 0.035288189 -7.4505806e-09
		 -0.069257021 0.024019571 -7.4505806e-09 -0.073924631 0.012159484 -7.4505806e-09 -0.076771975
		 -2.0126474e-09 -7.4505806e-09 -0.077728979 -0.012159484 -7.4505806e-09 -0.076772049
		 -0.024019571 -7.4505806e-09 -0.073924631 -0.035288177 -7.4505806e-09 -0.069256991
		 -0.045687906 -7.4505806e-09 -0.062884063 -0.054962665 -7.4505806e-09 -0.054962642
		 -0.062884055 -7.4505806e-09 -0.045687929 -0.069256984 -7.4505806e-09 -0.035288177
		 -0.073924623 -7.4505806e-09 -0.024019558 -0.076771975 -7.4505806e-09 -0.012159475
		 -0.077728935 -7.4505806e-09 8.0505913e-09;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "8945534A-4092-6EA6-ED62-95BBDAADC54C";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987446 -2.3841858e-07 6.588582 ;
	setAttr ".rs" 39700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3943427415707035 -2.2242181301116934 6.5885819525775497 ;
	setAttr ".cbx" -type "double3" 3.0540916113040524 2.224217653274537 6.5885819525775506 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "E0BF7EC5-4FAF-F58E-9AF7-EF956DC86205";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987446 -2.3841858e-07 6.588582 ;
	setAttr ".rs" 54944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1044934602596683 -1.9343687295913685 6.5885819525775497 ;
	setAttr ".cbx" -type "double3" 2.7642423299930172 1.9343682527542125 6.5885819525775506 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "5391F0CE-40C2-7121-F49C-2B9C683331B6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[961:1001]" -type "float3"  -0.28628105 0 0.045342408
		 -0.2756632 0 0.089568377 -6.2139129e-08 0 3.7525567e-08 -0.25825778 0 0.13158888
		 -0.23449312 0 0.17036921 -0.20495453 0 0.2049545 -0.17036928 0 0.23449312 -0.13158889
		 0 0.25825769 -0.089568511 0 0.27566326 -0.045342557 0 0.28628084 -1.5534782e-07 0
		 0.2898494 0.045342334 0 0.28628093 0.089568347 0 0.27566326 0.13158876 0 0.25825769
		 0.17036918 0 0.23449308 0.20495443 0 0.20495455 0.23449308 0 0.17036928 0.25825754
		 0 0.13158898 0.27566308 0 0.089568496 0.28628075 0 0.045342464 0.28984931 0 2.2515339e-08
		 0.28628066 0 -0.045342334 0.2756632 0 -0.089568272 0.25825766 0 -0.13158877 0.234493
		 0 -0.17036909 0.20495443 0 -0.20495443 0.1703691 0 -0.234493 0.13158879 0 -0.25825769
		 0.089568421 0 -0.2756632 0.045342464 0 -0.28628087 -7.7673912e-09 0 -0.2898494 -0.045342438
		 0 -0.28628093 -0.089568377 0 -0.2756632 -0.13158877 0 -0.25825763 -0.17036909 0 -0.23449308
		 -0.20495442 0 -0.20495439 -0.23449308 0 -0.17036918 -0.25825763 0 -0.13158876 -0.27566314
		 0 -0.089568339 -0.28628066 0 -0.045342386 -0.28984931 0 3.0020452e-08;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "4E02585B-470F-E69C-0706-9BA7B97F213F";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987446 -2.3841858e-07 6.4506359 ;
	setAttr ".rs" 36146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79917272051357457 -1.6290478706359854 6.450636062150914 ;
	setAttr ".cbx" -type "double3" 2.4589215902469235 1.629047393798829 6.4506360621509149 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "23ECFAF9-4390-4F32-0E09-C18547D5F9E9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1001:1041]" -type "float3"  -0.30156204 -0.13794588 0.04776267
		 -0.2903775 -0.13794588 0.094349325 -6.5856014e-08 -0.13794588 3.952859e-08 -0.27204296
		 -0.13794588 0.13861278 -0.24700978 -0.13794588 0.1794631 -0.21589449 -0.13794588
		 0.21589449 -0.17946318 -0.13794588 0.24700981 -0.13861281 -0.13794588 0.27204287
		 -0.094349474 -0.13794588 0.2903775 -0.047762837 -0.13794588 0.30156177 -1.5993604e-07
		 -0.13794588 0.30532086 0.047762599 -0.13794588 0.30156195 0.094349295 -0.13794588
		 0.2903775 0.13861264 -0.13794588 0.27204287 0.17946307 -0.13794588 0.24700975 0.21589442
		 -0.13794588 0.21589454 0.24700975 -0.13794588 0.17946321 0.27204269 -0.13794588 0.13861288
		 0.29037729 -0.13794588 0.094349451 0.30156171 -0.13794588 0.047762737 0.30532077
		 -0.13794588 2.3717153e-08 0.30156168 -0.13794588 -0.047762599 0.29037747 -0.13794588
		 -0.094349205 0.27204281 -0.13794588 -0.13861267 0.24700969 -0.13794588 -0.17946297
		 0.21589442 -0.13794588 -0.21589439 0.179463 -0.13794588 -0.24700969 0.13861269 -0.13794588
		 -0.27204287 0.094349369 -0.13794588 -0.29037747 0.047762733 -0.13794588 -0.30156189
		 -9.4080024e-09 -0.13794588 -0.30532086 -0.047762703 -0.13794588 -0.30156195 -0.094349325
		 -0.13794588 -0.29037747 -0.13861267 -0.13794588 -0.27204278 -0.17946297 -0.13794588
		 -0.24700972 -0.21589437 -0.13794588 -0.21589436 -0.24700975 -0.13794588 -0.17946307
		 -0.27204278 -0.13794588 -0.13861264 -0.29037735 -0.13794588 -0.094349273 -0.30156168
		 -0.13794588 -0.047762647 -0.30532077 -0.13794588 3.1622871e-08;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "372246F6-4971-5B6A-0648-3696B120C55F";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987446 -2.3841858e-07 6.4941087 ;
	setAttr ".rs" 62241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51829942186855504 -1.3481744527816764 6.4941088290271347 ;
	setAttr ".cbx" -type "double3" 2.1780482916019039 1.3481739759445199 6.4941088290271356 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "006ED3FD-4457-039E-7664-2EAE8E286A4C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1041:1081]" -type "float3"  -0.27741551 0.043473091 0.043938242
		 -0.26712653 0.043473091 0.086794637 -6.1660657e-08 0.043473091 3.6363478e-08 -0.25026008
		 0.043473091 0.12751386 -0.22723138 0.043473091 0.16509323 -0.1986075 0.043473091
		 0.1986075 -0.1650933 0.043473091 0.22723138 -0.12751389 0.043473091 0.25026 -0.086794786
		 0.043473091 0.26712656 -0.043938391 0.043473091 0.27741528 -1.4387489e-07 0.043473091
		 0.28087339 0.043938186 0.043473091 0.27741545 0.086794607 0.043473091 0.26712656
		 0.12751374 0.043473091 0.25026 0.16509321 0.043473091 0.22723132 0.19860743 0.043473091
		 0.19860755 0.22723132 0.043473091 0.16509333 0.25025988 0.043473091 0.12751395 0.26712638
		 0.043473091 0.086794749 0.27741525 0.043473091 0.043938309 0.2808733 0.043473091
		 2.1818089e-08 0.27741519 0.043473091 -0.043938179 0.2671265 0.043473091 -0.086794525
		 0.25025997 0.043473091 -0.12751375 0.22723126 0.043473091 -0.16509311 0.19860743
		 0.043473091 -0.19860743 0.16509312 0.043473091 -0.22723126 0.12751377 0.043473091
		 -0.25026 0.086794674 0.043473091 -0.2671265 0.043938309 0.043473091 -0.27741539 -1.0276777e-08
		 0.043473091 -0.28087339 -0.043938287 0.043473091 -0.27741545 -0.08679463 0.043473091
		 -0.2671265 -0.12751377 0.043473091 -0.25025994 -0.16509311 0.043473091 -0.22723129
		 -0.1986074 0.043473091 -0.1986074 -0.22723132 0.043473091 -0.16509321 -0.25025994
		 0.043473091 -0.12751374 -0.26712641 0.043473091 -0.0867946 -0.27741519 0.043473091
		 -0.043938227 -0.2808733 0.043473091 2.9090783e-08;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "9C771119-4911-1B82-7169-49995EC083D7";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.82987446 -2.3841858e-07 6.545115 ;
	setAttr ".rs" 64810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25505920370601842 -1.0849341154098502 6.5451151461658066 ;
	setAttr ".cbx" -type "double3" 1.9148080734393673 1.0849336385726938 6.5451151461658075 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "F0815C9D-47C0-9FEF-AFA8-7B80FFF0A4C7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1081:1121]" -type "float3"  -0.25999951 0.051006053 0.041179828
		 -0.25035647 0.051006053 0.081345715 -5.8191098e-08 0.051006053 3.40806e-08 -0.23454887
		 0.051006053 0.11950861 -0.21296588 0.051006053 0.15472876 -0.18613905 0.051006053
		 0.18613905 -0.15472883 0.051006053 0.21296592 -0.11950864 0.051006053 0.23454884
		 -0.081345856 0.051006053 0.2503565 -0.041179959 0.051006053 0.25999933 -1.3965862e-07
		 0.051006053 0.26324031 0.041179772 0.051006053 0.25999948 0.0813457 0.051006053 0.2503565
		 0.11950852 0.051006053 0.23454884 0.15472873 0.051006053 0.21296588 0.18613896 0.051006053
		 0.18613909 0.21296588 0.051006053 0.15472886 0.23454869 0.051006053 0.11950869 0.25035632
		 0.051006053 0.081345826 0.25999928 0.051006053 0.041179888 0.26324022 0.051006053
		 2.0448361e-08 0.25999925 0.051006053 -0.041179765 0.25035647 0.051006053 -0.081345633
		 0.23454881 0.051006053 -0.11950852 0.2129658 0.051006053 -0.15472867 0.18613896 0.051006053
		 -0.18613896 0.15472868 0.051006053 -0.2129658 0.11950853 0.051006053 -0.23454884
		 0.081345759 0.051006053 -0.25035647 0.041179892 0.051006053 -0.25999939 -1.1638218e-08
		 0.051006053 -0.26324031 -0.041179869 0.051006053 -0.25999948 -0.081345715 0.051006053
		 -0.25035647 -0.11950853 0.051006053 -0.23454878 -0.15472868 0.051006053 -0.21296585
		 -0.18613893 0.051006053 -0.18613893 -0.21296588 0.051006053 -0.15472873 -0.23454878
		 0.051006053 -0.11950852 -0.25035638 0.051006053 -0.081345677 -0.25999919 0.051006053
		 -0.04117981 -0.26324022 0.051006053 2.726448e-08;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "4F39646C-4AF3-D7D2-3555-07B885BFC490";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.8298744 -2.3841858e-07 6.5831609 ;
	setAttr ".rs" 51627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0052228184559268698 -0.83509767055511375 6.5831610293445184 ;
	setAttr ".cbx" -type "double3" 1.6649715689799862 0.83509719371795754 6.5831610293445184 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "7B3E41AD-48F0-E82D-0406-60B589291157";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1121:1161]" -type "float3"  -0.24676065 0.038045719 0.039083
		 -0.23760861 0.038045719 0.077203684 -6.8628204e-08 0.038045719 3.2345248e-08 -0.22260594
		 0.038045719 0.11342335 -0.20212194 0.038045719 0.14685018 -0.17666109 0.038045719
		 0.17666107 -0.14685027 0.038045719 0.20212194 -0.11342341 0.038045719 0.22260591
		 -0.077203855 0.038045719 0.2376087 -0.039083142 0.038045719 0.24676052 -1.5098205e-07
		 0.038045719 0.24983644 0.039082937 0.038045719 0.24676059 0.077203661 0.038045719
		 0.2376087 0.11342327 0.038045719 0.22260591 0.14685012 0.038045719 0.20212194 0.17666095
		 0.038045719 0.17666109 0.20212194 0.038045719 0.14685024 0.22260576 0.038045719 0.11342347
		 0.23760845 0.038045719 0.077203795 0.24676037 0.038045719 0.039083049 0.24983639
		 0.038045719 1.9407151e-08 0.24676032 0.038045719 -0.039082944 0.23760858 0.038045719
		 -0.077203587 0.22260579 0.038045719 -0.1134233 0.20212181 0.038045719 -0.14685008
		 0.17666095 0.038045719 -0.17666095 0.14685006 0.038045719 -0.20212179 0.11342328
		 0.038045719 -0.22260591 0.077203713 0.038045719 -0.23760861 0.039083038 0.038045719
		 -0.24676055 -2.7451277e-08 0.038045719 -0.24983644 -0.039083038 0.038045719 -0.24676059
		 -0.077203706 0.038045719 -0.23760861 -0.11342328 0.038045719 -0.22260579 -0.14685009
		 0.038045719 -0.20212188 -0.17666095 0.038045719 -0.17666095 -0.20212194 0.038045719
		 -0.14685015 -0.22260579 0.038045719 -0.1134233 -0.23760846 0.038045719 -0.077203654
		 -0.24676029 0.038045719 -0.039082989 -0.24983639 0.038045719 2.5876206e-08;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "5227533D-4314-D0C4-5DA5-D89DBA5AC527";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.8298744 -2.3841858e-07 6.6121478 ;
	setAttr ".rs" 50431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25064758340335658 -0.57922720909118552 6.6121479601916864 ;
	setAttr ".cbx" -type "double3" 1.4091011671207028 0.57922673225402932 6.6121479601916864 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "4232C2CA-449C-6543-FDD8-EFA9F4A7D5FE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1161:1201]" -type "float3"  -0.25272042 0.028986758 0.040026926
		 -0.24334735 0.028986758 0.079068303 -7.4505806e-08 0.028986758 3.3126454e-08 -0.2279823
		 0.028986758 0.11616275 -0.20700355 0.028986758 0.15039685 -0.18092783 0.028986758
		 0.18092775 -0.15039691 0.028986758 0.20700356 -0.11616281 0.028986758 0.22798224
		 -0.079068452 0.028986758 0.24334736 -0.040027075 0.028986758 0.25272021 -1.4528632e-07
		 0.028986758 0.25587046 0.040026866 0.028986758 0.25272033 0.079068251 0.028986758
		 0.24334736 0.11616264 0.028986758 0.22798224 0.15039684 0.028986758 0.20700355 0.18092766
		 0.028986758 0.1809278 0.20700353 0.028986758 0.15039693 0.22798206 0.028986758 0.11616284
		 0.24334715 0.028986758 0.079068415 0.25272012 0.028986758 0.040026981 0.2558704 0.028986758
		 1.9875873e-08 0.25272012 0.028986758 -0.040026866 0.24334733 0.028986758 -0.079068214
		 0.22798224 0.028986758 -0.11616266 0.20700344 0.028986758 -0.15039678 0.18092766
		 0.028986758 -0.18092768 0.15039678 0.028986758 -0.20700347 0.11616264 0.028986758
		 -0.22798224 0.079068311 0.028986758 -0.24334732 0.040026993 0.028986758 -0.25272027
		 -3.7252903e-08 0.028986758 -0.25587046 -0.040026985 0.028986758 -0.25272033 -0.079068348
		 0.028986758 -0.24334732 -0.11616272 0.028986758 -0.22798219 -0.15039679 0.028986758
		 -0.2070035 -0.18092766 0.028986758 -0.18092765 -0.20700355 0.028986758 -0.15039684
		 -0.22798225 0.028986758 -0.11616266 -0.24334726 0.028986758 -0.079068258 -0.25272006
		 0.028986758 -0.040026907 -0.25587037 0.028986758 2.6501164e-08;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "DB46F39D-4AEB-F4F3-0619-D3AD959A0FA1";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.8298744 -2.3841858e-07 6.6349678 ;
	setAttr ".rs" 57290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49281624833560755 -0.33705851435661216 6.6349679560718133 ;
	setAttr ".cbx" -type "double3" 1.1669325617930966 0.33705803751945596 6.6349679560718133 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "675A141D-4D52-02A6-5D12-D29AA22D1B33";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1201:1241]" -type "float3"  -0.2391873 0.022819685 0.037883505
		 -0.23031618 0.022819685 0.074834235 -6.2300195e-08 0.022819685 3.1352549e-08 -0.21577397
		 0.022819685 0.10994229 -0.19591859 0.022819685 0.14234319 -0.17123924 0.022819685
		 0.17123915 -0.14234327 0.022819685 0.19591865 -0.10994232 0.022819685 0.21577388
		 -0.074834384 0.022819685 0.23031625 -0.037883639 0.022819685 0.23918715 -1.3706041e-07
		 0.022819685 0.24216869 0.037883457 0.022819685 0.2391873 0.074834228 0.022819685
		 0.23031625 0.10994223 0.022819685 0.21577388 0.14234319 0.022819685 0.19591863 0.17123912
		 0.022819685 0.1712392 0.19591862 0.022819685 0.14234327 0.21577379 0.022819685 0.10994238
		 0.23031606 0.022819685 0.074834332 0.23918712 0.022819685 0.037883554 0.24216866
		 0.022819685 1.881153e-08 0.23918709 0.022819685 -0.037883453 0.23031619 0.022819685
		 -0.074834153 0.21577387 0.022819685 -0.1099422 0.19591855 0.022819685 -0.1423431
		 0.17123912 0.022819685 -0.17123912 0.14234312 0.022819685 -0.19591855 0.10994223
		 0.022819685 -0.21577388 0.074834272 0.022819685 -0.23031618 0.037883554 0.022819685
		 -0.23918721 -1.2460039e-08 0.022819685 -0.24216869 -0.037883554 0.022819685 -0.2391873
		 -0.074834272 0.022819685 -0.23031618 -0.10994223 0.022819685 -0.21577385 -0.14234312
		 0.022819685 -0.19591859 -0.17123911 0.022819685 -0.17123908 -0.19591859 0.022819685
		 -0.14234318 -0.21577388 0.022819685 -0.1099422 -0.23031618 0.022819685 -0.074834205
		 -0.239187 0.022819685 -0.037883498 -0.24216866 0.022819685 2.5082036e-08;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "34010CE5-4018-9039-9489-49BABAF468C4";
	setAttr ".ics" -type "componentList" 2 "f[40:79]" "f[1080:1319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".pvt" -type "float3" 0.8298744 -2.3841858e-07 6.6546993 ;
	setAttr ".rs" 37485;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak98";
	rename -uid "57D1EAF5-4C2A-80B9-B36A-88829D593CE3";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk";
	setAttr ".tk[1001]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1002]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1003]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1004]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1005]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1006]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1007]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1008]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1009]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1010]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1011]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1012]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1013]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1014]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1015]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1016]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1017]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1018]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1019]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1020]" -type "float3" 0 3.5762787e-07 -5.2939559e-23 ;
	setAttr ".tk[1021]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1022]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1023]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1024]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1025]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1026]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1027]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1028]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1029]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1030]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1031]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1032]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1033]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1034]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1035]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1036]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1037]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1038]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1039]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1040]" -type "float3" 0 3.5762787e-07 -5.2939559e-23 ;
	setAttr ".tk[1041]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1042]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1043]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1044]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1045]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1046]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1047]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1048]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1049]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1050]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1051]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1052]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1053]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1054]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1055]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1056]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1057]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1058]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1059]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1060]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1061]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1062]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1063]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1064]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1065]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1066]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1067]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1068]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1069]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1070]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1071]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1072]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1073]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1074]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1075]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1076]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1077]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1078]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1079]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1080]" -type "float3" 0 3.5762787e-07 -5.2939559e-23 ;
	setAttr ".tk[1081]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1082]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1083]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1084]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1085]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1086]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1087]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1088]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1089]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1090]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1091]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1092]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1093]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1094]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1095]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1096]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1097]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1098]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1099]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1100]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1101]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1102]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1103]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1104]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1105]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1106]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1107]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1108]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1109]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1110]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1111]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1112]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1113]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1114]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1115]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1116]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1117]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1118]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1119]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1120]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1121]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1122]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1123]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1124]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1125]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1126]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1127]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1128]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1129]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1130]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1131]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1132]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1133]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1134]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1135]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1136]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1137]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1138]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1139]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1140]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1141]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1142]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1143]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1144]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1145]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1146]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1147]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1148]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1149]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1150]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1151]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1152]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1153]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1154]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1155]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1156]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1157]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1158]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1159]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1160]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1161]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1162]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1163]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1164]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1165]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1166]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1167]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1168]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1169]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1170]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1171]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1172]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1173]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1174]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1175]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1176]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1177]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1178]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1179]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1180]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1181]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1182]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1183]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1184]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1185]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1186]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1187]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1188]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1189]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1190]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1191]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1192]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1193]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1194]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1195]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1196]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1197]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1198]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1199]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1200]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1201]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1202]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1203]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1204]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1205]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1206]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1207]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1208]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1209]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1210]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1211]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1212]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1213]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1214]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1215]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1216]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1217]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1218]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1219]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1220]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1221]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1222]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1223]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1224]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1225]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1226]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1227]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1228]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1229]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1230]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1231]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1232]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1233]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1234]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1235]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1236]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1237]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1238]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1239]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1240]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1241]" -type "float3" -0.20973995 0.016026616 0.033219501 ;
	setAttr ".tk[1242]" -type "float3" -0.20196095 0.016026616 0.065621071 ;
	setAttr ".tk[1243]" -type "float3" -5.6328407e-08 0.023436904 2.7492604e-08 ;
	setAttr ".tk[1244]" -type "float3" -0.18920915 0.016026616 0.096406847 ;
	setAttr ".tk[1245]" -type "float3" -0.1717982 0.016026616 0.12481869 ;
	setAttr ".tk[1246]" -type "float3" -0.15015723 0.016026616 0.1501572 ;
	setAttr ".tk[1247]" -type "float3" -0.12481874 0.016026616 0.17179829 ;
	setAttr ".tk[1248]" -type "float3" -0.096406855 0.016026616 0.18920907 ;
	setAttr ".tk[1249]" -type "float3" -0.065621182 0.016026616 0.20196101 ;
	setAttr ".tk[1250]" -type "float3" -0.033219621 0.016026616 0.20973986 ;
	setAttr ".tk[1251]" -type "float3" -1.3143294e-07 0.016026616 0.21235427 ;
	setAttr ".tk[1252]" -type "float3" 0.033219468 0.016026616 0.20973988 ;
	setAttr ".tk[1253]" -type "float3" 0.065621056 0.016026616 0.20196101 ;
	setAttr ".tk[1254]" -type "float3" 0.096406758 0.016026616 0.18920907 ;
	setAttr ".tk[1255]" -type "float3" 0.12481871 0.016026616 0.17179823 ;
	setAttr ".tk[1256]" -type "float3" 0.15015712 0.016026616 0.15015721 ;
	setAttr ".tk[1257]" -type "float3" 0.1717982 0.016026616 0.12481879 ;
	setAttr ".tk[1258]" -type "float3" 0.18920892 0.016026616 0.096406907 ;
	setAttr ".tk[1259]" -type "float3" 0.20196091 0.016026616 0.065621175 ;
	setAttr ".tk[1260]" -type "float3" 0.2097398 0.016026616 0.033219561 ;
	setAttr ".tk[1261]" -type "float3" 0.21235423 0.016026616 1.6495555e-08 ;
	setAttr ".tk[1262]" -type "float3" 0.20973977 0.016026616 -0.03321946 ;
	setAttr ".tk[1263]" -type "float3" 0.20196097 0.016026616 -0.065621011 ;
	setAttr ".tk[1264]" -type "float3" 0.18920907 0.016026616 -0.096406788 ;
	setAttr ".tk[1265]" -type "float3" 0.17179817 0.016026616 -0.12481865 ;
	setAttr ".tk[1266]" -type "float3" 0.15015712 0.016026616 -0.15015711 ;
	setAttr ".tk[1267]" -type "float3" 0.12481866 0.016026616 -0.17179815 ;
	setAttr ".tk[1268]" -type "float3" 0.096406758 0.016026616 -0.18920907 ;
	setAttr ".tk[1269]" -type "float3" 0.0656211 0.016026616 -0.20196095 ;
	setAttr ".tk[1270]" -type "float3" 0.033219542 0.016026616 -0.20973988 ;
	setAttr ".tk[1271]" -type "float3" -1.8776136e-08 0.016026616 -0.21235427 ;
	setAttr ".tk[1272]" -type "float3" -0.033219542 0.016026616 -0.20973988 ;
	setAttr ".tk[1273]" -type "float3" -0.0656211 0.016026616 -0.20196095 ;
	setAttr ".tk[1274]" -type "float3" -0.096406803 0.016026616 -0.18920907 ;
	setAttr ".tk[1275]" -type "float3" -0.12481862 0.016026616 -0.17179817 ;
	setAttr ".tk[1276]" -type "float3" -0.15015708 0.016026616 -0.15015709 ;
	setAttr ".tk[1277]" -type "float3" -0.1717982 0.016026616 -0.12481869 ;
	setAttr ".tk[1278]" -type "float3" -0.18920915 0.016026616 -0.096406788 ;
	setAttr ".tk[1279]" -type "float3" -0.20196095 0.016026616 -0.065621041 ;
	setAttr ".tk[1280]" -type "float3" -0.20973971 0.016026616 -0.033219494 ;
	setAttr ".tk[1281]" -type "float3" -0.21235423 0.016026616 2.1994087e-08 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "8E26C51C-46E0-E35A-E116-76A560BFA479";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId2";
	rename -uid "13745C14-4463-6738-F402-77968BA9124C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FCEF861C-4556-4C3B-10EA-37B67FAEF001";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1319]";
createNode groupParts -n "groupParts5";
	rename -uid "96A8B462-46E7-BA58-6E6E-E7ACE00C597D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1040 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]";
	setAttr ".gi" 9;
createNode groupId -n "groupId5";
	rename -uid "D504BD8A-462F-5A82-4950-C6B6178A3154";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F9DD395F-4E68-28F9-2F37-5D98A91F52E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 280 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2F250AB5-4FCE-EB92-DF9C-B2818D3F3D0C";
	setAttr ".ics" -type "componentList" 39 "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]" "e[2046]" "e[2048]" "e[2050]" "e[2052]" "e[2054]" "e[2056]" "e[2058]" "e[2060]" "e[2062]" "e[2064]" "e[2066]" "e[2068]" "e[2070]" "e[2072]" "e[2074]" "e[2076]" "e[2078:2079]";
createNode groupId -n "groupId6";
	rename -uid "354057FB-434B-BF46-8F19-C8B3A1464352";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4E4C0A64-4179-EC76-8E24-6AB34633C05B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1040 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039:1040]";
createNode polySplit -n "polySplit32";
	rename -uid "41DE2555-44A6-9AB1-4891-D59958156C11";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481630 -2147481590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "E84CBF44-4AE4-5A42-7650-E6957BFFFDD0";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147481610 -2147481568 -2147481570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "AAD03251-45A7-863A-E7DD-B8AF06995E58";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147481628 -2147481566 -2147481588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "BE3F5E68-4B78-78A7-895A-1DA0B6DCFB3B";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147481586 -2147481565 -2147481626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "EF9FD787-4D04-7F53-5DCB-DC975F0F4388";
	setAttr -s 6 ".e[0:5]"  0.118588 0.98953199 0.020080701 0.0292046
		 0.94394702 1;
	setAttr -s 6 ".d[0:5]"  -2147481622 -2147481566 -2147481567 -2147481563 -2147481562 -2147481584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "1481186B-4BBD-EA1D-5C74-FBA95DE0177E";
	setAttr -s 4 ".e[0:3]"  1 0 0.94213599 0;
	setAttr -s 4 ".d[0:3]"  -2147481582 -2147481565 -2147481555 -2147481620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "BA02135A-4524-1D66-A9DB-42A5F1A8FA96";
	setAttr -s 4 ".e[0:3]"  1 0.57120502 1 1;
	setAttr -s 4 ".d[0:3]"  -2147481620 -2147481550 -2147481559 -2147481580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "7D2F66B3-47F6-CE64-665C-869331D4BA47";
	setAttr -s 4 ".e[0:3]"  1 0 0.440153 1;
	setAttr -s 4 ".d[0:3]"  -2147481578 -2147481565 -2147481546 -2147481618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "03C357ED-4403-1BD2-AE66-989E5DB2804A";
	setAttr -s 4 ".e[0:3]"  1 1 0.76696497 1;
	setAttr -s 4 ".d[0:3]"  -2147481632 -2147481568 -2147481554 -2147481592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "76005335-4FA0-C5AF-7CBD-6E853B97A056";
	setAttr -s 4 ".e[0:3]"  1 0.65936202 1 1;
	setAttr -s 4 ".d[0:3]"  -2147481596 -2147481554 -2147481559 -2147481636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "EAAE06ED-4A38-3913-CCEB-B685B56C0016";
	setAttr -s 4 ".e[0:3]"  1 0 0.54318798 1;
	setAttr -s 4 ".d[0:3]"  -2147481642 -2147481565 -2147481554 -2147481602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "000EE1C7-46C2-AB7E-434D-D2ADD4D7FAC1";
	setAttr -s 4 ".e[0:3]"  1 1 0.52725703 1;
	setAttr -s 4 ".d[0:3]"  -2147481646 -2147481529 -2147481554 -2147481606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "B7A7372F-47ED-CF9B-C8A3-FCA3F7F2ED9F";
	setAttr -s 4 ".e[0:3]"  1 0 0.665483 1;
	setAttr -s 4 ".d[0:3]"  -2147481574 -2147481565 -2147481542 -2147481614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "EFEF61A3-4F2A-14D1-F4EA-2A979B189454";
	setAttr -s 4 ".e[0:3]"  1 1 0.61112398 1;
	setAttr -s 4 ".d[0:3]"  -2147481576 -2147481521 -2147481542 -2147481616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "0D06078C-41E1-2491-0DC2-BEBCE73902F9";
	setAttr -s 4 ".e[0:3]"  0 1 0.526564 1;
	setAttr -s 4 ".d[0:3]"  -2147481646 -2147481525 -2147481554 -2147481608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "E125B44F-4CBE-5009-D7CB-6AB8F334D4CF";
	setAttr -s 4 ".e[0:3]"  1 0 0.55867302 1;
	setAttr -s 4 ".d[0:3]"  -2147481572 -2147481565 -2147481522 -2147481612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent117";
	rename -uid "CB585849-482B-6371-63B9-EFB8CD9D94CE";
	setAttr ".dc" -type "componentList" 1 "e[2102]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "973DEC3F-432E-5B12-0D5A-3E9DFDAB3451";
	setAttr ".dc" -type "componentList" 1 "e[2098]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "7F40188F-4056-7D42-4D1F-33832EADCD91";
	setAttr ".dc" -type "componentList" 1 "e[2104]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "A9CDC3E1-46B4-1487-DC8F-1997B0AF937D";
	setAttr ".dc" -type "componentList" 1 "e[2127]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "1D1D449B-4F7F-E8D4-2959-1FB0E88AB10F";
	setAttr ".dc" -type "componentList" 1 "e[2123]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "6850A677-47A7-0B3E-A22A-1DB3E29CD9CB";
	setAttr ".dc" -type "componentList" 1 "e[2133]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "84B860DE-4957-097E-DAFF-23867214D80F";
	setAttr ".dc" -type "componentList" 1 "e[2094]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "416C547A-492F-90D6-52BA-D287ECB5BCF2";
	setAttr ".dc" -type "componentList" 30 "e[112]" "e[183]" "e[263]" "e[343]" "e[423]" "e[503]" "e[583]" "e[663]" "e[743]" "e[823]" "e[903]" "e[983]" "e[1063]" "e[1143]" "e[1223]" "e[1303]" "e[1383]" "e[1463]" "e[1543]" "e[1623]" "e[1735]" "e[1737]" "e[1823]" "e[1903]" "e[2094:2096]" "e[2106]" "e[2110]" "e[2114]" "e[2118]" "e[2128]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "1CE76AE1-4568-C930-B4ED-D1986BE1AEAD";
	setAttr ".dc" -type "componentList" 1 "e[2069]";
createNode polySplit -n "polySplit48";
	rename -uid "5678D5BB-4FB6-DA06-A4DE-CFA95F5443D2";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147481664 -2147481565 -2147481624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "70AD74FF-4EF7-815B-5FE7-CD8F3B4A40AE";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147481622 -2147481566 -2147481662;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "8216DBD0-4B44-2E5F-7F1F-0B81B8A451C7";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147481658 -2147481570 -2147481618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "191D6B57-4F1E-2D04-E49F-3B8702917358";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147481668 -2147481564 -2147481628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "3D5D3D8B-456B-24D7-CF0B-5ABFCE0771DF";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147481648 -2147481578 -2147481608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent126";
	rename -uid "B0FC5C5E-4302-69BA-BC23-4A9BF917867E";
	setAttr ".dc" -type "componentList" 1 "vtx[1047]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "273DFC04-4F2F-3CD8-EBAA-8E9E04B34CB2";
	setAttr ".dc" -type "componentList" 1 "vtx[1047]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "8179A40F-4DB2-7FBB-14BE-0FB5703793B5";
	setAttr ".dc" -type "componentList" 1 "vtx[1047]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "A025E197-4A74-12E0-F5D9-28A6B791EFBA";
	setAttr ".dc" -type "componentList" 1 "vtx[1052]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "7CFE2501-4262-A3A7-1D6E-CDB99861C63D";
	setAttr ".dc" -type "componentList" 1 "vtx[1051]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "13014D0F-42DE-AE6F-BBE6-129E10A2F222";
	setAttr ".dc" -type "componentList" 1 "vtx[1052]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "6BF8E387-48B9-9417-2350-B59C899C6EC2";
	setAttr ".dc" -type "componentList" 1 "vtx[1043]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "93EF58D4-42E3-EF25-40C2-28AEB4668DEA";
	setAttr ".dc" -type "componentList" 1 "vtx[1049]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "8A83E9D7-40AD-0214-63D8-C09086E78DD4";
	setAttr ".dc" -type "componentList" 1 "vtx[1049]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "240EEFA5-45BD-1F73-9F6B-A8A7B1483AE1";
	setAttr ".dc" -type "componentList" 1 "vtx[1048]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "B2A33A22-4468-65BF-36E5-71AC18E296F1";
	setAttr ".dc" -type "componentList" 1 "vtx[1047]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "7617742C-462D-9A5B-C710-E8AA17F51EA6";
	setAttr ".dc" -type "componentList" 1 "vtx[1046]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "FFA4BD9C-4862-4A2C-C564-F2B87BF45DEA";
	setAttr ".dc" -type "componentList" 1 "vtx[1043]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "73536243-4851-CF1E-2FF3-D4BBA74D1D12";
	setAttr ".dc" -type "componentList" 1 "vtx[1043]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "0AD429FE-4554-F572-4713-89B8B72F3FCA";
	setAttr ".dc" -type "componentList" 1 "vtx[1043]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "22552B81-48DC-6C66-D11E-A58E7197AE28";
	setAttr ".dc" -type "componentList" 1 "vtx[1042]";
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "D372F6AE-46E4-CFC8-B58E-1D891F2FA3FD";
	setAttr ".ics" -type "componentList" 1 "f[1016:1055]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82987446 -2.3841858e-07 6.4506364 ;
	setAttr ".rs" 59515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79917272051357457 -1.6290478706359854 6.4506363005694931 ;
	setAttr ".cbx" -type "double3" 2.4589215902469235 1.629047393798829 6.450636300569494 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "18C22B16-4BDA-48FA-029D-EAB5D864B4E4";
	setAttr ".ics" -type "componentList" 1 "f[1016:1055]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 2.2204460492503131e-16 3.0843509764728139 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82987446 -2.3841858e-07 6.4506364 ;
	setAttr ".rs" 34352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7116525979854984 -1.5415277481079093 6.4506363005694931 ;
	setAttr ".cbx" -type "double3" 2.3714014677188473 1.5415272712707528 6.450636300569494 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "DE79DCF4-4313-8EE6-8A15-A992B9331C77";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[1041]" -type "float3" -2.2415692e-08 0 4.4502052e-18 ;
	setAttr ".tk[1042]" -type "float3" -0.039733306 0 0.077980973 ;
	setAttr ".tk[1043]" -type "float3" -0.027045239 0 0.08323659 ;
	setAttr ".tk[1044]" -type "float3" 0.013691131 0 0.086442605 ;
	setAttr ".tk[1045]" -type "float3" -4.4831385e-08 0 0.0875201 ;
	setAttr ".tk[1046]" -type "float3" 0.013691168 0 -0.086442582 ;
	setAttr ".tk[1047]" -type "float3" -3.202242e-09 0 -0.0875201 ;
	setAttr ".tk[1048]" -type "float3" -0.02704519 0 -0.083236568 ;
	setAttr ".tk[1049]" -type "float3" -0.013691162 0 -0.086442605 ;
	setAttr ".tk[1050]" -type "float3" 0.061886039 0 0.06188608 ;
	setAttr ".tk[1051]" -type "float3" 0.051443011 0 0.070805244 ;
	setAttr ".tk[1052]" -type "float3" -0.039733268 0 -0.07798095 ;
	setAttr ".tk[1053]" -type "float3" -0.051442988 0 -0.070805229 ;
	setAttr ".tk[1054]" -type "float3" 0.027045187 0 0.08323659 ;
	setAttr ".tk[1055]" -type "float3" -0.070805244 0 -0.051443011 ;
	setAttr ".tk[1056]" -type "float3" -0.061886027 0 -0.061886027 ;
	setAttr ".tk[1057]" -type "float3" 0.039733261 0 0.077980973 ;
	setAttr ".tk[1058]" -type "float3" 0.08752007 0 6.798512e-09 ;
	setAttr ".tk[1059]" -type "float3" 0.086442538 0 0.013691168 ;
	setAttr ".tk[1060]" -type "float3" -0.07798095 0 -0.039733261 ;
	setAttr ".tk[1061]" -type "float3" 0.070805244 0 0.051443048 ;
	setAttr ".tk[1062]" -type "float3" -0.013691194 0 0.08644256 ;
	setAttr ".tk[1063]" -type "float3" 0.051442988 0 -0.070805214 ;
	setAttr ".tk[1064]" -type "float3" 0.061886039 0 -0.061886039 ;
	setAttr ".tk[1065]" -type "float3" 0.027045205 0 -0.083236568 ;
	setAttr ".tk[1066]" -type "float3" -0.08644262 0 0.01369115 ;
	setAttr ".tk[1067]" -type "float3" -0.08752007 0 9.0646823e-09 ;
	setAttr ".tk[1068]" -type "float3" -0.070805252 0 0.051443018 ;
	setAttr ".tk[1069]" -type "float3" -0.061886065 0 0.061886065 ;
	setAttr ".tk[1070]" -type "float3" 0.077980965 0 -0.039733261 ;
	setAttr ".tk[1071]" -type "float3" 0.070805214 0 -0.051442988 ;
	setAttr ".tk[1072]" -type "float3" -0.083236575 0 0.027045192 ;
	setAttr ".tk[1073]" -type "float3" -0.077980995 0 0.039733294 ;
	setAttr ".tk[1074]" -type "float3" 0.08644253 0 -0.013691128 ;
	setAttr ".tk[1075]" -type "float3" 0.083236568 0 -0.027045161 ;
	setAttr ".tk[1076]" -type "float3" -0.086442523 0 -0.013691144 ;
	setAttr ".tk[1077]" -type "float3" -0.083236553 0 -0.027045179 ;
	setAttr ".tk[1078]" -type "float3" 0.077980928 0 0.03973332 ;
	setAttr ".tk[1079]" -type "float3" 0.08323653 0 0.027045228 ;
	setAttr ".tk[1080]" -type "float3" -0.051443044 0 0.070805252 ;
	setAttr ".tk[1081]" -type "float3" 0.039733268 0 -0.077980973 ;
createNode groupId -n "groupId7";
	rename -uid "621CFED8-4899-CF81-7AA5-7E997104EDC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "660A84BF-4AC2-5077-F54F-20B3E4825FAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1052]";
createNode polyTweak -n "polyTweak100";
	rename -uid "F6343A98-4646-ADDA-38E6-E9A8F5584C12";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[1081]" -type "float3" 0 -0.043601092 -9.6813748e-18 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1083]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1084]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1085]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1086]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1087]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1088]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1089]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1090]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1091]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1092]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.043601092 -9.6813484e-18 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1100]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1102]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1107]" -type "float3" 0 -0.043601092 -9.6813484e-18 ;
	setAttr ".tk[1108]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1109]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1112]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1114]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1115]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1116]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1117]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1118]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1119]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1120]" -type "float3" 0 -0.043601092 0 ;
	setAttr ".tk[1121]" -type "float3" 0 -0.043601092 0 ;
createNode deleteComponent -n "deleteComponent142";
	rename -uid "02A3750D-49F4-CF78-07AF-8AACD77CE200";
	setAttr ".dc" -type "componentList" 1 "f[1016:1055]";
createNode polyTweak -n "polyTweak101";
	rename -uid "27E0D2C4-4E08-6BCE-5118-618EE6EB4EDB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19615424 0.21857694 -0.066806376 ;
	setAttr ".tk[1]" -type "float3" -0.058085956 0.21832433 0 ;
	setAttr ".tk[2]" -type "float3" -0.025708467 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0.0031924248 -3.5762787e-07 5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 0.20306835 0.21832396 -3.5762787e-07 ;
	setAttr ".tk[7]" -type "float3" -0.043106936 0.21832432 0 ;
	setAttr ".tk[8]" -type "float3" -0.017040908 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" -0.02294898 3.5762787e-07 -4.1723251e-07 ;
	setAttr ".tk[12]" -type "float3" 0.19615424 0.17881349 0.066805422 ;
	setAttr ".tk[13]" -type "float3" -0.058085956 0.17856082 0 ;
	setAttr ".tk[15]" -type "float3" -0.025708526 -4.1723251e-07 -3.5762787e-07 ;
	setAttr ".tk[17]" -type "float3" -0.017041028 -1.1920929e-07 -3.5762787e-07 ;
	setAttr ".tk[18]" -type "float3" 0.15995592 1.7881393e-07 -3.5762787e-07 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.13806832 -5.9604645e-08 -3.5762787e-07 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.13806832 -5.9604645e-08 3.5762787e-07 ;
	setAttr ".tk[24]" -type "float3" 0.19615436 0.0036008321 -2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" -0.058085956 0.0036011296 0 ;
	setAttr ".tk[26]" -type "float3" -0.1990748 0.19565709 -0.12947273 ;
	setAttr ".tk[27]" -type "float3" 0.17329131 0.19565709 -0.12947237 ;
	setAttr ".tk[28]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" -0.017041236 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[30]" -type "float3" 0.13806832 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[32]" -type "float3" 0.13806859 2.3841858e-07 -3.3430092e-07 ;
	setAttr ".tk[33]" -type "float3" 0 2.3841858e-07 -4.7683716e-07 ;
	setAttr ".tk[35]" -type "float3" 0.13806832 2.3841858e-07 3.5762787e-07 ;
	setAttr ".tk[37]" -type "float3" 0.13806832 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[38]" -type "float3" 0.14297514 3.5017729e-07 -3.5762787e-07 ;
	setAttr ".tk[39]" -type "float3" 0.016953189 3.5017729e-07 -3.5762787e-07 ;
	setAttr ".tk[40]" -type "float3" 0.0015963465 -3.5762787e-07 5.9604645e-08 ;
	setAttr ".tk[41]" -type "float3" -0.011584044 3.5762787e-07 -4.1723251e-07 ;
	setAttr ".tk[42]" -type "float3" -0.008617878 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" -0.008617878 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[44]" -type "float3" -0.0086181164 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[45]" -type "float3" -0.012989283 0.19565713 -0.12947202 ;
	setAttr ".tk[46]" -type "float3" 0.068918228 0.0036008316 -2.3841858e-07 ;
	setAttr ".tk[47]" -type "float3" 0.068918169 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[48]" -type "float3" 0.068918169 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[49]" -type "float3" 0.068918198 2.3841858e-07 3.5762787e-07 ;
	setAttr ".tk[50]" -type "float3" 0.068918198 2.9802322e-07 -4.7683716e-07 ;
	setAttr ".tk[51]" -type "float3" 0.068918183 -0.0041390471 -0.01364854 ;
	setAttr ".tk[52]" -type "float3" 0.079964101 5.9604645e-08 -3.5762787e-07 ;
	setAttr ".tk[53]" -type "float3" 0.079964131 0.21832395 -3.5762787e-07 ;
	setAttr ".tk[54]" -type "float3" 0.079964161 3.5017729e-07 -3.5762787e-07 ;
createNode deleteComponent -n "deleteComponent143";
	rename -uid "561EA855-4D32-0EBE-F4B1-6B9FC684488D";
	setAttr ".dc" -type "componentList" 1 "vtx[26:29]";
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "72A51771-48D4-DFD4-E70C-55BC0AF17272";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17012500762939453 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "B27F555B-4064-D89B-639D-6B9C1260844B";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17012500762939453 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "1CC086D6-43ED-B285-56E1-23A745E8D5FA";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17012500762939453 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "1D567C3D-403D-B780-A8B9-4FA3D4C820CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" -1.1920929e-07 0.1321239 -0.073263288 ;
	setAttr ".tk[27]" -type "float3" -5.9604645e-08 0.1321239 -0.073264003 ;
	setAttr ".tk[42]" -type "float3" 0 0.13212392 -0.073264182 ;
	setAttr ".tk[43]" -type "float3" 0 0.13212387 -0.073264062 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "E6D0BAD9-4A39-7A18-0DF6-AB8F117AB38B";
	setAttr ".ics" -type "componentList" 1 "vtx[40:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17012500762939453 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "F78E011D-4956-D3B6-EBBF-95B194677BFD";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17012500762939453 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit53";
	rename -uid "065DF5DD-4A6D-096F-D84B-65923BB5558F";
	setAttr -s 5 ".e[0:4]"  1 0.74818498 0.23110799 0.78802902 1;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483607 -2147483563 -2147483606 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "7C836B06-44DA-AF5A-7BC8-E0B4E29C03B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17012500762939453 4.2652417909621665 0 1;
	setAttr ".pc" -type "double3" -1.12883171 1000 2.4353693700000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "A5B0D871-4F35-CBA7-DCF5-509E13A22DD4";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.069098949 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.006824255 ;
	setAttr ".tk[2]" -type "float3" -0.21987498 0 1.3038516e-08 ;
	setAttr ".tk[3]" -type "float3" 0.219933 -0.0003343001 1.3038516e-08 ;
	setAttr ".tk[4]" -type "float3" -1.8626451e-08 0 2.2351742e-08 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11007605 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11007605 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.062166154 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.062166154 0 ;
	setAttr ".tk[14]" -type "float3" 0.219933 -0.0003343001 -2.2351742e-08 ;
	setAttr ".tk[15]" -type "float3" -0.21987498 0 -1.8626451e-08 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11007605 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.11007605 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.006824255 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0022928715 ;
	setAttr ".tk[23]" -type "float3" 4.6566129e-10 -1.4901161e-08 0.066805005 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0022928715 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.006824255 ;
	setAttr ".tk[31]" -type "float3" 4.6566129e-10 -1.4901161e-08 0.066805005 ;
	setAttr ".tk[36]" -type "float3" 3.6379788e-12 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.062166154 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11007605 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.11007605 0 ;
	setAttr ".tk[43]" -type "float3" 4.6566129e-10 -1.4901161e-08 0 ;
	setAttr ".tk[44]" -type "float3" 3.6379788e-12 0 0.0068511963 ;
	setAttr ".tk[45]" -type "float3" 1.0913936e-11 0 0.01138258 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 -0.0003343001 7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" 3.6379788e-12 -0.027325332 1.4901161e-07 ;
	setAttr ".tk[51]" -type "float3" -0.066173472 -0.052228808 0.031210653 ;
createNode polySplit -n "polySplit54";
	rename -uid "DB24A482-4214-90EF-52FD-5AB628AAF1A4";
	setAttr -s 7 ".e[0:6]"  0.0499769 0.085168503 0.085203901 0.085214898
		 0.80724603 0.80690598 0;
	setAttr -s 7 ".d[0:6]"  -2147483608 -2147483606 -2147483626 -2147483646 -2147483641 -2147483615 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "9774D8B2-46D1-64FA-097D-CA97A9133B6A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "76E49A5A-4874-FEAD-B0DD-9095F1640D8B";
	setAttr -s 4 ".e[0:3]"  0 0.081907503 0.94245201 0.166658;
	setAttr -s 4 ".d[0:3]"  -2147483543 -2147483535 -2147483642 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "A6EB8A9D-4D4F-B385-1F4D-EA8B3352CCE0";
	setAttr -s 3 ".e[0:2]"  1 0.94243199 0.057497401;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483580 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "7948A144-4365-0050-9D07-E7A4553B7027";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent144";
	rename -uid "02E9CAF4-4365-BBAC-D495-6095475B466D";
	setAttr ".dc" -type "componentList" 11 "f[0:4]" "f[6:7]" "f[9:10]" "f[12:13]" "f[15:16]" "f[18]" "f[21:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[48:49]";
createNode polySplit -n "polySplit59";
	rename -uid "9B8D027C-4F0E-5930-3D01-678C0A30A0A4";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.69999999 0.69999999 0.51724899
		 0.30000001 0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 10 ".d[0:9]"  -2147483607 -2147483640 -2147483642 -2147483632 -2147483591 -2147483583 
		-2147483625 -2147483622 -2147483612 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "46CCC96C-4BDE-AD78-8132-3C8C334C76DF";
	setAttr ".ics" -type "componentList" 4 "f[28]" "f[32:33]" "f[35:36]" "f[38:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17012500762939453 4.2652417909621665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1780563 4.4490724 0.41221708 ;
	setAttr ".rs" 64414;
	setAttr ".lt" -type "double3" 1.0505476093516637e-15 5.8103174620251943e-17 -0.015815221841013721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1504398584365845 3.9333153855323264 -1.3504983186721802 ;
	setAttr ".cbx" -type "double3" 0.7943272590637207 4.9648296129226157 2.1749324798583984 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "6DC48DEB-4693-81D1-E259-419699806121";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0046220943 -0.013480032 0 ;
	setAttr ".tk[2]" -type "float3" -0.017913718 -0.013901839 0 ;
	setAttr ".tk[7]" -type "float3" -0.0046220943 -0.013480043 0 ;
	setAttr ".tk[18]" -type "float3" -0.035547733 -0.01390182 0 ;
	setAttr ".tk[35]" -type "float3" 0.035546657 0.017921247 0 ;
	setAttr ".tk[36]" -type "float3" 0.035546154 0.017920863 0 ;
	setAttr ".tk[39]" -type "float3" 0.03227726 0.018035967 0 ;
	setAttr ".tk[40]" -type "float3" 0.017813826 0.018854693 0 ;
	setAttr ".tk[42]" -type "float3" 0.0013007629 0.002623566 0 ;
	setAttr ".tk[43]" -type "float3" -0.035547733 0.0026248042 0 ;
	setAttr ".tk[44]" -type "float3" -0.035547733 -0.016008442 0 ;
	setAttr ".tk[45]" -type "float3" -0.019641854 -0.016008461 0 ;
	setAttr ".tk[46]" -type "float3" -0.014963115 -0.018408036 0 ;
	setAttr ".tk[47]" -type "float3" -0.014963115 -0.018854691 0 ;
	setAttr ".tk[48]" -type "float3" -0.0046220953 -0.013475111 0 ;
	setAttr ".tk[49]" -type "float3" 0.035547733 0.017928416 0 ;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polySplit6.out" "Main_BodyShape.i";
connectAttr "deleteComponent142.og" "LensCasingShape.i";
connectAttr "groupId6.id" "LensCasingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LensCasingShape.iog.og[0].gco";
connectAttr "groupId7.id" "LensCasingShape.iog.og[1].gid";
connectAttr "groupParts6.og" "LensGlassShape.i";
connectAttr "groupId5.id" "LensGlassShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LensGlassShape.iog.og[0].gco";
connectAttr ":defaultColorMgtGlobals.cme" "LeftViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "LeftViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "LeftViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "LeftViewShape.ws";
connectAttr ":sideShape.msg" "LeftViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "TopViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopViewShape.ws";
connectAttr ":topShape.msg" "TopViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Right_ViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Right_ViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Right_ViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Right_ViewShape.ws";
connectAttr ":sideShape.msg" "Right_ViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "BackViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BackViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BackViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BackViewShape.ws";
connectAttr ":frontShape.msg" "BackViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "LensSideViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "LensSideViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "LensSideViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "LensSideViewShape.ws";
connectAttr ":topShape.msg" "LensSideViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "BottomViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BottomViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BottomViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BottomViewShape.ws";
connectAttr ":topShape.msg" "BottomViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "RemovedLensViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RemovedLensViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RemovedLensViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RemovedLensViewShape.ws";
connectAttr ":frontShape.msg" "RemovedLensViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "LensForwardViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "LensForwardViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "LensForwardViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "LensForwardViewShape.ws";
connectAttr ":topShape.msg" "LensForwardViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FrontViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontViewShape.ws";
connectAttr ":frontShape.msg" "FrontViewShape.ltc";
connectAttr "polyExtrudeFace40.out" "BackLatchShape.i";
connectAttr "groupParts3.og" "LensMountShape.i";
connectAttr "groupId1.id" "LensMountShape.iog.og[3].gid";
connectAttr "deleteComponent52.og" "HingeShape.i";
connectAttr "polyExtrudeFace71.out" "TopPieceShape1.i";
connectAttr "polyBridgeEdge3.out" "HingeCoverShape1.i";
connectAttr "deleteComponent51.og" "HingeCoverShape2.i";
connectAttr "polySplit25.out" "MountPieceShape.i";
connectAttr "polyNormal2.out" "PeekholeShape.i";
connectAttr "polyExtrudeFace56.out" "PeekholLensShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace15.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "polyBridgeEdge1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge2.ip";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace20.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyCube1.out" "polyExtrudeFace23.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyCylinder2.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace26.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace27.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace28.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace29.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace30.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace31.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polySewEdge1.ip";
connectAttr "LensMountShape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "LensMountShape.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyMergeVert1.ip";
connectAttr "LensMountShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "LensMountShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "LensMountShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyMergeVert4.ip";
connectAttr "LensMountShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "LensMountShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "LensMountShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "LensMountShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "LensMountShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "LensMountShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "LensMountShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace33.ip";
connectAttr "TopPieceShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyCube8.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace34.ip";
connectAttr "TopPieceShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace35.ip";
connectAttr "TopPieceShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace36.ip";
connectAttr "TopPieceShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace37.ip";
connectAttr "TopPieceShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert11.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak36.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweak37.out" "polyMergeVert13.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak37.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeFace38.ip";
connectAttr "TopPieceShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyCylinder3.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent47.ig";
connectAttr "polyCube10.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent47.og" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent52.ig";
connectAttr "polyTweak40.out" "polyMergeVert14.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak40.ip";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace39.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyCube11.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit9.ip";
connectAttr "polyMergeVert15.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit11.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace40.ip";
connectAttr "BackLatchShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyCube7.out" "polyTweak45.ip";
connectAttr "polySplit9.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit12.ip";
connectAttr "polyTweak47.out" "polyMergeVert16.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert16.mp";
connectAttr "polySplit11.out" "polyTweak47.ip";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert17.mp";
connectAttr "polySplit12.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace41.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace42.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "polyTweak54.out" "polyExtrudeFace43.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace43.mp";
connectAttr "deleteComponent70.og" "polyTweak54.ip";
connectAttr "polyExtrudeFace43.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "polyTweak55.out" "polyMergeVert18.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert18.mp";
connectAttr "deleteComponent74.og" "polyTweak55.ip";
connectAttr "pCubeShape4_pnts_89__pntx.o" "polyTweak55.tk[89].tx";
connectAttr "pCubeShape4_pnts_89__pnty.o" "polyTweak55.tk[89].ty";
connectAttr "pCubeShape4_pnts_89__pntz.o" "polyTweak55.tk[89].tz";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace44.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyMergeVert19.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace44.out" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "polyTweak57.out" "polyMergeVert20.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert20.mp";
connectAttr "deleteComponent78.og" "polyTweak57.ip";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert26.mp";
connectAttr "polyTweak58.out" "polyMergeVert27.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert28.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert29.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert30.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert31.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak62.ip";
connectAttr "polyMergeVert31.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "polyMergeVert32.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace45.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "polyTweak65.out" "polyMergeVert33.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert33.mp";
connectAttr "deleteComponent87.og" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert34.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak66.ip";
connectAttr "polyMergeVert34.out" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "polyTweak67.out" "polyMergeVert35.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert35.mp";
connectAttr "deleteComponent89.og" "polyTweak67.ip";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyExtrudeFace46.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "polyTweak68.out" "polyMergeVert37.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert37.mp";
connectAttr "deleteComponent93.og" "polyTweak68.ip";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "MountPieceShape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyExtrudeFace47.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "polyTweak70.out" "polyExtrudeFace48.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace48.mp";
connectAttr "deleteComponent97.og" "polyTweak70.ip";
connectAttr "polyExtrudeFace48.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit21.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace49.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace49.mp";
connectAttr "polySplit21.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace49.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace50.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "MountPieceShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyMergeVert17.out" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "polyExtrudeFace53.ip";
connectAttr "TopPieceShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak78.out" "polyMergeVert41.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak78.ip";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit26.ip";
connectAttr "polyCylinder5.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "polyExtrudeFace54.ip";
connectAttr "PeekholeShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak81.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace54.out" "polyTweak81.ip";
connectAttr "polyCylinder6.out" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "polyExtrudeFace55.ip";
connectAttr "PeekholLensShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak82.out" "polyExtrudeFace56.ip";
connectAttr "PeekholLensShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak82.ip";
connectAttr "polyCube9.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit28.ip";
connectAttr "polySplit28.out" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace57.ip";
connectAttr "HingeCoverShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "polyBridgeEdge3.ip";
connectAttr "HingeCoverShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyMergeVert10.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace58.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit31.ip";
connectAttr "polySplit31.out" "groupParts2.ig";
connectAttr "groupId1.id" "groupParts2.gi";
connectAttr "polyTweak88.out" "polyMergeVert43.ip";
connectAttr "LensMountShape.wm" "polyMergeVert43.mp";
connectAttr "groupParts2.og" "polyTweak88.ip";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "LensMountShape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "LensMountShape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "LensMountShape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "LensMountShape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "LensMountShape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "LensMountShape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "LensMountShape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "LensMountShape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "LensMountShape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "LensMountShape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "LensMountShape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "LensMountShape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "LensMountShape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "polyTweak89.out" "polyExtrudeFace59.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace60.ip";
connectAttr "polyExtrudeFace59.out" "polyTweak90.ip";
connectAttr "polyExtrudeFace60.out" "polyExtrudeFace61.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace62.ip";
connectAttr "polyExtrudeFace61.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace63.ip";
connectAttr "polyExtrudeFace62.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace64.ip";
connectAttr "polyExtrudeFace63.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace65.ip";
connectAttr "polyExtrudeFace64.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace66.ip";
connectAttr "polyExtrudeFace65.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace67.ip";
connectAttr "polyExtrudeFace66.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace68.ip";
connectAttr "polyExtrudeFace67.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyChipOff1.ip";
connectAttr "polyExtrudeFace68.out" "polyTweak98.ip";
connectAttr "groupParts4.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts4.ig";
connectAttr "groupId2.id" "groupParts4.gi";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId5.id" "groupParts6.gi";
connectAttr "groupParts5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "polyExtrudeFace69.ip";
connectAttr "LensCasingShape.wm" "polyExtrudeFace69.mp";
connectAttr "polyTweak99.out" "polyExtrudeFace70.ip";
connectAttr "LensCasingShape.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak99.ip";
connectAttr "polyExtrudeFace70.out" "groupParts8.ig";
connectAttr "groupId7.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak100.ip";
connectAttr "polyTweak100.out" "deleteComponent142.ig";
connectAttr "polySplit26.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "polyMergeVert57.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyTweak102.out" "polyMergeVert59.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak102.ip";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polySplit53.ip";
connectAttr "polyTweak103.out" "polyCut1.ip";
connectAttr "TopPieceShape1.wm" "polyCut1.mp";
connectAttr "polySplit53.out" "polyTweak103.ip";
connectAttr "polyCut1.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "polySplit59.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace71.ip";
connectAttr "TopPieceShape1.wm" "polyExtrudeFace71.mp";
connectAttr "polySplit59.out" "polyTweak104.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Main_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLatchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LensMountShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopPieceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HingeCoverShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HingeCoverShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MountPieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PeekholeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PeekholLensShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LensGlassShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LensCasingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId7.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "LensMountShape.iog.og[3]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "LensCasingShape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
// End of MedResCamera02.ma
