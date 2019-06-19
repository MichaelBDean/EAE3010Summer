//Maya ASCII 2018 scene
//Name: WoodCarFinal.ma
//Last modified: Tue, Jun 18, 2019 09:49:59 PM
//Codeset: 1252
requires maya "2018";
requires "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "17367F00-4DCF-C039-EE6A-EEAC6FAA50EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.782891119048486 10.065019522623441 -67.6240193838305 ;
	setAttr ".r" -type "double3" 356.66164686701273 -10626.99999999479 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78034170-4D0F-B4A6-99EB-1E8F923B07B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.936351791728455;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.11743027320384591 6.2836268916451541 -3.2810650244921593 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -k off ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CA355ECA-420B-A5CE-338D-74811B039594";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9986408775469218 1000.6916176876917 -20.520120279718732 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B5822DF-48ED-CCDB-F2DC-B895B54188DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.37561314768641;
	setAttr ".ow" 55.324109905616297;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.9986408775469213 4.3160045400053395 -20.520120279718952 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr -k off ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A23456E5-43E2-9A10-D727-2B861F6EF7F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.689190549803715 4.0633393413310008 -1000.1154004218312 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.6564475742048594e-29 0 0 ;
	setAttr ".rpt" -type "double3" 3.6564475742048594e-29 0 2.2737367544323206e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7C55E56-4103-3B7D-7357-FC9DD6E67D0D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 977.93070278457492;
	setAttr ".ow" 21.609196162830937;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.6891905498035951 4.0633393413310008 -22.184697637256029 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr -k off ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "94E15855-4C84-1D71-662E-CA8D769B3231";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1052424306663 3.1284619794303326 -0.80436487035715465 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "848E5393-4084-2E94-5AAE-F49C4669F949";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.17812906724942;
	setAttr ".ow" 9.4779266573036622;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.9271133634168773 3.1284619794303326 -0.80436487035737558 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr -k off ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "7FB75574-4FA3-A00F-C65E-52A497B29EEE";
	setAttr ".t" -type "double3" -7.48153709824477 4.334335891212822 -4.4271983886113508 ;
	setAttr ".s" -type "double3" 2.3578925910421842 2.8853308397298636 40.13877010172083 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "A6550F66-4A17-402F-AE30-5B87E9ED44F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "F3ABA090-4AC3-75E0-E086-0596CDF2AA27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44731712341308594 0.46851474046707153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E5426BDF-4CF3-20BE-8614-ABA56B086E41";
	setAttr ".t" -type "double3" -7.6374337136027268 3.5530609572922303 -18.825178225737751 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.5974250300213111 1.1553853447902218 3.5974250300213111 ;
createNode transform -n "transform11" -p "pCylinder2";
	rename -uid "8DE1B5C3-42D5-B979-C735-13B68B38B3FE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform11";
	rename -uid "4A3C9780-48E9-F144-C222-58BB883582E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[120]" -type "float3" 0.014580714 1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[121]" -type "float3" 0.0130727 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[122]" -type "float3" 0.010673812 1.5876189e-13 -0.010673812 ;
	setAttr ".pt[123]" -type "float3" 0.0075475276 1.5876189e-13 -0.013072698 ;
	setAttr ".pt[124]" -type "float3" 0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[125]" -type "float3" 1.3669393e-09 1.5876189e-13 -0.01509505 ;
	setAttr ".pt[126]" -type "float3" -0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[127]" -type "float3" -0.0075475276 1.5876189e-13 -0.013072714 ;
	setAttr ".pt[128]" -type "float3" -0.010673812 1.5876189e-13 -0.010673819 ;
	setAttr ".pt[129]" -type "float3" -0.013072709 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[130]" -type "float3" -0.014580714 1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[131]" -type "float3" -0.015095055 1.5876189e-13 -2.6939275e-09 ;
	setAttr ".pt[132]" -type "float3" -0.014580714 1.5876189e-13 0.0039068852 ;
	setAttr ".pt[133]" -type "float3" -0.013072709 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[134]" -type "float3" -0.010673837 1.5876189e-13 0.010673812 ;
	setAttr ".pt[135]" -type "float3" -0.0075475276 1.5876189e-13 0.013072689 ;
	setAttr ".pt[136]" -type "float3" -0.0039068889 1.5876189e-13 0.014580714 ;
	setAttr ".pt[137]" -type "float3" -1.3669366e-09 1.5876189e-13 0.01509505 ;
	setAttr ".pt[138]" -type "float3" 0.0039068875 1.5876189e-13 0.014580714 ;
	setAttr ".pt[139]" -type "float3" 0.0075475276 1.5876189e-13 0.013072698 ;
	setAttr ".pt[140]" -type "float3" 0.010673812 1.5876189e-13 0.010673811 ;
	setAttr ".pt[141]" -type "float3" 0.013072706 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[142]" -type "float3" 0.014580716 1.5876189e-13 0.0039068861 ;
	setAttr ".pt[143]" -type "float3" 0.015095069 1.5876189e-13 -1.3443273e-09 ;
	setAttr ".pt[144]" -type "float3" 0.014580714 -1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[145]" -type "float3" 0.0130727 -1.5876189e-13 -0.0075475294 ;
	setAttr ".pt[146]" -type "float3" 0.010673812 -1.5876189e-13 -0.010673812 ;
	setAttr ".pt[147]" -type "float3" 0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[148]" -type "float3" 0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[149]" -type "float3" 1.3669393e-09 -1.5876189e-13 -0.01509505 ;
	setAttr ".pt[150]" -type "float3" -0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[151]" -type "float3" -0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[152]" -type "float3" -0.010673812 -1.5876189e-13 -0.010673819 ;
	setAttr ".pt[153]" -type "float3" -0.013072709 -1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[154]" -type "float3" -0.014580714 -1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[155]" -type "float3" -0.015095055 -1.5876189e-13 -2.6939273e-09 ;
	setAttr ".pt[156]" -type "float3" -0.014580714 -1.5876189e-13 0.0039068852 ;
	setAttr ".pt[157]" -type "float3" -0.013072706 -1.5876189e-13 0.0075475276 ;
	setAttr ".pt[158]" -type "float3" -0.010673837 -1.5876189e-13 0.010673811 ;
	setAttr ".pt[159]" -type "float3" -0.0075475276 -1.5876189e-13 0.013072689 ;
	setAttr ".pt[160]" -type "float3" -0.0039068889 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[161]" -type "float3" -1.3669366e-09 -1.5876189e-13 0.01509505 ;
	setAttr ".pt[162]" -type "float3" 0.0039068875 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[163]" -type "float3" 0.0075475276 -1.5876189e-13 0.013072698 ;
	setAttr ".pt[164]" -type "float3" 0.010673812 -1.5876189e-13 0.010673819 ;
	setAttr ".pt[165]" -type "float3" 0.013072706 -1.5876189e-13 0.0075475313 ;
	setAttr ".pt[166]" -type "float3" 0.014580739 -1.5876189e-13 0.0039068861 ;
	setAttr ".pt[167]" -type "float3" 0.015095055 -1.5876189e-13 -1.7941935e-09 ;
	setAttr ".pt[168]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[228]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[229]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[252]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[253]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[276]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[277]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[300]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[301]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "0D3DFA69-4892-7E96-0F00-CF87C40CF90C";
	setAttr ".t" -type "double3" -0.10186155852716317 3.5558727410475659 -18.826872970941722 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.84294516680105924 8.8851620050597937 0.84294516680105924 ;
createNode transform -n "transform8" -p "pCylinder3";
	rename -uid "99867549-4428-9AA6-2168-32B664EF64B5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform8";
	rename -uid "65FBDF84-49B7-E550-1C77-BD8CDFABE8A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[168:217]" -type "float3"  -0.26231745 -0.0074295737 
		0.070288077 -0.2351874 -0.0074295737 0.13578498 5.2399542e-08 -0.014142923 5.5892855e-07 
		-0.19202971 -0.0074295737 0.1920287 -0.13578553 -0.0074295737 0.23518646 -0.070287757 
		-0.0074295737 0.26231802 -3.4933016e-08 -0.0074295737 0.27157104 0.070287727 -0.0074295737 
		0.26231802 0.13578553 -0.0074295737 0.23518646 0.19202982 -0.0074295737 0.1920287 
		0.23518759 -0.0074295737 0.13578498 0.26231739 -0.0074295737 0.070288077 0.27157107 
		-0.0074295737 5.5892855e-07 0.26231739 -0.0074295737 -0.070288077 0.23518756 -0.0074295737 
		-0.13578498 0.19202976 -0.0074295737 -0.1920293 0.13578558 -0.0074295737 -0.23518646 
		0.070287786 -0.0074295737 -0.26231802 5.2399542e-08 -0.0074295737 -0.27157104 -0.070287757 
		-0.0074295737 -0.26231802 -0.13578553 -0.0074295737 -0.23518646 -0.19202982 -0.0074295737 
		-0.1920293 -0.23518759 -0.0074295737 -0.13578498 -0.26231754 -0.0074295737 -0.070288077 
		-0.27157107 -0.0074295737 5.5892855e-07 -0.26231745 0.0074296743 0.070288077 -0.2351874 
		0.0074296743 0.13578498 5.2399542e-08 0.014143024 5.5892855e-07 -0.19202971 0.0074296743 
		0.1920287 -0.13578553 0.0074296743 0.23518646 -0.070287757 0.0074296743 0.26231802 
		-3.4933016e-08 0.0074296743 0.27157104 0.070287727 0.0074296743 0.26231802 0.13578553 
		0.0074296743 0.23518646 0.19202982 0.0074296743 0.1920287 0.23518759 0.0074296743 
		0.13578498 0.26231739 0.0074296743 0.070288077 0.27157107 0.0074296743 5.5892855e-07 
		0.26231739 0.0074296743 -0.070288077 0.23518756 0.0074296743 -0.13578498 0.19202976 
		0.0074296743 -0.1920293 0.13578558 0.0074296743 -0.23518646 0.070287786 0.0074296743 
		-0.26231802 5.2399542e-08 0.0074296743 -0.27157104 -0.070287757 0.0074296743 -0.26231802 
		-0.13578553 0.0074296743 -0.23518646 -0.19202982 0.0074296743 -0.1920293 -0.23518759 
		0.0074296743 -0.13578498 -0.26231754 0.0074296743 -0.070288077 -0.27157107 0.0074296743 
		5.5892855e-07;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "4DA688C0-4947-C148-13C8-BFA4FD40DD91";
	setAttr ".t" -type "double3" 7.4322605128836994 3.5530609572922303 -18.825178225737751 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.5974250300213111 1.1553853447902218 3.5974250300213111 ;
createNode transform -n "transform10" -p "pCylinder4";
	rename -uid "C4FA8B4C-4CC1-FAB6-681B-E78D9158EE2A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform10";
	rename -uid "42FFBFE7-4E7B-CC58-5DF8-FDA2B9702E43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:335]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 365 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464
		 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551
		 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953
		 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354
		 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125
		 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587 0.19669047 0.65625
		 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543 0.578125
		 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464 0.578125 0.020933613 0.54044044
		 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463
		 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413
		 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953
		 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543
		 0.63531649 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.61048543 0.95423543 0.578125 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953
		 0.99467587 0.421875 0.97906643 0.3895146 0.95423543 0.36468357 0.921875 0.34907413
		 0.88419044 0.34375006 0.84375 0.34907413 0.80330956 0.36468357 0.765625 0.38951463
		 0.73326457 0.42187506 0.70843357 0.45955956 0.69282413 0.5 0.68750012 0.54044044
		 0.69282418 0.578125 0.70843363 0.61048537 0.73326463 0.63531637 0.76562506 0.65092582
		 0.80330956 0.65625 0.84375 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537
		 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497
		 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044
		 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587
		 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543
		 0.578125 0.97906649 0.54044044 0.99467587;
	setAttr ".uvst[0].uvsp[250:364]" 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.65092582 0.11580956 0.63531637 0.07812506 0.61048537
		 0.04576464 0.61048537 0.04576464 0.578125 0.020933613 0.578125 0.020933613 0.54044044
		 0.0053241849 0.54044044 0.0053241849 0.5 8.9406967e-08 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.45955956 0.0053241551 0.42187506 0.020933583 0.42187506 0.020933583
		 0.38951463 0.045764595 0.38951463 0.045764595 0.36468357 0.078125015 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34907413 0.11580953 0.34375006 0.15625 0.34375006 0.15625
		 0.34907413 0.19669044 0.34907413 0.19669044 0.36468357 0.23437497 0.36468357 0.23437497
		 0.3895146 0.2667354 0.3895146 0.2667354 0.421875 0.29156643 0.421875 0.29156643 0.45955953
		 0.30717587 0.45955953 0.30717587 0.5 0.31249997 0.5 0.31249997 0.54044044 0.30717587
		 0.54044044 0.30717587 0.578125 0.29156646 0.578125 0.29156646 0.61048543 0.26673543
		 0.61048543 0.26673543 0.63531649 0.234375 0.63531649 0.234375 0.65092587 0.19669047
		 0.65092587 0.19669047 0.65625 0.15625 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.63531649 0.921875 0.65092587 0.88419044 0.61048543 0.95423543 0.61048543
		 0.95423543 0.578125 0.97906649 0.578125 0.97906649 0.54044044 0.99467587 0.54044044
		 0.99467587 0.5 1 0.5 1 0.45955953 0.99467587 0.45955953 0.99467587 0.421875 0.97906643
		 0.421875 0.97906643 0.3895146 0.95423543 0.3895146 0.95423543 0.36468357 0.921875
		 0.36468357 0.921875 0.34907413 0.88419044 0.34907413 0.88419044 0.34375006 0.84375
		 0.34375006 0.84375 0.34907413 0.80330956 0.34907413 0.80330956 0.36468357 0.765625
		 0.36468357 0.765625 0.38951463 0.73326457 0.38951463 0.73326457 0.42187506 0.70843357
		 0.42187506 0.70843357 0.45955956 0.69282413 0.45955956 0.69282413 0.5 0.68750012
		 0.5 0.68750012 0.54044044 0.69282418 0.54044044 0.69282418 0.578125 0.70843363 0.578125
		 0.70843363 0.61048537 0.73326463 0.61048537 0.73326463 0.63531637 0.76562506 0.63531637
		 0.76562506 0.65092582 0.80330956 0.65092582 0.80330956 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[120]" -type "float3" 0.014580714 1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[121]" -type "float3" 0.0130727 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[122]" -type "float3" 0.010673812 1.5876189e-13 -0.010673812 ;
	setAttr ".pt[123]" -type "float3" 0.0075475276 1.5876189e-13 -0.013072698 ;
	setAttr ".pt[124]" -type "float3" 0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[125]" -type "float3" 1.3669393e-09 1.5876189e-13 -0.01509505 ;
	setAttr ".pt[126]" -type "float3" -0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[127]" -type "float3" -0.0075475276 1.5876189e-13 -0.013072714 ;
	setAttr ".pt[128]" -type "float3" -0.010673812 1.5876189e-13 -0.010673819 ;
	setAttr ".pt[129]" -type "float3" -0.013072709 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[130]" -type "float3" -0.014580714 1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[131]" -type "float3" -0.015095055 1.5876189e-13 -2.6939275e-09 ;
	setAttr ".pt[132]" -type "float3" -0.014580714 1.5876189e-13 0.0039068852 ;
	setAttr ".pt[133]" -type "float3" -0.013072709 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[134]" -type "float3" -0.010673837 1.5876189e-13 0.010673812 ;
	setAttr ".pt[135]" -type "float3" -0.0075475276 1.5876189e-13 0.013072689 ;
	setAttr ".pt[136]" -type "float3" -0.0039068889 1.5876189e-13 0.014580714 ;
	setAttr ".pt[137]" -type "float3" -1.3669366e-09 1.5876189e-13 0.01509505 ;
	setAttr ".pt[138]" -type "float3" 0.0039068875 1.5876189e-13 0.014580714 ;
	setAttr ".pt[139]" -type "float3" 0.0075475276 1.5876189e-13 0.013072698 ;
	setAttr ".pt[140]" -type "float3" 0.010673812 1.5876189e-13 0.010673811 ;
	setAttr ".pt[141]" -type "float3" 0.013072706 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[142]" -type "float3" 0.014580716 1.5876189e-13 0.0039068861 ;
	setAttr ".pt[143]" -type "float3" 0.015095069 1.5876189e-13 -1.3443273e-09 ;
	setAttr ".pt[144]" -type "float3" 0.014580714 -1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[145]" -type "float3" 0.0130727 -1.5876189e-13 -0.0075475294 ;
	setAttr ".pt[146]" -type "float3" 0.010673812 -1.5876189e-13 -0.010673812 ;
	setAttr ".pt[147]" -type "float3" 0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[148]" -type "float3" 0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[149]" -type "float3" 1.3669393e-09 -1.5876189e-13 -0.01509505 ;
	setAttr ".pt[150]" -type "float3" -0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[151]" -type "float3" -0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[152]" -type "float3" -0.010673812 -1.5876189e-13 -0.010673819 ;
	setAttr ".pt[153]" -type "float3" -0.013072709 -1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[154]" -type "float3" -0.014580714 -1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[155]" -type "float3" -0.015095055 -1.5876189e-13 -2.6939273e-09 ;
	setAttr ".pt[156]" -type "float3" -0.014580714 -1.5876189e-13 0.0039068852 ;
	setAttr ".pt[157]" -type "float3" -0.013072706 -1.5876189e-13 0.0075475276 ;
	setAttr ".pt[158]" -type "float3" -0.010673837 -1.5876189e-13 0.010673811 ;
	setAttr ".pt[159]" -type "float3" -0.0075475276 -1.5876189e-13 0.013072689 ;
	setAttr ".pt[160]" -type "float3" -0.0039068889 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[161]" -type "float3" -1.3669366e-09 -1.5876189e-13 0.01509505 ;
	setAttr ".pt[162]" -type "float3" 0.0039068875 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[163]" -type "float3" 0.0075475276 -1.5876189e-13 0.013072698 ;
	setAttr ".pt[164]" -type "float3" 0.010673812 -1.5876189e-13 0.010673819 ;
	setAttr ".pt[165]" -type "float3" 0.013072706 -1.5876189e-13 0.0075475313 ;
	setAttr ".pt[166]" -type "float3" 0.014580739 -1.5876189e-13 0.0039068861 ;
	setAttr ".pt[167]" -type "float3" 0.015095055 -1.5876189e-13 -1.7941935e-09 ;
	setAttr ".pt[168]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[228]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[229]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[252]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[253]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[276]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[277]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[300]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[301]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.18032119 0 ;
	setAttr -s 314 ".vt";
	setAttr ".vt[0:165]"  0.96592546 -1 -0.25881881 0.86602497 -1 -0.49999964
		 0.70710635 -1 -0.70710629 0.5 -1 -0.86602485 0.25881898 -1 -0.96592522 1.1920929e-07 -1 -0.99999946
		 -0.25881886 -1 -0.9659254 -0.49999976 -1 -0.86602509 -0.70710647 -1 -0.70710653 -0.86602515 -1 -0.49999982
		 -0.96592551 -1 -0.25881901 -0.99999964 -1 -5.9604645e-08 -0.96592557 -1 0.25881892
		 -0.86602521 -1 0.49999982 -0.70710665 -1 0.70710653 -0.49999988 -1 0.86602521 -0.2588191 -1 0.96592563
		 0 -1 0.99999982 0.25881898 -1 0.96592563 0.5 -1 0.86602527 0.70710659 -1 0.70710677
		 0.86602545 -1 0.5 0.96592569 -1 0.25881904 1 -1 0 0.96592546 0 -0.25881881 0.86602497 0 -0.49999964
		 0.70710635 0 -0.70710629 0.5 0 -0.86602485 0.25881898 0 -0.96592522 1.1920929e-07 0 -0.99999946
		 -0.25881886 0 -0.9659254 -0.49999976 0 -0.86602509 -0.70710647 0 -0.70710653 -0.86602515 0 -0.49999982
		 -0.96592551 0 -0.25881901 -0.99999964 0 -5.9604645e-08 -0.96592557 0 0.25881892 -0.86602521 0 0.49999982
		 -0.70710665 0 0.70710653 -0.49999988 0 0.86602521 -0.2588191 0 0.96592563 0 0 0.99999982
		 0.25881898 0 0.96592563 0.5 0 0.86602527 0.70710659 0 0.70710677 0.86602545 0 0.5
		 0.96592569 0 0.25881904 1 0 0 0.96592546 1.000000953674 -0.25881881 0.86602497 1.000000953674 -0.49999964
		 0.70710635 1.000000953674 -0.70710629 0.5 1.000000953674 -0.86602485 0.25881898 1.000000953674 -0.96592522
		 1.1920929e-07 1.000000953674 -0.99999946 -0.25881886 1.000000953674 -0.9659254 -0.49999976 1.000000953674 -0.86602509
		 -0.70710647 1.000000953674 -0.70710653 -0.86602515 1.000000953674 -0.49999982 -0.96592551 1.000000953674 -0.25881901
		 -0.99999964 1.000000953674 -5.9604645e-08 -0.96592557 1.000000953674 0.25881892 -0.86602521 1.000000953674 0.49999982
		 -0.70710665 1.000000953674 0.70710653 -0.49999988 1.000000953674 0.86602521 -0.2588191 1.000000953674 0.96592563
		 0 1.000000953674 0.99999982 0.25881898 1.000000953674 0.96592563 0.5 1.000000953674 0.86602527
		 0.70710659 1.000000953674 0.70710677 0.86602545 1.000000953674 0.5 0.96592569 1.000000953674 0.25881904
		 1 1.000000953674 0 0.94071746 -1.089366913 -0.25206438 0.84342408 -1.089366913 -0.48695108
		 0.68865299 -1.089366913 -0.68865275 0.48695135 -1.089366913 -0.84342402 0.25206447 -1.089366913 -0.94071752
		 1.1920929e-07 -1.089366913 -0.9739024 -0.25206435 -1.089366913 -0.94071752 -0.48695111 -1.089366913 -0.84342444
		 -0.68865299 -1.089366913 -0.68865311 -0.8434245 -1.089366913 -0.4869512 -0.94071752 -1.089366913 -0.25206453
		 -0.9739024 -1.089366913 -5.3382511e-08 -0.94071752 -1.089366913 0.25206447 -0.8434242 -1.089366913 0.48695129
		 -0.68865323 -1.089366913 0.68865287 -0.48695123 -1.089366913 0.84342444 -0.25206459 -1.089366913 0.9407177
		 0 -1.089366913 0.97390258 0.25206447 -1.089366913 0.9407177 0.48695135 -1.089366913 0.8434242
		 0.68865299 -1.089366913 0.68865317 0.84342456 -1.089366913 0.48695147 0.9407177 -1.089366913 0.25206459
		 0.97390294 -1.089366913 3.3691062e-08 0.94071746 1.089367867 -0.25206438 0.84342408 1.089367867 -0.48695099
		 0.68865299 1.089367867 -0.68865275 0.48695135 1.089367867 -0.8434242 0.25206447 1.089367867 -0.94071752
		 1.1920929e-07 1.089367867 -0.97390217 -0.25206435 1.089367867 -0.94071752 -0.48695111 1.089367867 -0.84342438
		 -0.68865311 1.089367867 -0.68865311 -0.8434242 1.089367867 -0.4869512 -0.94071752 1.089367867 -0.25206453
		 -0.9739024 1.089367867 -5.338249e-08 -0.94071752 1.089367867 0.2520645 -0.84342456 1.089367867 0.4869512
		 -0.68865323 1.089367867 0.68865311 -0.48695123 1.089367867 0.84342444 -0.25206459 1.089367867 0.94071752
		 0 1.089367867 0.97390258 0.25206447 1.089367867 0.94071752 0.48695135 1.089367867 0.8434242
		 0.68865299 1.089367867 0.68865341 0.8434248 1.089367867 0.48695141 0.94071794 1.089367867 0.25206462
		 0.9739027 1.089367867 4.6666147e-09 0.63578486 -1.089367867 -0.17035773 0.57002878 -1.089367867 -0.32910612
		 0.46542645 -1.089367867 -0.46542624 0.32910633 -1.089367867 -0.5700286 0.17035794 -1.089367867 -0.6357848
		 1.1920929e-07 -1.089367867 -0.65821242 -0.17035782 -1.089367867 -0.6357848 -0.32910621 -1.089367867 -0.5700289
		 -0.46542633 -1.089367867 -0.46542642 -0.5700289 -1.089367867 -0.32910615 -0.63578486 -1.089367867 -0.17035788
		 -0.65821254 -1.089367867 3.1544158e-08 -0.63578486 -1.089367867 0.17035796 -0.5700289 -1.089367867 0.32910651
		 -0.46542668 -1.089367867 0.46542653 -0.32910621 -1.089367867 0.57002902 -0.17035794 -1.089367867 0.6357851
		 0 -1.089367867 0.65821272 0.17035794 -1.089367867 0.6357851 0.32910633 -1.089367867 0.5700289
		 0.46542645 -1.089367867 0.46542662 0.57002926 -1.089367867 0.32910651 0.6357851 -1.089367867 0.17035806
		 0.6582129 -1.089367867 9.0392895e-08 0.63578486 1.089367867 -0.17035773 0.57002878 1.089367867 -0.32910609
		 0.46542645 1.089367867 -0.46542624 0.32910633 1.089367867 -0.5700289 0.17035794 1.089367867 -0.6357848
		 1.1920929e-07 1.089367867 -0.65821242 -0.17035782 1.089367867 -0.6357848 -0.32910621 1.089367867 -0.5700289
		 -0.46542645 1.089367867 -0.46542642 -0.5700289 1.089367867 -0.32910615 -0.63578486 1.089367867 -0.17035788
		 -0.65821254 1.089367867 3.1544165e-08 -0.63578486 1.089367867 0.17035796 -0.57002914 1.089367867 0.32910645
		 -0.46542668 1.089367867 0.46542662 -0.32910621 1.089367867 0.57002902 -0.17035794 1.089367867 0.63578469
		 0 1.089367867 0.65821272 0.17035794 1.089367867 0.63578469 0.32910633 1.089367867 0.5700289
		 0.46542645 1.089367867 0.46542674 0.57002926 1.089367867 0.32910651;
	setAttr ".vt[166:313]" 0.63578534 1.089367867 0.17035806 0.65821266 1.089367867 7.0776743e-08
		 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353 0 -1.089367867 1.233464e-07
		 0.2037791 -1.089367867 -0.20377895 0.14409363 -1.089367867 -0.24957743 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.28818733 -0.074588299 -1.089367867 -0.27836728 -0.14409363 -1.089367867 -0.24957751
		 -0.20377898 -1.089367867 -0.20377897 -0.24957764 -1.089367867 -0.14409356 -0.2783674 -1.089367867 -0.074588269
		 -0.2881875 -1.089367867 9.7580511e-08 -0.2783674 -1.089367867 0.074588493 -0.24957764 -1.089367867 0.14409392
		 -0.2037791 -1.089367867 0.20377925 -0.14409363 -1.089367867 0.24957781 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.28818747 0.074588418 -1.089367867 0.27836761 0.14409363 -1.089367867 0.24957772
		 0.2037791 -1.089367867 0.20377925 0.24957776 -1.089367867 0.14409392 0.27836752 -1.089367867 0.0745885
		 0.28818762 -1.089367867 1.233464e-07 0.27836752 1.089367867 -0.074588187 0.24957752 1.089367867 -0.14409353
		 1.1920929e-07 1.089367867 1.147578e-07 0.2037791 1.089367867 -0.20377895 0.14409363 1.089367867 -0.24957751
		 0.074588418 1.089367867 -0.27836728 1.1920929e-07 1.089367867 -0.28818733 -0.074588299 1.089367867 -0.27836728
		 -0.14409363 1.089367867 -0.24957751 -0.20377898 1.089367867 -0.20377897 -0.24957764 1.089367867 -0.14409356
		 -0.2783674 1.089367867 -0.074588269 -0.2881875 1.089367867 9.7580511e-08 -0.2783674 1.089367867 0.074588493
		 -0.24957764 1.089367867 0.14409387 -0.2037791 1.089367867 0.20377925 -0.14409363 1.089367867 0.24957781
		 -0.074588418 1.089367867 0.27836743 0 1.089367867 0.28818747 0.074588418 1.089367867 0.27836743
		 0.14409363 1.089367867 0.24957772 0.2037791 1.089367867 0.20377927 0.24957776 1.089367867 0.14409392
		 0.27836764 1.089367867 0.0745885 0.2881875 1.089367867 1.147578e-07 0.63578486 -1.089367867 -0.17035773
		 0.57002878 -1.089367867 -0.32910612 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353
		 0.46542645 -1.089367867 -0.46542624 0.2037791 -1.089367867 -0.20377895 0.32910633 -1.089367867 -0.5700286
		 0.14409363 -1.089367867 -0.24957743 0.17035794 -1.089367867 -0.6357848 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.65821242 1.1920929e-07 -1.089367867 -0.28818733 -0.17035782 -1.089367867 -0.6357848
		 -0.074588299 -1.089367867 -0.27836728 -0.32910621 -1.089367867 -0.5700289 -0.14409363 -1.089367867 -0.24957751
		 -0.46542633 -1.089367867 -0.46542642 -0.20377898 -1.089367867 -0.20377897 -0.5700289 -1.089367867 -0.32910615
		 -0.24957764 -1.089367867 -0.14409356 -0.63578486 -1.089367867 -0.17035788 -0.2783674 -1.089367867 -0.074588269
		 -0.65821254 -1.089367867 3.1544158e-08 -0.2881875 -1.089367867 9.7580511e-08 -0.63578486 -1.089367867 0.17035796
		 -0.2783674 -1.089367867 0.074588493 -0.5700289 -1.089367867 0.32910651 -0.24957764 -1.089367867 0.14409392
		 -0.46542668 -1.089367867 0.46542653 -0.2037791 -1.089367867 0.20377925 -0.32910621 -1.089367867 0.57002902
		 -0.14409363 -1.089367867 0.24957781 -0.17035794 -1.089367867 0.6357851 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.65821272 0 -1.089367867 0.28818747 0.17035794 -1.089367867 0.6357851
		 0.074588418 -1.089367867 0.27836761 0.32910633 -1.089367867 0.5700289 0.14409363 -1.089367867 0.24957772
		 0.46542645 -1.089367867 0.46542662 0.2037791 -1.089367867 0.20377925 0.57002926 -1.089367867 0.32910651
		 0.24957776 -1.089367867 0.14409392 0.6357851 -1.089367867 0.17035806 0.27836752 -1.089367867 0.0745885
		 0.6582129 -1.089367867 9.0392895e-08 0.28818762 -1.089367867 1.233464e-07 0.63578486 1.089367867 -0.17035773
		 0.57002878 1.089367867 -0.32910609 0.24957752 1.089367867 -0.14409353 0.27836752 1.089367867 -0.074588187
		 0.46542645 1.089367867 -0.46542624 0.2037791 1.089367867 -0.20377895 0.32910633 1.089367867 -0.5700289
		 0.14409363 1.089367867 -0.24957751 0.17035794 1.089367867 -0.6357848 0.074588418 1.089367867 -0.27836728
		 1.1920929e-07 1.089367867 -0.65821242 1.1920929e-07 1.089367867 -0.28818733 -0.17035782 1.089367867 -0.6357848
		 -0.074588299 1.089367867 -0.27836728 -0.32910621 1.089367867 -0.5700289 -0.14409363 1.089367867 -0.24957751
		 -0.46542645 1.089367867 -0.46542642 -0.20377898 1.089367867 -0.20377897 -0.5700289 1.089367867 -0.32910615
		 -0.24957764 1.089367867 -0.14409356 -0.63578486 1.089367867 -0.17035788 -0.2783674 1.089367867 -0.074588269
		 -0.65821254 1.089367867 3.1544165e-08 -0.2881875 1.089367867 9.7580511e-08 -0.63578486 1.089367867 0.17035796
		 -0.2783674 1.089367867 0.074588493 -0.57002914 1.089367867 0.32910645 -0.24957764 1.089367867 0.14409387
		 -0.46542668 1.089367867 0.46542662 -0.2037791 1.089367867 0.20377925 -0.32910621 1.089367867 0.57002902
		 -0.14409363 1.089367867 0.24957781 -0.17035794 1.089367867 0.63578469 -0.074588418 1.089367867 0.27836743
		 0 1.089367867 0.65821272 0 1.089367867 0.28818747 0.17035794 1.089367867 0.63578469
		 0.074588418 1.089367867 0.27836743 0.32910633 1.089367867 0.5700289 0.14409363 1.089367867 0.24957772
		 0.46542645 1.089367867 0.46542674 0.2037791 1.089367867 0.20377927 0.57002926 1.089367867 0.32910651
		 0.24957776 1.089367867 0.14409392 0.63578534 1.089367867 0.17035806 0.27836764 1.089367867 0.0745885
		 0.65821266 1.089367867 7.0776743e-08 0.2881875 1.089367867 1.147578e-07;
	setAttr -s 648 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 0 72 0 1 73 0 72 73 0 2 74 0 73 74 0 3 75 0 74 75 0 4 76 0 75 76 0 5 77 0
		 76 77 0 6 78 0 77 78 0 7 79 0 78 79 0 8 80 0 79 80 0 9 81 0 80 81 0 10 82 0 81 82 0
		 11 83 0 82 83 0 12 84 0 83 84 0 13 85 0 84 85 0 14 86 0 85 86 0 15 87 0 86 87 0 16 88 0
		 87 88 0 17 89 0 88 89 0 18 90 0 89 90 0 19 91 0 90 91 0 20 92 0 91 92 0 21 93 0 92 93 0
		 22 94 0 93 94 0 23 95 0;
	setAttr ".ed[166:331]" 94 95 0 95 72 0 48 96 0 49 97 0 96 97 0 50 98 0 97 98 0
		 51 99 0 98 99 0 52 100 0 99 100 0 53 101 0 100 101 0 54 102 0 101 102 0 55 103 0
		 102 103 0 56 104 0 103 104 0 57 105 0 104 105 0 58 106 0 105 106 0 59 107 0 106 107 0
		 60 108 0 107 108 0 61 109 0 108 109 0 62 110 0 109 110 0 63 111 0 110 111 0 64 112 0
		 111 112 0 65 113 0 112 113 0 66 114 0 113 114 0 67 115 0 114 115 0 68 116 0 115 116 0
		 69 117 0 116 117 0 70 118 0 117 118 0 71 119 0 118 119 0 119 96 0 72 120 0 73 121 0
		 120 121 0 74 122 0 121 122 0 75 123 0 122 123 0 76 124 0 123 124 0 77 125 0 124 125 0
		 78 126 0 125 126 0 79 127 0 126 127 0 80 128 0 127 128 0 81 129 0 128 129 0 82 130 0
		 129 130 0 83 131 0 130 131 0 84 132 0 131 132 0 85 133 0 132 133 0 86 134 0 133 134 0
		 87 135 0 134 135 0 88 136 0 135 136 0 89 137 0 136 137 0 90 138 0 137 138 0 91 139 0
		 138 139 0 92 140 0 139 140 0 93 141 0 140 141 0 94 142 0 141 142 0 95 143 0 142 143 0
		 143 120 0 96 144 0 97 145 0 144 145 0 98 146 0 145 146 0 99 147 0 146 147 0 100 148 0
		 147 148 0 101 149 0 148 149 0 102 150 0 149 150 0 103 151 0 150 151 0 104 152 0 151 152 0
		 105 153 0 152 153 0 106 154 0 153 154 0 107 155 0 154 155 0 108 156 0 155 156 0 109 157 0
		 156 157 0 110 158 0 157 158 0 111 159 0 158 159 0 112 160 0 159 160 0 113 161 0 160 161 0
		 114 162 0 161 162 0 115 163 0 162 163 0 116 164 0 163 164 0 117 165 0 164 165 0 118 166 0
		 165 166 0 119 167 0 166 167 0 167 144 0 168 169 0 170 168 1 170 169 1 169 171 0 170 171 1
		 171 172 0 170 172 1 172 173 0 170 173 1 173 174 0 170 174 1 174 175 0 170 175 1 175 176 0
		 170 176 1 176 177 0 170 177 1 177 178 0 170 178 1 178 179 0;
	setAttr ".ed[332:497]" 170 179 1 179 180 0 170 180 1 180 181 0 170 181 1 181 182 0
		 170 182 1 182 183 0 170 183 1 183 184 0 170 184 1 184 185 0 170 185 1 185 186 0 170 186 1
		 186 187 0 170 187 1 187 188 0 170 188 1 188 189 0 170 189 1 189 190 0 170 190 1 190 191 0
		 170 191 1 191 192 0 170 192 1 192 168 0 193 194 0 194 195 1 193 195 1 194 196 0 196 195 1
		 196 197 0 197 195 1 197 198 0 198 195 1 198 199 0 199 195 1 199 200 0 200 195 1 200 201 0
		 201 195 1 201 202 0 202 195 1 202 203 0 203 195 1 203 204 0 204 195 1 204 205 0 205 195 1
		 205 206 0 206 195 1 206 207 0 207 195 1 207 208 0 208 195 1 208 209 0 209 195 1 209 210 0
		 210 195 1 210 211 0 211 195 1 211 212 0 212 195 1 212 213 0 213 195 1 213 214 0 214 195 1
		 214 215 0 215 195 1 215 216 0 216 195 1 216 217 0 217 195 1 217 193 0 120 218 0 121 219 0
		 218 219 0 168 220 0 218 220 0 169 221 0 220 221 0 219 221 0 122 222 0 219 222 0 171 223 0
		 221 223 0 222 223 0 123 224 0 222 224 0 172 225 0 223 225 0 224 225 0 124 226 0 224 226 0
		 173 227 0 225 227 0 226 227 0 125 228 0 226 228 0 174 229 0 227 229 0 228 229 0 126 230 0
		 228 230 0 175 231 0 229 231 0 230 231 0 127 232 0 230 232 0 176 233 0 231 233 0 232 233 0
		 128 234 0 232 234 0 177 235 0 233 235 0 234 235 0 129 236 0 234 236 0 178 237 0 235 237 0
		 236 237 0 130 238 0 236 238 0 179 239 0 237 239 0 238 239 0 131 240 0 238 240 0 180 241 0
		 239 241 0 240 241 0 132 242 0 240 242 0 181 243 0 241 243 0 242 243 0 133 244 0 242 244 0
		 182 245 0 243 245 0 244 245 0 134 246 0 244 246 0 183 247 0 245 247 0 246 247 0 135 248 0
		 246 248 0 184 249 0 247 249 0 248 249 0 136 250 0 248 250 0 185 251 0 249 251 0 250 251 0
		 137 252 0 250 252 0 186 253 0 251 253 0 252 253 0 138 254 0 252 254 0;
	setAttr ".ed[498:647]" 187 255 0 253 255 0 254 255 0 139 256 0 254 256 0 188 257 0
		 255 257 0 256 257 0 140 258 0 256 258 0 189 259 0 257 259 0 258 259 0 141 260 0 258 260 0
		 190 261 0 259 261 0 260 261 0 142 262 0 260 262 0 191 263 0 261 263 0 262 263 0 143 264 0
		 262 264 0 192 265 0 263 265 0 264 265 0 264 218 0 265 220 0 144 266 0 145 267 0 266 267 0
		 194 268 0 267 268 0 193 269 0 269 268 0 266 269 0 146 270 0 267 270 0 196 271 0 270 271 0
		 268 271 0 147 272 0 270 272 0 197 273 0 272 273 0 271 273 0 148 274 0 272 274 0 198 275 0
		 274 275 0 273 275 0 149 276 0 274 276 0 199 277 0 276 277 0 275 277 0 150 278 0 276 278 0
		 200 279 0 278 279 0 277 279 0 151 280 0 278 280 0 201 281 0 280 281 0 279 281 0 152 282 0
		 280 282 0 202 283 0 282 283 0 281 283 0 153 284 0 282 284 0 203 285 0 284 285 0 283 285 0
		 154 286 0 284 286 0 204 287 0 286 287 0 285 287 0 155 288 0 286 288 0 205 289 0 288 289 0
		 287 289 0 156 290 0 288 290 0 206 291 0 290 291 0 289 291 0 157 292 0 290 292 0 207 293 0
		 292 293 0 291 293 0 158 294 0 292 294 0 208 295 0 294 295 0 293 295 0 159 296 0 294 296 0
		 209 297 0 296 297 0 295 297 0 160 298 0 296 298 0 210 299 0 298 299 0 297 299 0 161 300 0
		 298 300 0 211 301 0 300 301 0 299 301 0 162 302 0 300 302 0 212 303 0 302 303 0 301 303 0
		 163 304 0 302 304 0 213 305 0 304 305 0 303 305 0 164 306 0 304 306 0 214 307 0 306 307 0
		 305 307 0 165 308 0 306 308 0 215 309 0 308 309 0 307 309 0 166 310 0 308 310 0 216 311 0
		 310 311 0 309 311 0 167 312 0 310 312 0 217 313 0 312 313 0 311 313 0 312 266 0 313 269 0;
	setAttr -s 336 -ch 1296 ".fc[0:335]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -313 -314 314
		mu 0 3 221 222 123
		f 3 -316 -315 316
		mu 0 3 223 221 123
		f 3 -318 -317 318
		mu 0 3 224 223 123
		f 3 -320 -319 320
		mu 0 3 225 224 123
		f 3 -322 -321 322
		mu 0 3 226 225 123
		f 3 -324 -323 324
		mu 0 3 227 226 123
		f 3 -326 -325 326
		mu 0 3 228 227 123
		f 3 -328 -327 328
		mu 0 3 229 228 123
		f 3 -330 -329 330
		mu 0 3 230 229 123
		f 3 -332 -331 332
		mu 0 3 231 230 123
		f 3 -334 -333 334
		mu 0 3 232 231 123
		f 3 -336 -335 336
		mu 0 3 233 232 123
		f 3 -338 -337 338
		mu 0 3 234 233 123
		f 3 -340 -339 340
		mu 0 3 235 234 123
		f 3 -342 -341 342
		mu 0 3 236 235 123
		f 3 -344 -343 344
		mu 0 3 237 236 123
		f 3 -346 -345 346
		mu 0 3 238 237 123
		f 3 -348 -347 348
		mu 0 3 239 238 123
		f 3 -350 -349 350
		mu 0 3 240 239 123
		f 3 -352 -351 352
		mu 0 3 241 240 123
		f 3 -354 -353 354
		mu 0 3 242 241 123
		f 3 -356 -355 356
		mu 0 3 243 242 123
		f 3 -358 -357 358
		mu 0 3 244 243 123
		f 3 -360 -359 313
		mu 0 3 222 244 123
		f 3 360 361 -363
		mu 0 3 245 246 124
		f 3 363 364 -362
		mu 0 3 246 247 124
		f 3 365 366 -365
		mu 0 3 247 248 124
		f 3 367 368 -367
		mu 0 3 248 249 124
		f 3 369 370 -369
		mu 0 3 249 250 124
		f 3 371 372 -371
		mu 0 3 250 251 124
		f 3 373 374 -373
		mu 0 3 251 252 124
		f 3 375 376 -375
		mu 0 3 252 253 124
		f 3 377 378 -377
		mu 0 3 253 254 124
		f 3 379 380 -379
		mu 0 3 254 255 124
		f 3 381 382 -381
		mu 0 3 255 256 124
		f 3 383 384 -383
		mu 0 3 256 257 124
		f 3 385 386 -385
		mu 0 3 257 258 124
		f 3 387 388 -387
		mu 0 3 258 259 124
		f 3 389 390 -389
		mu 0 3 259 260 124
		f 3 391 392 -391
		mu 0 3 260 261 124
		f 3 393 394 -393
		mu 0 3 261 262 124
		f 3 395 396 -395
		mu 0 3 262 263 124
		f 3 397 398 -397
		mu 0 3 263 264 124
		f 3 399 400 -399
		mu 0 3 264 265 124
		f 3 401 402 -401
		mu 0 3 265 266 124
		f 3 403 404 -403
		mu 0 3 266 267 124
		f 3 405 406 -405
		mu 0 3 267 268 124
		f 3 407 362 -407
		mu 0 3 268 245 124
		f 4 -1 120 122 -122
		mu 0 4 1 0 126 125
		f 4 -2 121 124 -124
		mu 0 4 2 1 125 127
		f 4 -3 123 126 -126
		mu 0 4 3 2 127 128
		f 4 -4 125 128 -128
		mu 0 4 4 3 128 129
		f 4 -5 127 130 -130
		mu 0 4 5 4 129 130
		f 4 -6 129 132 -132
		mu 0 4 6 5 130 131
		f 4 -7 131 134 -134
		mu 0 4 7 6 131 132
		f 4 -8 133 136 -136
		mu 0 4 8 7 132 133
		f 4 -9 135 138 -138
		mu 0 4 9 8 133 134
		f 4 -10 137 140 -140
		mu 0 4 10 9 134 135
		f 4 -11 139 142 -142
		mu 0 4 11 10 135 136
		f 4 -12 141 144 -144
		mu 0 4 12 11 136 137
		f 4 -13 143 146 -146
		mu 0 4 13 12 137 138
		f 4 -14 145 148 -148
		mu 0 4 14 13 138 139
		f 4 -15 147 150 -150
		mu 0 4 15 14 139 140
		f 4 -16 149 152 -152
		mu 0 4 16 15 140 141
		f 4 -17 151 154 -154
		mu 0 4 17 16 141 142
		f 4 -18 153 156 -156
		mu 0 4 18 17 142 143
		f 4 -19 155 158 -158
		mu 0 4 19 18 143 144
		f 4 -20 157 160 -160
		mu 0 4 20 19 144 145
		f 4 -21 159 162 -162
		mu 0 4 21 20 145 146
		f 4 -22 161 164 -164
		mu 0 4 22 21 146 147
		f 4 -23 163 166 -166
		mu 0 4 23 22 147 148
		f 4 -24 165 167 -121
		mu 0 4 0 23 148 126
		f 4 48 169 -171 -169
		mu 0 4 121 120 150 149
		f 4 49 171 -173 -170
		mu 0 4 120 119 151 150
		f 4 50 173 -175 -172
		mu 0 4 119 118 152 151
		f 4 51 175 -177 -174
		mu 0 4 118 117 153 152
		f 4 52 177 -179 -176
		mu 0 4 117 116 154 153
		f 4 53 179 -181 -178
		mu 0 4 116 115 155 154
		f 4 54 181 -183 -180
		mu 0 4 115 114 156 155
		f 4 55 183 -185 -182
		mu 0 4 114 113 157 156
		f 4 56 185 -187 -184
		mu 0 4 113 112 158 157
		f 4 57 187 -189 -186
		mu 0 4 112 111 159 158
		f 4 58 189 -191 -188
		mu 0 4 111 110 160 159
		f 4 59 191 -193 -190
		mu 0 4 110 109 161 160
		f 4 60 193 -195 -192
		mu 0 4 109 108 162 161
		f 4 61 195 -197 -194
		mu 0 4 108 107 163 162
		f 4 62 197 -199 -196
		mu 0 4 107 106 164 163
		f 4 63 199 -201 -198
		mu 0 4 106 105 165 164
		f 4 64 201 -203 -200
		mu 0 4 105 104 166 165
		f 4 65 203 -205 -202
		mu 0 4 104 103 167 166
		f 4 66 205 -207 -204
		mu 0 4 103 102 168 167
		f 4 67 207 -209 -206
		mu 0 4 102 101 169 168
		f 4 68 209 -211 -208
		mu 0 4 101 100 170 169
		f 4 69 211 -213 -210
		mu 0 4 100 99 171 170
		f 4 70 213 -215 -212
		mu 0 4 99 122 172 171
		f 4 71 168 -216 -214
		mu 0 4 122 121 149 172
		f 4 -123 216 218 -218
		mu 0 4 125 126 174 173
		f 4 -125 217 220 -220
		mu 0 4 127 125 173 175
		f 4 -127 219 222 -222
		mu 0 4 128 127 175 176
		f 4 -129 221 224 -224
		mu 0 4 129 128 176 177
		f 4 -131 223 226 -226
		mu 0 4 130 129 177 178
		f 4 -133 225 228 -228
		mu 0 4 131 130 178 179
		f 4 -135 227 230 -230
		mu 0 4 132 131 179 180
		f 4 -137 229 232 -232
		mu 0 4 133 132 180 181
		f 4 -139 231 234 -234
		mu 0 4 134 133 181 182
		f 4 -141 233 236 -236
		mu 0 4 135 134 182 183
		f 4 -143 235 238 -238
		mu 0 4 136 135 183 184
		f 4 -145 237 240 -240
		mu 0 4 137 136 184 185
		f 4 -147 239 242 -242
		mu 0 4 138 137 185 186
		f 4 -149 241 244 -244
		mu 0 4 139 138 186 187
		f 4 -151 243 246 -246
		mu 0 4 140 139 187 188
		f 4 -153 245 248 -248
		mu 0 4 141 140 188 189
		f 4 -155 247 250 -250
		mu 0 4 142 141 189 190
		f 4 -157 249 252 -252
		mu 0 4 143 142 190 191
		f 4 -159 251 254 -254
		mu 0 4 144 143 191 192
		f 4 -161 253 256 -256
		mu 0 4 145 144 192 193
		f 4 -163 255 258 -258
		mu 0 4 146 145 193 194
		f 4 -165 257 260 -260
		mu 0 4 147 146 194 195
		f 4 -167 259 262 -262
		mu 0 4 148 147 195 196
		f 4 -168 261 263 -217
		mu 0 4 126 148 196 174
		f 4 170 265 -267 -265
		mu 0 4 149 150 198 197
		f 4 172 267 -269 -266
		mu 0 4 150 151 199 198
		f 4 174 269 -271 -268
		mu 0 4 151 152 200 199
		f 4 176 271 -273 -270
		mu 0 4 152 153 201 200
		f 4 178 273 -275 -272
		mu 0 4 153 154 202 201
		f 4 180 275 -277 -274
		mu 0 4 154 155 203 202
		f 4 182 277 -279 -276
		mu 0 4 155 156 204 203
		f 4 184 279 -281 -278
		mu 0 4 156 157 205 204
		f 4 186 281 -283 -280
		mu 0 4 157 158 206 205
		f 4 188 283 -285 -282
		mu 0 4 158 159 207 206
		f 4 190 285 -287 -284
		mu 0 4 159 160 208 207
		f 4 192 287 -289 -286
		mu 0 4 160 161 209 208
		f 4 194 289 -291 -288
		mu 0 4 161 162 210 209
		f 4 196 291 -293 -290
		mu 0 4 162 163 211 210
		f 4 198 293 -295 -292
		mu 0 4 163 164 212 211
		f 4 200 295 -297 -294
		mu 0 4 164 165 213 212
		f 4 202 297 -299 -296
		mu 0 4 165 166 214 213
		f 4 204 299 -301 -298
		mu 0 4 166 167 215 214
		f 4 206 301 -303 -300
		mu 0 4 167 168 216 215
		f 4 208 303 -305 -302
		mu 0 4 168 169 217 216
		f 4 210 305 -307 -304
		mu 0 4 169 170 218 217
		f 4 212 307 -309 -306
		mu 0 4 170 171 219 218
		f 4 214 309 -311 -308
		mu 0 4 171 172 220 219
		f 4 215 264 -312 -310
		mu 0 4 172 149 197 220
		f 4 -411 412 414 -416
		mu 0 4 269 270 271 272
		f 4 -418 415 419 -421
		mu 0 4 273 269 272 274
		f 4 -423 420 424 -426
		mu 0 4 275 273 274 276
		f 4 -428 425 429 -431
		mu 0 4 277 275 276 278
		f 4 -433 430 434 -436
		mu 0 4 279 277 278 280
		f 4 -438 435 439 -441
		mu 0 4 281 279 280 282
		f 4 -443 440 444 -446
		mu 0 4 283 281 282 284
		f 4 -448 445 449 -451
		mu 0 4 285 283 284 286
		f 4 -453 450 454 -456
		mu 0 4 287 285 286 288
		f 4 -458 455 459 -461
		mu 0 4 289 287 288 290
		f 4 -463 460 464 -466
		mu 0 4 291 289 290 292
		f 4 -468 465 469 -471
		mu 0 4 293 291 292 294
		f 4 -473 470 474 -476
		mu 0 4 295 293 294 296
		f 4 -478 475 479 -481
		mu 0 4 297 295 296 298
		f 4 -483 480 484 -486
		mu 0 4 299 297 298 300
		f 4 -488 485 489 -491
		mu 0 4 301 299 300 302
		f 4 -493 490 494 -496
		mu 0 4 303 301 302 304
		f 4 -498 495 499 -501
		mu 0 4 305 303 304 306
		f 4 -503 500 504 -506
		mu 0 4 307 305 306 308
		f 4 -508 505 509 -511
		mu 0 4 309 307 308 310
		f 4 -513 510 514 -516
		mu 0 4 311 309 310 312
		f 4 -518 515 519 -521
		mu 0 4 313 311 312 314
		f 4 -523 520 524 -526
		mu 0 4 315 313 314 316
		f 4 -527 525 527 -413
		mu 0 4 270 315 316 271
		f 4 530 532 -535 -536
		mu 0 4 317 318 319 320
		f 4 537 539 -541 -533
		mu 0 4 318 321 322 319
		f 4 542 544 -546 -540
		mu 0 4 321 323 324 322
		f 4 547 549 -551 -545
		mu 0 4 323 325 326 324
		f 4 552 554 -556 -550
		mu 0 4 325 327 328 326
		f 4 557 559 -561 -555
		mu 0 4 327 329 330 328
		f 4 562 564 -566 -560
		mu 0 4 329 331 332 330
		f 4 567 569 -571 -565
		mu 0 4 331 333 334 332
		f 4 572 574 -576 -570
		mu 0 4 333 335 336 334
		f 4 577 579 -581 -575
		mu 0 4 335 337 338 336
		f 4 582 584 -586 -580
		mu 0 4 337 339 340 338
		f 4 587 589 -591 -585
		mu 0 4 339 341 342 340
		f 4 592 594 -596 -590
		mu 0 4 341 343 344 342
		f 4 597 599 -601 -595
		mu 0 4 343 345 346 344
		f 4 602 604 -606 -600
		mu 0 4 345 347 348 346
		f 4 607 609 -611 -605
		mu 0 4 347 349 350 348
		f 4 612 614 -616 -610
		mu 0 4 349 351 352 350
		f 4 617 619 -621 -615
		mu 0 4 351 353 354 352
		f 4 622 624 -626 -620
		mu 0 4 353 355 356 354
		f 4 627 629 -631 -625
		mu 0 4 355 357 358 356
		f 4 632 634 -636 -630
		mu 0 4 357 359 360 358
		f 4 637 639 -641 -635
		mu 0 4 359 361 362 360
		f 4 642 644 -646 -640
		mu 0 4 361 363 364 362
		f 4 646 535 -648 -645
		mu 0 4 363 317 320 364
		f 4 -219 408 410 -410
		mu 0 4 173 174 270 269
		f 4 312 413 -415 -412
		mu 0 4 222 221 272 271
		f 4 -221 409 417 -417
		mu 0 4 175 173 269 273
		f 4 315 418 -420 -414
		mu 0 4 221 223 274 272
		f 4 -223 416 422 -422
		mu 0 4 176 175 273 275
		f 4 317 423 -425 -419
		mu 0 4 223 224 276 274
		f 4 -225 421 427 -427
		mu 0 4 177 176 275 277
		f 4 319 428 -430 -424
		mu 0 4 224 225 278 276
		f 4 -227 426 432 -432
		mu 0 4 178 177 277 279
		f 4 321 433 -435 -429
		mu 0 4 225 226 280 278
		f 4 -229 431 437 -437
		mu 0 4 179 178 279 281
		f 4 323 438 -440 -434
		mu 0 4 226 227 282 280
		f 4 -231 436 442 -442
		mu 0 4 180 179 281 283
		f 4 325 443 -445 -439
		mu 0 4 227 228 284 282
		f 4 -233 441 447 -447
		mu 0 4 181 180 283 285
		f 4 327 448 -450 -444
		mu 0 4 228 229 286 284
		f 4 -235 446 452 -452
		mu 0 4 182 181 285 287
		f 4 329 453 -455 -449
		mu 0 4 229 230 288 286
		f 4 -237 451 457 -457
		mu 0 4 183 182 287 289
		f 4 331 458 -460 -454
		mu 0 4 230 231 290 288
		f 4 -239 456 462 -462
		mu 0 4 184 183 289 291
		f 4 333 463 -465 -459
		mu 0 4 231 232 292 290
		f 4 -241 461 467 -467
		mu 0 4 185 184 291 293
		f 4 335 468 -470 -464
		mu 0 4 232 233 294 292
		f 4 -243 466 472 -472
		mu 0 4 186 185 293 295
		f 4 337 473 -475 -469
		mu 0 4 233 234 296 294
		f 4 -245 471 477 -477
		mu 0 4 187 186 295 297
		f 4 339 478 -480 -474
		mu 0 4 234 235 298 296
		f 4 -247 476 482 -482
		mu 0 4 188 187 297 299
		f 4 341 483 -485 -479
		mu 0 4 235 236 300 298
		f 4 -249 481 487 -487
		mu 0 4 189 188 299 301
		f 4 343 488 -490 -484
		mu 0 4 236 237 302 300
		f 4 -251 486 492 -492
		mu 0 4 190 189 301 303
		f 4 345 493 -495 -489
		mu 0 4 237 238 304 302
		f 4 -253 491 497 -497
		mu 0 4 191 190 303 305
		f 4 347 498 -500 -494
		mu 0 4 238 239 306 304
		f 4 -255 496 502 -502
		mu 0 4 192 191 305 307
		f 4 349 503 -505 -499
		mu 0 4 239 240 308 306
		f 4 -257 501 507 -507
		mu 0 4 193 192 307 309
		f 4 351 508 -510 -504
		mu 0 4 240 241 310 308
		f 4 -259 506 512 -512
		mu 0 4 194 193 309 311
		f 4 353 513 -515 -509
		mu 0 4 241 242 312 310
		f 4 -261 511 517 -517
		mu 0 4 195 194 311 313
		f 4 355 518 -520 -514
		mu 0 4 242 243 314 312
		f 4 -263 516 522 -522
		mu 0 4 196 195 313 315
		f 4 357 523 -525 -519
		mu 0 4 243 244 316 314
		f 4 -264 521 526 -409
		mu 0 4 174 196 315 270
		f 4 359 411 -528 -524
		mu 0 4 244 222 271 316
		f 4 266 529 -531 -529
		mu 0 4 197 198 318 317
		f 4 -361 533 534 -532
		mu 0 4 246 245 320 319
		f 4 268 536 -538 -530
		mu 0 4 198 199 321 318
		f 4 -364 531 540 -539
		mu 0 4 247 246 319 322
		f 4 270 541 -543 -537
		mu 0 4 199 200 323 321
		f 4 -366 538 545 -544
		mu 0 4 248 247 322 324
		f 4 272 546 -548 -542
		mu 0 4 200 201 325 323
		f 4 -368 543 550 -549
		mu 0 4 249 248 324 326
		f 4 274 551 -553 -547
		mu 0 4 201 202 327 325
		f 4 -370 548 555 -554
		mu 0 4 250 249 326 328
		f 4 276 556 -558 -552
		mu 0 4 202 203 329 327
		f 4 -372 553 560 -559
		mu 0 4 251 250 328 330
		f 4 278 561 -563 -557
		mu 0 4 203 204 331 329
		f 4 -374 558 565 -564
		mu 0 4 252 251 330 332
		f 4 280 566 -568 -562
		mu 0 4 204 205 333 331
		f 4 -376 563 570 -569
		mu 0 4 253 252 332 334
		f 4 282 571 -573 -567
		mu 0 4 205 206 335 333
		f 4 -378 568 575 -574
		mu 0 4 254 253 334 336
		f 4 284 576 -578 -572
		mu 0 4 206 207 337 335
		f 4 -380 573 580 -579
		mu 0 4 255 254 336 338
		f 4 286 581 -583 -577
		mu 0 4 207 208 339 337
		f 4 -382 578 585 -584
		mu 0 4 256 255 338 340
		f 4 288 586 -588 -582
		mu 0 4 208 209 341 339
		f 4 -384 583 590 -589
		mu 0 4 257 256 340 342
		f 4 290 591 -593 -587
		mu 0 4 209 210 343 341
		f 4 -386 588 595 -594
		mu 0 4 258 257 342 344
		f 4 292 596 -598 -592
		mu 0 4 210 211 345 343
		f 4 -388 593 600 -599
		mu 0 4 259 258 344 346
		f 4 294 601 -603 -597
		mu 0 4 211 212 347 345
		f 4 -390 598 605 -604
		mu 0 4 260 259 346 348
		f 4 296 606 -608 -602
		mu 0 4 212 213 349 347
		f 4 -392 603 610 -609
		mu 0 4 261 260 348 350
		f 4 298 611 -613 -607
		mu 0 4 213 214 351 349
		f 4 -394 608 615 -614
		mu 0 4 262 261 350 352
		f 4 300 616 -618 -612
		mu 0 4 214 215 353 351
		f 4 -396 613 620 -619
		mu 0 4 263 262 352 354
		f 4 302 621 -623 -617
		mu 0 4 215 216 355 353
		f 4 -398 618 625 -624
		mu 0 4 264 263 354 356
		f 4 304 626 -628 -622
		mu 0 4 216 217 357 355
		f 4 -400 623 630 -629
		mu 0 4 265 264 356 358
		f 4 306 631 -633 -627
		mu 0 4 217 218 359 357
		f 4 -402 628 635 -634
		mu 0 4 266 265 358 360
		f 4 308 636 -638 -632
		mu 0 4 218 219 361 359
		f 4 -404 633 640 -639
		mu 0 4 267 266 360 362
		f 4 310 641 -643 -637
		mu 0 4 219 220 363 361
		f 4 -406 638 645 -644
		mu 0 4 268 267 362 364
		f 4 311 528 -647 -642
		mu 0 4 220 197 317 363
		f 4 -408 643 647 -534
		mu 0 4 245 268 364 320;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "F8E6C134-43E8-8647-C422-4EBFA6AD5B04";
	setAttr ".t" -type "double3" -7.6374337136027268 3.5348759893277863 9.8849929193567263 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.5974250300213111 1.1553853447902218 3.5974250300213111 ;
createNode transform -n "transform12" -p "pCylinder5";
	rename -uid "05E7A6F0-405F-4071-D9A9-7E9D1373713D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform12";
	rename -uid "59F554A7-4F36-3820-374D-B781F04047D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:335]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 365 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464
		 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551
		 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953
		 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354
		 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125
		 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587 0.19669047 0.65625
		 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543 0.578125
		 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464 0.578125 0.020933613 0.54044044
		 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463
		 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413
		 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953
		 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543
		 0.63531649 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.61048543 0.95423543 0.578125 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953
		 0.99467587 0.421875 0.97906643 0.3895146 0.95423543 0.36468357 0.921875 0.34907413
		 0.88419044 0.34375006 0.84375 0.34907413 0.80330956 0.36468357 0.765625 0.38951463
		 0.73326457 0.42187506 0.70843357 0.45955956 0.69282413 0.5 0.68750012 0.54044044
		 0.69282418 0.578125 0.70843363 0.61048537 0.73326463 0.63531637 0.76562506 0.65092582
		 0.80330956 0.65625 0.84375 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537
		 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497
		 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044
		 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587
		 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543
		 0.578125 0.97906649 0.54044044 0.99467587;
	setAttr ".uvst[0].uvsp[250:364]" 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.65092582 0.11580956 0.63531637 0.07812506 0.61048537
		 0.04576464 0.61048537 0.04576464 0.578125 0.020933613 0.578125 0.020933613 0.54044044
		 0.0053241849 0.54044044 0.0053241849 0.5 8.9406967e-08 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.45955956 0.0053241551 0.42187506 0.020933583 0.42187506 0.020933583
		 0.38951463 0.045764595 0.38951463 0.045764595 0.36468357 0.078125015 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34907413 0.11580953 0.34375006 0.15625 0.34375006 0.15625
		 0.34907413 0.19669044 0.34907413 0.19669044 0.36468357 0.23437497 0.36468357 0.23437497
		 0.3895146 0.2667354 0.3895146 0.2667354 0.421875 0.29156643 0.421875 0.29156643 0.45955953
		 0.30717587 0.45955953 0.30717587 0.5 0.31249997 0.5 0.31249997 0.54044044 0.30717587
		 0.54044044 0.30717587 0.578125 0.29156646 0.578125 0.29156646 0.61048543 0.26673543
		 0.61048543 0.26673543 0.63531649 0.234375 0.63531649 0.234375 0.65092587 0.19669047
		 0.65092587 0.19669047 0.65625 0.15625 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.63531649 0.921875 0.65092587 0.88419044 0.61048543 0.95423543 0.61048543
		 0.95423543 0.578125 0.97906649 0.578125 0.97906649 0.54044044 0.99467587 0.54044044
		 0.99467587 0.5 1 0.5 1 0.45955953 0.99467587 0.45955953 0.99467587 0.421875 0.97906643
		 0.421875 0.97906643 0.3895146 0.95423543 0.3895146 0.95423543 0.36468357 0.921875
		 0.36468357 0.921875 0.34907413 0.88419044 0.34907413 0.88419044 0.34375006 0.84375
		 0.34375006 0.84375 0.34907413 0.80330956 0.34907413 0.80330956 0.36468357 0.765625
		 0.36468357 0.765625 0.38951463 0.73326457 0.38951463 0.73326457 0.42187506 0.70843357
		 0.42187506 0.70843357 0.45955956 0.69282413 0.45955956 0.69282413 0.5 0.68750012
		 0.5 0.68750012 0.54044044 0.69282418 0.54044044 0.69282418 0.578125 0.70843363 0.578125
		 0.70843363 0.61048537 0.73326463 0.61048537 0.73326463 0.63531637 0.76562506 0.63531637
		 0.76562506 0.65092582 0.80330956 0.65092582 0.80330956 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[120]" -type "float3" 0.014580714 1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[121]" -type "float3" 0.0130727 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[122]" -type "float3" 0.010673812 1.5876189e-13 -0.010673812 ;
	setAttr ".pt[123]" -type "float3" 0.0075475276 1.5876189e-13 -0.013072698 ;
	setAttr ".pt[124]" -type "float3" 0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[125]" -type "float3" 1.3669393e-09 1.5876189e-13 -0.01509505 ;
	setAttr ".pt[126]" -type "float3" -0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[127]" -type "float3" -0.0075475276 1.5876189e-13 -0.013072714 ;
	setAttr ".pt[128]" -type "float3" -0.010673812 1.5876189e-13 -0.010673819 ;
	setAttr ".pt[129]" -type "float3" -0.013072709 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[130]" -type "float3" -0.014580714 1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[131]" -type "float3" -0.015095055 1.5876189e-13 -2.6939275e-09 ;
	setAttr ".pt[132]" -type "float3" -0.014580714 1.5876189e-13 0.0039068852 ;
	setAttr ".pt[133]" -type "float3" -0.013072709 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[134]" -type "float3" -0.010673837 1.5876189e-13 0.010673812 ;
	setAttr ".pt[135]" -type "float3" -0.0075475276 1.5876189e-13 0.013072689 ;
	setAttr ".pt[136]" -type "float3" -0.0039068889 1.5876189e-13 0.014580714 ;
	setAttr ".pt[137]" -type "float3" -1.3669366e-09 1.5876189e-13 0.01509505 ;
	setAttr ".pt[138]" -type "float3" 0.0039068875 1.5876189e-13 0.014580714 ;
	setAttr ".pt[139]" -type "float3" 0.0075475276 1.5876189e-13 0.013072698 ;
	setAttr ".pt[140]" -type "float3" 0.010673812 1.5876189e-13 0.010673811 ;
	setAttr ".pt[141]" -type "float3" 0.013072706 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[142]" -type "float3" 0.014580716 1.5876189e-13 0.0039068861 ;
	setAttr ".pt[143]" -type "float3" 0.015095069 1.5876189e-13 -1.3443273e-09 ;
	setAttr ".pt[144]" -type "float3" 0.014580714 -1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[145]" -type "float3" 0.0130727 -1.5876189e-13 -0.0075475294 ;
	setAttr ".pt[146]" -type "float3" 0.010673812 -1.5876189e-13 -0.010673812 ;
	setAttr ".pt[147]" -type "float3" 0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[148]" -type "float3" 0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[149]" -type "float3" 1.3669393e-09 -1.5876189e-13 -0.01509505 ;
	setAttr ".pt[150]" -type "float3" -0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[151]" -type "float3" -0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[152]" -type "float3" -0.010673812 -1.5876189e-13 -0.010673819 ;
	setAttr ".pt[153]" -type "float3" -0.013072709 -1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[154]" -type "float3" -0.014580714 -1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[155]" -type "float3" -0.015095055 -1.5876189e-13 -2.6939273e-09 ;
	setAttr ".pt[156]" -type "float3" -0.014580714 -1.5876189e-13 0.0039068852 ;
	setAttr ".pt[157]" -type "float3" -0.013072706 -1.5876189e-13 0.0075475276 ;
	setAttr ".pt[158]" -type "float3" -0.010673837 -1.5876189e-13 0.010673811 ;
	setAttr ".pt[159]" -type "float3" -0.0075475276 -1.5876189e-13 0.013072689 ;
	setAttr ".pt[160]" -type "float3" -0.0039068889 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[161]" -type "float3" -1.3669366e-09 -1.5876189e-13 0.01509505 ;
	setAttr ".pt[162]" -type "float3" 0.0039068875 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[163]" -type "float3" 0.0075475276 -1.5876189e-13 0.013072698 ;
	setAttr ".pt[164]" -type "float3" 0.010673812 -1.5876189e-13 0.010673819 ;
	setAttr ".pt[165]" -type "float3" 0.013072706 -1.5876189e-13 0.0075475313 ;
	setAttr ".pt[166]" -type "float3" 0.014580739 -1.5876189e-13 0.0039068861 ;
	setAttr ".pt[167]" -type "float3" 0.015095055 -1.5876189e-13 -1.7941935e-09 ;
	setAttr ".pt[168]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[228]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[229]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[252]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[253]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[276]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[277]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[300]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[301]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.18032119 0 ;
	setAttr -s 314 ".vt";
	setAttr ".vt[0:165]"  0.96592546 -1 -0.25881881 0.86602497 -1 -0.49999964
		 0.70710635 -1 -0.70710629 0.5 -1 -0.86602485 0.25881898 -1 -0.96592522 1.1920929e-07 -1 -0.99999946
		 -0.25881886 -1 -0.9659254 -0.49999976 -1 -0.86602509 -0.70710647 -1 -0.70710653 -0.86602515 -1 -0.49999982
		 -0.96592551 -1 -0.25881901 -0.99999964 -1 -5.9604645e-08 -0.96592557 -1 0.25881892
		 -0.86602521 -1 0.49999982 -0.70710665 -1 0.70710653 -0.49999988 -1 0.86602521 -0.2588191 -1 0.96592563
		 0 -1 0.99999982 0.25881898 -1 0.96592563 0.5 -1 0.86602527 0.70710659 -1 0.70710677
		 0.86602545 -1 0.5 0.96592569 -1 0.25881904 1 -1 0 0.96592546 0 -0.25881881 0.86602497 0 -0.49999964
		 0.70710635 0 -0.70710629 0.5 0 -0.86602485 0.25881898 0 -0.96592522 1.1920929e-07 0 -0.99999946
		 -0.25881886 0 -0.9659254 -0.49999976 0 -0.86602509 -0.70710647 0 -0.70710653 -0.86602515 0 -0.49999982
		 -0.96592551 0 -0.25881901 -0.99999964 0 -5.9604645e-08 -0.96592557 0 0.25881892 -0.86602521 0 0.49999982
		 -0.70710665 0 0.70710653 -0.49999988 0 0.86602521 -0.2588191 0 0.96592563 0 0 0.99999982
		 0.25881898 0 0.96592563 0.5 0 0.86602527 0.70710659 0 0.70710677 0.86602545 0 0.5
		 0.96592569 0 0.25881904 1 0 0 0.96592546 1.000000953674 -0.25881881 0.86602497 1.000000953674 -0.49999964
		 0.70710635 1.000000953674 -0.70710629 0.5 1.000000953674 -0.86602485 0.25881898 1.000000953674 -0.96592522
		 1.1920929e-07 1.000000953674 -0.99999946 -0.25881886 1.000000953674 -0.9659254 -0.49999976 1.000000953674 -0.86602509
		 -0.70710647 1.000000953674 -0.70710653 -0.86602515 1.000000953674 -0.49999982 -0.96592551 1.000000953674 -0.25881901
		 -0.99999964 1.000000953674 -5.9604645e-08 -0.96592557 1.000000953674 0.25881892 -0.86602521 1.000000953674 0.49999982
		 -0.70710665 1.000000953674 0.70710653 -0.49999988 1.000000953674 0.86602521 -0.2588191 1.000000953674 0.96592563
		 0 1.000000953674 0.99999982 0.25881898 1.000000953674 0.96592563 0.5 1.000000953674 0.86602527
		 0.70710659 1.000000953674 0.70710677 0.86602545 1.000000953674 0.5 0.96592569 1.000000953674 0.25881904
		 1 1.000000953674 0 0.94071746 -1.089366913 -0.25206438 0.84342408 -1.089366913 -0.48695108
		 0.68865299 -1.089366913 -0.68865275 0.48695135 -1.089366913 -0.84342402 0.25206447 -1.089366913 -0.94071752
		 1.1920929e-07 -1.089366913 -0.9739024 -0.25206435 -1.089366913 -0.94071752 -0.48695111 -1.089366913 -0.84342444
		 -0.68865299 -1.089366913 -0.68865311 -0.8434245 -1.089366913 -0.4869512 -0.94071752 -1.089366913 -0.25206453
		 -0.9739024 -1.089366913 -5.3382511e-08 -0.94071752 -1.089366913 0.25206447 -0.8434242 -1.089366913 0.48695129
		 -0.68865323 -1.089366913 0.68865287 -0.48695123 -1.089366913 0.84342444 -0.25206459 -1.089366913 0.9407177
		 0 -1.089366913 0.97390258 0.25206447 -1.089366913 0.9407177 0.48695135 -1.089366913 0.8434242
		 0.68865299 -1.089366913 0.68865317 0.84342456 -1.089366913 0.48695147 0.9407177 -1.089366913 0.25206459
		 0.97390294 -1.089366913 3.3691062e-08 0.94071746 1.089367867 -0.25206438 0.84342408 1.089367867 -0.48695099
		 0.68865299 1.089367867 -0.68865275 0.48695135 1.089367867 -0.8434242 0.25206447 1.089367867 -0.94071752
		 1.1920929e-07 1.089367867 -0.97390217 -0.25206435 1.089367867 -0.94071752 -0.48695111 1.089367867 -0.84342438
		 -0.68865311 1.089367867 -0.68865311 -0.8434242 1.089367867 -0.4869512 -0.94071752 1.089367867 -0.25206453
		 -0.9739024 1.089367867 -5.338249e-08 -0.94071752 1.089367867 0.2520645 -0.84342456 1.089367867 0.4869512
		 -0.68865323 1.089367867 0.68865311 -0.48695123 1.089367867 0.84342444 -0.25206459 1.089367867 0.94071752
		 0 1.089367867 0.97390258 0.25206447 1.089367867 0.94071752 0.48695135 1.089367867 0.8434242
		 0.68865299 1.089367867 0.68865341 0.8434248 1.089367867 0.48695141 0.94071794 1.089367867 0.25206462
		 0.9739027 1.089367867 4.6666147e-09 0.63578486 -1.089367867 -0.17035773 0.57002878 -1.089367867 -0.32910612
		 0.46542645 -1.089367867 -0.46542624 0.32910633 -1.089367867 -0.5700286 0.17035794 -1.089367867 -0.6357848
		 1.1920929e-07 -1.089367867 -0.65821242 -0.17035782 -1.089367867 -0.6357848 -0.32910621 -1.089367867 -0.5700289
		 -0.46542633 -1.089367867 -0.46542642 -0.5700289 -1.089367867 -0.32910615 -0.63578486 -1.089367867 -0.17035788
		 -0.65821254 -1.089367867 3.1544158e-08 -0.63578486 -1.089367867 0.17035796 -0.5700289 -1.089367867 0.32910651
		 -0.46542668 -1.089367867 0.46542653 -0.32910621 -1.089367867 0.57002902 -0.17035794 -1.089367867 0.6357851
		 0 -1.089367867 0.65821272 0.17035794 -1.089367867 0.6357851 0.32910633 -1.089367867 0.5700289
		 0.46542645 -1.089367867 0.46542662 0.57002926 -1.089367867 0.32910651 0.6357851 -1.089367867 0.17035806
		 0.6582129 -1.089367867 9.0392895e-08 0.63578486 1.089367867 -0.17035773 0.57002878 1.089367867 -0.32910609
		 0.46542645 1.089367867 -0.46542624 0.32910633 1.089367867 -0.5700289 0.17035794 1.089367867 -0.6357848
		 1.1920929e-07 1.089367867 -0.65821242 -0.17035782 1.089367867 -0.6357848 -0.32910621 1.089367867 -0.5700289
		 -0.46542645 1.089367867 -0.46542642 -0.5700289 1.089367867 -0.32910615 -0.63578486 1.089367867 -0.17035788
		 -0.65821254 1.089367867 3.1544165e-08 -0.63578486 1.089367867 0.17035796 -0.57002914 1.089367867 0.32910645
		 -0.46542668 1.089367867 0.46542662 -0.32910621 1.089367867 0.57002902 -0.17035794 1.089367867 0.63578469
		 0 1.089367867 0.65821272 0.17035794 1.089367867 0.63578469 0.32910633 1.089367867 0.5700289
		 0.46542645 1.089367867 0.46542674 0.57002926 1.089367867 0.32910651;
	setAttr ".vt[166:313]" 0.63578534 1.089367867 0.17035806 0.65821266 1.089367867 7.0776743e-08
		 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353 0 -1.089367867 1.233464e-07
		 0.2037791 -1.089367867 -0.20377895 0.14409363 -1.089367867 -0.24957743 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.28818733 -0.074588299 -1.089367867 -0.27836728 -0.14409363 -1.089367867 -0.24957751
		 -0.20377898 -1.089367867 -0.20377897 -0.24957764 -1.089367867 -0.14409356 -0.2783674 -1.089367867 -0.074588269
		 -0.2881875 -1.089367867 9.7580511e-08 -0.2783674 -1.089367867 0.074588493 -0.24957764 -1.089367867 0.14409392
		 -0.2037791 -1.089367867 0.20377925 -0.14409363 -1.089367867 0.24957781 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.28818747 0.074588418 -1.089367867 0.27836761 0.14409363 -1.089367867 0.24957772
		 0.2037791 -1.089367867 0.20377925 0.24957776 -1.089367867 0.14409392 0.27836752 -1.089367867 0.0745885
		 0.28818762 -1.089367867 1.233464e-07 0.27836752 1.089367867 -0.074588187 0.24957752 1.089367867 -0.14409353
		 1.1920929e-07 1.089367867 1.147578e-07 0.2037791 1.089367867 -0.20377895 0.14409363 1.089367867 -0.24957751
		 0.074588418 1.089367867 -0.27836728 1.1920929e-07 1.089367867 -0.28818733 -0.074588299 1.089367867 -0.27836728
		 -0.14409363 1.089367867 -0.24957751 -0.20377898 1.089367867 -0.20377897 -0.24957764 1.089367867 -0.14409356
		 -0.2783674 1.089367867 -0.074588269 -0.2881875 1.089367867 9.7580511e-08 -0.2783674 1.089367867 0.074588493
		 -0.24957764 1.089367867 0.14409387 -0.2037791 1.089367867 0.20377925 -0.14409363 1.089367867 0.24957781
		 -0.074588418 1.089367867 0.27836743 0 1.089367867 0.28818747 0.074588418 1.089367867 0.27836743
		 0.14409363 1.089367867 0.24957772 0.2037791 1.089367867 0.20377927 0.24957776 1.089367867 0.14409392
		 0.27836764 1.089367867 0.0745885 0.2881875 1.089367867 1.147578e-07 0.63578486 -1.089367867 -0.17035773
		 0.57002878 -1.089367867 -0.32910612 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353
		 0.46542645 -1.089367867 -0.46542624 0.2037791 -1.089367867 -0.20377895 0.32910633 -1.089367867 -0.5700286
		 0.14409363 -1.089367867 -0.24957743 0.17035794 -1.089367867 -0.6357848 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.65821242 1.1920929e-07 -1.089367867 -0.28818733 -0.17035782 -1.089367867 -0.6357848
		 -0.074588299 -1.089367867 -0.27836728 -0.32910621 -1.089367867 -0.5700289 -0.14409363 -1.089367867 -0.24957751
		 -0.46542633 -1.089367867 -0.46542642 -0.20377898 -1.089367867 -0.20377897 -0.5700289 -1.089367867 -0.32910615
		 -0.24957764 -1.089367867 -0.14409356 -0.63578486 -1.089367867 -0.17035788 -0.2783674 -1.089367867 -0.074588269
		 -0.65821254 -1.089367867 3.1544158e-08 -0.2881875 -1.089367867 9.7580511e-08 -0.63578486 -1.089367867 0.17035796
		 -0.2783674 -1.089367867 0.074588493 -0.5700289 -1.089367867 0.32910651 -0.24957764 -1.089367867 0.14409392
		 -0.46542668 -1.089367867 0.46542653 -0.2037791 -1.089367867 0.20377925 -0.32910621 -1.089367867 0.57002902
		 -0.14409363 -1.089367867 0.24957781 -0.17035794 -1.089367867 0.6357851 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.65821272 0 -1.089367867 0.28818747 0.17035794 -1.089367867 0.6357851
		 0.074588418 -1.089367867 0.27836761 0.32910633 -1.089367867 0.5700289 0.14409363 -1.089367867 0.24957772
		 0.46542645 -1.089367867 0.46542662 0.2037791 -1.089367867 0.20377925 0.57002926 -1.089367867 0.32910651
		 0.24957776 -1.089367867 0.14409392 0.6357851 -1.089367867 0.17035806 0.27836752 -1.089367867 0.0745885
		 0.6582129 -1.089367867 9.0392895e-08 0.28818762 -1.089367867 1.233464e-07 0.63578486 1.089367867 -0.17035773
		 0.57002878 1.089367867 -0.32910609 0.24957752 1.089367867 -0.14409353 0.27836752 1.089367867 -0.074588187
		 0.46542645 1.089367867 -0.46542624 0.2037791 1.089367867 -0.20377895 0.32910633 1.089367867 -0.5700289
		 0.14409363 1.089367867 -0.24957751 0.17035794 1.089367867 -0.6357848 0.074588418 1.089367867 -0.27836728
		 1.1920929e-07 1.089367867 -0.65821242 1.1920929e-07 1.089367867 -0.28818733 -0.17035782 1.089367867 -0.6357848
		 -0.074588299 1.089367867 -0.27836728 -0.32910621 1.089367867 -0.5700289 -0.14409363 1.089367867 -0.24957751
		 -0.46542645 1.089367867 -0.46542642 -0.20377898 1.089367867 -0.20377897 -0.5700289 1.089367867 -0.32910615
		 -0.24957764 1.089367867 -0.14409356 -0.63578486 1.089367867 -0.17035788 -0.2783674 1.089367867 -0.074588269
		 -0.65821254 1.089367867 3.1544165e-08 -0.2881875 1.089367867 9.7580511e-08 -0.63578486 1.089367867 0.17035796
		 -0.2783674 1.089367867 0.074588493 -0.57002914 1.089367867 0.32910645 -0.24957764 1.089367867 0.14409387
		 -0.46542668 1.089367867 0.46542662 -0.2037791 1.089367867 0.20377925 -0.32910621 1.089367867 0.57002902
		 -0.14409363 1.089367867 0.24957781 -0.17035794 1.089367867 0.63578469 -0.074588418 1.089367867 0.27836743
		 0 1.089367867 0.65821272 0 1.089367867 0.28818747 0.17035794 1.089367867 0.63578469
		 0.074588418 1.089367867 0.27836743 0.32910633 1.089367867 0.5700289 0.14409363 1.089367867 0.24957772
		 0.46542645 1.089367867 0.46542674 0.2037791 1.089367867 0.20377927 0.57002926 1.089367867 0.32910651
		 0.24957776 1.089367867 0.14409392 0.63578534 1.089367867 0.17035806 0.27836764 1.089367867 0.0745885
		 0.65821266 1.089367867 7.0776743e-08 0.2881875 1.089367867 1.147578e-07;
	setAttr -s 648 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 0 72 0 1 73 0 72 73 0 2 74 0 73 74 0 3 75 0 74 75 0 4 76 0 75 76 0 5 77 0
		 76 77 0 6 78 0 77 78 0 7 79 0 78 79 0 8 80 0 79 80 0 9 81 0 80 81 0 10 82 0 81 82 0
		 11 83 0 82 83 0 12 84 0 83 84 0 13 85 0 84 85 0 14 86 0 85 86 0 15 87 0 86 87 0 16 88 0
		 87 88 0 17 89 0 88 89 0 18 90 0 89 90 0 19 91 0 90 91 0 20 92 0 91 92 0 21 93 0 92 93 0
		 22 94 0 93 94 0 23 95 0;
	setAttr ".ed[166:331]" 94 95 0 95 72 0 48 96 0 49 97 0 96 97 0 50 98 0 97 98 0
		 51 99 0 98 99 0 52 100 0 99 100 0 53 101 0 100 101 0 54 102 0 101 102 0 55 103 0
		 102 103 0 56 104 0 103 104 0 57 105 0 104 105 0 58 106 0 105 106 0 59 107 0 106 107 0
		 60 108 0 107 108 0 61 109 0 108 109 0 62 110 0 109 110 0 63 111 0 110 111 0 64 112 0
		 111 112 0 65 113 0 112 113 0 66 114 0 113 114 0 67 115 0 114 115 0 68 116 0 115 116 0
		 69 117 0 116 117 0 70 118 0 117 118 0 71 119 0 118 119 0 119 96 0 72 120 0 73 121 0
		 120 121 0 74 122 0 121 122 0 75 123 0 122 123 0 76 124 0 123 124 0 77 125 0 124 125 0
		 78 126 0 125 126 0 79 127 0 126 127 0 80 128 0 127 128 0 81 129 0 128 129 0 82 130 0
		 129 130 0 83 131 0 130 131 0 84 132 0 131 132 0 85 133 0 132 133 0 86 134 0 133 134 0
		 87 135 0 134 135 0 88 136 0 135 136 0 89 137 0 136 137 0 90 138 0 137 138 0 91 139 0
		 138 139 0 92 140 0 139 140 0 93 141 0 140 141 0 94 142 0 141 142 0 95 143 0 142 143 0
		 143 120 0 96 144 0 97 145 0 144 145 0 98 146 0 145 146 0 99 147 0 146 147 0 100 148 0
		 147 148 0 101 149 0 148 149 0 102 150 0 149 150 0 103 151 0 150 151 0 104 152 0 151 152 0
		 105 153 0 152 153 0 106 154 0 153 154 0 107 155 0 154 155 0 108 156 0 155 156 0 109 157 0
		 156 157 0 110 158 0 157 158 0 111 159 0 158 159 0 112 160 0 159 160 0 113 161 0 160 161 0
		 114 162 0 161 162 0 115 163 0 162 163 0 116 164 0 163 164 0 117 165 0 164 165 0 118 166 0
		 165 166 0 119 167 0 166 167 0 167 144 0 168 169 0 170 168 1 170 169 1 169 171 0 170 171 1
		 171 172 0 170 172 1 172 173 0 170 173 1 173 174 0 170 174 1 174 175 0 170 175 1 175 176 0
		 170 176 1 176 177 0 170 177 1 177 178 0 170 178 1 178 179 0;
	setAttr ".ed[332:497]" 170 179 1 179 180 0 170 180 1 180 181 0 170 181 1 181 182 0
		 170 182 1 182 183 0 170 183 1 183 184 0 170 184 1 184 185 0 170 185 1 185 186 0 170 186 1
		 186 187 0 170 187 1 187 188 0 170 188 1 188 189 0 170 189 1 189 190 0 170 190 1 190 191 0
		 170 191 1 191 192 0 170 192 1 192 168 0 193 194 0 194 195 1 193 195 1 194 196 0 196 195 1
		 196 197 0 197 195 1 197 198 0 198 195 1 198 199 0 199 195 1 199 200 0 200 195 1 200 201 0
		 201 195 1 201 202 0 202 195 1 202 203 0 203 195 1 203 204 0 204 195 1 204 205 0 205 195 1
		 205 206 0 206 195 1 206 207 0 207 195 1 207 208 0 208 195 1 208 209 0 209 195 1 209 210 0
		 210 195 1 210 211 0 211 195 1 211 212 0 212 195 1 212 213 0 213 195 1 213 214 0 214 195 1
		 214 215 0 215 195 1 215 216 0 216 195 1 216 217 0 217 195 1 217 193 0 120 218 0 121 219 0
		 218 219 0 168 220 0 218 220 0 169 221 0 220 221 0 219 221 0 122 222 0 219 222 0 171 223 0
		 221 223 0 222 223 0 123 224 0 222 224 0 172 225 0 223 225 0 224 225 0 124 226 0 224 226 0
		 173 227 0 225 227 0 226 227 0 125 228 0 226 228 0 174 229 0 227 229 0 228 229 0 126 230 0
		 228 230 0 175 231 0 229 231 0 230 231 0 127 232 0 230 232 0 176 233 0 231 233 0 232 233 0
		 128 234 0 232 234 0 177 235 0 233 235 0 234 235 0 129 236 0 234 236 0 178 237 0 235 237 0
		 236 237 0 130 238 0 236 238 0 179 239 0 237 239 0 238 239 0 131 240 0 238 240 0 180 241 0
		 239 241 0 240 241 0 132 242 0 240 242 0 181 243 0 241 243 0 242 243 0 133 244 0 242 244 0
		 182 245 0 243 245 0 244 245 0 134 246 0 244 246 0 183 247 0 245 247 0 246 247 0 135 248 0
		 246 248 0 184 249 0 247 249 0 248 249 0 136 250 0 248 250 0 185 251 0 249 251 0 250 251 0
		 137 252 0 250 252 0 186 253 0 251 253 0 252 253 0 138 254 0 252 254 0;
	setAttr ".ed[498:647]" 187 255 0 253 255 0 254 255 0 139 256 0 254 256 0 188 257 0
		 255 257 0 256 257 0 140 258 0 256 258 0 189 259 0 257 259 0 258 259 0 141 260 0 258 260 0
		 190 261 0 259 261 0 260 261 0 142 262 0 260 262 0 191 263 0 261 263 0 262 263 0 143 264 0
		 262 264 0 192 265 0 263 265 0 264 265 0 264 218 0 265 220 0 144 266 0 145 267 0 266 267 0
		 194 268 0 267 268 0 193 269 0 269 268 0 266 269 0 146 270 0 267 270 0 196 271 0 270 271 0
		 268 271 0 147 272 0 270 272 0 197 273 0 272 273 0 271 273 0 148 274 0 272 274 0 198 275 0
		 274 275 0 273 275 0 149 276 0 274 276 0 199 277 0 276 277 0 275 277 0 150 278 0 276 278 0
		 200 279 0 278 279 0 277 279 0 151 280 0 278 280 0 201 281 0 280 281 0 279 281 0 152 282 0
		 280 282 0 202 283 0 282 283 0 281 283 0 153 284 0 282 284 0 203 285 0 284 285 0 283 285 0
		 154 286 0 284 286 0 204 287 0 286 287 0 285 287 0 155 288 0 286 288 0 205 289 0 288 289 0
		 287 289 0 156 290 0 288 290 0 206 291 0 290 291 0 289 291 0 157 292 0 290 292 0 207 293 0
		 292 293 0 291 293 0 158 294 0 292 294 0 208 295 0 294 295 0 293 295 0 159 296 0 294 296 0
		 209 297 0 296 297 0 295 297 0 160 298 0 296 298 0 210 299 0 298 299 0 297 299 0 161 300 0
		 298 300 0 211 301 0 300 301 0 299 301 0 162 302 0 300 302 0 212 303 0 302 303 0 301 303 0
		 163 304 0 302 304 0 213 305 0 304 305 0 303 305 0 164 306 0 304 306 0 214 307 0 306 307 0
		 305 307 0 165 308 0 306 308 0 215 309 0 308 309 0 307 309 0 166 310 0 308 310 0 216 311 0
		 310 311 0 309 311 0 167 312 0 310 312 0 217 313 0 312 313 0 311 313 0 312 266 0 313 269 0;
	setAttr -s 336 -ch 1296 ".fc[0:335]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -313 -314 314
		mu 0 3 221 222 123
		f 3 -316 -315 316
		mu 0 3 223 221 123
		f 3 -318 -317 318
		mu 0 3 224 223 123
		f 3 -320 -319 320
		mu 0 3 225 224 123
		f 3 -322 -321 322
		mu 0 3 226 225 123
		f 3 -324 -323 324
		mu 0 3 227 226 123
		f 3 -326 -325 326
		mu 0 3 228 227 123
		f 3 -328 -327 328
		mu 0 3 229 228 123
		f 3 -330 -329 330
		mu 0 3 230 229 123
		f 3 -332 -331 332
		mu 0 3 231 230 123
		f 3 -334 -333 334
		mu 0 3 232 231 123
		f 3 -336 -335 336
		mu 0 3 233 232 123
		f 3 -338 -337 338
		mu 0 3 234 233 123
		f 3 -340 -339 340
		mu 0 3 235 234 123
		f 3 -342 -341 342
		mu 0 3 236 235 123
		f 3 -344 -343 344
		mu 0 3 237 236 123
		f 3 -346 -345 346
		mu 0 3 238 237 123
		f 3 -348 -347 348
		mu 0 3 239 238 123
		f 3 -350 -349 350
		mu 0 3 240 239 123
		f 3 -352 -351 352
		mu 0 3 241 240 123
		f 3 -354 -353 354
		mu 0 3 242 241 123
		f 3 -356 -355 356
		mu 0 3 243 242 123
		f 3 -358 -357 358
		mu 0 3 244 243 123
		f 3 -360 -359 313
		mu 0 3 222 244 123
		f 3 360 361 -363
		mu 0 3 245 246 124
		f 3 363 364 -362
		mu 0 3 246 247 124
		f 3 365 366 -365
		mu 0 3 247 248 124
		f 3 367 368 -367
		mu 0 3 248 249 124
		f 3 369 370 -369
		mu 0 3 249 250 124
		f 3 371 372 -371
		mu 0 3 250 251 124
		f 3 373 374 -373
		mu 0 3 251 252 124
		f 3 375 376 -375
		mu 0 3 252 253 124
		f 3 377 378 -377
		mu 0 3 253 254 124
		f 3 379 380 -379
		mu 0 3 254 255 124
		f 3 381 382 -381
		mu 0 3 255 256 124
		f 3 383 384 -383
		mu 0 3 256 257 124
		f 3 385 386 -385
		mu 0 3 257 258 124
		f 3 387 388 -387
		mu 0 3 258 259 124
		f 3 389 390 -389
		mu 0 3 259 260 124
		f 3 391 392 -391
		mu 0 3 260 261 124
		f 3 393 394 -393
		mu 0 3 261 262 124
		f 3 395 396 -395
		mu 0 3 262 263 124
		f 3 397 398 -397
		mu 0 3 263 264 124
		f 3 399 400 -399
		mu 0 3 264 265 124
		f 3 401 402 -401
		mu 0 3 265 266 124
		f 3 403 404 -403
		mu 0 3 266 267 124
		f 3 405 406 -405
		mu 0 3 267 268 124
		f 3 407 362 -407
		mu 0 3 268 245 124
		f 4 -1 120 122 -122
		mu 0 4 1 0 126 125
		f 4 -2 121 124 -124
		mu 0 4 2 1 125 127
		f 4 -3 123 126 -126
		mu 0 4 3 2 127 128
		f 4 -4 125 128 -128
		mu 0 4 4 3 128 129
		f 4 -5 127 130 -130
		mu 0 4 5 4 129 130
		f 4 -6 129 132 -132
		mu 0 4 6 5 130 131
		f 4 -7 131 134 -134
		mu 0 4 7 6 131 132
		f 4 -8 133 136 -136
		mu 0 4 8 7 132 133
		f 4 -9 135 138 -138
		mu 0 4 9 8 133 134
		f 4 -10 137 140 -140
		mu 0 4 10 9 134 135
		f 4 -11 139 142 -142
		mu 0 4 11 10 135 136
		f 4 -12 141 144 -144
		mu 0 4 12 11 136 137
		f 4 -13 143 146 -146
		mu 0 4 13 12 137 138
		f 4 -14 145 148 -148
		mu 0 4 14 13 138 139
		f 4 -15 147 150 -150
		mu 0 4 15 14 139 140
		f 4 -16 149 152 -152
		mu 0 4 16 15 140 141
		f 4 -17 151 154 -154
		mu 0 4 17 16 141 142
		f 4 -18 153 156 -156
		mu 0 4 18 17 142 143
		f 4 -19 155 158 -158
		mu 0 4 19 18 143 144
		f 4 -20 157 160 -160
		mu 0 4 20 19 144 145
		f 4 -21 159 162 -162
		mu 0 4 21 20 145 146
		f 4 -22 161 164 -164
		mu 0 4 22 21 146 147
		f 4 -23 163 166 -166
		mu 0 4 23 22 147 148
		f 4 -24 165 167 -121
		mu 0 4 0 23 148 126
		f 4 48 169 -171 -169
		mu 0 4 121 120 150 149
		f 4 49 171 -173 -170
		mu 0 4 120 119 151 150
		f 4 50 173 -175 -172
		mu 0 4 119 118 152 151
		f 4 51 175 -177 -174
		mu 0 4 118 117 153 152
		f 4 52 177 -179 -176
		mu 0 4 117 116 154 153
		f 4 53 179 -181 -178
		mu 0 4 116 115 155 154
		f 4 54 181 -183 -180
		mu 0 4 115 114 156 155
		f 4 55 183 -185 -182
		mu 0 4 114 113 157 156
		f 4 56 185 -187 -184
		mu 0 4 113 112 158 157
		f 4 57 187 -189 -186
		mu 0 4 112 111 159 158
		f 4 58 189 -191 -188
		mu 0 4 111 110 160 159
		f 4 59 191 -193 -190
		mu 0 4 110 109 161 160
		f 4 60 193 -195 -192
		mu 0 4 109 108 162 161
		f 4 61 195 -197 -194
		mu 0 4 108 107 163 162
		f 4 62 197 -199 -196
		mu 0 4 107 106 164 163
		f 4 63 199 -201 -198
		mu 0 4 106 105 165 164
		f 4 64 201 -203 -200
		mu 0 4 105 104 166 165
		f 4 65 203 -205 -202
		mu 0 4 104 103 167 166
		f 4 66 205 -207 -204
		mu 0 4 103 102 168 167
		f 4 67 207 -209 -206
		mu 0 4 102 101 169 168
		f 4 68 209 -211 -208
		mu 0 4 101 100 170 169
		f 4 69 211 -213 -210
		mu 0 4 100 99 171 170
		f 4 70 213 -215 -212
		mu 0 4 99 122 172 171
		f 4 71 168 -216 -214
		mu 0 4 122 121 149 172
		f 4 -123 216 218 -218
		mu 0 4 125 126 174 173
		f 4 -125 217 220 -220
		mu 0 4 127 125 173 175
		f 4 -127 219 222 -222
		mu 0 4 128 127 175 176
		f 4 -129 221 224 -224
		mu 0 4 129 128 176 177
		f 4 -131 223 226 -226
		mu 0 4 130 129 177 178
		f 4 -133 225 228 -228
		mu 0 4 131 130 178 179
		f 4 -135 227 230 -230
		mu 0 4 132 131 179 180
		f 4 -137 229 232 -232
		mu 0 4 133 132 180 181
		f 4 -139 231 234 -234
		mu 0 4 134 133 181 182
		f 4 -141 233 236 -236
		mu 0 4 135 134 182 183
		f 4 -143 235 238 -238
		mu 0 4 136 135 183 184
		f 4 -145 237 240 -240
		mu 0 4 137 136 184 185
		f 4 -147 239 242 -242
		mu 0 4 138 137 185 186
		f 4 -149 241 244 -244
		mu 0 4 139 138 186 187
		f 4 -151 243 246 -246
		mu 0 4 140 139 187 188
		f 4 -153 245 248 -248
		mu 0 4 141 140 188 189
		f 4 -155 247 250 -250
		mu 0 4 142 141 189 190
		f 4 -157 249 252 -252
		mu 0 4 143 142 190 191
		f 4 -159 251 254 -254
		mu 0 4 144 143 191 192
		f 4 -161 253 256 -256
		mu 0 4 145 144 192 193
		f 4 -163 255 258 -258
		mu 0 4 146 145 193 194
		f 4 -165 257 260 -260
		mu 0 4 147 146 194 195
		f 4 -167 259 262 -262
		mu 0 4 148 147 195 196
		f 4 -168 261 263 -217
		mu 0 4 126 148 196 174
		f 4 170 265 -267 -265
		mu 0 4 149 150 198 197
		f 4 172 267 -269 -266
		mu 0 4 150 151 199 198
		f 4 174 269 -271 -268
		mu 0 4 151 152 200 199
		f 4 176 271 -273 -270
		mu 0 4 152 153 201 200
		f 4 178 273 -275 -272
		mu 0 4 153 154 202 201
		f 4 180 275 -277 -274
		mu 0 4 154 155 203 202
		f 4 182 277 -279 -276
		mu 0 4 155 156 204 203
		f 4 184 279 -281 -278
		mu 0 4 156 157 205 204
		f 4 186 281 -283 -280
		mu 0 4 157 158 206 205
		f 4 188 283 -285 -282
		mu 0 4 158 159 207 206
		f 4 190 285 -287 -284
		mu 0 4 159 160 208 207
		f 4 192 287 -289 -286
		mu 0 4 160 161 209 208
		f 4 194 289 -291 -288
		mu 0 4 161 162 210 209
		f 4 196 291 -293 -290
		mu 0 4 162 163 211 210
		f 4 198 293 -295 -292
		mu 0 4 163 164 212 211
		f 4 200 295 -297 -294
		mu 0 4 164 165 213 212
		f 4 202 297 -299 -296
		mu 0 4 165 166 214 213
		f 4 204 299 -301 -298
		mu 0 4 166 167 215 214
		f 4 206 301 -303 -300
		mu 0 4 167 168 216 215
		f 4 208 303 -305 -302
		mu 0 4 168 169 217 216
		f 4 210 305 -307 -304
		mu 0 4 169 170 218 217
		f 4 212 307 -309 -306
		mu 0 4 170 171 219 218
		f 4 214 309 -311 -308
		mu 0 4 171 172 220 219
		f 4 215 264 -312 -310
		mu 0 4 172 149 197 220
		f 4 -411 412 414 -416
		mu 0 4 269 270 271 272
		f 4 -418 415 419 -421
		mu 0 4 273 269 272 274
		f 4 -423 420 424 -426
		mu 0 4 275 273 274 276
		f 4 -428 425 429 -431
		mu 0 4 277 275 276 278
		f 4 -433 430 434 -436
		mu 0 4 279 277 278 280
		f 4 -438 435 439 -441
		mu 0 4 281 279 280 282
		f 4 -443 440 444 -446
		mu 0 4 283 281 282 284
		f 4 -448 445 449 -451
		mu 0 4 285 283 284 286
		f 4 -453 450 454 -456
		mu 0 4 287 285 286 288
		f 4 -458 455 459 -461
		mu 0 4 289 287 288 290
		f 4 -463 460 464 -466
		mu 0 4 291 289 290 292
		f 4 -468 465 469 -471
		mu 0 4 293 291 292 294
		f 4 -473 470 474 -476
		mu 0 4 295 293 294 296
		f 4 -478 475 479 -481
		mu 0 4 297 295 296 298
		f 4 -483 480 484 -486
		mu 0 4 299 297 298 300
		f 4 -488 485 489 -491
		mu 0 4 301 299 300 302
		f 4 -493 490 494 -496
		mu 0 4 303 301 302 304
		f 4 -498 495 499 -501
		mu 0 4 305 303 304 306
		f 4 -503 500 504 -506
		mu 0 4 307 305 306 308
		f 4 -508 505 509 -511
		mu 0 4 309 307 308 310
		f 4 -513 510 514 -516
		mu 0 4 311 309 310 312
		f 4 -518 515 519 -521
		mu 0 4 313 311 312 314
		f 4 -523 520 524 -526
		mu 0 4 315 313 314 316
		f 4 -527 525 527 -413
		mu 0 4 270 315 316 271
		f 4 530 532 -535 -536
		mu 0 4 317 318 319 320
		f 4 537 539 -541 -533
		mu 0 4 318 321 322 319
		f 4 542 544 -546 -540
		mu 0 4 321 323 324 322
		f 4 547 549 -551 -545
		mu 0 4 323 325 326 324
		f 4 552 554 -556 -550
		mu 0 4 325 327 328 326
		f 4 557 559 -561 -555
		mu 0 4 327 329 330 328
		f 4 562 564 -566 -560
		mu 0 4 329 331 332 330
		f 4 567 569 -571 -565
		mu 0 4 331 333 334 332
		f 4 572 574 -576 -570
		mu 0 4 333 335 336 334
		f 4 577 579 -581 -575
		mu 0 4 335 337 338 336
		f 4 582 584 -586 -580
		mu 0 4 337 339 340 338
		f 4 587 589 -591 -585
		mu 0 4 339 341 342 340
		f 4 592 594 -596 -590
		mu 0 4 341 343 344 342
		f 4 597 599 -601 -595
		mu 0 4 343 345 346 344
		f 4 602 604 -606 -600
		mu 0 4 345 347 348 346
		f 4 607 609 -611 -605
		mu 0 4 347 349 350 348
		f 4 612 614 -616 -610
		mu 0 4 349 351 352 350
		f 4 617 619 -621 -615
		mu 0 4 351 353 354 352
		f 4 622 624 -626 -620
		mu 0 4 353 355 356 354
		f 4 627 629 -631 -625
		mu 0 4 355 357 358 356
		f 4 632 634 -636 -630
		mu 0 4 357 359 360 358
		f 4 637 639 -641 -635
		mu 0 4 359 361 362 360
		f 4 642 644 -646 -640
		mu 0 4 361 363 364 362
		f 4 646 535 -648 -645
		mu 0 4 363 317 320 364
		f 4 -219 408 410 -410
		mu 0 4 173 174 270 269
		f 4 312 413 -415 -412
		mu 0 4 222 221 272 271
		f 4 -221 409 417 -417
		mu 0 4 175 173 269 273
		f 4 315 418 -420 -414
		mu 0 4 221 223 274 272
		f 4 -223 416 422 -422
		mu 0 4 176 175 273 275
		f 4 317 423 -425 -419
		mu 0 4 223 224 276 274
		f 4 -225 421 427 -427
		mu 0 4 177 176 275 277
		f 4 319 428 -430 -424
		mu 0 4 224 225 278 276
		f 4 -227 426 432 -432
		mu 0 4 178 177 277 279
		f 4 321 433 -435 -429
		mu 0 4 225 226 280 278
		f 4 -229 431 437 -437
		mu 0 4 179 178 279 281
		f 4 323 438 -440 -434
		mu 0 4 226 227 282 280
		f 4 -231 436 442 -442
		mu 0 4 180 179 281 283
		f 4 325 443 -445 -439
		mu 0 4 227 228 284 282
		f 4 -233 441 447 -447
		mu 0 4 181 180 283 285
		f 4 327 448 -450 -444
		mu 0 4 228 229 286 284
		f 4 -235 446 452 -452
		mu 0 4 182 181 285 287
		f 4 329 453 -455 -449
		mu 0 4 229 230 288 286
		f 4 -237 451 457 -457
		mu 0 4 183 182 287 289
		f 4 331 458 -460 -454
		mu 0 4 230 231 290 288
		f 4 -239 456 462 -462
		mu 0 4 184 183 289 291
		f 4 333 463 -465 -459
		mu 0 4 231 232 292 290
		f 4 -241 461 467 -467
		mu 0 4 185 184 291 293
		f 4 335 468 -470 -464
		mu 0 4 232 233 294 292
		f 4 -243 466 472 -472
		mu 0 4 186 185 293 295
		f 4 337 473 -475 -469
		mu 0 4 233 234 296 294
		f 4 -245 471 477 -477
		mu 0 4 187 186 295 297
		f 4 339 478 -480 -474
		mu 0 4 234 235 298 296
		f 4 -247 476 482 -482
		mu 0 4 188 187 297 299
		f 4 341 483 -485 -479
		mu 0 4 235 236 300 298
		f 4 -249 481 487 -487
		mu 0 4 189 188 299 301
		f 4 343 488 -490 -484
		mu 0 4 236 237 302 300
		f 4 -251 486 492 -492
		mu 0 4 190 189 301 303
		f 4 345 493 -495 -489
		mu 0 4 237 238 304 302
		f 4 -253 491 497 -497
		mu 0 4 191 190 303 305
		f 4 347 498 -500 -494
		mu 0 4 238 239 306 304
		f 4 -255 496 502 -502
		mu 0 4 192 191 305 307
		f 4 349 503 -505 -499
		mu 0 4 239 240 308 306
		f 4 -257 501 507 -507
		mu 0 4 193 192 307 309
		f 4 351 508 -510 -504
		mu 0 4 240 241 310 308
		f 4 -259 506 512 -512
		mu 0 4 194 193 309 311
		f 4 353 513 -515 -509
		mu 0 4 241 242 312 310
		f 4 -261 511 517 -517
		mu 0 4 195 194 311 313
		f 4 355 518 -520 -514
		mu 0 4 242 243 314 312
		f 4 -263 516 522 -522
		mu 0 4 196 195 313 315
		f 4 357 523 -525 -519
		mu 0 4 243 244 316 314
		f 4 -264 521 526 -409
		mu 0 4 174 196 315 270
		f 4 359 411 -528 -524
		mu 0 4 244 222 271 316
		f 4 266 529 -531 -529
		mu 0 4 197 198 318 317
		f 4 -361 533 534 -532
		mu 0 4 246 245 320 319
		f 4 268 536 -538 -530
		mu 0 4 198 199 321 318
		f 4 -364 531 540 -539
		mu 0 4 247 246 319 322
		f 4 270 541 -543 -537
		mu 0 4 199 200 323 321
		f 4 -366 538 545 -544
		mu 0 4 248 247 322 324
		f 4 272 546 -548 -542
		mu 0 4 200 201 325 323
		f 4 -368 543 550 -549
		mu 0 4 249 248 324 326
		f 4 274 551 -553 -547
		mu 0 4 201 202 327 325
		f 4 -370 548 555 -554
		mu 0 4 250 249 326 328
		f 4 276 556 -558 -552
		mu 0 4 202 203 329 327
		f 4 -372 553 560 -559
		mu 0 4 251 250 328 330
		f 4 278 561 -563 -557
		mu 0 4 203 204 331 329
		f 4 -374 558 565 -564
		mu 0 4 252 251 330 332
		f 4 280 566 -568 -562
		mu 0 4 204 205 333 331
		f 4 -376 563 570 -569
		mu 0 4 253 252 332 334
		f 4 282 571 -573 -567
		mu 0 4 205 206 335 333
		f 4 -378 568 575 -574
		mu 0 4 254 253 334 336
		f 4 284 576 -578 -572
		mu 0 4 206 207 337 335
		f 4 -380 573 580 -579
		mu 0 4 255 254 336 338
		f 4 286 581 -583 -577
		mu 0 4 207 208 339 337
		f 4 -382 578 585 -584
		mu 0 4 256 255 338 340
		f 4 288 586 -588 -582
		mu 0 4 208 209 341 339
		f 4 -384 583 590 -589
		mu 0 4 257 256 340 342
		f 4 290 591 -593 -587
		mu 0 4 209 210 343 341
		f 4 -386 588 595 -594
		mu 0 4 258 257 342 344
		f 4 292 596 -598 -592
		mu 0 4 210 211 345 343
		f 4 -388 593 600 -599
		mu 0 4 259 258 344 346
		f 4 294 601 -603 -597
		mu 0 4 211 212 347 345
		f 4 -390 598 605 -604
		mu 0 4 260 259 346 348
		f 4 296 606 -608 -602
		mu 0 4 212 213 349 347
		f 4 -392 603 610 -609
		mu 0 4 261 260 348 350
		f 4 298 611 -613 -607
		mu 0 4 213 214 351 349
		f 4 -394 608 615 -614
		mu 0 4 262 261 350 352
		f 4 300 616 -618 -612
		mu 0 4 214 215 353 351
		f 4 -396 613 620 -619
		mu 0 4 263 262 352 354
		f 4 302 621 -623 -617
		mu 0 4 215 216 355 353
		f 4 -398 618 625 -624
		mu 0 4 264 263 354 356
		f 4 304 626 -628 -622
		mu 0 4 216 217 357 355
		f 4 -400 623 630 -629
		mu 0 4 265 264 356 358
		f 4 306 631 -633 -627
		mu 0 4 217 218 359 357
		f 4 -402 628 635 -634
		mu 0 4 266 265 358 360
		f 4 308 636 -638 -632
		mu 0 4 218 219 361 359
		f 4 -404 633 640 -639
		mu 0 4 267 266 360 362
		f 4 310 641 -643 -637
		mu 0 4 219 220 363 361
		f 4 -406 638 645 -644
		mu 0 4 268 267 362 364
		f 4 311 528 -647 -642
		mu 0 4 220 197 317 363
		f 4 -408 643 647 -534
		mu 0 4 245 268 364 320;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "36702525-4D8B-8037-B5C5-ACBCFE5FCE8C";
	setAttr ".t" -type "double3" 7.4322605128836994 3.5348759893277863 9.8849929193567263 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.5974250300213111 1.1553853447902218 3.5974250300213111 ;
createNode transform -n "transform9" -p "pCylinder6";
	rename -uid "28F5D1F8-48B7-CB05-B218-388956F9D06E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform9";
	rename -uid "0F000D95-4BF3-0600-DA5C-83A89FB095F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:335]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 365 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464
		 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551
		 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953
		 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354
		 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125
		 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587 0.19669047 0.65625
		 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543 0.578125
		 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464 0.578125 0.020933613 0.54044044
		 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463
		 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413
		 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953
		 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543
		 0.63531649 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.61048543 0.95423543 0.578125 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953
		 0.99467587 0.421875 0.97906643 0.3895146 0.95423543 0.36468357 0.921875 0.34907413
		 0.88419044 0.34375006 0.84375 0.34907413 0.80330956 0.36468357 0.765625 0.38951463
		 0.73326457 0.42187506 0.70843357 0.45955956 0.69282413 0.5 0.68750012 0.54044044
		 0.69282418 0.578125 0.70843363 0.61048537 0.73326463 0.63531637 0.76562506 0.65092582
		 0.80330956 0.65625 0.84375 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537
		 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497
		 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044
		 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587
		 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543
		 0.578125 0.97906649 0.54044044 0.99467587;
	setAttr ".uvst[0].uvsp[250:364]" 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.65092582 0.11580956 0.63531637 0.07812506 0.61048537
		 0.04576464 0.61048537 0.04576464 0.578125 0.020933613 0.578125 0.020933613 0.54044044
		 0.0053241849 0.54044044 0.0053241849 0.5 8.9406967e-08 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.45955956 0.0053241551 0.42187506 0.020933583 0.42187506 0.020933583
		 0.38951463 0.045764595 0.38951463 0.045764595 0.36468357 0.078125015 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34907413 0.11580953 0.34375006 0.15625 0.34375006 0.15625
		 0.34907413 0.19669044 0.34907413 0.19669044 0.36468357 0.23437497 0.36468357 0.23437497
		 0.3895146 0.2667354 0.3895146 0.2667354 0.421875 0.29156643 0.421875 0.29156643 0.45955953
		 0.30717587 0.45955953 0.30717587 0.5 0.31249997 0.5 0.31249997 0.54044044 0.30717587
		 0.54044044 0.30717587 0.578125 0.29156646 0.578125 0.29156646 0.61048543 0.26673543
		 0.61048543 0.26673543 0.63531649 0.234375 0.63531649 0.234375 0.65092587 0.19669047
		 0.65092587 0.19669047 0.65625 0.15625 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.63531649 0.921875 0.65092587 0.88419044 0.61048543 0.95423543 0.61048543
		 0.95423543 0.578125 0.97906649 0.578125 0.97906649 0.54044044 0.99467587 0.54044044
		 0.99467587 0.5 1 0.5 1 0.45955953 0.99467587 0.45955953 0.99467587 0.421875 0.97906643
		 0.421875 0.97906643 0.3895146 0.95423543 0.3895146 0.95423543 0.36468357 0.921875
		 0.36468357 0.921875 0.34907413 0.88419044 0.34907413 0.88419044 0.34375006 0.84375
		 0.34375006 0.84375 0.34907413 0.80330956 0.34907413 0.80330956 0.36468357 0.765625
		 0.36468357 0.765625 0.38951463 0.73326457 0.38951463 0.73326457 0.42187506 0.70843357
		 0.42187506 0.70843357 0.45955956 0.69282413 0.45955956 0.69282413 0.5 0.68750012
		 0.5 0.68750012 0.54044044 0.69282418 0.54044044 0.69282418 0.578125 0.70843363 0.578125
		 0.70843363 0.61048537 0.73326463 0.61048537 0.73326463 0.63531637 0.76562506 0.63531637
		 0.76562506 0.65092582 0.80330956 0.65092582 0.80330956 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[120]" -type "float3" 0.014580714 1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[121]" -type "float3" 0.0130727 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[122]" -type "float3" 0.010673812 1.5876189e-13 -0.010673812 ;
	setAttr ".pt[123]" -type "float3" 0.0075475276 1.5876189e-13 -0.013072698 ;
	setAttr ".pt[124]" -type "float3" 0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[125]" -type "float3" 1.3669393e-09 1.5876189e-13 -0.01509505 ;
	setAttr ".pt[126]" -type "float3" -0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[127]" -type "float3" -0.0075475276 1.5876189e-13 -0.013072714 ;
	setAttr ".pt[128]" -type "float3" -0.010673812 1.5876189e-13 -0.010673819 ;
	setAttr ".pt[129]" -type "float3" -0.013072709 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[130]" -type "float3" -0.014580714 1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[131]" -type "float3" -0.015095055 1.5876189e-13 -2.6939275e-09 ;
	setAttr ".pt[132]" -type "float3" -0.014580714 1.5876189e-13 0.0039068852 ;
	setAttr ".pt[133]" -type "float3" -0.013072709 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[134]" -type "float3" -0.010673837 1.5876189e-13 0.010673812 ;
	setAttr ".pt[135]" -type "float3" -0.0075475276 1.5876189e-13 0.013072689 ;
	setAttr ".pt[136]" -type "float3" -0.0039068889 1.5876189e-13 0.014580714 ;
	setAttr ".pt[137]" -type "float3" -1.3669366e-09 1.5876189e-13 0.01509505 ;
	setAttr ".pt[138]" -type "float3" 0.0039068875 1.5876189e-13 0.014580714 ;
	setAttr ".pt[139]" -type "float3" 0.0075475276 1.5876189e-13 0.013072698 ;
	setAttr ".pt[140]" -type "float3" 0.010673812 1.5876189e-13 0.010673811 ;
	setAttr ".pt[141]" -type "float3" 0.013072706 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[142]" -type "float3" 0.014580716 1.5876189e-13 0.0039068861 ;
	setAttr ".pt[143]" -type "float3" 0.015095069 1.5876189e-13 -1.3443273e-09 ;
	setAttr ".pt[144]" -type "float3" 0.014580714 -1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[145]" -type "float3" 0.0130727 -1.5876189e-13 -0.0075475294 ;
	setAttr ".pt[146]" -type "float3" 0.010673812 -1.5876189e-13 -0.010673812 ;
	setAttr ".pt[147]" -type "float3" 0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[148]" -type "float3" 0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[149]" -type "float3" 1.3669393e-09 -1.5876189e-13 -0.01509505 ;
	setAttr ".pt[150]" -type "float3" -0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[151]" -type "float3" -0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[152]" -type "float3" -0.010673812 -1.5876189e-13 -0.010673819 ;
	setAttr ".pt[153]" -type "float3" -0.013072709 -1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[154]" -type "float3" -0.014580714 -1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[155]" -type "float3" -0.015095055 -1.5876189e-13 -2.6939273e-09 ;
	setAttr ".pt[156]" -type "float3" -0.014580714 -1.5876189e-13 0.0039068852 ;
	setAttr ".pt[157]" -type "float3" -0.013072706 -1.5876189e-13 0.0075475276 ;
	setAttr ".pt[158]" -type "float3" -0.010673837 -1.5876189e-13 0.010673811 ;
	setAttr ".pt[159]" -type "float3" -0.0075475276 -1.5876189e-13 0.013072689 ;
	setAttr ".pt[160]" -type "float3" -0.0039068889 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[161]" -type "float3" -1.3669366e-09 -1.5876189e-13 0.01509505 ;
	setAttr ".pt[162]" -type "float3" 0.0039068875 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[163]" -type "float3" 0.0075475276 -1.5876189e-13 0.013072698 ;
	setAttr ".pt[164]" -type "float3" 0.010673812 -1.5876189e-13 0.010673819 ;
	setAttr ".pt[165]" -type "float3" 0.013072706 -1.5876189e-13 0.0075475313 ;
	setAttr ".pt[166]" -type "float3" 0.014580739 -1.5876189e-13 0.0039068861 ;
	setAttr ".pt[167]" -type "float3" 0.015095055 -1.5876189e-13 -1.7941935e-09 ;
	setAttr ".pt[168]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[228]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[229]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[252]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[253]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[276]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[277]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[300]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[301]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.18032119 0 ;
	setAttr -s 314 ".vt";
	setAttr ".vt[0:165]"  0.96592546 -1 -0.25881881 0.86602497 -1 -0.49999964
		 0.70710635 -1 -0.70710629 0.5 -1 -0.86602485 0.25881898 -1 -0.96592522 1.1920929e-07 -1 -0.99999946
		 -0.25881886 -1 -0.9659254 -0.49999976 -1 -0.86602509 -0.70710647 -1 -0.70710653 -0.86602515 -1 -0.49999982
		 -0.96592551 -1 -0.25881901 -0.99999964 -1 -5.9604645e-08 -0.96592557 -1 0.25881892
		 -0.86602521 -1 0.49999982 -0.70710665 -1 0.70710653 -0.49999988 -1 0.86602521 -0.2588191 -1 0.96592563
		 0 -1 0.99999982 0.25881898 -1 0.96592563 0.5 -1 0.86602527 0.70710659 -1 0.70710677
		 0.86602545 -1 0.5 0.96592569 -1 0.25881904 1 -1 0 0.96592546 0 -0.25881881 0.86602497 0 -0.49999964
		 0.70710635 0 -0.70710629 0.5 0 -0.86602485 0.25881898 0 -0.96592522 1.1920929e-07 0 -0.99999946
		 -0.25881886 0 -0.9659254 -0.49999976 0 -0.86602509 -0.70710647 0 -0.70710653 -0.86602515 0 -0.49999982
		 -0.96592551 0 -0.25881901 -0.99999964 0 -5.9604645e-08 -0.96592557 0 0.25881892 -0.86602521 0 0.49999982
		 -0.70710665 0 0.70710653 -0.49999988 0 0.86602521 -0.2588191 0 0.96592563 0 0 0.99999982
		 0.25881898 0 0.96592563 0.5 0 0.86602527 0.70710659 0 0.70710677 0.86602545 0 0.5
		 0.96592569 0 0.25881904 1 0 0 0.96592546 1.000000953674 -0.25881881 0.86602497 1.000000953674 -0.49999964
		 0.70710635 1.000000953674 -0.70710629 0.5 1.000000953674 -0.86602485 0.25881898 1.000000953674 -0.96592522
		 1.1920929e-07 1.000000953674 -0.99999946 -0.25881886 1.000000953674 -0.9659254 -0.49999976 1.000000953674 -0.86602509
		 -0.70710647 1.000000953674 -0.70710653 -0.86602515 1.000000953674 -0.49999982 -0.96592551 1.000000953674 -0.25881901
		 -0.99999964 1.000000953674 -5.9604645e-08 -0.96592557 1.000000953674 0.25881892 -0.86602521 1.000000953674 0.49999982
		 -0.70710665 1.000000953674 0.70710653 -0.49999988 1.000000953674 0.86602521 -0.2588191 1.000000953674 0.96592563
		 0 1.000000953674 0.99999982 0.25881898 1.000000953674 0.96592563 0.5 1.000000953674 0.86602527
		 0.70710659 1.000000953674 0.70710677 0.86602545 1.000000953674 0.5 0.96592569 1.000000953674 0.25881904
		 1 1.000000953674 0 0.94071746 -1.089366913 -0.25206438 0.84342408 -1.089366913 -0.48695108
		 0.68865299 -1.089366913 -0.68865275 0.48695135 -1.089366913 -0.84342402 0.25206447 -1.089366913 -0.94071752
		 1.1920929e-07 -1.089366913 -0.9739024 -0.25206435 -1.089366913 -0.94071752 -0.48695111 -1.089366913 -0.84342444
		 -0.68865299 -1.089366913 -0.68865311 -0.8434245 -1.089366913 -0.4869512 -0.94071752 -1.089366913 -0.25206453
		 -0.9739024 -1.089366913 -5.3382511e-08 -0.94071752 -1.089366913 0.25206447 -0.8434242 -1.089366913 0.48695129
		 -0.68865323 -1.089366913 0.68865287 -0.48695123 -1.089366913 0.84342444 -0.25206459 -1.089366913 0.9407177
		 0 -1.089366913 0.97390258 0.25206447 -1.089366913 0.9407177 0.48695135 -1.089366913 0.8434242
		 0.68865299 -1.089366913 0.68865317 0.84342456 -1.089366913 0.48695147 0.9407177 -1.089366913 0.25206459
		 0.97390294 -1.089366913 3.3691062e-08 0.94071746 1.089367867 -0.25206438 0.84342408 1.089367867 -0.48695099
		 0.68865299 1.089367867 -0.68865275 0.48695135 1.089367867 -0.8434242 0.25206447 1.089367867 -0.94071752
		 1.1920929e-07 1.089367867 -0.97390217 -0.25206435 1.089367867 -0.94071752 -0.48695111 1.089367867 -0.84342438
		 -0.68865311 1.089367867 -0.68865311 -0.8434242 1.089367867 -0.4869512 -0.94071752 1.089367867 -0.25206453
		 -0.9739024 1.089367867 -5.338249e-08 -0.94071752 1.089367867 0.2520645 -0.84342456 1.089367867 0.4869512
		 -0.68865323 1.089367867 0.68865311 -0.48695123 1.089367867 0.84342444 -0.25206459 1.089367867 0.94071752
		 0 1.089367867 0.97390258 0.25206447 1.089367867 0.94071752 0.48695135 1.089367867 0.8434242
		 0.68865299 1.089367867 0.68865341 0.8434248 1.089367867 0.48695141 0.94071794 1.089367867 0.25206462
		 0.9739027 1.089367867 4.6666147e-09 0.63578486 -1.089367867 -0.17035773 0.57002878 -1.089367867 -0.32910612
		 0.46542645 -1.089367867 -0.46542624 0.32910633 -1.089367867 -0.5700286 0.17035794 -1.089367867 -0.6357848
		 1.1920929e-07 -1.089367867 -0.65821242 -0.17035782 -1.089367867 -0.6357848 -0.32910621 -1.089367867 -0.5700289
		 -0.46542633 -1.089367867 -0.46542642 -0.5700289 -1.089367867 -0.32910615 -0.63578486 -1.089367867 -0.17035788
		 -0.65821254 -1.089367867 3.1544158e-08 -0.63578486 -1.089367867 0.17035796 -0.5700289 -1.089367867 0.32910651
		 -0.46542668 -1.089367867 0.46542653 -0.32910621 -1.089367867 0.57002902 -0.17035794 -1.089367867 0.6357851
		 0 -1.089367867 0.65821272 0.17035794 -1.089367867 0.6357851 0.32910633 -1.089367867 0.5700289
		 0.46542645 -1.089367867 0.46542662 0.57002926 -1.089367867 0.32910651 0.6357851 -1.089367867 0.17035806
		 0.6582129 -1.089367867 9.0392895e-08 0.63578486 1.089367867 -0.17035773 0.57002878 1.089367867 -0.32910609
		 0.46542645 1.089367867 -0.46542624 0.32910633 1.089367867 -0.5700289 0.17035794 1.089367867 -0.6357848
		 1.1920929e-07 1.089367867 -0.65821242 -0.17035782 1.089367867 -0.6357848 -0.32910621 1.089367867 -0.5700289
		 -0.46542645 1.089367867 -0.46542642 -0.5700289 1.089367867 -0.32910615 -0.63578486 1.089367867 -0.17035788
		 -0.65821254 1.089367867 3.1544165e-08 -0.63578486 1.089367867 0.17035796 -0.57002914 1.089367867 0.32910645
		 -0.46542668 1.089367867 0.46542662 -0.32910621 1.089367867 0.57002902 -0.17035794 1.089367867 0.63578469
		 0 1.089367867 0.65821272 0.17035794 1.089367867 0.63578469 0.32910633 1.089367867 0.5700289
		 0.46542645 1.089367867 0.46542674 0.57002926 1.089367867 0.32910651;
	setAttr ".vt[166:313]" 0.63578534 1.089367867 0.17035806 0.65821266 1.089367867 7.0776743e-08
		 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353 0 -1.089367867 1.233464e-07
		 0.2037791 -1.089367867 -0.20377895 0.14409363 -1.089367867 -0.24957743 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.28818733 -0.074588299 -1.089367867 -0.27836728 -0.14409363 -1.089367867 -0.24957751
		 -0.20377898 -1.089367867 -0.20377897 -0.24957764 -1.089367867 -0.14409356 -0.2783674 -1.089367867 -0.074588269
		 -0.2881875 -1.089367867 9.7580511e-08 -0.2783674 -1.089367867 0.074588493 -0.24957764 -1.089367867 0.14409392
		 -0.2037791 -1.089367867 0.20377925 -0.14409363 -1.089367867 0.24957781 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.28818747 0.074588418 -1.089367867 0.27836761 0.14409363 -1.089367867 0.24957772
		 0.2037791 -1.089367867 0.20377925 0.24957776 -1.089367867 0.14409392 0.27836752 -1.089367867 0.0745885
		 0.28818762 -1.089367867 1.233464e-07 0.27836752 1.089367867 -0.074588187 0.24957752 1.089367867 -0.14409353
		 1.1920929e-07 1.089367867 1.147578e-07 0.2037791 1.089367867 -0.20377895 0.14409363 1.089367867 -0.24957751
		 0.074588418 1.089367867 -0.27836728 1.1920929e-07 1.089367867 -0.28818733 -0.074588299 1.089367867 -0.27836728
		 -0.14409363 1.089367867 -0.24957751 -0.20377898 1.089367867 -0.20377897 -0.24957764 1.089367867 -0.14409356
		 -0.2783674 1.089367867 -0.074588269 -0.2881875 1.089367867 9.7580511e-08 -0.2783674 1.089367867 0.074588493
		 -0.24957764 1.089367867 0.14409387 -0.2037791 1.089367867 0.20377925 -0.14409363 1.089367867 0.24957781
		 -0.074588418 1.089367867 0.27836743 0 1.089367867 0.28818747 0.074588418 1.089367867 0.27836743
		 0.14409363 1.089367867 0.24957772 0.2037791 1.089367867 0.20377927 0.24957776 1.089367867 0.14409392
		 0.27836764 1.089367867 0.0745885 0.2881875 1.089367867 1.147578e-07 0.63578486 -1.089367867 -0.17035773
		 0.57002878 -1.089367867 -0.32910612 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353
		 0.46542645 -1.089367867 -0.46542624 0.2037791 -1.089367867 -0.20377895 0.32910633 -1.089367867 -0.5700286
		 0.14409363 -1.089367867 -0.24957743 0.17035794 -1.089367867 -0.6357848 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.65821242 1.1920929e-07 -1.089367867 -0.28818733 -0.17035782 -1.089367867 -0.6357848
		 -0.074588299 -1.089367867 -0.27836728 -0.32910621 -1.089367867 -0.5700289 -0.14409363 -1.089367867 -0.24957751
		 -0.46542633 -1.089367867 -0.46542642 -0.20377898 -1.089367867 -0.20377897 -0.5700289 -1.089367867 -0.32910615
		 -0.24957764 -1.089367867 -0.14409356 -0.63578486 -1.089367867 -0.17035788 -0.2783674 -1.089367867 -0.074588269
		 -0.65821254 -1.089367867 3.1544158e-08 -0.2881875 -1.089367867 9.7580511e-08 -0.63578486 -1.089367867 0.17035796
		 -0.2783674 -1.089367867 0.074588493 -0.5700289 -1.089367867 0.32910651 -0.24957764 -1.089367867 0.14409392
		 -0.46542668 -1.089367867 0.46542653 -0.2037791 -1.089367867 0.20377925 -0.32910621 -1.089367867 0.57002902
		 -0.14409363 -1.089367867 0.24957781 -0.17035794 -1.089367867 0.6357851 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.65821272 0 -1.089367867 0.28818747 0.17035794 -1.089367867 0.6357851
		 0.074588418 -1.089367867 0.27836761 0.32910633 -1.089367867 0.5700289 0.14409363 -1.089367867 0.24957772
		 0.46542645 -1.089367867 0.46542662 0.2037791 -1.089367867 0.20377925 0.57002926 -1.089367867 0.32910651
		 0.24957776 -1.089367867 0.14409392 0.6357851 -1.089367867 0.17035806 0.27836752 -1.089367867 0.0745885
		 0.6582129 -1.089367867 9.0392895e-08 0.28818762 -1.089367867 1.233464e-07 0.63578486 1.089367867 -0.17035773
		 0.57002878 1.089367867 -0.32910609 0.24957752 1.089367867 -0.14409353 0.27836752 1.089367867 -0.074588187
		 0.46542645 1.089367867 -0.46542624 0.2037791 1.089367867 -0.20377895 0.32910633 1.089367867 -0.5700289
		 0.14409363 1.089367867 -0.24957751 0.17035794 1.089367867 -0.6357848 0.074588418 1.089367867 -0.27836728
		 1.1920929e-07 1.089367867 -0.65821242 1.1920929e-07 1.089367867 -0.28818733 -0.17035782 1.089367867 -0.6357848
		 -0.074588299 1.089367867 -0.27836728 -0.32910621 1.089367867 -0.5700289 -0.14409363 1.089367867 -0.24957751
		 -0.46542645 1.089367867 -0.46542642 -0.20377898 1.089367867 -0.20377897 -0.5700289 1.089367867 -0.32910615
		 -0.24957764 1.089367867 -0.14409356 -0.63578486 1.089367867 -0.17035788 -0.2783674 1.089367867 -0.074588269
		 -0.65821254 1.089367867 3.1544165e-08 -0.2881875 1.089367867 9.7580511e-08 -0.63578486 1.089367867 0.17035796
		 -0.2783674 1.089367867 0.074588493 -0.57002914 1.089367867 0.32910645 -0.24957764 1.089367867 0.14409387
		 -0.46542668 1.089367867 0.46542662 -0.2037791 1.089367867 0.20377925 -0.32910621 1.089367867 0.57002902
		 -0.14409363 1.089367867 0.24957781 -0.17035794 1.089367867 0.63578469 -0.074588418 1.089367867 0.27836743
		 0 1.089367867 0.65821272 0 1.089367867 0.28818747 0.17035794 1.089367867 0.63578469
		 0.074588418 1.089367867 0.27836743 0.32910633 1.089367867 0.5700289 0.14409363 1.089367867 0.24957772
		 0.46542645 1.089367867 0.46542674 0.2037791 1.089367867 0.20377927 0.57002926 1.089367867 0.32910651
		 0.24957776 1.089367867 0.14409392 0.63578534 1.089367867 0.17035806 0.27836764 1.089367867 0.0745885
		 0.65821266 1.089367867 7.0776743e-08 0.2881875 1.089367867 1.147578e-07;
	setAttr -s 648 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 0 72 0 1 73 0 72 73 0 2 74 0 73 74 0 3 75 0 74 75 0 4 76 0 75 76 0 5 77 0
		 76 77 0 6 78 0 77 78 0 7 79 0 78 79 0 8 80 0 79 80 0 9 81 0 80 81 0 10 82 0 81 82 0
		 11 83 0 82 83 0 12 84 0 83 84 0 13 85 0 84 85 0 14 86 0 85 86 0 15 87 0 86 87 0 16 88 0
		 87 88 0 17 89 0 88 89 0 18 90 0 89 90 0 19 91 0 90 91 0 20 92 0 91 92 0 21 93 0 92 93 0
		 22 94 0 93 94 0 23 95 0;
	setAttr ".ed[166:331]" 94 95 0 95 72 0 48 96 0 49 97 0 96 97 0 50 98 0 97 98 0
		 51 99 0 98 99 0 52 100 0 99 100 0 53 101 0 100 101 0 54 102 0 101 102 0 55 103 0
		 102 103 0 56 104 0 103 104 0 57 105 0 104 105 0 58 106 0 105 106 0 59 107 0 106 107 0
		 60 108 0 107 108 0 61 109 0 108 109 0 62 110 0 109 110 0 63 111 0 110 111 0 64 112 0
		 111 112 0 65 113 0 112 113 0 66 114 0 113 114 0 67 115 0 114 115 0 68 116 0 115 116 0
		 69 117 0 116 117 0 70 118 0 117 118 0 71 119 0 118 119 0 119 96 0 72 120 0 73 121 0
		 120 121 0 74 122 0 121 122 0 75 123 0 122 123 0 76 124 0 123 124 0 77 125 0 124 125 0
		 78 126 0 125 126 0 79 127 0 126 127 0 80 128 0 127 128 0 81 129 0 128 129 0 82 130 0
		 129 130 0 83 131 0 130 131 0 84 132 0 131 132 0 85 133 0 132 133 0 86 134 0 133 134 0
		 87 135 0 134 135 0 88 136 0 135 136 0 89 137 0 136 137 0 90 138 0 137 138 0 91 139 0
		 138 139 0 92 140 0 139 140 0 93 141 0 140 141 0 94 142 0 141 142 0 95 143 0 142 143 0
		 143 120 0 96 144 0 97 145 0 144 145 0 98 146 0 145 146 0 99 147 0 146 147 0 100 148 0
		 147 148 0 101 149 0 148 149 0 102 150 0 149 150 0 103 151 0 150 151 0 104 152 0 151 152 0
		 105 153 0 152 153 0 106 154 0 153 154 0 107 155 0 154 155 0 108 156 0 155 156 0 109 157 0
		 156 157 0 110 158 0 157 158 0 111 159 0 158 159 0 112 160 0 159 160 0 113 161 0 160 161 0
		 114 162 0 161 162 0 115 163 0 162 163 0 116 164 0 163 164 0 117 165 0 164 165 0 118 166 0
		 165 166 0 119 167 0 166 167 0 167 144 0 168 169 0 170 168 1 170 169 1 169 171 0 170 171 1
		 171 172 0 170 172 1 172 173 0 170 173 1 173 174 0 170 174 1 174 175 0 170 175 1 175 176 0
		 170 176 1 176 177 0 170 177 1 177 178 0 170 178 1 178 179 0;
	setAttr ".ed[332:497]" 170 179 1 179 180 0 170 180 1 180 181 0 170 181 1 181 182 0
		 170 182 1 182 183 0 170 183 1 183 184 0 170 184 1 184 185 0 170 185 1 185 186 0 170 186 1
		 186 187 0 170 187 1 187 188 0 170 188 1 188 189 0 170 189 1 189 190 0 170 190 1 190 191 0
		 170 191 1 191 192 0 170 192 1 192 168 0 193 194 0 194 195 1 193 195 1 194 196 0 196 195 1
		 196 197 0 197 195 1 197 198 0 198 195 1 198 199 0 199 195 1 199 200 0 200 195 1 200 201 0
		 201 195 1 201 202 0 202 195 1 202 203 0 203 195 1 203 204 0 204 195 1 204 205 0 205 195 1
		 205 206 0 206 195 1 206 207 0 207 195 1 207 208 0 208 195 1 208 209 0 209 195 1 209 210 0
		 210 195 1 210 211 0 211 195 1 211 212 0 212 195 1 212 213 0 213 195 1 213 214 0 214 195 1
		 214 215 0 215 195 1 215 216 0 216 195 1 216 217 0 217 195 1 217 193 0 120 218 0 121 219 0
		 218 219 0 168 220 0 218 220 0 169 221 0 220 221 0 219 221 0 122 222 0 219 222 0 171 223 0
		 221 223 0 222 223 0 123 224 0 222 224 0 172 225 0 223 225 0 224 225 0 124 226 0 224 226 0
		 173 227 0 225 227 0 226 227 0 125 228 0 226 228 0 174 229 0 227 229 0 228 229 0 126 230 0
		 228 230 0 175 231 0 229 231 0 230 231 0 127 232 0 230 232 0 176 233 0 231 233 0 232 233 0
		 128 234 0 232 234 0 177 235 0 233 235 0 234 235 0 129 236 0 234 236 0 178 237 0 235 237 0
		 236 237 0 130 238 0 236 238 0 179 239 0 237 239 0 238 239 0 131 240 0 238 240 0 180 241 0
		 239 241 0 240 241 0 132 242 0 240 242 0 181 243 0 241 243 0 242 243 0 133 244 0 242 244 0
		 182 245 0 243 245 0 244 245 0 134 246 0 244 246 0 183 247 0 245 247 0 246 247 0 135 248 0
		 246 248 0 184 249 0 247 249 0 248 249 0 136 250 0 248 250 0 185 251 0 249 251 0 250 251 0
		 137 252 0 250 252 0 186 253 0 251 253 0 252 253 0 138 254 0 252 254 0;
	setAttr ".ed[498:647]" 187 255 0 253 255 0 254 255 0 139 256 0 254 256 0 188 257 0
		 255 257 0 256 257 0 140 258 0 256 258 0 189 259 0 257 259 0 258 259 0 141 260 0 258 260 0
		 190 261 0 259 261 0 260 261 0 142 262 0 260 262 0 191 263 0 261 263 0 262 263 0 143 264 0
		 262 264 0 192 265 0 263 265 0 264 265 0 264 218 0 265 220 0 144 266 0 145 267 0 266 267 0
		 194 268 0 267 268 0 193 269 0 269 268 0 266 269 0 146 270 0 267 270 0 196 271 0 270 271 0
		 268 271 0 147 272 0 270 272 0 197 273 0 272 273 0 271 273 0 148 274 0 272 274 0 198 275 0
		 274 275 0 273 275 0 149 276 0 274 276 0 199 277 0 276 277 0 275 277 0 150 278 0 276 278 0
		 200 279 0 278 279 0 277 279 0 151 280 0 278 280 0 201 281 0 280 281 0 279 281 0 152 282 0
		 280 282 0 202 283 0 282 283 0 281 283 0 153 284 0 282 284 0 203 285 0 284 285 0 283 285 0
		 154 286 0 284 286 0 204 287 0 286 287 0 285 287 0 155 288 0 286 288 0 205 289 0 288 289 0
		 287 289 0 156 290 0 288 290 0 206 291 0 290 291 0 289 291 0 157 292 0 290 292 0 207 293 0
		 292 293 0 291 293 0 158 294 0 292 294 0 208 295 0 294 295 0 293 295 0 159 296 0 294 296 0
		 209 297 0 296 297 0 295 297 0 160 298 0 296 298 0 210 299 0 298 299 0 297 299 0 161 300 0
		 298 300 0 211 301 0 300 301 0 299 301 0 162 302 0 300 302 0 212 303 0 302 303 0 301 303 0
		 163 304 0 302 304 0 213 305 0 304 305 0 303 305 0 164 306 0 304 306 0 214 307 0 306 307 0
		 305 307 0 165 308 0 306 308 0 215 309 0 308 309 0 307 309 0 166 310 0 308 310 0 216 311 0
		 310 311 0 309 311 0 167 312 0 310 312 0 217 313 0 312 313 0 311 313 0 312 266 0 313 269 0;
	setAttr -s 336 -ch 1296 ".fc[0:335]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -313 -314 314
		mu 0 3 221 222 123
		f 3 -316 -315 316
		mu 0 3 223 221 123
		f 3 -318 -317 318
		mu 0 3 224 223 123
		f 3 -320 -319 320
		mu 0 3 225 224 123
		f 3 -322 -321 322
		mu 0 3 226 225 123
		f 3 -324 -323 324
		mu 0 3 227 226 123
		f 3 -326 -325 326
		mu 0 3 228 227 123
		f 3 -328 -327 328
		mu 0 3 229 228 123
		f 3 -330 -329 330
		mu 0 3 230 229 123
		f 3 -332 -331 332
		mu 0 3 231 230 123
		f 3 -334 -333 334
		mu 0 3 232 231 123
		f 3 -336 -335 336
		mu 0 3 233 232 123
		f 3 -338 -337 338
		mu 0 3 234 233 123
		f 3 -340 -339 340
		mu 0 3 235 234 123
		f 3 -342 -341 342
		mu 0 3 236 235 123
		f 3 -344 -343 344
		mu 0 3 237 236 123
		f 3 -346 -345 346
		mu 0 3 238 237 123
		f 3 -348 -347 348
		mu 0 3 239 238 123
		f 3 -350 -349 350
		mu 0 3 240 239 123
		f 3 -352 -351 352
		mu 0 3 241 240 123
		f 3 -354 -353 354
		mu 0 3 242 241 123
		f 3 -356 -355 356
		mu 0 3 243 242 123
		f 3 -358 -357 358
		mu 0 3 244 243 123
		f 3 -360 -359 313
		mu 0 3 222 244 123
		f 3 360 361 -363
		mu 0 3 245 246 124
		f 3 363 364 -362
		mu 0 3 246 247 124
		f 3 365 366 -365
		mu 0 3 247 248 124
		f 3 367 368 -367
		mu 0 3 248 249 124
		f 3 369 370 -369
		mu 0 3 249 250 124
		f 3 371 372 -371
		mu 0 3 250 251 124
		f 3 373 374 -373
		mu 0 3 251 252 124
		f 3 375 376 -375
		mu 0 3 252 253 124
		f 3 377 378 -377
		mu 0 3 253 254 124
		f 3 379 380 -379
		mu 0 3 254 255 124
		f 3 381 382 -381
		mu 0 3 255 256 124
		f 3 383 384 -383
		mu 0 3 256 257 124
		f 3 385 386 -385
		mu 0 3 257 258 124
		f 3 387 388 -387
		mu 0 3 258 259 124
		f 3 389 390 -389
		mu 0 3 259 260 124
		f 3 391 392 -391
		mu 0 3 260 261 124
		f 3 393 394 -393
		mu 0 3 261 262 124
		f 3 395 396 -395
		mu 0 3 262 263 124
		f 3 397 398 -397
		mu 0 3 263 264 124
		f 3 399 400 -399
		mu 0 3 264 265 124
		f 3 401 402 -401
		mu 0 3 265 266 124
		f 3 403 404 -403
		mu 0 3 266 267 124
		f 3 405 406 -405
		mu 0 3 267 268 124
		f 3 407 362 -407
		mu 0 3 268 245 124
		f 4 -1 120 122 -122
		mu 0 4 1 0 126 125
		f 4 -2 121 124 -124
		mu 0 4 2 1 125 127
		f 4 -3 123 126 -126
		mu 0 4 3 2 127 128
		f 4 -4 125 128 -128
		mu 0 4 4 3 128 129
		f 4 -5 127 130 -130
		mu 0 4 5 4 129 130
		f 4 -6 129 132 -132
		mu 0 4 6 5 130 131
		f 4 -7 131 134 -134
		mu 0 4 7 6 131 132
		f 4 -8 133 136 -136
		mu 0 4 8 7 132 133
		f 4 -9 135 138 -138
		mu 0 4 9 8 133 134
		f 4 -10 137 140 -140
		mu 0 4 10 9 134 135
		f 4 -11 139 142 -142
		mu 0 4 11 10 135 136
		f 4 -12 141 144 -144
		mu 0 4 12 11 136 137
		f 4 -13 143 146 -146
		mu 0 4 13 12 137 138
		f 4 -14 145 148 -148
		mu 0 4 14 13 138 139
		f 4 -15 147 150 -150
		mu 0 4 15 14 139 140
		f 4 -16 149 152 -152
		mu 0 4 16 15 140 141
		f 4 -17 151 154 -154
		mu 0 4 17 16 141 142
		f 4 -18 153 156 -156
		mu 0 4 18 17 142 143
		f 4 -19 155 158 -158
		mu 0 4 19 18 143 144
		f 4 -20 157 160 -160
		mu 0 4 20 19 144 145
		f 4 -21 159 162 -162
		mu 0 4 21 20 145 146
		f 4 -22 161 164 -164
		mu 0 4 22 21 146 147
		f 4 -23 163 166 -166
		mu 0 4 23 22 147 148
		f 4 -24 165 167 -121
		mu 0 4 0 23 148 126
		f 4 48 169 -171 -169
		mu 0 4 121 120 150 149
		f 4 49 171 -173 -170
		mu 0 4 120 119 151 150
		f 4 50 173 -175 -172
		mu 0 4 119 118 152 151
		f 4 51 175 -177 -174
		mu 0 4 118 117 153 152
		f 4 52 177 -179 -176
		mu 0 4 117 116 154 153
		f 4 53 179 -181 -178
		mu 0 4 116 115 155 154
		f 4 54 181 -183 -180
		mu 0 4 115 114 156 155
		f 4 55 183 -185 -182
		mu 0 4 114 113 157 156
		f 4 56 185 -187 -184
		mu 0 4 113 112 158 157
		f 4 57 187 -189 -186
		mu 0 4 112 111 159 158
		f 4 58 189 -191 -188
		mu 0 4 111 110 160 159
		f 4 59 191 -193 -190
		mu 0 4 110 109 161 160
		f 4 60 193 -195 -192
		mu 0 4 109 108 162 161
		f 4 61 195 -197 -194
		mu 0 4 108 107 163 162
		f 4 62 197 -199 -196
		mu 0 4 107 106 164 163
		f 4 63 199 -201 -198
		mu 0 4 106 105 165 164
		f 4 64 201 -203 -200
		mu 0 4 105 104 166 165
		f 4 65 203 -205 -202
		mu 0 4 104 103 167 166
		f 4 66 205 -207 -204
		mu 0 4 103 102 168 167
		f 4 67 207 -209 -206
		mu 0 4 102 101 169 168
		f 4 68 209 -211 -208
		mu 0 4 101 100 170 169
		f 4 69 211 -213 -210
		mu 0 4 100 99 171 170
		f 4 70 213 -215 -212
		mu 0 4 99 122 172 171
		f 4 71 168 -216 -214
		mu 0 4 122 121 149 172
		f 4 -123 216 218 -218
		mu 0 4 125 126 174 173
		f 4 -125 217 220 -220
		mu 0 4 127 125 173 175
		f 4 -127 219 222 -222
		mu 0 4 128 127 175 176
		f 4 -129 221 224 -224
		mu 0 4 129 128 176 177
		f 4 -131 223 226 -226
		mu 0 4 130 129 177 178
		f 4 -133 225 228 -228
		mu 0 4 131 130 178 179
		f 4 -135 227 230 -230
		mu 0 4 132 131 179 180
		f 4 -137 229 232 -232
		mu 0 4 133 132 180 181
		f 4 -139 231 234 -234
		mu 0 4 134 133 181 182
		f 4 -141 233 236 -236
		mu 0 4 135 134 182 183
		f 4 -143 235 238 -238
		mu 0 4 136 135 183 184
		f 4 -145 237 240 -240
		mu 0 4 137 136 184 185
		f 4 -147 239 242 -242
		mu 0 4 138 137 185 186
		f 4 -149 241 244 -244
		mu 0 4 139 138 186 187
		f 4 -151 243 246 -246
		mu 0 4 140 139 187 188
		f 4 -153 245 248 -248
		mu 0 4 141 140 188 189
		f 4 -155 247 250 -250
		mu 0 4 142 141 189 190
		f 4 -157 249 252 -252
		mu 0 4 143 142 190 191
		f 4 -159 251 254 -254
		mu 0 4 144 143 191 192
		f 4 -161 253 256 -256
		mu 0 4 145 144 192 193
		f 4 -163 255 258 -258
		mu 0 4 146 145 193 194
		f 4 -165 257 260 -260
		mu 0 4 147 146 194 195
		f 4 -167 259 262 -262
		mu 0 4 148 147 195 196
		f 4 -168 261 263 -217
		mu 0 4 126 148 196 174
		f 4 170 265 -267 -265
		mu 0 4 149 150 198 197
		f 4 172 267 -269 -266
		mu 0 4 150 151 199 198
		f 4 174 269 -271 -268
		mu 0 4 151 152 200 199
		f 4 176 271 -273 -270
		mu 0 4 152 153 201 200
		f 4 178 273 -275 -272
		mu 0 4 153 154 202 201
		f 4 180 275 -277 -274
		mu 0 4 154 155 203 202
		f 4 182 277 -279 -276
		mu 0 4 155 156 204 203
		f 4 184 279 -281 -278
		mu 0 4 156 157 205 204
		f 4 186 281 -283 -280
		mu 0 4 157 158 206 205
		f 4 188 283 -285 -282
		mu 0 4 158 159 207 206
		f 4 190 285 -287 -284
		mu 0 4 159 160 208 207
		f 4 192 287 -289 -286
		mu 0 4 160 161 209 208
		f 4 194 289 -291 -288
		mu 0 4 161 162 210 209
		f 4 196 291 -293 -290
		mu 0 4 162 163 211 210
		f 4 198 293 -295 -292
		mu 0 4 163 164 212 211
		f 4 200 295 -297 -294
		mu 0 4 164 165 213 212
		f 4 202 297 -299 -296
		mu 0 4 165 166 214 213
		f 4 204 299 -301 -298
		mu 0 4 166 167 215 214
		f 4 206 301 -303 -300
		mu 0 4 167 168 216 215
		f 4 208 303 -305 -302
		mu 0 4 168 169 217 216
		f 4 210 305 -307 -304
		mu 0 4 169 170 218 217
		f 4 212 307 -309 -306
		mu 0 4 170 171 219 218
		f 4 214 309 -311 -308
		mu 0 4 171 172 220 219
		f 4 215 264 -312 -310
		mu 0 4 172 149 197 220
		f 4 -411 412 414 -416
		mu 0 4 269 270 271 272
		f 4 -418 415 419 -421
		mu 0 4 273 269 272 274
		f 4 -423 420 424 -426
		mu 0 4 275 273 274 276
		f 4 -428 425 429 -431
		mu 0 4 277 275 276 278
		f 4 -433 430 434 -436
		mu 0 4 279 277 278 280
		f 4 -438 435 439 -441
		mu 0 4 281 279 280 282
		f 4 -443 440 444 -446
		mu 0 4 283 281 282 284
		f 4 -448 445 449 -451
		mu 0 4 285 283 284 286
		f 4 -453 450 454 -456
		mu 0 4 287 285 286 288
		f 4 -458 455 459 -461
		mu 0 4 289 287 288 290
		f 4 -463 460 464 -466
		mu 0 4 291 289 290 292
		f 4 -468 465 469 -471
		mu 0 4 293 291 292 294
		f 4 -473 470 474 -476
		mu 0 4 295 293 294 296
		f 4 -478 475 479 -481
		mu 0 4 297 295 296 298
		f 4 -483 480 484 -486
		mu 0 4 299 297 298 300
		f 4 -488 485 489 -491
		mu 0 4 301 299 300 302
		f 4 -493 490 494 -496
		mu 0 4 303 301 302 304
		f 4 -498 495 499 -501
		mu 0 4 305 303 304 306
		f 4 -503 500 504 -506
		mu 0 4 307 305 306 308
		f 4 -508 505 509 -511
		mu 0 4 309 307 308 310
		f 4 -513 510 514 -516
		mu 0 4 311 309 310 312
		f 4 -518 515 519 -521
		mu 0 4 313 311 312 314
		f 4 -523 520 524 -526
		mu 0 4 315 313 314 316
		f 4 -527 525 527 -413
		mu 0 4 270 315 316 271
		f 4 530 532 -535 -536
		mu 0 4 317 318 319 320
		f 4 537 539 -541 -533
		mu 0 4 318 321 322 319
		f 4 542 544 -546 -540
		mu 0 4 321 323 324 322
		f 4 547 549 -551 -545
		mu 0 4 323 325 326 324
		f 4 552 554 -556 -550
		mu 0 4 325 327 328 326
		f 4 557 559 -561 -555
		mu 0 4 327 329 330 328
		f 4 562 564 -566 -560
		mu 0 4 329 331 332 330
		f 4 567 569 -571 -565
		mu 0 4 331 333 334 332
		f 4 572 574 -576 -570
		mu 0 4 333 335 336 334
		f 4 577 579 -581 -575
		mu 0 4 335 337 338 336
		f 4 582 584 -586 -580
		mu 0 4 337 339 340 338
		f 4 587 589 -591 -585
		mu 0 4 339 341 342 340
		f 4 592 594 -596 -590
		mu 0 4 341 343 344 342
		f 4 597 599 -601 -595
		mu 0 4 343 345 346 344
		f 4 602 604 -606 -600
		mu 0 4 345 347 348 346
		f 4 607 609 -611 -605
		mu 0 4 347 349 350 348
		f 4 612 614 -616 -610
		mu 0 4 349 351 352 350
		f 4 617 619 -621 -615
		mu 0 4 351 353 354 352
		f 4 622 624 -626 -620
		mu 0 4 353 355 356 354
		f 4 627 629 -631 -625
		mu 0 4 355 357 358 356
		f 4 632 634 -636 -630
		mu 0 4 357 359 360 358
		f 4 637 639 -641 -635
		mu 0 4 359 361 362 360
		f 4 642 644 -646 -640
		mu 0 4 361 363 364 362
		f 4 646 535 -648 -645
		mu 0 4 363 317 320 364
		f 4 -219 408 410 -410
		mu 0 4 173 174 270 269
		f 4 312 413 -415 -412
		mu 0 4 222 221 272 271
		f 4 -221 409 417 -417
		mu 0 4 175 173 269 273
		f 4 315 418 -420 -414
		mu 0 4 221 223 274 272
		f 4 -223 416 422 -422
		mu 0 4 176 175 273 275
		f 4 317 423 -425 -419
		mu 0 4 223 224 276 274
		f 4 -225 421 427 -427
		mu 0 4 177 176 275 277
		f 4 319 428 -430 -424
		mu 0 4 224 225 278 276
		f 4 -227 426 432 -432
		mu 0 4 178 177 277 279
		f 4 321 433 -435 -429
		mu 0 4 225 226 280 278
		f 4 -229 431 437 -437
		mu 0 4 179 178 279 281
		f 4 323 438 -440 -434
		mu 0 4 226 227 282 280
		f 4 -231 436 442 -442
		mu 0 4 180 179 281 283
		f 4 325 443 -445 -439
		mu 0 4 227 228 284 282
		f 4 -233 441 447 -447
		mu 0 4 181 180 283 285
		f 4 327 448 -450 -444
		mu 0 4 228 229 286 284
		f 4 -235 446 452 -452
		mu 0 4 182 181 285 287
		f 4 329 453 -455 -449
		mu 0 4 229 230 288 286
		f 4 -237 451 457 -457
		mu 0 4 183 182 287 289
		f 4 331 458 -460 -454
		mu 0 4 230 231 290 288
		f 4 -239 456 462 -462
		mu 0 4 184 183 289 291
		f 4 333 463 -465 -459
		mu 0 4 231 232 292 290
		f 4 -241 461 467 -467
		mu 0 4 185 184 291 293
		f 4 335 468 -470 -464
		mu 0 4 232 233 294 292
		f 4 -243 466 472 -472
		mu 0 4 186 185 293 295
		f 4 337 473 -475 -469
		mu 0 4 233 234 296 294
		f 4 -245 471 477 -477
		mu 0 4 187 186 295 297
		f 4 339 478 -480 -474
		mu 0 4 234 235 298 296
		f 4 -247 476 482 -482
		mu 0 4 188 187 297 299
		f 4 341 483 -485 -479
		mu 0 4 235 236 300 298
		f 4 -249 481 487 -487
		mu 0 4 189 188 299 301
		f 4 343 488 -490 -484
		mu 0 4 236 237 302 300
		f 4 -251 486 492 -492
		mu 0 4 190 189 301 303
		f 4 345 493 -495 -489
		mu 0 4 237 238 304 302
		f 4 -253 491 497 -497
		mu 0 4 191 190 303 305
		f 4 347 498 -500 -494
		mu 0 4 238 239 306 304
		f 4 -255 496 502 -502
		mu 0 4 192 191 305 307
		f 4 349 503 -505 -499
		mu 0 4 239 240 308 306
		f 4 -257 501 507 -507
		mu 0 4 193 192 307 309
		f 4 351 508 -510 -504
		mu 0 4 240 241 310 308
		f 4 -259 506 512 -512
		mu 0 4 194 193 309 311
		f 4 353 513 -515 -509
		mu 0 4 241 242 312 310
		f 4 -261 511 517 -517
		mu 0 4 195 194 311 313
		f 4 355 518 -520 -514
		mu 0 4 242 243 314 312
		f 4 -263 516 522 -522
		mu 0 4 196 195 313 315
		f 4 357 523 -525 -519
		mu 0 4 243 244 316 314
		f 4 -264 521 526 -409
		mu 0 4 174 196 315 270
		f 4 359 411 -528 -524
		mu 0 4 244 222 271 316
		f 4 266 529 -531 -529
		mu 0 4 197 198 318 317
		f 4 -361 533 534 -532
		mu 0 4 246 245 320 319
		f 4 268 536 -538 -530
		mu 0 4 198 199 321 318
		f 4 -364 531 540 -539
		mu 0 4 247 246 319 322
		f 4 270 541 -543 -537
		mu 0 4 199 200 323 321
		f 4 -366 538 545 -544
		mu 0 4 248 247 322 324
		f 4 272 546 -548 -542
		mu 0 4 200 201 325 323
		f 4 -368 543 550 -549
		mu 0 4 249 248 324 326
		f 4 274 551 -553 -547
		mu 0 4 201 202 327 325
		f 4 -370 548 555 -554
		mu 0 4 250 249 326 328
		f 4 276 556 -558 -552
		mu 0 4 202 203 329 327
		f 4 -372 553 560 -559
		mu 0 4 251 250 328 330
		f 4 278 561 -563 -557
		mu 0 4 203 204 331 329
		f 4 -374 558 565 -564
		mu 0 4 252 251 330 332
		f 4 280 566 -568 -562
		mu 0 4 204 205 333 331
		f 4 -376 563 570 -569
		mu 0 4 253 252 332 334
		f 4 282 571 -573 -567
		mu 0 4 205 206 335 333
		f 4 -378 568 575 -574
		mu 0 4 254 253 334 336
		f 4 284 576 -578 -572
		mu 0 4 206 207 337 335
		f 4 -380 573 580 -579
		mu 0 4 255 254 336 338
		f 4 286 581 -583 -577
		mu 0 4 207 208 339 337
		f 4 -382 578 585 -584
		mu 0 4 256 255 338 340
		f 4 288 586 -588 -582
		mu 0 4 208 209 341 339
		f 4 -384 583 590 -589
		mu 0 4 257 256 340 342
		f 4 290 591 -593 -587
		mu 0 4 209 210 343 341
		f 4 -386 588 595 -594
		mu 0 4 258 257 342 344
		f 4 292 596 -598 -592
		mu 0 4 210 211 345 343
		f 4 -388 593 600 -599
		mu 0 4 259 258 344 346
		f 4 294 601 -603 -597
		mu 0 4 211 212 347 345
		f 4 -390 598 605 -604
		mu 0 4 260 259 346 348
		f 4 296 606 -608 -602
		mu 0 4 212 213 349 347
		f 4 -392 603 610 -609
		mu 0 4 261 260 348 350
		f 4 298 611 -613 -607
		mu 0 4 213 214 351 349
		f 4 -394 608 615 -614
		mu 0 4 262 261 350 352
		f 4 300 616 -618 -612
		mu 0 4 214 215 353 351
		f 4 -396 613 620 -619
		mu 0 4 263 262 352 354
		f 4 302 621 -623 -617
		mu 0 4 215 216 355 353
		f 4 -398 618 625 -624
		mu 0 4 264 263 354 356
		f 4 304 626 -628 -622
		mu 0 4 216 217 357 355
		f 4 -400 623 630 -629
		mu 0 4 265 264 356 358
		f 4 306 631 -633 -627
		mu 0 4 217 218 359 357
		f 4 -402 628 635 -634
		mu 0 4 266 265 358 360
		f 4 308 636 -638 -632
		mu 0 4 218 219 361 359
		f 4 -404 633 640 -639
		mu 0 4 267 266 360 362
		f 4 310 641 -643 -637
		mu 0 4 219 220 363 361
		f 4 -406 638 645 -644
		mu 0 4 268 267 362 364
		f 4 311 528 -647 -642
		mu 0 4 220 197 317 363
		f 4 -408 643 647 -534
		mu 0 4 245 268 364 320;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "4D179E81-47BE-4E5E-BCA6-60AC8E2E538B";
	setAttr ".t" -type "double3" -0.10186155852716317 3.537687773083122 9.8832981741527561 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.84294516680105924 8.8851620050597937 0.84294516680105924 ;
createNode transform -n "transform7" -p "pCylinder7";
	rename -uid "5C1679EE-4F20-10BD-B3AF-8CBF0BB15FC7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform7";
	rename -uid "008FB41F-4430-56B0-73CD-0D944F83775C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464
		 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551
		 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953
		 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354
		 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125
		 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587 0.19669047 0.65625
		 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543 0.578125
		 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464 0.578125 0.020933613 0.54044044
		 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463
		 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413
		 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953
		 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543
		 0.63531649 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.61048543 0.95423543 0.578125 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953
		 0.99467587 0.421875 0.97906643 0.3895146 0.95423543 0.36468357 0.921875 0.34907413
		 0.88419044 0.34375006 0.84375 0.34907413 0.80330956 0.36468357 0.765625 0.38951463
		 0.73326457 0.42187506 0.70843357 0.45955956 0.69282413 0.5 0.68750012 0.54044044
		 0.69282418 0.578125 0.70843363 0.61048537 0.73326463 0.63531637 0.76562506 0.65092582
		 0.80330956 0.65625 0.84375 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537
		 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497
		 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044
		 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587
		 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543
		 0.578125 0.97906649 0.54044044 0.99467587;
	setAttr ".uvst[0].uvsp[250:268]" 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[168:217]" -type "float3"  -0.26231745 -0.0074295737 
		0.070288077 -0.2351874 -0.0074295737 0.13578498 5.2399542e-08 -0.014142923 5.5892855e-07 
		-0.19202971 -0.0074295737 0.1920287 -0.13578553 -0.0074295737 0.23518646 -0.070287757 
		-0.0074295737 0.26231802 -3.4933016e-08 -0.0074295737 0.27157104 0.070287727 -0.0074295737 
		0.26231802 0.13578553 -0.0074295737 0.23518646 0.19202982 -0.0074295737 0.1920287 
		0.23518759 -0.0074295737 0.13578498 0.26231739 -0.0074295737 0.070288077 0.27157107 
		-0.0074295737 5.5892855e-07 0.26231739 -0.0074295737 -0.070288077 0.23518756 -0.0074295737 
		-0.13578498 0.19202976 -0.0074295737 -0.1920293 0.13578558 -0.0074295737 -0.23518646 
		0.070287786 -0.0074295737 -0.26231802 5.2399542e-08 -0.0074295737 -0.27157104 -0.070287757 
		-0.0074295737 -0.26231802 -0.13578553 -0.0074295737 -0.23518646 -0.19202982 -0.0074295737 
		-0.1920293 -0.23518759 -0.0074295737 -0.13578498 -0.26231754 -0.0074295737 -0.070288077 
		-0.27157107 -0.0074295737 5.5892855e-07 -0.26231745 0.0074296743 0.070288077 -0.2351874 
		0.0074296743 0.13578498 5.2399542e-08 0.014143024 5.5892855e-07 -0.19202971 0.0074296743 
		0.1920287 -0.13578553 0.0074296743 0.23518646 -0.070287757 0.0074296743 0.26231802 
		-3.4933016e-08 0.0074296743 0.27157104 0.070287727 0.0074296743 0.26231802 0.13578553 
		0.0074296743 0.23518646 0.19202982 0.0074296743 0.1920287 0.23518759 0.0074296743 
		0.13578498 0.26231739 0.0074296743 0.070288077 0.27157107 0.0074296743 5.5892855e-07 
		0.26231739 0.0074296743 -0.070288077 0.23518756 0.0074296743 -0.13578498 0.19202976 
		0.0074296743 -0.1920293 0.13578558 0.0074296743 -0.23518646 0.070287786 0.0074296743 
		-0.26231802 5.2399542e-08 0.0074296743 -0.27157104 -0.070287757 0.0074296743 -0.26231802 
		-0.13578553 0.0074296743 -0.23518646 -0.19202982 0.0074296743 -0.1920293 -0.23518759 
		0.0074296743 -0.13578498 -0.26231754 0.0074296743 -0.070288077 -0.27157107 0.0074296743 
		5.5892855e-07;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  0.96592522 -1.000000357628 -0.25881577 0.86602497 -1.000000357628 -0.5
		 0.70710647 -1.000000357628 -0.70710564 0.49999988 -1.000000357628 -0.86602402 0.25881898 -1.000000357628 -0.96592522
		 1.1920929e-07 -1.000000357628 -1 -0.25881881 -1.000000357628 -0.96592522 -0.49999973 -1.000000357628 -0.86602402
		 -0.70710647 -1.000000357628 -0.70710564 -0.86602509 -1.000000357628 -0.5 -0.9659254 -1.000000357628 -0.25881577
		 -0.9999997 -1.000000357628 0 -0.9659254 -1.000000357628 0.25881958 -0.86602521 -1.000000357628 0.5
		 -0.70710659 -1.000000357628 0.70710754 -0.49999994 -1.000000357628 0.86602402 -0.25881904 -1.000000357628 0.96592903
		 -1.7881393e-07 -1.000000357628 1 0.25881898 -1.000000357628 0.96592903 0.49999988 -1.000000357628 0.86602402
		 0.70710659 -1.000000357628 0.70710754 0.86602533 -1.000000357628 0.5 0.96592581 -1.000000357628 0.25881958
		 0.99999976 -1.000000357628 0 0.96592522 -5.8207661e-11 -0.25881577 0.86602497 -5.8207661e-11 -0.5
		 0.70710647 -5.8207661e-11 -0.70710564 0.49999988 -5.8207661e-11 -0.86602402 0.25881898 -5.8207661e-11 -0.96592522
		 1.1920929e-07 -5.8207661e-11 -1 -0.25881881 -5.8207661e-11 -0.96592522 -0.49999973 -5.8207661e-11 -0.86602402
		 -0.70710647 -5.8207661e-11 -0.70710564 -0.86602509 -5.8207661e-11 -0.5 -0.9659254 -5.8207661e-11 -0.25881577
		 -0.9999997 -5.8207661e-11 0 -0.9659254 -5.8207661e-11 0.25881958 -0.86602521 -5.8207661e-11 0.5
		 -0.70710659 -5.8207661e-11 0.70710754 -0.49999994 -5.8207661e-11 0.86602402 -0.25881904 -5.8207661e-11 0.96592903
		 -1.7881393e-07 -5.8207661e-11 1 0.25881898 -5.8207661e-11 0.96592903 0.49999988 -5.8207661e-11 0.86602402
		 0.70710659 -5.8207661e-11 0.70710754 0.86602533 -5.8207661e-11 0.5 0.96592581 -5.8207661e-11 0.25881958
		 0.99999976 -5.8207661e-11 0 0.96592522 1 -0.25881577 0.86602497 1 -0.5 0.70710647 1 -0.70710564
		 0.49999988 1 -0.86602402 0.25881898 1 -0.96592522 1.1920929e-07 1 -1 -0.25881881 1 -0.96592522
		 -0.49999973 1 -0.86602402 -0.70710647 1 -0.70710564 -0.86602509 1 -0.5 -0.9659254 1 -0.25881577
		 -0.9999997 1 0 -0.9659254 1 0.25881958 -0.86602521 1 0.5 -0.70710659 1 0.70710754
		 -0.49999994 1 0.86602402 -0.25881904 1 0.96592903 -1.7881393e-07 1 1 0.25881898 1 0.96592903
		 0.49999988 1 0.86602402 0.70710659 1 0.70710754 0.86602533 1 0.5 0.96592581 1 0.25881958
		 0.99999976 1 0 0.89516091 -1.0045022964 -0.23985672 0.80257916 -1.0045022964 -0.46336555
		 0.65530312 -1.0045022964 -0.65529823 0.46336949 -1.0045022964 -0.80257416 0.23985767 -1.0045022964 -0.89516068
		 1.1920929e-07 -1.0045022964 -0.92673683 -0.23985755 -1.0045022964 -0.89516068 -0.46336943 -1.0045022964 -0.80257416
		 -0.65530342 -1.0045022964 -0.65529823 -0.80257952 -1.0045022964 -0.46336555 -0.89516109 -1.0045022964 -0.23985672
		 -0.92673898 -1.0045022964 0 -0.89516109 -1.0045022964 0.23986053 -0.80257958 -1.0045022964 0.46336937
		 -0.65530348 -1.0045022964 0.65530396 -0.46336961 -1.0045022964 0.80257797 -0.23985785 -1.0045022964 0.89516449
		 -1.7881393e-07 -1.0045022964 0.92674065 0.23985767 -1.0045022964 0.89516449 0.46336949 -1.0045022964 0.80257797
		 0.6553036 -1.0045022964 0.65530396 0.80257976 -1.0045022964 0.46336937 0.89516151 -1.0045022964 0.23986053
		 0.92673898 -1.0045022964 0 0.89516091 1.0045019388 -0.23985672 0.80257916 1.0045019388 -0.46336555
		 0.65530312 1.0045019388 -0.65529823 0.46336949 1.0045019388 -0.80257416 0.23985767 1.0045019388 -0.89516068
		 1.1920929e-07 1.0045019388 -0.92673683 -0.23985755 1.0045019388 -0.89516068 -0.46336943 1.0045019388 -0.80257416
		 -0.65530342 1.0045019388 -0.65529823 -0.80257952 1.0045019388 -0.46336555 -0.89516109 1.0045019388 -0.23985672
		 -0.92673898 1.0045019388 0 -0.89516109 1.0045019388 0.23986053 -0.80257958 1.0045019388 0.46336937
		 -0.65530348 1.0045019388 0.65530396 -0.46336961 1.0045019388 0.80257797 -0.23985785 1.0045019388 0.89516449
		 -1.7881393e-07 1.0045019388 0.92674065 0.23985767 1.0045019388 0.89516449 0.46336949 1.0045019388 0.80257797
		 0.6553036 1.0045019388 0.65530396 0.80257976 1.0045019388 0.46336937 0.89516151 1.0045019388 0.23986053
		 0.92673898 1.0045019388 0 0.89516091 -1.008923769 -0.23985672 0.80257916 -1.008923769 -0.46336555
		 0.65530312 -1.008923769 -0.65529823 0.46336949 -1.008923769 -0.80257416 0.23985767 -1.008923769 -0.89516068
		 1.1920929e-07 -1.008923769 -0.92673683 -0.23985755 -1.008923769 -0.89516068 -0.46336943 -1.008923769 -0.80257416
		 -0.65530342 -1.008923769 -0.65529823 -0.80257952 -1.008923769 -0.46336555 -0.89516109 -1.008923769 -0.23985672
		 -0.92673898 -1.008923769 0 -0.89516109 -1.008923769 0.23986053 -0.80257958 -1.008923769 0.46336937
		 -0.65530348 -1.008923769 0.65530396 -0.46336961 -1.008923769 0.80257797 -0.23985785 -1.008923769 0.89516449
		 -1.7881393e-07 -1.008923769 0.92674065 0.23985767 -1.008923769 0.89516449 0.46336949 -1.008923769 0.80257797
		 0.6553036 -1.008923769 0.65530396 0.80257976 -1.008923769 0.46336937 0.89516151 -1.008923769 0.23986053
		 0.92673898 -1.008923769 0 0.89516091 1.0089234114 -0.23985672 0.80257916 1.0089234114 -0.46336555
		 0.65530312 1.0089234114 -0.65529823 0.46336949 1.0089234114 -0.80257416 0.23985767 1.0089234114 -0.89516068
		 1.1920929e-07 1.0089234114 -0.92673683 -0.23985755 1.0089234114 -0.89516068 -0.46336943 1.0089234114 -0.80257416
		 -0.65530342 1.0089234114 -0.65529823 -0.80257952 1.0089234114 -0.46336555 -0.89516109 1.0089234114 -0.23985672
		 -0.92673898 1.0089234114 0 -0.89516109 1.0089234114 0.23986053 -0.80257958 1.0089234114 0.46336937
		 -0.65530348 1.0089234114 0.65530396 -0.46336961 1.0089234114 0.80257797 -0.23985785 1.0089234114 0.89516449
		 -1.7881393e-07 1.0089234114 0.92674065 0.23985767 1.0089234114 0.89516449 0.46336949 1.0089234114 0.80257797
		 0.6553036 1.0089234114 0.65530396 0.80257976 1.0089234114 0.46336937;
	setAttr ".vt[166:217]" 0.89516151 1.0089234114 0.23986053 0.92673898 1.0089234114 0
		 0.89516091 -1.008923769 -0.23985672 0.80257916 -1.008923769 -0.46336555 -1.7881393e-07 -1.008923769 0
		 0.65530312 -1.008923769 -0.65529823 0.46336949 -1.008923769 -0.80257416 0.23985767 -1.008923769 -0.89516068
		 1.1920929e-07 -1.008923769 -0.92673683 -0.23985755 -1.008923769 -0.89516068 -0.46336943 -1.008923769 -0.80257416
		 -0.65530342 -1.008923769 -0.65529823 -0.80257952 -1.008923769 -0.46336555 -0.89516109 -1.008923769 -0.23985672
		 -0.92673898 -1.008923769 0 -0.89516109 -1.008923769 0.23986053 -0.80257958 -1.008923769 0.46336937
		 -0.65530348 -1.008923769 0.65530396 -0.46336961 -1.008923769 0.80257797 -0.23985785 -1.008923769 0.89516449
		 -1.7881393e-07 -1.008923769 0.92674065 0.23985767 -1.008923769 0.89516449 0.46336949 -1.008923769 0.80257797
		 0.6553036 -1.008923769 0.65530396 0.80257976 -1.008923769 0.46336937 0.89516151 -1.008923769 0.23986053
		 0.92673898 -1.008923769 0 0.89516091 1.0089234114 -0.23985672 0.80257916 1.0089234114 -0.46336555
		 -1.7881393e-07 1.0089234114 0 0.65530312 1.0089234114 -0.65529823 0.46336949 1.0089234114 -0.80257416
		 0.23985767 1.0089234114 -0.89516068 1.1920929e-07 1.0089234114 -0.92673683 -0.23985755 1.0089234114 -0.89516068
		 -0.46336943 1.0089234114 -0.80257416 -0.65530342 1.0089234114 -0.65529823 -0.80257952 1.0089234114 -0.46336555
		 -0.89516109 1.0089234114 -0.23985672 -0.92673898 1.0089234114 0 -0.89516109 1.0089234114 0.23986053
		 -0.80257958 1.0089234114 0.46336937 -0.65530348 1.0089234114 0.65530396 -0.46336961 1.0089234114 0.80257797
		 -0.23985785 1.0089234114 0.89516449 -1.7881393e-07 1.0089234114 0.92674065 0.23985767 1.0089234114 0.89516449
		 0.46336949 1.0089234114 0.80257797 0.6553036 1.0089234114 0.65530396 0.80257976 1.0089234114 0.46336937
		 0.89516151 1.0089234114 0.23986053 0.92673898 1.0089234114 0;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 0 72 0 1 73 0 72 73 0 2 74 0 73 74 0 3 75 0 74 75 0 4 76 0 75 76 0 5 77 0
		 76 77 0 6 78 0 77 78 0 7 79 0 78 79 0 8 80 0 79 80 0 9 81 0 80 81 0 10 82 0 81 82 0
		 11 83 0 82 83 0 12 84 0 83 84 0 13 85 0 84 85 0 14 86 0 85 86 0 15 87 0 86 87 0 16 88 0
		 87 88 0 17 89 0 88 89 0 18 90 0 89 90 0 19 91 0 90 91 0 20 92 0 91 92 0 21 93 0 92 93 0
		 22 94 0 93 94 0 23 95 0;
	setAttr ".ed[166:331]" 94 95 0 95 72 0 48 96 0 49 97 0 96 97 0 50 98 0 97 98 0
		 51 99 0 98 99 0 52 100 0 99 100 0 53 101 0 100 101 0 54 102 0 101 102 0 55 103 0
		 102 103 0 56 104 0 103 104 0 57 105 0 104 105 0 58 106 0 105 106 0 59 107 0 106 107 0
		 60 108 0 107 108 0 61 109 0 108 109 0 62 110 0 109 110 0 63 111 0 110 111 0 64 112 0
		 111 112 0 65 113 0 112 113 0 66 114 0 113 114 0 67 115 0 114 115 0 68 116 0 115 116 0
		 69 117 0 116 117 0 70 118 0 117 118 0 71 119 0 118 119 0 119 96 0 72 120 0 73 121 0
		 120 121 0 74 122 0 121 122 0 75 123 0 122 123 0 76 124 0 123 124 0 77 125 0 124 125 0
		 78 126 0 125 126 0 79 127 0 126 127 0 80 128 0 127 128 0 81 129 0 128 129 0 82 130 0
		 129 130 0 83 131 0 130 131 0 84 132 0 131 132 0 85 133 0 132 133 0 86 134 0 133 134 0
		 87 135 0 134 135 0 88 136 0 135 136 0 89 137 0 136 137 0 90 138 0 137 138 0 91 139 0
		 138 139 0 92 140 0 139 140 0 93 141 0 140 141 0 94 142 0 141 142 0 95 143 0 142 143 0
		 143 120 0 96 144 0 97 145 0 144 145 0 98 146 0 145 146 0 99 147 0 146 147 0 100 148 0
		 147 148 0 101 149 0 148 149 0 102 150 0 149 150 0 103 151 0 150 151 0 104 152 0 151 152 0
		 105 153 0 152 153 0 106 154 0 153 154 0 107 155 0 154 155 0 108 156 0 155 156 0 109 157 0
		 156 157 0 110 158 0 157 158 0 111 159 0 158 159 0 112 160 0 159 160 0 113 161 0 160 161 0
		 114 162 0 161 162 0 115 163 0 162 163 0 116 164 0 163 164 0 117 165 0 164 165 0 118 166 0
		 165 166 0 119 167 0 166 167 0 167 144 0 120 168 0 121 169 0 168 169 0 170 168 1 170 169 1
		 122 171 0 169 171 0 170 171 1 123 172 0 171 172 0 170 172 1 124 173 0 172 173 0 170 173 1
		 125 174 0 173 174 0 170 174 1 126 175 0 174 175 0 170 175 1;
	setAttr ".ed[332:455]" 127 176 0 175 176 0 170 176 1 128 177 0 176 177 0 170 177 1
		 129 178 0 177 178 0 170 178 1 130 179 0 178 179 0 170 179 1 131 180 0 179 180 0 170 180 1
		 132 181 0 180 181 0 170 181 1 133 182 0 181 182 0 170 182 1 134 183 0 182 183 0 170 183 1
		 135 184 0 183 184 0 170 184 1 136 185 0 184 185 0 170 185 1 137 186 0 185 186 0 170 186 1
		 138 187 0 186 187 0 170 187 1 139 188 0 187 188 0 170 188 1 140 189 0 188 189 0 170 189 1
		 141 190 0 189 190 0 170 190 1 142 191 0 190 191 0 170 191 1 143 192 0 191 192 0 170 192 1
		 192 168 0 144 193 0 145 194 0 193 194 0 194 195 1 193 195 1 146 196 0 194 196 0 196 195 1
		 147 197 0 196 197 0 197 195 1 148 198 0 197 198 0 198 195 1 149 199 0 198 199 0 199 195 1
		 150 200 0 199 200 0 200 195 1 151 201 0 200 201 0 201 195 1 152 202 0 201 202 0 202 195 1
		 153 203 0 202 203 0 203 195 1 154 204 0 203 204 0 204 195 1 155 205 0 204 205 0 205 195 1
		 156 206 0 205 206 0 206 195 1 157 207 0 206 207 0 207 195 1 158 208 0 207 208 0 208 195 1
		 159 209 0 208 209 0 209 195 1 160 210 0 209 210 0 210 195 1 161 211 0 210 211 0 211 195 1
		 162 212 0 211 212 0 212 195 1 163 213 0 212 213 0 213 195 1 164 214 0 213 214 0 214 195 1
		 165 215 0 214 215 0 215 195 1 166 216 0 215 216 0 216 195 1 167 217 0 216 217 0 217 195 1
		 217 193 0;
	setAttr -s 240 -ch 912 ".fc[0:239]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -315 -316 316
		mu 0 3 221 222 123
		f 3 -319 -317 319
		mu 0 3 223 221 123
		f 3 -322 -320 322
		mu 0 3 224 223 123
		f 3 -325 -323 325
		mu 0 3 225 224 123
		f 3 -328 -326 328
		mu 0 3 226 225 123
		f 3 -331 -329 331
		mu 0 3 227 226 123
		f 3 -334 -332 334
		mu 0 3 228 227 123
		f 3 -337 -335 337
		mu 0 3 229 228 123
		f 3 -340 -338 340
		mu 0 3 230 229 123
		f 3 -343 -341 343
		mu 0 3 231 230 123
		f 3 -346 -344 346
		mu 0 3 232 231 123
		f 3 -349 -347 349
		mu 0 3 233 232 123
		f 3 -352 -350 352
		mu 0 3 234 233 123
		f 3 -355 -353 355
		mu 0 3 235 234 123
		f 3 -358 -356 358
		mu 0 3 236 235 123
		f 3 -361 -359 361
		mu 0 3 237 236 123
		f 3 -364 -362 364
		mu 0 3 238 237 123
		f 3 -367 -365 367
		mu 0 3 239 238 123
		f 3 -370 -368 370
		mu 0 3 240 239 123
		f 3 -373 -371 373
		mu 0 3 241 240 123
		f 3 -376 -374 376
		mu 0 3 242 241 123
		f 3 -379 -377 379
		mu 0 3 243 242 123
		f 3 -382 -380 382
		mu 0 3 244 243 123
		f 3 -384 -383 315
		mu 0 3 222 244 123
		f 3 386 387 -389
		mu 0 3 245 246 124
		f 3 390 391 -388
		mu 0 3 246 247 124
		f 3 393 394 -392
		mu 0 3 247 248 124
		f 3 396 397 -395
		mu 0 3 248 249 124
		f 3 399 400 -398
		mu 0 3 249 250 124
		f 3 402 403 -401
		mu 0 3 250 251 124
		f 3 405 406 -404
		mu 0 3 251 252 124
		f 3 408 409 -407
		mu 0 3 252 253 124
		f 3 411 412 -410
		mu 0 3 253 254 124
		f 3 414 415 -413
		mu 0 3 254 255 124
		f 3 417 418 -416
		mu 0 3 255 256 124
		f 3 420 421 -419
		mu 0 3 256 257 124
		f 3 423 424 -422
		mu 0 3 257 258 124
		f 3 426 427 -425
		mu 0 3 258 259 124
		f 3 429 430 -428
		mu 0 3 259 260 124
		f 3 432 433 -431
		mu 0 3 260 261 124
		f 3 435 436 -434
		mu 0 3 261 262 124
		f 3 438 439 -437
		mu 0 3 262 263 124
		f 3 441 442 -440
		mu 0 3 263 264 124
		f 3 444 445 -443
		mu 0 3 264 265 124
		f 3 447 448 -446
		mu 0 3 265 266 124
		f 3 450 451 -449
		mu 0 3 266 267 124
		f 3 453 454 -452
		mu 0 3 267 268 124
		f 3 455 388 -455
		mu 0 3 268 245 124
		f 4 -1 120 122 -122
		mu 0 4 1 0 126 125
		f 4 -2 121 124 -124
		mu 0 4 2 1 125 127
		f 4 -3 123 126 -126
		mu 0 4 3 2 127 128
		f 4 -4 125 128 -128
		mu 0 4 4 3 128 129
		f 4 -5 127 130 -130
		mu 0 4 5 4 129 130
		f 4 -6 129 132 -132
		mu 0 4 6 5 130 131
		f 4 -7 131 134 -134
		mu 0 4 7 6 131 132
		f 4 -8 133 136 -136
		mu 0 4 8 7 132 133
		f 4 -9 135 138 -138
		mu 0 4 9 8 133 134
		f 4 -10 137 140 -140
		mu 0 4 10 9 134 135
		f 4 -11 139 142 -142
		mu 0 4 11 10 135 136
		f 4 -12 141 144 -144
		mu 0 4 12 11 136 137
		f 4 -13 143 146 -146
		mu 0 4 13 12 137 138
		f 4 -14 145 148 -148
		mu 0 4 14 13 138 139
		f 4 -15 147 150 -150
		mu 0 4 15 14 139 140
		f 4 -16 149 152 -152
		mu 0 4 16 15 140 141
		f 4 -17 151 154 -154
		mu 0 4 17 16 141 142
		f 4 -18 153 156 -156
		mu 0 4 18 17 142 143
		f 4 -19 155 158 -158
		mu 0 4 19 18 143 144
		f 4 -20 157 160 -160
		mu 0 4 20 19 144 145
		f 4 -21 159 162 -162
		mu 0 4 21 20 145 146
		f 4 -22 161 164 -164
		mu 0 4 22 21 146 147
		f 4 -23 163 166 -166
		mu 0 4 23 22 147 148
		f 4 -24 165 167 -121
		mu 0 4 0 23 148 126
		f 4 48 169 -171 -169
		mu 0 4 121 120 150 149
		f 4 49 171 -173 -170
		mu 0 4 120 119 151 150
		f 4 50 173 -175 -172
		mu 0 4 119 118 152 151
		f 4 51 175 -177 -174
		mu 0 4 118 117 153 152
		f 4 52 177 -179 -176
		mu 0 4 117 116 154 153
		f 4 53 179 -181 -178
		mu 0 4 116 115 155 154
		f 4 54 181 -183 -180
		mu 0 4 115 114 156 155
		f 4 55 183 -185 -182
		mu 0 4 114 113 157 156
		f 4 56 185 -187 -184
		mu 0 4 113 112 158 157
		f 4 57 187 -189 -186
		mu 0 4 112 111 159 158
		f 4 58 189 -191 -188
		mu 0 4 111 110 160 159
		f 4 59 191 -193 -190
		mu 0 4 110 109 161 160
		f 4 60 193 -195 -192
		mu 0 4 109 108 162 161
		f 4 61 195 -197 -194
		mu 0 4 108 107 163 162
		f 4 62 197 -199 -196
		mu 0 4 107 106 164 163
		f 4 63 199 -201 -198
		mu 0 4 106 105 165 164
		f 4 64 201 -203 -200
		mu 0 4 105 104 166 165
		f 4 65 203 -205 -202
		mu 0 4 104 103 167 166
		f 4 66 205 -207 -204
		mu 0 4 103 102 168 167
		f 4 67 207 -209 -206
		mu 0 4 102 101 169 168
		f 4 68 209 -211 -208
		mu 0 4 101 100 170 169
		f 4 69 211 -213 -210
		mu 0 4 100 99 171 170
		f 4 70 213 -215 -212
		mu 0 4 99 122 172 171
		f 4 71 168 -216 -214
		mu 0 4 122 121 149 172
		f 4 -123 216 218 -218
		mu 0 4 125 126 174 173
		f 4 -125 217 220 -220
		mu 0 4 127 125 173 175
		f 4 -127 219 222 -222
		mu 0 4 128 127 175 176
		f 4 -129 221 224 -224
		mu 0 4 129 128 176 177
		f 4 -131 223 226 -226
		mu 0 4 130 129 177 178
		f 4 -133 225 228 -228
		mu 0 4 131 130 178 179
		f 4 -135 227 230 -230
		mu 0 4 132 131 179 180
		f 4 -137 229 232 -232
		mu 0 4 133 132 180 181
		f 4 -139 231 234 -234
		mu 0 4 134 133 181 182
		f 4 -141 233 236 -236
		mu 0 4 135 134 182 183
		f 4 -143 235 238 -238
		mu 0 4 136 135 183 184
		f 4 -145 237 240 -240
		mu 0 4 137 136 184 185
		f 4 -147 239 242 -242
		mu 0 4 138 137 185 186
		f 4 -149 241 244 -244
		mu 0 4 139 138 186 187
		f 4 -151 243 246 -246
		mu 0 4 140 139 187 188
		f 4 -153 245 248 -248
		mu 0 4 141 140 188 189
		f 4 -155 247 250 -250
		mu 0 4 142 141 189 190
		f 4 -157 249 252 -252
		mu 0 4 143 142 190 191
		f 4 -159 251 254 -254
		mu 0 4 144 143 191 192
		f 4 -161 253 256 -256
		mu 0 4 145 144 192 193
		f 4 -163 255 258 -258
		mu 0 4 146 145 193 194
		f 4 -165 257 260 -260
		mu 0 4 147 146 194 195
		f 4 -167 259 262 -262
		mu 0 4 148 147 195 196
		f 4 -168 261 263 -217
		mu 0 4 126 148 196 174
		f 4 170 265 -267 -265
		mu 0 4 149 150 198 197
		f 4 172 267 -269 -266
		mu 0 4 150 151 199 198
		f 4 174 269 -271 -268
		mu 0 4 151 152 200 199
		f 4 176 271 -273 -270
		mu 0 4 152 153 201 200
		f 4 178 273 -275 -272
		mu 0 4 153 154 202 201
		f 4 180 275 -277 -274
		mu 0 4 154 155 203 202
		f 4 182 277 -279 -276
		mu 0 4 155 156 204 203
		f 4 184 279 -281 -278
		mu 0 4 156 157 205 204
		f 4 186 281 -283 -280
		mu 0 4 157 158 206 205
		f 4 188 283 -285 -282
		mu 0 4 158 159 207 206
		f 4 190 285 -287 -284
		mu 0 4 159 160 208 207
		f 4 192 287 -289 -286
		mu 0 4 160 161 209 208
		f 4 194 289 -291 -288
		mu 0 4 161 162 210 209
		f 4 196 291 -293 -290
		mu 0 4 162 163 211 210
		f 4 198 293 -295 -292
		mu 0 4 163 164 212 211
		f 4 200 295 -297 -294
		mu 0 4 164 165 213 212
		f 4 202 297 -299 -296
		mu 0 4 165 166 214 213
		f 4 204 299 -301 -298
		mu 0 4 166 167 215 214
		f 4 206 301 -303 -300
		mu 0 4 167 168 216 215
		f 4 208 303 -305 -302
		mu 0 4 168 169 217 216
		f 4 210 305 -307 -304
		mu 0 4 169 170 218 217
		f 4 212 307 -309 -306
		mu 0 4 170 171 219 218
		f 4 214 309 -311 -308
		mu 0 4 171 172 220 219
		f 4 215 264 -312 -310
		mu 0 4 172 149 197 220
		f 4 -219 312 314 -314
		mu 0 4 173 174 222 221
		f 4 -221 313 318 -318
		mu 0 4 175 173 221 223
		f 4 -223 317 321 -321
		mu 0 4 176 175 223 224
		f 4 -225 320 324 -324
		mu 0 4 177 176 224 225
		f 4 -227 323 327 -327
		mu 0 4 178 177 225 226
		f 4 -229 326 330 -330
		mu 0 4 179 178 226 227
		f 4 -231 329 333 -333
		mu 0 4 180 179 227 228
		f 4 -233 332 336 -336
		mu 0 4 181 180 228 229
		f 4 -235 335 339 -339
		mu 0 4 182 181 229 230
		f 4 -237 338 342 -342
		mu 0 4 183 182 230 231
		f 4 -239 341 345 -345
		mu 0 4 184 183 231 232
		f 4 -241 344 348 -348
		mu 0 4 185 184 232 233
		f 4 -243 347 351 -351
		mu 0 4 186 185 233 234
		f 4 -245 350 354 -354
		mu 0 4 187 186 234 235
		f 4 -247 353 357 -357
		mu 0 4 188 187 235 236
		f 4 -249 356 360 -360
		mu 0 4 189 188 236 237
		f 4 -251 359 363 -363
		mu 0 4 190 189 237 238
		f 4 -253 362 366 -366
		mu 0 4 191 190 238 239
		f 4 -255 365 369 -369
		mu 0 4 192 191 239 240
		f 4 -257 368 372 -372
		mu 0 4 193 192 240 241
		f 4 -259 371 375 -375
		mu 0 4 194 193 241 242
		f 4 -261 374 378 -378
		mu 0 4 195 194 242 243
		f 4 -263 377 381 -381
		mu 0 4 196 195 243 244
		f 4 -264 380 383 -313
		mu 0 4 174 196 244 222
		f 4 266 385 -387 -385
		mu 0 4 197 198 246 245
		f 4 268 389 -391 -386
		mu 0 4 198 199 247 246
		f 4 270 392 -394 -390
		mu 0 4 199 200 248 247
		f 4 272 395 -397 -393
		mu 0 4 200 201 249 248
		f 4 274 398 -400 -396
		mu 0 4 201 202 250 249
		f 4 276 401 -403 -399
		mu 0 4 202 203 251 250
		f 4 278 404 -406 -402
		mu 0 4 203 204 252 251
		f 4 280 407 -409 -405
		mu 0 4 204 205 253 252
		f 4 282 410 -412 -408
		mu 0 4 205 206 254 253
		f 4 284 413 -415 -411
		mu 0 4 206 207 255 254
		f 4 286 416 -418 -414
		mu 0 4 207 208 256 255
		f 4 288 419 -421 -417
		mu 0 4 208 209 257 256
		f 4 290 422 -424 -420
		mu 0 4 209 210 258 257
		f 4 292 425 -427 -423
		mu 0 4 210 211 259 258
		f 4 294 428 -430 -426
		mu 0 4 211 212 260 259
		f 4 296 431 -433 -429
		mu 0 4 212 213 261 260
		f 4 298 434 -436 -432
		mu 0 4 213 214 262 261
		f 4 300 437 -439 -435
		mu 0 4 214 215 263 262
		f 4 302 440 -442 -438
		mu 0 4 215 216 264 263
		f 4 304 443 -445 -441
		mu 0 4 216 217 265 264
		f 4 306 446 -448 -444
		mu 0 4 217 218 266 265
		f 4 308 449 -451 -447
		mu 0 4 218 219 267 266
		f 4 310 452 -454 -450
		mu 0 4 219 220 268 267
		f 4 311 384 -456 -453
		mu 0 4 220 197 245 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "48D35B4E-466C-1919-C9D1-1D98421DDCCD";
	setAttr ".t" -type "double3" 7.2082923355748321 4.334335891212822 -4.4271983886113508 ;
	setAttr ".s" -type "double3" 2.3578925910421842 2.8853308397298636 40.13877010172083 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "D14447DA-4E7B-C849-96A3-D6995A7843A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 351 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.5 0.125 0.375
		 0.375 0.5 0.375 0.625 0.375 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75
		 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125 0.75 0.25 0.25 0 0.25 0.125 0.25
		 0.25 0.375 0.42768291 0.19731712 0 0.625 0.82231712 0.80268288 0.25 0.30268288 0.25
		 0.375 0.92768288 0.69731712 0 0.625 0.32231712 0.16983286 0.25 0.36528653 0.25 0.49999994
		 0.25 0.375 0.25971329 0.62499994 0.25 0.49999994 0.25971326 0.5 0.99028671 0.375
		 1 0.62499994 0.99028832 0.62499994 1 0.5 1 0.625 0 0.63471168 0.125 0.625 0.125 0.63471347
		 0.25 0.36528689 0 0.375 0.125 0.36528784 0.125 0.375 0.25 0.125 0.125 0.13471344
		 0.25 0.125 0.25 0.125 0 0.13471168 0.125 0.49999982 0.75 0.375 0.75971329 0.62499982
		 0.75 0.49999994 0.75971323 0.86528832 3.0693677e-06 0.875 1.7533816e-07 0.875 0.125
		 0.86528832 0.12500307 0.875 0.25 0.62499994 0.49028832 0.5 0.5 0.5 0.49028671 0.375
		 0.5 0.30268288 0.125 0.33016711 0.24999735 0.30268288 0 0.33016279 0.125 0.5 0.92768288
		 0.375 0.95516694 0.625 0.92768288 0.49999994 0.95516694 0.66983736 0 0.69731712 0.125
		 0.66983736 0.125 0.69731712 0.25 0.62499994 0.294833 0.5 0.32231712 0.5 0.294833
		 0.375 0.32231712 0.16983686 0.1250053 0.19731712 0.25 0.16983236 5.3038016e-06 0.19731712
		 0.125 0.5 0.794833 0.375 0.82231712 0.62499994 0.79483724 0.5 0.82231712 0.80268288
		 0 0.83016276 0.125 0.80268288 0.125 0.83016294 0.25 0.625 0.42768291 0.49999994 0.455167
		 0.5 0.42768291 0.375 0.455167 0.375 0.49028671 0.13471329 3.7252903e-09 0.375 0.794833
		 0.62499994 0.75971168 0.83016276 -3.7252903e-09 0.86528784 0.24999386 0.62499994
		 0.45516279 0.33016694 0 0.375 0.99028671 0.62499994 0.95516276 0.63471168 0 0.66983354
		 0.25 0.62499994 0.25971326 0.375 0.29483303 0.375 0.48522627 0.13977379 0.25 0.375
		 0.48195335 0.14304668 0.25 0.375 0.4805786 0.14442141 0.25 0.375 0.47738823 0.14761177
		 0.25 0.375 0.46886641 0.15613353 0.25 0.1631961 0.14914492 0.15402533 0.14742795
		 0.14442141 0.125 0.14071736 0.14784688 0.13723558 0.14951001 0.375 0.78113359 0.15613329
		 2.4445169e-06 0.375 0.7726118 0.14761171 6.658812e-07 0.375 0.7694214 0.14442141
		 0 0.375 0.76804662 0.14304666 5.2753324e-10 0.375 0.76477373 0.13977373 1.7834544e-09
		 0.49999991 0.78113329 0.49999988 0.77261168 0.5 0.7694214 0.49999991 0.76804668 0.49999991
		 0.76477379 0.84386444 -1.7169836e-09 0.625 0.78113556 0.85238767 -4.6770332e-10 0.625
		 0.77261233 0.85557854 0 0.625 0.7694214 0.85695356 4.3464988e-07 0.625 0.76804644
		 0.86022705 1.4694372e-06 0.625 0.76477295 0.83680344 0.14914586 0.8459745 0.14742923
		 0.85557854 0.125 0.85928255 0.14784907 0.86276436 0.14951375 0.625 0.48522705 0.86022681
		 0.24999706 0.625 0.48195359 0.85695344 0.24999914 0.625 0.4805786 0.85557854 0.25
		 0.625 0.4773877 0.85238767 0.25 0.625 0.46886447 0.8438645 0.25 0.49999994 0.48522615
		 0.49999991 0.48195329 0.5 0.4805786 0.49999988 0.47738832 0.49999988 0.46886668 0.375
		 0.28113362 0.34386644 0.24999878 0.375 0.2726118 0.3523882 0.24999967 0.375 0.2694214
		 0.35557857 0.25 0.375 0.26804665 0.35695329 0.25 0.375 0.26477373 0.36022618 0.25
		 0.36276415 0.14951006 0.35928249 0.14784677 0.35557857 0.125 0.34597468 0.14742631
		 0.33680376 0.14914186 0.375 0.98522627 0.36022636 0 0.375 0.98195332 0.35695335 0
		 0.375 0.9805786 0.35557857 0 0.375 0.9773882 0.3523882 0 0.375 0.96886641 0.34386638
		 0 0.49999994 0.98522615 0.49999991 0.98195332 0.5 0.9805786 0.49999988 0.97738832
		 0.49999988 0.96886665 0.63977295 0 0.625 0.98522705 0.6430465 0 0.625 0.98195356
		 0.64442146 0 0.625 0.9805786 0.64761239 0 0.625 0.97738767 0.65613562 0 0.625 0.96886444
		 0.63723558 0.14951013 0.64071733 0.14784673 0.64442146 0.125 0.65402555 0.14742629
		 0.6631965 0.14914231 0.625 0.2647737 0.63977385 0.25 0.625 0.26804665 0.64304674
		 0.25 0.625 0.2694214 0.64442146 0.25 0.625 0.2726118 0.64761192 0.25 0.625 0.28113362
		 0.65613389 0.25 0.49999997 0.2647737 0.5 0.26804665 0.5 0.2694214 0.5 0.2726118 0.5
		 0.28113362 0.18797185 0.1250018 0.18797049 0.25 0.375 0.43702948 0.5 0.43702948 0.81202811
		 0.25 0.625 0.43702805 0.81202805 0.125 0.625 0.81297195 0.81202805 -1.2668684e-09
		 0.5 0.81297052 0.18797031 1.8036765e-06 0.375 0.81297052 0.31202805 0.125 0.31202951
		 0.24999911 0.375 0.31297055 0.5 0.31297052 0.6879707 0.25 0.625 0.31297052 0.68797201
		 0.125;
	setAttr ".uvst[0].uvsp[250:350]" 0.625 0.93702805 0.68797201 0 0.5 0.93702948
		 0.31202945 0 0.375 0.93702948 0.17951542 3.4352361e-06 0.375 0.80451584 0.17951834
		 0.12500343 0.17951575 0.25 0.375 0.44548416 0.49999997 0.44548416 0.82048154 0.25
		 0.625 0.44548142 0.82048142 0.125 0.625 0.80451858 0.82048142 -2.412845e-09 0.5 0.80451584
		 0.3204841 0 0.375 0.9454841 0.32048142 0.125 0.32048422 0.24999829 0.375 0.30451587
		 0.5 0.30451584 0.6795162 0.25 0.625 0.30451584 0.6795187 0.125 0.625 0.94548142 0.6795187
		 0 0.49999997 0.9454841 0.13148917 0.125 0.13149035 0.25 0.375 0.49350974 0.5 0.49350974
		 0.86851048 0.2499959 0.625 0.49351081 0.86851084 0.12500206 0.62499988 0.75648916
		 0.86851084 2.109078e-06 0.49999991 0.75649017 0.13149026 2.4891735e-09 0.375 0.75649023
		 0.36851051 0.125 0.375 0.99350977 0.36850986 0 0.5 0.99350977 0.62499994 0.99351084
		 0.63148916 0 0.63148916 0.125 0.62499994 0.25649023 0.63149035 0.25 0.49999994 0.25649023
		 0.375 0.25649023 0.36850962 0.25 0.12799928 0.125 0.12799983 0.25 0.375 0.49700022
		 0.5 0.49700022 0.87200058 0.24999812 0.625 0.49700072 0.87200075 0.12500095 0.62499988
		 0.75299931 0.87200075 1.0691081e-06 0.49999988 0.75299978 0.12799978 1.1504899e-09
		 0.375 0.75299978 0.37200058 0.125 0.375 0.99700022 0.37200028 0 0.5 0.99700022 0.62499994
		 0.99700069 0.62799931 0 0.62799931 0.125 0.625 0.25299978 0.62799978 0.25 0.49999994
		 0.25299978 0.375 0.25299978 0.37200016 0.25 0.12620845 0.25 0.375 0.49879158 0.12620823
		 0.125 0.12620844 4.6346421e-10 0.375 0.75120842 0.49999982 0.75120842 0.62499988
		 0.75120825 0.87379175 5.3538508e-07 0.87379175 0.12500039 0.87379169 0.24999924 0.625
		 0.49879175 0.5 0.49879158 0.375 0.25120842 0.37379155 0.25 0.49999994 0.25120842
		 0.62499994 0.25120842 0.62620842 0.25 0.62620825 0.125 0.62499994 0.99879175 0.62620825
		 0 0.5 0.99879158 0.375 0.99879158 0.37379158 0 0.37379169 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.005723374 -1.3969839e-08 ;
	setAttr ".pt[1]" -type "float3" 0 -0.005723374 -1.3969839e-08 ;
	setAttr ".pt[2]" -type "float3" 0 -0.005723374 -1.3969839e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -0.005723374 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.005723374 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.005723374 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0057222564 0.034247462 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0057222564 0.034247462 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0057222564 0.034247462 ;
	setAttr ".pt[9]" -type "float3" 0 -0.11649254 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.11649254 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.11649254 0 ;
	setAttr ".pt[12]" -type "float3" -3.1086245e-15 0.02668214 0.0095210262 ;
	setAttr ".pt[13]" -type "float3" -2.9646153e-21 0.02668214 0.0095210262 ;
	setAttr ".pt[14]" -type "float3" 3.1086245e-15 0.02668231 0.0095210262 ;
	setAttr ".pt[15]" -type "float3" -3.1086245e-15 -0.022770705 0.02267052 ;
	setAttr ".pt[16]" -type "float3" -2.9646153e-21 -0.022770705 0.02267052 ;
	setAttr ".pt[17]" -type "float3" 3.1086245e-15 -0.022770705 0.02267052 ;
	setAttr ".pt[18]" -type "float3" -3.1086245e-15 0.031662557 0.022280548 ;
	setAttr ".pt[19]" -type "float3" -2.9646153e-21 0.031662557 0.022280548 ;
	setAttr ".pt[20]" -type "float3" 3.1086245e-15 0.031662505 0.022280522 ;
	setAttr ".pt[21]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.29208198 0 ;
	setAttr ".pt[26]" -type "float3" -1.4765966e-14 -0.11649248 0.059374917 ;
	setAttr ".pt[27]" -type "float3" 0 -0.29208198 0.059375063 ;
	setAttr ".pt[28]" -type "float3" 0 -0.14547198 0.059375063 ;
	setAttr ".pt[29]" -type "float3" 0 -0.14547198 0.059375063 ;
	setAttr ".pt[30]" -type "float3" 0 -0.14547198 0.059375063 ;
	setAttr ".pt[31]" -type "float3" 0 -0.23398942 0.059375063 ;
	setAttr ".pt[32]" -type "float3" 1.4765966e-14 -0.11649248 0.059374917 ;
	setAttr ".pt[33]" -type "float3" -1.4081923e-20 -0.11649248 0.059374917 ;
	setAttr ".pt[34]" -type "float3" 0 -0.11649272 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.11649272 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.11649272 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".pt[43]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.014956094 0.00788044 ;
	setAttr ".pt[48]" -type "float3" -1.4765966e-14 0.041426435 0.0060034897 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.0059914906 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.0078719649 ;
	setAttr ".pt[53]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[54]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.021287864 ;
	setAttr ".pt[57]" -type "float3" 0 0.38685337 0.0078803096 ;
	setAttr ".pt[58]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.38685334 -7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" 0 0.38685337 -1.8626451e-09 ;
	setAttr ".pt[62]" -type "float3" 0 0.38685334 0 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.021287864 ;
	setAttr ".pt[64]" -type "float3" 0 0.38685337 0.0078803096 ;
	setAttr ".pt[65]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.38685334 -7.4505806e-09 ;
	setAttr ".pt[68]" -type "float3" 0 0.38685337 -1.8626451e-09 ;
	setAttr ".pt[69]" -type "float3" 0 0.38685334 0 ;
	setAttr ".pt[70]" -type "float3" 0 -5.6624413e-07 0.021276038 ;
	setAttr ".pt[71]" -type "float3" 0 0.38685402 0.0078719687 ;
	setAttr ".pt[72]" -type "float3" 0 0.38685367 2.3283064e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0.42879751 4.0745363e-10 ;
	setAttr ".pt[74]" -type "float3" 0 0.38685301 2.7939677e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0.38685307 -1.3038516e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0.3868525 -3.3527613e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.0059914906 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.0078719649 ;
	setAttr ".pt[81]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[84]" -type "float3" 0 -2.2351742e-08 -3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" 0 -4.4703484e-08 -1.8626451e-09 ;
	setAttr ".pt[86]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" 0 -0.014956094 0.0078720972 ;
	setAttr ".pt[90]" -type "float3" 1.4765966e-14 0.041455001 0.0059916135 ;
	setAttr ".pt[91]" -type "float3" 0 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".pt[92]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.014956094 0.00788044 ;
	setAttr ".pt[97]" -type "float3" -1.4081923e-20 0.041426435 0.0060034897 ;
	setAttr ".pt[112]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".pt[119]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".pt[126]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".pt[154]" -type "float3" 0 -2.3283064e-10 -0.0069850599 ;
	setAttr ".pt[155]" -type "float3" -1.4765966e-14 0.29866657 -0.0069811381 ;
	setAttr ".pt[156]" -type "float3" -1.4081923e-20 0.29866657 -0.0069811381 ;
	setAttr ".pt[157]" -type "float3" 1.4765966e-14 0.29867789 -0.006985195 ;
	setAttr ".pt[158]" -type "float3" 0 6.9849193e-10 -0.0069850599 ;
	setAttr ".pt[159]" -type "float3" -5.5879692e-09 -0.14547232 -0.0069850609 ;
	setAttr ".pt[160]" -type "float3" 0 -0.14547199 -0.0069810105 ;
	setAttr ".pt[161]" -type "float3" -1.4901127e-08 -0.14547199 -0.0069810105 ;
	setAttr ".pt[167]" -type "float3" 0 -0.14547162 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.14547162 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.14547162 0 ;
	setAttr ".pt[170]" -type "float3" 3.725324e-09 -7.4505806e-09 0.0098815113 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.0023836717 ;
	setAttr ".pt[172]" -type "float3" -1.4765966e-14 0.13987046 -0.0031961259 ;
	setAttr ".pt[173]" -type "float3" -1.4081923e-20 0.13987046 -0.0031961259 ;
	setAttr ".pt[174]" -type "float3" 1.4765966e-14 0.13988948 -0.0032038558 ;
	setAttr ".pt[175]" -type "float3" 0 1.1175871e-08 -0.0023836717 ;
	setAttr ".pt[176]" -type "float3" 0 1.3411045e-07 0.0098738 ;
	setAttr ".pt[177]" -type "float3" -7.4505806e-09 -1.4901161e-08 0.0098815113 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".pt[186]" -type "float3" -3.1086245e-15 0.085343629 0.0094115622 ;
	setAttr ".pt[187]" -type "float3" -3.1086245e-15 0.039644931 0.0029308612 ;
	setAttr ".pt[188]" -type "float3" -2.9646153e-21 0.039644931 0.0029308612 ;
	setAttr ".pt[189]" -type "float3" 3.1086245e-15 0.039625548 0.0029322992 ;
	setAttr ".pt[190]" -type "float3" 3.1086245e-15 0.085343629 0.0094115622 ;
	setAttr ".pt[191]" -type "float3" 3.1086245e-15 0.065582812 -0.0018280412 ;
	setAttr ".pt[192]" -type "float3" -2.9646153e-21 0.065602705 -0.001829521 ;
	setAttr ".pt[193]" -type "float3" -3.1086245e-15 0.065602705 -0.001829521 ;
	setAttr ".pt[195]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".pt[196]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".pt[197]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".pt[202]" -type "float3" -3.1086245e-15 0.027199471 0.01654226 ;
	setAttr ".pt[203]" -type "float3" -3.1086245e-15 -0.056815524 0.013997496 ;
	setAttr ".pt[204]" -type "float3" -2.9646153e-21 -0.056815524 0.013997496 ;
	setAttr ".pt[205]" -type "float3" 3.1086245e-15 -0.056824412 0.013998155 ;
	setAttr ".pt[206]" -type "float3" 3.1086245e-15 0.027199471 0.01654226 ;
	setAttr ".pt[207]" -type "float3" 3.1086245e-15 0.04422909 0.01002671 ;
	setAttr ".pt[208]" -type "float3" -2.9646153e-21 0.044238158 0.010026038 ;
	setAttr ".pt[209]" -type "float3" -3.1086245e-15 0.044238154 0.010026036 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.0086061778 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.0086061796 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.0086061768 ;
	setAttr ".pt[216]" -type "float3" 0 -0.058092561 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.058092561 0 ;
	setAttr ".pt[218]" -type "float3" -3.1086245e-15 -0.072666518 0.01064196 ;
	setAttr ".pt[219]" -type "float3" -3.1086245e-15 -0.002640693 0.020201808 ;
	setAttr ".pt[220]" -type "float3" -3.1086245e-15 0.032897465 0.01597612 ;
	setAttr ".pt[221]" -type "float3" -2.9646153e-21 0.032897465 0.01597612 ;
	setAttr ".pt[222]" -type "float3" 3.1086245e-15 0.03289371 0.015976375 ;
	setAttr ".pt[223]" -type "float3" 3.1086245e-15 -0.002640693 0.020201808 ;
	setAttr ".pt[224]" -type "float3" 3.1086245e-15 -0.07267002 0.010642225 ;
	setAttr ".pt[225]" -type "float3" -2.9646153e-21 -0.072666518 0.010641962 ;
	setAttr ".pt[226]" -type "float3" 0 -0.058092561 0.0087939342 ;
	setAttr ".pt[227]" -type "float3" 0 -0.058092561 0.0087939342 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.0087939342 ;
	setAttr ".pt[229]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.0048621567 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.004862166 ;
	setAttr ".pt[232]" -type "float3" 0 0 0.004862166 ;
	setAttr -s 234 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.48398519 0.47876287 -4.7683716e-07 -0.48398519 0.47876287
		 0.49999952 -0.48398519 0.47876287 -0.5 -0.48398519 0.49858737 -4.7683716e-07 -0.48398519 0.49858737
		 0.49999952 -0.48398519 0.49858737 -0.5 -0.48398525 0.50592744 -4.7497451e-07 -0.48398525 0.50592744
		 0.49999952 -0.48398525 0.50592744 -0.5 0.16078764 -7.4505806e-09 -4.7683716e-07 0.16078764 -7.4505806e-09
		 0.49999952 0.16078764 -7.4505806e-09 -0.5 -0.48398525 -0.50592756 -4.7683716e-07 -0.48398525 -0.50592756
		 0.49999952 -0.48398525 -0.5059275 -0.5 -0.48398519 -0.49858737 -4.7683716e-07 -0.48398519 -0.49858737
		 0.49999952 -0.48398519 -0.49858737 -0.5 -0.48398519 -0.47876284 -4.7683716e-07 -0.48398519 -0.47876284
		 0.49999952 -0.48398519 -0.47876284 -0.5 -0.48398519 -7.4505806e-09 -4.7683716e-07 -0.48398519 -7.4505806e-09
		 0.49999952 -0.48398519 -7.4505806e-09 0.49999952 5.9604645e-08 -7.4505806e-09 -0.5 5.9604645e-08 -7.4505806e-09
		 -0.5 0.16078758 -0.21073154 -0.5 5.9604645e-08 -0.21073154 -0.5 -0.48398519 -0.21073154
		 -4.7683716e-07 -0.48398519 -0.21073154 0.49999952 -0.48398519 -0.21073154 0.49999952 5.9604645e-08 -0.21073154
		 0.49999952 0.16078758 -0.21073154 -4.7683716e-07 0.16078758 -0.21073154 -0.5 0.16078758 0.21073154
		 -0.5 5.9604645e-08 0.21073154 -0.5 -0.48398519 0.21073154 -4.7683716e-07 -0.48398519 0.21073154
		 0.49999952 -0.48398519 0.21073154 0.49999952 5.9604645e-08 0.21073154 0.49999952 0.16078758 0.21073154
		 -4.7683716e-07 0.16078758 0.21073154 -0.5 1.32008147 -0.43030503 -0.5 1.5103581 -0.40950409
		 -0.5 1.63182163 -0.38557264 -0.5 1.67708039 -0.35996696 -0.5 1.6433804 -0.33424523
		 -0.5 1.5327723 -0.30997261 -0.5 1.35198665 -0.28862616 -0.5 0.85185617 -0.28861427
		 -0.5 1.03267169 -0.30996427 -0.5 1.14329839 -0.33424091 -0.5 1.1770041 -0.35996684
		 -0.5 1.13173747 -0.38557681 -0.5 1.010254145 -0.40951213 -0.5 0.81994563 -0.43031657
		 -0.5 0.35198647 -0.28862616 -0.5 0.53277212 -0.30997261 -0.5 0.64338022 -0.33424523
		 -0.5 0.67708021 -0.35996696 -0.5 0.63182157 -0.38557264 -0.5 0.51035827 -0.40950409
		 -0.5 0.32008129 -0.43030503 -4.7683716e-07 0.35198647 -0.28862616 -4.7683716e-07 0.53277212 -0.30997261
		 -4.7683716e-07 0.64338022 -0.33424523 -4.7683716e-07 0.67708021 -0.35996696 -4.7683716e-07 0.63182157 -0.38557264
		 -4.7683716e-07 0.51035827 -0.40950409 -4.7683716e-07 0.32008129 -0.43030503 0.49999952 0.35185605 -0.28861427
		 0.49999952 0.53267175 -0.30996427 0.49999952 0.64329809 -0.33424091 0.49999952 0.67700392 -0.35996684
		 0.49999952 0.63173765 -0.38557681 0.49999952 0.51025397 -0.40951213 0.49999952 0.31994575 -0.43031657
		 0.49999952 0.85185611 -0.28861427 0.49999952 1.03267169 -0.30996427 0.49999952 1.14329839 -0.33424091
		 0.49999952 1.1770041 -0.35996684 0.49999952 1.13173747 -0.38557681 0.49999952 1.010254145 -0.40951213
		 0.49999952 0.81994563 -0.43031657 0.49999952 1.31994557 -0.43031657 0.49999952 1.51025414 -0.40951213
		 0.49999952 1.63173747 -0.38557681 0.49999952 1.6770041 -0.35996684 0.49999952 1.64329815 -0.33424091
		 0.49999952 1.53267169 -0.30996427 0.49999952 1.35185623 -0.28861427 -4.7683716e-07 1.32008147 -0.43030503
		 -4.7683716e-07 1.5103581 -0.40950409 -4.7683716e-07 1.63182163 -0.38557264 -4.7683716e-07 1.67708039 -0.35996696
		 -4.7683716e-07 1.6433804 -0.33424523 -4.7683716e-07 1.5327723 -0.30997261 -4.7683716e-07 1.35198665 -0.28862616
		 -0.5 1.35198665 0.28862619 -0.5 1.53277183 0.30997264 -0.5 1.6433804 0.33424526 -0.5 1.67708039 0.35996699
		 -0.5 1.63182163 0.38557261 -0.5 1.5103581 0.40950406 -0.5 1.32008147 0.430305 -0.5 0.81994563 0.43031657
		 -0.5 1.010254145 0.40951216 -0.5 1.13173747 0.38557678 -0.5 1.17700362 0.35996684
		 -0.5 1.14329791 0.33424088 -0.5 1.03267169 0.30996418 -0.5 0.85185617 0.28861424
		 -0.5 0.32008123 0.430305 -0.5 0.51035827 0.40950406 -0.5 0.63182157 0.38557261 -0.5 0.67708021 0.35996699
		 -0.5 0.64338022 0.33424526 -0.5 0.532772 0.30997264 -0.5 0.35198647 0.28862619 -4.7683716e-07 0.32008123 0.430305
		 -4.7683716e-07 0.51035827 0.40950406 -4.7683716e-07 0.63182157 0.38557261 -4.7683716e-07 0.67708021 0.35996699
		 -4.7683716e-07 0.64338022 0.33424526 -4.7683716e-07 0.532772 0.30997264 -4.7683716e-07 0.35198647 0.28862619
		 0.49999952 0.31994563 0.43031657 0.49999952 0.51025397 0.40951216 0.49999952 0.63173765 0.38557678
		 0.49999952 0.6770038 0.35996684 0.49999952 0.64329809 0.33424088 0.49999952 0.53267151 0.30996418
		 0.49999952 0.35185605 0.28861424 0.49999952 0.81994563 0.43031657 0.49999952 1.010254145 0.40951216
		 0.49999952 1.13173747 0.38557678 0.49999952 1.17700362 0.35996684 0.49999952 1.14329791 0.33424088
		 0.49999952 1.03267169 0.30996418 0.49999952 0.85185611 0.28861424 0.49999952 1.32008147 0.430305
		 0.49999952 1.5103581 0.40950406 0.49999952 1.63182163 0.38557261 0.49999952 1.67708039 0.35996699
		 0.49999952 1.6433804 0.33424526 0.49999952 1.53277183 0.30997264 0.49999952 1.35198665 0.28862619
		 -4.7683716e-07 1.32008147 0.430305 -4.7683716e-07 1.5103581 0.40950406 -4.7683716e-07 1.63182163 0.38557261
		 -4.7683716e-07 1.67708039 0.35996699 -4.7683716e-07 1.6433804 0.33424526 -4.7683716e-07 1.53277183 0.30997264
		 -4.7683716e-07 1.35198665 0.28862619 -0.5 0.28969273 -0.23721731 -0.5 0.78973716 -0.23722136
		 -4.7683716e-07 0.78973716 -0.23722136 0.49999952 0.78969282 -0.23721731 0.49999952 0.28969267 -0.23721731
		 0.49999952 -0.48398516 -0.23721731 -4.7683716e-07 -0.48398516 -0.23722136 -0.5 -0.48398516 -0.23722136
		 -0.5 0.28969273 0.23721731 -0.5 0.78973716 0.23722136 -4.7683716e-07 0.78973716 0.23722136
		 0.49999952 0.78973716 0.23722136;
	setAttr ".vt[166:233]" 0.49999952 0.28969267 0.23721731 0.49999952 -0.48398516 0.23721731
		 -4.7683716e-07 -0.48398516 0.23722136 -0.5 -0.48398516 0.23722136 -0.5 -0.094302684 -0.26118338
		 -0.5 0.55174136 -0.26117566 -0.5 1.11587965 -0.26118338 -4.7683716e-07 1.11587965 -0.26118338
		 0.49999952 1.11579525 -0.26117566 0.49999952 0.5517413 -0.26117566 0.49999952 -0.094363466 -0.26117566
		 -4.7683716e-07 -0.094302684 -0.26118338 -0.5 -0.094302684 0.26118338 -0.5 0.55174136 0.26117563
		 -0.5 1.11587965 0.26118338 -4.7683716e-07 1.11587965 0.26118338 0.49999952 1.11587965 0.26118338
		 0.49999952 0.5517413 0.26117563 0.49999952 -0.094363466 0.26117563 -4.7683716e-07 -0.094302684 0.26118338
		 -0.5 0.38727847 -0.45297003 -0.5 0.86240584 -0.46620941 -4.7683716e-07 0.86240584 -0.46620941
		 0.49999952 0.86231506 -0.46621713 0.49999952 0.38727847 -0.45297003 0.49999952 0.05318734 -0.44639188
		 -4.7683716e-07 0.05327791 -0.44638419 -0.5 0.05327791 -0.44638419 -0.5 0.38727847 0.45297003
		 -0.5 0.053277865 0.44638419 -4.7683716e-07 0.053277865 0.44638419 0.49999952 0.053187266 0.44639191
		 0.49999952 0.38727847 0.45297003 0.49999952 0.86240584 0.46620941 -4.762191e-07 0.86240584 0.46620941
		 -0.5 0.86240584 0.46620941 -0.5 -0.081289247 -0.47750315 -0.5 0.13831341 -0.50652802
		 -4.7683716e-07 0.13831344 -0.50652802 0.49999952 0.13827148 -0.50653154 0.49999952 -0.081289247 -0.47750315
		 0.49999952 -0.23570536 -0.46380106 -4.7683716e-07 -0.2356635 -0.46379751 -0.5 -0.2356635 -0.46379751
		 -0.5 -0.081289247 0.47750315 -0.5 -0.23566352 0.46379754 -4.7683716e-07 -0.23566352 0.46379751
		 0.49999952 -0.23570539 0.46380109 0.49999952 -0.081289262 0.47750312 0.49999952 0.13831344 0.50652796
		 -4.7554977e-07 0.13831344 0.50652796 -0.5 0.13831341 0.50652796 -0.5 -0.233298 -0.50616944
		 -0.5 -0.32176286 -0.4900938 -0.5 -0.3839511 -0.47273421 -4.7683716e-07 -0.3839511 -0.47273421
		 0.49999952 -0.38396797 -0.47273564 0.49999952 -0.32176286 -0.4900938 0.49999952 -0.23331489 -0.50617081
		 -4.7683716e-07 -0.23329799 -0.50616944 -0.5 -0.233298 0.50616932 -4.7520626e-07 -0.23329799 0.50616932
		 0.49999952 -0.23329799 0.50616932 0.49999952 -0.32176286 0.49009377 0.49999952 -0.383968 0.47273564
		 -4.7683716e-07 -0.38395113 0.47273421 -0.5 -0.38395113 0.47273421 -0.5 -0.32176286 0.4900938;
	setAttr -s 464 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1 10 11 1
		 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1 2 5 0
		 3 6 0 4 7 1 5 8 0 9 26 0 10 33 1 11 32 0 12 15 0 13 16 1 14 17 0 15 18 0 16 19 1
		 17 20 0 21 36 0 22 37 1 23 38 0 24 39 1 23 24 1 24 11 1 25 35 1 21 25 1 25 9 1 27 25 1
		 26 27 1 28 21 0 27 28 1 29 22 1 28 29 0 30 23 0 29 30 0 31 24 1 30 31 1 31 32 1 32 33 0
		 33 26 0 34 9 0 34 35 1 35 36 1 36 37 0 37 38 0 38 39 1 40 11 0 39 40 1 41 10 1 40 41 0
		 41 34 0 92 91 1 91 42 1 93 92 1 94 93 1 95 94 1 96 95 1 48 97 1 97 96 1 48 47 0 47 50 1
		 50 49 1 49 48 1 47 46 0 46 51 1 51 50 1 46 45 0 45 52 1 52 51 1 45 44 0 44 53 1 53 52 1
		 44 43 0 43 54 1 54 53 1 43 42 0 42 55 1 55 54 1 57 56 0 56 49 1 58 57 0 59 58 0 60 59 0
		 61 60 0 55 62 1 62 61 0 64 63 1 63 56 1 65 64 1 66 65 1 67 66 1 68 67 1 62 69 1 69 68 1
		 71 70 0 70 63 1 72 71 0 73 72 0 74 73 0 75 74 0 69 76 1 76 75 0 78 77 1 77 70 1 79 78 1
		 80 79 1 81 80 1 82 81 1 76 83 1 83 82 1 90 77 1 83 84 1 90 89 0 97 90 1 89 88 0 88 87 0
		 87 86 0 86 85 0 85 84 0 84 91 1 153 98 1 104 147 1 104 103 0 103 106 1 106 105 1
		 105 104 1 103 102 0 102 107 1 107 106 1 102 101 0 101 108 1 108 107 1 101 100 0 100 109 1
		 109 108 1 100 99 0 99 110 1 110 109 1 99 98 0 98 111 1 111 110 1 113 112 0 112 105 1
		 114 113 0 115 114 0 116 115 0 117 116 0 111 118 1 118 117 0 120 119 1 119 112 1 121 120 1
		 122 121 1;
	setAttr ".ed[166:331]" 123 122 1 124 123 1 118 125 1 125 124 1 127 126 0 126 119 1
		 128 127 0 129 128 0 130 129 0 131 130 0 125 132 1 132 131 0 134 133 1 133 126 1 135 134 1
		 136 135 1 137 136 1 138 137 1 132 139 1 139 138 1 141 140 0 140 133 1 142 141 0 143 142 0
		 144 143 0 145 144 0 139 146 1 146 145 0 148 147 1 147 140 1 149 148 1 150 149 1 151 150 1
		 152 151 1 146 153 1 153 152 1 7 227 1 104 201 0 8 228 0 119 196 1 0 232 0 126 197 0
		 133 198 1 3 233 1 15 219 1 42 187 0 18 220 0 19 221 1 20 222 0 17 223 1 14 224 0
		 13 225 1 35 162 1 98 180 0 36 169 0 37 168 1 38 167 0 39 166 1 40 165 0 41 164 1
		 49 171 1 26 155 0 56 170 0 63 177 1 70 176 0 77 175 1 90 174 0 97 173 1 47 96 1 46 95 1
		 45 94 1 44 93 1 43 92 1 54 61 1 53 60 1 52 59 1 51 58 1 50 57 1 61 68 1 60 67 1 59 66 1
		 58 65 1 57 64 1 68 75 1 67 74 1 66 73 1 65 72 1 64 71 1 75 82 1 74 81 1 73 80 1 72 79 1
		 71 78 1 78 89 1 79 88 1 80 87 1 81 86 1 82 85 1 89 96 1 88 95 1 87 94 1 86 93 1 85 92 1
		 110 117 1 109 116 1 108 115 1 107 114 1 106 113 1 117 124 1 116 123 1 115 122 1 114 121 1
		 113 120 1 124 131 1 123 130 1 122 129 1 121 128 1 120 127 1 131 138 1 130 137 1 129 136 1
		 128 135 1 127 134 1 138 145 1 137 144 1 136 143 1 135 142 1 134 141 1 145 152 1 144 151 1
		 143 150 1 142 149 1 141 148 1 99 152 1 100 151 1 101 150 1 102 149 1 103 148 1 154 27 1
		 155 172 0 154 155 1 156 33 1 155 156 1 157 32 0 156 157 1 158 31 1 157 158 1 159 30 0
		 158 159 1 160 29 1 159 160 1 161 28 0 160 161 1 161 154 1 162 179 1 163 34 0 162 163 1
		 164 181 1 163 164 1 165 182 0 164 165 1 166 183 1 165 166 1 167 184 0 166 167 1 168 185 1;
	setAttr ".ed[332:463]" 167 168 1 169 178 0 168 169 1 169 162 1 170 161 0 171 154 1
		 170 171 1 172 48 0 171 172 1 173 156 1 172 173 1 174 157 0 173 174 1 175 158 1 174 175 1
		 176 159 0 175 176 1 177 160 1 176 177 1 177 170 1 178 118 0 179 111 1 178 179 1 180 163 0
		 179 180 1 181 153 1 180 181 1 182 146 0 181 182 1 183 139 1 182 183 1 184 132 0 183 184 1
		 185 125 1 184 185 1 185 178 1 186 55 1 187 203 0 186 187 1 188 91 1 187 188 1 189 84 0
		 188 189 1 190 83 1 189 190 1 191 76 0 190 191 1 192 69 1 191 192 1 193 62 0 192 193 1
		 193 186 1 194 105 1 195 112 0 194 195 1 196 212 1 195 196 1 197 213 0 196 197 1 198 214 1
		 197 198 1 199 140 0 198 199 1 200 147 1 199 200 1 201 217 0 200 201 1 201 194 1 202 186 1
		 203 218 0 202 203 1 204 188 1 203 204 1 205 189 0 204 205 1 206 190 1 205 206 1 207 191 0
		 206 207 1 208 192 1 207 208 1 209 193 0 208 209 1 209 202 1 210 194 1 211 195 0 210 211 1
		 212 231 1 211 212 1 213 230 0 212 213 1 214 229 1 213 214 1 215 199 0 214 215 1 216 200 1
		 215 216 1 217 226 0 216 217 1 217 210 1 218 12 0 219 202 1 218 219 1 220 209 0 219 220 1
		 221 208 1 220 221 1 222 207 0 221 222 1 223 206 1 222 223 1 224 205 0 223 224 1 225 204 1
		 224 225 1 225 218 1 226 6 0 227 216 1 226 227 1 228 215 0 227 228 1 229 5 1 228 229 1
		 230 2 0 229 230 1 231 1 1 230 231 1 232 211 0 231 232 1 233 210 1 232 233 1 233 226 1;
	setAttr -s 232 -ch 928 ".fc[0:231]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 2 44
		f 4 1 18 -4 -18
		mu 0 4 1 39 41 2
		f 4 2 20 -5 -20
		mu 0 4 44 2 30 46
		f 4 3 21 -6 -21
		mu 0 4 2 41 32 30
		f 4 6 23 52 -23
		mu 0 4 3 4 95 20
		f 4 7 24 51 -24
		mu 0 4 4 5 93 95
		f 4 8 26 -11 -26
		mu 0 4 64 62 8 7
		f 4 9 27 -12 -27
		mu 0 4 62 6 9 8
		f 4 10 29 -13 -29
		mu 0 4 7 8 52 10
		f 4 11 30 -14 -30
		mu 0 4 8 9 54 52
		f 4 45 44 -15 -43
		mu 0 4 86 88 12 11
		f 4 47 46 -16 -45
		mu 0 4 88 22 13 12
		f 4 -47 49 48 -36
		mu 0 4 14 89 91 15
		f 4 -49 50 -25 -37
		mu 0 4 15 91 23 16
		f 4 42 38 -41 43
		mu 0 4 21 17 18 84
		f 4 40 39 22 41
		mu 0 4 84 18 19 82
		f 4 37 -55 53 -40
		mu 0 4 18 65 24 19
		f 4 31 -56 -38 -39
		mu 0 4 17 67 65 18
		f 4 14 32 -57 -32
		mu 0 4 11 12 69 25
		f 4 15 33 -58 -33
		mu 0 4 12 13 71 69
		f 4 -59 -34 35 34
		mu 0 4 74 26 14 15
		f 4 -61 -35 36 -60
		mu 0 4 76 74 15 16
		f 4 -63 59 -8 -62
		mu 0 4 78 27 5 4
		f 4 -64 61 -7 -54
		mu 0 4 80 78 4 3
		f 4 72 73 74 75
		mu 0 4 28 120 121 81
		f 4 76 77 78 -74
		mu 0 4 120 118 122 121
		f 4 79 80 81 -78
		mu 0 4 118 116 123 122
		f 4 82 83 84 -81
		mu 0 4 116 114 124 123
		f 4 85 86 87 -84
		mu 0 4 114 112 125 124
		f 4 88 89 90 -87
		mu 0 4 112 48 51 125
		f 4 135 136 137 138
		mu 0 4 29 180 181 45
		f 4 139 140 141 -137
		mu 0 4 180 178 182 181
		f 4 142 143 144 -141
		mu 0 4 178 176 183 182
		f 4 145 146 147 -144
		mu 0 4 176 174 184 183
		f 4 148 149 150 -147
		mu 0 4 174 172 185 184
		f 4 151 152 153 -150
		mu 0 4 172 66 68 185
		f 4 450 449 430 429
		mu 0 4 339 341 324 325
		f 4 452 451 428 -450
		mu 0 4 341 342 322 324
		f 4 420 419 460 459
		mu 0 4 316 318 347 348
		f 4 422 421 458 -420
		mu 0 4 318 319 345 347
		f 4 -422 424 423 456
		mu 0 4 346 320 321 344
		f 4 -424 426 -452 454
		mu 0 4 344 321 323 343
		f 4 -460 462 461 418
		mu 0 4 317 349 350 315
		f 4 431 -462 463 -430
		mu 0 4 326 315 350 340
		f 4 433 402 401 434
		mu 0 4 329 303 304 327
		f 4 435 415 -434 436
		mu 0 4 330 313 303 329
		f 4 438 437 414 -436
		mu 0 4 331 332 312 314
		f 4 440 439 412 -438
		mu 0 4 332 333 310 312
		f 4 410 -440 442 441
		mu 0 4 309 311 334 335
		f 4 408 -442 444 443
		mu 0 4 307 309 335 336
		f 4 406 -444 446 445
		mu 0 4 306 308 337 338
		f 4 404 -446 447 -402
		mu 0 4 305 306 338 328
		f 4 218 322 321 54
		mu 0 4 65 243 244 24
		f 4 220 335 -219 55
		mu 0 4 67 253 243 65
		f 4 56 221 334 -221
		mu 0 4 25 69 252 254
		f 4 57 222 332 -222
		mu 0 4 69 71 250 252
		f 4 330 -223 58 223
		mu 0 4 249 251 26 74
		f 4 328 -224 60 224
		mu 0 4 247 249 74 76
		f 4 326 -225 62 225
		mu 0 4 246 248 27 78
		f 4 324 -226 63 -322
		mu 0 4 245 246 78 80
		f 4 226 340 339 -76
		mu 0 4 81 257 258 28
		f 4 228 338 -227 -93
		mu 0 4 83 255 257 81
		f 4 -101 229 351 -229
		mu 0 4 99 85 266 256
		f 4 -109 230 350 -230
		mu 0 4 85 87 264 266
		f 4 348 -231 -117 231
		mu 0 4 263 265 101 90
		f 4 346 -232 -124 232
		mu 0 4 261 263 90 92
		f 4 344 -233 -127 233
		mu 0 4 260 262 103 94
		f 4 342 -234 -71 -340
		mu 0 4 259 260 94 96
		f 4 -73 70 71 -235
		mu 0 4 119 96 94 170
		f 4 -77 234 69 -236
		mu 0 4 117 119 170 169
		f 4 -80 235 68 -237
		mu 0 4 115 117 169 168
		f 4 -83 236 67 -238
		mu 0 4 113 115 168 167
		f 4 -89 238 64 65
		mu 0 4 97 111 166 63
		f 4 -86 237 66 -239
		mu 0 4 111 113 167 166
		f 4 -91 97 98 -240
		mu 0 4 125 51 98 135
		f 4 -88 239 96 -241
		mu 0 4 124 125 135 133
		f 4 -85 240 95 -242
		mu 0 4 123 124 133 131
		f 4 -82 241 94 -243
		mu 0 4 122 123 131 129
		f 4 -75 243 91 92
		mu 0 4 81 121 127 83
		f 4 -79 242 93 -244
		mu 0 4 121 122 129 127
		f 4 -99 105 106 -245
		mu 0 4 134 53 55 140
		f 4 -97 244 104 -246
		mu 0 4 132 134 140 139
		f 4 -96 245 103 -247
		mu 0 4 130 132 139 138
		f 4 -95 246 102 -248
		mu 0 4 128 130 138 137
		f 4 -92 248 99 100
		mu 0 4 99 126 136 85
		f 4 -94 247 101 -249
		mu 0 4 126 128 137 136
		f 4 -107 113 114 -250
		mu 0 4 140 55 100 150
		f 4 -105 249 112 -251
		mu 0 4 139 140 150 148
		f 4 -104 250 111 -252
		mu 0 4 138 139 148 146
		f 4 -103 251 110 -253
		mu 0 4 137 138 146 144
		f 4 -100 253 107 108
		mu 0 4 85 136 142 87
		f 4 -102 252 109 -254
		mu 0 4 136 137 144 142
		f 4 -115 121 122 -255
		mu 0 4 149 56 59 155
		f 4 -113 254 120 -256
		mu 0 4 147 149 155 154
		f 4 -112 255 119 -257
		mu 0 4 145 147 154 153
		f 4 -111 256 118 -258
		mu 0 4 143 145 153 152
		f 4 -108 258 115 116
		mu 0 4 101 141 151 90
		f 4 -110 257 117 -259
		mu 0 4 141 143 152 151
		f 4 -116 259 -126 123
		mu 0 4 90 151 165 92
		f 4 -118 260 -128 -260
		mu 0 4 151 152 163 165
		f 4 -119 261 -129 -261
		mu 0 4 152 153 161 163
		f 4 -120 262 -130 -262
		mu 0 4 153 154 159 161
		f 4 -121 263 -131 -263
		mu 0 4 154 155 157 159
		f 4 -123 124 -132 -264
		mu 0 4 155 59 102 157
		f 4 125 264 -72 126
		mu 0 4 103 164 170 94
		f 4 127 265 -70 -265
		mu 0 4 164 162 169 170
		f 4 128 266 -69 -266
		mu 0 4 162 160 168 169
		f 4 129 267 -68 -267
		mu 0 4 160 158 167 168
		f 4 130 268 -67 -268
		mu 0 4 158 156 166 167
		f 4 131 132 -65 -269
		mu 0 4 156 61 63 166
		f 4 -154 160 161 -270
		mu 0 4 185 68 104 195
		f 4 -151 269 159 -271
		mu 0 4 184 185 195 193
		f 4 -148 270 158 -272
		mu 0 4 183 184 193 191
		f 4 -145 271 157 -273
		mu 0 4 182 183 191 189
		f 4 -138 273 154 155
		mu 0 4 45 181 187 43
		f 4 -142 272 156 -274
		mu 0 4 181 182 189 187
		f 4 -162 168 169 -275
		mu 0 4 194 70 72 200
		f 4 -160 274 167 -276
		mu 0 4 192 194 200 199
		f 4 -159 275 166 -277
		mu 0 4 190 192 199 198
		f 4 -158 276 165 -278
		mu 0 4 188 190 198 197
		f 4 -155 278 162 163
		mu 0 4 105 186 196 34
		f 4 -157 277 164 -279
		mu 0 4 186 188 197 196
		f 4 -170 176 177 -280
		mu 0 4 200 72 106 210
		f 4 -168 279 175 -281
		mu 0 4 199 200 210 208
		f 4 -167 280 174 -282
		mu 0 4 198 199 208 206
		f 4 -166 281 173 -283
		mu 0 4 197 198 206 204
		f 4 -163 283 170 171
		mu 0 4 34 196 202 36
		f 4 -165 282 172 -284
		mu 0 4 196 197 204 202
		f 4 -178 184 185 -285
		mu 0 4 209 73 75 215
		f 4 -176 284 183 -286
		mu 0 4 207 209 215 214
		f 4 -175 285 182 -287
		mu 0 4 205 207 214 213
		f 4 -174 286 181 -288
		mu 0 4 203 205 213 212
		f 4 -171 288 178 179
		mu 0 4 107 201 211 40
		f 4 -173 287 180 -289
		mu 0 4 201 203 212 211
		f 4 -186 192 193 -290
		mu 0 4 215 75 108 225
		f 4 -184 289 191 -291
		mu 0 4 214 215 225 223
		f 4 -183 290 190 -292
		mu 0 4 213 214 223 221
		f 4 -182 291 189 -293
		mu 0 4 212 213 221 219
		f 4 -179 293 186 187
		mu 0 4 40 211 217 42
		f 4 -181 292 188 -294
		mu 0 4 211 212 219 217
		f 4 -194 200 201 -295
		mu 0 4 224 77 79 230
		f 4 -192 294 199 -296
		mu 0 4 222 224 230 229
		f 4 -191 295 198 -297
		mu 0 4 220 222 229 228
		f 4 -190 296 197 -298
		mu 0 4 218 220 228 227
		f 4 -187 298 194 195
		mu 0 4 109 216 226 33
		f 4 -189 297 196 -299
		mu 0 4 216 218 227 226
		f 4 -152 299 -202 133
		mu 0 4 110 171 230 79
		f 4 -149 300 -200 -300
		mu 0 4 171 173 229 230
		f 4 -146 301 -199 -301
		mu 0 4 173 175 228 229
		f 4 -143 302 -198 -302
		mu 0 4 175 177 227 228
		f 4 -140 303 -197 -303
		mu 0 4 177 179 226 227
		f 4 -136 134 -195 -304
		mu 0 4 179 31 33 226
		f 4 304 -42 227 -307
		mu 0 4 231 84 82 232
		f 4 -53 -308 -309 -228
		mu 0 4 20 95 234 233
		f 4 -52 -310 -311 307
		mu 0 4 95 93 236 234
		f 4 -51 -312 -313 309
		mu 0 4 23 91 237 235
		f 4 -50 -314 -315 311
		mu 0 4 91 89 239 237
		f 4 -317 313 -48 -316
		mu 0 4 240 238 22 88
		f 4 -319 315 -46 -318
		mu 0 4 242 240 88 86
		f 4 -320 317 -44 -305
		mu 0 4 231 241 21 84
		f 4 320 356 355 -323
		mu 0 4 243 269 270 244
		f 4 358 -324 -325 -356
		mu 0 4 271 272 246 245
		f 4 360 -326 -327 323
		mu 0 4 272 274 248 246
		f 4 362 -328 -329 325
		mu 0 4 273 275 249 247
		f 4 364 -330 -331 327
		mu 0 4 275 277 251 249
		f 4 -333 329 366 -332
		mu 0 4 252 250 276 278
		f 4 -335 331 367 -334
		mu 0 4 254 252 278 268
		f 4 -336 333 354 -321
		mu 0 4 243 253 267 269
		f 4 336 319 -338 -339
		mu 0 4 255 241 231 257
		f 4 -341 337 306 305
		mu 0 4 258 257 231 232
		f 4 308 -342 -343 -306
		mu 0 4 233 234 260 259
		f 4 310 -344 -345 341
		mu 0 4 234 236 262 260
		f 4 312 -346 -347 343
		mu 0 4 235 237 263 261
		f 4 314 -348 -349 345
		mu 0 4 237 239 265 263
		f 4 -351 347 316 -350
		mu 0 4 266 264 238 240
		f 4 -352 349 318 -337
		mu 0 4 256 266 240 242
		f 4 -355 352 -161 -354
		mu 0 4 269 267 104 68
		f 4 -357 353 -153 219
		mu 0 4 270 269 68 66
		f 4 -134 -358 -359 -220
		mu 0 4 110 79 272 271
		f 4 -201 -360 -361 357
		mu 0 4 79 77 274 272
		f 4 -193 -362 -363 359
		mu 0 4 108 75 275 273
		f 4 -185 -364 -365 361
		mu 0 4 75 73 277 275
		f 4 -367 363 -177 -366
		mu 0 4 278 276 106 72
		f 4 -368 365 -169 -353
		mu 0 4 268 278 72 70
		f 4 368 -90 211 -371
		mu 0 4 279 51 48 280
		f 4 -66 -372 -373 -212
		mu 0 4 97 63 282 281
		f 4 -133 -374 -375 371
		mu 0 4 63 61 284 282
		f 4 -125 -376 -377 373
		mu 0 4 102 59 285 283
		f 4 -122 -378 -379 375
		mu 0 4 59 56 287 285
		f 4 -381 377 -114 -380
		mu 0 4 288 286 100 55
		f 4 -383 379 -106 -382
		mu 0 4 290 288 55 53
		f 4 -384 381 -98 -369
		mu 0 4 279 289 98 51
		f 4 -386 -387 384 -156
		mu 0 4 43 293 291 45
		f 4 -164 205 -389 385
		mu 0 4 105 34 294 292
		f 4 -172 207 -391 -206
		mu 0 4 34 36 295 294
		f 4 -393 -208 -180 208
		mu 0 4 297 296 107 40
		f 4 -395 -209 -188 -394
		mu 0 4 299 297 40 42
		f 4 -397 393 -196 -396
		mu 0 4 300 298 109 33
		f 4 -399 395 -135 203
		mu 0 4 301 300 33 31
		f 4 -385 -400 -204 -139
		mu 0 4 45 291 302 29
		f 4 400 370 369 -403
		mu 0 4 303 279 280 304
		f 4 372 -404 -405 -370
		mu 0 4 281 282 306 305
		f 4 374 -406 -407 403
		mu 0 4 282 284 308 306
		f 4 376 -408 -409 405
		mu 0 4 283 285 309 307
		f 4 378 -410 -411 407
		mu 0 4 285 287 311 309
		f 4 -413 409 380 -412
		mu 0 4 312 310 286 288
		f 4 -415 411 382 -414
		mu 0 4 314 312 288 290
		f 4 -416 413 383 -401
		mu 0 4 303 313 289 279
		f 4 -418 -419 416 386
		mu 0 4 293 317 315 291
		f 4 388 387 -421 417
		mu 0 4 292 294 318 316
		f 4 390 389 -423 -388
		mu 0 4 294 295 319 318
		f 4 -425 -390 392 391
		mu 0 4 321 320 296 297
		f 4 -427 -392 394 -426
		mu 0 4 323 321 297 299
		f 4 -429 425 396 -428
		mu 0 4 324 322 298 300
		f 4 -431 427 398 397
		mu 0 4 325 324 300 301
		f 4 399 -417 -432 -398
		mu 0 4 302 291 315 326
		f 4 210 -435 432 25
		mu 0 4 47 329 327 49
		f 4 212 -437 -211 28
		mu 0 4 50 330 329 47
		f 4 12 213 -439 -213
		mu 0 4 10 52 332 331
		f 4 13 214 -441 -214
		mu 0 4 52 54 333 332
		f 4 -443 -215 -31 215
		mu 0 4 335 334 57 58
		f 4 -445 -216 -28 216
		mu 0 4 336 335 58 60
		f 4 -447 -217 -10 217
		mu 0 4 338 337 6 62
		f 4 -448 -218 -9 -433
		mu 0 4 328 338 62 64
		f 4 4 202 -451 448
		mu 0 4 46 30 341 339
		f 4 5 204 -453 -203
		mu 0 4 30 32 342 341
		f 4 -454 -455 -205 -22
		mu 0 4 41 344 343 32
		f 4 -456 -457 453 -19
		mu 0 4 39 346 344 41
		f 4 -459 455 -2 -458
		mu 0 4 347 345 37 38
		f 4 -461 457 -1 206
		mu 0 4 348 347 38 35
		f 4 -463 -207 16 209
		mu 0 4 350 349 0 44
		f 4 -464 -210 19 -449
		mu 0 4 340 350 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube5";
	rename -uid "09252552-487C-8F69-18FA-D8BCD57E6476";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "775FF88A-4488-E03A-CB9D-788EF7D80BA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "9F352911-4571-FD85-B3A5-7BACAAE80BFE";
	setAttr ".t" -type "double3" -0.15721126004920638 7.2519069318913125 -6.5063445015653238 ;
	setAttr ".s" -type "double3" 10.168649246932167 6.3481130127952516 43.661364871036874 ;
createNode transform -n "transform13" -p "pCube6";
	rename -uid "90BC65A3-469F-01CC-4341-E8997A783F2A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform13";
	rename -uid "D4B66ADE-4AA5-3C08-B005-95A1DE724DFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47668592340778559 0.49999999266583472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[382]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[385]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[388]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[391]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[395]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[398]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[404]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[406]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[409]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[412]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[417]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[449]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[485]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[487]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[495]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[522]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[537]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[538]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[540]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[541]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[542]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[555]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[556]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[558]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[559]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[560]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[594]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "B954A851-4045-3312-46DA-C39002A86A33";
	setAttr ".t" -type "double3" 3.9986407710565279 5.5718641789081378 -21.340043757498659 ;
	setAttr ".s" -type "double3" 0.25927900937715365 0.99134046177158208 0.25927900937715365 ;
createNode transform -n "transform3" -p "pCylinder8";
	rename -uid "18ED058E-4352-37A5-84EB-DEA71B731505";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform3";
	rename -uid "5AB34331-42FA-B3C1-D082-52B4116D9CBB";
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
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "58FAEDDC-482F-900F-4DE2-9AB42FDC7421";
	setAttr ".t" -type "double3" -4.0096529228740625 5.5718641789081378 -21.340043757498659 ;
	setAttr ".s" -type "double3" 0.25927900937715365 0.99134046177158208 0.25927900937715365 ;
createNode transform -n "transform5" -p "pCylinder9";
	rename -uid "394C9BF2-4B8F-B24A-8C17-F1B9D8E2ADC2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform5";
	rename -uid "E2F49D40-4725-0D11-647F-6DADD4DEFC7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.65092582 0.11580956
		 0.63531637 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849
		 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.96592534 -1 -0.25881881 0.86602497 -1 -0.49999964
		 0.70710647 -1 -0.70710629 0.49999982 -1 -0.86602485 0.25881901 -1 -0.96592522 1.1920929e-07 -1 -0.99999946
		 -0.25881881 -1 -0.9659254 -0.4999997 -1 -0.86602509 -0.70710647 -1 -0.70710659 -0.86602509 -1 -0.49999988
		 -0.96592551 -1 -0.25881901 -0.9999997 -1 -5.9604645e-08 -0.96592557 -1 0.25881892
		 -0.86602521 -1 0.49999982 -0.70710665 -1 0.70710659 -0.49999994 -1 0.86602521 -0.25881901 -1 0.96592563
		 -2.9802322e-08 -1 0.99999982 0.25881898 -1 0.96592569 0.49999991 -1 0.86602533 0.70710671 -1 0.70710677
		 0.86602539 -1 0.5 0.96592581 -1 0.25881904 1 -1 0 0.96592534 0 -0.25881881 0.86602497 0 -0.49999964
		 0.70710647 0 -0.70710629 0.49999982 0 -0.86602485 0.25881901 0 -0.96592522 1.1920929e-07 0 -0.99999946
		 -0.25881881 0 -0.9659254 -0.4999997 0 -0.86602509 -0.70710647 0 -0.70710659 -0.86602509 0 -0.49999988
		 -0.96592551 0 -0.25881901 -0.9999997 0 -5.9604645e-08 -0.96592557 0 0.25881892 -0.86602521 0 0.49999982
		 -0.70710665 0 0.70710659 -0.49999994 0 0.86602521 -0.25881901 0 0.96592563 -2.9802322e-08 0 0.99999982
		 0.25881898 0 0.96592569 0.49999991 0 0.86602533 0.70710671 0 0.70710677 0.86602539 0 0.5
		 0.96592581 0 0.25881904 1 0 0 0.96592534 1 -0.25881881 0.86602497 1 -0.49999964 0.70710647 1 -0.70710629
		 0.49999982 1 -0.86602485 0.25881901 1 -0.96592522 1.1920929e-07 1 -0.99999946 -0.25881881 1 -0.9659254
		 -0.4999997 1 -0.86602509 -0.70710647 1 -0.70710659 -0.86602509 1 -0.49999988 -0.96592551 1 -0.25881901
		 -0.9999997 1 -5.9604645e-08 -0.96592557 1 0.25881892 -0.86602521 1 0.49999982 -0.70710665 1 0.70710659
		 -0.49999994 1 0.86602521 -0.25881901 1 0.96592563 -2.9802322e-08 1 0.99999982 0.25881898 1 0.96592569
		 0.49999991 1 0.86602533 0.70710671 1 0.70710677 0.86602539 1 0.5 0.96592581 1 0.25881904
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1 72 5 1 72 6 1 72 7 1 72 8 1 72 9 1 72 10 1
		 72 11 1 72 12 1 72 13 1 72 14 1 72 15 1 72 16 1 72 17 1 72 18 1 72 19 1 72 20 1 72 21 1
		 72 22 1 72 23 1 48 73 1 49 73 1 50 73 1 51 73 1 52 73 1 53 73 1 54 73 1 55 73 1 56 73 1
		 57 73 1 58 73 1 59 73 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1
		 68 73 1 69 73 1;
	setAttr ".ed[166:167]" 70 73 1 71 73 1;
	setAttr -s 96 -ch 336 ".fc[0:95]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -1 -121 121
		mu 0 3 1 0 123
		f 3 -2 -122 122
		mu 0 3 2 1 123
		f 3 -3 -123 123
		mu 0 3 3 2 123
		f 3 -4 -124 124
		mu 0 3 4 3 123
		f 3 -5 -125 125
		mu 0 3 5 4 123
		f 3 -6 -126 126
		mu 0 3 6 5 123
		f 3 -7 -127 127
		mu 0 3 7 6 123
		f 3 -8 -128 128
		mu 0 3 8 7 123
		f 3 -9 -129 129
		mu 0 3 9 8 123
		f 3 -10 -130 130
		mu 0 3 10 9 123
		f 3 -11 -131 131
		mu 0 3 11 10 123
		f 3 -12 -132 132
		mu 0 3 12 11 123
		f 3 -13 -133 133
		mu 0 3 13 12 123
		f 3 -14 -134 134
		mu 0 3 14 13 123
		f 3 -15 -135 135
		mu 0 3 15 14 123
		f 3 -16 -136 136
		mu 0 3 16 15 123
		f 3 -17 -137 137
		mu 0 3 17 16 123
		f 3 -18 -138 138
		mu 0 3 18 17 123
		f 3 -19 -139 139
		mu 0 3 19 18 123
		f 3 -20 -140 140
		mu 0 3 20 19 123
		f 3 -21 -141 141
		mu 0 3 21 20 123
		f 3 -22 -142 142
		mu 0 3 22 21 123
		f 3 -23 -143 143
		mu 0 3 23 22 123
		f 3 -24 -144 120
		mu 0 3 0 23 123
		f 3 48 145 -145
		mu 0 3 121 120 124
		f 3 49 146 -146
		mu 0 3 120 119 124
		f 3 50 147 -147
		mu 0 3 119 118 124
		f 3 51 148 -148
		mu 0 3 118 117 124
		f 3 52 149 -149
		mu 0 3 117 116 124
		f 3 53 150 -150
		mu 0 3 116 115 124
		f 3 54 151 -151
		mu 0 3 115 114 124
		f 3 55 152 -152
		mu 0 3 114 113 124
		f 3 56 153 -153
		mu 0 3 113 112 124
		f 3 57 154 -154
		mu 0 3 112 111 124
		f 3 58 155 -155
		mu 0 3 111 110 124
		f 3 59 156 -156
		mu 0 3 110 109 124
		f 3 60 157 -157
		mu 0 3 109 108 124
		f 3 61 158 -158
		mu 0 3 108 107 124
		f 3 62 159 -159
		mu 0 3 107 106 124
		f 3 63 160 -160
		mu 0 3 106 105 124
		f 3 64 161 -161
		mu 0 3 105 104 124
		f 3 65 162 -162
		mu 0 3 104 103 124
		f 3 66 163 -163
		mu 0 3 103 102 124
		f 3 67 164 -164
		mu 0 3 102 101 124
		f 3 68 165 -165
		mu 0 3 101 100 124
		f 3 69 166 -166
		mu 0 3 100 99 124
		f 3 70 167 -167
		mu 0 3 99 122 124
		f 3 71 144 -168
		mu 0 3 122 121 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "9B679EB2-4616-2C6E-28F6-10AA49400442";
	setAttr ".t" -type "double3" 3.9986407710565279 7.0501944290836036 -21.340957458002428 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.71464493292032238 0.84374017925359956 0.71464493292032238 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder10";
	rename -uid "35852DF0-4D07-492E-B25A-FF82DC6ACEB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.65092582 0.11580956
		 0.63531637 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849
		 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[50]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[52]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".pt[54]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[60]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[65]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[73]" -type "float3" 3.5527137e-15 0 -1.7763568e-15 ;
	setAttr -s 74 ".vt[0:73]"  0.96592534 -1 -0.25881881 0.86602497 -1 -0.49999964
		 0.70710647 -1 -0.70710629 0.49999982 -1 -0.86602485 0.25881901 -1 -0.96592522 1.1920929e-07 -1 -0.99999946
		 -0.25881881 -1 -0.9659254 -0.4999997 -1 -0.86602509 -0.70710647 -1 -0.70710659 -0.86602509 -1 -0.49999988
		 -0.96592551 -1 -0.25881901 -0.9999997 -1 -5.9604645e-08 -0.96592557 -1 0.25881892
		 -0.86602521 -1 0.49999982 -0.70710665 -1 0.70710659 -0.49999994 -1 0.86602521 -0.25881901 -1 0.96592563
		 -2.9802322e-08 -1 0.99999982 0.25881898 -1 0.96592569 0.49999991 -1 0.86602533 0.70710671 -1 0.70710677
		 0.86602539 -1 0.5 0.96592581 -1 0.25881904 1 -1 0 0.96592534 0 -0.25881881 0.86602497 0 -0.49999964
		 0.70710647 0 -0.70710629 0.49999982 0 -0.86602485 0.25881901 0 -0.96592522 1.1920929e-07 0 -0.99999946
		 -0.25881881 0 -0.9659254 -0.4999997 0 -0.86602509 -0.70710647 0 -0.70710659 -0.86602509 0 -0.49999988
		 -0.96592551 0 -0.25881901 -0.9999997 0 -5.9604645e-08 -0.96592557 0 0.25881892 -0.86602521 0 0.49999982
		 -0.70710665 0 0.70710659 -0.49999994 0 0.86602521 -0.25881901 0 0.96592563 -2.9802322e-08 0 0.99999982
		 0.25881898 0 0.96592569 0.49999991 0 0.86602533 0.70710671 0 0.70710677 0.86602539 0 0.5
		 0.96592581 0 0.25881904 1 0 0 0.96592534 1 -0.25881881 0.86602497 1 -0.49999964 0.70710647 1 -0.70710629
		 0.49999982 1 -0.86602485 0.25881901 1 -0.96592522 1.1920929e-07 1 -0.99999946 -0.25881881 1 -0.9659254
		 -0.4999997 1 -0.86602509 -0.70710647 1 -0.70710659 -0.86602509 1 -0.49999988 -0.96592551 1 -0.25881901
		 -0.9999997 1 -5.9604645e-08 -0.96592557 1 0.25881892 -0.86602521 1 0.49999982 -0.70710665 1 0.70710659
		 -0.49999994 1 0.86602521 -0.25881901 1 0.96592563 -2.9802322e-08 1 0.99999982 0.25881898 1 0.96592569
		 0.49999991 1 0.86602533 0.70710671 1 0.70710677 0.86602539 1 0.5 0.96592581 1 0.25881904
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1 72 5 1 72 6 1 72 7 1 72 8 1 72 9 1 72 10 1
		 72 11 1 72 12 1 72 13 1 72 14 1 72 15 1 72 16 1 72 17 1 72 18 1 72 19 1 72 20 1 72 21 1
		 72 22 1 72 23 1 48 73 1 49 73 1 50 73 1 51 73 1 52 73 1 53 73 1 54 73 1 55 73 1 56 73 1
		 57 73 1 58 73 1 59 73 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1
		 68 73 1 69 73 1;
	setAttr ".ed[166:167]" 70 73 1 71 73 1;
	setAttr -s 96 -ch 336 ".fc[0:95]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -1 -121 121
		mu 0 3 1 0 123
		f 3 -2 -122 122
		mu 0 3 2 1 123
		f 3 -3 -123 123
		mu 0 3 3 2 123
		f 3 -4 -124 124
		mu 0 3 4 3 123
		f 3 -5 -125 125
		mu 0 3 5 4 123
		f 3 -6 -126 126
		mu 0 3 6 5 123
		f 3 -7 -127 127
		mu 0 3 7 6 123
		f 3 -8 -128 128
		mu 0 3 8 7 123
		f 3 -9 -129 129
		mu 0 3 9 8 123
		f 3 -10 -130 130
		mu 0 3 10 9 123
		f 3 -11 -131 131
		mu 0 3 11 10 123
		f 3 -12 -132 132
		mu 0 3 12 11 123
		f 3 -13 -133 133
		mu 0 3 13 12 123
		f 3 -14 -134 134
		mu 0 3 14 13 123
		f 3 -15 -135 135
		mu 0 3 15 14 123
		f 3 -16 -136 136
		mu 0 3 16 15 123
		f 3 -17 -137 137
		mu 0 3 17 16 123
		f 3 -18 -138 138
		mu 0 3 18 17 123
		f 3 -19 -139 139
		mu 0 3 19 18 123
		f 3 -20 -140 140
		mu 0 3 20 19 123
		f 3 -21 -141 141
		mu 0 3 21 20 123
		f 3 -22 -142 142
		mu 0 3 22 21 123
		f 3 -23 -143 143
		mu 0 3 23 22 123
		f 3 -24 -144 120
		mu 0 3 0 23 123
		f 3 48 145 -145
		mu 0 3 121 120 124
		f 3 49 146 -146
		mu 0 3 120 119 124
		f 3 50 147 -147
		mu 0 3 119 118 124
		f 3 51 148 -148
		mu 0 3 118 117 124
		f 3 52 149 -149
		mu 0 3 117 116 124
		f 3 53 150 -150
		mu 0 3 116 115 124
		f 3 54 151 -151
		mu 0 3 115 114 124
		f 3 55 152 -152
		mu 0 3 114 113 124
		f 3 56 153 -153
		mu 0 3 113 112 124
		f 3 57 154 -154
		mu 0 3 112 111 124
		f 3 58 155 -155
		mu 0 3 111 110 124
		f 3 59 156 -156
		mu 0 3 110 109 124
		f 3 60 157 -157
		mu 0 3 109 108 124
		f 3 61 158 -158
		mu 0 3 108 107 124
		f 3 62 159 -159
		mu 0 3 107 106 124
		f 3 63 160 -160
		mu 0 3 106 105 124
		f 3 64 161 -161
		mu 0 3 105 104 124
		f 3 65 162 -162
		mu 0 3 104 103 124
		f 3 66 163 -163
		mu 0 3 103 102 124
		f 3 67 164 -164
		mu 0 3 102 101 124
		f 3 68 165 -165
		mu 0 3 101 100 124
		f 3 69 166 -166
		mu 0 3 100 99 124
		f 3 70 167 -167
		mu 0 3 99 122 124
		f 3 71 144 -168
		mu 0 3 122 121 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCylinder10";
	rename -uid "FF76C9B8-49C4-0635-7634-9A9616A1C5F2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform4";
	rename -uid "B392D198-4576-C101-38B9-619727F1DBE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "5232EFF4-442C-E408-C6B7-E29372BD552D";
	setAttr ".t" -type "double3" -4.0040955731514893 7.0501944290836036 -21.340957458002428 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.71464493292032238 0.84374017925359956 0.71464493292032238 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder11";
	rename -uid "2D144DDF-4310-E209-ED47-E4A1E33E7D33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.65092582 0.11580956
		 0.63531637 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849
		 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[50]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[52]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".pt[54]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[60]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[65]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[73]" -type "float3" 3.5527137e-15 0 -1.7763568e-15 ;
	setAttr -s 74 ".vt[0:73]"  0.96592534 -1 -0.25881881 0.86602497 -1 -0.49999964
		 0.70710647 -1 -0.70710629 0.49999982 -1 -0.86602485 0.25881901 -1 -0.96592522 1.1920929e-07 -1 -0.99999946
		 -0.25881881 -1 -0.9659254 -0.4999997 -1 -0.86602509 -0.70710647 -1 -0.70710659 -0.86602509 -1 -0.49999988
		 -0.96592551 -1 -0.25881901 -0.9999997 -1 -5.9604645e-08 -0.96592557 -1 0.25881892
		 -0.86602521 -1 0.49999982 -0.70710665 -1 0.70710659 -0.49999994 -1 0.86602521 -0.25881901 -1 0.96592563
		 -2.9802322e-08 -1 0.99999982 0.25881898 -1 0.96592569 0.49999991 -1 0.86602533 0.70710671 -1 0.70710677
		 0.86602539 -1 0.5 0.96592581 -1 0.25881904 1 -1 0 0.96592534 0 -0.25881881 0.86602497 0 -0.49999964
		 0.70710647 0 -0.70710629 0.49999982 0 -0.86602485 0.25881901 0 -0.96592522 1.1920929e-07 0 -0.99999946
		 -0.25881881 0 -0.9659254 -0.4999997 0 -0.86602509 -0.70710647 0 -0.70710659 -0.86602509 0 -0.49999988
		 -0.96592551 0 -0.25881901 -0.9999997 0 -5.9604645e-08 -0.96592557 0 0.25881892 -0.86602521 0 0.49999982
		 -0.70710665 0 0.70710659 -0.49999994 0 0.86602521 -0.25881901 0 0.96592563 -2.9802322e-08 0 0.99999982
		 0.25881898 0 0.96592569 0.49999991 0 0.86602533 0.70710671 0 0.70710677 0.86602539 0 0.5
		 0.96592581 0 0.25881904 1 0 0 0.96592534 1 -0.25881881 0.86602497 1 -0.49999964 0.70710647 1 -0.70710629
		 0.49999982 1 -0.86602485 0.25881901 1 -0.96592522 1.1920929e-07 1 -0.99999946 -0.25881881 1 -0.9659254
		 -0.4999997 1 -0.86602509 -0.70710647 1 -0.70710659 -0.86602509 1 -0.49999988 -0.96592551 1 -0.25881901
		 -0.9999997 1 -5.9604645e-08 -0.96592557 1 0.25881892 -0.86602521 1 0.49999982 -0.70710665 1 0.70710659
		 -0.49999994 1 0.86602521 -0.25881901 1 0.96592563 -2.9802322e-08 1 0.99999982 0.25881898 1 0.96592569
		 0.49999991 1 0.86602533 0.70710671 1 0.70710677 0.86602539 1 0.5 0.96592581 1 0.25881904
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1 72 5 1 72 6 1 72 7 1 72 8 1 72 9 1 72 10 1
		 72 11 1 72 12 1 72 13 1 72 14 1 72 15 1 72 16 1 72 17 1 72 18 1 72 19 1 72 20 1 72 21 1
		 72 22 1 72 23 1 48 73 1 49 73 1 50 73 1 51 73 1 52 73 1 53 73 1 54 73 1 55 73 1 56 73 1
		 57 73 1 58 73 1 59 73 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1
		 68 73 1 69 73 1;
	setAttr ".ed[166:167]" 70 73 1 71 73 1;
	setAttr -s 96 -ch 336 ".fc[0:95]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -1 -121 121
		mu 0 3 1 0 123
		f 3 -2 -122 122
		mu 0 3 2 1 123
		f 3 -3 -123 123
		mu 0 3 3 2 123
		f 3 -4 -124 124
		mu 0 3 4 3 123
		f 3 -5 -125 125
		mu 0 3 5 4 123
		f 3 -6 -126 126
		mu 0 3 6 5 123
		f 3 -7 -127 127
		mu 0 3 7 6 123
		f 3 -8 -128 128
		mu 0 3 8 7 123
		f 3 -9 -129 129
		mu 0 3 9 8 123
		f 3 -10 -130 130
		mu 0 3 10 9 123
		f 3 -11 -131 131
		mu 0 3 11 10 123
		f 3 -12 -132 132
		mu 0 3 12 11 123
		f 3 -13 -133 133
		mu 0 3 13 12 123
		f 3 -14 -134 134
		mu 0 3 14 13 123
		f 3 -15 -135 135
		mu 0 3 15 14 123
		f 3 -16 -136 136
		mu 0 3 16 15 123
		f 3 -17 -137 137
		mu 0 3 17 16 123
		f 3 -18 -138 138
		mu 0 3 18 17 123
		f 3 -19 -139 139
		mu 0 3 19 18 123
		f 3 -20 -140 140
		mu 0 3 20 19 123
		f 3 -21 -141 141
		mu 0 3 21 20 123
		f 3 -22 -142 142
		mu 0 3 22 21 123
		f 3 -23 -143 143
		mu 0 3 23 22 123
		f 3 -24 -144 120
		mu 0 3 0 23 123
		f 3 48 145 -145
		mu 0 3 121 120 124
		f 3 49 146 -146
		mu 0 3 120 119 124
		f 3 50 147 -147
		mu 0 3 119 118 124
		f 3 51 148 -148
		mu 0 3 118 117 124
		f 3 52 149 -149
		mu 0 3 117 116 124
		f 3 53 150 -150
		mu 0 3 116 115 124
		f 3 54 151 -151
		mu 0 3 115 114 124
		f 3 55 152 -152
		mu 0 3 114 113 124
		f 3 56 153 -153
		mu 0 3 113 112 124
		f 3 57 154 -154
		mu 0 3 112 111 124
		f 3 58 155 -155
		mu 0 3 111 110 124
		f 3 59 156 -156
		mu 0 3 110 109 124
		f 3 60 157 -157
		mu 0 3 109 108 124
		f 3 61 158 -158
		mu 0 3 108 107 124
		f 3 62 159 -159
		mu 0 3 107 106 124
		f 3 63 160 -160
		mu 0 3 106 105 124
		f 3 64 161 -161
		mu 0 3 105 104 124
		f 3 65 162 -162
		mu 0 3 104 103 124
		f 3 66 163 -163
		mu 0 3 103 102 124
		f 3 67 164 -164
		mu 0 3 102 101 124
		f 3 68 165 -165
		mu 0 3 101 100 124
		f 3 69 166 -166
		mu 0 3 100 99 124
		f 3 70 167 -167
		mu 0 3 99 122 124
		f 3 71 144 -168
		mu 0 3 122 121 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder11";
	rename -uid "1B479352-4C54-F392-0891-0DAF26C5BC14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.65092582 0.11580956
		 0.63531637 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849
		 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543 0.578125
		 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.65092587
		 0.88419044 0.63531649 0.921875 0.61048543 0.95423543 0.578125 0.97906649 0.54044044
		 0.99467587 0.5 1 0.45955953 0.99467587 0.421875 0.97906643 0.3895146 0.95423543 0.36468357
		 0.921875 0.34907413 0.88419044 0.34375006 0.84375 0.34907413 0.80330956 0.36468357
		 0.765625 0.38951463 0.73326457 0.42187506 0.70843357 0.45955956 0.69282413 0.5 0.68750012
		 0.54044044 0.69282418 0.578125 0.70843363 0.61048537 0.73326463 0.63531637 0.76562506
		 0.65092582 0.80330956 0.65625 0.84375 0.63531637 0.07812506 0.65092582 0.11580956
		 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08
		 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357
		 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357
		 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997
		 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375
		 0.65092587 0.19669047 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[121:145]" -type "float3"  -0.36564338 -0.15706712 0.097974323 
		-0.32782736 -0.15706712 0.18927106 9.025144e-08 -0.24487618 2.7075444e-07 -0.26766944 
		-0.15706712 0.26767021 -0.18927093 -0.15706712 0.32782769 -0.097973824 -0.15706712 
		0.3656435 9.025144e-08 -0.15706712 0.37854177 0.097973943 -0.15706712 0.3656435 0.18927093 
		-0.15706712 0.32782769 0.26766974 -0.15706712 0.26767042 0.32782736 -0.15706712 0.18927106 
		0.3656435 -0.15706712 0.097974323 0.37854195 -0.15706712 2.7075444e-07 0.3656435 
		-0.15706712 -0.097973824 0.32782736 -0.15706712 -0.18927093 0.26766974 -0.15706712 
		-0.26766944 0.18927106 -0.15706712 -0.32782716 0.097974047 -0.15706712 -0.3656435 
		9.025144e-08 -0.15706712 -0.37854177 -0.097973824 -0.15706712 -0.3656435 -0.18927093 
		-0.15706712 -0.32782716 -0.26766974 -0.15706712 -0.26766944 -0.32782736 -0.15706712 
		-0.18927093 -0.36564362 -0.15706712 -0.097973824 -0.37854195 -0.15706712 2.7075444e-07;
	setAttr -s 146 ".vt[0:145]"  0.96592522 -1 -0.25882053 0.86602545 -1 -0.50000048
		 0.70710611 -1 -0.70710754 0.5 -1 -0.8660264 0.25881863 -1 -0.96592569 0 -1 -0.99999952
		 -0.25881863 -1 -0.96592569 -0.49999952 -1 -0.8660264 -0.70710659 -1 -0.70710802 -0.86602497 -1 -0.50000048
		 -0.96592522 -1 -0.25882053 -0.99999952 -1 -9.5367432e-07 -0.96592522 -1 0.25881815
		 -0.86602497 -1 0.49999952 -0.70710659 -1 0.70710564 -0.5 -1 0.86602402 -0.2588191 -1 0.96592522
		 0 -1 0.99999905 0.25881863 -1 0.96592522 0.5 -1 0.86602402 0.70710707 -1 0.70710564
		 0.86602545 -1 0.49999952 0.96592617 -1 0.25881815 1 -1 -9.5367432e-07 0.96592522 0 -0.25882053
		 0.86602545 0 -0.50000048 0.70710611 0 -0.70710754 0.5 0 -0.8660264 0.25881863 0 -0.96592569
		 0 0 -0.99999952 -0.25881863 0 -0.96592569 -0.49999952 0 -0.8660264 -0.70710659 0 -0.70710802
		 -0.86602497 0 -0.50000048 -0.96592522 0 -0.25882053 -0.99999952 0 -9.5367432e-07
		 -0.96592522 0 0.25881815 -0.86602497 0 0.49999952 -0.70710659 0 0.70710564 -0.5 0 0.86602402
		 -0.2588191 0 0.96592522 0 0 0.99999905 0.25881863 0 0.96592522 0.5 0 0.86602402 0.70710707 0 0.70710564
		 0.86602545 0 0.49999952 0.96592617 0 0.25881815 1 0 -9.5367432e-07 0.96592522 1 -0.25882053
		 0.86602545 1 -0.50000048 0.70710611 1 -0.70710754 0.5 1 -0.8660264 0.25881863 1 -0.96592569
		 0 1 -0.99999952 -0.25881863 1 -0.96592569 -0.49999952 1 -0.8660264 -0.70710659 1 -0.70710802
		 -0.86602497 1 -0.50000048 -0.96592522 1 -0.25882053 -0.99999952 1 -9.5367432e-07
		 -0.96592522 1 0.25881815 -0.86602497 1 0.49999952 -0.70710659 1 0.70710564 -0.5 1 0.86602402
		 -0.2588191 1 0.96592522 0 1 0.99999905 0.25881863 1 0.96592522 0.5 1 0.86602402 0.70710707 1 0.70710564
		 0.86602545 1 0.49999952 0.96592617 1 0.25881815 1 1 -9.5367432e-07 0.84466314 1 -0.22632742
		 0.75730467 1 -0.43723106 0.61833572 1 -0.6183362 0.43722963 1 -0.75730515 0.22632647 1 -0.84466362
		 0 1 -0.87445974 -0.22632599 1 -0.84466362 -0.43722868 1 -0.75730515 -0.61833572 1 -0.61833763
		 -0.75730371 1 -0.43723106 -0.84466219 1 -0.22632742 -0.87445879 1 -9.5367432e-07
		 -0.84466219 1 0.22632647 -0.75730371 1 0.43722916 -0.61833572 1 0.61833477 -0.43722963 1 0.75730324
		 -0.22632694 1 0.84466171 0 1 0.87445927 0.22632647 1 0.84466171 0.43722963 1 0.75730324
		 0.61833668 1 0.61833477 0.75730467 1 0.43722916 0.84466362 1 0.22632647 0.87445974 1 -9.5367432e-07
		 0.770854 0.89876366 -0.2065506 0.69112921 0.89876366 -0.39902449 0 0.89876366 -9.5367432e-07
		 0.56430387 0.89876366 -0.56430435 0.39902306 0.89876366 -0.69112921 0.20654964 0.89876366 -0.770854
		 0 0.89876366 -0.79804659 -0.20654869 0.89876366 -0.770854 -0.39902258 0.89876366 -0.69112921
		 -0.5643034 0.89876366 -0.56430531 -0.69112778 0.89876366 -0.39902449 -0.77085257 0.89876366 -0.2065506
		 -0.79804564 0.89876366 -9.5367432e-07 -0.77085257 0.89876366 0.20654869 -0.69112778 0.89876366 0.39902258
		 -0.5643034 0.89876366 0.56430292 -0.39902306 0.89876366 0.6911273 -0.20654964 0.89876366 0.77085257
		 0 0.89876366 0.79804564 0.20654964 0.89876366 0.77085257 0.39902306 0.89876366 0.69112778
		 0.56430435 0.89876366 0.56430292 0.69112921 0.89876366 0.39902258 0.770854 0.89876366 0.20654869
		 0.79804659 0.89876366 -9.5367432e-07 0.96592522 -1 -0.25882053 0.86602545 -1 -0.50000048
		 0 -1 -9.5367432e-07 0.70710611 -1 -0.70710754 0.5 -1 -0.8660264 0.25881863 -1 -0.96592569
		 0 -1 -0.99999952 -0.25881863 -1 -0.96592569 -0.49999952 -1 -0.8660264 -0.70710659 -1 -0.70710802
		 -0.86602497 -1 -0.50000048 -0.96592522 -1 -0.25882053 -0.99999952 -1 -9.5367432e-07
		 -0.96592522 -1 0.25881815 -0.86602497 -1 0.49999952 -0.70710659 -1 0.70710564 -0.5 -1 0.86602402
		 -0.2588191 -1 0.96592522 0 -1 0.99999905 0.25881863 -1 0.96592522 0.5 -1 0.86602402
		 0.70710707 -1 0.70710564 0.86602545 -1 0.49999952 0.96592617 -1 0.25881815 1 -1 -9.5367432e-07;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 48 72 0 49 73 0 72 73 0 50 74 0 73 74 0 51 75 0 74 75 0 52 76 0 75 76 0 53 77 0
		 76 77 0 54 78 0 77 78 0 55 79 0 78 79 0 56 80 0 79 80 0 57 81 0 80 81 0 58 82 0 81 82 0
		 59 83 0 82 83 0 60 84 0 83 84 0 61 85 0 84 85 0 62 86 0 85 86 0 63 87 0 86 87 0 64 88 0
		 87 88 0 65 89 0 88 89 0 66 90 0 89 90 0 67 91 0 90 91 0 68 92 0 91 92 0 69 93 0 92 93 0
		 70 94 0 93 94 0 71 95 0;
	setAttr ".ed[166:311]" 94 95 0 95 72 0 72 96 0 73 97 0 96 97 0 97 98 1 96 98 1
		 74 99 0 97 99 0 99 98 1 75 100 0 99 100 0 100 98 1 76 101 0 100 101 0 101 98 1 77 102 0
		 101 102 0 102 98 1 78 103 0 102 103 0 103 98 1 79 104 0 103 104 0 104 98 1 80 105 0
		 104 105 0 105 98 1 81 106 0 105 106 0 106 98 1 82 107 0 106 107 0 107 98 1 83 108 0
		 107 108 0 108 98 1 84 109 0 108 109 0 109 98 1 85 110 0 109 110 0 110 98 1 86 111 0
		 110 111 0 111 98 1 87 112 0 111 112 0 112 98 1 88 113 0 112 113 0 113 98 1 89 114 0
		 113 114 0 114 98 1 90 115 0 114 115 0 115 98 1 91 116 0 115 116 0 116 98 1 92 117 0
		 116 117 0 117 98 1 93 118 0 117 118 0 118 98 1 94 119 0 118 119 0 119 98 1 95 120 0
		 119 120 0 120 98 1 120 96 0 0 121 0 1 122 0 121 122 0 123 121 1 123 122 1 2 124 0
		 122 124 0 123 124 1 3 125 0 124 125 0 123 125 1 4 126 0 125 126 0 123 126 1 5 127 0
		 126 127 0 123 127 1 6 128 0 127 128 0 123 128 1 7 129 0 128 129 0 123 129 1 8 130 0
		 129 130 0 123 130 1 9 131 0 130 131 0 123 131 1 10 132 0 131 132 0 123 132 1 11 133 0
		 132 133 0 123 133 1 12 134 0 133 134 0 123 134 1 13 135 0 134 135 0 123 135 1 14 136 0
		 135 136 0 123 136 1 15 137 0 136 137 0 123 137 1 16 138 0 137 138 0 123 138 1 17 139 0
		 138 139 0 123 139 1 18 140 0 139 140 0 123 140 1 19 141 0 140 141 0 123 141 1 20 142 0
		 141 142 0 123 142 1 21 143 0 142 143 0 123 143 1 22 144 0 143 144 0 123 144 1 23 145 0
		 144 145 0 123 145 1 145 121 0;
	setAttr -s 168 -ch 624 ".fc[0:167]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -243 -244 244
		mu 0 3 173 174 123
		f 3 -247 -245 247
		mu 0 3 175 173 123
		f 3 -250 -248 250
		mu 0 3 176 175 123
		f 3 -253 -251 253
		mu 0 3 177 176 123
		f 3 -256 -254 256
		mu 0 3 178 177 123
		f 3 -259 -257 259
		mu 0 3 179 178 123
		f 3 -262 -260 262
		mu 0 3 180 179 123
		f 3 -265 -263 265
		mu 0 3 181 180 123
		f 3 -268 -266 268
		mu 0 3 182 181 123
		f 3 -271 -269 271
		mu 0 3 183 182 123
		f 3 -274 -272 274
		mu 0 3 184 183 123
		f 3 -277 -275 277
		mu 0 3 185 184 123
		f 3 -280 -278 280
		mu 0 3 186 185 123
		f 3 -283 -281 283
		mu 0 3 187 186 123
		f 3 -286 -284 286
		mu 0 3 188 187 123
		f 3 -289 -287 289
		mu 0 3 189 188 123
		f 3 -292 -290 292
		mu 0 3 190 189 123
		f 3 -295 -293 295
		mu 0 3 191 190 123
		f 3 -298 -296 298
		mu 0 3 192 191 123
		f 3 -301 -299 301
		mu 0 3 193 192 123
		f 3 -304 -302 304
		mu 0 3 194 193 123
		f 3 -307 -305 307
		mu 0 3 195 194 123
		f 3 -310 -308 310
		mu 0 3 196 195 123
		f 3 -312 -311 243
		mu 0 3 174 196 123
		f 3 170 171 -173
		mu 0 3 149 150 124
		f 3 174 175 -172
		mu 0 3 150 151 124
		f 3 177 178 -176
		mu 0 3 151 152 124
		f 3 180 181 -179
		mu 0 3 152 153 124
		f 3 183 184 -182
		mu 0 3 153 154 124
		f 3 186 187 -185
		mu 0 3 154 155 124
		f 3 189 190 -188
		mu 0 3 155 156 124
		f 3 192 193 -191
		mu 0 3 156 157 124
		f 3 195 196 -194
		mu 0 3 157 158 124
		f 3 198 199 -197
		mu 0 3 158 159 124
		f 3 201 202 -200
		mu 0 3 159 160 124
		f 3 204 205 -203
		mu 0 3 160 161 124
		f 3 207 208 -206
		mu 0 3 161 162 124
		f 3 210 211 -209
		mu 0 3 162 163 124
		f 3 213 214 -212
		mu 0 3 163 164 124
		f 3 216 217 -215
		mu 0 3 164 165 124
		f 3 219 220 -218
		mu 0 3 165 166 124
		f 3 222 223 -221
		mu 0 3 166 167 124
		f 3 225 226 -224
		mu 0 3 167 168 124
		f 3 228 229 -227
		mu 0 3 168 169 124
		f 3 231 232 -230
		mu 0 3 169 170 124
		f 3 234 235 -233
		mu 0 3 170 171 124
		f 3 237 238 -236
		mu 0 3 171 172 124
		f 3 239 172 -239
		mu 0 3 172 149 124
		f 4 48 121 -123 -121
		mu 0 4 121 120 126 125
		f 4 49 123 -125 -122
		mu 0 4 120 119 127 126
		f 4 50 125 -127 -124
		mu 0 4 119 118 128 127
		f 4 51 127 -129 -126
		mu 0 4 118 117 129 128
		f 4 52 129 -131 -128
		mu 0 4 117 116 130 129
		f 4 53 131 -133 -130
		mu 0 4 116 115 131 130
		f 4 54 133 -135 -132
		mu 0 4 115 114 132 131
		f 4 55 135 -137 -134
		mu 0 4 114 113 133 132
		f 4 56 137 -139 -136
		mu 0 4 113 112 134 133
		f 4 57 139 -141 -138
		mu 0 4 112 111 135 134
		f 4 58 141 -143 -140
		mu 0 4 111 110 136 135
		f 4 59 143 -145 -142
		mu 0 4 110 109 137 136
		f 4 60 145 -147 -144
		mu 0 4 109 108 138 137
		f 4 61 147 -149 -146
		mu 0 4 108 107 139 138
		f 4 62 149 -151 -148
		mu 0 4 107 106 140 139
		f 4 63 151 -153 -150
		mu 0 4 106 105 141 140
		f 4 64 153 -155 -152
		mu 0 4 105 104 142 141
		f 4 65 155 -157 -154
		mu 0 4 104 103 143 142
		f 4 66 157 -159 -156
		mu 0 4 103 102 144 143
		f 4 67 159 -161 -158
		mu 0 4 102 101 145 144
		f 4 68 161 -163 -160
		mu 0 4 101 100 146 145
		f 4 69 163 -165 -162
		mu 0 4 100 99 147 146
		f 4 70 165 -167 -164
		mu 0 4 99 122 148 147
		f 4 71 120 -168 -166
		mu 0 4 122 121 125 148
		f 4 122 169 -171 -169
		mu 0 4 125 126 150 149
		f 4 124 173 -175 -170
		mu 0 4 126 127 151 150
		f 4 126 176 -178 -174
		mu 0 4 127 128 152 151
		f 4 128 179 -181 -177
		mu 0 4 128 129 153 152
		f 4 130 182 -184 -180
		mu 0 4 129 130 154 153
		f 4 132 185 -187 -183
		mu 0 4 130 131 155 154
		f 4 134 188 -190 -186
		mu 0 4 131 132 156 155
		f 4 136 191 -193 -189
		mu 0 4 132 133 157 156
		f 4 138 194 -196 -192
		mu 0 4 133 134 158 157
		f 4 140 197 -199 -195
		mu 0 4 134 135 159 158
		f 4 142 200 -202 -198
		mu 0 4 135 136 160 159
		f 4 144 203 -205 -201
		mu 0 4 136 137 161 160
		f 4 146 206 -208 -204
		mu 0 4 137 138 162 161
		f 4 148 209 -211 -207
		mu 0 4 138 139 163 162
		f 4 150 212 -214 -210
		mu 0 4 139 140 164 163
		f 4 152 215 -217 -213
		mu 0 4 140 141 165 164
		f 4 154 218 -220 -216
		mu 0 4 141 142 166 165
		f 4 156 221 -223 -219
		mu 0 4 142 143 167 166
		f 4 158 224 -226 -222
		mu 0 4 143 144 168 167
		f 4 160 227 -229 -225
		mu 0 4 144 145 169 168
		f 4 162 230 -232 -228
		mu 0 4 145 146 170 169
		f 4 164 233 -235 -231
		mu 0 4 146 147 171 170
		f 4 166 236 -238 -234
		mu 0 4 147 148 172 171
		f 4 167 168 -240 -237
		mu 0 4 148 125 149 172
		f 4 -1 240 242 -242
		mu 0 4 1 0 174 173
		f 4 -2 241 246 -246
		mu 0 4 2 1 173 175
		f 4 -3 245 249 -249
		mu 0 4 3 2 175 176
		f 4 -4 248 252 -252
		mu 0 4 4 3 176 177
		f 4 -5 251 255 -255
		mu 0 4 5 4 177 178
		f 4 -6 254 258 -258
		mu 0 4 6 5 178 179
		f 4 -7 257 261 -261
		mu 0 4 7 6 179 180
		f 4 -8 260 264 -264
		mu 0 4 8 7 180 181
		f 4 -9 263 267 -267
		mu 0 4 9 8 181 182
		f 4 -10 266 270 -270
		mu 0 4 10 9 182 183
		f 4 -11 269 273 -273
		mu 0 4 11 10 183 184
		f 4 -12 272 276 -276
		mu 0 4 12 11 184 185
		f 4 -13 275 279 -279
		mu 0 4 13 12 185 186
		f 4 -14 278 282 -282
		mu 0 4 14 13 186 187
		f 4 -15 281 285 -285
		mu 0 4 15 14 187 188
		f 4 -16 284 288 -288
		mu 0 4 16 15 188 189
		f 4 -17 287 291 -291
		mu 0 4 17 16 189 190
		f 4 -18 290 294 -294
		mu 0 4 18 17 190 191
		f 4 -19 293 297 -297
		mu 0 4 19 18 191 192
		f 4 -20 296 300 -300
		mu 0 4 20 19 192 193
		f 4 -21 299 303 -303
		mu 0 4 21 20 193 194
		f 4 -22 302 306 -306
		mu 0 4 22 21 194 195
		f 4 -23 305 309 -309
		mu 0 4 23 22 195 196
		f 4 -24 308 311 -241
		mu 0 4 0 23 196 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCylinder11";
	rename -uid "297B442F-4001-EE2A-DB97-B1BA30887EE9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform6";
	rename -uid "D8207D5D-43F8-2D98-4F13-5799749D2F8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "5577F932-4FF5-E46F-F3E0-A3A93F1EEAC9";
	setAttr ".rp" -type "double3" -0.13662238133496896 5.8457054216104263 -3.5487933972547765 ;
	setAttr ".sp" -type "double3" -0.13662238133496896 5.8457054216104263 -3.5487933972547765 ;
createNode transform -n "transform14" -p "pCube7";
	rename -uid "690AD688-4DC6-4B6E-14C2-06A311F6E59F";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform14";
	rename -uid "A801041D-4B92-0654-5069-BB8D23AFB2C2";
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
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "9841D6DA-4AAD-471D-A76E-E9B15942634A";
	setAttr ".rp" -type "double3" -0.0027270602782221154 6.1726811988009826 -21.237652843770086 ;
	setAttr ".sp" -type "double3" -0.0027270602782221154 6.1726811988009826 -21.237652843770086 ;
createNode transform -n "transform15" -p "pCylinder12";
	rename -uid "1972872B-4079-FD91-C0EE-94A3F2648AE4";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "transform15";
	rename -uid "21AF6633-45D4-8D84-E657-07A03D423623";
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
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "45230260-46AD-965D-831F-77802E7F1FA5";
	setAttr ".rp" -type "double3" -0.10186049933331365 3.5467802821870675 -4.4717873983944827 ;
	setAttr ".sp" -type "double3" -0.10186049933331365 3.5467802821870675 -4.4717873983944827 ;
createNode transform -n "transform16" -p "pCylinder13";
	rename -uid "064DE558-4D8C-6D3F-0BE9-56B29BBDA75D";
	setAttr ".v" no;
createNode mesh -n "pCylinder13Shape" -p "transform16";
	rename -uid "73611A71-4AEA-FF5B-23F6-6CB7FC30DE33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75293266773223877 0.26879078573897663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "0EE8C872-4595-81A4-D098-7391AC4CB70E";
	setAttr ".rp" -type "double3" -0.10258660035951372 3.5439691165797313 -4.4700920099207888 ;
	setAttr ".sp" -type "double3" -0.10258660035951372 3.5439691165797313 -4.4700920099207888 ;
createNode transform -n "transform17" -p "pCylinder14";
	rename -uid "33D0950A-414E-CF19-0601-BFB08C303015";
	setAttr ".v" no;
createNode mesh -n "pCylinder14Shape" -p "transform17";
	rename -uid "76A4536D-4531-CD27-2FA9-CBB6489B7BB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000522704795 0.48106255958555266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -k off ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "A24EE69F-4D59-08FF-DF67-66AB7C1DE2CD";
	setAttr ".rp" -type "double3" -0.10186052322387695 6.9909754954641787 -3.2810650244921593 ;
	setAttr ".sp" -type "double3" -0.10186052322387695 6.9909754954641787 -3.2810650244921593 ;
createNode mesh -n "pCylinder15Shape" -p "pCylinder15";
	rename -uid "1A436177-4FB5-8258-AD2D-708BF9F35AC9";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE868EA6-4614-24CF-88A4-DFA44E275099";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AE03E55-49E1-D4FD-609A-5B945893CD79";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "638E0C54-4EA2-D256-A966-18B0FB97E598";
createNode displayLayerManager -n "layerManager";
	rename -uid "49DC598B-4E3F-9AC5-1A43-CF849058F7C2";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "65145DD1-4D32-7E35-E9CE-80964FB31287";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3A06E64-4E77-FC0A-4F2F-F3BD410454A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2DE35C47-4A8F-EE4D-A10C-A58F58813DE3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F65123AC-4EC4-2366-69FE-DABA1735874C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3094\n            -height 1763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3094\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3094\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4EE1145-4010-826E-EB86-ABAC7EF1E747";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "base";
	rename -uid "552F5E5D-4A0D-FDEA-7184-2596C03C50C3";
	setAttr ".c" 13;
	setAttr ".do" 1;
createNode displayLayer -n "Guard";
	rename -uid "7D133502-472A-B9DB-876E-CAAEB1DC8480";
	setAttr ".c" 30;
	setAttr ".do" 2;
createNode displayLayer -n "Wheels";
	rename -uid "B95DA881-44D5-D632-3451-5FA13EF40C68";
	setAttr ".c" 7;
	setAttr ".do" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AF6AB208-4F42-1F8B-0AF0-7F9AD04AB112";
	setAttr ".sa" 24;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F6374583-4974-FDE0-7760-46BEFAE9A9C4";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -2.516271896430648e-15 5.6661405875639588 0 0 -1.1914902031735319 -5.2912794287142437e-16 0 0
		 0 0 5.6661405875639588 0 -15.958823184180968 9.6631629710477007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.958823 9.6631641 1.0131849e-06 ;
	setAttr ".rs" 34990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.150313387354501 3.9970240721252255 -5.6661375480092859 ;
	setAttr ".cbx" -type "double3" -14.767332981007433 15.329303558611659 5.6661395743790681 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "54821F10-4E2E-13D4-9169-84919CEF9E39";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -2.516271896430648e-15 5.6661405875639588 0 0 -1.1914902031735319 -5.2912794287142437e-16 0 0
		 0 0 5.6661405875639588 0 -15.958823184180968 9.6631629710477007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.958824 9.6631641 5.0659247e-07 ;
	setAttr ".rs" 47655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.256794750897072 4.1448950296702085 -5.5182679413774913 ;
	setAttr ".cbx" -type "double3" -14.660853179868569 15.181433951979866 5.518268954562382 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2C37741F-497F-7BCB-1BBC-AC95D9097996";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[72:121]" -type "float3"  -0.025208008 -0.089366928
		 0.006754423 -0.022600804 -0.089366928 0.013048568 -5.3382522e-08 -0.089366928 3.3691062e-08
		 -0.018453319 -0.089366928 0.018453468 -0.013048537 -0.089366928 0.022600831 -0.0067543769
		 -0.089366928 0.025207683 4.5092346e-08 -0.089366928 0.026097044 0.0067544761 -0.089366928
		 0.025207862 0.013048656 -0.089366928 0.022600677 0.018453469 -0.089366928 0.018453389
		 0.022600679 -0.089366928 0.013048604 0.025207981 -0.089366928 0.0067544533 0.026097223
		 -0.089366928 6.2221339e-09 0.025208008 -0.089366928 -0.0067544607 0.022601012 -0.089366928
		 -0.013048491 0.01845341 -0.089366928 -0.018453591 0.013048604 -0.089366928 -0.022600772
		 0.006754485 -0.089366928 -0.025207911 4.8203272e-08 -0.089366928 -0.026097251 -0.0067544663
		 -0.089366928 -0.025207911 -0.013048568 -0.089366928 -0.022600923 -0.018453408 -0.089366928
		 -0.018453587 -0.022600833 -0.089366928 -0.013048537 -0.025207803 -0.089366928 -0.0067544729
		 -0.026097035 -0.089366928 3.3691062e-08 -0.025208008 0.089367241 0.006754423 -0.022600804
		 0.089367241 0.01304864 1.7881393e-07 0.089367241 4.6665938e-09 -0.018453412 0.089367241
		 0.018453468 -0.013048537 0.089367241 0.022600655 -0.0067544207 0.089367241 0.025207683
		 3.0580107e-08 0.089367241 0.026097223 0.0067544761 0.089367241 0.025207862 0.013048656
		 0.089367241 0.02260071 0.01845333 0.089367241 0.018453389 0.022600953 0.089367241
		 0.013048658 0.025207981 0.089367241 0.0067544533 0.026097223 0.089367241 6.2221543e-09
		 0.025208041 0.089367241 -0.0067544281 0.022600677 0.089367241 -0.013048577 0.01845341
		 0.089367241 -0.018453438 0.013048634 0.089367241 -0.022600772 0.0067545306 0.089367241
		 -0.025208062 3.3691109e-08 0.089367241 -0.026097223 -0.0067544207 0.089367241 -0.025208062
		 -0.013048537 0.089367241 -0.022600923 -0.018453497 0.089367241 -0.018453352 -0.022600677
		 0.089367241 -0.013048568 -0.025207769 0.089367241 -0.0067544365 -0.026097223 0.089367241
		 4.6666147e-09;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "02E679F6-42D3-09C1-ABBB-7FA01CA4EB4F";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -2.516271896430648e-15 5.6661405875639588 0 0 -1.1914902031735319 -5.2912794287142437e-16 0 0
		 0 0 5.6661405875639588 0 -15.958823184180968 9.6631629710477007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.958823 9.6631641 8.4432077e-07 ;
	setAttr ".rs" 34026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.25679432478697 5.9336385062811425 -3.7295244647665577 ;
	setAttr ".cbx" -type "double3" -14.66085289579517 13.392690137640635 3.7295261534080426 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1BEDCE52-4D49-D456-9DCD-AC81DDBE1F67";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[120:169]" -type "float3"  -0.30493253 -2.9181538e-07
		 0.081706636 -0.27339524 -2.9181538e-07 0.15784496 4.8302034e-08 -2.9181538e-07 5.6701836e-08
		 -0.22322649 -2.9181538e-07 0.22322652 -0.1578449 -2.9181538e-07 0.27339542 -0.081706516
		 -2.9181538e-07 0.30493265 9.660396e-09 -2.9181538e-07 0.31568992 0.081706583 -2.9181538e-07
		 0.30493265 0.15784493 -2.9181538e-07 0.27339548 0.22322664 -2.9181538e-07 0.2232267
		 0.27339554 -2.9181538e-07 0.15784502 0.30493268 -2.9181538e-07 0.081706651 0.31568992
		 -2.9181538e-07 8.4926668e-08 0.30493268 -2.9181538e-07 -0.081706509 0.2733953 -2.9181538e-07
		 -0.15784478 0.22322661 -2.9181538e-07 -0.22322634 0.15784499 -2.9181538e-07 -0.27339539
		 0.081706651 -2.9181538e-07 -0.30493262 4.8302034e-08 -2.9181538e-07 -0.31568977 -0.081706516
		 -2.9181538e-07 -0.30493262 -0.1578449 -2.9181538e-07 -0.27339533 -0.22322649 -2.9181538e-07
		 -0.22322655 -0.2733953 -2.9181538e-07 -0.15784493 -0.30493262 -2.9181538e-07 -0.081706524
		 -0.31568998 -2.9181538e-07 5.6701836e-08 -0.30493253 -1.7763568e-15 0.081706636 -0.27339524
		 -1.7763568e-15 0.1578449 9.660396e-09 -1.7763568e-15 6.6110147e-08 -0.22322649 -1.7763568e-15
		 0.22322652 -0.1578449 -1.7763568e-15 0.2733953 -0.081706516 -1.7763568e-15 0.30493265
		 9.660396e-09 -1.7763568e-15 0.31568974 0.081706583 -1.7763568e-15 0.30493265 0.15784493
		 -1.7763568e-15 0.27339548 0.22322667 -1.7763568e-15 0.2232267 0.2733953 -1.7763568e-15
		 0.15784502 0.30493268 -1.7763568e-15 0.081706651 0.31568992 -1.7763568e-15 8.4926654e-08
		 0.30493268 -1.7763568e-15 -0.081706516 0.27339548 -1.7763568e-15 -0.15784475 0.22322661
		 -1.7763568e-15 -0.22322649 0.15784499 -1.7763568e-15 -0.27339539 0.081706651 -1.7763568e-15
		 -0.30493283 4.8302034e-08 -1.7763568e-15 -0.31568977 -0.081706516 -1.7763568e-15
		 -0.30493283 -0.1578449 -1.7763568e-15 -0.27339533 -0.22322649 -1.7763568e-15 -0.22322664
		 -0.27339548 -1.7763568e-15 -0.1578449 -0.30493262 -1.7763568e-15 -0.081706554 -0.31568992
		 -1.7763568e-15 6.6110132e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "21C4B83B-4915-3DB8-74B5-38B80FCA7FC1";
	setAttr ".ics" -type "componentList" 1 "f[192:239]";
	setAttr ".ix" -type "matrix" -2.516271896430648e-15 5.6661405875639588 0 0 -1.1914902031735319 -5.2912794287142437e-16 0 0
		 0 0 5.6661405875639588 0 -15.958823184180968 9.6631629710477007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.958823 9.6631641 8.4432077e-07 ;
	setAttr ".rs" 44977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.25679432478697 5.9336381685528448 -3.7295241270382609 ;
	setAttr ".cbx" -type "double3" -14.660852043574966 13.392689799912338 3.7295258156797457 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8FA7F1D2-4038-1657-1C3B-07A3B43CC565";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[168:217]" -type "float3"  -0.35741737 1.9984014e-15
		 0.095769539 -0.32045114 1.9984014e-15 0.18501259 3.3507735e-08 1.9984014e-15 3.2953519e-08
		 -0.26164734 1.9984014e-15 0.26164728 -0.18501259 1.9984014e-15 0.32045117 -0.095769539
		 1.9984014e-15 0.35741752 -3.3507767e-08 1.9984014e-15 0.37002507 0.095769539 1.9984014e-15
		 0.35741752 0.18501259 1.9984014e-15 0.32045138 0.26164734 1.9984014e-15 0.26164743
		 0.32045129 1.9984014e-15 0.18501258 0.35741746 1.9984014e-15 0.095769614 0.37002516
		 1.9984014e-15 6.603635e-08 0.35741746 1.9984014e-15 -0.095769465 0.32045129 1.9984014e-15
		 -0.18501258 0.26164749 1.9984014e-15 -0.26164728 0.18501259 1.9984014e-15 -0.3204512
		 0.095769599 1.9984014e-15 -0.35741749 3.3507735e-08 1.9984014e-15 -0.37002522 -0.095769539
		 1.9984014e-15 -0.35741749 -0.18501259 1.9984014e-15 -0.32045117 -0.26164734 1.9984014e-15
		 -0.26164737 -0.32045147 1.9984014e-15 -0.18501258 -0.35741755 1.9984014e-15 -0.095769562
		 -0.37002522 1.9984014e-15 3.2953519e-08 -0.35741737 -4.4408921e-15 0.095769539 -0.32045114
		 -4.4408921e-15 0.18501256 -3.3507767e-08 -4.4408921e-15 4.3981057e-08 -0.26164734
		 -4.4408921e-15 0.26164728 -0.18501259 -4.4408921e-15 0.32045138 -0.095769539 -4.4408921e-15
		 0.35741752 -3.3507767e-08 -4.4408921e-15 0.37002507 0.095769539 -4.4408921e-15 0.35741752
		 0.18501259 -4.4408921e-15 0.32045138 0.26164743 -4.4408921e-15 0.26164743 0.32045129
		 -4.4408921e-15 0.18501258 0.35741746 -4.4408921e-15 0.095769614 0.37002516 -4.4408921e-15
		 6.6036343e-08 0.35741746 -4.4408921e-15 -0.095769465 0.32045147 -4.4408921e-15 -0.18501258
		 0.26164749 -4.4408921e-15 -0.26164737 0.18501259 -4.4408921e-15 -0.3204512 0.095769599
		 -4.4408921e-15 -0.35741726 3.3507728e-08 -4.4408921e-15 -0.37002522 -0.095769539
		 -4.4408921e-15 -0.35741726 -0.18501259 -4.4408921e-15 -0.32045117 -0.26164734 -4.4408921e-15
		 -0.26164746 -0.32045147 -4.4408921e-15 -0.18501258 -0.35741761 -4.4408921e-15 -0.095769562
		 -0.37002516 -4.4408921e-15 4.3981057e-08;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "ACDCAC27-4D50-DDD6-14ED-4BA93A2C72C2";
	setAttr ".sa" 24;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "39E56F69-4201-AB4C-1D3B-1290A7313ABF";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -3.7434285307161163e-16 0.84294516680105924 0 0 -8.8851620050597937 -3.9458045742168018e-15 0 0
		 0 0 0.84294516680105924 0 0.0051551668467042511 0.82168272418083044 -17.630637816213021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0051551671 0.82168287 -17.630638 ;
	setAttr ".rs" 50053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8800068382130899 -0.021262191402996677 -18.473582530823055 ;
	setAttr ".cbx" -type "double3" 8.8903171719064975 1.6646278909818937 -16.787692800142302 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D689CB31-49CE-21BA-19EE-5DBF62211A92";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -3.7434285307161163e-16 0.84294516680105924 0 0 -8.8851620050597937 -3.9458045742168018e-15 0 0
		 0 0 0.84294516680105924 0 0.0051551668467042511 0.82168272418083044 -17.630637816213021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0051556965 0.82168281 -17.630638 ;
	setAttr ".rs" 55911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9200072939646375 0.040492481781260081 -18.411828259586375 ;
	setAttr ".cbx" -type "double3" 8.930318686851896 1.6028731173107424 -16.849447372839666 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "06181E29-4BE6-C52E-F6FA-1EAD8330712E";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[72:121]" -type "float3"  -0.070764288 -0.0045019696
		 0.018961148 -0.063445546 -0.0045019696 0.036630321 1.0916691e-08 -0.0045019696 -2.6027406e-16
		 -0.051803049 -0.0045019696 0.051803004 -0.036630303 -0.0045019696 0.063445456 -0.018961238
		 -0.0045019696 0.070764303 -2.1833366e-09 -0.0045019696 0.073260643 0.018961238 -0.0045019696
		 0.070764303 0.036630306 -0.0045019696 0.063445456 0.051803075 -0.0045019696 0.051803004
		 0.063445553 -0.0045019696 0.036630321 0.070764311 -0.0045019696 0.018961148 0.07326062
		 -0.0045019696 -2.6027406e-16 0.070764311 -0.0045019696 -0.018961294 0.063445561 -0.0045019696
		 -0.036630321 0.051803086 -0.0045019696 -0.051803157 0.036630321 -0.0045019696 -0.063445456
		 0.018961256 -0.0045019696 -0.07076443 1.0916691e-08 -0.0045019696 -0.073260643 -0.018961238
		 -0.0045019696 -0.07076443 -0.036630303 -0.0045019696 -0.063445456 -0.051803064 -0.0045019696
		 -0.051803157 -0.063445553 -0.0045019696 -0.036630321 -0.070764318 -0.0045019696 -0.018961294
		 -0.07326062 -0.0045019696 -2.6027406e-16 -0.070764288 0.0045019789 0.018961148 -0.063445546
		 0.0045019789 0.036630321 1.0916691e-08 0.0045019789 0 -0.051803049 0.0045019789 0.051803004
		 -0.036630303 0.0045019789 0.063445456 -0.018961238 0.0045019789 0.070764303 -2.1833366e-09
		 0.0045019789 0.073260643 0.018961238 0.0045019789 0.070764303 0.036630306 0.0045019789
		 0.063445456 0.051803075 0.0045019789 0.051803004 0.063445553 0.0045019789 0.036630321
		 0.070764311 0.0045019789 0.018961148 0.07326062 0.0045019789 0 0.070764311 0.0045019789
		 -0.018961294 0.063445561 0.0045019789 -0.036630321 0.051803086 0.0045019789 -0.051803157
		 0.036630321 0.0045019789 -0.063445456 0.018961256 0.0045019789 -0.07076443 1.0916691e-08
		 0.0045019789 -0.073260643 -0.018961238 0.0045019789 -0.07076443 -0.036630303 0.0045019789
		 -0.063445456 -0.051803064 0.0045019789 -0.051803157 -0.063445553 0.0045019789 -0.036630321
		 -0.070764318 0.0045019789 -0.018961294 -0.07326062 0.0045019789 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B1B4910A-42A7-8B64-E26C-B085FC45ACCC";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -3.7434285307161163e-16 0.84294516680105924 0 0 -8.8851620050597937 -3.9458045742168018e-15 0 0
		 0 0 0.84294516680105924 0 0.0051551668467042511 0.82168272418083044 -17.630637816213021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.005156226 0.82168275 -17.630636 ;
	setAttr ".rs" 34288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9592927938673235 0.040492532024707373 -18.411827757151904 ;
	setAttr ".cbx" -type "double3" 8.969605245948431 1.6028729665804007 -16.849446267483827 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1769BB4A-41DA-0A94-1415-3EB5FD06B85C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[120:169]" -type "float3"  0 -0.0044214521 0 -3.7252903e-09
		 -0.0044214521 1.8626451e-09 4.6478577e-16 -0.0044214521 3.5527137e-15 -3.7252903e-09
		 -0.0044214521 -1.8626451e-09 0 -0.0044214521 1.8626451e-09 9.3132257e-10 -0.0044214521
		 -3.7252903e-09 2.0696681e-17 -0.0044214521 0 -9.3132257e-10 -0.0044214521 -3.7252903e-09
		 0 -0.0044214521 1.8626451e-09 1.8626451e-09 -0.0044214521 -1.8626451e-09 3.7252903e-09
		 -0.0044214521 1.8626451e-09 1.8626451e-09 -0.0044214521 0 0 -0.0044214521 3.5527137e-15
		 1.8626451e-09 -0.0044214521 0 0 -0.0044214521 -1.8626451e-09 1.8626451e-09 -0.0044214521
		 3.7252903e-09 1.8626451e-09 -0.0044214521 -1.8626451e-09 0 -0.0044214521 -3.7252903e-09
		 4.6478577e-16 -0.0044214521 0 9.3132257e-10 -0.0044214521 -3.7252903e-09 0 -0.0044214521
		 -1.8626451e-09 -1.8626451e-09 -0.0044214521 3.7252903e-09 0 -0.0044214521 -1.8626451e-09
		 1.8626451e-09 -0.0044214521 0 0 -0.0044214521 3.5527137e-15 0 0.0044214521 0 -3.7252903e-09
		 0.0044214521 1.8626451e-09 4.6478577e-16 0.0044214521 3.5527137e-15 -3.7252903e-09
		 0.0044214521 -1.8626451e-09 0 0.0044214521 1.8626451e-09 9.3132257e-10 0.0044214521
		 -3.7252903e-09 2.0696681e-17 0.0044214521 0 -9.3132257e-10 0.0044214521 -3.7252903e-09
		 0 0.0044214521 1.8626451e-09 1.8626451e-09 0.0044214521 -1.8626451e-09 3.7252903e-09
		 0.0044214521 1.8626451e-09 1.8626451e-09 0.0044214521 0 0 0.0044214521 3.5527137e-15
		 1.8626451e-09 0.0044214521 0 0 0.0044214521 -1.8626451e-09 1.8626451e-09 0.0044214521
		 3.7252903e-09 1.8626451e-09 0.0044214521 -1.8626451e-09 0 0.0044214521 -3.7252903e-09
		 4.6478577e-16 0.0044214521 0 9.3132257e-10 0.0044214521 -3.7252903e-09 0 0.0044214521
		 -1.8626451e-09 -1.8626451e-09 0.0044214521 3.7252903e-09 0 0.0044214521 -1.8626451e-09
		 1.8626451e-09 0.0044214521 0 0 0.0044214521 3.5527137e-15;
createNode polyCube -n "polyCube4";
	rename -uid "CF2EE35E-4A44-A14D-FA76-B7BBDF99583C";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "620E0309-4182-EB11-E5A4-9D8EABF256FA";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 12.332983498344053 0 0 0 0 6.3481130127952516 0 0 0 0 43.515791550210054 0
		 -3.8474757380049569 4.517716915024578 -3.2049880065805953 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8474758 1.7185271 -0.87108654 ;
	setAttr ".rs" 39886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.013967487176984 1.7185232531649803 -20.295080890697974 ;
	setAttr ".cbx" -type "double3" 2.3190160111670695 1.7185308207054026 18.552907768524431 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D1EE98DA-4C18-F06C-C4BB-A8BFA1DBDC96";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 0.059051074 0 ;
	setAttr ".tk[1]" -type "float3" -3.3087225e-24 0.059051074 0 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 0.059051074 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" 0.34625155 -0.11810336 0.20142721 ;
	setAttr ".tk[13]" -type "float3" 0 -0.11810346 0.20142722 ;
	setAttr ".tk[14]" -type "float3" -0.34625155 -0.11810336 0.20142721 ;
	setAttr ".tk[15]" -type "float3" 0.34625155 -1.8399796e-10 0.15434705 ;
	setAttr ".tk[16]" -type "float3" 0 -1.8399796e-10 0.15434706 ;
	setAttr ".tk[17]" -type "float3" -0.34625155 -1.8399796e-10 0.15434705 ;
	setAttr ".tk[18]" -type "float3" 0.34625167 0.059052255 0.10726687 ;
	setAttr ".tk[19]" -type "float3" -3.3087225e-24 0.059052251 0.10726688 ;
	setAttr ".tk[20]" -type "float3" -0.34625167 0.059052255 0.10726687 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 0.059051074 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" -3.3087225e-24 0.059051074 3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 0.059051074 3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FFAEBC84-4E77-7D7F-AE74-1A9DC27A6B92";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 12.332983498344053 0 0 0 0 6.3481130127952516 0 0 0 0 43.515791550210054 0
		 -3.8474757380049569 4.517716915024578 -3.2049880065805953 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7992043 1.7185273 -0.87108654 ;
	setAttr ".rs" 47140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.186831834959293 1.7185236315420012 -21.559870528586671 ;
	setAttr ".cbx" -type "double3" 3.5884229193363053 1.7185310098939133 19.817697406413128 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E318EDEE-408F-F9D6-8111-87A8AAB7C0CE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.44135112 5.9604645e-08
		 -0.029065056 2.5390684e-17 5.9604645e-08 -0.029065056 2.5390684e-17 5.9604645e-08
		 -0.0034923272 -0.095099822 5.9604645e-08 -0.0034923272 0.44917923 5.9604645e-08 -0.029065056
		 0.10292777 5.9604645e-08 -0.0034923272 2.5390684e-17 5.9604645e-08 0.029065056 -0.095099822
		 5.9604645e-08 0.029065056 0.10292777 5.9604645e-08 0.029065056;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "28D19BCD-4253-4555-58FD-7F825EFF8F32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[202]" "e[204]" "e[206]" "e[209]" "e[419]" "e[421]" "e[423]" "e[429]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.59715926647186279;
	setAttr ".dr" no;
	setAttr ".re" 429;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "15E17A11-4245-DE83-E031-3DB33320A395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[210]" "e[212:217]" "e[401]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.59715926647186279;
	setAttr ".dr" no;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "981A04DF-4145-941F-0C4F-75B15CDD3BD5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.012811131 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.012811131 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.012811131 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.012811131 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.012811131 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.012811131 ;
	setAttr ".tk[203]" -type "float3" 0 8.3266727e-17 -0.012068234 ;
	setAttr ".tk[204]" -type "float3" 0 8.3266727e-17 -0.012068234 ;
	setAttr ".tk[205]" -type "float3" 0 8.3266727e-17 -0.012068234 ;
	setAttr ".tk[215]" -type "float3" 0 8.3266727e-17 0.012068234 ;
	setAttr ".tk[216]" -type "float3" 0 8.3266727e-17 0.012068234 ;
	setAttr ".tk[217]" -type "float3" 0 8.3266727e-17 0.012068234 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "5AFF4EC2-40B0-5ED5-526D-FBA9CFEA2683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[202]" "e[204]" "e[206]" "e[209]" "e[387]" "e[389]" "e[391]" "e[397]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.46219757199287415;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "807C8FE2-4E60-95B4-EC18-1E8FC24B730A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[210]" "e[212:217]" "e[369]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.46219757199287415;
	setAttr ".dr" no;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "DE30D269-4674-2FD1-3C31-BD857993796E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[187]" -type "float3" 0 0.14094545 -0.0065605557 ;
	setAttr ".tk[188]" -type "float3" 0 0.14094545 -0.0065605557 ;
	setAttr ".tk[189]" -type "float3" 0 0.14094545 -0.0065605557 ;
	setAttr ".tk[199]" -type "float3" 0 0.14094545 0.0065605557 ;
	setAttr ".tk[200]" -type "float3" 0 0.14094545 0.0065605557 ;
	setAttr ".tk[201]" -type "float3" 0 0.14094545 0.0065605557 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A740A2F6-45CE-BED7-BD91-D7BC51491B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202:209]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.66818243265151978;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "7F84F94A-4BDE-B965-A942-6FA6A058B507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210:217]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.66818243265151978;
	setAttr ".dr" no;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2226113D-4879-1163-15DE-9D9B112CFBB9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0.064053729 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.064053729 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.064053729 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.064053729 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.064053729 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.064053729 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "6F6632B9-4730-8BB5-393B-358F5F7AED2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[219]" "e[320]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.46614319086074829;
	setAttr ".dr" no;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "454806A5-488E-56BF-99FA-F2BBA6D4BB4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[226]" "e[228:233]" "e[305]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.53385680913925171;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "9F927753-4DAE-C680-D591-18BE6746723E";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.016014822 -0.021237127 ;
	setAttr ".tk[1]" -type "float3" 0 0.016014814 -0.021237127 ;
	setAttr ".tk[2]" -type "float3" 0 0.016014822 -0.021237127 ;
	setAttr ".tk[3]" -type "float3" 0 -0.48398525 -0.0014126343 ;
	setAttr ".tk[4]" -type "float3" 0 -0.48398525 -0.0014126343 ;
	setAttr ".tk[5]" -type "float3" 0 -0.48398525 -0.0014126343 ;
	setAttr ".tk[6]" -type "float3" 1.8626451e-09 -0.98398548 0.018738559 ;
	setAttr ".tk[7]" -type "float3" 1.8626451e-09 -0.98398548 0.018738559 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-09 -0.98398548 0.018738559 ;
	setAttr ".tk[9]" -type "float3" 0 -0.3392126 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.3392126 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.3392126 0 ;
	setAttr ".tk[12]" -type "float3" 1.8626451e-09 -0.98398548 -0.018738553 ;
	setAttr ".tk[13]" -type "float3" 0 -0.98398548 -0.018738553 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 -0.98398548 -0.018738523 ;
	setAttr ".tk[15]" -type "float3" 0 -0.48398525 0.0014127427 ;
	setAttr ".tk[16]" -type "float3" 0 -0.48398525 0.0014127535 ;
	setAttr ".tk[17]" -type "float3" -1.1641532e-10 -0.48398525 0.0014127427 ;
	setAttr ".tk[18]" -type "float3" 1.8626451e-09 0.016014822 0.02123728 ;
	setAttr ".tk[19]" -type "float3" 0 0.016014814 0.02123728 ;
	setAttr ".tk[20]" -type "float3" 0 0.016014822 0.02123728 ;
	setAttr ".tk[21]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.33921266 -2.3283064e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.33921266 -2.3283064e-10 ;
	setAttr ".tk[33]" -type "float3" 0 -0.33921266 -2.3283064e-10 ;
	setAttr ".tk[34]" -type "float3" 0 -0.33921266 2.3283064e-10 ;
	setAttr ".tk[36]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.33921266 2.3283064e-10 ;
	setAttr ".tk[41]" -type "float3" 0 -0.33921266 2.3283064e-10 ;
	setAttr ".tk[42]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.3306271e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.3306271e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[155]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.27367783 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.27372217 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.27372217 0 ;
	setAttr ".tk[163]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[164]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[165]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.27367783 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.27372217 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.27372217 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "347119B6-4404-A7CF-848F-929EB180A4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218:225]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.3400723934173584;
	setAttr ".dr" no;
	setAttr ".re" 218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0CFF407A-43FA-5772-C2A9-1E841D4C5881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226:233]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.6599276065826416;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F17852A1-4C1C-21EB-73BA-8286D6F254CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "B0C221CE-4F91-2614-4EE8-B0B0FCE0EEFF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[26:42]" -type "float3"  0 1.63972688 0.061667304 0
		 1.63972688 0.061667304 0 1.63972688 0.061667304 0 1.63972688 0.061667304 0 1.63972688
		 0.061667304 0 1.63972688 0.061667304 0 1.63972688 0.061667304 0 1.63972688 0.061667304
		 0 1.63972688 -0.061667304 0 1.63972688 -0.061667304 0 1.63972688 -0.061667304 0 1.63972688
		 -0.061667304 0 1.63972688 -0.061667304 0 1.63972688 -0.061667304 0 1.63972688 -0.061667304
		 0 1.63972688 -0.061667304 0 0 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C4AA587A-4DB4-1167-CB8A-C597CE089684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[37:39]" "e[41]" "e[45]" "e[64]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.50100785493850708;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "DEFDEBE2-4DA3-A960-13C4-76B20059DE5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[25:27]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.49899214506149292;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7FA291C9-4F20-C80F-C2E3-289C557AE0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22:24]" "e[37:39]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.15537130832672119;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A93BF8F3-4F6A-CE6F-2DA0-33B3073D99DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:27]" "e[34:36]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.84462869167327881;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "C48D7FDF-4D7F-D6A5-8C44-D397B054ADD7";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "BF20550E-4130-A5F9-4A2D-2CBE77EA0278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:19]" "e[26:28]" "e[39]" "e[43]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".wt" 0.50346505641937256;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "682C445B-4305-A9BA-A5A2-7281E698E6ED";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.032448884 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.032448884 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.032448884 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.083596133 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.083596133 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.083596133 ;
	setAttr ".tk[12]" -type "float3" -0.081978165 0 0.049177136 ;
	setAttr ".tk[13]" -type "float3" 3.9726284e-09 0 0.049177136 ;
	setAttr ".tk[14]" -type "float3" 0.081978165 0 0.049177136 ;
	setAttr ".tk[15]" -type "float3" -0.081978165 0 0.049177136 ;
	setAttr ".tk[16]" -type "float3" 3.9726284e-09 0 0.049177136 ;
	setAttr ".tk[17]" -type "float3" 0.081978165 0 0.049177136 ;
	setAttr ".tk[18]" -type "float3" -0.081978112 0.032448884 0.049177136 ;
	setAttr ".tk[19]" -type "float3" 3.9726284e-09 0.032448884 0.049177136 ;
	setAttr ".tk[20]" -type "float3" 0.081978127 0.032448884 0.049177136 ;
	setAttr ".tk[21]" -type "float3" 0 0.032448884 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.032448884 0 ;
	setAttr ".tk[25]" -type "float3" -1.8626451e-08 0.032448646 0.021824043 ;
	setAttr ".tk[26]" -type "float3" 0 0.032448884 0.021824041 ;
	setAttr ".tk[27]" -type "float3" -1.8626451e-08 0.032448646 1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0.032448884 0.021824041 ;
	setAttr ".tk[29]" -type "float3" 0 0.032448884 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.032448884 0 ;
	setAttr ".tk[31]" -type "float3" -1.8626451e-08 0.032448646 1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0.032448884 0 ;
	setAttr ".tk[33]" -type "float3" -1.8626451e-08 -0.3053152 0.021824043 ;
	setAttr ".tk[34]" -type "float3" 0 -0.30531478 0.021824041 ;
	setAttr ".tk[35]" -type "float3" 0 -0.30531478 0 ;
	setAttr ".tk[36]" -type "float3" -1.8626451e-08 -0.3053152 1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" 0 -0.30531478 0.021824041 ;
	setAttr ".tk[38]" -type "float3" 0 -0.30531478 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.30531478 0 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-08 -0.3053152 1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 0 -0.30531478 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D1C16086-47B8-6C49-315A-4C9D063AB3E8";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11741058 0.85243785 -23.969765 ;
	setAttr ".rs" 43189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2085688255765508 -0.21964436210157245 -23.969763862299931 ;
	setAttr ".cbx" -type "double3" 5.973747675586063 1.9245200277580961 -23.969763862299931 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0E419717-4524-8947-C692-9F8618571A20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[26]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[33]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[34]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[37]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[42]" -type "float3" 0 0.059222486 0.013905596 ;
	setAttr ".tk[43]" -type "float3" 0 0.059222486 0.013905596 ;
	setAttr ".tk[49]" -type "float3" 0 0.059222486 0.013905596 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "31F3C328-4F6A-CF6C-9FD8-8BB325ADC574";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11741088 0.85243785 -24.715002 ;
	setAttr ".rs" 63217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2085694316752775 -0.21964436210157245 -24.715002003076517 ;
	setAttr ".cbx" -type "double3" 5.973747675586063 1.9245200277580961 -24.715002003076517 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "93B25501-48AA-1BDB-6E01-C99C9E4A5CC4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[50:55]" -type "float3"  0 0 -0.017068638 0 0 -0.017068638
		 0 0 -0.017068638 0 0 -0.017068638 0 0 -0.017068638 0 0 -0.017068638;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "36ACB9AD-47BB-3F31-4C5B-B7AC93D03873";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11741118 0.85243791 -24.715002 ;
	setAttr ".rs" 34811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4785796110925871 -0.3964818899389666 -24.715002003076517 ;
	setAttr ".cbx" -type "double3" 7.2437572489046458 2.1013577447839999 -24.715002003076517 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "5814A434-4CE8-5488-C03D-D98CBD7C9ACC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[56:61]" -type "float3"  -0.12489463 0.027856689 0
		 -0.00081607053 0.027856734 0 -0.00081607053 -0.027856665 0 -0.12489463 -0.027856734
		 0 0.12489463 0.027856734 0 0.12489463 -0.027856665 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "46BE7DC4-4B8D-149D-A6FE-37A31B3CBC61";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11741209 0.85243034 16.593361 ;
	setAttr ".rs" 54454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2085742804650872 -0.2196519296419952 16.593361273391164 ;
	setAttr ".cbx" -type "double3" 5.9737500999809674 1.9245126494061839 16.593361273391164 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "DD20A2B8-4809-6145-BB8A-4CAFC4AD3CE0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[62:67]" -type "float3"  0 0 -0.013731471 0 0 -0.025060531
		 0 0 -0.025060531 0 0 -0.013731471 0 0 -0.013731471 0 0 -0.013731471;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8FC97590-4D05-B71C-C46F-99BCE9545536";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1174124 0.85243034 17.751715 ;
	setAttr ".rs" 38834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2085748865638131 -0.2196519296419952 17.751714093804736 ;
	setAttr ".cbx" -type "double3" 5.9737500999809674 1.9245126494061839 17.751714093804736 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "E9F44A5D-4C0B-9930-1F45-FEB70DF9920F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[68:73]" -type "float3"  0 0 0.02653037 0 0 0.02653037
		 0 0 0.02653037 0 0 0.02653037 0 0 0.02653037 0 0 0.02653037;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B0A8D295-425A-6661-7D7F-4AB84D8DD481";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11741269 0.85243028 17.751715 ;
	setAttr ".rs" 64506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4719276775724444 -0.59289815835728099 17.751714093804736 ;
	setAttr ".cbx" -type "double3" 7.2371022848908719 2.2977586889329591 17.751714093804736 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "C54F4365-468B-74C7-1E95-DFAC214162C8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[74:79]" -type "float3"  -0.12423994 0.058796261 0
		 -0.00081176159 0.05879638 0 -0.12423994 -0.05879638 0 -0.00081176159 -0.058796223
		 0 0.12423994 0.05879638 0 0.12423994 -0.058796223 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "6650750D-4B4C-09F3-6C74-2486ABA1A058";
	setAttr ".ics" -type "componentList" 2 "f[8:11]" "f[43:44]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721148 4.4332795 -19.450884 ;
	setAttr ".rs" 48669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5542327765884916 1.9245198385695854 -21.506470400837149 ;
	setAttr ".cbx" -type "double3" 2.2398098019160342 6.9420394080516825 -17.395298480279049 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B80DF4E5-4E24-7D7B-BDFC-D3A17E7D6002";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[80:85]" -type "float3"  0 0 0.020404346 0 0 0.034248296
		 0 0 0.020404346 0 0 0.034248296 0 0 0.020404346 0 0 0.020404346;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "7216FAC6-43BE-775D-7451-348D2B261516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:14]" "e[26:27]" "e[34]" "e[38]" "e[173]" "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".wt" 0.46173185110092163;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "DF4D72A5-46A3-132E-F4D6-3AA37F08876A";
	setAttr ".ics" -type "componentList" 1 "f[43:44]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721148 6.3401589 -17.905634 ;
	setAttr ".rs" 47147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5542327765884916 5.7382783205955423 -18.415970262998275 ;
	setAttr ".cbx" -type "double3" 2.2398098019160342 6.9420394080516825 -17.395298480279049 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "09B53B3B-4E2E-52B0-EFA5-ADBAD764218E";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721148 5.1279974 -18.933426 ;
	setAttr ".rs" 42073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5542327765884916 4.517716915024578 -19.450882488742991 ;
	setAttr ".cbx" -type "double3" 2.2398098019160342 5.7382783205955423 -18.415970262998275 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "03FBDE26-4F2F-26E8-4074-00A8D1D4926E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[84]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.220446e-15 0 0 ;
	setAttr ".tk[86]" -type "float3" 2.220446e-15 0 0 ;
	setAttr ".tk[87]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[90]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".tk[95]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.051514328 -0.031561404 -0.0038908976 ;
	setAttr ".tk[107]" -type "float3" -5.9022471e-09 -0.031561404 -0.0038908976 ;
	setAttr ".tk[108]" -type "float3" -5.9022471e-09 0.031561408 0.0038908969 ;
	setAttr ".tk[109]" -type "float3" 0.051514328 0.031561408 0.0038908969 ;
	setAttr ".tk[110]" -type "float3" -0.051514328 -0.031561404 -0.0038908976 ;
	setAttr ".tk[111]" -type "float3" -0.051514328 0.031561408 0.0038908969 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4942D746-49D4-9CEC-E039-CDAE0529E339";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721148 3.9190359 -19.925447 ;
	setAttr ".rs" 64429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5542327765884916 3.3203549397496479 -20.400013741716112 ;
	setAttr ".cbx" -type "double3" 2.2398098019160342 4.517716915024578 -19.450882488742991 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "6033F329-48A2-59FD-EC51-53AE05C21B76";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[112:117]" -type "float3"  0.05412982 -0.029153282 -0.0035940059
		 -6.2019181e-09 -0.029153282 -0.0035940059 -6.2019181e-09 0.029153284 0.0035940059
		 0.05412982 0.029153284 0.0035940059 -0.05412982 -0.029153282 -0.0035940059 -0.05412982
		 0.029153284 0.0035940059;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "36F38FFD-4A90-EAA1-D84D-1983D2A2225B";
	setAttr ".ics" -type "componentList" 2 "f[94]" "f[103]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721163 2.6224375 -20.953241 ;
	setAttr ".rs" 59070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5542327765884916 1.9245198385695854 -21.506470400837149 ;
	setAttr ".cbx" -type "double3" 2.2398094988666712 3.3203549397496479 -20.400013741716112 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "44F1EEA3-42C9-B486-95B4-BFA3F942C6CB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[118:123]" -type "float3"  0.054129805 -0.028528279 -0.0032879391
		 -6.2019163e-09 -0.028528279 -0.0032879391 -6.2019163e-09 0.028528279 0.0032879391
		 0.054129805 0.028528279 0.0032879391 -0.054129805 -0.028528279 -0.0032879391 -0.054129798
		 0.028528279 0.0032879391;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "60E6F9C3-4079-F9BA-A94D-82BE056231DC";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11741391 1.9245192 -22.738117 ;
	setAttr ".rs" 37029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2085754926625389 1.9245183250615008 -23.969762561089858 ;
	setAttr ".cbx" -type "double3" 5.973747675586063 1.9245200277580961 -21.506470400837149 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "A02C4032-4A31-6B2F-A89B-488C187B54ED";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[106:129]" -type "float3"  0 0 -0.012725321 0 0 -0.012725321
		 0 0 -0.012725321 0 0 -0.012725321 0 0 -0.012725321 0 0 -0.012725321 0 0 -0.012725321
		 0 0 -0.012725321 0 0 -0.012725321 0 0 -0.012725321 0 0 -0.012725321 0 0 -0.012725321
		 0 0 -0.012725321 0 0 -0.012725321 0 0 -0.012725321 0 0 -0.012725321 0 0 -0.012725321
		 0 0 -0.012725321 -9.6236663e-09 -0.045265399 -0.017942246 0.054129805 -0.045265399
		 -0.017942246 -9.6236663e-09 0.045265403 -0.0075084078 0.054129779 0.045265403 -0.0075084078
		 -0.054129805 -0.045265399 -0.017942246 -0.054129783 0.045265403 -0.0075084078;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "79607CCE-426C-7DCF-7DF9-DFAE8DBB0021";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12753151 1.9245192 -22.738117 ;
	setAttr ".rs" 57930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3511325785035533 1.9245183250615008 -23.415375503960426 ;
	setAttr ".cbx" -type "double3" 2.096069549353865 1.9245200277580961 -22.060857457966581 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "5041D979-4015-1E8F-8BFC-0A8FB635F5F4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[130:135]" -type "float3"  0.019973051 0 -0.012697435
		 0.0019237824 0 -0.012697435 0.0019237852 0 0.012697435 0.37934682 0 0.012697435 -0.014135513
		 0 -0.012697435 -0.38133669 0 0.012697435;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "C17DAA5F-4D34-A456-D13C-439A8F2E7256";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12753159 1.9245192 -22.738117 ;
	setAttr ".rs" 38716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1825318229637904 1.9245183250615008 -23.094429437337368 ;
	setAttr ".cbx" -type "double3" 1.9274686422894205 1.9245200277580961 -22.381803524589639 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "C82B6272-4BC0-F495-DD04-5A8EBC264CB8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[136:141]" -type "float3"  0.016580466 -3.7252903e-09
		 -0.0073507736 7.5440839e-05 -3.7252903e-09 -0.0073507736 7.544097e-05 -3.7252903e-09
		 0.0073507736 0.016580464 -3.7252903e-09 0.0073507736 -0.016580466 -3.7252903e-09
		 -0.0073507736 -0.016580451 -3.7252903e-09 0.0073507736;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "595CDFE1-479A-B374-EC5A-F991D3F9D01F";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12753151 2.2750204 -22.738117 ;
	setAttr ".rs" 61017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1825318229637904 2.2750195542831189 -23.094430738547437 ;
	setAttr ".cbx" -type "double3" 1.9274687938141022 2.2750212569797141 -22.381804825799712 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "8301F0E8-4FD3-AB35-CB09-379748E5FCB8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[142:147]" -type "float3"  0 0.055213451 0 0 0.055213451
		 0 0 0.055213451 0 0 0.055213451 0 0 0.055213451 0 0 0.055213451 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A8F11E39-4829-E96A-99D0-76B49ED70541";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12753151 2.2750204 -22.738117 ;
	setAttr ".rs" 51855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3538371425445788 2.2750193650946087 -23.258070917173665 ;
	setAttr ".cbx" -type "double3" 2.0987741133948905 2.2750212569797141 -22.218164647173484 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "21439E40-49EC-FA80-9DF7-70AF7A06872D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[148:153]" -type "float3"  -0.016846422 0 0.0037479354
		 -7.665166e-05 0 0.0037479354 -7.6651741e-05 0 -0.0037479354 -0.016846418 0 -0.0037479354
		 0.016846422 0 0.0037479354 0.016846417 0 -0.0037479354;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "CCE291E5-4131-FFC3-1D9D-0EB9C5A4A48F";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[69]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11741603 1.9245119 17.172537 ;
	setAttr ".rs" 40201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.208582159748528 1.9245111358980997 16.593361273391164 ;
	setAttr ".cbx" -type "double3" 5.9737500999809674 1.9245126494061839 17.751714093804736 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "FECEE29F-43DB-50DB-20F7-CCA89DFB23B2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[130:159]" -type "float3"  0 0 -0.0064459699 0 0 -0.0064459699
		 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699
		 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699
		 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699
		 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699 0 0 -0.0064459699
		 0 0 -0.0064459699 0 0 -0.0064459699 0 0.20977117 -0.0064459699 0 0.20977117 -0.0064459699
		 0 0.20977117 -0.0064459699 0 0.20977117 -0.0064459699 0 0.20977117 -0.0064459699
		 0 0.20977117 -0.0064459699;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "DFC08A4C-4C8A-F76F-70FC-7FBFED7727F0";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[69]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11741633 1.9245119 17.172537 ;
	setAttr ".rs" 44215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9845728573239192 1.9245111358980997 16.858279836743804 ;
	setAttr ".cbx" -type "double3" 1.7497401914576327 1.9245126494061839 17.486795530452095 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "8754AACC-45AF-5C70-8FAA-67B1F5A3F96C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[160:165]" -type "float3"  0.41539538 0 0.0060675475
		 0.0027146728 0 0.0060675475 0.41539538 0 -0.0060675475 0.0027146728 0 -0.0060675475
		 -0.41539538 0 0.0060675475 -0.41539538 0 -0.0060675475;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "93CBF758-46BD-BB8C-E68A-FA90689F6C12";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[69]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11741641 2.2445376 17.172541 ;
	setAttr ".rs" 44269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9845730088486007 2.2445369338960237 16.858282439163947 ;
	setAttr ".cbx" -type "double3" 1.7497401914576327 2.2445384474041079 17.486798132872238 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "C6F69243-4DC6-2A6E-2FDF-83B8C96B57A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[166:171]" -type "float3"  0 0.050412737 0 0 0.050412737
		 0 0 0.050412737 0 0 0.050412737 0 0 0.050412737 0 0 0.050412737 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "63408B6E-4704-B633-1C53-C49113D61D46";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[69]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11741649 2.2445376 17.172541 ;
	setAttr ".rs" 34419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4243120295579308 2.2445369338960237 16.712916454785706 ;
	setAttr ".cbx" -type "double3" 2.1894790606422809 2.2445382582155977 17.632166719670622 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "81F533E0-40FB-1399-46F1-68BDEC184F74";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[172:177]" -type "float3"  -0.043244563 0 -0.0033294572
		 -0.00028233312 0 -0.0033294572 -0.043244563 0 0.0033294572 -0.00028233312 0 0.0033294572
		 0.043244563 0 -0.0033294572 0.043244563 0 0.0033294572;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "06959835-4F9C-A667-00DE-EAA8A85C17F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[21:23]" "e[28:29]" "e[32]" "e[36]" "e[43]" "e[47]" "e[57]" "e[60]" "e[64]" "e[79]" "e[82]" "e[188]" "e[198]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".wt" 0.14352267980575562;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "65DE07AE-4A35-4559-B22B-3099B2F28517";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[178:183]" -type "float3"  0 0.22718093 0 -1.3010426e-18
		 0.22718093 0 0 0.22718093 0 -1.3010426e-18 0.22718093 0 0 0.22718093 0 0 0.22718093
		 0;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "E26F5D49-461E-6E5F-CDF7-EB842E1304E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[28:29]" "e[32]" "e[36]" "e[43]" "e[47]" "e[57]" "e[60]" "e[64]" "e[82]" "e[188]" "e[364:365]" "e[367]" "e[369]" "e[389]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".wt" 0.14348755776882172;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "58360A49-4A40-0F93-2829-16AF62D547C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[28:29]" "e[32]" "e[36]" "e[43]" "e[47]" "e[57]" "e[60]" "e[64]" "e[82]" "e[188]" "e[396:397]" "e[399]" "e[401]" "e[421]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".wt" 0.18929030001163483;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "08ACDE57-4A3B-CC03-4F62-4392A3FBAA71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[28:29]" "e[32]" "e[36]" "e[43]" "e[47]" "e[57]" "e[60]" "e[64]" "e[82]" "e[188]" "e[428:429]" "e[431]" "e[433]" "e[453]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".wt" 0.23561541736125946;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "8FB65464-49BF-4532-107C-7E80D63CC882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[28:29]" "e[32]" "e[36]" "e[43]" "e[47]" "e[57]" "e[60]" "e[64]" "e[82]" "e[188]" "e[460:461]" "e[463]" "e[465]" "e[485]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".wt" 0.3025372326374054;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "871EF583-4E49-978E-14FD-16927B67D4A7";
	setAttr ".ics" -type "componentList" 2 "f[184:187]" "f[194:197]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721369 4.7543416 -9.2858906 ;
	setAttr ".rs" 58483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8558516261782225 1.9245135953487367 -10.502625428231152 ;
	setAttr ".cbx" -type "double3" 4.5414242572900001 7.5841692398360419 -8.0691558642646726 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "D12E5501-472C-FA8F-E467-E5B0EF62630B";
	setAttr ".ics" -type "componentList" 2 "f[232:235]" "f[242:245]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721232 4.6036916 -14.597836 ;
	setAttr ".rs" 41367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7758758230802836 1.9245164331763953 -16.750460407430431 ;
	setAttr ".cbx" -type "double3" 3.4614511816363294 7.2828662935972623 -12.445210402247181 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "8CE0E051-4393-90D3-9B96-1BB45CB01F10";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[264:283]" -type "float3"  -0.0068381159 -0.048021387
		 -0.0074228309 -0.021586154 -0.041771561 0.0069990349 -0.0090433639 -0.099956058 -0.0077391458
		 -0.022458289 -0.092388399 0.0052859844 -0.020701855 0.0095515782 0.0087359874 -0.0046020909
		 0.0046379389 -0.0071020992 -0.02031094 0.050649904 0.010475787 -0.0030730271 0.045518294
		 -0.0066256505 -0.019855211 0.098560706 0.012503958 -0.0012905031 0.09317477 -0.0060702134
		 0.0012905155 0.09317477 -0.006070233 0.0030730369 0.045518268 -0.0066256667 0.019855211
		 0.098560713 0.012503945 0.020310938 0.050649859 0.010475756 0.0046020974 0.0046379315
		 -0.0071021174 0.020701861 0.009551568 0.0087359743 0.0068381256 -0.048021469 -0.00742285
		 0.021586165 -0.041771628 0.0069990219 0.009043376 -0.099956021 -0.007739163 0.022458291
		 -0.092388377 0.0052859709;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "6D1E2BD0-4595-3C98-A8C2-0E97DA7A1D9B";
	setAttr ".ics" -type "componentList" 4 "f[184:187]" "f[194:197]" "f[232:235]" "f[242:245]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721323 4.7165513 -12.16273 ;
	setAttr ".rs" 43668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9478104401654575 2.4834655633339557 -15.918403578850015 ;
	setAttr ".cbx" -type "double3" 4.6333839804253243 6.9496372186358073 -8.4070571860767203 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "5F68B75A-4DC0-814C-A7BF-4C8D98F37668";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[284:303]" -type "float3"  0.00018952013 -0.068056591
		 -0.01661605 -0.022650501 -0.038644787 0.004520453 -0.0019894803 -0.12156306 -0.019057021
		 -0.022684807 -0.091991633 -0.0001860715 -0.022615619 0.01544655 0.0092925783 0.0023989896
		 -0.013803321 -0.014141005 -0.022799188 0.063962296 0.013801158 0.0038870126 0.033225454
		 -0.011541458 -0.023013156 0.12052003 0.019057052 0.0056217569 0.088049665 -0.0085110618
		 -0.0056217439 0.08804971 -0.0085110785 -0.0038869977 0.033225514 -0.011541474 0.023013176
		 0.12052009 0.019057048 0.022799207 0.06396237 0.013801135 -0.0023989663 -0.013803307
		 -0.014141013 0.022615639 0.015446533 0.0092925783 -0.00018952665 -0.068056509 -0.016616061
		 0.022650497 -0.038644768 0.0045204423 0.0019895101 -0.12156301 -0.019057043 0.022684822
		 -0.091991603 -0.0001860781;
createNode polyTweak -n "polyTweak47";
	rename -uid "1E9166B8-43B9-CFD4-8987-C0B97D2DD989";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[304:343]" -type "float3"  -0.01477787 0 0 -0.01477787
		 0 0 -0.01477787 0 0 -0.01477787 0 0 -0.01477787 0 0 -0.01477787 0 0 -0.01477787 0
		 0 -0.01477787 0 0 -0.01477787 0 0 -0.01477787 0 0 0.01477787 0 0 0.01477787 0 0 0.01477787
		 0 0 0.01477787 0 0 0.01477787 0 0 0.01477787 0 0 0.01477787 0 0 0.01477787 0 0 0.01477787
		 0 0 0.01477787 0 0 -0.01477787 0 0 -0.01477787 0 0 -0.01477787 0 0 -0.01477787 0
		 0 -0.01477787 0 0 -0.01477787 0 0 -0.01477787 0 0 -0.01477787 0 0 -0.01477787 0 0
		 -0.01477787 0 0 0.01477787 0 0 0.01477787 0 0 0.01477787 0 0 0.01477787 0 0 0.01477787
		 0 0 0.01477787 0 0 0.01477787 0 0 0.01477787 0 0 0.01477787 0 0 0.01477787 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "484A82F5-46E7-C15E-9072-2FB85DD023E0";
	setAttr ".dc" -type "componentList" 15 "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452:453]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BF758334-43F4-FF7A-5642-2BA8B42BA41A";
	setAttr ".dc" -type "componentList" 13 "vtx[9:16]" "vtx[19:23]" "vtx[26]" "vtx[28]" "vtx[34:35]" "vtx[37]" "vtx[43:46]" "vtx[84:89]" "vtx[91:99]" "vtx[103:123]" "vtx[125]" "vtx[128]" "vtx[184:343]";
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "292623CD-432B-C844-D917-4CA100FC0FA5";
	setAttr ".ics" -type "componentList" 5 "f[6:7]" "f[182:183]" "f[198:199]" "f[214:215]" "f[230:231]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721399 7.3169065 -11.950821 ;
	setAttr ".rs" 47313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2415413384038256 6.9420394080516825 -17.395298480279049 ;
	setAttr ".cbx" -type "double3" 4.9271133634168773 7.6917730430451829 -6.5063438509602882 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "3B29C13F-4DD1-641E-43EA-5C867EC2513F";
	setAttr ".ics" -type "componentList" 5 "f[6:7]" "f[182:183]" "f[198:199]" "f[214:215]" "f[230:231]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721133 7.3169065 -11.950821 ;
	setAttr ".rs" 33880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46975652342187091 6.9420394080516825 -17.233872310589945 ;
	setAttr ".cbx" -type "double3" 0.15533385179877662 7.6917730430451829 -6.6677698071696154 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "6B1F3806-457D-14CC-8E2B-C0A45DA23A29";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[324:341]" -type "float3"  0.46926439 0 -0.0036972265
		 -1.965093e-07 0 -0.0036972265 -1.965093e-07 0 -0.00263596 0.43133509 0 -0.00263596
		 -0.46926385 0 -0.0036972265 -0.43133476 0 -0.00263596 -0.39885724 0 -0.0017272262
		 -1.9787385e-07 0 -0.0017272262 0.3988575 0 -0.0017272262 -0.32512856 0 0.00033572962
		 -1.9855624e-07 0 0.00033572962 0.32512867 0 0.00033572962 -0.28878236 0 0.0013527072
		 -1.9855624e-07 0 0.0013527072 0.28878242 0 0.0013527072 -0.20499076 0 0.0036972265
		 -1.9992098e-07 0 0.0036972265 0.20499048 0 0.0036972265;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "83BCD267-455A-0D9D-ABF3-60BF9CDDA984";
	setAttr ".ics" -type "componentList" 1 "f[230:231]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721135 7.2479048 -15.558804 ;
	setAttr ".rs" 48503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46975656130304133 7.1290478994053377 -17.233871659984906 ;
	setAttr ".cbx" -type "double3" 0.15533385179877662 7.366761749416959 -13.883734570474722 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "BD1F46A7-42AF-A3FF-4DA5-418218152E3E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[338:355]" -type "float3"  0 0.029458907 0 0 0.029458907
		 0 0 0.029458907 0 0 0.029458907 0 0 0.029458907 0 0 0.029458907 0 0 0.029458907 0
		 0 0.029458907 0 0 0.029458907 0 0 0.029458907 0 0 0.029458907 0 0 0.029458907 0 0
		 0.029458907 0 0 0.029458907 0 0 0.029458907 0 0 0.029458907 0 0 0.029458907 0 0 0.029458907
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "DC03C1A9-49C0-DA5D-8D53-2CB3E04ED18B";
	setAttr ".ics" -type "componentList" 1 "f[230:231]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721135 7.3473473 -16.49873 ;
	setAttr ".rs" 34790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46975656130304133 7.2284904886459049 -17.14339396945925 ;
	setAttr ".cbx" -type "double3" 0.15533385179877662 7.4662043386575263 -15.854065897456213 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "F56588D0-4D06-CCA9-A308-EFB54CCCF1A5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[356:361]" -type "float3"  0 0.01566492 -0.045127563
		 0 0.01566492 -0.045127563 0 0.01566492 0.0020722656 0 0.01566492 0.0020722656 0 0.01566492
		 -0.045127563 0 0.01566492 0.0020722656;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "9EC92B86-4C46-46A3-7ED0-E9920E78824E";
	setAttr ".ics" -type "componentList" 2 "f[361]" "f[365]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721135 7.6132827 -16.872997 ;
	setAttr ".rs" 42916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46975642871894496 7.2284904886459049 -17.891930027162743 ;
	setAttr ".cbx" -type "double3" 0.15533371921468025 7.9980745389214913 -15.854065897456213 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "3E438206-49D5-0F90-A14A-58A3B8E6AE48";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[356]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[358]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[360]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[361]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[362]" -type "float3" -1.3038516e-08 0.052926902 -0.017144104 ;
	setAttr ".tk[363]" -type "float3" 0 0.052926902 -0.017144104 ;
	setAttr ".tk[364]" -type "float3" -1.3038516e-08 0.12123036 -0.017144104 ;
	setAttr ".tk[365]" -type "float3" 0 0.12123036 -0.017144104 ;
	setAttr ".tk[366]" -type "float3" 7.4505806e-09 0.052926902 -0.017144104 ;
	setAttr ".tk[367]" -type "float3" 1.3038516e-08 0.12123036 -0.017144104 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "7660715A-4656-4C2D-6B49-FFB0144774ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[18:20]" "e[29:30]" "e[32]" "e[36]" "e[50]" "e[52]" "e[65]" "e[68]" "e[70]" "e[76]" "e[83]" "e[189]" "e[195]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".wt" 0.51498115062713623;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "DA81558C-4704-29A6-F6B3-8AB860E2436A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[350:375]" -type "float3"  0 -0.014639877 0 0 -0.014639877
		 0 0 -0.014639877 0 0 0.0028099609 0 0 0.0092308782 0 0 0.0028099609 0 -0.014096241
		 0.010044664 -4.6566129e-10 8.6706095e-08 0.010044663 -4.6566129e-10 -0.014096098
		 0.014409693 2.3283064e-10 8.5851923e-08 0.014409691 2.3283064e-10 0.014096235 0.010044664
		 -4.6566129e-10 0.014096243 0.014409693 2.3283064e-10 -0.014096241 -0.020788509 0.0071827834
		 8.6706095e-08 -0.020788509 0.0071827834 -0.014096098 -0.027351633 0.011781162 8.5851923e-08
		 -0.024597183 0.011154955 0.014096235 -0.020788509 0.0071827834 0.014096243 -0.027351633
		 0.011781162 -0.0058873324 0.01771652 -0.0095321387 -0.0058872732 0.039531346 0.0025295671
		 -0.0058872732 -0.03109277 0.014928898 -0.0058873324 -0.013116641 -0.0025295813 0.0058873408
		 0.01771652 -0.0095321387 0.0058873361 0.039531346 0.0025295671 0.0058873408 -0.013116641
		 -0.0025295813 0.0058873361 -0.03109277 0.014928898;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "EC6BF302-4B9F-6E01-6349-0BB55717CA0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29:30]" "e[32]" "e[36]" "e[50]" "e[52]" "e[65]" "e[68]" "e[70]" "e[83]" "e[189]" "e[748:749]" "e[751]" "e[753]" "e[773]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".wt" 0.93031972646713257;
	setAttr ".dr" no;
	setAttr ".re" 748;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "A642D489-4336-7850-E4EB-E1927B845DA5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[376:391]" -type "float3"  0 0 0.026421864 0 0 0.026421864
		 0 0 0.026421864 0 0 -0.00045462965 0 0 -0.014123353 0 0 -0.014123353 0 0 -0.014123353
		 0 0 -0.026421864 0 0 -0.026421864 0 0 -0.026421864 0 0 -0.026421864 0 0 -0.026421864
		 0 0 -0.014123353 0 0 -0.014123353 0 0 -0.014123353 0 0 -0.00045462965;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "E5572882-4412-0EE5-3A11-6097DDCBA84F";
	setAttr ".ics" -type "componentList" 1 "f[390:391]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721399 7.6917729 -6.1589308 ;
	setAttr ".rs" 52669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2415413384038256 7.6917730430451829 -6.5063438509602882 ;
	setAttr ".cbx" -type "double3" 4.9271133634168773 7.6917730430451829 -5.8115180040406447 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "74D12470-4611-39AA-95EF-DEA960BE3580";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[376:391]" -type "float3"  0 0 0.016890964 0 0 0.016890964
		 0 0 0.016890964 0 0 0.016890964 0 0 0.016890964 0 0 0.016890964 0 0 0.016890964 0
		 0 0.016890964 0 0 0.016890964 0 0 0.016890964 0 0 0.016890964 0 0 0.016890964 0 0
		 0.016890964 0 0 0.016890964 0 0 0.016890964 0 0 0.016890964;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "2AF111BD-49CD-871C-A3A6-3E8CAADE937F";
	setAttr ".ics" -type "componentList" 1 "f[374:375]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721399 7.6917729 -0.80437493 ;
	setAttr ".rs" 45544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2415413384038256 7.6917730430451829 -5.811517841389386 ;
	setAttr ".cbx" -type "double3" 4.9271133634168773 7.6917730430451829 4.2027679319185234 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "443E0775-4318-308A-C7B8-89BB55F544C6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[408:413]" -type "float3"  -0.066495776 0.51747507 0.05750943
		 -3.5671093e-08 0.51747507 0.05750943 -0.066495776 0.59487027 0.062170491 -3.5671093e-08
		 0.59487027 0.062170491 0.066495776 0.51747507 0.05750943 0.066495776 0.59487027 0.062170491;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "B3780404-49D0-E768-03E2-41A0C4EABC5E";
	setAttr ".ics" -type "componentList" 1 "f[374:375]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721399 7.6917725 -0.80437505 ;
	setAttr ".rs" 43966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8006069394817308 7.6917726646681617 -5.4753412735274747 ;
	setAttr ".cbx" -type "double3" 4.4861789644947816 7.6917726646681617 3.8665912014053534 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "BF920B4A-4D15-2615-9A65-519F0B0A5C8D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[414:419]" -type "float3"  -0.043362129 -5.9604645e-08
		 -0.0076996339 -2.3261308e-08 -5.9604645e-08 -0.0076996339 -0.043362129 -5.9604645e-08
		 0.0076996349 -2.3261308e-08 -5.9604645e-08 0.0076996349 0.043362129 -5.9604645e-08
		 -0.0076996339 0.043362129 -5.9604645e-08 0.0076996349;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "BFE230DD-43AD-6630-3EB9-E0A3A006E223";
	setAttr ".ics" -type "componentList" 3 "f[374:375]" "f[418]" "f[421]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721384 5.4204798 -0.80437481 ;
	setAttr ".rs" 58749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0993160296078157 3.1491870131967419 -5.7974449291606378 ;
	setAttr ".cbx" -type "double3" 4.7848883576702299 7.6917722862911404 4.1886953449922926 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "E6F6C16C-4A5C-5DE2-2C86-638F273558D6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[414]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[415]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[418]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[420]" -type "float3" 0.029375473 -0.7155804 0.0073773167 ;
	setAttr ".tk[421]" -type "float3" 1.479823e-08 -0.7155804 0.0073773167 ;
	setAttr ".tk[422]" -type "float3" 0.029375473 -0.7155804 -0.0073773186 ;
	setAttr ".tk[423]" -type "float3" 1.479823e-08 -0.7155804 -0.0073773186 ;
	setAttr ".tk[424]" -type "float3" -0.029375471 -0.7155804 0.0073773167 ;
	setAttr ".tk[425]" -type "float3" -0.029375471 -0.7155804 -0.0073773186 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "5F9CC82E-44D2-0D5E-C6D9-3D911A53DA34";
	setAttr ".ics" -type "componentList" 1 "f[430]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4789097 8.1279697 3.2140505 ;
	setAttr ".rs" 51715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8006075455804567 8.1279653162402319 2.5615087284583202 ;
	setAttr ".cbx" -type "double3" -0.15721187561822519 8.1279740189117167 3.8665925026154246 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "CBDA8B9C-42ED-82ED-53B7-CFAC54DB06FE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[386]" -type "float3" 1.8626451e-09 -0.02919063 0 ;
	setAttr ".tk[387]" -type "float3" 1.8626451e-09 -0.02919063 0 ;
	setAttr ".tk[388]" -type "float3" 1.8626451e-09 -0.02919063 0 ;
	setAttr ".tk[389]" -type "float3" 1.8626451e-09 -0.02919063 0 ;
	setAttr ".tk[402]" -type "float3" 1.8626451e-09 -0.02919063 0 ;
	setAttr ".tk[403]" -type "float3" 1.8626451e-09 -0.02919063 0 ;
	setAttr ".tk[404]" -type "float3" 1.8626451e-09 -0.02919063 0 ;
	setAttr ".tk[405]" -type "float3" 1.8626451e-09 -0.02919063 0 ;
	setAttr ".tk[414]" -type "float3" 4.4703484e-08 0.068712257 0 ;
	setAttr ".tk[415]" -type "float3" -3.7252903e-08 0.068712257 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.068712257 0 ;
	setAttr ".tk[421]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[422]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[424]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[425]" -type "float3" -0.037886232 0.25701752 -0.038115662 ;
	setAttr ".tk[426]" -type "float3" -4.6566129e-08 0.25701752 -0.038115662 ;
	setAttr ".tk[427]" -type "float3" -0.044680357 0.25701836 0.03516734 ;
	setAttr ".tk[428]" -type "float3" -4.6566129e-08 0.25701836 0.035167348 ;
	setAttr ".tk[429]" -type "float3" 0.037886225 0.25701752 -0.038115662 ;
	setAttr ".tk[430]" -type "float3" 0.055072188 0.25701836 0.035167348 ;
	setAttr ".tk[431]" -type "float3" -0.035596263 0.068713576 -0.029891048 ;
	setAttr ".tk[432]" -type "float3" -8.9406967e-08 0.068713576 -0.029891048 ;
	setAttr ".tk[433]" -type "float3" 0.035596263 0.068713576 -0.029891048 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "9067B826-4E50-5FA8-D98A-88B167A957DE";
	setAttr ".ics" -type "componentList" 1 "f[428]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1644843 8.1279688 3.2140505 ;
	setAttr ".rs" 50295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15721240595461061 8.1279645594861893 2.5615087284583202 ;
	setAttr ".cbx" -type "double3" 4.4861810858403235 8.1279736405346963 3.8665925026154246 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "08A2D337-4A71-1BD7-331F-D39914F64D93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[434:437]" -type "float3"  -0.097796567 -7.4505806e-09
		 0 0.10797106 -7.4505806e-09 0 -0.097796544 -7.4505806e-09 0 0.072375044 -7.4505806e-09
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "FE648B34-49A3-C2FE-1D0D-649C1D6712F1";
	setAttr ".ics" -type "componentList" 2 "f[428]" "f[430]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22201927 8.3058815 3.2140505 ;
	setAttr ".rs" 47941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.702687583594376 8.3058770564405897 2.6728558767201163 ;
	setAttr ".cbx" -type "double3" 3.2586490326000037 8.3058868942431374 3.7552453543536286 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "08C4A540-4735-E089-9910-2CBBA05426A3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[434:441]" -type "float3"  0 0.028026154 -0.0025502376
		 0 0.028026154 -0.0025502376 0 0.028026154 0.0025502376 0 0.028026154 0.0025502376
		 -0.12071733 0.028026154 -0.0025502376 0.11162038 0.028026154 -0.0025502376 -0.085121229
		 0.028026154 0.0025502376 0.1116204 0.028026154 0.0025502376;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "8DB4709D-49CE-DC35-167C-199F520C7C02";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721399 7.6917729 7.9385953 ;
	setAttr ".rs" 47549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2415413384038256 7.6917730430451829 4.2027679319185234 ;
	setAttr ".cbx" -type "double3" 4.9271133634168773 7.6917730430451829 11.674422863267477 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "C40F66C4-4C74-C067-DC78-9AA026EBD005";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[442:449]" -type "float3"  -0.027634697 0.11227888 0
		 0.02763468 0.11227888 0 -0.027634647 0.11227888 0 0.027634691 0.11227888 0 -0.028525483
		 0.11227888 0 0.02852549 0.11227888 0 -0.028525479 0.11227888 0 0.028525468 0.11227888
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "02499795-4FED-2DED-6162-A2AF983FE897";
	setAttr ".ics" -type "componentList" 2 "f[376:379]" "f[388:389]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721399 4.8081427 -0.80436522 ;
	setAttr ".rs" 64460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2415413384038256 1.9245124602176733 -5.811517841389386 ;
	setAttr ".cbx" -type "double3" 4.9271133634168773 7.6917730430451829 4.2027874500695992 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "113CE86E-4851-47BA-B9FD-D1811B866D23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[450:455]" -type "float3"  0.12417071 0.13321815 -0.045747213
		 -6.6610305e-08 0.13321815 -0.045747213 -6.6610305e-08 0.13321815 0.013372906 0.12417071
		 0.13321815 0.013372906 -0.12417071 0.13321815 -0.045747213 -0.12417071 0.13321815
		 0.013372906;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "36596A19-47DC-CE49-D4A9-D5BF605DE3A8";
	setAttr ".ics" -type "componentList" 2 "f[376]" "f[389]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15721428 6.3048067 -0.80436802 ;
	setAttr ".rs" 33317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8068174971064108 5.7482392848650816 -4.8098116834200333 ;
	setAttr ".cbx" -type "double3" 5.4923889160207358 6.8613743460498124 3.2010755993061837 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "7A311388-4441-266C-7670-F4A36FB44D91";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[456:471]" -type "float3"  -0.055590063 -0.067588381
		 -0.022942584 -0.055590063 -0.059893094 0.022942616 -0.055590063 -0.13081031 -0.022942532
		 -0.055590063 -0.13081031 0.022942621 -0.055590063 0.013174659 0.022942616 -0.055590063
		 0.013174659 -0.022942619 -0.055590063 0.067490809 0.022942616 -0.055590063 0.067490809
		 -0.022942619 -0.055590063 0.13081032 0.022942616 -0.055590063 0.13081032 -0.022942619
		 0.055590063 0.013174604 -0.022942619 0.055590063 -0.067588404 -0.022942584 0.055590063
		 0.013174604 0.022942616 0.055590063 -0.059893124 0.022942616 0.055590063 -0.13081031
		 -0.022942532 0.055590063 -0.13081031 0.022942621;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "BB42696D-4BFF-E0F9-F92E-B9AE96CC7316";
	setAttr ".ics" -type "componentList" 2 "f[376]" "f[389]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1572146 6.3048067 1.7969844 ;
	setAttr ".rs" 39350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8068181032051367 6.1453773738250543 1.086881185579351 ;
	setAttr ".cbx" -type "double3" 5.4923889160207358 6.4642362570898388 2.5070875690215031 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "CA2A2625-4A8B-9A6B-E2AC-69999542D444";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[472:479]" -type "float3"  0 0.048983093 -0.015894782
		 0 0.062559992 0.13505515 0 -0.062559977 -0.015894618 0 -0.062559977 0.13505517 0
		 0.048983093 -0.015894782 0 -0.062559977 -0.015894618 0 0.062559955 0.13505515 0 -0.062559977
		 0.13505517;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "9675BF35-4EDF-825A-50EF-078DA2995C20";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6993763 3.9190342 15.324338 ;
	setAttr ".rs" 44958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2415413384038256 3.3203515343564574 15.324337933953114 ;
	setAttr ".cbx" -type "double3" -0.15721126004920638 4.517716915024578 15.324337933953114 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "AB4A996E-48B5-B3BE-F3F3-A5AFDD9F8ADF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[408]" -type "float3" 0.012821805 -0.010356193 -0.0085398098 ;
	setAttr ".tk[409]" -type "float3" 0 -0.010356193 -0.0085398098 ;
	setAttr ".tk[410]" -type "float3" 0.012821805 -0.010356193 -0.0085398098 ;
	setAttr ".tk[411]" -type "float3" 0 -0.010356193 -0.0085398098 ;
	setAttr ".tk[412]" -type "float3" -0.012821825 -0.010356193 -0.0085398098 ;
	setAttr ".tk[413]" -type "float3" -0.012821825 -0.010356193 -0.0085398098 ;
	setAttr ".tk[480]" -type "float3" -0.01338014 3.7252903e-09 0 ;
	setAttr ".tk[481]" -type "float3" -0.01338014 3.7252903e-09 0 ;
	setAttr ".tk[482]" -type "float3" -0.01338014 3.7252903e-09 0 ;
	setAttr ".tk[483]" -type "float3" -0.01338014 3.7252903e-09 0 ;
	setAttr ".tk[484]" -type "float3" 0.01338014 3.7252903e-09 0 ;
	setAttr ".tk[485]" -type "float3" 0.01338014 3.7252903e-09 0 ;
	setAttr ".tk[486]" -type "float3" 0.01338014 3.7252903e-09 0 ;
	setAttr ".tk[487]" -type "float3" 0.01338014 3.7252903e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "4369E1A6-4714-A82A-8DDB-3AA1063B4B0B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3849511 3.9190342 15.324338 ;
	setAttr ".rs" 42624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15721126004920638 3.3203515343564574 15.324337933953114 ;
	setAttr ".cbx" -type "double3" 4.9271133634168773 4.517716915024578 15.324337933953114 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "1E5477A0-4791-B9AB-2CF3-D2AA3C2880B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[488:491]" -type "float3"  0.031476606 0 0 -0.031476613
		 0 0 -0.031476613 0 0 0.031476606 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "43D07148-40E3-6ECB-A275-0AB43B2F37B2";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13972212 3.9190342 15.324338 ;
	setAttr ".rs" 39644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3333899784456733 3.5218422170050352 15.324337933953114 ;
	setAttr ".cbx" -type "double3" 4.0539457188861414 4.3162262323760006 15.324337933953114 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "B133FAD7-49E6-557B-1C52-73920D96672F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[488:495]" -type "float3"  0.057832338 0.031740248 0
		 -0.20113468 0.031740248 0 -0.20113468 -0.031740248 0 0.057832338 -0.031740248 0 0.23754129
		 0.031740248 0 -0.085868597 0.031740248 0 -0.085868597 -0.031740248 0 0.23754129 -0.031740248
		 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "F6ED28BF-47B8-FAD0-9668-74BF9051E0D0";
	setAttr ".sa" 24;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "Lights";
	rename -uid "55E4F75A-4BBA-109A-B158-E5B5819534E3";
	setAttr ".c" 22;
	setAttr ".do" 4;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "13BB6A7E-4BB4-C909-29DE-95BAAAC16446";
	setAttr ".ics" -type "componentList" 1 "f[72:95]";
	setAttr ".ix" -type "matrix" 0.71464493292032238 0 -0 0 -0 -3.7469590952348123e-16 -0.84374017925359956 0
		 0 0.71464493292032238 -3.1736610358393697e-16 0 3.9986407710565279 4.3160044122168681 -21.340957458002428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9986408 4.3160048 -22.184698 ;
	setAttr ".rs" 62752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2839960511169926 3.6013598626619618 -22.184697637256029 ;
	setAttr ".cbx" -type "double3" 4.7132857039768501 5.0306492173487181 -22.184697637256029 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "14E5D767-4430-F72C-CF73-EA824B5ADF57";
	setAttr ".ics" -type "componentList" 1 "f[72:95]";
	setAttr ".ix" -type "matrix" 0.71464493292032238 0 -0 0 -0 -3.7469590952348123e-16 -0.84374017925359956 0
		 0 0.71464493292032238 -3.1736610358393697e-16 0 3.9986407710565279 4.3160044122168681 -21.340957458002428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.998641 4.3160043 -22.184698 ;
	setAttr ".rs" 45984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3737129296870387 3.6910765708473789 -22.184697637256029 ;
	setAttr ".cbx" -type "double3" 4.6235689531952762 4.9409322535863573 -22.184697637256029 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "4B4A55A6-44F7-B217-2273-EBB56EA05EA6";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[73]" -type "float3" -0.12126251 0 0.03249231 ;
	setAttr ".tk[74]" -type "float3" -0.10872111 0 0.062770166 ;
	setAttr ".tk[75]" -type "float3" 2.9931147e-08 0 5.9862295e-08 ;
	setAttr ".tk[76]" -type "float3" -0.088770278 0 0.08877036 ;
	setAttr ".tk[77]" -type "float3" -0.062770158 0 0.10872113 ;
	setAttr ".tk[78]" -type "float3" -0.032492127 0 0.12126267 ;
	setAttr ".tk[79]" -type "float3" 2.9931147e-08 0 0.12554032 ;
	setAttr ".tk[80]" -type "float3" 0.032492217 0 0.12126267 ;
	setAttr ".tk[81]" -type "float3" 0.062770158 0 0.10872113 ;
	setAttr ".tk[82]" -type "float3" 0.088770397 0 0.088770404 ;
	setAttr ".tk[83]" -type "float3" 0.10872111 0 0.062770188 ;
	setAttr ".tk[84]" -type "float3" 0.12126264 0 0.03249231 ;
	setAttr ".tk[85]" -type "float3" 0.12554033 0 5.9862295e-08 ;
	setAttr ".tk[86]" -type "float3" 0.12126264 0 -0.032492165 ;
	setAttr ".tk[87]" -type "float3" 0.10872111 0 -0.062770106 ;
	setAttr ".tk[88]" -type "float3" 0.088770397 0 -0.088770293 ;
	setAttr ".tk[89]" -type "float3" 0.06277018 0 -0.10872095 ;
	setAttr ".tk[90]" -type "float3" 0.032492265 0 -0.12126251 ;
	setAttr ".tk[91]" -type "float3" 2.9931147e-08 0 -0.12554032 ;
	setAttr ".tk[92]" -type "float3" -0.032492127 0 -0.12126251 ;
	setAttr ".tk[93]" -type "float3" -0.062770158 0 -0.1087211 ;
	setAttr ".tk[94]" -type "float3" -0.088770397 0 -0.088770293 ;
	setAttr ".tk[95]" -type "float3" -0.10872111 0 -0.062770106 ;
	setAttr ".tk[96]" -type "float3" -0.12126268 0 -0.032492165 ;
	setAttr ".tk[97]" -type "float3" -0.12554033 0 5.9862295e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "2EE9AC9F-461C-3A35-4B40-51BDF05745A9";
	setAttr ".ics" -type "componentList" 1 "f[48:71]";
	setAttr ".ix" -type "matrix" 0.71464493292032238 0 -0 0 -0 -3.7469590952348123e-16 -0.84374017925359956 0
		 0 0.71464493292032238 -3.1736610358393697e-16 0 3.9986407710565279 4.3160044122168681 -21.340957458002428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.998641 4.3160043 -20.497217 ;
	setAttr ".rs" 42041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2839961789054644 3.601359820065805 -20.497217278748828 ;
	setAttr ".cbx" -type "double3" 4.7132857039768501 5.0306486635986731 -20.497217278748828 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "D5D18056-4C37-5C69-A1FE-46923C57399D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[73:121]" -type "float3"  -1.4901161e-08 0 -1.8626451e-09
		 7.4505806e-09 0 3.7252903e-09 9.3132257e-09 0 0 0 0 3.7252903e-09 9.3132257e-10 0
		 -3.7252903e-09 0 0 3.7252903e-09 -2.7939677e-09 0 -3.7252903e-09 1.8626451e-09 0
		 3.7252903e-09 0 0 -1.8626451e-09 -7.4505806e-09 0 3.7252903e-09 1.4901161e-08 0 -1.8626451e-09
		 3.7252903e-09 0 0 1.4901161e-08 0 2.7939677e-09 -7.4505806e-09 0 0 0 0 1.8626451e-09
		 5.5879354e-09 0 -3.7252903e-09 -1.8626451e-09 0 1.4901161e-08 0 0 -3.7252903e-09
		 9.3132257e-10 0 1.4901161e-08 0 0 -3.7252903e-09 0 0 1.8626451e-09 7.4505806e-09
		 0 0 3.7252903e-09 0 2.7939677e-09 -3.7252903e-09 0 0 -0.073809348 -0.10123766 0.019777227
		 -0.066175699 -0.10123766 0.038206622 0 -0.10123766 -5.3080167e-17 -0.054032151 -0.10123766
		 0.054032207 -0.038206499 -0.10123766 0.066175722 -0.019777099 -0.10123766 0.0738094
		 4.1667583e-08 -0.10123766 0.076413065 0.019777143 -0.10123766 0.0738094 0.038206533
		 -0.10123766 0.066175722 0.054032207 -0.10123766 0.054032296 0.066175699 -0.10123766
		 0.038206622 0.073809348 -0.10123766 0.019777227 0.076413065 -0.10123766 8.3335166e-08
		 0.073809348 -0.10123766 -0.019777143 0.066175699 -0.10123766 -0.038206499 0.054032207
		 -0.10123766 -0.054032177 0.038206585 -0.10123766 -0.066175602 0.019777227 -0.10123766
		 -0.073809318 4.1667583e-08 -0.10123766 -0.076413065 -0.019777099 -0.10123766 -0.073809318
		 -0.038206499 -0.10123766 -0.066175662 -0.054032207 -0.10123766 -0.054032177 -0.066175699
		 -0.10123766 -0.038206499 -0.0738094 -0.10123766 -0.019777143 -0.076413065 -0.10123766
		 8.3335166e-08;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "6A539936-478F-A901-37E7-C8AA5AC7F296";
	setAttr ".ics" -type "componentList" 1 "f[386:387]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9271135 3.1284621 -0.80436486 ;
	setAttr ".rs" 47167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9271133634168773 1.7392070438360872 -5.8115171907843495 ;
	setAttr ".cbx" -type "double3" 4.9271133634168773 4.517716915024578 4.2027874500695992 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "7EC43ECC-415A-867A-E8CF-28807A41B4B3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[350]" -type "float3" 0 0.015801372 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.015801372 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.015801372 0 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.0054628821 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.0054628821 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.0054628821 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.0054628821 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.0054628821 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.0054628821 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.0054628821 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.0054628821 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "EFC915B1-4675-DBB6-D438-808DABB57BD1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[504:509]" -type "float3"  0.05555119 0.035663683 -0.023462985
		 0.05555119 -0.00016901699 -0.023462985 0.05555119 0.035663683 0.023462979 0.05555119
		 -0.00016901699 0.023462979 0.05555119 -0.035663683 -0.023462985 0.05555119 -0.035663683
		 0.023462979;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F7B3CBAF-45DB-7251-D78F-0A8D992574FE";
	setAttr ".dc" -type "componentList" 1 "e[800]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1F00A9D1-47DC-D34E-10A5-F0BCFFFFAEBA";
	setAttr ".ics" -type "componentList" 2 "vtx[466]" "vtx[508]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D8A02E24-4587-D132-7AD6-129DC456C0E3";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[508]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 4.517716915024578 -6.5063445015653238 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6BD9624C-4462-C7E9-AA0B-6D8A25916AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 88 "e[22]" "e[24]" "e[31]" "e[33]" "e[42]" "e[46]" "e[53]" "e[59]" "e[72]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[93:96]" "e[98]" "e[107]" "e[109:112]" "e[114]" "e[125]" "e[127:131]" "e[135]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[156:159]" "e[161]" "e[170]" "e[172:175]" "e[177]" "e[186]" "e[188:191]" "e[193]" "e[203:204]" "e[206:207]" "e[211:212]" "e[214]" "e[216]" "e[219:220]" "e[222]" "e[224]" "e[227:228]" "e[230]" "e[232]" "e[305]" "e[309]" "e[313]" "e[317]" "e[321]" "e[325]" "e[329]" "e[333]" "e[336]" "e[339]" "e[343]" "e[347]" "e[352]" "e[355]" "e[359]" "e[363]" "e[369]" "e[373]" "e[377]" "e[381]" "e[385]" "e[389]" "e[393]" "e[397]" "e[401]" "e[405]" "e[409]" "e[413]" "e[417]" "e[421]" "e[425]" "e[429]" "e[432]" "e[435]" "e[439]" "e[443]" "e[448]" "e[451]" "e[455]" "e[459]";
	setAttr ".ix" -type "matrix" 2.3578925910421842 0 0 0 0 2.8853308397298636 0 0 0 0 40.13877010172083 0
		 -7.48153709824477 4.334335891212822 -4.4271983886113508 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak72";
	rename -uid "44862D58-415D-C2A4-3496-B295E2B73170";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.005723374 -1.3969839e-08 ;
	setAttr ".tk[1]" -type "float3" 0 -0.005723374 -1.3969839e-08 ;
	setAttr ".tk[2]" -type "float3" 0 -0.005723374 -1.3969839e-08 ;
	setAttr ".tk[3]" -type "float3" 0 -0.005723374 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.005723374 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.005723374 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0057222564 0.034247462 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0057222564 0.034247462 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0057222564 0.034247462 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11649254 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11649254 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11649254 0 ;
	setAttr ".tk[12]" -type "float3" -3.1086245e-15 0.02668214 0.0095210262 ;
	setAttr ".tk[13]" -type "float3" -2.9646153e-21 0.02668214 0.0095210262 ;
	setAttr ".tk[14]" -type "float3" 3.1086245e-15 0.02668231 0.0095210262 ;
	setAttr ".tk[15]" -type "float3" -3.1086245e-15 -0.022770705 0.02267052 ;
	setAttr ".tk[16]" -type "float3" -2.9646153e-21 -0.022770705 0.02267052 ;
	setAttr ".tk[17]" -type "float3" 3.1086245e-15 -0.022770705 0.02267052 ;
	setAttr ".tk[18]" -type "float3" -3.1086245e-15 0.031662557 0.022280548 ;
	setAttr ".tk[19]" -type "float3" -2.9646153e-21 0.031662557 0.022280548 ;
	setAttr ".tk[20]" -type "float3" 3.1086245e-15 0.031662505 0.022280522 ;
	setAttr ".tk[21]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".tk[26]" -type "float3" -1.4765966e-14 -0.11649248 0.059374917 ;
	setAttr ".tk[27]" -type "float3" 0 -0.23398942 0.059375063 ;
	setAttr ".tk[28]" -type "float3" 0 -0.14547198 0.059375063 ;
	setAttr ".tk[29]" -type "float3" 0 -0.14547198 0.059375063 ;
	setAttr ".tk[30]" -type "float3" 0 -0.14547198 0.059375063 ;
	setAttr ".tk[31]" -type "float3" 0 -0.23398942 0.059375063 ;
	setAttr ".tk[32]" -type "float3" 1.4765966e-14 -0.11649248 0.059374917 ;
	setAttr ".tk[33]" -type "float3" -1.4081923e-20 -0.11649248 0.059374917 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11649269 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.14547198 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.29208198 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.11649269 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.11649269 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.014956094 0.00788044 ;
	setAttr ".tk[48]" -type "float3" -1.4765966e-14 0.041426435 0.0060034897 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0059914906 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0078719649 ;
	setAttr ".tk[53]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.021287864 ;
	setAttr ".tk[57]" -type "float3" 0 0.38685337 0.0078803096 ;
	setAttr ".tk[58]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.42879781 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.38685334 -7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0.38685337 -1.8626451e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0.38685334 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.021287864 ;
	setAttr ".tk[64]" -type "float3" 0 0.38685337 0.0078803096 ;
	setAttr ".tk[65]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.42879781 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.38685334 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0.38685337 -1.8626451e-09 ;
	setAttr ".tk[69]" -type "float3" 0 0.38685334 0 ;
	setAttr ".tk[70]" -type "float3" 0 -5.6624413e-07 0.021276038 ;
	setAttr ".tk[71]" -type "float3" 0 0.38685402 0.0078719687 ;
	setAttr ".tk[72]" -type "float3" 0 0.38685367 2.3283064e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0.42879751 4.0745363e-10 ;
	setAttr ".tk[74]" -type "float3" 0 0.38685301 2.7939677e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0.38685307 -1.3038516e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0.3868525 -3.3527613e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0059914906 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0078719649 ;
	setAttr ".tk[81]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[84]" -type "float3" 0 -2.2351742e-08 -3.7252903e-09 ;
	setAttr ".tk[85]" -type "float3" 0 -4.4703484e-08 -1.8626451e-09 ;
	setAttr ".tk[86]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" 0 -0.014956094 0.0078720972 ;
	setAttr ".tk[90]" -type "float3" 1.4765966e-14 0.041455001 0.0059916135 ;
	setAttr ".tk[91]" -type "float3" 0 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[92]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.014956094 0.00788044 ;
	setAttr ".tk[97]" -type "float3" -1.4081923e-20 0.041426435 0.0060034897 ;
	setAttr ".tk[112]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.42879781 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".tk[119]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.42879781 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".tk[126]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.42879781 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.38685337 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".tk[154]" -type "float3" 0 -2.3283064e-10 -0.0069850599 ;
	setAttr ".tk[155]" -type "float3" -1.4765966e-14 0.29866657 -0.0069811381 ;
	setAttr ".tk[156]" -type "float3" -1.4081923e-20 0.29866657 -0.0069811381 ;
	setAttr ".tk[157]" -type "float3" 1.4765966e-14 0.29867789 -0.006985195 ;
	setAttr ".tk[158]" -type "float3" 0 6.9849193e-10 -0.0069850599 ;
	setAttr ".tk[159]" -type "float3" -5.5879692e-09 -0.14547232 -0.0069850609 ;
	setAttr ".tk[160]" -type "float3" 0 -0.14547199 -0.0069810105 ;
	setAttr ".tk[161]" -type "float3" -1.4901127e-08 -0.14547199 -0.0069810105 ;
	setAttr ".tk[166]" -type "float3" 0 -0.058092561 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.14547162 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.14547162 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.14547162 0 ;
	setAttr ".tk[170]" -type "float3" 3.725324e-09 -7.4505806e-09 0.0098815113 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.0023836717 ;
	setAttr ".tk[172]" -type "float3" -1.4765966e-14 0.13987046 -0.0031961259 ;
	setAttr ".tk[173]" -type "float3" -1.4081923e-20 0.13987046 -0.0031961259 ;
	setAttr ".tk[174]" -type "float3" 1.4765966e-14 0.13988948 -0.0032038558 ;
	setAttr ".tk[175]" -type "float3" 0 1.1175871e-08 -0.0023836717 ;
	setAttr ".tk[176]" -type "float3" 0 1.3411045e-07 0.0098738 ;
	setAttr ".tk[177]" -type "float3" -7.4505806e-09 -1.4901161e-08 0.0098815113 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".tk[186]" -type "float3" -3.1086245e-15 0.085343629 0.0094115622 ;
	setAttr ".tk[187]" -type "float3" -3.1086245e-15 0.039644931 0.0029308612 ;
	setAttr ".tk[188]" -type "float3" -2.9646153e-21 0.039644931 0.0029308612 ;
	setAttr ".tk[189]" -type "float3" 3.1086245e-15 0.039625548 0.0029322992 ;
	setAttr ".tk[190]" -type "float3" 3.1086245e-15 0.085343629 0.0094115622 ;
	setAttr ".tk[191]" -type "float3" 3.1086245e-15 0.065582812 -0.0018280412 ;
	setAttr ".tk[192]" -type "float3" -2.9646153e-21 0.065602705 -0.001829521 ;
	setAttr ".tk[193]" -type "float3" -3.1086245e-15 0.065602705 -0.001829521 ;
	setAttr ".tk[195]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".tk[196]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".tk[197]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".tk[202]" -type "float3" -3.1086245e-15 0.027199471 0.01654226 ;
	setAttr ".tk[203]" -type "float3" -3.1086245e-15 -0.056815524 0.013997496 ;
	setAttr ".tk[204]" -type "float3" -2.9646153e-21 -0.056815524 0.013997496 ;
	setAttr ".tk[205]" -type "float3" 3.1086245e-15 -0.056824412 0.013998155 ;
	setAttr ".tk[206]" -type "float3" 3.1086245e-15 0.027199471 0.01654226 ;
	setAttr ".tk[207]" -type "float3" 3.1086245e-15 0.04422909 0.01002671 ;
	setAttr ".tk[208]" -type "float3" -2.9646153e-21 0.044238158 0.010026038 ;
	setAttr ".tk[209]" -type "float3" -3.1086245e-15 0.044238154 0.010026036 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.0086061778 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.0086061796 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.0086061768 ;
	setAttr ".tk[218]" -type "float3" -3.1086245e-15 -0.072666518 0.01064196 ;
	setAttr ".tk[219]" -type "float3" -3.1086245e-15 -0.002640693 0.020201808 ;
	setAttr ".tk[220]" -type "float3" -3.1086245e-15 0.032897465 0.01597612 ;
	setAttr ".tk[221]" -type "float3" -2.9646153e-21 0.032897465 0.01597612 ;
	setAttr ".tk[222]" -type "float3" 3.1086245e-15 0.03289371 0.015976375 ;
	setAttr ".tk[223]" -type "float3" 3.1086245e-15 -0.002640693 0.020201808 ;
	setAttr ".tk[224]" -type "float3" 3.1086245e-15 -0.07267002 0.010642225 ;
	setAttr ".tk[225]" -type "float3" -2.9646153e-21 -0.072666518 0.010641962 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.0087939342 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.0087939342 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.0087939342 ;
	setAttr ".tk[229]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.0048621567 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.004862166 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.004862166 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "403B7079-48FF-B521-FD7A-468C87FB9D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 88 "e[22]" "e[24]" "e[31]" "e[33]" "e[42]" "e[46]" "e[53]" "e[59]" "e[72]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[93:96]" "e[98]" "e[107]" "e[109:112]" "e[114]" "e[125]" "e[127:131]" "e[135]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[156:159]" "e[161]" "e[170]" "e[172:175]" "e[177]" "e[186]" "e[188:191]" "e[193]" "e[203:204]" "e[206:207]" "e[211:212]" "e[214]" "e[216]" "e[219:220]" "e[222]" "e[224]" "e[227:228]" "e[230]" "e[232]" "e[305]" "e[309]" "e[313]" "e[317]" "e[321]" "e[325]" "e[329]" "e[333]" "e[336]" "e[339]" "e[343]" "e[347]" "e[352]" "e[355]" "e[359]" "e[363]" "e[369]" "e[373]" "e[377]" "e[381]" "e[385]" "e[389]" "e[393]" "e[397]" "e[401]" "e[405]" "e[409]" "e[413]" "e[417]" "e[421]" "e[425]" "e[429]" "e[432]" "e[435]" "e[439]" "e[443]" "e[448]" "e[451]" "e[455]" "e[459]";
	setAttr ".ix" -type "matrix" 2.3578925910421842 0 0 0 0 2.8853308397298636 0 0 0 0 40.13877010172083 0
		 7.2082923355748321 4.334335891212822 -4.4271983886113508 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1CD3025D-4EA3-5AE8-780E-CBA15952D54F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:71]";
	setAttr ".ix" -type "matrix" 0.71464493292032238 0 -0 0 -0 -3.7469590952348123e-16 -0.84374017925359956 0
		 0 0.71464493292032238 -3.1736610358393697e-16 0 -4.0040955731514893 7.0501944290836036 -21.340957458002428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F799C62C-464D-75F4-A520-8E8ABCFB96F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.71464493292032238 0 -0 0 -0 -3.7469590952348123e-16 -0.84374017925359956 0
		 0 0.71464493292032238 -3.1736610358393697e-16 0 -4.0040955731514893 7.0501944290836036 -21.340957458002428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2B4B38B6-496D-19E6-ECCF-4EAEBA8AEA1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:23]" "e[48:71]";
	setAttr ".ix" -type "matrix" 0.71464493292032238 0 -0 0 -0 -3.7469590952348123e-16 -0.84374017925359956 0
		 0 0.71464493292032238 -3.1736610358393697e-16 0 3.9986407710565279 7.0501944290836036 -21.340957458002428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak73";
	rename -uid "F37605DE-48D1-7EBB-1685-E6B7FF1BD52C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[121:145]" -type "float3"  -0.36564338 -0.15706712 0.097974323
		 -0.32782736 -0.15706712 0.18927106 9.025144e-08 -0.24487618 2.7075444e-07 -0.26766944
		 -0.15706712 0.26767021 -0.18927093 -0.15706712 0.32782769 -0.097973824 -0.15706712
		 0.3656435 9.025144e-08 -0.15706712 0.37854177 0.097973943 -0.15706712 0.3656435 0.18927093
		 -0.15706712 0.32782769 0.26766974 -0.15706712 0.26767042 0.32782736 -0.15706712 0.18927106
		 0.3656435 -0.15706712 0.097974323 0.37854195 -0.15706712 2.7075444e-07 0.3656435
		 -0.15706712 -0.097973824 0.32782736 -0.15706712 -0.18927093 0.26766974 -0.15706712
		 -0.26766944 0.18927106 -0.15706712 -0.32782716 0.097974047 -0.15706712 -0.3656435
		 9.025144e-08 -0.15706712 -0.37854177 -0.097973824 -0.15706712 -0.3656435 -0.18927093
		 -0.15706712 -0.32782716 -0.26766974 -0.15706712 -0.26766944 -0.32782736 -0.15706712
		 -0.18927093 -0.36564362 -0.15706712 -0.097973824 -0.37854195 -0.15706712 2.7075444e-07;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "4A184F2B-4D08-D719-944B-9CBBC0A5158F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[45]" "e[51]" "e[91]" "e[127]" "e[379]" "e[402]" "e[431]" "e[457]" "e[766]" "e[794]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak74";
	rename -uid "8ECC4C2A-4886-ACB3-C021-64B9424DE05F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[229]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[468]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.071989395 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.071989395 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "79BB06C0-47AF-631A-1C0E-95815BDF7662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[41]" "e[45]" "e[51]" "e[53]" "e[58:59]" "e[74]" "e[78]" "e[82]" "e[108]" "e[110]" "e[115]" "e[352]" "e[354]" "e[358]" "e[372]" "e[374]" "e[378]" "e[398]" "e[400]" "e[404]" "e[421]" "e[423]" "e[427]" "e[727]" "e[729]" "e[733]" "e[752]" "e[754]" "e[758]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "C3C95DE1-4D2B-7393-42D6-259530B4655C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[70:71]" "e[73]" "e[75:76]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "5ED6B79B-4E9A-B9FA-E071-11A99F0A61EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[59:63]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "97DD7191-49D2-94EE-6AD7-D080A6F58C94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[59:60]" "e[62:65]" "e[68]" "e[70]" "e[72]" "e[75]" "e[77:78]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "77802CB0-4CD5-3BA5-04C3-5E89B74A1B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[234]" "e[236]" "e[238]" "e[240]" "e[242:244]" "e[246:248]" "e[250]" "e[252:256]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "D230C40E-4E94-65D6-B440-8E8289B6D9AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[189]" "e[192:193]" "e[195]" "e[197:199]" "e[201]" "e[204:208]" "e[210:211]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "41B93B78-4AEF-EAED-FD05-6D8D478ABF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[590]" "e[592]" "e[594]" "e[597]" "e[599:600]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "82D67FD6-4890-FEC0-BA36-FEB56AE27AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[477]" "e[481]" "e[484]" "e[489]" "e[491]" "e[496]" "e[498]" "e[503]" "e[505]" "e[507]" "e[509:511]" "e[518]" "e[523]" "e[526:527]" "e[531]" "e[533]" "e[535]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "60E58FA6-4467-8F48-E161-E38AA8A41961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[587]" "e[589]" "e[591:592]" "e[595]" "e[597]" "e[599:600]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert2";
	rename -uid "6842375E-4377-DCF9-A3E5-4AA092A724FF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C0D0146A-44F6-E0F9-5BCB-C88AC43B2FC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "82C39A3A-43CB-E4AF-2DDB-95A65D14B9AD";
createNode lambert -n "lambert3";
	rename -uid "5C6CEF58-4E1A-5212-0041-D3B50C646830";
createNode shadingEngine -n "lambert3SG";
	rename -uid "BF9CB72D-4A2E-D15F-8DDE-E6807BBBA905";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0B032915-4948-B5E1-D49E-6D92FA64C7D8";
createNode lambert -n "lambert4";
	rename -uid "0325B20E-4639-A360-AA06-60B44249550A";
createNode shadingEngine -n "lambert4SG";
	rename -uid "888C186E-4BFB-4BE4-D6B8-2789710FFD60";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "492F6382-45B8-8DB5-4F6D-9FAEF3CCFB15";
createNode file -n "file1";
	rename -uid "D6B3955E-4AE9-5E3B-879C-31B2CC303BF9";
	setAttr ".ftn" -type "string" "C:/Users/u1038422/Desktop/EAE3010Summer/CityBlock/Wood2color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "05719B6D-426D-A3D0-703D-6CA362804497";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "86EABE34-4478-8466-7223-1C89BA9DDE64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:827]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".s" -type "double3" 45.056228236516134 45.056228236516134 45.056228236516134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "lambert5";
	rename -uid "EEDFF42F-45CD-A8B0-7BDA-AEBC5578505E";
createNode shadingEngine -n "lambert5SG";
	rename -uid "3AF2037A-4CBE-2621-F262-D2A801E419C7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "5F555909-4493-8CF4-E757-AFBA36699D42";
createNode polyUnite -n "polyUnite1";
	rename -uid "7DF733CE-4D85-71EC-83C3-27A1B8976EB6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "9B0B6EB7-4762-45D2-0A82-6897F1C86A67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8BB09E98-418B-01FE-2145-F9BB86C963DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:567]";
createNode groupId -n "groupId2";
	rename -uid "252B0C22-4D5E-5B06-B03C-B7968129384A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "34685A53-4F5A-508C-3A90-628FE40B740B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AB517676-47C0-4E62-05C8-7A9BD66CF304";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:567]";
createNode groupId -n "groupId4";
	rename -uid "50C84844-403B-1626-1860-8AB5792F2426";
	setAttr ".ihi" 0;
createNode lambert -n "lambert6";
	rename -uid "BA80BC12-4851-35C1-9090-0987DCDB00E5";
createNode shadingEngine -n "lambert6SG";
	rename -uid "B92E5AD7-437A-08AF-60E3-239D313397F2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "2DA3BCFE-4D49-FA76-DFA5-BFAE72F8B4F4";
createNode file -n "file2";
	rename -uid "24C55D6F-4530-67ED-763C-C0BA9E9901F9";
	setAttr ".ftn" -type "string" "C:/Users/u1038422/Desktop/EAE3010Summer/CityBlock/Wood2color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4B4E6C58-4B23-60AB-6D31-8BBBE12F1309";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "81DD9322-4A51-44AD-C3B3-0EA39A8FFFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 41.60710334777832 41.60710334777832 41.60710334777832 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "C3A42EBB-4D63-0815-BE53-73B99499E2B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[568:1135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 41.60710334777832 41.60710334777832 41.60710334777832 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "B6B32446-4B61-1C5C-DEA1-ABA546A25A5E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId5";
	rename -uid "805C6F7A-4FC6-FC19-F5A6-6FBE23EE543A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DFAC6F2F-4408-8C50-CB52-ACA1945928F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:311]";
createNode groupId -n "groupId6";
	rename -uid "862B59C7-4719-28B6-D99B-D38E615F533F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "50D6FE99-4600-7110-03FA-64A19150AD5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "96F5F105-4174-A6C1-770E-5AAD36E94900";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "30B64FFF-4F25-F19A-EBEB-9F9298037479";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6048677A-4D31-25FD-79E4-F99D23A1F7AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:311]";
createNode groupId -n "groupId10";
	rename -uid "D91CE5B8-4B01-D484-3F00-76A1A327D2A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8D49CA90-4EE8-5A5C-41C0-AD92E6961993";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B75A6B4F-4A5C-CD2D-3A17-569DAC91E2B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId12";
	rename -uid "9F94F5A2-4E60-3F92-CFA0-5FA7583767F9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "C5EDD4E1-4569-E1EB-CE83-55B70FEE6F75";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "34D9EE41-48A6-9878-A6F9-FC9558BA0142";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F989A07B-49BF-A9E6-FBB0-F0B86816E09C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId15";
	rename -uid "9DA67A40-41FC-8D60-0DFA-86B5A0656DCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "49B627D1-4B3A-58D5-832A-6B90F649694F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "FC19C936-4AD7-CDB0-8872-2D9DF130959F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "255E6A79-49FF-6C43-E235-3FB403976995";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId19";
	rename -uid "31860391-44F5-126A-1045-7495C48A02D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "7ED9E0EF-4AF4-BB32-CCAA-5A9C3959AA3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "814A41DF-4381-02B3-DC97-EEB902F0F0E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2DB3DC21-4D47-878D-3A87-D4BBE36BD2E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId22";
	rename -uid "30517C37-4A6A-5B3E-1C42-2D84D8044CF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "4D58BAC5-4BB3-377F-98A8-FBBCBDCD1F98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "A3E0A426-4707-A0BD-F00E-E3B19FC77A0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "F49825B9-4793-4908-2FF6-B98042FCB881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "05AABB15-4F01-4A19-DEF7-1EB0428926EB";
	setAttr ".ihi" 0;
createNode lambert -n "lambert7";
	rename -uid "1223C059-4EC7-EC0F-66B0-07831F77BCED";
createNode shadingEngine -n "lambert7SG";
	rename -uid "B3D61DA9-4B23-AE4E-1EDC-DAB619A780FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B4CBD929-4757-9612-54CC-84B49CEC777F";
createNode lambert -n "lambert8";
	rename -uid "CDDA1BBC-443B-F920-2E2F-EAA23511C231";
createNode shadingEngine -n "lambert8SG";
	rename -uid "D6CAD91A-4D84-750D-A4C2-9D9F8A062FD5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "A0A0EC92-489B-442C-0281-C99AC85840DC";
createNode file -n "file3";
	rename -uid "D88BBF30-467D-1C26-EBAA-81BCF7C36797";
	setAttr ".ftn" -type "string" "C:/Users/u1038422/Desktop/EAE3010Summer/CityBlock/Wood2color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "19DDA3D0-4D5D-C59A-30C6-209128E5FACE";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "6FDF68FC-4E13-4718-FF52-B08C737654A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 35.90501880645752 35.90501880645752 35.90501880645752 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "924D1CEB-42D0-E1E8-C096-079947EF9613";
	setAttr ".uopa" yes;
	setAttr -s 2392 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11651194 -0.6677286 -0.11200541
		 -0.67823005 -0.074375868 -0.65586412 -0.10493445 -0.68720716 -0.11814696 -0.6564188
		 -0.095781028 -0.6940484 -0.11679918 -0.64507115 -0.085168839 -0.69828713 -0.11256009
		 -0.6344589 -0.073821187 -0.69963515 -0.10571909 -0.62530541 -0.062511444 -0.69800013
		 -0.096741796 -0.61823457 -0.05201 -0.69349349 -0.08624053 -0.61372799 -0.043032885
		 -0.68642271 -0.074930608 -0.61209309 -0.036191761 -0.6772691 -0.063582897 -0.61344075
		 -0.031952739 -0.66665697 -0.052970767 -0.61767983 -0.030604899 -0.65530944 -0.043817282
		 -0.62452096 -0.032239854 -0.64399934 -0.036746323 -0.63349819 -0.16416508 -0.76418781
		 -0.15355295 -0.76842666 -0.1427601 -0.72600359 -0.1422053 -0.76977456 -0.17331856
		 -0.75734663 -0.13089538 -0.76813966 -0.18038952 -0.74836946 -0.12039405 -0.76363301
		 -0.18489617 -0.73786819 -0.111417 -0.75656223 -0.18653101 -0.72655821 -0.10457587
		 -0.74740875 -0.18518317 -0.71521062 -0.10033673 -0.73679656 -0.1809442 -0.70459843
		 -0.09898901 -0.72544885 -0.17410308 -0.69544506 -0.10062402 -0.71413887 -0.16512603
		 -0.6883741 -0.10513049 -0.70363766 -0.15462464 -0.68386745 -0.11220145 -0.69466048
		 -0.14331478 -0.6822325 -0.12135494 -0.68781936 -0.13196713 -0.68358028 0.04921262
		 0.60766 0.084700868 0.62288934 0.061372042 0.66213894 0.036837086 0.65161002 0.050287053
		 0.60384434 0.086726189 0.6194818 0.11503831 0.6467849 0.082345843 0.67865914 0.010991886
		 0.60213447 0.010413289 0.64779013 0.11787662 0.64401764 0.011042044 0.59817076 0.13815725
		 0.67771804 0.098329186 0.70004487 -0.027356535 0.60668951 -0.016098872 0.65093923
		 0.14161502 0.67577976 -0.028333962 0.60284781 0.15248254 0.71358097 0.1082328 0.72483855
		 -0.063219413 0.62101471 -0.04089281 0.66084284 0.15632413 0.71260345 -0.065157831
		 0.61755687 0.15703754 0.7519294 0.11138195 0.75135088 -0.094152555 0.64413375 -0.062278375
		 0.67682624 0.16100134 0.75197977 -0.09691979 0.64129543 0.15151206 0.79015005 0.10756195
		 0.77777469 -0.11804818 0.67447114 -0.078798652 0.69779992 0.1553278 0.79122448 -0.12145579
		 0.67244577 0.13628261 0.82563835 0.097033113 0.80230957 -0.13327754 0.70995945 -0.089327499
		 0.72233474 0.13969022 0.82766372 -0.13709328 0.70888495 0.11238722 0.85597575 0.080512919
		 0.8232832 -0.13880299 0.74818003 -0.093147397 0.74875873 0.11515446 0.85881406 -0.14276679
		 0.7481299 0.081453837 0.87909478 0.059127271 0.83926666 -0.13424791 0.78652865 -0.089998379
		 0.77527094 0.083392255 0.88255262 -0.13808975 0.78750587 0.045591049 0.89341992 0.034333445
		 0.84917033 -0.1199228 0.82239145 -0.080094665 0.8000648 0.046568479 0.89726162 -0.12338063
		 0.82432973 0.007242471 0.89797497 0.0078212023 0.85231948 -0.096803695 0.85332465
		 -0.064111203 0.82145041 0.0071923174 0.9019388 -0.099642038 0.85609192 -0.030978061
		 0.89244962 -0.018602669 0.84849948 -0.066466421 0.87722015 -0.043137655 0.83797061
		 -0.032052625 0.89626515 -0.068491802 0.88062763 -0.080482125 0.45346576 -0.066156983
		 0.48932868 -0.11040667 0.50058621 -0.12031028 0.47579241 -0.0770244 0.45152739 -0.062315285
		 0.48835123 -0.061601907 0.52767712 -0.10725749 0.52709854 -0.10360116 0.4225325 -0.13629368
		 0.45440686 -0.057638258 0.52772731 -0.10076284 0.41976529 -0.067127332 0.5658977
		 -0.11107746 0.55352241 -0.13393846 0.398637 -0.15726736 0.43788651 -0.063311681 0.56697208
		 -0.13191319 0.39522949 -0.082356766 0.60138607 -0.12160632 0.57805723 -0.1694268
		 0.38340753 -0.18180227 0.42735773 -0.078949228 0.60341144 -0.16835234 0.37959185
		 -0.10625228 0.6317234 -0.13812649 0.59903091 -0.20764759 0.37788215 -0.20822617 0.42353776
		 -0.10348499 0.63456172 -0.20759735 0.37391838 -0.13718553 0.65484244 -0.15951216
		 0.61501431 -0.24599591 0.38243726 -0.23473832 0.42668694 -0.13524716 0.65830028 -0.24697334
		 0.3785955 -0.17304829 0.66916764 -0.18430597 0.62491804 -0.2818588 0.39676243 -0.25953212
		 0.43659061 -0.17207092 0.67300934 -0.2837972 0.39330459 -0.21139678 0.67372268 -0.21081817
		 0.62806708 -0.312792 0.4198814 -0.28091776 0.45257387 -0.21144706 0.67768645 -0.31555927
		 0.41704309 -0.24961752 0.66819721 -0.23724213 0.62424713 -0.33668756 0.4502188 -0.29743797
		 0.4735477 -0.25069195 0.67201293 -0.34009516 0.4481934 -0.28510579 0.65296787 -0.26177698
		 0.61371827 -0.35191694 0.48570704 -0.30796689 0.49808246 -0.28713119 0.65637535 -0.35573262
		 0.48463261 -0.31544316 0.62907225 -0.28275067 0.59719807 -0.35744253 0.52392781 -0.31178692
		 0.52450639 -0.3182815 0.63183957 -0.36140615 0.52387762 -0.33856219 0.59813911 -0.2987341
		 0.57581246 -0.35288736 0.56227624 -0.30863771 0.55101866 -0.34202 0.60007745 -0.35672906
		 0.56325364 -0.051864445 -0.24847531 -0.027879536 -0.23818243 -0.056596875 -0.18986711
		 -0.06709832 -0.1943737 -0.0073760152 -0.22203273 -0.04761976 -0.18279624 -0.077695906
		 -0.25220963 -0.078408122 -0.19600868 0.0082489848 -0.20112652 -0.040778577 -0.17364275
		 -0.10361367 -0.24913114 -0.089755833 -0.1946609 0.017930567 -0.17688864 -0.036539674
		 -0.16303071 -0.12785167 -0.23944956 -0.10036802 -0.19042182 0.021009028 -0.15097079
		 -0.035191834 -0.15168291 -0.14875787 -0.22382456 -0.10952145 -0.18358088 0.017274678
		 -0.12513933 -0.036826849 -0.14037314 -0.16490775 -0.20332095 -0.11659235 -0.17460364
		 0.0069820285 -0.10115439 -0.041333497 -0.12987176 -0.17520058 -0.17933625 -0.12109894
		 -0.16410229 -0.00916785 -0.080650955 -0.048404276 -0.12089464 -0.17893484 -0.15350464
		 -0.12273389 -0.15279239 -0.03007406 -0.065025806 -0.057557821 -0.11405355 -0.17585635
		 -0.12758684 -0.12138611 -0.14144471 -0.05431211 -0.055344284 -0.068169951 -0.10981452
		 -0.16617474 -0.10334894 -0.11714703 -0.13083252 -0.080229938 -0.052265793 -0.079517543
		 -0.10846663 -0.15054959 -0.082442671 -0.11030591 -0.1216791 -0.10606137 -0.056000084
		 -0.090827525 -0.11010167 -0.13004613 -0.066292852 -0.10132873 -0.11460817 -0.27411789
		 -0.38947049 -0.24988002 -0.39915207 -0.23602206 -0.3446818 -0.24663424 -0.3404429
		 -0.22396213 -0.40223062 -0.22467434 -0.34602973 -0.2950241 -0.37384546 -0.25578767
		 -0.33360177;
	setAttr ".uvtk[250:499]" -0.19813061 -0.39849636 -0.21336448 -0.3443948 -0.31117404
		 -0.35334209 -0.26285863 -0.32462463 -0.17414582 -0.38820353 -0.20286322 -0.33988816
		 -0.32146686 -0.32935715 -0.26736522 -0.31412327 -0.15364242 -0.37205368 -0.19388604
		 -0.33281735 -0.32520112 -0.30352563 -0.26900017 -0.30281338 -0.1380173 -0.35114753
		 -0.18704492 -0.3236638 -0.3221226 -0.27760783 -0.26765233 -0.29146576 -0.1283356
		 -0.32690954 -0.1828059 -0.3130517 -0.3124409 -0.25336993 -0.26341337 -0.28085354
		 -0.12525713 -0.30099174 -0.18145806 -0.30170402 -0.29681587 -0.23246378 -0.25657219
		 -0.27170014 -0.12899148 -0.27516031 -0.18309307 -0.29039407 -0.27631235 -0.2163139
		 -0.24759507 -0.26462919 -0.13928431 -0.25117543 -0.18759966 -0.27989274 -0.25232759
		 -0.20602103 -0.23709375 -0.2601226 -0.15543413 -0.23067194 -0.1946705 -0.27091563
		 -0.22649613 -0.20228669 -0.22578388 -0.25848764 -0.17634034 -0.21504691 -0.20382398
		 -0.26407447 -0.20057827 -0.20536515 -0.21443617 -0.25983548 -0.086591303 -0.85609388
		 -0.076090038 -0.85158718 -0.098455846 -0.81395781 -0.067112744 -0.8445164 -0.097901165
		 -0.85772878 -0.06027174 -0.83536285 -0.10924882 -0.85638082 -0.056032598 -0.82475066
		 -0.11986101 -0.85214198 -0.054684877 -0.81340301 -0.12901455 -0.84530091 -0.056319952
		 -0.80209321 -0.13608539 -0.83632374 -0.06082654 -0.791592 -0.1405918 -0.82582235
		 -0.06789732 -0.78261471 -0.14222693 -0.81451249 -0.077050865 -0.77577376 -0.14087909
		 -0.80316484 -0.087662995 -0.77153468 -0.13664013 -0.79255271 -0.099010646 -0.77018666
		 -0.12979895 -0.78339922 -0.11032045 -0.77182168 -0.12082183 -0.77632833 0.0068252087
		 -0.76654345 0.011064351 -0.75593126 -0.031358838 -0.74513841 0.01241219 -0.74458361
		 -1.5676022e-05 -0.77569699 0.010777235 -0.73327374 -0.0089930296 -0.78276777 0.006270647
		 -0.72277242 -0.019494295 -0.78727448 -0.00080019236 -0.71379519 -0.030804157 -0.78890938
		 -0.0099537373 -0.70695412 -0.042151749 -0.78756148 -0.020565808 -0.70271516 -0.052763939
		 -0.78332245 -0.031913579 -0.70136738 -0.061917365 -0.77648139 -0.043223441 -0.70300227
		 -0.068988264 -0.76750422 -0.053724825 -0.70750892 -0.073494792 -0.75700295 -0.062701941
		 -0.71457976 -0.075129867 -0.74569309 -0.069543064 -0.72373331 -0.073782146 -0.73434544
		 -0.38787645 0.15935004 -0.35238829 0.17457931 -0.37571704 0.21382895 -0.40025184
		 0.20330016 -0.38680214 0.15553424 -0.35036278 0.17117177 -0.32205075 0.19847493 -0.35474327
		 0.23034918 -0.42609712 0.15382461 -0.42667577 0.19948021 -0.31921244 0.19570766 -0.42604691
		 0.14986081 -0.29893184 0.22940812 -0.3387599 0.25173485 -0.46444556 0.15837958 -0.45318794
		 0.20262934 -0.29547396 0.22746968 -0.46542302 0.15453783 -0.28460655 0.26527107 -0.3288562
		 0.27652854 -0.50030833 0.17270492 -0.47798175 0.212533 -0.28076497 0.26429346 -0.50224686
		 0.16924694 -0.2800515 0.3036195 -0.32570711 0.30304092 -0.5312416 0.19582382 -0.49936733
		 0.22851637 -0.2760877 0.30366978 -0.53400886 0.19298552 -0.28557703 0.34184003 -0.32952714
		 0.32946476 -0.55513704 0.22616127 -0.51588762 0.24949011 -0.28176129 0.34291452 -0.55854487
		 0.22413582 -0.30080649 0.37732843 -0.34005594 0.35399961 -0.57036656 0.26164949 -0.52641642
		 0.27402496 -0.29739887 0.37935379 -0.57418233 0.26057494 -0.32470188 0.40766588 -0.35657617
		 0.37497327 -0.57589203 0.29987019 -0.53023648 0.30044881 -0.32193464 0.41050413 -0.5798558
		 0.29981992 -0.35563523 0.43078479 -0.37796181 0.3909567 -0.57133698 0.33821866 -0.52708733
		 0.32696104 -0.35369685 0.43424261 -0.5751788 0.33919594 -0.39149791 0.44511008 -0.40275562
		 0.4008604 -0.55701196 0.37408134 -0.51718378 0.35175481 -0.3905206 0.44895166 -0.56046969
		 0.37601981 -0.42984655 0.44966495 -0.42926785 0.40400961 -0.53389275 0.40501466 -0.50120032
		 0.37314042 -0.42989677 0.45362878 -0.53673112 0.40778193 -0.46806726 0.44413951 -0.45569175
		 0.40018949 -0.50355554 0.42891014 -0.48022661 0.38966075 -0.46914169 0.44795519 -0.5055809
		 0.43231773 -0.51738119 0.0053506941 -0.50305611 0.041213483 -0.5473057 0.052471086
		 -0.55720937 0.027677327 -0.51392341 0.0034122318 -0.49921429 0.040236235 -0.49850103
		 0.079561934 -0.54415667 0.078983352 -0.54050022 -0.025582567 -0.57319272 0.0062916726
		 -0.49453723 0.079612181 -0.53766191 -0.028349832 -0.50402641 0.11778262 -0.54797667
		 0.10540719 -0.57083756 -0.049478114 -0.5941664 -0.010228649 -0.50021064 0.11885715
		 -0.56881213 -0.052885637 -0.51925588 0.15327092 -0.55850548 0.12994206 -0.60632586
		 -0.064707622 -0.61870122 -0.020757422 -0.51584828 0.15529636 -0.60525143 -0.068523213
		 -0.54315138 0.18360825 -0.57502568 0.1509157 -0.64454663 -0.070232973 -0.64512527
		 -0.024577379 -0.54038417 0.18644658 -0.64449638 -0.074196681 -0.57408458 0.2067273
		 -0.59641135 0.16689917 -0.682895 -0.065677881 -0.67163748 -0.021428272 -0.57214624
		 0.21018521 -0.6838724 -0.069519579 -0.60994744 0.22105253 -0.62120515 0.17680281
		 -0.71875787 -0.051352665 -0.69643128 -0.011524588 -0.60896993 0.22489429 -0.72069627
		 -0.054810524 -0.64829594 0.22560751 -0.64771736 0.17995197 -0.74969113 -0.028233714
		 -0.71781683 0.0044588372 -0.64834607 0.22957128 -0.75245839 -0.031072058 -0.68651664
		 0.22008212 -0.67414123 0.17613196 -0.77358663 0.0021037459 -0.73433715 0.02543249
		 -0.68759096 0.22389792 -0.77699429 7.8335404e-05 -0.72200477 0.20485286 -0.69867611
		 0.16560322 -0.78881609 0.037591949 -0.74486595 0.049967378 -0.72403026 0.20826027
		 -0.79263175 0.036517575 -0.75234222 0.18095717 -0.71964979 0.14908293 -0.79434144
		 0.075812727 -0.74868608 0.07639128 -0.7551806 0.18372443 -0.79830527 0.07576251 -0.7754612
		 0.15002407 -0.73563325 0.12769732 -0.7897864 0.11416119 -0.7455368 0.10290352 -0.7789191
		 0.1519624 -0.79362816 0.11513852 -0.34439707 -0.54851776 -0.3204121 -0.53822476 -0.3491295
		 -0.48990941 -0.35963082 -0.49441609 -0.29990858 -0.52207494 -0.3401522 -0.48283863
		 -0.37022829 -0.55225182 -0.37094069 -0.49605101 -0.28428358 -0.50116885 -0.3333112
		 -0.473685 -0.39614612 -0.54917336 -0.38228828 -0.49470308 -0.27460194 -0.47693098
		 -0.32907212 -0.46307293 -0.42038423 -0.53949189 -0.39290053 -0.49046424;
	setAttr ".uvtk[500:749]" -0.27152348 -0.45101312 -0.32772434 -0.45172524 -0.44129044
		 -0.52386689 -0.40205401 -0.48362318 -0.27525783 -0.42518163 -0.32935941 -0.44041547
		 -0.45744026 -0.50336337 -0.40912485 -0.47464597 -0.28555059 -0.40119678 -0.333866
		 -0.42991415 -0.46773309 -0.47937864 -0.41363126 -0.46414456 -0.30170041 -0.38069329
		 -0.34093678 -0.42093697 -0.47146749 -0.45354709 -0.41526639 -0.45283473 -0.32260668
		 -0.3650682 -0.35009032 -0.41409588 -0.468389 -0.42762929 -0.41391855 -0.44148707
		 -0.34684455 -0.35538667 -0.36070246 -0.40985695 -0.45870715 -0.40339115 -0.40967959
		 -0.43087488 -0.37276247 -0.35230812 -0.37205011 -0.40850896 -0.44308215 -0.382485
		 -0.40283847 -0.42172137 -0.39859393 -0.35604244 -0.38335991 -0.41014391 -0.42257866
		 -0.36633518 -0.39386129 -0.41465047 -0.14560419 -0.65335143 -0.13592255 -0.62911344
		 -0.19039273 -0.61525548 -0.19463181 -0.62586772 -0.13284403 -0.60319555 -0.18904495
		 -0.60390782 -0.16122919 -0.67425764 -0.20147282 -0.63502121 -0.1365782 -0.57736397
		 -0.19067991 -0.59259796 -0.18173271 -0.69040745 -0.21045011 -0.64209211 -0.14687109
		 -0.5533793 -0.1951865 -0.5820967 -0.20571744 -0.70070016 -0.22095144 -0.6465987 -0.16302097
		 -0.53287578 -0.20225728 -0.5731194 -0.23154902 -0.70443451 -0.23226136 -0.64823365
		 -0.18392706 -0.51725078 -0.21141094 -0.5662784 -0.25746685 -0.70135605 -0.24360889
		 -0.64688575 -0.20816499 -0.50756902 -0.22202295 -0.56203938 -0.28170478 -0.69167441
		 -0.25422096 -0.64264679 -0.23408282 -0.50449049 -0.23337066 -0.5606916 -0.30261093
		 -0.67604935 -0.26337451 -0.63580561 -0.25991446 -0.50822496 -0.24468046 -0.56232655
		 -0.31876081 -0.65554583 -0.27044535 -0.62682843 -0.28389925 -0.51851779 -0.25518197
		 -0.56683314 -0.32905358 -0.6315611 -0.27495193 -0.61632723 -0.30440277 -0.53466761
		 -0.26415908 -0.57390404 -0.33278799 -0.60572958 -0.27658707 -0.60501742 -0.32002783
		 -0.55557382 -0.27100021 -0.58305752 -0.32970935 -0.57981169 -0.27523923 -0.59366977
		 0.058145344 -0.7287333 0.068646729 -0.72422677 0.046280801 -0.68659723 0.077623904
		 -0.71715587 0.046835482 -0.73036826 0.084465027 -0.70800233 0.03548795 -0.72902036
		 0.08870405 -0.6973902 0.0248757 -0.72478151 0.09005177 -0.68604249 0.015722156 -0.71794045
		 0.088416755 -0.67473274 0.0086512566 -0.70896322 0.083910227 -0.66423142 0.0041448474
		 -0.69846177 0.076839387 -0.65525424 0.0025097728 -0.68715203 0.067685843 -0.64841312
		 0.003857553 -0.67580438 0.057073712 -0.64417422 0.0080965161 -0.66519213 0.045726061
		 -0.6428262 0.014937699 -0.65603864 0.034416258 -0.64446121 0.023914874 -0.64896774
		 0.1515618 -0.63918269 0.15580076 -0.62857056 0.11337763 -0.61777765 0.1571486 -0.61722285
		 0.14472073 -0.64833623 0.15551364 -0.60591298 0.13574344 -0.65540707 0.15100712 -0.59541166
		 0.12524217 -0.65991366 0.14393622 -0.58643448 0.11393225 -0.66154861 0.13478267 -0.57959336
		 0.10258466 -0.66020072 0.1241706 -0.5753544 0.091972589 -0.65596175 0.11282289 -0.57400656
		 0.082819045 -0.64912069 0.10151303 -0.57564157 0.075748205 -0.64014339 0.091011643
		 -0.5801481 0.071241677 -0.62964213 0.082034528 -0.587219 0.069606543 -0.61833239
		 0.075193346 -0.59637249 0.070954382 -0.60698473 -0.48797879 -0.38648209 -0.45249063
		 -0.37125283 -0.47581935 -0.33200318 -0.50035417 -0.34253195 -0.48690447 -0.39029789
		 -0.45046514 -0.37466031 -0.42215306 -0.34735718 -0.45484558 -0.31548297 -0.52619946
		 -0.39200747 -0.5267781 -0.34635192 -0.41931477 -0.35012445 -0.52614921 -0.39597133
		 -0.39903417 -0.31642404 -0.4388622 -0.29409724 -0.5645479 -0.38745251 -0.55329025
		 -0.34320277 -0.3955763 -0.31836239 -0.56552535 -0.3912943 -0.38470888 -0.28056106
		 -0.42895854 -0.26930359 -0.6004107 -0.37312716 -0.57808411 -0.3332991 -0.38086733
		 -0.28153867 -0.60234916 -0.37658519 -0.38015386 -0.24221256 -0.42580944 -0.24279118
		 -0.63134396 -0.35000828 -0.59946966 -0.31731573 -0.37619004 -0.24216238 -0.63411117
		 -0.35284656 -0.38567933 -0.20399204 -0.42962945 -0.21636733 -0.65523934 -0.31967083
		 -0.61598992 -0.29634202 -0.38186362 -0.20291758 -0.65864718 -0.32169631 -0.40090883
		 -0.1685037 -0.44015828 -0.19183245 -0.67046893 -0.28418267 -0.62651873 -0.27180713
		 -0.39750117 -0.16647831 -0.6742847 -0.28525719 -0.42480421 -0.13816628 -0.45667854
		 -0.17085886 -0.67599434 -0.24596193 -0.63033879 -0.24538332 -0.42203695 -0.13532797
		 -0.67995811 -0.24601224 -0.45573753 -0.11504731 -0.47806412 -0.15487537 -0.67143929
		 -0.20761347 -0.62718964 -0.21887106 -0.45379913 -0.11158943 -0.67528111 -0.20663622
		 -0.49160022 -0.10072207 -0.50285792 -0.1449717 -0.65711427 -0.17175077 -0.61728603
		 -0.19407734 -0.49062294 -0.096880466 -0.66057199 -0.16981232 -0.52994883 -0.096167147
		 -0.52937019 -0.14182252 -0.63399506 -0.14081745 -0.60130256 -0.1726917 -0.52999908
		 -0.092203319 -0.63683337 -0.13805021 -0.56816959 -0.10169262 -0.55579412 -0.14564264
		 -0.60365784 -0.11692198 -0.58032888 -0.15617141 -0.56924403 -0.097876936 -0.60568315
		 -0.11351439 -0.18097991 -0.092771858 -0.1666548 -0.056909055 -0.21090442 -0.045651466
		 -0.22080806 -0.07044521 -0.17752203 -0.094710231 -0.16281301 -0.057886302 -0.16209978
		 -0.018560588 -0.20775533 -0.0191392 -0.20409891 -0.12370515 -0.23679143 -0.091830909
		 -0.15813595 -0.018510371 -0.20126063 -0.12647238 -0.16762513 0.019660056 -0.21157536
		 0.0072846413 -0.23443624 -0.14760068 -0.25776514 -0.10835117 -0.16380936 0.020734578
		 -0.23241088 -0.15100819 -0.18285453 0.055148453 -0.22210419 0.031819522 -0.26992464
		 -0.16283017 -0.28229994 -0.11887997 -0.17944694 0.057173789 -0.26885009 -0.16664571
		 -0.20675012 0.085485727 -0.23862439 0.052793175 -0.3081454 -0.16835551 -0.30872402
		 -0.12269992 -0.20398289 0.08832401 -0.30809507 -0.17231928 -0.23768324 0.10860479
		 -0.26001003 0.068776608 -0.34649369 -0.16380042 -0.33523616 -0.11955079 -0.23574489
		 0.11206266 -0.34747112 -0.16764212 -0.27354613 0.12292993 -0.28480387 0.078680277
		 -0.38235658 -0.14947519 -0.36003 -0.10964713 -0.27256864 0.12677169 -0.38429499 -0.15293309
		 -0.3118946 0.12748495 -0.31131601 0.081829429 -0.41328979 -0.12635624 -0.38141555
		 -0.093663707 -0.31194478 0.13144869 -0.41605711 -0.12919459;
	setAttr ".uvtk[750:999]" -0.3501153 0.12195954 -0.33773994 0.078009427 -0.43718532
		 -0.096018791 -0.39793587 -0.07269004 -0.35118961 0.12577534 -0.44059294 -0.098044217
		 -0.38560343 0.10673027 -0.36227474 0.067480654 -0.45241475 -0.060530633 -0.40846467
		 -0.048155159 -0.38762888 0.11013773 -0.4562304 -0.061605006 -0.41594094 0.082834587
		 -0.38324842 0.050960362 -0.4579401 -0.022309855 -0.41228473 -0.021731257 -0.41877922
		 0.085601851 -0.46190393 -0.022360042 -0.43905991 0.051901504 -0.39923191 0.029574722
		 -0.45338503 0.016038686 -0.40913552 0.004780978 -0.4425177 0.053839803 -0.45722675
		 0.017015994 -0.060147703 -0.55139333 -0.036162734 -0.54110038 -0.064880073 -0.49278501
		 -0.075381458 -0.49729165 -0.015659153 -0.52495056 -0.055902839 -0.48571414 -0.085978925
		 -0.55512738 -0.08669132 -0.49892658 -3.4153461e-05 -0.50404429 -0.049061775 -0.47656065
		 -0.11189669 -0.5520488 -0.098038912 -0.49757868 0.009647429 -0.47980654 -0.044822752
		 -0.46594843 -0.13613492 -0.54236746 -0.10865104 -0.49333978 0.01272583 -0.45388865
		 -0.043474972 -0.45460072 -0.15704101 -0.52674234 -0.11780465 -0.48649874 0.0089915395
		 -0.42805713 -0.045109987 -0.44329095 -0.17319089 -0.50623894 -0.12487549 -0.47752145
		 -0.0013011694 -0.40407228 -0.049616575 -0.43278977 -0.18348372 -0.48225418 -0.12938195
		 -0.46702012 -0.017451048 -0.38356882 -0.056687474 -0.42381254 -0.18721813 -0.45642269
		 -0.13101703 -0.45571032 -0.038357258 -0.36794373 -0.065841019 -0.41697145 -0.18413967
		 -0.43050489 -0.12966919 -0.4443627 -0.062595189 -0.35826218 -0.07645303 -0.41273242
		 -0.17445779 -0.40626675 -0.12543023 -0.43375039 -0.088513076 -0.35518366 -0.087800682
		 -0.41138446 -0.15883273 -0.38536051 -0.11858904 -0.42459694 -0.11434454 -0.35891801
		 -0.099110484 -0.41301948 -0.13832921 -0.36921069 -0.10961193 -0.41752604 0.14553559
		 -0.35473755 0.15521729 -0.33049953 0.10074705 -0.31664169 0.096508026 -0.32725385
		 0.15829581 -0.30458176 0.10209483 -0.30529401 0.12991059 -0.37564379 0.089666963
		 -0.33640739 0.15456164 -0.27875012 0.10045993 -0.29398412 0.10940713 -0.39179361
		 0.080689728 -0.34347826 0.14426875 -0.25476536 0.095953405 -0.28348285 0.085422397
		 -0.40208632 0.070188403 -0.34798485 0.12811893 -0.23426193 0.088882506 -0.27450562
		 0.059590816 -0.40582067 0.058878481 -0.34961978 0.10721278 -0.21863687 0.079728961
		 -0.26766452 0.033672988 -0.40274218 0.047530949 -0.34827188 0.082974911 -0.20895514
		 0.069116831 -0.26342559 0.0094350576 -0.39306051 0.036918819 -0.34403294 0.057056963
		 -0.20587665 0.05776912 -0.26207775 -0.011471152 -0.37743554 0.027765274 -0.33719182
		 0.031225383 -0.20961112 0.046459317 -0.26371273 -0.027620971 -0.35693198 0.020694435
		 -0.32821459 0.0072405338 -0.21990398 0.035957932 -0.26821926 -0.03791374 -0.33294719
		 0.016187906 -0.31771332 -0.013262987 -0.23605376 0.026980758 -0.27529019 -0.04164809
		 -0.3071157 0.014552772 -0.30640352 -0.028887928 -0.25695997 0.020139575 -0.28444368
		 -0.03856957 -0.28119785 0.015900612 -0.29505587 0.13833904 -0.56082273 0.14284545
		 -0.57132423 0.180475 -0.5489583 0.14991647 -0.58030134 0.13670397 -0.54951298 0.1590699
		 -0.58714253 0.13805175 -0.53816533 0.16968203 -0.59138131 0.14229071 -0.52755314
		 0.18102974 -0.59272933 0.14913189 -0.5183996 0.19233954 -0.59109426 0.15810907 -0.5113287
		 0.20284081 -0.58658767 0.16861039 -0.50682211 0.2118181 -0.57951683 0.17992026 -0.50518721
		 0.21865916 -0.57036328 0.19126803 -0.50653493 0.22289813 -0.55975109 0.20188016 -0.51077402
		 0.22424608 -0.54840356 0.2110337 -0.51761508 0.22261107 -0.53709352 0.21810454 -0.52659237
		 0.30690068 -0.59703571 0.31751287 -0.60127473 0.32830572 -0.5588516 0.32886052 -0.60262263
		 0.29774719 -0.59019464 0.34017044 -0.60098767 0.2906763 -0.58121741 0.35067177 -0.59648103
		 0.28616971 -0.57071614 0.35964882 -0.58941019 0.28453469 -0.55940628 0.36649001 -0.5802567
		 0.28588253 -0.54805863 0.37072897 -0.56964457 0.29012156 -0.53744638 0.37207681 -0.55829692
		 0.29696268 -0.52829307 0.37044185 -0.54698688 0.30593979 -0.52122211 0.36593521 -0.53648561
		 0.31644106 -0.51671541 0.35886437 -0.5275085 0.32775098 -0.51508057 0.34971088 -0.52066731
		 0.33909875 -0.51642829 -0.051870406 0.06082195 -0.016382158 0.076051325 -0.039710969
		 0.11530089 -0.064245909 0.10477194 -0.050796002 0.05700627 -0.014356822 0.072643757
		 0.013955325 0.099946886 -0.018737197 0.1318211 -0.090091109 0.05529651 -0.090669751
		 0.10095212 0.016793609 0.097179621 -0.090040922 0.051332772 0.037074208 0.13088003
		 -0.002753824 0.15320683 -0.12843955 0.059851497 -0.11718187 0.10410121 0.040531993
		 0.12894166 -0.129417 0.05600974 0.051399529 0.16674283 0.0071498156 0.17800054 -0.16430241
		 0.074176699 -0.14197582 0.11400479 0.055241078 0.16576535 -0.16624081 0.070718825
		 0.055954516 0.20509139 0.010298908 0.20451283 -0.19523555 0.097295702 -0.16336143
		 0.12998813 0.059918344 0.20514163 -0.19800282 0.094457418 0.050428987 0.24331194
		 0.0064789355 0.23093665 -0.21913117 0.12763312 -0.17988166 0.15096185 0.054244757
		 0.24438643 -0.22253877 0.1256077 0.035199583 0.27880025 -0.0040498972 0.25547156
		 -0.23436055 0.16312137 -0.19041049 0.17549676 0.03860721 0.2808257 -0.23817629 0.16204685
		 0.01130417 0.3091377 -0.020570129 0.27644515 -0.23988596 0.20134208 -0.19423038 0.20192069
		 0.014071405 0.31197602 -0.24384975 0.20129183 -0.01962918 0.3322567 -0.041955739
		 0.29242861 -0.23533094 0.23969054 -0.1910814 0.2284328 -0.017690778 0.33571458 -0.23917273
		 0.24066782 -0.055492014 0.34658179 -0.066749573 0.30233231 -0.2210058 0.27555335
		 -0.18117765 0.25322673 -0.054514557 0.3504236 -0.22446358 0.27749172 -0.09384051
		 0.35113689 -0.093261808 0.30548149 -0.19788671 0.30648658 -0.16519418 0.27461237
		 -0.093890667 0.35510066 -0.20072505 0.3092539 -0.13206109 0.34561154 -0.11968568
		 0.3016614 -0.16754943 0.33038205 -0.14422065 0.29113248 -0.13313562 0.3494271 -0.1695748
		 0.33378962 0.25512838 0.35453209 0.26945356 0.39039499 0.22520387 0.40165249 0.21530025
		 0.37685877 0.25858614 0.35259372 0.27329522 0.38941756 0.27400863 0.42874339 0.22835302
		 0.42816484;
	setAttr ".uvtk[1000:1249]" 0.23200938 0.32359883 0.19931681 0.3554731 0.27797231
		 0.42879364 0.23484766 0.32083157 0.26848319 0.46696407 0.22453308 0.45458865 0.20167203
		 0.29970327 0.17834316 0.33895278 0.27229884 0.46803844 0.20369735 0.29629582 0.25325376
		 0.50245237 0.21400417 0.47912356 0.16618377 0.28447381 0.15380824 0.32842401 0.2566613
		 0.50447774 0.16725817 0.28065819 0.22935823 0.53278971 0.19748405 0.50009716 0.12796295
		 0.27894846 0.12738436 0.32460409 0.23212552 0.53562796 0.12801319 0.27498469 0.19842497
		 0.5559088 0.17609833 0.51608062 0.0896146 0.28350353 0.10087219 0.32775319 0.20036338
		 0.55936658 0.088637173 0.27966177 0.16256221 0.57023388 0.15130454 0.52598435 0.053751737
		 0.29782867 0.076078385 0.33765694 0.16353962 0.57407564 0.051813334 0.29437086 0.12421376
		 0.57478899 0.12479235 0.52913344 0.022818506 0.32094765 0.054692745 0.3536402 0.12416348
		 0.57875276 0.020051271 0.31810939 0.085993037 0.56926352 0.098368421 0.52531332 -0.0010770261
		 0.35128513 0.038172573 0.374614 0.084918603 0.57307923 -0.0044846535 0.34925973 0.050504744
		 0.55403411 0.07383354 0.51478457 -0.01630643 0.38677338 0.027643621 0.39914879 0.048479393
		 0.55744177 -0.020122111 0.38569894 0.020167395 0.53013855 0.052859887 0.49826431
		 -0.021831959 0.42499408 0.023823619 0.42557275 0.017329052 0.53290582 -0.025795668
		 0.42494383 -0.0029516667 0.49920541 0.03687647 0.47687873 -0.017276794 0.46334258
		 0.0269728 0.45208487 -0.0064094365 0.50114369 -0.021118492 0.46431994 0.27619529
		 -0.29685107 0.30018014 -0.28655821 0.27146277 -0.23824292 0.26096135 -0.24274945
		 0.32068372 -0.27040845 0.28043997 -0.23117203 0.25036383 -0.30058542 0.24965155 -0.24438444
		 0.33630878 -0.24950236 0.2872811 -0.22201854 0.224446 -0.29750693 0.2383039 -0.24303666
		 0.3459903 -0.22526443 0.29152 -0.21140647 0.20020801 -0.28782532 0.22769171 -0.23879766
		 0.34906876 -0.19934654 0.2928679 -0.2000587 0.1793018 -0.27220032 0.21853822 -0.23195663
		 0.34533441 -0.17351508 0.29123288 -0.1887489 0.16315198 -0.25169677 0.21146739 -0.2229794
		 0.33504167 -0.14953017 0.28672624 -0.17824757 0.15285915 -0.22771201 0.2069608 -0.21247807
		 0.31889188 -0.12902671 0.27965546 -0.1692704 0.14912486 -0.20188043 0.20532584 -0.20116818
		 0.29798564 -0.11340165 0.27050191 -0.16242933 0.15220338 -0.17596263 0.20667362 -0.1898205
		 0.27374762 -0.10372007 0.25988978 -0.15819031 0.16188496 -0.15172476 0.21091267 -0.17920831
		 0.24782979 -0.10064155 0.24854219 -0.15684241 0.17751008 -0.13081843 0.21775383 -0.17005485
		 0.22199833 -0.1043759 0.23723215 -0.15847743 0.1980136 -0.11466867 0.226731 -0.16298395
		 0.34577784 -0.13851833 0.37001577 -0.14819998 0.38387373 -0.093729675 0.37326157
		 -0.089490771 0.39593354 -0.15127844 0.39522138 -0.095077574 0.32487166 -0.12289327
		 0.36410809 -0.082649589 0.42176515 -0.14754415 0.40653133 -0.093442619 0.30872181
		 -0.10238987 0.35703713 -0.073672414 0.44574991 -0.13725138 0.4170326 -0.088936031
		 0.29842892 -0.078405023 0.35253057 -0.063171148 0.46625346 -0.12110156 0.42600971
		 -0.081865191 0.29469463 -0.052573502 0.35089561 -0.051861227 0.48187846 -0.10019535
		 0.43285087 -0.072711706 0.29777318 -0.026655674 0.35224348 -0.040513575 0.4915601
		 -0.075957417 0.43708986 -0.062099516 0.30745485 -0.0024178028 0.35648245 -0.029901385
		 0.49463868 -0.050039589 0.4384377 -0.050751805 0.32307988 0.018488407 0.36332357
		 -0.020748019 0.49090427 -0.024208128 0.43680269 -0.039441884 0.34358346 0.034638286
		 0.37230065 -0.013677061 0.48061144 -0.000223279 0.43229613 -0.028940678 0.36756817
		 0.044931114 0.38280201 -0.009170413 0.46446159 0.020280182 0.42522523 -0.019963503
		 0.39339966 0.048665464 0.39411187 -0.0075355172 0.44355541 0.035905242 0.41607174
		 -0.01312232 0.41931748 0.045587063 0.40545958 -0.0088832974 0.25168329 0.52852321
		 0.27791396 0.50294906 0.31196994 0.53787941 0.28573927 0.56345344 0.30043876 0.48098806
		 0.33449471 0.51591831 0.34602591 0.5728097 0.31979528 0.59838372 0.22353429 0.55596769
		 0.25759023 0.59089792 0.31772271 0.46413672 0.35177866 0.49906701 0.36855072 0.55084866
		 0.29164624 0.62582821 0.1953854 0.58341199 0.22944137 0.61834222 0.38583466 0.53399724
		 0.26349738 0.65327245 0.16915476 0.60898608 0.20321076 0.64391637 0.23726675 0.6788466
		 0.14662981 0.63094717 0.18068577 0.66587752 0.21474177 0.70080775 0.12934604 0.64779848
		 0.16340201 0.68272871 0.197458 0.717659 0.39196768 0.45266172 0.41819838 0.42708758
		 0.45225433 0.4620178 0.42602366 0.48759195 0.44634739 0.39964318 0.4804033 0.43457341
		 0.4863103 0.49694809 0.46007964 0.52252221 0.36944288 0.4746227 0.40349883 0.50955296
		 0.47449625 0.37219882 0.50855225 0.40712905 0.51445931 0.46950364 0.43755484 0.54448318
		 0.35215899 0.49147406 0.38621494 0.52640432 0.50072688 0.34662467 0.53478289 0.3815549
		 0.5426082 0.44205928 0.42027092 0.56133455 0.52325171 0.32466364 0.55730772 0.35959387
		 0.56883889 0.41648513 0.54053569 0.30781227 0.57459164 0.3427425 0.59136373 0.3945241
		 0.60864764 0.37767279 0.42565811 0.07007587 0.44331944 0.052856624 0.4498854 0.058741033
		 0.43262002 0.075574219 0.46227235 0.034378111 0.46841338 0.040676773 0.410492 0.084862411
		 0.4177939 0.09002924 0.48122531 0.015899479 0.48694134 0.022612512 0.39885461 0.096208513
		 0.40641746 0.10112095 0.49888659 -0.001319766 0.50420678 0.005779326 0.51405263 -0.016106248
		 0.51903278 -0.0086756945 0.52569008 -0.02745235 0.53040928 -0.019767404 0.36875707
		 -0.52519029 0.37631643 -0.53256047 0.38245755 -0.52626169 0.3748982 -0.51889151 0.38280773
		 -0.53888929 0.38894886 -0.53259051 0.36064488 -0.51728112 0.366786 -0.51098233 0.38778877
		 -0.54374564 0.3939299 -0.53744686 0.35253263 -0.509372 0.35867375 -0.50307322 0.34497339
		 -0.50200188 0.35111457 -0.49570313 0.33848196 -0.49567297 0.34462315 -0.48937419
		 0.33350104 -0.49081671 0.33964217 -0.48451793;
	setAttr ".uvtk[1250:1499]" 0.49334621 0.028331518 0.51100761 0.011112154 0.51632774
		 0.018211186 0.49906242 0.035044312 0.52617359 -0.0036742091 0.5311538 0.0037562251
		 0.47439325 0.046810031 0.48053426 0.053108692 0.53781116 -0.01502049 0.54253036 -0.0073356628
		 0.4554404 0.065288544 0.46200627 0.071172953 0.43777907 0.082507849 0.44474095 0.088006139
		 0.42261291 0.09729439 0.42991492 0.10246116 0.41097552 0.10864049 0.41853848 0.11355281
		 0.35709423 -0.48956987 0.36465353 -0.49693999 0.37079471 -0.49064121 0.36323541 -0.48327109
		 0.37276578 -0.50484914 0.37890691 -0.49855036 0.35060292 -0.48324099 0.35674399 -0.47694221
		 0.38087797 -0.51275831 0.3870191 -0.50645953 0.34562188 -0.47838467 0.35176301 -0.47208589
		 0.38843733 -0.52012843 0.3945784 -0.51382965 0.39492863 -0.52645731 0.40106982 -0.52015853
		 0.39990968 -0.53131366 0.40605074 -0.52501488 0.47370228 0.084019184 0.45604098 0.10123849
		 0.45072082 0.094139457 0.4679862 0.077306211 0.44087484 0.11602497 0.4358947 0.10859448
		 0.49265522 0.065540731 0.48651415 0.059241951 0.42923737 0.12737119 0.42451817 0.11968619
		 0.51160818 0.047062099 0.50504214 0.04117769 0.52926946 0.029842854 0.52230752 0.024344504
		 0.54443562 0.015056312 0.53713357 0.0098895431 0.55607295 0.0037102699 0.54851002
		 -0.0012022257 0.40669924 -0.50139767 0.39913988 -0.4940275 0.3929987 -0.50032628
		 0.40055811 -0.50769645 0.39102769 -0.48611832 0.3848865 -0.4924171 0.41319054 -0.50772649
		 0.40704942 -0.51402527 0.38291544 -0.47820917 0.37677431 -0.48450795 0.41817158 -0.5125829
		 0.41203046 -0.51888168 0.3753562 -0.47083911 0.36921507 -0.47713789 0.36886477 -0.46451017
		 0.36272365 -0.47080895 0.36388385 -0.45965391 0.35774267 -0.46595269 0.5413903 0.042274833
		 0.52372891 0.059494138 0.5171631 0.053609729 0.53442842 0.036776543 0.50477594 0.07797277
		 0.49863493 0.071674109 0.55655628 0.02748841 0.54925448 0.022321522 0.48582309 0.096451163
		 0.48010695 0.089738369 0.56819385 0.01614219 0.56063104 0.011229753 0.46816176 0.11367053
		 0.46284163 0.1065715 0.4529956 0.12845701 0.44801557 0.12102646 0.44135824 0.13980317
		 0.4366391 0.13211823 0.39503628 -0.46577725 0.38747698 -0.45840713 0.38133597 -0.46470585
		 0.38889527 -0.47207597 0.38098568 -0.45207825 0.37484455 -0.45837697 0.40314853 -0.4736864
		 0.39700747 -0.47998512 0.37600464 -0.44722193 0.36986357 -0.45352066 0.41126072 -0.48159558
		 0.40511966 -0.4878943 0.41882008 -0.48896569 0.41267896 -0.49526441 0.42531139 -0.49529457
		 0.41917038 -0.50159329 0.43029243 -0.50015092 0.4241513 -0.50644958 0.4293654 0.26760668
		 0.45559612 0.24203247 0.48965204 0.2769627 0.46342137 0.3025369 0.47812086 0.22007155
		 0.51217681 0.25500178 0.52370811 0.31189299 0.49747735 0.33746719 0.40121639 0.2950511
		 0.43527231 0.32998133 0.49540478 0.20322019 0.52946073 0.23815042 0.54623288 0.28993201
		 0.46932834 0.36491168 0.3730675 0.32249546 0.40712342 0.35742569 0.56351674 0.27308077
		 0.44117942 0.39235604 0.34683684 0.34806958 0.38089278 0.38299981 0.41494876 0.41793016
		 0.32431182 0.37003076 0.35836783 0.40496099 0.39242381 0.43989128 0.30702806 0.38688195
		 0.34108403 0.42181218 0.37514001 0.45674247 0.27085426 0.27013662 0.29708505 0.24456239
		 0.33114097 0.27949268 0.30491024 0.30506691 0.32523406 0.21711797 0.35929003 0.25204825
		 0.365197 0.31442297 0.33896622 0.3399972 0.24832958 0.29209754 0.28238553 0.32702777
		 0.35338295 0.1896736 0.38743892 0.22460389 0.39334601 0.28697848 0.31644154 0.36195812
		 0.23104563 0.30894887 0.26510161 0.34387916 0.37961364 0.16409945 0.41366956 0.19902974
		 0.4214949 0.25953412 0.29915762 0.37880939 0.40213841 0.14213848 0.43619442 0.17706871
		 0.44772559 0.23395997 0.41942233 0.12528712 0.45347834 0.1602174 0.47025037 0.211999
		 0.48753428 0.19514769 0.47414157 0.11980391 0.49180281 0.10258466 0.49836886 0.10846901
		 0.48110342 0.12530231 0.51075578 0.084106088 0.51689684 0.090404749 0.45897546 0.13459039
		 0.4662773 0.13975734 0.5297088 0.065627515 0.53542483 0.072340488 0.44733801 0.14593655
		 0.45490086 0.15084898 0.54737002 0.04840827 0.55269015 0.055507362 0.56253612 0.033621788
		 0.56751627 0.041052341 0.57417357 0.022275627 0.57889277 0.029960573 0.4172405 -0.4754622
		 0.42479986 -0.48283237 0.43094093 -0.47653365 0.42338151 -0.46916348 0.43129116 -0.48916119
		 0.43743223 -0.48286247 0.40912831 -0.46755302 0.41526932 -0.4612543 0.43627208 -0.49401745
		 0.44241315 -0.48771873 0.40101606 -0.45964387 0.40715712 -0.45334515 0.3934567 -0.4522737
		 0.39959776 -0.44597498 0.38696539 -0.44594488 0.39310646 -0.43964615 0.38198447 -0.44108862
		 0.38812548 -0.4347899 0.54182959 0.078059554 0.55949086 0.060840309 0.56481123 0.067939103
		 0.54754573 0.084772527 0.57465696 0.046053827 0.57963729 0.053484142 0.52287662 0.096538067
		 0.52901763 0.10283679 0.58629441 0.034707665 0.59101379 0.042392433 0.50392365 0.1150167
		 0.51048964 0.12090099 0.48626244 0.13223588 0.49322432 0.13773423 0.47109628 0.14702243
		 0.47839826 0.1521892 0.45945889 0.15836853 0.46702185 0.1632809 0.40557766 -0.43984178
		 0.41313708 -0.44721195 0.41927803 -0.44091329 0.41171873 -0.43354312 0.42124927 -0.4551211
		 0.42739028 -0.44882244 0.39908636 -0.43351296 0.40522742 -0.42721429 0.42936146 -0.46303028
		 0.43550247 -0.45673162 0.39410532 -0.42865658 0.40024632 -0.42235792 0.43692088 -0.47040045
		 0.44306183 -0.46410179 0.44341218 -0.47672927 0.44955313 -0.47043061 0.44839311 -0.48158553
		 0.45453405 -0.47528687 0.52218556 0.13374734 0.50452429 0.15096658 0.49920404 0.14386767
		 0.51646948 0.12703431 0.48935819 0.16575307 0.48437792 0.15832263 0.54113853 0.11526883
		 0.53499746 0.10897011 0.47772074 0.17709923 0.47300136 0.16941446 0.5600915 0.096790195
		 0.55352551 0.090905845 0.57775271 0.079571009 0.57079077 0.074072659 0.59291887 0.064784467
		 0.58561689 0.059617639;
	setAttr ".uvtk[1500:1749]" 0.60455626 0.053438365 0.59699339 0.04852587 0.45518261
		 -0.45166963 0.44762325 -0.44429946 0.44148213 -0.45059818 0.44904155 -0.45796835
		 0.43951106 -0.43639028 0.43336993 -0.442689 0.46167392 -0.45799845 0.45553285 -0.46429718
		 0.43139881 -0.42848113 0.42525774 -0.43477985 0.46665484 -0.46285471 0.46051377 -0.46915343
		 0.42383945 -0.42111096 0.41769838 -0.42740968 0.41734815 -0.41478214 0.41120708 -0.42108086
		 0.41236722 -0.40992588 0.4062261 -0.4162246 0.58987361 0.092003047 0.57221234 0.10922229
		 0.56564635 0.10333788 0.58291191 0.086504459 0.55325937 0.12770081 0.54711831 0.12140214
		 0.60503972 0.077216566 0.59773797 0.072049439 0.53430641 0.14617944 0.52859032 0.1394664
		 0.61667717 0.065870404 0.60911441 0.060957789 0.51664519 0.16339862 0.511325 0.15629953
		 0.50147903 0.17818516 0.49649894 0.17075449 0.48984164 0.18953127 0.4851225 0.18184626
		 0.4435198 -0.41604924 0.43596038 -0.40867907 0.42981941 -0.41497776 0.4373787 -0.42234793
		 0.42946908 -0.40235025 0.4233281 -0.40864894 0.45163199 -0.42395842 0.44549096 -0.43025708
		 0.42448804 -0.39749384 0.418347 -0.40379256 0.45974419 -0.43186754 0.45360315 -0.43816626
		 0.4673036 -0.43923771 0.46116251 -0.44553643 0.47379491 -0.44556653 0.46765381 -0.45186526
		 0.47877583 -0.45042282 0.47263473 -0.45672151 0.27740049 0.11174053 0.30363125 0.086166322
		 0.33768716 0.12109661 0.31145647 0.14667076 0.32615596 0.064205348 0.36021194 0.099135637
		 0.37174317 0.15602684 0.34551248 0.18160105 0.24925148 0.13918501 0.28330746 0.17411524
		 0.34343988 0.047354043 0.37749586 0.082284331 0.39426795 0.13406587 0.31736341 0.20904553
		 0.2211026 0.16662931 0.25515851 0.2015596 0.4115518 0.11721462 0.28921452 0.23648989
		 0.19487193 0.19220343 0.22892788 0.22713366 0.26298389 0.26206401 0.17234698 0.21416461
		 0.20640293 0.24909484 0.24045891 0.28402513 0.15506318 0.2310158 0.18911913 0.26594603
		 0.22317514 0.30087632 0.11888939 0.11427048 0.14512014 0.088696301 0.17917609 0.12362653
		 0.15294534 0.14920077 0.17326915 0.061251819 0.20732516 0.096182108 0.21323207 0.15855682
		 0.18700132 0.184131 0.096364677 0.13623139 0.13042066 0.17116168 0.20141804 0.033807456
		 0.23547405 0.068737745 0.24138108 0.13111234 0.1644766 0.20609191 0.079080731 0.15308273
		 0.11313671 0.18801302 0.22764874 0.0082333088 0.26170474 0.043163598 0.26953003 0.10366797
		 0.14719269 0.22294325 0.25017357 -0.013727725 0.28422952 0.021202564 0.29576066 0.078093827
		 0.26745743 -0.030579031 0.30151343 0.0043512583 0.3182855 0.056132793 0.33556935
		 0.039281547 0.52262497 0.16953194 0.54028624 0.15231276 0.54685229 0.15819716 0.52958685
		 0.17503041 0.55923921 0.13383412 0.56538028 0.1401329 0.50745887 0.18431848 0.51476073
		 0.18948537 0.57819217 0.11535561 0.58390826 0.12206864 0.49582142 0.19566458 0.50338429
		 0.20057714 0.59585339 0.098136365 0.60117358 0.10523546 0.61101955 0.083349884 0.6159997
		 0.090780377 0.62265694 0.072003722 0.6273762 0.079688668 0.46572393 -0.4257341 0.47328329
		 -0.43310428 0.47942433 -0.42680556 0.47186491 -0.41943544 0.47977459 -0.4394331 0.48591563
		 -0.43313444 0.45761174 -0.41782492 0.46375272 -0.41152626 0.48475552 -0.44428939
		 0.49089655 -0.43799067 0.44949949 -0.40991575 0.45564052 -0.40361708 0.44194013 -0.40254563
		 0.44808117 -0.39624691 0.43544883 -0.39621675 0.44158986 -0.38991809 0.4304679 -0.39136052
		 0.43660888 -0.3850618 0.59031308 0.12778771 0.60797435 0.11056846 0.61329472 0.11766726
		 0.59602916 0.13450068 0.62314045 0.095781982 0.62812078 0.1032123 0.57136011 0.14626622
		 0.57750112 0.15256494 0.6347779 0.084435821 0.63949722 0.092120588 0.55240715 0.16474485
		 0.55897319 0.17062914 0.53474587 0.18196404 0.54170781 0.18746239 0.51957977 0.19675058
		 0.52688175 0.20191735 0.50794238 0.20809668 0.51550537 0.21300906 0.45406112 -0.39011365
		 0.46162054 -0.39748383 0.46776152 -0.3911851 0.46020222 -0.38381499 0.46973273 -0.405393
		 0.47587377 -0.39909428 0.44756982 -0.38378483 0.45371091 -0.37748611 0.47784492 -0.41330212
		 0.48398596 -0.40700346 0.44258878 -0.37892842 0.44872981 -0.37262976 0.48540434 -0.4206723
		 0.49154532 -0.41437364 0.49189565 -0.42700112 0.49803662 -0.42070246 0.49687657 -0.43185741
		 0.50301754 -0.42555875 0.57066905 0.18347549 0.55300778 0.20069474 0.54768753 0.19359583
		 0.56495297 0.17676258 0.53784168 0.21548122 0.53286147 0.20805085 0.58962202 0.16499698
		 0.58348101 0.15869832 0.52620423 0.22682738 0.52148497 0.21914268 0.60857499 0.14651835
		 0.60200906 0.14063406 0.6262362 0.12929916 0.61927432 0.12380093 0.64140236 0.11451262
		 0.6341005 0.10934585 0.65303975 0.10316652 0.64547694 0.098254144 0.5036661 -0.40194148
		 0.49610674 -0.3945713 0.48996571 -0.40086991 0.49752516 -0.40824008 0.48799455 -0.38666213
		 0.48185351 -0.39296079 0.51015741 -0.4082703 0.5040164 -0.41456896 0.4798823 -0.37875295
		 0.47374132 -0.38505161 0.51513833 -0.41312659 0.50899732 -0.41942519 0.47232294 -0.37138283
		 0.46618196 -0.37768143 0.46583164 -0.36505395 0.45969066 -0.37135261 0.46085072 -0.36019772
		 0.45470968 -0.36649632 0.63835704 0.14173114 0.62069577 0.15895039 0.61412984 0.15306604
		 0.6313954 0.13623267 0.60174286 0.17742896 0.59560186 0.1711303 0.65352315 0.12694466
		 0.64622152 0.12177771 0.58278984 0.19590753 0.57707387 0.18919456 0.66516066 0.1155985
		 0.65759796 0.11068594 0.56512862 0.21312678 0.55980855 0.20602775 0.54996252 0.22791326
		 0.54498249 0.22048277 0.53832513 0.23925942 0.53360599 0.23157442 0.49200329 -0.36632109
		 0.48444387 -0.35895091 0.47830296 -0.36524957 0.48586226 -0.37261969 0.47795257 -0.35262209
		 0.47181165 -0.35892069 0.50011551 -0.37423027 0.49397451 -0.38052887 0.47297153 -0.34776568
		 0.46683055 -0.35406435 0.50822771 -0.38213938 0.5020867 -0.38843805 0.51578712 -0.38950956
		 0.50964606 -0.39580822;
	setAttr ".uvtk[1750:1999]" 0.52227837 -0.39583838 0.51613736 -0.40213704 0.52725929
		 -0.40069467 0.52111828 -0.40699333 0.12543559 -0.044125617 0.15166622 -0.069699705
		 0.18572217 -0.034769416 0.1594916 -0.0091953278 0.17419112 -0.091660798 0.20824707
		 -0.056730509 0.21977815 0.00016081333 0.19354758 0.025734901 0.097286582 -0.016681135
		 0.13134259 0.018249154 0.19147497 -0.1085121 0.22553098 -0.073581815 0.24230304 -0.02180028
		 0.16539851 0.053179383 0.069137692 0.010763228 0.10319364 0.045693457 0.2595869 -0.038651586
		 0.13724962 0.080623746 0.042907059 0.036337286 0.076963007 0.071267575 0.11101899
		 0.1061978 0.020382077 0.058298469 0.054438055 0.093228757 0.088494033 0.12815899
		 0.0030982792 0.075149655 0.037154257 0.11007994 0.071210235 0.14501017 -0.033075452
		 -0.041595697 -0.006844759 -0.067169875 0.027211189 -0.032239586 0.00098049641 -0.0066654384
		 0.02130419 -0.094614267 0.055360198 -0.059684008 0.061267167 0.0026906729 0.035036474
		 0.028264791 -0.055600256 -0.019634724 -0.021544278 0.015295565 0.049453139 -0.12205869
		 0.083509147 -0.087128431 0.089416116 -0.024753749 0.0125117 0.050225794 -0.072884172
		 -0.0027834177 -0.038828164 0.032146871 0.075683773 -0.14763278 0.10973972 -0.11270249
		 0.11756513 -0.052198172 -0.0047722161 0.0670771 0.098208666 -0.16959384 0.13226461
		 -0.13466358 0.1437957 -0.07777226 0.11549252 -0.18644515 0.14954853 -0.15151489 0.16632059
		 -0.099733353 0.18360445 -0.11658466 0.57110846 0.21926022 0.58876979 0.20204091 0.59533572
		 0.20792532 0.57807028 0.22475857 0.60772264 0.18356246 0.61386371 0.18986112 0.5559423
		 0.2340467 0.56324422 0.23921353 0.62667561 0.16508383 0.63239169 0.17179686 0.54430491
		 0.24539286 0.55186778 0.25030529 0.64433694 0.14786458 0.64965707 0.15496361 0.65950298
		 0.1330781 0.66448313 0.14050859 0.67114043 0.121732 0.67585957 0.12941688 0.51420748
		 -0.37600595 0.52176678 -0.38337606 0.52790785 -0.3770774 0.52034843 -0.36970723 0.52825814
		 -0.38970494 0.53439915 -0.38340622 0.50609529 -0.36809677 0.51223624 -0.36179805
		 0.53323913 -0.39456129 0.53938019 -0.38826257 0.49798298 -0.36018759 0.50412405 -0.35388893
		 0.49042377 -0.35281754 0.49656481 -0.34651881 0.48393235 -0.3464886 0.49007338 -0.34018987
		 0.47895142 -0.34163231 0.4850924 -0.33533365 0.63879669 0.17751592 0.65645802 0.16029656
		 0.66177815 0.16739565 0.64451283 0.18422878 0.671624 0.1455102 0.67660427 0.15294069
		 0.61984372 0.1959945 0.62598473 0.20229316 0.68326151 0.13416392 0.68798083 0.1418488
		 0.60089082 0.21447295 0.60745674 0.22035742 0.58322948 0.23169231 0.59019142 0.2371906
		 0.56806332 0.2464788 0.57536536 0.25164562 0.55642599 0.25782496 0.56398886 0.26273727
		 0.50254464 -0.3403855 0.51010394 -0.34775555 0.51624501 -0.34145689 0.50868577 -0.33408678
		 0.51821619 -0.35566473 0.52435726 -0.34936607 0.49605334 -0.33405656 0.50219434 -0.32775789
		 0.52632838 -0.36357391 0.53246945 -0.35727525 0.4910723 -0.32920027 0.49721336 -0.32290155
		 0.53388774 -0.37094402 0.54002869 -0.3646453 0.54037905 -0.3772729 0.54652017 -0.37097424
		 0.54536009 -0.38212925 0.55150104 -0.37583053 0.61915272 0.23320365 0.60149145 0.25042289
		 0.59617126 0.24332398 0.6134367 0.2264908 0.58632529 0.26520944 0.5813452 0.25777894
		 0.63810557 0.21472514 0.63196468 0.20842654 0.57468778 0.2765556 0.5699687 0.26887077
		 0.65705854 0.19624656 0.65049267 0.19036227 0.67471993 0.17902732 0.66775805 0.17352903
		 0.68988609 0.16424078 0.68258405 0.15907401 0.70152336 0.15289474 0.69396055 0.14798236
		 0.55214959 -0.35221332 0.54459023 -0.34484315 0.53844923 -0.35114175 0.54600865 -0.35851192
		 0.53647804 -0.33693397 0.53033704 -0.34323257 0.5586409 -0.35854214 0.55249995 -0.36484075
		 0.52836579 -0.32902485 0.52222484 -0.33532345 0.56362194 -0.36339849 0.55748099 -0.36969715
		 0.52080655 -0.32165474 0.5146656 -0.3279534 0.51431513 -0.3153258 0.50817418 -0.3216244
		 0.50933421 -0.31046957 0.5031932 -0.31676817 0.65769875 0.21987194 0.6400373 0.2370913
		 0.63347155 0.23120683 0.65073681 0.21437377 0.62108439 0.25556982 0.61494344 0.24927121
		 0.67286474 0.20508552 0.66556293 0.19991869 0.60213155 0.27404827 0.5964154 0.26733553
		 0.68450218 0.19373935 0.67693955 0.18882686 0.58447009 0.29126763 0.57915014 0.2841686
		 0.56930399 0.30605417 0.56432408 0.29862362 0.55766666 0.31740022 0.55294758 0.30971533
		 0.54048669 -0.31659281 0.53292739 -0.30922276 0.52678651 -0.31552136 0.53434575 -0.32289147
		 0.52643609 -0.30289382 0.52029508 -0.30919248 0.54859895 -0.32450199 0.54245794 -0.33080065
		 0.52145505 -0.29803753 0.5153141 -0.30433613 0.55671114 -0.33241117 0.55057013 -0.33870983
		 0.5642705 -0.33978128 0.55812943 -0.34607989 0.5707618 -0.34611017 0.56462085 -0.35240883
		 0.57574284 -0.35096651 0.56960183 -0.35726511 0.70449346 0.14795822 0.73072428 0.12238401
		 0.76478028 0.15731424 0.73854947 0.18288845 0.75887328 0.09493953 0.79292929 0.12986976
		 0.79883623 0.19224453 0.77260548 0.2178188 0.78702199 0.067495346 0.821078 0.10242558
		 0.8269853 0.16480005 0.81325281 0.041921139 0.84730881 0.076851368 0.85513395 0.13735586
		 0.88136476 0.1117816 0.63022077 0.071778595 0.65645146 0.046204448 0.69050741 0.081134677
		 0.66427672 0.10670882 0.68460047 0.018759966 0.71865642 0.053690195 0.72456348 0.11606497
		 0.69833279 0.14163905 0.71274936 -0.0086843967 0.74680531 0.026245832 0.75271249
		 0.088620484 0.73898017 -0.034258604 0.77303606 0.00067162514 0.78086138 0.061176121
		 0.80709213 0.035601974 0.18701667 -0.43622476 0.204678 -0.45344403 0.20999807 -0.44634512
		 0.19273275 -0.4295119 0.16806376 -0.41774625 0.17420471 -0.41144764 0.14911079 -0.39926767
		 0.15567666 -0.39338332 0.13144946 -0.3820484 0.13841128 -0.37655011 0.52743489 -0.29190415
		 0.5349943 -0.29927433 0.54113531 -0.29297566 0.53357589 -0.28560549 0.54310656 -0.3071835
		 0.5492475 -0.30088478 0.55121869 -0.31509268 0.5573597 -0.30879396;
	setAttr ".uvtk[2000:2249]" 0.55877781 -0.32246256 0.56491882 -0.31616384 0.17372
		 -0.44986334 0.19138134 -0.46708256 0.19670147 -0.45998335 0.17943621 -0.44315022
		 0.15476704 -0.43138477 0.16090822 -0.42508599 0.13581413 -0.4129062 0.14238024 -0.40702176
		 0.11815256 -0.39568669 0.12511456 -0.39018828 0.53955567 -0.27947211 0.54711503 -0.28684229
		 0.55325615 -0.28054357 0.54569674 -0.27317345 0.55522728 -0.29475141 0.56136829 -0.28845274
		 0.56333935 -0.30266047 0.56948042 -0.2963618 0.57089883 -0.3100307 0.57703978 -0.30373204
		 0.18422526 -0.47442189 0.16656393 -0.45720261 0.15999794 -0.46308708 0.17726326 -0.47992033
		 0.14761096 -0.4387241 0.1414699 -0.44502282 0.12865806 -0.42024553 0.12294185 -0.4269585
		 0.11099672 -0.40302628 0.10567647 -0.41012529 0.565377 -0.26811165 0.55781764 -0.26074147
		 0.55167651 -0.26704013 0.55923593 -0.27441031 0.57348925 -0.27602082 0.56734818 -0.28231949
		 0.58160144 -0.28392994 0.57546031 -0.29022866 0.5891605 -0.29129982 0.5830195 -0.29759854
		 0.17092854 -0.48806041 0.15326726 -0.4708412 0.14670122 -0.47672558 0.16396654 -0.4935587
		 0.1343143 -0.45236263 0.12817323 -0.45866135 0.11536139 -0.43388405 0.10964525 -0.44059712
		 0.097699821 -0.41666454 0.09237963 -0.42376363 0.57749772 -0.25567955 0.56993842
		 -0.24830937 0.56379735 -0.25460809 0.57135677 -0.26197827 0.58560997 -0.26358873
		 0.57946897 -0.26988745 0.59372205 -0.27149779 0.58758104 -0.27779645 0.60128152 -0.27886802
		 0.59514046 -0.28516668 0.55423832 -0.0061544776 0.58046889 -0.031728506 0.6145249
		 0.0032017231 0.58829433 0.028775752 0.6086179 -0.059172928 0.64267385 -0.024242699
		 0.64858091 0.038132071 0.62235034 0.06370604 0.63676691 -0.08661741 0.67082286 -0.051687181
		 0.67672986 0.010687649 0.66299772 -0.11219168 0.69705367 -0.077261388 0.70487887
		 -0.016756833 0.73110968 -0.0423311 0.49459386 -0.10001659 0.52082449 -0.12559074
		 0.5548805 -0.090660453 0.52864981 -0.065086365 0.54897356 -0.15303516 0.58302957
		 -0.11810493 0.58893645 -0.055730164 0.56270581 -0.030156016 0.57712245 -0.18047959
		 0.61117846 -0.14554936 0.61708552 -0.083174646 0.60335314 -0.20605373 0.63740909
		 -0.17112345 0.64523447 -0.11061907 0.67146516 -0.13619322 0.13382894 -0.49077797
		 0.15149027 -0.50799727 0.15681052 -0.50089818 0.13954514 -0.48406494 0.11487597 -0.47229946
		 0.12101716 -0.46600068 0.095923066 -0.45382088 0.10248917 -0.44793642 0.078261733
		 -0.43660164 0.085223734 -0.4311032 0.57591826 -0.24217612 0.58347744 -0.24954605
		 0.58961844 -0.24324739 0.58205926 -0.23587745 0.59158957 -0.25745517 0.59773064 -0.25115651
		 0.59970176 -0.26536435 0.60584283 -0.25906563 0.60726112 -0.27273452 0.61340219 -0.2664358
		 0.12053198 -0.50441629 0.13819325 -0.52163547 0.14351374 -0.51453656 0.12624818 -0.49770316
		 0.10157901 -0.48593768 0.10772014 -0.4796389 0.082626045 -0.46745911 0.089192152
		 -0.46157467 0.064964831 -0.4502399 0.071926832 -0.44474149 0.58803904 -0.22974408
		 0.59559846 -0.23711413 0.60173941 -0.23081547 0.59418011 -0.22344536 0.60371065 -0.24502331
		 0.60985166 -0.23872465 0.61182278 -0.25293243 0.61796379 -0.24663371 0.61938214 -0.2603026
		 0.62552321 -0.25400388 0.13103741 -0.52897495 0.11337608 -0.5117557 0.10681009 -0.51764023
		 0.12407547 -0.53447348 0.094423234 -0.49327719 0.088282049 -0.49957597 0.075470269
		 -0.47479862 0.069754064 -0.48151171 0.057808936 -0.45757934 0.052488744 -0.4646785
		 0.61386019 -0.21838331 0.60630107 -0.21101338 0.60015994 -0.2173121 0.60771912 -0.22468203
		 0.62197226 -0.22629243 0.61583132 -0.23259115 0.63008446 -0.23420161 0.62394351 -0.24050033
		 0.63764393 -0.24157178 0.63150287 -0.24787045 0.11774051 -0.54261327 0.10007924 -0.52539408
		 0.09351331 -0.53127837 0.11077887 -0.5481118 0.081126273 -0.50691545 0.074985266
		 -0.51321411 0.062173307 -0.48843688 0.056457281 -0.49514991 0.044512093 -0.47121769
		 0.039191961 -0.47831672 0.62598115 -0.20595145 0.61842179 -0.19858134 0.61228073
		 -0.20488 0.61984009 -0.21225011 0.63409334 -0.21386057 0.62795234 -0.22015929 0.64220548
		 -0.22176969 0.63606447 -0.22806841 0.64976484 -0.22913986 0.64362383 -0.23543859
		 0.41861153 -0.17794979 0.44484198 -0.20352376 0.47889799 -0.16859347 0.45266753 -0.1430195
		 0.47299099 -0.23096818 0.507047 -0.19603789 0.512954 -0.13366318 0.48672342 -0.10808921
		 0.50114 -0.25841266 0.53519601 -0.22348237 0.54110301 -0.16110766 0.52737075 -0.28398687
		 0.56142676 -0.24905658 0.56925195 -0.18855214 0.59548265 -0.21412635 0.34262908 -0.25588286
		 0.36885965 -0.28145689 0.40291566 -0.24652666 0.37668508 -0.22095257 0.39700866 -0.30890137
		 0.43106467 -0.27397108 0.43697163 -0.21159637 0.410741 -0.18602234 0.42515767 -0.33634579
		 0.45921367 -0.3014155 0.46512064 -0.23904085 0.4513883 -0.36191994 0.48544431 -0.32698965
		 0.49326956 -0.26648527 0.51950026 -0.29205942 0.08064115 -0.545331 0.098302484 -0.56255031
		 0.10362273 -0.55545127 0.086357355 -0.53861803 0.061688304 -0.52685249 0.067829311
		 -0.52055377 0.042735338 -0.50837392 0.049301326 -0.50248951 0.025074005 -0.49115467
		 0.032036006 -0.48565626 0.62440175 -0.19244802 0.63196087 -0.19981796 0.63810188
		 -0.19351929 0.6305427 -0.18614936 0.64007294 -0.20772707 0.64621407 -0.20142841 0.64818513
		 -0.21563625 0.65432626 -0.20933759 0.65574455 -0.22300643 0.66188562 -0.21670771
		 0.067344308 -0.55896938 0.085005581 -0.57618856 0.090325952 -0.56908977 0.073060393
		 -0.55225635 0.048391342 -0.54049075 0.054532349 -0.53419209 0.029438376 -0.52201223
		 0.036004364 -0.51612782 0.011777163 -0.50479299 0.018739045 -0.4992947 0.63652247
		 -0.18001592 0.64408183 -0.18738604 0.65022284 -0.18108732 0.64266354 -0.17371726
		 0.65219408 -0.19529521 0.65833509 -0.18899649 0.66030616 -0.20320427 0.66644722 -0.19690561
		 0.66786557 -0.21057451 0.6740067 -0.20427579 0.077849686 -0.58352816 0.060188353
		 -0.56630892 0.053622484 -0.57219326 0.070887864 -0.58902645 0.041235447 -0.5478304
		 0.03509444 -0.554129 0.022282481 -0.52935183 0.016566455 -0.53606474;
	setAttr ".uvtk[2250:2391]" 0.0046211481 -0.51213253 -0.00069886446 -0.51923156
		 0.66234368 -0.16865522 0.6547845 -0.16128522 0.64864349 -0.16758388 0.65620267 -0.17495382
		 0.67045581 -0.17656428 0.66431481 -0.18286294 0.67856801 -0.18447345 0.672427 -0.19077212
		 0.68612742 -0.19184363 0.67998636 -0.19814229 0.064552784 -0.59716648 0.046891451
		 -0.57994723 0.040325582 -0.58583152 0.05759114 -0.60266495 0.027938485 -0.56146872
		 0.021797538 -0.56776726 0.008985579 -0.54299009 0.0032695532 -0.54970306 -0.0086756945
		 -0.5257709 -0.013995767 -0.53286988 0.67446464 -0.1562233 0.66690528 -0.14885318
		 0.66076434 -0.15515184 0.66832358 -0.1625219 0.68257684 -0.16413248 0.67643583 -0.17043108
		 0.69068897 -0.17204154 0.68454796 -0.1783402 0.69824833 -0.17941177 0.69210738 -0.18571037
		 0.26664662 -0.3338159 0.29287732 -0.35939008 0.32693332 -0.32445982 0.30070263 -0.29888564
		 0.32102638 -0.38683456 0.35508233 -0.3519043 0.3609893 -0.28952956 0.33475855 -0.26395541
		 0.34917516 -0.41427881 0.3832311 -0.37934852 0.38913831 -0.31697404 0.37540591 -0.43985298
		 0.40946186 -0.40492272 0.41728708 -0.34441829 0.44351777 -0.36999249 0.19066423 -0.41174892
		 0.21689481 -0.43732297 0.25095075 -0.40239277 0.22472018 -0.37681872 0.24504387 -0.46476746
		 0.27909976 -0.42983723 0.28500676 -0.36746252 0.25877613 -0.34188843 0.27319282 -0.49221188
		 0.30724877 -0.45728165 0.31315577 -0.39490697 0.29942352 -0.51778603 0.3334794 -0.4828558
		 0.34130472 -0.42235139 0.36753535 -0.44792551 0.027453423 -0.59988421 0.045114756
		 -0.61710346 0.050434947 -0.61000443 0.033169627 -0.59317124 0.0085005164 -0.5814057
		 0.014641583 -0.57510698 -0.010452449 -0.56292713 -0.0038864613 -0.55704272 -0.028113782
		 -0.54570782 -0.021151841 -0.54020941 0.67288518 -0.14271986 0.68044454 -0.15009004
		 0.68658566 -0.14379138 0.67902619 -0.13642114 0.68855679 -0.15799922 0.6946978 -0.15170056
		 0.69666898 -0.1659084 0.70280999 -0.15960968 0.7042281 -0.17327821 0.71036905 -0.16697955
		 0.014156938 -0.61352277 0.031818151 -0.63074201 0.037138283 -0.62364286 0.019873023
		 -0.60680974 -0.0047960281 -0.59504426 0.0013449788 -0.58874547 -0.023748994 -0.57656562
		 -0.017183006 -0.57068121 -0.041410565 -0.55934614 -0.034448564 -0.55384779 0.66866809
		 -0.11435866 0.67622751 -0.1217289 0.68236852 -0.11543024 0.6748091 -0.10806 0.68433964
		 -0.12963796 0.69048071 -0.1233393 0.69245183 -0.13754708 0.69859278 -0.13124841 0.70001119
		 -0.14491731 0.7061522 -0.13861865 0.024662018 -0.63808131 0.0070006847 -0.62086201
		 0.00043481588 -0.62674642 0.017700136 -0.6435796 -0.011952221 -0.60238349 -0.018093228
		 -0.60868216 -0.030905187 -0.58390492 -0.036621273 -0.5906179 -0.04856652 -0.56668568
		 -0.053886652 -0.57378459 0.69448936 -0.1029982 0.68692994 -0.095627964 0.68078899
		 -0.10192662 0.68834841 -0.10929686 0.70260155 -0.11090732 0.69646055 -0.11720598
		 0.71071374 -0.11881649 0.70457274 -0.12511516 0.71827292 -0.12618637 0.71213186 -0.13248503
		 0.011365354 -0.65171987 -0.0062958598 -0.63450062 -0.012861848 -0.64038503 0.0044034123
		 -0.6572181 -0.025248826 -0.61602211 -0.031389892 -0.62232077 -0.044201791 -0.59754348
		 -0.049917877 -0.60425651 -0.061863363 -0.58032399 -0.067183435 -0.58742303 0.7066102
		 -0.090566218 0.69905078 -0.083195984 0.69290984 -0.089494586 0.70046926 -0.09686482
		 0.71472234 -0.098475337 0.70858145 -0.10477388 0.72283453 -0.10638446 0.71669352
		 -0.112683 0.73039389 -0.11375457 0.72425294 -0.12005323;
createNode lambert -n "lambert9";
	rename -uid "18F2DA84-4475-5E6A-739C-A0B0E7573897";
createNode shadingEngine -n "lambert9SG";
	rename -uid "00B6AC60-42BB-7C28-66D4-AA9BD3060117";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "5A1708DD-44CD-C3B7-C711-7C8215079B09";
createNode file -n "file4";
	rename -uid "4CD49C5D-4845-D523-B938-1D8EC80789CB";
	setAttr ".ftn" -type "string" "C:/Users/u1038422/Desktop/EAE3010Summer/CityBlock/Wood2color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "92B54EF1-4707-B932-EE2E-66AF0D3AC336";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "18F32708-4C31-5F0A-02B5-A893482FEBCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 30.396061897277832 30.396061897277832 30.396061897277832 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "56CFAC34-49D4-7C97-593C-D182F1F99A2E";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11414611 -0.033134595 ;
	setAttr ".uvtk[1]" -type "float2" -0.10463697 -0.028981611 ;
	setAttr ".uvtk[2]" -type "float2" -0.12516361 0.0050557554 ;
	setAttr ".uvtk[3]" -type "float2" -0.10957921 -0.048964679 ;
	setAttr ".uvtk[4]" -type "float2" -0.096128643 -0.043090463 ;
	setAttr ".uvtk[5]" -type "float2" -0.096526921 -0.022508994 ;
	setAttr ".uvtk[6]" -type "float2" -0.12440556 -0.034684554 ;
	setAttr ".uvtk[7]" -type "float2" -0.084656715 -0.033934861 ;
	setAttr ".uvtk[8]" -type "float2" -0.12409121 -0.051157191 ;
	setAttr ".uvtk[9]" -type "float2" -0.090368271 -0.014157996 ;
	setAttr ".uvtk[10]" -type "float2" -0.13471705 -0.033526778 ;
	setAttr ".uvtk[11]" -type "float2" -0.075945675 -0.022122547 ;
	setAttr ".uvtk[12]" -type "float2" -0.13867694 -0.049519375 ;
	setAttr ".uvtk[13]" -type "float2" -0.08658129 -0.0044978335 ;
	setAttr ".uvtk[14]" -type "float2" -0.14437741 -0.029739439 ;
	setAttr ".uvtk[15]" -type "float2" -0.070588589 -0.0084578171 ;
	setAttr ".uvtk[16]" -type "float2" -0.1523416 -0.044162348 ;
	setAttr ".uvtk[17]" -type "float2" -0.085423291 0.0058135316 ;
	setAttr ".uvtk[18]" -type "float2" -0.1527285 -0.023581073 ;
	setAttr ".uvtk[19]" -type "float2" -0.068950653 0.0061276779 ;
	setAttr ".uvtk[20]" -type "float2" -0.16415417 -0.03545104 ;
	setAttr ".uvtk[21]" -type "float2" -0.086973488 0.016073428 ;
	setAttr ".uvtk[22]" -type "float2" -0.15920085 -0.015470892 ;
	setAttr ".uvtk[23]" -type "float2" -0.071143568 0.020640321 ;
	setAttr ".uvtk[24]" -type "float2" -0.17330956 -0.023979306 ;
	setAttr ".uvtk[25]" -type "float2" -0.091126502 0.025582336 ;
	setAttr ".uvtk[26]" -type "float2" -0.1633538 -0.0059619397 ;
	setAttr ".uvtk[27]" -type "float2" -0.077017725 0.034090824 ;
	setAttr ".uvtk[28]" -type "float2" -0.17918384 -0.010528758 ;
	setAttr ".uvtk[29]" -type "float2" -0.097598791 0.033692531 ;
	setAttr ".uvtk[30]" -type "float2" -0.16490406 0.004297927 ;
	setAttr ".uvtk[31]" -type "float2" -0.086173117 0.045562558 ;
	setAttr ".uvtk[32]" -type "float2" -0.18137664 0.0039838552 ;
	setAttr ".uvtk[33]" -type "float2" -0.10594994 0.039850891 ;
	setAttr ".uvtk[34]" -type "float2" -0.16374648 0.014609046 ;
	setAttr ".uvtk[35]" -type "float2" -0.097985625 0.054273881 ;
	setAttr ".uvtk[36]" -type "float2" -0.17973918 0.018569015 ;
	setAttr ".uvtk[37]" -type "float2" -0.1156103 0.043638252 ;
	setAttr ".uvtk[38]" -type "float2" -0.15995902 0.024269514 ;
	setAttr ".uvtk[39]" -type "float2" -0.11165047 0.059630938 ;
	setAttr ".uvtk[40]" -type "float2" -0.17438203 0.03223367 ;
	setAttr ".uvtk[41]" -type "float2" -0.12592185 0.044796094 ;
	setAttr ".uvtk[42]" -type "float2" -0.15380043 0.032620579 ;
	setAttr ".uvtk[43]" -type "float2" -0.12623608 0.061268717 ;
	setAttr ".uvtk[44]" -type "float2" -0.16567057 0.044046372 ;
	setAttr ".uvtk[45]" -type "float2" -0.13618165 0.0432458 ;
	setAttr ".uvtk[46]" -type "float2" -0.14569026 0.039093144 ;
	setAttr ".uvtk[47]" -type "float2" -0.14074856 0.059075877 ;
	setAttr ".uvtk[48]" -type "float2" -0.154199 0.053201549 ;
	setAttr ".uvtk[49]" -type "float2" -0.0069261193 0.072529107 ;
	setAttr ".uvtk[50]" -type "float2" -0.0031388998 0.08218953 ;
	setAttr ".uvtk[51]" -type "float2" -0.041721523 0.091742814 ;
	setAttr ".uvtk[52]" -type "float2" 0.007496953 0.064564973 ;
	setAttr ".uvtk[53]" -type "float2" 0.012853742 0.078229487 ;
	setAttr ".uvtk[54]" -type "float2" -0.0019811392 0.092500813 ;
	setAttr ".uvtk[55]" -type "float2" -0.013084829 0.064178064 ;
	setAttr ".uvtk[56]" -type "float2" 0.014491498 0.092814766 ;
	setAttr ".uvtk[57]" -type "float2" -0.0012146235 0.052752197 ;
	setAttr ".uvtk[58]" -type "float2" -0.0035312772 0.10276058 ;
	setAttr ".uvtk[59]" -type "float2" -0.021194875 0.05770544 ;
	setAttr ".uvtk[60]" -type "float2" 0.012298703 0.10732751 ;
	setAttr ".uvtk[61]" -type "float2" -0.012686133 0.04359702 ;
	setAttr ".uvtk[62]" -type "float2" -0.0076842308 0.11226954 ;
	setAttr ".uvtk[63]" -type "float2" -0.030703604 0.053552873 ;
	setAttr ".uvtk[64]" -type "float2" 0.0064246655 0.12077813 ;
	setAttr ".uvtk[65]" -type "float2" -0.026136637 0.037722863 ;
	setAttr ".uvtk[66]" -type "float2" -0.01415658 0.12037971 ;
	setAttr ".uvtk[67]" -type "float2" -0.040963352 0.052002482 ;
	setAttr ".uvtk[68]" -type "float2" -0.0027309656 0.13224968 ;
	setAttr ".uvtk[69]" -type "float2" -0.040649235 0.035529681 ;
	setAttr ".uvtk[70]" -type "float2" -0.022507668 0.12653807 ;
	setAttr ".uvtk[71]" -type "float2" -0.051274836 0.053160332 ;
	setAttr ".uvtk[72]" -type "float2" -0.014543295 0.14096117 ;
	setAttr ".uvtk[73]" -type "float2" -0.05523479 0.037167743 ;
	setAttr ".uvtk[74]" -type "float2" -0.03216809 0.13032544 ;
	setAttr ".uvtk[75]" -type "float2" -0.060935259 0.056947678 ;
	setAttr ".uvtk[76]" -type "float2" -0.028208256 0.14631811 ;
	setAttr ".uvtk[77]" -type "float2" -0.068899512 0.042524703 ;
	setAttr ".uvtk[78]" -type "float2" -0.042479575 0.13148327 ;
	setAttr ".uvtk[79]" -type "float2" -0.069286346 0.063106045 ;
	setAttr ".uvtk[80]" -type "float2" -0.04279393 0.14795586 ;
	setAttr ".uvtk[81]" -type "float2" -0.08071202 0.051236011 ;
	setAttr ".uvtk[82]" -type "float2" -0.052739263 0.12993318 ;
	setAttr ".uvtk[83]" -type "float2" -0.075758696 0.071216226 ;
	setAttr ".uvtk[84]" -type "float2" -0.05730623 0.14576319 ;
	setAttr ".uvtk[85]" -type "float2" -0.089867473 0.062707767 ;
	setAttr ".uvtk[86]" -type "float2" -0.062248111 0.12578025 ;
	setAttr ".uvtk[87]" -type "float2" -0.079911649 0.080725163 ;
	setAttr ".uvtk[88]" -type "float2" -0.070756435 0.13988909 ;
	setAttr ".uvtk[89]" -type "float2" -0.095741689 0.07615836 ;
	setAttr ".uvtk[90]" -type "float2" -0.070358336 0.11930766 ;
	setAttr ".uvtk[91]" -type "float2" -0.081461847 0.090985045 ;
	setAttr ".uvtk[92]" -type "float2" -0.082228422 0.13073345 ;
	setAttr ".uvtk[93]" -type "float2" -0.097934663 0.090670742 ;
	setAttr ".uvtk[94]" -type "float2" -0.076516867 0.11095658 ;
	setAttr ".uvtk[95]" -type "float2" -0.080303967 0.1012965 ;
	setAttr ".uvtk[96]" -type "float2" -0.090939522 0.11892115 ;
	setAttr ".uvtk[97]" -type "float2" -0.096296608 0.10525656 ;
	setAttr ".uvtk[194]" -type "float2" 0.0035310388 0.16741259 ;
	setAttr ".uvtk[195]" -type "float2" 0.0076838732 0.15790376 ;
	setAttr ".uvtk[196]" -type "float2" 0.041720927 0.17843044 ;
	setAttr ".uvtk[197]" -type "float2" -0.012298942 0.1628457 ;
	setAttr ".uvtk[198]" -type "float2" -0.0064249635 0.14939538 ;
	setAttr ".uvtk[199]" -type "float2" 0.014156163 0.14979365 ;
	setAttr ".uvtk[200]" -type "float2" 0.0019807816 0.17767252 ;
	setAttr ".uvtk[201]" -type "float2" 0.0027304292 0.13792363 ;
	setAttr ".uvtk[202]" -type "float2" -0.014491916 0.17735809 ;
	setAttr ".uvtk[203]" -type "float2" 0.02250731 0.14363521 ;
	setAttr ".uvtk[204]" -type "float2" 0.0031386614 0.18798369 ;
	setAttr ".uvtk[205]" -type "float2" 0.014543176 0.12921214 ;
	setAttr ".uvtk[206]" -type "float2" -0.01285398 0.19194359 ;
	setAttr ".uvtk[207]" -type "float2" 0.032167614 0.13984793 ;
	setAttr ".uvtk[208]" -type "float2" 0.0069257021 0.19764411 ;
	setAttr ".uvtk[209]" -type "float2" 0.028207719 0.12385537 ;
	setAttr ".uvtk[210]" -type "float2" -0.007496953 0.20560867 ;
	setAttr ".uvtk[211]" -type "float2" 0.042478979 0.13868994 ;
	setAttr ".uvtk[212]" -type "float2" 0.013084352 0.20599511 ;
	setAttr ".uvtk[213]" -type "float2" 0.042793155 0.12221737 ;
	setAttr ".uvtk[214]" -type "float2" 0.0012141466 0.21742098 ;
	setAttr ".uvtk[215]" -type "float2" 0.052738667 0.14024031 ;
	setAttr ".uvtk[216]" -type "float2" 0.021194398 0.21246774 ;
	setAttr ".uvtk[217]" -type "float2" 0.057305574 0.12441032 ;
	setAttr ".uvtk[218]" -type "float2" 0.012685895 0.22657637 ;
	setAttr ".uvtk[219]" -type "float2" 0.062247694 0.14439297 ;
	setAttr ".uvtk[220]" -type "float2" 0.030703485 0.21662048 ;
	setAttr ".uvtk[221]" -type "float2" 0.070756435 0.13028455 ;
	setAttr ".uvtk[222]" -type "float2" 0.026136756 0.2324506 ;
	setAttr ".uvtk[223]" -type "float2" 0.07035774 0.15086561 ;
	setAttr ".uvtk[224]" -type "float2" 0.040963173 0.21817084 ;
	setAttr ".uvtk[225]" -type "float2" 0.082227945 0.13943973 ;
	setAttr ".uvtk[226]" -type "float2" 0.040649176 0.23464355 ;
	setAttr ".uvtk[227]" -type "float2" 0.07651639 0.15921657 ;
	setAttr ".uvtk[228]" -type "float2" 0.051274538 0.21701281 ;
	setAttr ".uvtk[229]" -type "float2" 0.090939283 0.15125227 ;
	setAttr ".uvtk[230]" -type "float2" 0.055234671 0.23300558 ;
	setAttr ".uvtk[231]" -type "float2" 0.08030349 0.16887708 ;
	setAttr ".uvtk[232]" -type "float2" 0.06093502 0.21322572 ;
	setAttr ".uvtk[233]" -type "float2" 0.09629631 0.16491736 ;
	setAttr ".uvtk[234]" -type "float2" 0.068898976 0.22764856 ;
	setAttr ".uvtk[235]" -type "float2" 0.081461549 0.17918845 ;
	setAttr ".uvtk[236]" -type "float2" 0.06928581 0.20706728 ;
	setAttr ".uvtk[237]" -type "float2" 0.097934246 0.17950284 ;
	setAttr ".uvtk[238]" -type "float2" 0.080711544 0.21893732 ;
	setAttr ".uvtk[239]" -type "float2" 0.079911172 0.18944818 ;
	setAttr ".uvtk[240]" -type "float2" 0.075758457 0.19895718 ;
	setAttr ".uvtk[241]" -type "float2" 0.095741272 0.19401523 ;
	setAttr ".uvtk[242]" -type "float2" 0.089867115 0.20746532 ;
	setAttr ".uvtk[243]" -type "float2" 0.10594976 0.23032242 ;
	setAttr ".uvtk[244]" -type "float2" 0.11561012 0.22653522 ;
	setAttr ".uvtk[245]" -type "float2" 0.12516361 0.2651177 ;
	setAttr ".uvtk[246]" -type "float2" 0.097985506 0.21589966 ;
	setAttr ".uvtk[247]" -type "float2" 0.11165011 0.21054257 ;
	setAttr ".uvtk[248]" -type "float2" 0.12592143 0.22537749 ;
	setAttr ".uvtk[249]" -type "float2" 0.097598851 0.23648098 ;
	setAttr ".uvtk[250]" -type "float2" 0.12623566 0.20890473 ;
	setAttr ".uvtk[251]" -type "float2" 0.086173058 0.22461088 ;
	setAttr ".uvtk[252]" -type "float2" 0.13618112 0.22692765 ;
	setAttr ".uvtk[253]" -type "float2" 0.091126144 0.24459118 ;
	setAttr ".uvtk[254]" -type "float2" 0.14074808 0.21109764 ;
	setAttr ".uvtk[255]" -type "float2" 0.077017546 0.23608273 ;
	setAttr ".uvtk[256]" -type "float2" 0.14569032 0.23108038 ;
	setAttr ".uvtk[257]" -type "float2" 0.086973429 0.25409997 ;
	setAttr ".uvtk[258]" -type "float2" 0.15419877 0.21697186 ;
	setAttr ".uvtk[259]" -type "float2" 0.071143329 0.24953312 ;
	setAttr ".uvtk[260]" -type "float2" 0.15380031 0.23755294 ;
	setAttr ".uvtk[261]" -type "float2" 0.085422933 0.26435974 ;
	setAttr ".uvtk[262]" -type "float2" 0.16567034 0.22612725 ;
	setAttr ".uvtk[263]" -type "float2" 0.068950474 0.2640456 ;
	setAttr ".uvtk[264]" -type "float2" 0.15995896 0.24590395 ;
	setAttr ".uvtk[265]" -type "float2" 0.086580932 0.27467111 ;
	setAttr ".uvtk[266]" -type "float2" 0.17438173 0.23793969 ;
	setAttr ".uvtk[267]" -type "float2" 0.07058841 0.27863109 ;
	setAttr ".uvtk[268]" -type "float2" 0.16374594 0.25556451 ;
	setAttr ".uvtk[269]" -type "float2" 0.090368092 0.28433168 ;
	setAttr ".uvtk[270]" -type "float2" 0.17973876 0.25160462 ;
	setAttr ".uvtk[271]" -type "float2" 0.075945318 0.29229605 ;
	setAttr ".uvtk[272]" -type "float2" 0.16490388 0.26587594 ;
	setAttr ".uvtk[273]" -type "float2" 0.096526742 0.29268259 ;
	setAttr ".uvtk[274]" -type "float2" 0.1813767 0.26619005 ;
	setAttr ".uvtk[275]" -type "float2" 0.084656596 0.30410838 ;
	setAttr ".uvtk[276]" -type "float2" 0.16335374 0.27613556 ;
	setAttr ".uvtk[277]" -type "float2" 0.10463679 0.29915524 ;
	setAttr ".uvtk[278]" -type "float2" 0.17918384 0.28070253 ;
	setAttr ".uvtk[279]" -type "float2" 0.096128285 0.31326389 ;
	setAttr ".uvtk[280]" -type "float2" 0.15920097 0.28564447 ;
	setAttr ".uvtk[281]" -type "float2" 0.11414582 0.30330795 ;
	setAttr ".uvtk[282]" -type "float2" 0.1733095 0.29415292 ;
	setAttr ".uvtk[283]" -type "float2" 0.10957903 0.31913799 ;
	setAttr ".uvtk[284]" -type "float2" 0.15272844 0.29375446 ;
	setAttr ".uvtk[285]" -type "float2" 0.12440556 0.30485833 ;
	setAttr ".uvtk[286]" -type "float2" 0.16415423 0.3056246 ;
	setAttr ".uvtk[287]" -type "float2" 0.12409145 0.3213309 ;
	setAttr ".uvtk[288]" -type "float2" 0.14437735 0.29991329 ;
	setAttr ".uvtk[289]" -type "float2" 0.13471705 0.30370027 ;
	setAttr ".uvtk[290]" -type "float2" 0.15234154 0.31433594 ;
	setAttr ".uvtk[291]" -type "float2" 0.138677 0.31969309 ;
createNode lambert -n "lambert10";
	rename -uid "0DD1EA03-4DEF-7300-1761-1CA4C687FC98";
createNode shadingEngine -n "lambert10SG";
	rename -uid "673CC05F-4AD2-330D-D422-599A5D16DEAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "890ACA39-42EB-B892-E808-F08B73989727";
createNode lambert -n "lambert11";
	rename -uid "0E74FF52-4AC7-60B6-D394-4DAC4C9AE4A7";
createNode shadingEngine -n "lambert11SG";
	rename -uid "0D1A673D-4A47-F44D-6964-358A83BAAABF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "32F656BC-4328-8576-2B4C-B4BF1DFECEE6";
createNode file -n "file5";
	rename -uid "2ABBCF63-4875-554A-DB8D-AB95ABC1AEA3";
	setAttr ".ftn" -type "string" "C:/Users/u1038422/Desktop/EAE3010Summer/CityBlock/Wood2color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "88BD0F97-4120-D0BA-E574-FA9D1C89FD0F";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "14CD48F2-4FCD-71C9-569B-67BF1A443E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.4320254325866699 9.4320254325866699 9.4320254325866699 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "7A497C5E-410C-42EC-B3AD-DC9D1D0A2762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:827]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.11742925643920898 8.0928950309753418 -3.2810649871826172 ;
	setAttr ".ps" -type "double2" 180 11.903206825256348 ;
	setAttr ".r" 45.056228637695313;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "65FCE50D-4435-2281-0BB4-968A3A3FAEE8";
	setAttr ".uopa" yes;
	setAttr -s 918 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.076673895 0.095419139 -0.051440895
		 0.095419139 -0.051440895 0.14558864 -0.076673895 0.14558864 0.10684466 0.12829897
		 0.13171673 0.12829897 0.13171673 0.15874869 0.10684466 0.15874869 -0.10811386 0.14182124
		 0.048245341 0.14182124 0.048293561 0.1339252 -0.10237247 0.1339252 0.16553277 0.14182124
		 0.15986741 0.1339252 0.031508327 0.094998538 0.048541993 0.094998538 0.049134344
		 0.023947299 0.08141613 0.023947299 0.18942732 0.094998538 0.14028531 0.023947299
		 0.12366396 0.14620501 0.094522178 0.14620501 0.094556928 0.13185313 0.12529093 0.13185313
		 0.12035605 0.11490032 0.094570577 0.11490032 0.094598889 0.099152356 0.12168422 0.099152356
		 -0.096837521 -0.026419222 -0.18380535 -0.048374563 -0.17961752 -0.058366388 -0.096837521
		 -0.015697837 0.16553277 0.11234653 0.1902765 0.12791425 0.1902765 0.14182124 -0.17491019
		 -0.043396175 -0.096837521 0.0015519857 0.19027638 0.15019035 0.31488422 0.17527395
		 0.2759254 0.17527401 0.2759254 0.14182132 0.3106899 0.14182132 -0.0025531054 0.11234659
		 -0.10811386 0.11234653 -0.0025531054 0.14182132 0.2759254 0.20959556 0.30597731 0.18167228
		 -0.0025529563 0.15019041 0.048411459 0.1130538 -0.088588178 0.1130538 -0.0025527179
		 0.094994068 0.2759254 0.094994068 0.30118284 0.2336598 0.14127797 0.18120593 0.094467938
		 0.18120593 0.09450537 0.16208845 0.14304996 0.16208845 -0.17011833 -0.088419378 -0.096837521
		 0.094994068 0.19027615 0.094994068 0.14625847 0.1130538 0.15968543 0.13748673 0.15648317
		 0.15308863 0.15647942 0.15308863 0.15968168 0.13748673 -0.18955231 -0.25005835 -0.19265473
		 -0.27505651 0.070690691 0.012513608 0.16498846 0.012513608 0.1649847 0.054251313
		 0.094626427 0.054251313 0.16228914 0.11436677 0.16228539 0.11436677 -0.19517684 -0.26329538
		 -0.1977911 -0.30019456 -0.17838943 -0.30019456 0.15287739 0.22743589 0.094424069
		 0.22743589 0.094424069 0.16437387 0.15287364 0.16437387 -0.18605816 -0.23471612 0.12785742
		 0.07978791 0.09461391 0.07978791 0.094638705 0.063831359 0.12902167 0.063831359 0.31962463
		 0.1473093 0.2759254 0.14730948 -0.0025531054 0.11017209 -0.10811386 0.11017209 0.048245341
		 0.11017209 0.048245341 0.11234653 0.16553277 0.11017209 0.1902765 0.12573969 -0.096837521
		 -0.034937873 -0.18853629 -0.034938052 0.094484568 0.15308863 0.094538093 0.13748673
		 0.094581544 0.11436677 0.071047843 0.028550357 0.17016464 0.028550357 0.071066022
		 0.022610486 0.17350942 0.022610486 0.20698148 -0.13299119 0.1726082 0.012513697 0.17469913
		 0.012513697 0.20698857 -0.13455188 -0.33640552 -0.36556277 0.071066022 -0.001026392
		 0.1276035 -0.056895956 0.14998493 -0.016932249 0.18227437 -0.17170683 -0.3138659
		 -0.42007673 -0.19305667 0.077353179 0.086631417 0.077353179 0.086469352 0.083081931
		 0.007453084 0.083081931 -0.19347209 0.083081931 0.047757208 0.074445903 -0.040739357
		 0.074446052 0.0063328147 0.047560424 0.047757208 0.047560245 -0.041625082 0.08308208
		 0.0054470897 0.056196451 -0.0136002 0.056196272 0.006567359 0.074445903 -0.038029134
		 0.047560245 -0.037143409 0.056196272 0.24073794 0.16960281 0.30888095 0.16903877
		 0.30410042 0.1611135 0.23534629 0.16481817 0.24599615 0.13672739 0.31361976 0.13934788
		 0.25035486 0.17223451 0.31747237 0.17497125 0.25524798 0.18592861 0.32186499 0.18880105
		 -0.18628919 -0.056952655 -0.19068146 -0.03885603 -0.22111332 -0.045943663 -0.21624339
		 -0.059689403 -0.18243468 -0.060839862 -0.21190441 -0.06346032 -0.17769063 -0.065318018
		 -0.20666432 -0.07647413 -0.17290246 -0.075047851 -0.20128858 -0.082330525 0.24357513
		 0.14874887 0.23706809 0.18123055 0.21474779 0.19880277 0.22107345 0.15759575 0.24980089
		 0.14182132 0.22687095 0.14182132 0.25520411 0.15548924 0.2317127 0.15548912 0.26115873
		 0.1473093 0.23685658 0.14730906 -0.23797739 -0.083252311 -0.24388373 -0.087507293
		 -0.21213734 -0.14838266 -0.20708406 -0.13619059 -0.23261499 -0.089698315 -0.20232546
		 -0.14980617 -0.22643244 -0.10161173 -0.19662511 -0.15429842 -0.21996605 -0.11797863
		 -0.19040191 -0.16776884 0.2134088 0.13835084 0.22441459 0.13830942 0.21921265 0.12674171
		 0.20906833 0.12438083 0.21747133 0.12924904 0.22930682 0.14918277 0.22083423 0.1442318
		 0.23322815 0.14555168 0.22447547 0.1507318 0.23749614 0.16112575 -0.20851171 -0.15391013
		 -0.21271551 -0.13366093 -0.15054584 -0.15097781 -0.14697218 -0.17030245 -0.20464814
		 -0.15792727 -0.1436708 -0.17352656 -0.19982338 -0.16610378 -0.13968015 -0.17742813
		 -0.1946913 -0.1766687 -0.13541508 -0.1837768 0.20671588 0.14303404 0.20118487 0.20746541
		 0.21171933 0.13748682 0.21585137 0.11436689 0.22019607 0.14730898 -0.1600275 -0.18506281
		 -0.16427922 -0.1836105 -0.15598261 -0.18726587 -0.15108299 -0.19701394 -0.14566457
		 -0.18996459 0.30897132 0.1611135 0.31376544 0.16903877 0.22347614 0.16481817 0.22883639
		 0.16960281 0.31851408 0.13934788 0.23405889 0.13672739 0.32236859 0.17497125 0.23838028
		 0.17223451 0.3267602 0.18260819 0.24322727 0.17973575 -0.19564557 -0.03885603 -0.19125593
		 -0.056952655 -0.22596776 -0.054829031 -0.22114742 -0.072268009 -0.18740189 -0.060839862
		 -0.21684778 -0.079811573 -0.18264914 -0.059145391 -0.21164632 -0.079334438 -0.17784905
		 -0.068482041 -0.20630491 -0.082330525 0.22340631 0.13462776 0.22847527 0.13830942
		 0.19500744 0.12751967 0.19920474 0.13835084 0.23323894 0.14918277 0.20313084 0.12924904
		 0.23705053 0.14555168 0.20637679 0.1442318 0.24119675 0.15461171 0.20988983 0.1507318
		 -0.21643031 -0.13956614 -0.21234977 -0.15391013 -0.15405858 -0.15688302 -0.15061462
		 -0.17255305 -0.20859754 -0.15792727 -0.14743149 -0.17927217 -0.20390356 -0.16610378
		 -0.14357901 -0.17640415 -0.19890678 -0.1766687 -0.13945901 -0.1837768 0.2185888 0.094994068
		 0.21877572 0.31485105 0.14994669 0.094994068 0.16010904 0.2336598 0.014624119 -0.088419378
		 0.010925651 -0.11797863 0.16487831 0.18123055 0.0064213276 -0.16776884 0.17069119
		 0.19880277 0.0051217079 -0.18996459 0.1330561 0.20746541 0.0031565428 -0.23471612
		 0.094413638 0.22743589;
	setAttr ".uvtk[250:499]" 0.13559359 0.22743589 0.039512753 -0.24236953 0.039223433
		 -0.24365321 0.052055359 -0.27064225 0.048173189 -0.25415242 0.088552773 0.19947314
		 0.088155448 0.20415097 0.10154921 0.19544172 0.096671075 0.18857211 0.049745917 1.030160546
		 0.13957298 1.030160546 0.92948776 1.030160069 0.15556142 0.79068828 0.51187706 0.90708941
		 -0.032949537 0.22065312 0.057363838 0.21774632 0.057363898 0.22807181 -0.032949537
		 0.22807181 0.19120917 0.13479519 0.035638452 0.13479519 0.035638601 0.18623602 0.19120917
		 0.19638348 0.19120917 0.19313037 0.035638452 0.19313037 0.19120917 0.19231069 0.035638452
		 0.19231069 0.15144807 0.12800437 0.15144807 0.032038361 -0.099233687 0.032038361
		 -0.099233687 0.0042346716 0.15171939 0.056722611 -0.09983176 0.00052276254 0.15199
		 0.075280428 -0.10042936 0.037915111 0.13023323 0.065196812 0.13023329 0.069910586
		 0.18340337 0.072817326 0.18340337 0.065196812 0.25366172 0.21685255 0.25366178 0.094994068
		 0.25366172 0.14182132 0.25366172 0.17527401 0.25366172 0.11017209 -0.094202042 -0.010851502
		 -0.16373855 -0.019370273 -0.094202042 -0.0054740608 -0.094202042 0.0059733987 0.049256772
		 0.094994068 0.19693059 0.217421 0.049336374 0.217421 -0.087785959 0.25406575 0.60264879
		 0.65662289 0.60188228 0.65662289 0.028098643 0.217421 0.24712572 0.25406575 0.049732149
		 0.21742004 0.15016001 0.21742004 -0.097158909 1.055117488 0.19419718 1.055117488
		 0.83843905 1.16723084 0.14509523 0.21742004 0.49235201 1.00067818165 0.030698299
		 0.92775857 0.079948425 0.2024743 0.13717666 0.2024743 0.088240504 0.20247334 0.1597015
		 0.20247334 0.12400311 0.2024743 0.13282961 0.2024743 0.094762564 0.20247334 0.12407523
		 0.20247334 0.035638839 0.19470793 0.19120917 0.19470793 0.15198976 0.056686282 -0.10042936
		 0.056686282 0.053602427 0.16011286 -0.036572009 0.16301966 0.053602487 0.22807181
		 -0.036572009 0.22807181 0.13404649 0.069910586 0.13404644 0.090050161 0.18708992
		 0.072817326 0.18708992 0.090050161 -0.049173713 0.095419139 -0.077520698 0.095419139
		 -0.049173713 0.15874869 -0.077520698 0.15874869 0.13258833 0.095419139 0.10455453
		 0.095419139 0.13258833 0.15874869 0.10455453 0.15874869 -0.34768033 -0.30019465 -0.37223005
		 -0.28731883 -0.37818265 -0.2846036 -0.3618027 -0.29747942 -0.40705669 -0.25623393
		 -0.41006351 -0.2535187 -0.25321335 -0.071936756 -0.24415445 -0.071917728 -0.23431861
		 -0.056347325 -0.25884283 -0.056371093 -0.23517382 -0.060360044 -0.15479523 -0.044792354
		 0.15514743 0.050250977 0.1573962 0.020819813 0.071375072 0.020818889 0.069269001
		 0.050247937 0.16286421 0.074445903 -0.29802418 -0.080812693 0.17546171 0.090013593
		 0.048201889 0.074445903 0.21319672 -0.13247064 0.213218 -0.14162651 -0.33020741 -0.087507382
		 -0.35202432 -0.14838266 -0.37122726 -0.1836105 -0.3879478 -0.2102533 -0.42274559
		 -0.17687839 -0.30077124 -0.093714625 -0.33326381 -0.09354002 0.16556907 0.036386758
		 0.16160846 -0.0066650659 -0.34945667 -0.11823966 -0.38201851 -0.11744525 -0.36825824
		 -0.16957366 -0.40287042 -0.16253108 0.069269001 0.045666814 0.064311385 0.033900768
		 -0.12397167 0.08308208 -0.1244486 0.077353328 0.22855432 0.012513697 0.24920057 0.024410337
		 0.26735267 0.025327772 0.27175078 0.04998678 0.27499405 0.053131402 0.34195876 0.056263357
		 0.26642591 0.0964863 0.2605468 0.090303004 0.24109253 0.090293348 0.24587211 0.074446023
		 0.25827086 0.081916124 0.23925194 0.081883073 0.34038335 0.059287772 0.34239203 0.064959183
		 0.34452212 0.064959392 0.34195876 0.05928795 0.34727138 0.054524757 0.35077733 0.054524966
		 -0.50240982 -0.16067916 -0.58179855 -0.18150225 -0.58474588 -0.18765239 -0.50541663
		 -0.15796393 -0.58947897 -0.20159563 0.25827086 0.059288397 0.26146603 0.064959839
		 0.24202856 0.064959839 0.23925194 0.087480754 0.26967418 0.054525413 0.24920705 0.054525413
		 -0.1061213 0.074446052 -0.10107261 0.090230197 -0.13752335 0.090230197 -0.098995239
		 0.081667513 -0.13557777 0.10030091 -0.098995239 0.087480754 -0.10107261 0.064959839
		 -0.13755858 0.064959839 -0.13557777 0.087480754 -0.13351282 0.054525413 -0.14236939
		 0.054525413 0.30658707 0.054525204 0.54736316 -0.28181988 0.59335655 -0.28181985
		 0.011032432 0.054525413 -0.19196671 -0.28181985 -0.1930216 0.011076417 0.043370903
		 0.011076417 0.30154976 0.09648627 0.011032432 0.074446023 0.29342833 0.082871914
		 0.29342833 0.059288248 0.023799419 0.081667513 0.023799419 0.087480754 0.23135538
		 0.012513697 0.43091303 -0.28182042 0.33753675 0.054524757 0.41839856 -0.28182042
		 0.27087045 0.053131402 0.33085442 0.059287772 -0.19305667 0.024990112 0.041743875
		 0.024990112 0.29311621 0.096486121 0.28520739 0.083539873 0.28520739 0.059288189
		 0.38307542 0.054525204 0.57628912 -0.28182 0.31050491 0.096485943 0.30374295 0.084499061
		 0.30374295 0.05928804 0.39067045 0.054524995 0.52094233 -0.28182018 0.46244627 -0.28182021
		 0.60291433 -0.28181985 -0.33307451 -0.063536808 -0.4183206 -0.080384232 0.15514743
		 0.055318236 0.00091999769 -0.0012049079 0.069269001 0.062569663 -0.46707529 -0.099145159
		 -0.49219215 -0.13345866 -0.51206732 -0.15267122 -0.33552641 -0.048596907 0.23835808
		 0.0085527599 0.24494052 0.024410337 0.32622117 0.044017062 0.33280361 0.064959183
		 -0.57816362 -0.17791145 -0.13101915 0.084994182 0.064710379 0.084942505 0.058719933
		 0.064908251 0.29571572 0.090582907 -0.53196913 -0.15100947 -0.52486122 -0.13273764
		 0.29717067 0.06495969 -0.37831283 -0.066002853 -0.36717916 -0.051062323 -0.014419854
		 -0.0046214238 0.020142734 0.090230197 0.020142734 0.064959839 0.053882062 0.05777806
		 0.28745055 0.09077847 0.37413245 0.06495969 -0.44990051 -0.083019719 0.30568129 0.091059268
		 0.38361517 0.064959481 -0.48745406 -0.10077056 -0.12670085 0.096739262 -0.13099554
		 0.084987462 0.24376512 -0.056534961 0.240605 -0.058489442 0.21312729 -0.18623663
		 0.21312943 -0.19036168 0.23852897 -0.057830527 0.21312204 -0.1838998 0.38546854 -0.17486143
		 0.40037343 -0.2744543 0.29918024 0.045079932 0.28743333 0.020311106 0.40670106 -0.26696417
		 0.30343708 0.0575279;
	setAttr ".uvtk[500:749]" -0.52048689 -0.20279056 -0.36204529 -0.30435658 -0.35996878
		 -0.3032119 0.3148641 0.060729638 0.41833693 -0.27439153 -0.3597945 -0.30490422 0.21315637
		 -0.15636399 0.23835444 -0.042199954 0.23758 -0.05551067 0.21309796 -0.17323762 0.41827852
		 -0.26696417 0.31408966 0.059291333 -0.54364485 -0.16877793 0.23763996 -0.051639348
		 0.31414962 0.059491575 0.21311375 -0.16819265 0.41829431 -0.26913959 -0.54882997
		 -0.16968986 -0.35908008 -0.29646611 -0.12075713 0.042096198 -0.10110193 0.031009674
		 -0.19295189 0.031008959 -0.19299421 0.042094082 -0.097754657 0.026417494 -0.19293815
		 0.026417345 -0.19293815 0.081881925 -0.19295189 0.077290282 0.04013896 0.077289715
		 0.03668642 0.081881925 -0.19299421 0.066205099 0.054448366 0.066203192 -0.095098943
		 0.026417494 -0.093126118 0.030776858 -0.19297877 0.031009525 -0.19297576 0.026417345
		 -0.089279413 0.029174656 -0.19298002 0.029783458 -0.08938089 0.10691601 -0.19298002
		 0.10694239 0.027846575 0.029181957 0.027846575 0.10754395 -0.097754657 0.15283659
		 -0.095098943 0.15283659 -0.19297576 0.098849878 0.03668642 0.026417345 0.034291148
		 0.026417345 0.034291148 0.098849878 0.054448366 0.042096049 -0.12075713 0.13715786
		 -0.10110193 0.14824435 0.04013896 0.031009525 -0.093155384 0.15092953 0.032141805
		 0.030779511 -0.19297877 0.097360134 0.032141805 0.097590119 0.014863431 0.041454047
		 0.015633136 0.079936773 0.017959327 -0.030937314 0.017739773 -0.030937374 0.015874565
		 0.079380512 0.018268824 -0.030937314 0.014736176 0.047560424 0.014826059 0.045771897
		 -0.017449737 0.08957243 -0.017466426 0.091904581 -0.017442793 0.0846304 0.015541226
		 0.083904803 0.014211565 0.054407924 0.014532804 0.050090075 0.013435692 0.056196451
		 0.015500814 0.050090075 0.017929673 -0.058855295 0.017953664 -0.058855295 0.015480816
		 0.050090075 0.017254919 -0.058855355 -0.013860673 0.072952598 -0.013866842 0.076731563
		 -0.045115471 0.054407775 -0.045081198 0.050089926 -0.013881773 0.056196272 -0.0451985
		 0.056196272 -0.047637403 0.041453898 -0.048869848 0.041453898 -0.051209003 -0.067491502
		 -0.051018894 -0.067491502 -0.048792481 0.041453898 -0.050602704 -0.067491502 -0.046498954
		 0.047560245 -0.047304034 0.045771748 -0.045974374 0.08111316 -0.046295583 0.077407479
		 -0.045889497 0.076982856 -0.048160791 -0.030474067 -0.047967196 -0.030474067 -0.048634022
		 -0.030474067 0.018157035 -0.037043691 0.018962085 -0.035255164 0.017632425 -0.03651461
		 0.016856551 -0.037873685 0.017810494 -0.035255164 -0.016239911 -0.034388065 -0.017442793
		 -0.030070186 -0.015618443 -0.036176562 0.017289191 -0.036085159 -0.014991462 -0.034791946
		 -0.015627325 -0.036580443 -0.013860673 -0.030474067 -0.050685525 -0.032773912 -0.049355865
		 -0.034791946 -0.049880445 -0.034889787 -0.048579991 -0.036580443 -0.048644572 0.045771748
		 0.015405178 0.054407924 -0.050565332 -0.03310129 -0.048043221 -0.034791946 0.015468001
		 0.083461046 0.014933258 0.053614348 -0.048174381 0.044978172 -0.045762777 0.080319583
		 0.018188357 -0.034461617 0.017420858 -0.03593123 -0.050612271 -0.031768978 -0.048426777
		 -0.033998311 0.1232596 -0.081364006 0.12268862 -0.052802578 0.060797334 -0.1509295
		 0.060515583 -0.17949092 0.12190837 -0.052802578 0.061698198 -0.1509295 0.12600276
		 -0.059420198 0.12506077 -0.063953847 0.14662725 -0.072563738 0.1475293 -0.068809375
		 0.13034946 -0.087451547 0.071050406 -0.052802578 0.07105273 -0.0057779104 -0.30723786
		 -0.41383812 0.071058273 -0.0018959939 -0.30343807 -0.411825 0.18107438 -0.16835111
		 0.18107575 -0.16349101 0.14762539 -0.073768109 0.14766502 -0.090307117 0.18107921
		 -0.16147789 0.13153571 -0.088332176 0.06701085 -0.18645909 0.06795004 -0.18843403
		 0.066538721 -0.1855785 -0.30052841 -0.41869822 -0.30052841 -0.59005046 -0.30210578
		 -0.41869822 -0.30210578 -0.57763386 0.060905635 -0.19581258 0.062470675 -0.20076519
		 0.061847627 -0.19922882 0.063372731 -0.20458959 0.061742127 -0.19597889 0.0738478
		 -0.23935421 0.07541576 -0.24378128 0.071050406 -0.22886501 0.064694405 -0.20257647
		 0.098142982 -0.25531748 0.1013594 -0.266478 0.096916497 -0.25513232 -0.29447389 -0.60357088
		 -0.29946423 -0.60558397 -0.31146264 -0.43054533 0.12510431 -0.061433315 -0.31179452
		 -0.42049295 -0.30249584 -0.42049295 -0.29347718 -0.59755504 0.12435293 -0.064847052
		 0.14687312 -0.074661314 -0.30648613 -0.42138612 0.060990751 -0.19421177 0.063942134
		 -0.19987199 -0.29455984 -0.59666181 0.36798227 -0.16342711 0.38628578 -0.17499065
		 0.25982797 0.34027576 0.27075422 0.39803082 0.25462949 0.32232791 0.24778657 0.28891838
		 -0.067554347 0.20443082 -0.06123317 0.18608558 0.20980516 0.282538 -0.049513087 0.21000814
		 -0.035714127 0.17056632 -0.062652878 0.2073586 0.24730676 0.28136373 -0.04787688
		 0.17351657 0.14994669 0.085328341 0.15190262 0.081053793 0.16146892 0.27332777 0.16010904
		 0.27316743 0.15663409 0.28123504 0.16475505 0.27491432 0.03659904 0.081053793 0.029308677
		 -0.10236168 0.033474207 0.085328341 0.025582314 -0.098092675 0.023518562 -0.2005637
		 0.036015034 -0.2281307 0.024035215 -0.20530719 0.030676246 -0.22891808 0.1330561
		 0.22737092 0.12692881 0.22511762 0.12920702 0.20053554 0.13559359 0.20145202 0.12290823
		 0.22104716 0.12504596 0.1994431 0.091892958 0.19474167 0.090726137 0.19777131 0.094689071
		 0.18666196 0.091946959 0.18606079 0.089897394 0.19910127 0.095550716 0.18741769 0.162238
		 0.29087055 0.16339439 0.28301102 0.16393512 0.27617049 0.16855729 0.26833099 0.16459298
		 0.26114458 0.17318797 0.24977231 0.14406121 0.2547453 0.13683724 0.23290837 0.10961467
		 0.2130844 0.094424665 0.18510801 0.1075443 0.20803362 0.021883845 -0.12765187 0.16487831
		 0.26304108 0.017379522 -0.18004179 0.17069119 0.24327034 0.016079903 -0.19393381
		 0.094413638 0.18810731 0.094314039 0.22486722 0.022334814 -0.23197463 0.024959803
		 -0.23948762 0.029745221 -0.24021989 0.094411671 0.18746901 0.094407737 0.18603343
		 0.026708722 -0.24472114 0.091545045 0.21981645 0.089782774 0.19804806 0.089395642
		 0.21265471 0.090503871 0.19844842 0.03169775 -0.23453167 0.053186893 -0.27179667
		 0.046670437 -0.24590957 0.10511184 0.19873685 0.16595542 0.26525295;
	setAttr ".uvtk[750:917]" 0.025894284 -0.13192105 0.021736979 -0.17988387 0.1714223
		 0.24601448 0.020168424 -0.19242722 0.13404578 0.23549235 0.020763993 -0.20123672
		 0.094413161 0.18764281 0.045818567 -0.24133599 0.13635844 0.22426444 0.090269089
		 0.21251386 0.05427146 -0.2725524 0.027874351 -0.24395862 0.10595471 0.19930857 0.020208001
		 -0.19795176 0.12745649 0.22687638 0.029733539 -0.24279401 0.090522766 0.19783276
		 0.098083615 0.14259458 0.095830798 0.16192973 0.068836093 0.16148704 0.087190628
		 0.21023357 0.14069724 0.14259458 0.16059685 0.16192973 0.13843483 0.14259398 0.14648402
		 0.16192877 0.078117788 0.14259458 0.075104535 0.1618377 0.081346124 0.16138506 0.083928645
		 0.14259398 0.13482851 0.14259458 0.14520657 0.1618377 0.14578488 0.14259398 0.16001216
		 0.16183674 -0.060778975 -0.26892972 -0.18319631 -0.26892972 -0.1847564 -0.29060426
		 -0.060730577 -0.29247293 -0.18536747 -0.29247293 -0.18664086 -0.2785098 -0.060833216
		 -0.24455079 -0.05448246 -0.24455079 -0.056182981 -0.26689053 -0.24381089 -0.30019456
		 -0.060877085 -0.23471612 -0.14742398 -0.3130666 -0.18731439 -0.3130666 -0.18843043
		 -0.3243351 -0.16665649 -0.23471612 -0.060816646 -0.25005835 -0.060795784 -0.26689053
		 -0.17015064 -0.25005835 -0.060763001 -0.27505651 -0.060744166 -0.29060426 -0.17325306
		 -0.27505651 -0.14745641 -0.32700968 -0.060702205 -0.32458463 -0.17577517 -0.26329538
		 -0.24381089 -0.30019456 -0.19901812 -0.3243351 -0.24345374 -0.33682168 -0.20193434
		 -0.33682168 -0.2434355 -0.3460997 -0.43167889 -0.45148832 -0.20527422 -0.3460997
		 -0.2434355 -0.40795481 -0.43167174 -0.45222908 0.031564951 0.094994068 -0.060877085
		 -0.23471612 -0.015297651 1.038797617 -0.16562176 1.038797617 -1.15053821 1.096791506
		 -1.65914297 1.096791506 -0.15772319 0.38279402 -0.1584897 0.38461745 -0.1577512 1.055117488
		 -0.44329286 -0.45733327 -0.43197572 -0.45108718 -0.33881938 -0.35963616 -0.9427138
		 -0.28181988 -0.41038346 -0.07773798 -0.97853172 -0.28181985 -0.58667779 -0.19416
		 -0.67154384 -0.28182042 -0.91268468 -0.28182 -0.47825843 -0.096206084 -0.51415253
		 -0.11275864 -0.84325421 -0.28182018 -0.54815078 -0.14348091 -0.55318868 -0.1604594
		 -0.80863917 -0.28182021 -0.02346611 -0.016487105 -0.3959204 -0.063416325 -0.98918051
		 -0.28181985 -0.36520588 -0.30226201 -0.61974674 -0.29253688 -0.46460128 -0.49272075
		 -0.46459913 -0.45123711 -0.63681018 -0.2744543 -0.64923137 -0.26696417 -0.5342927
		 -0.18461168 -0.36523068 -0.30176628 -0.46457219 -0.47103196 -0.6715225 -0.28182042
		 -0.54954439 -0.17444761 -0.35901999 -0.30061895 -0.46460652 -0.49319452 -0.64925545
		 -0.26696417 -0.54459363 -0.17085677 -0.65432209 -0.27439153 -0.65436476 -0.26913959
		 -0.46461487 -0.4811886 -0.4646306 -0.48549357 -0.24345112 -0.41869822 -0.24344873
		 -0.41383812 -0.29358172 -0.60558397 -0.29266918 -0.60558397 -0.20527422 -0.40795481
		 -0.24344325 -0.411825 -0.426314 -0.48915237 -0.31259894 -0.42057273 -0.29918575 -0.41869822
		 -0.24345112 -0.59005046 -0.42034042 -0.50058389 -0.31146264 -0.59871078 -0.42433119
		 -0.49316469 -0.42602849 -0.48932594 -0.27742958 -0.59755504 -0.27992702 -0.60558397
		 -0.29918575 -0.59005046 -0.29534256 -0.60357088 -0.30145001 -0.59871078 -0.30091262
		 -0.60357088 0.039571047 -0.17495275 0.39574611 -0.18581557 0.042806268 -0.18552524
		 0.38528299 -0.20443141 0.050270438 -0.2042532 -0.094202042 0.094994068 0.041488528
		 -0.163598 0.063553452 0.094994068 0.35588491 -0.20316762 0.37044191 -0.20900273 0.052975297
		 -0.20829701 0.054769754 -0.2018072 0.03580904 0.079283237 0.029975533 -0.10413009
		 0.032721281 -0.10413009 0.027248383 -0.13368934 0.033262014 -0.13368934 0.023929238
		 -0.17824399 0.033919811 -0.16868883 0.02297163 -0.19547623 0.034109592 -0.17931178
		 0.051941156 -0.27315357 0.054114103 -0.27410635 -0.060887456 -0.2421909 0.014114738
		 -0.23038286 0.038010716 -0.22500157 0.034296751 -0.21585611 0.016031146 -0.2512131
		 0.051459312 -0.2367844 0.054037094 -0.23463905 0.024193883 -0.25403821 0.031564951
		 0.079283237 0.022516012 0.094994068 0.018989205 -0.234855 0.016860127 -0.25012246
		 0.014191747 -0.24906856;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E05E9225-4650-1C24-12FE-AE8BC0C9888E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:827]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2404356002807617 5.9545302391052246 -3.5153036117553711 ;
	setAttr ".ro" -type "double3" -26.738352361043177 80.599999916074808 8.9860780980268285e-07 ;
	setAttr ".ps" -type "double2" 45.727086300312948 17.566455922624247 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.31757825613021851 -1.5549957752227783 -0.88109606504440308 -0.88107842206954956
		 -1.3203748105147046e-16 3.1286265850067139 -0.44992589950561523 -0.44991689920425415
		 -1.9183347225189209 -0.2574278712272644 -0.14586450159549713 -0.14586158096790314
		 -2.5075783729553223 -24.6427001953125 51.222736358642578 51.421710968017578;
	setAttr ".prgt" 2607;
	setAttr ".ptop" 1447;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "130B81C8-4EA0-A2E8-0993-2A8239BF17DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:827]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.31654012203216553 4.6608133316040039 -2.8469264507293701 ;
	setAttr ".ro" -type "double3" 156.86164633826317 24.200000471628172 179.99999939031952 ;
	setAttr ".ps" -type "double2" 31.263367556971076 22.598913418089772 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7735668420791626 -0.56430083513259888 -0.37695580720901489 -0.37694826722145081
		 6.1182327980700986e-17 3.2214210033416748 -0.39296060800552368 -0.39295274019241333
		 -0.79707258939743042 1.2556263208389282 0.8387647271156311 0.83874797821044922 -7.1324868202209473 -19.267192840576172 77.329170227050781 77.527626037597656;
	setAttr ".prgt" 2607;
	setAttr ".ptop" 1447;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0019C72A-463C-EE94-5812-6F891EDB861A";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7EE0D5BA-42A5-2CF2-94B4-9DA9E10EFEA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[20:21]" "e[207:208]" "e[235:236]" "e[239:240]" "e[256:257]" "e[443]" "e[445]" "e[448:449]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "AD0C681B-4F7F-1473-E8A8-A2B507A88BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[22]" "e[24]" "e[26]" "e[28]" "e[44]" "e[82]" "e[214]" "e[227]" "e[246]" "e[262]" "e[513]" "e[516:518]" "e[520]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "12035684-4150-1A86-5CDA-6DAEEAFFEF14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A59242CC-4FAF-DA32-BD3F-CD91AC03C75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "1D4D6B87-45CB-683A-E0F8-CEA258A76E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[23]" "e[25]" "e[27]" "e[32:33]" "e[46:47]" "e[94]" "e[96]" "e[217]" "e[230]" "e[249]" "e[265]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "06DF3731-4CD1-BA67-3389-8CA976DAFB1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "450BB1F8-44D5-7B31-CB2F-96AEEAA44E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1442]" "e[1446]" "e[1453]" "e[1456]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "EC39F410-438B-B36F-6DC9-0B810D6C6741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[511:512]" "e[514]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2B38C98C-4837-4915-9C78-B7973EC5CAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[492:495]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1C46871E-4ACB-D1F3-A360-A089A09699CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2C07C73B-424E-0422-DB50-D4921ACE067F";
	setAttr ".uopa" yes;
	setAttr -s 904 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18182138 -0.28505582 -0.13056362
		 -0.23619646 -0.15676078 -0.2535693 -0.20783484 -0.30192959 0.069015831 -0.035955191
		 0.13633445 0.0047520399 0.11346567 -0.0060038567 0.044152662 -0.049335599 -0.26382226
		 -0.33553836 -0.094627082 -0.15016586 -0.2433655 -0.10706419 -0.41477579 -0.33358178
		 0.13437486 0.032581627 0.01572492 0.099189997 -0.0033227801 0.0039088726 0.013391256
		 -0.015440464 -0.021774799 -0.0041946769 -0.049276203 0.020453513 0.038087696 -0.041886926
		 0.005521968 -0.020878434 -0.00090330839 0.0059246123 0.0015522242 0.0095705986 -0.0040085316
		 0.006030798 -0.0057761073 0.0010782182 0.0046476722 0.015635669 -0.0010441542 0.012655854
		 -0.007711947 -0.0025989413 -0.0062131286 0.0027890205 -0.011914909 -0.00099769235
		 -0.013484359 -0.0081875622 -0.0033819675 0.0097851455 -0.0090684295 0.0066019893
		 0.25964335 0.40555418 -0.0044041574 -0.060111135 0.020402312 -0.033734918 0.034473479
		 -0.049078792 0.19649699 0.031838477 0.22695994 0.20197242 0.14171147 0.22129792 0.052026242
		 -0.00090068579 0.066535085 -0.013119757 0.038574249 0.25043249 -0.0028355718 -0.053841382
		 0.020097136 -0.095231533 0.064978838 -0.11411604 0.043533683 -0.075837582 -0.30640221
		 -0.35265234 -0.19584961 -0.32007259 -0.39414126 -0.3613883 0.12297612 -0.13781098
		 0.10154295 -0.10237506 -0.52499646 -0.35701215 0.014885545 0.028107405 0.015336812
		 0.042169333 -0.63780856 -0.36903709 0.0025062561 0.057846308 0.10778028 0.071055293
		 0.0033454299 0.01201126 0.0083644986 0.018612146 0.0040213466 0.013268054 -0.00014233589
		 0.0089949965 0.012897849 0.022026896 0.0073075891 0.018751681 0.0018316805 -0.094774425
		 0.02071625 -0.0041502118 -0.028739393 0.29803032 0.041073836 -0.029863536 0.0043128729
		 -0.010929018 -0.045914769 0.15326819 0.010182858 -0.0014441609 0.0043113232 -0.010929465
		 0.016334891 0.010011584 0.0084546804 0.0038491488 0.0084571242 0.003854394 0.016339004
		 0.010009646 0.051277637 0.10493772 -0.13187647 0.0025317371 -0.014783442 -0.031756639
		 -0.013905048 -0.020766318 -0.18189317 0.23562726 -0.0034951568 -0.021742016 -0.1161842
		 0.053050488 0.0007571578 -0.0025524497 0.13712656 0.26587936 -0.0088268518 -0.0078232884
		 -0.0065128207 0.068895876 -0.033375919 0.018016756 0.020166636 0.012938648 0.013179779
		 0.004024595 -0.06526804 -0.018271714 0.024356663 0.016205966 -0.016976118 -0.012373775
		 -0.015211105 -0.0046235025 -0.021731377 -0.0084593296 -0.023787141 -0.017190903 -0.21910852
		 -0.33337712 -0.25872791 -0.35340917 -0.21091194 -0.3534508 -0.098535463 -0.32895231
		 0.051312298 -0.15120208 -0.023532525 -0.12745565 0.27934444 0.0029369593 0.2998783
		 0.18114537 0.34080136 0.33674985 0.35339224 0.32022977 -0.011664271 0.0040481985
		 -0.018017113 0.0011849701 0.012850285 0.0026059747 0.0051698685 -0.0047651827 -0.0025983453
		 -0.012420028 0.026741982 0.12602213 -0.12319452 0.060488462 0.096649468 0.24670094
		 0.017727256 0.13339332 -0.11399406 0.080874577 -0.04561621 0.18091291 -0.15361726
		 0.1047833 -0.13456637 0.10274097 -0.038143277 0.17486908 0.078255951 0.23327094 0.054527879
		 0.26028609 0.05389744 0.24249406 0.0035625696 0.12865469 -0.093051434 0.088786468
		 -0.11705178 0.1040899 -0.035907507 0.16417098 0.069680393 0.19305079 0.050039172
		 0.20389231 0.10397433 -0.18078035 0.3312867 -0.046608448 0.32493979 -0.04696548 0.16573532
		 -0.13945889 0.10224465 -0.17848212 0.079915166 -0.16805804 0.037315384 -0.21410888
		 0.046781167 -0.19066209 0.0894541 -0.17924958 0.046944007 -0.21775025 0.054294124
		 -0.19515371 0.10258406 -0.18390679 0.15717119 -0.13299853 0.14108369 -0.16702193
		 0.14782883 -0.17279053 0.06739682 -0.071189284 0.077495992 -0.088702053 0.11792707
		 -0.11222309 0.11104387 -0.096433699 0.021798253 -0.049656928 0.032150626 -0.067780674
		 -0.01551944 -0.031844765 -0.0040203333 -0.050875843 -0.055549324 -0.011746138 -0.041689157
		 -0.029972136 0.010996908 -0.051582158 -0.011145562 -0.070841491 -0.021375716 -0.060766786
		 0.0040069222 -0.041720927 0.032114476 -0.030369431 0.025552601 -0.021620095 0.058406711
		 -0.0039492249 0.051372379 0.0031824708 0.080803752 0.015726268 0.071294159 0.02537185
		 0.080442369 -0.060916722 0.093149841 0.068788946 0.057866156 0.06572783 0.03532362
		 0.012635469 0.020979166 -0.032610297 -0.025912225 0.047268212 -0.026655138 -0.010147661
		 -0.078247726 0.075532466 -0.19462165 -0.30549759 -0.15403724 -0.21439393 -0.0077440441
		 -0.049310595 0.34552467 0.3102915 0.29496488 0.28950891 -0.045694411 -0.010322928
		 0.02095598 -0.024643272 -0.014072984 0.0090973675 0.053581446 0.0076719522 0.01778844
		 0.033806384 -0.0056266487 -0.085723937 -0.024955302 -0.062999666 -0.0044159293 0.050206631
		 0.00045114756 0.036770165 0.043628931 0.0071499348 0.039149344 0.019036233 -0.051277459
		 0.077418178 -0.046381593 0.063738018 -0.092823565 0.099804223 -0.086253107 0.085033715
		 -0.1374526 0.12345433 -0.1268748 0.11036727 -0.035461694 -0.0015121102 -0.063865721
		 -0.011169255 -0.070948094 -6.2465668e-05 -0.038751543 0.011803776 -0.010289282 0.013804764
		 -0.014059901 0.026474029 0.014934689 0.032989234 0.0097028613 0.043852746 0.035257846
		 0.047579616 0.026513636 0.057036787 0.010633647 0.059002757 0.039423287 0.06560874
		 -0.053803146 0.097318858 -0.11027694 0.12693366 -0.14117593 -0.1579062 -0.056989431
		 0.0040203631 0.25731292 0.28084987 -0.020985276 0.022878975 0.010209262 0.046725333
		 -0.036023885 -0.050549984 0.12536079 -0.11237758 0.083130538 -0.091541857 0.11604363
		 -0.0925138 0.07076633 -0.066735268 0.037791491 -0.070642859 0.024978697 -0.04513526
		 0.0014674067 -0.053697884 -0.012411356 -0.027537584 -0.039301574 -0.031617463 -0.053598583
		 -0.0088953376 -0.019758761 -0.074669957 0.00074335933 -0.050756663 -0.023416549 -0.065307826
		 0.0041968524 -0.044737011 0.021785766 -0.029564828 0.02595818 -0.024358749 0.048030853
		 -0.0033630729 0.051770091 0.00086575747 0.074179798 0.019143939 0.07085678 0.025427938
		 0.051240921 0.0067013502 0.0062583685 0.034136176 0.045692146 0.022588253 -0.0006005764
		 0.05477792 -0.040401101 0.061038405 -0.04783529 0.082058996 -0.080184758 0.082476139
		 -0.089528501 0.10425586 -0.12438917 0.10870713 -0.135001 0.12653491 -0.073038101
		 -0.0153521 -0.045902878 -0.00076892972 -0.073174506 -0.0044291615 -0.038731009 0.008705616
		 -0.02084437 0.014432341 -0.013843477 0.023691475 0.0044926107 0.033313811;
	setAttr ".uvtk[250:499]" 0.0097238719 0.041637152 0.027992755 0.050791562 0.025275111
		 0.058974475 -0.0024222136 -0.0071553588 0.064434171 -0.02176106 0.076876432 -0.024077415
		 0.068644941 -0.017302096 0.062704474 -0.039019227 0.046832144 -0.036369264 0.03452456
		 -0.032452464 0.059050351 -0.01194793 0.0058823228 -0.019803822 0.032842755 0.0019512177
		 -0.0087050796 -0.012369812 0.018272638 0.0093704462 -0.036273777 0.012101501 -0.031020403
		 0.01649496 -0.027453005 0.024087965 -0.030261219 0.0098791718 -0.037914991 0.019254625
		 -0.044092953 0.015355289 -0.03634268 0.012147367 -0.0452981 0.021179318 -0.033332348
		 0.014106333 -0.042708158 0.014635265 -0.051598191 0.017247379 0.0075832903 0.044821382
		 0.079594985 0.074940801 0.022917122 0.13264114 -0.078867793 0.095863342 -0.066265702
		 -0.0027838349 -0.17160365 0.062712669 -0.56655675 -0.38641989 -0.55084032 -0.39421588
		 -0.55758357 -0.40118909 -0.57467663 -0.39472675 -0.5258584 -0.38542211 -0.43103057
		 -0.38499457 -0.52178454 -0.38702425 -0.61539632 -0.38043278 -0.45866969 -0.37938094
		 -0.37073231 -0.37981606 -0.37607512 -0.36053604 -0.30549365 -0.37310794 0.25837773
		 0.23602057 0.29831064 0.22727531 0.2899878 0.34368891 0.25636798 0.35677525 0.18375416
		 0.25126141 0.18833859 0.38404977 0.1016188 0.27829176 0.097793773 0.40247542 0.089730322
		 0.28827435 0.09569943 0.29376554 0.086698562 0.31379133 0.079073608 0.30784798 -0.64931697
		 -0.40611416 0.010619164 0.054680109 -0.52415878 -0.40751094 -0.41638991 -0.39411342
		 -0.27164298 -0.35571462 0.25859335 0.38092211 0.32098007 0.32229441 0.17821607 0.42430288
		 0.072161257 0.44410384 0.076595932 0.29722732 -0.013096303 -0.010114729 0.059222758
		 0.027768493 0.053014547 0.029229343 -0.15160036 0.028980434 0.063076377 0.20603889
		 -0.18367866 -0.24284932 0.016076922 -0.083000541 -0.081444442 -0.13666272 0.039240777
		 0.024005532 0.077661723 0.036589384 -0.011541724 0.20143598 0.074452996 0.097922146
		 -0.11185527 0.1252113 -0.022706151 -0.047878623 -0.186216 0.10482001 -0.038310945
		 0.00034070015 0.045154542 -0.01046741 0.0010541975 -0.046220183 0.036193967 -0.0049561858
		 -0.013204604 -0.036120355 0.082875594 0.022759795 0.048307836 0.018608689 0.075158909
		 0.032597363 0.03865245 0.027672827 -0.57244265 -0.39881265 -0.67960441 -0.38744754
		 0.064797685 0.28031617 0.03109175 0.40766579 -0.5445596 -0.39290962 -0.56124347 -0.38847783
		 -0.55470616 -0.39757961 -0.57379508 -0.39524409 0.090413868 0.290667 0.082686931
		 0.2880097 0.086076766 0.31253868 0.074318126 0.30985779 -0.13132499 -0.2331537 -0.18353316
		 -0.28474805 -0.15934587 -0.25034106 -0.21136642 -0.30121657 0.13617834 0.0074221492
		 0.06738162 -0.035455883 0.11160202 -0.0024950504 0.040773332 -0.04848367 0.16928154
		 0.39890516 0.17233855 0.41964114 0.15774381 0.43342555 0.14972442 0.4093399 0.16416267
		 0.44452491 0.14924741 0.45660749 0.35078204 0.2795904 0.35551241 0.28959328 0.34914356
		 0.27864796 0.34732604 0.26692468 0.3503828 0.30132258 0.34391481 0.29701832 0.36604476
		 -0.01548177 0.34375551 -0.021159589 0.34637195 -0.036429465 0.36843774 -0.029258132
		 0.31653824 -0.027249396 0.34404424 0.31491104 0.32733279 0.15892494 0.075154856 -0.1659596
		 -0.053712785 0.18620318 -0.076267004 0.20627382 0.33295703 0.31897986 0.28949007
		 0.34117368 0.2591137 0.35210061 0.17912245 0.42376137 0.25541374 0.35427251 0.24059615
		 0.36469281 0.34525692 0.30231145 0.33735928 0.29268262 0.35031611 0.14923245 0.36413836
		 0.13947231 0.33080068 0.30982918 0.32039371 0.30339742 0.2865276 0.33953488 0.27302986
		 0.34199938 0.34592807 -0.042420566 0.35632318 -0.044033766 -0.052866906 -0.33236343
		 -0.054024309 -0.33392969 -0.35166782 0.012516469 -0.37708002 0.013530955 -0.31052831
		 -0.10890412 -0.29782829 -0.12747508 -0.39669681 0.024808809 -0.3222132 -0.083159059
		 -0.25865954 -0.32390255 -0.25468701 -0.30405313 -0.25415257 -0.31139234 -0.2609567
		 -0.33227551 -0.24344951 -0.27680862 -0.23946404 -0.2816132 -0.41952759 0.092176184
		 -0.41659588 0.11897284 -0.32929197 0.013652056 -0.33059174 -0.0090820491 -0.40281498
		 0.13737133 -0.31916347 0.029946297 0.12304255 0.47244251 0.10419425 0.46975288 0.089418292
		 0.48352113 0.10867172 0.48486167 0.083830774 0.45858014 0.069986463 0.47121269 -0.20890725
		 -0.18635336 -0.19657353 -0.15590724 -0.18855202 -0.16038397 -0.20028293 -0.18979207
		 -0.18208429 -0.13649777 -0.17379087 -0.14150807 -0.072291106 -0.33604646 -0.067416102
		 -0.3399699 -0.055669516 -0.34039229 -0.055362582 -0.33750224 -0.04300651 -0.34144121
		 -0.0094893873 -0.31607446 0.0083208084 -0.29744971 0.019986361 -0.30123058 0.002047509
		 -0.31719208 0.024947375 -0.28326479 0.03550896 -0.28556067 -0.20881063 -0.11063486
		 0.028632581 0.0666098 0.055499226 0.040320665 0.27781981 0.25353435 0.2995002 0.22879699
		 -0.076236963 -0.21902442 0.14861861 -0.063698053 0.21729483 -0.15684003 0.35184902
		 0.099569976 0.38822532 -0.031184852 -0.26011509 -0.29822928 -0.19376358 -0.35078278
		 -0.25338003 -0.2445126 -0.22980142 -0.15737054 -0.16388491 -0.32182795 -0.1089187
		 -0.26582724 -0.36486965 0.035786122 -0.17013597 0.2884419 -0.41538662 0.15337989
		 -0.18211991 0.30292615 -0.40834773 0.041622624 -0.43322599 0.10801287 0.22161517
		 -0.16389853 0.39023513 -0.042398155 -0.26135173 -0.26584199 -0.26286644 -0.21136187
		 -0.24832132 -0.12841725 -0.23182487 -0.084455818 0.0041891336 0.090971678 0.2556088
		 0.27472174 -0.28331491 -0.17996839 -0.2981098 -0.13064811 -0.29983756 -0.051933765
		 -0.28784889 -0.010601789 -0.055880189 0.15551704 0.19989532 0.33408886 -0.087967038
		 0.19152793 0.16746119 0.3662715 0.062700152 0.033249021 0.29968145 0.2224369 0.32780805
		 0.25427634 0.30710444 0.27648324 0.39546272 -0.016082644 0.36261991 0.11502051 0.3970778
		 -0.02762115 0.28682399 0.29516137 0.2340821 0.34976488 0.20138198 0.37984991 0.32638144
		 0.24087673 -0.39861792 0.024388731 -0.38878137 0.029455528 -0.44263595 0.14010921
		 -0.43116897 0.13391632 0.10632694 0.49022108 0.010606974 -0.2915259 0.40731561 -0.031399131
		 0.39995545 -0.032482326 -0.26020074 -0.2757954 0.18640229 0.37611789;
	setAttr ".uvtk[500:749]" 0.21842134 0.3447808 -0.22208792 -0.12955943 0.31512758
		 0.24300516 0.31518137 0.23222083 0.36151731 0.10880411 -0.18210968 -0.34154421 -0.092996836
		 -0.23729226 0.39614573 -0.022742987 -0.26555511 -0.24287294 -0.24352506 -0.10255024
		 0.29380205 0.26639211 -0.29306808 -0.15991555 -0.29805008 -0.027568609 0.2725876
		 0.28666797 -0.059969842 -0.339569 -0.06596303 -0.34292606 -0.43132395 0.058284804
		 -0.43631065 0.0389985 -0.11662239 0.22969675 -0.12562424 0.2406693 -0.43472898 0.026748389
		 -0.10853046 0.22118632 -0.18475908 0.32072565 -0.18963647 0.32715359 -0.47111589
		 0.1510423 -0.46036291 0.15205298 -0.18813533 0.32548088 -0.47182763 0.14583898 0.17354009
		 0.43050081 0.12491271 0.49111637 0.1894311 0.43003613 0.19950566 0.42713657 0.13194251
		 0.50501996 0.13828808 0.50710088 -0.46587223 0.13170147 -0.17859811 0.30597779 0.20366395
		 0.42932731 -0.082452595 0.20464805 0.14108419 0.5000208 -0.42695576 0.020288616 -0.43027639
		 0.021310315 -0.089399517 0.20443924 -0.17678833 0.31087452 -0.46792096 0.14041583
		 0.2040877 0.42367589 0.14223191 0.50317633 -0.42837268 0.020338893 -0.46640664 0.13724683
		 -0.086626589 0.20376019 -0.17656541 0.30861127 0.14253181 0.50135499 0.20458329 0.42428675
		 -0.074169546 -0.34428978 -0.074381411 -0.34115675 0.11791964 -0.19244945 0.11213827
		 -0.18762028 -0.073629647 -0.34110576 0.12109956 -0.19529265 0.20885159 -0.15713471
		 0.2099618 -0.15734124 0.41996294 -0.030847549 0.42109513 -0.032347798 0.21463704
		 -0.15987986 0.4190031 -0.029356897 -0.067151457 -0.34157607 -0.063157827 -0.33906308
		 0.13760754 -0.20542037 0.13495827 -0.20523167 -0.056348562 -0.33283383 0.14150798
		 -0.20384419 8.1658363e-06 -0.27914622 0.20871355 -0.16892898 0.37744334 -0.074937522
		 0.41397601 -0.04920435 -0.0096920431 -0.27921054 -0.004234761 -0.28021482 0.21267681
		 -0.16427565 0.37993538 -0.062084436 0.38160855 -0.069659948 0.42219621 -0.038865507
		 0.37876958 -0.048323631 -0.0088522434 -0.2875165 -0.010247141 -0.28109083 0.3789767
		 -0.057656407 -0.002159059 -0.2801609 0.38056922 -0.072267115 0.21196398 -0.16637129
		 0.42014971 -0.042858481 0.037627667 -0.19015551 0.036880285 -0.19050658 0.038823634
		 -0.22020984 0.03984794 -0.21974593 0.036833674 -0.19116014 0.03882733 -0.22062254
		 0.03817901 -0.18934995 0.037756562 -0.18924844 0.089185268 -0.17868346 0.089197248
		 -0.17861235 0.089535579 -0.17966098 0.037170827 -0.18991363 0.044829383 -0.1958583
		 0.044247836 -0.19710308 0.046282589 -0.19517088 0.045292065 -0.19732332 0.047008529
		 -0.22703862 0.046010643 -0.22682977 0.046966076 -0.19725782 0.048441663 -0.22697759
		 0.10291925 -0.18712807 0.10308212 -0.18561655 0.15652764 -0.17505395 0.15658051 -0.17649031
		 0.10299458 -0.18464559 0.15614174 -0.17392999 0.15129168 -0.16935068 0.15013894 -0.16911209
		 0.15122412 -0.20209467 0.15220234 -0.20233542 0.14819202 -0.16923839 0.14974573 -0.20215559
		 0.14937086 -0.16639841 0.1503507 -0.16805238 0.15669435 -0.17428344 0.15726572 -0.17554241
		 0.15729403 -0.17612392 0.1585042 -0.20938981 0.15740947 -0.20985806 0.15856789 -0.20909262
		 0.040618196 -0.22159767 0.039349765 -0.22150505 0.046408564 -0.22786874 0.047544971
		 -0.22804803 0.040135488 -0.22083926 0.09402889 -0.21273828 0.093628019 -0.21218574
		 0.094554633 -0.2135303 0.048114151 -0.22792971 0.10205132 -0.21933365 0.10160013
		 -0.21971416 0.10231508 -0.21767819 0.15179704 -0.2038241 0.15814248 -0.21057862 0.15060225
		 -0.20468837 0.15687694 -0.2115221 0.14828461 -0.16808051 0.046742409 -0.19595778
		 0.15000941 -0.20371354 0.15725935 -0.21125531 0.037038028 -0.18959832 0.045415655
		 -0.19624263 0.14979613 -0.1681062 0.1569692 -0.1749813 0.039189905 -0.22100294 0.047076255
		 -0.22797573 0.1511402 -0.20322526 0.15823171 -0.21063071 -0.097980976 0.084473833
		 -0.095176876 0.083791152 -0.094272494 0.047533005 -0.096641243 0.048420161 -0.091028333
		 0.084065333 -0.091654837 0.047778934 -0.09394896 0.087165043 -0.096824467 0.086164683
		 -0.12198794 0.10434519 -0.12129217 0.1054235 -0.12202108 0.10241668 0.0039734244
		 0.12104379 0.0047148466 0.1243767 0.074197888 0.18787794 0.07483393 0.18371007 0.0046030879
		 0.12689388 0.0730533 0.19105221 -0.038437784 0.16595811 -0.038166463 0.16714111 -0.12235928
		 0.10671483 -0.12267965 0.10608976 -0.037364662 0.16620922 -0.12296855 0.10423052
		 -0.11738008 0.068702072 -0.1155656 0.07045421 -0.11668861 0.067315906 0.075614452
		 0.18494484 0.067010164 0.12585755 0.065539241 0.1241625 0.074995458 0.18651547 0.06649363
		 0.12696703 -0.096035004 0.04779169 -0.11560392 0.066946417 -0.093984962 0.048242033
		 -0.11326593 0.067739785 -0.092531741 0.047481567 -0.008924067 0.082722694 -0.010542631
		 0.082340747 -0.0074546337 0.085820884 -0.11459893 0.069409311 -0.032919347 0.10134488
		 -0.034280598 0.10367694 -0.031230628 0.099746317 0.063607931 0.12060311 0.065678418
		 0.12318593 0.045087039 0.14063285 0.044532239 0.13758735 0.045253694 0.14498441 0.051218927
		 0.20516691 0.052901626 0.20391846 -0.092183232 0.085811883 0.051823199 0.20529267
		 0.074442804 0.18943033 0.064836323 0.12100863 -0.095044911 0.085280806 -0.12278849
		 0.10542588 0.075100183 0.18762176 -0.094503224 0.04708907 -0.11636686 0.068131983
		 0.066315532 0.12290283 0.050982207 0.052228808 0.047745228 0.040820479 -0.0017648935
		 -0.035963237 0.0015618205 -0.026934147 0.044561088 0.029911935 -0.0060884058 -0.043624222
		 0.039785832 0.015661001 -0.015189081 -0.056403399 -0.0634076 -0.13173455 -0.07449311
		 -0.14186436 0.036478221 0.021372378 0.0015168488 0.012627602 -0.055212826 -0.12276685
		 -0.011473417 0.014725745 0.039890349 0.014851034 -0.059117824 -0.12954468 -0.018594265
		 -0.05832845 -0.080603629 -0.14606744 0.072600961 -0.032805502 0.071587741 -0.03625989
		 0.059434801 -0.02582711 0.061905593 -0.023001373 0.071313739 -0.037930608 0.05880779
		 -0.027622998 0.071791321 -0.043332696 0.071296304 -0.043260455 0.054448426 -0.035459518
		 0.055246651 -0.035345078 0.069378346 -0.041870952 0.052271664 -0.03558135 -0.0031192303
		 -0.0050935149 -0.006559968 -0.0038577914 -0.027142346 0.0090067387 -0.027710855 0.01038444;
	setAttr ".uvtk[750:903]" -0.010052085 -0.0024423599 -0.02723819 0.0082127452
		 0.0097239017 0.0071443915 0.0035150051 0.0076568127 -0.036587715 0.02495119 -0.034357071
		 0.025176823 -0.0032483935 0.0079331994 -0.037795722 0.024378538 -0.038736403 0.02058205
		 -0.039455771 0.021888644 -0.05203265 0.017360032 -0.051479757 0.016974926 -0.041567564
		 0.022244871 -0.051937819 0.017490089 0.071122944 -0.039857566 0.057796836 -0.032803953
		 0.04258886 -0.028719544 0.045206189 -0.025319636 0.047160983 -0.020665824 0.013567388
		 -0.013836741 0.016228795 -0.0094134212 0.019048214 -0.0053611398 -0.00042909384 0.0013337135
		 0.0042439699 0.0044040084 -0.034882188 0.014114976 -0.034473479 0.012745976 -0.048526704
		 0.015987217 -0.050250351 0.016187847 -0.034788072 0.014544964 0.040014893 -0.030183971
		 0.051037312 -0.016960382 0.011135757 -0.016226172 0.023716688 -0.0022239685 -0.0056517124
		 -0.0083633065 -0.037879527 0.016040504 -0.035870075 0.01847589 -0.027577758 0.013216376
		 -0.038468182 0.01761055 -0.039349914 0.018221855 -0.039311171 0.017584652 -0.037649632
		 0.018724889 -0.03859818 0.018357098 -0.039309978 0.017737985 -0.026200891 0.013733804
		 -0.039109886 0.023030281 -0.024162889 0.014363587 -0.038622856 0.021873057 -0.039281964
		 0.018927157 -0.046229661 0.015764713 -0.033938766 0.011026323 -0.036144912 0.014160633
		 0.048093081 -0.019211411 0.041933984 -0.029318213 0.012980878 -0.014793515 0.020272791
		 -0.0041405559 -0.0040714741 -0.0070985556 0.0077393651 0.0056841969 -0.0077698231
		 -0.0055361986 -0.038080215 0.017126113 -0.036949337 0.01872927 -0.03385973 0.011427104
		 0.00057065487 0.0061070323 -0.025498569 0.013594031 -0.047453046 0.016000628 -0.039777219
		 0.018007785 -0.035090268 0.014254987 -0.0061119199 -0.0055860877 0.0042195916 0.0065636635
		 -0.039741457 0.018173963 -0.0394243 0.02226451 0.081244558 0.0044679046 0.088814676
		 0.0093932152 0.080529734 0.019358516 0.075934753 0.0093901157 0.049170315 0.00022351742
		 0.043748856 0.0035020709 0.043091744 0.0049243569 0.034189403 0.013303638 0.040030271
		 -0.042621613 0.048620373 -0.034151495 0.038433552 -0.026879549 0.034070641 -0.037942648
		 0.0022429228 -0.052724898 -0.0024002194 -0.050553203 -0.0043961108 -0.047800303 -0.013857841
		 -0.042571485 -0.0044237077 -0.0063457489 -0.00324893 -0.0061980486 0.0095928609 -0.10498452
		 -0.0055649281 -0.006487906 0.12460995 0.074327469 0.075872898 0.015228391 0.022604167
		 0.10511786 0.03186819 0.072535336 0.024354041 0.016209602 0.098487318 -0.021966219
		 0.048200846 0.062507272 0.14132041 -0.095183432 0.076563656 0.042156279 0.15857327
		 -0.12686163 0.086844891 0.032449484 0.02016592 0.012948066 0.031356156 -0.10744527
		 -0.020788133 -0.083517402 0.076417089 -0.12606671 0.13502717 -0.14960232 0.19089961
		 -0.17206305 0.17923033 -0.16075027 -0.17140502 0.15599152 -0.14000982 0.10790205
		 -0.08163017 0.013329357 -0.057748735 -0.02610752 -0.031947374 -0.071030319 0.010184407
		 -0.0014391541 -0.11587024 0.1978212 0.013183653 0.0040249825 -0.0034922361 -0.021745741
		 -0.25362086 0.27536961 -0.10714108 -0.011268049 -0.082872033 -0.03416115 -0.044223279
		 -0.077891022 -0.029564202 -0.095508754 -0.014688015 -0.11636856 0.00075405836 -0.0025559664
		 -0.17277506 0.044355065 0.010120928 -0.078127503 0.1819824 0.44130397 0.077133447
		 0.46067411 0.10108072 0.023315549 -0.038906604 0.084051132 -0.074237734 0.067624986
		 -0.011524856 0.10039771 -0.013905168 -0.020767957 -0.0088303089 -0.0078248233 -0.01477921
		 -0.0317588 -0.016704142 -0.0087000132 -0.08058852 -0.14663482 -0.025410846 0.45693737
		 0.02160424 0.011683941 -0.022633553 -0.057430804 -0.19107927 -0.24791208 -0.048377633
		 -0.17709333 -0.024398327 0.44677496 0.063891202 0.30665869 0.092704564 0.14466864
		 0.13081419 -0.12934256 -0.74979955 -0.38138658 -0.056212597 0.069805562 -0.2071842
		 0.032573462 -0.047904436 0.18446374 0.0019079447 -0.019090295 -0.56393397 -0.33030325
		 -0.04273501 0.046829939 -0.37139922 -0.042645812;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "359695FF-4A65-B4E2-6965-E18A7624D960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[496]" "e[498]" "e[500:502]" "e[504:505]" "e[507]" "e[509:510]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1111C936-45BE-F32A-661D-BE949B151DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[522]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "35963437-4958-75BA-6C0A-308509E1A406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CF0EF117-4BE2-108B-A68E-52BB3F60D122";
	setAttr ".uopa" yes;
	setAttr -s 410 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" -0.076668501 -0.11211377 ;
	setAttr ".uvtk[76]" -type "float2" -0.087444961 -0.044464931 ;
	setAttr ".uvtk[83]" -type "float2" -0.032998383 -0.14357835 ;
	setAttr ".uvtk[95]" -type "float2" -0.063062996 0.090974823 ;
	setAttr ".uvtk[96]" -type "float2" -0.036095053 0.10946095 ;
	setAttr ".uvtk[97]" -type "float2" -0.029583588 0.10986292 ;
	setAttr ".uvtk[98]" -type "float2" -0.044450909 0.13976479 ;
	setAttr ".uvtk[99]" -type "float2" 0.018576205 0.17170751 ;
	setAttr ".uvtk[101]" -type "float2" 0.1270014 0.07737875 ;
	setAttr ".uvtk[102]" -type "float2" 0.16304147 -0.049703121 ;
	setAttr ".uvtk[103]" -type "float2" 0.10634685 -0.20254445 ;
	setAttr ".uvtk[104]" -type "float2" 0.070747614 -0.19633019 ;
	setAttr ".uvtk[110]" -type "float2" -0.073394179 -0.1086069 ;
	setAttr ".uvtk[111]" -type "float2" -0.080375016 -0.063315257 ;
	setAttr ".uvtk[112]" -type "float2" -0.038692117 -0.12460655 ;
	setAttr ".uvtk[113]" -type "float2" -0.07248199 -0.10751988 ;
	setAttr ".uvtk[114]" -type "float2" -0.078482449 -0.071169794 ;
	setAttr ".uvtk[115]" -type "float2" -0.060013592 -0.091515213 ;
	setAttr ".uvtk[116]" -type "float2" -0.073942423 -0.065658659 ;
	setAttr ".uvtk[117]" -type "float2" -0.074534178 -0.069652691 ;
	setAttr ".uvtk[118]" -type "float2" -0.06011343 -0.092467487 ;
	setAttr ".uvtk[119]" -type "float2" -0.042750537 -0.11677757 ;
	setAttr ".uvtk[120]" -type "float2" -0.040884078 -0.1134477 ;
	setAttr ".uvtk[121]" -type "float2" -0.043384075 -0.11053953 ;
	setAttr ".uvtk[122]" -type "float2" -0.066721678 -0.10303961 ;
	setAttr ".uvtk[123]" -type "float2" -0.07744664 -0.086249202 ;
	setAttr ".uvtk[124]" -type "float2" -0.07525152 -0.082991168 ;
	setAttr ".uvtk[125]" -type "float2" -0.061357141 -0.096579939 ;
	setAttr ".uvtk[126]" -type "float2" -0.049472988 -0.10454261 ;
	setAttr ".uvtk[127]" -type "float2" -0.049629092 -0.1002554 ;
	setAttr ".uvtk[128]" -type "float2" 0.03220433 0.12391722 ;
	setAttr ".uvtk[129]" -type "float2" 0.093878031 0.05309701 ;
	setAttr ".uvtk[130]" -type "float2" 0.094069719 0.055350006 ;
	setAttr ".uvtk[131]" -type "float2" 0.047989368 0.11394024 ;
	setAttr ".uvtk[132]" -type "float2" 0.032311797 0.12480783 ;
	setAttr ".uvtk[133]" -type "float2" 0.025422901 0.14843345 ;
	setAttr ".uvtk[134]" -type "float2" 0.013754427 0.13566858 ;
	setAttr ".uvtk[135]" -type "float2" 0.024452358 0.1265204 ;
	setAttr ".uvtk[136]" -type "float2" 0.026004016 0.13813704 ;
	setAttr ".uvtk[137]" -type "float2" 0.015368104 0.1313237 ;
	setAttr ".uvtk[138]" -type "float2" 0.02443254 0.12354797 ;
	setAttr ".uvtk[139]" -type "float2" 0.033273667 0.12555778 ;
	setAttr ".uvtk[140]" -type "float2" 0.04767105 0.11818731 ;
	setAttr ".uvtk[141]" -type "float2" 0.037383169 0.1346221 ;
	setAttr ".uvtk[142]" -type "float2" 0.037646532 0.13263577 ;
	setAttr ".uvtk[171]" -type "float2" -0.077389538 0.072531581 ;
	setAttr ".uvtk[172]" -type "float2" -0.093997747 0.027011797 ;
	setAttr ".uvtk[174]" -type "float2" 0.051267445 -0.19254881 ;
	setAttr ".uvtk[175]" -type "float2" 0.016043127 -0.18008205 ;
	setAttr ".uvtk[207]" -type "float2" -0.09617269 0.0046329647 ;
	setAttr ".uvtk[209]" -type "float2" 0.00040090084 -0.17163554 ;
	setAttr ".uvtk[310]" -type "float2" -0.023249477 0.11202559 ;
	setAttr ".uvtk[312]" -type "float2" 0.12294424 -0.17044497 ;
	setAttr ".uvtk[360]" -type "float2" -0.0030796528 -0.13144386 ;
	setAttr ".uvtk[361]" -type "float2" 0.0038380027 -0.12840888 ;
	setAttr ".uvtk[362]" -type "float2" 0.0026088953 -0.12701744 ;
	setAttr ".uvtk[363]" -type "float2" -0.0044500232 -0.12662795 ;
	setAttr ".uvtk[364]" -type "float2" 0.010751843 -0.12302926 ;
	setAttr ".uvtk[365]" -type "float2" 0.0096018314 -0.12089846 ;
	setAttr ".uvtk[366]" -type "float2" 0.07397604 -0.13557553 ;
	setAttr ".uvtk[367]" -type "float2" 0.083042324 -0.1526159 ;
	setAttr ".uvtk[368]" -type "float2" 0.084660709 -0.13902044 ;
	setAttr ".uvtk[369]" -type "float2" 0.073236406 -0.12465614 ;
	setAttr ".uvtk[370]" -type "float2" 0.090768456 -0.16865641 ;
	setAttr ".uvtk[371]" -type "float2" 0.095620155 -0.15506774 ;
	setAttr ".uvtk[372]" -type "float2" 0.093631566 0.02474916 ;
	setAttr ".uvtk[373]" -type "float2" 0.099090189 0.039786637 ;
	setAttr ".uvtk[374]" -type "float2" 0.096951455 0.043944299 ;
	setAttr ".uvtk[375]" -type "float2" 0.092539996 0.030292571 ;
	setAttr ".uvtk[376]" -type "float2" 0.10295045 0.057389736 ;
	setAttr ".uvtk[377]" -type "float2" 0.074519455 -0.17080277 ;
	setAttr ".uvtk[378]" -type "float2" 0.1326735 -0.050649047 ;
	setAttr ".uvtk[379]" -type "float2" 0.024650633 0.15103984 ;
	setAttr ".uvtk[380]" -type "float2" -0.05971837 -0.090298831 ;
	setAttr ".uvtk[381]" -type "float2" -0.057125866 -0.087614745 ;
	setAttr ".uvtk[382]" -type "float2" 0.060053587 -0.16611785 ;
	setAttr ".uvtk[383]" -type "float2" 0.034435213 -0.15587816 ;
	setAttr ".uvtk[384]" -type "float2" 0.022960007 -0.1479513 ;
	setAttr ".uvtk[385]" -type "float2" 0.00048422813 -0.12490687 ;
	setAttr ".uvtk[386]" -type "float2" 0.023244739 -0.13761631 ;
	setAttr ".uvtk[387]" -type "float2" 0.025268614 -0.12525827 ;
	setAttr ".uvtk[388]" -type "float2" 0.068637311 -0.15470338 ;
	setAttr ".uvtk[389]" -type "float2" 0.06184572 -0.13700777 ;
	setAttr ".uvtk[390]" -type "float2" 0.11368412 -0.056349456 ;
	setAttr ".uvtk[391]" -type "float2" 0.096171319 -0.05846417 ;
	setAttr ".uvtk[392]" -type "float2" 0.056727111 -0.15167975 ;
	setAttr ".uvtk[393]" -type "float2" 0.052138567 -0.1349833 ;
	setAttr ".uvtk[394]" -type "float2" 0.033486307 -0.14465171 ;
	setAttr ".uvtk[395]" -type "float2" 0.032992244 -0.13037351 ;
	setAttr ".uvtk[396]" -type "float2" 0.095895439 0.048137903 ;
	setAttr ".uvtk[397]" -type "float2" 0.095922232 0.04717499 ;
	setAttr ".uvtk[398]" -type "float2" -0.020021275 0.12731826 ;
	setAttr ".uvtk[399]" -type "float2" -0.019965649 0.1259062 ;
	setAttr ".uvtk[400]" -type "float2" -0.082261235 -0.01214996 ;
	setAttr ".uvtk[401]" -type "float2" -0.080308467 -0.0048611909 ;
	setAttr ".uvtk[402]" -type "float2" -0.074159861 0.023633987 ;
	setAttr ".uvtk[403]" -type "float2" -0.076689333 0.026722297 ;
	setAttr ".uvtk[404]" -type "float2" -0.07683742 0.0029151589 ;
	setAttr ".uvtk[405]" -type "float2" -0.069330066 0.024502844 ;
	setAttr ".uvtk[406]" -type "float2" -0.038526058 0.098097324 ;
	setAttr ".uvtk[407]" -type "float2" -0.041647345 0.09121722 ;
	setAttr ".uvtk[408]" -type "float2" -0.039098889 0.094876796 ;
	setAttr ".uvtk[409]" -type "float2" -0.034365207 0.10219854 ;
	setAttr ".uvtk[410]" -type "float2" -0.044060618 0.084457636 ;
	setAttr ".uvtk[411]" -type "float2" -0.042260051 0.086313158 ;
	setAttr ".uvtk[412]" -type "float2" -0.060683876 0.011271298 ;
	setAttr ".uvtk[413]" -type "float2" -0.054266959 0.01015982 ;
	setAttr ".uvtk[414]" -type "float2" -0.050135046 0.025223315 ;
	setAttr ".uvtk[415]" -type "float2" -0.054979444 0.024529338 ;
	setAttr ".uvtk[416]" -type "float2" -0.050423771 0.0073216558 ;
	setAttr ".uvtk[417]" -type "float2" -0.046873122 0.024411678 ;
	setAttr ".uvtk[418]" -type "float2" 0.013922989 -0.099118322 ;
	setAttr ".uvtk[419]" -type "float2" 0.012206078 -0.089618057 ;
	setAttr ".uvtk[420]" -type "float2" 0.011685908 -0.088530481 ;
	setAttr ".uvtk[421]" -type "float2" 0.012869716 -0.097597986 ;
	setAttr ".uvtk[422]" -type "float2" 0.0093703866 -0.083325922 ;
	setAttr ".uvtk[423]" -type "float2" 0.0081192851 -0.082506061 ;
	setAttr ".uvtk[424]" -type "float2" -0.040504456 0.064582556 ;
	setAttr ".uvtk[425]" -type "float2" -0.038118809 0.05869773 ;
	setAttr ".uvtk[426]" -type "float2" -0.037395656 0.059086144 ;
	setAttr ".uvtk[427]" -type "float2" -0.039638788 0.064435661 ;
	setAttr ".uvtk[428]" -type "float2" -0.036089599 0.055139005 ;
	setAttr ".uvtk[429]" -type "float2" -0.035527557 0.055470228 ;
	setAttr ".uvtk[430]" -type "float2" -0.026414201 0.13093263 ;
	setAttr ".uvtk[431]" -type "float2" -0.024729714 0.12430498 ;
	setAttr ".uvtk[432]" -type "float2" -0.022304982 0.12298959 ;
	setAttr ".uvtk[433]" -type "float2" -0.02570343 0.11604843 ;
	setAttr ".uvtk[434]" -type "float2" -0.024946779 0.11512053 ;
	setAttr ".uvtk[435]" -type "float2" -0.02598083 0.095176399 ;
	setAttr ".uvtk[436]" -type "float2" -0.023823261 0.086953342 ;
	setAttr ".uvtk[437]" -type "float2" -0.023512453 0.08622247 ;
	setAttr ".uvtk[438]" -type "float2" -0.024910182 0.093626499 ;
	setAttr ".uvtk[439]" -type "float2" -0.021552503 0.081788808 ;
	setAttr ".uvtk[440]" -type "float2" -0.020347685 0.08153069 ;
	setAttr ".uvtk[441]" -type "float2" -0.038469225 0.050886601 ;
	setAttr ".uvtk[442]" -type "float2" -0.008592993 -0.008279413 ;
	setAttr ".uvtk[443]" -type "float2" -0.0067716539 -0.0053771436 ;
	setAttr ".uvtk[444]" -type "float2" 0.033255637 -0.082389414 ;
	setAttr ".uvtk[445]" -type "float2" 0.037348986 -0.079983771 ;
	setAttr ".uvtk[446]" -type "float2" -0.028802454 0.068386376 ;
	setAttr ".uvtk[447]" -type "float2" -0.00037965178 0.012836367 ;
	setAttr ".uvtk[448]" -type "float2" 0.0091873109 0.039454639 ;
	setAttr ".uvtk[449]" -type "float2" 0.049426973 -0.041082799 ;
	setAttr ".uvtk[450]" -type "float2" 0.057836026 0.0042200685 ;
	setAttr ".uvtk[451]" -type "float2" -0.050835043 0.087684751 ;
	setAttr ".uvtk[452]" -type "float2" -0.032850951 0.11221007 ;
	setAttr ".uvtk[453]" -type "float2" -0.050632864 0.072023511 ;
	setAttr ".uvtk[454]" -type "float2" -0.044084817 0.056830883 ;
	setAttr ".uvtk[455]" -type "float2" -0.033018887 0.10209867 ;
	setAttr ".uvtk[456]" -type "float2" -0.032892436 0.080657035 ;
	setAttr ".uvtk[457]" -type "float2" -0.080487847 -0.015593469 ;
	setAttr ".uvtk[458]" -type "float2" -0.02394712 -0.029697716 ;
	setAttr ".uvtk[459]" -type "float2" -0.05082202 0.0048686862 ;
	setAttr ".uvtk[460]" -type "float2" -0.025029421 -0.031153262 ;
	setAttr ".uvtk[461]" -type "float2" -0.077700138 -0.00051870942 ;
	setAttr ".uvtk[462]" -type "float2" -0.061241925 0.0090364814 ;
	setAttr ".uvtk[463]" -type "float2" 0.010493308 0.042517066 ;
	setAttr ".uvtk[464]" -type "float2" 0.058303654 0.0089780688 ;
	setAttr ".uvtk[465]" -type "float2" -0.059954286 0.073920399 ;
	setAttr ".uvtk[466]" -type "float2" -0.055960536 0.059908286 ;
	setAttr ".uvtk[467]" -type "float2" -0.047231525 0.049107283 ;
	setAttr ".uvtk[468]" -type "float2" -0.040661097 0.045943081 ;
	setAttr ".uvtk[469]" -type "float2" -0.010364115 -0.010683358 ;
	setAttr ".uvtk[470]" -type "float2" 0.029753327 -0.082608759 ;
	setAttr ".uvtk[471]" -type "float2" -0.072727412 0.044161454 ;
	setAttr ".uvtk[472]" -type "float2" -0.066260755 0.036193758 ;
	setAttr ".uvtk[473]" -type "float2" -0.052946478 0.032534301 ;
	setAttr ".uvtk[474]" -type "float2" -0.044890106 0.031629324 ;
	setAttr ".uvtk[475]" -type "float2" -0.014811695 -0.016966045 ;
	setAttr ".uvtk[476]" -type "float2" 0.021872997 -0.083705693 ;
	setAttr ".uvtk[477]" -type "float2" -0.01743418 -0.020447999 ;
	setAttr ".uvtk[478]" -type "float2" 0.017995119 -0.083088964 ;
	setAttr ".uvtk[479]" -type "float2" -0.0063074231 -0.0044564903 ;
	setAttr ".uvtk[480]" -type "float2" 0.038294911 -0.074302495 ;
	setAttr ".uvtk[481]" -type "float2" 0.051520407 -0.098833919 ;
	setAttr ".uvtk[482]" -type "float2" 0.044844806 -0.1004135 ;
	setAttr ".uvtk[483]" -type "float2" 0.071947515 0.0048029423 ;
	setAttr ".uvtk[484]" -type "float2" 0.064555645 -0.044108033 ;
	setAttr ".uvtk[485]" -type "float2" 0.073015034 0.010602415 ;
	setAttr ".uvtk[486]" -type "float2" 0.039533198 -0.10023189 ;
	setAttr ".uvtk[487]" -type "float2" 0.028598309 -0.1000478 ;
	setAttr ".uvtk[488]" -type "float2" 0.023878694 -0.097961038 ;
	setAttr ".uvtk[489]" -type "float2" 0.049632967 -0.089173257 ;
	setAttr ".uvtk[490]" -type "float2" -0.082566172 -0.01282984 ;
	setAttr ".uvtk[491]" -type "float2" -0.081599027 -0.0077347904 ;
	setAttr ".uvtk[492]" -type "float2" -0.053944051 0.0049453974 ;
	setAttr ".uvtk[493]" -type "float2" -0.054737717 0.0087161958 ;
	setAttr ".uvtk[494]" -type "float2" 0.011703551 -0.087605625 ;
	setAttr ".uvtk[495]" -type "float2" -0.02372691 0.085829109 ;
	setAttr ".uvtk[496]" -type "float2" 0.062697738 0.012542963 ;
	setAttr ".uvtk[497]" -type "float2" 0.064480424 0.0069640875 ;
	setAttr ".uvtk[498]" -type "float2" -0.051201999 0.079639435 ;
	setAttr ".uvtk[499]" -type "float2" 0.020757675 -0.089345336 ;
	setAttr ".uvtk[500]" -type "float2" 0.025043786 -0.090328425 ;
	setAttr ".uvtk[501]" -type "float2" -0.040792614 0.05365327 ;
	setAttr ".uvtk[502]" -type "float2" 0.043679416 -0.087271214 ;
	setAttr ".uvtk[503]" -type "float2" 0.042681873 -0.08024472 ;
	setAttr ".uvtk[504]" -type "float2" 0.055276871 -0.043111205 ;
	setAttr ".uvtk[505]" -type "float2" -0.033078015 0.10881558 ;
	setAttr ".uvtk[506]" -type "float2" -0.03072682 0.073343158 ;
	setAttr ".uvtk[507]" -type "float2" 0.063471109 0.003493607 ;
	setAttr ".uvtk[508]" -type "float2" -0.058330595 0.06662336 ;
	setAttr ".uvtk[509]" -type "float2" -0.043358564 0.047798097 ;
	setAttr ".uvtk[510]" -type "float2" 0.038347483 -0.089306235 ;
	setAttr ".uvtk[511]" -type "float2" -0.070292145 0.03944084 ;
	setAttr ".uvtk[512]" -type "float2" -0.048121333 0.032673866 ;
	setAttr ".uvtk[513]" -type "float2" 0.034065068 -0.089482665 ;
	setAttr ".uvtk[514]" -type "float2" -0.02116403 0.12358645 ;
	setAttr ".uvtk[515]" -type "float2" -0.021325201 0.12218222 ;
	setAttr ".uvtk[516]" -type "float2" -0.077667147 -0.019452095 ;
	setAttr ".uvtk[517]" -type "float2" -0.080837548 -0.017763257 ;
	setAttr ".uvtk[518]" -type "float2" -0.051454842 -0.078580141 ;
	setAttr ".uvtk[519]" -type "float2" -0.049218595 -0.074661821 ;
	setAttr ".uvtk[520]" -type "float2" -0.082185537 -0.016572818 ;
	setAttr ".uvtk[521]" -type "float2" -0.052515864 -0.080462962 ;
	setAttr ".uvtk[522]" -type "float2" -0.030486524 -0.043197125 ;
	setAttr ".uvtk[523]" -type "float2" -0.028512776 -0.039225131 ;
	setAttr ".uvtk[524]" -type "float2" -0.056140989 -0.0048153102 ;
	setAttr ".uvtk[525]" -type "float2" -0.056538075 -0.0090795159 ;
	setAttr ".uvtk[526]" -type "float2" -0.027701259 -0.037265241 ;
	setAttr ".uvtk[527]" -type "float2" -0.056225777 -0.00246647 ;
	setAttr ".uvtk[528]" -type "float2" 0.0012285709 -0.10960454 ;
	setAttr ".uvtk[529]" -type "float2" 0.0085715055 -0.087550581 ;
	setAttr ".uvtk[530]" -type "float2" 0.0027472973 -0.11366668 ;
	setAttr ".uvtk[531]" -type "float2" 0.0037136674 -0.11589095 ;
	setAttr ".uvtk[532]" -type "float2" 0.011294842 -0.087751448 ;
	setAttr ".uvtk[533]" -type "float2" 0.012491584 -0.088159025 ;
	setAttr ".uvtk[534]" -type "float2" -0.057195127 0.0010639131 ;
	setAttr ".uvtk[535]" -type "float2" -0.025707424 -0.033259451 ;
	setAttr ".uvtk[536]" -type "float2" 0.004996419 -0.11879611 ;
	setAttr ".uvtk[537]" -type "float2" -0.055386066 -0.084717512 ;
	setAttr ".uvtk[538]" -type "float2" 0.013269067 -0.08942163 ;
	setAttr ".uvtk[539]" -type "float2" -0.08272624 -0.014407009 ;
	setAttr ".uvtk[540]" -type "float2" -0.082487643 -0.015998363 ;
	setAttr ".uvtk[541]" -type "float2" -0.053947628 -0.0822725 ;
	setAttr ".uvtk[542]" -type "float2" -0.026580215 -0.03553319 ;
	setAttr ".uvtk[543]" -type "float2" -0.056367368 -0.0016180873 ;
	setAttr ".uvtk[544]" -type "float2" 0.0040475726 -0.11662444 ;
	setAttr ".uvtk[545]" -type "float2" 0.01280129 -0.088512033 ;
	setAttr ".uvtk[546]" -type "float2" -0.082566679 -0.015575856 ;
	setAttr ".uvtk[547]" -type "float2" -0.056604832 -0.00089851022 ;
	setAttr ".uvtk[548]" -type "float2" -0.054350853 -0.082973629 ;
	setAttr ".uvtk[549]" -type "float2" -0.026326239 -0.034856588 ;
	setAttr ".uvtk[550]" -type "float2" 0.012943923 -0.088771224 ;
	setAttr ".uvtk[551]" -type "float2" 0.0043097138 -0.11718714 ;
	setAttr ".uvtk[552]" -type "float2" -0.020572335 0.11416203 ;
	setAttr ".uvtk[553]" -type "float2" -0.018257499 0.11182514 ;
	setAttr ".uvtk[554]" -type "float2" 0.032267183 0.11089957 ;
	setAttr ".uvtk[555]" -type "float2" 0.032555282 0.11567909 ;
	setAttr ".uvtk[556]" -type "float2" -0.017416686 0.11096996 ;
	setAttr ".uvtk[557]" -type "float2" 0.032072663 0.1090911 ;
	setAttr ".uvtk[558]" -type "float2" 0.012163371 0.053378284 ;
	setAttr ".uvtk[559]" -type "float2" 0.011864841 0.051785946 ;
	setAttr ".uvtk[560]" -type "float2" 0.062323421 0.023131609 ;
	setAttr ".uvtk[561]" -type "float2" 0.061592728 0.02438283 ;
	setAttr ".uvtk[562]" -type "float2" 0.011237353 0.04785049 ;
	setAttr ".uvtk[563]" -type "float2" 0.06409806 0.019968092 ;
	setAttr ".uvtk[564]" -type "float2" -0.016288668 0.10969445 ;
	setAttr ".uvtk[565]" -type "float2" -0.01562956 0.10880724 ;
	setAttr ".uvtk[566]" -type "float2" 0.031091601 0.10382241 ;
	setAttr ".uvtk[567]" -type "float2" 0.031366318 0.10506845 ;
	setAttr ".uvtk[568]" -type "float2" -0.014688492 0.1072945 ;
	setAttr ".uvtk[569]" -type "float2" 0.030418307 0.10135674 ;
	setAttr ".uvtk[570]" -type "float2" -0.021841645 0.085738331 ;
	setAttr ".uvtk[571]" -type "float2" 0.014585525 0.059962571 ;
	setAttr ".uvtk[572]" -type "float2" 0.087922364 0.050049067 ;
	setAttr ".uvtk[573]" -type "float2" 0.060280263 0.030671299 ;
	setAttr ".uvtk[574]" -type "float2" -0.024430037 0.086132854 ;
	setAttr ".uvtk[575]" -type "float2" -0.023789585 0.085602432 ;
	setAttr ".uvtk[576]" -type "float2" 0.013404518 0.056337953 ;
	setAttr ".uvtk[577]" -type "float2" 0.092862666 0.04751575 ;
	setAttr ".uvtk[578]" -type "float2" 0.091644794 0.048805594 ;
	setAttr ".uvtk[579]" -type "float2" 0.061043799 0.026496232 ;
	setAttr ".uvtk[580]" -type "float2" 0.095104277 0.043753982 ;
	setAttr ".uvtk[581]" -type "float2" -0.024912953 0.087020904 ;
	setAttr ".uvtk[582]" -type "float2" -0.024600714 0.086430788 ;
	setAttr ".uvtk[583]" -type "float2" 0.093414903 0.046536803 ;
	setAttr ".uvtk[584]" -type "float2" -0.02319473 0.085551381 ;
	setAttr ".uvtk[585]" -type "float2" 0.090456694 0.049375057 ;
	setAttr ".uvtk[586]" -type "float2" 0.013746262 0.057570636 ;
	setAttr ".uvtk[587]" -type "float2" 0.060689449 0.02790153 ;
	setAttr ".uvtk[588]" -type "float2" 0.024938226 0.12502509 ;
	setAttr ".uvtk[589]" -type "float2" 0.024683565 0.12469137 ;
	setAttr ".uvtk[590]" -type "float2" 0.028408825 0.12658262 ;
	setAttr ".uvtk[591]" -type "float2" 0.028523743 0.12672341 ;
	setAttr ".uvtk[592]" -type "float2" 0.024656326 0.12470245 ;
	setAttr ".uvtk[593]" -type "float2" 0.028456271 0.12652194 ;
	setAttr ".uvtk[594]" -type "float2" 0.024900258 0.12439412 ;
	setAttr ".uvtk[595]" -type "float2" 0.024898887 0.124668 ;
	setAttr ".uvtk[596]" -type "float2" 0.026293278 0.13708758 ;
	setAttr ".uvtk[597]" -type "float2" 0.026003391 0.13772082 ;
	setAttr ".uvtk[598]" -type "float2" 0.026904851 0.13681316 ;
	setAttr ".uvtk[599]" -type "float2" 0.024739712 0.1245839 ;
	setAttr ".uvtk[600]" -type "float2" 0.024451852 0.12399805 ;
	setAttr ".uvtk[601]" -type "float2" 0.024512708 0.12400514 ;
	setAttr ".uvtk[602]" -type "float2" 0.024314851 0.12384182 ;
	setAttr ".uvtk[603]" -type "float2" 0.024589747 0.124008 ;
	setAttr ".uvtk[604]" -type "float2" 0.02823782 0.12588704 ;
	setAttr ".uvtk[605]" -type "float2" 0.028147191 0.12587661 ;
	setAttr ".uvtk[606]" -type "float2" 0.02464366 0.12386352 ;
	setAttr ".uvtk[607]" -type "float2" 0.028390497 0.12595457 ;
	setAttr ".uvtk[608]" -type "float2" 0.032993793 0.12639755 ;
	setAttr ".uvtk[609]" -type "float2" 0.033095479 0.12611091 ;
	setAttr ".uvtk[610]" -type "float2" 0.037284344 0.13479394 ;
	setAttr ".uvtk[611]" -type "float2" 0.037272036 0.13447076 ;
	setAttr ".uvtk[612]" -type "float2" 0.033274859 0.1256941 ;
	setAttr ".uvtk[613]" -type "float2" 0.037383437 0.13493848 ;
	setAttr ".uvtk[614]" -type "float2" 0.0370951 0.13539481 ;
	setAttr ".uvtk[615]" -type "float2" 0.03710714 0.1354081 ;
	setAttr ".uvtk[616]" -type "float2" 0.032579929 0.13450038 ;
	setAttr ".uvtk[617]" -type "float2" 0.032650322 0.1344645 ;
	setAttr ".uvtk[618]" -type "float2" 0.037195414 0.13544315 ;
	setAttr ".uvtk[619]" -type "float2" 0.032405704 0.13446462 ;
	setAttr ".uvtk[620]" -type "float2" 0.037291497 0.13419229 ;
	setAttr ".uvtk[621]" -type "float2" 0.037543893 0.13546419 ;
	setAttr ".uvtk[622]" -type "float2" 0.038078696 0.13489228 ;
	setAttr ".uvtk[623]" -type "float2" 0.037976354 0.13490266 ;
	setAttr ".uvtk[624]" -type "float2" 0.03772065 0.13481927 ;
	setAttr ".uvtk[625]" -type "float2" 0.032178819 0.13453573 ;
	setAttr ".uvtk[626]" -type "float2" 0.032043129 0.13443935 ;
	setAttr ".uvtk[627]" -type "float2" 0.032162309 0.13471216 ;
	setAttr ".uvtk[628]" -type "float2" 0.028485626 0.12852198 ;
	setAttr ".uvtk[629]" -type "float2" 0.028654844 0.12705618 ;
	setAttr ".uvtk[630]" -type "float2" 0.028322965 0.12657368 ;
	setAttr ".uvtk[631]" -type "float2" 0.028355062 0.1270895 ;
	setAttr ".uvtk[632]" -type "float2" 0.028497398 0.12794799 ;
	setAttr ".uvtk[633]" -type "float2" 0.02696541 0.13006663 ;
	setAttr ".uvtk[634]" -type "float2" 0.025976658 0.13042539 ;
	setAttr ".uvtk[635]" -type "float2" 0.027389616 0.13022441 ;
	setAttr ".uvtk[636]" -type "float2" 0.028376848 0.1267494 ;
	setAttr ".uvtk[637]" -type "float2" 0.028848708 0.12915158 ;
	setAttr ".uvtk[638]" -type "float2" 0.028417945 0.12908709 ;
	setAttr ".uvtk[639]" -type "float2" 0.029421329 0.12960982 ;
	setAttr ".uvtk[640]" -type "float2" 0.032313555 0.13415498 ;
	setAttr ".uvtk[641]" -type "float2" 0.031818688 0.13419056 ;
	setAttr ".uvtk[642]" -type "float2" 0.032171965 0.13383353 ;
	setAttr ".uvtk[643]" -type "float2" 0.03120333 0.13317478 ;
	setAttr ".uvtk[644]" -type "float2" 0.037421882 0.13557744 ;
	setAttr ".uvtk[645]" -type "float2" 0.024458766 0.12384427 ;
	setAttr ".uvtk[646]" -type "float2" 0.032288879 0.13400102 ;
	setAttr ".uvtk[647]" -type "float2" 0.031304181 0.13319838 ;
	setAttr ".uvtk[648]" -type "float2" 0.024754167 0.12458903 ;
	setAttr ".uvtk[649]" -type "float2" 0.024554342 0.12391806 ;
	setAttr ".uvtk[650]" -type "float2" 0.037382394 0.13549531 ;
	setAttr ".uvtk[651]" -type "float2" 0.037817568 0.13480836 ;
	setAttr ".uvtk[652]" -type "float2" 0.028609246 0.12682563 ;
	setAttr ".uvtk[653]" -type "float2" 0.028306603 0.1264441 ;
	setAttr ".uvtk[654]" -type "float2" 0.032368362 0.1342262 ;
	setAttr ".uvtk[655]" -type "float2" 0.03190884 0.13434911 ;
	setAttr ".uvtk[656]" -type "float2" -0.076338649 -0.086483821 ;
	setAttr ".uvtk[657]" -type "float2" -0.076353073 -0.086860001 ;
	setAttr ".uvtk[658]" -type "float2" -0.07526958 -0.088907525 ;
	setAttr ".uvtk[659]" -type "float2" -0.074748755 -0.088550419 ;
	setAttr ".uvtk[660]" -type "float2" -0.076448798 -0.087577924 ;
	setAttr ".uvtk[661]" -type "float2" -0.075206757 -0.088994011 ;
	setAttr ".uvtk[662]" -type "float2" -0.077779949 -0.086754739 ;
	setAttr ".uvtk[663]" -type "float2" -0.077059865 -0.086475372 ;
	setAttr ".uvtk[664]" -type "float2" -0.075428486 -0.084126189 ;
	setAttr ".uvtk[665]" -type "float2" -0.075394571 -0.083446175 ;
	setAttr ".uvtk[666]" -type "float2" -0.075273573 -0.084607109 ;
	setAttr ".uvtk[667]" -type "float2" -0.066838384 -0.10117312 ;
	setAttr ".uvtk[668]" -type "float2" -0.066565812 -0.10202518 ;
	setAttr ".uvtk[669]" -type "float2" -0.04984951 -0.10333475 ;
	setAttr ".uvtk[670]" -type "float2" -0.050494492 -0.10316169 ;
	setAttr ".uvtk[671]" -type "float2" -0.066597879 -0.10271329 ;
	setAttr ".uvtk[672]" -type "float2" -0.049526632 -0.10344556 ;
	setAttr ".uvtk[673]" -type "float2" -0.060958266 -0.097174972 ;
	setAttr ".uvtk[674]" -type "float2" -0.061146617 -0.09699291 ;
	setAttr ".uvtk[675]" -type "float2" -0.075091183 -0.083785132 ;
	setAttr ".uvtk[676]" -type "float2" -0.074705184 -0.084320113 ;
	setAttr ".uvtk[677]" -type "float2" -0.061294913 -0.096800745 ;
	setAttr ".uvtk[678]" -type "float2" -0.075089753 -0.084526896 ;
	setAttr ".uvtk[679]" -type "float2" -0.07040447 -0.08778514 ;
	setAttr ".uvtk[680]" -type "float2" -0.070212483 -0.088181391 ;
	setAttr ".uvtk[681]" -type "float2" -0.07085973 -0.088034675 ;
	setAttr ".uvtk[682]" -type "float2" -0.050189734 -0.10267267 ;
	setAttr ".uvtk[683]" -type "float2" -0.05735898 -0.097125828 ;
	setAttr ".uvtk[684]" -type "float2" -0.057652295 -0.097095937 ;
	setAttr ".uvtk[685]" -type "float2" -0.050029576 -0.10247487 ;
	setAttr ".uvtk[686]" -type "float2" -0.057402253 -0.09690702 ;
	setAttr ".uvtk[687]" -type "float2" -0.073632777 -0.088679805 ;
	setAttr ".uvtk[688]" -type "float2" -0.069953442 -0.088364601 ;
	setAttr ".uvtk[689]" -type "float2" -0.073115885 -0.088983431 ;
	setAttr ".uvtk[690]" -type "float2" -0.069817007 -0.08906363 ;
	setAttr ".uvtk[691]" -type "float2" -0.073761046 -0.089031637 ;
	setAttr ".uvtk[692]" -type "float2" -0.069262743 -0.097742617 ;
	setAttr ".uvtk[693]" -type "float2" -0.069521725 -0.097455025 ;
	setAttr ".uvtk[694]" -type "float2" -0.068652332 -0.098414183 ;
	setAttr ".uvtk[695]" -type "float2" -0.069820404 -0.088887051 ;
	setAttr ".uvtk[696]" -type "float2" -0.069870889 -0.096702933 ;
	setAttr ".uvtk[697]" -type "float2" -0.069886208 -0.095637292 ;
	setAttr ".uvtk[698]" -type "float2" -0.069717526 -0.096928924 ;
	setAttr ".uvtk[699]" -type "float2" -0.058570325 -0.096527725 ;
	setAttr ".uvtk[700]" -type "float2" -0.058048785 -0.096702486 ;
	setAttr ".uvtk[701]" -type "float2" -0.058023095 -0.095173925 ;
	setAttr ".uvtk[702]" -type "float2" -0.05842185 -0.095431685 ;
	setAttr ".uvtk[703]" -type "float2" -0.057381094 -0.095309854 ;
	setAttr ".uvtk[704]" -type "float2" -0.049453735 -0.099256188 ;
	setAttr ".uvtk[705]" -type "float2" -0.050152838 -0.09939453 ;
	setAttr ".uvtk[706]" -type "float2" -0.077376842 -0.087155864 ;
	setAttr ".uvtk[707]" -type "float2" -0.049510956 -0.098801643 ;
	setAttr ".uvtk[708]" -type "float2" -0.04965663 -0.10279754 ;
	setAttr ".uvtk[709]" -type "float2" -0.058285415 -0.096711606 ;
	setAttr ".uvtk[710]" -type "float2" -0.076939523 -0.086740524 ;
	setAttr ".uvtk[711]" -type "float2" -0.075263262 -0.084182963 ;
	setAttr ".uvtk[712]" -type "float2" -0.049849629 -0.10283795 ;
	setAttr ".uvtk[713]" -type "float2" -0.074001729 -0.088746727 ;
	setAttr ".uvtk[714]" -type "float2" -0.07001406 -0.08830364 ;
	setAttr ".uvtk[715]" -type "float2" -0.05792129 -0.096833259 ;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "A5F0E494-4A16-7150-C873-1EBF4E725034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:827]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".s" -type "double3" 45.056228236516134 45.056228236516134 45.056228236516134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "42FBCB73-4ED9-C2F9-7C47-EF9DA02A00EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:827]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.14437401294708252 3.6036591529846191 -3.2041726112365723 ;
	setAttr ".ro" -type "double3" 138.86164756340244 17.799999586823908 -179.99999938592509 ;
	setAttr ".ps" -type "double2" 27.30114592886353 32.30773152183103 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8513627052307129 -0.71642690896987915 -0.23023082315921783 -0.23022621870040894
		 1.182187870266168e-16 2.6828892230987549 -0.65789270401000977 -0.6578795313835144
		 -0.59440755844116211 2.2314083576202393 0.71708506345748901 0.71707069873809814 -2.1676957607269287 -9.6210088729858398 81.133888244628906 81.332267761230469;
	setAttr ".prgt" 2651;
	setAttr ".ptop" 1447;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "43975A76-4688-7052-96FE-9080D14AE4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:827]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.11575555056333542 7.9303536415100098 -3.3452651500701904 ;
	setAttr ".ro" -type "double3" 90.861646919133932 -1.4000000776264598 -179.99999961716588 ;
	setAttr ".ps" -type "double2" 15.773500971911947 45.07081817847147 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9438639879226685 0.087026156485080719 0.00036741865915246308 0.00036741129588335752
		 3.2637167938540193e-18 0.053570669144392014 -0.99990689754486084 -0.99988692998886108
		 0.047507014125585556 3.5608851909637451 0.015033820644021034 0.015033519826829433
		 -0.072394885122776031 11.357096672058105 88.101387023925781 88.299629211425781;
	setAttr ".prgt" 2651;
	setAttr ".ptop" 1447;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "0216450A-4BE3-D62A-09C8-A8B0B65FB143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:827]";
	setAttr ".ix" -type "matrix" 10.168649246932167 0 0 0 0 6.3481130127952516 0 0 0 0 43.661364871036874 0
		 -0.15721126004920638 7.2519069318913125 -6.5063445015653238 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.035498142242431641 3.5900814533233643 -3.2256522178649902 ;
	setAttr ".ro" -type "double3" 135.86164658962426 -45.400000152580574 -179.99999966669617 ;
	setAttr ".ps" -type "double2" 41.442625068273323 30.494278030299022 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3652975559234619 1.7663925886154175 0.51100301742553711 0.51099282503128052
		 1.4300466512917213e-16 2.5565581321716309 -0.6964072585105896 -0.69639337062835693
		 1.3844951391220093 1.7418997287750244 0.50391745567321777 0.50390738248825073 4.382291316986084 -10.141742706298828 104.12848663330078 104.32640075683594;
	setAttr ".prgt" 2651;
	setAttr ".ptop" 1447;
createNode polyUnite -n "polyUnite5";
	rename -uid "AECB04D6-49EC-3511-F0B1-318210330F59";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId27";
	rename -uid "6D183466-4CBE-AC73-6CD5-68981BD9A724";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CB6736AC-4CD5-D4C8-1568-01AFA759652E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1343]";
createNode groupId -n "groupId28";
	rename -uid "C2F876D1-4642-3289-BF43-258CF7CBC72F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8BD349F5-49D3-CCF5-49D2-67A3DBA5FC04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7606BE2B-42E8-7BB9-C216-09B5925964F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId30";
	rename -uid "BCD17BBA-4065-A1C5-85C3-10B16B44A36A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "7F6A3AE2-4980-7138-B885-7DB50938CFA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "34BD3B2F-4FEC-CEF7-2798-C09D77B72AD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:815]";
createNode groupId -n "groupId32";
	rename -uid "C3811DF6-4082-3C6B-5CD2-7BA119D91EF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6D5FC975-4C71-EA49-085B-CDA246CAEB06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2A503EFF-490B-E470-8B84-1680674C254F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1135]";
createNode groupId -n "groupId34";
	rename -uid "9F3E4DFA-44A7-9FA0-F212-69B1B0137BDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "DBC25744-4EAF-B241-1CA2-B9B5B064B8B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EDF4BD21-41FB-CC34-8CC8-B8AFCA1382CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:827]";
createNode groupId -n "groupId36";
	rename -uid "CE003FB2-40C7-7B9D-791A-5F98A0D6D011";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "33581589-45F5-15EE-40EA-A5AC838C2DC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "4331B8A7-45F9-E750-C5E7-27931AE956E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1343]";
createNode groupId -n "groupId38";
	rename -uid "16C275B7-4408-5606-20BC-91A1C69895FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "356F2246-428E-8FC5-9189-DFBDEC093004";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1344:1823]";
createNode groupId -n "groupId39";
	rename -uid "326EB107-4D13-DD2E-8820-5CA8CF754C0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "A37089B9-4A4E-6A8A-65E3-41B9036441A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1824:2639]";
createNode groupId -n "groupId40";
	rename -uid "C98A0A42-4108-8A7C-DA10-5D81A83CDD2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8D8AF4EE-40B8-923A-2E7C-66AB0C3BDC2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2640:3775]";
createNode groupId -n "groupId41";
	rename -uid "80EB134B-4D92-0DF8-2FE3-D0831D7C777C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "2028BD5B-4421-8EF3-C762-149B50EEED87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3776:4603]";
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr "Guard.di" "pCube3.do";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "Wheels.di" "pCylinder2.do";
connectAttr "groupParts9.og" "pCylinderShape2.i";
connectAttr "groupId21.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "Wheels.di" "pCylinder3.do";
connectAttr "groupParts7.og" "pCylinderShape3.i";
connectAttr "groupId14.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "Wheels.di" "pCylinder4.do";
connectAttr "groupId23.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "Wheels.di" "pCylinder5.do";
connectAttr "groupId19.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "Wheels.di" "pCylinder6.do";
connectAttr "groupId25.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "Wheels.di" "pCylinder7.do";
connectAttr "groupId16.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "Guard.di" "pCube5.do";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "base.di" "pCube6.do";
connectAttr "groupParts14.og" "pCubeShape6.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "groupId35.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "Lights.di" "pCylinder8.do";
connectAttr "groupParts5.og" "pCylinderShape8.i";
connectAttr "groupId11.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "Lights.di" "pCylinder9.do";
connectAttr "groupId7.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "Lights.di" "pCylinder10.do";
connectAttr "groupParts4.og" "pCylinderShape10.i";
connectAttr "groupId9.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "Lights.di" "pCylinder11.do";
connectAttr "groupId5.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape11.i";
connectAttr "groupId6.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "Guard.di" "pCube7.do";
connectAttr "groupParts13.og" "pCube7Shape.i";
connectAttr "groupId33.id" "pCube7Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "Lights.di" "pCylinder12.do";
connectAttr "groupParts12.og" "pCylinder12Shape.i";
connectAttr "groupId31.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinder12Shape.ciog.cog[0].cgid";
connectAttr "Wheels.di" "pCylinder13.do";
connectAttr "groupParts11.og" "pCylinder13Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinder13Shape.uvst[0].uvtw";
connectAttr "groupId29.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinder13Shape.ciog.cog[0].cgid";
connectAttr "Wheels.di" "pCylinder14.do";
connectAttr "groupParts10.og" "pCylinder14Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinder14Shape.uvst[0].uvtw";
connectAttr "groupId27.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinder14Shape.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCylinder15Shape.i";
connectAttr "groupId37.id" "pCylinder15Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCylinder15Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinder15Shape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "pCylinder15Shape.iog.og[1].gco";
connectAttr "groupId39.id" "pCylinder15Shape.iog.og[2].gid";
connectAttr "lambert11SG.mwc" "pCylinder15Shape.iog.og[2].gco";
connectAttr "groupId40.id" "pCylinder15Shape.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "pCylinder15Shape.iog.og[3].gco";
connectAttr "groupId41.id" "pCylinder15Shape.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "pCylinder15Shape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "base.id";
connectAttr "layerManager.dli[2]" "Guard.id";
connectAttr "layerManager.dli[3]" "Wheels.id";
connectAttr "polyCylinder2.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak23.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polyTweak16.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak16.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polyTweak15.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak15.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polyTweak14.out" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak14.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "polyTweak13.out" "polySplitRing24.ip";
connectAttr "pCubeShape3.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak13.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape3.wm" "polySplitRing23.mp";
connectAttr "polyBevel1.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polyTweak12.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polySplitRing21.out" "polyTweak12.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polyCube3.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polyTweak24.out" "polySplitRing32.ip";
connectAttr "pCubeShape6.wm" "polySplitRing32.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing32.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace26.out" "polySplitRing33.ip";
connectAttr "pCubeShape6.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing34.ip";
connectAttr "pCubeShape6.wm" "polySplitRing34.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak44.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape6.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape6.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape6.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape6.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace42.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace43.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing39.ip";
connectAttr "pCubeShape6.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing40.ip";
connectAttr "pCubeShape6.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace48.mp";
connectAttr "polySplitRing40.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak67.ip";
connectAttr "layerManager.dli[4]" "Lights.id";
connectAttr "|pCylinder10|polySurfaceShape1.o" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak68.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak70.ip";
connectAttr "polyExtrudeFace65.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMergeVert1.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert2.mp";
connectAttr "polyTweak72.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polySplitRing31.out" "polyTweak72.ip";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape3.o" "polyBevel4.ip";
connectAttr "pCylinderShape11.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape11.wm" "polyBevel5.mp";
connectAttr "polyTweak73.out" "polyBevel6.ip";
connectAttr "pCylinderShape10.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyBevel7.ip";
connectAttr "pCubeShape6.wm" "polyBevel7.mp";
connectAttr "polyMergeVert2.out" "polyTweak74.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape6.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape6.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape6.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape6.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCubeShape6.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCubeShape6.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pCubeShape6.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pCubeShape6.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCubeShape6.wm" "polyBevel16.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape6.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinder15Shape.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "groupId35.msg" "lambert4SG.gn" -na;
connectAttr "groupId36.msg" "lambert4SG.gn" -na;
connectAttr "groupId41.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyBevel16.out" "polyAutoProj1.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj1.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape5.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "groupId1.msg" "lambert5SG.gn" -na;
connectAttr "groupId2.msg" "lambert5SG.gn" -na;
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "groupId4.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyBevel3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "file2.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCube7Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinder15Shape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "groupId33.msg" "lambert6SG.gn" -na;
connectAttr "groupId34.msg" "lambert6SG.gn" -na;
connectAttr "groupId40.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file2.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyUnite1.out" "polyAutoProj2.ip";
connectAttr "pCube7Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj3.ip";
connectAttr "pCube7Shape.wm" "polyAutoProj3.mp";
connectAttr "pCylinderShape11.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape9.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape10.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape11.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape9.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape10.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[3]";
connectAttr "polyBevel5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyBevel6.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyCylinder4.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeFace17.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "pCylinderShape5.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape4.o" "polyUnite4.ip[2]";
connectAttr "pCylinderShape6.o" "polyUnite4.ip[3]";
connectAttr "pCylinderShape5.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite4.im[1]";
connectAttr "pCylinderShape4.wm" "polyUnite4.im[2]";
connectAttr "pCylinderShape6.wm" "polyUnite4.im[3]";
connectAttr "polyExtrudeFace14.out" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "file3.oc" "lambert8.c";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCylinder14Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCylinder14Shape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCylinder15Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId27.msg" "lambert8SG.gn" -na;
connectAttr "groupId28.msg" "lambert8SG.gn" -na;
connectAttr "groupId37.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "file3.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyUnite4.out" "polyAutoProj4.ip";
connectAttr "pCylinder14Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV1.ip";
connectAttr "file4.oc" "lambert9.c";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pCylinder13Shape.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCylinder13Shape.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pCylinder15Shape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "groupId29.msg" "lambert9SG.gn" -na;
connectAttr "groupId30.msg" "lambert9SG.gn" -na;
connectAttr "groupId38.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "file4.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyUnite3.out" "polyAutoProj5.ip";
connectAttr "pCylinder13Shape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV2.ip";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "file5.oc" "lambert11.c";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pCylinder12Shape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "pCylinder12Shape.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "pCylinder15Shape.iog.og[2]" "lambert11SG.dsm" -na;
connectAttr "groupId31.msg" "lambert11SG.gn" -na;
connectAttr "groupId32.msg" "lambert11SG.gn" -na;
connectAttr "groupId39.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "file5.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "polyUnite2.out" "polyAutoProj6.ip";
connectAttr "pCylinder12Shape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj1.out" "polyCylProj1.ip";
connectAttr "pCubeShape6.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj7.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj5.mp";
connectAttr "pCylinder14Shape.o" "polyUnite5.ip[0]";
connectAttr "pCylinder13Shape.o" "polyUnite5.ip[1]";
connectAttr "pCylinder12Shape.o" "polyUnite5.ip[2]";
connectAttr "pCube7Shape.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite5.ip[4]";
connectAttr "pCylinder14Shape.wm" "polyUnite5.im[0]";
connectAttr "pCylinder13Shape.wm" "polyUnite5.im[1]";
connectAttr "pCylinder12Shape.wm" "polyUnite5.im[2]";
connectAttr "pCube7Shape.wm" "polyUnite5.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite5.im[4]";
connectAttr "polyTweakUV1.out" "groupParts10.ig";
connectAttr "groupId27.id" "groupParts10.gi";
connectAttr "polyTweakUV2.out" "groupParts11.ig";
connectAttr "groupId29.id" "groupParts11.gi";
connectAttr "polyAutoProj6.out" "groupParts12.ig";
connectAttr "groupId31.id" "groupParts12.gi";
connectAttr "polyAutoProj3.out" "groupParts13.ig";
connectAttr "groupId33.id" "groupParts13.gi";
connectAttr "polyPlanarProj5.out" "groupParts14.ig";
connectAttr "groupId35.id" "groupParts14.gi";
connectAttr "polyUnite5.out" "groupParts15.ig";
connectAttr "groupId37.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId38.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId39.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId40.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId41.id" "groupParts19.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of WoodCarFinal.ma
