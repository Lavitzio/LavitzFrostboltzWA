function()

aura_env.GetCost = function(spellID, powerType)
    if not spellID then return end
    powerType = powerType or UnitPowerType("player")
    local cost = 0
    local costTable = GetSpellPowerCost(spellID);
    for _, costInfo in pairs(costTable) do
        if costInfo.type == powerType then
            return costInfo.cost;
        end
    end
end

local mana = UnitPower("player", 0)
local spellRankIdsSize = 14
local spellRankIds = {133, 116, 143, 205, 145, 837, 7322, 8406, 8407, 8408, 10179, 10180, 10181, 25304}
local cost = 0

for i=1,spellRankIdsSize do
  if IsPlayerSpell(spellRankIds[i]) then
    cost = aura_env.GetCost(spellRankIds[i])
  end
end

local count = math.floor(mana / cost)
return "Can cast  " .. string.format("%.f", count);

end
