//Maya ASCII 2018 scene
//Name: MedResCamera08.ma
//Last modified: Wed, Nov 11, 2020 11:53:24 AM
//Codeset: 1252
requires maya "2018";
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
	setAttr ".t" -type "double3" -11.973054650868262 8.6918869178863858 0.10856529820032934 ;
	setAttr ".r" -type "double3" 1034.0616470791222 631.80000000002508 0 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 9.5732106645926893e-19 9.4803360096881222e-17 2.7425117138095629e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13243E67-4CE1-F9E8-16AF-4E98A1051B8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.194685518100842;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.5643672600913181 2.4683137843901544 1.073459357782145 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "52B4F502-41B2-ABBE-7697-5A97EB569051";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4955966269309124 1000.1 -0.08232432497972926 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D58B25C2-4EDE-8129-19F6-20833818B1EC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.4051049091322626;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "27227217-492A-A945-9FE5-359B881BDD40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2264585215561663 -0.98331127225112924 1000.1052652303724 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF8AE5DC-4D44-2606-2065-FDB4BDF217D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1052652303724;
	setAttr ".ow" 21.199605365166306;
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
	setAttr ".t" -type "double3" 1000.1 -0.55810739843565438 0.79668681608896197 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F36194A-4A70-0898-A1A2-8AA0F9714110";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3280505509429075;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Main_Body";
	rename -uid "89AB171C-40CC-8433-B870-3EA834970F17";
	setAttr ".t" -type "double3" -0.085407136903602687 0 0.006550377735843535 ;
createNode mesh -n "Main_BodyShape" -p "Main_Body";
	rename -uid "2DF1F0D5-4E05-27EB-FD35-9BB8A997A6F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lens";
	rename -uid "2B1329D2-4CFD-9D8B-B1C3-109D78134440";
	setAttr ".t" -type "double3" 0.82987467328525355 0 3.084350976472817 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.0923256321282042 -2.6999998919428148 -0.6798378219668425 ;
	setAttr ".rpt" -type "double3" 0 3.3798377139096569 -2.0201620699759752 ;
	setAttr ".sp" -type "double3" 2.0923256321282042 -2.6999998919428148 -0.6798378219668425 ;
createNode transform -n "LensCasing" -p "Lens";
	rename -uid "11C542E3-493B-A544-5923-4D948CDE8330";
	setAttr ".t" -type "double3" 0.11255068346174335 0 0 ;
createNode mesh -n "LensCasingShape" -p "LensCasing";
	rename -uid "1DFA02D9-4147-914C-AA2E-A584C54A2DED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40928922593593597 0.28110261261463165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LensGlass" -p "Lens";
	rename -uid "B9B90755-4C65-7491-C8BF-CC9B26405DC6";
	setAttr ".t" -type "double3" 0.11255110069425678 -2.9489982935723336 1.4901160159775517e-08 ;
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
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" 0.013179867188964529 0.77682730221278573 0 ;
	setAttr ".s" -type "double3" 0.98244879902279225 0.98244879902279225 0.98412781699628205 ;
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
	setAttr ".t" -type "double3" 0.059548331846917414 0.90363189146795564 -6.0828875032805216 ;
	setAttr ".s" -type "double3" 0.87890287168530978 0.87890287168530978 1.0270342275484201 ;
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
	setAttr ".t" -type "double3" 6.779629252476596 0 -0.018336613004574565 ;
	setAttr ".rp" -type "double3" -0.4999995451401702 0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.4999995451401702 0.5 -0.5 ;
createNode mesh -n "BackLatchShape" -p "BackLatch";
	rename -uid "5558EA77-41E3-771D-C6ED-3D9C7F38E100";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.10890485 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.10890485 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LensMount";
	rename -uid "CF2ABBF4-4337-E1D0-874F-0396C6167E27";
	setAttr ".t" -type "double3" 0.92876749764476596 0 2.4838428364175438 ;
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
	setAttr ".pv" -type "double2" 0.38125002384185791 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[550]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[607]" -type "float3" 0 0 -0.015535831 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hinge";
	rename -uid "8D563E07-40F7-8296-D174-80BFF5EBC175";
	setAttr ".t" -type "double3" -6.4678450709711957 0 -0.024018051698093068 ;
	setAttr ".s" -type "double3" 1 1 1.4333333179127399 ;
createNode transform -n "polySurface1" -p "Hinge";
	rename -uid "218030BC-41E9-022E-9547-909B30F38795";
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "E5FAE4EF-4F0D-51D2-DA39-CDA8F2AAA036";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform1";
	rename -uid "6196E217-4F82-3D66-BBDC-F1BE48E1F42E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Hinge";
	rename -uid "43C4B80E-452F-DB6A-C750-A6B8B01407B2";
	setAttr ".t" -type "double3" 0.60535717010498047 2.2204460492503128e-16 -7.7971193147841067e-09 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.6053570622075144 1.9667083024978635 -8.2124698222441062e-09 ;
	setAttr ".rpt" -type "double3" -1.2107141244150288 0 1.6424939570353348e-08 ;
	setAttr ".sp" -type "double3" 0.6053570622075144 1.9667083024978635 -8.2124698222441062e-09 ;
createNode transform -n "transform2" -p "|Hinge|polySurface2";
	rename -uid "17C4B2E1-4089-CAA7-778C-6E8C74893D38";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "C2E5C56C-4D30-C4C2-6DB4-ACB86CD7B199";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TopPiece1";
	rename -uid "8AB8BE66-44FD-6BF9-F221-48BF9301BA82";
	setAttr ".t" -type "double3" -0.057574324167651181 4.2652417909621665 0 ;
	setAttr ".rp" -type "double3" 1 -0.40749495143885106 2.4308350086212158 ;
	setAttr ".sp" -type "double3" 1 -0.40749495143885106 2.4308350086212158 ;
createNode mesh -n "TopPieceShape1" -p "TopPiece1";
	rename -uid "4322561E-4928-FDAE-4723-FFBFC1A4A6FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500002980232239 0.73561161756515503 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HingeCover1";
	rename -uid "6D25D973-4EF2-B667-D1D7-E1BBA4D75B52";
	setAttr ".t" -type "double3" 0.65736027760546589 3.1105201486200373 4.2659807065086683 ;
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
	setAttr -s 6 ".pt";
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
	setAttr ".t" -type "double3" -3.5882892867416838 -1.9818716149357547 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5EDFF571-4134-C479-069E-1A8FB0ADB9A1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.588880775113843;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "MountPiece";
	rename -uid "71F160AD-4901-D827-9569-C29FD141C7F2";
	setAttr ".t" -type "double3" 0.94242567583234882 4.755191118317053 0 ;
	setAttr ".rp" -type "double3" 0 -0.89744427879373756 2.4308350086212158 ;
	setAttr ".sp" -type "double3" 0 -0.89744427879373756 2.4308350086212158 ;
createNode mesh -n "MountPieceShape" -p "MountPiece";
	rename -uid "4EC9E087-4DE9-D0F1-915C-4CB7D66FF88B";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57565796375274658 0.56309199333190918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-07 -0.0063547846 2.5902409e-08 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-07 -0.0063547846 2.5902409e-08 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-07 -0.014818747 -4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -0.038104128 -3.5762787e-07 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-07 -0.0063544791 0.00039353408 ;
	setAttr ".pt[19]" -type "float3" 0 -0.033508372 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-07 -0.0063547846 2.5902409e-08 ;
	setAttr ".pt[28]" -type "float3" -4.7683716e-07 -0.019183712 -4.7683716e-07 ;
	setAttr ".pt[46]" -type "float3" -1.7881393e-07 -0.036725592 -3.5762787e-07 ;
	setAttr ".pt[47]" -type "float3" -1.1920929e-07 -0.0063547846 2.5902409e-08 ;
	setAttr ".pt[55]" -type "float3" -1.1920929e-07 -0.0063547846 2.5902409e-08 ;
	setAttr ".pt[56]" -type "float3" 3.5762787e-07 -0.015798161 -3.5762787e-07 ;
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
	setAttr ".t" -type "double3" 0.93213104566257377 3.3094582562805552 -2.6634312423341306 ;
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
	setAttr ".t" -type "double3" 0.93213105960996723 3.3094582557678223 -0.6634314972790234 ;
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
createNode transform -n "bottom";
	rename -uid "FFF99ACD-4555-90CE-8431-E698EF2B8993";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "DA9FB619-441D-487E-8C16-A98E07FE7F32";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "DialClip";
	rename -uid "BCA0FAFB-4B85-80F2-D717-829A10AE3E92";
	setAttr ".t" -type "double3" -5.1498713609817317 3.5458423859540695 0.052091408159706948 ;
createNode mesh -n "DialClipShape" -p "DialClip";
	rename -uid "1F07BAD7-4919-4C71-2DF1-F0BA49D7066E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "34436C54-48CC-402C-E7F2-EC8C64A39FBB";
	setAttr ".t" -type "double3" -4.4471212045960176 3.3496389454076079 0.45863053020078559 ;
	setAttr ".s" -type "double3" 0.68267584298396256 1 0.68267584298396256 ;
	setAttr ".rp" -type "double3" -0.0064815862365023864 0.00036095922496048871 0.66093786831418988 ;
	setAttr ".sp" -type "double3" -0.0094943834663503424 0.00036095922496048871 0.96815769168752697 ;
	setAttr ".spt" -type "double3" 0.003012797229847956 0 -0.30721982337333709 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B31FB37D-4698-A9EA-DF37-E1AEC45365C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  0.76760882 0.27536097 0.62216783 
		0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 
		0.62216783 0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760876 
		0.27536097 0.62216777 0.76760876 0.27536097 0.62216777 0.76760876 0.27536097 0.62216783 
		0.76760882 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 
		0.62216783 0.76760876 0.27536097 0.62216783 0.76760882 0.27536097 0.62216783 0.76760876 
		0.27536097 0.62216783 0.76760882 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 
		0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760882 0.27536097 
		0.62216783 0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 0.62216789 0.76760876 
		0.27536097 0.62216789 0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 
		0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 
		0.62216783 0.76760882 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760882 
		0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 
		0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 
		0.62216783 0.76760876 0.27536097 0.62216777 0.76760876 0.27536097 0.62216777 0.76760876 
		0.27536097 0.62216783 0.76760882 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 
		0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760882 0.27536097 
		0.62216783 0.76760876 0.27536097 0.62216783 0.76760882 0.27536097 0.62216783 0.76760876 
		0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 
		0.76760882 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 
		0.62216789 0.76760876 0.27536097 0.62216789 0.76760876 0.27536097 0.62216783 0.76760876 
		0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 0.76760876 0.27536097 0.62216783 
		0.76760876 0.27536097 0.62216783 0.76760882 0.27536097 0.62216783 0.76760876 0.27536097 
		0.62216783 0.90079212 0.27536097 0.5938589 0.89199597 0.27536097 0.56678718 0.89199597 
		0.27536097 0.56678718 0.90079212 0.27536097 0.5938589 0.87776333 0.27536097 0.54213583 
		0.87776333 0.27536097 0.54213583 0.85871685 0.27536097 0.52098221 0.85871685 0.27536097 
		0.52098221 0.83568817 0.27536097 0.50425094 0.83568817 0.27536097 0.50425094 0.80968398 
		0.27536097 0.4926734 0.80968398 0.27536097 0.4926734 0.78184134 0.27536097 0.48675513 
		0.78184134 0.27536097 0.48675513 0.75337642 0.27536097 0.48675513 0.75337642 0.27536097 
		0.48675513 0.72553325 0.27536097 0.4926734 0.72553325 0.27536097 0.4926734 0.69952959 
		0.27536097 0.50425094 0.69952959 0.27536097 0.50425094 0.67650104 0.27536097 0.52098221 
		0.67650104 0.27536097 0.52098221 0.65745419 0.27536097 0.54213583 0.65745419 0.27536097 
		0.54213583 0.64322191 0.27536097 0.56678718 0.64322191 0.27536097 0.56678718 0.6344251 
		0.27536097 0.59385884 0.6344251 0.27536097 0.59385884 0.63145 0.27536097 0.62216783 
		0.63145 0.27536097 0.62216783 0.6344251 0.27536097 0.65047675 0.6344251 0.27536097 
		0.65047675 0.64322191 0.27536097 0.67754847 0.64322191 0.27536097 0.67754847 0.65745419 
		0.27536097 0.70219994 0.65745419 0.27536097 0.70219994 0.67650104 0.27536097 0.72335351 
		0.67650104 0.27536097 0.72335351 0.69952959 0.27536097 0.74008471 0.69952959 0.27536097 
		0.74008471 0.72553325 0.27536097 0.75166249 0.72553325 0.27536097 0.75166249 0.75337642 
		0.27536097 0.75758064 0.75337642 0.27536097 0.75758064 0.7818411 0.27536097 0.75758064 
		0.7818411 0.27536097 0.75758064 0.80968398 0.27536097 0.75166249 0.80968398 0.27536097 
		0.75166249 0.83568817 0.27536097 0.74008471 0.83568817 0.27536097 0.74008471 0.85871685 
		0.27536097 0.72335351 0.85871685 0.27536097 0.72335351 0.87776333 0.27536097 0.70219994 
		0.87776333 0.27536097 0.70219994 0.89199561 0.27536097 0.67754847 0.89199561 0.27536097 
		0.67754847 0.90079212 0.27536097 0.65047675 0.90079212 0.27536097 0.65047675 0.90376753 
		0.27536097 0.62216783 0.90376753 0.27536097 0.62216783;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "72388118-43A7-8D88-C9E5-3B8292C8942A";
	setAttr ".t" -type "double3" -3.9442740045811795 3.487499856995349 0.90719798297678322 ;
	setAttr ".rp" -type "double3" -0.50932878625134004 -0.13749995236278068 0.21237041553819258 ;
	setAttr ".sp" -type "double3" -0.50932878625134004 -0.13749995236278068 0.21237041553819258 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1C96181F-4D31-7299-3AD4-8B93A0F9EC86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Meter";
	rename -uid "E2CD03F0-46D0-D06C-26CE-C2A4597BE9E5";
	setAttr ".t" -type "double3" -3.0588174280248279 3.6500001929524242 -0.052947744246897688 ;
	setAttr ".rp" -type "double3" 4.139763065680313e-08 -0.30000028831985581 1.0014204465669252e-09 ;
	setAttr ".sp" -type "double3" 4.139763065680313e-08 -0.30000028831985581 1.0014204465669252e-09 ;
createNode mesh -n "MeterShape" -p "Meter";
	rename -uid "FFF1065E-4F8D-506E-A3A3-E1BBD952871F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".pt";
	setAttr ".pt[30]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[59]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[66]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[67]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[75]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[77]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[79]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[83]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[85]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[92]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[95]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[98]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[115]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[116]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[118]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[119]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[126]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[127]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[128]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[129]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[130]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[131]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[132]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[135]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[136]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[137]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[138]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[139]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[140]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[141]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[142]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[143]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[144]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[145]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[146]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[147]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[148]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[149]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[150]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[155]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[156]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[157]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[158]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[159]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[160]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[161]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[166]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[168]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[170]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[182]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[189]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[190]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[196]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[211]" -type "float3" -0.082900681 0.0054484326 0.017621038 ;
	setAttr ".pt[212]" -type "float3" -0.07742551 0.0054484326 0.034471996 ;
	setAttr ".pt[213]" -type "float3" -5.7050862e-08 0.008460002 -1.604556e-08 ;
	setAttr ".pt[214]" -type "float3" -0.068566427 0.0054484326 0.049816333 ;
	setAttr ".pt[215]" -type "float3" -0.056710668 0.0054484326 0.062983476 ;
	setAttr ".pt[216]" -type "float3" -0.042376302 0.0054484326 0.07339792 ;
	setAttr ".pt[217]" -type "float3" -0.026190061 0.0054484326 0.080604531 ;
	setAttr ".pt[218]" -type "float3" -0.0088591445 0.0054484326 0.084288321 ;
	setAttr ".pt[219]" -type "float3" 0.008859029 0.0054484326 0.084288321 ;
	setAttr ".pt[220]" -type "float3" 0.026189944 0.0054484326 0.080604568 ;
	setAttr ".pt[221]" -type "float3" 0.042376302 0.0054484326 0.07339792 ;
	setAttr ".pt[222]" -type "float3" 0.056710556 0.0054484326 0.062983476 ;
	setAttr ".pt[223]" -type "float3" 0.068566307 0.0054484326 0.049816333 ;
	setAttr ".pt[224]" -type "float3" 0.077425279 0.0054484326 0.034471996 ;
	setAttr ".pt[225]" -type "float3" 0.082900681 0.0054484326 0.017621057 ;
	setAttr ".pt[226]" -type "float3" 0.084752545 0.0054484326 -8.9141983e-09 ;
	setAttr ".pt[227]" -type "float3" 0.082900681 0.0054484326 -0.01762107 ;
	setAttr ".pt[228]" -type "float3" 0.077425279 0.0054484326 -0.034472004 ;
	setAttr ".pt[229]" -type "float3" 0.068566307 0.0054484326 -0.049816351 ;
	setAttr ".pt[230]" -type "float3" 0.056710556 0.0054484326 -0.062983491 ;
	setAttr ".pt[231]" -type "float3" 0.042376302 0.0054484326 -0.073397934 ;
	setAttr ".pt[232]" -type "float3" 0.026190061 0.0054484326 -0.080604531 ;
	setAttr ".pt[233]" -type "float3" 0.008859029 0.0054484326 -0.084288321 ;
	setAttr ".pt[234]" -type "float3" -0.008859029 0.0054484326 -0.084288321 ;
	setAttr ".pt[235]" -type "float3" -0.026189944 0.0054484326 -0.080604531 ;
	setAttr ".pt[236]" -type "float3" -0.042376302 0.0054484326 -0.07339792 ;
	setAttr ".pt[237]" -type "float3" -0.056710668 0.0054484326 -0.062983476 ;
	setAttr ".pt[238]" -type "float3" -0.068566307 0.0054484326 -0.04981634 ;
	setAttr ".pt[239]" -type "float3" -0.077425279 0.0054484326 -0.034471996 ;
	setAttr ".pt[240]" -type "float3" -0.082900561 0.0054484326 -0.01762107 ;
	setAttr ".pt[241]" -type "float3" -0.084752545 0.0054484326 -1.604556e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "F72E748E-4E8C-D04F-6398-09962FCD29A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0AC0B23E-49BF-9F61-F0F0-2FBBD8D1F4C6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "PushPiston";
	rename -uid "29A5D0BB-4608-A991-A2A1-47B3DB363853";
createNode transform -n "PushPistonBottom" -p "PushPiston";
	rename -uid "4F7C4461-4B22-FAD5-5AF5-B59FBC1E191B";
	setAttr ".t" -type "double3" -1.6980106966900179 3.7921367610162111 1.0441601480871312 ;
createNode mesh -n "PushPistonBottomShape" -p "PushPistonBottom";
	rename -uid "942DF48E-405B-767C-7BCA-81A571880001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749979734420776 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[60:119]" -type "float3"  0.16865431 0 -0.035848524 
		0.15751532 0 -0.070130289 0.15751532 0 -0.070130289 0.16865431 0 -0.035848524 0.13949247 
		0 -0.10134709 0.13949247 0 -0.10134709 0.11537298 0 -0.12813453 0.11537298 0 -0.12813453 
		0.086211093 0 -0.14932182 0.086211093 0 -0.14932182 0.053281344 0 -0.16398312 0.053281344 
		0 -0.16398312 0.018023046 0 -0.17147745 0.018023046 0 -0.17147745 -0.018023046 0 
		-0.17147745 -0.018023046 0 -0.17147745 -0.053281344 0 -0.16398312 -0.053281344 0 
		-0.16398312 -0.086210966 0 -0.14932182 -0.086210966 0 -0.14932182 -0.11537284 0 -0.12813453 
		-0.11537284 0 -0.12813453 -0.13949233 0 -0.10134709 -0.13949233 0 -0.10134709 -0.15751532 
		0 -0.070130289 -0.15751532 0 -0.070130289 -0.1686542 0 -0.035848524 -0.1686542 0 
		-0.035848524 -0.17242193 0 5.9601611e-08 -0.17242193 0 5.9601611e-08 -0.1686542 0 
		0.035848625 -0.1686542 0 0.035848625 -0.15751532 0 0.070130408 -0.15751532 0 0.070130408 
		-0.13949233 0 0.10134709 -0.13949233 0 0.10134709 -0.11537284 0 0.12813459 -0.11537284 
		0 0.12813459 -0.086210966 0 0.14932182 -0.086210966 0 0.14932182 -0.053281344 0 0.1639832 
		-0.053281344 0 0.1639832 -0.018023046 0 0.17147745 -0.018023046 0 0.17147745 0.018023046 
		0 0.17147745 0.018023046 0 0.17147745 0.053281344 0 0.16398308 0.053281344 0 0.16398308 
		0.086210966 0 0.14932182 0.086210966 0 0.14932182 0.11537284 0 0.12813459 0.11537284 
		0 0.12813459 0.13949233 0 0.10134709 0.13949233 0 0.10134709 0.15751527 0 0.070130408 
		0.15751527 0 0.070130408 0.16865407 0 0.035848625 0.16865407 0 0.035848625 0.17242193 
		0 5.9601611e-08 0.17242193 0 5.9601611e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "PushPistonBottom";
	rename -uid "23CD6215-443A-ED7F-FF62-6F9AD66D24A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0.3125 0.38333333
		 0.3125 0.39166665 0.3125 0.39999998 0.3125 0.4083333 0.3125 0.41666663 0.3125 0.42499995
		 0.3125 0.43333328 0.3125 0.4416666 0.3125 0.44999993 0.3125 0.45833325 0.3125 0.46666658
		 0.3125 0.4749999 0.3125 0.48333323 0.3125 0.49166656 0.3125 0.49999988 0.3125 0.50833321
		 0.3125 0.51666653 0.3125 0.52499986 0.3125 0.53333318 0.3125 0.54166651 0.3125 0.54999983
		 0.3125 0.55833316 0.3125 0.56666648 0.3125 0.57499981 0.3125 0.58333313 0.3125 0.59166646
		 0.3125 0.59999979 0.3125 0.60833311 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38333333 0.68843985 0.39166665 0.68843985 0.39999998 0.68843985 0.4083333
		 0.68843985 0.41666663 0.68843985 0.42499995 0.68843985 0.43333328 0.68843985 0.4416666
		 0.68843985 0.44999993 0.68843985 0.45833325 0.68843985 0.46666658 0.68843985 0.4749999
		 0.68843985 0.48333323 0.68843985 0.49166656 0.68843985 0.49999988 0.68843985 0.50833321
		 0.68843985 0.51666653 0.68843985 0.52499986 0.68843985 0.53333318 0.68843985 0.54166651
		 0.68843985 0.54999983 0.68843985 0.55833316 0.68843985 0.56666648 0.68843985 0.57499981
		 0.68843985 0.58333313 0.68843985 0.59166646 0.68843985 0.59999979 0.68843985 0.60833311
		 0.68843985 0.61666644 0.68843985 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.16866288 -0.44213703 -0.03585038 0.15752345 -0.44213703 -0.070133939
		 0.13949953 -0.44213703 -0.1013523 0.1153788 -0.44213703 -0.12814111 0.086215459 -0.44213703 -0.14932951
		 0.053284094 -0.44213703 -0.16399151 0.018023957 -0.44213703 -0.17148629 -0.018023912 -0.44213703 -0.17148629
		 -0.053284049 -0.44213703 -0.16399151 -0.086215407 -0.44213703 -0.14932953 -0.11537874 -0.44213703 -0.12814111
		 -0.13949947 -0.44213703 -0.10135233 -0.15752339 -0.44213703 -0.070133962 -0.16866279 -0.44213703 -0.035850406
		 -0.17243081 -0.44213703 -2.2605757e-08 -0.16866279 -0.44213703 0.035850361 -0.15752338 -0.44213703 0.070133902
		 -0.13949946 -0.44213703 0.10135226 -0.11537874 -0.44213703 0.12814103 -0.086215407 -0.44213703 0.14932942
		 -0.053284056 -0.44213668 0.16399141 -0.018023942 -0.44213668 0.17148618 0.018023908 -0.44213668 0.17148618
		 0.053284019 -0.44213668 0.16399139 0.086215369 -0.44213668 0.14932942 0.11537869 -0.44213668 0.12814102
		 0.1394994 -0.44213668 0.10135224 0.1575233 -0.44213668 0.070133895 0.1686627 -0.44213668 0.035850361
		 0.17243072 -0.44213668 -7.1892492e-09 0.16866288 -0.29981735 -0.03585038 0.15752345 -0.29981735 -0.070133939
		 0.13949953 -0.29981735 -0.1013523 0.1153788 -0.29981735 -0.12814111 0.086215459 -0.29981735 -0.14932951
		 0.053284094 -0.29981735 -0.16399151 0.018023957 -0.29981735 -0.17148629 -0.018023912 -0.29981735 -0.17148629
		 -0.053284049 -0.29981735 -0.16399151 -0.086215407 -0.29981735 -0.14932953 -0.11537874 -0.29981771 -0.12814111
		 -0.13949947 -0.29981735 -0.10135233 -0.15752339 -0.29981759 -0.070133962 -0.16866279 -0.29981759 -0.035850406
		 -0.17243081 -0.29981759 -2.2605757e-08 -0.16866279 -0.29981759 0.035850361 -0.15752338 -0.29981759 0.070133902
		 -0.13949946 -0.29981759 0.10135226 -0.11537874 -0.29981759 0.12814103 -0.086215407 -0.29981759 0.14932942
		 -0.053284056 -0.29981759 0.16399141 -0.018023942 -0.29981759 0.17148618 0.018023908 -0.29981759 0.17148618
		 0.053284019 -0.29981759 0.16399139 0.086215369 -0.29981759 0.14932942 0.11537869 -0.29981759 0.12814102
		 0.1394994 -0.29981759 0.10135224 0.1575233 -0.29981759 0.070133895 0.1686627 -0.29981759 0.035850361
		 0.17243072 -0.29981759 -7.1892492e-09;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 0 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 0 30 1 1 31 1
		 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1
		 14 44 1 15 45 1 16 46 1 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1
		 25 55 1 26 56 1 27 57 1 28 58 1 29 59 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 61 -31 -61
		mu 0 4 0 1 32 31
		f 4 1 62 -32 -62
		mu 0 4 1 2 33 32
		f 4 2 63 -33 -63
		mu 0 4 2 3 34 33
		f 4 3 64 -34 -64
		mu 0 4 3 4 35 34
		f 4 4 65 -35 -65
		mu 0 4 4 5 36 35
		f 4 5 66 -36 -66
		mu 0 4 5 6 37 36
		f 4 6 67 -37 -67
		mu 0 4 6 7 38 37
		f 4 7 68 -38 -68
		mu 0 4 7 8 39 38
		f 4 8 69 -39 -69
		mu 0 4 8 9 40 39
		f 4 9 70 -40 -70
		mu 0 4 9 10 41 40
		f 4 10 71 -41 -71
		mu 0 4 10 11 42 41
		f 4 11 72 -42 -72
		mu 0 4 11 12 43 42
		f 4 12 73 -43 -73
		mu 0 4 12 13 44 43
		f 4 13 74 -44 -74
		mu 0 4 13 14 45 44
		f 4 14 75 -45 -75
		mu 0 4 14 15 46 45
		f 4 15 76 -46 -76
		mu 0 4 15 16 47 46
		f 4 16 77 -47 -77
		mu 0 4 16 17 48 47
		f 4 17 78 -48 -78
		mu 0 4 17 18 49 48
		f 4 18 79 -49 -79
		mu 0 4 18 19 50 49
		f 4 19 80 -50 -80
		mu 0 4 19 20 51 50
		f 4 20 81 -51 -81
		mu 0 4 20 21 52 51
		f 4 21 82 -52 -82
		mu 0 4 21 22 53 52
		f 4 22 83 -53 -83
		mu 0 4 22 23 54 53
		f 4 23 84 -54 -84
		mu 0 4 23 24 55 54
		f 4 24 85 -55 -85
		mu 0 4 24 25 56 55
		f 4 25 86 -56 -86
		mu 0 4 25 26 57 56
		f 4 26 87 -57 -87
		mu 0 4 26 27 58 57
		f 4 27 88 -58 -88
		mu 0 4 27 28 59 58
		f 4 28 89 -59 -89
		mu 0 4 28 29 60 59
		f 4 29 60 -60 -90
		mu 0 4 29 30 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PushPistonTop" -p "PushPiston";
	rename -uid "AA3EC34B-4392-FE3E-EADE-A586FD37404C";
	setAttr ".t" -type "double3" -1.6980106966900179 3.7921367610162111 1.0441601480871312 ;
createNode mesh -n "PushPistonTopShape" -p "PushPistonTop";
	rename -uid "3621A6A0-4823-332B-4205-EC943A9FD8B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[91:121]" -type "float3"  0 0.12883306 0 0 0.12883306 
		0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 
		0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 
		0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 
		0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 
		0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0 0 0.12883306 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScrewDial";
	rename -uid "6B5023AF-48D5-8210-97CC-6DACD4B56907";
	setAttr ".t" -type "double3" 5.0351045913492598 3.5813963477746138 0.044158801260478261 ;
createNode mesh -n "ScrewDialShape" -p "ScrewDial";
	rename -uid "949807E2-4654-0AE6-906B-5BA5B5C9A6EE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46666663885116577 0.76557791233062744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LoopBracketRight";
	rename -uid "F06924D9-4C88-A065-A997-70971E4629D5";
	setAttr ".t" -type "double3" 6.8163499985839291 2.4683137843901548 1.6056251203704726 ;
	setAttr ".r" -type "double3" 90 -45 0 ;
	setAttr ".rp" -type "double3" -0.026132180847995734 -0.17999999784505727 0.2486306140715473 ;
	setAttr ".rpt" -type "double3" -0.57217353673007676 -0.068630616226493538 -0.68728142833545114 ;
	setAttr ".sp" -type "double3" -0.026132180847995734 -0.17999999784505727 0.2486306140715473 ;
createNode mesh -n "LoopBracketRightShape" -p "LoopBracketRight";
	rename -uid "B85439C9-451A-C7D9-AF8F-7A96FC37DD97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".pt";
	setAttr ".pt[0]" -type "float3" -2.6077032e-08 0 9.3132257e-10 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-08 0 -3.259629e-09 ;
	setAttr ".pt[2]" -type "float3" -2.0954758e-08 0 -3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" -8.1490725e-10 0 -6.519258e-09 ;
	setAttr ".pt[4]" -type "float3" -1.9557774e-08 0 -9.3132257e-09 ;
	setAttr ".pt[5]" -type "float3" -3.1664968e-08 0 7.4505806e-09 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" -4.6566129e-10 0 -4.6566129e-09 ;
	setAttr ".pt[23]" -type "float3" -2.0489097e-08 0 9.3132257e-10 ;
	setAttr ".pt[24]" -type "float3" -1.9557774e-08 0 -3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" -8.1490725e-10 0 -2.7939677e-09 ;
	setAttr ".pt[26]" -type "float3" -2.0954758e-08 0 -5.1222742e-09 ;
	setAttr ".pt[27]" -type "float3" -2.7939677e-08 0 -4.1909516e-09 ;
	setAttr ".pt[28]" -type "float3" -1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 0 -3.6379784e-12 ;
	setAttr ".pt[60]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" -9.778887e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[64]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[85]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[86]" -type "float3" -9.778887e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" -2.7008355e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[95]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[96]" -type "float3" 1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".pt[97]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[98]" -type "float3" 1.3038516e-08 0 -5.5879354e-09 ;
	setAttr ".pt[99]" -type "float3" 1.3038516e-08 0 1.1175871e-08 ;
	setAttr ".pt[100]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[101]" -type "float3" -1.1175871e-08 0 -7.0780516e-08 ;
	setAttr ".pt[102]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[103]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[114]" -type "float3" -1.8626451e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[115]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[116]" -type "float3" -9.3132257e-10 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[117]" -type "float3" -2.7939677e-09 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[118]" -type "float3" 6.0535967e-09 0 -7.4505806e-09 ;
	setAttr ".pt[119]" -type "float3" -9.3132257e-10 0 -5.5879354e-09 ;
	setAttr ".pt[120]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[121]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" -2.7939677e-09 0 -2.2351742e-08 ;
	setAttr ".pt[123]" -type "float3" 1.3038516e-08 0 1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 1.3038516e-08 0 5.5879354e-09 ;
	setAttr ".pt[125]" -type "float3" 1.4901161e-08 0 -5.5879354e-09 ;
	setAttr ".pt[126]" -type "float3" -2.7939677e-08 0 2.7939677e-09 ;
	setAttr ".pt[127]" -type "float3" 5.2154064e-08 0 -3.6592951e-12 ;
	setAttr ".pt[128]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[130]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[131]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[132]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.024540816 -3.0531133e-16 0 ;
	setAttr ".pt[143]" -type "float3" 0.019078083 3.0531133e-16 1.4977178e-18 ;
	setAttr ".pt[144]" -type "float3" 0.024540901 -3.0531133e-16 6.9388939e-18 ;
	setAttr ".pt[152]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[154]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[155]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[156]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[157]" -type "float3" 3.9115548e-08 0 0 ;
	setAttr ".pt[158]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" -2.6811904e-08 0 -1.4879333e-09 ;
	setAttr ".pt[195]" -type "float3" 8.9421519e-09 0 1.9826984e-10 ;
	setAttr ".pt[196]" -type "float3" 8.8766683e-10 0 8.7187202e-15 ;
	setAttr ".pt[197]" -type "float3" 2.0991138e-08 0 -1.8353603e-09 ;
	setAttr ".pt[198]" -type "float3" -2.4301698e-09 0 -4.5802153e-09 ;
	setAttr ".pt[199]" -type "float3" 1.9812433e-08 0 1.4770194e-09 ;
	setAttr ".pt[200]" -type "float3" -7.8616722e-09 0 9.094947e-09 ;
	setAttr ".pt[201]" -type "float3" 3.7944119e-09 0 -9.094947e-09 ;
	setAttr ".pt[202]" -type "float3" 1.7680577e-09 0 1.5286787e-08 ;
	setAttr ".pt[203]" -type "float3" -6.4960659e-10 0 -6.8976078e-09 ;
	setAttr ".pt[204]" -type "float3" -1.5716068e-09 0 2.1420419e-08 ;
	setAttr ".pt[222]" -type "float3" -1.5716068e-09 0 -2.1420419e-08 ;
	setAttr ".pt[223]" -type "float3" -7.0031092e-11 0 6.8976078e-09 ;
	setAttr ".pt[224]" -type "float3" 1.7680577e-09 0 5.3842086e-09 ;
	setAttr ".pt[225]" -type "float3" 3.7944119e-09 0 9.094947e-09 ;
	setAttr ".pt[226]" -type "float3" -7.8616722e-09 0 1.891749e-09 ;
	setAttr ".pt[227]" -type "float3" 1.9812433e-08 0 1.3824319e-09 ;
	setAttr ".pt[228]" -type "float3" -3.5390258e-08 0 -1.4879333e-09 ;
	setAttr ".pt[229]" -type "float3" 9.3132257e-09 0 1.9826984e-10 ;
	setAttr ".pt[230]" -type "float3" -2.1420419e-08 0 4.3610948e-15 ;
	setAttr ".pt[231]" -type "float3" 0 0 2.2955646e-09 ;
	setAttr ".pt[232]" -type "float3" 0 0 -4.5802153e-09 ;
	setAttr ".pt[233]" -type "float3" 1.3969839e-08 0 7.8216544e-09 ;
	setAttr ".pt[234]" -type "float3" -5.5879354e-09 0 1.0069925e-08 ;
	setAttr ".pt[235]" -type "float3" 3.7944119e-09 0 -9.094947e-09 ;
	setAttr ".pt[236]" -type "float3" 0 0 1.5286787e-08 ;
	setAttr ".pt[237]" -type "float3" -3.7252903e-09 0 -6.8976078e-09 ;
	setAttr ".pt[238]" -type "float3" -3.7252903e-09 0 2.1420419e-08 ;
	setAttr ".pt[256]" -type "float3" -3.7252903e-09 0 -2.1420419e-08 ;
	setAttr ".pt[257]" -type "float3" 1.8626451e-09 0 6.8976078e-09 ;
	setAttr ".pt[258]" -type "float3" 0 0 5.3842086e-09 ;
	setAttr ".pt[259]" -type "float3" 3.7944119e-09 0 9.094947e-09 ;
	setAttr ".pt[260]" -type "float3" -5.5879354e-09 0 1.891749e-09 ;
	setAttr ".pt[261]" -type "float3" 1.3969839e-08 0 1.3824319e-09 ;
	setAttr ".pt[262]" -type "float3" 5.2154064e-08 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[264]" -type "float3" 1.6763806e-08 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[265]" -type "float3" 2.7939677e-09 -4.6566129e-10 1.1175871e-08 ;
	setAttr ".pt[266]" -type "float3" 4.6566129e-10 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[267]" -type "float3" 1.8771971e-09 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[268]" -type "float3" -3.4924597e-09 -4.6566129e-10 -2.0489097e-08 ;
	setAttr ".pt[282]" -type "float3" -5.4649718e-08 0 -9.094947e-09 ;
	setAttr ".pt[286]" -type "float3" -3.7252903e-09 0 2.1420419e-08 ;
	setAttr ".pt[287]" -type "float3" 9.3132257e-09 0 -6.8976078e-09 ;
	setAttr ".pt[288]" -type "float3" 4.6566129e-10 -4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[289]" -type "float3" 2.7939677e-09 -4.6566129e-10 -9.3132257e-09 ;
	setAttr ".pt[290]" -type "float3" 1.6763806e-08 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[291]" -type "float3" 1.4901161e-08 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[292]" -type "float3" 1.8626451e-09 -4.6566129e-10 -6.519258e-09 ;
	setAttr ".pt[293]" -type "float3" -2.0489097e-08 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[294]" -type "float3" 7.4505806e-09 4.6566129e-10 -9.094947e-13 ;
	setAttr ".pt[295]" -type "float3" 9.3132257e-09 4.6566129e-10 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LoopBracketLeft";
	rename -uid "782A9CEB-4262-A6A4-508C-A9AE68259DB6";
	setAttr ".t" -type "double3" -5.4969580907871212 2.4683137843901579 1.8974938253550533 ;
	setAttr ".r" -type "double3" 90 225 0 ;
	setAttr ".rp" -type "double3" -0.29889005429395255 -4.5717557295432698e-08 -0.24890437623911543 ;
	setAttr ".rpt" -type "double3" -0.23382590811106418 0.24890442195667153 -0.50989456672305467 ;
	setAttr ".sp" -type "double3" -0.29889005429395255 -4.5717557295432698e-08 -0.24890437623911543 ;
createNode mesh -n "LoopBracketLeftShape" -p "LoopBracketLeft";
	rename -uid "111008F6-4A19-6517-B7D5-CFBFD2269DDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 485 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38333333 0.3125
		 0.39166665 0.3125 0.39999998 0.3125 0.4083333 0.3125 0.41666663 0.3125 0.42499995
		 0.3125 0.43333328 0.3125 0.4416666 0.3125 0.44999993 0.3125 0.45833325 0.3125 0.46666658
		 0.3125 0.4749999 0.3125 0.48333323 0.3125 0.49166656 0.3125 0.49999988 0.3125 0.50833321
		 0.3125 0.51666653 0.3125 0.52499986 0.3125 0.53333318 0.3125 0.54166651 0.3125 0.54999983
		 0.3125 0.55833316 0.3125 0.56666648 0.3125 0.57499981 0.3125 0.58333313 0.3125 0.59166646
		 0.3125 0.59999979 0.3125 0.60833311 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375
		 0.50046992 0.38333333 0.50046992 0.39166665 0.50046992 0.39999998 0.50046992 0.4083333
		 0.50046992 0.41666663 0.50046992 0.42499995 0.50046992 0.43333328 0.50046992 0.4416666
		 0.50046992 0.44999993 0.50046992 0.45833325 0.50046992 0.46666658 0.50046992 0.4749999
		 0.50046992 0.48333323 0.50046992 0.49166656 0.50046992 0.49999988 0.50046992 0.50833321
		 0.50046992 0.51666653 0.50046992 0.52499986 0.50046992 0.53333318 0.50046992 0.54166651
		 0.50046992 0.54999983 0.50046992 0.55833316 0.50046992 0.56666648 0.50046992 0.57499981
		 0.50046992 0.58333313 0.50046992 0.59166646 0.50046992 0.59999979 0.50046992 0.60833311
		 0.50046992 0.61666644 0.50046992 0.62499976 0.50046992 0.375 0.68843985 0.38333333
		 0.68843985 0.39166665 0.68843985 0.39999998 0.68843985 0.4083333 0.68843985 0.41666663
		 0.68843985 0.42499995 0.68843985 0.43333328 0.68843985 0.4416666 0.68843985 0.44999993
		 0.68843985 0.45833325 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985 0.48333323
		 0.68843985 0.49166656 0.68843985 0.49999988 0.68843985 0.50833321 0.68843985 0.51666653
		 0.68843985 0.52499986 0.68843985 0.53333318 0.68843985 0.54166651 0.68843985 0.54999983
		 0.68843985 0.55833316 0.68843985 0.56666648 0.68843985 0.57499981 0.68843985 0.58333313
		 0.68843985 0.59166646 0.68843985 0.59999979 0.68843985 0.60833311 0.68843985 0.61666644
		 0.68843985 0.62499976 0.68843985 0.42916662 0.3125 0.42916662 0.50046992 0.42916662
		 0.68843985 0.5541665 0.68843985 0.5541665 0.50046992 0.5541665 0.3125 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:484]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".pt";
	setAttr ".pt[0]" -type "float3" -2.6077032e-08 0 9.3132257e-10 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-08 0 -3.259629e-09 ;
	setAttr ".pt[2]" -type "float3" -2.0954758e-08 0 -3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" -8.1490725e-10 0 -6.519258e-09 ;
	setAttr ".pt[4]" -type "float3" -1.9557774e-08 0 -9.3132257e-09 ;
	setAttr ".pt[5]" -type "float3" -3.1664968e-08 0 7.4505806e-09 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" -4.6566129e-10 0 -4.6566129e-09 ;
	setAttr ".pt[23]" -type "float3" -2.0489097e-08 0 9.3132257e-10 ;
	setAttr ".pt[24]" -type "float3" -1.9557774e-08 0 -3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" -8.1490725e-10 0 -2.7939677e-09 ;
	setAttr ".pt[26]" -type "float3" -2.0954758e-08 0 -5.1222742e-09 ;
	setAttr ".pt[27]" -type "float3" -2.7939677e-08 0 -4.1909516e-09 ;
	setAttr ".pt[28]" -type "float3" -1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 0 -3.6379784e-12 ;
	setAttr ".pt[60]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" -9.778887e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[64]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[85]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[86]" -type "float3" -9.778887e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" -2.7008355e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[95]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[96]" -type "float3" 1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".pt[97]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[98]" -type "float3" 1.3038516e-08 0 -5.5879354e-09 ;
	setAttr ".pt[99]" -type "float3" 1.3038516e-08 0 1.1175871e-08 ;
	setAttr ".pt[100]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[101]" -type "float3" -1.1175871e-08 0 -7.0780516e-08 ;
	setAttr ".pt[102]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[103]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[114]" -type "float3" -1.8626451e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[115]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[116]" -type "float3" -9.3132257e-10 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[117]" -type "float3" -2.7939677e-09 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[118]" -type "float3" 6.0535967e-09 0 -7.4505806e-09 ;
	setAttr ".pt[119]" -type "float3" -9.3132257e-10 0 -5.5879354e-09 ;
	setAttr ".pt[120]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[121]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" -2.7939677e-09 0 -2.2351742e-08 ;
	setAttr ".pt[123]" -type "float3" 1.3038516e-08 0 1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 1.3038516e-08 0 5.5879354e-09 ;
	setAttr ".pt[125]" -type "float3" 1.4901161e-08 0 -5.5879354e-09 ;
	setAttr ".pt[126]" -type "float3" -2.7939677e-08 0 2.7939677e-09 ;
	setAttr ".pt[127]" -type "float3" 5.2154064e-08 0 -3.6592951e-12 ;
	setAttr ".pt[128]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[130]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[131]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[132]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.024540816 -3.0531133e-16 0 ;
	setAttr ".pt[143]" -type "float3" 0.019078083 3.0531133e-16 1.4977178e-18 ;
	setAttr ".pt[144]" -type "float3" 0.024540901 -3.0531133e-16 6.9388939e-18 ;
	setAttr ".pt[152]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[154]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[155]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[156]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[157]" -type "float3" 3.9115548e-08 0 0 ;
	setAttr ".pt[158]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" -2.6811904e-08 0 -1.4879333e-09 ;
	setAttr ".pt[195]" -type "float3" 8.9421519e-09 0 1.9826984e-10 ;
	setAttr ".pt[196]" -type "float3" 8.8766683e-10 0 8.7187202e-15 ;
	setAttr ".pt[197]" -type "float3" 2.0991138e-08 0 -1.8353603e-09 ;
	setAttr ".pt[198]" -type "float3" -2.4301698e-09 0 -4.5802153e-09 ;
	setAttr ".pt[199]" -type "float3" 1.9812433e-08 0 1.4770194e-09 ;
	setAttr ".pt[200]" -type "float3" -7.8616722e-09 0 9.094947e-09 ;
	setAttr ".pt[201]" -type "float3" 3.7944119e-09 0 -9.094947e-09 ;
	setAttr ".pt[202]" -type "float3" 1.7680577e-09 0 1.5286787e-08 ;
	setAttr ".pt[203]" -type "float3" -6.4960659e-10 0 -6.8976078e-09 ;
	setAttr ".pt[204]" -type "float3" -1.5716068e-09 0 2.1420419e-08 ;
	setAttr ".pt[222]" -type "float3" -1.5716068e-09 0 -2.1420419e-08 ;
	setAttr ".pt[223]" -type "float3" -7.0031092e-11 0 6.8976078e-09 ;
	setAttr ".pt[224]" -type "float3" 1.7680577e-09 0 5.3842086e-09 ;
	setAttr ".pt[225]" -type "float3" 3.7944119e-09 0 9.094947e-09 ;
	setAttr ".pt[226]" -type "float3" -7.8616722e-09 0 1.891749e-09 ;
	setAttr ".pt[227]" -type "float3" 1.9812433e-08 0 1.3824319e-09 ;
	setAttr ".pt[228]" -type "float3" -3.5390258e-08 0 -1.4879333e-09 ;
	setAttr ".pt[229]" -type "float3" 9.3132257e-09 0 1.9826984e-10 ;
	setAttr ".pt[230]" -type "float3" -2.1420419e-08 0 4.3610948e-15 ;
	setAttr ".pt[231]" -type "float3" 0 0 2.2955646e-09 ;
	setAttr ".pt[232]" -type "float3" 0 0 -4.5802153e-09 ;
	setAttr ".pt[233]" -type "float3" 1.3969839e-08 0 7.8216544e-09 ;
	setAttr ".pt[234]" -type "float3" -5.5879354e-09 0 1.0069925e-08 ;
	setAttr ".pt[235]" -type "float3" 3.7944119e-09 0 -9.094947e-09 ;
	setAttr ".pt[236]" -type "float3" 0 0 1.5286787e-08 ;
	setAttr ".pt[237]" -type "float3" -3.7252903e-09 0 -6.8976078e-09 ;
	setAttr ".pt[238]" -type "float3" -3.7252903e-09 0 2.1420419e-08 ;
	setAttr ".pt[256]" -type "float3" -3.7252903e-09 0 -2.1420419e-08 ;
	setAttr ".pt[257]" -type "float3" 1.8626451e-09 0 6.8976078e-09 ;
	setAttr ".pt[258]" -type "float3" 0 0 5.3842086e-09 ;
	setAttr ".pt[259]" -type "float3" 3.7944119e-09 0 9.094947e-09 ;
	setAttr ".pt[260]" -type "float3" -5.5879354e-09 0 1.891749e-09 ;
	setAttr ".pt[261]" -type "float3" 1.3969839e-08 0 1.3824319e-09 ;
	setAttr ".pt[262]" -type "float3" 5.2154064e-08 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[264]" -type "float3" 1.6763806e-08 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[265]" -type "float3" 2.7939677e-09 -4.6566129e-10 1.1175871e-08 ;
	setAttr ".pt[266]" -type "float3" 4.6566129e-10 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[267]" -type "float3" 1.8771971e-09 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[268]" -type "float3" -3.4924597e-09 -4.6566129e-10 -2.0489097e-08 ;
	setAttr ".pt[282]" -type "float3" -5.4649718e-08 0 -9.094947e-09 ;
	setAttr ".pt[286]" -type "float3" -3.7252903e-09 0 2.1420419e-08 ;
	setAttr ".pt[287]" -type "float3" 9.3132257e-09 0 -6.8976078e-09 ;
	setAttr ".pt[288]" -type "float3" 4.6566129e-10 -4.6566129e-10 1.3038516e-08 ;
	setAttr ".pt[289]" -type "float3" 2.7939677e-09 -4.6566129e-10 -9.3132257e-09 ;
	setAttr ".pt[290]" -type "float3" 1.6763806e-08 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[291]" -type "float3" 1.4901161e-08 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[292]" -type "float3" 1.8626451e-09 -4.6566129e-10 -6.519258e-09 ;
	setAttr ".pt[293]" -type "float3" -2.0489097e-08 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[294]" -type "float3" 7.4505806e-09 4.6566129e-10 -9.094947e-13 ;
	setAttr ".pt[295]" -type "float3" 9.3132257e-09 4.6566129e-10 0 ;
	setAttr -s 228 ".vt";
	setAttr ".vt[0:165]"  0.19563007 -0.17999983 -0.041582346 0.18270874 -0.17999959 -0.081347466
		 0.16180325 -0.17999983 -0.11755705 0.13382626 -0.17999983 -0.14862919 0.10000038 -0.17999983 -0.17320514
		 0.061804295 -0.18000031 -0.19021153 0.020905495 -0.17999983 -0.19890451 -0.020905495 -0.17999983 -0.19890451
		 -0.061803341 -0.18000031 -0.19021153 -0.099999905 -0.18000031 -0.17320514 -0.13382626 -0.17999983 -0.14862919
		 -0.16180325 -0.17999983 -0.11755705 -0.18270922 -0.18000031 -0.081347466 -0.1956296 -0.18000007 -0.041582346
		 -0.19999981 -0.17999983 0 -0.1956296 -0.18000007 0.041582346 -0.18270922 -0.18000031 0.081347466
		 -0.16180325 -0.17999983 0.11755705 -0.13382626 -0.17999983 0.14862895 -0.099999905 -0.18000031 0.17320514
		 -0.061803341 -0.18000031 0.1902113 -0.020905495 -0.17999983 0.19890451 0.020905495 -0.17999983 0.19890451
		 0.061803341 -0.18000031 0.1902113 0.10000038 -0.17999983 0.17320514 0.13382626 -0.17999983 0.14862895
		 0.16180325 -0.17999983 0.11755705 0.18270874 -0.17999959 0.081347227 0.1956296 -0.18000031 0.041582346
		 0.19999981 -0.17999983 0 0.1956296 0 -0.041582346 0.18270922 0 -0.081347466 0.16180372 0 -0.11755705
		 0.13382626 4.7683716e-07 -0.14862919 0.099999905 0 -0.17320514 0.061803341 0 -0.19021153
		 0.020905495 4.7683716e-07 -0.19890451 -0.020905972 2.3841858e-07 -0.19890451 -0.061803341 0 -0.19021153
		 -0.099999905 0 -0.17320514 -0.13382578 0 -0.14862919 -0.16180372 2.3841858e-07 -0.11755705
		 -0.18270922 0 -0.081347466 -0.1956296 0 -0.041582346 -0.20000029 0 0 -0.1956296 0 0.041582346
		 -0.18270922 0 0.081347466 -0.16180372 2.3841858e-07 0.11755705 -0.13382578 0 0.14862895
		 -0.099999905 0 0.17320514 -0.061803341 0 0.1902113 -0.020905972 2.3841858e-07 0.19890451
		 0.020905495 4.7683716e-07 0.19890451 0.061803341 0 0.1902113 0.099999905 0 0.17320514
		 0.13382626 4.7683716e-07 0.14862895 0.16180372 0 0.11755705 0.18270922 0 0.081347227
		 0.1956296 0 0.041582346 0.20000029 0 0 0.1956296 0.18000031 -0.041582346 0.18270969 0.17999983 -0.081347466
		 0.16180325 0.17999983 -0.11755705 0.13382578 0.18000031 -0.14862919 0.099999905 0.18000031 -0.17320514
		 0.061803341 0.18000031 -0.19021153 0.020905495 0.17999983 -0.19890451 -0.020905495 0.17999983 -0.19890451
		 -0.061803341 0.18000031 -0.19021153 -0.10000086 0.18000031 -0.17320514 -0.13382626 0.17999983 -0.14862919
		 -0.16180372 0.18000031 -0.11755705 -0.18270922 0.18000031 -0.081347466 -0.1956296 0.18000031 -0.041582346
		 -0.19999981 0.17999983 0 -0.1956296 0.18000031 0.041582346 -0.18270922 0.18000031 0.081347466
		 -0.16180372 0.18000031 0.11755705 -0.13382626 0.17999983 0.14862895 -0.10000086 0.18000031 0.17320514
		 -0.061803341 0.18000031 0.1902113 -0.020905495 0.17999983 0.19890451 0.020905495 0.17999983 0.19890451
		 0.061803341 0.18000031 0.1902113 0.099999905 0.18000031 0.17320514 0.13382578 0.18000031 0.14862895
		 0.16180325 0.17999983 0.11755705 0.18270874 0.17999983 0.081347227 0.1956296 0.18000031 0.041582346
		 0.19999981 0.17999983 0 0 -0.17999983 -0.19890451 0 4.7683716e-07 -0.19890451 0 0.17999983 -0.19890451
		 0 0.17999983 0.19890451 0 4.7683716e-07 0.19890451 0 -0.17999983 0.19890451 0.24453688 -0.17999935 -0.051977873
		 0.22838593 -0.17999983 -0.10168433 0.2022543 -0.17999983 -0.14694619 0.16728306 -0.17999983 -0.18578649
		 0.125 -0.17999983 -0.21650648 0.077254295 -0.17999983 -0.23776436 0.02613163 -0.17999983 -0.24863052
		 0 -0.17999983 -0.24890447 -0.026132107 -0.18000031 -0.24863052 -0.077254295 -0.17999983 -0.23776436
		 -0.125 -0.17999983 -0.21650648 -0.16728258 -0.18000007 -0.18578649 -0.2022543 -0.17999983 -0.14694619
		 -0.2283864 -0.18000031 -0.10168433 -0.24453688 -0.18000031 -0.051977873 -0.24999952 -0.18000031 0
		 -0.24453688 -0.18000031 0.051977873 -0.2283864 -0.18000031 0.10168433 -0.2022543 -0.17999983 0.14694619
		 -0.16728258 -0.18000007 0.18578625 -0.125 -0.17999983 0.21650648 -0.077254295 -0.17999983 0.23776412
		 -0.026132107 -0.18000031 0.24863052 0 -0.17999983 0.24890447 0.02613163 -0.17999983 0.24863052
		 0.077254295 -0.17999983 0.23776412 0.125 -0.17999983 0.21650648 0.16728306 -0.17999983 0.18578601
		 0.2022543 -0.17999983 0.14694619 0.22838593 -0.17999983 0.10168409 0.2445364 -0.17999983 0.051978111
		 0.25 -0.17999983 2.3841858e-07 0.24453688 0.18000031 -0.051977873 0.2283864 0.18000031 -0.10168433
		 0.2022543 0.17999983 -0.14694619 0.16728258 0.18000031 -0.18578649 0.125 0.17999983 -0.21650648
		 0.077254295 0.17999983 -0.23776436 0.02613163 0.17999983 -0.24863052 0 0.17999983 -0.24890447
		 -0.02613163 0.17999983 -0.24863052 -0.077254295 0.17999983 -0.23776436 -0.125 0.17999983 -0.21650648
		 -0.16728354 0.18000054 -0.18578625 -0.2022543 0.17999983 -0.14694619 -0.22838593 0.17999983 -0.10168433
		 -0.26907763 0.18000031 -0.051977873 -0.26907772 0.17999983 1.0835573e-17 -0.26907763 0.18000031 0.051977873
		 -0.22838593 0.17999983 0.10168433 -0.2022543 0.17999983 0.14694619 -0.16728354 0.18000054 0.18578601
		 -0.125 0.17999983 0.21650648 -0.077254295 0.17999983 0.23776412 -0.02613163 0.17999983 0.24863052
		 0 0.17999983 0.24890447 0.026132107 0.18000031 0.24863052 0.077254295 0.17999983 0.23776412
		 0.125 0.17999983 0.21650648 0.16728258 0.18000031 0.18578625 0.2022543 0.17999983 0.14694643
		 0.22838593 0.17999983 0.10168409 0.24453688 0.18000031 0.051977873 0.24999952 0.18000031 0
		 -0.29888994 -0.17999983 -0.24890447 -0.29889017 -0.18000031 -0.24863052 -0.29889017 0.17999983 -0.24863052
		 -0.29888994 0.17999983 -0.24890447 -0.29889068 -0.17999983 -0.23776436 -0.29889068 0.17999983 -0.23776436;
	setAttr ".vt[166:227]" -0.29889113 -0.17999983 -0.21650648 -0.29889113 0.17999983 -0.21650648
		 -0.29889151 -0.18000007 -0.18578649 -0.29889154 0.18000054 -0.18578625 -0.29889187 -0.17999983 -0.14694619
		 -0.29889187 0.17999983 -0.14694619 -0.29889217 -0.18000031 -0.10168433 -0.29889217 0.17999983 -0.10168433
		 -0.29889232 -0.18000031 -0.051977873 -0.29889232 0.18000031 -0.051977873 -0.29889241 -0.18000031 -1.4634317e-17
		 -0.29889241 0.17999983 -1.4634317e-17 -0.29889232 -0.18000031 0.051977873 -0.29889232 0.18000031 0.051977873
		 -0.29889217 -0.18000031 0.10168433 -0.29889217 0.17999983 0.10168433 -0.29889187 -0.17999983 0.14694619
		 -0.29889187 0.17999983 0.14694619 -0.29889151 -0.18000007 0.18578625 -0.29889154 0.18000054 0.18578601
		 -0.29889113 -0.17999983 0.21650648 -0.29889113 0.17999983 0.21650648 -0.29889068 -0.17999983 0.23776412
		 -0.29889068 0.17999983 0.23776412 -0.29889017 -0.18000031 0.24863052 -0.29889017 0.17999983 0.24863052
		 -0.29888994 -0.17999983 0.24890447 -0.29888994 0.17999983 0.24890447 0.22838616 2.3841858e-07 -0.10168433
		 0.24453688 4.7683716e-07 -0.051977873 0.24999976 2.3841858e-07 1.1920929e-07 0.24453664 2.3841858e-07 0.051977992
		 0.22838593 0 0.10168409 0.2022543 0 0.14694631 0.16728282 2.3841858e-07 0.18578613
		 0.125 0 0.21650648 0.077254295 0 0.23776412 0.026131868 2.3841858e-07 0.24863052
		 0 0 0.24890447 -0.29888994 0 0.24890447 -0.29889017 -2.3841858e-07 0.24863052 -0.29889068 0 0.23776412
		 -0.29889113 0 0.21650648 -0.29889154 2.3841858e-07 0.18578613 -0.29889187 0 0.14694619
		 -0.29889217 -2.3841858e-07 0.10168433 -0.29889232 0 0.051977873 -0.29889241 -2.3841858e-07 -1.4634317e-17
		 -0.29889232 0 -0.051977873 -0.29889217 -2.3841858e-07 -0.10168433 -0.29889187 0 -0.14694619
		 -0.29889154 2.3841858e-07 -0.18578637 -0.29889113 0 -0.21650648 -0.29889068 0 -0.23776436
		 -0.29889017 -2.3841858e-07 -0.24863052 -0.29888994 0 -0.24890447 0 0 -0.24890447
		 0.02613163 0 -0.24863052 0.077254295 0 -0.23776436 0.125 0 -0.21650648 0.16728282 2.3841858e-07 -0.18578649
		 0.2022543 0 -0.14694619;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 90 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 95 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 0 0 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 91 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 94 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 30 1 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 92 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 93 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 30 60 1 31 61 1 32 62 1 33 63 1 34 64 1 35 65 1 36 66 1 37 67 1 38 68 1 39 69 1
		 40 70 1 41 71 1 42 72 1 43 73 1 44 74 1 45 75 1 46 76 1 47 77 1 48 78 1 49 79 1 50 80 1
		 51 81 1 52 82 1 53 83 1 54 84 1 55 85 1 56 86 1 57 87 1 58 88 1 59 89 1 90 7 0 91 37 1
		 92 67 0 93 82 0 94 52 1 95 22 0 90 91 1 91 92 1 93 94 1 94 95 1 0 96 1 1 97 1 96 97 0
		 2 98 1 97 98 0 3 99 1;
	setAttr ".ed[166:331]" 98 99 0 4 100 1 99 100 0 5 101 1 100 101 0 6 102 1 101 102 0
		 90 103 1 102 103 0 7 104 1 8 105 1 104 105 0 9 106 1 105 106 0 10 107 1 106 107 0
		 11 108 1 107 108 0 12 109 1 108 109 0 13 110 1 109 110 0 14 111 1 110 111 0 15 112 1
		 111 112 0 16 113 1 112 113 0 17 114 1 113 114 0 18 115 1 114 115 0 19 116 1 115 116 0
		 20 117 1 116 117 0 21 118 1 117 118 0 95 119 1 118 119 0 22 120 1 23 121 1 120 121 0
		 24 122 1 121 122 0 25 123 1 122 123 0 26 124 1 123 124 0 27 125 1 124 125 0 28 126 1
		 125 126 0 29 127 1 126 127 0 127 96 0 60 128 1 61 129 1 128 129 0 62 130 1 129 130 0
		 63 131 1 130 131 0 64 132 1 131 132 0 65 133 1 132 133 0 66 134 1 133 134 0 92 135 1
		 134 135 0 67 136 1 68 137 1 136 137 0 69 138 1 137 138 0 70 139 1 138 139 0 71 140 1
		 139 140 0 72 141 1 140 141 0 73 142 1 141 142 0 74 143 1 142 143 0 75 144 1 143 144 0
		 76 145 1 144 145 0 77 146 1 145 146 0 78 147 1 146 147 0 79 148 1 147 148 0 80 149 1
		 148 149 0 81 150 1 149 150 0 93 151 1 150 151 0 82 152 1 83 153 1 152 153 0 84 154 1
		 153 154 0 85 155 1 154 155 0 86 156 1 155 156 0 87 157 1 156 157 0 88 158 1 157 158 0
		 89 159 1 158 159 0 159 128 0 103 104 0 135 136 0 151 152 0 119 120 0 103 160 0 104 161 0
		 160 161 0 136 162 0 135 163 0 163 162 0 105 164 0 161 164 0 137 165 0 162 165 0 106 166 0
		 164 166 0 138 167 0 165 167 0 107 168 0 166 168 0 139 169 0 167 169 0 108 170 0 168 170 0
		 140 171 0 169 171 0 109 172 0 170 172 0 141 173 0 171 173 0 110 174 0 172 174 0 142 175 0
		 173 175 0 111 176 0 174 176 0 143 177 0 175 177 0 112 178 0 176 178 0 144 179 0 177 179 0
		 113 180 0 178 180 0 145 181 0 179 181 0 114 182 0 180 182 0;
	setAttr ".ed[332:455]" 146 183 0 181 183 0 115 184 0 182 184 0 147 185 0 183 185 0
		 116 186 0 184 186 0 148 187 0 185 187 0 117 188 0 186 188 0 149 189 0 187 189 0 118 190 0
		 188 190 0 150 191 0 189 191 0 119 192 0 190 192 0 151 193 0 191 193 0 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 194 1 194 129 0 195 128 0 196 159 0 197 158 0
		 198 157 0 199 156 0 200 155 0 201 154 0 202 153 0 203 152 0 204 151 0 205 193 0 206 191 0
		 207 189 0 208 187 0 209 185 0 210 183 0 211 181 0 212 179 0 213 177 0 214 175 0 215 173 0
		 216 171 0 217 169 0 218 167 0 219 165 0 220 162 0 221 163 0 222 135 0 223 134 0 224 133 0
		 225 132 0 226 131 0 227 130 0 97 194 0 98 227 0 99 226 0 100 225 0 101 224 0 102 223 0
		 103 222 0 160 221 0 161 220 0 164 219 0 166 218 0 168 217 0 170 216 0 172 215 0 174 214 0
		 176 213 0 178 212 0 180 211 0 182 210 0 184 209 0 186 208 0 188 207 0 190 206 0 192 205 0
		 119 204 0 120 203 0 121 202 0 122 201 0 123 200 0 124 199 0 125 198 0 126 197 0 127 196 0
		 96 195 0;
	setAttr -s 228 -ch 912 ".fc[0:227]" -type "polyFaces" 
		f 4 90 30 -92 -1
		mu 0 4 0 31 32 1
		f 4 91 31 -93 -2
		mu 0 4 1 32 33 2
		f 4 92 32 -94 -3
		mu 0 4 2 33 34 3
		f 4 93 33 -95 -4
		mu 0 4 3 34 35 4
		f 4 94 34 -96 -5
		mu 0 4 4 35 36 5
		f 4 95 35 -97 -6
		mu 0 4 5 36 37 6
		f 4 96 36 -157 -7
		mu 0 4 6 37 94 93
		f 4 97 37 -99 -8
		mu 0 4 7 38 39 8
		f 4 98 38 -100 -9
		mu 0 4 8 39 40 9
		f 4 99 39 -101 -10
		mu 0 4 9 40 41 10
		f 4 100 40 -102 -11
		mu 0 4 10 41 42 11
		f 4 101 41 -103 -12
		mu 0 4 11 42 43 12
		f 4 102 42 -104 -13
		mu 0 4 12 43 44 13
		f 4 103 43 -105 -14
		mu 0 4 13 44 45 14
		f 4 104 44 -106 -15
		mu 0 4 14 45 46 15
		f 4 105 45 -107 -16
		mu 0 4 15 46 47 16
		f 4 106 46 -108 -17
		mu 0 4 16 47 48 17
		f 4 107 47 -109 -18
		mu 0 4 17 48 49 18
		f 4 108 48 -110 -19
		mu 0 4 18 49 50 19
		f 4 109 49 -111 -20
		mu 0 4 19 50 51 20
		f 4 110 50 -112 -21
		mu 0 4 20 51 52 21
		f 4 154 -113 -156 -160
		mu 0 4 97 53 22 98
		f 4 112 52 -114 -23
		mu 0 4 22 53 54 23
		f 4 113 53 -115 -24
		mu 0 4 23 54 55 24
		f 4 114 54 -116 -25
		mu 0 4 24 55 56 25
		f 4 115 55 -117 -26
		mu 0 4 25 56 57 26
		f 4 116 56 -118 -27
		mu 0 4 26 57 58 27
		f 4 117 57 -119 -28
		mu 0 4 27 58 59 28
		f 4 118 58 -120 -29
		mu 0 4 28 59 60 29
		f 4 119 59 -91 -30
		mu 0 4 29 60 61 30
		f 4 120 60 -122 -31
		mu 0 4 31 62 63 32
		f 4 121 61 -123 -32
		mu 0 4 32 63 64 33
		f 4 122 62 -124 -33
		mu 0 4 33 64 65 34
		f 4 123 63 -125 -34
		mu 0 4 34 65 66 35
		f 4 124 64 -126 -35
		mu 0 4 35 66 67 36
		f 4 125 65 -127 -36
		mu 0 4 36 67 68 37
		f 4 126 66 -158 -37
		mu 0 4 37 68 95 94
		f 4 127 67 -129 -38
		mu 0 4 38 69 70 39
		f 4 128 68 -130 -39
		mu 0 4 39 70 71 40
		f 4 129 69 -131 -40
		mu 0 4 40 71 72 41
		f 4 130 70 -132 -41
		mu 0 4 41 72 73 42
		f 4 131 71 -133 -42
		mu 0 4 42 73 74 43
		f 4 132 72 -134 -43
		mu 0 4 43 74 75 44
		f 4 133 73 -135 -44
		mu 0 4 44 75 76 45
		f 4 134 74 -136 -45
		mu 0 4 45 76 77 46
		f 4 135 75 -137 -46
		mu 0 4 46 77 78 47
		f 4 136 76 -138 -47
		mu 0 4 47 78 79 48
		f 4 137 77 -139 -48
		mu 0 4 48 79 80 49
		f 4 138 78 -140 -49
		mu 0 4 49 80 81 50
		f 4 139 79 -141 -50
		mu 0 4 50 81 82 51
		f 4 140 80 -142 -51
		mu 0 4 51 82 83 52
		f 4 153 -143 -155 -159
		mu 0 4 96 84 53 97
		f 4 142 82 -144 -53
		mu 0 4 53 84 85 54
		f 4 143 83 -145 -54
		mu 0 4 54 85 86 55
		f 4 144 84 -146 -55
		mu 0 4 55 86 87 56
		f 4 145 85 -147 -56
		mu 0 4 56 87 88 57
		f 4 146 86 -148 -57
		mu 0 4 57 88 89 58
		f 4 147 87 -149 -58
		mu 0 4 58 89 90 59
		f 4 148 88 -150 -59
		mu 0 4 59 90 91 60
		f 4 149 89 -121 -60
		mu 0 4 60 91 92 61
		f 4 151 -98 -151 156
		mu 0 4 94 38 7 93
		f 4 152 -128 -152 157
		mu 0 4 95 69 38 94
		f 4 141 81 158 -52
		mu 0 4 52 83 96 97
		f 4 111 51 159 -22
		mu 0 4 21 52 97 98
		f 4 161 -163 -161 0
		mu 0 4 99 102 101 100
		f 4 163 -165 -162 1
		mu 0 4 103 106 105 104
		f 4 165 -167 -164 2
		mu 0 4 107 110 109 108
		f 4 167 -169 -166 3
		mu 0 4 111 114 113 112
		f 4 169 -171 -168 4
		mu 0 4 115 118 117 116
		f 4 171 -173 -170 5
		mu 0 4 119 122 121 120
		f 4 173 -175 -172 6
		mu 0 4 123 126 125 124
		f 4 176 -178 -176 7
		mu 0 4 127 130 129 128
		f 4 178 -180 -177 8
		mu 0 4 131 134 133 132
		f 4 180 -182 -179 9
		mu 0 4 135 138 137 136
		f 4 182 -184 -181 10
		mu 0 4 139 142 141 140
		f 4 184 -186 -183 11
		mu 0 4 143 146 145 144
		f 4 186 -188 -185 12
		mu 0 4 147 150 149 148
		f 4 188 -190 -187 13
		mu 0 4 151 154 153 152
		f 4 190 -192 -189 14
		mu 0 4 155 158 157 156
		f 4 192 -194 -191 15
		mu 0 4 159 162 161 160
		f 4 194 -196 -193 16
		mu 0 4 163 166 165 164
		f 4 196 -198 -195 17
		mu 0 4 167 170 169 168
		f 4 198 -200 -197 18
		mu 0 4 171 174 173 172
		f 4 200 -202 -199 19
		mu 0 4 175 178 177 176
		f 4 202 -204 -201 20
		mu 0 4 179 182 181 180
		f 4 204 -206 -203 21
		mu 0 4 183 186 185 184
		f 4 207 -209 -207 22
		mu 0 4 187 190 189 188
		f 4 209 -211 -208 23
		mu 0 4 191 194 193 192
		f 4 211 -213 -210 24
		mu 0 4 195 198 197 196
		f 4 213 -215 -212 25
		mu 0 4 199 202 201 200
		f 4 215 -217 -214 26
		mu 0 4 203 206 205 204
		f 4 217 -219 -216 27
		mu 0 4 207 210 209 208
		f 4 219 -221 -218 28
		mu 0 4 211 214 213 212
		f 4 160 -222 -220 29
		mu 0 4 215 218 217 216
		f 4 222 224 -224 -61
		mu 0 4 219 222 221 220
		f 4 223 226 -226 -62
		mu 0 4 223 226 225 224
		f 4 225 228 -228 -63
		mu 0 4 227 230 229 228
		f 4 227 230 -230 -64
		mu 0 4 231 234 233 232
		f 4 229 232 -232 -65
		mu 0 4 235 238 237 236
		f 4 231 234 -234 -66
		mu 0 4 239 242 241 240
		f 4 233 236 -236 -67
		mu 0 4 243 246 245 244
		f 4 237 239 -239 -68
		mu 0 4 247 250 249 248
		f 4 238 241 -241 -69
		mu 0 4 251 254 253 252
		f 4 240 243 -243 -70
		mu 0 4 255 258 257 256
		f 4 242 245 -245 -71
		mu 0 4 259 262 261 260
		f 4 244 247 -247 -72
		mu 0 4 263 266 265 264
		f 4 246 249 -249 -73
		mu 0 4 267 270 269 268
		f 4 248 251 -251 -74
		mu 0 4 271 274 273 272
		f 4 250 253 -253 -75
		mu 0 4 275 278 277 276
		f 4 252 255 -255 -76
		mu 0 4 279 282 281 280
		f 4 254 257 -257 -77
		mu 0 4 283 286 285 284
		f 4 256 259 -259 -78
		mu 0 4 287 290 289 288
		f 4 258 261 -261 -79
		mu 0 4 291 294 293 292
		f 4 260 263 -263 -80
		mu 0 4 295 298 297 296
		f 4 262 265 -265 -81
		mu 0 4 299 302 301 300
		f 4 264 267 -267 -82
		mu 0 4 303 306 305 304
		f 4 268 270 -270 -83
		mu 0 4 307 310 309 308
		f 4 269 272 -272 -84
		mu 0 4 311 314 313 312
		f 4 271 274 -274 -85
		mu 0 4 315 318 317 316
		f 4 273 276 -276 -86
		mu 0 4 319 322 321 320
		f 4 275 278 -278 -87
		mu 0 4 323 326 325 324
		f 4 277 280 -280 -88
		mu 0 4 327 330 329 328
		f 4 279 282 -282 -89
		mu 0 4 331 334 333 332
		f 4 281 283 -223 -90
		mu 0 4 335 338 337 336
		f 4 175 -285 -174 150
		mu 0 4 339 342 341 340
		f 4 235 285 -238 -153
		mu 0 4 343 346 345 344
		f 4 266 286 -269 -154
		mu 0 4 347 350 349 348
		f 4 206 -288 -205 155
		mu 0 4 351 354 353 352
		f 4 423 387 -423 164
		mu 0 4 106 483 420 105
		f 4 424 386 -424 166
		mu 0 4 110 481 484 109
		f 4 425 385 -425 168
		mu 0 4 114 479 482 113
		f 4 426 384 -426 170
		mu 0 4 118 477 480 117
		f 4 427 383 -427 172
		mu 0 4 122 475 478 121
		f 4 428 382 -428 174
		mu 0 4 126 473 476 125
		f 4 430 380 -430 290
		mu 0 4 356 470 472 355
		f 4 431 379 -431 295
		mu 0 4 360 468 471 359
		f 4 432 378 -432 299
		mu 0 4 364 466 469 363
		f 4 433 377 -433 303
		mu 0 4 368 464 467 367
		f 4 434 376 -434 307
		mu 0 4 372 462 465 371
		f 4 435 375 -435 311
		mu 0 4 376 460 463 375
		f 4 436 374 -436 315
		mu 0 4 380 458 461 379
		f 4 437 373 -437 319
		mu 0 4 384 456 459 383
		f 4 438 372 -438 323
		mu 0 4 388 454 457 387
		f 4 439 371 -439 327
		mu 0 4 392 452 455 391
		f 4 440 370 -440 331
		mu 0 4 396 450 453 395
		f 4 441 369 -441 335
		mu 0 4 400 448 451 399
		f 4 442 368 -442 339
		mu 0 4 404 446 449 403
		f 4 443 367 -443 343
		mu 0 4 408 444 447 407
		f 4 444 366 -444 347
		mu 0 4 412 442 445 411
		f 4 445 365 -445 351
		mu 0 4 416 441 443 415
		f 4 447 363 -447 287
		mu 0 4 354 437 440 353
		f 4 448 362 -448 208
		mu 0 4 190 435 438 189
		f 4 449 361 -449 210
		mu 0 4 194 433 436 193
		f 4 450 360 -450 212
		mu 0 4 198 431 434 197
		f 4 451 359 -451 214
		mu 0 4 202 429 432 201
		f 4 452 358 -452 216
		mu 0 4 206 427 430 205
		f 4 453 357 -453 218
		mu 0 4 210 425 428 209
		f 4 454 356 -454 220
		mu 0 4 214 423 426 213
		f 4 455 355 -455 221
		mu 0 4 218 421 424 217
		f 4 422 354 -456 162
		mu 0 4 102 419 422 101
		f 4 284 289 -291 -289
		mu 0 4 341 342 356 355
		f 4 -286 292 293 -292
		mu 0 4 345 346 358 357
		f 4 429 381 -429 288
		mu 0 4 355 472 474 341
		f 4 177 294 -296 -290
		mu 0 4 129 130 360 359
		f 4 -240 291 297 -297
		mu 0 4 249 250 362 361
		f 4 179 298 -300 -295
		mu 0 4 133 134 364 363
		f 4 -242 296 301 -301
		mu 0 4 253 254 366 365
		f 4 181 302 -304 -299
		mu 0 4 137 138 368 367
		f 4 -244 300 305 -305
		mu 0 4 257 258 370 369
		f 4 183 306 -308 -303
		mu 0 4 141 142 372 371
		f 4 -246 304 309 -309
		mu 0 4 261 262 374 373
		f 4 185 310 -312 -307
		mu 0 4 145 146 376 375
		f 4 -248 308 313 -313
		mu 0 4 265 266 378 377
		f 4 187 314 -316 -311
		mu 0 4 149 150 380 379
		f 4 -250 312 317 -317
		mu 0 4 269 270 382 381
		f 4 189 318 -320 -315
		mu 0 4 153 154 384 383
		f 4 -252 316 321 -321
		mu 0 4 273 274 386 385
		f 4 191 322 -324 -319
		mu 0 4 157 158 388 387
		f 4 -254 320 325 -325
		mu 0 4 277 278 390 389
		f 4 193 326 -328 -323
		mu 0 4 161 162 392 391
		f 4 -256 324 329 -329
		mu 0 4 281 282 394 393
		f 4 195 330 -332 -327
		mu 0 4 165 166 396 395
		f 4 -258 328 333 -333
		mu 0 4 285 286 398 397
		f 4 197 334 -336 -331
		mu 0 4 169 170 400 399
		f 4 -260 332 337 -337
		mu 0 4 289 290 402 401
		f 4 199 338 -340 -335
		mu 0 4 173 174 404 403
		f 4 -262 336 341 -341
		mu 0 4 293 294 406 405
		f 4 201 342 -344 -339
		mu 0 4 177 178 408 407
		f 4 -264 340 345 -345
		mu 0 4 297 298 410 409
		f 4 203 346 -348 -343
		mu 0 4 181 182 412 411
		f 4 -266 344 349 -349
		mu 0 4 301 302 414 413
		f 4 205 350 -352 -347
		mu 0 4 185 186 416 415
		f 4 446 364 -446 -351
		mu 0 4 186 439 441 416
		f 4 -268 348 353 -353
		mu 0 4 305 306 418 417
		f 4 -355 388 -225 -390
		mu 0 4 422 419 221 222
		f 4 -356 389 -284 -391
		mu 0 4 424 421 337 338
		f 4 -357 390 -283 -392
		mu 0 4 426 423 333 334
		f 4 -358 391 -281 -393
		mu 0 4 428 425 329 330
		f 4 -359 392 -279 -394
		mu 0 4 430 427 325 326
		f 4 -360 393 -277 -395
		mu 0 4 432 429 321 322
		f 4 -361 394 -275 -396
		mu 0 4 434 431 317 318
		f 4 -362 395 -273 -397
		mu 0 4 436 433 313 314
		f 4 -363 396 -271 -398
		mu 0 4 438 435 309 310
		f 4 -364 397 -287 -399
		mu 0 4 440 437 349 350
		f 4 -365 398 352 -400
		mu 0 4 441 439 305 417
		f 4 -366 399 -354 -401
		mu 0 4 443 441 417 418
		f 4 -367 400 -350 -402
		mu 0 4 445 442 413 414
		f 4 -368 401 -346 -403
		mu 0 4 447 444 409 410
		f 4 -369 402 -342 -404
		mu 0 4 449 446 405 406
		f 4 -370 403 -338 -405
		mu 0 4 451 448 401 402
		f 4 -371 404 -334 -406
		mu 0 4 453 450 397 398
		f 4 -372 405 -330 -407
		mu 0 4 455 452 393 394
		f 4 -373 406 -326 -408
		mu 0 4 457 454 389 390
		f 4 -374 407 -322 -409
		mu 0 4 459 456 385 386
		f 4 -375 408 -318 -410
		mu 0 4 461 458 381 382
		f 4 -376 409 -314 -411
		mu 0 4 463 460 377 378
		f 4 -377 410 -310 -412
		mu 0 4 465 462 373 374
		f 4 -378 411 -306 -413
		mu 0 4 467 464 369 370
		f 4 -379 412 -302 -414
		mu 0 4 469 466 365 366
		f 4 -380 413 -298 -415
		mu 0 4 471 468 361 362
		f 4 -381 414 -294 -416
		mu 0 4 472 470 357 358
		f 4 -382 415 -293 -417
		mu 0 4 474 472 358 346
		f 4 -383 416 -237 -418
		mu 0 4 476 473 245 246
		f 4 -384 417 -235 -419
		mu 0 4 478 475 241 242
		f 4 -385 418 -233 -420
		mu 0 4 480 477 237 238
		f 4 -386 419 -231 -421
		mu 0 4 482 479 233 234
		f 4 -387 420 -229 -422
		mu 0 4 484 481 229 230
		f 4 -388 421 -227 -389
		mu 0 4 420 483 225 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "D350BA0E-4ED8-ABEB-1133-8EB89A293DB6";
	setAttr ".t" -type "double3" 0.017400741577148438 0 -0.35220015048980713 ;
	setAttr ".rp" -type "double3" -6.4678454399108887 1.9667083024978638 -0.024017930030822754 ;
	setAttr ".sp" -type "double3" -6.4678454399108887 1.9667083024978638 -0.024017930030822754 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "79C68DC7-4121-477F-7A8A-CB8F57085FBC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32DF0A3B-4CAB-6F91-AE43-B3BF70DFB4B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AECE9DFD-487D-306A-5081-CA8AB1198FE7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE108579-4C28-7A89-E861-77BE867CCB49";
createNode displayLayerManager -n "layerManager";
	rename -uid "5483E135-4C6C-BCDC-1802-7CA2F0187CBD";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE67B599-4243-F5BD-5E5F-A58A3FFB9907";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63B6C674-402C-C176-44F0-FD94C17DD471";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C88DCA4-4ACB-4C66-C3DD-828F84CA65A4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49E9D526-46F6-F508-5447-3C8CC5B6CE5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 12 ".tk";
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
	setAttr -s 48 ".tk";
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
	setAttr -s 68 ".tk";
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
	setAttr -s 17 ".tk";
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
	setAttr -s 281 ".tk";
	setAttr ".tk[1001:1166]" -type "float3"  0 3.5762787e-07 0 0 3.5762787e-07 0
		 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 -5.2939559e-23 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 -5.2939559e-23
		 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 -5.2939559e-23 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0;
	setAttr ".tk[1167:1281]" 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 -0.20973995 0.016026616 0.033219501 -0.20196095 0.016026616 0.065621071
		 -5.6328407e-08 0.023436904 2.7492604e-08 -0.18920915 0.016026616 0.096406847 -0.1717982
		 0.016026616 0.12481869 -0.15015723 0.016026616 0.1501572 -0.12481874 0.016026616
		 0.17179829 -0.096406855 0.016026616 0.18920907 -0.065621182 0.016026616 0.20196101
		 -0.033219621 0.016026616 0.20973986 -1.3143294e-07 0.016026616 0.21235427 0.033219468
		 0.016026616 0.20973988 0.065621056 0.016026616 0.20196101 0.096406758 0.016026616
		 0.18920907 0.12481871 0.016026616 0.17179823 0.15015712 0.016026616 0.15015721 0.1717982
		 0.016026616 0.12481879 0.18920892 0.016026616 0.096406907 0.20196091 0.016026616
		 0.065621175 0.2097398 0.016026616 0.033219561 0.21235423 0.016026616 1.6495555e-08
		 0.20973977 0.016026616 -0.03321946 0.20196097 0.016026616 -0.065621011 0.18920907
		 0.016026616 -0.096406788 0.17179817 0.016026616 -0.12481865 0.15015712 0.016026616
		 -0.15015711 0.12481866 0.016026616 -0.17179815 0.096406758 0.016026616 -0.18920907
		 0.0656211 0.016026616 -0.20196095 0.033219542 0.016026616 -0.20973988 -1.8776136e-08
		 0.016026616 -0.21235427 -0.033219542 0.016026616 -0.20973988 -0.0656211 0.016026616
		 -0.20196095 -0.096406803 0.016026616 -0.18920907 -0.12481862 0.016026616 -0.17179817
		 -0.15015708 0.016026616 -0.15015709 -0.1717982 0.016026616 -0.12481869 -0.18920915
		 0.016026616 -0.096406788 -0.20196095 0.016026616 -0.065621041 -0.20973971 0.016026616
		 -0.033219494 -0.21235423 0.016026616 2.1994087e-08;
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
	setAttr ".ic" -type "componentList" 1 "f[0:1039]";
	setAttr ".gi" 9;
createNode groupId -n "groupId5";
	rename -uid "D504BD8A-462F-5A82-4950-C6B6178A3154";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F9DD395F-4E68-28F9-2F37-5D98A91F52E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2F250AB5-4FCE-EB92-DF9C-B2818D3F3D0C";
	setAttr ".ics" -type "componentList" 39 "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]" "e[2046]" "e[2048]" "e[2050]" "e[2052]" "e[2054]" "e[2056]" "e[2058]" "e[2060]" "e[2062]" "e[2064]" "e[2066]" "e[2068]" "e[2070]" "e[2072]" "e[2074]" "e[2076]" "e[2078:2079]";
createNode groupId -n "groupId6";
	rename -uid "354057FB-434B-BF46-8F19-C8B3A1464352";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4E4C0A64-4179-EC76-8E24-6AB34633C05B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1040]";
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
	setAttr -s 41 ".tk[1041:1081]" -type "float3"  -2.2415692e-08 0 4.4502052e-18
		 -0.039733306 0 0.077980973 -0.027045239 0 0.08323659 0.013691131 0 0.086442605 -4.4831385e-08
		 0 0.0875201 0.013691168 0 -0.086442582 -3.202242e-09 0 -0.0875201 -0.02704519 0 -0.083236568
		 -0.013691162 0 -0.086442605 0.061886039 0 0.06188608 0.051443011 0 0.070805244 -0.039733268
		 0 -0.07798095 -0.051442988 0 -0.070805229 0.027045187 0 0.08323659 -0.070805244 0
		 -0.051443011 -0.061886027 0 -0.061886027 0.039733261 0 0.077980973 0.08752007 0 6.798512e-09
		 0.086442538 0 0.013691168 -0.07798095 0 -0.039733261 0.070805244 0 0.051443048 -0.013691194
		 0 0.08644256 0.051442988 0 -0.070805214 0.061886039 0 -0.061886039 0.027045205 0
		 -0.083236568 -0.08644262 0 0.01369115 -0.08752007 0 9.0646823e-09 -0.070805252 0
		 0.051443018 -0.061886065 0 0.061886065 0.077980965 0 -0.039733261 0.070805214 0 -0.051442988
		 -0.083236575 0 0.027045192 -0.077980995 0 0.039733294 0.08644253 0 -0.013691128 0.083236568
		 0 -0.027045161 -0.086442523 0 -0.013691144 -0.083236553 0 -0.027045179 0.077980928
		 0 0.03973332 0.08323653 0 0.027045228 -0.051443044 0 0.070805252 0.039733268 0 -0.077980973;
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
	setAttr -s 41 ".tk[1081:1121]" -type "float3"  0 -0.043601092 -9.6813748e-18
		 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092
		 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092
		 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092
		 0 0 -0.043601092 0 0 -0.043601092 -9.6813484e-18 0 -0.043601092 0 0 -0.043601092
		 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092
		 0 0 -0.043601092 0 0 -0.043601092 -9.6813484e-18 0 -0.043601092 0 0 -0.043601092
		 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092
		 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092 0 0 -0.043601092
		 0 0 -0.043601092 0 0 -0.043601092 0;
createNode deleteComponent -n "deleteComponent142";
	rename -uid "02A3750D-49F4-CF78-07AF-8AACD77CE200";
	setAttr ".dc" -type "componentList" 1 "f[1016:1055]";
createNode polyTweak -n "polyTweak101";
	rename -uid "27E0D2C4-4E08-6BCE-5118-618EE6EB4EDB";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 30 ".tk";
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
	setAttr -s 16 ".tk";
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
createNode deleteComponent -n "deleteComponent145";
	rename -uid "8C238404-45F6-4D0A-44E7-9BBD0D2FE3D5";
	setAttr ".dc" -type "componentList" 2 "f[51]" "f[54]";
createNode polyMirror -n "polyMirror1";
	rename -uid "A73442CE-4A99-527A-52DB-CA858B4FCB1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17012500762939453 4.2652417909621665 0 1;
	setAttr ".p" -type "double3" 1 -0.40749495143885106 2.4308350086212158 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.8176124095916748;
	setAttr ".fnf" 58;
	setAttr ".lnf" 115;
	setAttr ".pc" -type "double3" 1 -0.40749495143885106 2.4308350086212158 ;
createNode groupId -n "groupId8";
	rename -uid "B6CC2414-49B8-9614-1175-2EBD72CF5DCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "99403312-4145-B0E7-DD3E-17BC3B5ADB32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[3]" "f[13]" "f[24:25]" "f[40:41]" "f[54:55]";
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "6DD11F62-4609-001F-2572-12A0AA60B066";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17012500762939453 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "3BB7705C-4ED4-F1C3-4BBD-B7B23ED5F236";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[58]" -type "float3" 0 0.00061297417 1.7881393e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0.00054806471 -4.1723251e-07 ;
createNode groupParts -n "groupParts10";
	rename -uid "E64F11C4-40AB-7D87-CAF6-CC974DB2F1F7";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 5 "f[3]" "f[13]" "f[24:25]" "f[40:41]" "f[54:55]";
createNode polyTweak -n "polyTweak106";
	rename -uid "A767F1BC-45AB-25E4-0AB5-6BBAC008A021";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[57:59]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0.002096008 -0.0018451214;
createNode deleteComponent -n "deleteComponent146";
	rename -uid "24BA5ABC-4ACB-7E87-0D53-38822AE0B58B";
	setAttr ".dc" -type "componentList" 1 "f[58:115]";
createNode polySplit -n "polySplit60";
	rename -uid "F0DF6656-48F0-82DE-AA57-1BBB3CD7561A";
	setAttr -s 2 ".e[0:1]"  1 0.28158799;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "4453B13A-4BF7-37E6-CD39-8B98B481B3A2";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17012500762939453 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "BAF69787-4184-F973-E2AB-EAB04861F42F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -0.0017775437 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0017775437 0 ;
	setAttr ".tk[66]" -type "float3" 0.023516685 0.31283751 -0.0010547712 ;
createNode deleteComponent -n "deleteComponent147";
	rename -uid "8C0D8198-43BA-E0FD-B945-CB8299152E5D";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode polyMirror -n "polyMirror2";
	rename -uid "CF4D83C6-420E-4B7A-7A87-4F87E6B92D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17012500762939453 4.2652417909621665 0 1;
	setAttr ".p" -type "double3" 1 -0.40749495143885106 2.4308350086212158 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.8178927898406982;
	setAttr ".fnf" 58;
	setAttr ".lnf" 115;
	setAttr ".pc" -type "double3" 1 -0.40749495143885106 2.4308350086212158 ;
createNode polySplit -n "polySplit61";
	rename -uid "B1D378A2-4C07-E1F8-D1C6-35BDF5A27B16";
	setAttr -s 19 ".e[0:18]"  0.5 0.89999998 0.1 0.099999897 0.1 0.1 0.1
		 0.1 0.89999998 0.5 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483625 -2147483605 -2147483589 -2147483573 -2147483557 
		-2147483541 -2147483525 -2147483627 -2147483638 -2147483626 -2147483526 -2147483542 -2147483558 -2147483574 -2147483590 -2147483606 -2147483622 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "E71DB9A4-4ABF-60A7-A383-199766E6AA8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.13539846 0 0 -0.13539846
		 0 0 -0.13539846 0 0 -0.13539846 0;
createNode polySplit -n "polySplit62";
	rename -uid "35DD34EB-49A4-1BD8-65BD-ED9709CB25DA";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483637 -2147483632 -2147483629 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "60CCBBD6-481F-4738-ACC9-058ECA0DD5F4";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.2 0.2 0.80000001 0.80000001 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483629 -2147483632 -2147483637 -2147483627 -2147483628 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "97B483DD-4FBD-C38A-FCB2-14BAC1F7B761";
	setAttr -s 9 ".e[0:8]"  0.96412998 0.96412998 0.035870399 0.96412998
		 0.035870399 0.035870399 0.035870399 0.96412998 0.96412998;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483621 -2147483607 -2147483639 -2147483640 
		-2147483605 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "66D5FE6D-4338-01DD-242B-51ABC197FD26";
	setAttr -s 9 ".e[0:8]"  0.0332301 0.0332301 0.96676999 0.0332301
		 0.96676999 0.96676999 0.96676999 0.0332301 0.0332301;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483602 -2147483607 -2147483600 -2147483599 
		-2147483598 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "03A28624-46C1-C15D-2698-C586A94180A8";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.779629252476596 0 -0.018336613004574565 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5531921 -0.5956912 -0.039388452 ;
	setAttr ".rs" 44842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5531921606492034 -2.9749655723571777 -0.3762180994204376 ;
	setAttr ".cbx" -type "double3" 6.5531921755503646 1.7835831642150879 0.2974411954232361 ;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "04EA250C-4D2B-8ECB-A6C5-E5A84825599F";
	setAttr ".r" 0.8;
	setAttr ".h" 0.3;
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId9";
	rename -uid "0522C3DD-4DF9-B641-B149-7390F186BC82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2470748E-46E5-5CA1-18B4-129DF5EDB4DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:89]";
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "B29154DA-4E4F-8469-69F2-F98CF6FDD552";
	setAttr ".ics" -type "componentList" 1 "f[30:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1276311513130581 3.5458423859540695 0.10218809416863225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1276312 3.5458424 0.10218789 ;
	setAttr ".rs" 58881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9276315208618557 3.3958423799936051 -0.69343008229163383 ;
	setAttr ".cbx" -type "double3" -4.3276311393921292 3.695842391914534 0.89780585339638497 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "F21EB9B1-48EC-F904-CA96-91BDD8192600";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1276311513130581 3.5458423859540695 0.10218809416863225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1276312 3.6958425 0.10218792 ;
	setAttr ".rs" 50915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8562063809578335 3.6958424813215012 -0.6223963660898516 ;
	setAttr ".cbx" -type "double3" -4.3990559216682827 3.6958424813215012 0.82677219679924752 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "8E230AC5-4C38-1298-F0DD-0EB4796963FD";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[60:121]" -type "float3"  -0.069864191 0 0.014850061
		 -0.065249957 0 0.029051134 0 0 -1.8625499e-08 -0.057784058 0 0.041982524 -0.047792643
		 0 0.053079076 -0.03571251 0 0.061855834 -0.022071537 0 0.067929178 -0.0074659521
		 0 0.071033686 0.0074659521 0 0.071033686 0.022071537 0 0.067929178 0.035712469 0
		 0.06185583 0.047792606 0 0.053079084 0.057784013 0 0.041982539 0.065249957 0 0.029051136
		 0.069864139 0 0.014850074 0.071424939 0 -1.1973533e-08 0.069864139 0 -0.014850097
		 0.065249957 0 -0.029051155 0.057784013 0 -0.041982546 0.047792606 0 -0.053079098
		 0.035712469 0 -0.061855838 0.022071537 0 -0.067929178 0.0074659521 0 -0.071033686
		 -0.0074659521 0 -0.071033686 -0.02207149 0 -0.067929171 -0.035712469 0 -0.06185583
		 -0.047792606 0 -0.053079091 -0.057783969 0 -0.041982532 -0.065249912 0 -0.029051151
		 -0.069864109 0 -0.014850097 -0.071424939 0 -1.8625499e-08 -0.069864191 -3.7252903e-09
		 0.014850061 -0.065249957 -3.7252903e-09 0.029051134 0 -3.7252903e-09 -1.8625499e-08
		 -0.057784058 -3.7252903e-09 0.041982524 -0.047792643 -3.7252903e-09 0.053079076 -0.03571251
		 -3.7252903e-09 0.061855834 -0.022071537 -3.7252903e-09 0.067929178 -0.0074659521
		 -3.7252903e-09 0.071033686 0.0074659521 -3.7252903e-09 0.071033686 0.022071537 -3.7252903e-09
		 0.067929178 0.035712469 -3.7252903e-09 0.06185583 0.047792606 -3.7252903e-09 0.053079084
		 0.057784013 -3.7252903e-09 0.041982539 0.065249957 -3.7252903e-09 0.029051136 0.069864139
		 -3.7252903e-09 0.014850074 0.071424939 -3.7252903e-09 -1.1973533e-08 0.069864139
		 -3.7252903e-09 -0.014850097 0.065249957 -3.7252903e-09 -0.029051155 0.057784013 -3.7252903e-09
		 -0.041982546 0.047792606 -3.7252903e-09 -0.053079098 0.035712469 -3.7252903e-09 -0.061855838
		 0.022071537 -3.7252903e-09 -0.067929178 0.0074659521 -3.7252903e-09 -0.071033686
		 -0.0074659521 -3.7252903e-09 -0.071033686 -0.02207149 -3.7252903e-09 -0.067929171
		 -0.035712469 -3.7252903e-09 -0.06185583 -0.047792606 -3.7252903e-09 -0.053079091
		 -0.057783969 -3.7252903e-09 -0.041982532 -0.065249912 -3.7252903e-09 -0.029051151
		 -0.069864109 -3.7252903e-09 -0.014850097 -0.071424939 -3.7252903e-09 -1.8625499e-08;
createNode groupParts -n "groupParts12";
	rename -uid "93D11109-4217-A0F6-847F-178A85778578";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[30:179]";
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "DE4B3833-4CA1-AE33-AD76-6D931088E355";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1498713 3.3958423 0.089479223 ;
	setAttr ".rs" 40276;
	setAttr ".lt" -type "double3" 0 -3.2401638828073953e-18 0.045842400855230725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8784465906265071 3.3958422905866379 -0.63510505732909373 ;
	setAttr ".cbx" -type "double3" -4.4212961313369563 3.3958422905866379 0.8140635055600054 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "B619D237-4279-FE93-BAB0-3EADD95B255C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[121:151]" -type "float3"  -0.072072938 0.064109951 0.01531955
		 -0.067312844 0.064109951 0.029969588 0 0.064109951 -1.6577001e-08 -0.059610896 0.064109951
		 0.043309812 -0.049303643 0.064109951 0.054757185 -0.036841545 0.064109951 0.063811406
		 -0.022769347 0.064109951 0.070076764 -0.007702 0.064109951 0.073279426 0.007702 0.064109951
		 0.073279426 0.022769347 0.064109951 0.070076764 0.036841497 0.064109951 0.063811406
		 0.049303595 0.064109951 0.054757193 0.059610844 0.064109951 0.043309823 0.067312844
		 0.064109951 0.029969599 0.072072893 0.064109951 0.015319562 0.073683046 0.064109951
		 -9.0420009e-09 0.072072893 0.064109951 -0.015319578 0.067312844 0.064109951 -0.029969607
		 0.059610844 0.064109951 -0.043309823 0.049303595 0.064109951 -0.054757193 0.036841497
		 0.064109951 -0.063811406 0.022769347 0.064109951 -0.070076764 0.007702 0.064109951
		 -0.073279426 -0.007702 0.064109951 -0.073279426 -0.0227693 0.064109951 -0.070076756
		 -0.036841497 0.064109951 -0.063811406 -0.049303595 0.064109951 -0.054757193 -0.059610795
		 0.064109951 -0.043309823 -0.067312799 0.064109951 -0.029969603 -0.072072841 0.064109951
		 -0.015319578 -0.073683046 0.064109951 -1.6577001e-08;
createNode groupParts -n "groupParts13";
	rename -uid "E6E32C4E-4285-0C34-73B7-1C953705390D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:59]";
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "F81FF1E6-4B0D-2C35-163D-B89972C3961C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3133926 3.5457265 -0.64529961 ;
	setAttr ".rs" 44174;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 8.0955560809250661e-16 0.24389249806623678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3581490633132747 3.3956104285184616 -1.2137492137850874 ;
	setAttr ".cbx" -type "double3" -4.2686364767196467 3.6958424813215012 -0.076849995821868661 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "6E975159-4757-E647-CEEB-688F66E670DE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.098716035 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.060885437 -0.00023185511 -0.97783917 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.81868112 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.67896181 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.55581677 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.45264116 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.2995418 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.18305343 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.093190804 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.039938927 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.022169359 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.035812039 ;
	setAttr ".tk[24]" -type "float3" 0.03619976 0 0.035601955 ;
	setAttr ".tk[25]" -type "float3" 0.064079225 0 3.7252903e-09 ;
	setAttr ".tk[26]" -type "float3" 0.04687256 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.03293639 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.03622653 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.036226515 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.098716035 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.060885437 -0.00023185511 -0.97783917 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.81868112 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.67896181 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.55581677 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.45264116 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.2995418 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.18305343 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.093190804 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.039938927 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.022169359 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.035812039 ;
	setAttr ".tk[54]" -type "float3" 0.03619976 0 0.035601955 ;
	setAttr ".tk[55]" -type "float3" 0.064079225 0 3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 0.04687256 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.03293639 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.03622653 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.036226515 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "148C29AF-4202-A66D-D7A6-3698848650B3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.195365 3.5457263 -0.74517053 ;
	setAttr ".rs" 33587;
	setAttr ".lt" -type "double3" 2.203098814490545e-16 6.1157514166466242e-16 0.16282140180911048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2120347735526851 3.3956103093091721 -1.2360423046053999 ;
	setAttr ".cbx" -type "double3" -4.1786953327300838 3.6958424813215012 -0.25429881986991099 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "0DFA91CC-4177-BD0D-B041-7F92833C463F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[182:185]" -type "float3"  -0.15319885 0 -0.15830551
		 -0.097025938 0 -0.0031497786 -0.097025938 0 -0.0031497786 -0.15319885 0 -0.15830551;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "6CD6E247-4E9B-C30A-4C9D-F5B2738837D2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0326376 3.5457263 -0.82918638 ;
	setAttr ".rs" 40996;
	setAttr ".lt" -type "double3" 1.700029006457271e-16 8.3289466981967533e-16 0.19663538790154605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.049307357991009 3.3956103093091721 -1.2670729595126264 ;
	setAttr ".cbx" -type "double3" -4.015967857563763 3.6958424813215012 -0.39129982766524485 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "D2F58048-4CB2-C464-DEB8-C7BB66052208";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[186:189]" -type "float3"  0 0 -0.13147493 0 0 -0.025504556
		 0 0 -0.025504556 0 0 -0.13147493;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "D5F6AFB3-4A4D-F578-257C-73BC1490E033";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8361444 3.5457263 -0.91472983 ;
	setAttr ".rs" 64370;
	setAttr ".lt" -type "double3" -1.9775847626135601e-16 -2.4864831441619926e-16 0.37182735730730065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8528142091872981 3.3956103093091721 -1.2950960832537763 ;
	setAttr ".cbx" -type "double3" -3.819474708760052 3.6958424813215012 -0.53436355170622996 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "168A176A-48AB-7925-8474-AAAC5301EDE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[190:193]" -type "float3"  0 0 -0.13558351 0 0 -0.020542953
		 0 0 -0.020542953 0 0 -0.13558351;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "CCD3AF34-4A1C-7E6B-ABF1-518513A1AB12";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6331258 3.5457263 -0.96593273 ;
	setAttr ".rs" 42098;
	setAttr ".lt" -type "double3" 1.717376241217039e-16 -4.8058222367569813e-17 0.23226803569863769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6456868764999202 3.3956103093091721 -1.315484567254936 ;
	setAttr ".cbx" -type "double3" -3.620564591610699 3.6958424813215012 -0.61638091382399729 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "4C74BAF8-4FA7-14D5-945D-F5814EF8C7A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[194:197]" -type "float3"  -0.17256083 0 -0.065737426
		 -0.16434363 0 -0.0041085877 -0.16434363 0 -0.0041085877 -0.17256083 0 -0.065737426;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "A02DE13B-4CF9-4FB4-4F79-46BD50BD69D9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4010077 3.5457263 -1.0050884 ;
	setAttr ".rs" 58397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4135687467696956 3.3956103093091721 -1.3402601915301435 ;
	setAttr ".cbx" -type "double3" -3.3884463426711848 3.6958424813215012 -0.66991661366835764 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "4797109A-4F4E-1A8D-8131-5696C4EFE0DD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[194]" -type "float3" 0 0 -0.012325771 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.012325771 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.045194492 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.016434362 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.016434362 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.045194492 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "62A295FB-49F5-8CDF-DF53-BCAAE928C943";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0990283 3.5457263 -0.99481696 ;
	setAttr ".rs" 63174;
	setAttr ".lt" -type "double3" -1.1449174941446927e-16 -9.6366153171180981e-17 0.2580746910546855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1115894434097102 3.3956103093091721 -1.360803170770561 ;
	setAttr ".cbx" -type "double3" -3.0864670393111995 3.6958424813215012 -0.62883071479216746 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "D9770034-4591-E363-2268-D89EEF686B6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[202:205]" -type "float3"  0.30197921 0 0.041085899 0.30197921
		 0 -0.020542955 0.30197921 0 -0.020542955 0.30197921 0 0.041085903;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "AAF4369E-44DB-C39F-0228-7D87C86F8C74";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8411057 3.5457263 -0.98723483 ;
	setAttr ".rs" 54556;
	setAttr ".lt" -type "double3" -2.8449465006019636e-16 1.0342813550027471e-15 0.203606804710358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8536667940261653 3.3956103093091721 -1.3778726297320478 ;
	setAttr ".cbx" -type "double3" -2.8285443899276546 3.6958424813215012 -0.59659705933943918 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "956276EF-4F3A-DEFD-4887-CCA32B29F466";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[206:209]" -type "float3"  0 0 0.041085906 0 0 -0.0082171801
		 0 0 -0.0082171801 0 0 0.041085906;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "C77A0216-44AE-B227-8989-22A41947E5F2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7095044 3.5457263 -0.99583286 ;
	setAttr ".rs" 37771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7117939111831477 3.3956103093091721 -1.3926334815920942 ;
	setAttr ".cbx" -type "double3" -2.707214605534344 3.6958424813215012 -0.59903220710173777 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "1DB0B894-47AB-C617-3722-858087419AB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[210:213]" -type "float3"  -0.082171805 0 0.0041085896
		 -0.061628856 0 -0.0082171801 -0.061628856 0 -0.0082171801 -0.082171805 0 0.0041085896;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "93C57EF1-46DD-811C-79D8-0399AB2C8FDD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5266721 3.5457263 -1.0163758 ;
	setAttr ".rs" 46577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5305452463271907 3.3956103093091721 -1.4008506971301191 ;
	setAttr ".cbx" -type "double3" -2.5227987882736018 3.6958424813215012 -0.63190095004454783 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "75EA742A-470E-3AD4-4C09-34909CFB37F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[214:217]" -type "float3"  0.17666943 0 -0.032868724
		 0.18899521 0 -0.0082171811 0.18899521 0 -0.0082171811 0.17666943 0 -0.032868724;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "A68D858E-49F3-6836-43EE-DCA14F067B98";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3445361 3.5457263 -1.0779098 ;
	setAttr ".rs" 51504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3589346525314143 3.3956103093091721 -1.409067912668144 ;
	setAttr ".cbx" -type "double3" -2.3301375028732112 3.6958424813215012 -0.74675182876006296 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "9D5A46ED-4D98-9046-36F0-B4A80FA8FE59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[218:221]" -type "float3"  0.17161061 0 -0.11485087 0.19266124
		 0 -0.0082171801 0.19266124 0 -0.0082171801 0.17161061 0 -0.11485087;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "0FE09284-482D-C3C0-3292-5FAAE4800283";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2036569 3.5457263 -1.1703532 ;
	setAttr ".rs" 41970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2180554983260921 3.3956103093091721 -1.409067912668144 ;
	setAttr ".cbx" -type "double3" -2.1892583486678889 3.6958424813215012 -0.93163840350524119 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "5C1FD4EA-4CEC-4E3E-8728-1880F32EE252";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[222:225]" -type "float3"  0.14087914 0 -0.1848866 0.14087914
		 0 0 0.14087914 0 0 0.14087914 0 -0.1848866;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "21AF2F3F-481F-EE7D-34F8-3BA6471EA29E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1021492 3.5457263 -1.237612 ;
	setAttr ".rs" 62316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1165478345992854 3.3956103093091721 -1.3874592023791426 ;
	setAttr ".cbx" -type "double3" -2.0877506849410823 3.6958424813215012 -1.0877649026812666 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "85CD9F6D-4C6A-4133-A63C-9E9AB1831C12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[226:229]" -type "float3"  0.10150777 0 -0.15612648 0.10150777
		 0 0.021608742 0.10150777 0 0.021608742 0.10150777 0 -0.15612648;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "69356618-4735-1C06-A83F-6C90ADFA23E5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1498713609817317 3.5458423859540695 0.089479402929390189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0522127 3.5457263 -1.2755269 ;
	setAttr ".rs" 39208;
	setAttr ".lt" -type "double3" -2.3678975447083417e-16 -4.4408920985006262e-16 0.018924863218627536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0673833009841731 3.3956103093091721 -1.3456012445391767 ;
	setAttr ".cbx" -type "double3" -2.0370421526077083 3.6958424813215012 -1.2054526048602217 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "0461C09A-418E-314E-CEA1-5A8917FA34FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[230:233]" -type "float3"  0.04916447 0 -0.11768774 0.050708599
		 0 0.041857973 0.050708599 0 0.041857973 0.04916447 0 -0.11768774;
createNode polyTweak -n "polyTweak135";
	rename -uid "D71189B7-4968-FA1A-591C-ECB318DE3B3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[234:237]" -type "float3"  0.0017215805 0 -0.043890171
		 -0.018772861 0 0.082407668 -0.018772861 0 0.082407668 0.0017215805 0 -0.043890171;
createNode deleteComponent -n "deleteComponent161";
	rename -uid "39B99247-4FA0-0AEA-3D95-B8A0214603B8";
	setAttr ".dc" -type "componentList" 1 "e[501]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "9015F63F-4132-DD55-E8B1-84A541C3D35E";
	setAttr ".dc" -type "componentList" 1 "vtx[237]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "685C71D0-4032-1F19-991B-96996E928916";
	setAttr ".dc" -type "componentList" 1 "vtx[234]";
createNode groupParts -n "groupParts14";
	rename -uid "A14DEE0F-4A55-21E7-BBBB-B6B545017D03";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[29:58]";
createNode polyCylinder -n "polyCylinder9";
	rename -uid "18E55D22-463B-03B9-0D6A-62B8D9A1D169";
	setAttr ".r" 0.25;
	setAttr ".h" 0.55;
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent164";
	rename -uid "E9943FC8-4550-CB0A-E7A3-E5A9B6FE2B7E";
	setAttr ".dc" -type "componentList" 1 "f[60:89]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "2002471C-4F9F-8C84-9335-A3AC8B47833A";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "8152A137-4D6A-D044-87FE-1DBC543F17CD";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.68267584298396256 0 0 0 0 1 0 0 0 0 0.68267584298396256 0
		 -3.949753785948479 3.6250000982053754 0.99065580975349565 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9497538 3.625 0.99065578 ;
	setAttr ".rs" 65107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.120422828075772 3.3500000922449109 0.82092165568095976 ;
	setAttr ".cbx" -type "double3" -3.7790848252024882 3.9000001041658399 1.1603898722720665 ;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "BE4135AA-4041-735D-61ED-898B138E9006";
	setAttr ".r" 0.25;
	setAttr ".h" 0.275;
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak136";
	rename -uid "31744FC8-444A-221C-B57A-D3A512A548E5";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.01332369 0 -0.0028319564
		 0.012443761 0 -0.0055402089 0.011019479 0 -0.0080061946 0.0091146631 0 -0.010122413
		 0.0068109287 0 -0.01179629 0.0042091561 0 -0.012954364 0.0014241748 0 -0.013546521
		 -0.0014234345 0 -0.013546521 -0.0042093666 0 -0.012954349 -0.0068099545 0 -0.011796275
		 -0.0091139423 0 -0.010122398 -0.011019473 0 -0.0080061797 -0.012442817 0 -0.0055401865
		 -0.013323938 0 -0.0028320383 -0.013621037 0 5.7790501e-08 -0.013323952 0 0.0028319191
		 -0.012442832 0 0.0055401977 -0.011019488 0 0.008006325 -0.0091139423 0 0.010122677
		 -0.0068099545 0 0.011796331 -0.0042093517 0 0.012954673 -0.0014233916 0 0.013546607
		 0.0014237714 0 0.013546607 0.0042092605 0 0.012954688 0.0068110628 0 0.011796361
		 0.009114827 0 0.010122701 0.011019672 0 0.0080063548 0.012443493 0 0.0055402126 0.013323928
		 0 0.0028319191 0.013621504 0 3.5438759e-08 0.01332369 0 -0.0028319564 0.012443766
		 0 -0.005540207 0.011019479 0 -0.0080061946 0.009114664 0 -0.010122413 0.0068109334
		 0 -0.011796229 0.0042091571 0 -0.012954362 0.0014241785 0 -0.013546521 -0.0014234334
		 0 -0.013546519 -0.0042093657 0 -0.012954347 -0.0068099536 0 -0.011796221 -0.0091139423
		 0 -0.010122404 -0.011019473 0 -0.0080061853 -0.012442817 0 -0.0055401865 -0.013323933
		 0 -0.0028320402 -0.013621032 0 5.9604645e-08 -0.013323963 0 0.0028319191 -0.012442832
		 0 0.0055401996 -0.011019488 0 0.0080063185 -0.0091139376 0 0.010122679 -0.0068099545
		 0 0.011796331 -0.0042093545 0 0.012954667 -0.0014233916 0 0.013546607 0.0014237714
		 -5.9604645e-08 0.013546607 0.0042092651 -5.9604645e-08 0.012954688 0.0068110591 0
		 0.011796366 0.0091148317 0 0.010122716 0.011019672 0 0.0080063548 0.012443499 -6.3329935e-08
		 0.0055402182 0.013323928 0 0.0028319191 0.013621504 0 3.5438759e-08;
createNode deleteComponent -n "deleteComponent166";
	rename -uid "0730C0D4-4F5B-B304-5011-CC9E3C19F9F9";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "AE12ACA7-4B65-BE15-9BAC-D8B53C7DE5CC";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "6D086EB4-469E-D2D8-1765-AEBB68FE47A4";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.9469216114366619 4.0229653614182244 0.99235709938027195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9469213 4.0229654 0.99235708 ;
	setAttr ".rs" 44222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.210542762883958 3.8854653584379921 0.73017990025498203 ;
	setAttr ".cbx" -type "double3" -3.6833001023614971 4.1604653643984566 1.2545342389009171 ;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "82C5BB02-4DEE-DC87-FB5A-7E990A79FDD1";
	setAttr ".ics" -type "componentList" 30 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.9442740045811795 4.0229653614182244 0.98706188566930775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9230928 4.1604652 0.96323329 ;
	setAttr ".rs" 57473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5038102232243684 4.1604651706833611 0.38569751150854115 ;
	setAttr ".cbx" -type "double3" -3.3423756920125149 4.1604651706833611 1.5407691276813318 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "4A7D6D03-4DB6-0A76-A3EA-DB990A7550A9";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  0.021180857 0 -0.023828458
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458
		 0.021180857 0 -0.02382846 0.021180857 0 -0.023828458 0.021180859 0 -0.023828456 0.021180857
		 0 -0.023828458 0.021180857 0 -0.023828458 0.021180859 0 -0.023828458 0.021180857
		 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180859
		 0 -0.023828456 0.021180853 0 -0.023828458 0.021180857 0 -0.02382846 0.021180861 0
		 -0.023828456 0.021180861 0 -0.023828458 0.021180861 0 -0.02382846 0.021180857 0 -0.023828458
		 0.021180853 0 -0.023828458 0.021180859 0 -0.023828456 0.021180857 0 -0.023828458
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828462 0.021180857 0 -0.023828462
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180859 0 -0.023828456
		 0.021180857 0 -0.023828458 0.021180857 0 -0.023828458 0.021180857 0 -0.02382846 0.021180857
		 0 -0.023828458 0.33134705 0 -0.08975634 0.31086248 0 -0.15280305 0.31086251 0 -0.15280306
		 0.33134705 0 -0.089756347 0.27771595 0 -0.21021241 0.27771595 0 -0.21021241 0.23335955
		 0 -0.25947633 0.23335955 0 -0.25947633 0.17972907 0 -0.29844168 0.17972906 0 -0.29844168
		 0.11916865 0 -0.32540452 0.11916865 0 -0.32540452 0.054326694 0 -0.33918723 0.054326698
		 0 -0.33918723 -0.011964412 0 -0.33918723 -0.011964412 0 -0.33918723 -0.076807454
		 0 -0.32540452 -0.076807454 0 -0.32540452 -0.13736634 0 -0.29844168 -0.13736634 0
		 -0.29844168 -0.190997 0 -0.25947633 -0.190997 0 -0.25947633 -0.23535487 0 -0.21021241
		 -0.23535487 0 -0.21021241 -0.26849979 0 -0.15280305 -0.26849979 0 -0.15280306 -0.28898606
		 0 -0.089756444 -0.28898603 0 -0.089756444 -0.2959151 0 -0.023828361 -0.29591513 0
		 -0.023828359 -0.28898606 0 0.042099323 -0.28898603 0 0.042099319 -0.26849979 0 0.10514595
		 -0.26849979 0 0.10514594 -0.23535487 0 0.16255552 -0.23535487 0 0.16255552 -0.190997
		 0 0.21181953 -0.190997 0 0.21181953 -0.13736634 0 0.25078449 -0.13736634 0 0.25078449
		 -0.076807454 0 0.27774745 -0.076807454 0 0.27774745 -0.011964412 0 0.29153004 -0.011964412
		 0 0.29153004 0.054326136 0 0.29153004 0.054326136 0 0.29153004 0.11916865 0 0.27774745
		 0.11916865 0 0.27774745 0.17972907 0 0.25078449 0.17972906 0 0.25078449 0.23335955
		 0 0.21181953 0.23335955 0 0.21181953 0.27771595 0 0.16255552 0.27771595 0 0.16255552
		 0.31086147 0 0.10514595 0.31086147 0 0.10514594 0.33134705 0 0.042099323 0.33134705
		 0 0.042099319 0.33827674 0 -0.023828361 0.33827671 0 -0.023828359;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "652B6852-4887-2D42-24D0-CD930C3107FD";
	setAttr ".ics" -type "componentList" 30 "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.9442740045811795 4.0229653614182244 0.98706188566930775 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.2878587085651816e-14 0.15560149563542325 -4.4408920985006262e-16 ;
	setAttr ".pvt" -type "float3" -3.9230928 4.3160663 0.96323329 ;
	setAttr ".rs" 63479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5038099848057893 4.1604651706833611 0.38569751150854115 ;
	setAttr ".cbx" -type "double3" -3.3423758112218045 4.1604651706833611 1.5407691276813318 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "06265BC6-4795-0BF9-E891-26A95C6E52E4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[120:179]" -type "float3"  -0.0208773 0 0.0044375854
		 -0.019498451 0 0.0086812498 -0.045989431 0 0.009775334 -0.042952091 0 0.019123483
		 -0.017267384 0 0.012545489 -0.03803736 0 0.027635776 -0.01428174 0 0.015861448 -0.031460457
		 0 0.034940317 -0.010671874 0 0.018484177 -0.023508489 0 0.040717836 -0.0065955557
		 0 0.020299042 -0.014528998 0 0.044715703 -0.0022310452 0 0.021226764 -0.0049146516
		 0 0.046759292 0.0022310056 0 0.021226764 0.0049145548 0 0.046759292 0.0065955957
		 0 0.020299042 0.014529057 0 0.044715703 0.010671807 0 0.018484177 0.023508351 0 0.040717836
		 0.014281706 0 0.015861448 0.031460352 0 0.034940317 0.017267397 0 0.012545489 0.038037423
		 0 0.027635776 0.019498402 0 0.0086812498 0.04295193 0 0.019123483 0.020877328 0 0.0044375998
		 0.045989528 0 0.0097753573 0.021343712 0 -1.5612791e-08 0.047016881 0 -2.0449725e-08
		 0.020877328 0 -0.0044376096 0.045989528 0 -0.0097753489 0.019498402 0 -0.0086812684
		 0.04295193 0 -0.019123485 0.017267397 0 -0.012545516 0.038037423 0 -0.027635815 0.014281706
		 0 -0.015861485 0.031460352 0 -0.034940358 0.010671807 0 -0.018484201 0.023508351
		 0 -0.040717814 0.0065955957 0 -0.020299073 0.014529057 0 -0.04471571 0.0022310056
		 0 -0.021226788 0.0049145548 0 -0.046759319 -0.0022310056 0 -0.021226788 -0.0049145534
		 0 -0.046759319 -0.0065955557 0 -0.020299073 -0.014528998 0 -0.04471571 -0.010671874
		 0 -0.018484201 -0.023508489 0 -0.040717814 -0.01428174 0 -0.015861485 -0.031460457
		 0 -0.034940358 -0.017267384 0 -0.012545516 -0.03803736 0 -0.027635815 -0.019498412
		 0 -0.0086812684 -0.042951979 0 -0.019123485 -0.0208773 0 -0.0044376096 -0.045989431
		 0 -0.0097753489 -0.021343712 0 -1.5612791e-08 -0.047016881 0 -2.0449725e-08;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "AFBB8C47-40C0-902F-5252-8BB0C3BED921";
	setAttr ".r" 0.55;
	setAttr ".h" 0.59999999999999987;
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "3EC33942-4BC4-FE28-A6D6-64A15A33BC63";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0588174280248279 3.6500001929524242 -0.052947744246897688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0588176 3.5208054 -0.052947894 ;
	setAttr ".rs" 37085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.608817678364336 3.520805277657777 -0.59993521821158891 ;
	setAttr ".cbx" -type "double3" -2.508817416103899 3.520805277657777 0.4940394316945696 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "2A062A0F-4F05-5F09-47A6-199DFD69567C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.42919493 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.42919493 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "2BE99494-42BB-CACF-DA24-7EB314A0C787";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0588174280248279 3.6500001929524242 -0.052947744246897688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0588176 3.5208051 -0.052947894 ;
	setAttr ".rs" 63812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5621807989202137 3.5208052180531322 -0.55355386387961869 ;
	setAttr ".cbx" -type "double3" -2.5554542955480213 3.5208052180531322 0.44765807736259938 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "2D37BD8F-40C5-9ADB-8E86-A1BD9A9E7507";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[61:91]" -type "float3"  -0.045617737 0 0.0096963271
		 -0.042604893 0 0.018968897 -1.0108256e-08 0 -1.2635319e-08 -0.037730023 0 0.027412433
		 -0.031206157 0 0.03465791 -0.02331844 0 0.040388674 -0.014411591 0 0.04435426 -0.0048748981
		 0 0.046381347 0.0048748576 0 0.046381347 0.014411551 0 0.044354264 0.023318399 0
		 0.040388677 0.031206116 0 0.03465791 0.037729982 0 0.027412433 0.042604849 0 0.018968901
		 0.045617696 0 0.0096963337 0.046636812 0 -8.5288399e-09 0.045617696 0 -0.0096963495
		 0.042604849 0 -0.018968914 0.037729982 0 -0.027412448 0.031206116 0 -0.034657925
		 0.023318399 0 -0.040388681 0.014411572 0 -0.044354264 0.0048748781 0 -0.046381347
		 -0.0048748781 0 -0.046381347 -0.014411572 0 -0.04435426 -0.023318421 0 -0.040388677
		 -0.031206133 0 -0.034657918 -0.037729982 0 -0.027412444 -0.042604849 0 -0.018968912
		 -0.045617696 0 -0.0096963495 -0.046636812 0 -1.2635319e-08;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "2B0F00A4-4349-BD02-FA54-C5B9FF0BFD34";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0588174280248279 3.6500001929524242 -0.052947744246897688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0588176 3.4860957 -0.052947894 ;
	setAttr ".rs" 64880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4981535491071338 3.4860956303599178 -0.4898773277963972 ;
	setAttr ".cbx" -type "double3" -2.6194815453611011 3.486095645261079 0.38398154127937795 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "00C078D4-41EC-ADAE-C2B7-CFBE44D6401D";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.033954151 0 ;
	setAttr ".tk[91]" -type "float3" -0.062628098 -0.034709577 0.013311996 ;
	setAttr ".tk[92]" -type "float3" -0.058491822 -0.034709577 0.026042227 ;
	setAttr ".tk[93]" -type "float3" -1.5163289e-08 -0.034709584 -1.753256e-08 ;
	setAttr ".tk[94]" -type "float3" -0.051799178 -0.034709577 0.037634246 ;
	setAttr ".tk[95]" -type "float3" -0.042842582 -0.034709577 0.047581472 ;
	setAttr ".tk[96]" -type "float3" -0.03201361 -0.034709577 0.055449147 ;
	setAttr ".tk[97]" -type "float3" -0.019785507 -0.034709577 0.06089345 ;
	setAttr ".tk[98]" -type "float3" -0.0066926982 -0.034709577 0.063676536 ;
	setAttr ".tk[99]" -type "float3" 0.0066926354 -0.034709577 0.063676536 ;
	setAttr ".tk[100]" -type "float3" 0.019785494 -0.034709577 0.06089348 ;
	setAttr ".tk[101]" -type "float3" 0.03201364 -0.034709577 0.055449165 ;
	setAttr ".tk[102]" -type "float3" 0.042842537 -0.034709577 0.047581483 ;
	setAttr ".tk[103]" -type "float3" 0.051799126 -0.034709577 0.037634246 ;
	setAttr ".tk[104]" -type "float3" 0.058491755 -0.034709577 0.026042227 ;
	setAttr ".tk[105]" -type "float3" 0.062628016 -0.034709577 0.013312 ;
	setAttr ".tk[106]" -type "float3" 0.064027235 -0.034709577 -1.18463e-08 ;
	setAttr ".tk[107]" -type "float3" 0.062628016 -0.034709577 -0.013312015 ;
	setAttr ".tk[108]" -type "float3" 0.058491755 -0.034709577 -0.026042216 ;
	setAttr ".tk[109]" -type "float3" 0.051799126 -0.034709577 -0.037634294 ;
	setAttr ".tk[110]" -type "float3" 0.042842537 -0.034709577 -0.047581535 ;
	setAttr ".tk[111]" -type "float3" 0.03201364 -0.034709577 -0.055449184 ;
	setAttr ".tk[112]" -type "float3" 0.019785507 -0.034709577 -0.06089348 ;
	setAttr ".tk[113]" -type "float3" 0.0066926638 -0.034709577 -0.063676536 ;
	setAttr ".tk[114]" -type "float3" -0.0066926638 -0.034709577 -0.063676536 ;
	setAttr ".tk[115]" -type "float3" -0.019785494 -0.034709577 -0.06089345 ;
	setAttr ".tk[116]" -type "float3" -0.03201361 -0.034709577 -0.055449191 ;
	setAttr ".tk[117]" -type "float3" -0.042842615 -0.034709577 -0.047581494 ;
	setAttr ".tk[118]" -type "float3" -0.051799126 -0.034709577 -0.037634276 ;
	setAttr ".tk[119]" -type "float3" -0.058491755 -0.034709577 -0.026042219 ;
	setAttr ".tk[120]" -type "float3" -0.062628038 -0.034709577 -0.013312015 ;
	setAttr ".tk[121]" -type "float3" -0.064027235 -0.034709577 -1.753256e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "391C5888-4195-1250-EEDD-71A874D9D6DB";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0588174280248279 3.6500001929524242 -0.052947744246897688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0588176 3.4860954 -0.052947894 ;
	setAttr ".rs" 56960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4336343821607227 3.4860955260517894 -0.42571164619582652 ;
	setAttr ".cbx" -type "double3" -2.6840007123075122 3.4860955260517894 0.31981585967880727 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "F380FC6D-4284-F8FE-B310-C09B219303F2";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[121:151]" -type "float3"  -0.063109294 1.8626451e-09
		 0.013414262 -0.058941223 1.8626451e-09 0.026242288 -1.7506595e-08 1.8626451e-09 -1.7506595e-08
		 -0.052197121 1.8626451e-09 0.037923384 -0.043171775 1.8626451e-09 0.047947057 -0.032259595
		 1.8626451e-09 0.055875208 -0.019937543 1.8626451e-09 0.061361358 -0.0067441179 1.8626451e-09
		 0.064165689 0.0067440476 1.8626451e-09 0.064165689 0.01993751 1.8626451e-09 0.061361365
		 0.032259561 1.8626451e-09 0.055875219 0.0431717 1.8626451e-09 0.047947068 0.052197084
		 1.8626451e-09 0.037923384 0.058941156 1.8626451e-09 0.026242288 0.063109264 1.8626451e-09
		 0.013414274 0.064519107 1.8626451e-09 -1.2035786e-08 0.063109264 1.8626451e-09 -0.013414297
		 0.058941156 1.8626451e-09 -0.026242314 0.052197084 1.8626451e-09 -0.037923414 0.0431717
		 1.8626451e-09 -0.047947086 0.032259561 1.8626451e-09 -0.055875234 0.019937543 1.8626451e-09
		 -0.061361365 0.006744083 1.8626451e-09 -0.064165689 -0.006744083 1.8626451e-09 -0.064165689
		 -0.01993751 1.8626451e-09 -0.061361365 -0.032259595 1.8626451e-09 -0.055875227 -0.043171741
		 1.8626451e-09 -0.047947075 -0.052197084 1.8626451e-09 -0.037923403 -0.058941156 1.8626451e-09
		 -0.026242308 -0.063109227 1.8626451e-09 -0.013414297 -0.064519107 1.8626451e-09 -1.7506595e-08;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "BAD2E211-4C81-DB04-B228-B1B4F9530DD9";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0588174280248279 3.6500001929524242 -0.052947744246897688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0588176 3.5075576 -0.052947864 ;
	setAttr ".rs" 42621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3241895255170459 3.507557579112321 -0.31686626326697825 ;
	setAttr ".cbx" -type "double3" -2.793445568951189 3.507557579112321 0.21097053635460378 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "952DFCBA-4318-054A-19CB-77AA88D3DC2A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[151:181]" -type "float3"  -0.1070534 0.021462049 0.022754844
		 -0.099983007 0.021462049 0.044515237 -3.4808576e-08 0.021462049 -2.0667592e-08 -0.088542819
		 0.021462049 0.064330086 -0.073232964 0.021462049 0.081333406 -0.054722458 0.021462049
		 0.094782054 -0.033820394 0.021462049 0.10408829 -0.011440152 0.021462049 0.10884534
		 0.011440013 0.021462049 0.10884534 0.033820327 0.021462049 0.10408831 0.054722458
		 0.021462049 0.094782069 0.073232889 0.021462049 0.081333406 0.088542819 0.021462049
		 0.064330086 0.099982873 0.021462049 0.044515237 0.10705332 0.021462049 0.022754867
		 0.10944481 0.021462049 -1.1965448e-08 0.10705332 0.021462049 -0.022754889 0.099982873
		 0.021462049 -0.04451526 0.088542819 0.021462049 -0.064330108 0.073232889 0.021462049
		 -0.081333429 0.054722458 0.021462049 -0.094782084 0.033820394 0.021462049 -0.10408829
		 0.011440082 0.021462049 -0.10884534 -0.011440082 0.021462049 -0.10884534 -0.033820327
		 0.021462049 -0.10408829 -0.054722458 0.021462049 -0.094782069 -0.073232964 0.021462049
		 -0.081333414 -0.088542745 0.021462049 -0.064330101 -0.099982873 0.021462049 -0.044515252
		 -0.10705325 0.021462049 -0.022754889 -0.10944481 0.021462049 -2.0667592e-08;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "1A92AE24-40AB-1917-4CE4-66889EDD359D";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0588174280248279 3.6500001929524242 -0.052947744246897688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0588176 3.5224719 -0.052947864 ;
	setAttr ".rs" 61765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2359102037273044 3.5224720172407924 -0.22907052886146068 ;
	setAttr ".cbx" -type "double3" -2.8817248907409305 3.5224720172407924 0.1231748019490862 ;
createNode polyTweak -n "polyTweak144";
	rename -uid "B8DCD84C-425D-E182-3FC2-1FB79EEE3265";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[181:211]" -type "float3"  -0.086350374 0.014914521 0.018354284
		 -0.08064729 0.014914521 0.035906438 -3.9656449e-08 0.014914521 -1.611043e-08 -0.071419552
		 0.014914521 0.051889278 -0.059070468 0.014914521 0.065604337 -0.044139642 0.014914521
		 0.076452151 -0.027279871 0.014914521 0.083958656 -0.0092277778 0.014914521 0.087795727
		 0.0092276186 0.014914521 0.087795727 0.02727979 0.014914521 0.083958656 0.044139642
		 0.014914521 0.076452158 0.059070379 0.014914521 0.065604337 0.07141947 0.014914521
		 0.051889278 0.080647141 0.014914521 0.035906438 0.086350292 0.014914521 0.018354306
		 0.088279262 0.014914521 -9.9141113e-09 0.086350292 0.014914521 -0.018354321 0.080647141
		 0.014914521 -0.035906449 0.07141947 0.014914521 -0.051889304 0.059070379 0.014914521
		 -0.065604359 0.044139642 0.014914521 -0.076452166 0.027279871 0.014914521 -0.083958656
		 0.0092276996 0.014914521 -0.087795727 -0.0092276996 0.014914521 -0.087795727 -0.02727979
		 0.014914521 -0.083958656 -0.044139642 0.014914521 -0.076452158 -0.059070468 0.014914521
		 -0.065604337 -0.07141947 0.014914521 -0.051889293 -0.080647141 0.014914521 -0.035906445
		 -0.086350217 0.014914521 -0.018354321 -0.088279262 0.014914521 -1.611043e-08;
createNode polyCylinder -n "polyCylinder12";
	rename -uid "4911CDF0-4C73-F4C3-7258-3BAF6F26240D";
	setAttr ".r" 0.2;
	setAttr ".h" 0.3;
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "D5926C09-42A3-9B2A-B79D-1AB1FCE962E5";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7132001374994199 3.7921367610162111 1.1201073521341405 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7132002 3.4211595 1.1201073 ;
	setAttr ".rs" 53608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8856309508119504 3.3499997282689424 0.94862106382504319 ;
	setAttr ".cbx" -type "double3" -1.5407694135938566 3.4923194075291963 1.2915935361351094 ;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "DD4E670D-4C48-FB67-4C74-64A444D11FA4";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6980106966900179 3.7921367610162111 1.0745390297059347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6980107 3.7478311 1.0745389 ;
	setAttr ".rs" 64002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8704415100025484 3.7478308851188036 0.90305274139683744 ;
	setAttr ".cbx" -type "double3" -1.5255799727844546 3.7478312427466722 1.2460252137069037 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "59475375-48CA-7AE0-E9EF-DABD378B4BCD";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -0.026966847 -0.29213703 0.0057319687
		 -0.025185816 -0.29213703 0.011213434 -0.022304043 -0.29213703 0.016204823 -0.01844747
		 -0.29213703 0.020487972 -0.01378466 -0.29213703 0.023875706 -0.0085193934 -0.29213703
		 0.026219945 -0.0028817877 -0.29213703 0.02741826 0.0028817656 -0.29213703 0.02741826
		 0.008519371 -0.29213703 0.026219945 0.013784637 -0.29213703 0.023875704 0.018447448
		 -0.29213703 0.020487975 0.022304013 -0.29213703 0.016204819 0.025185794 -0.29213703
		 0.011213436 0.026966833 -0.29213703 0.0057319729 0.027569281 -0.29213703 -4.724364e-09
		 0.026966829 -0.29213703 -0.0057319812 0.025185792 -0.29213703 -0.011213443 0.022304013
		 -0.29213703 -0.016204823 0.018447448 -0.29213703 -0.020487975 0.013784637 -0.29213703
		 -0.023875711 0.0085193738 -0.29213667 -0.026219945 0.00288177 -0.29213667 -0.02741826
		 -0.0028817793 -0.29213667 -0.02741826 -0.0085193813 -0.29213667 -0.026219945 -0.013784647
		 -0.29213667 -0.023875704 -0.018447451 -0.29213667 -0.020487975 -0.022304017 -0.29213667
		 -0.016204821 -0.025185801 -0.29213667 -0.011213442 -0.026966829 -0.29213667 -0.0057319812
		 -0.027569281 -0.29213667 -7.1892492e-09 -0.026966847 -0.19430552 0.0057319687 -0.025185816
		 -0.19430552 0.011213434 -0.022304043 -0.19430552 0.016204823 -0.01844747 -0.19430552
		 0.020487972 -0.01378466 -0.19430552 0.023875706 -0.0085193934 -0.19430552 0.026219945
		 -0.0028817877 -0.19430552 0.02741826 0.0028817656 -0.19430552 0.02741826 0.008519371
		 -0.19430552 0.026219945 0.013784637 -0.19430552 0.023875704 0.018447448 -0.19430588
		 0.020487975 0.022304013 -0.19430552 0.016204819 0.025185794 -0.19430576 0.011213436
		 0.026966833 -0.19430576 0.0057319729 0.027569281 -0.19430576 -4.724364e-09 0.026966829
		 -0.19430576 -0.0057319812 0.025185792 -0.19430576 -0.011213443 0.022304013 -0.19430576
		 -0.016204823 0.018447448 -0.19430576 -0.020487975 0.013784637 -0.19430576 -0.023875711
		 0.0085193738 -0.19430576 -0.026219945 0.00288177 -0.19430576 -0.02741826 -0.0028817793
		 -0.19430576 -0.02741826 -0.0085193813 -0.19430576 -0.026219945 -0.013784647 -0.19430576
		 -0.023875704 -0.018447451 -0.19430576 -0.020487975 -0.022304017 -0.19430576 -0.016204821
		 -0.025185801 -0.19430576 -0.011213442 -0.026966829 -0.19430576 -0.0057319812 -0.027569281
		 -0.19430576 -7.1892492e-09 -6.1622116e-09 -0.29213691 -7.1892492e-09 -6.1622116e-09
		 -0.19430576 -7.1892492e-09;
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "1C63DA07-4027-9300-5A9A-A0B83E4C3906";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6980106966900179 3.7921367610162111 1.0745390297059347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6980107 3.7478311 1.0745389 ;
	setAttr ".rs" 59196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9598608451294253 3.7478309596246095 0.81412317763608 ;
	setAttr ".cbx" -type "double3" -1.4361605482506106 3.7478311980431886 1.3349547625664999 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "0F4D39A4-4B94-0784-DEBC-C8ABA76C7EB4";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[61:91]" -type "float3"  0.08746545 0 -0.018591326
		 0.081688717 0 -0.036370128 0 0 3.090987e-08 0.072341874 0 -0.05255942 0.059833337
		 0 -0.066451594 0.044709757 0 -0.077439494 0.027632121 0 -0.085042939 0.0093468968
		 0 -0.088929579 -0.0093468968 0 -0.088929579 -0.027632121 0 -0.085042939 -0.044709694
		 0 -0.077439494 -0.059833273 0 -0.066451594 -0.072341815 0 -0.05255942 -0.081688717
		 0 -0.036370128 -0.087465405 0 -0.018591326 -0.089419387 0 3.090987e-08 -0.087465405
		 0 0.018591391 -0.081688717 0 0.036370184 -0.072341815 0 0.05255942 -0.059833273 0
		 0.066451609 -0.044709694 0 0.077439494 -0.027632121 0 0.085042968 -0.0093468968 0
		 0.088929579 0.0093468968 0 0.088929579 0.027632121 0 0.085042886 0.044709694 0 0.077439494
		 0.059833273 0 0.066451609 0.072341815 0 0.05255942 0.081688665 0 0.036370184 0.087465324
		 0 0.018591391 0.089419387 0 3.090987e-08;
createNode polyCut -n "polyCut3";
	rename -uid "2063DDF8-422C-6C08-0312-FA8D444325CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[91]" "f[94]" "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.057574324167651181 4.2652417909621665 0 1;
	setAttr ".pc" -type "double3" 4.9797297900000004 7.2493704399999999 -0.62829957000000003 ;
	setAttr ".ro" -type "double3" 36.915421369999997 -50.280907130000003 90 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "B975EBD4-459C-8686-635B-3DBB4941F408";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.024010777 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.024010777 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.024010777 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.024010777 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.024010777 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.024010777 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.024010777 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.024010777 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.024010777 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.024010777 ;
createNode polySplit -n "polySplit78";
	rename -uid "69265E99-4823-0DCB-613E-37A255FF5A91";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "A9D40D72-4F99-CE08-75D4-19A0680BDBAA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "6C2A2280-4C71-8225-100F-299F8455B914";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.057574324167651181 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "7F9ECF8B-4374-D128-2590-759C89174D51";
	setAttr ".ics" -type "componentList" 1 "vtx[0:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.057574324167651181 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder14";
	rename -uid "14B8AE0C-4703-090B-6129-BBB8BE89CEB6";
	setAttr ".r" 0.85;
	setAttr ".h" 0.19999999999999996;
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId11";
	rename -uid "11DE287F-4DD4-CB86-6DF7-0A8FEF358796";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "251D3711-40E8-334F-2FEF-659AE3E1A50B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:59]";
createNode polyTweak -n "polyTweak152";
	rename -uid "9B63A4A2-4A57-06AB-0F07-F8B8C1CD8BE2";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0 -0.13139644 0 0 -0.13139644
		 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0
		 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0
		 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644
		 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0
		 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0 -0.13139644 0 0
		 -0.13139644 0 0 -0.13139644 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383 0
		 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383
		 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383
		 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383
		 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383
		 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.023501383
		 0 0 -0.023501383 0 0 -0.023501383 0 0 -0.13139644 0 0 -0.023501383 0;
createNode polySplit -n "polySplit92";
	rename -uid "D58CAB65-4293-A702-BE5B-2AB9C955D211";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "EF047010-4E94-DE41-00C5-01BEBCF142A9";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "9427ED75-4B65-09FF-8B25-DC8676D1E648";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "46707DBE-425B-1517-5B4C-AEBD5FE880B2";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "B1EAF5CE-48E8-CE72-486B-B492A95CA62B";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "84AD984C-4641-B8DF-C973-86B2A379AFA7";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "AE70F1C5-4B00-4770-6372-12BC717EC81C";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent187";
	rename -uid "FA9EAF9E-4A55-803F-1D26-D2996A49D14C";
	setAttr ".dc" -type "componentList" 1 "vtx[66:67]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "01769879-40AB-90FA-A274-8284178AE2BB";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode polySplit -n "polySplit99";
	rename -uid "E527FC40-426E-35AF-F33A-688FC5B01722";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "D653B9A6-48AC-92AB-3E01-81A298368AFC";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "93CE1243-4CB4-6994-1B25-8FA9C36F57CE";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "C1B696BC-4987-F544-6971-AA82E90775DC";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "4BD4F537-4810-BA61-4269-5C9B6C52EF23";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "AD4ECD05-44BB-9085-E635-EA85365AFC61";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "87A9BE86-47B3-B5C1-9F7F-9CBA5DABAD30";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "BDC0F003-44D7-6FB8-3B97-8A856E7ABE07";
	setAttr -s 15 ".e[0:14]"  1 0.165435 0.48421001 0.614582 0.68122399
		 0.71769899 0.73634398 0.74210501 0.73634398 0.71769899 0.68122399 0.614582 0.48421001
		 0.165435 1;
	setAttr -s 15 ".d[0:14]"  -2147483599 -2147483510 -2147483511 -2147483512 -2147483513 -2147483514 
		-2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "25440AD6-4B4F-6CA5-8247-81B29E0EE288";
	setAttr -s 15 ".e[0:14]"  1 0.165435 0.48421001 0.614582 0.68122399
		 0.71769899 0.73634398 0.74210501 0.73634303 0.71769899 0.68122399 0.614582 0.48421001
		 0.165435 1;
	setAttr -s 15 ".d[0:14]"  -2147483614 -2147483525 -2147483526 -2147483527 -2147483528 -2147483529 
		-2147483530 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 -2147483506 -2147483507 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent189";
	rename -uid "8E70F222-4054-6DAE-15D3-07AEFD422E06";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "4308ECC5-4E02-F373-30E2-56900118A88A";
	setAttr ".dc" -type "componentList" 1 "vtx[69]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "FF19710D-4664-A568-367C-11B8FB29336F";
	setAttr ".dc" -type "componentList" 1 "vtx[62:63]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "9132B409-4492-BB30-9D7A-EC87027E52D5";
	setAttr ".dc" -type "componentList" 1 "vtx[62]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "17CFD1A9-4DB2-2F3A-8443-35ABBA50CD45";
	setAttr ".dc" -type "componentList" 1 "vtx[62]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "F10BDED1-4D54-341D-0C10-5D811329BEE2";
	setAttr ".dc" -type "componentList" 1 "vtx[63]";
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "382CEB99-4B6A-0CF4-9BE8-A8B3A80345AF";
	setAttr ".ics" -type "componentList" 1 "f[60:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0351043 3.6578951 0.044158563 ;
	setAttr ".rs" 45118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1851041502748885 3.6578949679866919 -0.80118550377797393 ;
	setAttr ".cbx" -type "double3" 5.8851046151911177 3.6578949754372725 0.88950262946177217 ;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "33B08BBD-4008-53A5-22C4-3F9D4FFF8542";
	setAttr ".ics" -type "componentList" 5 "f[60:65]" "f[67:80]" "f[82:89]" "f[118:123]" "f[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0351043 3.6578948 0.044158593 ;
	setAttr ".rs" 57034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1193654126917281 3.6578948562279829 -0.83671195822667388 ;
	setAttr ".cbx" -type "double3" 5.9508432931696333 3.6578948636785635 0.92502914351511689 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "B9CD204D-49CB-F550-F06E-90BC0DF4E5CB";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[36]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[41]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 7.4505806e-09 -8.8817842e-16 ;
	setAttr ".tk[45]" -type "float3" 0 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[47]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[50]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[55]" -type "float3" -3.7252903e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[59]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[61]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0.064302281 7.4505806e-09 -0.01366784 ;
	setAttr ".tk[66]" -type "float3" 0.06005542 7.4505806e-09 -0.026738359 ;
	setAttr ".tk[67]" -type "float3" 0.016953705 7.4505806e-09 -0.0075482531 ;
	setAttr ".tk[68]" -type "float3" 0.016953705 7.4505806e-09 -0.0036035925 ;
	setAttr ".tk[69]" -type "float3" 0.053183828 7.4505806e-09 -0.038640283 ;
	setAttr ".tk[70]" -type "float3" 0.01695374 7.4505806e-09 -0.01231758 ;
	setAttr ".tk[71]" -type "float3" 0.0439879 7.4505806e-09 -0.048853431 ;
	setAttr ".tk[72]" -type "float3" 0.016953737 7.4505806e-09 -0.018828981 ;
	setAttr ".tk[73]" -type "float3" 0.032869443 7.4505806e-09 -0.056931455 ;
	setAttr ".tk[74]" -type "float3" 0.01695374 7.4505806e-09 -0.029364673 ;
	setAttr ".tk[75]" -type "float3" 0.02031444 7.4505806e-09 -0.062521294 ;
	setAttr ".tk[76]" -type "float3" 0.016953703 7.4505806e-09 -0.052178089 ;
	setAttr ".tk[77]" -type "float3" 0.01695374 7.4505806e-09 -0.063235633 ;
	setAttr ".tk[78]" -type "float3" 0.0068716165 7.4505806e-09 -0.065378651 ;
	setAttr ".tk[79]" -type "float3" -0.0068715429 7.4505806e-09 -0.065378666 ;
	setAttr ".tk[80]" -type "float3" 2.0445926e-08 7.4505806e-09 1.0412418e-08 ;
	setAttr ".tk[81]" -type "float3" -0.016953668 7.4505806e-09 -0.052178077 ;
	setAttr ".tk[82]" -type "float3" -0.016953666 7.4505806e-09 -0.063235655 ;
	setAttr ".tk[83]" -type "float3" -0.020314369 7.4505806e-09 -0.062521301 ;
	setAttr ".tk[84]" -type "float3" -0.032869369 7.4505806e-09 -0.056931455 ;
	setAttr ".tk[85]" -type "float3" -0.01695366 7.4505806e-09 -0.029364653 ;
	setAttr ".tk[86]" -type "float3" -0.043987811 7.4505806e-09 -0.048853427 ;
	setAttr ".tk[87]" -type "float3" -0.016953669 7.4505806e-09 -0.018828984 ;
	setAttr ".tk[88]" -type "float3" -0.053183794 7.4505806e-09 -0.038640279 ;
	setAttr ".tk[89]" -type "float3" -0.016953709 7.4505806e-09 -0.012317583 ;
	setAttr ".tk[90]" -type "float3" -0.060055364 7.4505806e-09 -0.026738359 ;
	setAttr ".tk[91]" -type "float3" -0.016953673 7.4505806e-09 -0.0075482577 ;
	setAttr ".tk[92]" -type "float3" -0.064302206 7.4505806e-09 -0.013667849 ;
	setAttr ".tk[93]" -type "float3" -0.016953658 7.4505806e-09 -0.0036035974 ;
	setAttr ".tk[94]" -type "float3" -0.065738767 0 4.6501607e-09 ;
	setAttr ".tk[95]" -type "float3" -0.016953673 0 2.502547e-08 ;
	setAttr ".tk[96]" -type "float3" -0.064302206 0 0.013667875 ;
	setAttr ".tk[97]" -type "float3" -0.016953673 0 0.0036036307 ;
	setAttr ".tk[98]" -type "float3" -0.060055364 0 0.026738383 ;
	setAttr ".tk[99]" -type "float3" -0.016953669 0 0.0075482968 ;
	setAttr ".tk[100]" -type "float3" -0.053183794 0 0.038640313 ;
	setAttr ".tk[101]" -type "float3" -0.016953696 0 0.012317609 ;
	setAttr ".tk[102]" -type "float3" -0.043987826 0 0.048853457 ;
	setAttr ".tk[103]" -type "float3" -0.016953673 0 0.01882901 ;
	setAttr ".tk[104]" -type "float3" -0.032869376 0 0.056931466 ;
	setAttr ".tk[105]" -type "float3" -0.016953666 0 0.029364698 ;
	setAttr ".tk[106]" -type "float3" -0.020314377 0 0.062521309 ;
	setAttr ".tk[107]" -type "float3" -0.016953666 0 0.0521781 ;
	setAttr ".tk[108]" -type "float3" -0.016953651 0 0.063235641 ;
	setAttr ".tk[109]" -type "float3" -0.0068715448 0 0.065378651 ;
	setAttr ".tk[110]" -type "float3" 0.0068716044 0 0.065378666 ;
	setAttr ".tk[111]" -type "float3" 0.016953707 0 0.052178092 ;
	setAttr ".tk[112]" -type "float3" 0.016953707 0 0.063235648 ;
	setAttr ".tk[113]" -type "float3" 0.020314397 0 0.062521309 ;
	setAttr ".tk[114]" -type "float3" 0.032869406 0 0.056931466 ;
	setAttr ".tk[115]" -type "float3" 0.016953701 0 0.029364683 ;
	setAttr ".tk[116]" -type "float3" 0.043987811 0 0.048853427 ;
	setAttr ".tk[117]" -type "float3" 0.016953705 0 0.018829003 ;
	setAttr ".tk[118]" -type "float3" 0.053183794 0 0.03864029 ;
	setAttr ".tk[119]" -type "float3" 0.016953733 0 0.012317603 ;
	setAttr ".tk[120]" -type "float3" 0.060055356 0 0.026738377 ;
	setAttr ".tk[121]" -type "float3" 0.016953696 0 0.0075482964 ;
	setAttr ".tk[122]" -type "float3" 0.064302236 0 0.013667871 ;
	setAttr ".tk[123]" -type "float3" 0.016953742 0 0.0036036521 ;
	setAttr ".tk[124]" -type "float3" 0.065738767 0 1.8940899e-08 ;
	setAttr ".tk[125]" -type "float3" 0.016953696 0 1.8439223e-08 ;
	setAttr ".tk[126]" -type "float3" -1.1175871e-08 0 5.5879354e-09 ;
	setAttr ".tk[127]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[128]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".tk[130]" -type "float3" 5.5879354e-09 0 5.5879354e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[132]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[133]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[134]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[135]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[136]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[139]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[140]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[141]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[142]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[148]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "2184886D-4E5E-5B6C-8A70-B0996E1B3088";
	setAttr ".ics" -type "componentList" 3 "f[60:65]" "f[67:80]" "f[82:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.22723476140653354 -4.7878367936959876e-16 ;
	setAttr ".pvt" -type "float3" 5.0351043 3.8851304 0.044158593 ;
	setAttr ".rs" 64135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1193655319010176 3.6578948562279829 -0.83671195822667388 ;
	setAttr ".cbx" -type "double3" 5.9508431739603438 3.6578948562279829 0.92502914351511689 ;
createNode deleteComponent -n "deleteComponent195";
	rename -uid "1A2A98A3-4BE1-B448-D211-68BA6984B609";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "9DCAAF7D-436F-A914-55F8-13A73730E1E2";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "2CE5CBD8-4B00-D61B-248B-5683D4E3F4BA";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "2580EFED-4610-6620-3D45-F3BB37F10C3C";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "5D827C9C-48C5-4CFF-5523-139D1B851417";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent200";
	rename -uid "1BFCC55F-4BA1-D4A8-F882-378316DA8A02";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "BE9D74D9-4983-8621-9648-0FA16B7E8FC2";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode polyTweak -n "polyTweak154";
	rename -uid "93E44725-4B2E-AA1C-E758-49985E9C5659";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[102]" -type "float3" -1.9128095e-09 0 0.091027468 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.091027483 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.090795711 ;
createNode deleteComponent -n "deleteComponent202";
	rename -uid "7513D598-457B-7480-D992-47A15479DAF7";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode polyTweak -n "polyTweak155";
	rename -uid "9629FB8A-4809-9F72-41E6-EE8E0BD66D14";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 0.083350413 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.083350413 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.083350435 ;
createNode deleteComponent -n "deleteComponent203";
	rename -uid "57033E03-4213-51D1-CF6F-3D91AE8053DA";
	setAttr ".dc" -type "componentList" 1 "vtx[63]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "D332EC7F-4B95-986B-5937-BCBABEE2F6C6";
	setAttr ".dc" -type "componentList" 1 "vtx[63]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2AAD0009-46F1-F4A0-A7EA-75A08A92ACEE";
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "4587A5E1-44CC-FBAE-E30B-D5942F64927F";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "87030A75-4B5C-1D1A-80DE-C6BFA1F150ED";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[498:499]";
createNode groupParts -n "groupParts18";
	rename -uid "127FD5D1-4051-C57E-7227-3189B73055F6";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[30:59]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "E27907EC-4445-AE1D-9C2B-2E91546710FD";
	setAttr ".ics" -type "componentList" 1 "e[177:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D00CE40B-4233-969E-2CB3-978CC32E215E";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent205";
	rename -uid "709DF6C7-4D18-372C-5E94-01815CBDF17D";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "366A13E1-490F-E301-DA96-0A8F51566B85";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "E919F7FB-404B-8121-C0E3-6EBFA199196C";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "63E1B053-4CB6-97B1-13A1-3AB1ABD974C6";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent209";
	rename -uid "C92A54EF-4C20-94FC-02BF-9E98B23E1636";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent210";
	rename -uid "94D4CCA9-4EAD-683B-B449-B693C20ED148";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "23AC553A-4059-F972-6A3A-6BA505B3EF8D";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent212";
	rename -uid "6007D205-42C5-BEA0-145E-5DB45B7FAB72";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent213";
	rename -uid "C00BB4AF-4C9A-9F26-6B3A-86BFD1451D80";
	setAttr ".dc" -type "componentList" 1 "vtx[62]";
createNode deleteComponent -n "deleteComponent214";
	rename -uid "45B71641-4718-255C-2B84-DA9DFD417FF8";
	setAttr ".dc" -type "componentList" 1 "e[128]";
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "D496CDFD-423B-00C1-8E1E-CE9A47980527";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent215";
	rename -uid "55F92BD4-400F-D6D9-F6CB-D282E3035D05";
	setAttr ".dc" -type "componentList" 2 "vtx[62]" "vtx[147]";
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "9B599ECF-489D-FE9A-9B74-788AF4CD98F4";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "AD7F3B35-4079-2FB3-7334-FDAF211A18F9";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent216";
	rename -uid "98C957AA-4FF9-8D5E-B942-B5B1BF3E2A9E";
	setAttr ".dc" -type "componentList" 1 "vtx[62]";
createNode deleteComponent -n "deleteComponent217";
	rename -uid "96BE684F-482B-8470-0003-50AD6E23C8FA";
	setAttr ".dc" -type "componentList" 1 "vtx[61]";
createNode deleteComponent -n "deleteComponent218";
	rename -uid "A35653C9-41CA-9456-B3A0-E1A21F274CC7";
	setAttr ".dc" -type "componentList" 1 "vtx[61]";
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "6F10711D-4AF3-CAA6-67E6-4E8F7BEAA328";
	setAttr ".ics" -type "componentList" 1 "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent219";
	rename -uid "8A7787C0-42BC-A14C-C186-82A5B92AB889";
	setAttr ".dc" -type "componentList" 1 "vtx[61]";
createNode deleteComponent -n "deleteComponent220";
	rename -uid "B455A6EC-47BD-A9F1-5A52-F79FC1828585";
	setAttr ".dc" -type "componentList" 1 "vtx[61]";
createNode deleteComponent -n "deleteComponent221";
	rename -uid "F4EF45C3-42C0-0C67-B6A1-828286431E24";
	setAttr ".dc" -type "componentList" 1 "vtx[61]";
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "94C345C8-4C88-BBBF-6B9F-C49F306896A9";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak156";
	rename -uid "559A169F-49EF-7E74-5F0D-FCAEC2A433C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[61]" -type "float3" -0.13036139 -6.4507613e-09 -0.027709201 ;
	setAttr ".tk[62]" -type "float3" 1.8626451e-08 4.6566129e-10 1.8626451e-08 ;
	setAttr ".tk[69]" -type "float3" 4.2468309e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.8626451e-08 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "5564353D-4161-390D-6D3F-70968D39ED74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" 0 0 -0.087396577 ;
	setAttr ".tk[186]" -type "float3" 1.6018748e-07 0 -0.087396547 ;
createNode polySplit -n "polySplit108";
	rename -uid "8EACAB43-4EA8-A026-C6E4-FE977940B7A9";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "2096FBCE-49C0-D2C0-4A52-428111CB14CE";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "3B128384-4A40-2B26-70BC-1B9C3D5F1EC6";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "8A1C5BC3-4656-6543-874C-379F793269F3";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "D22D99B9-496E-1BB3-1A81-ACA722D2BB91";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak158";
	rename -uid "CB20A659-42B7-98E3-982C-B2A828B4611C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" -0.00065787509 0 0 ;
	setAttr ".tk[233]" -type "float3" 3.7252903e-09 0 0 ;
createNode deleteComponent -n "deleteComponent222";
	rename -uid "3E51BD25-4BE1-485E-DC41-20A66010EBCB";
	setAttr ".dc" -type "componentList" 1 "vtx[232]";
createNode deleteComponent -n "deleteComponent223";
	rename -uid "32458977-4167-C436-8BAF-CCB8FC59A95F";
	setAttr ".dc" -type "componentList" 1 "vtx[231]";
createNode deleteComponent -n "deleteComponent224";
	rename -uid "B707067D-4069-31B9-7621-E9B25E76FB6A";
	setAttr ".dc" -type "componentList" 1 "vtx[232]";
createNode deleteComponent -n "deleteComponent225";
	rename -uid "5F22540E-4A40-ECDF-6289-BFB777E271FE";
	setAttr ".dc" -type "componentList" 1 "vtx[231]";
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "D9700DB5-4429-E03A-FFB3-198745ED9079";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit113";
	rename -uid "B9A5C003-4E6A-C0B8-AAFE-B7B90E3F4B5F";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "88CB976E-435E-BFAD-6A51-8AAA4BDAA250";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "AD346F5A-4E62-5F28-5B40-60955CD30C23";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "B37534FC-4ACD-C4FF-EB6C-51949FB1BC53";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "A2E8B968-41E4-ECB8-F154-D9BFD251CCC5";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483159;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent226";
	rename -uid "C7ADA462-40C4-CFAE-70A3-9B8ED8EA0978";
	setAttr ".dc" -type "componentList" 1 "vtx[231:234]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "2E4FDE06-4756-E9B6-1A9A-BC8A76F87DEE";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak159";
	rename -uid "768ED4A4-4E33-9F4D-874A-CB88D9095401";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[70]" -type "float3" 0.00065867236 -6.4507613e-09 -0.087332055 ;
	setAttr ".tk[147]" -type "float3" 0.00065867236 -6.4507613e-09 -0.087332055 ;
	setAttr ".tk[203]" -type "float3" 0.0006586723 0 -0.087332055 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "64C2C872-49FE-D365-57C2-D7966B377AA0";
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "A34AC21D-4218-C608-3E05-8FA38E89136D";
	setAttr ".ics" -type "componentList" 1 "e[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "3051ED08-478A-F552-D62C-B0A331B0EACE";
	setAttr ".ics" -type "componentList" 4 "vtx[35]" "vtx[67:68]" "vtx[122]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "2B3FB25F-46D6-434A-1C79-FCB2E45B6BDE";
	setAttr ".ics" -type "componentList" 1 "vtx[0:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "D5BA8978-441E-D56F-3D95-B9B99771E4BB";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "C2EA19CC-4FD6-D231-263F-22AC10CE008E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "55B032A3-4F41-5B66-0E86-6BA6B5E0B312";
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[372]" "e[375]";
createNode deleteComponent -n "deleteComponent227";
	rename -uid "A14F155D-4A28-3846-077F-B983C544400E";
	setAttr ".dc" -type "componentList" 8 "f[14:28]" "f[44:58]" "f[73:86]" "f[88:93]" "f[106:111]" "f[123:134]" "f[149:162]" "f[179:197]";
createNode polyMirror -n "polyMirror3";
	rename -uid "91BED107-4AB8-362F-8444-30830243A445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0351045913492598 3.5813963477746138 0.044158801260478261 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.87722998857498169;
	setAttr ".fnf" 102;
	setAttr ".lnf" 203;
createNode polySplit -n "polySplit118";
	rename -uid "144CA0AF-4DEB-3424-A926-8FB2A9A9A0A9";
	setAttr -s 37 ".e[0:36]"  0.467704 0.467704 0.467704 0.467704 0.467704
		 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704
		 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704
		 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704 0.467704
		 0.467704 0.467704 0.467704 0.467704 0.467704;
	setAttr -s 37 ".d[0:36]"  -2147482934 -2147482925 -2147482921 -2147482917 -2147482913 -2147482909 
		-2147482905 -2147482901 -2147482897 -2147482893 -2147482889 -2147482885 -2147482881 -2147482877 -2147482873 -2147482839 -2147482837 -2147482834 
		-2147482842 -2147482817 -2147482818 -2147482819 -2147482820 -2147482821 -2147482822 -2147482857 -2147482823 -2147482824 -2147482825 -2147482826 
		-2147482827 -2147482828 -2147482929 -2147482831 -2147482830 -2147482829 -2147482934;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "FBF1B87F-420F-68E6-BFA7-869DDF44A57B";
	setAttr ".ics" -type "componentList" 3 "f[17]" "f[137]" "f[547:548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.92876749764476596 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.684252 1.1059427 1.8026968 ;
	setAttr ".rs" 47373;
	setAttr ".lt" -type "double3" -3.4694469519536142e-17 6.3430918699239039e-16 0.19653064459738867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.787376587285654 0.43019530177116388 1.4838428364175429 ;
	setAttr ".cbx" -type "double3" -1.5811273502251071 1.7816901206970215 2.1215507851022357 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "1C55D721-490A-34D7-1560-228AA5C6A027";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[526:534]" -type "float3"  -0.015283548 0 -0.48349753
		 0.072164021 0 -0.60232329 0.072164021 0 -0.60232329 -0.015283548 0 -0.4834975 0.072164021
		 0 -0.60232329 -0.015283545 0 -0.4834975 0 0 0.21448548 0 0 0.21448547 0 0 0.21448547;
createNode polySplit -n "polySplit119";
	rename -uid "067204DC-4C35-EC16-58AC-7BBABC42A8F3";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483501 -2147482552 -2147482556 -2147482558 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak161";
	rename -uid "5C89DDAE-430C-3F4F-26B1-ADA7DE1EBD8E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[535:537]" -type "float3"  0.11429358 0 0 0.11429356
		 0 0 0.11429356 0 0;
createNode polySplit -n "polySplit120";
	rename -uid "A12FBE78-4B9D-BCFE-EEDA-C48A5BA7C416";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147482550 -2147482539 -2147482538 -2147482537 -2147482559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts19";
	rename -uid "2F5DE9DE-452A-DD6C-4EA4-EEABBA536E28";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[576:583]";
createNode polyTweak -n "polyTweak162";
	rename -uid "584EB0EC-48E2-65D6-7737-558F076166F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[538:540]" -type "float3"  -0.024275415 0 -2.9802322e-08
		 -0.024275415 0 -2.9802322e-08 -0.024275415 0 -2.9802322e-08;
createNode polySplit -n "polySplit121";
	rename -uid "F3BDC614-4D65-6EEF-AD46-6EB385F99ED7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482542 -2147482550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "0ACC93F6-44CC-C110-D69C-97BB06F1E2FB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482545 -2147482842;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "0915BADE-499B-AF7C-B405-968854805BFA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482529 -2147482549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "44887B94-4E07-802F-B70C-C8A0C2D3CDE2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482559 -2147482557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak163";
	rename -uid "E8F732A9-4BF6-34F9-2289-8E8CD3827CE7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[505]" -type "float3" 0 0 -0.01242104 ;
	setAttr ".tk[506]" -type "float3" 0 0 -0.01242104 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.01242104 ;
	setAttr ".tk[526]" -type "float3" 0.020745512 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.062166996 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.062166996 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.020745512 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.062166996 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.020745512 0 0 ;
	setAttr ".tk[532]" -type "float3" 0 0 -0.0082806936 ;
	setAttr ".tk[533]" -type "float3" 0 0 -0.0082806936 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.0082806936 ;
	setAttr ".tk[535]" -type "float3" 0.026953155 0 -0.089044474 ;
	setAttr ".tk[536]" -type "float3" 0.026953155 0 -0.089044474 ;
	setAttr ".tk[537]" -type "float3" 0.026953155 0 -0.089044474 ;
	setAttr ".tk[538]" -type "float3" 0.091211207 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.091211207 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.091211207 0 0 ;
createNode polySplit -n "polySplit125";
	rename -uid "1406758A-461A-45AD-0796-51B97B41D99C";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.49949399 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147482550 -2147482541 -2147482546 -2147482543 -2147482524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "614D686F-4948-1E8D-7A6B-10BA77ECA9AE";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.49999899 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147482525 -2147482542 -2147482547 -2147482545 -2147482842;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "71F0EB4B-4BBE-1681-65BC-859903A6596F";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.50025499 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147482523 -2147482549 -2147482554 -2147482557 -2147482559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak164";
	rename -uid "7CA48733-4793-B15F-CE4B-F5BF1C922E73";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[526]" -type "float3" 0.0082923928 0 -0.0082923928 ;
	setAttr ".tk[527]" -type "float3" 0.0027641309 0 0.0055282619 ;
	setAttr ".tk[528]" -type "float3" 0.0027641309 0 0.0055282619 ;
	setAttr ".tk[529]" -type "float3" 0.0082923928 0 -0.0082923928 ;
	setAttr ".tk[530]" -type "float3" 0.0027641309 0 0.0055282619 ;
	setAttr ".tk[531]" -type "float3" 0.0082923928 0 -0.0082923928 ;
	setAttr ".tk[532]" -type "float3" 0.0082923928 0 0.0055282619 ;
	setAttr ".tk[533]" -type "float3" 0.0082923928 0 0.0055282619 ;
	setAttr ".tk[534]" -type "float3" 0.0082923928 0 0.0055282619 ;
	setAttr ".tk[547]" -type "float3" -0.016584784 -2.220446e-16 0 ;
	setAttr ".tk[548]" -type "float3" -0.016584784 -2.220446e-16 0 ;
	setAttr ".tk[549]" -type "float3" -0.016584784 -2.220446e-16 0 ;
	setAttr ".tk[550]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[551]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
createNode polySplit -n "polySplit128";
	rename -uid "F340B4B4-4414-C5F0-5315-3E831150C283";
	setAttr -s 37 ".e[0:36]"  0.27454799 0.27454799 0.27454799 0.27454799
		 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799
		 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799
		 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799
		 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799 0.27454799
		 0.27454799;
	setAttr -s 37 ".d[0:36]"  -2147482631 -2147482596 -2147482597 -2147482598 -2147482599 -2147482600 
		-2147482601 -2147482602 -2147482603 -2147482604 -2147482605 -2147482606 -2147482607 -2147482608 -2147482609 -2147482610 -2147482611 -2147482612 
		-2147482613 -2147482614 -2147482615 -2147482616 -2147482617 -2147482618 -2147482619 -2147482620 -2147482621 -2147482622 -2147482623 -2147482624 
		-2147482625 -2147482626 -2147482627 -2147482628 -2147482629 -2147482630 -2147482631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "0AFF69D2-4D76-10E5-723D-419B4FF4A79A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483608 -2147483519 -2147483455 -2147483375 -2147483295 
		-2147483215 -2147483135 -2147483055;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "8D26B1BD-41F5-E8C7-FC4F-D08307C9D99F";
	setAttr ".ics" -type "componentList" 3 "f[436:437]" "f[565:566]" "f[636:637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.92876749764476596 0 2.4838428364175433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5001118 1.3564947 1.8026968 ;
	setAttr ".rs" 63265;
	setAttr ".lt" -type "double3" -2.5960226365624655e-16 3.4695211996853969e-16 0.23268126347766543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4056804729560453 0.6399956941604612 1.4838428364175429 ;
	setAttr ".cbx" -type "double3" 3.5945432735541898 2.0729935169219971 2.1215507851022357 ;
createNode polyTweak -n "polyTweak165";
	rename -uid "C4CF2188-44AC-3F96-11B0-A9B65B0FE9C6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1]" -type "float3" -5.2619725e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[41]" -type "float3" -5.2619725e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" -5.2619725e-08 0 0 ;
	setAttr ".tk[523]" -type "float3" -2.2817403e-08 0 0 ;
	setAttr ".tk[524]" -type "float3" -2.2817403e-08 0 0 ;
	setAttr ".tk[525]" -type "float3" -2.2817403e-08 0 0 ;
	setAttr ".tk[551]" -type "float3" -2.2817403e-08 0 0 ;
	setAttr ".tk[552]" -type "float3" -2.2817403e-08 0 0 ;
	setAttr ".tk[553]" -type "float3" -2.2817403e-08 0 0 ;
	setAttr ".tk[584]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[585]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[586]" -type "float3" -5.5879354e-08 0 -1.4901161e-08 ;
	setAttr ".tk[587]" -type "float3" -5.2619725e-08 0 0 ;
	setAttr ".tk[588]" -type "float3" -5.2619725e-08 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.028412357 4.4408921e-16 0.34811038 ;
	setAttr ".tk[594]" -type "float3" 0.028412357 4.4408921e-16 0.34811038 ;
	setAttr ".tk[597]" -type "float3" 0.028412357 4.4408921e-16 0.34811038 ;
	setAttr ".tk[599]" -type "float3" 0.012786333 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.012786333 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.012786333 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.215251 -1.3313902e-08 0.10014144 ;
	setAttr ".tk[603]" -type "float3" -0.215251 -1.3313902e-08 0.10014144 ;
	setAttr ".tk[604]" -type "float3" -0.215251 -1.3313902e-08 0.10014144 ;
createNode polySplit -n "polySplit130";
	rename -uid "3BFDFA6F-42F0-3BBD-31C4-989A9436CC89";
	setAttr -s 11 ".e[0:10]"  0.213247 0.786753 0.786753 0.786753 0.786753
		 0.786753 0.786753 0.786753 0.786753 0.786753 0.786753;
	setAttr -s 11 ".d[0:10]"  -2147483056 -2147483057 -2147483137 -2147483217 -2147483297 -2147483377 
		-2147483457 -2147483521 -2147483608 -2147483648 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts20";
	rename -uid "3B76DB92-4F48-01C8-F672-EC8DB86CA038";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[636:637]" "f[650:653]";
createNode polyTweak -n "polyTweak166";
	rename -uid "8153874B-4329-959F-A055-7D87810DAE5A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[602:604]" -type "float3"  -0.00026035309 0 -0.0010834858
		 -0.00026035309 0 -0.0010834858 -0.00026035309 0 -0.0010834858;
createNode deleteComponent -n "deleteComponent228";
	rename -uid "1082FA0D-4AB4-0330-05C4-45BF861EE995";
	setAttr ".dc" -type "componentList" 1 "e[1224]";
createNode deleteComponent -n "deleteComponent229";
	rename -uid "B70BF330-4348-65FF-ABF5-57B6A20A9BF5";
	setAttr ".dc" -type "componentList" 1 "e[1224]";
createNode deleteComponent -n "deleteComponent230";
	rename -uid "AB888B5D-444A-CEEF-0030-EB8253D6288E";
	setAttr ".dc" -type "componentList" 1 "e[1225]";
createNode deleteComponent -n "deleteComponent231";
	rename -uid "E1D2CE8E-4289-742C-CCD7-F298F1A461A1";
	setAttr ".dc" -type "componentList" 1 "vtx[589]";
createNode deleteComponent -n "deleteComponent232";
	rename -uid "0D94F93F-43BE-00B0-819A-2A9715677BC5";
	setAttr ".dc" -type "componentList" 1 "e[1258]";
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "5C00FCE8-40CE-B016-F70A-5EA187F543E1";
	setAttr ".ics" -type "componentList" 2 "vtx[589]" "vtx[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.92876749764476596 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak167";
	rename -uid "AA198FC1-4F03-B5F4-E86E-1E8B7F4E8DD1";
	setAttr ".uopa" yes;
	setAttr ".tk[589]" -type "float3"  0.010625546 1.3313902e-08 0.044258773;
createNode deleteComponent -n "deleteComponent233";
	rename -uid "A90FADDD-4E63-DD7F-133F-7BB7BE64731A";
	setAttr ".dc" -type "componentList" 1 "vtx[587]";
createNode deleteComponent -n "deleteComponent234";
	rename -uid "9728B846-499E-D2F9-9859-7FAEE07D5000";
	setAttr ".dc" -type "componentList" 1 "vtx[586]";
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "57488BC7-4ED7-B38D-6BFC-C8AD7CBEB98F";
	setAttr ".ics" -type "componentList" 3 "vtx[586]" "vtx[603]" "vtx[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.92876749764476596 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak168";
	rename -uid "ABFB2244-4525-3A6A-B312-F68940F78468";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[586]" -type "float3" 0.010740707 1.3969839e-08 0.0447395 ;
	setAttr ".tk[603]" -type "float3" 3.7252903e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[610]" -type "float3" 3.7252903e-09 9.3132257e-10 -1.8626451e-09 ;
createNode deleteComponent -n "deleteComponent235";
	rename -uid "EEF368F6-471E-2240-7324-6289A0CF982A";
	setAttr ".dc" -type "componentList" 1 "e[1224]";
createNode deleteComponent -n "deleteComponent236";
	rename -uid "1D5C8D6B-4151-F47D-B15C-D8AF362FB305";
	setAttr ".dc" -type "componentList" 1 "vtx[589]";
createNode groupParts -n "groupParts21";
	rename -uid "EFB593B7-49A9-4F00-14D0-E78C9B993320";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 2 "f[635:636]" "f[645:648]";
createNode deleteComponent -n "deleteComponent237";
	rename -uid "1CDC6AFA-4576-A18A-FD21-ADB64FC53DF2";
	setAttr ".dc" -type "componentList" 1 "e[1223]";
createNode deleteComponent -n "deleteComponent238";
	rename -uid "969D9952-49CF-76A9-367B-498AABA01936";
	setAttr ".dc" -type "componentList" 1 "vtx[590]";
createNode deleteComponent -n "deleteComponent239";
	rename -uid "59F524FC-4A32-C229-6A51-49B876F625EE";
	setAttr ".dc" -type "componentList" 1 "vtx[589]";
createNode polyTweak -n "polyTweak169";
	rename -uid "A4C09F45-4C34-A6EE-E800-2987243CB0C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[600]" -type "float3" -1.7336556 1.3313902e-08 0.37575898 ;
	setAttr ".tk[608]" -type "float3" -2.0576799 0 0.66858011 ;
createNode deleteComponent -n "deleteComponent240";
	rename -uid "B1D8F53A-45C6-40F9-F5F9-269BDCD9337A";
	setAttr ".dc" -type "componentList" 1 "vtx[584]";
createNode deleteComponent -n "deleteComponent241";
	rename -uid "AA0895B5-4211-1B85-B827-85B7E367A32C";
	setAttr ".dc" -type "componentList" 1 "vtx[584]";
createNode deleteComponent -n "deleteComponent242";
	rename -uid "BCC9F26E-4A31-5B34-8722-11B1ED4E6E45";
	setAttr ".dc" -type "componentList" 1 "e[1240]";
createNode deleteComponent -n "deleteComponent243";
	rename -uid "621F9283-42C8-7ADB-6D32-7A8B00782CA5";
	setAttr ".dc" -type "componentList" 1 "vtx[584]";
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "965A66A0-41F9-570F-5D10-15BE316C58F2";
	setAttr ".ics" -type "componentList" 3 "vtx[584]" "vtx[598]" "vtx[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.92876749764476596 0 2.4838428364175433 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak170";
	rename -uid "8A528589-42AA-60A0-7866-D6A1D30839C4";
	setAttr ".uopa" yes;
	setAttr ".tk[584]" -type "float3"  0.010740702 1.3313902e-08 0.044739485;
createNode groupParts -n "groupParts22";
	rename -uid "D1815D5D-4C42-75C2-4300-DCA05FB33840";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[40]" "f[635]" "f[644]" "f[655:656]";
createNode polyTweak -n "polyTweak171";
	rename -uid "7C3E8A19-4155-AD15-F5C7-63AA0167F05D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[591]" -type "float3" -0.16208108 0 0.011003584 ;
	setAttr ".tk[592]" -type "float3" -0.16208108 0 0.011003584 ;
	setAttr ".tk[594]" -type "float3" -0.16208108 1.110223e-16 0.011003584 ;
createNode deleteComponent -n "deleteComponent244";
	rename -uid "D0D99065-4277-D164-0B6E-308B6B8210FE";
	setAttr ".dc" -type "componentList" 2 "e[1178]" "e[1181:1213]";
createNode groupParts -n "groupParts23";
	rename -uid "CBB8EB36-4436-1179-3C7B-F1A4CD7530CA";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 5 "f[0]" "f[40]" "f[601]" "f[610]" "f[621:622]";
createNode deleteComponent -n "deleteComponent245";
	rename -uid "EA0EDA4B-4422-89E1-4AF8-9797AFC315C3";
	setAttr ".dc" -type "componentList" 2 "vtx[548]" "vtx[552:583]";
createNode polyTweak -n "polyTweak172";
	rename -uid "CAC3420C-4F43-9C64-C192-11956B1875FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[548]" -type "float3" -0.0018256232 0 -0.016124249 ;
	setAttr ".tk[549]" -type "float3" -0.0018227622 0 -0.016099453 ;
	setAttr ".tk[550]" -type "float3" -0.0018121509 5.5511151e-17 -0.016005086 ;
	setAttr ".tk[556]" -type "float3" 0.016868372 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.016868372 0 0 ;
	setAttr ".tk[560]" -type "float3" 0.016868372 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.023714406 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.02371441 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.023714406 0 0 ;
createNode polySplit -n "polySplit131";
	rename -uid "8640B12C-4433-CF62-6153-AF95873239B5";
	setAttr -s 33 ".e[0:32]"  0.29337999 0.29337999 0.29337999 0.29337999
		 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999
		 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999
		 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999
		 0.29337999 0.29337999 0.29337999 0.29337999 0.29337999;
	setAttr -s 33 ".d[0:32]"  -2147482539 -2147482504 -2147482505 -2147482506 -2147482507 -2147482508 
		-2147482509 -2147482510 -2147482511 -2147482512 -2147482513 -2147482514 -2147482515 -2147482516 -2147482517 -2147482518 -2147482519 -2147482520 
		-2147482521 -2147482522 -2147482523 -2147482524 -2147482525 -2147482526 -2147482527 -2147482528 -2147482529 -2147482530 -2147482531 -2147482532 
		-2147482533 -2147482534 -2147482535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "3406A216-4AD4-694C-614C-45A6EF48119B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482419 -2147482634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "65F5B447-4B81-0B98-C3EE-F381B53C668C";
	setAttr -s 2 ".e[0:1]"  0.94944501 1;
	setAttr -s 2 ".d[0:1]"  -2147482633 -2147482539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts24";
	rename -uid "8D44E8A5-496D-0B97-876A-568B829B2975";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 3 "f[437]" "f[606]" "f[656]";
createNode polyCylinder -n "polyCylinder15";
	rename -uid "46D4D2AF-4036-DFC4-1158-468A3D69BF2E";
	setAttr ".r" 0.2;
	setAttr ".h" 0.36;
	setAttr ".sa" 30;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit134";
	rename -uid "8E3645CF-4723-C185-82EB-69B52CE9765D";
	setAttr -s 21 ".e[0:20]"  0.5 0.518049 0.53058702 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.46941301 0.481951 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483625 -2147483506 -2147483489 -2147483623 -2147483607 -2147483591 
		-2147483575 -2147483559 -2147483543 -2147483527 -2147483628 -2147483497 -2147483498 -2147483627 -2147483517 -2147483518 -2147483519 -2147483520 
		-2147483521 -2147483522 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "9DC82AF8-4888-5375-1616-D6AD77D1176B";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483631 -2147483633 -2147483609 -2147483593 -2147483577 -2147483561 
		-2147483545 -2147483529 -2147483636 -2147483635 -2147483531 -2147483547 -2147483563 -2147483579 -2147483595 -2147483611 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "A21D0FC1-48E7-C8DE-F1C8-738962DECCD0";
	setAttr -s 9 ".e[0:8]"  0 0.5 0.5 0.5 1 0.5 0.5 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147483492 -2147483642 -2147483612 -2147483582 -2147483461 -2147483567 
		-2147483597 -2147483627 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent246";
	rename -uid "665A3060-4A75-4D84-3332-EE80228AAED6";
	setAttr ".dc" -type "componentList" 3 "f[60:89]" "f[120]" "f[127]";
createNode deleteComponent -n "deleteComponent247";
	rename -uid "949ACCE1-4FB1-B7D2-8EC5-42884FD21707";
	setAttr ".dc" -type "componentList" 4 "f[60:65]" "f[67:80]" "f[82:89]" "f[92:93]";
createNode deleteComponent -n "deleteComponent248";
	rename -uid "56E6743D-4456-8500-AC58-3C90F9A2946B";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent249";
	rename -uid "F1ADB758-4C8C-F208-E988-33B86C1275CE";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "6339A4D4-4EA4-63D1-31FE-AAB19FE85A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:29]" "e[60:89]" "e[150]" "e[152:153]" "e[155]";
	setAttr ".ix" -type "matrix" 0.70710678118654757 0 0.70710678118654746 0 -0.70710678118654746 3.3306690738754696e-16 0.70710678118654746 0
		 -1.1102230246251565e-16 -1 2.2204460492503131e-16 0 6.1092433042008638 2.4683137843901513 1.3127317674811838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1092434 2.4683139 1.3127317 ;
	setAttr ".rs" 48559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 5.8405426569647387 2.2694093445832131 1.0440311202450587 ;
	setAttr ".cbx" -type "double3" 6.3779438882167163 2.6672183285052178 1.5814323514970361 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "0CCDAAB7-43CC-A5E4-E81A-BFB2F3C7FCED";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "5099C9CA-422A-54D5-39FB-E38B60017904";
	setAttr ".ics" -type "componentList" 58 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220:221]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282:287]";
	setAttr ".ix" -type "matrix" 0.70710678118654757 0 0.70710678118654746 0 -0.70710678118654746 3.3306690738754696e-16 0.70710678118654746 0
		 -1.1102230246251565e-16 -1 2.2204460492503131e-16 0 6.1092433042008638 2.4683137843901513 1.3127317674811838 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace121";
	rename -uid "BD48A569-4D05-63B9-4AF7-0EA3DE15B4E1";
	setAttr ".ics" -type "componentList" 1 "f[134:149]";
	setAttr ".ix" -type "matrix" 0.70710678118654757 0 0.70710678118654746 0 -0.70710678118654746 3.3306690738754696e-16 0.70710678118654746 0
		 -1.1102230246251565e-16 -1 2.2204460492503131e-16 0 6.1092433042008638 2.4683137843901513 1.3127317674811838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0208549 2.4683137 1.2243435 ;
	setAttr ".rs" 44450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8051875096735719 2.2194093177611229 1.0086759729538921 ;
	setAttr ".cbx" -type "double3" 6.2365224034315183 2.7172182510191796 1.4400108667118388 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "8FFF585F-4459-10A1-8ABE-9999C38D3797";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[142]" -type "float3" -0.024540752 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.019077711 0 1.0835573e-17 ;
	setAttr ".tk[144]" -type "float3" -0.024540752 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.29888994 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.27275807 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.27275854 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.29888994 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.22163638 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.22163638 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.17389113 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.17389113 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.13160893 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.13160801 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.096637577 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.096637577 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.070505776 0 -1.3877788e-17 ;
	setAttr ".tk[173]" -type "float3" -0.070506237 0 -1.3877788e-17 ;
	setAttr ".tk[174]" -type "float3" -0.054355435 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.054355435 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.048892878 0 -1.4634317e-17 ;
	setAttr ".tk[177]" -type "float3" -0.048892401 0 -1.4634317e-17 ;
	setAttr ".tk[178]" -type "float3" -0.054355435 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.054355435 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.070505776 0 -1.3877788e-17 ;
	setAttr ".tk[181]" -type "float3" -0.070506237 0 -1.3877788e-17 ;
	setAttr ".tk[182]" -type "float3" -0.096637577 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.096637577 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.13160893 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.13160801 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.17389113 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.17389113 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.22163638 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.22163638 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.27275807 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.27275854 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.29888994 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.29888994 0 0 ;
createNode polySplit -n "polySplit137";
	rename -uid "E71B8855-4005-D7E2-5AAC-63B1BA2C5C2E";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483360 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348 
		-2147483349 -2147483350 -2147483351 -2147483352 -2147483353 -2147483262 -2147483267 -2147483272 -2147483277 -2147483282 -2147483287 -2147483292 
		-2147483297 -2147483302 -2147483307 -2147483312 -2147483317 -2147483322 -2147483327 -2147483332 -2147483339 -2147483336 -2147483354 -2147483355 
		-2147483356 -2147483357 -2147483358 -2147483359 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit138";
	rename -uid "AD725CF5-48EF-7201-5D69-14BCFBE505D2";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 
		-2147483254 -2147483253 -2147483252 -2147483251 -2147483250 -2147483249 -2147483248 -2147483247 -2147483246 -2147483245 -2147483244 -2147483243 
		-2147483242 -2147483241 -2147483240 -2147483239 -2147483238 -2147483237 -2147483236 -2147483235 -2147483234 -2147483233 -2147483232 -2147483231 
		-2147483230 -2147483229 -2147483228 -2147483227 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit139";
	rename -uid "669BDA70-4B79-BAF8-6B40-1E9A49F3A2D4";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483355 
		-2147483354 -2147483336 -2147483339 -2147483332 -2147483327 -2147483322 -2147483317 -2147483312 -2147483307 -2147483302 -2147483297 -2147483292 
		-2147483287 -2147483282 -2147483277 -2147483272 -2147483267 -2147483262 -2147483353 -2147483352 -2147483351 -2147483350 -2147483349 -2147483348 
		-2147483347 -2147483346 -2147483345 -2147483344 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent250";
	rename -uid "64E17CF6-4488-FC23-CFC7-A689C86F1E94";
	setAttr ".dc" -type "componentList" 1 "e[558:591]";
createNode deleteComponent -n "deleteComponent251";
	rename -uid "60CFAAEF-493B-65EA-5A7F-99AC35CE9BD3";
	setAttr ".dc" -type "componentList" 1 "e[490:523]";
createNode deleteComponent -n "deleteComponent252";
	rename -uid "551D89C8-46CE-615F-B1E1-899B6BBF1F71";
	setAttr ".dc" -type "componentList" 1 "vtx[239:255]";
createNode deleteComponent -n "deleteComponent253";
	rename -uid "D41F051A-44ED-5940-398F-31ACC18D9CDF";
	setAttr ".dc" -type "componentList" 1 "vtx[228:244]";
createNode deleteComponent -n "deleteComponent254";
	rename -uid "2F797326-4BB0-5BAA-72B8-B1BAC5204C1F";
	setAttr ".dc" -type "componentList" 1 "vtx[228:261]";
createNode polySplit -n "polySplit140";
	rename -uid "5A1EA38A-47B8-29BC-C751-989A81259BD8";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483609 -2147483593 -2147483577 -2147483561 -2147483545 -2147483529 
		-2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483448 -2147483447 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent255";
	rename -uid "4A81E937-4ECE-FD1B-7C2F-45BFE97A7582";
	setAttr ".dc" -type "componentList" 12 "e[68:75]" "e[84:91]" "e[100:107]" "e[116:123]" "e[128:131]" "e[135:138]" "e[166:169]" "e[174:177]" "e[204:207]" "e[210:213]" "e[234:237]" "e[240:243]";
createNode deleteComponent -n "deleteComponent256";
	rename -uid "6C0E831D-4195-62D2-29F0-8FA9327F5B28";
	setAttr ".dc" -type "componentList" 8 "vtx[32]" "vtx[39:40]" "vtx[47:48]" "vtx[55:56]" "vtx[63]" "vtx[68:71]" "vtx[75:78]" "vtx[96:99]";
createNode deleteComponent -n "deleteComponent257";
	rename -uid "8B60A340-4D4B-1D31-6152-739B4A250184";
	setAttr ".dc" -type "componentList" 5 "vtx[36:37]" "vtx[42:43]" "vtx[48:49]" "vtx[54:55]" "vtx[72:75]";
createNode deleteComponent -n "deleteComponent258";
	rename -uid "DD61BE1C-4879-724E-D03D-8BA380D04D7C";
	setAttr ".dc" -type "componentList" 6 "vtx[34:35]" "vtx[38:39]" "vtx[42:43]" "vtx[47]" "vtx[74:77]" "vtx[88:90]";
createNode deleteComponent -n "deleteComponent259";
	rename -uid "02AAD637-40A4-34E9-46A1-D5AF260481EE";
	setAttr ".dc" -type "componentList" 2 "vtx[40]" "vtx[77]";
createNode deleteComponent -n "deleteComponent260";
	rename -uid "6BF7AC77-4CFD-1312-A46D-7A8C54892A19";
	setAttr ".dc" -type "componentList" 5 "vtx[1]" "vtx[9]" "vtx[32:39]" "vtx[67:71]" "vtx[77:81]";
createNode polySplit -n "polySplit141";
	rename -uid "4AD4E561-4D9C-DEEA-7EE8-5BAAD44F34A9";
	setAttr -s 17 ".e[0:16]"  0.060074199 0.060074199 0.060074199 0.060074199
		 0.060074199 0.93992603 0.93992603 0.93992603 0.93992603 0.93992603 0.93992603 0.93992603
		 0.060074199 0.060074199 0.93992603 0.060074199 0.060074199;
	setAttr -s 17 ".d[0:16]"  -2147483596 -2147483595 -2147483531 -2147483517 -2147483594 -2147483593 
		-2147483519 -2147483533 -2147483592 -2147483591 -2147483551 -2147483590 -2147483572 -2147483589 -2147483575 -2147483547 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit142";
	rename -uid "EFD78C03-46AB-8336-1283-53BC4A16B7C3";
	setAttr -s 17 ".e[0:16]"  0.92002499 0.0799753 0.0799753 0.0799753
		 0.0799753 0.0799753 0.0799753 0.92002499 0.0799753 0.0799753 0.92002499 0.92002499
		 0.92002499 0.92002499 0.92002499 0.92002499 0.92002499;
	setAttr -s 17 ".d[0:16]"  -2147483593 -2147483508 -2147483509 -2147483510 -2147483511 -2147483512 
		-2147483497 -2147483575 -2147483499 -2147483500 -2147483590 -2147483551 -2147483591 -2147483592 -2147483533 -2147483519 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit143";
	rename -uid "E188AAF4-495A-FFBB-AEA2-CBAF80E7A16E";
	setAttr -s 17 ".e[0:16]"  0.91007501 0.089924902 0.089924902 0.089924902
		 0.089924902 0.089924902 0.089924902 0.91007501 0.089924902 0.089924902 0.91007501
		 0.91007501 0.91007501 0.91007501 0.91007501 0.91007501 0.91007501;
	setAttr -s 17 ".d[0:16]"  -2147483593 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 
		-2147483474 -2147483575 -2147483472 -2147483471 -2147483590 -2147483551 -2147483591 -2147483592 -2147483533 -2147483519 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit144";
	rename -uid "A70A2944-499E-FF23-FCCA-BA9861ABD28B";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.123836 0.84633899 0.815485 0.49676901
		 0.51564801 0.40000001 0.40000001 0.48435199 0.50323099 0.184515 0.153661 0.87616402
		 0.89999998 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483645 -2147483488 -2147483452 -2147483420 -2147483600 -2147483612 
		-2147483646 -2147483647 -2147483616 -2147483604 -2147483428 -2147483460 -2147483496 -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "9D5A32BF-4069-A722-5E96-A9934BD43045";
	setAttr -s 15 ".e[0:14]"  0.5 0.58404201 0.34751701 0.30000001 0.88154298
		 0.88547099 0.1 0.1 0.113089 0.116627 0.71984398 0.66762698 0.40761101 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483416 -2147483488 -2147483414 -2147483413 -2147483600 -2147483612 
		-2147483410 -2147483409 -2147483408 -2147483407 -2147483428 -2147483460 -2147483404 -2147483403 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId12";
	rename -uid "1748A6A7-41A5-32A6-7B21-3AB41CFA6358";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "E7DFCD8C-47A7-46A3-CB18-D780EFA44676";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[135:137]";
createNode polyTweak -n "polyTweak174";
	rename -uid "B1C540F3-4B09-CC8D-2BCD-E38E5E1AC4FF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[132]" -type "float3" -0.026796751 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.026796751 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.026796751 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.026796751 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.026796743 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.026796743 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.026796713 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.026796713 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.026796743 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.026796743 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.026796751 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.026796751 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.026796751 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.026796751 0 0 ;
createNode polySplit -n "polySplit146";
	rename -uid "6BB59ECB-41A5-DB4B-CC63-B2BDF7203EEF";
	setAttr -s 21 ".e[0:20]"  0.0753728 0.92462701 0.92462701 0.92462701
		 0.92462701 0.0753728 0.0753728 0.92462701 0.92462701 0.0753728 0.92462701 0.92462701
		 0.0753728 0.0753728 0.0753728 0.92462701 0.92462701 0.0753728 0.0753728 0.0753728
		 0.0753728;
	setAttr -s 21 ".d[0:20]"  -2147483593 -2147483447 -2147483446 -2147483445 -2147483444 -2147483365 
		-2147483393 -2147483443 -2147483442 -2147483575 -2147483440 -2147483439 -2147483590 -2147483551 -2147483591 -2147483399 -2147483371 -2147483592 
		-2147483533 -2147483519 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts26";
	rename -uid "5121B61A-4120-96E4-1A76-54A4A8D1D281";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 2 "f[0:2]" "f[135:137]";
createNode deleteComponent -n "deleteComponent261";
	rename -uid "58E65D9D-49F2-13EA-FA7F-54BD3FA85265";
	setAttr ".dc" -type "componentList" 5 "e[5:10]" "e[16:21]" "e[28:33]" "e[40:44]" "e[51:56]";
createNode deleteComponent -n "deleteComponent262";
	rename -uid "C3BA2354-401A-AB7B-55AB-5E89DABF1CC7";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyMirror -n "polyMirror4";
	rename -uid "C3A8D103-4FD1-B92B-B890-D1846817CD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.4333333179127399 0 -6.4678450709711957 0 -0.024018051698093068 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.4333333179127399 0 -6.4678450709711957 0 -0.024018051698093068 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.8106880187988281;
	setAttr ".fnf" 15;
	setAttr ".lnf" 29;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "454858BF-49E3-5B61-3C7C-6EBBF2F284EE";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.4333333179127399 0 -6.4678450709711957 0 -0.024018051698093068 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.4333333179127399 0 -6.4678450709711957 0 -0.024018051698093068 1;
	setAttr ".pvt" -type "float3" -6.467845 0 -0.024018051 ;
	setAttr ".rs" 63064;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak175";
	rename -uid "70691A5C-44C2-B905-D167-40BDC8E66111";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[14:27]" -type "float3"  -12.33033657 0 -7.4505806e-09
		 -12.33033276 0 1.4901161e-08 -12.33033466 0 0 -12.33033562 0 -9.3132257e-09 -12.33033562
		 0 0 -12.33033085 0 7.4505806e-09 -12.33033657 0 -7.4505806e-09 -12.33033276 0 1.4901161e-08
		 -12.33033466 0 0 -12.33033562 0 -9.3132257e-09 -12.33033562 0 0 -12.33033085 0 7.4505806e-09
		 -12.33033276 0 -7.4505806e-09 -12.33033276 0 -7.4505806e-09;
createNode polySeparate -n "polySeparate2";
	rename -uid "F96F44E8-460F-289D-3840-D48CDE3760E9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "73D66B11-44C3-8868-92C4-1EBA2CB14E6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "91B47653-4D23-6A7E-D106-689EDF35EABC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId15";
	rename -uid "42B07B8B-4B3E-DFF9-D584-88B1E43F1FA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "BA4BEA7C-4F8E-B438-CE47-9EA7109FACA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId16";
	rename -uid "244894A3-46F5-1FAD-51BA-81B9FB9DD3DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "A61078D2-4261-32F4-3D31-9E899CC648E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyUnite -n "polyUnite1";
	rename -uid "3135F103-4796-A039-9904-96BC258CAA35";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "D7EC8E04-4FF6-A90C-E092-028C4D8EC48F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "C2A79500-474B-4A95-7BD0-CA875DEEA86D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "06280A0A-4FB7-4424-74AC-0DBD4B2B5AEC";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "A8202318-4A52-DF7C-A1F0-6C97F39E6C80";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "35EE0370-4D4A-6744-BC64-5FAB05FA0D35";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A841BF0B-4EA2-5F35-12B6-75992ADD7C5C";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent263";
	rename -uid "C9C341CD-4ADB-563B-FEC3-04AE2762DC8F";
	setAttr ".dc" -type "componentList" 11 "e[70:79]" "e[81:82]" "e[87:88]" "e[148]" "e[150]" "e[175]" "e[177]" "e[207]" "e[209]" "e[297]" "e[299]";
createNode deleteComponent -n "deleteComponent264";
	rename -uid "C4793EB4-4800-BF81-54C1-10B0EA94439E";
	setAttr ".dc" -type "componentList" 16 "vtx[1]" "vtx[33:41]" "vtx[43:44]" "vtx[49:50]" "vtx[71]" "vtx[82]" "vtx[84]" "vtx[93]" "vtx[95]" "vtx[109]" "vtx[111]" "vtx[124]" "vtx[128:131]" "vtx[143:145]" "vtx[155]" "vtx[157]";
createNode polySplit -n "polySplit147";
	rename -uid "B45EF078-468D-290F-B11C-43A4691C67FD";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483435 -2147483407 -2147483643 -2147483563 -2147483541 -2147483633 
		-2147483617 -2147483607 -2147483381 -2147483469 -2147483497 -2147483521 -2147483637 -2147483545 -2147483559 -2147483640 -2147483400 -2147483428 
		-2147483592 -2147483575 -2147483591 -2147483514 -2147483490 -2147483462 -2147483372 -2147483590 -2147483589 -2147483588 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit148";
	rename -uid "D6A5B177-4DA3-B45A-125F-E8A3F63A2469";
	setAttr -s 3 ".e[0:2]"  0 0.98805499 0;
	setAttr -s 3 ".d[0:2]"  -2147483363 -2147483644 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent265";
	rename -uid "46FB24F1-4CAA-FA39-381D-649625DEA72F";
	setAttr ".dc" -type "componentList" 11 "e[69:76]" "e[119]" "e[122]" "e[143]" "e[146]" "e[171]" "e[174]" "e[257]" "e[260]" "e[304]" "e[313]";
createNode deleteComponent -n "deleteComponent266";
	rename -uid "49E54F02-4498-EEC8-8BE9-68B1E299991C";
	setAttr ".dc" -type "componentList" 2 "vtx[35:36]" "vtx[138]";
createNode deleteComponent -n "deleteComponent267";
	rename -uid "1A969EE0-4E31-618F-54B1-AE94D371A50A";
	setAttr ".dc" -type "componentList" 3 "vtx[34]" "vtx[97:99]" "vtx[111:112]";
createNode deleteComponent -n "deleteComponent268";
	rename -uid "37B8AA12-4AA5-C8EE-BEDE-158D152005C3";
	setAttr ".dc" -type "componentList" 3 "vtx[106:107]" "vtx[122]" "vtx[169]";
createNode deleteComponent -n "deleteComponent269";
	rename -uid "7B64A88B-4FAF-7B69-05FF-97B90CF03F42";
	setAttr ".dc" -type "componentList" 1 "vtx[33]";
createNode deleteComponent -n "deleteComponent270";
	rename -uid "C28D609F-4979-595F-39AA-44BC5BB229C7";
	setAttr ".dc" -type "componentList" 2 "vtx[35:36]" "vtx[130:131]";
createNode deleteComponent -n "deleteComponent271";
	rename -uid "D46D5EBA-4FE1-8A09-9D13-74B75D4AF655";
	setAttr ".dc" -type "componentList" 6 "vtx[0]" "vtx[34]" "vtx[51]" "vtx[64]" "vtx[71]" "vtx[85]";
createNode deleteComponent -n "deleteComponent272";
	rename -uid "0F66A9A0-4790-222D-7A95-88A775A8155C";
	setAttr ".dc" -type "componentList" 9 "vtx[0]" "vtx[6]" "vtx[12:13]" "vtx[33]" "vtx[50]" "vtx[59:62]" "vtx[68:72]" "vtx[81:85]" "vtx[151:156]";
createNode deleteComponent -n "deleteComponent273";
	rename -uid "018195AC-499F-74CA-E690-F28252AA43B0";
	setAttr ".dc" -type "componentList" 2 "e[280:305]" "e[307:308]";
createNode deleteComponent -n "deleteComponent274";
	rename -uid "83B25E2E-4865-AA32-AE1A-65A966D59F6F";
	setAttr ".dc" -type "componentList" 13 "vtx[8]" "vtx[10]" "vtx[19]" "vtx[27]" "vtx[32]" "vtx[41:43]" "vtx[48]" "vtx[54:55]" "vtx[61]" "vtx[72:73]" "vtx[84]" "vtx[113]" "vtx[128:156]";
createNode deleteComponent -n "deleteComponent275";
	rename -uid "17504623-4106-8A18-2A7E-629FA0866D41";
	setAttr ".dc" -type "componentList" 10 "vtx[0:3]" "vtx[8:19]" "vtx[22:27]" "vtx[30:55]" "vtx[58:67]" "vtx[70:79]" "vtx[82:83]" "vtx[91:97]" "vtx[105:121]" "vtx[126:127]";
createNode polySplit -n "polySplit149";
	rename -uid "A272BB01-41D6-C184-1162-1388594E8B0E";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483424 -2147483423 -2147483422 -2147483421 -2147483420 -2147483419 
		-2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 -2147483410 -2147483409 -2147483408 -2147483407 
		-2147483406 -2147483405 -2147483404 -2147483403 -2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit150";
	rename -uid "8A0F3602-453C-618A-11CC-32AA7F22BA3C";
	setAttr -s 3 ".e[0:2]"  0.5 1 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483398 -2147483398 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit150.out" "Main_BodyShape.i";
connectAttr "groupId12.id" "Main_BodyShape.iog.og[0].gid";
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
connectAttr "polyExtrudeFace72.out" "BackLatchShape.i";
connectAttr "groupParts24.og" "LensMountShape.i";
connectAttr "groupId1.id" "LensMountShape.iog.og[3].gid";
connectAttr "groupParts28.og" "polySurfaceShape2.i";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape3.i";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyMergeVert70.out" "TopPieceShape1.i";
connectAttr "groupId8.id" "TopPieceShape1.iog.og[0].gid";
connectAttr "polyBridgeEdge3.out" "HingeCoverShape1.i";
connectAttr "polySplit25.out" "MountPieceShape.i";
connectAttr "polyNormal2.out" "PeekholeShape.i";
connectAttr "polyExtrudeFace56.out" "PeekholLensShape.i";
connectAttr "groupId9.id" "DialClipShape.iog.og[0].gid";
connectAttr "groupParts14.og" "DialClipShape.i";
connectAttr "polyExtrudeFace99.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace102.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace108.out" "MeterShape.i";
connectAttr "polyExtrudeFace109.out" "PushPistonBottomShape.i";
connectAttr "polyExtrudeFace111.out" "PushPistonTopShape.i";
connectAttr "groupId11.id" "ScrewDialShape.iog.og[2].gid";
connectAttr "polyMirror3.out" "ScrewDialShape.i";
connectAttr "deleteComponent254.og" "LoopBracketRightShape.i";
connectAttr "polyBridgeEdge15.out" "polySurface2Shape.i";
connectAttr "groupId17.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
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
connectAttr "polyExtrudeFace71.out" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "polyMirror1.ip";
connectAttr "TopPiece1.sp" "polyMirror1.sp";
connectAttr "TopPieceShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "groupParts9.ig";
connectAttr "groupId8.id" "groupParts9.gi";
connectAttr "polyTweak105.out" "polyMergeVert62.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert62.mp";
connectAttr "groupParts9.og" "polyTweak105.ip";
connectAttr "polyMergeVert62.out" "groupParts10.ig";
connectAttr "groupId8.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyTweak106.ip";
connectAttr "polyTweak106.out" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "polySplit60.ip";
connectAttr "polyTweak107.out" "polyMergeVert63.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert63.mp";
connectAttr "polySplit60.out" "polyTweak107.ip";
connectAttr "polyMergeVert63.out" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "polyMirror2.ip";
connectAttr "TopPiece1.sp" "polyMirror2.sp";
connectAttr "TopPieceShape1.wm" "polyMirror2.mp";
connectAttr "polySplit6.out" "polySplit61.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak108.ip";
connectAttr "polyTweak108.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyExtrudeFace72.ip";
connectAttr "BackLatchShape.wm" "polyExtrudeFace72.mp";
connectAttr "polyCylinder8.out" "groupParts11.ig";
connectAttr "groupId9.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyExtrudeFace82.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace82.mp";
connectAttr "polyTweak119.out" "polyExtrudeFace83.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak119.ip";
connectAttr "polyExtrudeFace83.out" "groupParts12.ig";
connectAttr "groupId9.id" "groupParts12.gi";
connectAttr "polyTweak120.out" "polyExtrudeFace84.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace84.mp";
connectAttr "groupParts12.og" "polyTweak120.ip";
connectAttr "polyExtrudeFace84.out" "groupParts13.ig";
connectAttr "groupId9.id" "groupParts13.gi";
connectAttr "polyTweak121.out" "polyExtrudeFace85.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace85.mp";
connectAttr "groupParts13.og" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeFace86.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeFace87.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeFace88.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeFace89.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeFace90.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace89.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeFace91.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeFace92.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace91.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeFace93.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace92.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeFace94.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace93.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeFace95.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace94.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeFace96.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace95.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeFace97.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace96.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeFace98.ip";
connectAttr "DialClipShape.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace97.out" "polyTweak134.ip";
connectAttr "polyExtrudeFace98.out" "polyTweak135.ip";
connectAttr "polyTweak135.out" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "groupParts14.ig";
connectAttr "groupId9.id" "groupParts14.gi";
connectAttr "polyCylinder9.out" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "polyExtrudeFace99.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace99.mp";
connectAttr "polyCylinder10.out" "polyTweak136.ip";
connectAttr "polyTweak136.out" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "polyExtrudeFace100.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace100.mp";
connectAttr "polyTweak137.out" "polyExtrudeFace101.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace101.mp";
connectAttr "polyExtrudeFace100.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeFace102.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace102.mp";
connectAttr "polyExtrudeFace101.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeFace103.ip";
connectAttr "MeterShape.wm" "polyExtrudeFace103.mp";
connectAttr "polyCylinder11.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeFace104.ip";
connectAttr "MeterShape.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace103.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeFace105.ip";
connectAttr "MeterShape.wm" "polyExtrudeFace105.mp";
connectAttr "polyExtrudeFace104.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeFace106.ip";
connectAttr "MeterShape.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace105.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeFace107.ip";
connectAttr "MeterShape.wm" "polyExtrudeFace107.mp";
connectAttr "polyExtrudeFace106.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyExtrudeFace108.ip";
connectAttr "MeterShape.wm" "polyExtrudeFace108.mp";
connectAttr "polyExtrudeFace107.out" "polyTweak144.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace109.ip";
connectAttr "PushPistonBottomShape.wm" "polyExtrudeFace109.mp";
connectAttr "polyTweak145.out" "polyExtrudeFace110.ip";
connectAttr "PushPistonTopShape.wm" "polyExtrudeFace110.mp";
connectAttr "polyCylinder12.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyExtrudeFace111.ip";
connectAttr "PushPistonTopShape.wm" "polyExtrudeFace111.mp";
connectAttr "polyExtrudeFace110.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyCut3.ip";
connectAttr "TopPieceShape1.wm" "polyCut3.mp";
connectAttr "polyMirror2.out" "polyTweak147.ip";
connectAttr "polyCut3.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyMergeVert69.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "TopPieceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyCylinder14.out" "groupParts17.ig";
connectAttr "groupId11.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyTweak152.ip";
connectAttr "polyTweak152.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "polyExtrudeFace116.ip";
connectAttr "ScrewDialShape.wm" "polyExtrudeFace116.mp";
connectAttr "polyTweak153.out" "polyExtrudeFace117.ip";
connectAttr "ScrewDialShape.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace116.out" "polyTweak153.ip";
connectAttr "polyExtrudeFace117.out" "polyExtrudeFace118.ip";
connectAttr "ScrewDialShape.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace118.out" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "deleteComponent199.ig";
connectAttr "deleteComponent199.og" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "deleteComponent201.ig";
connectAttr "deleteComponent201.og" "polyTweak154.ip";
connectAttr "polyTweak154.out" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "polyTweak155.ip";
connectAttr "polyTweak155.out" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "polyBridgeEdge5.ip";
connectAttr "ScrewDialShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "ScrewDialShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts18.ig";
connectAttr "groupId11.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyBridgeEdge7.ip";
connectAttr "ScrewDialShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "ScrewDialShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "deleteComponent207.ig";
connectAttr "deleteComponent207.og" "deleteComponent208.ig";
connectAttr "deleteComponent208.og" "deleteComponent209.ig";
connectAttr "deleteComponent209.og" "deleteComponent210.ig";
connectAttr "deleteComponent210.og" "deleteComponent211.ig";
connectAttr "deleteComponent211.og" "deleteComponent212.ig";
connectAttr "deleteComponent212.og" "deleteComponent213.ig";
connectAttr "deleteComponent213.og" "deleteComponent214.ig";
connectAttr "deleteComponent214.og" "polyMergeVert72.ip";
connectAttr "ScrewDialShape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "deleteComponent215.ig";
connectAttr "deleteComponent215.og" "polyMergeVert73.ip";
connectAttr "ScrewDialShape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "ScrewDialShape.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert74.out" "deleteComponent216.ig";
connectAttr "deleteComponent216.og" "deleteComponent217.ig";
connectAttr "deleteComponent217.og" "deleteComponent218.ig";
connectAttr "deleteComponent218.og" "polyMergeVert75.ip";
connectAttr "ScrewDialShape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "deleteComponent219.ig";
connectAttr "deleteComponent219.og" "deleteComponent220.ig";
connectAttr "deleteComponent220.og" "deleteComponent221.ig";
connectAttr "polyTweak156.out" "polyMergeVert76.ip";
connectAttr "ScrewDialShape.wm" "polyMergeVert76.mp";
connectAttr "deleteComponent221.og" "polyTweak156.ip";
connectAttr "polyMergeVert76.out" "polyTweak157.ip";
connectAttr "polyTweak157.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polyTweak158.ip";
connectAttr "polyTweak158.out" "deleteComponent222.ig";
connectAttr "deleteComponent222.og" "deleteComponent223.ig";
connectAttr "deleteComponent223.og" "deleteComponent224.ig";
connectAttr "deleteComponent224.og" "deleteComponent225.ig";
connectAttr "deleteComponent225.og" "polyMergeVert77.ip";
connectAttr "ScrewDialShape.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "deleteComponent226.ig";
connectAttr "polyTweak159.out" "polyBridgeEdge9.ip";
connectAttr "ScrewDialShape.wm" "polyBridgeEdge9.mp";
connectAttr "deleteComponent226.og" "polyTweak159.ip";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "ScrewDialShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "ScrewDialShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyMergeVert78.ip";
connectAttr "ScrewDialShape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "ScrewDialShape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "polyBridgeEdge12.ip";
connectAttr "ScrewDialShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyMergeVert80.ip";
connectAttr "ScrewDialShape.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert80.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "deleteComponent227.ig";
connectAttr "deleteComponent227.og" "polyMirror3.ip";
connectAttr "ScrewDial.sp" "polyMirror3.sp";
connectAttr "ScrewDialShape.wm" "polyMirror3.mp";
connectAttr "groupParts3.og" "polySplit118.ip";
connectAttr "polySplit118.out" "polyExtrudeFace119.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace119.out" "polyTweak160.ip";
connectAttr "polyTweak160.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "polySplit120.ip";
connectAttr "polySplit120.out" "groupParts19.ig";
connectAttr "groupId1.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyTweak162.ip";
connectAttr "polyTweak162.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polyTweak163.ip";
connectAttr "polyTweak163.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polyTweak164.ip";
connectAttr "polyTweak164.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polyExtrudeFace120.ip";
connectAttr "LensMountShape.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace120.out" "polyTweak165.ip";
connectAttr "polyTweak165.out" "polySplit130.ip";
connectAttr "polySplit130.out" "groupParts20.ig";
connectAttr "groupId1.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyTweak166.ip";
connectAttr "polyTweak166.out" "deleteComponent228.ig";
connectAttr "deleteComponent228.og" "deleteComponent229.ig";
connectAttr "deleteComponent229.og" "deleteComponent230.ig";
connectAttr "deleteComponent230.og" "deleteComponent231.ig";
connectAttr "deleteComponent231.og" "deleteComponent232.ig";
connectAttr "polyTweak167.out" "polyMergeVert81.ip";
connectAttr "LensMountShape.wm" "polyMergeVert81.mp";
connectAttr "deleteComponent232.og" "polyTweak167.ip";
connectAttr "polyMergeVert81.out" "deleteComponent233.ig";
connectAttr "deleteComponent233.og" "deleteComponent234.ig";
connectAttr "polyTweak168.out" "polyMergeVert82.ip";
connectAttr "LensMountShape.wm" "polyMergeVert82.mp";
connectAttr "deleteComponent234.og" "polyTweak168.ip";
connectAttr "polyMergeVert82.out" "deleteComponent235.ig";
connectAttr "deleteComponent235.og" "deleteComponent236.ig";
connectAttr "deleteComponent236.og" "groupParts21.ig";
connectAttr "groupId1.id" "groupParts21.gi";
connectAttr "groupParts21.og" "deleteComponent237.ig";
connectAttr "deleteComponent237.og" "deleteComponent238.ig";
connectAttr "deleteComponent238.og" "deleteComponent239.ig";
connectAttr "deleteComponent239.og" "polyTweak169.ip";
connectAttr "polyTweak169.out" "deleteComponent240.ig";
connectAttr "deleteComponent240.og" "deleteComponent241.ig";
connectAttr "deleteComponent241.og" "deleteComponent242.ig";
connectAttr "deleteComponent242.og" "deleteComponent243.ig";
connectAttr "polyTweak170.out" "polyMergeVert83.ip";
connectAttr "LensMountShape.wm" "polyMergeVert83.mp";
connectAttr "deleteComponent243.og" "polyTweak170.ip";
connectAttr "polyMergeVert83.out" "groupParts22.ig";
connectAttr "groupId1.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyTweak171.ip";
connectAttr "polyTweak171.out" "deleteComponent244.ig";
connectAttr "deleteComponent244.og" "groupParts23.ig";
connectAttr "groupId1.id" "groupParts23.gi";
connectAttr "groupParts23.og" "deleteComponent245.ig";
connectAttr "deleteComponent245.og" "polyTweak172.ip";
connectAttr "polyTweak172.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "groupParts24.ig";
connectAttr "groupId1.id" "groupParts24.gi";
connectAttr "polySplit61.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polyCylinder15.out" "polySplit136.ip";
connectAttr "polySplit136.out" "deleteComponent246.ig";
connectAttr "deleteComponent246.og" "deleteComponent247.ig";
connectAttr "deleteComponent247.og" "deleteComponent248.ig";
connectAttr "deleteComponent248.og" "deleteComponent249.ig";
connectAttr "deleteComponent249.og" "polyExtrudeEdge15.ip";
connectAttr "LoopBracketRightShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyBridgeEdge13.ip";
connectAttr "LoopBracketRightShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyExtrudeFace121.ip";
connectAttr "LoopBracketRightShape.wm" "polyExtrudeFace121.mp";
connectAttr "polyExtrudeFace121.out" "polyTweak173.ip";
connectAttr "polyTweak173.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polySplit139.ip";
connectAttr "polySplit139.out" "deleteComponent250.ig";
connectAttr "deleteComponent250.og" "deleteComponent251.ig";
connectAttr "deleteComponent251.og" "deleteComponent252.ig";
connectAttr "deleteComponent252.og" "deleteComponent253.ig";
connectAttr "deleteComponent253.og" "deleteComponent254.ig";
connectAttr "polySplit135.out" "polySplit140.ip";
connectAttr "polySplit140.out" "deleteComponent255.ig";
connectAttr "deleteComponent255.og" "deleteComponent256.ig";
connectAttr "deleteComponent256.og" "deleteComponent257.ig";
connectAttr "deleteComponent257.og" "deleteComponent258.ig";
connectAttr "deleteComponent258.og" "deleteComponent259.ig";
connectAttr "deleteComponent259.og" "deleteComponent260.ig";
connectAttr "deleteComponent260.og" "polySplit141.ip";
connectAttr "polySplit141.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polySplit143.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polySplit145.out" "groupParts25.ig";
connectAttr "groupId12.id" "groupParts25.gi";
connectAttr "groupParts25.og" "polyTweak174.ip";
connectAttr "polyTweak174.out" "polySplit146.ip";
connectAttr "polySplit146.out" "groupParts26.ig";
connectAttr "groupId12.id" "groupParts26.gi";
connectAttr "deleteComponent52.og" "deleteComponent261.ig";
connectAttr "deleteComponent261.og" "deleteComponent262.ig";
connectAttr "deleteComponent262.og" "polyMirror4.ip";
connectAttr "Hinge.sp" "polyMirror4.sp";
connectAttr "polyTweak175.out" "polyChipOff2.ip";
connectAttr "polyMirror4.out" "polyTweak175.ip";
connectAttr "groupParts27.og" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts27.ig";
connectAttr "groupId13.id" "groupParts27.gi";
connectAttr "polySeparate2.out[0]" "groupParts28.ig";
connectAttr "groupId15.id" "groupParts28.gi";
connectAttr "polySeparate2.out[1]" "groupParts29.ig";
connectAttr "groupId16.id" "groupParts29.gi";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts30.ig";
connectAttr "groupId17.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyMergeVert84.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyBridgeEdge14.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge15.mp";
connectAttr "groupParts26.og" "deleteComponent263.ig";
connectAttr "deleteComponent263.og" "deleteComponent264.ig";
connectAttr "deleteComponent264.og" "polySplit147.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit148.out" "deleteComponent265.ig";
connectAttr "deleteComponent265.og" "deleteComponent266.ig";
connectAttr "deleteComponent266.og" "deleteComponent267.ig";
connectAttr "deleteComponent267.og" "deleteComponent268.ig";
connectAttr "deleteComponent268.og" "deleteComponent269.ig";
connectAttr "deleteComponent269.og" "deleteComponent270.ig";
connectAttr "deleteComponent270.og" "deleteComponent271.ig";
connectAttr "deleteComponent271.og" "deleteComponent272.ig";
connectAttr "deleteComponent272.og" "deleteComponent273.ig";
connectAttr "deleteComponent273.og" "deleteComponent274.ig";
connectAttr "deleteComponent274.og" "deleteComponent275.ig";
connectAttr "deleteComponent275.og" "polySplit149.ip";
connectAttr "polySplit149.out" "polySplit150.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Main_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLatchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LensMountShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopPieceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HingeCoverShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MountPieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PeekholeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PeekholLensShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LensGlassShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LensCasingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DialClipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MeterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PushPistonTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PushPistonBottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewDialShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LoopBracketRightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LoopBracketLeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId7.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId8.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId9.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId11.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId12.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "LensMountShape.iog.og[3]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "LensCasingShape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "TopPieceShape1.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "DialClipShape.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "ScrewDialShape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "Main_BodyShape.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
// End of MedResCamera08.ma
