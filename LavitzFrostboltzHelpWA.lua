function()

local level = UnitLevel("player")
local levelBreaksSize = 13
local levelBreaks = {4, 6, 8, 12, 14, 20, 26, 32, 38, 44, 50, 56, 60}
local spellRankIds = {116, 143, 205, 145, 837, 7322, 8406, 8407, 8408, 10179, 10180, 10181, 25304}

local spellIdToLearn = -1

for i=levelBreaksSize,1,-1 do
  if (level >= levelBreaks[i] and not IsPlayerSpell(spellRankIds[i])) then
    spellIdToLearn = spellRankIds[i]
    break
  end
end

return "New rank of " .. GetSpellInfo(spellIdToLearn) .. " available!"

end
