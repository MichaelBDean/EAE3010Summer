//Maya ASCII 2018 scene
//Name: Tree1.ma
//Last modified: Thu, May 16, 2019 10:17:53 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C37D7A98-4AB9-373C-B9E7-25B11D3B8448";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9618790477807169 1.6868591967279851 10.467058889716414 ;
	setAttr ".r" -type "double3" 3.8616473187711868 7215.8000000008869 -1.0329502718153598e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C497454C-404B-84CD-96C6-37B65887C2FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.902807681590183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 2.42113543753619 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7FCC797E-45C3-15DF-9CBD-269EB4CDEF94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3DA8A162-4FA4-A98D-F6FD-83812BEFB026";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4179749183001515;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5C467DF7-4769-0EE7-967E-CDB578771A18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9E0D947-4DAE-0ACD-E48C-0C99B25F051D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.351928769510586;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "471A5F6F-4BD9-28F1-1FB9-1096D11F1C48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "709207B2-4A3B-B54C-E8D1-A5B04CC35453";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.484624838482176;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "FF8F18E1-4F42-C683-C139-A2913AF3BF19";
	setAttr ".t" -type "double3" 0 2.42113543753619 0 ;
	setAttr ".s" -type "double3" 0.99806092033335181 0.070259130055021865 0.99806092033335181 ;
	setAttr ".rp" -type "double3" 0 -0.62282954513215394 0 ;
	setAttr ".sp" -type "double3" 0 -8.8647488894952904 0 ;
	setAttr ".spt" -type "double3" 0 8.2419193443631649 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "376F440A-48CB-67DC-ACC2-679DBFD4CF41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9802322e-07 3.2782555e-06 -1.0430813e-07 ;
	setAttr ".pt[1]" -type "float3" 1.0430813e-07 3.2782555e-06 -2.6077032e-07 ;
	setAttr ".pt[2]" -type "float3" 2.682209e-07 3.2782555e-06 1.6391277e-07 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-08 3.2782555e-06 3.1292439e-07 ;
	setAttr ".pt[4]" -type "float3" -4.6185278e-14 3.1888485e-06 6.5565109e-07 ;
	setAttr ".pt[5]" -type "float3" -5.2154064e-08 3.2782555e-06 1.6391277e-07 ;
	setAttr ".pt[6]" -type "float3" -3.8743019e-07 3.2782555e-06 3.5017729e-07 ;
	setAttr ".pt[7]" -type "float3" 5.5134296e-07 3.2782555e-06 -3.5762787e-07 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-07 3.2782555e-06 -1.0803342e-07 ;
	setAttr ".pt[9]" -type "float3" 4.7683716e-07 3.2782555e-06 -4.0856207e-14 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-07 3.2782555e-06 7.0780516e-08 ;
	setAttr ".pt[11]" -type "float3" 4.3213367e-07 3.2782555e-06 2.6077032e-07 ;
	setAttr ".pt[12]" -type "float3" -3.2782555e-07 3.2782555e-06 -4.3958426e-07 ;
	setAttr ".pt[13]" -type "float3" -9.6857548e-08 3.2782555e-06 -3.1292439e-07 ;
	setAttr ".pt[14]" -type "float3" 8.8817842e-15 3.2782555e-06 -5.5134296e-07 ;
	setAttr ".pt[15]" -type "float3" 6.7055225e-08 3.2782555e-06 -3.2782555e-07 ;
	setAttr ".pt[16]" -type "float3" 3.8743019e-07 3.2782555e-06 -3.5017729e-07 ;
	setAttr ".pt[17]" -type "float3" -5.5134296e-07 3.2782555e-06 3.1292439e-07 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-07 3.2782555e-06 7.8231096e-08 ;
	setAttr ".pt[19]" -type "float3" -4.7683716e-07 3.2782555e-06 -4.0856207e-14 ;
	setAttr ".pt[20]" -type "float3" -2.9802322e-07 3.5762787e-06 -1.0430813e-07 ;
	setAttr ".pt[21]" -type "float3" 1.0430813e-07 3.5762787e-06 -2.6077032e-07 ;
	setAttr ".pt[22]" -type "float3" 2.682209e-07 3.5762787e-06 1.6391277e-07 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-08 3.5762787e-06 3.1292439e-07 ;
	setAttr ".pt[24]" -type "float3" -4.6185278e-14 3.6358833e-06 6.5565109e-07 ;
	setAttr ".pt[25]" -type "float3" -5.2154064e-08 3.5762787e-06 1.6391277e-07 ;
	setAttr ".pt[26]" -type "float3" -3.8743019e-07 3.5762787e-06 3.5017729e-07 ;
	setAttr ".pt[27]" -type "float3" 5.5134296e-07 3.5762787e-06 -3.5762787e-07 ;
	setAttr ".pt[28]" -type "float3" 3.7252903e-07 3.5762787e-06 -1.0803342e-07 ;
	setAttr ".pt[29]" -type "float3" 4.7683716e-07 3.5762787e-06 -4.0856207e-14 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-07 3.5762787e-06 7.0780516e-08 ;
	setAttr ".pt[31]" -type "float3" 4.3213367e-07 3.5762787e-06 2.6077032e-07 ;
	setAttr ".pt[32]" -type "float3" -3.2782555e-07 3.5762787e-06 -4.3958426e-07 ;
	setAttr ".pt[33]" -type "float3" -9.6857548e-08 3.5762787e-06 -3.1292439e-07 ;
	setAttr ".pt[34]" -type "float3" 8.8817842e-15 3.5762787e-06 -5.5134296e-07 ;
	setAttr ".pt[35]" -type "float3" 6.7055225e-08 3.5762787e-06 -3.2782555e-07 ;
	setAttr ".pt[36]" -type "float3" 3.8743019e-07 3.5762787e-06 -3.5017729e-07 ;
	setAttr ".pt[37]" -type "float3" -5.5134296e-07 3.5762787e-06 3.1292439e-07 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-07 3.5762787e-06 7.8231096e-08 ;
	setAttr ".pt[39]" -type "float3" -4.7683716e-07 3.5762787e-06 -4.0856207e-14 ;
	setAttr ".pt[40]" -type "float3" 0 8.452713 0 ;
	setAttr ".pt[61]" -type "float3" -1.3411045e-07 -3.0100346e-06 -7.4505806e-08 ;
	setAttr ".pt[62]" -type "float3" -9.2387199e-07 -3.0100346e-06 -4.0978193e-07 ;
	setAttr ".pt[63]" -type "float3" 3.8743019e-07 -3.0100346e-06 9.0897083e-07 ;
	setAttr ".pt[64]" -type "float3" 5.9604645e-08 -3.0100346e-06 -1.0430813e-07 ;
	setAttr ".pt[65]" -type "float3" 5.3290705e-14 -3.0100346e-06 -4.61936e-07 ;
	setAttr ".pt[66]" -type "float3" -9.6857548e-08 -3.0100346e-06 -1.0430813e-07 ;
	setAttr ".pt[67]" -type "float3" -2.5331974e-07 -3.0100346e-06 7.674098e-07 ;
	setAttr ".pt[68]" -type "float3" 6.8545341e-07 -3.0100346e-06 2.2351742e-07 ;
	setAttr ".pt[69]" -type "float3" -5.9604645e-08 -3.0100346e-06 -1.2293458e-07 ;
	setAttr ".pt[70]" -type "float3" -5.5134296e-07 -3.0100346e-06 8.5265128e-14 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-08 -3.0100346e-06 3.7252903e-08 ;
	setAttr ".pt[72]" -type "float3" 6.8545341e-07 -3.0100346e-06 4.0978193e-07 ;
	setAttr ".pt[73]" -type "float3" 1.937151e-07 -3.0100346e-06 -8.4191561e-07 ;
	setAttr ".pt[74]" -type "float3" -1.1175871e-07 -3.0100346e-06 1.4901161e-08 ;
	setAttr ".pt[75]" -type "float3" -1.0658141e-14 -3.0100346e-06 5.364418e-07 ;
	setAttr ".pt[76]" -type "float3" 6.7055225e-08 -3.0100346e-06 1.0430813e-07 ;
	setAttr ".pt[77]" -type "float3" 2.5331974e-07 -3.0100346e-06 -7.674098e-07 ;
	setAttr ".pt[78]" -type "float3" -6.8545341e-07 -3.0100346e-06 4.0978193e-07 ;
	setAttr ".pt[79]" -type "float3" 5.9604645e-08 -3.0100346e-06 7.4505806e-08 ;
	setAttr ".pt[80]" -type "float3" 5.5134296e-07 -3.0100346e-06 8.5265128e-14 ;
	setAttr ".pt[81]" -type "float3" -1.3411045e-07 1.1473894e-06 -7.4505806e-08 ;
	setAttr ".pt[82]" -type "float3" -9.2387199e-07 1.1473894e-06 -4.0978193e-07 ;
	setAttr ".pt[83]" -type "float3" 3.8743019e-07 1.1473894e-06 9.0897083e-07 ;
	setAttr ".pt[84]" -type "float3" 5.9604645e-08 1.1473894e-06 -1.0430813e-07 ;
	setAttr ".pt[85]" -type "float3" 5.3290705e-14 1.1473894e-06 -4.61936e-07 ;
	setAttr ".pt[86]" -type "float3" -9.6857548e-08 1.1473894e-06 -1.0430813e-07 ;
	setAttr ".pt[87]" -type "float3" -2.5331974e-07 1.1473894e-06 7.674098e-07 ;
	setAttr ".pt[88]" -type "float3" 6.8545341e-07 1.1473894e-06 2.2351742e-07 ;
	setAttr ".pt[89]" -type "float3" -5.9604645e-08 1.1473894e-06 -1.2293458e-07 ;
	setAttr ".pt[90]" -type "float3" -5.5134296e-07 1.1473894e-06 8.5265128e-14 ;
	setAttr ".pt[91]" -type "float3" -5.9604645e-08 1.1473894e-06 3.7252903e-08 ;
	setAttr ".pt[92]" -type "float3" 6.8545341e-07 1.1473894e-06 4.0978193e-07 ;
	setAttr ".pt[93]" -type "float3" 1.937151e-07 1.1473894e-06 -8.4191561e-07 ;
	setAttr ".pt[94]" -type "float3" -1.1175871e-07 1.1473894e-06 1.4901161e-08 ;
	setAttr ".pt[95]" -type "float3" -1.0658141e-14 1.1473894e-06 5.364418e-07 ;
	setAttr ".pt[96]" -type "float3" 6.7055225e-08 1.1473894e-06 1.0430813e-07 ;
	setAttr ".pt[97]" -type "float3" 2.5331974e-07 1.1473894e-06 -7.674098e-07 ;
	setAttr ".pt[98]" -type "float3" -6.8545341e-07 1.1473894e-06 4.0978193e-07 ;
	setAttr ".pt[99]" -type "float3" 5.9604645e-08 1.1473894e-06 7.4505806e-08 ;
	setAttr ".pt[100]" -type "float3" 5.5134296e-07 1.1473894e-06 8.5265128e-14 ;
	setAttr ".pt[121]" -type "float3" 3.8743019e-07 -1.0803342e-07 -1.7508864e-07 ;
	setAttr ".pt[122]" -type "float3" 1.0430813e-07 -1.0803342e-07 -1.1175871e-07 ;
	setAttr ".pt[123]" -type "float3" 1.3411045e-07 -1.0803342e-07 2.9802322e-08 ;
	setAttr ".pt[124]" -type "float3" 1.1175871e-07 -1.0803342e-07 -3.5762787e-07 ;
	setAttr ".pt[125]" -type "float3" -5.3290705e-14 -1.0803342e-07 3.5762787e-07 ;
	setAttr ".pt[126]" -type "float3" -1.7136335e-07 -1.0803342e-07 -3.5762787e-07 ;
	setAttr ".pt[127]" -type "float3" -1.3411045e-07 -1.0803342e-07 4.3213367e-07 ;
	setAttr ".pt[128]" -type "float3" 4.9173832e-07 -1.0803342e-07 -1.1175871e-07 ;
	setAttr ".pt[129]" -type "float3" -4.1723251e-07 -1.0803342e-07 -1.7881393e-07 ;
	setAttr ".pt[130]" -type "float3" 3.2782555e-07 -1.0803342e-07 9.5923269e-14 ;
	setAttr ".pt[131]" -type "float3" -4.1723251e-07 -1.0803342e-07 1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 4.9173832e-07 -1.0803342e-07 1.3411045e-07 ;
	setAttr ".pt[133]" -type "float3" -2.5331974e-07 -1.0803342e-07 -4.3213367e-07 ;
	setAttr ".pt[134]" -type "float3" -1.7881393e-07 -1.0803342e-07 3.7252903e-07 ;
	setAttr ".pt[135]" -type "float3" -7.1054274e-15 -1.0803342e-07 -3.5762787e-07 ;
	setAttr ".pt[136]" -type "float3" 1.7136335e-07 -1.0803342e-07 3.7252903e-07 ;
	setAttr ".pt[137]" -type "float3" 1.3411045e-07 -1.0803342e-07 -4.7683716e-07 ;
	setAttr ".pt[138]" -type "float3" -4.9173832e-07 -1.0803342e-07 1.3411045e-07 ;
	setAttr ".pt[139]" -type "float3" 4.1723251e-07 -1.0803342e-07 1.8998981e-07 ;
	setAttr ".pt[140]" -type "float3" -3.2782555e-07 -1.0803342e-07 9.5923269e-14 ;
	setAttr ".pt[141]" -type "float3" 3.8743019e-07 -1.4901161e-07 -1.7508864e-07 ;
	setAttr ".pt[142]" -type "float3" 1.0430813e-07 -1.4901161e-07 -1.1175871e-07 ;
	setAttr ".pt[143]" -type "float3" 1.3411045e-07 -1.4901161e-07 2.9802322e-08 ;
	setAttr ".pt[144]" -type "float3" 1.1175871e-07 -1.4901161e-07 -3.5762787e-07 ;
	setAttr ".pt[145]" -type "float3" -5.3290705e-14 -1.4901161e-07 3.5762787e-07 ;
	setAttr ".pt[146]" -type "float3" -1.7136335e-07 -1.4901161e-07 -3.5762787e-07 ;
	setAttr ".pt[147]" -type "float3" -1.3411045e-07 -1.4901161e-07 4.3213367e-07 ;
	setAttr ".pt[148]" -type "float3" 4.9173832e-07 -1.4901161e-07 -1.1175871e-07 ;
	setAttr ".pt[149]" -type "float3" -4.1723251e-07 -1.4901161e-07 -1.7881393e-07 ;
	setAttr ".pt[150]" -type "float3" 3.2782555e-07 -1.4901161e-07 9.5923269e-14 ;
	setAttr ".pt[151]" -type "float3" -4.1723251e-07 -1.4901161e-07 1.1920929e-07 ;
	setAttr ".pt[152]" -type "float3" 4.9173832e-07 -1.4901161e-07 1.3411045e-07 ;
	setAttr ".pt[153]" -type "float3" -2.5331974e-07 -1.4901161e-07 -4.3213367e-07 ;
	setAttr ".pt[154]" -type "float3" -1.7881393e-07 -1.4901161e-07 3.7252903e-07 ;
	setAttr ".pt[155]" -type "float3" -7.1054274e-15 -1.4901161e-07 -3.5762787e-07 ;
	setAttr ".pt[156]" -type "float3" 1.7136335e-07 -1.4901161e-07 3.7252903e-07 ;
	setAttr ".pt[157]" -type "float3" 1.3411045e-07 -1.4901161e-07 -4.7683716e-07 ;
	setAttr ".pt[158]" -type "float3" -4.9173832e-07 -1.4901161e-07 1.3411045e-07 ;
	setAttr ".pt[159]" -type "float3" 4.1723251e-07 -1.4901161e-07 1.8998981e-07 ;
	setAttr ".pt[160]" -type "float3" -3.2782555e-07 -1.4901161e-07 9.5923269e-14 ;
	setAttr ".pt[181]" -type "float3" -1.3411045e-07 3.0100346e-06 -1.7136335e-07 ;
	setAttr ".pt[182]" -type "float3" -2.9802322e-07 3.0100346e-06 2.0116568e-07 ;
	setAttr ".pt[183]" -type "float3" -2.0861626e-07 3.0100346e-06 2.5331974e-07 ;
	setAttr ".pt[184]" -type "float3" 2.0116568e-07 3.0100346e-06 -1.4901161e-07 ;
	setAttr ".pt[185]" -type "float3" -1.5987212e-14 3.0100346e-06 -7.4505806e-08 ;
	setAttr ".pt[186]" -type "float3" 5.9604645e-08 3.0100346e-06 -1.4901161e-07 ;
	setAttr ".pt[187]" -type "float3" 2.0861626e-07 3.0100346e-06 2.5331974e-07 ;
	setAttr ".pt[188]" -type "float3" 1.3411045e-07 3.0100346e-06 2.0116568e-07 ;
	setAttr ".pt[189]" -type "float3" -1.0430813e-07 3.0100346e-06 7.0780516e-08 ;
	setAttr ".pt[190]" -type "float3" -1.4901161e-08 3.0100346e-06 -1.1368684e-13 ;
	setAttr ".pt[191]" -type "float3" -1.0430813e-07 3.0100346e-06 2.0489097e-07 ;
	setAttr ".pt[192]" -type "float3" 1.3411045e-07 3.0100346e-06 -1.4156103e-07 ;
	setAttr ".pt[193]" -type "float3" 1.1920929e-07 3.0100346e-06 -2.5331974e-07 ;
	setAttr ".pt[194]" -type "float3" 2.9802322e-08 3.0100346e-06 1.3411045e-07 ;
	setAttr ".pt[195]" -type "float3" -2.3092639e-14 3.0100346e-06 7.4505806e-08 ;
	setAttr ".pt[196]" -type "float3" -5.9604645e-08 3.0100346e-06 1.3411045e-07 ;
	setAttr ".pt[197]" -type "float3" -2.0861626e-07 3.0100346e-06 -1.4901161e-07 ;
	setAttr ".pt[198]" -type "float3" -1.3411045e-07 3.0100346e-06 -1.4156103e-07 ;
	setAttr ".pt[199]" -type "float3" 1.0430813e-07 3.0100346e-06 -7.0780516e-08 ;
	setAttr ".pt[200]" -type "float3" 1.4901161e-08 3.0100346e-06 -1.1368684e-13 ;
	setAttr ".pt[201]" -type "float3" -1.3411045e-07 -3.695488e-06 -1.7136335e-07 ;
	setAttr ".pt[202]" -type "float3" -2.9802322e-07 -3.695488e-06 2.0116568e-07 ;
	setAttr ".pt[203]" -type "float3" -2.0861626e-07 -3.695488e-06 2.5331974e-07 ;
	setAttr ".pt[204]" -type "float3" 2.0116568e-07 -3.695488e-06 -1.4901161e-07 ;
	setAttr ".pt[205]" -type "float3" -1.5987212e-14 -3.695488e-06 -7.4505806e-08 ;
	setAttr ".pt[206]" -type "float3" 5.9604645e-08 -3.695488e-06 -1.4901161e-07 ;
	setAttr ".pt[207]" -type "float3" 2.0861626e-07 -3.695488e-06 2.5331974e-07 ;
	setAttr ".pt[208]" -type "float3" 1.3411045e-07 -3.695488e-06 2.0116568e-07 ;
	setAttr ".pt[209]" -type "float3" -1.0430813e-07 -3.695488e-06 7.0780516e-08 ;
	setAttr ".pt[210]" -type "float3" -1.4901161e-08 -3.695488e-06 -1.1368684e-13 ;
	setAttr ".pt[211]" -type "float3" -1.0430813e-07 -3.695488e-06 2.0489097e-07 ;
	setAttr ".pt[212]" -type "float3" 1.3411045e-07 -3.695488e-06 -1.4156103e-07 ;
	setAttr ".pt[213]" -type "float3" 1.1920929e-07 -3.695488e-06 -2.5331974e-07 ;
	setAttr ".pt[214]" -type "float3" 2.9802322e-08 -3.695488e-06 1.3411045e-07 ;
	setAttr ".pt[215]" -type "float3" -2.3092639e-14 -3.695488e-06 7.4505806e-08 ;
	setAttr ".pt[216]" -type "float3" -5.9604645e-08 -3.695488e-06 1.3411045e-07 ;
	setAttr ".pt[217]" -type "float3" -2.0861626e-07 -3.695488e-06 -1.4901161e-07 ;
	setAttr ".pt[218]" -type "float3" -1.3411045e-07 -3.695488e-06 -1.4156103e-07 ;
	setAttr ".pt[219]" -type "float3" 1.0430813e-07 -3.695488e-06 -7.0780516e-08 ;
	setAttr ".pt[220]" -type "float3" 1.4901161e-08 -3.695488e-06 -1.1368684e-13 ;
	setAttr ".pt[261]" -type "float3" -0.0082726218 -15.568517 0.0026879399 ;
	setAttr ".pt[262]" -type "float3" -0.0070371251 -15.568517 0.0051127649 ;
	setAttr ".pt[263]" -type "float3" -3.0649044e-10 -15.568517 -3.2837161e-10 ;
	setAttr ".pt[264]" -type "float3" -0.0051127616 -15.568517 0.0070371255 ;
	setAttr ".pt[265]" -type "float3" -0.0026879492 -15.568517 0.0082726218 ;
	setAttr ".pt[266]" -type "float3" -3.0649044e-10 -15.568517 0.0086983824 ;
	setAttr ".pt[267]" -type "float3" 0.0026879357 -15.568517 0.0082726218 ;
	setAttr ".pt[268]" -type "float3" 0.0051127649 -15.568517 0.0070371274 ;
	setAttr ".pt[269]" -type "float3" 0.0070371218 -15.568517 0.0051127649 ;
	setAttr ".pt[270]" -type "float3" 0.0082726507 -15.568517 0.0026879357 ;
	setAttr ".pt[271]" -type "float3" 0.0086983824 -15.568517 -3.2837161e-10 ;
	setAttr ".pt[272]" -type "float3" 0.0082726507 -15.568517 -0.0026879492 ;
	setAttr ".pt[273]" -type "float3" 0.0070371218 -15.568517 -0.0051127616 ;
	setAttr ".pt[274]" -type "float3" 0.0051127649 -15.568517 -0.0070371218 ;
	setAttr ".pt[275]" -type "float3" 0.0026879357 -15.568517 -0.0082726609 ;
	setAttr ".pt[276]" -type "float3" -4.7257975e-11 -15.568517 -0.0086983824 ;
	setAttr ".pt[277]" -type "float3" -0.0026879357 -15.568517 -0.0082726609 ;
	setAttr ".pt[278]" -type "float3" -0.0051127616 -15.568517 -0.0070371223 ;
	setAttr ".pt[279]" -type "float3" -0.0070371223 -15.568517 -0.0051127616 ;
	setAttr ".pt[280]" -type "float3" -0.0082726385 -15.568517 -0.0026879357 ;
	setAttr ".pt[281]" -type "float3" -0.0086983824 -15.568517 -3.2837161e-10 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91F2E386-4757-4D4D-6F90-F9B8A041EDD9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1DB1E06-44A1-94E7-2C37-34B93E62100F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8487AA50-4163-ACB6-F617-A08FE0BF1FAA";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C7FFF3F-4F75-E041-96E0-93B1E1D032D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "141B9055-496F-F5C4-49E1-0EB4828C2FDA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DF75E182-4D4A-B47E-EB19-BEA4BFE78C1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7EE82B31-403B-913C-37DB-11BD17721B4A";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "081926B3-4448-71ED-43E9-C2AE6AB43C8D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FF5616CA-49A2-0B19-20FE-68A9F4DA55E8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1897814e-07 2.3508763 -1.784672e-07 ;
	setAttr ".rs" 52979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99806115828961828 2.350876307481168 -0.99806139624588475 ;
	setAttr ".cbx" -type "double3" 0.99806092033335181 2.350876307481168 0.99806103931148504 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "373F4CD8-49CB-1F7D-C5D0-94A125D59010";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1897814e-07 2.3508763 -1.784672e-07 ;
	setAttr ".rs" 49392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77771353654852748 2.350876307481168 -0.77771365552666072 ;
	setAttr ".cbx" -type "double3" 0.77771329859226102 2.350876307481168 0.77771329859226102 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0980C39E-4909-F7F9-C44B-E6B3AC9A3882";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.20997038 0 0.068223402
		 -0.17861128 0 0.12976861 -2.6318521e-08 0 -3.9477786e-08 -0.12976874 0 0.17861128
		 -0.068223476 0 0.20997036 -2.6318521e-08 0 0.22077581 0.06822338 0 0.20997036 0.1297686
		 0 0.17861128 0.17861128 0 0.1297686 0.20997033 0 0.068223335 0.22077575 0 -3.9477786e-08
		 0.20997033 0 -0.068223447 0.17861128 0 -0.12976864 0.1297686 0 -0.17861128 0.068223372
		 0 -0.20997036 -1.9738893e-08 0 -0.22077581 -0.068223409 0 -0.20997036 -0.1297686
		 0 -0.17861128 -0.17861128 0 -0.12976862 -0.20997033 0 -0.068223424 -0.22077575 0
		 -3.9477786e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4AE40E01-40BF-D6CD-B64F-3CA7651B4472";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1897814e-07 2.166539 -1.784672e-07 ;
	setAttr ".rs" 33765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98782564795406591 2.1665388753296932 -0.98782570744313247 ;
	setAttr ".cbx" -type "double3" 0.98782540999779933 2.1665388753296932 0.98782535050873277 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B5F7A25F-47F5-4A74-E006-1CB58FCDBAA8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.20021687 -2.6236794 -0.065054432
		 0.17031474 -2.6236794 -0.1237409 2.5095964e-08 -2.6236794 3.764394e-08 0.12374085
		 -2.6236794 -0.1703147 0.065054432 -2.6236794 -0.2002169 2.5095964e-08 -2.6236794
		 -0.21052027 -0.065054432 -2.6236794 -0.20021687 -0.12374087 -2.6236794 -0.17031464
		 -0.17031464 -2.6236794 -0.12374079 -0.20021684 -2.6236794 -0.065054417 -0.21052033
		 -2.6236794 3.764394e-08 -0.20021684 -2.6236794 0.065054432 -0.17031464 -2.6236794
		 0.12374091 -0.12374079 -2.6236794 0.1703147 -0.065054417 -2.6236794 0.2002169 1.882197e-08
		 -2.6236794 0.21052027 0.065054417 -2.6236794 0.20021684 0.12374087 -2.6236794 0.17031467
		 0.17031464 -2.6236794 0.12374091 0.20021684 -2.6236794 0.065054417 0.21052033 -2.6236794
		 3.764394e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DC5EF337-4F57-8379-2A48-24836A8509E3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1897814e-07 2.055105 -1.784672e-07 ;
	setAttr ".rs" 48735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98782570744313247 2.0551049325330784 -0.98782576693219915 ;
	setAttr ".cbx" -type "double3" 0.987825469486866 2.0551049325330784 0.98782540999779933 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "16FD4DF0-46DE-62D1-6B7E-29AD7AC81146";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -1.58604312 0 0 -1.58604312
		 0 0 -1.58604312 0 0 -1.58604312 0 0 -1.58604312 0 0 -1.58604312 0 0 -1.58604312 0
		 0 -1.58604312 0 0 -1.58604312 0 0 -1.58604312 0 0 -1.58604312 0 0 -1.58604312 0 0
		 -1.58604312 0 0 -1.58604312 0 0 -1.58604312 0 0 -1.58604312 0 0 -1.58604312 0 0 -1.58604312
		 0 0 -1.58604312 0 0 -1.58604312 0 0 -1.58604312 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4DD285D4-442A-FF7B-F6D7-78B59B061A0C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1897814e-07 2.055105 -1.784672e-07 ;
	setAttr ".rs" 48132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76389809316187651 2.0551049995374062 -0.76389815265094307 ;
	setAttr ".cbx" -type "double3" 0.76389785520561004 2.0551049995374062 0.76389779571654337 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D11CDD0B-49E8-E321-2174-1B9746BC6D07";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.21338186 1.1920929e-07
		 0.069331892 -0.1815137 1.1920929e-07 0.13187698 -2.6746111e-08 1.1920929e-07 -4.0119204e-08
		 -0.13187703 1.1920929e-07 0.18151352 -0.06933184 1.1920929e-07 0.21338162 -2.6746111e-08
		 1.1920929e-07 0.22436276 0.069331899 1.1920929e-07 0.21338153 0.13187693 1.1920929e-07
		 0.18151344 0.18151338 1.1920929e-07 0.13187678 0.21338168 1.1920929e-07 0.069331884
		 0.22436273 1.1920929e-07 -4.0119204e-08 0.21338168 1.1920929e-07 -0.06933184 0.18151338
		 1.1920929e-07 -0.13187703 0.13187703 1.1920929e-07 -0.18151352 0.069331884 1.1920929e-07
		 -0.21338168 -2.0059598e-08 1.1920929e-07 -0.22436276 -0.069331907 1.1920929e-07 -0.21338147
		 -0.13187693 1.1920929e-07 -0.18151347 -0.18151338 1.1920929e-07 -0.13187703 -0.21338168
		 1.1920929e-07 -0.069331929 -0.22436273 1.1920929e-07 -4.0119204e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D0FEF241-4A55-1766-511B-D49E5AC1D3F8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1897814e-07 1.8363452 -1.1897814e-07 ;
	setAttr ".rs" 55232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.042044518673743 1.8363452497897115 -1.042044518673743 ;
	setAttr ".cbx" -type "double3" 1.0420442807174766 1.8363452497897115 1.0420442807174766 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B88095B8-4EE1-6FCA-44A8-96BC3CA000A8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.26504686 -3.11361313 -0.086118847
		 0.2254623 -3.11361313 -0.16380811 3.3222047e-08 -3.11361313 4.9832991e-08 0.163808
		 -3.11361313 -0.22546215 0.086119011 -3.11361313 -0.26504669 3.3222047e-08 -3.11361313
		 -0.27868676 -0.086118832 -3.11361313 -0.26504669 -0.16380812 -3.11361313 -0.22546215
		 -0.22546215 -3.11361313 -0.16380812 -0.26504686 -3.11361313 -0.086118847 -0.27868676
		 -3.11361313 4.9832991e-08 -0.26504686 -3.11361313 0.086119011 -0.22546215 -3.11361313
		 0.16380806 -0.16380794 -3.11361313 0.22546215 -0.086118847 -3.11361313 0.26504678
		 2.4916478e-08 -3.11361313 0.27868676 0.086118817 -3.11361313 0.26504669 0.16380812
		 -3.11361313 0.22546215 0.22546215 -3.11361313 0.16380806 0.26504686 -3.11361313 0.08611881
		 0.27868676 -3.11361313 4.9832991e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E8F96420-4536-E5FB-D086-D9B32095E266";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1897814e-07 1.6913413 -1.1897814e-07 ;
	setAttr ".rs" 40904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.042044518673743 1.6913413179489933 -1.042044518673743 ;
	setAttr ".cbx" -type "double3" 1.0420442807174766 1.6913413179489933 1.0420442807174766 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EBEA8512-434C-F008-3723-9E86024A12D5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 -2.063842773 0 0 -2.063842773
		 0 0 -2.063842773 0 0 -2.063842773 0 0 -2.063842773 0 0 -2.063842773 0 0 -2.063842773
		 0 0 -2.063842773 0 0 -2.063842773 0 0 -2.063842773 0 0 -2.063842773 0 0 -2.063842773
		 0 0 -2.063842773 0 0 -2.063842773 0 0 -2.063842773 0 0 -2.063842773 0 0 -2.063842773
		 0 0 -2.063842773 0 0 -2.063842773 0 0 -2.063842773 0 0 -2.063842773 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "75D6A2A0-48AE-D678-206A-9E92793DFF1A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1897814e-07 1.6913413 -1.1897814e-07 ;
	setAttr ".rs" 48634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77913330261249636 1.6913413179489933 -0.77913330261249636 ;
	setAttr ".cbx" -type "double3" 0.77913306465622989 1.6913413179489933 0.77913306465622989 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "49BBF0BB-4215-F0F9-DB47-43B0EE127960";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.2505292 0 0.081401996 -0.21311286
		 0 0.15483569 -3.1402344e-08 0 -3.2065056e-08 -0.15483567 0 0.21311277 -0.081402048
		 0 0.25052911 -3.1402344e-08 0 0.26342201 0.081401989 0 0.25052911 0.15483567 0 0.21311276
		 0.21311276 0 0.15483569 0.25052911 0 0.081401989 0.26342201 0 -3.2065056e-08 0.25052911
		 0 -0.081402041 0.21311276 0 -0.15483567 0.15483561 0 -0.21311276 0.081401981 0 -0.25052911
		 -2.3551713e-08 0 -0.26342201 -0.081401989 0 -0.25052911 -0.15483567 0 -0.21311276
		 -0.21311276 0 -0.15483567 -0.25052911 0 -0.081401981 -0.26342201 0 -3.2065056e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BA0D2577-4B0D-8404-C68B-658A11D7FE34";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1897814e-07 1.4363569 -1.1897814e-07 ;
	setAttr ".rs" 57288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0620421253526806 1.436356951444119 -1.0620421253526806 ;
	setAttr ".cbx" -type "double3" 1.0620418873964141 1.436356951444119 1.0620418873964141 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DBD5ECEB-4F3E-8EB2-F4A1-9E825818E961";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.26958528 -3.62919927 -0.087593444
		 0.22932276 -3.62919927 -0.16661274 3.379084e-08 -3.62919927 3.4503934e-08 0.16661274
		 -3.62919927 -0.22932267 0.087593488 -3.62919927 -0.26958519 3.379084e-08 -3.62919927
		 -0.28345847 -0.087593362 -3.62919927 -0.26958519 -0.16661274 -3.62919927 -0.2293227
		 -0.22932267 -3.62919927 -0.16661274 -0.26958501 -3.62919927 -0.087593362 -0.28345847
		 -3.62919927 3.4503934e-08 -0.26958501 -3.62919927 0.087593518 -0.22932267 -3.62919927
		 0.16661273 -0.16661245 -3.62919927 0.2293227 -0.087593362 -3.62919927 0.26958516
		 2.5343097e-08 -3.62919927 0.28345847 0.087593362 -3.62919927 0.26958516 0.16661274
		 -3.62919927 0.22932267 0.22932267 -3.62919927 0.16661273 0.26958501 -3.62919927 0.087593362
		 0.28345847 -3.62919927 3.4503934e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D18DFB2C-4FE4-AB98-4492-1FB3C8FAD128";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1897814e-07 1.2960595 -1.1897814e-07 ;
	setAttr ".rs" 55711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0620421253526806 1.2960594705942636 -1.0620421253526806 ;
	setAttr ".cbx" -type "double3" 1.0620418873964141 1.2960594705942636 1.0620418873964141 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "54C8574D-4D18-09B6-6443-0EBCEF043D8A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0 -1.99685645 0 0 -1.99685645
		 0 0 -1.99685645 0 0 -1.99685645 0 0 -1.99685645 0 0 -1.99685645 0 0 -1.99685645 0
		 0 -1.99685645 0 0 -1.99685645 0 0 -1.99685645 0 0 -1.99685645 0 0 -1.99685645 0 0
		 -1.99685645 0 0 -1.99685645 0 0 -1.99685645 0 0 -1.99685645 0 0 -1.99685645 0 0 -1.99685645
		 0 0 -1.99685645 0 0 -1.99685645 0 0 -1.99685645 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2B068D6A-40F8-410D-2F3E-8EBB3160A6ED";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1897814e-07 1.2960595 -1.1897814e-07 ;
	setAttr ".rs" 41296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45604116208578249 1.2960594705942636 -0.45604116208578249 ;
	setAttr ".cbx" -type "double3" 0.45604092412951602 1.2960594705942636 0.45604092412951602 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CB30547F-4E85-7A83-C19E-49898690B606";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.57746208 0 0.18762861 -0.49121875
		 0 0.3568908 -7.2381262e-08 0 -7.3908858e-08 -0.3568908 0 0.49121845 -0.18762876 0
		 0.57746178 -7.2381262e-08 0 0.60717833 0.18762852 0 0.57746178 0.3568908 0 0.49121845
		 0.49121839 0 0.3568908 0.57746178 0 0.18762852 0.60717833 0 -7.3908858e-08 0.57746178
		 0 -0.18762875 0.49121839 0 -0.35689074 0.35689002 0 -0.49121845 0.18762849 0 -0.57746178
		 -5.4285895e-08 0 -0.60717833 -0.18762852 0 -0.57746178 -0.3568908 0 -0.49121839 -0.49121839
		 0 -0.35689074 -0.57746178 0 -0.18762852 -0.60717833 0 -7.3908858e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "48E46692-4557-3F28-4E0B-F78EA8F90FC9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99806092033335181 0 0 0 0 0.070259130055021865 0 0
		 0 0 0.99806092033335181 0 0 2.42113543753619 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9233602e-08 1.2960595 -8.9233602e-08 ;
	setAttr ".rs" 33061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28955738031477679 1.2960594705942636 -0.28955738031477679 ;
	setAttr ".cbx" -type "double3" 0.28955720184757694 1.2960594705942636 0.28955720184757694 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5B2FBB8D-49F0-CBA3-10DF-3098C98F93AE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.15864317 0 0.051546194
		 -0.13494976 0 0.098046981 -1.444509e-08 0 -1.4864688e-08 -0.098046958 0 0.13494976
		 -0.051546227 0 0.15864316 -1.444509e-08 0 0.16680722 0.051546186 0 0.15864316 0.098046981
		 0 0.13494974 0.13494974 0 0.098046981 0.15864304 0 0.051546186 0.16680722 0 -1.4864688e-08
		 0.15864304 0 -0.051546227 0.13494974 0 -0.098046958 0.098046981 0 -0.13494974 0.051546186
		 0 -0.15864311 -9.4738413e-09 0 -0.16680722 -0.051546171 0 -0.15864311 -0.098046958
		 0 -0.13494973 -0.13494973 0 -0.098046958 -0.15864304 0 -0.051546171 -0.16680722 0
		 -1.4864688e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE3C7175-4E31-B123-936C-BC87B39D618C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1665\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3339\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3339\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3339\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EFD741E4-4FA6-260C-C92E-CABFF78CA86C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Tree1.ma
