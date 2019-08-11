function()

-- Function to get cost of spell
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
local cost = 0

-- Spell IDs of various ranks of Fireball and Frostbolt (Fire1, Frost1, Fire2, Frost2, Fire3, Frost3 +)
local spellIds = {133, 116, 143, 205, 145, 837, 7322, 8406, 8407, 8408, 10179, 10180, 10181, 25304}
local spellIdsSize = 14

for i=1,spellIdsSize do
  if IsPlayerSpell(spellIds[i]) then
    cost = aura_env.GetCost(spellIds[i])
  end
end

local canCast = "                "
if not IsPlayerSpell(143) then
  canCast = "Can cast "
end
local num = math.floor(mana / cost)
return canCast .. string.format("%.f", num)

end
