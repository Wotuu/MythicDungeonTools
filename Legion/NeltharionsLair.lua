local MDT = MDT
local L = MDT.L
local dungeonIndex = 8
MDT.dungeonList[dungeonIndex] = L["Neltharion's Lair"]

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "NeltharionsLair",
  [1] = "NeltharionsLair",
}
MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Neltharion's Lair Sublevel"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 220, teeming = 264, teemingEnabled = true }

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Vileshard Crawler";
    ["id"] = 96247;
    ["count"] = 1;
    ["health"] = 214549;
    ["scale"] = 0.6;
    ["displayId"] = 34068;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 717.09134241334;
        ["y"] = -261.84308854674;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 710.27318313106;
        ["y"] = -263.12628555504;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 702.54592379259;
        ["y"] = -266.07396660688;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 695.72766909221;
        ["y"] = -259.53370560421;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 708.00044261849;
        ["y"] = -238.17005808326;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 702.54580811566;
        ["y"] = -239.45084784337;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 695.72766909221;
        ["y"] = -244.07914958816;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 688.45486759323;
        ["y"] = -242.17813735154;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 680.2730966036;
        ["y"] = -239.90543835985;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 650.27362509952;
        ["y"] = -238.05076527685;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 646.63739532187;
        ["y"] = -244.15578861909;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 644.81915010078;
        ["y"] = -236.42850977365;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 639.364618273;
        ["y"] = -244.3960464938;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 633.00097526557;
        ["y"] = -242.57787949765;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [15] = {
        ["x"] = 635.31822435709;
        ["y"] = -231.06676126749;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [16] = {
        ["x"] = 643.04552187209;
        ["y"] = -224.70315727401;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [17] = {
        ["x"] = 642.59098866413;
        ["y"] = -216.06678301811;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [18] = {
        ["x"] = 628.93235170054;
        ["y"] = -235.57927008685;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [19] = {
        ["x"] = 625.75053019682;
        ["y"] = -228.7610755769;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [20] = {
        ["x"] = 631.63744692257;
        ["y"] = -212.90501621673;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [21] = {
        ["x"] = 627.09197091129;
        ["y"] = -218.35951720516;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [22] = {
        ["x"] = 640.65302038514;
        ["y"] = -229.24742404506;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
    };
  };
  [2] = {
    ["name"] = "Embershard Scorpion";
    ["id"] = 98406;
    ["count"] = 4;
    ["health"] = 714145;
    ["scale"] = 1;
    ["displayId"] = 65795;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 705.72782541555;
        ["y"] = -251.41509295382;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 701.63511264472;
        ["y"] = -255.72748015891;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [3] = {
    ["name"] = "Rockback Gnasher";
    ["id"] = 91006;
    ["count"] = 3;
    ["health"] = 714145;
    ["scale"] = 1;
    ["displayId"] = 65050;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 686.63697268212;
        ["y"] = -261.68104036335;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 669.8187621585;
        ["y"] = -263.49920735949;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 634.8782062355;
        ["y"] = -259.83238845692;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 405.70712172106;
        ["y"] = -148.86440307402;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 401.16164570978;
        ["y"] = -138.40983555783;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 410.2526367463;
        ["y"] = -137.95526454833;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 417.97981721945;
        ["y"] = -141.13712506599;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 466.21509905449;
        ["y"] = -406.36374174185;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 466.21509905449;
        ["y"] = -412.36374174185;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 466.21509905449;
        ["y"] = -418.36374174185;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 464.22356229038;
        ["y"] = -492.49972177314;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 435.99812404913;
        ["y"] = -434.08119099532;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 361.96651564036;
        ["y"] = -451.93710203094;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
    };
  };
  [4] = {
    ["name"] = "Tarspitter Lurker";
    ["id"] = 91001;
    ["count"] = 4;
    ["health"] = 572346;
    ["scale"] = 1;
    ["displayId"] = 37550;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 662.09150365745;
        ["y"] = -235.13010545316;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 657.09147614364;
        ["y"] = -237.8574144683;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 348.58303783833;
        ["y"] = -177.63103417372;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 302.64755243752;
        ["y"] = -199.31768429844;
        ["g"] = 26;
        ["sublevel"] = 1;
      };
    };
  };
  [5] = {
    ["name"] = "Understone Drudge";
    ["id"] = 105636;
    ["count"] = 4;
    ["health"] = 714145;
    ["scale"] = 1;
    ["displayId"] = 64776;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 601.4470220737;
        ["y"] = -234.31126503658;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 612.35614109241;
        ["y"] = -250.22037255515;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 602.81067658127;
        ["y"] = -252.94768157029;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
    };
  };
  [6] = {
    ["name"] = "Vileshard Chunk";
    ["id"] = 101438;
    ["count"] = 4;
    ["health"] = 714145;
    ["scale"] = 1;
    ["displayId"] = 64606;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 635.72797950132;
        ["y"] = -219.50139503988;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
    };
  };
  [7] = {
    ["name"] = "Vileshard Hulk";
    ["id"] = 91000;
    ["count"] = 8;
    ["health"] = 1144541;
    ["scale"] = 1;
    ["displayId"] = 65783;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 632.54609918105;
        ["y"] = -225.21072831059;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 405.76316354029;
        ["y"] = -357.73127026871;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 387.22842718719;
        ["y"] = -302.63572182778;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["patrolFacing"] = 0.78539816339745;
        ["patrol"] = {
          [1] = {
            ["x"] = 386.87472622997;
            ["y"] = -310.74173773058;
          };
          [2] = {
            ["x"] = 386.31550225194;
            ["y"] = -302.60033146854;
          };
          [3] = {
            ["x"] = 381.7700652546;
            ["y"] = -296.69123996364;
          };
          [4] = {
            ["x"] = 370.86098524983;
            ["y"] = -298.05489447121;
          };
          [5] = {
            ["x"] = 369.49733074226;
            ["y"] = -305.32756245579;
          };
          [6] = {
            ["x"] = 373.58821623708;
            ["y"] = -314.87302696693;
          };
          [7] = {
            ["x"] = 380.8609232356;
            ["y"] = -317.60033598207;
          };
        };
      };
      [4] = {
        ["x"] = 631.15466291215;
        ["y"] = -230.15963713959;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [8] = {
    ["name"] = "Understone Drummer";
    ["id"] = 92610;
    ["count"] = 4;
    ["health"] = 572346;
    ["scale"] = 1;
    ["displayId"] = 64336;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 484.12022857153;
        ["y"] = -490.22693494842;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 427.01118589475;
        ["y"] = -429.15818419859;
        ["sublevel"] = 1;
      };
    };
  };
  [9] = {
    ["name"] = "Mightstone Breaker";
    ["id"] = 90997;
    ["count"] = 5;
    ["health"] = 786898;
    ["scale"] = 1;
    ["displayId"] = 64679;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 466.03916099185;
        ["y"] = -442.31291693633;
        ["sublevel"] = 1;
        ["patrolFacing"] = 2.5525440310417;
        ["patrolFacing2"] = 5.7923114550562;
        ["patrol"] = {
          [1] = {
            ["x"] = 466.03916099185;
            ["y"] = -442.31291693633;
          };
          [2] = {
            ["x"] = 469.14433780031;
            ["y"] = -437.04517233223;
          };
          [3] = {
            ["x"] = 466.03916099185;
            ["y"] = -442.31291693633;
          };
          [4] = {
            ["x"] = 460.76089047659;
            ["y"] = -449.93748223296;
          };
        };
      };
      [2] = {
        ["x"] = 482.11939438997;
        ["y"] = -463.2916094887;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 436.43343925247;
        ["y"] = -471.59064526168;
        ["sublevel"] = 1;
        ["patrolFacing"] = 2.0616701789183;
        ["patrolFacing2"] = 5.5959619142068;
        ["patrol"] = {
          [1] = {
            ["x"] = 436.43343925247;
            ["y"] = -471.59064526168;
          };
          [2] = {
            ["x"] = 442.34260878527;
            ["y"] = -466.13608575233;
          };
          [3] = {
            ["x"] = 436.43343925247;
            ["y"] = -471.59064526168;
          };
          [4] = {
            ["x"] = 429.61524474251;
            ["y"] = -476.59063376154;
          };
        };
      };
      [4] = {
        ["x"] = 423.08504471294;
        ["y"] = -456.13602685634;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 416.56300162943;
        ["y"] = -383.46283847897;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 428.99096818218;
        ["y"] = -360.07543088457;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 354.30245556786;
        ["y"] = -291.18353656776;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 363.11518814494;
        ["y"] = -317.81929454721;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 406.56199629958;
        ["y"] = -215.96706608781;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 226.36472518561;
        ["y"] = -269.69920918865;
        ["g"] = 27;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 190.91025507391;
        ["y"] = -274.08665009315;
        ["g"] = 28;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 131.47982173261;
        ["y"] = -276.01036364328;
        ["g"] = 29;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 126.81947689285;
        ["y"] = -279.08664343165;
        ["g"] = 29;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 361.19229743848;
        ["y"] = -298.58259078741;
        ["g"] = 15;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [10] = {
    ["name"] = "Rockbound Pelter";
    ["id"] = 91008;
    ["count"] = 4;
    ["health"] = 572346;
    ["scale"] = 1;
    ["displayId"] = 67568;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 477.11936687616;
        ["y"] = -471.4733999853;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 473.77091833008;
        ["y"] = -512.65511748269;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 422.23643578427;
        ["y"] = -391.58045682626;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 408.8922157213;
        ["y"] = -389.92187539948;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 429.44555874791;
        ["y"] = -368.25724177483;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 402.69520423071;
        ["y"] = -312.08828891653;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 361.12065007781;
        ["y"] = -293.0017035639;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 354.75696805643;
        ["y"] = -301.18355258142;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 401.10753373398;
        ["y"] = -221.8761582331;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 422.88744304888;
        ["y"] = -378.5110802941;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [11] = {
        ["x"] = 409.25105402897;
        ["y"] = -376.69289379098;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [12] = {
        ["x"] = 398.22331186957;
        ["y"] = -227.78085937953;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [11] = {
    ["name"] = "Stoneclaw Hunter";
    ["id"] = 91332;
    ["count"] = 4;
    ["health"] = 643205;
    ["scale"] = 1;
    ["displayId"] = 64667;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 467.45697136899;
        ["y"] = -487.95428477581;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["patrolFacing"] = 0.98174770424681;
        ["patrol"] = {
          [1] = {
            ["x"] = 470.67037891044;
            ["y"] = -496.13609477938;
          };
          [2] = {
            ["x"] = 467.45697136899;
            ["y"] = -487.95428477581;
          };
          [3] = {
            ["x"] = 452.36383190061;
            ["y"] = -474.44517993757;
          };
          [4] = {
            ["x"] = 449.44458960235;
            ["y"] = -479.31792326971;
          };
          [5] = {
            ["x"] = 441.5416958032;
            ["y"] = -484.7596966277;
          };
          [6] = {
            ["x"] = 444.75784343273;
            ["y"] = -492.0451897776;
          };
          [7] = {
            ["x"] = 454.79647119134;
            ["y"] = -502.95426978236;
          };
          [8] = {
            ["x"] = 463.83385606157;
            ["y"] = -500.68153177672;
          };
        };
      };
      [2] = {
        ["x"] = 442.58663550248;
        ["y"] = -435.18663506784;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["patrolFacing"] = 0.29452431127404;
        ["patrol"] = {
          [1] = {
            ["x"] = 413.80382712089;
            ["y"] = -437.49977867608;
          };
          [2] = {
            ["x"] = 428.37852812729;
            ["y"] = -443.60503184096;
          };
          [3] = {
            ["x"] = 435.44188968825;
            ["y"] = -442.46205698744;
          };
          [4] = {
            ["x"] = 442.58663550248;
            ["y"] = -435.18663506784;
          };
          [5] = {
            ["x"] = 440.10448160543;
            ["y"] = -426.13617182346;
          };
          [6] = {
            ["x"] = 425.75962561963;
            ["y"] = -414.44125625418;
          };
          [7] = {
            ["x"] = 418.62464598308;
            ["y"] = -420.33576730547;
          };
        };
      };
      [3] = {
        ["x"] = 363.51424205082;
        ["y"] = -442.95423343369;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
    };
  };
  [12] = {
    ["name"] = "Drums of War";
    ["id"] = 92387;
    ["count"] = 0;
    ["health"] = 214549;
    ["scale"] = 0.6;
    ["displayId"] = 63017;
    ["creatureType"] = "Mechanical";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 413.13815197421;
        ["y"] = -422.49969051284;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 473.59262286288;
        ["y"] = -477.49962930552;
        ["sublevel"] = 1;
      };
    };
  };
  [13] = {
    ["name"] = "Blightshard Shaper";
    ["id"] = 90998;
    ["count"] = 4;
    ["health"] = 643205;
    ["scale"] = 1;
    ["displayId"] = 65780;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 410.30860053762;
        ["y"] = -355.00401977449;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 424.51336424024;
        ["y"] = -300.72459888832;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 386.33150619566;
        ["y"] = -290.27007038607;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 392.118144872;
        ["y"] = -306.00654866419;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 356.25742554562;
        ["y"] = -321.72914559225;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 395.65291511257;
        ["y"] = -222.33070978488;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 327.53034997138;
        ["y"] = -178.68372503463;
        ["g"] = 24;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 390.95060487104;
        ["y"] = -219.59906888293;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [14] = {
    ["name"] = "Burning Geode";
    ["id"] = 101437;
    ["count"] = 0;
    ["health"] = 107377;
    ["scale"] = 1;
    ["displayId"] = 33425;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 389.96795722979;
        ["y"] = -285.27008188621;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 332.60134300176;
        ["y"] = -182.86626361772;
        ["g"] = 24;
        ["sublevel"] = 1;
      };
    };
  };
  [15] = {
    ["name"] = "Stoneclaw Grubmaster";
    ["id"] = 102404;
    ["count"] = 4;
    ["health"] = 714145;
    ["scale"] = 1;
    ["displayId"] = 64667;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 346.47770129056;
        ["y"] = -167.63108084475;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 325.78314849181;
        ["y"] = -172.41169610153;
        ["g"] = 24;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 306.73843793233;
        ["y"] = -187.4995207956;
        ["g"] = 25;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 333.71374331304;
        ["y"] = -177.63476347591;
        ["g"] = 24;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [16] = {
    ["name"] = "Tarspitter Slug";
    ["id"] = 102430;
    ["count"] = 1;
    ["health"] = 214549;
    ["scale"] = 0.6;
    ["displayId"] = 66603;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 304.58895084208;
        ["y"] = -179.77753412275;
        ["g"] = 25;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 300.91469566472;
        ["y"] = -181.97752184628;
        ["g"] = 25;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 301.36924716724;
        ["y"] = -186.52297835059;
        ["g"] = 25;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 311.82381468344;
        ["y"] = -191.52298635742;
        ["g"] = 25;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 310.00560867334;
        ["y"] = -180.15935485013;
        ["g"] = 25;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 303.64196566591;
        ["y"] = -204.70476535389;
        ["g"] = 26;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 297.27832265848;
        ["y"] = -202.43206636219;
        ["g"] = 26;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 297.73287416101;
        ["y"] = -196.06844286174;
        ["g"] = 26;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 307.27833867215;
        ["y"] = -196.52295535031;
        ["g"] = 26;
        ["sublevel"] = 1;
      };
    };
  };
  [17] = {
    ["name"] = "Understone Demolisher";
    ["id"] = 102253;
    ["count"] = 4;
    ["health"] = 714145;
    ["scale"] = 1;
    ["displayId"] = 64783;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 220.87621591054;
        ["y"] = -264.15513133871;
        ["g"] = 27;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 161.81671847885;
        ["y"] = -314.94177286;
        ["g"] = 34;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [3] = {
        ["x"] = 154.0894599778;
        ["y"] = -308.57814935954;
        ["g"] = 34;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [18] = {
    ["name"] = "Rockbound Trapper";
    ["id"] = 102232;
    ["count"] = 4;
    ["health"] = 643205;
    ["scale"] = 1;
    ["displayId"] = 64665;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 186.79930014133;
        ["y"] = -271.97329886025;
        ["g"] = 28;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 186.93436377544;
        ["y"] = -279.19214613305;
        ["g"] = 28;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 133.63744180555;
        ["y"] = -318.32215343982;
        ["g"] = 30;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 161.81901510418;
        ["y"] = -338.13151416763;
        ["g"] = 31;
        ["sublevel"] = 1;
      };
    };
  };
  [19] = {
    ["name"] = "Emberhusk Dominator";
    ["id"] = 113537;
    ["count"] = 10;
    ["health"] = 1145128;
    ["scale"] = 1.4;
    ["displayId"] = 70784;
    ["creatureType"] = "Beast";
    ["level"] = 71;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 198.63755258891;
        ["y"] = -301.35933059809;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 145.91024153332;
        ["y"] = -272.26842457608;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 139.07188714826;
        ["y"] = -311.06418892362;
        ["g"] = 30;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 167.9018661998;
        ["y"] = -330.99649079515;
        ["g"] = 31;
        ["sublevel"] = 1;
      };
    };
  };
  [20] = {
    ["name"] = "Rokmora";
    ["id"] = 91003;
    ["count"] = 0;
    ["health"] = 4173958;
    ["scale"] = 1;
    ["displayId"] = 62386;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1662;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 546.37050528437;
        ["y"] = -264.71098828197;
        ["sublevel"] = 1;
      };
    };
  };
  [21] = {
    ["name"] = "Ularogg Cragshaper";
    ["id"] = 91004;
    ["count"] = 0;
    ["health"] = 3758437;
    ["scale"] = 1;
    ["displayId"] = 62390;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1665;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 371.04740005228;
        ["y"] = -273.4195650778;
        ["sublevel"] = 1;
      };
    };
  };
  [22] = {
    ["name"] = "Dargrul";
    ["id"] = 91007;
    ["count"] = 0;
    ["health"] = 4412500;
    ["scale"] = 1;
    ["displayId"] = 62392;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1687;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 144.09787242713;
        ["y"] = -351.16211884498;
        ["sublevel"] = 1;
      };
    };
  };
  [23] = {
    ["name"] = "Naraxas";
    ["id"] = 91005;
    ["count"] = 0;
    ["health"] = 4173854;
    ["scale"] = 1;
    ["displayId"] = 62391;
    ["creatureType"] = "Beast";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 0;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 254.03279866085;
        ["y"] = -233.25012225538;
        ["sublevel"] = 1;
      };
    };
  };
};
