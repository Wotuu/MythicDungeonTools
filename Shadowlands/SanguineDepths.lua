local MDT = MDT
local L = MDT.L
local dungeonIndex = 33
MDT.dungeonList[dungeonIndex] = L["Sanguine Depths"]
MDT.mapInfo[dungeonIndex] = {

};

MDT.dungeonMaps[dungeonIndex] = {
   [0] = "SanguineDepths_A",
   [1] = "SanguineDepths_A",
   [2] = "SanguineDepths_B",
}
MDT.dungeonSubLevels[dungeonIndex] = {
    [1] = L["Sanguine DepthsFloor1"],
    [2] = L["Sanguine DepthsFloor2"],
}

MDT.dungeonTotalCount[dungeonIndex] = {normal=364,teeming=1000,teemingEnabled=true}
MDT.mapPOIs[dungeonIndex] = {
    [1] = {
        [1] = {
            ["y"] = -496.41167079063;
            ["x"] = 387.15527024252;
            ["connectionIndex"] = 1;
            ["target"] = 2;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = -1;
        };
    };
    [2] = {
        [1] = {
            ["y"] = -430.69862845572;
            ["x"] = 433.07520014301;
            ["connectionIndex"] = 1;
            ["target"] = 1;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = 1;
        };
    };
};

MDT.dungeonEnemies[dungeonIndex] = {
   [27] = {
      ["clones"] = {
         [1] = {
            ["y"] = -123.52463227332;
            ["x"] = 261.55314132983;
            ["sublevel"] = 1;
            ["week"] = {
               [6] = true;
               [2] = true;
               [10] = true;
               [1] = true;
               [5] = true;
               [9] = true;
            };
         };
         [2] = {
            ["y"] = -317.85326900582;
            ["x"] = 565.21027105794;
            ["sublevel"] = 1;
            ["week"] = {
               [11] = true;
               [7] = true;
               [8] = true;
               [3] = true;
               [12] = true;
               [4] = true;
            };
         };
      };
      ["powers"] = {
         [357864] = {
            ["dps"] = true;
         };
         [357889] = {
            ["healer"] = true;
         };
         [357575] = {
            ["tank"] = true;
            ["dps"] = true;
            ["healer"] = true;
         };
         [357900] = {
            ["healer"] = true;
         };
         [357839] = {
            ["tank"] = true;
         };
         [357848] = {
            ["dps"] = true;
         };
         [357897] = {
            ["tank"] = true;
         };
      };
      ["id"] = 179446;
      ["spells"] = {
         [355732] = {};
         [358967] = {
            ["interruptible"] = true;
         };
         [355707] = {};
         [355737] = {};
      };
      ["include"] = {
         ["affix"] = 128;
         ["level"] = 10;
      };
      ["name"] = "Incinerator Arkolath";
      ["health"] = 336131;
      ["ignoreFortified"] = true;
      ["count"] = 0;
      ["displayId"] = 100718;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["scale"] = 1.5;
      ["iconTexture"] = 236297;
   };
   [2] = {
      ["clones"] = {
         [7] = {
            ["y"] = -87.755238005483;
            ["x"] = 439.78955524304;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -278.45203214677;
            ["x"] = 163.55073121641;
            ["g"] = 1;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -270.50093549433;
            ["x"] = 167.82931163076;
            ["g"] = 1;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -241.46675227286;
            ["x"] = 220.69356977894;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -90.796388787749;
            ["x"] = 418.49731333583;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [9] = {
            ["y"] = -102.55767095464;
            ["x"] = 418.46863703661;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -75.945483870968;
            ["x"] = 373.15268817204;
            ["g"] = 6;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -98.864004168398;
            ["x"] = 442.26493974282;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -233.52516110582;
            ["x"] = 217.14251552474;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -73.938671768612;
            ["x"] = 359.77432342513;
            ["g"] = 6;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -85.185115831167;
            ["x"] = 426.81989202185;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 162046;
      ["spells"] = {
         [320862] = {};
         [320843] = {};
         [320861] = {
            ["interruptible"] = true;
         };
      };
      ["health"] = 48060;
      ["name"] = "Famished Tick";
      ["count"] = 1;
      ["displayId"] = 94227;
      ["creatureType"] = "Aberration";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Banish"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Mind Control"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Fear"] = true;
      };
   };
   [3] = {
      ["clones"] = {
         [6] = {
            ["y"] = -134.97892320956;
            ["x"] = 278.38377716935;
            ["g"] = 40;
            ["sublevel"] = 2;
         };
         [2] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["x"] = 211.27387115224;
            ["g"] = 2;
            ["y"] = -248.94970958704;
         };
         [3] = {
            ["y"] = -242.68380602361;
            ["x"] = 205.58333342148;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -270.37697900853;
            ["x"] = 159.61223632011;
            ["g"] = 1;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -279.7160254597;
            ["x"] = 680.82172833876;
            ["g"] = 15;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -121.79699760455;
            ["x"] = 273.1435426718;
            ["g"] = 40;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 166396;
      ["spells"] = {
         [324609] = {};
      };
      ["health"] = 80100;
      ["name"] = "Noble Skirmisher";
      ["count"] = 4;
      ["displayId"] = 94441;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Fear"] = true;
         ["Imprison"] = true;
         ["Polymorph"] = true;
         ["Mind Control"] = true;
         ["Sap"] = true;
         ["Stun"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Disorient"] = true;
         ["Repentance"] = true;
      };
   };
   [4] = {
      ["clones"] = {
         [6] = {
            ["y"] = -101.70141748276;
            ["x"] = 361.81981001467;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -157.88258064516;
            ["x"] = 287.58709677419;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -101.02272804199;
            ["x"] = 425.88413948227;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -129.35677419355;
            ["x"] = 276.95311827957;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -102.81225806452;
            ["x"] = 276.44731182796;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -90.566451612903;
            ["x"] = 364.25290322581;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
         [5] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["x"] = 374.27228313295;
            ["g"] = 5;
            ["y"] = -102.30539265347;
         };
         [7] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["x"] = 436.76212108869;
            ["g"] = 7;
            ["y"] = -106.52184713703;
         };
      };
      ["id"] = 165076;
      ["spells"] = {
         [334653] = {
            ["interruptible"] = true;
         };
         [321401] = {};
         [321402] = {};
         [320843] = {};
      };
      ["health"] = 72090;
      ["name"] = "Gluttonous Tick";
      ["count"] = 4;
      ["displayId"] = 94226;
      ["creatureType"] = "Aberration";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Banish"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Mind Control"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Fear"] = true;
      };
   };
   [5] = {
      ["clones"] = {
         [6] = {
            ["y"] = -140.23714625196;
            ["x"] = 155.83053101297;
            ["g"] = 41;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -209.49161290323;
            ["x"] = 262.14021505376;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [3] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["x"] = 254.99870967742;
            ["g"] = 3;
            ["y"] = -197.36516129032;
         };
         [1] = {
            ["y"] = -241.83856927773;
            ["x"] = 213.589871274;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -283.52959039497;
            ["x"] = 564.65227044691;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
         [5] = {
            ["sublevel"] = 2;
            ["inspiring"] = true;
            ["y"] = -288.611612428;
            ["g"] = 33;
            ["x"] = 571.2903192274;
         };
         [7] = {
            ["sublevel"] = 2;
            ["inspiring"] = true;
            ["y"] = -134.40475609756;
            ["g"] = 41;
            ["x"] = 168.91512195122;
         };
      };
      ["id"] = 171448;
      ["spells"] = {
         [334567] = {};
         [334558] = {};
      };
      ["health"] = 72090;
      ["name"] = "Dreadful Huntmaster";
      ["count"] = 4;
      ["displayId"] = 93035;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Fear"] = true;
         ["Imprison"] = true;
         ["Polymorph"] = true;
         ["Mind Control"] = true;
         ["Sap"] = true;
         ["Stun"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Disorient"] = true;
         ["Repentance"] = true;
      };
   };
   [6] = {
      ["clones"] = {
         [6] = {
            ["y"] = -252.26780487805;
            ["x"] = 587.26243902439;
            ["g"] = 34;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -255.40195278292;
            ["x"] = 662.04078493163;
            ["g"] = 14;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -254.72782568951;
            ["x"] = 653.58140443079;
            ["g"] = 14;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -204.97831990158;
            ["x"] = 255.42799146215;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -281.3979077383;
            ["x"] = 672.17311861742;
            ["g"] = 15;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -286.38;
            ["x"] = 682.91096774194;
            ["g"] = 15;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 162038;
      ["spells"] = {
         [320991] = {};
      };
      ["health"] = 128160;
      ["name"] = "Regal Mistdancer";
      ["count"] = 7;
      ["displayId"] = 96681;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [7] = {
      ["clones"] = {
         [1] = {
            ["y"] = -190.30204318703;
            ["x"] = 301.56399890048;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -107.88483870968;
            ["x"] = 290.24860215054;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -93.336241996268;
            ["x"] = 431.63540080717;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 162047;
      ["spells"] = {
         [334246] = {};
         [334918] = {};
         [321178] = {};
      };
      ["health"] = 120150;
      ["name"] = "Insatiable Brute";
      ["count"] = 7;
      ["displayId"] = 93853;
      ["creatureType"] = "Aberration";
      ["level"] = 60;
      ["scale"] = 1.5;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [8] = {
      ["clones"] = {
         [1] = {
            ["y"] = -97.453225806452;
            ["x"] = 474.41032258065;
            ["sublevel"] = 1;
         };
      };
      ["health"] = 560700;
      ["id"] = 162100;
      ["spells"] = {
         [319713] = {};
         [319657] = {};
         [338471] = {};
         [319650] = {};
         [319654] = {
            ["interruptible"] = true;
         };
         [330468] = {};
         [319685] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2388;
      ["instanceID"] = 1189;
      ["name"] = "Kryxis the Voracious";
      ["count"] = 0;
      ["displayId"] = 98966;
      ["creatureType"] = "Aberration";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [10] = {
      ["clones"] = {
         [13] = {
            ["y"] = -109.17356391243;
            ["x"] = 347.54600763927;
            ["g"] = 39;
            ["sublevel"] = 2;
         };
         [7] = {
            ["y"] = -129.4516879713;
            ["x"] = 586.28873783735;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [1] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["x"] = 576.20067658913;
            ["g"] = 9;
            ["y"] = -123.32215191524;
         };
         [2] = {
            ["y"] = -117.85587992448;
            ["x"] = 568.89916477811;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -115.07587840232;
            ["x"] = 579.88764142031;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -119.7717115465;
            ["x"] = 589.00735271757;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [9] = {
            ["y"] = -136.50033740956;
            ["x"] = 617.88181184219;
            ["g"] = 35;
            ["sublevel"] = 2;
         };
         [5] = {
            ["y"] = -130.34089088451;
            ["x"] = 568.51950409176;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -144.33584731362;
            ["x"] = 616.41762348309;
            ["g"] = 35;
            ["sublevel"] = 2;
         };
         [14] = {
            ["y"] = -100.74650841568;
            ["x"] = 344.5684179526;
            ["g"] = 39;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -110.37038850841;
            ["x"] = 571.7805243739;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -131.89152515665;
            ["x"] = 577.87297538243;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [12] = {
            ["y"] = -103.7657827948;
            ["x"] = 506.16254075555;
            ["g"] = 37;
            ["sublevel"] = 2;
         };
         [11] = {
            ["y"] = -96.77672352668;
            ["x"] = 507.55104724588;
            ["g"] = 37;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 162056;
      ["spells"] = {
         [316244] = {};
         [321264] = {};
      };
      ["health"] = 24030;
      ["name"] = "Rockbound Sprite";
      ["count"] = 1;
      ["displayId"] = 94498;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Fear"] = true;
         ["Polymorph"] = true;
         ["Mind Control"] = true;
         ["Sap"] = true;
         ["Silence"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Disorient"] = true;
         ["Imprison"] = true;
      };
   };
   [12] = {
      ["clones"] = {
         [6] = {
            ["y"] = -130.99565683313;
            ["x"] = 269.01386199891;
            ["g"] = 40;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -244.72698778808;
            ["x"] = 635.39202518564;
            ["patrol"] = {
               [7] = {
                  ["y"] = -265.93119663935;
                  ["x"] = 660.39539433059;
               };
               [1] = {
                  ["y"] = -244.72698778808;
                  ["x"] = 635.39202518564;
               };
               [2] = {
                  ["y"] = -235.8457072374;
                  ["x"] = 619.22580631356;
               };
               [4] = {
                  ["y"] = -235.8457072374;
                  ["x"] = 619.22580631356;
               };
               [8] = {
                  ["y"] = -284.9325449549;
                  ["x"] = 677.41744296242;
               };
               [9] = {
                  ["y"] = -298.58976883473;
                  ["x"] = 688.69947494358;
               };
               [5] = {
                  ["y"] = -244.72698778808;
                  ["x"] = 635.39202518564;
               };
               [10] = {
                  ["y"] = -284.9325449549;
                  ["x"] = 677.41744296242;
               };
               [3] = {
                  ["y"] = -224.36574189016;
                  ["x"] = 608.3396070875;
               };
               [6] = {
                  ["y"] = -250.8884561855;
                  ["x"] = 645.35266237101;
               };
               [12] = {
                  ["y"] = -250.8884561855;
                  ["x"] = 645.35266237101;
               };
               [11] = {
                  ["y"] = -265.93119663935;
                  ["x"] = 660.39539433059;
               };
            };
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -469.93737006668;
            ["x"] = 523.94297578411;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -182.69551470959;
            ["x"] = 511.88850712579;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -372.88533261401;
            ["x"] = 399.31380696806;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -258.86012195122;
            ["x"] = 593.55902439024;
            ["g"] = 34;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 162057;
      ["spells"] = {
         [328170] = {};
         [322429] = {};
         [322433] = {
            ["interruptible"] = true;
         };
      };
      ["health"] = 136170;
      ["name"] = "Chamber Sentinel";
      ["count"] = 7;
      ["displayId"] = 94737;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1.4;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [14] = {
      ["clones"] = {
         [2] = {
            ["y"] = -227.32349868976;
            ["x"] = 550.35699603683;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -183.08426815917;
            ["x"] = 247.16676568177;
            ["sublevel"] = 2;
         };
         [1] = {
            ["y"] = -294.24451242247;
            ["x"] = 653.13241913452;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -148.28690130936;
            ["x"] = 321.9087677498;
            ["sublevel"] = 2;
         };
         [5] = {
            ["y"] = -130.82753510801;
            ["x"] = 399.85253855988;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 168591;
      ["spells"] = {
         [321105] = {
            ["interruptible"] = true;
         };
      };
      ["health"] = 80100;
      ["name"] = "Ravenous Dreadbat";
      ["count"] = 4;
      ["displayId"] = 92704;
      ["creatureType"] = "Beast";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Imprison"] = true;
         ["Polymorph"] = true;
         ["Mind Control"] = true;
         ["Sap"] = true;
         ["Stun"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Disorient"] = true;
         ["Fear"] = true;
      };
   };
   [16] = {
      ["clones"] = {
         [7] = {
            ["y"] = -452.80838709677;
            ["x"] = 356.24430107527;
            ["g"] = 26;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -345.1523078344;
            ["x"] = 508.62451612903;
            ["g"] = 20;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -353.0416647131;
            ["x"] = 516.23002497136;
            ["g"] = 20;
            ["sublevel"] = 1;
         };
         [4] = {
            ["sublevel"] = 1;
            ["x"] = 551.35088383498;
            ["patrol"] = {};
            ["g"] = 22;
            ["y"] = -439.80466221155;
         };
         [8] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["y"] = -407.84292517806;
            ["g"] = 27;
            ["x"] = 366.46008557463;
         };
         [9] = {
            ["sublevel"] = 1;
            ["x"] = 376.20286689116;
            ["patrol"] = {};
            ["g"] = 28;
            ["y"] = -381.41787542444;
         };
         [5] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["y"] = -488.82433360373;
            ["g"] = 23;
            ["x"] = 539.848709413;
         };
         [10] = {
            ["y"] = -357.42221533285;
            ["x"] = 412.09724579678;
            ["g"] = 29;
            ["sublevel"] = 1;
         };
         [3] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["y"] = -370.37;
            ["g"] = 21;
            ["x"] = 546.13849462366;
         };
         [6] = {
            ["y"] = -493.22667726623;
            ["x"] = 486.13769845489;
            ["g"] = 24;
            ["sublevel"] = 1;
         };
         [12] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["y"] = -326.39617358631;
            ["g"] = 30;
            ["x"] = 434.4530375788;
         };
         [11] = {
            ["y"] = -349.91286111212;
            ["x"] = 416.96554708136;
            ["g"] = 29;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 171384;
      ["spells"] = {
         [334534] = {};
         [334377] = {
            ["interruptible"] = false;
         };
      };
      ["health"] = 80100;
      ["name"] = "Research Scribe";
      ["count"] = 4;
      ["displayId"] = 97622;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Fear"] = true;
         ["Disorient"] = true;
         ["Polymorph"] = true;
         ["Mind Control"] = true;
         ["Sap"] = true;
         ["Silence"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Imprison"] = true;
         ["Repentance"] = true;
      };
   };
   [20] = {
      ["clones"] = {
         [6] = {
            ["y"] = -364.02585365854;
            ["x"] = 430.68097560976;
            ["g"] = 31;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -449.09641678301;
            ["x"] = 553.80551802087;
            ["g"] = 22;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -493.40205353861;
            ["x"] = 546.54339793312;
            ["g"] = 23;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -405.19774193548;
            ["x"] = 574.24688172043;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -372.46176834443;
            ["x"] = 376.70153346541;
            ["g"] = 28;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -318.95114215554;
            ["x"] = 439.72172957295;
            ["g"] = 30;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 162049;
      ["spells"] = {};
      ["health"] = 72090;
      ["name"] = "Vestige of Doubt";
      ["count"] = 4;
      ["displayId"] = 94279;
      ["creatureType"] = "Aberration";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Banish"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Mind Control"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Fear"] = true;
      };
   };
   [24] = {
      ["clones"] = {
         [6] = {
            ["y"] = -143.56944821649;
            ["x"] = 171.01848317371;
            ["g"] = 41;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -290.91300283248;
            ["x"] = 559.15609372779;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
         [8] = {
            ["y"] = -148.99096711876;
            ["x"] = 160.76095608169;
            ["g"] = 41;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -124.90544764779;
            ["x"] = 168.93786207825;
            ["g"] = 41;
            ["sublevel"] = 2;
         };
         [1] = {
            ["y"] = -296.01818618259;
            ["x"] = 566.35626354362;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
         [4] = {
            ["y"] = -128.71759893078;
            ["x"] = 159.14063172356;
            ["g"] = 41;
            ["sublevel"] = 2;
         };
         [5] = {
            ["y"] = -128.11634028207;
            ["x"] = 177.00538261375;
            ["g"] = 41;
            ["sublevel"] = 2;
         };
         [7] = {
            ["y"] = -140.449997547;
            ["x"] = 181.84459718417;
            ["g"] = 41;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 171455;
      ["spells"] = {};
      ["health"] = 16020;
      ["name"] = "Stonewall Gargon";
      ["count"] = 1;
      ["displayId"] = 95372;
      ["creatureType"] = "Beast";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Fear"] = true;
         ["Polymorph"] = true;
         ["Mind Control"] = true;
         ["Sap"] = true;
         ["Stun"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Disorient"] = true;
         ["Imprison"] = true;
      };
   };
   [28] = {
      ["clones"] = {
         [1] = {
            ["y"] = -174.23889036438;
            ["x"] = 472.8031121598;
            ["sublevel"] = 1;
            ["week"] = {
               [6] = true;
               [2] = true;
               [10] = true;
               [1] = true;
               [5] = true;
               [9] = true;
            };
         };
         [2] = {
            ["y"] = -348.58257308629;
            ["x"] = 461.52975816474;
            ["sublevel"] = 2;
            ["week"] = {
               [11] = true;
               [7] = true;
               [8] = true;
               [3] = true;
               [12] = true;
               [4] = true;
            };
         };
      };
      ["powers"] = {
         [357815] = {
            ["healer"] = true;
            ["dps"] = true;
         };
         [357817] = {
            ["tank"] = true;
         };
         [357842] = {
            ["healer"] = true;
         };
         [357829] = {
            ["healer"] = true;
         };
         [357825] = {
            ["dps"] = true;
         };
         [357834] = {
            ["tank"] = true;
            ["dps"] = true;
         };
         [357820] = {
            ["tank"] = true;
         };
      };
      ["id"] = 179892;
      ["spells"] = {
         [358894] = {};
         [356666] = {};
         [355710] = {};
         [356414] = {};
      };
      ["include"] = {
         ["affix"] = 128;
         ["level"] = 10;
      };
      ["name"] = "Oros Coldheart";
      ["health"] = 336131;
      ["ignoreFortified"] = true;
      ["count"] = 0;
      ["displayId"] = 97237;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["scale"] = 1.5;
      ["iconTexture"] = 136213;
   };
   [32] = {
      ["clones"] = {
         [7] = {
            ["y"] = -366.58761224426;
            ["x"] = 418.74229386808;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -209.6495515548;
            ["x"] = 245.59048417143;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -112.837560446;
            ["x"] = 268.75228185486;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -100.73519636434;
            ["x"] = 488.75936454488;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -382.03456758363;
            ["x"] = 480.4087553763;
            ["sublevel"] = 2;
         };
         [9] = {
            ["y"] = -112.23110217587;
            ["x"] = 555.04132809394;
            ["sublevel"] = 2;
         };
         [5] = {
            ["y"] = -297.63921218006;
            ["x"] = 544.78913925628;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -111.34670280479;
            ["x"] = 326.59976019189;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -89.637597539462;
            ["x"] = 352.65961883566;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -453.99238134498;
            ["x"] = 414.71404746208;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -86.461569188401;
            ["x"] = 120.95298773079;
            ["sublevel"] = 2;
         };
      };
      ["include"] = {
         ["affix"] = 130;
         ["level"] = 10;
      };
      ["name"] = "Wo Relic";
      ["modelPosition"] = {
         [1] = 0;
         [2] = 0;
         [3] = 0.6;
      };
      ["id"] = 185683;
      ["spells"] = {
         [368078] = {};
         [366566] = {};
      };
      ["ignoreFortified"] = true;
      ["bonusSpell"] = 368241;
      ["health"] = 33022;
      ["badCreatureModel"] = true;
      ["count"] = 0;
      ["displayId"] = 101046;
      ["creatureType"] = "Mechanical";
      ["level"] = 62;
      ["scale"] = 1;
      ["iconTexture"] = 4335644;
   };
   [33] = {
      ["clones"] = {
         [7] = {
            ["y"] = -358.88489927876;
            ["x"] = 430.22878324605;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -218.07114123981;
            ["x"] = 254.4012527363;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -113.46254739235;
            ["x"] = 279.25231575407;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -87.485179131615;
            ["x"] = 490.00933843758;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -377.84103004586;
            ["x"] = 465.27361913514;
            ["sublevel"] = 2;
         };
         [9] = {
            ["y"] = -125.47624998;
            ["x"] = 555.52515734929;
            ["sublevel"] = 2;
         };
         [5] = {
            ["y"] = -310.49633345588;
            ["x"] = 548.46262249676;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -122.34672924131;
            ["x"] = 332.99977682158;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -100.88759860816;
            ["x"] = 349.90966768866;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -461.15456973566;
            ["x"] = 426.74101501991;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -114.40275317031;
            ["x"] = 118.30591876226;
            ["sublevel"] = 2;
         };
      };
      ["include"] = {
         ["affix"] = 130;
         ["level"] = 10;
      };
      ["health"] = 33022;
      ["modelPosition"] = {
         [1] = 0;
         [2] = 0;
         [3] = 0.75;
      };
      ["id"] = 185685;
      ["spells"] = {
         [368243] = {};
         [366297] = {};
         [366288] = {};
      };
      ["ignoreFortified"] = true;
      ["bonusSpell"] = 368239;
      ["name"] = "Urh Relic";
      ["badCreatureModel"] = true;
      ["count"] = 0;
      ["displayId"] = 105134;
      ["creatureType"] = "Mechanical";
      ["level"] = 62;
      ["scale"] = 1;
      ["iconTexture"] = 4335642;
   };
   [17] = {
      ["clones"] = {
         [1] = {
            ["y"] = -353.43057432718;
            ["x"] = 508.06472200854;
            ["g"] = 20;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -499.22801010806;
            ["x"] = 487.89606602723;
            ["g"] = 24;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -355.6558710724;
            ["x"] = 418.89578402424;
            ["g"] = 29;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 171799;
      ["spells"] = {
         [335306] = {};
         [335308] = {};
      };
      ["health"] = 128160;
      ["name"] = "Depths Warden";
      ["count"] = 7;
      ["displayId"] = 97780;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [21] = {
      ["clones"] = {
         [6] = {
            ["y"] = -412.86123845295;
            ["x"] = 349.39932419205;
            ["g"] = 27;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -532.05987082507;
            ["x"] = 469.85225816087;
            ["g"] = 25;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -419.38711931286;
            ["x"] = 357.30410859174;
            ["g"] = 27;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -539.83885961076;
            ["x"] = 465.83152648733;
            ["g"] = 25;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -532.52767744027;
            ["x"] = 461.23234375885;
            ["g"] = 25;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -461.86473077081;
            ["x"] = 355.31739760858;
            ["g"] = 26;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -412.47461375711;
            ["x"] = 356.77421611862;
            ["g"] = 27;
            ["sublevel"] = 1;
         };
         [7] = {
            ["y"] = -420.06007505784;
            ["x"] = 348.50523837654;
            ["g"] = 27;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 162051;
      ["spells"] = {
         [321249] = {};
         [321220] = {};
      };
      ["health"] = 80100;
      ["name"] = "Frenzied Ghoul";
      ["count"] = 2;
      ["displayId"] = 93808;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Fear"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Silence"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Mind Control"] = true;
         ["Imprison"] = true;
      };
   };
   [25] = {
      ["clones"] = {
         [1] = {
            ["y"] = -103.24852572312;
            ["x"] = 132.82708265662;
            ["sublevel"] = 2;
         };
      };
      ["health"] = 3204000;
      ["id"] = 162099;
      ["spells"] = {
         [323845] = {};
         [323821] = {};
         [331415] = {};
         [322903] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2407;
      ["instanceID"] = 1189;
      ["name"] = "General Kaal";
      ["count"] = 0;
      ["displayId"] = 95721;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [29] = {
      ["clones"] = {
         [1] = {
            ["y"] = -348.58257308629;
            ["x"] = 461.52975816474;
            ["sublevel"] = 2;
            ["week"] = {
               [6] = true;
               [2] = true;
               [10] = true;
               [1] = true;
               [5] = true;
               [9] = true;
            };
         };
         [2] = {
            ["y"] = -174.23889036438;
            ["x"] = 472.8031121598;
            ["sublevel"] = 1;
            ["week"] = {
               [11] = true;
               [7] = true;
               [8] = true;
               [3] = true;
               [12] = true;
               [4] = true;
            };
         };
      };
      ["powers"] = {
         [356828] = {
            ["dps"] = true;
            ["tank"] = true;
         };
         [356827] = {
            ["healer"] = true;
            ["dps"] = true;
         };
         [357524] = {
            ["tank"] = true;
            ["dps"] = true;
            ["healer"] = true;
         };
         [357778] = {
            ["tank"] = true;
         };
         [357556] = {
            ["healer"] = true;
         };
      };
      ["id"] = 179891;
      ["spells"] = {
         [358970] = {};
         [355719] = {};
         [358784] = {};
         [358968] = {};
         [355806] = {};
      };
      ["include"] = {
         ["affix"] = 128;
         ["level"] = 10;
      };
      ["name"] = "Soggodon the Breaker";
      ["health"] = 358540;
      ["ignoreFortified"] = true;
      ["count"] = 0;
      ["displayId"] = 98535;
      ["creatureType"] = "Humanoid";
      ["level"] = 62;
      ["scale"] = 1.5;
      ["iconTexture"] = 2103898;
   };
   [34] = {
      ["clones"] = {
         [7] = {
            ["y"] = -347.80385552624;
            ["x"] = 428.87743701276;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -197.33060690363;
            ["x"] = 243.73096378247;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -105.46253638039;
            ["x"] = 261.37727924692;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -113.61018709699;
            ["x"] = 485.63439762662;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -396.5694663357;
            ["x"] = 484.71106871983;
            ["sublevel"] = 2;
         };
         [9] = {
            ["y"] = -101.32138651964;
            ["x"] = 563.20904742854;
            ["sublevel"] = 2;
         };
         [5] = {
            ["y"] = -317.53716465583;
            ["x"] = 562.85038514473;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -98.9467263747;
            ["x"] = 324.19976253882;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -77.762598795584;
            ["x"] = 348.53463847097;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -473.72209666454;
            ["x"] = 429.1735031928;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -89.255698946536;
            ["x"] = 148.30596642078;
            ["sublevel"] = 2;
         };
      };
      ["include"] = {
         ["affix"] = 130;
         ["level"] = 10;
      };
      ["count"] = 0;
      ["modelPosition"] = {
         [1] = 0;
         [2] = 0;
         [3] = 0.75;
      };
      ["scale"] = 1;
      ["spells"] = {
         [366406] = {};
         [368103] = {};
         [366409] = {};
      };
      ["ignoreFortified"] = true;
      ["bonusSpell"] = 368240;
      ["name"] = "Vy Relic";
      ["badCreatureModel"] = true;
      ["health"] = 33022;
      ["displayId"] = 103111;
      ["creatureType"] = "Mechanical";
      ["level"] = 62;
      ["id"] = 185680;
      ["iconTexture"] = 4335643;
   };
   [9] = {
      ["clones"] = {
         [1] = {
            ["y"] = -102.82267354454;
            ["x"] = 519.61184100506;
            ["g"] = 8;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -111.72407414921;
            ["x"] = 518.50065559975;
            ["g"] = 8;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -194.14258064516;
            ["x"] = 559.5423655914;
            ["g"] = 11;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -203.67169577664;
            ["x"] = 620.58122316094;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [16] = {
            ["y"] = -274.95507368841;
            ["x"] = 565.48837894734;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
         [17] = {
            ["y"] = -283.65520494254;
            ["x"] = 579.26156636827;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
         [9] = {
            ["y"] = -202.32677353943;
            ["x"] = 631.31487405791;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -186.38451612903;
            ["x"] = 562.17978494624;
            ["g"] = 11;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -260.51580645161;
            ["x"] = 579.13266041371;
            ["g"] = 18;
            ["sublevel"] = 1;
         };
         [11] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["y"] = -267.15112064169;
            ["g"] = 18;
            ["x"] = 590.97143012239;
         };
         [3] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["x"] = 517.6447311828;
            ["g"] = 10;
            ["y"] = -155.13741935484;
         };
         [6] = {
            ["y"] = -225.42548387097;
            ["x"] = 601.98193548387;
            ["g"] = 12;
            ["sublevel"] = 1;
         };
         [12] = {
            ["y"] = -366.9362195122;
            ["x"] = 439.02634146342;
            ["g"] = 31;
            ["sublevel"] = 2;
         };
         [13] = {
            ["sublevel"] = 2;
            ["inspiring"] = true;
            ["patrol"] = {
               [7] = {
                  ["y"] = -370.3548348701;
                  ["x"] = 497.60569365397;
               };
               [1] = {
                  ["y"] = -370.3548348701;
                  ["x"] = 497.60569365397;
               };
               [2] = {
                  ["y"] = -378.23589328256;
                  ["x"] = 505.94250666051;
               };
               [4] = {
                  ["y"] = -398.42481751514;
                  ["x"] = 515.04728914602;
               };
               [8] = {
                  ["y"] = -359.82832697954;
                  ["x"] = 483.97217353278;
               };
               [9] = {
                  ["y"] = -357.25524403274;
                  ["x"] = 469.72115719956;
               };
               [5] = {
                  ["y"] = -390.30966794195;
                  ["x"] = 512.27627282135;
               };
               [10] = {
                  ["y"] = -357.05729366634;
                  ["x"] = 454.48050795402;
               };
               [3] = {
                  ["y"] = -390.30966794195;
                  ["x"] = 512.27627282135;
               };
               [6] = {
                  ["y"] = -378.23589328256;
                  ["x"] = 505.94250666051;
               };
               [12] = {
                  ["y"] = -359.82832697954;
                  ["x"] = 483.97217353278;
               };
               [11] = {
                  ["y"] = -357.25524403274;
                  ["x"] = 469.72115719956;
               };
            };
            ["y"] = -370.3548348701;
            ["x"] = 497.60569365397;
         };
         [7] = {
            ["y"] = -217.75096774194;
            ["x"] = 606.8111827957;
            ["g"] = 12;
            ["sublevel"] = 1;
         };
         [14] = {
            ["y"] = -412.71695121951;
            ["x"] = 508.35707317073;
            ["g"] = 32;
            ["sublevel"] = 2;
         };
         [15] = {
            ["y"] = -405.1906097561;
            ["x"] = 507.27804878049;
            ["g"] = 32;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 162039;
      ["spells"] = {
         [321038] = {
            ["interruptible"] = true;
         };
         [326836] = {
            ["interruptible"] = true;
         };
      };
      ["health"] = 67284;
      ["name"] = "Wicked Oppressor";
      ["count"] = 4;
      ["displayId"] = 94573;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Imprison"] = true;
         ["Fear"] = true;
         ["Polymorph"] = true;
         ["Mind Control"] = true;
         ["Sap"] = true;
         ["Silence"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Disorient"] = true;
         ["Repentance"] = true;
      };
   };
   [11] = {
      ["clones"] = {
         [1] = {
            ["y"] = -143.59580645161;
            ["x"] = 516.45247311828;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -145.83967741935;
            ["x"] = 524.96688172043;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -152.14161290323;
            ["x"] = 525.08731182796;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -194.94740732889;
            ["x"] = 636.16393766402;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [16] = {
            ["y"] = -141.57136656568;
            ["x"] = 610.16677187612;
            ["g"] = 35;
            ["sublevel"] = 2;
         };
         [17] = {
            ["y"] = -134.04870131521;
            ["x"] = 609.14938357943;
            ["g"] = 35;
            ["sublevel"] = 2;
         };
         [9] = {
            ["y"] = -195.61485215711;
            ["x"] = 613.82667373631;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [18] = {
            ["y"] = -94.90079623643;
            ["x"] = 444.48506831766;
            ["g"] = 38;
            ["sublevel"] = 2;
         };
         [5] = {
            ["y"] = -197.52612979962;
            ["x"] = 624.15609791072;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -269.43752521497;
            ["x"] = 702.49588405854;
            ["g"] = 17;
            ["sublevel"] = 1;
         };
         [20] = {
            ["y"] = -98.963294617396;
            ["x"] = 455.27102122241;
            ["g"] = 38;
            ["sublevel"] = 2;
         };
         [21] = {
            ["y"] = -90.77524251845;
            ["x"] = 455.53498633647;
            ["g"] = 38;
            ["sublevel"] = 2;
         };
         [11] = {
            ["y"] = -283.16239770883;
            ["x"] = 715.26614558015;
            ["g"] = 17;
            ["sublevel"] = 1;
         };
         [22] = {
            ["y"] = -100.68293324428;
            ["x"] = 448.10939348197;
            ["g"] = 38;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -148.89516129032;
            ["x"] = 514.89892473118;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -190.8177787659;
            ["x"] = 619.83245121748;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [12] = {
            ["y"] = -278.3076213744;
            ["x"] = 719.69686683929;
            ["g"] = 17;
            ["sublevel"] = 1;
         };
         [24] = {
            ["y"] = -103.09404585278;
            ["x"] = 335.87249506251;
            ["g"] = 39;
            ["sublevel"] = 2;
         };
         [13] = {
            ["y"] = -271.17418154043;
            ["x"] = 716.28155847883;
            ["g"] = 17;
            ["sublevel"] = 1;
         };
         [7] = {
            ["y"] = -191.12577594643;
            ["x"] = 628.1309783464;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [14] = {
            ["y"] = -268.09279183469;
            ["x"] = 710.74266538225;
            ["g"] = 17;
            ["sublevel"] = 1;
         };
         [23] = {
            ["y"] = -112.20215274737;
            ["x"] = 338.6406756692;
            ["g"] = 39;
            ["sublevel"] = 2;
         };
         [19] = {
            ["y"] = -88.366829268293;
            ["x"] = 448.64195121951;
            ["g"] = 38;
            ["sublevel"] = 2;
         };
         [15] = {
            ["y"] = -129.85130687721;
            ["x"] = 615.16183029384;
            ["g"] = 35;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 167956;
      ["spells"] = {
         [326712] = {
            ["interruptible"] = true;
         };
      };
      ["health"] = 28035;
      ["name"] = "Dark Acolyte";
      ["count"] = 1;
      ["displayId"] = 93650;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Imprison"] = true;
         ["Mind Control"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Silence"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Fear"] = true;
         ["Repentance"] = true;
      };
   };
   [13] = {
      ["clones"] = {
         [6] = {
            ["y"] = -268.83248993962;
            ["x"] = 582.25608375374;
            ["g"] = 18;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -219.1653699663;
            ["x"] = 599.57182718962;
            ["g"] = 12;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -248.34569757875;
            ["x"] = 657.78861144678;
            ["g"] = 14;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -194.63193548387;
            ["x"] = 566.50322580645;
            ["g"] = 11;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -289.09235104811;
            ["x"] = 676.4418554317;
            ["g"] = 15;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -277.61437824156;
            ["x"] = 708.57974443732;
            ["g"] = 17;
            ["sublevel"] = 1;
         };
         [7] = {
            ["y"] = -248.45048780488;
            ["x"] = 579.87317073171;
            ["g"] = 34;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 162040;
      ["spells"] = {
         [326825] = {};
         [326827] = {};
         [326837] = {
            ["interruptible"] = true;
         };
      };
      ["health"] = 112140;
      ["name"] = "Grand Overseer";
      ["count"] = 7;
      ["displayId"] = 96679;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [15] = {
      ["clones"] = {
         [1] = {
            ["y"] = -302.60890770987;
            ["x"] = 560.09963564731;
            ["g"] = 19;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 171376;
      ["spells"] = {
         [334324] = {};
         [334329] = {};
         [334326] = {};
      };
      ["health"] = 192240;
      ["name"] = "Head Custodian Javlin";
      ["count"] = 10;
      ["displayId"] = 97620;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1.5;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [18] = {
      ["clones"] = {
         [1] = {
            ["y"] = -364.07405714728;
            ["x"] = 540.58272096195;
            ["g"] = 21;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -481.39042949054;
            ["x"] = 538.88821561174;
            ["g"] = 23;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -326.92589481546;
            ["x"] = 442.02539579284;
            ["g"] = 30;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -419.03252574875;
            ["x"] = 368.68475245393;
            ["g"] = 27;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 168058;
      ["spells"] = {
         [326952] = {
            ["interruptible"] = true;
         };
      };
      ["health"] = 16020;
      ["name"] = "Infused Quill-feather";
      ["count"] = 1;
      ["displayId"] = 96655;
      ["creatureType"] = "Not specified";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Silence"] = true;
         ["Fear"] = true;
      };
   };
   [22] = {
      ["clones"] = {
         [1] = {
            ["y"] = -473.76709677419;
            ["x"] = 412.81032258065;
            ["sublevel"] = 1;
         };
      };
      ["health"] = 448560;
      ["id"] = 162103;
      ["spells"] = {
         [322554] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2415;
      ["instanceID"] = 1189;
      ["name"] = "Executor Tarvold";
      ["count"] = 0;
      ["displayId"] = 96156;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [26] = {
      ["clones"] = {
         [7] = {
            ["y"] = -92.45487804878;
            ["x"] = 499.48812835712;
            ["g"] = 37;
            ["sublevel"] = 2;
         };
         [1] = {
            ["y"] = -124.04926829268;
            ["x"] = 578.86243902439;
            ["g"] = 36;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -116.30634146341;
            ["x"] = 580.61073170732;
            ["g"] = 36;
            ["sublevel"] = 2;
         };
         [4] = {
            ["y"] = -109.87335859603;
            ["x"] = 572.31993740536;
            ["g"] = 36;
            ["sublevel"] = 2;
         };
         [8] = {
            ["y"] = -97.480575872507;
            ["x"] = 495.83685936334;
            ["g"] = 37;
            ["sublevel"] = 2;
         };
         [9] = {
            ["y"] = -104.5717131816;
            ["x"] = 498.17703920675;
            ["g"] = 37;
            ["sublevel"] = 2;
         };
         [5] = {
            ["y"] = -119.29792682927;
            ["x"] = 565.68195121951;
            ["g"] = 36;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -124.53658536585;
            ["x"] = 567.34829268293;
            ["g"] = 36;
            ["sublevel"] = 2;
         };
         [6] = {
            ["y"] = -114.12695121951;
            ["x"] = 567.40292682927;
            ["g"] = 36;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 167955;
      ["spells"] = {
         [326718] = {};
         [334753] = {};
      };
      ["health"] = 32040;
      ["name"] = "Sanguine Cadet";
      ["count"] = 1;
      ["displayId"] = 94954;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Fear"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Silence"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Mind Control"] = true;
         ["Imprison"] = true;
      };
   };
   [30] = {
      ["clones"] = {
         [1] = {
            ["y"] = -317.85326900582;
            ["x"] = 565.21027105794;
            ["sublevel"] = 1;
            ["week"] = {
               [6] = true;
               [2] = true;
               [10] = true;
               [1] = true;
               [5] = true;
               [9] = true;
            };
         };
         [2] = {
            ["y"] = -123.52463227332;
            ["x"] = 261.55314132983;
            ["sublevel"] = 1;
            ["week"] = {
               [11] = true;
               [7] = true;
               [8] = true;
               [3] = true;
               [12] = true;
               [4] = true;
            };
         };
      };
      ["powers"] = {
         [357747] = {
            ["healer"] = true;
         };
         [357609] = {
            ["dps"] = true;
         };
         [357863] = {
            ["tank"] = true;
         };
         [357847] = {
            ["healer"] = true;
         };
         [357706] = {
            ["dps"] = true;
         };
         [357575] = {
            ["tank"] = true;
            ["dps"] = true;
            ["healer"] = true;
         };
         [357604] = {
            ["tank"] = true;
         };
      };
      ["id"] = 179890;
      ["spells"] = {
         [355714] = {};
         [358971] = {};
         [356925] = {};
         [356923] = {};
      };
      ["include"] = {
         ["affix"] = 128;
         ["level"] = 10;
      };
      ["name"] = "Executioner Varruth";
      ["health"] = 336131;
      ["ignoreFortified"] = true;
      ["count"] = 0;
      ["displayId"] = 92418;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["scale"] = 1.5;
      ["iconTexture"] = 237552;
   };
   [1] = {
      ["clones"] = {
         [7] = {
            ["y"] = -292.0880717791;
            ["x"] = 555.14924538883;
            ["g"] = 19;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -102.75258064516;
            ["x"] = 272.62967741936;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -127.01741935484;
            ["x"] = 251.91569892473;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -298.55419354839;
            ["x"] = 696.08602150538;
            ["g"] = 16;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -296.90200954058;
            ["x"] = 577.53916141163;
            ["g"] = 19;
            ["sublevel"] = 1;
         };
         [9] = {
            ["y"] = -281.46258064516;
            ["x"] = 563.64903225807;
            ["g"] = 19;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -305.75230614423;
            ["x"] = 693.62587151986;
            ["g"] = 16;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -283.20148577361;
            ["x"] = 573.95351103529;
            ["g"] = 19;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -305.61505737991;
            ["x"] = 701.71276684742;
            ["g"] = 16;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -311.47445288521;
            ["x"] = 698.63487687614;
            ["g"] = 16;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -291.6435483871;
            ["x"] = 565.46752688172;
            ["g"] = 19;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 162041;
      ["spells"] = {
         [334470] = {};
         [316068] = {};
      };
      ["health"] = 48060;
      ["name"] = "Grubby Dirtcruncher";
      ["count"] = 2;
      ["displayId"] = 93815;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Fear"] = true;
         ["Disorient"] = true;
         ["Polymorph"] = true;
         ["Mind Control"] = true;
         ["Sap"] = true;
         ["Silence"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Imprison"] = true;
         ["Repentance"] = true;
      };
   };
   [19] = {
      ["clones"] = {
         [1] = {
            ["y"] = -378.06050350162;
            ["x"] = 547.41988721027;
            ["g"] = 21;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -447.49309262393;
            ["x"] = 546.11529634427;
            ["g"] = 22;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -379.48470739852;
            ["x"] = 383.64494245576;
            ["g"] = 28;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -493.87908536866;
            ["x"] = 494.48849450265;
            ["g"] = 24;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 172265;
      ["spells"] = {
         [336277] = {
            ["interruptible"] = true;
         };
      };
      ["health"] = 72090;
      ["name"] = "Remnant of Fury";
      ["count"] = 4;
      ["displayId"] = 97240;
      ["creatureType"] = "Aberration";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Banish"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Mind Control"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Silence"] = true;
         ["Fear"] = true;
      };
   };
   [23] = {
      ["clones"] = {
         [1] = {
            ["y"] = -395.96027552815;
            ["x"] = 466.7784366519;
            ["sublevel"] = 2;
         };
      };
      ["health"] = 560700;
      ["id"] = 162102;
      ["spells"] = {
         [325360] = {};
         [326039] = {};
         [328593] = {};
         [325254] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2421;
      ["instanceID"] = 1189;
      ["name"] = "Grand Proctor Beryllia";
      ["count"] = 0;
      ["displayId"] = 94781;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [31] = {
      ["clones"] = {
         [1] = {
            ["y"] = -165.99565683313;
            ["x"] = 276.01386199891;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 168594;
      ["spells"] = {
         [328170] = {};
         [322429] = {};
         [322433] = {
            ["interruptible"] = true;
         };
      };
      ["health"] = 136170;
      ["name"] = "Chamber Sentinel";
      ["count"] = 7;
      ["displayId"] = 94737;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1.4;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
};
