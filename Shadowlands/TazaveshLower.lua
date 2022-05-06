local MDT = MDT
local L = MDT.L
local dungeonIndex = 37
MDT.dungeonList[dungeonIndex] = L["TazaveshLower"]
MDT.mapInfo[dungeonIndex] = {
    tileFormat = {
        [1] = 15,
    },
    viewportPositionOverrides =
    {
      [1] = {
         zoomScale = 1.5999999046326;
         horizontalPan = 222.75250537761;
         verticalPan = 84.325979333013;
      };
      [2] = {
         zoomScale = 1.2999999523163;
         horizontalPan = 105.79615469643;
         verticalPan = 83.972826369913;
      };
      [3] = {
         zoomScale = 1.5999999046326;
         horizontalPan = 235.80222224981;
         verticalPan = 74.285128151421;
      };
      [4] = {
         zoomScale = 1.5999999046326;
         horizontalPan = 140.1017757213;
         verticalPan = 108.37205473203;
      };
    };
};

MDT.dungeonMaps[dungeonIndex] = {
   [0] = "Brokerdungeonstormheim",
   [1] = "Brokerdungeon_a",
   [2] = "Brokerdungeon_d",
   [3] = "Brokerdungeon_c",
   [4] = "Brokerdungeon_b",
}
MDT.dungeonSubLevels[dungeonIndex] = {
    [1] = L["TazaveshFloor1"],
    [2] = L["TazaveshFloor4"],
    [3] = L["TazaveshFloor3"],
    [4] = L["TazaveshFloor2"],
}

MDT.mapPOIs[dungeonIndex] = {
   [1] = {
      [1] = {
         ["y"] = -149.94858685024;
         ["x"] = 345.06586806854;
         ["connectionIndex"] = 1;
         ["target"] = 2;
         ["direction"] = 2;
         ["template"] = "MapLinkPinTemplate";
         ["type"] = "mapLink";
      };
      [2] = {
         ["y"] = -237.96954332336;
         ["x"] = 333.46579433805;
         ["connectionIndex"] = 2;
         ["target"] = 3;
         ["direction"] = -2;
         ["template"] = "MapLinkPinTemplate";
         ["type"] = "mapLink";
      };
      [3] = {
         ["y"] = -349.54538525121;
         ["x"] = 363.60839738792;
         ["connectionIndex"] = 3;
         ["target"] = 4;
         ["direction"] = -2;
         ["template"] = "MapLinkPinTemplate";
         ["type"] = "mapLink";
      };
   };
   [2] = {
      [1] = {
         ["y"] = -461.77095672117;
         ["x"] = 516.68209832419;
         ["connectionIndex"] = 1;
         ["target"] = 1;
         ["direction"] = -2;
         ["template"] = "MapLinkPinTemplate";
         ["type"] = "mapLink";
      };
   };
   [4] = {
      [1] = {
         ["y"] = -153.68118872569;
         ["x"] = 334.59643934341;
         ["connectionIndex"] = 3;
         ["target"] = 1;
         ["direction"] = 2;
         ["template"] = "MapLinkPinTemplate";
         ["type"] = "mapLink";
      };
   };
   [3] = {
      [1] = {
         ["y"] = -359.07397950769;
         ["x"] = 662.06461673007;
         ["connectionIndex"] = 2;
         ["target"] = 1;
         ["direction"] = 2;
         ["template"] = "MapLinkPinTemplate";
         ["type"] = "mapLink";
      };
   };
};


 MDT.dungeonTotalCount[dungeonIndex] = {normal=290,teeming=1000,teemingEnabled=true}
 MDT.dungeonEnemies[dungeonIndex] = {
   [27] = {
      ["clones"] = {
         [1] = {
            ["y"] = -392.30500370816;
            ["x"] = 484.37659155408;
            ["g"] = 34;
            ["sublevel"] = 4;
         };
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["id"] = 176705;
      ["spells"] = {
         [350101] = {};
         [350086] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2454;
      ["instanceID"] = 0;
      ["scale"] = 2;
      ["count"] = 0;
      ["displayId"] = 100564;
      ["creatureType"] = "Humanoid";
      ["level"] = 62;
      ["health"] = "594030";
      ["name"] = "Venza Goldfuse";
   };
   [2] = {
      ["clones"] = {
         [1] = {
            ["y"] = -274.37463687151;
            ["x"] = 692.07389749702;
            ["g"] = 1;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 178392;
      ["spells"] = {
         [356548] = {};
         [352796] = {};
      };
      ["scale"] = 0.8;
      ["name"] = "Gatewarden Zo'mazz";
      ["displayId"] = 101505;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["count"] = 18;
      ["health"] = 280832;
   };
   [3] = {
      ["clones"] = {
         [1] = {
            ["y"] = -261.46391061453;
            ["x"] = 657.00715137068;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -245.97243909947;
            ["x"] = 644.76496174221;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -243.90522867059;
            ["x"] = 619.28805029422;
            ["g"] = 6;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -261.66064363705;
            ["x"] = 632.31866015354;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 177817;
      ["spells"] = {
         [354297] = {
            ["interruptible"] = true;
         };
         [355934] = {
            ["interruptible"] = true;
         };
         [355980] = {};
      };
      ["characteristics"] = {
         ["Stun"] = true;
         ["Slow"] = true;
      };
      ["scale"] = 0.8;
      ["count"] = 4;
      ["displayId"] = 100876;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["health"] = 148676;
      ["name"] = "Support Officer";
   };
   [4] = {
      ["clones"] = {
         [6] = {
            ["y"] = -266.18690526278;
            ["x"] = 600.73443144677;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -251.65995660277;
            ["x"] = 650.81789169338;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -253.24857233171;
            ["inspiring"] = true;
            ["x"] = 645.76793200298;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -277.74466089136;
            ["x"] = 650.18282776143;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -268.5472335312;
            ["x"] = 635.58349672715;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -250.29177889249;
            ["x"] = 612.82502893816;
            ["g"] = 6;
            ["sublevel"] = 1;
         };
         [7] = {
            ["y"] = -282.51501956551;
            ["x"] = 613.8016989585;
            ["g"] = 8;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 177816;
      ["spells"] = {
         [355915] = {
            ["interruptible"] = false;
         };
         [356031] = {
            ["interruptible"] = true;
         };
         [355930] = {
            ["interruptible"] = true;
         };
      };
      ["characteristics"] = {
         ["Stun"] = true;
         ["Slow"] = true;
         ["Incapacitate"] = true;
      };
      ["scale"] = 0.8;
      ["count"] = 4;
      ["displayId"] = 100877;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["health"] = 148676;
      ["name"] = "Interrogation Specialist";
   };
   [5] = {
      ["clones"] = {
         [1] = {
            ["y"] = -267.74730778368;
            ["x"] = 628.17304689452;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -282.64237319601;
            ["x"] = 582.50901674537;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -272.111783067;
            ["x"] = 582.15858119552;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 177808;
      ["spells"] = {
         [352796] = {};
         [356001] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["scale"] = 0.8;
      ["count"] = 8;
      ["displayId"] = 100874;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["health"] = 264312;
      ["name"] = "Armored Overseer";
   };
   [6] = {
      ["clones"] = {
         [1] = {
            ["y"] = -235.55133470547;
            ["x"] = 633.05495041215;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 179334;
      ["spells"] = {
         [352390] = {};
         [354297] = {
            ["interruptible"] = true;
         };
         [356537] = {
            ["interruptible"] = true;
         };
         [356548] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["scale"] = 1;
      ["count"] = 20;
      ["displayId"] = 100877;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["health"] = 330390;
      ["name"] = "Portalmancer Zo'honn";
   };
   [7] = {
      ["clones"] = {
         [1] = {
            ["y"] = -212.66416109787;
            ["x"] = 632.63565716471;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 175616;
      ["spells"] = {
         [347992] = {};
         [353411] = {};
         [345990] = {};
         [346204] = {};
         [348128] = {};
         [345770] = {};
         [347949] = {};
         [348350] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2437;
      ["instanceID"] = 0;
      ["scale"] = 1;
      ["name"] = "Zo'phex";
      ["displayId"] = 100049;
      ["creatureType"] = "Humanoid";
      ["level"] = 62;
      ["count"] = 0;
      ["health"] = 1156365;
   };
   [8] = {
      ["clones"] = {
         [1] = {
            ["y"] = -301.43631284916;
            ["x"] = 510.62038140644;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 179837;
      ["spells"] = {
         [356942] = {};
         [356001] = {};
         [356929] = {};
      };
      ["stealthDetect"] = true;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["scale"] = 1;
      ["count"] = 20;
      ["displayId"] = 101474;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["health"] = 495585;
      ["name"] = "Tracker Zo'korss";
   };
   [10] = {
      ["clones"] = {
         [1] = {
            ["y"] = -346.74787709497;
            ["x"] = 463.53307508939;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 180495;
      ["spells"] = {
         [357508] = {};
         [357512] = {};
      };
      ["scale"] = 1;
      ["name"] = "Enraged Direhorn";
      ["displayId"] = 47441;
      ["creatureType"] = "Beast";
      ["level"] = 60;
      ["count"] = 10;
      ["health"] = 330390;
   };
   [12] = {
      ["clones"] = {
         [13] = {
            ["y"] = -267.13793296089;
            ["x"] = 334.92371871275;
            ["sublevel"] = 1;
         };
         [7] = {
            ["y"] = -282.02061452514;
            ["x"] = 375.84117997616;
            ["g"] = 20;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -312.17098780732;
            ["x"] = 383.05782261814;
            ["g"] = 22;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -318.85408197152;
            ["x"] = 380.99225748194;
            ["g"] = 22;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -297.24943204901;
            ["x"] = 374.37364836616;
            ["g"] = 21;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -334.65907034035;
            ["x"] = 351.93901670945;
            ["g"] = 24;
            ["sublevel"] = 1;
         };
         [9] = {
            ["y"] = -327.95849162011;
            ["x"] = 330.00536352801;
            ["g"] = 25;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -311.98046840036;
            ["x"] = 359.84645307514;
            ["g"] = 23;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -331.70396648045;
            ["x"] = 334.8173420739;
            ["g"] = 25;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -304.27526874905;
            ["x"] = 373.11722553419;
            ["g"] = 21;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -282.54150837989;
            ["x"] = 370.82896305125;
            ["g"] = 20;
            ["sublevel"] = 1;
         };
         [12] = {
            ["y"] = -270.37176592475;
            ["x"] = 358.31855631004;
            ["g"] = 18;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -265.43167065262;
            ["x"] = 356.27339179769;
            ["g"] = 18;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 179840;
      ["spells"] = {
         [355640] = {};
         [355637] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Slow"] = true;
         ["Incapacitate"] = true;
         ["Stun"] = true;
      };
      ["scale"] = 0.8;
      ["count"] = 4;
      ["displayId"] = 101475;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["health"] = "198234";
      ["name"] = "Market Peacekeeper";
   };
   [14] = {
      ["clones"] = {
         [1] = {
            ["y"] = -297.34471273293;
            ["x"] = 367.21836651258;
            ["g"] = 21;
            ["sublevel"] = 1;
         };
         [2] = {
            ["sublevel"] = 1;
            ["x"] = 356.33864170828;
            ["patrol"] = {};
            ["g"] = 23;
            ["y"] = -306.05841495442;
         };
         [3] = {
            ["sublevel"] = 1;
            ["x"] = 352.35219076206;
            ["patrol"] = {};
            ["g"] = 19;
            ["y"] = -284.16372984022;
         };
      };
      ["id"] = 179842;
      ["spells"] = {
         [355477] = {};
         [355782] = {};
         [355783] = {};
      };
      ["scale"] = 0.8;
      ["count"] = 8;
      ["name"] = "Commerce Enforcer";
      ["displayId"] = 101477;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["health"] = "251096";
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [16] = {
      ["clones"] = {
         [6] = {
            ["y"] = -266.69618635421;
            ["x"] = 422.51383891521;
            ["g"] = 15;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -265.00069002676;
            ["x"] = 428.84111080049;
            ["g"] = 15;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -246.8999789608;
            ["x"] = 442.22349545841;
            ["g"] = 14;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -253.81507330601;
            ["x"] = 391.66538317687;
            ["g"] = 16;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -238.34566875084;
            ["x"] = 474.4944192806;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [5] = {
            ["sublevel"] = 1;
            ["x"] = 463.38916335338;
            ["patrol"] = {};
            ["g"] = 12;
            ["y"] = -208.26581258713;
         };
      };
      ["id"] = 180348;
      ["spells"] = {
         [357229] = {};
         [356967] = {};
      };
      ["scale"] = 0.8;
      ["name"] = "Cartel Muscle";
      ["displayId"] = 101598;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["count"] = 8;
      ["health"] = "247793";
   };
   [20] = {
      ["clones"] = {
         [1] = {
            ["y"] = -206.81235129344;
            ["x"] = 326.59945448332;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -187.6985459049;
            ["x"] = 321.19374406189;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 179269;
      ["spells"] = {
         [350922] = {
            ["interruptible"] = true;
         };
         [350916] = {};
         [353706] = {};
      };
      ["scale"] = 2;
      ["name"] = "Oasis Security";
      ["displayId"] = 101270;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["count"] = 0;
      ["health"] = "317174";
   };
   [24] = {
      ["clones"] = {
         [1] = {
            ["y"] = -194.10115626843;
            ["x"] = 365.13963547503;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["id"] = 176563;
      ["spells"] = {
         [359028] = {};
         [350919] = {};
         [355438] = {};
         [350922] = {
            ["interruptible"] = true;
         };
      };
      ["isBoss"] = true;
      ["encounterID"] = 2452;
      ["instanceID"] = 0;
      ["scale"] = 2;
      ["count"] = 0;
      ["displayId"] = 101481;
      ["creatureType"] = "Humanoid";
      ["level"] = 62;
      ["health"] = "742538";
      ["name"] = "Zo'gron";
   };
   [28] = {
      ["clones"] = {
         [6] = {
            ["y"] = -357.22178559276;
            ["x"] = 480.37467280298;
            ["g"] = 31;
            ["sublevel"] = 3;
         };
         [2] = {
            ["y"] = -227.13545403835;
            ["x"] = 629.31881056811;
            ["g"] = 30;
            ["sublevel"] = 3;
         };
         [3] = {
            ["y"] = -188.6112;
            ["x"] = 609.06723585913;
            ["g"] = 30;
            ["sublevel"] = 3;
         };
         [1] = {
            ["y"] = -223.40982532429;
            ["x"] = 604.91510882879;
            ["g"] = 30;
            ["sublevel"] = 3;
         };
         [4] = {
            ["y"] = -350.4048;
            ["x"] = 446.4909284952;
            ["g"] = 31;
            ["sublevel"] = 3;
         };
         [5] = {
            ["y"] = -351.02869373838;
            ["x"] = 461.20412539668;
            ["g"] = 31;
            ["sublevel"] = 3;
         };
         [7] = {
            ["y"] = -210.95268512223;
            ["x"] = 378.82072009226;
            ["g"] = 32;
            ["sublevel"] = 3;
         };
      };
      ["id"] = 176396;
      ["spells"] = {
         [347814] = {};
         [347721] = {};
      };
      ["characteristics"] = {
         ["Incapacitate"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Disorient"] = true;
         ["Fear"] = true;
      };
      ["scale"] = 2;
      ["count"] = 3;
      ["displayId"] = 100408;
      ["creatureType"] = "Mechanical";
      ["level"] = 60;
      ["health"] = "66078";
      ["name"] = "Defective Sorter";
   };
   [32] = {
      ["clones"] = {
         [1] = {
            ["y"] = -299.84262569832;
            ["x"] = 287.40464839094;
            ["sublevel"] = 1;
         };
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["id"] = 175806;
      ["spells"] = {
         [347632] = {};
         [347636] = {};
         [347610] = {};
         [347249] = {};
         [354264] = {};
         [347623] = {};
         [357188] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2451;
      ["instanceID"] = 1194;
      ["scale"] = 1;
      ["count"] = 0;
      ["displayId"] = 99094;
      ["creatureType"] = "Humanoid";
      ["level"] = 62;
      ["health"] = "1039553";
      ["name"] = "So'azmi";
   };
   [33] = {
      ["clones"] = {
         [7] = {
            ["y"] = -317.44036260706;
            ["x"] = 442.96753502932;
            ["sublevel"] = 3;
         };
         [1] = {
            ["y"] = -278.78004993085;
            ["x"] = 641.60858562211;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -236.01289530378;
            ["x"] = 613.36411701856;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -291.91735140597;
            ["x"] = 616.19718411091;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -210.62633543511;
            ["x"] = 474.65064390694;
            ["sublevel"] = 3;
         };
         [9] = {
            ["y"] = -282.19039641437;
            ["x"] = 363.04721474973;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -192.04056372484;
            ["x"] = 456.4494265173;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -328.15039916453;
            ["x"] = 319.48896380118;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -195.45175198784;
            ["x"] = 631.86578805616;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -172.76671858891;
            ["x"] = 339.59395973842;
            ["sublevel"] = 2;
         };
         [12] = {
            ["y"] = -297.87726630841;
            ["x"] = 268.43935788406;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -418.05998047924;
            ["x"] = 467.60761057646;
            ["sublevel"] = 4;
         };
      };
      ["include"] = {
         ["level"] = 10;
         ["affix"] = 130;
      };
      ["scale"] = 1;
      ["level"] = 62;
      ["id"] = 185683;
      ["spells"] = {
         [368078] = {};
         [368079] = {};
         [366566] = {};
      };
      ["badCreatureModel"] = true;
      ["displayId"] = 101046;
      ["count"] = 0;
      ["ignoreFortified"] = true;
      ["name"] = "Wo Relic";
      ["bonusSpell"] = 368241;
      ["creatureType"] = "Mechanical";
      ["modelPosition"] = {
         [1] = 0;
         [2] = 0;
         [3] = 0.6;
      };
      ["health"] = "33039";
      ["iconTexture"] = 4335644;
   };
   [17] = {
      ["clones"] = {
         [7] = {
            ["y"] = -194.61299889433;
            ["x"] = 471.79594294305;
            ["g"] = 11;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -248.62723067862;
            ["x"] = 395.76864679573;
            ["g"] = 16;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -258.85043298312;
            ["x"] = 429.3576544682;
            ["g"] = 15;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -232.17856200843;
            ["x"] = 470.74240950719;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -196.18471952693;
            ["x"] = 464.96559810232;
            ["g"] = 11;
            ["sublevel"] = 1;
         };
         [9] = {
            ["y"] = -201.80852361045;
            ["x"] = 499.93486301142;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -218.50641197894;
            ["x"] = 455.97442240089;
            ["g"] = 12;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -237.84218807953;
            ["x"] = 444.452131433;
            ["g"] = 14;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -221.03494931265;
            ["inspiring"] = true;
            ["x"] = 464.64980083189;
            ["g"] = 12;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 180335;
      ["spells"] = {
         [357029] = {
            ["interruptible"] = true;
         };
      };
      ["characteristics"] = {
         ["Stun"] = true;
         ["Slow"] = true;
      };
      ["scale"] = 0.8;
      ["count"] = 5;
      ["displayId"] = 101595;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["health"] = "148676";
      ["name"] = "Cartel Smuggler";
   };
   [21] = {
      ["clones"] = {
         [1] = {
            ["y"] = -212.93878858852;
            ["x"] = 308.6504595394;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -194.47190935587;
            ["x"] = 300.24951642452;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 176565;
      ["spells"] = {
         [353836] = {
            ["interruptible"] = true;
         };
         [353783] = {};
         [353706] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
      };
      ["scale"] = 2;
      ["count"] = 0;
      ["displayId"] = 101271;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["health"] = "237881";
      ["name"] = "Disruptive Patron";
   };
   [25] = {
      ["clones"] = {
         [1] = {
            ["y"] = -347.33688323261;
            ["x"] = 484.83110657653;
            ["g"] = 34;
            ["sublevel"] = 4;
         };
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["id"] = 176556;
      ["spells"] = {
         [349797] = {};
         [349498] = {};
         [349663] = {};
         [355938] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2454;
      ["instanceID"] = 0;
      ["scale"] = 2;
      ["count"] = 0;
      ["displayId"] = 101039;
      ["creatureType"] = "Aberration";
      ["level"] = 62;
      ["health"] = "396020";
      ["name"] = "Alcruux";
   };
   [29] = {
      ["clones"] = {
         [1] = {
            ["y"] = -239.91348706138;
            ["x"] = 611.11222560089;
            ["g"] = 30;
            ["sublevel"] = 3;
         };
         [2] = {
            ["y"] = -187.05286481886;
            ["x"] = 632.09777553097;
            ["g"] = 30;
            ["sublevel"] = 3;
         };
         [4] = {
            ["y"] = -216.5832;
            ["x"] = 364.64247598719;
            ["g"] = 32;
            ["sublevel"] = 3;
         };
         [3] = {
            ["y"] = -331.8456;
            ["x"] = 458.36926360726;
            ["g"] = 31;
            ["sublevel"] = 3;
         };
      };
      ["id"] = 176394;
      ["spells"] = {
         [347716] = {};
         [348008] = {};
      };
      ["characteristics"] = {
         ["Stun"] = true;
         ["Slow"] = true;
         ["Fear"] = true;
      };
      ["scale"] = 2;
      ["count"] = 5;
      ["displayId"] = 100406;
      ["creatureType"] = "Mechanical";
      ["level"] = 60;
      ["health"] = "165195";
      ["name"] = "P.O.S.T. Worker";
   };
   [34] = {
      ["scale"] = 1;
      ["badCreatureModel"] = true;
      ["bonusSpell"] = 368239;
      ["level"] = 62;
      ["iconTexture"] = 4335642;
      ["clones"] = {
         [7] = {
            ["y"] = -313.02212476499;
            ["x"] = 461.3148462486;
            ["sublevel"] = 3;
         };
         [1] = {
            ["y"] = -287.61726781321;
            ["x"] = 648.23651150928;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -242.64080123032;
            ["x"] = 605.92227664269;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -282.63161864697;
            ["x"] = 623.24233144173;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -214.57375676083;
            ["x"] = 489.91382567022;
            ["sublevel"] = 3;
         };
         [9] = {
            ["y"] = -274.19036394474;
            ["x"] = 368.92224010336;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -185.22661202823;
            ["x"] = 463.75849368963;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -337.27540384606;
            ["x"] = 325.23893382982;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -212.0822035055;
            ["x"] = 614.03970572277;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -164.19753072183;
            ["x"] = 350.79306072001;
            ["sublevel"] = 2;
         };
         [12] = {
            ["y"] = -310.94180567765;
            ["x"] = 274.89100208942;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -419.39749839843;
            ["x"] = 495.53264304076;
            ["sublevel"] = 4;
         };
      };
      ["id"] = 185685;
      ["spells"] = {
         [368077] = {};
         [368243] = {};
         [366297] = {};
         [366288] = {};
      };
      ["include"] = {
         ["level"] = 10;
         ["affix"] = 130;
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["ignoreFortified"] = true;
      ["name"] = "Urh Relic";
      ["displayId"] = 105134;
      ["creatureType"] = "Mechanical";
      ["modelPosition"] = {
         [1] = 0;
         [2] = 0;
         [3] = 0.75;
      };
      ["count"] = 0;
      ["health"] = "33039";
   };
   [9] = {
      ["clones"] = {
         [1] = {
            ["y"] = -327.18955307263;
            ["x"] = 491.61025029797;
            ["g"] = 29;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -332.38608938547;
            ["x"] = 480.20292014303;
            ["g"] = 29;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 180091;
      ["spells"] = {
         [356407] = {
            ["interruptible"] = true;
         };
         [356408] = {};
         [356404] = {
            ["interruptible"] = true;
         };
      };
      ["scale"] = 1;
      ["name"] = "Ancient Core Hound";
      ["displayId"] = 101639;
      ["creatureType"] = "Beast";
      ["level"] = 61;
      ["count"] = 12;
      ["health"] = 396468;
   };
   [11] = {
      ["clones"] = {
         [1] = {
            ["y"] = -335.31131075269;
            ["x"] = 426.9988856369;
            ["g"] = 28;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -330.61030980859;
            ["x"] = 432.36325139216;
            ["g"] = 28;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -321.37290502793;
            ["x"] = 418.37932061979;
            ["g"] = 28;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -328.1569273743;
            ["x"] = 419.26162097735;
            ["g"] = 28;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 180567;
      ["spells"] = {
         [357827] = {};
      };
      ["scale"] = 0.8;
      ["count"] = 4;
      ["name"] = "Frenzied Nightclaw";
      ["displayId"] = 101951;
      ["creatureType"] = "Beast";
      ["level"] = 60;
      ["health"] = "132156";
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Stun"] = true;
      };
   };
   [13] = {
      ["clones"] = {
         [6] = {
            ["y"] = -330.08264083451;
            ["x"] = 356.1701852661;
            ["g"] = 24;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -292.66231757384;
            ["x"] = 370.82883526028;
            ["g"] = 21;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -311.24648044693;
            ["x"] = 353.90882002384;
            ["g"] = 23;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -302.77575418994;
            ["x"] = 367.1620977354;
            ["g"] = 21;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -281.59899711266;
            ["x"] = 347.29223098987;
            ["g"] = 19;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -278.14165218297;
            ["x"] = 352.39052924384;
            ["g"] = 19;
            ["sublevel"] = 1;
         };
         [7] = {
            ["y"] = -265.660722993;
            ["x"] = 350.88647199046;
            ["g"] = 18;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 179841;
      ["spells"] = {
         [355642] = {
            ["interruptible"] = true;
         };
         [355641] = {
            ["interruptible"] = true;
         };
      };
      ["characteristics"] = {
         ["Stun"] = true;
         ["Slow"] = true;
         ["Incapacitate"] = true;
      };
      ["scale"] = 0.8;
      ["count"] = 4;
      ["displayId"] = 101476;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["health"] = "148676";
      ["name"] = "Veteran Sparkcaster";
   };
   [15] = {
      ["clones"] = {
         [1] = {
            ["y"] = -298.8938547486;
            ["x"] = 334.0852205006;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 179821;
      ["spells"] = {
         [355477] = {};
         [355479] = {};
         [355473] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["scale"] = 1;
      ["count"] = 25;
      ["displayId"] = 101473;
      ["creatureType"] = "Humanoid";
      ["level"] = 61;
      ["health"] = "396468";
      ["name"] = "Commander Zo'far";
   };
   [18] = {
      ["clones"] = {
         [6] = {
            ["y"] = -187.50761715389;
            ["x"] = 475.1225357883;
            ["g"] = 11;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -259.42602695824;
            ["x"] = 422.26973046474;
            ["g"] = 15;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -242.55754001943;
            ["x"] = 439.09451204459;
            ["g"] = 14;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -252.58283677549;
            ["x"] = 401.18896947111;
            ["g"] = 16;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -239.42981131574;
            ["x"] = 467.55764267587;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -214.56012860493;
            ["x"] = 461.67366192585;
            ["g"] = 12;
            ["sublevel"] = 1;
         };
         [7] = {
            ["y"] = -201.59324450423;
            ["x"] = 493.7255091983;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 180336;
      ["spells"] = {
         [357196] = {
            ["interruptible"] = true;
         };
         [357197] = {};
      };
      ["characteristics"] = {
         ["Stun"] = true;
         ["Slow"] = true;
      };
      ["scale"] = 0.8;
      ["count"] = 5;
      ["displayId"] = 101596;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["health"] = "132156";
      ["name"] = "Cartel Wiseguy";
   };
   [22] = {
      ["clones"] = {
         [1] = {
            ["y"] = -138.87397615742;
            ["x"] = 396.80307026701;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -167.84868228483;
            ["x"] = 399.20093252026;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 180159;
      ["spells"] = {
         [348566] = {};
      };
      ["characteristics"] = {
         ["Stun"] = true;
         ["Slow"] = true;
      };
      ["scale"] = 2;
      ["count"] = 0;
      ["displayId"] = 101546;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["health"] = "158587";
      ["name"] = "Brawling Patron";
   };
   [26] = {
      ["clones"] = {
         [1] = {
            ["y"] = -375.09788987423;
            ["x"] = 447.60703448319;
            ["g"] = 34;
            ["sublevel"] = 4;
         };
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["id"] = 176555;
      ["spells"] = {
         [349934] = {
            ["interruptible"] = false;
         };
         [349987] = {};
         [349954] = {};
         [350037] = {};
         [349933] = {
            ["interruptible"] = true;
         };
         [349999] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2454;
      ["instanceID"] = 0;
      ["scale"] = 2;
      ["count"] = 0;
      ["displayId"] = 101044;
      ["creatureType"] = "Mechanical";
      ["level"] = 62;
      ["health"] = "495025";
      ["name"] = "Achillite";
   };
   [30] = {
      ["clones"] = {
         [1] = {
            ["y"] = -205.74868836536;
            ["x"] = 615.364572266;
            ["g"] = 30;
            ["sublevel"] = 3;
         };
         [2] = {
            ["y"] = -335.81916720741;
            ["x"] = 478.97345117114;
            ["g"] = 31;
            ["sublevel"] = 3;
         };
         [3] = {
            ["y"] = -233.70195095062;
            ["x"] = 353.09781197884;
            ["g"] = 32;
            ["sublevel"] = 3;
         };
      };
      ["id"] = 176395;
      ["spells"] = {
         [347903] = {};
         [347775] = {
            ["interruptible"] = true;
         };
      };
      ["characteristics"] = {
         ["Stun"] = true;
         ["Slow"] = true;
         ["Taunt"] = true;
         ["Fear"] = true;
      };
      ["scale"] = 2;
      ["count"] = 5;
      ["displayId"] = 68547;
      ["creatureType"] = "Elemental";
      ["level"] = 60;
      ["health"] = "123896";
      ["name"] = "Overloaded Mailemental";
   };
   [35] = {
      ["clones"] = {
         [7] = {
            ["y"] = -316.57051800301;
            ["x"] = 479.05688165699;
            ["sublevel"] = 3;
         };
         [1] = {
            ["y"] = -289.82658974935;
            ["x"] = 657.88765386066;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -252.40824416951;
            ["x"] = 603.94553592155;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -285.08060455454;
            ["x"] = 604.97270259034;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -211.67902629602;
            ["x"] = 506.49279195504;
            ["sublevel"] = 3;
         };
         [9] = {
            ["y"] = -274.44039949286;
            ["x"] = 378.54720859276;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -179.28546710681;
            ["x"] = 469.61271810707;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -340.90040967404;
            ["x"] = 334.7389542826;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -212.51698258823;
            ["x"] = 647.30059009924;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -163.61402932255;
            ["x"] = 364.57871076337;
            ["sublevel"] = 2;
         };
         [12] = {
            ["y"] = -284.32889100166;
            ["x"] = 274.89097440209;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -396.02260083028;
            ["x"] = 514.64508684717;
            ["sublevel"] = 4;
         };
      };
      ["include"] = {
         ["level"] = 10;
         ["affix"] = 130;
      };
      ["id"] = 185680;
      ["level"] = 62;
      ["scale"] = 1;
      ["spells"] = {
         [366406] = {};
         [366409] = {};
         [368103] = {};
         [368104] = {};
      };
      ["badCreatureModel"] = true;
      ["displayId"] = 103111;
      ["health"] = "33039";
      ["ignoreFortified"] = true;
      ["count"] = 0;
      ["bonusSpell"] = 368240;
      ["creatureType"] = "Mechanical";
      ["modelPosition"] = {
         [1] = 0;
         [2] = 0;
         [3] = 0.75;
      };
      ["name"] = "Vy Relic";
      ["iconTexture"] = 4335643;
   };
   [1] = {
      ["clones"] = {
         [6] = {
            ["y"] = -263.68958529496;
            ["inspiring"] = true;
            ["x"] = 607.79378078901;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -280.13055692149;
            ["x"] = 698.52869058807;
            ["g"] = 1;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -263.45446927374;
            ["x"] = 664.99849565238;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -269.51296089385;
            ["x"] = 698.11859356377;
            ["g"] = 1;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -280.93710925739;
            ["x"] = 658.49915762309;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -253.38046175396;
            ["x"] = 620.37535958112;
            ["g"] = 6;
            ["sublevel"] = 1;
         };
         [7] = {
            ["y"] = -275.53085281541;
            ["x"] = 616.49457240277;
            ["g"] = 8;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 177807;
      ["spells"] = {
         [355891] = {};
         [355900] = {};
         [355888] = {};
      };
      ["characteristics"] = {
         ["Slow"] = true;
      };
      ["scale"] = 0.8;
      ["count"] = 4;
      ["displayId"] = 100873;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["health"] = 181715;
      ["name"] = "Customs Security";
   };
   [19] = {
      ["clones"] = {
         [6] = {
            ["y"] = -209.59360974268;
            ["x"] = 529.30769437622;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -251.75083602416;
            ["x"] = 424.77768097467;
            ["g"] = 15;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -244.28475373641;
            ["x"] = 447.77300085632;
            ["g"] = 14;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -257.55436508198;
            ["x"] = 397.11302265429;
            ["g"] = 16;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -193.05490726552;
            ["x"] = 496.53089899542;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -197.92449677026;
            ["x"] = 503.84825374182;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
      };
      ["id"] = 179893;
      ["spells"] = {
         [30831] = {};
         [355830] = {};
      };
      ["characteristics"] = {
         ["Stun"] = true;
         ["Slow"] = true;
      };
      ["scale"] = 0.8;
      ["count"] = 4;
      ["displayId"] = 101734;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["health"] = "165195";
      ["name"] = "Cartel Skulker";
   };
   [23] = {
      ["clones"] = {
         [1] = {
            ["y"] = -153.17973420905;
            ["x"] = 410.9392168028;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -155.2239182384;
            ["x"] = 385.05905783892;
            ["g"] = 33;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 176562;
      ["spells"] = {
         [348566] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
      };
      ["scale"] = 2;
      ["count"] = 0;
      ["displayId"] = 101544;
      ["creatureType"] = "Humanoid";
      ["level"] = 60;
      ["health"] = "158587";
      ["name"] = "Brawling Patron";
   };
   [31] = {
      ["clones"] = {
         [1] = {
            ["y"] = -185.5671843628;
            ["x"] = 492.38312530843;
            ["sublevel"] = 3;
         };
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["id"] = 175646;
      ["spells"] = {
         [346286] = {};
         [346962] = {};
         [346742] = {};
         [346947] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2436;
      ["instanceID"] = 0;
      ["scale"] = 2;
      ["count"] = 0;
      ["displayId"] = 100722;
      ["creatureType"] = "Humanoid";
      ["level"] = 62;
      ["health"] = "1039553";
      ["name"] = "P.O.S.T. Master";
   };
};
