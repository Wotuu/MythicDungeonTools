local MDT = MDT
local L = MDT.L
local dungeonIndex = 45
MDT.dungeonList[dungeonIndex] = L["AlgetharAcademy"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides = {
    [2] = {
      zoomScale = 1.2999999523163;
      horizontalPan = 105.88442288912;
      verticalPan = 109.93207491361;
    };
  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "DragonAcademy",
  [1] = "DragonAcademy_A",
  [2] = "DragonAcademy_B",
}
MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["AlgetharAcademy"],
  [2] = L["ThePitch"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 405, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 367.30845290308;
      ["y"] = -43.589625785557;
      ["target"] = 2;
      ["direction"] = 2;
      ["connectionIndex"] = 1;
    };
    [2] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 505.79059111917;
      ["y"] = -156.69082396831;
      ["target"] = 2;
      ["direction"] = 1;
      ["connectionIndex"] = 2;
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 408.97514495426;
      ["y"] = -486.53834385367;
      ["target"] = 1;
      ["direction"] = -2;
      ["connectionIndex"] = 1;
    };
    [2] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 465.15396478348;
      ["y"] = -511.73569924869;
      ["target"] = 1;
      ["direction"] = -1;
      ["connectionIndex"] = 2;
    };
  };
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Corrupted Manafiend";
    ["id"] = 196045;
    ["count"] = 5;
    ["health"] = 716461;
    ["scale"] = 1;
    ["displayId"] = 107525;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["spells"] = {
      [388862] = {
      };
      [388863] = {
      };
      [388866] = {
      };
      [388868] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 351.59904107807;
        ["y"] = -301.47738656087;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 361.46995970716;
        ["y"] = -296.16826838405;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [3] = {
        ["x"] = 339.61994196593;
        ["y"] = -264.11459344236;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [4] = {
        ["x"] = 328.80510748232;
        ["y"] = -271.54425267919;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [5] = {
        ["x"] = 306.48671857315;
        ["y"] = -157.1224146506;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [6] = {
        ["x"] = 320.96429514526;
        ["y"] = -157.91977808175;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [7] = {
        ["x"] = 338.10496213557;
        ["y"] = -42.664248167013;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [8] = {
        ["x"] = 347.97835967997;
        ["y"] = -56.660419393888;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [2] = {
    ["name"] = "Spellbound Battleaxe";
    ["id"] = 196577;
    ["count"] = 5;
    ["health"] = 788107;
    ["scale"] = 1;
    ["displayId"] = 109246;
    ["creatureType"] = "Not specified";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [388911] = {
      };
      [388912] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 361.29592747664;
        ["y"] = -306.38220490263;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 336.43667982038;
        ["y"] = -278.88435340166;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [3] = {
        ["x"] = 318.2856915127;
        ["y"] = -147.71663299511;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [4] = {
        ["x"] = 321.87661026138;
        ["y"] = -71.440580082136;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [5] = {
        ["x"] = 338.1435581491;
        ["y"] = -52.622013957494;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [3] = {
    ["name"] = "Spellbound Scepter";
    ["id"] = 196576;
    ["count"] = 5;
    ["health"] = 644815;
    ["scale"] = 1;
    ["displayId"] = 109246;
    ["creatureType"] = "Not specified";
    ["level"] = 70;
    ["spells"] = {
      [388884] = {
      };
      [388886] = {
      };
      [388899] = {
      };
      [396812] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 343.82495168106;
        ["y"] = -273.79038687022;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 308.70122835978;
        ["y"] = -147.4430649681;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [3] = {
        ["x"] = 309.22354974101;
        ["y"] = -65.768635722974;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [4] = {
    ["name"] = "Arcane Ravager";
    ["id"] = 196671;
    ["count"] = 15;
    ["health"] = 1719506;
    ["scale"] = 1;
    ["displayId"] = 108194;
    ["creatureType"] = "Beast";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [388940] = {
      };
      [388942] = {
      };
      [388957] = {
      };
      [388958] = {
      };
      [388976] = {
      };
      [388982] = {
      };
      [388984] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 295.39056178744;
        ["y"] = -215.84298443483;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 311.68977142689;
        ["y"] = -77.127751346726;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [5] = {
    ["name"] = "Arcane Forager";
    ["id"] = 196694;
    ["count"] = 4;
    ["health"] = 573169;
    ["scale"] = 1;
    ["displayId"] = 62384;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [389054] = {
      };
      [389055] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 305.03314384555;
        ["y"] = -220.74289806989;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [2] = {
        ["x"] = 301.18289137086;
        ["y"] = -206.81877140698;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [3] = {
        ["x"] = 281.6802635331;
        ["y"] = -233.4362687162;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [4] = {
        ["x"] = 289.37182952392;
        ["y"] = -238.77423124083;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [5] = {
        ["x"] = 323.11286044323;
        ["y"] = -205.77451232033;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [6] = {
        ["x"] = 323.70701681164;
        ["y"] = -213.35841045312;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [7] = {
        ["x"] = 301.58313098653;
        ["y"] = -193.33640997765;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [8] = {
        ["x"] = 294.67436216167;
        ["y"] = -197.00818408153;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [9] = {
        ["x"] = 285.84041498342;
        ["y"] = -76.231420006339;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [10] = {
        ["x"] = 282.81643884627;
        ["y"] = -85.610566203637;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [11] = {
        ["x"] = 274.04213013925;
        ["y"] = -81.962872498187;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [12] = {
        ["x"] = 278.00290144787;
        ["y"] = -73.688588146346;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [13] = {
        ["x"] = 335.64637751945;
        ["y"] = -92.60260222923;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [14] = {
        ["x"] = 339.48771540269;
        ["y"] = -84.468429027226;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [15] = {
        ["x"] = 316.71242392146;
        ["y"] = -31.405273178297;
        ["g"] = 15;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
      [16] = {
        ["x"] = 308.89338756752;
        ["y"] = -35.861265580576;
        ["g"] = 15;
        ["sublevel"] = 1;
        ["scale"] = 1;
      };
    };
  };
  [6] = {
    ["name"] = "Spellbound Battleaxe";
    ["id"] = 197904;
    ["count"] = 0;
    ["health"] = 788107;
    ["scale"] = 1;
    ["displayId"] = 109246;
    ["creatureType"] = "Not specified";
    ["level"] = 70;
    ["spells"] = {
      [387523] = {
      };
      [388911] = {
      };
      [388912] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 252.63604389718;
        ["y"] = -232.6510526405;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 279.58782379645;
        ["y"] = -176.67632973742;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [7] = {
    ["name"] = "Corrupted Manafiend";
    ["id"] = 196798;
    ["count"] = 0;
    ["health"] = 716461;
    ["scale"] = 1;
    ["displayId"] = 107525;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [387523] = {
      };
      [388862] = {
      };
      [388863] = {
      };
      [388866] = {
      };
      [388868] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 263.4157526168;
        ["y"] = -221.33238419711;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 262.58346245545;
        ["y"] = -230.18949465187;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [3] = {
        ["x"] = 274.24158261064;
        ["y"] = -188.55025369626;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [4] = {
        ["x"] = 282.22980730453;
        ["y"] = -184.64821379799;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [5] = {
        ["x"] = 255.64264752536;
        ["y"] = -206.20765279934;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [6] = {
        ["x"] = 258.84997154399;
        ["y"] = -196.77961534937;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [8] = {
    ["name"] = "Unruly Textbook";
    ["id"] = 196044;
    ["count"] = 4;
    ["health"] = 573169;
    ["scale"] = 1;
    ["displayId"] = 109308;
    ["creatureType"] = "Not specified";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [387523] = {
      };
      [388392] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 251.625074088;
        ["y"] = -222.67209101937;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 270.92335834871;
        ["y"] = -177.76267743433;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [3] = {
        ["x"] = 246.55295777094;
        ["y"] = -203.16114786531;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [4] = {
        ["x"] = 254.44086292697;
        ["y"] = -188.05386121362;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [9] = {
    ["name"] = "Spellbound Scepter";
    ["id"] = 197905;
    ["count"] = 0;
    ["health"] = 644815;
    ["scale"] = 1;
    ["displayId"] = 109246;
    ["creatureType"] = "Not specified";
    ["level"] = 70;
    ["spells"] = {
      [387523] = {
      };
      [388884] = {
      };
      [388886] = {
      };
      [388899] = {
      };
      [396812] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 245.37915504332;
        ["y"] = -193.55305663419;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [10] = {
    ["name"] = "Vexamus";
    ["id"] = 194181;
    ["count"] = 0;
    ["health"] = 5023263;
    ["scale"] = 1;
    ["displayId"] = 109099;
    ["creatureType"] = "Elemental";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 2509;
    ["instanceID"] = 1201;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [385958] = {
      };
      [386173] = {
      };
      [386181] = {
      };
      [386202] = {
      };
      [387691] = {
      };
      [388537] = {
      };
      [388546] = {
      };
      [388651] = {
      };
      [392557] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 217.09857498671;
        ["y"] = -184.35278357678;
        ["sublevel"] = 1;
        ["scale"] = 1.6;
      };
    };
  };
  [11] = {
    ["name"] = "Guardian Sentry";
    ["id"] = 192680;
    ["count"] = 18;
    ["health"] = 2149383;
    ["scale"] = 1;
    ["displayId"] = 26385;
    ["creatureType"] = "Elemental";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [377912] = {
      };
      [377991] = {
      };
      [378003] = {
      };
      [378011] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 456.57710969992;
        ["y"] = -473.19483567904;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
    };
  };
  [12] = {
    ["name"] = "Territorial Eagle";
    ["id"] = 192329;
    ["count"] = 2;
    ["health"] = 286584;
    ["scale"] = 1;
    ["displayId"] = 34918;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [377344] = {
      };
      [377516] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 359.61902396908;
        ["y"] = -220.97504028426;
        ["g"] = 16;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [2] = {
        ["x"] = 367.40715613221;
        ["y"] = -232.07677144674;
        ["g"] = 16;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [3] = {
        ["x"] = 364.26496838639;
        ["y"] = -238.18650476278;
        ["g"] = 16;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [4] = {
        ["x"] = 355.38285810168;
        ["y"] = -236.96149987236;
        ["g"] = 16;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [5] = {
        ["x"] = 367.56131072421;
        ["y"] = -225.23701104453;
        ["g"] = 16;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [6] = {
        ["x"] = 359.07275802616;
        ["y"] = -229.54859313809;
        ["g"] = 16;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [7] = {
        ["x"] = 406.19818909128;
        ["y"] = -240.2222050112;
        ["g"] = 17;
        ["sublevel"] = 2;
      };
      [8] = {
        ["x"] = 399.15482064671;
        ["y"] = -234.99777447625;
        ["g"] = 17;
        ["sublevel"] = 2;
      };
      [9] = {
        ["x"] = 390.22068980063;
        ["y"] = -240.0434244187;
        ["g"] = 17;
        ["sublevel"] = 2;
      };
      [10] = {
        ["x"] = 452.94368618216;
        ["y"] = -228.05231171991;
        ["g"] = 18;
        ["sublevel"] = 2;
      };
      [11] = {
        ["x"] = 452.27661065927;
        ["y"] = -234.6974152804;
        ["g"] = 18;
        ["sublevel"] = 2;
      };
      [12] = {
        ["x"] = 436.98605298192;
        ["y"] = -225.6679259534;
        ["g"] = 18;
        ["sublevel"] = 2;
      };
      [13] = {
        ["x"] = 443.40986272096;
        ["y"] = -231.13642432537;
        ["g"] = 18;
        ["sublevel"] = 2;
      };
    };
  };
  [13] = {
    ["name"] = "Alpha Eagle";
    ["id"] = 192333;
    ["count"] = 8;
    ["health"] = 1289630;
    ["scale"] = 1;
    ["displayId"] = 101438;
    ["creatureType"] = "Beast";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [377383] = {
      };
      [377389] = {
      };
      [377524] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 398.15548505837;
        ["y"] = -246.31061934416;
        ["g"] = 17;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 446.13834859522;
        ["y"] = -243.1235103683;
        ["g"] = 18;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 433.65432418088;
        ["y"] = -236.37342027763;
        ["g"] = 18;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
    };
  };
  [14] = {
    ["name"] = "Crawth";
    ["id"] = 191736;
    ["count"] = 0;
    ["health"] = 7176091;
    ["scale"] = 1;
    ["displayId"] = 64923;
    ["creatureType"] = "Beast";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 2495;
    ["instanceID"] = 1201;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [181089] = {
      };
      [376997] = {
      };
      [377004] = {
      };
      [377008] = {
      };
      [377009] = {
      };
      [377034] = {
      };
      [397210] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 393.90133885935;
        ["y"] = -195.95989685615;
        ["sublevel"] = 2;
        ["scale"] = 1.6;
      };
    };
  };
  [15] = {
    ["name"] = "Aggravated Skitterfly";
    ["id"] = 197406;
    ["count"] = 4;
    ["health"] = 573169;
    ["scale"] = 1;
    ["displayId"] = 103762;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Root"] = true;
    };
    ["spells"] = {
      [317898] = {
      };
      [390938] = {
      };
      [390942] = {
      };
      [390944] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 500.41425913816;
        ["y"] = -184.49168935471;
        ["g"] = 19;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 509.05546739558;
        ["y"] = -192.16825929829;
        ["g"] = 19;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [3] = {
        ["x"] = 511.59816151005;
        ["y"] = -181.42691203599;
        ["g"] = 19;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [4] = {
        ["x"] = 470.24450552313;
        ["y"] = -281.60953462968;
        ["g"] = 22;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [5] = {
        ["x"] = 470.6432974196;
        ["y"] = -269.71334344173;
        ["g"] = 22;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [6] = {
        ["x"] = 480.21066167712;
        ["y"] = -276.44416690988;
        ["g"] = 22;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [16] = {
    ["name"] = "Vile Lasher";
    ["id"] = 197219;
    ["count"] = 9;
    ["health"] = 1289630;
    ["scale"] = 1;
    ["displayId"] = 104635;
    ["creatureType"] = "Elemental";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [390912] = {
      };
      [390915] = {
      };
      [390918] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 495.90692493515;
        ["y"] = -210.85520393322;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 517.07914669436;
        ["y"] = -245.84898770241;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 439.16665162786;
        ["y"] = -222.91211189443;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [17] = {
    ["name"] = "Hungry Lasher";
    ["id"] = 197398;
    ["count"] = 2;
    ["health"] = 358231;
    ["scale"] = 1;
    ["displayId"] = 104474;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["clones"] = {
      [1] = {
        ["x"] = 524.39445302918;
        ["y"] = -214.77252107362;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [2] = {
        ["x"] = 462.73074478921;
        ["y"] = -193.43800343357;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [3] = {
        ["x"] = 519.86325773976;
        ["y"] = -206.93518612885;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [4] = {
        ["x"] = 515.21451903068;
        ["y"] = -215.89770048111;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [5] = {
        ["x"] = 469.03862340333;
        ["y"] = -201.71005599611;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [6] = {
        ["x"] = 479.12102763595;
        ["y"] = -199.38965785348;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [7] = {
        ["x"] = 472.48752345798;
        ["y"] = -188.8744070081;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [8] = {
        ["x"] = 480.30343430069;
        ["y"] = -191.92759549776;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [9] = {
        ["x"] = 524.50191116694;
        ["y"] = -265.26833674059;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [10] = {
        ["x"] = 525.89464996217;
        ["y"] = -237.22355449744;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [11] = {
        ["x"] = 505.19928386545;
        ["y"] = -237.41304318035;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [12] = {
        ["x"] = 521.58517861402;
        ["y"] = -227.65001448315;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [13] = {
        ["x"] = 514.78313538914;
        ["y"] = -232.49696938332;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [14] = {
        ["x"] = 516.61613579728;
        ["y"] = -256.87090900848;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [15] = {
        ["x"] = 530.11477431495;
        ["y"] = -255.18599111826;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [16] = {
        ["x"] = 506.0401354686;
        ["y"] = -253.09754341077;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [17] = {
        ["x"] = 452.24790828168;
        ["y"] = -225.37892690058;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [18] = {
        ["x"] = 451.545386254;
        ["y"] = -211.51286388404;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [19] = {
        ["x"] = 441.95093787909;
        ["y"] = -238.84400113189;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [20] = {
        ["x"] = 430.82132690348;
        ["y"] = -239.47387547021;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [21] = {
        ["x"] = 424.26377256921;
        ["y"] = -221.59312030306;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [22] = {
        ["x"] = 429.25030269465;
        ["y"] = -211.01545505825;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [23] = {
        ["x"] = 441.78607940292;
        ["y"] = -210.24124235127;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [24] = {
        ["x"] = 428.5645197803;
        ["y"] = -230.37586587178;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
    };
  };
  [18] = {
    ["name"] = "Overgrown Ancient";
    ["id"] = 196482;
    ["count"] = 0;
    ["health"] = 4305654;
    ["scale"] = 1;
    ["displayId"] = 109194;
    ["creatureType"] = "Elemental";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 2512;
    ["instanceID"] = 1201;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [388544] = {
      };
      [388623] = {
      };
      [388625] = {
      };
      [388796] = {
      };
      [388799] = {
      };
      [388923] = {
      };
      [390297] = {
      };
      [396716] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 476.86591593386;
        ["y"] = -239.19989749755;
        ["sublevel"] = 1;
        ["scale"] = 1.6;
      };
    };
  };
  [19] = {
    ["name"] = "Algeth'ar Security";
    ["id"] = 196198;
    ["count"] = 8;
    ["health"] = 981040;
    ["scale"] = 1;
    ["displayId"] = 109102;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [317898] = {
      };
      [387862] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 484.23482253691;
        ["y"] = -307.16938012131;
        ["g"] = 25;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 497.97743905734;
        ["y"] = -303.90844806646;
        ["g"] = 25;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 489.66329353783;
        ["y"] = -350.37018889784;
        ["g"] = 28;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 474.84649694219;
        ["y"] = -346.09824765859;
        ["g"] = 28;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [5] = {
        ["x"] = 446.86280592355;
        ["y"] = -357.37522486024;
        ["g"] = 31;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [6] = {
        ["x"] = 458.66641963761;
        ["y"] = -441.30267953277;
        ["g"] = 33;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [7] = {
        ["x"] = 485.94147481669;
        ["y"] = -414.84864075161;
        ["g"] = 34;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [20] = {
    ["name"] = "Algeth'ar Enforcer";
    ["id"] = 196200;
    ["count"] = 8;
    ["health"] = 895576;
    ["scale"] = 1;
    ["displayId"] = 109104;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [387910] = {
      };
      [387932] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 537.92862528765;
        ["y"] = -325.44347858447;
        ["g"] = 26;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 528.46615898006;
        ["y"] = -316.53946355236;
        ["g"] = 26;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 479.58788344839;
        ["y"] = -327.56156461352;
        ["g"] = 27;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 492.7644207426;
        ["y"] = -330.39174795602;
        ["g"] = 27;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [5] = {
        ["x"] = 501.38178402537;
        ["y"] = -371.79025699411;
        ["g"] = 29;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [6] = {
        ["x"] = 494.41112614396;
        ["y"] = -405.98928519334;
        ["g"] = 34;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [21] = {
    ["name"] = "Algeth'ar Educator";
    ["id"] = 196202;
    ["count"] = 5;
    ["health"] = 788107;
    ["scale"] = 1;
    ["displayId"] = 109105;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [317898] = {
      };
      [387843] = {
      };
      [387970] = {
      };
      [387975] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 479.6382903722;
        ["y"] = -356.74319292662;
        ["g"] = 28;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 497.28097671736;
        ["y"] = -384.791922329;
        ["g"] = 29;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 489.72798079717;
        ["y"] = -375.74662806004;
        ["g"] = 29;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 446.28356617903;
        ["y"] = -380.02727712342;
        ["g"] = 30;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [5] = {
        ["x"] = 437.29864643564;
        ["y"] = -386.69600237666;
        ["g"] = 30;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
        ["patrol"] = {
          [1] = {
            ["x"] = 438.61840672433;
            ["y"] = -386.69600237666;
          };
          [2] = {
            ["x"] = 438.62669114296;
            ["y"] = -402.59737192282;
          };
          [3] = {
            ["x"] = 450.12740080865;
            ["y"] = -408.81909437459;
          };
          [4] = {
            ["x"] = 465.21036628959;
            ["y"] = -405.80251638185;
          };
          [5] = {
            ["x"] = 470.48942902071;
            ["y"] = -389.96540370569;
          };
          [6] = {
            ["x"] = 468.60404485038;
            ["y"] = -373.75123361417;
          };
          [7] = {
            ["x"] = 452.95547706415;
            ["y"] = -369.41486296821;
          };
          [8] = {
            ["x"] = 442.20886065283;
            ["y"] = -371.86586023201;
          };
        };
      };
      [6] = {
        ["x"] = 438.5142151891;
        ["y"] = -348.32561932373;
        ["g"] = 31;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [7] = {
        ["x"] = 415.55351456183;
        ["y"] = -412.90141177746;
        ["g"] = 32;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [8] = {
        ["x"] = 423.01198339432;
        ["y"] = -406.93392355926;
        ["g"] = 32;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [9] = {
        ["x"] = 451.23727055984;
        ["y"] = -431.89408492426;
        ["g"] = 33;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [10] = {
        ["x"] = 483.92655015227;
        ["y"] = -397.19138681316;
        ["g"] = 34;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [22] = {
    ["name"] = "Algeth'ar Nurse";
    ["id"] = 196203;
    ["count"] = 6;
    ["health"] = 716461;
    ["scale"] = 1;
    ["displayId"] = 109106;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["spells"] = {
      [387955] = {
      };
      [387970] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 435.42654064116;
        ["y"] = -374.05898490785;
        ["g"] = 30;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 452.45856451714;
        ["y"] = -347.16299257689;
        ["g"] = 31;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 412.9012788349;
        ["y"] = -398.96123488267;
        ["g"] = 32;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 469.06129689813;
        ["y"] = -432.64238015466;
        ["g"] = 33;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [5] = {
        ["x"] = 476.15791509329;
        ["y"] = -406.58185913745;
        ["g"] = 34;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [23] = {
    ["name"] = "Echo of Doragosa";
    ["id"] = 190609;
    ["count"] = 0;
    ["health"] = 5740872;
    ["scale"] = 1;
    ["displayId"] = 108925;
    ["creatureType"] = "Dragonkin";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 2514;
    ["instanceID"] = 1201;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [373326] = {
      };
      [374343] = {
      };
      [374350] = {
      };
      [374352] = {
      };
      [374361] = {
      };
      [388822] = {
      };
      [389011] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 555.78017183634;
        ["y"] = -446.94330489;
        ["sublevel"] = 1;
        ["scale"] = 1.6;
      };
    };
  };
};
