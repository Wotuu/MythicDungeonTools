local addonName = ...
local MDT = MDT
local L = MDT.L
local dungeonIndex = 105
MDT.dungeonList[dungeonIndex] = L["Throne of Tides"]
MDT.mapInfo[dungeonIndex] = {

};
-- TODO: ZoneIds

local function getSublevelMap(frame, sublevel)
  for i = 1, 12 do
    if frame["mapPanelTile"..i] then
      frame["mapPanelTile"..i]:Hide()
    end
  end
  for i = 1, 10 do
    for j = 1, 15 do
      local fileSuffix = (i - 1) * 15 + j
      local texName = 'Interface\\AddOns\\'..addonName..'\\Textures\\Upscaled\\ThroneOfTides\\'..sublevel..'_'..fileSuffix..".png"
      local tile = frame["largeMapPanelTile"..i..j]
      tile:SetTexture(texName)
      tile:Show()
    end
  end
end

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "",
  [1] = getSublevelMap,
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Throne of Tides"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 100, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {};