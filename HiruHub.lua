--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v89=0;while true do if (v89==0) then v19=v0(v3(v30,1,1));return "";end end else local v90=v2(v0(v30,16));if v19 then local v110=v5(v90,v19);v19=nil;return v110;else return v90;end end end);local function v20(v31,v32,v33) if v33 then local v91=(v31/((5 -3)^(v32-(2 -1))))%(((880 -(282 + 595)) -1)^(((v33-((1639 -(1523 + 114)) -1)) -(v32-(620 -(555 + 64)))) + 1)) ;return v91-(v91%(932 -(857 + 74))) ;else local v92=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v92 + v92))>=v92) and (1 + 0)) or (0 + 0) ;end end local function v21() local v34=0;local v35;while true do if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=(1271 -(226 + 1044)) -0 ;end if (v34==(1066 -(68 + 997))) then return v35;end end end local function v22() local v36=0 -0 ;local v37;local v38;while true do if (v36==(117 -(32 + 85))) then v37,v38=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 1 + 1 ;v36=958 -(892 + 65) ;end if (v36==(2 -1)) then return (v38 * (472 -(395 -179))) + v37 ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + (353 -(87 + 194 + 69)) );v18=v18 + (184 -(67 + 113)) ;return (v42 * 16777216) + (v41 * ((190997 -142941) + 17480)) + (v40 * (628 -372)) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=1;local v46=(v20(v44,953 -(802 + 150) ,76 -56 ) * (2^(85 -53))) + v43 ;local v47=v20(v44,37 -(458 -(416 + 26)) ,31);local v48=((v20(v44,24 + 8 )==(998 -(915 + 82))) and  -(2 -1)) or 1 ;if (v47==(0 + 0)) then if (v46==(0 -0)) then return v48 * (1187 -(1069 + 118)) ;else v47=(6 -4) -1 ;v45=0;end elseif (v47==(4477 -2430)) then return ((v46==(0 + 0)) and (v48 * (((1 + 0) -0)/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(1814 -(368 + (747 -324))) ) * (v45 + (v46/((6 -4)^((508 -(145 + 293)) -(10 + 8))))) ;end local function v25(v49) local v50=430 -(44 + 386) ;local v51;local v52;while true do if (v50==1) then v51=v3(v16,v18,(v18 + v49) -(1487 -(998 + 488)) );v18=v18 + v49 ;v50=1 + 0 + 1 ;end if (v50==(3 + 0)) then return v6(v52);end if ((772 -(201 + 571))==v50) then v51=nil;if  not v49 then v49=v23();if (v49==0) then return "";end end v50=1139 -((423 -307) + 1022) ;end if (v50==((28 -20) -6)) then v52={};for v111=1, #v51 do v52[v111]=v2(v1(v3(v51,v111,v111)));end v50=3;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100,v101) local v102=(function() return 0 -0 ;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if (v102==0) then local v117=(function() return 0 + 0 ;end)();while true do if (v117~=(1 + 0)) then else v102=(function() return 1;end)();break;end if (v117~=(396 -(115 + 281))) then else v93=(function() return 0;end)();v94=(function() return nil;end)();v117=(function() return 1;end)();end end end if (v102~=1) then else local v118=(function() return 0 -0 ;end)();while true do if (v118==0) then while true do if (v93==(0 + 0)) then v94=(function() return v95();end)();if (v96(v94, #"~", #",")==(0 -0)) then local v128=(function() return 0 -0 ;end)();local v129=(function() return;end)();local v130=(function() return;end)();local v131=(function() return;end)();local v132=(function() return;end)();while true do if (v128~=(867 -(550 + 317))) then else local v165=(function() return 0;end)();while true do if (v165==1) then v128=(function() return 1;end)();break;end if (v165~=(0 -0)) then else v129=(function() return 0 -0 ;end)();v130=(function() return nil;end)();v165=(function() return 1;end)();end end end if (v128~=1) then else local v166=(function() return 0 -0 ;end)();local v167=(function() return;end)();while true do if (v166~=0) then else v167=(function() return 0;end)();while true do if (v167~=0) then else local v183=(function() return 0;end)();while true do if (v183==0) then v131=(function() return nil;end)();v132=(function() return nil;end)();v183=(function() return 286 -(134 + 151) ;end)();end if (v183==1) then v167=(function() return 1666 -(970 + 695) ;end)();break;end end end if (v167==1) then v128=(function() return 3 -1 ;end)();break;end end break;end end end if ((1992 -(582 + 1408))==v128) then while true do if ( #"|"==v129) then local v175=(function() return 0 -0 ;end)();local v176=(function() return;end)();while true do if (v175~=(0 -0)) then else v176=(function() return 0;end)();while true do if (v176~=(3 -2)) then else v129=(function() return 1826 -(1195 + 629) ;end)();break;end if ((0 -0)~=v176) then else v132=(function() return {v97(),v97(),nil,nil};end)();if (v130==(241 -(187 + 54))) then local v184=(function() return 780 -(162 + 618) ;end)();local v185=(function() return;end)();while true do if (v184==(0 + 0)) then v185=(function() return 0 + 0 ;end)();while true do if (v185==0) then v132[ #"91("]=(function() return v97();end)();v132[ #"?id="]=(function() return v97();end)();break;end end break;end end elseif (v130== #"|") then v132[ #"xnx"]=(function() return v98();end)();elseif (v130==(3 -1)) then v132[ #"91("]=(function() return v98() -(2^16) ;end)();elseif (v130~= #"asd") then else local v192=(function() return 0;end)();while true do if ((0 -0)~=v192) then else v132[ #"xxx"]=(function() return v98() -((1 + 1)^16) ;end)();v132[ #".dev"]=(function() return v97();end)();break;end end end v176=(function() return 1;end)();end end break;end end end if (v129~=(1636 -(1373 + 263))) then else local v177=(function() return 1000 -(451 + 549) ;end)();local v178=(function() return;end)();while true do if (v177~=(0 + 0)) then else v178=(function() return 0;end)();while true do if (v178~=(0 -0)) then else v130=(function() return v96(v94,2 -0 , #"-19");end)();v131=(function() return v96(v94, #".dev",6);end)();v178=(function() return 1385 -(746 + 638) ;end)();end if (v178==1) then v129=(function() return  #".";end)();break;end end break;end end end if ( #"asd"==v129) then if (v96(v131, #"asd", #"xnx")~= #"|") then else v132[ #".dev"]=(function() return v99[v132[ #"asd1"]];end)();end v100[v101]=(function() return v132;end)();break;end if (v129~=(1 + 1)) then else local v180=(function() return 0 -0 ;end)();local v181=(function() return;end)();while true do if (v180==(341 -(218 + 123))) then v181=(function() return 0;end)();while true do if (v181==0) then if (v96(v131, #",", #"[")== #"{") then v132[1583 -(1535 + 46) ]=(function() return v99[v132[2 + 0 ]];end)();end if (v96(v131,2,2)== #"<") then v132[ #"xnx"]=(function() return v99[v132[ #"-19"]];end)();end v181=(function() return 1 + 0 ;end)();end if (v181==1) then v129=(function() return  #"19(";end)();break;end end break;end end end end break;end end end break;end end return v93,v94,v95,v96,v97,v98,v99,v100,v101;end end end end end;end)();local v54=(function() return function(v103,v104,v105) local v106=(function() return 0;end)();local v107=(function() return;end)();while true do if (0~=v106) then else v107=(function() return 0;end)();while true do if (v107==(560 -(306 + 254))) then v103[v104-#"{" ]=(function() return v105();end)();return v103,v104,v105;end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v68= #"{",v59 do local v69=(function() return 0 -0 ;end)();local v70=(function() return;end)();local v71=(function() return;end)();local v72=(function() return;end)();while true do if (v69==(1468 -(899 + 568))) then v72=(function() return nil;end)();while true do if (v70~=(0 + 0)) then else local v121=(function() return 0;end)();while true do if (v121~=0) then else v71=(function() return v21();end)();v72=(function() return nil;end)();v121=(function() return 2 -1 ;end)();end if (v121==1) then v70=(function() return 1;end)();break;end end end if (1~=v70) then else if (v71== #"]") then v72=(function() return v21()~=(603 -(268 + 335)) ;end)();elseif (v71==2) then v72=(function() return v24();end)();elseif (v71== #"xxx") then v72=(function() return v25();end)();end v60[v68]=(function() return v72;end)();break;end end break;end if (v69==0) then v70=(function() return 0;end)();v71=(function() return nil;end)();v69=(function() return 291 -(60 + 230) ;end)();end end end v58[ #"xnx"]=(function() return v21();end)();for v73= #"/",v23() do FlatIdent_A36C,Descriptor,v21,v20,v22,v23,v60,v55,v73=(function() return v53(FlatIdent_A36C,Descriptor,v21,v20,v22,v23,v60,v55,v73);end)();end for v74= #"}",v23() do v56,v74,v28=(function() return v54(v56,v74,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[573 -(247 + 179 + 146) ];local v66=v62[1 + 1 ];local v67=v62[1459 -(282 + 1174) ];return function(...) local v75=v65;local v76=v66;local v77=v67;local v78=v27;local v79=812 -(569 + 242) ;local v80= -(2 -1);local v81={};local v82={...};local v83=v12("#",...) -(1025 -(706 + 318)) ;local v84={};local v85={};for v108=1251 -(721 + 530) ,v83 do if ((4813>3565) and (v108>=v77)) then v81[v108-v77 ]=v82[v108 + (1272 -(945 + 326)) ];else v85[v108]=v82[v108 + (2 -1) ];end end local v86=(v83-v77) + 1 + 0 ;local v87;local v88;while true do local v109=700 -(171 + 100 + 429) ;while true do if ((3912==3912) and (v109==0)) then v87=v75[v79];v88=v87[1 + 0 ];v109=(2351 -(20 + 830)) -(1408 + 92) ;end if (v109==(1087 -(461 + 625))) then if (v88<=(1294 -(993 + 295))) then if ((2821<=4824) and (v88<=(1 + 1))) then if ((v88<=(1171 -(418 + 753))) or (1395==3578)) then local v124=0 + 0 ;local v125;while true do if ((1738<=2195) and (v124==(0 + 0))) then v125=v87[1 + 1 ];v85[v125]=v85[v125](v13(v85,v125 + 1 + 0 ,v80));break;end end elseif (v88>(530 -(406 + 123))) then local v133=0;local v134;while true do if ((512<=3591) and (v133==0)) then v134=v87[1771 -(1366 + 383 + 20) ];v85[v134]=v85[v134](v13(v85,v134 + 1 + 0 ,v80));break;end end else do return;end end elseif (v88<=(1326 -(1249 + 73))) then if (v88>3) then v85[v87[2]]=v87[3];else local v137=(126 -(116 + 10)) + 0 ;local v138;local v139;while true do if ((4795>402) and (v137==(1146 -(466 + 679)))) then v85[v138 + (2 -1) ]=v139;v85[v138]=v139[v87[(1 + 10) -7 ]];break;end if (v137==(738 -(542 + 196))) then v138=v87[(4076 -2174) -(106 + 1794) ];v139=v85[v87[1 + 2 ]];v137=1;end end end elseif (v88>(2 + 1 + 2)) then do return;end else local v140=v87[5 -3 ];local v141,v142=v78(v85[v140](v13(v85,v140 + 1 ,v87[3])));v80=(v142 + v140) -(2 -1) ;local v143=114 -(4 + 110) ;for v159=v140,v80 do v143=v143 + (585 -(57 + 527)) ;v85[v159]=v141[v143];end end elseif (v88<=((730 + 706) -(41 + 1386))) then if (v88<=(110 -(17 + 86))) then v85[v87[2 + 0 ]]=v64[v87[6 -3 ]];elseif ((41<=3018) and (v88==(23 -15))) then local v144=v87[168 -(122 + 44) ];local v145,v146=v78(v85[v144](v13(v85,v144 + (1 -0) ,v87[3])));v80=(v146 + v144) -(3 -2) ;local v147=0 + 0 ;for v162=v144,v80 do v147=v147 + 1 + 0 ;v85[v162]=v145[v147];end else v85[v87[3 -(1 + 0) ]]();end elseif ((2145<=4104) and (v88<=((199 -123) -(30 + 35)))) then if ((2689<4845) and (v88==(7 + 3))) then v85[v87[1259 -(1043 + 214) ]]=v64[v87[11 -8 ]];else local v150=v87[1214 -((827 -504) + 889) ];local v151=v85[v87[7 -4 ]];v85[v150 + 1 ]=v151;v85[v150]=v151[v87[584 -(361 + 219) ]];end elseif (v88==(332 -(53 + 267))) then v85[v87[1 + (1552 -(1126 + 425)) ]]();else v85[v87[415 -(15 + (803 -(118 + 287))) ]]=v87[985 -(18 + 964) ];end v79=v79 + (3 -2) ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403413O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E475559454E5655445559312F53757065722F6D61696E2F6875622E6C756100083O0012073O00013O001207000100023O00200B000100010003001204000300044O0008000100034O00025O00022O00093O000100012O00013O00017O00",v9(),...);