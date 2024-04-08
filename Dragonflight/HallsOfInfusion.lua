local MDT = MDT
local L = MDT.L
local dungeonIndex = 49
MDT.dungeonList[dungeonIndex] = L["Halls of Infusion"]
MDT.mapInfo[dungeonIndex] = {};

local zones = { 2082, 2083 }
for _, zone in ipairs(zones) do
  MDT.zoneIdToDungeonIdx[zone] = dungeonIndex
end

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "",
  [1] = { customTextures = 'HallsofInfusion' },
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Halls of Infusion"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 435, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "DeathReleasePinTemplate",
      ["type"] = "graveyard",
      ["x"] = 118.29131238343,
      ["y"] = -197.73806702114,
      ["graveyardDescription"] = "",
    },
  },
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Refti Defender",
    ["id"] = 190340,
    ["count"] = 5,
    ["health"] = 1086806,
    ["scale"] = 1,
    ["displayId"] = 105949,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Mind Control"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    };
    ["spells"] = {
      [374339] = {
      };
      [393432] = {
      };
      [393444] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 164.93757095822,
        ["y"] = -108.79400713556,
        ["g"] = 1,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [2] = {
        ["x"] = 168.34506456546,
        ["y"] = -118.7137344,
        ["g"] = 1,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [3] = {
        ["x"] = 175.89884892162,
        ["y"] = -163.99730153025,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [4] = {
        ["x"] = 260.49069138898,
        ["y"] = -129.83609963266,
        ["g"] = 4,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
        ["patrol"] = {
          [1] = {
            ["x"] = 271.6,
            ["y"] = -181.7,
          };
          [2] = {
            ["x"] = 261.2,
            ["y"] = -194.8,
          };
          [3] = {
            ["x"] = 249.8,
            ["y"] = -195.4,
          };
        };
      };
      [5] = {
        ["x"] = 293.30356765049,
        ["y"] = -99.382661291778,
        ["g"] = 5,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [6] = {
        ["x"] = 282.85966512237,
        ["y"] = -103.70181448782,
        ["g"] = 5,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [7] = {
        ["x"] = 323.74809714505,
        ["y"] = -76.83132119366,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [8] = {
        ["x"] = 337.0500329309,
        ["y"] = -46.413878296906,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [9] = {
        ["x"] = 347.9295344752,
        ["y"] = -41.340037655846,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [10] = {
        ["x"] = 368.20243922619,
        ["y"] = -45.523237197546,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [11] = {
        ["x"] = 304.47336260408,
        ["y"] = -178.15187540582,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [12] = {
        ["x"] = 413.28539200354,
        ["y"] = -175.40122033725,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [13] = {
        ["x"] = 402.91730286882,
        ["y"] = -184.3857026354,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [14] = {
        ["x"] = 426.90387731873,
        ["y"] = -147.65562316506,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [15] = {
        ["x"] = 479.2049530469,
        ["y"] = -126.93696764378,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [16] = {
        ["x"] = 477.71370517011,
        ["y"] = -139.58686028101,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [17] = {
        ["x"] = 482.6131758301,
        ["y"] = -150.83435698719,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [2] = {
    ["name"] = "Primalist Ravager",
    ["id"] = 190348,
    ["count"] = 4,
    ["health"] = 889205,
    ["scale"] = 1,
    ["displayId"] = 102946,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    };
    ["spells"] = {
      [374149] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 157.75993901966,
        ["y"] = -116.29377496842,
        ["g"] = 1,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [2] = {
        ["x"] = 169.75471621914,
        ["y"] = -153.03862909212,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [3] = {
        ["x"] = 215.64912724005,
        ["y"] = -144.40775218053,
        ["g"] = 3,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [4] = {
        ["x"] = 311.37812964759,
        ["y"] = -77.40797045762,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [5] = {
        ["x"] = 327.8863075257,
        ["y"] = -68.2767008821,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [6] = {
        ["x"] = 304.62783551354,
        ["y"] = -167.74802150779,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [7] = {
        ["x"] = 400.67187524505,
        ["y"] = -175.18620585275,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [8] = {
        ["x"] = 426.53615831922,
        ["y"] = -130.18461087445,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [3] = {
    ["name"] = "Primalist Geomancer",
    ["id"] = 190345,
    ["count"] = 4,
    ["health"] = 988005,
    ["scale"] = 1,
    ["displayId"] = 102959,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    };
    ["spells"] = {
      [374073] = {
      };
      [374075] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 175.46865217049,
        ["y"] = -109.98361042121,
        ["g"] = 1,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [2] = {
        ["x"] = 180.41516911284,
        ["y"] = -122.88763813883,
        ["g"] = 1,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [3] = {
        ["x"] = 156.9706951608,
        ["y"] = -154.38211365053,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [4] = {
        ["x"] = 215.41033356688,
        ["y"] = -133.48276989399,
        ["g"] = 3,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [5] = {
        ["x"] = 285.42868430532,
        ["y"] = -115.79419190028,
        ["g"] = 5,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [6] = {
        ["x"] = 297.27530349342,
        ["y"] = -120.37323097809,
        ["g"] = 5,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [7] = {
        ["x"] = 319.42811293555,
        ["y"] = -85.70520660905,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [8] = {
        ["x"] = 335.33109845739,
        ["y"] = -75.02847835595,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [9] = {
        ["x"] = 314.68923810676,
        ["y"] = -68.0824532977,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [10] = {
        ["x"] = 293.71549618917,
        ["y"] = -168.67431135986,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [11] = {
        ["x"] = 416.73587830494,
        ["y"] = -185.49574934494,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [12] = {
        ["x"] = 406.50597466436,
        ["y"] = -195.49564964555,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [13] = {
        ["x"] = 440.01949919485,
        ["y"] = -130.4391679177,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [14] = {
        ["x"] = 443.31577113423,
        ["y"] = -141.69248385906,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [4] = {
    ["name"] = "Containment Apparatus",
    ["id"] = 190342,
    ["count"] = 5,
    ["health"] = 790404,
    ["scale"] = 1,
    ["stealthDetect"] = true,
    ["displayId"] = 109168,
    ["iconTexture"] = 2000855,
    ["creatureType"] = "Mechanical",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    };
    ["spells"] = {
      [374020] = {
      };
      [374045] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 163.0448307186,
        ["y"] = -165.46743925008,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [2] = {
        ["x"] = 267.63207134036,
        ["y"] = -136.17913455682,
        ["g"] = 4,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [3] = {
        ["x"] = 294.4744062045,
        ["y"] = -108.91950848411,
        ["g"] = 5,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [4] = {
        ["x"] = 332.11184320834,
        ["y"] = -84.38995747479,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [5] = {
        ["x"] = 356.82389635339,
        ["y"] = -40.246543323446,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [6] = {
        ["x"] = 293.01086894921,
        ["y"] = -180.4271363565,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [7] = {
        ["x"] = 346.90797863795,
        ["y"] = -197.47222932685,
        ["g"] = 9,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [8] = {
        ["x"] = 338.08511502795,
        ["y"] = -204.46598006826,
        ["g"] = 9,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [9] = {
        ["x"] = 344.74954806387,
        ["y"] = -214.52656404574,
        ["g"] = 9,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [10] = {
        ["x"] = 438.51199223725,
        ["y"] = -153.17858516808,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [11] = {
        ["x"] = 433.21064803569,
        ["y"] = -137.66301519459,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [12] = {
        ["x"] = 492.15277477782,
        ["y"] = -132.04880454999,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [13] = {
        ["x"] = 495.20664284566,
        ["y"] = -142.81202985845,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [5] = {
    ["name"] = "Watcher Irideus",
    ["id"] = 189719,
    ["count"] = 0,
    ["health"] = 25649870,
    ["scale"] = 1.6,
    ["displayId"] = 106801,
    ["creatureType"] = "Giant",
    ["level"] = 70,
    ["isBoss"] = true,
    ["characteristics"] = {
      ["Taunt"] = true,
    };
    ["spells"] = {
      [383840] = {
      };
      [383935] = {
      };
      [384014] = {
      };
      [384015] = {
      };
      [384351] = {
      };
      [384524] = {
      };
      [389056] = {
      };
      [389179] = {
      };
      [389181] = {
      };
      [389490] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 564.08921640138,
        ["y"] = -145.07478448509,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [6] = {
    ["name"] = "Primalist Shocktrooper",
    ["id"] = 199037,
    ["count"] = 5,
    ["health"] = 988005,
    ["scale"] = 1,
    ["displayId"] = 102898,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    };
    ["spells"] = {
      [395690] = {
      };
      [395691] = {
      };
      [395694] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 625.41617082869,
        ["y"] = -215.73787503443,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [2] = {
        ["x"] = 625.94841803051,
        ["y"] = -230.48972474663,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [3] = {
        ["x"] = 486.10696569159,
        ["y"] = -238.40988451611,
        ["g"] = 13,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [4] = {
        ["x"] = 498.15744621659,
        ["y"] = -238.36098830347,
        ["g"] = 13,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [5] = {
        ["x"] = 622.90244388624,
        ["y"] = -387.06657376634,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [6] = {
        ["x"] = 612.81979018461,
        ["y"] = -379.90736902764,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [7] = {
        ["x"] = 608.21578039181,
        ["y"] = -367.65722261714,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [7] = {
    ["name"] = "Curious Swoglet",
    ["id"] = 190366,
    ["count"] = 1,
    ["health"] = 296402,
    ["scale"] = 0.5,
    ["displayId"] = 102560,
    ["creatureType"] = "Dragonkin",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    };
    ["spells"] = {
      [374389] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 712.89840153903,
        ["y"] = -221.40418938737,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [2] = {
        ["x"] = 720.40592134588,
        ["y"] = -223.53578587582,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [3] = {
        ["x"] = 723.65923400536,
        ["y"] = -232.18540735511,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [4] = {
        ["x"] = 762.94477401604,
        ["y"] = -254.84656552516,
        ["g"] = 20,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [5] = {
        ["x"] = 768.34696995012,
        ["y"] = -255.71671504335,
        ["g"] = 19,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [6] = {
        ["x"] = 774.10606342165,
        ["y"] = -258.52002337553,
        ["g"] = 20,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [7] = {
        ["x"] = 711.49229792326,
        ["y"] = -417.06068591247,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [8] = {
        ["x"] = 720.73621503479,
        ["y"] = -416.99737152658,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [9] = {
        ["x"] = 721.06490307017,
        ["y"] = -425.20260711954,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [10] = {
        ["x"] = 711.55395196805,
        ["y"] = -425.86426613205,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [11] = {
        ["x"] = 493.09349957661,
        ["y"] = -289.5468206696,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [12] = {
        ["x"] = 493.92634593555,
        ["y"] = -298.01392496553,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [13] = {
        ["x"] = 485.08656888955,
        ["y"] = -302.33920406623,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [14] = {
        ["x"] = 518.12211860823,
        ["y"] = -287.56109289737,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [15] = {
        ["x"] = 523.82437017896,
        ["y"] = -279.8925669344,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [16] = {
        ["x"] = 519.33751478762,
        ["y"] = -302.79466063093,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [17] = {
        ["x"] = 530.88377665798,
        ["y"] = -299.5074052046,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [18] = {
        ["x"] = 524.22910395128,
        ["y"] = -292.85589179902,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [19] = {
        ["x"] = 531.29055548496,
        ["y"] = -289.23650493067,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [20] = {
        ["x"] = 516.95687356621,
        ["y"] = -296.09242986574,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [21] = {
        ["x"] = 509.23162170229,
        ["y"] = -298.8106470579,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [22] = {
        ["x"] = 515.53713830353,
        ["y"] = -311.24670602971,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [23] = {
        ["x"] = 529.29517472631,
        ["y"] = -306.78308626054,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [24] = {
        ["x"] = 525.76291154122,
        ["y"] = -284.44331862262,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [25] = {
        ["x"] = 509.44836466811,
        ["y"] = -281.37913686598,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [26] = {
        ["x"] = 513.00880231776,
        ["y"] = -305.28893787947,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [27] = {
        ["x"] = 523.56943696448,
        ["y"] = -309.39136003231,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [28] = {
        ["x"] = 516.26009709106,
        ["y"] = -279.89566634436,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [29] = {
        ["x"] = 510.64638978277,
        ["y"] = -288.7922921096,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
    };
  };
  [8] = {
    ["name"] = "Dazzling Dragonfly",
    ["id"] = 190362,
    ["count"] = 3,
    ["health"] = 790404,
    ["scale"] = 1,
    ["displayId"] = 100688,
    ["creatureType"] = "Beast",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    };
    ["spells"] = {
      [374563] = {
      };
      [374578] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 708.68288491279,
        ["y"] = -284.40453586826,
        ["g"] = 19,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [2] = {
        ["x"] = 722.83371768321,
        ["y"] = -284.60294903297,
        ["g"] = 19,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [3] = {
        ["x"] = 715.65199422739,
        ["y"] = -273.70208886158,
        ["g"] = 19,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [4] = {
        ["x"] = 765.19385786418,
        ["y"] = -322.30668240868,
        ["g"] = 21,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [5] = {
        ["x"] = 777.82612612925,
        ["y"] = -320.48666922853,
        ["g"] = 21,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [6] = {
        ["x"] = 710.96313188976,
        ["y"] = -403.96835566009,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [7] = {
        ["x"] = 724.15575529777,
        ["y"] = -403.90098283545,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [8] = {
        ["x"] = 482.78531356698,
        ["y"] = -291.33904945185,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [9] = {
        ["x"] = 559.06013193202,
        ["y"] = -285.48222563804,
        ["g"] = 16,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [10] = {
        ["x"] = 571.01064091813,
        ["y"] = -288.53188418315,
        ["g"] = 16,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [9] = {
    ["name"] = "Skulking Zealot",
    ["id"] = 190359,
    ["count"] = 3,
    ["health"] = 790404,
    ["scale"] = 1,
    ["displayId"] = 107114,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    };
    ["spells"] = {
      [374612] = {
      };
      [374615] = {
      };
      [374617] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 635.1235640146,
        ["y"] = -223.28988690896,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [2] = {
        ["x"] = 712.12988496792,
        ["y"] = -233.89967328608,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [3] = {
        ["x"] = 715.92322308372,
        ["y"] = -351.12683890708,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
        ["patrol"] = {
          [1] = {
            ["x"] = 715.92322308372,
            ["y"] = -351.12683890708,
          };
          [2] = {
            ["x"] = 715.16871000956,
            ["y"] = -336.4167553377,
          };
          [3] = {
            ["x"] = 715.16871000956,
            ["y"] = -322.44620460555,
          };
          [4] = {
            ["x"] = 716.00029698133,
            ["y"] = -312.79989280323,
          };
          [5] = {
            ["x"] = 715.16871000956,
            ["y"] = -322.44620460555,
          };
          [6] = {
            ["x"] = 715.16871000956,
            ["y"] = -336.4167553377,
          };
          [7] = {
            ["x"] = 715.92322308372,
            ["y"] = -351.12683890708,
          };
          [8] = {
            ["x"] = 715.33502359724,
            ["y"] = -363.35997527593,
          };
          [9] = {
            ["x"] = 715.33502359724,
            ["y"] = -374.33684336311,
          };
          [10] = {
            ["x"] = 715.16871000956,
            ["y"] = -384.31582040752,
          };
          [11] = {
            ["x"] = 715.33502359724,
            ["y"] = -374.33684336311,
          };
          [12] = {
            ["x"] = 715.33502359724,
            ["y"] = -363.35997527593,
          };
        };
      };
      [4] = {
        ["x"] = 728.99892595301,
        ["y"] = -351.55951902855,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [6] = {
        ["x"] = 562.81346523709,
        ["y"] = -296.70777693043,
        ["g"] = 16,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [7] = {
        ["x"] = 628.80046218669,
        ["y"] = -373.99702295608,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [8] = {
        ["x"] = 621.6030444045,
        ["y"] = -365.68682059716,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [9] = {
        ["x"] = 468.09933217971,
        ["y"] = -266.64716513753,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [10] = {
    ["name"] = "Flamecaller Aymi",
    ["id"] = 190368,
    ["count"] = 25,
    ["health"] = 2371212,
    ["scale"] = 1.4,
    ["displayId"] = 107117,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
    };
    ["spells"] = {
      [374699] = {
      };
      [374706] = {
      };
      [374724] = {
      };
      [374735] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 568.64431593148,
        ["y"] = -407.6796698861,
        ["g"] = 25,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [11] = {
    ["name"] = "Squallbringer Cyraz",
    ["id"] = 190370,
    ["count"] = 25,
    ["health"] = 2371212,
    ["scale"] = 1.4,
    ["displayId"] = 107118,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
    };
    ["spells"] = {
      [374823] = {
      };
      [374863] = {
      };
      [375079] = {
      };
      [375080] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 580.09284556081,
        ["y"] = -421.36459973228,
        ["g"] = 25,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [12] = {
    ["name"] = "Gulping Goliath",
    ["id"] = 189722,
    ["count"] = 0,
    ["health"] = 6905734,
    ["scale"] = 1.6,
    ["displayId"] = 110696,
    ["creatureType"] = "Dragonkin",
    ["level"] = 70,
    ["isBoss"] = true,
    ["encounterID"] = 2507,
    ["instanceID"] = 1204,
    ["characteristics"] = {
      ["Taunt"] = true,
    };
    ["spells"] = {
      [374389] = {
      };
      [375215] = {
      };
      [385181] = {
      };
      [385187] = {
      };
      [385442] = {
      };
      [385451] = {
      };
      [385531] = {
      };
      [385551] = {
      };
      [385555] = {
      };
      [385691] = {
      };
      [385743] = {
      };
      [388245] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 371.78719760308,
        ["y"] = -368.88773578411,
        ["sublevel"] = 1,
      };
    };
  };
  [13] = {
    ["name"] = "Primalist Icecaller",
    ["id"] = 190377,
    ["count"] = 5,
    ["health"] = 889205,
    ["scale"] = 1,
    ["displayId"] = 102900,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    };
    ["spells"] = {
      [375950] = {
      };
      [376171] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 280.0226708112,
        ["y"] = -496.55032244222,
        ["g"] = 28,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
        ["patrol"] = {
          [1] = {
            ["x"] = 280.0226708112,
            ["y"] = -496.55032244222,
          };
          [2] = {
            ["x"] = 269.87342484532,
            ["y"] = -496.85247328677,
          };
          [3] = {
            ["x"] = 261.50394865836,
            ["y"] = -497.71086598747,
          };
          [4] = {
            ["x"] = 257.42655877084,
            ["y"] = -497.92546416265,
          };
          [5] = {
            ["x"] = 261.50394865836,
            ["y"] = -497.71086598747,
          };
          [6] = {
            ["x"] = 269.87342484532,
            ["y"] = -496.85247328677,
          };
          [7] = {
            ["x"] = 280.0226708112,
            ["y"] = -496.55032244222,
          };
          [8] = {
            ["x"] = 291.76278254182,
            ["y"] = -497.06707760175,
          };
          [9] = {
            ["x"] = 300.99065142948,
            ["y"] = -496.85247328677,
          };
          [10] = {
            ["x"] = 307.21407218712,
            ["y"] = -493.41882880641,
          };
          [11] = {
            ["x"] = 311.07691301784,
            ["y"] = -489.55601867467,
          };
          [12] = {
            ["x"] = 307.21407218712,
            ["y"] = -493.41882880641,
          };
          [13] = {
            ["x"] = 300.99065142948,
            ["y"] = -496.85247328677,
          };
          [14] = {
            ["x"] = 291.76278254182,
            ["y"] = -497.06707760175,
          };
        };
      };
      [2] = {
        ["x"] = 346.34831197183,
        ["y"] = -466.49955368618,
        ["g"] = 26,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
        ["patrol"] = {
          [1] = {
            ["x"] = 346.34831197183,
            ["y"] = -466.49955368618,
          };
          [2] = {
            ["x"] = 351.42200848966,
            ["y"] = -456.72198826972,
          };
          [3] = {
            ["x"] = 353.13876933187,
            ["y"] = -449.64015025219,
          };
          [4] = {
            ["x"] = 353.99718659176,
            ["y"] = -424.74638126445,
          };
          [5] = {
            ["x"] = 353.13876933187,
            ["y"] = -449.64015025219,
          };
          [6] = {
            ["x"] = 351.42200848966,
            ["y"] = -456.72198826972,
          };
          [7] = {
            ["x"] = 346.34831197183,
            ["y"] = -466.49955368618,
          };
          [8] = {
            ["x"] = 337.68747968657,
            ["y"] = -474.96312786987,
          };
          [9] = {
            ["x"] = 327.38661992303,
            ["y"] = -480.54276638158,
          };
          [10] = {
            ["x"] = 337.68747968657,
            ["y"] = -474.96312786987,
          };
        };
      };
      [3] = {
        ["x"] = 282.28793856547,
        ["y"] = -508.76170642354,
        ["g"] = 28,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [4] = {
        ["x"] = 249.35571675119,
        ["y"] = -500.15473663397,
        ["g"] = 29,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [5] = {
        ["x"] = 241.24634401464,
        ["y"] = -377.25341083178,
        ["g"] = 31,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [6] = {
        ["x"] = 192.14926286569,
        ["y"] = -327.96653276092,
        ["g"] = 32,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [14] = {
    ["name"] = "Primalist Earthshaker",
    ["id"] = 190371,
    ["count"] = 4,
    ["health"] = 1185606,
    ["scale"] = 1,
    ["displayId"] = 102880,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    };
    ["spells"] = {
      [375384] = {
      };
      [408388] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 319.14412905081,
        ["y"] = -483.31628776712,
        ["g"] = 27,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [2] = {
        ["x"] = 243.73849845255,
        ["y"] = -491.32462001053,
        ["g"] = 29,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [3] = {
        ["x"] = 354.43699579419,
        ["y"] = -474.64561405606,
        ["g"] = 26,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [4] = {
        ["x"] = 243.37605050899,
        ["y"] = -522.36715017725,
        ["g"] = 29,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [5] = {
        ["x"] = 230.72811266557,
        ["y"] = -386.14597040616,
        ["g"] = 31,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [15] = {
    ["name"] = "Glacial Proto-Dragon",
    ["id"] = 190403,
    ["count"] = 15,
    ["health"] = 1778409,
    ["scale"] = 1.4,
    ["stealthDetect"] = true,
    ["displayId"] = 110962,
    ["creatureType"] = "Dragonkin",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
    };
    ["spells"] = {
      [375351] = {
      };
      [375353] = {
      };
      [391634] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 355.02643773647,
        ["y"] = -433.32905698221,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [2] = {
        ["x"] = 322.13431303765,
        ["y"] = -497.41073789638,
        ["g"] = 27,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [3] = {
        ["x"] = 235.85370578216,
        ["y"] = -506.35828677719,
        ["g"] = 29,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [4] = {
        ["x"] = 219.51075556229,
        ["y"] = -362.19644725899,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [16] = {
    ["name"] = "Primalist Galesinger",
    ["id"] = 190373,
    ["count"] = 5,
    ["health"] = 889205,
    ["scale"] = 1,
    ["displayId"] = 102874,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    };
    ["spells"] = {
      [385036] = {
      };
      [385141] = {
      };
      [385168] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 332.56113000536,
        ["y"] = -487.61946801697,
        ["g"] = 27,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [2] = {
        ["x"] = 292.46667169091,
        ["y"] = -495.95491961569,
        ["g"] = 28,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [3] = {
        ["x"] = 293.98138378677,
        ["y"] = -507.74697099265,
        ["g"] = 28,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [4] = {
        ["x"] = 249.68928163501,
        ["y"] = -512.25587773605,
        ["g"] = 29,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
      [5] = {
        ["x"] = 184.07090023554,
        ["y"] = -333.83652925906,
        ["g"] = 32,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [17] = {
    ["name"] = "Khajin the Unyielding",
    ["id"] = 189727,
    ["count"] = 0,
    ["health"] = 6905734,
    ["scale"] = 1.6,
    ["displayId"] = 107064,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["isBoss"] = true,
    ["encounterID"] = 2510,
    ["instanceID"] = 1204,
    ["characteristics"] = {
      ["Taunt"] = true,
    };
    ["spells"] = {
      [385963] = {
      };
      [386559] = {
      };
      [386562] = {
      };
      [386743] = {
      };
      [386757] = {
      };
      [390111] = {
      };
      [390118] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 185.19092230674,
        ["y"] = -485.43449752753,
        ["sublevel"] = 1,
      };
    };
  };
  [18] = {
    ["name"] = "Aqua Rager",
    ["id"] = 190407,
    ["count"] = 0,
    ["health"] = 494003,
    ["scale"] = 0.5,
    ["displayId"] = 102510,
    ["creatureType"] = "Elemental",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    };
    ["spells"] = {
      [377341] = {
      };
      [377384] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 266.54922816973,
        ["y"] = -411.75494440594,
        ["g"] = 30,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [2] = {
        ["x"] = 258.60483605248,
        ["y"] = -409.2482383714,
        ["g"] = 30,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [3] = {
        ["x"] = 263.87355985086,
        ["y"] = -403.80839107193,
        ["g"] = 30,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [4] = {
        ["x"] = 240.10834766138,
        ["y"] = -392.19854404778,
        ["g"] = 31,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
      [5] = {
        ["x"] = 246.77903018102,
        ["y"] = -386.36075672954,
        ["g"] = 31,
        ["sublevel"] = 1,
        ["scale"] = 1.8,
      };
    };
  };
  [19] = {
    ["name"] = "Infuser Sariya",
    ["id"] = 190405,
    ["count"] = 50,
    ["health"] = 2964015,
    ["scale"] = 1.4,
    ["displayId"] = 107124,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
    };
    ["spells"] = {
      [377402] = {
      };
      [388882] = {
      };
      [390290] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 168.21333922401,
        ["y"] = -307.05188018812,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      };
    };
  };
  [20] = {
    ["name"] = "Primal Tsunami",
    ["id"] = 189729,
    ["count"] = 0,
    ["health"] = 7300348,
    ["scale"] = 1.6,
    ["displayId"] = 106934,
    ["creatureType"] = "Elemental",
    ["level"] = 70,
    ["isBoss"] = true,
    ["encounterID"] = 2511,
    ["instanceID"] = 1204,
    ["characteristics"] = {
      ["Taunt"] = true,
    };
    ["spells"] = {
      [387474] = {
      };
      [387504] = {
      };
      [387559] = {
      };
      [387571] = {
      };
      [387585] = {
      };
      [387619] = {
      };
      [388424] = {
      };
      [389872] = {
      };
      [389875] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 126.563066591,
        ["y"] = -262.75556588013,
        ["sublevel"] = 1,
      };
    };
  };
};
