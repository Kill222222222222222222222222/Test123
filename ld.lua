local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v79=0;local v80;while true do if (v79==0) then v80=v2(v0(v30,16));if v19 then local v104=0;local v105;while true do if (v104==1) then return v105;end if (v104==0) then v105=v5(v80,v19);v19=nil;v104=1;end end else return v80;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v81=0 + 0 ;local v82;while true do if (v81==(0 -0)) then v82=(v31/((5 -3)^(v32-(1 -0))))%((4 -(2 + 0))^(((v33-1) -(v32-(620 -((2416 -1861) + 64)))) + (1 -(0 + 0)))) ;return v82-(v82%1) ;end end else local v83=(933 -(857 + 74))^(v32-((2023 -(892 + 65)) -(68 + 997))) ;return (((v31%(v83 + v83))>=v83) and ((1356 -787) -(367 + (318 -(32 + 85))))) or (927 -((395 -181) + 713)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (3 -1) );v18=v18 + (352 -(87 + 263)) ;return (v36 * (436 -(67 + 113))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (9 -5) ;return (v40 * (12338840 + 4438376)) + (v39 * (260471 -194935)) + (v38 * (1208 -((2159 -1357) + 150))) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,(3 -2) + 0 ,1017 -(915 + 82) ) * ((5 -3)^(19 + 13))) + v41 ;local v45=v20(v42,21,40 -9 );local v46=((v20(v42,1219 -(1069 + 118) )==((1 + 1) -1)) and  -(1 -0)) or 1 ;if (v45==((0 -0) + 0)) then if (v44==(0 -0)) then return v46 * 0 ;else v45=1 + 0 ;v43=791 -(368 + 423) ;end elseif (v45==2047) then return ((v44==((438 -(145 + 293)) -0)) and (v46 * (((449 -(44 + 386)) -(10 + 8))/(1486 -(998 + 488))))) or (v46 * NaN) ;end return v8(v46,v45-(3934 -2911) ) * (v43 + (v44/(2^(494 -(416 + 26))))) ;end local function v25(v47) local v48;if  not v47 then v47=v23();if (v47==(0 + 0)) then return "";end end v48=v3(v16,v18,(v18 + v47) -(773 -(201 + 571)) );v18=v18 + v47 ;local v49={};for v63=1139 -(116 + 1022) , #v48 do v49[v63]=v2(v1(v3(v48,v63,v63)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=0 + 0 ;local v51;local v52;local v53;local v54;local v55;local v56;while true do if (v50==(1182 -(1123 + 57))) then for v90=1 + 0 ,v23() do local v91=0;local v92;while true do if (v91~=(254 -(163 + 91))) then else v92=v21();if (v20(v92,1931 -(1869 + 61) ,1)~=0) then else local v106=0 + 0 ;local v107;local v108;local v109;while true do if ((6 -4)~=v106) then else if (v20(v108,1,1)==1) then v109[2 -0 ]=v56[v109[1 + 1 ]];end if (v20(v108,2 -0 ,2 + 0 )==1) then v109[1477 -(1329 + 145) ]=v56[v109[974 -(140 + 831) ]];end v106=3;end if (v106==(1853 -(1409 + 441))) then if (v20(v108,3,3)==(719 -(15 + 703))) then v109[4]=v56[v109[4]];end v51[v90]=v109;break;end if (v106==(0 + 0)) then local v165=0;local v166;while true do if ((438 -(262 + 176))==v165) then v166=1721 -(345 + 1376) ;while true do if (v166==(688 -(198 + 490))) then local v334=0;while true do if (v334==1) then v166=1;break;end if (v334==(0 -0)) then v107=v20(v92,4 -2 ,3);v108=v20(v92,4,6);v334=1207 -(696 + 510) ;end end end if (v166==1) then v106=1 -0 ;break;end end break;end end end if (v106~=1) then else local v167=0;while true do if (v167==(1263 -(1091 + 171))) then v106=1 + 1 ;break;end if (0==v167) then v109={v22(),v22(),nil,nil};if (v107==0) then local v330=0;local v331;while true do if (v330==(0 -0)) then v331=374 -(123 + 251) ;while true do if (v331~=0) then else v109[14 -11 ]=v22();v109[4]=v22();break;end end break;end end elseif (v107==(699 -(208 + 490))) then v109[3]=v23();elseif (v107==(1 + 1)) then v109[2 + 1 ]=v23() -((838 -(660 + 176))^16) ;elseif (v107==3) then local v343=0 + 0 ;local v344;while true do if ((202 -(14 + 188))==v343) then v344=0;while true do if (v344==(675 -(534 + 141))) then v109[3]=v23() -(2^(7 + 9)) ;v109[4 + 0 ]=v22();break;end end break;end end end v167=1 + 0 ;end end end end end break;end end end for v93=1 -0 ,v23() do v52[v93-(1 -0) ]=v28();end return v54;end if (v50==(2 -1)) then v55=v23();v56={};for v95=1 + 0 ,v55 do local v96=0;local v97;local v98;local v99;while true do if (v96~=0) then else v97=0;v98=nil;v96=1 + 0 ;end if (v96==1) then v99=nil;while true do if (0==v97) then local v110=0;while true do if (v110~=0) then else v98=v21();v99=nil;v110=397 -(115 + 281) ;end if (1~=v110) then else v97=2 -1 ;break;end end end if (v97~=(1 + 0)) then else if (v98==1) then v99=v21()~=(0 -0) ;elseif (v98==2) then v99=v24();elseif (v98~=(10 -7)) then else v99=v25();end v56[v95]=v99;break;end end break;end end end v54[3]=v21();v50=869 -(550 + 317) ;end if (v50==0) then local v88=0 -0 ;local v89;while true do if (v88==0) then v89=0;while true do if (v89~=1) then else v53={};v54={v51,v52,nil,v53};v89=5 -3 ;end if (0~=v89) then else v51={};v52={};v89=286 -(134 + 151) ;end if (v89~=(1667 -(970 + 695))) then else v50=1;break;end end break;end end end end end local function v29(v57,v58,v59) local v60=v57[1];local v61=v57[2];local v62=v57[3];return function(...) local v65=v60;local v66=v61;local v67=v62;local v68=v27;local v69=1;local v70= -1;local v71={};local v72={...};local v73=v12("#",...) -1 ;local v74={};local v75={};for v84=0,v73 do if (v84>=v67) then v71[v84-v67 ]=v72[v84 + 1 ];else v75[v84]=v72[v84 + 1 ];end end local v76=(v73-v67) + 1 ;local v77;local v78;while true do v77=v65[v69];v78=v77[1];if (v78<=9) then if (v78<=4) then if (v78<=1) then if (v78==0) then do return;end else local v112;local v113,v114;local v115;local v116;v75[v77[2]]=v59[v77[3]];v69=v69 + 1 ;v77=v65[v69];v116=v77[2];v115=v75[v77[3]];v75[v116 + 1 ]=v115;v75[v116]=v115[v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];v116=v77[2];v113,v114=v68(v75[v116](v13(v75,v116 + 1 ,v77[3])));v70=(v114 + v116) -1 ;v112=0;for v158=v116,v70 do v112=v112 + 1 ;v75[v158]=v113[v112];end v69=v69 + 1 ;v77=v65[v69];v116=v77[2];v75[v116]=v75[v116](v13(v75,v116 + 1 ,v70));v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]();end elseif (v78<=2) then local v126=0;local v127;local v128;local v129;local v130;local v131;while true do if (v126==4) then for v285=v131,v70 do local v286=0;while true do if (v286==0) then v127=v127 + 1 ;v75[v285]=v128[v127];break;end end end v69=v69 + 1 ;v77=v65[v69];v131=v77[2];v75[v131]=v75[v131](v13(v75,v131 + 1 ,v70));v126=5;end if (v126==1) then v69=v69 + 1 ;v77=v65[v69];v131=v77[2];v130=v75[v77[3]];v75[v131 + 1 ]=v130;v126=2;end if (v126==3) then v77=v65[v69];v131=v77[2];v128,v129=v68(v75[v131](v13(v75,v131 + 1 ,v77[3])));v70=(v129 + v131) -1 ;v127=0;v126=4;end if (v126==5) then v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]();v69=v69 + 1 ;v77=v65[v69];v126=6;end if (v126==2) then v75[v131]=v130[v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v126=3;end if (v126==6) then v69=v77[3];break;end if (v126==0) then v127=nil;v128,v129=nil;v130=nil;v131=nil;v75[v77[2]]=v59[v77[3]];v126=1;end end elseif (v78>3) then local v168;local v169,v170;local v171;local v172;v75[v77[2]]=v59[v77[3]];v69=v69 + 1 ;v77=v65[v69];v172=v77[2];v171=v75[v77[3]];v75[v172 + 1 ]=v171;v75[v172]=v171[v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];v172=v77[2];v169,v170=v68(v75[v172](v13(v75,v172 + 1 ,v77[3])));v70=(v170 + v172) -1 ;v168=0;for v263=v172,v70 do v168=v168 + 1 ;v75[v263]=v169[v168];end v69=v69 + 1 ;v77=v65[v69];v172=v77[2];v75[v172]=v75[v172](v13(v75,v172 + 1 ,v70));v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]();v69=v69 + 1 ;v77=v65[v69];v69=v77[3];else local v182=0;local v183;local v184;local v185;local v186;local v187;while true do if (v182==3) then v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];v182=4;end if (v182==6) then v75[v187]=v75[v187](v13(v75,v187 + 1 ,v70));v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]();v182=7;end if (v182==4) then v187=v77[2];v184,v185=v68(v75[v187](v13(v75,v187 + 1 ,v77[3])));v70=(v185 + v187) -1 ;v183=0;v182=5;end if (v182==1) then v75[v77[2]]=v59[v77[3]];v69=v69 + 1 ;v77=v65[v69];v187=v77[2];v182=2;end if (v182==0) then v183=nil;v184,v185=nil;v186=nil;v187=nil;v182=1;end if (v182==2) then v186=v75[v77[3]];v75[v187 + 1 ]=v186;v75[v187]=v186[v77[4]];v69=v69 + 1 ;v182=3;end if (v182==7) then v69=v69 + 1 ;v77=v65[v69];v69=v77[3];break;end if (v182==5) then for v324=v187,v70 do local v325=0;while true do if (v325==0) then v183=v183 + 1 ;v75[v324]=v184[v183];break;end end end v69=v69 + 1 ;v77=v65[v69];v187=v77[2];v182=6;end end end elseif (v78<=6) then if (v78==5) then if (v75[v77[2]]==v77[4]) then v69=v69 + 1 ;else v69=v77[3];end else v75[v77[2]]=v59[v77[3]];end elseif (v78<=7) then local v134=0;local v135;while true do if (v134==0) then v135=v77[2];v75[v135]=v75[v135](v13(v75,v135 + 1 ,v70));break;end end elseif (v78==8) then local v189=0;local v190;local v191;local v192;local v193;local v194;while true do if (v189==1) then v75[v77[2]]=v59[v77[3]];v69=v69 + 1 ;v77=v65[v69];v194=v77[2];v189=2;end if (v189==5) then for v326=v194,v70 do local v327=0;while true do if (v327==0) then v190=v190 + 1 ;v75[v326]=v191[v190];break;end end end v69=v69 + 1 ;v77=v65[v69];v194=v77[2];v189=6;end if (v189==0) then v190=nil;v191,v192=nil;v193=nil;v194=nil;v189=1;end if (v189==3) then v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];v189=4;end if (v189==4) then v194=v77[2];v191,v192=v68(v75[v194](v13(v75,v194 + 1 ,v77[3])));v70=(v192 + v194) -1 ;v190=0;v189=5;end if (v189==6) then v75[v194]=v75[v194](v13(v75,v194 + 1 ,v70));v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]();v189=7;end if (v189==7) then v69=v69 + 1 ;v77=v65[v69];v69=v77[3];break;end if (v189==2) then v193=v75[v77[3]];v75[v194 + 1 ]=v193;v75[v194]=v193[v77[4]];v69=v69 + 1 ;v189=3;end end else local v195;local v196,v197;local v198;local v199;v75[v77[2]]=v59[v77[3]];v69=v69 + 1 ;v77=v65[v69];v199=v77[2];v198=v75[v77[3]];v75[v199 + 1 ]=v198;v75[v199]=v198[v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];v199=v77[2];v196,v197=v68(v75[v199](v13(v75,v199 + 1 ,v77[3])));v70=(v197 + v199) -1 ;v195=0;for v268=v199,v70 do v195=v195 + 1 ;v75[v268]=v196[v195];end v69=v69 + 1 ;v77=v65[v69];v199=v77[2];v75[v199]=v75[v199](v13(v75,v199 + 1 ,v70));v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]();v69=v69 + 1 ;v77=v65[v69];v69=v77[3];end elseif (v78<=14) then if (v78<=11) then if (v78==10) then v75[v77[2]]();else v69=v77[3];end elseif (v78<=12) then local v137;local v138,v139;local v140;local v141;v75[v77[2]]=v59[v77[3]];v69=v69 + 1 ;v77=v65[v69];v141=v77[2];v140=v75[v77[3]];v75[v141 + 1 ]=v140;v75[v141]=v140[v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];v141=v77[2];v138,v139=v68(v75[v141](v13(v75,v141 + 1 ,v77[3])));v70=(v139 + v141) -1 ;v137=0;for v161=v141,v70 do v137=v137 + 1 ;v75[v161]=v138[v137];end v69=v69 + 1 ;v77=v65[v69];v141=v77[2];v75[v141]=v75[v141](v13(v75,v141 + 1 ,v70));v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]();v69=v69 + 1 ;v77=v65[v69];v69=v77[3];elseif (v78>13) then v75[v77[2]]=v77[3];else local v211=v77[2];local v212,v213=v68(v75[v211](v13(v75,v211 + 1 ,v77[3])));v70=(v213 + v211) -1 ;local v214=0;for v271=v211,v70 do v214=v214 + 1 ;v75[v271]=v212[v214];end end elseif (v78<=17) then if (v78<=15) then local v151=v77[2];local v152=v75[v77[3]];v75[v151 + 1 ]=v152;v75[v151]=v152[v77[4]];elseif (v78==16) then local v215;local v216,v217;local v218;local v219;v75[v77[2]]=v59[v77[3]];v69=v69 + 1 ;v77=v65[v69];v219=v77[2];v218=v75[v77[3]];v75[v219 + 1 ]=v218;v75[v219]=v218[v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];v219=v77[2];v216,v217=v68(v75[v219](v13(v75,v219 + 1 ,v77[3])));v70=(v217 + v219) -1 ;v215=0;for v274=v219,v70 do v215=v215 + 1 ;v75[v274]=v216[v215];end v69=v69 + 1 ;v77=v65[v69];v219=v77[2];v75[v219]=v75[v219](v13(v75,v219 + 1 ,v70));v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]();v69=v69 + 1 ;v77=v65[v69];v69=v77[3];else v75[v77[2]]=v75[v77[3]][v77[4]];end elseif (v78<=18) then local v156=v77[2];v75[v156]=v75[v156]();elseif (v78>19) then if (v75[v77[2]]~=v77[4]) then v69=v69 + 1 ;else v69=v77[3];end else local v231;local v232,v233;local v234;local v235;v75[v77[2]]=v59[v77[3]];v69=v69 + 1 ;v77=v65[v69];v235=v77[2];v234=v75[v77[3]];v75[v235 + 1 ]=v234;v75[v235]=v234[v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];v235=v77[2];v232,v233=v68(v75[v235](v13(v75,v235 + 1 ,v77[3])));v70=(v233 + v235) -1 ;v231=0;for v277=v235,v70 do local v278=0;while true do if (0==v278) then v231=v231 + 1 ;v75[v277]=v232[v231];break;end end end v69=v69 + 1 ;v77=v65[v69];v235=v77[2];v75[v235]=v75[v235](v13(v75,v235 + 1 ,v70));v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]();end v69=v69 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1A3O0003043O0067616D6503073O00506C6163654964022O0060024FCFFB41030A3O006C6F6164737472696E6703073O00482O747047657403593O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692O6C9O329O326O322F546573743132332F6D61696E2F6F6E657069656365322E6C7561022O00208B23A4ED4103593O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692O6C9O329O326O322F546573743132332F6D61696E2F6F6E657069656365312E6C7561022O00C0668616F241022O006067A3FAF24103543O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692O6C9O329O326O322F546573743132332F6D61696E2F66612O6C2E6C7561022O00E0DC42A40B4203533O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692O6C9O329O326O322F546573743132332F6D61696E2F63726E2E6C7561022O0090FCA12E0142035F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692O6C9O329O326O322F546573743132332F6D61696E2F646576696C6672756974676F7572642E6C7561022O0088BA7F311042022O006874F5DB094203533O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692O6C9O329O326O322F546573743132332F6D61696E2F7073322E6C7561022O002099625C054203543O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692O6C9O329O326O322F546573743132332F6D61696E2F707374722E6C7561023O00DABE21A64103533O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692O6C9O329O326O322F546573743132332F6D61696E2F6272672E6C756103073O0067657467656E76031A3O0064656D6F6E68756E7465726661726D696E676175746F6578656303073O00656E61626C656403573O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692O6C9O329O326O322F546573743132332F6D61696E2F646872657865632E6C756100743O0012063O00013O0020115O00020026053O000C0001000300040B3O000C00010012063O00043O001208000100013O00202O00010001000500122O000300066O000100039O0000026O0001000100044O006700010012063O00013O0020115O00020026053O00180001000700040B3O001800010012063O00043O001208000100013O00202O00010001000500122O000300086O000100039O0000026O0001000100044O006700010012063O00013O0020115O00020026143O00200001000900040B3O002000010012063O00013O0020115O00020026053O00280001000A00040B3O002800010012063O00043O001208000100013O00202O00010001000500122O0003000B6O000100039O0000026O0001000100044O006700010012063O00013O0020115O00020026053O00340001000C00040B3O003400010012063O00043O001208000100013O00202O00010001000500122O0003000D6O000100039O0000026O0001000100044O006700010012063O00013O0020115O00020026053O00400001000E00040B3O004000010012063O00043O001208000100013O00202O00010001000500122O0003000F6O000100039O0000026O0001000100044O006700010012063O00013O0020115O00020026143O00480001001000040B3O004800010012063O00013O0020115O00020026053O00500001001100040B3O005000010012063O00043O001208000100013O00202O00010001000500122O000300126O000100039O0000026O0001000100044O006700010012063O00013O0020115O00020026053O005C0001001300040B3O005C00010012063O00043O001208000100013O00202O00010001000500122O000300146O000100039O0000026O0001000100044O006700010012063O00013O0020115O00020026053O00670001001500040B3O006700010012063O00043O001213000100013O00202O00010001000500122O000300166O000100039O0000026O000100010012063O00174O00123O000100020020115O00180026053O00730001001900040B3O007300010012063O00043O001213000100013O00202O00010001000500122O0003001A6O000100039O0000026O000100016O00017O00",v9(),...);
