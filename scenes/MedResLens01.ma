//Maya ASCII 2018 scene
//Name: MedResLens01.ma
//Last modified: Thu, Oct 29, 2020 06:15:58 PM
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
	setAttr ".t" -type "double3" -24.528528239391761 6.2922940737611004 13.230356164841361 ;
	setAttr ".r" -type "double3" -14.13835272773863 -427.40000000002675 -4.1381647055364453e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13243E67-4CE1-F9E8-16AF-4E98A1051B8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.21881872301195;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "52B4F502-41B2-ABBE-7697-5A97EB569051";
	setAttr ".t" -type "double3" -0.23894848701246252 1000.1 3.3099933656579372 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D58B25C2-4EDE-8129-19F6-20833818B1EC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.9607744643553717;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "27227217-492A-A945-9FE5-359B881BDD40";
	setAttr ".t" -type "double3" 0.24119594860394911 -0.61929712048392871 1000.1052652303724 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF8AE5DC-4D44-2606-2065-FDB4BDF217D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1052652303724;
	setAttr ".ow" 6.6809069489995538;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3D671959-4ADA-AC6A-CCB0-B8B64FD5D635";
	setAttr ".t" -type "double3" 1000.1 -0.09389069729137578 -0.81145820937632784 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F36194A-4A70-0898-A1A2-8AA0F9714110";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.033816562564365;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Main_Body";
	rename -uid "89AB171C-40CC-8433-B870-3EA834970F17";
	setAttr ".v" no;
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
	setAttr -s 322 ".pt";
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
	setAttr ".pt[656]" -type "float3" -0.057290409 0 -0.04162395 ;
	setAttr ".pt[657]" -type "float3" -0.063096493 0 -0.032149263 ;
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
	setAttr ".pt[695]" -type "float3" -0.050073683 0 -0.050073668 ;
	setAttr ".pt[696]" -type "float3" -0.057290409 0 -0.04162395 ;
	setAttr ".pt[697]" -type "float3" -0.063096493 0 -0.032149263 ;
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
	setAttr ".pt[736]" -type "float3" -0.062334396 0 -0.045288675 ;
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
	setAttr ".pt[775]" -type "float3" -0.054482296 0 -0.054482341 ;
	setAttr ".pt[776]" -type "float3" -0.062334463 0 -0.045288675 ;
	setAttr ".pt[777]" -type "float3" -0.068651751 0 -0.034979828 ;
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
	setAttr ".pt[815]" -type "float3" 0.0083588744 0 0.0083589181 ;
	setAttr ".pt[816]" -type "float3" 0.0095635839 0 0.0069483221 ;
	setAttr ".pt[817]" -type "float3" 0.010532798 0 0.0053667286 ;
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
createNode transform -n "group1";
	rename -uid "3BB0448D-4009-F810-C92D-CBAC5FE256B4";
createNode transform -n "imagePlane1" -p "group1";
	rename -uid "FA975612-4958-4849-D8F0-E19214453BA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.7104908470313146 -0.24620180019246149 0 ;
	setAttr ".s" -type "double3" 0.2251795440081896 0.2251795440081896 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5184A926-42FE-03E2-E1CD-C2B078956BA4";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/Camera References - N/IMG_20201029_102558606_BURST000_COVER_TOP.jpg";
	setAttr ".cov" -type "short2" 4032 3024 ;
	setAttr ".dlc" no;
	setAttr ".w" 40.32;
	setAttr ".h" 30.240000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "3F4183DF-4025-4BBF-FBF9-9892FBC572B2";
	setAttr ".t" -type "double3" 0 0 2.7558190385649608 ;
	setAttr ".r" -type "double3" -89.999999999999986 180 180 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E914D7DF-455D-3337-3A04-5FBD01EFA951";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/IMG_9163.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "1EB4718F-467A-D02C-2705-D2AF1BDBC549";
	setAttr ".t" -type "double3" 0.95300529371046161 0 4.7110146568405504 ;
	setAttr ".r" -type "double3" -90 182.12299083263366 0 ;
	setAttr ".s" -type "double3" 0.29944213285375643 0.29944213285375643 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "590EB0EA-42D4-BB0F-DF24-398D4404F2DC";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/naffy/Documents/maya/projects/Camera/sourceimages/Camera References - N/IMG_20201029_102437569_BURST000_COVER_TOP.jpg";
	setAttr ".cov" -type "short2" 4032 3024 ;
	setAttr ".dlc" no;
	setAttr ".w" 40.32;
	setAttr ".h" 30.240000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53FFE7D7-4DD7-6B75-B86C-BCBD9A2B939F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B226BB6-47F5-A511-2D79-D2A6A0772CDC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1628001B-4F97-34F9-0029-22B5B2AD1504";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA3773ED-401F-0D32-B3E4-5DBF26D18885";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE67B599-4243-F5BD-5E5F-A58A3FFB9907";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A70A570D-4CC3-966A-D768-B299DA8274D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C88DCA4-4ACB-4C66-C3DD-828F84CA65A4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49E9D526-46F6-F508-5447-3C8CC5B6CE5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F81A8F05-47B6-C3BE-50E0-B18B1CCE02B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "380D1FD9-4EB6-3CEB-5AC6-C8918C109F17";
	setAttr ".w" 13.1;
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
	setAttr -s 88 ".tk";
	setAttr ".tk[81]" -type "float3" 0.030980341 0 -0.0049067708 ;
	setAttr ".tk[82]" -type "float3" 0.029831242 0 -0.0096927397 ;
	setAttr ".tk[83]" -type "float3" 5.5395004e-09 0 -5.4757621e-08 ;
	setAttr ".tk[84]" -type "float3" 0.027947892 5.9604645e-08 -0.014240205 ;
	setAttr ".tk[85]" -type "float3" 0.025375951 5.9604645e-08 -0.018436715 ;
	setAttr ".tk[86]" -type "float3" 0.02217913 0 -0.022179447 ;
	setAttr ".tk[87]" -type "float3" 0.01843657 5.9604645e-08 -0.025376163 ;
	setAttr ".tk[88]" -type "float3" 0.014240069 0 -0.027947698 ;
	setAttr ".tk[89]" -type "float3" 0.0096928366 5.9604645e-08 -0.02983176 ;
	setAttr ".tk[90]" -type "float3" 0.0049067475 0 -0.030979808 ;
	setAttr ".tk[91]" -type "float3" 1.2463897e-08 5.9604645e-08 -0.031366635 ;
	setAttr ".tk[92]" -type "float3" -0.0049067708 0 -0.030980512 ;
	setAttr ".tk[93]" -type "float3" -0.009692762 5.9604645e-08 -0.029831517 ;
	setAttr ".tk[94]" -type "float3" -0.014239864 0 -0.027947191 ;
	setAttr ".tk[95]" -type "float3" -0.018436834 5.9604645e-08 -0.025375247 ;
	setAttr ".tk[96]" -type "float3" -0.022179343 0 -0.022179335 ;
	setAttr ".tk[97]" -type "float3" -0.025375932 5.9604645e-08 -0.018436652 ;
	setAttr ".tk[98]" -type "float3" -0.027947668 0 -0.014240226 ;
	setAttr ".tk[99]" -type "float3" -0.029831566 5.9604645e-08 -0.0096929446 ;
	setAttr ".tk[100]" -type "float3" -0.030980036 0 -0.0049063312 ;
	setAttr ".tk[101]" -type "float3" -0.031366296 5.9604645e-08 4.8306941e-07 ;
	setAttr ".tk[102]" -type "float3" -0.030980036 0 0.0049064904 ;
	setAttr ".tk[103]" -type "float3" -0.029831566 5.9604645e-08 0.0096925255 ;
	setAttr ".tk[104]" -type "float3" -0.027947668 0 0.014240099 ;
	setAttr ".tk[105]" -type "float3" -0.025375724 5.9604645e-08 0.01843689 ;
	setAttr ".tk[106]" -type "float3" -0.022179328 0 0.022179704 ;
	setAttr ".tk[107]" -type "float3" -0.018436648 5.9604645e-08 0.025376301 ;
	setAttr ".tk[108]" -type "float3" -0.014240041 0 0.027947657 ;
	setAttr ".tk[109]" -type "float3" -0.0096928179 5.9604645e-08 0.029831637 ;
	setAttr ".tk[110]" -type "float3" -0.0049067866 0 0.030980162 ;
	setAttr ".tk[111]" -type "float3" 2.0773094e-09 5.9604645e-08 0.031366635 ;
	setAttr ".tk[112]" -type "float3" 0.0049068127 0 0.030980621 ;
	setAttr ".tk[113]" -type "float3" 0.0096927043 5.9604645e-08 0.029831637 ;
	setAttr ".tk[114]" -type "float3" 0.014240047 0 0.02794734 ;
	setAttr ".tk[115]" -type "float3" 0.018436771 5.9604645e-08 0.025375981 ;
	setAttr ".tk[116]" -type "float3" 0.022179466 0 0.022179671 ;
	setAttr ".tk[117]" -type "float3" 0.025376033 5.9604645e-08 0.018436898 ;
	setAttr ".tk[118]" -type "float3" 0.027947545 0 0.014239939 ;
	setAttr ".tk[119]" -type "float3" 0.029831566 5.9604645e-08 0.0096926447 ;
	setAttr ".tk[120]" -type "float3" 0.030980036 0 0.0049067568 ;
	setAttr ".tk[121]" -type "float3" 0.031366296 5.9604645e-08 5.5395093e-09 ;
	setAttr ".tk[122]" -type "float3" 0 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".tk[123]" -type "float3" 0 7.4505806e-09 4.4703484e-08 ;
	setAttr ".tk[124]" -type "float3" 0 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".tk[125]" -type "float3" 0 7.4505806e-09 -8.9406967e-08 ;
	setAttr ".tk[126]" -type "float3" 0 -7.4505806e-09 1.4901161e-07 ;
	setAttr ".tk[127]" -type "float3" 0 7.4505806e-09 1.4901161e-07 ;
	setAttr ".tk[128]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[129]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[130]" -type "float3" 0 -7.4505806e-09 2.3841858e-07 ;
	setAttr ".tk[131]" -type "float3" 0 7.4505806e-09 2.3841858e-07 ;
	setAttr ".tk[132]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[133]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[134]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[135]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[136]" -type "float3" 0 -7.4505806e-09 -1.7881393e-07 ;
	setAttr ".tk[137]" -type "float3" 0 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".tk[138]" -type "float3" 0 -7.4505806e-09 2.9802322e-07 ;
	setAttr ".tk[139]" -type "float3" 0 7.4505806e-09 2.9802322e-07 ;
	setAttr ".tk[140]" -type "float3" 0 -7.4505806e-09 -4.7683716e-07 ;
	setAttr ".tk[141]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".tk[142]" -type "float3" 0 -7.4505806e-09 2.9802322e-07 ;
	setAttr ".tk[143]" -type "float3" 0 7.4505806e-09 2.9802322e-07 ;
	setAttr ".tk[144]" -type "float3" 0 -7.4505806e-09 -1.7881393e-07 ;
	setAttr ".tk[145]" -type "float3" 0 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".tk[146]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[147]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[148]" -type "float3" 0 -7.4505806e-09 -2.3841858e-07 ;
	setAttr ".tk[149]" -type "float3" 0 7.4505806e-09 -2.3841858e-07 ;
	setAttr ".tk[150]" -type "float3" 0 -7.4505806e-09 2.3841858e-07 ;
	setAttr ".tk[151]" -type "float3" 0 7.4505806e-09 2.3841858e-07 ;
	setAttr ".tk[152]" -type "float3" 0 -7.4505806e-09 -1.7881393e-07 ;
	setAttr ".tk[153]" -type "float3" 0 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".tk[154]" -type "float3" 0 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[155]" -type "float3" 0 7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[156]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[159]" -type "float3" 0 7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[160]" -type "float3" 0 -7.4505806e-09 -1.4210855e-14 ;
	setAttr ".tk[161]" -type "float3" 0 7.4505806e-09 -1.4210855e-14 ;
	setAttr ".tk[162]" -type "float3" 0 -7.4505806e-09 -1.4210855e-14 ;
	setAttr ".tk[163]" -type "float3" 0 7.4505806e-09 -1.4210855e-14 ;
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
	setAttr -s 43 ".tk";
	setAttr ".tk[521]" -type "float3" 0 0.90082115 1.110223e-16 ;
	setAttr ".tk[522]" -type "float3" 0 0.90082115 1.110223e-16 ;
	setAttr ".tk[523]" -type "float3" 0 0.90082115 3.1104479e-16 ;
	setAttr ".tk[524]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[525]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[526]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[527]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[528]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[536]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[537]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[538]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[539]" -type "float3" 0 0.90082115 1.110223e-16 ;
	setAttr ".tk[540]" -type "float3" 0 0.90082115 1.110223e-16 ;
	setAttr ".tk[541]" -type "float3" 0 0.90082115 3.1104484e-16 ;
	setAttr ".tk[542]" -type "float3" 0 0.90082115 1.110223e-16 ;
	setAttr ".tk[543]" -type "float3" 0 0.90082115 1.110223e-16 ;
	setAttr ".tk[544]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[545]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[546]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[547]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[548]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.90082115 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[556]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[557]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[558]" -type "float3" 0 0.90082115 4.4408921e-16 ;
	setAttr ".tk[559]" -type "float3" 0 0.90082115 1.110223e-16 ;
	setAttr ".tk[560]" -type "float3" 0 0.90082115 1.110223e-16 ;
	setAttr ".tk[561]" -type "float3" 0 0.90082115 3.1104479e-16 ;
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
	setAttr -s 125 ".tk";
	setAttr ".tk[569]" -type "float3" -0.60104817 0 0.19529232 ;
	setAttr ".tk[570]" -type "float3" -0.60104817 0 0.19529232 ;
	setAttr ".tk[571]" -type "float3" -0.78362942 0 0.25461617 ;
	setAttr ".tk[572]" -type "float3" -0.81381232 0 0.12889485 ;
	setAttr ".tk[573]" -type "float3" -0.62419856 0 0.098863006 ;
	setAttr ".tk[574]" -type "float3" -0.62419856 0 0.098863006 ;
	setAttr ".tk[575]" -type "float3" -1.0913687e-07 0 -1.0913687e-07 ;
	setAttr ".tk[576]" -type "float3" -0.56309706 0 0.2869122 ;
	setAttr ".tk[577]" -type "float3" -0.56309706 0 0.2869122 ;
	setAttr ".tk[578]" -type "float3" -0.73415095 0 0.37406808 ;
	setAttr ".tk[579]" -type "float3" -0.5112828 0 0.37146744 ;
	setAttr ".tk[580]" -type "float3" -0.5112828 0 0.37146744 ;
	setAttr ".tk[581]" -type "float3" -0.6665951 0 0.48430911 ;
	setAttr ".tk[582]" -type "float3" -0.44687688 0 0.4468765 ;
	setAttr ".tk[583]" -type "float3" -0.44687688 0 0.4468765 ;
	setAttr ".tk[584]" -type "float3" -0.58262539 0 0.58262479 ;
	setAttr ".tk[585]" -type "float3" -0.37146854 0 0.51128185 ;
	setAttr ".tk[586]" -type "float3" -0.37146854 0 0.51128185 ;
	setAttr ".tk[587]" -type "float3" -0.48430982 0 0.66659462 ;
	setAttr ".tk[588]" -type "float3" -0.28691289 0 0.56309706 ;
	setAttr ".tk[589]" -type "float3" -0.28691289 0 0.56309706 ;
	setAttr ".tk[590]" -type "float3" -0.37406868 0 0.73415017 ;
	setAttr ".tk[591]" -type "float3" -0.19529289 0 0.60104817 ;
	setAttr ".tk[592]" -type "float3" -0.19529289 0 0.60104817 ;
	setAttr ".tk[593]" -type "float3" -0.25461692 0 0.78362882 ;
	setAttr ".tk[594]" -type "float3" -0.098863527 0 0.62419856 ;
	setAttr ".tk[595]" -type "float3" -0.098863527 0 0.62419856 ;
	setAttr ".tk[596]" -type "float3" -0.12889554 0 0.81381178 ;
	setAttr ".tk[597]" -type "float3" -2.5465272e-07 0 0.63197994 ;
	setAttr ".tk[598]" -type "float3" -2.5465272e-07 0 0.63197994 ;
	setAttr ".tk[599]" -type "float3" -3.274107e-07 0 0.82395631 ;
	setAttr ".tk[600]" -type "float3" 0.098863006 0 0.62419856 ;
	setAttr ".tk[601]" -type "float3" 0.098863006 0 0.62419856 ;
	setAttr ".tk[602]" -type "float3" 0.12889485 0 0.81381178 ;
	setAttr ".tk[603]" -type "float3" 0.1952922 0 0.60104817 ;
	setAttr ".tk[604]" -type "float3" 0.1952922 0 0.60104817 ;
	setAttr ".tk[605]" -type "float3" 0.25461605 4.7683716e-07 0.78362882 ;
	setAttr ".tk[606]" -type "float3" 0.28691217 4.7683716e-07 0.56309706 ;
	setAttr ".tk[607]" -type "float3" 0.28691217 4.7683716e-07 0.56309706 ;
	setAttr ".tk[608]" -type "float3" 0.37406802 4.7683716e-07 0.73415017 ;
	setAttr ".tk[609]" -type "float3" 0.37146738 4.7683716e-07 0.51128244 ;
	setAttr ".tk[610]" -type "float3" 0.37146744 4.7683716e-07 0.51128244 ;
	setAttr ".tk[611]" -type "float3" 0.48430905 4.7683716e-07 0.66659474 ;
	setAttr ".tk[612]" -type "float3" 0.44687593 4.7683716e-07 0.44687688 ;
	setAttr ".tk[613]" -type "float3" 0.44687599 4.7683716e-07 0.44687688 ;
	setAttr ".tk[614]" -type "float3" 0.58262467 4.7683716e-07 0.58262521 ;
	setAttr ".tk[615]" -type "float3" 0.51128185 4.7683716e-07 0.37146819 ;
	setAttr ".tk[616]" -type "float3" 0.51128185 4.7683716e-07 0.37146819 ;
	setAttr ".tk[617]" -type "float3" 0.66659456 4.7683716e-07 0.48430935 ;
	setAttr ".tk[618]" -type "float3" 0.56309706 4.7683716e-07 0.28691265 ;
	setAttr ".tk[619]" -type "float3" 0.56309706 4.7683716e-07 0.28691265 ;
	setAttr ".tk[620]" -type "float3" 0.73415017 4.7683716e-07 0.37406835 ;
	setAttr ".tk[621]" -type "float3" 0.60104817 4.7683716e-07 0.19529235 ;
	setAttr ".tk[622]" -type "float3" 0.60104817 4.7683716e-07 0.19529237 ;
	setAttr ".tk[623]" -type "float3" 0.78362876 4.7683716e-07 0.25461653 ;
	setAttr ".tk[624]" -type "float3" 0.62419856 4.7683716e-07 0.098863423 ;
	setAttr ".tk[625]" -type "float3" 0.62419856 4.7683716e-07 0.098863423 ;
	setAttr ".tk[626]" -type "float3" 0.81381196 4.7683716e-07 0.12889518 ;
	setAttr ".tk[627]" -type "float3" 0.63197994 4.7683716e-07 -1.8189484e-08 ;
	setAttr ".tk[628]" -type "float3" 0.63197994 4.7683716e-07 -2.8543271e-08 ;
	setAttr ".tk[629]" -type "float3" 0.82395583 4.7683716e-07 -1.8189484e-08 ;
	setAttr ".tk[630]" -type "float3" 0.62419856 4.7683716e-07 -0.098863423 ;
	setAttr ".tk[631]" -type "float3" 0.62419856 4.7683716e-07 -0.098863438 ;
	setAttr ".tk[632]" -type "float3" 0.81381172 4.7683716e-07 -0.12889513 ;
	setAttr ".tk[633]" -type "float3" 0.60104817 4.7683716e-07 -0.19529235 ;
	setAttr ".tk[634]" -type "float3" 0.60104817 4.7683716e-07 -0.19529235 ;
	setAttr ".tk[635]" -type "float3" 0.78362876 4.7683716e-07 -0.25461653 ;
	setAttr ".tk[636]" -type "float3" 0.56309706 4.7683716e-07 -0.28691265 ;
	setAttr ".tk[637]" -type "float3" 0.56309706 4.7683716e-07 -0.28691265 ;
	setAttr ".tk[638]" -type "float3" 0.73415017 4.7683716e-07 -0.37406823 ;
	setAttr ".tk[639]" -type "float3" 0.51128185 4.7683716e-07 -0.37146798 ;
	setAttr ".tk[640]" -type "float3" 0.51128185 4.7683716e-07 -0.37146798 ;
	setAttr ".tk[641]" -type "float3" 0.66659451 4.7683716e-07 -0.48430929 ;
	setAttr ".tk[642]" -type "float3" 0.44687688 4.7683716e-07 -0.44687641 ;
	setAttr ".tk[643]" -type "float3" 0.44687688 4.7683716e-07 -0.44687641 ;
	setAttr ".tk[644]" -type "float3" 0.58262485 4.7683716e-07 -0.58262521 ;
	setAttr ".tk[645]" -type "float3" 0.37146798 4.7683716e-07 -0.51128203 ;
	setAttr ".tk[646]" -type "float3" 0.37146798 2.3841858e-07 -0.51128203 ;
	setAttr ".tk[647]" -type "float3" 0.48430917 2.3841858e-07 -0.66659468 ;
	setAttr ".tk[648]" -type "float3" 0.28691256 2.3841858e-07 -0.56309712 ;
	setAttr ".tk[649]" -type "float3" 0.28691256 2.3841858e-07 -0.56309712 ;
	setAttr ".tk[650]" -type "float3" 0.37406811 0 -0.73415041 ;
	setAttr ".tk[651]" -type "float3" 0.19529235 0 -0.60104811 ;
	setAttr ".tk[652]" -type "float3" 0.19529235 0 -0.60104811 ;
	setAttr ".tk[653]" -type "float3" 0.25461641 0 -0.78362894 ;
	setAttr ".tk[654]" -type "float3" 0.098863289 0 -0.62419856 ;
	setAttr ".tk[655]" -type "float3" 0.098863289 0 -0.62419856 ;
	setAttr ".tk[656]" -type "float3" 0.12889507 0 -0.81381196 ;
	setAttr ".tk[657]" -type "float3" -3.637896e-08 0 -0.63197994 ;
	setAttr ".tk[658]" -type "float3" -3.637896e-08 0 -0.63197994 ;
	setAttr ".tk[659]" -type "float3" -5.4568435e-08 0 -0.82395631 ;
	setAttr ".tk[660]" -type "float3" -0.098863423 0 -0.62419856 ;
	setAttr ".tk[661]" -type "float3" -0.098863423 0 -0.62419856 ;
	setAttr ".tk[662]" -type "float3" -0.12889521 0 -0.81381196 ;
	setAttr ".tk[663]" -type "float3" -0.19529235 0 -0.60104811 ;
	setAttr ".tk[664]" -type "float3" -0.19529235 0 -0.60104811 ;
	setAttr ".tk[665]" -type "float3" -0.25461653 0 -0.78362894 ;
	setAttr ".tk[666]" -type "float3" -0.28691259 0 -0.56309712 ;
	setAttr ".tk[667]" -type "float3" -0.28691259 0 -0.56309712 ;
	setAttr ".tk[668]" -type "float3" -0.37406823 0 -0.73415041 ;
	setAttr ".tk[669]" -type "float3" -0.37146813 0 -0.51128274 ;
	setAttr ".tk[670]" -type "float3" -0.37146813 0 -0.51128274 ;
	setAttr ".tk[671]" -type "float3" -0.48430923 0 -0.66659456 ;
	setAttr ".tk[672]" -type "float3" -0.44687688 0 -0.44687641 ;
	setAttr ".tk[673]" -type "float3" -0.44687688 0 -0.44687641 ;
	setAttr ".tk[674]" -type "float3" -0.58262509 0 -0.58262521 ;
	setAttr ".tk[675]" -type "float3" -0.51128203 0 -0.37146819 ;
	setAttr ".tk[676]" -type "float3" -0.51128203 0 -0.37146819 ;
	setAttr ".tk[677]" -type "float3" -0.66659468 0 -0.48430935 ;
	setAttr ".tk[678]" -type "float3" -0.56309706 0 -0.28691265 ;
	setAttr ".tk[679]" -type "float3" -0.56309706 0 -0.28691265 ;
	setAttr ".tk[680]" -type "float3" -0.73415017 0 -0.37406841 ;
	setAttr ".tk[681]" -type "float3" -0.60104817 0 -0.19529235 ;
	setAttr ".tk[682]" -type "float3" -0.60104817 0 -0.19529235 ;
	setAttr ".tk[683]" -type "float3" -0.78362876 0 -0.25461659 ;
	setAttr ".tk[684]" -type "float3" -0.62419856 0 -0.098863423 ;
	setAttr ".tk[685]" -type "float3" -0.62419856 0 -0.098863423 ;
	setAttr ".tk[686]" -type "float3" -0.81381184 0 -0.12889524 ;
	setAttr ".tk[687]" -type "float3" -0.63197994 0 -1.0913687e-07 ;
	setAttr ".tk[688]" -type "float3" -0.63197994 0 -1.0913687e-07 ;
	setAttr ".tk[689]" -type "float3" -0.82395589 0 -1.4551584e-07 ;
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
	setAttr -s 132 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 5 ".tk";
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
	setAttr -s 178 ".tk";
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
connectAttr "polyCube1.out" "Main_BodyShape.i";
connectAttr "polyExtrudeFace22.out" "LensShape.i";
connectAttr "polyCube4.out" "PlateShape.i";
connectAttr "polyCube5.out" "TopPieceShape.i";
connectAttr "polyCube6.out" "MountShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Main_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LensShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopPieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MountShape.iog" ":initialShadingGroup.dsm" -na;
// End of MedResLens01.ma
