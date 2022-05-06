local MDT = MDT
local L = MDT.L
local dungeonIndex = 29
MDT.dungeonList[dungeonIndex] = L["De Other Side"]
MDT.mapInfo[dungeonIndex] = {
    viewportPositionOverrides =
    {
        [1] = {
            zoomScale = 1.2999999523163;
            horizontalPan = 102.41712541524;
            verticalPan = 87.49594729527;
        };
        [2] = {
            zoomScale = 1.2999999523163;
            horizontalPan = 121.73863775574;
            verticalPan = 90.409493722852;
        };
        [3] = {
            zoomScale = 1.2999999523163;
            horizontalPan = 147.68724111862;
            verticalPan = 54.40608486673;
        };
        [4] = {
            zoomScale = 1.5999999046326;
            horizontalPan = 230.48191107345;
            verticalPan = 84.302357414492;
        };
    }

};
MDT.scaleMultiplier[dungeonIndex] = 1.3

MDT.dungeonMaps[dungeonIndex] = {
   [0] = "DeOtherSide_Ardenweald",
   [1] = "DeOtherSide_Main",
   [2] = "DeOtherSide_Gnome",
   [3] = "DeOtherSide_Hakkar",
   [4] = "DeOtherSide_Ardenweald",
}
MDT.dungeonSubLevels[dungeonIndex] = {
    [1] = L["De Other Side"],
    [2] = L["Mechagon"],
    [3] = L["Zul'Gurub"],
    [4] = L["Ardenweald"],
}

MDT.dungeonTotalCount[dungeonIndex] = {normal=384,teeming=1000,teemingEnabled=true}
MDT.mapPOIs[dungeonIndex] = {
    [1] = {
        [1] = {
            ["y"] = -496.78200170972;
            ["x"] = 425.34581434668;
            ["connectionIndex"] = 1;
            ["target"] = 2;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = -1;
        };
        [2] = {
            ["y"] = -321.44105600137;
            ["x"] = 609.62984287316;
            ["connectionIndex"] = 2;
            ["target"] = 4;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = 2;
        };
        [3] = {
            ["y"] = -323.0244548815;
            ["x"] = 233.5615662991;
            ["connectionIndex"] = 3;
            ["target"] = 3;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = -2;
        };
    };
    [2] = {
        [1] = {
            ["y"] = -129.05231596606;
            ["x"] = 414.86600451766;
            ["connectionIndex"] = 1;
            ["target"] = 1;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = 1;
        };
    };
    [3] = {
        [1] = {
            ["y"] = -269.18739796662;
            ["x"] = 697.51109695369;
            ["connectionIndex"] = 3;
            ["target"] = 1;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = 2;
        };
    };
    [4] = {
        [1] = {
            ["y"] = -327.26341521812;
            ["x"] = 283.13229583992;
            ["connectionIndex"] = 2;
            ["target"] = 1;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = -2;
        };
    };
};

MDT.dungeonEnemies[dungeonIndex] = {
   [27] = {
      ["clones"] = {
         [1] = {
            ["y"] = -303.92814736856;
            ["x"] = 446.50013797699;
            ["sublevel"] = 4;
         };
         [2] = {
            ["y"] = -175.29176806545;
            ["x"] = 374.6588609606;
            ["sublevel"] = 4;
         };
         [4] = {
            ["y"] = -212.57857741789;
            ["x"] = 548.65045228019;
            ["sublevel"] = 4;
         };
         [3] = {
            ["y"] = -231.19470649304;
            ["x"] = 482.08078588761;
            ["g"] = 34;
            ["sublevel"] = 4;
         };
      };
      ["id"] = 171343;
      ["spells"] = {
         [334967] = {};
         [334535] = {};
         [334800] = {};
      };
      ["name"] = "Bladebeak Matriarch";
      ["count"] = 5;
      ["health"] = 160200;
      ["displayId"] = 95551;
      ["creatureType"] = "Beast";
      ["level"] = 60;
      ["scale"] = 1.3;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [2] = {
      ["clones"] = {
         [6] = {
            ["y"] = -323.59793408895;
            ["x"] = 553.28271886185;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -195.96475534093;
            ["x"] = 441.6959112792;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -196.13839630085;
            ["x"] = 415.27014934872;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -130.54356921374;
            ["x"] = 421.10862442704;
            ["g"] = 1;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -339.88380692342;
            ["x"] = 330.38852710471;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [5] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["y"] = -327.97454951945;
            ["g"] = 7;
            ["x"] = 543.86587768346;
         };
         [7] = {
            ["y"] = -345.61240639186;
            ["x"] = 543.06623813352;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 168992;
      ["spells"] = {
         [328740] = {
            ["interruptible"] = true;
         };
         [328707] = {
            ["interruptible"] = true;
         };
      };
      ["name"] = "Risen Cultist";
      ["count"] = 4;
      ["health"] = 80100;
      ["displayId"] = 96964;
      ["creatureType"] = "Undead";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Shackle Undead"] = true;
         ["Root"] = true;
         ["Control Undead"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Repentance"] = true;
      };
   };
   [3] = {
      ["clones"] = {
         [1] = {
            ["y"] = -198.31336330968;
            ["x"] = 428.21367438716;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -478.62835125073;
            ["x"] = 435.52383634275;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -478.7922782417;
            ["x"] = 418.65533350339;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 169905;
      ["spells"] = {
         [333641] = {};
         [333227] = {};
      };
      ["name"] = "Risen Warlord";
      ["count"] = 6;
      ["health"] = 144180;
      ["displayId"] = 97150;
      ["creatureType"] = "Undead";
      ["level"] = 60;
      ["scale"] = 1.3;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [4] = {
      ["clones"] = {
         [6] = {
            ["y"] = -429.11275869554;
            ["x"] = 433.42118072824;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [2] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["y"] = -326.88010023603;
            ["g"] = 3;
            ["x"] = 332.37502496391;
         };
         [3] = {
            ["sublevel"] = 1;
            ["inspiring"] = true;
            ["y"] = -447.20830485009;
            ["g"] = 4;
            ["x"] = 440.08477117176;
         };
         [1] = {
            ["y"] = -311.69321210911;
            ["x"] = 325.00761758251;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -451.09882008637;
            ["x"] = 432.13265605334;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -436.45534602755;
            ["x"] = 439.58097565357;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [7] = {
            ["y"] = -299.7;
            ["x"] = 522.26898550725;
            ["g"] = 6;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 168986;
      ["spells"] = {
         [333711] = {};
      };
      ["name"] = "Skeletal Raptor";
      ["count"] = 3;
      ["health"] = 39758;
      ["displayId"] = 33733;
      ["creatureType"] = "Undead";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Shackle Undead"] = true;
         ["Root"] = true;
         ["Control Undead"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
      };
   };
   [5] = {
      ["clones"] = {
         [1] = {
            ["y"] = -327.1962504384;
            ["x"] = 304.55384153377;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -336.28735558008;
            ["x"] = 553.55857934589;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 168942;
      ["spells"] = {
         [333875] = {
            ["interruptible"] = true;
         };
         [334051] = {};
         [334076] = {
            ["interruptible"] = true;
         };
      };
      ["name"] = "Death Speaker";
      ["count"] = 6;
      ["health"] = 136170;
      ["displayId"] = 96957;
      ["creatureType"] = "Undead";
      ["level"] = 60;
      ["scale"] = 1.3;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [6] = {
      ["clones"] = {
         [1] = {
            ["y"] = -413.71615734533;
            ["x"] = 341.01367780134;
            ["patrol"] = {
               [1] = {
                  ["y"] = -413.71615734533;
                  ["x"] = 341.01367780134;
               };
               [2] = {
                  ["y"] = -399.07354739487;
                  ["x"] = 329.50394703386;
               };
               [4] = {
                  ["y"] = -365.14254861335;
                  ["x"] = 313.95226959566;
               };
               [8] = {
                  ["y"] = -399.07354739487;
                  ["x"] = 329.50394703386;
               };
               [16] = {
                  ["y"] = -441.77003356601;
                  ["x"] = 358.6280409732;
               };
               [17] = {
                  ["y"] = -428.48037902845;
                  ["x"] = 349.8625414489;
               };
               [9] = {
                  ["y"] = -428.48037902845;
                  ["x"] = 349.8625414489;
               };
               [5] = {
                  ["y"] = -348.1770492226;
                  ["x"] = 314.23500728991;
               };
               [10] = {
                  ["y"] = -441.77003356601;
                  ["x"] = 358.6280409732;
               };
               [11] = {
                  ["y"] = -449.96999702848;
                  ["x"] = 369.65561193679;
               };
               [3] = {
                  ["y"] = -382.39079783302;
                  ["x"] = 317.34535248528;
               };
               [6] = {
                  ["y"] = -365.14254861335;
                  ["x"] = 313.95226959566;
               };
               [12] = {
                  ["y"] = -453.36309205277;
                  ["x"] = 384.35903988825;
               };
               [13] = {
                  ["y"] = -453.08035435852;
                  ["x"] = 393.6900633397;
               };
               [7] = {
                  ["y"] = -382.39079783302;
                  ["x"] = 317.34535248528;
               };
               [14] = {
                  ["y"] = -453.36309205277;
                  ["x"] = 384.35903988825;
               };
               [15] = {
                  ["y"] = -449.96999702848;
                  ["x"] = 369.65561193679;
               };
            };
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -414.3983697049;
            ["x"] = 513.13175520464;
            ["patrol"] = {
               [1] = {
                  ["y"] = -414.3983697049;
                  ["x"] = 513.13175520464;
               };
               [2] = {
                  ["y"] = -430.55444976088;
                  ["x"] = 500.00770718767;
               };
               [4] = {
                  ["y"] = -452.89234151698;
                  ["x"] = 473.71116007613;
               };
               [8] = {
                  ["y"] = -454.30611493088;
                  ["x"] = 447.98018543041;
               };
               [16] = {
                  ["y"] = -372.58901171112;
                  ["x"] = 536.76625279698;
               };
               [17] = {
                  ["y"] = -352.51315499033;
                  ["x"] = 536.48351510273;
               };
               [9] = {
                  ["y"] = -452.80373271022;
                  ["x"] = 459.31558513627;
               };
               [18] = {
                  ["y"] = -327.95180609538;
                  ["x"] = 534.78753163024;
               };
               [5] = {
                  ["y"] = -452.80373271022;
                  ["x"] = 459.31558513627;
               };
               [10] = {
                  ["y"] = -452.89234151698;
                  ["x"] = 473.71116007613;
               };
               [20] = {
                  ["y"] = -285.53809402248;
                  ["x"] = 536.20134144813;
               };
               [21] = {
                  ["y"] = -308.15873560749;
                  ["x"] = 535.07026932449;
               };
               [11] = {
                  ["y"] = -444.97511574876;
                  ["x"] = 487.84908836976;
               };
               [22] = {
                  ["y"] = -327.95180609538;
                  ["x"] = 534.78753163024;
               };
               [3] = {
                  ["y"] = -444.97511574876;
                  ["x"] = 487.84908836976;
               };
               [6] = {
                  ["y"] = -454.30611493088;
                  ["x"] = 447.98018543041;
               };
               [12] = {
                  ["y"] = -430.55444976088;
                  ["x"] = 500.00770718767;
               };
               [24] = {
                  ["y"] = -372.58901171112;
                  ["x"] = 536.76625279698;
               };
               [25] = {
                  ["y"] = -381.35451123541;
                  ["x"] = 532.8076823842;
               };
               [13] = {
                  ["y"] = -414.3983697049;
                  ["x"] = 513.13175520464;
               };
               [26] = {
                  ["y"] = -396.62345097936;
                  ["x"] = 522.91113500559;
               };
               [7] = {
                  ["y"] = -455.71991261411;
                  ["x"] = 434.40778106394;
               };
               [14] = {
                  ["y"] = -396.62345097936;
                  ["x"] = 522.91113500559;
               };
               [23] = {
                  ["y"] = -352.51315499033;
                  ["x"] = 536.48351510273;
               };
               [19] = {
                  ["y"] = -308.15873560749;
                  ["x"] = 535.07026932449;
               };
               [15] = {
                  ["y"] = -381.35451123541;
                  ["x"] = 532.8076823842;
               };
            };
            ["sublevel"] = 1;
         };
      };
      ["id"] = 168934;
      ["spells"] = {
         [342869] = {};
         [333787] = {};
      };
      ["name"] = "Enraged Spirit";
      ["count"] = 8;
      ["health"] = 144180;
      ["displayId"] = 97153;
      ["creatureType"] = "Undead";
      ["level"] = 60;
      ["scale"] = 1.3;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [7] = {
      ["clones"] = {
         [1] = {
            ["y"] = -216.89875768341;
            ["x"] = 431.98355156737;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -288.27522607573;
            ["x"] = 488.19575505743;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 167962;
      ["spells"] = {
         [331927] = {};
      };
      ["name"] = "Defunct Dental Drill";
      ["count"] = 8;
      ["health"] = 144180;
      ["displayId"] = 92177;
      ["creatureType"] = "Mechanical";
      ["level"] = 60;
      ["scale"] = 1.3;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [8] = {
      ["clones"] = {
         [6] = {
            ["y"] = -361.56308117398;
            ["x"] = 528.42507157294;
            ["g"] = 10;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -269.17512206294;
            ["x"] = 390.21327056255;
            ["g"] = 8;
            ["sublevel"] = 2;
         };
         [8] = {
            ["y"] = -355.23699897191;
            ["x"] = 527.82497991473;
            ["g"] = 10;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -278.08317276646;
            ["x"] = 387.77612206004;
            ["g"] = 8;
            ["sublevel"] = 2;
         };
         [1] = {
            ["y"] = -272.38130386002;
            ["x"] = 384.95188778548;
            ["g"] = 8;
            ["sublevel"] = 2;
         };
         [4] = {
            ["y"] = -274.96224569955;
            ["x"] = 392.84426206035;
            ["g"] = 8;
            ["sublevel"] = 2;
         };
         [5] = {
            ["sublevel"] = 2;
            ["inspiring"] = true;
            ["y"] = -362.21200198522;
            ["g"] = 10;
            ["x"] = 520.6730695605;
         };
         [7] = {
            ["y"] = -353.63172759558;
            ["x"] = 519.17210799443;
            ["g"] = 10;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 170147;
      ["spells"] = {
         [331398] = {};
      };
      ["name"] = "Volatile Memory";
      ["count"] = 0;
      ["health"] = 16020;
      ["displayId"] = 91017;
      ["creatureType"] = "Mechanical";
      ["level"] = 60;
      ["scale"] = 0.6;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Root"] = true;
         ["Silence"] = true;
      };
   };
   [10] = {
      ["clones"] = {
         [1] = {
            ["y"] = -276.80257817476;
            ["x"] = 425.53752288965;
            ["g"] = 8;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 167964;
      ["spells"] = {
         [331548] = {};
         [331846] = {};
      };
      ["name"] = "4.RF-4.RF";
      ["count"] = 8;
      ["health"] = 144180;
      ["displayId"] = 68856;
      ["creatureType"] = "Mechanical";
      ["level"] = 60;
      ["scale"] = 1.3;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [12] = {
      ["clones"] = {
         [1] = {
            ["y"] = -446.34853679966;
            ["x"] = 489.87340991373;
            ["g"] = 11;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -443.55;
            ["x"] = 504.42378378378;
            ["g"] = 11;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -454.90648000524;
            ["x"] = 498.74986167371;
            ["g"] = 11;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 167967;
      ["spells"] = {
         [332234] = {
            ["interruptible"] = true;
         };
         [332236] = {};
      };
      ["name"] = "Sentient Oil";
      ["count"] = 6;
      ["health"] = 88110;
      ["displayId"] = 90423;
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
   [14] = {
      ["clones"] = {
         [1] = {
            ["y"] = -375.795;
            ["x"] = 406.57513513514;
            ["g"] = 12;
            ["sublevel"] = 2;
         };
      };
      ["name"] = "Millificent Manastorm";
      ["id"] = 164555;
      ["spells"] = {
         [323877] = {};
         [324010] = {};
         [320168] = {};
         [320145] = {};
         [321061] = {};
         [320147] = {};
         [320823] = {};
         [332509] = {};
         [320785] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2409;
      ["instanceID"] = 1188;
      ["count"] = 0;
      ["health"] = 368460;
      ["displayId"] = 67422;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [16] = {
      ["clones"] = {
         [1] = {
            ["sublevel"] = 3;
            ["inspiring"] = true;
            ["y"] = -256.70353606287;
            ["g"] = 13;
            ["x"] = 644.18817701958;
         };
         [2] = {
            ["sublevel"] = 3;
            ["inspiring"] = true;
            ["y"] = -275.05341932947;
            ["g"] = 14;
            ["x"] = 526.69605524093;
         };
         [3] = {
            ["sublevel"] = 3;
            ["inspiring"] = true;
            ["y"] = -273.70144976399;
            ["g"] = 16;
            ["x"] = 385.3806741573;
         };
      };
      ["id"] = 170490;
      ["spells"] = {
         [332707] = {};
         [332705] = {
            ["interruptible"] = true;
         };
         [332706] = {
            ["interruptible"] = true;
         };
      };
      ["name"] = "Atal'ai High Priest";
      ["count"] = 5;
      ["health"] = 88110;
      ["displayId"] = 97300;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Fear"] = true;
         ["Mind Control"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
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
            ["y"] = -233.21136666586;
            ["x"] = 524.92181201618;
            ["g"] = 35;
            ["sublevel"] = 4;
         };
         [2] = {
            ["y"] = -318.12354158851;
            ["x"] = 326.3149634769;
            ["g"] = 18;
            ["sublevel"] = 4;
         };
         [8] = {
            ["y"] = -268.02029490016;
            ["x"] = 542.89748441158;
            ["g"] = 36;
            ["sublevel"] = 4;
         };
         [3] = {
            ["y"] = -293.53178724928;
            ["x"] = 321.58710447761;
            ["g"] = 17;
            ["sublevel"] = 4;
         };
         [1] = {
            ["y"] = -318.15985530423;
            ["x"] = 336.92667201929;
            ["g"] = 18;
            ["sublevel"] = 4;
         };
         [4] = {
            ["y"] = -298.9982987106;
            ["x"] = 318.12680597015;
            ["g"] = 17;
            ["sublevel"] = 4;
         };
         [5] = {
            ["y"] = -198.49160526323;
            ["x"] = 502.12777306043;
            ["g"] = 33;
            ["sublevel"] = 4;
         };
         [7] = {
            ["y"] = -267.75058054279;
            ["x"] = 552.06502701215;
            ["g"] = 36;
            ["sublevel"] = 4;
         };
      };
      ["id"] = 164862;
      ["spells"] = {
         [334493] = {};
      };
      ["name"] = "Weald Shimmermoth";
      ["count"] = 3;
      ["health"] = 72090;
      ["displayId"] = 95199;
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
   [24] = {
      ["clones"] = {
         [13] = {
            ["y"] = -282.06069395209;
            ["x"] = 626.20228772955;
            ["g"] = 38;
            ["sublevel"] = 4;
         };
         [7] = {
            ["sublevel"] = 4;
            ["inspiring"] = true;
            ["y"] = -170.47660259061;
            ["g"] = 32;
            ["x"] = 490.81734482948;
         };
         [1] = {
            ["y"] = -323.07782180927;
            ["x"] = 377.8755068026;
            ["g"] = 20;
            ["sublevel"] = 4;
         };
         [2] = {
            ["y"] = -329.42031028296;
            ["x"] = 371.13654660895;
            ["g"] = 20;
            ["sublevel"] = 4;
         };
         [4] = {
            ["y"] = -259.3349480948;
            ["x"] = 381.15606463006;
            ["g"] = 21;
            ["sublevel"] = 4;
         };
         [8] = {
            ["y"] = -158.73567936227;
            ["x"] = 423.26674171052;
            ["g"] = 30;
            ["sublevel"] = 4;
         };
         [9] = {
            ["y"] = -224.80565049287;
            ["x"] = 447.18042865273;
            ["g"] = 29;
            ["sublevel"] = 4;
         };
         [5] = {
            ["y"] = -168.59286674184;
            ["x"] = 414.47339867995;
            ["g"] = 30;
            ["sublevel"] = 4;
         };
         [10] = {
            ["y"] = -160.39215226683;
            ["x"] = 453.45352074671;
            ["g"] = 31;
            ["sublevel"] = 4;
         };
         [14] = {
            ["y"] = -280.00290302388;
            ["x"] = 615.34556810948;
            ["g"] = 38;
            ["sublevel"] = 4;
         };
         [3] = {
            ["y"] = -268.04650519317;
            ["x"] = 375.954527521;
            ["g"] = 21;
            ["sublevel"] = 4;
         };
         [6] = {
            ["y"] = -223.55107644576;
            ["x"] = 458.45395861729;
            ["g"] = 29;
            ["sublevel"] = 4;
         };
         [12] = {
            ["y"] = -206.58904039042;
            ["x"] = 491.0045973844;
            ["g"] = 33;
            ["sublevel"] = 4;
         };
         [11] = {
            ["y"] = -172.12121383827;
            ["x"] = 501.7661307011;
            ["g"] = 32;
            ["sublevel"] = 4;
         };
      };
      ["id"] = 164861;
      ["spells"] = {
         [321764] = {
            ["interruptible"] = true;
         };
         [30831] = {};
         [339966] = {};
      };
      ["stealth"] = true;
      ["name"] = "Spriggan Barkbinder";
      ["count"] = 2;
      ["health"] = 56070;
      ["displayId"] = 95695;
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
            ["y"] = -189.01868421309;
            ["x"] = 459.57049968443;
            ["sublevel"] = 4;
         };
      };
      ["id"] = 171184;
      ["spells"] = {
         [340016] = {};
         [340026] = {};
      };
      ["name"] = "Mythresh, Sky's Talons";
      ["count"] = 12;
      ["health"] = 192240;
      ["displayId"] = 96412;
      ["creatureType"] = "Dragonkin";
      ["level"] = 60;
      ["scale"] = 1.3;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [32] = {
      ["clones"] = {
         [1] = {
            ["y"] = -355.4057005356;
            ["x"] = 519.5664629665;
            ["week"] = {
               [6] = true;
               [2] = true;
               [10] = true;
               [1] = true;
               [5] = true;
               [9] = true;
            };
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -353.75739821598;
            ["x"] = 301.35232310413;
            ["week"] = {
               [11] = true;
               [7] = true;
               [8] = true;
               [3] = true;
               [12] = true;
               [4] = true;
            };
            ["sublevel"] = 1;
         };
      };
      ["powers"] = {
         [357815] = {
            ["dps"] = true;
            ["healer"] = true;
         };
         [357817] = {
            ["tank"] = true;
         };
         [357842] = {
            ["healer"] = true;
         };
         [357820] = {
            ["tank"] = true;
         };
         [357825] = {
            ["dps"] = true;
         };
         [357834] = {
            ["dps"] = true;
            ["tank"] = true;
         };
         [357829] = {
            ["healer"] = true;
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
      ["health"] = 336131;
      ["count"] = 0;
      ["ignoreFortified"] = true;
      ["name"] = "Oros Coldheart";
      ["displayId"] = 97237;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["scale"] = 1.5;
      ["iconTexture"] = 136213;
   };
   [33] = {
      ["clones"] = {
         [1] = {
            ["y"] = -231.55688066273;
            ["x"] = 429.31243632103;
            ["week"] = {
               [6] = true;
               [2] = true;
               [10] = true;
               [1] = true;
               [5] = true;
               [9] = true;
            };
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -267.53464555794;
            ["x"] = 354.11801353272;
            ["week"] = {
               [11] = true;
               [7] = true;
               [8] = true;
               [3] = true;
               [12] = true;
               [4] = true;
            };
            ["sublevel"] = 4;
         };
      };
      ["powers"] = {
         [356828] = {
            ["tank"] = true;
            ["dps"] = true;
         };
         [356827] = {
            ["dps"] = true;
            ["healer"] = true;
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
      ["count"] = 0;
      ["health"] = 358540;
      ["ignoreFortified"] = true;
      ["name"] = "Soggodon the Breaker";
      ["displayId"] = 98535;
      ["creatureType"] = "Humanoid";
      ["level"] = 62;
      ["scale"] = 1.5;
      ["iconTexture"] = 2103898;
   };
   [17] = {
      ["clones"] = {
         [2] = {
            ["y"] = -266.93029662882;
            ["x"] = 638.85133506071;
            ["g"] = 13;
            ["sublevel"] = 3;
         };
         [3] = {
            ["y"] = -259.35012998545;
            ["x"] = 490.65463620323;
            ["g"] = 15;
            ["sublevel"] = 3;
         };
         [1] = {
            ["y"] = -268.00952122972;
            ["x"] = 651.1905641926;
            ["g"] = 13;
            ["sublevel"] = 3;
         };
         [4] = {
            ["y"] = -269.44698921297;
            ["x"] = 493.77579539414;
            ["g"] = 15;
            ["sublevel"] = 3;
         };
         [5] = {
            ["y"] = -274.39184604584;
            ["x"] = 485.40145123356;
            ["g"] = 15;
            ["sublevel"] = 3;
         };
      };
      ["id"] = 171333;
      ["spells"] = {};
      ["name"] = "Atal'ai Devoted";
      ["count"] = 0;
      ["health"] = 16020;
      ["displayId"] = 97298;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Sap"] = true;
         ["Root"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Polymorph"] = true;
         ["Imprison"] = true;
      };
   };
   [21] = {
      ["clones"] = {
         [7] = {
            ["y"] = -158.90647668332;
            ["x"] = 493.99874066938;
            ["g"] = 32;
            ["sublevel"] = 4;
         };
         [1] = {
            ["y"] = -319.61692911431;
            ["x"] = 368.29196165168;
            ["g"] = 20;
            ["sublevel"] = 4;
         };
         [2] = {
            ["y"] = -262.03393196566;
            ["x"] = 366.2680681725;
            ["g"] = 21;
            ["sublevel"] = 4;
         };
         [4] = {
            ["y"] = -169.98462039035;
            ["x"] = 426.46781459181;
            ["g"] = 30;
            ["sublevel"] = 4;
         };
         [8] = {
            ["y"] = -150.4747893349;
            ["x"] = 446.42131129432;
            ["g"] = 31;
            ["sublevel"] = 4;
         };
         [9] = {
            ["y"] = -273.56531805774;
            ["x"] = 635.01237347411;
            ["g"] = 38;
            ["sublevel"] = 4;
         };
         [5] = {
            ["y"] = -152.25831795697;
            ["x"] = 463.1257699944;
            ["g"] = 31;
            ["sublevel"] = 4;
         };
         [3] = {
            ["y"] = -253.04229035843;
            ["x"] = 372.90103578002;
            ["g"] = 21;
            ["sublevel"] = 4;
         };
         [6] = {
            ["y"] = -213.32334687651;
            ["x"] = 451.56058871494;
            ["g"] = 29;
            ["sublevel"] = 4;
         };
      };
      ["id"] = 164857;
      ["spells"] = {
         [321349] = {};
         [30831] = {};
      };
      ["stealth"] = true;
      ["name"] = "Spriggan Mendbender";
      ["count"] = 2;
      ["health"] = 56070;
      ["displayId"] = 95696;
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
   [25] = {
      ["clones"] = {
         [7] = {
            ["y"] = -222.66592048711;
            ["x"] = 520.5191641791;
            ["g"] = 35;
            ["sublevel"] = 4;
         };
         [1] = {
            ["y"] = -304.18852544274;
            ["x"] = 387.9646303402;
            ["g"] = 22;
            ["sublevel"] = 4;
         };
         [2] = {
            ["y"] = -293.80461824326;
            ["x"] = 390.26048157899;
            ["g"] = 22;
            ["sublevel"] = 4;
         };
         [4] = {
            ["y"] = -235.39671196635;
            ["x"] = 371.60486853343;
            ["g"] = 26;
            ["sublevel"] = 4;
         };
         [8] = {
            ["y"] = -248.67012117195;
            ["x"] = 596.73159644245;
            ["g"] = 39;
            ["sublevel"] = 4;
         };
         [9] = {
            ["y"] = -208.87554045522;
            ["x"] = 584.90905646629;
            ["g"] = 40;
            ["sublevel"] = 4;
         };
         [5] = {
            ["y"] = -238.91804366513;
            ["x"] = 365.75847307426;
            ["g"] = 26;
            ["sublevel"] = 4;
         };
         [10] = {
            ["sublevel"] = 4;
            ["inspiring"] = true;
            ["y"] = -234.51694519227;
            ["g"] = 39;
            ["x"] = 606.27516734424;
         };
         [3] = {
            ["y"] = -303.84768585462;
            ["x"] = 398.30095864883;
            ["g"] = 22;
            ["sublevel"] = 4;
         };
         [6] = {
            ["y"] = -190.61037555015;
            ["x"] = 341.84054867371;
            ["sublevel"] = 4;
         };
         [12] = {
            ["y"] = -199.43414749928;
            ["x"] = 582.83343924014;
            ["g"] = 40;
            ["sublevel"] = 4;
         };
         [11] = {
            ["y"] = -205.96944098129;
            ["x"] = 577.31480199586;
            ["g"] = 40;
            ["sublevel"] = 4;
         };
      };
      ["id"] = 171341;
      ["spells"] = {
         [334664] = {};
      };
      ["name"] = "Bladebeak Hatchling";
      ["count"] = 1;
      ["health"] = 16020;
      ["displayId"] = 95554;
      ["creatureType"] = "Beast";
      ["level"] = 60;
      ["scale"] = 0.7;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Fear"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Silence"] = true;
         ["Imprison"] = true;
      };
   };
   [29] = {
      ["clones"] = {
         [1] = {
            ["y"] = -316.46131805158;
            ["x"] = 701.32728358209;
            ["sublevel"] = 4;
         };
      };
      ["name"] = "Dealer Xy'exa";
      ["id"] = 164450;
      ["spells"] = {
         [320230] = {};
         [324090] = {};
         [342961] = {};
         [323687] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2398;
      ["instanceID"] = 1188;
      ["count"] = 0;
      ["health"] = 544680;
      ["displayId"] = 97540;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [34] = {
      ["clones"] = {
         [1] = {
            ["y"] = -267.53464555794;
            ["x"] = 354.11801353272;
            ["week"] = {
               [6] = true;
               [2] = true;
               [10] = true;
               [1] = true;
               [5] = true;
               [9] = true;
            };
            ["sublevel"] = 4;
         };
         [2] = {
            ["y"] = -231.55688066273;
            ["x"] = 429.31243632103;
            ["week"] = {
               [11] = true;
               [7] = true;
               [8] = true;
               [3] = true;
               [12] = true;
               [4] = true;
            };
            ["sublevel"] = 2;
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
         [357604] = {
            ["tank"] = true;
         };
         [357706] = {
            ["dps"] = true;
         };
         [357575] = {
            ["tank"] = true;
            ["dps"] = true;
            ["healer"] = true;
         };
         [357847] = {
            ["healer"] = true;
         };
      };
      ["id"] = 179890;
      ["spells"] = {
         [355714] = {};
         [356925] = {};
         [358971] = {};
         [356923] = {};
      };
      ["include"] = {
         ["affix"] = 128;
         ["level"] = 10;
      };
      ["count"] = 0;
      ["health"] = 336131;
      ["ignoreFortified"] = true;
      ["name"] = "Executioner Varruth";
      ["displayId"] = 92418;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["scale"] = 1.5;
      ["iconTexture"] = 237552;
   };
   [9] = {
      ["clones"] = {
         [1] = {
            ["sublevel"] = 2;
            ["inspiring"] = true;
            ["y"] = -273.51848572772;
            ["g"] = 8;
            ["x"] = 412.19996962823;
         };
         [2] = {
            ["y"] = -289.20711596381;
            ["x"] = 447.21102163053;
            ["g"] = 9;
            ["sublevel"] = 2;
         };
         [4] = {
            ["y"] = -291.79067262322;
            ["x"] = 456.6648220674;
            ["g"] = 9;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -283.19923192762;
            ["x"] = 455.60969701103;
            ["g"] = 9;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 167963;
      ["spells"] = {
         [332156] = {};
         [332158] = {};
         [332196] = {
            ["interruptible"] = true;
         };
      };
      ["name"] = "Headless Client";
      ["count"] = 5;
      ["health"] = 80100;
      ["displayId"] = 91123;
      ["creatureType"] = "Mechanical";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Stun"] = true;
         ["Root"] = true;
         ["Slow"] = true;
         ["Silence"] = true;
         ["Polymorph"] = true;
      };
   };
   [11] = {
      ["clones"] = {
         [1] = {
            ["y"] = -382.67639304969;
            ["x"] = 519.43912463397;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -357.6075390558;
            ["x"] = 509.8831546429;
            ["g"] = 10;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -417.05119004857;
            ["x"] = 524.03002603411;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 167965;
      ["spells"] = {
         [332084] = {
            ["interruptible"] = true;
         };
         [331379] = {
            ["interruptible"] = true;
         };
      };
      ["name"] = "Lubricator";
      ["count"] = 5;
      ["health"] = 112140;
      ["displayId"] = 91631;
      ["creatureType"] = "Mechanical";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Stun"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Root"] = true;
         ["Polymorph"] = true;
      };
   };
   [13] = {
      ["clones"] = {
         [1] = {
            ["y"] = -348.48;
            ["x"] = 432.77405405405;
            ["g"] = 12;
            ["sublevel"] = 2;
         };
      };
      ["name"] = "Millhouse Manastorm";
      ["id"] = 164556;
      ["spells"] = {
         [320141] = {};
         [320787] = {};
         [342905] = {};
         [320008] = {};
         [320132] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2409;
      ["instanceID"] = 1188;
      ["count"] = 0;
      ["health"] = 432540;
      ["displayId"] = 68818;
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
            ["y"] = -273.72116211514;
            ["x"] = 585.95165105373;
            ["patrol"] = {
               [7] = {
                  ["y"] = -270.7752087178;
                  ["x"] = 585.95165105373;
               };
               [1] = {
                  ["y"] = -270.7752087178;
                  ["x"] = 585.95165105373;
               };
               [2] = {
                  ["y"] = -270.72155438794;
                  ["x"] = 605.25110818439;
               };
               [4] = {
                  ["y"] = -268.4230170934;
                  ["x"] = 634.87687047493;
               };
               [8] = {
                  ["y"] = -270.46616744429;
                  ["x"] = 569.49586196013;
               };
               [9] = {
                  ["y"] = -270.2107695403;
                  ["x"] = 549.5751104178;
               };
               [5] = {
                  ["y"] = -269.69997373232;
                  ["x"] = 620.31938723365;
               };
               [10] = {
                  ["y"] = -270.46616744429;
                  ["x"] = 540.89169128555;
               };
               [3] = {
                  ["y"] = -269.69997373232;
                  ["x"] = 620.31938723365;
               };
               [6] = {
                  ["y"] = -270.72155438794;
                  ["x"] = 605.25110818439;
               };
               [12] = {
                  ["y"] = -270.46616744429;
                  ["x"] = 569.49586196013;
               };
               [11] = {
                  ["y"] = -270.2107695403;
                  ["x"] = 549.5751104178;
               };
            };
            ["sublevel"] = 3;
         };
         [2] = {
            ["y"] = -263.00522566624;
            ["x"] = 481.29628499167;
            ["g"] = 15;
            ["sublevel"] = 3;
         };
         [3] = {
            ["y"] = -262.6534205006;
            ["x"] = 384.88233152341;
            ["g"] = 16;
            ["sublevel"] = 3;
         };
      };
      ["id"] = 170572;
      ["spells"] = {
         [332605] = {
            ["interruptible"] = true;
         };
         [332693] = {};
         [332608] = {
            ["interruptible"] = true;
         };
         [332612] = {
            ["interruptible"] = true;
         };
      };
      ["name"] = "Atal'ai Hoodoo Hexxer";
      ["count"] = 6;
      ["health"] = 128160;
      ["displayId"] = 97345;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [18] = {
      ["clones"] = {
         [1] = {
            ["y"] = -268.25623735671;
            ["x"] = 533.05078651685;
            ["g"] = 14;
            ["sublevel"] = 3;
         };
         [2] = {
            ["y"] = -265.37457855698;
            ["x"] = 523.42382022472;
            ["g"] = 14;
            ["sublevel"] = 3;
         };
         [4] = {
            ["y"] = -256.52376938638;
            ["x"] = 391.19460674157;
            ["g"] = 16;
            ["sublevel"] = 3;
         };
         [3] = {
            ["y"] = -278.71628455833;
            ["x"] = 391.36449438202;
            ["g"] = 16;
            ["sublevel"] = 3;
         };
      };
      ["id"] = 170480;
      ["spells"] = {
         [332678] = {};
         [332671] = {};
      };
      ["name"] = "Atal'ai Deathwalker";
      ["count"] = 5;
      ["health"] = 96120;
      ["displayId"] = 97294;
      ["creatureType"] = "Undead";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Shackle Undead"] = true;
         ["Root"] = true;
         ["Control Undead"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Repentance"] = true;
      };
   };
   [22] = {
      ["clones"] = {
         [6] = {
            ["y"] = -181.8725833681;
            ["x"] = 391.70468994451;
            ["g"] = 28;
            ["sublevel"] = 4;
         };
         [2] = {
            ["y"] = -262.5323471415;
            ["x"] = 341.09970659888;
            ["g"] = 19;
            ["sublevel"] = 4;
         };
         [8] = {
            ["y"] = -279.26929200072;
            ["x"] = 577.3862293211;
            ["g"] = 37;
            ["sublevel"] = 4;
         };
         [3] = {
            ["y"] = -230.56314314017;
            ["x"] = 412.46045921152;
            ["g"] = 24;
            ["sublevel"] = 4;
         };
         [1] = {
            ["sublevel"] = 4;
            ["inspiring"] = true;
            ["y"] = -269.82694372785;
            ["g"] = 19;
            ["x"] = 332.46952580544;
         };
         [4] = {
            ["y"] = -219.63203869198;
            ["x"] = 402.68856356775;
            ["g"] = 24;
            ["sublevel"] = 4;
         };
         [5] = {
            ["y"] = -177.11162697676;
            ["x"] = 387.07339998002;
            ["g"] = 28;
            ["sublevel"] = 4;
         };
         [7] = {
            ["y"] = -287.69600833506;
            ["x"] = 570.94829224327;
            ["g"] = 37;
            ["sublevel"] = 4;
         };
      };
      ["id"] = 171342;
      ["spells"] = {
         [334529] = {};
      };
      ["name"] = "Juvenile Runestag";
      ["count"] = 2;
      ["health"] = 64080;
      ["displayId"] = 93792;
      ["creatureType"] = "Beast";
      ["level"] = 60;
      ["scale"] = 0.8;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Fear"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Stun"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Mind Control"] = true;
         ["Imprison"] = true;
      };
   };
   [26] = {
      ["clones"] = {
         [1] = {
            ["y"] = -258.86394788185;
            ["x"] = 458.56462987012;
            ["g"] = 23;
            ["sublevel"] = 4;
         };
         [2] = {
            ["sublevel"] = 4;
            ["inspiring"] = true;
            ["patrol"] = {
               [1] = {
                  ["y"] = -219.5853199247;
                  ["x"] = 390.1515368287;
               };
               [2] = {
                  ["y"] = -229.27383462368;
                  ["x"] = 402.54006613111;
               };
               [4] = {
                  ["y"] = -258.36854748265;
                  ["x"] = 406.02535303701;
               };
               [8] = {
                  ["y"] = -298.50707165251;
                  ["x"] = 428.67231249215;
               };
               [16] = {
                  ["y"] = -186.16860237654;
                  ["x"] = 378.86161671832;
               };
               [17] = {
                  ["y"] = -188.00979559413;
                  ["x"] = 362.10654825457;
               };
               [9] = {
                  ["y"] = -292.06281637452;
                  ["x"] = 449.84629524862;
               };
               [18] = {
                  ["y"] = -197.21588810835;
                  ["x"] = 341.48493768633;
               };
               [5] = {
                  ["y"] = -274.7553678209;
                  ["x"] = 391.29563346016;
               };
               [10] = {
                  ["y"] = -271.44118210136;
                  ["x"] = 456.29054262496;
               };
               [20] = {
                  ["y"] = -236.80203218834;
                  ["x"] = 346.82444068621;
               };
               [21] = {
                  ["y"] = -228.70069195222;
                  ["x"] = 373.70620617462;
               };
               [11] = {
                  ["y"] = -249.71484295994;
                  ["x"] = 449.47804712313;
               };
               [3] = {
                  ["y"] = -239.77226999803;
                  ["x"] = 410.07603500753;
               };
               [6] = {
                  ["y"] = -290.77395583696;
                  ["x"] = 394.05743118819;
               };
               [12] = {
                  ["y"] = -241.06113843724;
                  ["x"] = 438.06251326583;
               };
               [13] = {
                  ["y"] = -228.90910042732;
                  ["x"] = 422.04392524978;
               };
               [7] = {
                  ["y"] = -300.9006489108;
                  ["x"] = 406.39358535921;
               };
               [14] = {
                  ["y"] = -212.15403196357;
                  ["x"] = 404.00000415011;
               };
               [19] = {
                  ["y"] = -213.97096447374;
                  ["x"] = 337.61836397527;
               };
               [15] = {
                  ["y"] = -200.55437404353;
                  ["x"] = 393.68921466927;
               };
            };
            ["y"] = -219.5853199247;
            ["g"] = 25;
            ["x"] = 390.1515368287;
         };
         [4] = {
            ["y"] = -216.55899463699;
            ["x"] = 328.43937058029;
            ["g"] = 27;
            ["sublevel"] = 4;
         };
         [8] = {
            ["y"] = -275.69584695119;
            ["x"] = 411.1206474819;
            ["g"] = 23;
            ["sublevel"] = 4;
         };
         [16] = {
            ["sublevel"] = 4;
            ["inspiring"] = true;
            ["y"] = -234.23981871928;
            ["g"] = 35;
            ["x"] = 516.40790005064;
         };
         [17] = {
            ["y"] = -235.75033636678;
            ["x"] = 595.24844074339;
            ["g"] = 39;
            ["sublevel"] = 4;
         };
         [9] = {
            ["y"] = -199.3251698186;
            ["x"] = 353.20204061755;
            ["g"] = 27;
            ["sublevel"] = 4;
         };
         [18] = {
            ["y"] = -187.14039692993;
            ["x"] = 597.82484580817;
            ["g"] = 41;
            ["sublevel"] = 4;
         };
         [5] = {
            ["y"] = -251.09304441192;
            ["x"] = 424.75923203729;
            ["g"] = 23;
            ["sublevel"] = 4;
         };
         [10] = {
            ["y"] = -194.95011761987;
            ["x"] = 369.05940263108;
            ["g"] = 27;
            ["sublevel"] = 4;
         };
         [20] = {
            ["y"] = -209.39226638251;
            ["x"] = 604.46437649911;
            ["g"] = 41;
            ["sublevel"] = 4;
         };
         [11] = {
            ["y"] = -223.52945442219;
            ["x"] = 346.61537240015;
            ["g"] = 27;
            ["sublevel"] = 4;
         };
         [3] = {
            ["y"] = -256.44554845749;
            ["x"] = 405.67919458137;
            ["g"] = 23;
            ["sublevel"] = 4;
         };
         [6] = {
            ["y"] = -268.37593488526;
            ["x"] = 428.47287898773;
            ["g"] = 23;
            ["sublevel"] = 4;
         };
         [12] = {
            ["y"] = -212.2625367009;
            ["x"] = 360.62369660883;
            ["g"] = 27;
            ["sublevel"] = 4;
         };
         [13] = {
            ["y"] = -220.49736074068;
            ["x"] = 379.66844016406;
            ["g"] = 25;
            ["sublevel"] = 4;
         };
         [7] = {
            ["y"] = -209.62241529618;
            ["x"] = 386.08010030437;
            ["g"] = 25;
            ["sublevel"] = 4;
         };
         [14] = {
            ["y"] = -223.41884934435;
            ["x"] = 492.60280446794;
            ["g"] = 34;
            ["sublevel"] = 4;
         };
         [19] = {
            ["y"] = -177.41409697726;
            ["x"] = 564.96045815832;
            ["g"] = 41;
            ["sublevel"] = 4;
         };
         [15] = {
            ["y"] = -231.68279655267;
            ["x"] = 495.22709335015;
            ["g"] = 34;
            ["sublevel"] = 4;
         };
      };
      ["id"] = 171181;
      ["spells"] = {
         [334535] = {};
      };
      ["name"] = "Territorial Bladebeak";
      ["count"] = 4;
      ["health"] = 80100;
      ["displayId"] = 95555;
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
         ["Silence"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Disorient"] = true;
         ["Fear"] = true;
      };
   };
   [30] = {
      ["clones"] = {
         [1] = {
            ["y"] = -321.77934782609;
            ["x"] = 501.65449275362;
            ["sublevel"] = 1;
         };
      };
      ["name"] = "Mueh'zala";
      ["id"] = 166608;
      ["spells"] = {
         [326171] = {};
         [325807] = {};
         [325691] = {};
         [334961] = {};
         [335000] = {};
         [327646] = {};
         [334970] = {};
         [325258] = {};
         [327649] = {};
         [325725] = {};
         [334810] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2410;
      ["instanceID"] = 1188;
      ["count"] = 0;
      ["health"] = 6408000;
      ["displayId"] = 96358;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [36] = {
      ["clones"] = {
         [7] = {
            ["y"] = -293.58502022344;
            ["x"] = 435.16048837886;
            ["sublevel"] = 2;
         };
         [1] = {
            ["y"] = -209.35518501009;
            ["x"] = 414.20439583652;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -335.99419414174;
            ["x"] = 536.72266897527;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -222.62649928755;
            ["x"] = 509.1219775813;
            ["sublevel"] = 4;
         };
         [8] = {
            ["y"] = -365.18588207077;
            ["x"] = 444.679872047;
            ["sublevel"] = 2;
         };
         [9] = {
            ["y"] = -341.92600069748;
            ["x"] = 299.70733368867;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -335.2276308675;
            ["x"] = 711.87068358516;
            ["sublevel"] = 4;
         };
         [10] = {
            ["y"] = -254.92378466983;
            ["x"] = 631.0661591293;
            ["sublevel"] = 3;
         };
         [3] = {
            ["y"] = -206.88264580379;
            ["x"] = 371.36229052264;
            ["sublevel"] = 4;
         };
         [6] = {
            ["y"] = -473.18131965324;
            ["x"] = 449.49970575651;
            ["sublevel"] = 1;
         };
         [12] = {
            ["y"] = -298.27540608147;
            ["x"] = 499.14393675187;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -250.35684717706;
            ["x"] = 235.89490342796;
            ["sublevel"] = 3;
         };
      };
      ["include"] = {
         ["affix"] = 130;
         ["level"] = 10;
      };
      ["count"] = 0;
      ["level"] = 62;
      ["id"] = 185685;
      ["spells"] = {
         [368243] = {};
         [366297] = {};
         [366288] = {};
      };
      ["ignoreFortified"] = true;
      ["displayId"] = 105134;
      ["name"] = "Urh Relic";
      ["badCreatureModel"] = true;
      ["health"] = 33022;
      ["bonusSpell"] = 368239;
      ["creatureType"] = "Mechanical";
      ["modelPosition"] = {
         [1] = 0;
         [2] = 0;
         [3] = 0.75;
      };
      ["scale"] = 1;
      ["iconTexture"] = 4335642;
   };
   [37] = {
      ["clones"] = {
         [7] = {
            ["y"] = -277.43852821364;
            ["x"] = 445.06850933329;
            ["sublevel"] = 2;
         };
         [1] = {
            ["y"] = -209.5801025667;
            ["x"] = 442.8809692557;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -349.93889194564;
            ["x"] = 554.47054531303;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -245.44510805843;
            ["x"] = 525.76056064439;
            ["sublevel"] = 4;
         };
         [8] = {
            ["y"] = -349.06234862344;
            ["x"] = 413.30424843449;
            ["sublevel"] = 2;
         };
         [9] = {
            ["y"] = -326.86573673138;
            ["x"] = 318.67213048293;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -315.41146297092;
            ["x"] = 722.14570677489;
            ["sublevel"] = 4;
         };
         [10] = {
            ["y"] = -255.46005744655;
            ["x"] = 658.15107617233;
            ["sublevel"] = 3;
         };
         [3] = {
            ["y"] = -210.50828086518;
            ["x"] = 341.79951024863;
            ["sublevel"] = 4;
         };
         [6] = {
            ["y"] = -472.86440397652;
            ["x"] = 405.28868356517;
            ["sublevel"] = 1;
         };
         [12] = {
            ["y"] = -319.19250719111;
            ["x"] = 478.2268816762;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -269.39672887284;
            ["x"] = 242.06271936135;
            ["sublevel"] = 3;
         };
      };
      ["include"] = {
         ["affix"] = 130;
         ["level"] = 10;
      };
      ["health"] = 33022;
      ["level"] = 62;
      ["scale"] = 1;
      ["spells"] = {
         [366406] = {};
         [368103] = {};
         [366409] = {};
      };
      ["ignoreFortified"] = true;
      ["displayId"] = 103111;
      ["name"] = "Vy Relic";
      ["badCreatureModel"] = true;
      ["count"] = 0;
      ["bonusSpell"] = 368240;
      ["creatureType"] = "Mechanical";
      ["modelPosition"] = {
         [1] = 0;
         [2] = 0;
         [3] = 0.75;
      };
      ["id"] = 185680;
      ["iconTexture"] = 4335643;
   };
   [35] = {
      ["clones"] = {
         [7] = {
            ["y"] = -302.02525271517;
            ["x"] = 450.20613116741;
            ["sublevel"] = 2;
         };
         [1] = {
            ["y"] = -214.41576246776;
            ["x"] = 428.48643867853;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -315.39407671355;
            ["x"] = 544.48742267707;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -246.07896661376;
            ["x"] = 512.13281932004;
            ["sublevel"] = 4;
         };
         [8] = {
            ["y"] = -369.32571454417;
            ["x"] = 428.99206024075;
            ["sublevel"] = 2;
         };
         [9] = {
            ["y"] = -312.22379547775;
            ["x"] = 298.731191505;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -334.67717475994;
            ["x"] = 689.85275425222;
            ["sublevel"] = 4;
         };
         [10] = {
            ["y"] = -278.25421685115;
            ["x"] = 643.67007699485;
            ["sublevel"] = 3;
         };
         [3] = {
            ["y"] = -224.31354078736;
            ["x"] = 358.81205858206;
            ["sublevel"] = 4;
         };
         [6] = {
            ["y"] = -464.94124684016;
            ["x"] = 426.36419490985;
            ["sublevel"] = 1;
         };
         [12] = {
            ["y"] = -342.79120235421;
            ["x"] = 501.02111013176;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -289.77744212083;
            ["x"] = 236.6993931525;
            ["sublevel"] = 3;
         };
      };
      ["include"] = {
         ["affix"] = 130;
         ["level"] = 10;
      };
      ["count"] = 0;
      ["level"] = 62;
      ["id"] = 185683;
      ["spells"] = {
         [368078] = {};
         [366566] = {};
      };
      ["ignoreFortified"] = true;
      ["displayId"] = 101046;
      ["health"] = 33022;
      ["badCreatureModel"] = true;
      ["name"] = "Wo Relic";
      ["bonusSpell"] = 368241;
      ["creatureType"] = "Mechanical";
      ["modelPosition"] = {
         [1] = 0;
         [2] = 0;
         [3] = 0.6;
      };
      ["scale"] = 1;
      ["iconTexture"] = 4335644;
   };
   [1] = {
      ["clones"] = {
         [6] = {
            ["y"] = -313.86900604587;
            ["x"] = 312.03233842515;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -184.47714226447;
            ["x"] = 435.15384182747;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -309.43576650204;
            ["x"] = 524.12711661346;
            ["g"] = 6;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -184.01432683476;
            ["x"] = 420.94837044418;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -130.3544057562;
            ["x"] = 430.84325228126;
            ["g"] = 1;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -315.02883429492;
            ["x"] = 337.90144255441;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -339.16537326399;
            ["x"] = 312.1890208094;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [7] = {
            ["sublevel"] = 1;
            ["x"] = 428.69099394222;
            ["patrol"] = {
               [1] = {
                  ["y"] = -440.41536790269;
                  ["x"] = 428.69099394222;
               };
               [2] = {
                  ["y"] = -438.94856755993;
                  ["x"] = 413.22602000001;
               };
               [4] = {
                  ["y"] = -445.45200722583;
                  ["x"] = 400.2191163989;
               };
               [8] = {
                  ["y"] = -445.45200722583;
                  ["x"] = 400.2191163989;
               };
               [16] = {
                  ["y"] = -451.10718534254;
                  ["x"] = 452.81215760504;
               };
               [17] = {
                  ["y"] = -444.29537518663;
                  ["x"] = 452.1690508352;
               };
               [9] = {
                  ["y"] = -439.51409143894;
                  ["x"] = 404.17775928259;
               };
               [18] = {
                  ["y"] = -440.36235298811;
                  ["x"] = 451.11561023736;
               };
               [5] = {
                  ["y"] = -452.80373271022;
                  ["x"] = 395.97776011436;
               };
               [10] = {
                  ["y"] = -438.94856755993;
                  ["x"] = 413.22602000001;
               };
               [11] = {
                  ["y"] = -439.51409143894;
                  ["x"] = 440.65356409176;
               };
               [3] = {
                  ["y"] = -439.51409143894;
                  ["x"] = 404.17775928259;
               };
               [6] = {
                  ["y"] = -453.3692323199;
                  ["x"] = 389.7570702533;
               };
               [12] = {
                  ["y"] = -440.36235298811;
                  ["x"] = 451.11561023736;
               };
               [13] = {
                  ["y"] = -444.29537518663;
                  ["x"] = 452.1690508352;
               };
               [7] = {
                  ["y"] = -452.80373271022;
                  ["x"] = 395.97776011436;
               };
               [14] = {
                  ["y"] = -451.10718534254;
                  ["x"] = 452.81215760504;
               };
               [19] = {
                  ["y"] = -439.51409143894;
                  ["x"] = 440.65356409176;
               };
               [15] = {
                  ["y"] = -452.80373271022;
                  ["x"] = 459.31558513627;
               };
            };
            ["g"] = 4;
            ["y"] = -440.41536790269;
         };
      };
      ["id"] = 168949;
      ["spells"] = {
         [333729] = {};
         [333728] = {};
      };
      ["name"] = "Risen Bonesoldier";
      ["count"] = 4;
      ["health"] = 64080;
      ["displayId"] = 96958;
      ["creatureType"] = "Undead";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Shackle Undead"] = true;
         ["Root"] = true;
         ["Control Undead"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Silence"] = true;
         ["Repentance"] = true;
      };
   };
   [19] = {
      ["clones"] = {
         [1] = {
            ["y"] = -269.81384259559;
            ["x"] = 222.35192565928;
            ["sublevel"] = 3;
         };
      };
      ["name"] = "Hakkar the Soulflayer";
      ["id"] = 164558;
      ["spells"] = {
         [322736] = {};
         [322759] = {};
         [323064] = {};
         [323166] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2408;
      ["instanceID"] = 1188;
      ["count"] = 0;
      ["health"] = 464580;
      ["displayId"] = 95484;
      ["creatureType"] = "Beast";
      ["level"] = 60;
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [23] = {
      ["clones"] = {
         [1] = {
            ["sublevel"] = 4;
            ["x"] = 340.62096814411;
            ["patrol"] = {
               [7] = {
                  ["y"] = -272.22414950361;
                  ["x"] = 340.62096814411;
               };
               [1] = {
                  ["y"] = -272.22414950361;
                  ["x"] = 340.62096814411;
               };
               [2] = {
                  ["y"] = -280.8081358328;
                  ["x"] = 347.66816135174;
               };
               [4] = {
                  ["y"] = -296.6425948031;
                  ["x"] = 336.96920680725;
               };
               [8] = {
                  ["y"] = -260.90807340096;
                  ["x"] = 333.33156740459;
               };
               [9] = {
                  ["y"] = -252.77685729488;
                  ["x"] = 329.47992760651;
               };
               [5] = {
                  ["y"] = -291.50708119431;
                  ["x"] = 346.81225159994;
               };
               [10] = {
                  ["y"] = -260.90807340096;
                  ["x"] = 333.33156740459;
               };
               [3] = {
                  ["y"] = -291.50708119431;
                  ["x"] = 346.81225159994;
               };
               [6] = {
                  ["y"] = -280.8081358328;
                  ["x"] = 347.66816135174;
               };
            };
            ["g"] = 19;
            ["y"] = -272.22414950361;
         };
         [2] = {
            ["sublevel"] = 4;
            ["x"] = 402.54006613111;
            ["patrol"] = {
               [7] = {
                  ["y"] = -229.27383462368;
                  ["x"] = 402.54006613111;
               };
               [1] = {
                  ["y"] = -229.27383462368;
                  ["x"] = 402.54006613111;
               };
               [2] = {
                  ["y"] = -236.20018478798;
                  ["x"] = 394.0861297132;
               };
               [4] = {
                  ["y"] = -248.82495923152;
                  ["x"] = 382.10331972398;
               };
               [8] = {
                  ["y"] = -221.22163813427;
                  ["x"] = 408.6367056898;
               };
               [9] = {
                  ["y"] = -214.58829623431;
                  ["x"] = 413.34427360567;
               };
               [5] = {
                  ["y"] = -242.83354505392;
                  ["x"] = 387.02485130332;
               };
               [10] = {
                  ["y"] = -221.22163813427;
                  ["x"] = 408.6367056898;
               };
               [3] = {
                  ["y"] = -242.83354505392;
                  ["x"] = 387.02485130332;
               };
               [6] = {
                  ["y"] = -236.20018478798;
                  ["x"] = 394.0861297132;
               };
            };
            ["g"] = 24;
            ["y"] = -229.27383462368;
         };
         [4] = {
            ["sublevel"] = 4;
            ["inspiring"] = true;
            ["patrol"] = {
               [15] = {
                  ["y"] = -264.53178117514;
                  ["x"] = 547.01407500828;
               };
               [13] = {
                  ["y"] = -241.03548270471;
                  ["x"] = 517.89911076493;
               };
               [7] = {
                  ["y"] = -304.62871196101;
                  ["x"] = 614.43822868843;
               };
               [1] = {
                  ["y"] = -286.18010187548;
                  ["x"] = 579.97220323046;
               };
               [2] = {
                  ["y"] = -299.77622888079;
                  ["x"] = 594.5174567575;
               };
               [4] = {
                  ["y"] = -313.05672158073;
                  ["x"] = 642.0208056257;
               };
               [8] = {
                  ["y"] = -299.77622888079;
                  ["x"] = 594.5174567575;
               };
               [16] = {
                  ["y"] = -274.23676925626;
                  ["x"] = 559.52842885688;
               };
               [9] = {
                  ["y"] = -286.18010187548;
                  ["x"] = 579.97220323046;
               };
               [5] = {
                  ["y"] = -317.65385061797;
                  ["x"] = 655.04594428265;
               };
               [10] = {
                  ["y"] = -274.23676925626;
                  ["x"] = 559.52842885688;
               };
               [14] = {
                  ["y"] = -250.22967501713;
                  ["x"] = 527.85948577005;
               };
               [3] = {
                  ["y"] = -304.62871196101;
                  ["x"] = 614.43822868843;
               };
               [6] = {
                  ["y"] = -313.05672158073;
                  ["x"] = 642.0208056257;
               };
               [12] = {
                  ["y"] = -250.22967501713;
                  ["x"] = 527.85948577005;
               };
               [11] = {
                  ["y"] = -264.53178117514;
                  ["x"] = 547.01407500828;
               };
            };
            ["y"] = -286.18010187548;
            ["g"] = 37;
            ["x"] = 579.97220323046;
         };
         [3] = {
            ["y"] = -187.12372074224;
            ["x"] = 396.92154668332;
            ["g"] = 28;
            ["sublevel"] = 4;
         };
      };
      ["id"] = 164873;
      ["spells"] = {
         [345498] = {};
      };
      ["name"] = "Runestag Elderhorn";
      ["count"] = 4;
      ["health"] = 96120;
      ["displayId"] = 93795;
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
   [31] = {
      ["clones"] = {
         [1] = {
            ["y"] = -353.75739821598;
            ["x"] = 301.35232310413;
            ["week"] = {
               [6] = true;
               [2] = true;
               [10] = true;
               [1] = true;
               [5] = true;
               [9] = true;
            };
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -355.4057005356;
            ["x"] = 519.5664629665;
            ["week"] = {
               [11] = true;
               [7] = true;
               [8] = true;
               [3] = true;
               [12] = true;
               [4] = true;
            };
            ["sublevel"] = 1;
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
      ["count"] = 0;
      ["health"] = 336131;
      ["ignoreFortified"] = true;
      ["name"] = "Incinerator Arkolath";
      ["displayId"] = 100718;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["scale"] = 1.5;
      ["iconTexture"] = 236297;
   };
};
