//Maya ASCII 2018 scene
//Name: MedResCamera01.ma
//Last modified: Thu, Nov 05, 2020 11:21:38 AM
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
	setAttr ".t" -type "double3" 12.067870283060971 9.6935598125256579 14.343128536373843 ;
	setAttr ".r" -type "double3" 1773.8616472610313 -317.0000000000208 -2.1744298787446448e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13243E67-4CE1-F9E8-16AF-4E98A1051B8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.362359354461557;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.1138690419964048 -0.9080662727355957 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "52B4F502-41B2-ABBE-7697-5A97EB569051";
	setAttr ".t" -type "double3" -2.9369226873394223 1000.1 -0.50827645491186191 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D58B25C2-4EDE-8129-19F6-20833818B1EC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4795870957040069;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "27227217-492A-A945-9FE5-359B881BDD40";
	setAttr ".t" -type "double3" 0.49271861453276372 4.1003132283701724 1000.1052652303724 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF8AE5DC-4D44-2606-2065-FDB4BDF217D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1052652303724;
	setAttr ".ow" 6.0764212528554724;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dst" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3D671959-4ADA-AC6A-CCB0-B8B64FD5D635";
	setAttr ".t" -type "double3" 1000.1 -0.19053136677095472 0.13873531480279233 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F36194A-4A70-0898-A1A2-8AA0F9714110";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.083447391090633;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lens";
	rename -uid "2B1329D2-4CFD-9D8B-B1C3-109D78134440";
	setAttr ".t" -type "double3" 0.82987467328525355 0 3.084350976472817 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.0923256321282042 -2.6999998919428148 -0.6798378219668425 ;
	setAttr ".rpt" -type "double3" 0 3.3798377139096569 -2.0201620699759752 ;
	setAttr ".sp" -type "double3" 2.0923256321282042 -2.6999998919428148 -0.6798378219668425 ;
createNode mesh -n "LensShape" -p "Lens";
	rename -uid "FB0E3918-494C-74CF-A193-36B458C3E63C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.15624997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 329 ".pt";
	setAttr ".pt[183]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[222]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[223]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[224]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[261]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[262]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[263]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[302]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[561]" -type "float3" 0.073278502 0 -0.023809634 ;
	setAttr ".pt[562]" -type "float3" 0.07610105 0 -0.012053184 ;
	setAttr ".pt[563]" -type "float3" 0.06865181 0 -0.034979798 ;
	setAttr ".pt[564]" -type "float3" 0.06233453 0 -0.045288611 ;
	setAttr ".pt[565]" -type "float3" 0.054482378 0 -0.054482318 ;
	setAttr ".pt[566]" -type "float3" 0.045288667 0 -0.062334459 ;
	setAttr ".pt[567]" -type "float3" 0.034979843 0 -0.068651699 ;
	setAttr ".pt[568]" -type "float3" 0.02380969 0 -0.073278546 ;
	setAttr ".pt[569]" -type "float3" 0.012053259 0 -0.076101035 ;
	setAttr ".pt[570]" -type "float3" 3.6719669e-08 0 -0.077049524 ;
	setAttr ".pt[571]" -type "float3" -0.012053185 0 -0.076101035 ;
	setAttr ".pt[572]" -type "float3" -0.023809629 0 -0.073278546 ;
	setAttr ".pt[573]" -type "float3" -0.034979768 0 -0.068651736 ;
	setAttr ".pt[574]" -type "float3" -0.045288637 0 -0.062334467 ;
	setAttr ".pt[575]" -type "float3" -0.054482296 0 -0.054482341 ;
	setAttr ".pt[576]" -type "float3" -0.062334463 0 -0.045288675 ;
	setAttr ".pt[577]" -type "float3" -0.068651751 0 -0.034979828 ;
	setAttr ".pt[578]" -type "float3" -0.073278561 0 -0.023809634 ;
	setAttr ".pt[579]" -type "float3" -0.07610102 0 -0.01205322 ;
	setAttr ".pt[580]" -type "float3" -0.077049665 0 5.5046554e-19 ;
	setAttr ".pt[581]" -type "float3" -0.076100975 0 0.012053218 ;
	setAttr ".pt[582]" -type "float3" -0.073278561 0 0.023809627 ;
	setAttr ".pt[583]" -type "float3" -0.068651751 0 0.034979783 ;
	setAttr ".pt[584]" -type "float3" -0.062334459 0 0.045288637 ;
	setAttr ".pt[585]" -type "float3" -0.054482251 0 0.054482318 ;
	setAttr ".pt[586]" -type "float3" -0.045288637 0 0.062334463 ;
	setAttr ".pt[587]" -type "float3" -0.03497979 0 0.068651699 ;
	setAttr ".pt[588]" -type "float3" -0.023809627 0 0.073278591 ;
	setAttr ".pt[589]" -type "float3" -0.012053207 0 0.076100975 ;
	setAttr ".pt[590]" -type "float3" 9.7919095e-09 0 0.077049583 ;
	setAttr ".pt[591]" -type "float3" 0.012053225 0 0.076100975 ;
	setAttr ".pt[592]" -type "float3" 0.023809664 0 0.073278591 ;
	setAttr ".pt[593]" -type "float3" 0.03497982 0 0.068651699 ;
	setAttr ".pt[594]" -type "float3" 0.04528866 0 0.062334493 ;
	setAttr ".pt[595]" -type "float3" 0.054482311 0 0.054482318 ;
	setAttr ".pt[596]" -type "float3" 0.062334463 0 0.045288637 ;
	setAttr ".pt[597]" -type "float3" 0.068651736 0 0.034979828 ;
	setAttr ".pt[598]" -type "float3" 0.073278576 0 0.023809634 ;
	setAttr ".pt[599]" -type "float3" 0.07610099 0 0.012053225 ;
	setAttr ".pt[600]" -type "float3" 0.077049665 0 1.2239904e-08 ;
	setAttr ".pt[601]" -type "float3" 0.073278502 0 -0.023809634 ;
	setAttr ".pt[602]" -type "float3" 0.07610105 0 -0.012053184 ;
	setAttr ".pt[603]" -type "float3" 0.06865181 0 -0.034979798 ;
	setAttr ".pt[604]" -type "float3" 0.06233453 0 -0.045288611 ;
	setAttr ".pt[605]" -type "float3" 0.054482378 0 -0.054482318 ;
	setAttr ".pt[606]" -type "float3" 0.045288667 0 -0.062334459 ;
	setAttr ".pt[607]" -type "float3" 0.034979843 0 -0.068651699 ;
	setAttr ".pt[608]" -type "float3" 0.02380969 0 -0.073278546 ;
	setAttr ".pt[609]" -type "float3" 0.012053259 0 -0.076101035 ;
	setAttr ".pt[610]" -type "float3" 3.6719669e-08 0 -0.077049524 ;
	setAttr ".pt[611]" -type "float3" -0.012053185 0 -0.076101035 ;
	setAttr ".pt[612]" -type "float3" -0.023809629 0 -0.073278546 ;
	setAttr ".pt[613]" -type "float3" -0.034979768 0 -0.068651736 ;
	setAttr ".pt[614]" -type "float3" -0.045288637 0 -0.062334467 ;
	setAttr ".pt[615]" -type "float3" -0.054482296 0 -0.054482341 ;
	setAttr ".pt[616]" -type "float3" -0.062334463 0 -0.045288675 ;
	setAttr ".pt[617]" -type "float3" -0.068651751 0 -0.034979828 ;
	setAttr ".pt[618]" -type "float3" -0.073278561 0 -0.023809634 ;
	setAttr ".pt[619]" -type "float3" -0.07610102 0 -0.01205322 ;
	setAttr ".pt[620]" -type "float3" -0.077049665 0 5.5046554e-19 ;
	setAttr ".pt[621]" -type "float3" -0.076100975 0 0.012053218 ;
	setAttr ".pt[622]" -type "float3" -0.073278561 0 0.023809627 ;
	setAttr ".pt[623]" -type "float3" -0.068651751 0 0.034979783 ;
	setAttr ".pt[624]" -type "float3" -0.062334459 0 0.045288637 ;
	setAttr ".pt[625]" -type "float3" -0.054482251 0 0.054482318 ;
	setAttr ".pt[626]" -type "float3" -0.045288637 0 0.062334463 ;
	setAttr ".pt[627]" -type "float3" -0.03497979 0 0.068651699 ;
	setAttr ".pt[628]" -type "float3" -0.023809627 0 0.073278591 ;
	setAttr ".pt[629]" -type "float3" -0.012053207 0 0.076100975 ;
	setAttr ".pt[630]" -type "float3" 9.7919095e-09 0 0.077049583 ;
	setAttr ".pt[631]" -type "float3" 0.012053225 0 0.076100975 ;
	setAttr ".pt[632]" -type "float3" 0.023809664 0 0.073278591 ;
	setAttr ".pt[633]" -type "float3" 0.03497982 0 0.068651699 ;
	setAttr ".pt[634]" -type "float3" 0.04528866 0 0.062334493 ;
	setAttr ".pt[635]" -type "float3" 0.054482311 0 0.054482318 ;
	setAttr ".pt[636]" -type "float3" 0.062334463 0 0.045288637 ;
	setAttr ".pt[637]" -type "float3" 0.068651736 0 0.034979828 ;
	setAttr ".pt[638]" -type "float3" 0.073278576 0 0.023809634 ;
	setAttr ".pt[639]" -type "float3" 0.07610099 0 0.012053225 ;
	setAttr ".pt[640]" -type "float3" 0.077049665 0 1.2239904e-08 ;
	setAttr ".pt[641]" -type "float3" 0.067348987 0 -0.021882989 ;
	setAttr ".pt[642]" -type "float3" 0.069943011 0 -0.011077859 ;
	setAttr ".pt[643]" -type "float3" 0.063096568 0 -0.032149263 ;
	setAttr ".pt[644]" -type "float3" 0.057290465 0 -0.041623905 ;
	setAttr ".pt[645]" -type "float3" 0.050073683 0 -0.050073683 ;
	setAttr ".pt[646]" -type "float3" 0.041624002 0 -0.057290412 ;
	setAttr ".pt[647]" -type "float3" 0.032149337 0 -0.063096493 ;
	setAttr ".pt[648]" -type "float3" 0.021883048 0 -0.067348905 ;
	setAttr ".pt[649]" -type "float3" 0.01107792 0 -0.069942996 ;
	setAttr ".pt[650]" -type "float3" 3.4271679e-08 0 -0.070814893 ;
	setAttr ".pt[651]" -type "float3" -0.011077857 0 -0.069942996 ;
	setAttr ".pt[652]" -type "float3" -0.021882974 0 -0.067348905 ;
	setAttr ".pt[653]" -type "float3" -0.032149225 0 -0.063096508 ;
	setAttr ".pt[654]" -type "float3" -0.041623928 0 -0.05729042 ;
	setAttr ".pt[655]" -type "float3" -0.050073683 0 -0.050073668 ;
	setAttr ".pt[656]" -type "float3" -0.057290409 0 -0.04162389 ;
	setAttr ".pt[657]" -type "float3" -0.063096493 0 -0.032149255 ;
	setAttr ".pt[658]" -type "float3" -0.067348987 0 -0.021882996 ;
	setAttr ".pt[659]" -type "float3" -0.069942996 0 -0.011077887 ;
	setAttr ".pt[660]" -type "float3" -0.070814833 0 5.5046554e-19 ;
	setAttr ".pt[661]" -type "float3" -0.069942966 0 0.011077885 ;
	setAttr ".pt[662]" -type "float3" -0.067348987 0 0.021882977 ;
	setAttr ".pt[663]" -type "float3" -0.063096493 0 0.03214927 ;
	setAttr ".pt[664]" -type "float3" -0.057290442 0 0.041623928 ;
	setAttr ".pt[665]" -type "float3" -0.050073646 0 0.050073721 ;
	setAttr ".pt[666]" -type "float3" -0.041623905 0 0.057290405 ;
	setAttr ".pt[667]" -type "float3" -0.032149278 0 0.063096523 ;
	setAttr ".pt[668]" -type "float3" -0.021882996 0 0.067348994 ;
	setAttr ".pt[669]" -type "float3" -0.011077872 0 0.069943026 ;
	setAttr ".pt[670]" -type "float3" 9.7919095e-09 0 0.070814893 ;
	setAttr ".pt[671]" -type "float3" 0.011077888 0 0.069943026 ;
	setAttr ".pt[672]" -type "float3" 0.021882989 0 0.067348994 ;
	setAttr ".pt[673]" -type "float3" 0.032149263 0 0.063096523 ;
	setAttr ".pt[674]" -type "float3" 0.04162395 0 0.057290435 ;
	setAttr ".pt[675]" -type "float3" 0.050073646 0 0.050073721 ;
	setAttr ".pt[676]" -type "float3" 0.05729042 0 0.041623946 ;
	setAttr ".pt[677]" -type "float3" 0.063096538 0 0.03214927 ;
	setAttr ".pt[678]" -type "float3" 0.067348942 0 0.021882977 ;
	setAttr ".pt[679]" -type "float3" 0.069943011 0 0.011077903 ;
	setAttr ".pt[680]" -type "float3" 0.070814833 0 1.2239904e-08 ;
	setAttr ".pt[681]" -type "float3" 0.067348987 0 -0.021882989 ;
	setAttr ".pt[682]" -type "float3" 0.069943011 0 -0.011077859 ;
	setAttr ".pt[683]" -type "float3" 0.063096568 0 -0.032149263 ;
	setAttr ".pt[684]" -type "float3" 0.057290465 0 -0.041623905 ;
	setAttr ".pt[685]" -type "float3" 0.050073683 0 -0.050073683 ;
	setAttr ".pt[686]" -type "float3" 0.041624002 0 -0.057290412 ;
	setAttr ".pt[687]" -type "float3" 0.032149337 0 -0.063096493 ;
	setAttr ".pt[688]" -type "float3" 0.021883048 0 -0.067348905 ;
	setAttr ".pt[689]" -type "float3" 0.01107792 0 -0.069942996 ;
	setAttr ".pt[690]" -type "float3" 3.4271679e-08 0 -0.070814893 ;
	setAttr ".pt[691]" -type "float3" -0.011077857 0 -0.069942996 ;
	setAttr ".pt[692]" -type "float3" -0.021882974 0 -0.067348905 ;
	setAttr ".pt[693]" -type "float3" -0.032149225 0 -0.063096508 ;
	setAttr ".pt[694]" -type "float3" -0.041623928 0 -0.05729042 ;
	setAttr ".pt[695]" -type "float3" -0.050073683 0 -0.050073683 ;
	setAttr ".pt[696]" -type "float3" -0.057290409 0 -0.04162389 ;
	setAttr ".pt[697]" -type "float3" -0.063096493 0 -0.032149255 ;
	setAttr ".pt[698]" -type "float3" -0.067348987 0 -0.021882996 ;
	setAttr ".pt[699]" -type "float3" -0.069942996 0 -0.011077887 ;
	setAttr ".pt[700]" -type "float3" -0.070814833 0 5.5046554e-19 ;
	setAttr ".pt[701]" -type "float3" -0.069942966 0 0.011077885 ;
	setAttr ".pt[702]" -type "float3" -0.067348987 0 0.021882977 ;
	setAttr ".pt[703]" -type "float3" -0.063096493 0 0.03214927 ;
	setAttr ".pt[704]" -type "float3" -0.057290442 0 0.041623928 ;
	setAttr ".pt[705]" -type "float3" -0.050073646 0 0.050073721 ;
	setAttr ".pt[706]" -type "float3" -0.041623905 0 0.057290405 ;
	setAttr ".pt[707]" -type "float3" -0.032149278 0 0.063096523 ;
	setAttr ".pt[708]" -type "float3" -0.021882996 0 0.067348994 ;
	setAttr ".pt[709]" -type "float3" -0.011077872 0 0.069943026 ;
	setAttr ".pt[710]" -type "float3" 9.7919095e-09 0 0.070814893 ;
	setAttr ".pt[711]" -type "float3" 0.011077888 0 0.069943026 ;
	setAttr ".pt[712]" -type "float3" 0.021882989 0 0.067348994 ;
	setAttr ".pt[713]" -type "float3" 0.032149263 0 0.063096523 ;
	setAttr ".pt[714]" -type "float3" 0.04162395 0 0.057290435 ;
	setAttr ".pt[715]" -type "float3" 0.050073646 0 0.050073721 ;
	setAttr ".pt[716]" -type "float3" 0.05729042 0 0.041623946 ;
	setAttr ".pt[717]" -type "float3" 0.063096538 0 0.03214927 ;
	setAttr ".pt[718]" -type "float3" 0.067348942 0 0.021882977 ;
	setAttr ".pt[719]" -type "float3" 0.069943011 0 0.011077903 ;
	setAttr ".pt[720]" -type "float3" 0.070814833 0 1.2239904e-08 ;
	setAttr ".pt[721]" -type "float3" 0.073278502 0 -0.023809634 ;
	setAttr ".pt[722]" -type "float3" 0.07610105 0 -0.012053184 ;
	setAttr ".pt[723]" -type "float3" 0.06865181 0 -0.034979798 ;
	setAttr ".pt[724]" -type "float3" 0.06233453 0 -0.045288611 ;
	setAttr ".pt[725]" -type "float3" 0.054482378 0 -0.054482318 ;
	setAttr ".pt[726]" -type "float3" 0.045288667 0 -0.062334459 ;
	setAttr ".pt[727]" -type "float3" 0.034979843 0 -0.068651699 ;
	setAttr ".pt[728]" -type "float3" 0.02380969 0 -0.073278546 ;
	setAttr ".pt[729]" -type "float3" 0.012053259 0 -0.076101035 ;
	setAttr ".pt[730]" -type "float3" 3.9167656e-08 0 -0.077049524 ;
	setAttr ".pt[731]" -type "float3" -0.012053185 0 -0.076101109 ;
	setAttr ".pt[732]" -type "float3" -0.023809629 0 -0.073278546 ;
	setAttr ".pt[733]" -type "float3" -0.034979768 0 -0.068651736 ;
	setAttr ".pt[734]" -type "float3" -0.045288637 0 -0.062334467 ;
	setAttr ".pt[735]" -type "float3" -0.054482296 0 -0.054482341 ;
	setAttr ".pt[736]" -type "float3" -0.062334396 0 -0.045288622 ;
	setAttr ".pt[737]" -type "float3" -0.068651751 0 -0.034979828 ;
	setAttr ".pt[738]" -type "float3" -0.073278561 0 -0.023809634 ;
	setAttr ".pt[739]" -type "float3" -0.07610102 0 -0.01205322 ;
	setAttr ".pt[740]" -type "float3" -0.077049665 0 5.5046554e-19 ;
	setAttr ".pt[741]" -type "float3" -0.076100975 0 0.012053218 ;
	setAttr ".pt[742]" -type "float3" -0.073278561 0 0.023809627 ;
	setAttr ".pt[743]" -type "float3" -0.068651751 0 0.034979783 ;
	setAttr ".pt[744]" -type "float3" -0.06233447 0 0.045288637 ;
	setAttr ".pt[745]" -type "float3" -0.054482251 0 0.054482318 ;
	setAttr ".pt[746]" -type "float3" -0.045288637 0 0.062334463 ;
	setAttr ".pt[747]" -type "float3" -0.03497979 0 0.068651699 ;
	setAttr ".pt[748]" -type "float3" -0.023809627 0 0.073278591 ;
	setAttr ".pt[749]" -type "float3" -0.012053207 0 0.076101094 ;
	setAttr ".pt[750]" -type "float3" 9.7919095e-09 0 0.077049583 ;
	setAttr ".pt[751]" -type "float3" 0.012053225 0 0.07610102 ;
	setAttr ".pt[752]" -type "float3" 0.023809664 0 0.073278591 ;
	setAttr ".pt[753]" -type "float3" 0.03497982 0 0.068651699 ;
	setAttr ".pt[754]" -type "float3" 0.04528866 0 0.062334493 ;
	setAttr ".pt[755]" -type "float3" 0.054482311 0 0.054482318 ;
	setAttr ".pt[756]" -type "float3" 0.062334463 0 0.045288637 ;
	setAttr ".pt[757]" -type "float3" 0.068651736 0 0.034979828 ;
	setAttr ".pt[758]" -type "float3" 0.073278576 0 0.023809634 ;
	setAttr ".pt[759]" -type "float3" 0.07610099 0 0.012053225 ;
	setAttr ".pt[760]" -type "float3" 0.077049665 0 1.2239904e-08 ;
	setAttr ".pt[761]" -type "float3" 0.07610105 0 -0.012053184 ;
	setAttr ".pt[762]" -type "float3" 0.073278502 0 -0.023809634 ;
	setAttr ".pt[763]" -type "float3" 0.06865181 0 -0.034979798 ;
	setAttr ".pt[764]" -type "float3" 0.06233453 0 -0.045288611 ;
	setAttr ".pt[765]" -type "float3" 0.054482378 0 -0.054482318 ;
	setAttr ".pt[766]" -type "float3" 0.045288712 0 -0.062334459 ;
	setAttr ".pt[767]" -type "float3" 0.03497985 0 -0.068651699 ;
	setAttr ".pt[768]" -type "float3" 0.02380969 0 -0.073278546 ;
	setAttr ".pt[769]" -type "float3" 0.012053274 0 -0.076101035 ;
	setAttr ".pt[770]" -type "float3" 3.9167656e-08 0 -0.077049524 ;
	setAttr ".pt[771]" -type "float3" -0.012053188 0 -0.076101109 ;
	setAttr ".pt[772]" -type "float3" -0.023809614 0 -0.073278546 ;
	setAttr ".pt[773]" -type "float3" -0.034979753 0 -0.068651736 ;
	setAttr ".pt[774]" -type "float3" -0.045288637 0 -0.062334467 ;
	setAttr ".pt[775]" -type "float3" -0.054482296 0 -0.054482281 ;
	setAttr ".pt[776]" -type "float3" -0.062334463 0 -0.045288622 ;
	setAttr ".pt[777]" -type "float3" -0.068651751 0 -0.034979761 ;
	setAttr ".pt[778]" -type "float3" -0.073278561 0 -0.023809634 ;
	setAttr ".pt[779]" -type "float3" -0.07610102 0 -0.01205322 ;
	setAttr ".pt[780]" -type "float3" -0.077049665 0 5.5046554e-19 ;
	setAttr ".pt[781]" -type "float3" -0.076100975 0 0.012053218 ;
	setAttr ".pt[782]" -type "float3" -0.073278561 0 0.023809627 ;
	setAttr ".pt[783]" -type "float3" -0.068651751 0 0.034979783 ;
	setAttr ".pt[784]" -type "float3" -0.062334459 0 0.045288637 ;
	setAttr ".pt[785]" -type "float3" -0.054482251 0 0.054482318 ;
	setAttr ".pt[786]" -type "float3" -0.045288637 0 0.062334463 ;
	setAttr ".pt[787]" -type "float3" -0.03497979 0 0.068651699 ;
	setAttr ".pt[788]" -type "float3" -0.023809627 0 0.073278591 ;
	setAttr ".pt[789]" -type "float3" -0.012053207 0 0.076101094 ;
	setAttr ".pt[790]" -type "float3" 9.7919095e-09 0 0.077049583 ;
	setAttr ".pt[791]" -type "float3" 0.012053225 0 0.07610102 ;
	setAttr ".pt[792]" -type "float3" 0.023809668 0 0.073278591 ;
	setAttr ".pt[793]" -type "float3" 0.03497979 0 0.068651699 ;
	setAttr ".pt[794]" -type "float3" 0.04528866 0 0.062334493 ;
	setAttr ".pt[795]" -type "float3" 0.054482311 0 0.054482318 ;
	setAttr ".pt[796]" -type "float3" 0.062334463 0 0.045288637 ;
	setAttr ".pt[797]" -type "float3" 0.068651736 0 0.034979828 ;
	setAttr ".pt[798]" -type "float3" 0.073278576 0 0.023809634 ;
	setAttr ".pt[799]" -type "float3" 0.07610099 0 0.012053225 ;
	setAttr ".pt[800]" -type "float3" 0.077049665 0 1.2239904e-08 ;
	setAttr ".pt[801]" -type "float3" -0.011675693 0 0.0018492476 ;
	setAttr ".pt[802]" -type "float3" -0.011242677 0 0.0036529619 ;
	setAttr ".pt[803]" -type "float3" -0.010532806 0 0.0053667277 ;
	setAttr ".pt[804]" -type "float3" -0.0095636044 0 0.0069483249 ;
	setAttr ".pt[805]" -type "float3" -0.0083588799 0 0.0083588809 ;
	setAttr ".pt[806]" -type "float3" -0.0069483621 0 0.0095635559 ;
	setAttr ".pt[807]" -type "float3" -0.0053667417 0 0.010532778 ;
	setAttr ".pt[808]" -type "float3" -0.003652961 0 0.011242677 ;
	setAttr ".pt[809]" -type "float3" -0.001849252 0 0.011675684 ;
	setAttr ".pt[810]" -type "float3" -6.0841447e-09 0 0.011821218 ;
	setAttr ".pt[811]" -type "float3" 0.0018492446 0 0.011675693 ;
	setAttr ".pt[812]" -type "float3" 0.0036529549 0 0.011242677 ;
	setAttr ".pt[813]" -type "float3" 0.0053667333 0 0.010532813 ;
	setAttr ".pt[814]" -type "float3" 0.0069483444 0 0.0095636025 ;
	setAttr ".pt[815]" -type "float3" 0.0083588744 0 0.0083588809 ;
	setAttr ".pt[816]" -type "float3" 0.0095635839 0 0.0069482774 ;
	setAttr ".pt[817]" -type "float3" 0.010532798 0 0.0053667277 ;
	setAttr ".pt[818]" -type "float3" 0.01124268 0 0.0036529656 ;
	setAttr ".pt[819]" -type "float3" 0.011675686 0 0.0018492492 ;
	setAttr ".pt[820]" -type "float3" 0.011821207 0 2.7912383e-18 ;
	setAttr ".pt[821]" -type "float3" 0.011675686 0 -0.0018492485 ;
	setAttr ".pt[822]" -type "float3" 0.01124268 0 -0.0036529656 ;
	setAttr ".pt[823]" -type "float3" 0.010532798 0 -0.0053667231 ;
	setAttr ".pt[824]" -type "float3" 0.0095635932 0 -0.0069483472 ;
	setAttr ".pt[825]" -type "float3" 0.0083588799 0 -0.0083588725 ;
	setAttr ".pt[826]" -type "float3" 0.0069483593 0 -0.009563541 ;
	setAttr ".pt[827]" -type "float3" 0.0053667231 0 -0.010532778 ;
	setAttr ".pt[828]" -type "float3" 0.0036529587 0 -0.011242701 ;
	setAttr ".pt[829]" -type "float3" 0.0018492509 0 -0.011675704 ;
	setAttr ".pt[830]" -type "float3" -1.2168364e-09 0 -0.011821218 ;
	setAttr ".pt[831]" -type "float3" -0.0018492579 0 -0.011675671 ;
	setAttr ".pt[832]" -type "float3" -0.0036529722 0 -0.011242701 ;
	setAttr ".pt[833]" -type "float3" -0.0053667389 0 -0.010532778 ;
	setAttr ".pt[834]" -type "float3" -0.006948363 0 -0.00956361 ;
	setAttr ".pt[835]" -type "float3" -0.0083588809 0 -0.0083588725 ;
	setAttr ".pt[836]" -type "float3" -0.0095635951 0 -0.0069483221 ;
	setAttr ".pt[837]" -type "float3" -0.010532763 0 -0.0053667286 ;
	setAttr ".pt[838]" -type "float3" -0.011242675 0 -0.0036529656 ;
	setAttr ".pt[839]" -type "float3" -0.011675712 0 -0.0018492602 ;
	setAttr ".pt[840]" -type "float3" -0.011821207 0 -1.8252433e-09 ;
	setAttr ".pt[841]" -type "float3" -0.011675693 -0.25876918 0.0018492476 ;
	setAttr ".pt[842]" -type "float3" -0.011242677 -0.25876918 0.0036529619 ;
	setAttr ".pt[843]" -type "float3" -2.4336564e-09 -0.25876918 -1.2168273e-09 ;
	setAttr ".pt[844]" -type "float3" -0.010532806 -0.25876918 0.0053667277 ;
	setAttr ".pt[845]" -type "float3" -0.0095636044 -0.25876918 0.0069483249 ;
	setAttr ".pt[846]" -type "float3" -0.0083588799 -0.25876918 0.0083588809 ;
	setAttr ".pt[847]" -type "float3" -0.0069483621 -0.25876918 0.0095635559 ;
	setAttr ".pt[848]" -type "float3" -0.0053667417 -0.25876918 0.010532778 ;
	setAttr ".pt[849]" -type "float3" -0.003652961 -0.25876918 0.011242677 ;
	setAttr ".pt[850]" -type "float3" -0.001849252 -0.25876918 0.011675684 ;
	setAttr ".pt[851]" -type "float3" -6.0841447e-09 -0.25876918 0.011821218 ;
	setAttr ".pt[852]" -type "float3" 0.0018492446 -0.25876918 0.011675693 ;
	setAttr ".pt[853]" -type "float3" 0.0036529549 -0.25876918 0.011242677 ;
	setAttr ".pt[854]" -type "float3" 0.0053667333 -0.25876918 0.010532813 ;
	setAttr ".pt[855]" -type "float3" 0.0069483444 -0.25876918 0.0095636025 ;
	setAttr ".pt[856]" -type "float3" 0.0083588744 -0.25876918 0.0083589181 ;
	setAttr ".pt[857]" -type "float3" 0.0095635839 -0.25876918 0.0069483221 ;
	setAttr ".pt[858]" -type "float3" 0.010532798 -0.25876918 0.0053667286 ;
	setAttr ".pt[859]" -type "float3" 0.01124268 -0.25876918 0.0036529656 ;
	setAttr ".pt[860]" -type "float3" 0.011675686 -0.25876918 0.0018492492 ;
	setAttr ".pt[861]" -type "float3" 0.011821207 -0.25876918 7.1430288e-18 ;
	setAttr ".pt[862]" -type "float3" 0.011675686 -0.25876918 -0.0018492485 ;
	setAttr ".pt[863]" -type "float3" 0.01124268 -0.25876918 -0.0036529656 ;
	setAttr ".pt[864]" -type "float3" 0.010532798 -0.25876918 -0.0053667231 ;
	setAttr ".pt[865]" -type "float3" 0.0095635932 -0.25876918 -0.0069483472 ;
	setAttr ".pt[866]" -type "float3" 0.0083588799 -0.25876918 -0.0083588725 ;
	setAttr ".pt[867]" -type "float3" 0.0069483593 -0.25876918 -0.009563541 ;
	setAttr ".pt[868]" -type "float3" 0.0053667231 -0.25876918 -0.010532778 ;
	setAttr ".pt[869]" -type "float3" 0.0036529587 -0.25876918 -0.011242701 ;
	setAttr ".pt[870]" -type "float3" 0.0018492509 -0.25876918 -0.011675704 ;
	setAttr ".pt[871]" -type "float3" -1.2168364e-09 -0.25876918 -0.011821218 ;
	setAttr ".pt[872]" -type "float3" -0.0018492579 -0.25876918 -0.011675671 ;
	setAttr ".pt[873]" -type "float3" -0.0036529722 -0.25876918 -0.011242701 ;
	setAttr ".pt[874]" -type "float3" -0.0053667389 -0.25876918 -0.010532778 ;
	setAttr ".pt[875]" -type "float3" -0.006948363 -0.25876918 -0.00956361 ;
	setAttr ".pt[876]" -type "float3" -0.0083588809 -0.25876918 -0.0083588725 ;
	setAttr ".pt[877]" -type "float3" -0.0095635951 -0.25876918 -0.0069483221 ;
	setAttr ".pt[878]" -type "float3" -0.010532763 -0.25876918 -0.0053667286 ;
	setAttr ".pt[879]" -type "float3" -0.011242675 -0.25876918 -0.0036529656 ;
	setAttr ".pt[880]" -type "float3" -0.011675712 -0.25876918 -0.0018492602 ;
	setAttr ".pt[881]" -type "float3" -0.011821207 -0.25876918 -1.8252433e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plate";
	rename -uid "90E79935-4D93-6F4D-1DE8-54BB63A06016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.99360225236395827 2.8499999737982353 1.9749999768808419 ;
	setAttr ".rp" -type "double3" 2.3750000234844304 0.49999993083433303 -0.49999995303898404 ;
	setAttr ".sp" -type "double3" 2.3750000234844304 0.49999993083433303 -0.49999995303898404 ;
createNode mesh -n "PlateShape" -p "Plate";
	rename -uid "38880DE8-4BDC-C8C8-AC96-AAA08E82E6AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15598767 -7.1525574e-07 
		0.19268431 -0.15598699 -7.1525574e-07 0.19268437 0.15598767 -7.1525574e-07 0.19268431 
		-0.15598699 -7.1525574e-07 0.19268431 0.15598767 0 0 -0.15598699 0 0 0.15598767 0 
		0 -0.15598699 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TopPiece";
	rename -uid "EC16BB14-40D4-164C-A77D-48908964B8BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.850000035817926 0 ;
	setAttr ".rp" -type "double3" 3.3686025142669678 -0.50000013118535769 2.7402172088623047 ;
	setAttr ".sp" -type "double3" 3.3686025142669678 -0.50000013118535769 2.7402172088623047 ;
createNode mesh -n "TopPieceShape" -p "TopPiece";
	rename -uid "F7D5155F-49BF-21C3-F869-439089B0F552";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.72540998 0 2.1676843 2.7126153 
		0 2.1676843 0.83016521 0.67093754 1.0733812 1.1570387 0.67093754 1.0733812 0.96503669 
		0.41005886 1.0727843 1.022167 0.41005886 1.0727843 -0.19528654 0 -0.97500002 2.1824915 
		0 -0.97500002;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mount";
	rename -uid "2C59403C-4137-9756-29F0-1B97346FAA14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.96976487112928123 5.1239389811895029 -0.47489837851651595 ;
	setAttr ".rp" -type "double3" 1.0000000266867155 -0.49999999804753514 0.8500000015853284 ;
	setAttr ".sp" -type "double3" 1.0000000266867155 -0.49999999804753514 0.8500000015853284 ;
createNode mesh -n "MountShape" -p "Mount";
	rename -uid "F7AC3460-4164-A1EC-EE6D-DBB4BBB0AE6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 -0.047442243 0 0 -0.047442243 
		0 0 -0.068125203 0.36540067 0 -0.068125203 0.3654007 0 -0.91897553 0.3654007 -1.4901161e-08 
		-0.91897559 0.3654007;
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
	setAttr ".t" -type "double3" 6.7679844122361175 0 -0.018336613004574565 ;
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
	setAttr ".t" -type "double3" 0.81621681418302261 0 2.4838428364175438 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.2799982119822175e-07 -1.0000000358420085 -2.384185793236071e-07 ;
	setAttr ".rpt" -type "double3" 0 1.0000002742605876 -0.99999979742342915 ;
	setAttr ".sp" -type "double3" -5.2799982119822175e-07 -1.0000000358420085 -2.384185793236071e-07 ;
createNode mesh -n "LensMountShape" -p "LensMount";
	rename -uid "E4E5E3F6-4143-2245-052E-CF8A6FED1FCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48437497019767761 0.42187495529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0030546344 -2.220446e-16 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[36]" -type "float3" -0.0030546344 -2.220446e-16 0 ;
	setAttr ".pt[43]" -type "float3" 1.9557774e-07 -5.9604645e-08 0 ;
	setAttr ".pt[84]" -type "float3" 4.3399632e-07 -2.9802322e-07 1.1920929e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.23837146 ;
	setAttr ".pt[310]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[323]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[324]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[325]" -type "float3" -1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".pt[347]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[379]" -type "float3" 2.2351742e-08 9.3132257e-09 -1.4901161e-08 ;
	setAttr ".pt[398]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[399]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[400]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[401]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[402]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[403]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[404]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[405]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[406]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[407]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[408]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[409]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[410]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[411]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[412]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[413]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[414]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[415]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[416]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[417]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[418]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[419]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[420]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[421]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[422]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[423]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[424]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[425]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[426]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[427]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[428]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[429]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[430]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[431]" -type "float3" -2.2351742e-08 1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[432]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[433]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hinge";
	rename -uid "8D563E07-40F7-8296-D174-80BFF5EBC175";
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
	setAttr ".t" -type "double3" 0 4.2652417909621665 0 ;
	setAttr ".rp" -type "double3" 2.6180274486541748 -0.50000013000916699 -1.432809591293335 ;
	setAttr ".sp" -type "double3" 2.6180274486541748 -0.50000013000916699 -1.432809591293335 ;
createNode mesh -n "TopPieceShape1" -p "TopPiece1";
	rename -uid "4322561E-4928-FDAE-4723-FFBFC1A4A6FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13806832 0.25808793 -3.5762787e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0.21832432 0 ;
	setAttr ".pt[2]" -type "float3" -0.025708467 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0031924248 -3.5762787e-07 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0.15995592 0.21832396 -3.5762787e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0.21832432 0 ;
	setAttr ".pt[8]" -type "float3" -0.017040908 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[11]" -type "float3" -0.02294898 3.5762787e-07 -4.1723251e-07 ;
	setAttr ".pt[12]" -type "float3" 0.13806832 0.2183245 3.5762787e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0.17856082 0 ;
	setAttr ".pt[15]" -type "float3" -0.025708526 -4.1723251e-07 -3.5762787e-07 ;
	setAttr ".pt[17]" -type "float3" -0.017041028 -1.1920929e-07 -3.5762787e-07 ;
	setAttr ".pt[18]" -type "float3" 0.15995592 1.7881393e-07 -3.5762787e-07 ;
	setAttr ".pt[21]" -type "float3" 0.13806832 -5.9604645e-08 -3.5762787e-07 ;
	setAttr ".pt[23]" -type "float3" 0.13806832 -5.9604645e-08 3.5762787e-07 ;
	setAttr ".pt[24]" -type "float3" 0.13806832 0.0036008316 -2.3841858e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0.0036011296 0 ;
	setAttr ".pt[27]" -type "float3" -0.025708705 1.1920929e-07 -3.5762787e-07 ;
	setAttr ".pt[29]" -type "float3" -0.017041266 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0.13806832 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[32]" -type "float3" 0.13806859 2.3841858e-07 -3.3430092e-07 ;
	setAttr ".pt[33]" -type "float3" 0 2.3841858e-07 -4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0.13806832 2.3841858e-07 3.5762787e-07 ;
	setAttr ".pt[37]" -type "float3" 0.13806832 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[38]" -type "float3" 0.14297514 3.5017729e-07 -3.5762787e-07 ;
	setAttr ".pt[39]" -type "float3" 0.016953189 3.5017729e-07 -3.5762787e-07 ;
	setAttr ".pt[40]" -type "float3" 0.0015963465 -3.5762787e-07 5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" -0.011584044 3.5762787e-07 -4.1723251e-07 ;
	setAttr ".pt[42]" -type "float3" -0.008617878 5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" -0.008617878 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[44]" -type "float3" -0.0086181164 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[45]" -type "float3" -0.012989283 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[46]" -type "float3" 0.068918228 0.0036008316 -2.3841858e-07 ;
	setAttr ".pt[47]" -type "float3" 0.068918169 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[48]" -type "float3" 0.068918169 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[49]" -type "float3" 0.068918198 2.3841858e-07 3.5762787e-07 ;
	setAttr ".pt[50]" -type "float3" 0.068918198 2.9802322e-07 -4.7683716e-07 ;
	setAttr ".pt[51]" -type "float3" 0.068918183 -0.0041390471 -0.01364854 ;
	setAttr ".pt[52]" -type "float3" 0.079964101 5.9604645e-08 -3.5762787e-07 ;
	setAttr ".pt[53]" -type "float3" 0.079964131 0.21832395 -3.5762787e-07 ;
	setAttr ".pt[54]" -type "float3" 0.079964161 3.5017729e-07 -3.5762787e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6D25D973-4EF2-B667-D1D7-E1BBA4D75B52";
	setAttr ".t" -type "double3" 0.65053840628233184 3.1105201486200373 4.2659807065086683 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BA39ECA9-40D0-C014-C937-58A88942AD24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4101379 0.24805166 -2.0126679 
		1.9802687 0.24805166 -2.0126679 -1.3083696 0.065785311 -2.0126679 1.8785005 0.065785311 
		-2.0126679 -1.3083696 0.065785311 -1.3351455 1.8785005 0.065785311 -1.3351455 -1.4101379 
		0.24805166 -1.3351455 1.9802687 0.24805166 -1.3351455;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "ADAE726D-48E8-0D97-BC45-69B335B68C8D";
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
createNode transform -n "pCube3";
	rename -uid "91DEBB11-4A86-5124-A94F-308E0A45CB98";
	setAttr ".t" -type "double3" -8.3376804615530933 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
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
	setAttr ".t" -type "double3" 1 4.755191118317053 0 ;
createNode mesh -n "MountPieceShape" -p "MountPiece";
	rename -uid "4EC9E087-4DE9-D0F1-915C-4CB7D66FF88B";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.13319856 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.13319856 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.13319856 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.13319856 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.13319856 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.13319856 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.13319856 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.13319856 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.13319856 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.13319856 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.13319856 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.13319856 0 ;
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
createNode transform -n "PeepholeRing";
	rename -uid "EEDA35C4-4F3C-147C-1C9A-0CB99D4EBBCF";
	setAttr ".t" -type "double3" 1 3.3094582557678223 -2.6634310711279223 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0.99999978431609371 2.2204455703358355e-16 ;
	setAttr ".rpt" -type "double3" 0 -0.99999978431609371 0.99999978431609349 ;
	setAttr ".sp" -type "double3" 0 0.99999978431609371 2.2204455703358355e-16 ;
createNode mesh -n "PeepholeRingShape" -p "PeepholeRing";
	rename -uid "A59E7D66-48AA-EB24-DE7B-25BED98A244B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.14608185 1.8471942 -0.047464848 
		0.12426464 1.8471942 -0.090283498 0.090283558 1.8471942 -0.12426461 0.047464866 1.8471942 
		-0.14608178 2.1057023e-08 1.8471942 -0.15359947 -0.047464848 1.8471942 -0.14608178 
		-0.090283483 1.8471942 -0.1242645 -0.12426455 1.8471942 -0.090283439 -0.14608173 
		1.8471942 -0.047464803 -0.15359947 1.8471942 4.2114046e-08 -0.14608173 1.8471942 
		0.047464881 -0.12426453 1.8471942 0.090283528 -0.090283498 1.8471942 0.12426461 -0.047464829 
		1.8471942 0.14608178 2.1057023e-08 1.8471942 0.15359947 0.047464848 1.8471942 0.14608178 
		0.090283498 1.8471942 0.12426461 0.12426455 1.8471942 0.090283528 0.14608178 1.8471942 
		0.047464881 0.15359947 1.8471942 4.2114046e-08 0.14608185 0 -0.047464848 0.12426464 
		0 -0.090283498 0.090283558 0 -0.12426461 0.047464866 0 -0.14608178 2.1057023e-08 
		0 -0.15359947 -0.047464848 0 -0.14608178 -0.090283483 0 -0.1242645 -0.12426455 0 
		-0.090283439 -0.14608173 0 -0.047464803 -0.15359947 0 4.2114046e-08 -0.14608173 0 
		0.047464881 -0.12426453 0 0.090283528 -0.090283498 0 0.12426461 -0.047464829 0 0.14608178 
		2.1057023e-08 0 0.15359947 0.047464848 0 0.14608178 0.090283498 0 0.12426461 0.12426455 
		0 0.090283528 0.14608178 0 0.047464881 0.15359947 0 4.2114046e-08 0.13033852 1.8471942 
		-0.042349517 0.11087256 1.8471942 -0.080553584 0.028624615 0 -0.020796979 0.033650242 
		0 -0.010933619 0.080553629 1.8471942 -0.11087251 0.020796992 0 -0.028624592 0.04234954 
		1.8471942 -0.13033845 0.010933625 0 -0.033650234 1.8787693e-08 1.8471942 -0.13704595 
		4.8505284e-09 0 -0.035381939 -0.042349517 1.8471942 -0.13033845 -0.010933619 0 -0.033650234 
		-0.080553576 1.8471942 -0.11087242 -0.020796984 0 -0.028624577 -0.11087248 1.8471942 
		-0.080553539 -0.028624583 0 -0.02079697 -0.13033842 1.8471942 -0.042349488 -0.033650227 
		0 -0.010933616 -0.1370459 1.8471942 3.7575386e-08 -0.035381943 0 9.7010568e-09 -0.13033842 
		1.8471942 0.042349558 -0.033650227 0 0.010933626 -0.11087248 1.8471942 0.080553621 
		-0.028624589 0 0.020796994 -0.080553547 1.8471942 0.11087251 -0.020796973 0 0.028624592 
		-0.042349506 1.8471942 0.13033845 -0.010933617 0 0.033650234 1.8787693e-08 1.8471942 
		0.13704595 4.8505284e-09 0 0.035381939 0.042349517 1.8471942 0.13033845 0.010933619 
		0 0.033650234 0.080553547 1.8471942 0.11087251 0.020796973 0 0.028624592 0.11087248 
		1.8471942 0.080553621 0.028624583 0 0.020796994 0.13033842 1.8471942 0.042349558 
		0.033650212 0 0.010933626 0.1370459 1.8471942 3.7575386e-08 0.035381943 0 9.7010568e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CE48E5E-4F1A-F87C-8BE7-35960C468C2A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8979B0F-456B-C1C2-2CCD-6FB033B82D2E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8EB65851-4187-FDF6-E4FC-0AB112F6EF37";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BC67D34-4077-E569-04FE-8D92F7D85598";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE67B599-4243-F5BD-5E5F-A58A3FFB9907";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A540A96-4974-2EBA-8FAE-8BB9DE16D5CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C88DCA4-4ACB-4C66-C3DD-828F84CA65A4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49E9D526-46F6-F508-5447-3C8CC5B6CE5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 514\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 514\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 514\n            -height 336\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
createNode polyCube -n "polyCube4";
	rename -uid "FAC58E5F-4AEA-64E8-47F9-74B54FA1B6A1";
	setAttr ".w" 4.75;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "F6D76C90-4ECC-1751-A7B5-98A6AC652A8F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "84EAF0A9-4ADF-F8FE-3C83-2AA18D7BE9EC";
	setAttr ".w" 2;
	setAttr ".d" 1.7000000000000002;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "35FF429D-4C68-F151-962A-28BBA4AF62D3";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.82987467328525355 -0.53988659287138296 3.0843509764728139 1;
	setAttr ".ws" yes;
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
	setAttr -s 4 ".tk[6:7]" -type "float3"  0 0.23837161 0 0 0.23837145
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
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0.0067844428 -0.0058419155 -0.0098181777 ;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 11 ".tk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.099852353 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.099852353 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.099852353 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.099852353 0 ;
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
	setAttr -s 15 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 5 ".tk";
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
	setAttr ".lt" -type "double3" 1.024949901719351e-17 1.0216898201404768e-16 -0.24351963511154515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40860927523502388 5.3257732101253721 -1.2912163734436035 ;
	setAttr ".cbx" -type "double3" 0.40860933483966866 5.6848280735782835 0.46923607587814331 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "F7A7BB94-4667-644E-3645-80AA7C355D23";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[83]" -type "float3" -4.1855244e-09 -0.015793115 0.024658442 ;
	setAttr ".tk[84]" -type "float3" -6.3790168e-08 -0.015793115 0.024658471 ;
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
	setAttr -s 3 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[88]" -type "float3" 0.11202174 2.078243e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0.11202174 6.8466147e-07 2.9802322e-08 ;
	setAttr ".tk[90]" -type "float3" 0.11202174 2.078243e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0.11202174 2.078243e-07 0 ;
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
	setAttr -s 21 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[54]" -type "float3" 5.5419122e-08 -3.0594276e-08 0.039419055 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "E7756D68-4E40-2405-5DFD-8B9481E3A293";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[59]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "C9595190-4B73-3D93-4CEF-299BA04E3534";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[53]" -type "float3" -0.005356729 0.20962784 0.039812565 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "2277174B-47A1-8EF6-F66A-E1B3B926E864";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "6A1D086D-4CD8-4EC0-8EBD-279A7172261F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[67]" -type "float3" 5.5419122e-08 0.20962772 0.039419055 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "2D460342-4642-4F74-DABE-BE9FF6746783";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "C7DB6378-4E34-3369-B198-389A8909DCA2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[50]" -type "float3" -4.1855239e-09 0.22542092 -0.024658442 ;
	setAttr ".tk[62]" -type "float3" 5.5419122e-08 0.22542104 -0.024658442 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "4C75838C-484F-166B-66A1-0A9C447A4CDA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
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
	setAttr -s 19 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.1849494 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.1849494 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.1849494 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.1849494 0 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[78]" -type "float3" 1.1502377e-07 -0.1010125 -0.053773284 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "0A7DBBB6-4930-4B8B-32C7-DAA88297EDE4";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0583007973564533 4.755191118317053 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "806F45DC-4D69-77CB-548F-9596ED2EBE38";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[80]" -type "float3" 5.9604645e-08 -0.10101247 -0.053773403 ;
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
	setAttr -s 6 ".tk";
	setAttr ".tk[78]" -type "float3" 5.5419122e-08 -0.12255648 0.033637613 ;
	setAttr ".tk[79]" -type "float3" -6.3790168e-08 -0.12255645 0.033637524 ;
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
	setAttr -s 11 ".tk";
	setAttr ".tk[78]" -type "float3" 0.14094144 2.078243e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0.14094144 6.8466147e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0.14094144 2.078243e-07 1.1920929e-07 ;
	setAttr ".tk[81]" -type "float3" 0.14094156 0 0 ;
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
	setAttr -s 6 ".tk";
	setAttr ".tk[78]" -type "float3" -0.20365964 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.20365964 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.20365964 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.20365964 0 0 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[78]" -type "float3" -0.098591991 2.078243e-07 0 ;
	setAttr ".tk[79]" -type "float3" -0.09859211 6.8466147e-07 0 ;
	setAttr ".tk[80]" -type "float3" -0.09859217 2.078243e-07 2.9802322e-08 ;
	setAttr ".tk[81]" -type "float3" -0.098592229 2.078243e-07 -1.1920929e-07 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 0.19390941 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.19390941 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.19390941 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.19390941 ;
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
createNode polyCylinder -n "polyCylinder4";
	rename -uid "ED468827-46C2-7B9F-F627-949C18B03105";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode deleteComponent -n "deleteComponent98";
	rename -uid "8BD12124-4EC8-10FE-CF61-089CD8FE50E7";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "F493D242-494B-E935-2059-A198A9E050A8";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "970AF9BB-45FB-A2A9-A62A-5485D3AABAA3";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.0480062961578369 3.3094582557678223 -2.6634310711279223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0480062 3.3094585 -2.6634312 ;
	setAttr ".rs" 36457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17843973636627197 2.4398918151855469 -3.6634310711279223 ;
	setAttr ".cbx" -type "double3" 1.9175726175308228 4.1790250539779663 -1.6634310711279221 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "B99B0D90-49AF-437D-67B1-10B9911BB71E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.12404985 0 0.040306203
		 -0.10552311 0 0.076667003 -0.076667026 0 0.10552311 -0.040306244 0 0.1240498 -1.5548903e-08
		 0 0.13043366 0.040306218 0 0.1240498 0.076666988 0 0.10552306 0.10552302 0 0.076666944
		 0.12404978 0 0.040306196 0.13043365 0 -2.3323357e-08 0.12404978 0 -0.040306248 0.10552303
		 0 -0.076667003 0.076666944 0 -0.10552311 0.040306207 0 -0.1240498 -1.1661677e-08
		 0 -0.13043366 -0.040306211 0 -0.1240498 -0.076666988 0 -0.10552308 -0.10552302 0
		 -0.076666996 -0.12404978 0 -0.040306237 -0.13043365 0 -2.3323357e-08 -0.12404985
		 0 0.040306203 -0.10552311 0 0.076667003 -0.076667026 0 0.10552311 -0.040306244 0
		 0.1240498 -1.5548903e-08 0 0.13043366 0.040306218 0 0.1240498 0.076666988 0 0.10552306
		 0.10552302 0 0.076666944 0.12404978 0 0.040306196 0.13043365 0 -2.3323357e-08 0.12404978
		 0 -0.040306248 0.10552303 0 -0.076667003 0.076666944 0 -0.10552311 0.040306207 0
		 -0.1240498 -1.1661677e-08 0 -0.13043366 -0.040306211 0 -0.1240498 -0.076666988 0
		 -0.10552308 -0.10552302 0 -0.076666996 -0.12404978 0 -0.040306237 -0.13043365 0 -2.3323357e-08;
createNode polyNormal -n "polyNormal1";
	rename -uid "C3B88663-4B9D-1F86-8DD9-9FBC41465924";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak77";
	rename -uid "0C421288-4F38-B622-5008-7AB9A6B16514";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[40]" -type "float3" -0.17733422 0 0.057619371 ;
	setAttr ".tk[41]" -type "float3" -0.15084955 0 0.10959853 ;
	setAttr ".tk[42]" -type "float3" -0.15084955 0 0.10959853 ;
	setAttr ".tk[43]" -type "float3" -0.17733422 0 0.057619371 ;
	setAttr ".tk[44]" -type "float3" -0.10959862 0 0.15084948 ;
	setAttr ".tk[45]" -type "float3" -0.10959862 0 0.15084948 ;
	setAttr ".tk[46]" -type "float3" -0.057619385 0 0.17733416 ;
	setAttr ".tk[47]" -type "float3" -0.057619385 0 0.17733416 ;
	setAttr ".tk[48]" -type "float3" -2.556191e-08 0 0.1864602 ;
	setAttr ".tk[49]" -type "float3" -2.556191e-08 0 0.1864602 ;
	setAttr ".tk[50]" -type "float3" 0.057619371 0 0.17733416 ;
	setAttr ".tk[51]" -type "float3" 0.057619371 0 0.17733416 ;
	setAttr ".tk[52]" -type "float3" 0.10959855 0 0.15084943 ;
	setAttr ".tk[53]" -type "float3" 0.10959855 0 0.15084943 ;
	setAttr ".tk[54]" -type "float3" 0.15084942 0 0.10959847 ;
	setAttr ".tk[55]" -type "float3" 0.15084942 0 0.10959847 ;
	setAttr ".tk[56]" -type "float3" 0.17733417 0 0.057619311 ;
	setAttr ".tk[57]" -type "float3" 0.17733417 0 0.057619311 ;
	setAttr ".tk[58]" -type "float3" 0.18646015 0 -5.112382e-08 ;
	setAttr ".tk[59]" -type "float3" 0.18646015 0 -5.112382e-08 ;
	setAttr ".tk[60]" -type "float3" 0.17733417 0 -0.057619419 ;
	setAttr ".tk[61]" -type "float3" 0.17733417 0 -0.057619419 ;
	setAttr ".tk[62]" -type "float3" 0.15084942 0 -0.10959859 ;
	setAttr ".tk[63]" -type "float3" 0.15084942 0 -0.10959859 ;
	setAttr ".tk[64]" -type "float3" 0.10959853 0 -0.15084948 ;
	setAttr ".tk[65]" -type "float3" 0.10959853 0 -0.15084948 ;
	setAttr ".tk[66]" -type "float3" 0.057619348 0 -0.17733416 ;
	setAttr ".tk[67]" -type "float3" 0.057619348 0 -0.17733416 ;
	setAttr ".tk[68]" -type "float3" -2.556191e-08 0 -0.1864602 ;
	setAttr ".tk[69]" -type "float3" -2.556191e-08 0 -0.1864602 ;
	setAttr ".tk[70]" -type "float3" -0.057619371 0 -0.17733416 ;
	setAttr ".tk[71]" -type "float3" -0.057619371 0 -0.17733416 ;
	setAttr ".tk[72]" -type "float3" -0.10959853 0 -0.15084948 ;
	setAttr ".tk[73]" -type "float3" -0.10959853 0 -0.15084948 ;
	setAttr ".tk[74]" -type "float3" -0.15084942 0 -0.10959859 ;
	setAttr ".tk[75]" -type "float3" -0.15084942 0 -0.10959859 ;
	setAttr ".tk[76]" -type "float3" -0.17733414 0 -0.057619419 ;
	setAttr ".tk[77]" -type "float3" -0.17733414 0 -0.057619419 ;
	setAttr ".tk[78]" -type "float3" -0.18646015 0 -5.112382e-08 ;
	setAttr ".tk[79]" -type "float3" -0.18646015 0 -5.112382e-08 ;
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
	setAttr -s 17 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[40]" -type "float3" -0.57069242 0.32003736 0 ;
	setAttr ".tk[41]" -type "float3" 0.57069248 0.32003736 0 ;
	setAttr ".tk[42]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 4.4703484e-08 0 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "FCE8F75A-4797-F532-0B61-13B09AC2AF82";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2652417909621665 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "98CFEEEB-47D3-C626-6FA1-7B9B391F1194";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" -0.11221705 0.38660023 0 ;
	setAttr ".tk[39]" -type "float3" 0.11221704 0.38660023 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "480BAA0B-43B6-977C-308B-91B5FCE43501";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483648 -2147483633 -2147483637 -2147483622 -2147483599 -2147483604 
		-2147483608 -2147483594 -2147483581 -2147483586 -2147483590 -2147483616 -2147483620 -2147483647 -2147483573 -2147483648;
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
	setAttr -s 13 ".dsm";
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
connectAttr "polySplit6.out" "Main_BodyShape.i";
connectAttr "polyExtrudeFace22.out" "LensShape.i";
connectAttr "polyCube4.out" "PlateShape.i";
connectAttr "polyCube5.out" "TopPieceShape.i";
connectAttr "polyCube6.out" "MountShape.i";
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
connectAttr "polyMergeVert10.out" "LensMountShape.i";
connectAttr "deleteComponent52.og" "HingeShape.i";
connectAttr "polySplit26.out" "TopPieceShape1.i";
connectAttr "polyCube9.out" "pCubeShape2.i";
connectAttr "deleteComponent51.og" "pCubeShape3.i";
connectAttr "polySplit25.out" "MountPieceShape.i";
connectAttr "polyNormal1.out" "PeepholeRingShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "LensShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "LensShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "LensShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "LensShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "LensShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "LensShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "LensShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "LensShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "LensShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "LensShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "LensShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "LensShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "LensShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "LensShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace15.ip";
connectAttr "LensShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "LensShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "LensShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "LensShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "LensShape.wm" "polyExtrudeFace19.mp";
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
connectAttr "LensShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge2.ip";
connectAttr "LensShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace20.ip";
connectAttr "LensShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "LensShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "LensShape.wm" "polyExtrudeFace22.mp";
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
connectAttr "polyCylinder4.out" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "polyTweak76.out" "polyExtrudeFace52.ip";
connectAttr "PeepholeRingShape.wm" "polyExtrudeFace52.mp";
connectAttr "deleteComponent99.og" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace52.out" "polyTweak77.ip";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Main_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LensShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopPieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MountShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLatchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LensMountShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopPieceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MountPieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PeepholeRingShape.iog" ":initialShadingGroup.dsm" -na;
// End of MedResCamera01.ma
